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
id_kr9d6Ly5KL:
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
id_ki:
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
id_bAvvm:
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
id_WC2:
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
id_a_PBd0:
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
id_xj7kF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	lw $t1, -8($fp)
	li $t1, 10621
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 32987
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 64792
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 34718
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 36860
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 47903
	sw $t6, -28($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -44($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	li $s2, 44590
	sw $t6, -52($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -44($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 54122
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -44($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 1732
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -72($fp)
	lw $t2, -4($fp)
	li $t3, 36627
	div $t2, $t3
	mflo $t1
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label118
	j label120
label120:
	j label119
label118:
	lw $t5, -72($fp)
	li $t5, 1
	sw $t5, -72($fp)
label119:
	lw $a0, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t6, $v0
	sw $t6, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 57809
	lw $t2, -80($fp)
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	bne $t3, 0, label115
	j label117
label117:
	li $t4, 0
	sw $t4, -88($fp)
	li $t5, 0
	sw $t5, -92($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -44($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label124
	j label123
label123:
	lw $t6, -92($fp)
	li $t6, 1
	sw $t6, -92($fp)
label124:
	lw $t0, -92($fp)
	bne $t0, 28245, label121
	j label122
label121:
	lw $t1, -88($fp)
	li $t1, 1
	sw $t1, -88($fp)
label122:
	lw $t2, -88($fp)
	lw $t3, -8($fp)
	bge $t2, $t3, label115
	j label116
label115:
label125:
	li $t5, 12119
	li $t6, 61185
	div $t5, $t6
	mflo $t4
	sw $t4, -104($fp)
	li $t1, 61428
	lw $t2, -104($fp)
	sub $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	bne $t3, 0, label126
	j label127
label126:
	j label129
label128:
	lw $t4, -4($fp)
	bne $t4, 0, label131
	j label130
label130:
label131:
	j label132
label129:
	li $t6, 0
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -8($fp)
	lw $t3, -112($fp)
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	bne $t4, 0, label135
	j label134
label135:
	li $t5, 0
	sw $t5, -120($fp)
	li $t6, 0
	sw $t6, -124($fp)
	j label138
label138:
	lw $t0, -124($fp)
	li $t0, 1
	sw $t0, -124($fp)
label139:
	lw $t1, -124($fp)
	bgt $t1, 35430, label136
	j label137
label136:
	lw $t2, -120($fp)
	li $t2, 1
	sw $t2, -120($fp)
label137:
	lw $t3, -28($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -28($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -128($fp)
	lw $a0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t0, $v0
	sw $t0, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -120($fp)
	lw $t2, -132($fp)
	bgt $t1, $t2, label133
	j label134
label133:
label134:
label132:
	j label125
label127:
label116:
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
	sw $t2, -136($fp)
	lw $t6, -44($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -44($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -44($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -160($fp)
	li $t3, 0
	sw $t3, -164($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -44($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	lw $s4, 0($t3)
	ble $s4, 11245, label142
	j label143
label142:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label143:
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -164($fp)
	lw $t2, -176($fp)
	blt $t1, $t2, label140
	j label141
label140:
	lw $t3, -160($fp)
	li $t3, 1
	sw $t3, -160($fp)
label141:
	lw $t4, -160($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -44($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -44($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -44($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -204($fp)
	lw $t6, -20($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	ble $t1, 283, label144
	j label145
label144:
	lw $t2, -204($fp)
	li $t2, 1
	sw $t2, -204($fp)
label145:
	lw $t3, -24($fp)
	lw $t4, -204($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	lw $t6, -204($fp)
	move $t5, $t6
	sw $t5, -212($fp)
	lw $t0, -212($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label146:
	li $t1, 0
	sw $t1, -216($fp)
	li $t2, 0
	sw $t2, -220($fp)
	lw $t3, -16($fp)
	bge $t3, 55173, label151
	j label152
label151:
	lw $t4, -220($fp)
	li $t4, 1
	sw $t4, -220($fp)
label152:
	lw $t5, -220($fp)
	bge $t5, 31292, label149
	j label150
label149:
	lw $t6, -216($fp)
	li $t6, 1
	sw $t6, -216($fp)
label150:
	lw $a0, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t0, $v0
	sw $t0, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -224($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -44($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	li $t0, 0
	sw $t0, -236($fp)
	li $t2, 0
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -240($fp)
	li $t6, 28201
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $a0, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t0, $v0
	sw $t0, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -248($fp)
	bne $t1, 0, label154
	j label153
label153:
	lw $t2, -236($fp)
	li $t2, 1
	sw $t2, -236($fp)
label154:
	lw $t4, -232($fp)
	lw $t5, -236($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	bne $t6, 0, label147
	j label148
label147:
	li $a0, 5801
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t0, $v0
	sw $t0, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label146
label148:
	li $t1, 0
	sw $t1, -260($fp)
	li $t2, 0
	sw $t2, -264($fp)
	lw $t3, -4($fp)
	bne $t3, 23323, label160
	j label161
label160:
	lw $t4, -264($fp)
	li $t4, 1
	sw $t4, -264($fp)
label161:
	lw $t5, -264($fp)
	beq $t5, 38823, label158
	j label159
label158:
	lw $t6, -260($fp)
	li $t6, 1
	sw $t6, -260($fp)
label159:
	lw $a0, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t0, $v0
	sw $t0, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -268($fp)
	li $t3, 38788
	sub $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -8($fp)
	li $t6, 22579
	div $t5, $t6
	mflo $t4
	sw $t4, -276($fp)
	lw $t1, -272($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	li $t4, 8005
	lw $t5, -20($fp)
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -284($fp)
	li $t1, 10112
	sub $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -280($fp)
	lw $t3, -288($fp)
	beq $t2, $t3, label155
	j label157
label157:
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	bne $t0, 0, label155
	j label156
label155:
label156:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -44($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -300($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -44($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -44($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $a0, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t3, $v0
	sw $t3, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -324($fp)
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t0, -328($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_FxEuB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -60($fp)
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -52($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 4947
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -52($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 52595
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -52($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 64234
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -52($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 6679
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -52($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 44868
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -52($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 35326
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -52($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 54563
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -52($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 61384
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	lw $t3, -56($fp)
	li $t3, 23447
	sw $t3, -56($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -64($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 17272
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	lw $t4, -68($fp)
	li $t4, 57277
	sw $t4, -68($fp)
label162:
	li $t5, 0
	sw $t5, -144($fp)
	lw $t0, -56($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -64($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label167
	j label166
label166:
	lw $t6, -144($fp)
	li $t6, 1
	sw $t6, -144($fp)
label167:
	li $t1, 35567
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label163
	j label165
label165:
	lw $t5, -8($fp)
	li $t6, 19790
	div $t5, $t6
	mflo $t4
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	lw $t1, -56($fp)
	bgt $t0, $t1, label168
	j label164
label168:
	lw $t2, -4($fp)
	bne $t2, 0, label163
	j label164
label163:
	li $t3, 0
	sw $t3, -164($fp)
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -52($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	li $t4, 0
	li $t5, 52925
	sub $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -176($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -172($fp)
	lw $t3, -180($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label171
	j label172
label171:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label172:
	li $t5, 0
	sw $t5, -184($fp)
	j label175
label176:
	lw $t6, -56($fp)
	bne $t6, 0, label173
	j label175
label175:
	j label174
label173:
	lw $t0, -184($fp)
	li $t0, 1
	sw $t0, -184($fp)
label174:
	lw $a0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t1, $v0
	sw $t1, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -164($fp)
	lw $t3, -188($fp)
	ble $t2, $t3, label169
	j label170
label169:
label170:
	j label162
label164:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -52($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	li $t4, 0
	lw $t5, -196($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	bne $t6, 0, label177
	j label178
label177:
	j label179
label178:
	li $t0, 0
	sw $t0, -204($fp)
	li $t1, 0
	sw $t1, -208($fp)
	li $t2, 0
	sw $t2, -212($fp)
	lw $t3, -4($fp)
	beq $t3, 17477, label186
	j label188
label188:
	lw $t4, -56($fp)
	bne $t4, 0, label186
	j label187
label186:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label187:
	lw $t6, -8($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -216($fp)
	lw $t3, -68($fp)
	li $t3, 24295
	sw $t3, -68($fp)
	li $t4, 24295
	sw $t4, -220($fp)
	li $t6, 63339
	li $t0, 48769
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $a0, -224($fp)
	lw $a1, -220($fp)
	lw $a2, -216($fp)
	lw $a3, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t1, $v0
	sw $t1, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -228($fp)
	bne $t2, 0, label185
	j label184
label184:
	lw $t3, -208($fp)
	li $t3, 1
	sw $t3, -208($fp)
label185:
	li $t5, 0
	li $t6, 52496
	sub $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -208($fp)
	lw $t2, -232($fp)
	sub $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	beq $t3, 3604, label182
	j label183
label182:
	lw $t4, -204($fp)
	li $t4, 1
	sw $t4, -204($fp)
label183:
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -204($fp)
	lw $t2, -240($fp)
	bge $t1, $t2, label180
	j label181
label180:
label181:
label179:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -52($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -52($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -52($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -52($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -52($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -52($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -52($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -52($fp)
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
	sw $t4, -308($fp)
	lw $t1, -64($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	sw $t5, -316($fp)
	lw $t0, -8($fp)
	li $t1, 6556
	sub $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -320($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -64($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -56($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -64($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -336($fp)
	li $t2, 25783
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -340($fp)
	lw $t3, -328($fp)
	lw $t4, -340($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label191
	j label190
label191:
	li $t6, 0
	li $t0, 42392
	sub $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -344($fp)
	li $t3, 29136
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	bne $t4, 0, label189
	j label190
label189:
	lw $t5, -316($fp)
	li $t5, 1
	sw $t5, -316($fp)
label190:
	lw $t6, -316($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mvJF5:
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
	li $s2, 33788
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
	li $s2, 52505
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
	li $s2, 34083
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
	li $s2, 20847
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
	li $s2, 51203
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -40($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -40($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -40($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -40($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -40($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -40($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -128($fp)
	lw $t5, -132($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -136($fp)
	lw $t0, -136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -40($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CYq6iXzc:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -32($fp)
	sw $t6, -36($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	la $t1, -136($fp)
	sw $t1, -140($fp)
	la $t2, -172($fp)
	sw $t2, -176($fp)
	la $t3, -240($fp)
	sw $t3, -244($fp)
	la $t4, -284($fp)
	sw $t4, -288($fp)
	lw $t5, -8($fp)
	li $t5, 40762
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 179
	sw $t6, -12($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -36($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 20993
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -36($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 29789
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -36($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 61564
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -36($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 44441
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -36($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 47061
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	lw $t0, -40($fp)
	li $t0, 53305
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -68($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 14472
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -68($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 1316
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -68($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 40694
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -68($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 27238
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -68($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 34510
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -68($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 63513
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	lw $t1, -72($fp)
	li $t1, 51250
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 42676
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 15454
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 10009
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 40479
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 64223
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 62505
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 44083
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 5244
	sw $t2, -104($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -140($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 22753
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -140($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 20940
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -140($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 34380
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -140($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 56541
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -140($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 7909
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -140($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 2927
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -140($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 11853
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -140($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 59112
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	lw $t3, -144($fp)
	li $t3, 43689
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 12032
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 14570
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 7943
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 8060
	sw $t0, -160($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -176($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	li $s2, 59011
	sw $t0, -480($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -176($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 55004
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -176($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 61365
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	lw $t1, -180($fp)
	li $t1, 7947
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 56320
	sw $t2, -184($fp)
	lw $t3, -188($fp)
	li $t3, 36523
	sw $t3, -188($fp)
	lw $t4, -192($fp)
	li $t4, 35185
	sw $t4, -192($fp)
	lw $t5, -196($fp)
	li $t5, 25295
	sw $t5, -196($fp)
	lw $t6, -200($fp)
	li $t6, 34500
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 20899
	sw $t0, -204($fp)
	lw $t1, -208($fp)
	li $t1, 2435
	sw $t1, -208($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -244($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 49954
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -244($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 30908
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -244($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	li $s2, 42915
	sw $t1, -520($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -244($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	li $s2, 48642
	sw $t1, -528($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -244($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	li $s2, 27878
	sw $t1, -536($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -244($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	li $s2, 21462
	sw $t1, -544($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -244($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	li $s2, 53886
	sw $t1, -552($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -244($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	li $s2, 50631
	sw $t1, -560($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -288($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	li $s2, 42402
	sw $t1, -568($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -288($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	li $s2, 22730
	sw $t1, -576($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -288($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	li $s2, 41636
	sw $t1, -584($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -288($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	li $s2, 50311
	sw $t1, -592($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -288($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	li $s2, 25657
	sw $t1, -600($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -288($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	li $s2, 53489
	sw $t1, -608($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -288($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 43888
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -288($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	li $s2, 3810
	sw $t1, -624($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -288($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	li $s2, 65522
	sw $t1, -632($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -288($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	li $s2, 58458
	sw $t1, -640($fp)
	sw $s2, 0($t1)
	lw $t2, -292($fp)
	li $t2, 11753
	sw $t2, -292($fp)
	lw $t3, -296($fp)
	li $t3, 8046
	sw $t3, -296($fp)
	lw $t4, -300($fp)
	li $t4, 51933
	sw $t4, -300($fp)
	lw $t5, -304($fp)
	li $t5, 1222
	sw $t5, -304($fp)
	lw $t6, -308($fp)
	li $t6, 3876
	sw $t6, -308($fp)
	lw $t0, -312($fp)
	li $t0, 59880
	sw $t0, -312($fp)
	lw $t1, -316($fp)
	li $t1, 57542
	sw $t1, -316($fp)
	lw $t2, -320($fp)
	li $t2, 40399
	sw $t2, -320($fp)
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
	sw $t5, -644($fp)
	lw $t2, -36($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -648($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -36($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -656($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -36($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -664($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -36($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -40($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -68($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -688($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -68($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -696($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -68($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -704($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -68($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -712($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -68($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -68($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -728($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -140($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -140($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -140($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -140($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -140($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -140($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -140($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -140($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -792($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -160($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -176($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -176($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -176($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -816($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -180($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -196($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -244($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -824($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -244($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -244($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -244($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -244($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -244($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -244($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -244($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -288($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -888($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -288($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -896($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -288($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -904($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -288($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -912($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -288($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -288($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -288($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -288($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -288($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -288($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -960($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -316($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -964($fp)
	li $t3, 29529
	lw $t4, -196($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -968($fp)
	lw $t6, -968($fp)
	li $t0, 17301
	sub $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	bne $t1, 0, label192
	j label194
label194:
	li $t3, 9364
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $a0, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CYq6iXzc
	move $t5, $v0
	sw $t5, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -980($fp)
	bne $t6, 0, label192
	j label193
label192:
	lw $t0, -964($fp)
	li $t0, 1
	sw $t0, -964($fp)
label193:
	lw $t1, -192($fp)
	lw $t2, -964($fp)
	move $t1, $t2
	sw $t1, -192($fp)
	lw $t4, -964($fp)
	move $t3, $t4
	sw $t3, -984($fp)
	lw $t5, -984($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -996($fp)
	sw $t6, -1000($fp)
	la $t0, -1048($fp)
	sw $t0, -1052($fp)
	la $t1, -1088($fp)
	sw $t1, -1092($fp)
	la $t2, -1140($fp)
	sw $t2, -1144($fp)
	la $t3, -1176($fp)
	sw $t3, -1180($fp)
	la $t4, -1220($fp)
	sw $t4, -1224($fp)
	lw $t5, -988($fp)
	li $t5, 50429
	sw $t5, -988($fp)
	lw $t6, -992($fp)
	li $t6, 19737
	sw $t6, -992($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -1000($fp)
	lw $t5, -1232($fp)
	add $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	li $s2, 59318
	sw $t6, -1236($fp)
	sw $s2, 0($t6)
	lw $t0, -1004($fp)
	li $t0, 15801
	sw $t0, -1004($fp)
	lw $t1, -1008($fp)
	li $t1, 62652
	sw $t1, -1008($fp)
	lw $t2, -1012($fp)
	li $t2, 42424
	sw $t2, -1012($fp)
	lw $t3, -1016($fp)
	li $t3, 43679
	sw $t3, -1016($fp)
	lw $t4, -1020($fp)
	li $t4, 18578
	sw $t4, -1020($fp)
	lw $t5, -1024($fp)
	li $t5, 30774
	sw $t5, -1024($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t3, -1052($fp)
	lw $t4, -1240($fp)
	add $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t5, -1244($fp)
	li $s2, 28774
	sw $t5, -1244($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t3, -1052($fp)
	lw $t4, -1248($fp)
	add $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t5, -1252($fp)
	li $s2, 60981
	sw $t5, -1252($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t3, -1052($fp)
	lw $t4, -1256($fp)
	add $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t5, -1260($fp)
	li $s2, 53504
	sw $t5, -1260($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t3, -1052($fp)
	lw $t4, -1264($fp)
	add $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t5, -1268($fp)
	li $s2, 4875
	sw $t5, -1268($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -1052($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t5, -1276($fp)
	li $s2, 45756
	sw $t5, -1276($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t3, -1052($fp)
	lw $t4, -1280($fp)
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t5, -1284($fp)
	li $s2, 13625
	sw $t5, -1284($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -1092($fp)
	lw $t4, -1288($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t5, -1292($fp)
	li $s2, 58364
	sw $t5, -1292($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -1092($fp)
	lw $t4, -1296($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t5, -1300($fp)
	li $s2, 24108
	sw $t5, -1300($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t3, -1092($fp)
	lw $t4, -1304($fp)
	add $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t5, -1308($fp)
	li $s2, 17436
	sw $t5, -1308($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t3, -1092($fp)
	lw $t4, -1312($fp)
	add $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t5, -1316($fp)
	li $s2, 58350
	sw $t5, -1316($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -1092($fp)
	lw $t4, -1320($fp)
	add $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t5, -1324($fp)
	li $s2, 17030
	sw $t5, -1324($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t3, -1092($fp)
	lw $t4, -1328($fp)
	add $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t5, -1332($fp)
	li $s2, 29189
	sw $t5, -1332($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -1092($fp)
	lw $t4, -1336($fp)
	add $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t5, -1340($fp)
	li $s2, 861
	sw $t5, -1340($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -1092($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t5, -1348($fp)
	li $s2, 3427
	sw $t5, -1348($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t3, -1092($fp)
	lw $t4, -1352($fp)
	add $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t5, -1356($fp)
	li $s2, 30411
	sw $t5, -1356($fp)
	sw $s2, 0($t5)
	lw $t6, -1096($fp)
	li $t6, 4737
	sw $t6, -1096($fp)
	lw $t0, -1100($fp)
	li $t0, 63307
	sw $t0, -1100($fp)
	lw $t1, -1104($fp)
	li $t1, 22418
	sw $t1, -1104($fp)
	lw $t2, -1108($fp)
	li $t2, 45136
	sw $t2, -1108($fp)
	lw $t3, -1112($fp)
	li $t3, 27301
	sw $t3, -1112($fp)
	lw $t4, -1116($fp)
	li $t4, 39719
	sw $t4, -1116($fp)
	lw $t5, -1120($fp)
	li $t5, 54500
	sw $t5, -1120($fp)
	lw $t6, -1124($fp)
	li $t6, 12194
	sw $t6, -1124($fp)
	lw $t0, -1128($fp)
	li $t0, 59456
	sw $t0, -1128($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -1144($fp)
	lw $t6, -1360($fp)
	add $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t0, -1364($fp)
	li $s2, 48283
	sw $t0, -1364($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -1144($fp)
	lw $t6, -1368($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t0, -1372($fp)
	li $s2, 27995
	sw $t0, -1372($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -1144($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t0, -1380($fp)
	li $s2, 56572
	sw $t0, -1380($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t5, -1180($fp)
	lw $t6, -1384($fp)
	add $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t0, -1388($fp)
	li $s2, 25171
	sw $t0, -1388($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t5, -1180($fp)
	lw $t6, -1392($fp)
	add $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t0, -1396($fp)
	li $s2, 6139
	sw $t0, -1396($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1400($fp)
	lw $t5, -1180($fp)
	lw $t6, -1400($fp)
	add $t4, $t5, $t6
	sw $t4, -1404($fp)
	lw $t0, -1404($fp)
	li $s2, 9615
	sw $t0, -1404($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t5, -1180($fp)
	lw $t6, -1408($fp)
	add $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t0, -1412($fp)
	li $s2, 55946
	sw $t0, -1412($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t5, -1180($fp)
	lw $t6, -1416($fp)
	add $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t0, -1420($fp)
	li $s2, 34913
	sw $t0, -1420($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $t5, -1180($fp)
	lw $t6, -1424($fp)
	add $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t0, -1428($fp)
	li $s2, 5060
	sw $t0, -1428($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $t5, -1180($fp)
	lw $t6, -1432($fp)
	add $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t0, -1436($fp)
	li $s2, 43914
	sw $t0, -1436($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t5, -1180($fp)
	lw $t6, -1440($fp)
	add $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t0, -1444($fp)
	li $s2, 39788
	sw $t0, -1444($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t5, -1224($fp)
	lw $t6, -1448($fp)
	add $t4, $t5, $t6
	sw $t4, -1452($fp)
	lw $t0, -1452($fp)
	li $s2, 50816
	sw $t0, -1452($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t5, -1224($fp)
	lw $t6, -1456($fp)
	add $t4, $t5, $t6
	sw $t4, -1460($fp)
	lw $t0, -1460($fp)
	li $s2, 57540
	sw $t0, -1460($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1464($fp)
	lw $t5, -1224($fp)
	lw $t6, -1464($fp)
	add $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t0, -1468($fp)
	li $s2, 32617
	sw $t0, -1468($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -1224($fp)
	lw $t6, -1472($fp)
	add $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t0, -1476($fp)
	li $s2, 9389
	sw $t0, -1476($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -1224($fp)
	lw $t6, -1480($fp)
	add $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t0, -1484($fp)
	li $s2, 9440
	sw $t0, -1484($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t5, -1224($fp)
	lw $t6, -1488($fp)
	add $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t0, -1492($fp)
	li $s2, 25431
	sw $t0, -1492($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t5, -1224($fp)
	lw $t6, -1496($fp)
	add $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t0, -1500($fp)
	li $s2, 26419
	sw $t0, -1500($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t5, -1224($fp)
	lw $t6, -1504($fp)
	add $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t0, -1508($fp)
	li $s2, 38629
	sw $t0, -1508($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -1224($fp)
	lw $t6, -1512($fp)
	add $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t0, -1516($fp)
	li $s2, 26292
	sw $t0, -1516($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -1224($fp)
	lw $t6, -1520($fp)
	add $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t0, -1524($fp)
	li $s2, 29847
	sw $t0, -1524($fp)
	sw $s2, 0($t0)
	lw $t1, -1228($fp)
	li $t1, 3505
	sw $t1, -1228($fp)
	li $t3, 31029
	li $t4, 25924
	div $t3, $t4
	mflo $t2
	sw $t2, -1528($fp)
	li $t5, 0
	sw $t5, -1532($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -36($fp)
	lw $t4, -1536($fp)
	add $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t5, -1540($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label199
	j label198
label198:
	lw $t6, -1532($fp)
	li $t6, 1
	sw $t6, -1532($fp)
label199:
	lw $t1, -1528($fp)
	lw $t2, -1532($fp)
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t3, -1544($fp)
	bne $t3, 0, label195
	j label197
label197:
	li $t5, 65130
	li $t6, 1577
	div $t5, $t6
	mflo $t4
	sw $t4, -1548($fp)
	lw $t0, -1548($fp)
	bne $t0, 106, label195
	j label196
label195:
	la $t1, -1568($fp)
	sw $t1, -1572($fp)
	lw $t2, -1552($fp)
	li $t2, 59563
	sw $t2, -1552($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t0, -1572($fp)
	lw $t1, -1576($fp)
	add $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t2, -1580($fp)
	li $s2, 47877
	sw $t2, -1580($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1584($fp)
	lw $t0, -1572($fp)
	lw $t1, -1584($fp)
	add $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t2, -1588($fp)
	li $s2, 29573
	sw $t2, -1588($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -1572($fp)
	lw $t1, -1592($fp)
	add $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t2, -1596($fp)
	li $s2, 50599
	sw $t2, -1596($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -1572($fp)
	lw $t1, -1600($fp)
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t2, -1604($fp)
	li $s2, 7513
	sw $t2, -1604($fp)
	sw $s2, 0($t2)
	la $t3, -1636($fp)
	sw $t3, -1640($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t1, -1640($fp)
	lw $t2, -1644($fp)
	add $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t3, -1648($fp)
	li $s2, 35712
	sw $t3, -1648($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -1640($fp)
	lw $t2, -1652($fp)
	add $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t3, -1656($fp)
	li $s2, 60214
	sw $t3, -1656($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t1, -1640($fp)
	lw $t2, -1660($fp)
	add $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t3, -1664($fp)
	li $s2, 63459
	sw $t3, -1664($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t1, -1640($fp)
	lw $t2, -1668($fp)
	add $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t3, -1672($fp)
	li $s2, 5089
	sw $t3, -1672($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -1640($fp)
	lw $t2, -1676($fp)
	add $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t3, -1680($fp)
	li $s2, 65274
	sw $t3, -1680($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -1640($fp)
	lw $t2, -1684($fp)
	add $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t3, -1688($fp)
	li $s2, 41837
	sw $t3, -1688($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -1640($fp)
	lw $t2, -1692($fp)
	add $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t3, -1696($fp)
	li $s2, 44878
	sw $t3, -1696($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t1, -1640($fp)
	lw $t2, -1700($fp)
	add $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t3, -1704($fp)
	li $s2, 50555
	sw $t3, -1704($fp)
	sw $s2, 0($t3)
	lw $a0, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t4, $v0
	sw $t4, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1712($fp)
	lw $t6, -308($fp)
	bne $t6, 0, label204
	j label203
label203:
	lw $t0, -1712($fp)
	li $t0, 1
	sw $t0, -1712($fp)
label204:
	lw $t2, -1712($fp)
	li $t3, 33841
	mul $t1, $t2, $t3
	sw $t1, -1716($fp)
	lw $t4, -1708($fp)
	lw $t5, -1716($fp)
	ble $t4, $t5, label202
	j label201
label202:
	j label201
label200:
label201:
	li $t6, 0
	sw $t6, -1720($fp)
	li $t0, 0
	sw $t0, -1724($fp)
	j label207
label207:
	lw $t1, -1724($fp)
	li $t1, 1
	sw $t1, -1724($fp)
label208:
	lw $t2, -1724($fp)
	lw $t3, -1108($fp)
	bgt $t2, $t3, label205
	j label206
label205:
	lw $t4, -1720($fp)
	li $t4, 1
	sw $t4, -1720($fp)
label206:
	lw $a0, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CYq6iXzc
	move $t5, $v0
	sw $t5, -1728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -200($fp)
	li $t6, 43281
	sw $t6, -200($fp)
	li $t0, 43281
	sw $t0, -1732($fp)
	lw $t1, -1228($fp)
	li $t1, 37390
	sw $t1, -1228($fp)
	li $t2, 37390
	sw $t2, -1736($fp)
	li $t3, 0
	sw $t3, -1740($fp)
	li $t5, 20827
	lw $t6, -208($fp)
	mul $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t0, -1744($fp)
	bne $t0, 0, label211
	j label210
label211:
	lw $t1, -8($fp)
	bne $t1, 0, label209
	j label210
label209:
	lw $t2, -1740($fp)
	li $t2, 1
	sw $t2, -1740($fp)
label210:
	lw $t4, -992($fp)
	li $t5, 16375
	sub $t3, $t4, $t5
	sw $t3, -1748($fp)
	lw $a0, -1748($fp)
	lw $a1, -1740($fp)
	lw $a2, -1736($fp)
	lw $a3, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t6, $v0
	sw $t6, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1756($fp)
	lw $t1, -88($fp)
	beq $t1, 63683, label212
	j label213
label212:
	lw $t2, -1756($fp)
	li $t2, 1
	sw $t2, -1756($fp)
label213:
	lw $t4, -1756($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -1640($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t3, -1752($fp)
	lw $t4, -1764($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1768($fp)
	li $t6, 0
	lw $t0, -1768($fp)
	sub $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t1, -1776($fp)
	li $t1, 50674
	sw $t1, -1776($fp)
	lw $t2, -1780($fp)
	li $t2, 19880
	sw $t2, -1780($fp)
	li $t3, 0
	sw $t3, -1784($fp)
	li $t4, 0
	sw $t4, -1788($fp)
	li $t5, 0
	sw $t5, -1792($fp)
	li $t6, 0
	sw $t6, -1796($fp)
	j label224
label223:
	lw $t0, -1796($fp)
	li $t0, 1
	sw $t0, -1796($fp)
label224:
	lw $t1, -1796($fp)
	bge $t1, 45803, label221
	j label222
label221:
	lw $t2, -1792($fp)
	li $t2, 1
	sw $t2, -1792($fp)
label222:
	li $t4, 39806
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t6, -1792($fp)
	lw $t0, -1800($fp)
	bne $t6, $t0, label219
	j label220
label219:
	lw $t1, -1788($fp)
	li $t1, 1
	sw $t1, -1788($fp)
label220:
	li $t2, 0
	sw $t2, -1804($fp)
	lw $t3, -1776($fp)
	bne $t3, 0, label226
	j label225
label225:
	lw $t4, -1804($fp)
	li $t4, 1
	sw $t4, -1804($fp)
label226:
	lw $t5, -1788($fp)
	lw $t6, -1804($fp)
	bne $t5, $t6, label217
	j label218
label217:
	lw $t0, -1784($fp)
	li $t0, 1
	sw $t0, -1784($fp)
label218:
	lw $t1, -1784($fp)
	lw $t2, -100($fp)
	bgt $t1, $t2, label216
	j label215
label216:
	li $t4, 2140
	li $t5, 45909
	sub $t3, $t4, $t5
	sw $t3, -1808($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t3, -288($fp)
	lw $t4, -1812($fp)
	add $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t6, -1816($fp)
	lw $t0, -96($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1820($fp)
	lw $t2, -1780($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t5, -288($fp)
	lw $t6, -1824($fp)
	add $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t1, -1828($fp)
	li $t2, 39936
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1832($fp)
	li $t3, 0
	sw $t3, -1836($fp)
	lw $t4, -1228($fp)
	bne $t4, 0, label228
	j label227
label227:
	lw $t5, -1836($fp)
	li $t5, 1
	sw $t5, -1836($fp)
label228:
	li $t0, 0
	lw $t1, -1836($fp)
	sub $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $a0, -1840($fp)
	lw $a1, -1832($fp)
	lw $a2, -1820($fp)
	lw $a3, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t2, $v0
	sw $t2, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1844($fp)
	sub $t3, $t4, $t5
	sw $t3, -1848($fp)
	lw $t6, -1848($fp)
	bne $t6, 0, label214
	j label215
label214:
label215:
	li $t0, 0
	sw $t0, -1852($fp)
	li $t2, 0
	li $t3, 21742
	sub $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t4, -84($fp)
	lw $t5, -1856($fp)
	bgt $t4, $t5, label231
	j label232
label231:
	lw $t6, -1852($fp)
	li $t6, 1
	sw $t6, -1852($fp)
label232:
	lw $t0, -1852($fp)
	lw $t1, -100($fp)
	bne $t0, $t1, label229
	j label230
label229:
label230:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1552($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t0, -1572($fp)
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
	lw $t0, -1572($fp)
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
	lw $t0, -1572($fp)
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
	lw $t0, -1572($fp)
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
	li $t3, 0
	sw $t3, -1892($fp)
	li $t4, 0
	sw $t4, -1896($fp)
	li $t5, 0
	sw $t5, -1900($fp)
	lw $t6, -1004($fp)
	beq $t6, 33291, label237
	j label238
label237:
	lw $t0, -1900($fp)
	li $t0, 1
	sw $t0, -1900($fp)
label238:
	lw $t2, -1900($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1904($fp)
	lw $t5, -36($fp)
	lw $t6, -1904($fp)
	add $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t1, -1908($fp)
	li $t2, 25000
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1912($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1916($fp)
	lw $t0, -140($fp)
	lw $t1, -1916($fp)
	add $t6, $t0, $t1
	sw $t6, -1920($fp)
	lw $t2, -1912($fp)
	lw $t3, -1920($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label235
	j label236
label235:
	lw $t4, -1896($fp)
	li $t4, 1
	sw $t4, -1896($fp)
label236:
	lw $t6, -204($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1924($fp)
	lw $t1, -1896($fp)
	lw $t2, -1924($fp)
	ble $t1, $t2, label233
	j label234
label233:
	lw $t3, -1892($fp)
	li $t3, 1
	sw $t3, -1892($fp)
label234:
	lw $t4, -1892($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label240
label239:
label241:
	li $t6, 0
	lw $t0, -1020($fp)
	sub $t5, $t6, $t0
	sw $t5, -1928($fp)
	li $t2, 0
	lw $t3, -1928($fp)
	sub $t1, $t2, $t3
	sw $t1, -1932($fp)
	lw $t5, -192($fp)
	li $t6, 27178
	div $t5, $t6
	mflo $t4
	sw $t4, -1936($fp)
	lw $t1, -1932($fp)
	lw $t2, -1936($fp)
	add $t0, $t1, $t2
	sw $t0, -1940($fp)
	lw $t3, -1940($fp)
	bne $t3, 0, label242
	j label243
label242:
	li $t4, 0
	sw $t4, -1944($fp)
	lw $t6, -1552($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1948($fp)
	lw $t2, -288($fp)
	lw $t3, -1948($fp)
	add $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t4, -1952($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label247
	j label246
label246:
	lw $t5, -1944($fp)
	li $t5, 1
	sw $t5, -1944($fp)
label247:
	li $t0, 0
	lw $t1, -1944($fp)
	sub $t6, $t0, $t1
	sw $t6, -1956($fp)
	li $t2, 0
	sw $t2, -1960($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -1572($fp)
	lw $t1, -1964($fp)
	add $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t2, -1968($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label249
	j label248
label248:
	lw $t3, -1960($fp)
	li $t3, 1
	sw $t3, -1960($fp)
label249:
	lw $t5, -1956($fp)
	lw $t6, -1960($fp)
	sub $t4, $t5, $t6
	sw $t4, -1972($fp)
	li $t0, 0
	sw $t0, -1976($fp)
	j label251
label252:
	lw $t1, -204($fp)
	bne $t1, 0, label250
	j label251
label250:
	lw $t2, -1976($fp)
	li $t2, 1
	sw $t2, -1976($fp)
label251:
	lw $a0, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t3, $v0
	sw $t3, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1972($fp)
	lw $t5, -1980($fp)
	ble $t4, $t5, label244
	j label245
label244:
label245:
	j label241
label243:
	j label253
label240:
label253:
	j label254
label196:
	li $t6, 0
	sw $t6, -1984($fp)
	j label258
label257:
	lw $t0, -1984($fp)
	li $t0, 1
	sw $t0, -1984($fp)
label258:
	lw $t1, -308($fp)
	lw $t2, -1984($fp)
	move $t1, $t2
	sw $t1, -308($fp)
	lw $t4, -1984($fp)
	move $t3, $t4
	sw $t3, -1988($fp)
	lw $t6, -1988($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t2, -1180($fp)
	lw $t3, -1992($fp)
	add $t1, $t2, $t3
	sw $t1, -1996($fp)
	lw $t4, -1996($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label255
	j label256
label255:
label259:
	li $t5, 0
	sw $t5, -2000($fp)
	lw $t6, -300($fp)
	ble $t6, 65393, label262
	j label263
label262:
	lw $t0, -2000($fp)
	li $t0, 1
	sw $t0, -2000($fp)
label263:
	lw $a0, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CYq6iXzc
	move $t1, $v0
	sw $t1, -2004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2008($fp)
	lw $t3, -1004($fp)
	bne $t3, 0, label265
	j label264
label264:
	lw $t4, -2008($fp)
	li $t4, 1
	sw $t4, -2008($fp)
label265:
	lw $t6, -2008($fp)
	lw $t0, -1100($fp)
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t1, -208($fp)
	lw $t2, -1012($fp)
	move $t1, $t2
	sw $t1, -208($fp)
	lw $t4, -1012($fp)
	move $t3, $t4
	sw $t3, -2016($fp)
	lw $t5, -1104($fp)
	lw $t6, -204($fp)
	move $t5, $t6
	sw $t5, -1104($fp)
	lw $t1, -204($fp)
	move $t0, $t1
	sw $t0, -2020($fp)
	li $t2, 0
	sw $t2, -2024($fp)
	j label266
label266:
	lw $t3, -2024($fp)
	li $t3, 1
	sw $t3, -2024($fp)
label267:
	lw $a0, -2024($fp)
	lw $a1, -2020($fp)
	li $a2, 64380
	lw $a3, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t4, $v0
	sw $t4, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2028($fp)
	lw $t0, -988($fp)
	sub $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $t2, -148($fp)
	lw $t3, -992($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2036($fp)
	lw $t5, -2036($fp)
	lw $t6, -88($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2040($fp)
	lw $a0, -2040($fp)
	lw $a1, -2032($fp)
	lw $a2, -2012($fp)
	lw $a3, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t0, $v0
	sw $t0, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 37248
	sub $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t5, -2044($fp)
	lw $t6, -2048($fp)
	mul $t4, $t5, $t6
	sw $t4, -2052($fp)
	lw $t0, -2052($fp)
	bne $t0, 0, label260
	j label261
label260:
	li $t2, 0
	lw $t3, -1024($fp)
	sub $t1, $t2, $t3
	sw $t1, -2056($fp)
	li $t5, 19671
	lw $t6, -2056($fp)
	add $t4, $t5, $t6
	sw $t4, -2060($fp)
	lw $t0, -2060($fp)
	bne $t0, 0, label268
	j label269
label268:
	li $t2, 0
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -2064($fp)
	li $t5, 0
	lw $t6, -2064($fp)
	sub $t4, $t5, $t6
	sw $t4, -2068($fp)
	lw $t0, -2068($fp)
	bne $t0, 0, label270
	j label271
label270:
	lw $t1, -2072($fp)
	li $t1, 31442
	sw $t1, -2072($fp)
	lw $t2, -2076($fp)
	li $t2, 35395
	sw $t2, -2076($fp)
	li $t3, 0
	sw $t3, -2080($fp)
	lw $t5, -156($fp)
	li $t6, 4810
	mul $t4, $t5, $t6
	sw $t4, -2084($fp)
	lw $t0, -2084($fp)
	bne $t0, 0, label274
	j label273
label274:
	lw $t1, -104($fp)
	bne $t1, 0, label272
	j label273
label272:
	lw $t2, -2080($fp)
	li $t2, 1
	sw $t2, -2080($fp)
label273:
	li $t3, 0
	sw $t3, -2088($fp)
	li $t5, 0
	lw $t6, -152($fp)
	sub $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t0, -2092($fp)
	bne $t0, 0, label276
	j label275
label275:
	lw $t1, -2088($fp)
	li $t1, 1
	sw $t1, -2088($fp)
label276:
	li $t2, 0
	sw $t2, -2096($fp)
	lw $t3, -316($fp)
	bne $t3, 0, label277
	j label280
label280:
	lw $t4, -2072($fp)
	bne $t4, 0, label277
	j label279
label279:
	j label278
label277:
	lw $t5, -2096($fp)
	li $t5, 1
	sw $t5, -2096($fp)
label278:
	li $t6, 0
	sw $t6, -2100($fp)
	j label282
label284:
	lw $t0, -204($fp)
	bne $t0, 0, label283
	j label282
label283:
	j label282
label281:
	lw $t1, -2100($fp)
	li $t1, 1
	sw $t1, -2100($fp)
label282:
	lw $t3, -2076($fp)
	lw $t4, -1108($fp)
	add $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t6, -2104($fp)
	li $t0, 31589
	sub $t5, $t6, $t0
	sw $t5, -2108($fp)
	li $t2, 38842
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t5, -2112($fp)
	lw $t6, -312($fp)
	sub $t4, $t5, $t6
	sw $t4, -2116($fp)
	li $t1, 19707
	li $t2, 11962
	div $t1, $t2
	mflo $t0
	sw $t0, -2120($fp)
	lw $t4, -2120($fp)
	lw $t5, -1012($fp)
	sub $t3, $t4, $t5
	sw $t3, -2124($fp)
	lw $a0, -2124($fp)
	lw $a1, -2116($fp)
	lw $a2, -2108($fp)
	lw $a3, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t6, $v0
	sw $t6, -2128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2128($fp)
	li $t2, 12707
	div $t1, $t2
	mflo $t0
	sw $t0, -2132($fp)
	lw $a0, -2132($fp)
	lw $a1, -2096($fp)
	lw $a2, -2088($fp)
	lw $a3, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t3, $v0
	sw $t3, -2136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 23425
	li $t6, 51899
	div $t5, $t6
	mflo $t4
	sw $t4, -2140($fp)
	lw $t1, -2140($fp)
	lw $t2, -184($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2144($fp)
	j label285
label271:
	li $t3, 0
	sw $t3, -2148($fp)
	li $t5, 34449
	lw $t6, -1124($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2152($fp)
	li $t1, 56716
	li $t2, 11363
	mul $t0, $t1, $t2
	sw $t0, -2156($fp)
	lw $t3, -2152($fp)
	lw $t4, -2156($fp)
	bge $t3, $t4, label286
	j label287
label286:
	lw $t5, -2148($fp)
	li $t5, 1
	sw $t5, -2148($fp)
label287:
	lw $t6, -1120($fp)
	lw $t0, -2148($fp)
	move $t6, $t0
	sw $t6, -1120($fp)
label285:
	j label288
label269:
label289:
	li $t1, 0
	sw $t1, -2160($fp)
	li $t2, 0
	sw $t2, -2164($fp)
	lw $t4, -988($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2168($fp)
	lw $t0, -1092($fp)
	lw $t1, -2168($fp)
	add $t6, $t0, $t1
	sw $t6, -2172($fp)
	lw $t2, -2172($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label295
	j label294
label294:
	lw $t3, -2164($fp)
	li $t3, 1
	sw $t3, -2164($fp)
label295:
	li $t5, 63705
	li $t6, 60183
	sub $t4, $t5, $t6
	sw $t4, -2176($fp)
	lw $t0, -2164($fp)
	lw $t1, -2176($fp)
	bne $t0, $t1, label292
	j label293
label292:
	lw $t2, -2160($fp)
	li $t2, 1
	sw $t2, -2160($fp)
label293:
	li $t3, 0
	sw $t3, -2180($fp)
	j label297
label298:
	lw $t4, -1008($fp)
	bne $t4, 0, label296
	j label297
label296:
	lw $t5, -2180($fp)
	li $t5, 1
	sw $t5, -2180($fp)
label297:
	lw $a0, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CYq6iXzc
	move $t6, $v0
	sw $t6, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2184($fp)
	lw $t2, -84($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2188($fp)
	lw $t3, -2160($fp)
	lw $t4, -2188($fp)
	beq $t3, $t4, label290
	j label291
label290:
	li $t6, 3204
	li $t0, 50458
	mul $t5, $t6, $t0
	sw $t5, -2192($fp)
	li $t2, 0
	lw $t3, -2192($fp)
	sub $t1, $t2, $t3
	sw $t1, -2196($fp)
	lw $t5, -2196($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -2200($fp)
	li $t0, 0
	sw $t0, -2204($fp)
	j label301
label301:
	j label300
label299:
	lw $t1, -2204($fp)
	li $t1, 1
	sw $t1, -2204($fp)
label300:
	li $t2, 0
	sw $t2, -2208($fp)
	lw $t4, -1128($fp)
	li $t5, 613
	sub $t3, $t4, $t5
	sw $t3, -2212($fp)
	lw $t6, -2212($fp)
	bne $t6, 0, label304
	j label303
label304:
	j label303
label302:
	lw $t0, -2208($fp)
	li $t0, 1
	sw $t0, -2208($fp)
label303:
	li $t1, 0
	sw $t1, -2216($fp)
	j label307
label308:
	j label307
label307:
	j label306
label305:
	lw $t2, -2216($fp)
	li $t2, 1
	sw $t2, -2216($fp)
label306:
	li $t3, 0
	sw $t3, -2220($fp)
	lw $t5, -80($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t1, -1052($fp)
	lw $t2, -2224($fp)
	add $t0, $t1, $t2
	sw $t0, -2228($fp)
	li $t3, 0
	sw $t3, -2232($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label311
	j label313
label313:
	lw $t5, -1004($fp)
	bne $t5, 0, label311
	j label312
label311:
	lw $t6, -2232($fp)
	li $t6, 1
	sw $t6, -2232($fp)
label312:
	li $t0, 0
	sw $t0, -2236($fp)
	j label316
label316:
	j label315
label314:
	lw $t1, -2236($fp)
	li $t1, 1
	sw $t1, -2236($fp)
label315:
	li $t2, 0
	sw $t2, -2240($fp)
	li $t3, 0
	sw $t3, -2244($fp)
	li $t4, 0
	sw $t4, -2248($fp)
	li $t5, 0
	sw $t5, -2252($fp)
	lw $t6, -144($fp)
	bne $t6, 0, label325
	j label324
label324:
	lw $t0, -2252($fp)
	li $t0, 1
	sw $t0, -2252($fp)
label325:
	lw $t1, -2252($fp)
	bgt $t1, 12684, label322
	j label323
label322:
	lw $t2, -2248($fp)
	li $t2, 1
	sw $t2, -2248($fp)
label323:
	lw $a0, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t3, $v0
	sw $t3, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2256($fp)
	lw $t5, -76($fp)
	beq $t4, $t5, label320
	j label321
label320:
	lw $t6, -2244($fp)
	li $t6, 1
	sw $t6, -2244($fp)
label321:
	lw $a0, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t0, $v0
	sw $t0, -2260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2260($fp)
	bne $t1, 0, label319
	j label318
label319:
	lw $t2, -1024($fp)
	bne $t2, 0, label317
	j label318
label317:
	lw $t3, -2240($fp)
	li $t3, 1
	sw $t3, -2240($fp)
label318:
	lw $a0, -2240($fp)
	lw $a1, -2236($fp)
	lw $a2, -2232($fp)
	lw $s1, -2228($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t4, $v0
	sw $t4, -2264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2264($fp)
	beq $t5, 32908, label309
	j label310
label309:
	lw $t6, -2220($fp)
	li $t6, 1
	sw $t6, -2220($fp)
label310:
	lw $a0, -2220($fp)
	lw $a1, -2216($fp)
	lw $a2, -2208($fp)
	lw $a3, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t0, $v0
	sw $t0, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2268($fp)
	sub $t1, $t2, $t3
	sw $t1, -2272($fp)
	lw $t5, -2200($fp)
	lw $t6, -2272($fp)
	add $t4, $t5, $t6
	sw $t4, -2276($fp)
	li $t0, 0
	sw $t0, -2280($fp)
	lw $t1, -84($fp)
	lw $t2, -148($fp)
	move $t1, $t2
	sw $t1, -84($fp)
	lw $t4, -148($fp)
	move $t3, $t4
	sw $t3, -2284($fp)
	li $t5, 0
	sw $t5, -2288($fp)
	li $t6, 0
	sw $t6, -2292($fp)
	lw $t0, -1016($fp)
	bne $t0, 0, label331
	j label330
label330:
	lw $t1, -2292($fp)
	li $t1, 1
	sw $t1, -2292($fp)
label331:
	lw $t2, -2292($fp)
	beq $t2, 62638, label328
	j label329
label328:
	lw $t3, -2288($fp)
	li $t3, 1
	sw $t3, -2288($fp)
label329:
	li $a0, 30251
	lw $a1, -2288($fp)
	lw $a2, -2284($fp)
	lw $a3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t4, $v0
	sw $t4, -2296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2296($fp)
	bne $t5, 0, label327
	j label326
label326:
	lw $t6, -2280($fp)
	li $t6, 1
	sw $t6, -2280($fp)
label327:
	li $t1, 0
	lw $t2, -2280($fp)
	sub $t0, $t1, $t2
	sw $t0, -2300($fp)
	j label289
label291:
label288:
	j label259
label261:
	j label332
label256:
	li $t3, 0
	sw $t3, -2304($fp)
	li $t5, 0
	li $t6, 64497
	sub $t4, $t5, $t6
	sw $t4, -2308($fp)
	li $t1, 0
	lw $t2, -2308($fp)
	sub $t0, $t1, $t2
	sw $t0, -2312($fp)
	li $t4, 0
	lw $t5, -2312($fp)
	sub $t3, $t4, $t5
	sw $t3, -2316($fp)
	lw $t6, -2316($fp)
	bne $t6, 0, label334
	j label333
label333:
	lw $t0, -2304($fp)
	li $t0, 1
	sw $t0, -2304($fp)
label334:
	li $t1, 0
	sw $t1, -2320($fp)
	lw $t2, -304($fp)
	bne $t2, 0, label336
	j label335
label335:
	lw $t3, -2320($fp)
	li $t3, 1
	sw $t3, -2320($fp)
label336:
	li $t5, 0
	lw $t6, -2320($fp)
	sub $t4, $t5, $t6
	sw $t4, -2324($fp)
	li $t1, 0
	lw $t2, -2324($fp)
	sub $t0, $t1, $t2
	sw $t0, -2328($fp)
label332:
label254:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -988($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -992($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2332($fp)
	lw $t2, -1000($fp)
	lw $t3, -2332($fp)
	add $t1, $t2, $t3
	sw $t1, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2336($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1004($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1008($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1012($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1016($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1020($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1024($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2340($fp)
	lw $t1, -1052($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2348($fp)
	lw $t1, -1052($fp)
	lw $t2, -2348($fp)
	add $t0, $t1, $t2
	sw $t0, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2356($fp)
	lw $t1, -1052($fp)
	lw $t2, -2356($fp)
	add $t0, $t1, $t2
	sw $t0, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2364($fp)
	lw $t1, -1052($fp)
	lw $t2, -2364($fp)
	add $t0, $t1, $t2
	sw $t0, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2372($fp)
	lw $t1, -1052($fp)
	lw $t2, -2372($fp)
	add $t0, $t1, $t2
	sw $t0, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2380($fp)
	lw $t1, -1052($fp)
	lw $t2, -2380($fp)
	add $t0, $t1, $t2
	sw $t0, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2384($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2388($fp)
	lw $t1, -1092($fp)
	lw $t2, -2388($fp)
	add $t0, $t1, $t2
	sw $t0, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2392($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2396($fp)
	lw $t1, -1092($fp)
	lw $t2, -2396($fp)
	add $t0, $t1, $t2
	sw $t0, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2404($fp)
	lw $t1, -1092($fp)
	lw $t2, -2404($fp)
	add $t0, $t1, $t2
	sw $t0, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2408($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2412($fp)
	lw $t1, -1092($fp)
	lw $t2, -2412($fp)
	add $t0, $t1, $t2
	sw $t0, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2420($fp)
	lw $t1, -1092($fp)
	lw $t2, -2420($fp)
	add $t0, $t1, $t2
	sw $t0, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2428($fp)
	lw $t1, -1092($fp)
	lw $t2, -2428($fp)
	add $t0, $t1, $t2
	sw $t0, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2436($fp)
	lw $t1, -1092($fp)
	lw $t2, -2436($fp)
	add $t0, $t1, $t2
	sw $t0, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2440($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2444($fp)
	lw $t1, -1092($fp)
	lw $t2, -2444($fp)
	add $t0, $t1, $t2
	sw $t0, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $t1, -1092($fp)
	lw $t2, -2452($fp)
	add $t0, $t1, $t2
	sw $t0, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1096($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1100($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1104($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1108($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1112($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1116($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1120($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1124($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1128($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2460($fp)
	lw $t3, -1144($fp)
	lw $t4, -2460($fp)
	add $t2, $t3, $t4
	sw $t2, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2468($fp)
	lw $t3, -1144($fp)
	lw $t4, -2468($fp)
	add $t2, $t3, $t4
	sw $t2, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2476($fp)
	lw $t3, -1144($fp)
	lw $t4, -2476($fp)
	add $t2, $t3, $t4
	sw $t2, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2484($fp)
	lw $t3, -1180($fp)
	lw $t4, -2484($fp)
	add $t2, $t3, $t4
	sw $t2, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2492($fp)
	lw $t3, -1180($fp)
	lw $t4, -2492($fp)
	add $t2, $t3, $t4
	sw $t2, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2500($fp)
	lw $t3, -1180($fp)
	lw $t4, -2500($fp)
	add $t2, $t3, $t4
	sw $t2, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2508($fp)
	lw $t3, -1180($fp)
	lw $t4, -2508($fp)
	add $t2, $t3, $t4
	sw $t2, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2512($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2516($fp)
	lw $t3, -1180($fp)
	lw $t4, -2516($fp)
	add $t2, $t3, $t4
	sw $t2, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2520($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2524($fp)
	lw $t3, -1180($fp)
	lw $t4, -2524($fp)
	add $t2, $t3, $t4
	sw $t2, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2528($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2532($fp)
	lw $t3, -1180($fp)
	lw $t4, -2532($fp)
	add $t2, $t3, $t4
	sw $t2, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2540($fp)
	lw $t3, -1180($fp)
	lw $t4, -2540($fp)
	add $t2, $t3, $t4
	sw $t2, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2548($fp)
	lw $t3, -1224($fp)
	lw $t4, -2548($fp)
	add $t2, $t3, $t4
	sw $t2, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2552($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2556($fp)
	lw $t3, -1224($fp)
	lw $t4, -2556($fp)
	add $t2, $t3, $t4
	sw $t2, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2564($fp)
	lw $t3, -1224($fp)
	lw $t4, -2564($fp)
	add $t2, $t3, $t4
	sw $t2, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2572($fp)
	lw $t3, -1224($fp)
	lw $t4, -2572($fp)
	add $t2, $t3, $t4
	sw $t2, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2580($fp)
	lw $t3, -1224($fp)
	lw $t4, -2580($fp)
	add $t2, $t3, $t4
	sw $t2, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2588($fp)
	lw $t3, -1224($fp)
	lw $t4, -2588($fp)
	add $t2, $t3, $t4
	sw $t2, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2596($fp)
	lw $t3, -1224($fp)
	lw $t4, -2596($fp)
	add $t2, $t3, $t4
	sw $t2, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2604($fp)
	lw $t3, -1224($fp)
	lw $t4, -2604($fp)
	add $t2, $t3, $t4
	sw $t2, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2612($fp)
	lw $t3, -1224($fp)
	lw $t4, -2612($fp)
	add $t2, $t3, $t4
	sw $t2, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2620($fp)
	lw $t3, -1224($fp)
	lw $t4, -2620($fp)
	add $t2, $t3, $t4
	sw $t2, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -76($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -2628($fp)
	lw $t2, -308($fp)
	bne $t2, 35944, label340
	j label341
label340:
	lw $t3, -2628($fp)
	li $t3, 1
	sw $t3, -2628($fp)
label341:
	lw $t5, -2628($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2632($fp)
	lw $t1, -1000($fp)
	lw $t2, -2632($fp)
	add $t0, $t1, $t2
	sw $t0, -2636($fp)
	lw $t3, -2636($fp)
	lw $s3, 0($t3)
	bne $s3, 49958, label339
	j label338
label339:
	lw $t5, -308($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2640($fp)
	lw $t1, -1144($fp)
	lw $t2, -2640($fp)
	add $t0, $t1, $t2
	sw $t0, -2644($fp)
	lw $t3, -2644($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label338
	j label337
label337:
	lw $t4, -2648($fp)
	li $t4, 10923
	sw $t4, -2648($fp)
label342:
	li $t5, 0
	sw $t5, -2652($fp)
	li $t6, 0
	sw $t6, -2656($fp)
	li $t1, 0
	lw $t2, -1016($fp)
	sub $t0, $t1, $t2
	sw $t0, -2660($fp)
	lw $t3, -2660($fp)
	bge $t3, 48651, label347
	j label348
label347:
	lw $t4, -2656($fp)
	li $t4, 1
	sw $t4, -2656($fp)
label348:
	li $t5, 0
	sw $t5, -2664($fp)
	j label349
label349:
	lw $t6, -2664($fp)
	li $t6, 1
	sw $t6, -2664($fp)
label350:
	lw $t1, -2664($fp)
	li $t2, 62822
	sub $t0, $t1, $t2
	sw $t0, -2668($fp)
	lw $t3, -2656($fp)
	lw $t4, -2668($fp)
	bne $t3, $t4, label345
	j label346
label345:
	lw $t5, -2652($fp)
	li $t5, 1
	sw $t5, -2652($fp)
label346:
	lw $t0, -76($fp)
	li $t1, 17565
	add $t6, $t0, $t1
	sw $t6, -2672($fp)
	lw $t2, -2652($fp)
	lw $t3, -2672($fp)
	blt $t2, $t3, label343
	j label344
label343:
	li $t4, 0
	sw $t4, -2676($fp)
	lw $t5, -92($fp)
	beq $t5, 64564, label351
	j label352
label351:
	lw $t6, -2676($fp)
	li $t6, 1
	sw $t6, -2676($fp)
label352:
	lw $t0, -80($fp)
	lw $t1, -2676($fp)
	move $t0, $t1
	sw $t0, -80($fp)
	lw $t3, -2676($fp)
	move $t2, $t3
	sw $t2, -2680($fp)
	lw $t4, -296($fp)
	lw $t5, -2680($fp)
	move $t4, $t5
	sw $t4, -296($fp)
	j label342
label344:
label353:
	li $t6, 0
	sw $t6, -2684($fp)
	li $t1, 8649
	li $t2, 15734
	add $t0, $t1, $t2
	sw $t0, -2688($fp)
	lw $t4, -2688($fp)
	li $t5, 59212
	add $t3, $t4, $t5
	sw $t3, -2692($fp)
	lw $t0, -2648($fp)
	li $t1, 39691
	sub $t6, $t0, $t1
	sw $t6, -2696($fp)
	lw $t2, -2692($fp)
	lw $t3, -2696($fp)
	bgt $t2, $t3, label356
	j label357
label356:
	lw $t4, -2684($fp)
	li $t4, 1
	sw $t4, -2684($fp)
label357:
	lw $t5, -1116($fp)
	lw $t6, -2684($fp)
	move $t5, $t6
	sw $t5, -1116($fp)
	lw $t1, -2684($fp)
	move $t0, $t1
	sw $t0, -2700($fp)
	lw $t2, -2700($fp)
	bne $t2, 0, label354
	j label355
label354:
	li $t4, 0
	lw $t5, -156($fp)
	sub $t3, $t4, $t5
	sw $t3, -2704($fp)
	lw $a0, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t6, $v0
	sw $t6, -2708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 41081
	sub $t0, $t1, $t2
	sw $t0, -2712($fp)
	j label353
label355:
	li $t3, 0
	sw $t3, -2716($fp)
	lw $t4, -4($fp)
	lw $t5, -152($fp)
	bne $t4, $t5, label358
	j label359
label358:
	lw $t6, -2716($fp)
	li $t6, 1
	sw $t6, -2716($fp)
label359:
	lw $t1, -2716($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2720($fp)
	lw $t4, -288($fp)
	lw $t5, -2720($fp)
	add $t3, $t4, $t5
	sw $t3, -2724($fp)
	lw $t0, -308($fp)
	lw $t1, -2724($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -2728($fp)
	lw $t2, -2728($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label360
label338:
	li $t3, 0
	sw $t3, -2732($fp)
	lw $t4, -92($fp)
	bne $t4, 0, label364
	j label365
label365:
	j label364
label363:
	lw $t5, -2732($fp)
	li $t5, 1
	sw $t5, -2732($fp)
label364:
	lw $a0, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t6, $v0
	sw $t6, -2736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2740($fp)
	j label368
label368:
	j label367
label366:
	lw $t1, -2740($fp)
	li $t1, 1
	sw $t1, -2740($fp)
label367:
	lw $t2, -304($fp)
	lw $t3, -1016($fp)
	move $t2, $t3
	sw $t2, -304($fp)
	lw $t5, -1016($fp)
	move $t4, $t5
	sw $t4, -2744($fp)
	li $t6, 0
	sw $t6, -2748($fp)
	li $t0, 0
	sw $t0, -2752($fp)
	lw $t1, -1096($fp)
	lw $t2, -84($fp)
	beq $t1, $t2, label371
	j label372
label371:
	lw $t3, -2752($fp)
	li $t3, 1
	sw $t3, -2752($fp)
label372:
	lw $t4, -2752($fp)
	lw $t5, -1012($fp)
	bne $t4, $t5, label369
	j label370
label369:
	lw $t6, -2748($fp)
	li $t6, 1
	sw $t6, -2748($fp)
label370:
	lw $a0, -2748($fp)
	lw $a1, -2744($fp)
	lw $a2, -2740($fp)
	lw $a3, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t0, $v0
	sw $t0, -2756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2760($fp)
	li $t2, 0
	sw $t2, -2764($fp)
	lw $t3, -92($fp)
	bge $t3, 53518, label375
	j label376
label375:
	lw $t4, -2764($fp)
	li $t4, 1
	sw $t4, -2764($fp)
label376:
	lw $t5, -2764($fp)
	beq $t5, 13972, label373
	j label374
label373:
	lw $t6, -2760($fp)
	li $t6, 1
	sw $t6, -2760($fp)
label374:
	lw $a0, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CYq6iXzc
	move $t0, $v0
	sw $t0, -2768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2756($fp)
	lw $t3, -2768($fp)
	sub $t1, $t2, $t3
	sw $t1, -2772($fp)
	lw $t4, -2772($fp)
	bne $t4, 0, label361
	j label362
label361:
	lw $t5, -2776($fp)
	li $t5, 4986
	sw $t5, -2776($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2780($fp)
	lw $t3, -1092($fp)
	lw $t4, -2780($fp)
	add $t2, $t3, $t4
	sw $t2, -2784($fp)
	li $t5, 0
	sw $t5, -2788($fp)
	j label379
label379:
	lw $t6, -2788($fp)
	li $t6, 1
	sw $t6, -2788($fp)
label380:
	lw $t1, -2788($fp)
	li $t2, 2252
	mul $t0, $t1, $t2
	sw $t0, -2792($fp)
	li $t4, 0
	li $t5, 5217
	sub $t3, $t4, $t5
	sw $t3, -2796($fp)
	lw $t0, -2792($fp)
	lw $t1, -2796($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2800($fp)
	lw $t2, -2784($fp)
	lw $t3, -2800($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label377
	j label378
label377:
label378:
	li $t5, 0
	lw $t6, -308($fp)
	sub $t4, $t5, $t6
	sw $t4, -2804($fp)
	lw $t1, -2804($fp)
	li $t2, 35160
	add $t0, $t1, $t2
	sw $t0, -2808($fp)
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2812($fp)
	lw $t0, -288($fp)
	lw $t1, -2812($fp)
	add $t6, $t0, $t1
	sw $t6, -2816($fp)
	li $t2, 0
	sw $t2, -2820($fp)
	j label382
label381:
	lw $t3, -2820($fp)
	li $t3, 1
	sw $t3, -2820($fp)
label382:
	li $t4, 0
	sw $t4, -2824($fp)
	lw $t5, -2776($fp)
	bne $t5, 0, label384
	j label383
label383:
	lw $t6, -2824($fp)
	li $t6, 1
	sw $t6, -2824($fp)
label384:
	lw $a0, -2824($fp)
	lw $a1, -2820($fp)
	lw $s1, -2816($fp)
	lw $a2, 0($s1)
	lw $a3, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t0, $v0
	sw $t0, -2828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label385
label362:
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2832($fp)
	lw $t5, -288($fp)
	lw $t6, -2832($fp)
	add $t4, $t5, $t6
	sw $t4, -2836($fp)
	li $t0, 0
	sw $t0, -2840($fp)
	j label387
label386:
	lw $t1, -2840($fp)
	li $t1, 1
	sw $t1, -2840($fp)
label387:
	lw $t3, -2836($fp)
	lw $t4, -2840($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -2844($fp)
	li $t6, 0
	lw $t0, -2844($fp)
	sub $t5, $t6, $t0
	sw $t5, -2848($fp)
	li $t2, 0
	lw $t3, -2848($fp)
	sub $t1, $t2, $t3
	sw $t1, -2852($fp)
	lw $t5, -160($fp)
	li $t6, 45044
	mul $t4, $t5, $t6
	sw $t4, -2856($fp)
	li $t1, 0
	lw $t2, -2856($fp)
	sub $t0, $t1, $t2
	sw $t0, -2860($fp)
label385:
label360:
	lw $t3, -2864($fp)
	li $t3, 21380
	sw $t3, -2864($fp)
	li $t4, 0
	sw $t4, -2868($fp)
	li $t6, 0
	lw $t0, -1004($fp)
	sub $t5, $t6, $t0
	sw $t5, -2872($fp)
	li $t2, 0
	lw $t3, -2864($fp)
	sub $t1, $t2, $t3
	sw $t1, -2876($fp)
	lw $t4, -2872($fp)
	lw $t5, -2876($fp)
	bgt $t4, $t5, label390
	j label391
label390:
	lw $t6, -2868($fp)
	li $t6, 1
	sw $t6, -2868($fp)
label391:
	lw $t1, -2868($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2880($fp)
	lw $t4, -1052($fp)
	lw $t5, -2880($fp)
	add $t3, $t4, $t5
	sw $t3, -2884($fp)
	lw $t6, -2884($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label388
	j label389
label388:
	li $t0, 0
	sw $t0, -2888($fp)
	li $t1, 0
	sw $t1, -2892($fp)
	li $t3, 45254
	li $t4, 42331
	div $t3, $t4
	mflo $t2
	sw $t2, -2896($fp)
	lw $t5, -2896($fp)
	lw $t6, -100($fp)
	blt $t5, $t6, label395
	j label396
label395:
	lw $t0, -2892($fp)
	li $t0, 1
	sw $t0, -2892($fp)
label396:
	lw $a0, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t1, $v0
	sw $t1, -2900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2900($fp)
	sub $t2, $t3, $t4
	sw $t2, -2904($fp)
	lw $t5, -2904($fp)
	bne $t5, 0, label392
	j label394
label394:
	li $t0, 0
	li $t1, 38945
	sub $t6, $t0, $t1
	sw $t6, -2908($fp)
	lw $t2, -2908($fp)
	bne $t2, 0, label392
	j label393
label392:
	lw $t3, -2888($fp)
	li $t3, 1
	sw $t3, -2888($fp)
label393:
	lw $t5, -2888($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2912($fp)
	lw $t1, -1092($fp)
	lw $t2, -2912($fp)
	add $t0, $t1, $t2
	sw $t0, -2916($fp)
	li $t3, 0
	sw $t3, -2920($fp)
	j label398
label397:
	lw $t4, -2920($fp)
	li $t4, 1
	sw $t4, -2920($fp)
label398:
	lw $t6, -2920($fp)
	lw $t0, -304($fp)
	mul $t5, $t6, $t0
	sw $t5, -2924($fp)
	li $t2, 54679
	li $t3, 37958
	add $t1, $t2, $t3
	sw $t1, -2928($fp)
	li $t4, 0
	sw $t4, -2932($fp)
	lw $t5, -1096($fp)
	bne $t5, 25135, label401
	j label403
label403:
	j label402
label401:
	lw $t6, -2932($fp)
	li $t6, 1
	sw $t6, -2932($fp)
label402:
	li $t0, 0
	sw $t0, -2936($fp)
	lw $t1, -104($fp)
	bne $t1, 0, label405
	j label404
label404:
	lw $t2, -2936($fp)
	li $t2, 1
	sw $t2, -2936($fp)
label405:
	lw $t4, -2936($fp)
	li $t5, 34838
	sub $t3, $t4, $t5
	sw $t3, -2940($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2944($fp)
	lw $t3, -1224($fp)
	lw $t4, -2944($fp)
	add $t2, $t3, $t4
	sw $t2, -2948($fp)
	lw $t6, -2948($fp)
	li $t0, 22821
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -2952($fp)
	lw $a0, -2952($fp)
	lw $a1, -2940($fp)
	lw $a2, -2932($fp)
	lw $a3, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t1, $v0
	sw $t1, -2956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2956($fp)
	bgt $t2, 50980, label399
	j label400
label399:
label400:
label389:
	lw $t3, -2960($fp)
	li $t3, 63721
	sw $t3, -2960($fp)
	li $t4, 0
	sw $t4, -2964($fp)
	lw $t6, -192($fp)
	li $t0, 39583
	div $t6, $t0
	mflo $t5
	sw $t5, -2968($fp)
	lw $t1, -2968($fp)
	bne $t1, 0, label406
	j label409
label409:
	j label408
label408:
	j label407
label406:
	lw $t2, -2964($fp)
	li $t2, 1
	sw $t2, -2964($fp)
label407:
	lw $t3, -1104($fp)
	lw $t4, -2964($fp)
	move $t3, $t4
	sw $t3, -1104($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2972($fp)
	lw $t2, -68($fp)
	lw $t3, -2972($fp)
	add $t1, $t2, $t3
	sw $t1, -2976($fp)
	li $t5, 8914
	lw $t6, -2976($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -2980($fp)
	li $t0, 0
	sw $t0, -2984($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label413
	j label412
label412:
	lw $t2, -2984($fp)
	li $t2, 1
	sw $t2, -2984($fp)
label413:
	lw $t4, -2984($fp)
	lw $t5, -208($fp)
	sub $t3, $t4, $t5
	sw $t3, -2988($fp)
	lw $t6, -2980($fp)
	lw $t0, -2988($fp)
	blt $t6, $t0, label410
	j label411
label410:
label411:
	li $t1, 0
	sw $t1, -2992($fp)
	lw $t2, -2960($fp)
	bne $t2, 0, label417
	j label419
label419:
	j label418
label417:
	lw $t3, -2992($fp)
	li $t3, 1
	sw $t3, -2992($fp)
label418:
	lw $t5, -2992($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2996($fp)
	lw $t1, -1224($fp)
	lw $t2, -2996($fp)
	add $t0, $t1, $t2
	sw $t0, -3000($fp)
	lw $t3, -3000($fp)
	lw $t4, -1228($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label414
	j label416
label416:
	lw $t5, -308($fp)
	bne $t5, 0, label420
	j label415
label420:
	lw $t6, -196($fp)
	bge $t6, 33140, label414
	j label415
label414:
label415:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3004($fp)
	lw $t4, -176($fp)
	lw $t5, -3004($fp)
	add $t3, $t4, $t5
	sw $t3, -3008($fp)
	li $t0, 0
	li $t1, 20588
	sub $t6, $t0, $t1
	sw $t6, -3012($fp)
	li $t3, 0
	lw $t4, -3012($fp)
	sub $t2, $t3, $t4
	sw $t2, -3016($fp)
	li $t5, 0
	sw $t5, -3020($fp)
	lw $t6, -188($fp)
	bne $t6, 0, label424
	j label423
label423:
	lw $t0, -3020($fp)
	li $t0, 1
	sw $t0, -3020($fp)
label424:
	lw $t1, -1100($fp)
	lw $t2, -160($fp)
	move $t1, $t2
	sw $t1, -1100($fp)
	lw $t4, -160($fp)
	move $t3, $t4
	sw $t3, -3024($fp)
	lw $a0, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CYq6iXzc
	move $t5, $v0
	sw $t5, -3028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3020($fp)
	lw $t1, -3028($fp)
	sub $t6, $t0, $t1
	sw $t6, -3032($fp)
	li $t2, 0
	sw $t2, -3036($fp)
	lw $t3, -208($fp)
	bne $t3, 0, label426
	j label425
label425:
	lw $t4, -3036($fp)
	li $t4, 1
	sw $t4, -3036($fp)
label426:
	lw $t5, -3032($fp)
	lw $t6, -3036($fp)
	ble $t5, $t6, label421
	j label422
label421:
label427:
	li $t0, 0
	sw $t0, -3040($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3044($fp)
	lw $t5, -244($fp)
	lw $t6, -3044($fp)
	add $t4, $t5, $t6
	sw $t4, -3048($fp)
	lw $t0, -3048($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label430
	j label433
label433:
	j label432
label432:
	lw $t1, -160($fp)
	bne $t1, 45755, label430
	j label431
label430:
	lw $t2, -3040($fp)
	li $t2, 1
	sw $t2, -3040($fp)
label431:
	lw $t4, -3040($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3052($fp)
	lw $t0, -68($fp)
	lw $t1, -3052($fp)
	add $t6, $t0, $t1
	sw $t6, -3056($fp)
	lw $t2, -3056($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label428
	j label429
label428:
	la $t3, -3076($fp)
	sw $t3, -3080($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3092($fp)
	lw $t1, -3080($fp)
	lw $t2, -3092($fp)
	add $t0, $t1, $t2
	sw $t0, -3096($fp)
	lw $t3, -3096($fp)
	li $s2, 10560
	sw $t3, -3096($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3100($fp)
	lw $t1, -3080($fp)
	lw $t2, -3100($fp)
	add $t0, $t1, $t2
	sw $t0, -3104($fp)
	lw $t3, -3104($fp)
	li $s2, 37712
	sw $t3, -3104($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3108($fp)
	lw $t1, -3080($fp)
	lw $t2, -3108($fp)
	add $t0, $t1, $t2
	sw $t0, -3112($fp)
	lw $t3, -3112($fp)
	li $s2, 22550
	sw $t3, -3112($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3116($fp)
	lw $t1, -3080($fp)
	lw $t2, -3116($fp)
	add $t0, $t1, $t2
	sw $t0, -3120($fp)
	lw $t3, -3120($fp)
	li $s2, 49505
	sw $t3, -3120($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3124($fp)
	lw $t1, -3080($fp)
	lw $t2, -3124($fp)
	add $t0, $t1, $t2
	sw $t0, -3128($fp)
	lw $t3, -3128($fp)
	li $s2, 16458
	sw $t3, -3128($fp)
	sw $s2, 0($t3)
	lw $t4, -3084($fp)
	li $t4, 7994
	sw $t4, -3084($fp)
	lw $t5, -3088($fp)
	li $t5, 38648
	sw $t5, -3088($fp)
	li $t6, 0
	sw $t6, -3132($fp)
	li $t1, 54417
	lw $t2, -3084($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3136($fp)
	lw $t3, -3136($fp)
	bne $t3, 0, label434
	j label436
label436:
	j label435
label434:
	lw $t4, -3132($fp)
	li $t4, 1
	sw $t4, -3132($fp)
label435:
	lw $t6, -3132($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3140($fp)
	lw $t2, -3080($fp)
	lw $t3, -3140($fp)
	add $t1, $t2, $t3
	sw $t1, -3144($fp)
	li $t4, 0
	sw $t4, -3148($fp)
	li $t5, 0
	sw $t5, -3152($fp)
	lw $t6, -308($fp)
	bge $t6, 3336, label439
	j label440
label439:
	lw $t0, -3152($fp)
	li $t0, 1
	sw $t0, -3152($fp)
label440:
	lw $t1, -3152($fp)
	bgt $t1, 23719, label437
	j label438
label437:
	lw $t2, -3148($fp)
	li $t2, 1
	sw $t2, -3148($fp)
label438:
	lw $t4, -3148($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3156($fp)
	lw $t0, -36($fp)
	lw $t1, -3156($fp)
	add $t6, $t0, $t1
	sw $t6, -3160($fp)
	li $t2, 0
	sw $t2, -3164($fp)
	li $t4, 17343
	li $t5, 37934
	mul $t3, $t4, $t5
	sw $t3, -3168($fp)
	lw $t6, -3168($fp)
	bne $t6, 0, label443
	j label442
label443:
	lw $t0, -992($fp)
	bne $t0, 0, label441
	j label442
label441:
	lw $t1, -3164($fp)
	li $t1, 1
	sw $t1, -3164($fp)
label442:
	lw $a0, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t2, $v0
	sw $t2, -3172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3176($fp)
	lw $t0, -1000($fp)
	lw $t1, -3176($fp)
	add $t6, $t0, $t1
	sw $t6, -3180($fp)
	li $t3, 0
	li $t4, 11981
	sub $t2, $t3, $t4
	sw $t2, -3184($fp)
	lw $t6, -3180($fp)
	lw $t0, -3184($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -3188($fp)
	li $t2, 48304
	li $t3, 15887
	div $t2, $t3
	mflo $t1
	sw $t1, -3192($fp)
	lw $t5, -3188($fp)
	lw $t6, -3192($fp)
	sub $t4, $t5, $t6
	sw $t4, -3196($fp)
	lw $t0, -3196($fp)
	bne $t0, 0, label444
	j label446
label446:
	j label445
label444:
label445:
	j label427
label429:
	j label447
label422:
label448:
	li $t1, 0
	sw $t1, -3200($fp)
	lw $t2, -200($fp)
	bge $t2, 57218, label451
	j label453
label453:
	lw $t3, -196($fp)
	bne $t3, 0, label451
	j label452
label451:
	lw $t4, -3200($fp)
	li $t4, 1
	sw $t4, -3200($fp)
label452:
	lw $t6, -3200($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3204($fp)
	lw $t2, -288($fp)
	lw $t3, -3204($fp)
	add $t1, $t2, $t3
	sw $t1, -3208($fp)
	lw $t5, -1112($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3212($fp)
	lw $t1, -1052($fp)
	lw $t2, -3212($fp)
	add $t0, $t1, $t2
	sw $t0, -3216($fp)
	lw $t4, -3216($fp)
	li $t5, 26295
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -3220($fp)
	lw $t6, -3208($fp)
	lw $t0, -3220($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label449
	j label450
label449:
	lw $t1, -1116($fp)
	bne $t1, 0, label456
	j label455
label456:
	lw $t2, -208($fp)
	bne $t2, 0, label454
	j label455
label454:
label455:
	j label448
label450:
label447:
	la $t3, -3240($fp)
	sw $t3, -3244($fp)
	lw $t4, -3224($fp)
	li $t4, 3660
	sw $t4, -3224($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3260($fp)
	lw $t2, -3244($fp)
	lw $t3, -3260($fp)
	add $t1, $t2, $t3
	sw $t1, -3264($fp)
	lw $t4, -3264($fp)
	li $s2, 5813
	sw $t4, -3264($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3268($fp)
	lw $t2, -3244($fp)
	lw $t3, -3268($fp)
	add $t1, $t2, $t3
	sw $t1, -3272($fp)
	lw $t4, -3272($fp)
	li $s2, 59436
	sw $t4, -3272($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3276($fp)
	lw $t2, -3244($fp)
	lw $t3, -3276($fp)
	add $t1, $t2, $t3
	sw $t1, -3280($fp)
	lw $t4, -3280($fp)
	li $s2, 35786
	sw $t4, -3280($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3284($fp)
	lw $t2, -3244($fp)
	lw $t3, -3284($fp)
	add $t1, $t2, $t3
	sw $t1, -3288($fp)
	lw $t4, -3288($fp)
	li $s2, 22265
	sw $t4, -3288($fp)
	sw $s2, 0($t4)
	lw $t5, -3248($fp)
	li $t5, 14488
	sw $t5, -3248($fp)
	lw $t6, -3252($fp)
	li $t6, 36496
	sw $t6, -3252($fp)
	lw $t0, -3256($fp)
	li $t0, 11445
	sw $t0, -3256($fp)
label457:
	li $t2, 6946
	li $t3, 16715
	div $t2, $t3
	mflo $t1
	sw $t1, -3292($fp)
	lw $t4, -3292($fp)
	bne $t4, 0, label458
	j label459
label458:
	li $t5, 0
	sw $t5, -3296($fp)
	li $t0, 0
	li $t1, 22005
	sub $t6, $t0, $t1
	sw $t6, -3300($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3304($fp)
	lw $t6, -1000($fp)
	lw $t0, -3304($fp)
	add $t5, $t6, $t0
	sw $t5, -3308($fp)
	li $t1, 0
	sw $t1, -3312($fp)
	j label464
label466:
	lw $t2, -208($fp)
	bne $t2, 0, label464
	j label465
label464:
	lw $t3, -3312($fp)
	li $t3, 1
	sw $t3, -3312($fp)
label465:
	li $t4, 0
	sw $t4, -3316($fp)
	lw $t5, -8($fp)
	blt $t5, 61116, label467
	j label468
label467:
	lw $t6, -3316($fp)
	li $t6, 1
	sw $t6, -3316($fp)
label468:
	lw $a0, -3316($fp)
	lw $a1, -3312($fp)
	lw $s1, -3308($fp)
	lw $a2, 0($s1)
	lw $a3, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t0, $v0
	sw $t0, -3320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -152($fp)
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -3324($fp)
	lw $t5, -3324($fp)
	lw $t6, -40($fp)
	sub $t4, $t5, $t6
	sw $t4, -3328($fp)
	lw $t0, -3320($fp)
	lw $t1, -3328($fp)
	ble $t0, $t1, label462
	j label463
label462:
	lw $t2, -3296($fp)
	li $t2, 1
	sw $t2, -3296($fp)
label463:
	lw $t3, -3296($fp)
	beq $t3, 47260, label460
	j label461
label460:
label461:
	li $t4, 0
	sw $t4, -3332($fp)
	li $t5, 0
	sw $t5, -3336($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label474
	j label473
label473:
	lw $t0, -3336($fp)
	li $t0, 1
	sw $t0, -3336($fp)
label474:
	li $t2, 0
	lw $t3, -3336($fp)
	sub $t1, $t2, $t3
	sw $t1, -3340($fp)
	li $t5, 44622
	lw $t6, -1004($fp)
	mul $t4, $t5, $t6
	sw $t4, -3344($fp)
	lw $t0, -3340($fp)
	lw $t1, -3344($fp)
	bne $t0, $t1, label471
	j label472
label471:
	lw $t2, -3332($fp)
	li $t2, 1
	sw $t2, -3332($fp)
label472:
	li $t4, 49997
	li $t5, 14854
	add $t3, $t4, $t5
	sw $t3, -3348($fp)
	lw $t6, -3332($fp)
	lw $t0, -3348($fp)
	ble $t6, $t0, label469
	j label470
label469:
label470:
	lw $t1, -204($fp)
	lw $t2, -104($fp)
	move $t1, $t2
	sw $t1, -204($fp)
	lw $t4, -104($fp)
	move $t3, $t4
	sw $t3, -3352($fp)
	lw $t6, -3352($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3356($fp)
	lw $t2, -1224($fp)
	lw $t3, -3356($fp)
	add $t1, $t2, $t3
	sw $t1, -3360($fp)
	lw $t5, -3360($fp)
	li $t6, 47958
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -3364($fp)
	li $t0, 0
	sw $t0, -3368($fp)
	j label475
label475:
	lw $t1, -3368($fp)
	li $t1, 1
	sw $t1, -3368($fp)
label476:
	lw $t2, -320($fp)
	lw $t3, -3368($fp)
	move $t2, $t3
	sw $t2, -320($fp)
	j label457
label459:
label477:
	lw $t4, -1012($fp)
	lw $t5, -308($fp)
	move $t4, $t5
	sw $t4, -1012($fp)
	lw $t0, -308($fp)
	move $t6, $t0
	sw $t6, -3372($fp)
	li $t1, 0
	sw $t1, -3376($fp)
	lw $t3, -1108($fp)
	li $t4, 54721
	sub $t2, $t3, $t4
	sw $t2, -3380($fp)
	lw $t5, -3380($fp)
	lw $t6, -92($fp)
	bgt $t5, $t6, label480
	j label481
label480:
	lw $t0, -3376($fp)
	li $t0, 1
	sw $t0, -3376($fp)
label481:
	li $t1, 0
	sw $t1, -3384($fp)
	li $t3, 47725
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -3388($fp)
	lw $t5, -3388($fp)
	bne $t5, 0, label482
	j label484
label484:
	lw $t6, -3252($fp)
	bne $t6, 0, label482
	j label483
label482:
	lw $t0, -3384($fp)
	li $t0, 1
	sw $t0, -3384($fp)
label483:
	lw $a0, -3384($fp)
	lw $a1, -3376($fp)
	lw $a2, -3372($fp)
	li $a3, 20356
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t1, $v0
	sw $t1, -3392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3396($fp)
	lw $t3, -84($fp)
	bne $t3, 0, label486
	j label485
label485:
	lw $t4, -3396($fp)
	li $t4, 1
	sw $t4, -3396($fp)
label486:
	lw $t6, -3396($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3400($fp)
	lw $t2, -176($fp)
	lw $t3, -3400($fp)
	add $t1, $t2, $t3
	sw $t1, -3404($fp)
	lw $t5, -3392($fp)
	lw $t6, -3404($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -3408($fp)
	lw $t0, -3408($fp)
	bne $t0, 0, label478
	j label479
label478:
	li $t1, 0
	sw $t1, -3412($fp)
	li $t2, 0
	sw $t2, -3416($fp)
	li $t3, 0
	sw $t3, -3420($fp)
	lw $t4, -152($fp)
	bge $t4, 32338, label493
	j label494
label493:
	lw $t5, -3420($fp)
	li $t5, 1
	sw $t5, -3420($fp)
label494:
	lw $t6, -3420($fp)
	lw $t0, -1012($fp)
	bne $t6, $t0, label491
	j label492
label491:
	lw $t1, -3416($fp)
	li $t1, 1
	sw $t1, -3416($fp)
label492:
	li $t2, 0
	sw $t2, -3424($fp)
	j label496
label495:
	lw $t3, -3424($fp)
	li $t3, 1
	sw $t3, -3424($fp)
label496:
	li $t4, 0
	sw $t4, -3428($fp)
	li $t6, 63612
	lw $t0, -1100($fp)
	mul $t5, $t6, $t0
	sw $t5, -3432($fp)
	lw $t1, -3432($fp)
	lw $t2, -104($fp)
	beq $t1, $t2, label497
	j label498
label497:
	lw $t3, -3428($fp)
	li $t3, 1
	sw $t3, -3428($fp)
label498:
	li $t5, 0
	lw $t6, -3248($fp)
	sub $t4, $t5, $t6
	sw $t4, -3436($fp)
	lw $a0, -3436($fp)
	lw $a1, -3428($fp)
	lw $a2, -3424($fp)
	lw $a3, -3416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t0, $v0
	sw $t0, -3440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3440($fp)
	bne $t1, 0, label490
	j label489
label489:
	lw $t2, -3412($fp)
	li $t2, 1
	sw $t2, -3412($fp)
label490:
	lw $t4, -3256($fp)
	lw $t5, -3412($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3444($fp)
	lw $t6, -3444($fp)
	bne $t6, 0, label487
	j label488
label487:
	li $t0, 0
	sw $t0, -3448($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3452($fp)
	lw $t5, -1052($fp)
	lw $t6, -3452($fp)
	add $t4, $t5, $t6
	sw $t4, -3456($fp)
	lw $t0, -3456($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label504
	j label503
label504:
	lw $t1, -156($fp)
	bne $t1, 0, label502
	j label503
label502:
	lw $t2, -3448($fp)
	li $t2, 1
	sw $t2, -3448($fp)
label503:
	lw $t4, -188($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3460($fp)
	lw $t0, -1144($fp)
	lw $t1, -3460($fp)
	add $t6, $t0, $t1
	sw $t6, -3464($fp)
	lw $t3, -3464($fp)
	lw $t4, -1004($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -3468($fp)
	li $t5, 0
	sw $t5, -3472($fp)
	lw $t6, -308($fp)
	lw $t0, -204($fp)
	bne $t6, $t0, label505
	j label506
label505:
	lw $t1, -3472($fp)
	li $t1, 1
	sw $t1, -3472($fp)
label506:
	li $t2, 0
	sw $t2, -3476($fp)
	li $t3, 0
	sw $t3, -3480($fp)
	j label509
label509:
	lw $t4, -3480($fp)
	li $t4, 1
	sw $t4, -3480($fp)
label510:
	lw $t5, -3480($fp)
	lw $t6, -308($fp)
	blt $t5, $t6, label507
	j label508
label507:
	lw $t0, -3476($fp)
	li $t0, 1
	sw $t0, -3476($fp)
label508:
	lw $a0, -3476($fp)
	lw $a1, -3472($fp)
	lw $a2, -3468($fp)
	lw $a3, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t1, $v0
	sw $t1, -3484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CYq6iXzc
	move $t2, $v0
	sw $t2, -3488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 42693
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CYq6iXzc
	move $t3, $v0
	sw $t3, -3492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3488($fp)
	lw $t6, -3492($fp)
	mul $t4, $t5, $t6
	sw $t4, -3496($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3500($fp)
	lw $t4, -140($fp)
	lw $t5, -3500($fp)
	add $t3, $t4, $t5
	sw $t3, -3504($fp)
	lw $t6, -3496($fp)
	lw $t0, -3504($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label501
	j label500
label501:
	lw $a0, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CYq6iXzc
	move $t1, $v0
	sw $t1, -3508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3508($fp)
	bne $t2, 0, label499
	j label500
label499:
label500:
	j label511
label488:
	li $t3, 0
	sw $t3, -3512($fp)
	li $t4, 0
	sw $t4, -3516($fp)
	j label517
label516:
	lw $t5, -3516($fp)
	li $t5, 1
	sw $t5, -3516($fp)
label517:
	lw $t6, -3516($fp)
	beq $t6, 32760, label514
	j label515
label514:
	lw $t0, -3512($fp)
	li $t0, 1
	sw $t0, -3512($fp)
label515:
	lw $a0, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t1, $v0
	sw $t1, -3520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3520($fp)
	bne $t2, 0, label512
	j label513
label512:
	lw $t4, -180($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3524($fp)
	lw $t0, -288($fp)
	lw $t1, -3524($fp)
	add $t6, $t0, $t1
	sw $t6, -3528($fp)
	lw $t3, -3528($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -3532($fp)
	lw $t6, -176($fp)
	lw $t0, -3532($fp)
	add $t5, $t6, $t0
	sw $t5, -3536($fp)
	lw $t2, -1012($fp)
	lw $t3, -3536($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -3540($fp)
	lw $t4, -3540($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label518
label513:
	li $t5, 0
	sw $t5, -3544($fp)
	lw $t6, -1096($fp)
	bne $t6, 0, label522
	j label520
label522:
	j label520
label521:
	j label520
label519:
	lw $t0, -3544($fp)
	li $t0, 1
	sw $t0, -3544($fp)
label520:
	li $t1, 0
	sw $t1, -3548($fp)
	j label524
label523:
	lw $t2, -3548($fp)
	li $t2, 1
	sw $t2, -3548($fp)
label524:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3552($fp)
	lw $t0, -288($fp)
	lw $t1, -3552($fp)
	add $t6, $t0, $t1
	sw $t6, -3556($fp)
	li $t2, 0
	sw $t2, -3560($fp)
	lw $t4, -3224($fp)
	li $t5, 18828
	sub $t3, $t4, $t5
	sw $t3, -3564($fp)
	lw $t6, -3564($fp)
	bne $t6, 0, label527
	j label526
label527:
	j label526
label525:
	lw $t0, -3560($fp)
	li $t0, 1
	sw $t0, -3560($fp)
label526:
	lw $a0, -3560($fp)
	lw $s1, -3556($fp)
	lw $a1, 0($s1)
	lw $a2, -3548($fp)
	lw $a3, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t1, $v0
	sw $t1, -3568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3572($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3576($fp)
	lw $t0, -3244($fp)
	lw $t1, -3576($fp)
	add $t6, $t0, $t1
	sw $t6, -3580($fp)
	lw $t2, -3580($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label529
	j label528
label528:
	lw $t3, -3572($fp)
	li $t3, 1
	sw $t3, -3572($fp)
label529:
	li $t5, 0
	lw $t6, -3572($fp)
	sub $t4, $t5, $t6
	sw $t4, -3584($fp)
label518:
label511:
	j label477
label479:
	j label530
label530:
label531:
	la $t0, -3616($fp)
	sw $t0, -3620($fp)
	lw $t1, -3588($fp)
	li $t1, 10224
	sw $t1, -3588($fp)
	lw $t2, -3592($fp)
	li $t2, 64406
	sw $t2, -3592($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3628($fp)
	lw $t0, -3620($fp)
	lw $t1, -3628($fp)
	add $t6, $t0, $t1
	sw $t6, -3632($fp)
	lw $t2, -3632($fp)
	li $s2, 36463
	sw $t2, -3632($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3636($fp)
	lw $t0, -3620($fp)
	lw $t1, -3636($fp)
	add $t6, $t0, $t1
	sw $t6, -3640($fp)
	lw $t2, -3640($fp)
	li $s2, 58182
	sw $t2, -3640($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3644($fp)
	lw $t0, -3620($fp)
	lw $t1, -3644($fp)
	add $t6, $t0, $t1
	sw $t6, -3648($fp)
	lw $t2, -3648($fp)
	li $s2, 7051
	sw $t2, -3648($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3652($fp)
	lw $t0, -3620($fp)
	lw $t1, -3652($fp)
	add $t6, $t0, $t1
	sw $t6, -3656($fp)
	lw $t2, -3656($fp)
	li $s2, 3124
	sw $t2, -3656($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3660($fp)
	lw $t0, -3620($fp)
	lw $t1, -3660($fp)
	add $t6, $t0, $t1
	sw $t6, -3664($fp)
	lw $t2, -3664($fp)
	li $s2, 13003
	sw $t2, -3664($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3668($fp)
	lw $t0, -3620($fp)
	lw $t1, -3668($fp)
	add $t6, $t0, $t1
	sw $t6, -3672($fp)
	lw $t2, -3672($fp)
	li $s2, 61772
	sw $t2, -3672($fp)
	sw $s2, 0($t2)
	lw $t3, -3624($fp)
	li $t3, 50849
	sw $t3, -3624($fp)
	li $t4, 0
	sw $t4, -3676($fp)
	li $t5, 0
	sw $t5, -3680($fp)
	lw $t6, -72($fp)
	lw $t0, -3592($fp)
	beq $t6, $t0, label537
	j label536
label537:
	j label536
label535:
	lw $t1, -3680($fp)
	li $t1, 1
	sw $t1, -3680($fp)
label536:
	li $t3, 0
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -3684($fp)
	lw $t6, -3684($fp)
	lw $t0, -152($fp)
	sub $t5, $t6, $t0
	sw $t5, -3688($fp)
	lw $t1, -184($fp)
	lw $t2, -80($fp)
	move $t1, $t2
	sw $t1, -184($fp)
	lw $t4, -80($fp)
	move $t3, $t4
	sw $t3, -3692($fp)
	li $t5, 0
	sw $t5, -3696($fp)
	lw $t0, -84($fp)
	li $t1, 33726
	mul $t6, $t0, $t1
	sw $t6, -3700($fp)
	lw $t2, -3700($fp)
	lw $t3, -76($fp)
	blt $t2, $t3, label538
	j label539
label538:
	lw $t4, -3696($fp)
	li $t4, 1
	sw $t4, -3696($fp)
label539:
	lw $a0, -3696($fp)
	lw $a1, -3692($fp)
	lw $a2, -3688($fp)
	lw $a3, -3680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t5, $v0
	sw $t5, -3704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3704($fp)
	bne $t6, 0, label534
	j label533
label534:
	j label533
label532:
	lw $t0, -3676($fp)
	li $t0, 1
	sw $t0, -3676($fp)
label533:
	li $t1, 0
	sw $t1, -3708($fp)
	lw $t2, -320($fp)
	bne $t2, 0, label541
	j label540
label540:
	lw $t3, -3708($fp)
	li $t3, 1
	sw $t3, -3708($fp)
label541:
	li $t4, 0
	sw $t4, -3712($fp)
	lw $t5, -104($fp)
	bne $t5, 0, label542
	j label543
label542:
	lw $t6, -3712($fp)
	li $t6, 1
	sw $t6, -3712($fp)
label543:
	lw $a0, -3712($fp)
	lw $a1, -3708($fp)
	lw $a2, -76($fp)
	lw $a3, -3676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t0, $v0
	sw $t0, -3716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3720($fp)
	li $t2, 0
	sw $t2, -3724($fp)
	j label550
label550:
	lw $t3, -12($fp)
	bne $t3, 0, label548
	j label549
label548:
	lw $t4, -3724($fp)
	li $t4, 1
	sw $t4, -3724($fp)
label549:
	li $t5, 0
	sw $t5, -3728($fp)
	li $t6, 0
	sw $t6, -3732($fp)
	lw $t0, -296($fp)
	ble $t0, 7761, label553
	j label554
label553:
	lw $t1, -3732($fp)
	li $t1, 1
	sw $t1, -3732($fp)
label554:
	lw $t2, -3732($fp)
	lw $t3, -208($fp)
	bne $t2, $t3, label551
	j label552
label551:
	lw $t4, -3728($fp)
	li $t4, 1
	sw $t4, -3728($fp)
label552:
	lw $t6, -204($fp)
	li $t0, 61531
	div $t6, $t0
	mflo $t5
	sw $t5, -3736($fp)
	li $t2, 0
	lw $t3, -3736($fp)
	sub $t1, $t2, $t3
	sw $t1, -3740($fp)
	li $t4, 0
	sw $t4, -3744($fp)
	lw $t5, -312($fp)
	bne $t5, 0, label556
	j label555
label555:
	lw $t6, -3744($fp)
	li $t6, 1
	sw $t6, -3744($fp)
label556:
	lw $t1, -3744($fp)
	lw $t2, -308($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3748($fp)
	lw $a0, -3748($fp)
	lw $a1, -3740($fp)
	lw $a2, -3728($fp)
	lw $a3, -3724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t3, $v0
	sw $t3, -3752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3752($fp)
	bne $t4, 0, label547
	j label546
label546:
	lw $t5, -3720($fp)
	li $t5, 1
	sw $t5, -3720($fp)
label547:
	li $t0, 0
	lw $t1, -3720($fp)
	sub $t6, $t0, $t1
	sw $t6, -3756($fp)
	lw $t2, -3756($fp)
	bne $t2, 0, label544
	j label545
label544:
	lw $t3, -3588($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label557
label545:
	li $t4, 0
	sw $t4, -3760($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label558
	j label559
label558:
	lw $t6, -3760($fp)
	li $t6, 1
	sw $t6, -3760($fp)
label559:
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3764($fp)
	lw $t4, -140($fp)
	lw $t5, -3764($fp)
	add $t3, $t4, $t5
	sw $t3, -3768($fp)
	lw $t6, -100($fp)
	lw $t0, -308($fp)
	move $t6, $t0
	sw $t6, -100($fp)
	lw $t2, -308($fp)
	move $t1, $t2
	sw $t1, -3772($fp)
	li $t3, 0
	sw $t3, -3776($fp)
	lw $t5, -88($fp)
	li $t6, 32346
	sub $t4, $t5, $t6
	sw $t4, -3780($fp)
	lw $t0, -3780($fp)
	bne $t0, 0, label562
	j label561
label562:
	j label561
label560:
	lw $t1, -3776($fp)
	li $t1, 1
	sw $t1, -3776($fp)
label561:
	li $t2, 0
	sw $t2, -3784($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3788($fp)
	lw $t0, -176($fp)
	lw $t1, -3788($fp)
	add $t6, $t0, $t1
	sw $t6, -3792($fp)
	lw $t2, -3792($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label565
	j label564
label565:
	j label564
label563:
	lw $t3, -3784($fp)
	li $t3, 1
	sw $t3, -3784($fp)
label564:
	lw $a0, -3784($fp)
	lw $a1, -3776($fp)
	lw $a2, -3772($fp)
	lw $s1, -3768($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t4, $v0
	sw $t4, -3796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3796($fp)
	li $t0, 58379
	mul $t5, $t6, $t0
	sw $t5, -3800($fp)
	lw $t2, -3760($fp)
	lw $t3, -3800($fp)
	sub $t1, $t2, $t3
	sw $t1, -3804($fp)
	lw $t5, -3804($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -3808($fp)
	lw $t0, -3808($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label557:
label566:
	li $t2, 27219
	li $t3, 32963
	mul $t1, $t2, $t3
	sw $t1, -3812($fp)
	lw $t5, -3812($fp)
	li $t6, 58998
	div $t5, $t6
	mflo $t4
	sw $t4, -3816($fp)
	lw $t0, -4($fp)
	lw $t1, -3816($fp)
	bge $t0, $t1, label567
	j label569
label569:
	li $t2, 0
	sw $t2, -3820($fp)
	li $t3, 0
	sw $t3, -3824($fp)
	j label573
label572:
	lw $t4, -3824($fp)
	li $t4, 1
	sw $t4, -3824($fp)
label573:
	li $t5, 0
	sw $t5, -3828($fp)
	lw $t6, -92($fp)
	beq $t6, 33347, label574
	j label576
label576:
	j label575
label574:
	lw $t0, -3828($fp)
	li $t0, 1
	sw $t0, -3828($fp)
label575:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3832($fp)
	lw $t5, -3620($fp)
	lw $t6, -3832($fp)
	add $t4, $t5, $t6
	sw $t4, -3836($fp)
	li $t1, 0
	lw $t2, -3836($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3840($fp)
	lw $t3, -3624($fp)
	lw $t4, -160($fp)
	move $t3, $t4
	sw $t3, -3624($fp)
	lw $t6, -160($fp)
	move $t5, $t6
	sw $t5, -3844($fp)
	lw $a0, -3844($fp)
	lw $a1, -3840($fp)
	lw $a2, -3828($fp)
	lw $a3, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t0, $v0
	sw $t0, -3848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3848($fp)
	bne $t1, 28209, label570
	j label571
label570:
	lw $t2, -3820($fp)
	li $t2, 1
	sw $t2, -3820($fp)
label571:
	lw $t4, -304($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -3852($fp)
	lw $t6, -3820($fp)
	lw $t0, -3852($fp)
	beq $t6, $t0, label567
	j label568
label567:
	la $t1, -3896($fp)
	sw $t1, -3900($fp)
	lw $t2, -3856($fp)
	li $t2, 65070
	sw $t2, -3856($fp)
	lw $t3, -3860($fp)
	li $t3, 25883
	sw $t3, -3860($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3916($fp)
	lw $t1, -3900($fp)
	lw $t2, -3916($fp)
	add $t0, $t1, $t2
	sw $t0, -3920($fp)
	lw $t3, -3920($fp)
	li $s2, 20856
	sw $t3, -3920($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3924($fp)
	lw $t1, -3900($fp)
	lw $t2, -3924($fp)
	add $t0, $t1, $t2
	sw $t0, -3928($fp)
	lw $t3, -3928($fp)
	li $s2, 6585
	sw $t3, -3928($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3932($fp)
	lw $t1, -3900($fp)
	lw $t2, -3932($fp)
	add $t0, $t1, $t2
	sw $t0, -3936($fp)
	lw $t3, -3936($fp)
	li $s2, 29007
	sw $t3, -3936($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3940($fp)
	lw $t1, -3900($fp)
	lw $t2, -3940($fp)
	add $t0, $t1, $t2
	sw $t0, -3944($fp)
	lw $t3, -3944($fp)
	li $s2, 33859
	sw $t3, -3944($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3948($fp)
	lw $t1, -3900($fp)
	lw $t2, -3948($fp)
	add $t0, $t1, $t2
	sw $t0, -3952($fp)
	lw $t3, -3952($fp)
	li $s2, 2821
	sw $t3, -3952($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3956($fp)
	lw $t1, -3900($fp)
	lw $t2, -3956($fp)
	add $t0, $t1, $t2
	sw $t0, -3960($fp)
	lw $t3, -3960($fp)
	li $s2, 14320
	sw $t3, -3960($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3964($fp)
	lw $t1, -3900($fp)
	lw $t2, -3964($fp)
	add $t0, $t1, $t2
	sw $t0, -3968($fp)
	lw $t3, -3968($fp)
	li $s2, 13664
	sw $t3, -3968($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3972($fp)
	lw $t1, -3900($fp)
	lw $t2, -3972($fp)
	add $t0, $t1, $t2
	sw $t0, -3976($fp)
	lw $t3, -3976($fp)
	li $s2, 36547
	sw $t3, -3976($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3980($fp)
	lw $t1, -3900($fp)
	lw $t2, -3980($fp)
	add $t0, $t1, $t2
	sw $t0, -3984($fp)
	lw $t3, -3984($fp)
	li $s2, 63246
	sw $t3, -3984($fp)
	sw $s2, 0($t3)
	lw $t4, -3904($fp)
	li $t4, 32502
	sw $t4, -3904($fp)
	lw $t5, -3908($fp)
	li $t5, 33909
	sw $t5, -3908($fp)
	lw $t6, -3912($fp)
	li $t6, 5471
	sw $t6, -3912($fp)
	li $t0, 0
	sw $t0, -3988($fp)
	li $t2, 0
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -3992($fp)
	lw $t4, -3992($fp)
	bne $t4, 0, label581
	j label580
label580:
	lw $t5, -3988($fp)
	li $t5, 1
	sw $t5, -3988($fp)
label581:
	li $t0, 28497
	lw $t1, -3988($fp)
	mul $t6, $t0, $t1
	sw $t6, -3996($fp)
	li $t3, 0
	lw $t4, -3996($fp)
	sub $t2, $t3, $t4
	sw $t2, -4000($fp)
	lw $t5, -4000($fp)
	bne $t5, 0, label577
	j label579
label579:
	lw $t0, -40($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4004($fp)
	lw $t3, -3900($fp)
	lw $t4, -4004($fp)
	add $t2, $t3, $t4
	sw $t2, -4008($fp)
	li $t6, 719
	li $t0, 31505
	mul $t5, $t6, $t0
	sw $t5, -4012($fp)
	lw $t2, -4012($fp)
	lw $t3, -160($fp)
	mul $t1, $t2, $t3
	sw $t1, -4016($fp)
	lw $t5, -296($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4020($fp)
	lw $t1, -68($fp)
	lw $t2, -4020($fp)
	add $t0, $t1, $t2
	sw $t0, -4024($fp)
	li $t3, 0
	sw $t3, -4028($fp)
	j label583
label585:
	lw $t4, -92($fp)
	bne $t4, 0, label584
	j label583
label584:
	lw $t5, -3588($fp)
	bne $t5, 0, label582
	j label583
label582:
	lw $t6, -4028($fp)
	li $t6, 1
	sw $t6, -4028($fp)
label583:
	li $t0, 0
	sw $t0, -4032($fp)
	lw $t2, -96($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4036($fp)
	lw $t5, -36($fp)
	lw $t6, -4036($fp)
	add $t4, $t5, $t6
	sw $t4, -4040($fp)
	lw $t0, -4040($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label586
	j label588
label588:
	lw $t1, -4($fp)
	bne $t1, 0, label586
	j label587
label586:
	lw $t2, -4032($fp)
	li $t2, 1
	sw $t2, -4032($fp)
label587:
	lw $a0, -4032($fp)
	lw $a1, -4028($fp)
	lw $s1, -4024($fp)
	lw $a2, 0($s1)
	lw $a3, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t3, $v0
	sw $t3, -4044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4008($fp)
	lw $t6, -4044($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -4048($fp)
	li $t1, 0
	lw $t2, -4048($fp)
	sub $t0, $t1, $t2
	sw $t0, -4052($fp)
	lw $t3, -4052($fp)
	bne $t3, 0, label577
	j label578
label577:
label589:
	li $t4, 0
	sw $t4, -4056($fp)
	li $t5, 0
	sw $t5, -4060($fp)
	lw $t6, -3856($fp)
	bne $t6, 24780, label594
	j label595
label594:
	lw $t0, -4060($fp)
	li $t0, 1
	sw $t0, -4060($fp)
label595:
	lw $t1, -4060($fp)
	lw $t2, -148($fp)
	beq $t1, $t2, label592
	j label593
label592:
	lw $t3, -4056($fp)
	li $t3, 1
	sw $t3, -4056($fp)
label593:
	li $t4, 0
	sw $t4, -4064($fp)
	li $t5, 0
	sw $t5, -4068($fp)
	lw $t6, -200($fp)
	bne $t6, 24762, label598
	j label599
label598:
	lw $t0, -4068($fp)
	li $t0, 1
	sw $t0, -4068($fp)
label599:
	lw $t1, -4068($fp)
	lw $t2, -208($fp)
	bne $t1, $t2, label596
	j label597
label596:
	lw $t3, -4064($fp)
	li $t3, 1
	sw $t3, -4064($fp)
label597:
	li $t4, 0
	sw $t4, -4072($fp)
	j label602
label602:
	lw $t5, -296($fp)
	bne $t5, 0, label600
	j label601
label600:
	lw $t6, -4072($fp)
	li $t6, 1
	sw $t6, -4072($fp)
label601:
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4076($fp)
	lw $t4, -244($fp)
	lw $t5, -4076($fp)
	add $t3, $t4, $t5
	sw $t3, -4080($fp)
	li $t0, 0
	lw $t1, -4080($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -4084($fp)
	lw $a0, -4084($fp)
	lw $a1, -4072($fp)
	lw $a2, -4064($fp)
	lw $a3, -4056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t2, $v0
	sw $t2, -4088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4092($fp)
	lw $t4, -3860($fp)
	bne $t4, 0, label603
	j label604
label603:
	lw $t5, -4092($fp)
	li $t5, 1
	sw $t5, -4092($fp)
label604:
	lw $t0, -4088($fp)
	lw $t1, -4092($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4096($fp)
	li $t2, 0
	sw $t2, -4100($fp)
	lw $t3, -208($fp)
	bne $t3, 0, label606
	j label605
label605:
	lw $t4, -4100($fp)
	li $t4, 1
	sw $t4, -4100($fp)
label606:
	lw $t6, -4096($fp)
	lw $t0, -4100($fp)
	sub $t5, $t6, $t0
	sw $t5, -4104($fp)
	lw $t1, -4104($fp)
	bne $t1, 0, label590
	j label591
label590:
	j label608
label609:
	li $t2, 0
	sw $t2, -4108($fp)
	li $t3, 0
	sw $t3, -4112($fp)
	lw $t4, -300($fp)
	bgt $t4, 57726, label612
	j label613
label612:
	lw $t5, -4112($fp)
	li $t5, 1
	sw $t5, -4112($fp)
label613:
	lw $t6, -4112($fp)
	bne $t6, 23742, label610
	j label611
label610:
	lw $t0, -4108($fp)
	li $t0, 1
	sw $t0, -4108($fp)
label611:
	lw $t2, -4($fp)
	lw $t3, -3588($fp)
	mul $t1, $t2, $t3
	sw $t1, -4116($fp)
	lw $t4, -4108($fp)
	lw $t5, -4116($fp)
	beq $t4, $t5, label607
	j label608
label607:
label608:
	j label589
label591:
	j label614
label578:
label615:
	li $t6, 0
	sw $t6, -4120($fp)
	lw $t1, -3904($fp)
	lw $t2, -84($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4124($fp)
	lw $t3, -4124($fp)
	bgt $t3, 38847, label618
	j label619
label618:
	lw $t4, -4120($fp)
	li $t4, 1
	sw $t4, -4120($fp)
label619:
	li $a0, 43981
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t5, $v0
	sw $t5, -4128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -4128($fp)
	sub $t6, $t0, $t1
	sw $t6, -4132($fp)
	lw $t3, -84($fp)
	lw $t4, -3908($fp)
	mul $t2, $t3, $t4
	sw $t2, -4136($fp)
	lw $t6, -4136($fp)
	lw $t0, -188($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4140($fp)
	lw $a0, -4140($fp)
	li $a1, 57089
	lw $a2, -4132($fp)
	lw $a3, -4120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FxEuB
	move $t1, $v0
	sw $t1, -4144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4144($fp)
	bne $t2, 0, label616
	j label617
label616:
	li $t4, 56832
	li $t5, 44645
	div $t4, $t5
	mflo $t3
	sw $t3, -4148($fp)
	lw $t0, -4148($fp)
	li $t1, 46510
	mul $t6, $t0, $t1
	sw $t6, -4152($fp)
	li $t3, 0
	lw $t4, -4152($fp)
	sub $t2, $t3, $t4
	sw $t2, -4156($fp)
	lw $t5, -4156($fp)
	bne $t5, 0, label623
	j label622
label623:
	lw $t0, -3912($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -4160($fp)
	lw $t2, -4160($fp)
	bne $t2, 0, label620
	j label622
label622:
	lw $t4, -308($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -4164($fp)
	li $t0, 19506
	lw $t1, -4164($fp)
	sub $t6, $t0, $t1
	sw $t6, -4168($fp)
	lw $t2, -4168($fp)
	bne $t2, 0, label620
	j label621
label620:
label621:
	j label615
label617:
label614:
	li $t3, 0
	sw $t3, -4172($fp)
	lw $t4, -180($fp)
	bne $t4, 0, label625
	j label624
label624:
	lw $t5, -4172($fp)
	li $t5, 1
	sw $t5, -4172($fp)
label625:
	lw $t6, -92($fp)
	li $t6, 6857
	sw $t6, -92($fp)
	li $t0, 6857
	sw $t0, -4176($fp)
	lw $t1, -4($fp)
	lw $t2, -312($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -312($fp)
	move $t3, $t4
	sw $t3, -4180($fp)
	lw $a0, -4180($fp)
	lw $a1, -4176($fp)
	lw $a2, -4172($fp)
	li $a3, 44179
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t5, $v0
	sw $t5, -4184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label566
label568:
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
	sw $t1, -4188($fp)
	lw $t5, -36($fp)
	lw $t6, -4188($fp)
	add $t4, $t5, $t6
	sw $t4, -4192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4196($fp)
	lw $t5, -36($fp)
	lw $t6, -4196($fp)
	add $t4, $t5, $t6
	sw $t4, -4200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4204($fp)
	lw $t5, -36($fp)
	lw $t6, -4204($fp)
	add $t4, $t5, $t6
	sw $t4, -4208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4212($fp)
	lw $t5, -36($fp)
	lw $t6, -4212($fp)
	add $t4, $t5, $t6
	sw $t4, -4216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4220($fp)
	lw $t5, -36($fp)
	lw $t6, -4220($fp)
	add $t4, $t5, $t6
	sw $t4, -4224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4224($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4228($fp)
	lw $t6, -68($fp)
	lw $t0, -4228($fp)
	add $t5, $t6, $t0
	sw $t5, -4232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4236($fp)
	lw $t6, -68($fp)
	lw $t0, -4236($fp)
	add $t5, $t6, $t0
	sw $t5, -4240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4244($fp)
	lw $t6, -68($fp)
	lw $t0, -4244($fp)
	add $t5, $t6, $t0
	sw $t5, -4248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4252($fp)
	lw $t6, -68($fp)
	lw $t0, -4252($fp)
	add $t5, $t6, $t0
	sw $t5, -4256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4260($fp)
	lw $t6, -68($fp)
	lw $t0, -4260($fp)
	add $t5, $t6, $t0
	sw $t5, -4264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4268($fp)
	lw $t6, -68($fp)
	lw $t0, -4268($fp)
	add $t5, $t6, $t0
	sw $t5, -4272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4272($fp)
	lw $a0, 0($t1)
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
	sw $t4, -4276($fp)
	lw $t1, -140($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4284($fp)
	lw $t1, -140($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4292($fp)
	lw $t1, -140($fp)
	lw $t2, -4292($fp)
	add $t0, $t1, $t2
	sw $t0, -4296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4300($fp)
	lw $t1, -140($fp)
	lw $t2, -4300($fp)
	add $t0, $t1, $t2
	sw $t0, -4304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4308($fp)
	lw $t1, -140($fp)
	lw $t2, -4308($fp)
	add $t0, $t1, $t2
	sw $t0, -4312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4316($fp)
	lw $t1, -140($fp)
	lw $t2, -4316($fp)
	add $t0, $t1, $t2
	sw $t0, -4320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4324($fp)
	lw $t1, -140($fp)
	lw $t2, -4324($fp)
	add $t0, $t1, $t2
	sw $t0, -4328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4332($fp)
	lw $t1, -140($fp)
	lw $t2, -4332($fp)
	add $t0, $t1, $t2
	sw $t0, -4336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4336($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4340($fp)
	lw $t6, -176($fp)
	lw $t0, -4340($fp)
	add $t5, $t6, $t0
	sw $t5, -4344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4348($fp)
	lw $t6, -176($fp)
	lw $t0, -4348($fp)
	add $t5, $t6, $t0
	sw $t5, -4352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4356($fp)
	lw $t6, -176($fp)
	lw $t0, -4356($fp)
	add $t5, $t6, $t0
	sw $t5, -4360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4360($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -180($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -196($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	move $a0, $t0
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
	sw $t3, -4364($fp)
	lw $t0, -244($fp)
	lw $t1, -4364($fp)
	add $t6, $t0, $t1
	sw $t6, -4368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4372($fp)
	lw $t0, -244($fp)
	lw $t1, -4372($fp)
	add $t6, $t0, $t1
	sw $t6, -4376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4380($fp)
	lw $t0, -244($fp)
	lw $t1, -4380($fp)
	add $t6, $t0, $t1
	sw $t6, -4384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4388($fp)
	lw $t0, -244($fp)
	lw $t1, -4388($fp)
	add $t6, $t0, $t1
	sw $t6, -4392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4396($fp)
	lw $t0, -244($fp)
	lw $t1, -4396($fp)
	add $t6, $t0, $t1
	sw $t6, -4400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4404($fp)
	lw $t0, -244($fp)
	lw $t1, -4404($fp)
	add $t6, $t0, $t1
	sw $t6, -4408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4412($fp)
	lw $t0, -244($fp)
	lw $t1, -4412($fp)
	add $t6, $t0, $t1
	sw $t6, -4416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4420($fp)
	lw $t0, -244($fp)
	lw $t1, -4420($fp)
	add $t6, $t0, $t1
	sw $t6, -4424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4428($fp)
	lw $t0, -288($fp)
	lw $t1, -4428($fp)
	add $t6, $t0, $t1
	sw $t6, -4432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4432($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4436($fp)
	lw $t0, -288($fp)
	lw $t1, -4436($fp)
	add $t6, $t0, $t1
	sw $t6, -4440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4440($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4444($fp)
	lw $t0, -288($fp)
	lw $t1, -4444($fp)
	add $t6, $t0, $t1
	sw $t6, -4448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4448($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4452($fp)
	lw $t0, -288($fp)
	lw $t1, -4452($fp)
	add $t6, $t0, $t1
	sw $t6, -4456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4456($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4460($fp)
	lw $t0, -288($fp)
	lw $t1, -4460($fp)
	add $t6, $t0, $t1
	sw $t6, -4464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4468($fp)
	lw $t0, -288($fp)
	lw $t1, -4468($fp)
	add $t6, $t0, $t1
	sw $t6, -4472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4472($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4476($fp)
	lw $t0, -288($fp)
	lw $t1, -4476($fp)
	add $t6, $t0, $t1
	sw $t6, -4480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4480($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4484($fp)
	lw $t0, -288($fp)
	lw $t1, -4484($fp)
	add $t6, $t0, $t1
	sw $t6, -4488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4492($fp)
	lw $t0, -288($fp)
	lw $t1, -4492($fp)
	add $t6, $t0, $t1
	sw $t6, -4496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4500($fp)
	lw $t0, -288($fp)
	lw $t1, -4500($fp)
	add $t6, $t0, $t1
	sw $t6, -4504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4504($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -320($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -4508($fp)
	li $t6, 40362
	lw $t0, -316($fp)
	mul $t5, $t6, $t0
	sw $t5, -4512($fp)
	li $t2, 0
	lw $t3, -4512($fp)
	sub $t1, $t2, $t3
	sw $t1, -4516($fp)
	lw $t5, -4516($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4520($fp)
	lw $t1, -288($fp)
	lw $t2, -4520($fp)
	add $t0, $t1, $t2
	sw $t0, -4524($fp)
	lw $t3, -4524($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label628
	j label627
label628:
	li $t5, 50764
	li $t6, 35865
	sub $t4, $t5, $t6
	sw $t4, -4528($fp)
	lw $t1, -4528($fp)
	lw $t2, -320($fp)
	sub $t0, $t1, $t2
	sw $t0, -4532($fp)
	lw $t4, -292($fp)
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -4536($fp)
	lw $t6, -4532($fp)
	lw $t0, -4536($fp)
	blt $t6, $t0, label626
	j label627
label626:
	lw $t1, -4508($fp)
	li $t1, 1
	sw $t1, -4508($fp)
label627:
	lw $t2, -4508($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Y8n:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -80($fp)
	sw $t3, -84($fp)
	lw $t4, -16($fp)
	li $t4, 8685
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 53586
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 50185
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 22349
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 24597
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 47895
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 54851
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 58506
	sw $t4, -44($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -84($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 53367
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -84($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 17812
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -84($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 59226
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -84($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 19336
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -84($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 55249
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -84($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 18470
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -84($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 44098
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -84($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 19992
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -84($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 4933
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	lw $t5, -88($fp)
	li $t5, 36288
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 43734
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 43780
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 14734
	sw $t1, -100($fp)
label629:
	li $t3, 0
	lw $t4, -24($fp)
	sub $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -4($fp)
	lw $t0, -176($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	bne $t1, 0, label630
	j label631
label630:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -84($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	li $t2, 0
	lw $t3, -188($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	bne $t4, 0, label636
	j label634
label636:
	j label634
label635:
	j label632
label634:
	j label633
label638:
	lw $t5, -16($fp)
	bne $t5, 0, label637
	j label633
label637:
	lw $t0, -12($fp)
	lw $t1, -92($fp)
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	bne $t2, 0, label632
	j label633
label632:
	li $t3, 0
	sw $t3, -200($fp)
	lw $t5, -92($fp)
	lw $t6, -40($fp)
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -204($fp)
	li $t2, 38023
	div $t1, $t2
	mflo $t0
	sw $t0, -208($fp)
	li $t4, 0
	lw $t5, -208($fp)
	sub $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	lw $t0, -12($fp)
	bne $t6, $t0, label642
	j label643
label642:
	lw $t1, -200($fp)
	li $t1, 1
	sw $t1, -200($fp)
label643:
	lw $t2, -200($fp)
	lw $t3, -88($fp)
	bge $t2, $t3, label641
	j label640
label641:
	j label639
label639:
	lw $t5, -92($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -84($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	li $t4, 0
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -220($fp)
	lw $t0, -224($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label644
	j label645
label644:
label645:
	j label646
label640:
	li $t1, 0
	sw $t1, -228($fp)
	lw $t3, -96($fp)
	li $t4, 29409
	div $t3, $t4
	mflo $t2
	sw $t2, -232($fp)
	lw $t6, -232($fp)
	li $t0, 23251
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	bne $t1, 0, label647
	j label649
label649:
	lw $t2, -92($fp)
	bne $t2, 0, label647
	j label648
label647:
	lw $t3, -228($fp)
	li $t3, 1
	sw $t3, -228($fp)
label648:
	lw $t4, -20($fp)
	lw $t5, -228($fp)
	move $t4, $t5
	sw $t4, -20($fp)
label646:
	j label650
label633:
	li $t6, 0
	sw $t6, -240($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label653
	j label656
label656:
	lw $t1, -8($fp)
	bne $t1, 0, label653
	j label655
label655:
	lw $t2, -20($fp)
	bne $t2, 0, label653
	j label654
label653:
	lw $t3, -240($fp)
	li $t3, 1
	sw $t3, -240($fp)
label654:
	li $t4, 0
	sw $t4, -244($fp)
	li $t6, 58984
	lw $t0, -32($fp)
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	lw $t2, -96($fp)
	beq $t1, $t2, label657
	j label658
label657:
	lw $t3, -244($fp)
	li $t3, 1
	sw $t3, -244($fp)
label658:
	li $t4, 0
	sw $t4, -252($fp)
	lw $t6, -4($fp)
	li $t0, 38094
	sub $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	bne $t1, 0, label661
	j label660
label661:
	lw $t2, -16($fp)
	bne $t2, 0, label659
	j label660
label659:
	lw $t3, -252($fp)
	li $t3, 1
	sw $t3, -252($fp)
label660:
	li $t4, 0
	sw $t4, -260($fp)
	j label663
label664:
	lw $t5, -92($fp)
	bne $t5, 0, label662
	j label663
label662:
	lw $t6, -260($fp)
	li $t6, 1
	sw $t6, -260($fp)
label663:
	lw $a0, -260($fp)
	lw $a1, -252($fp)
	lw $a2, -244($fp)
	lw $a3, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t0, $v0
	sw $t0, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -264($fp)
	sub $t1, $t2, $t3
	sw $t1, -268($fp)
	li $t5, 0
	lw $t6, -268($fp)
	sub $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	bne $t0, 0, label651
	j label652
label651:
	li $t1, 0
	sw $t1, -276($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label665
	j label668
label668:
	lw $t4, -100($fp)
	lw $t5, -28($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	ble $t6, 43634, label665
	j label667
label667:
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -84($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -288($fp)
	li $t1, 60443
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -292($fp)
	lw $t3, -292($fp)
	li $t4, 35899
	div $t3, $t4
	mflo $t2
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	bne $t5, 0, label665
	j label666
label665:
	lw $t6, -276($fp)
	li $t6, 1
	sw $t6, -276($fp)
label666:
	lw $t0, -276($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label669
label652:
	li $t1, 0
	sw $t1, -300($fp)
	li $t2, 0
	sw $t2, -304($fp)
	lw $t3, -92($fp)
	lw $t4, -96($fp)
	bne $t3, $t4, label674
	j label676
label676:
	j label675
label674:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label675:
	li $t6, 0
	sw $t6, -308($fp)
	li $t1, 0
	li $t2, 49758
	sub $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	lw $t4, -92($fp)
	bgt $t3, $t4, label677
	j label678
label677:
	lw $t5, -308($fp)
	li $t5, 1
	sw $t5, -308($fp)
label678:
	li $t6, 0
	sw $t6, -316($fp)
	lw $t1, -20($fp)
	li $t2, 28869
	div $t1, $t2
	mflo $t0
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	bne $t3, 13824, label679
	j label680
label679:
	lw $t4, -316($fp)
	li $t4, 1
	sw $t4, -316($fp)
label680:
	li $t5, 0
	sw $t5, -324($fp)
	lw $t6, -96($fp)
	lw $t0, -96($fp)
	ble $t6, $t0, label681
	j label682
label681:
	lw $t1, -324($fp)
	li $t1, 1
	sw $t1, -324($fp)
label682:
	lw $a0, -324($fp)
	lw $a1, -316($fp)
	lw $a2, -308($fp)
	lw $a3, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t2, $v0
	sw $t2, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -328($fp)
	li $t5, 2034
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	li $t0, 22559
	li $t1, 33160
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	li $t3, 0
	lw $t4, -336($fp)
	sub $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -332($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	li $t1, 0
	sw $t1, -348($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label684
	j label683
label683:
	lw $t3, -348($fp)
	li $t3, 1
	sw $t3, -348($fp)
label684:
	lw $t5, -348($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -344($fp)
	lw $t1, -352($fp)
	beq $t0, $t1, label672
	j label673
label672:
	lw $t2, -300($fp)
	li $t2, 1
	sw $t2, -300($fp)
label673:
	lw $t4, -44($fp)
	li $t5, 57283
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -300($fp)
	lw $t0, -356($fp)
	ble $t6, $t0, label670
	j label671
label670:
label671:
label669:
label650:
	j label629
label631:
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
	sw $t2, -360($fp)
	lw $t6, -84($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -84($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -84($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -84($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -84($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -84($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -84($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -84($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -84($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -428($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -100($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -432($fp)
	li $t1, 41029
	lw $t2, -40($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -436($fp)
	lw $t4, -436($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	bne $t6, 0, label685
	j label687
label687:
	li $t0, 0
	sw $t0, -444($fp)
	lw $t1, -36($fp)
	bgt $t1, 11723, label690
	j label689
label690:
	lw $t2, -100($fp)
	bne $t2, 0, label688
	j label689
label688:
	lw $t3, -444($fp)
	li $t3, 1
	sw $t3, -444($fp)
label689:
	lw $t4, -4($fp)
	li $t4, 11740
	sw $t4, -4($fp)
	li $t5, 11740
	sw $t5, -448($fp)
	lw $a0, -448($fp)
	lw $a1, -444($fp)
	lw $a2, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8n
	move $t6, $v0
	sw $t6, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -452($fp)
	bne $t0, 0, label685
	j label686
label685:
	lw $t1, -432($fp)
	li $t1, 1
	sw $t1, -432($fp)
label686:
	lw $t3, -432($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -84($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_eSqhJ8:
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
	la $t2, -28($fp)
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t0, -32($fp)
	lw $t1, -40($fp)
	add $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	li $s2, 45963
	sw $t2, -44($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -32($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 48011
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	lw $t3, -36($fp)
	li $t3, 55474
	sw $t3, -36($fp)
	li $t4, 0
	sw $t4, -56($fp)
	li $t5, 0
	sw $t5, -60($fp)
	lw $t0, -36($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -32($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	lw $s3, 0($t5)
	bgt $s3, 24207, label693
	j label694
label693:
	lw $t6, -60($fp)
	li $t6, 1
	sw $t6, -60($fp)
label694:
	lw $a0, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xj7kF
	move $t0, $v0
	sw $t0, -72($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -72($fp)
	bne $t1, 0, label692
	j label691
label691:
	lw $t2, -56($fp)
	li $t2, 1
	sw $t2, -56($fp)
label692:
	li $t3, 0
	sw $t3, -76($fp)
	j label699
label699:
	lw $t4, -4($fp)
	bne $t4, 0, label697
	j label698
label697:
	lw $t5, -76($fp)
	li $t5, 1
	sw $t5, -76($fp)
label698:
	li $t6, 0
	sw $t6, -80($fp)
	j label700
label700:
	lw $t0, -80($fp)
	li $t0, 1
	sw $t0, -80($fp)
label701:
	li $t2, 0
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -84($fp)
	li $t4, 0
	sw $t4, -88($fp)
	li $t6, 0
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	bne $t1, 0, label703
	j label702
label702:
	lw $t2, -88($fp)
	li $t2, 1
	sw $t2, -88($fp)
label703:
	li $t3, 0
	sw $t3, -96($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label705
	j label704
label704:
	lw $t5, -96($fp)
	li $t5, 1
	sw $t5, -96($fp)
label705:
	lw $t0, -96($fp)
	li $t1, 59284
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	li $t2, 0
	sw $t2, -104($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label707
	j label706
label706:
	lw $t4, -104($fp)
	li $t4, 1
	sw $t4, -104($fp)
label707:
	li $t5, 0
	sw $t5, -108($fp)
	li $t0, 0
	li $t1, 56589
	sub $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	bne $t2, 0, label708
	j label710
label710:
	lw $t3, -12($fp)
	bne $t3, 0, label708
	j label709
label708:
	lw $t4, -108($fp)
	li $t4, 1
	sw $t4, -108($fp)
label709:
	li $t5, 0
	sw $t5, -116($fp)
	li $t6, 0
	sw $t6, -120($fp)
	j label714
label713:
	lw $t0, -120($fp)
	li $t0, 1
	sw $t0, -120($fp)
label714:
	lw $t1, -120($fp)
	lw $t2, -16($fp)
	beq $t1, $t2, label711
	j label712
label711:
	lw $t3, -116($fp)
	li $t3, 1
	sw $t3, -116($fp)
label712:
	lw $a0, -116($fp)
	lw $a1, -108($fp)
	lw $a2, -104($fp)
	lw $a3, -100($fp)
	lw $s0, -8($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eSqhJ8
	move $t4, $v0
	sw $t4, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -128($fp)
	li $t1, 0
	sw $t1, -132($fp)
	lw $t3, -4($fp)
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	bne $t5, 0, label717
	j label716
label717:
	j label716
label715:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label716:
	lw $t1, -4($fp)
	li $t2, 64608
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -4($fp)
	li $t5, 12204
	sub $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $a0, -144($fp)
	lw $a1, -140($fp)
	lw $a2, -132($fp)
	lw $a3, -128($fp)
	lw $s0, -88($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eSqhJ8
	move $t6, $v0
	sw $t6, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -36($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -36($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -152($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -156($fp)
	li $t1, 0
	lw $t2, -156($fp)
	sub $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $a0, -160($fp)
	lw $a1, -152($fp)
	lw $a2, -148($fp)
	lw $a3, -84($fp)
	lw $s0, -76($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eSqhJ8
	move $t3, $v0
	sw $t3, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -164($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -32($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	li $t4, 52327
	lw $t5, -16($fp)
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -176($fp)
	li $t1, 58056
	div $t0, $t1
	mflo $t6
	sw $t6, -180($fp)
	lw $t3, -180($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -184($fp)
	lw $t5, -172($fp)
	lw $t6, -184($fp)
	lw $s3, 0($t5)
	bge $s3, $t6, label695
	j label696
label695:
label696:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -32($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -32($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
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
	li $t2, 50298
	li $t3, 63629
	div $t2, $t3
	mflo $t1
	sw $t1, -204($fp)
	li $t4, 0
	sw $t4, -208($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label719
	j label718
label718:
	lw $t6, -208($fp)
	li $t6, 1
	sw $t6, -208($fp)
label719:
	lw $t1, -204($fp)
	lw $t2, -208($fp)
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mkmxUkG1U:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -16($fp)
	sw $t4, -20($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -24($fp)
	lw $t2, -20($fp)
	lw $t3, -24($fp)
	add $t1, $t2, $t3
	sw $t1, -28($fp)
	lw $t4, -28($fp)
	li $s2, 36154
	sw $t4, -28($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -32($fp)
	lw $t2, -20($fp)
	lw $t3, -32($fp)
	add $t1, $t2, $t3
	sw $t1, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -36($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -40($fp)
	li $t6, 0
	sw $t6, -44($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label723
	j label722
label722:
	lw $t1, -44($fp)
	li $t1, 1
	sw $t1, -44($fp)
label723:
	li $t3, 0
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -48($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t2, -20($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -4($fp)
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -60($fp)
	li $t0, 0
	sw $t0, -64($fp)
	j label724
label724:
	lw $t1, -64($fp)
	li $t1, 1
	sw $t1, -64($fp)
label725:
	lw $t3, -60($fp)
	lw $t4, -64($fp)
	sub $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -56($fp)
	lw $t6, -68($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label720
	j label721
label720:
	lw $t0, -40($fp)
	li $t0, 1
	sw $t0, -40($fp)
label721:
	lw $t1, -40($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KCz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -20($fp)
	sw $t2, -24($fp)
	la $t3, -60($fp)
	sw $t3, -64($fp)
	la $t4, -76($fp)
	sw $t4, -80($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -24($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 33992
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -24($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 62148
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -24($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 29427
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -24($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 62861
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -24($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 10436
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	lw $t5, -28($fp)
	li $t5, 31462
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 19885
	sw $t6, -32($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -64($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 43597
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -64($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 23209
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -64($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 60914
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -64($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 55320
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -64($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 34949
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -64($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 41341
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -64($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 37795
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -80($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 24888
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -80($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 13
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -80($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 35005
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 50114
	lw $t2, -28($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -204($fp)
	lw $t4, -204($fp)
	lw $t5, -28($fp)
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	li $t6, 0
	sw $t6, -212($fp)
	j label729
label729:
	lw $t0, -212($fp)
	li $t0, 1
	sw $t0, -212($fp)
label730:
	lw $t2, -208($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	li $t5, 0
	lw $t6, -28($fp)
	sub $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -220($fp)
	li $t2, 26058
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -216($fp)
	lw $t4, -224($fp)
	bne $t3, $t4, label728
	j label727
label728:
	li $t5, 0
	sw $t5, -228($fp)
	j label731
label731:
	lw $t6, -228($fp)
	li $t6, 1
	sw $t6, -228($fp)
label732:
	lw $t1, -32($fp)
	lw $t2, -28($fp)
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -228($fp)
	lw $t5, -232($fp)
	sub $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	bne $t6, 0, label726
	j label727
label726:
	li $t0, 0
	sw $t0, -240($fp)
	j label734
label735:
	lw $t1, -32($fp)
	bne $t1, 0, label733
	j label734
label733:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label734:
	lw $t4, -240($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -24($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	j label736
label727:
	li $t2, 0
	sw $t2, -252($fp)
	li $t3, 0
	sw $t3, -256($fp)
	lw $t4, -28($fp)
	bne $t4, 0, label741
	j label740
label740:
	lw $t5, -256($fp)
	li $t5, 1
	sw $t5, -256($fp)
label741:
	lw $t6, -256($fp)
	beq $t6, 25139, label739
	j label738
label739:
	lw $t1, -28($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -24($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label737
	j label738
label737:
	lw $t0, -252($fp)
	li $t0, 1
	sw $t0, -252($fp)
label738:
	lw $t1, -32($fp)
	lw $t2, -252($fp)
	move $t1, $t2
	sw $t1, -32($fp)
label736:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -24($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -24($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -24($fp)
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
	li $t4, 3
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
	li $t4, 4
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
	sw $t5, -308($fp)
	lw $t2, -64($fp)
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
	lw $t2, -64($fp)
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
	lw $t2, -64($fp)
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
	lw $t2, -64($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -64($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -64($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -64($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -80($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -80($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -80($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -80($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -392($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -396($fp)
	lw $t1, -64($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
XPP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 17659
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 39060
	sw $t5, -8($fp)
	li $t6, 0
	sw $t6, -12($fp)
	li $t0, 0
	sw $t0, -16($fp)
	lw $t1, -8($fp)
	lw $t2, -8($fp)
	ble $t1, $t2, label744
	j label745
label744:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label745:
	lw $t4, -16($fp)
	lw $t5, -4($fp)
	blt $t4, $t5, label742
	j label743
label742:
	lw $t6, -12($fp)
	li $t6, 1
	sw $t6, -12($fp)
label743:
	li $t0, 0
	sw $t0, -20($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label747
	j label746
label746:
	lw $t2, -20($fp)
	li $t2, 1
	sw $t2, -20($fp)
label747:
	li $t3, 0
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 40018
	sub $t4, $t5, $t6
	sw $t4, -28($fp)
	lw $t0, -28($fp)
	bne $t0, 0, label750
	j label749
label750:
	j label749
label748:
	lw $t1, -24($fp)
	li $t1, 1
	sw $t1, -24($fp)
label749:
	li $t2, 0
	sw $t2, -32($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label751
	j label754
label754:
	j label753
label753:
	j label752
label751:
	lw $t4, -32($fp)
	li $t4, 1
	sw $t4, -32($fp)
label752:
	lw $a0, -32($fp)
	lw $a1, -24($fp)
	lw $a2, -20($fp)
	lw $a3, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mvJF5
	move $t5, $v0
	sw $t5, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 50426
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
	jal XPP
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
