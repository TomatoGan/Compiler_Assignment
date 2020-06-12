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
id_a2:
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
id_a2wXPwBnwu:
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
id_BefFUz:
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
id_BTzEn:
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
id_HzFu:
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
id_pUooWZgk2G:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -12($fp)
	sw $t0, -16($fp)
	la $t1, -64($fp)
	sw $t1, -68($fp)
	la $t2, -116($fp)
	sw $t2, -120($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -16($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 33006
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	lw $t3, -20($fp)
	li $t3, 48004
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 24197
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 3475
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 28976
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 4320
	sw $t0, -36($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -68($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 45740
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -68($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 41620
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -68($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 2682
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -68($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 42901
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -68($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 20959
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -68($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 59208
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -68($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 3044
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	lw $t1, -72($fp)
	li $t1, 39594
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 56068
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 59147
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 12051
	sw $t4, -84($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -120($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 63927
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -120($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 34666
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -120($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 23738
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -120($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 41704
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -120($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 26634
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -120($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 45925
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -120($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 24930
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -120($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 13305
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -252($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -120($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	li $t6, 0
	lw $t0, -260($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -264($fp)
	lw $t2, -72($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -16($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	li $t1, 0
	lw $t2, -272($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -276($fp)
	lw $a0, -276($fp)
	lw $a1, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t3, $v0
	sw $t3, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -280($fp)
	li $t6, 4627
	div $t5, $t6
	mflo $t4
	sw $t4, -284($fp)
	lw $t0, -264($fp)
	lw $t1, -284($fp)
	beq $t0, $t1, label117
	j label118
label117:
	lw $t2, -252($fp)
	li $t2, 1
	sw $t2, -252($fp)
label118:
	li $t4, 55601
	li $t5, 2514
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -32($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -16($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -288($fp)
	lw $t0, -296($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -300($fp)
	lw $t1, -252($fp)
	lw $t2, -300($fp)
	beq $t1, $t2, label115
	j label116
label115:
label116:
	li $t3, 0
	sw $t3, -304($fp)
	li $t4, 0
	sw $t4, -308($fp)
	li $t5, 0
	sw $t5, -312($fp)
	j label128
label127:
	lw $t6, -312($fp)
	li $t6, 1
	sw $t6, -312($fp)
label128:
	lw $t0, -312($fp)
	lw $t1, -80($fp)
	beq $t0, $t1, label125
	j label126
label125:
	lw $t2, -308($fp)
	li $t2, 1
	sw $t2, -308($fp)
label126:
	lw $t3, -308($fp)
	lw $t4, -8($fp)
	beq $t3, $t4, label123
	j label124
label123:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label124:
	lw $t6, -304($fp)
	blt $t6, 50518, label122
	j label120
label122:
	li $t0, 0
	sw $t0, -316($fp)
	j label130
label129:
	lw $t1, -316($fp)
	li $t1, 1
	sw $t1, -316($fp)
label130:
	lw $t2, -316($fp)
	lw $t3, -80($fp)
	bne $t2, $t3, label121
	j label120
label121:
	lw $t5, -24($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	ble $t0, 13959, label119
	j label120
label119:
label120:
	lw $t1, -80($fp)
	li $t1, 6751
	sw $t1, -80($fp)
	li $t2, 6751
	sw $t2, -324($fp)
	li $t3, 0
	sw $t3, -328($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -16($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	lw $t4, -28($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label131
	j label132
label131:
	lw $t5, -328($fp)
	li $t5, 1
	sw $t5, -328($fp)
label132:
	lw $a0, -328($fp)
	lw $a1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t6, $v0
	sw $t6, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -344($fp)
	li $t2, 0
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	bne $t4, 0, label134
	j label133
label133:
	lw $t5, -344($fp)
	li $t5, 1
	sw $t5, -344($fp)
label134:
	lw $t0, -344($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -68($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	li $t6, 25313
	lw $t0, -20($fp)
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	li $t1, 0
	sw $t1, -364($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -68($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label138
	j label137
label137:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label138:
	lw $t4, -360($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -68($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -384($fp)
	lw $t0, -80($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -388($fp)
	li $t1, 0
	sw $t1, -392($fp)
	li $t2, 0
	sw $t2, -396($fp)
	lw $t3, -20($fp)
	beq $t3, 18985, label141
	j label142
label141:
	lw $t4, -396($fp)
	li $t4, 1
	sw $t4, -396($fp)
label142:
	lw $t5, -396($fp)
	bne $t5, 52696, label139
	j label140
label139:
	lw $t6, -392($fp)
	li $t6, 1
	sw $t6, -392($fp)
label140:
	li $t0, 0
	sw $t0, -400($fp)
	lw $t1, -84($fp)
	bne $t1, 0, label146
	j label144
label146:
	lw $t2, -4($fp)
	bne $t2, 0, label145
	j label144
label145:
	lw $t3, -76($fp)
	bne $t3, 0, label143
	j label144
label143:
	lw $t4, -400($fp)
	li $t4, 1
	sw $t4, -400($fp)
label144:
	li $t5, 0
	sw $t5, -404($fp)
	li $t0, 0
	li $t1, 50597
	sub $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	bne $t2, 0, label148
	j label147
label147:
	lw $t3, -404($fp)
	li $t3, 1
	sw $t3, -404($fp)
label148:
	lw $a0, -404($fp)
	lw $a1, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t4, $v0
	sw $t4, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -412($fp)
	lw $a1, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t5, $v0
	sw $t5, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -388($fp)
	lw $t1, -416($fp)
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -376($fp)
	lw $t3, -420($fp)
	bge $t2, $t3, label135
	j label136
label135:
label136:
	li $t4, 0
	sw $t4, -424($fp)
	lw $t6, -80($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -16($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label152
	j label151
label151:
	lw $t5, -424($fp)
	li $t5, 1
	sw $t5, -424($fp)
label152:
	li $t6, 0
	sw $t6, -436($fp)
	li $t0, 0
	sw $t0, -440($fp)
	li $t1, 0
	sw $t1, -444($fp)
	lw $t2, -20($fp)
	lw $t3, -80($fp)
	blt $t2, $t3, label157
	j label158
label157:
	lw $t4, -444($fp)
	li $t4, 1
	sw $t4, -444($fp)
label158:
	lw $t5, -444($fp)
	lw $t6, -4($fp)
	bgt $t5, $t6, label155
	j label156
label155:
	lw $t0, -440($fp)
	li $t0, 1
	sw $t0, -440($fp)
label156:
	lw $a0, -440($fp)
	li $a1, 46308
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t1, $v0
	sw $t1, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -452($fp)
	lw $t3, -36($fp)
	li $t3, 62648
	sw $t3, -36($fp)
	li $t4, 62648
	sw $t4, -456($fp)
	lw $t5, -32($fp)
	li $t5, 7909
	sw $t5, -32($fp)
	li $t6, 7909
	sw $t6, -460($fp)
	lw $a0, -460($fp)
	lw $a1, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t0, $v0
	sw $t0, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -464($fp)
	bne $t1, 0, label160
	j label159
label159:
	lw $t2, -452($fp)
	li $t2, 1
	sw $t2, -452($fp)
label160:
	lw $a0, -452($fp)
	lw $a1, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t3, $v0
	sw $t3, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -468($fp)
	lw $t5, -24($fp)
	bne $t4, $t5, label153
	j label154
label153:
	lw $t6, -436($fp)
	li $t6, 1
	sw $t6, -436($fp)
label154:
	lw $a0, -436($fp)
	lw $a1, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t0, $v0
	sw $t0, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -424($fp)
	lw $t3, -472($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -476($fp)
	lw $t4, -476($fp)
	ble $t4, 9518, label149
	j label150
label149:
label150:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -16($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -484($fp)
	lw $a0, 0($t4)
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
	sw $t3, -488($fp)
	lw $t0, -68($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -68($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -68($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -68($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -68($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -68($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -68($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -540($fp)
	lw $a0, 0($t2)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -120($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -548($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -120($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -556($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -120($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -120($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -120($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -120($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -120($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -120($fp)
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
	li $t0, 0
	sw $t0, -608($fp)
	li $t2, 15438
	li $t3, 20851
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	bne $t4, 0, label161
	j label163
label163:
	j label162
label161:
	lw $t5, -608($fp)
	li $t5, 1
	sw $t5, -608($fp)
label162:
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -68($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $s1, -620($fp)
	lw $a0, 0($s1)
	lw $a1, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t5, $v0
	sw $t5, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -16($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -624($fp)
	lw $t0, -632($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -636($fp)
	lw $t2, -636($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -68($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Z4Yxx:
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
	la $t1, -36($fp)
	sw $t1, -40($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -40($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 9007
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -40($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 55377
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -40($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 7335
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -40($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 36542
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	j label164
label164:
label165:
	li $t2, 0
	sw $t2, -76($fp)
	j label168
label168:
	lw $t3, -76($fp)
	li $t3, 1
	sw $t3, -76($fp)
label169:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -40($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -76($fp)
	lw $t5, -84($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	beq $t6, 47018, label166
	j label167
label166:
label167:
	li $t1, 29523
	li $t2, 53769
	div $t1, $t2
	mflo $t0
	sw $t0, -92($fp)
	li $t4, 0
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -96($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -40($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -40($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -40($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -40($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -132($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label170
	j label172
label172:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -40($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	li $t1, 0
	lw $t2, -140($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	bne $t3, 0, label170
	j label171
label170:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label171:
	lw $t5, -132($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_u:
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
	la $t0, -72($fp)
	sw $t0, -76($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -56($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 37885
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -56($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 39044
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -56($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 8286
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -56($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 25046
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -56($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 24105
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -56($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 17804
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -56($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 5818
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -56($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 21218
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -76($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 25713
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -76($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 21256
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -76($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 42069
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -76($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 9790
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	lw $t1, -80($fp)
	li $t1, 63329
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 43309
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 18798
	sw $t3, -88($fp)
	la $t4, -264($fp)
	sw $t4, -268($fp)
	la $t5, -464($fp)
	sw $t5, -468($fp)
	la $t6, -476($fp)
	sw $t6, -480($fp)
	la $t0, -512($fp)
	sw $t0, -516($fp)
	lw $t1, -188($fp)
	li $t1, 53170
	sw $t1, -188($fp)
	lw $t2, -192($fp)
	li $t2, 50644
	sw $t2, -192($fp)
	lw $t3, -196($fp)
	li $t3, 55340
	sw $t3, -196($fp)
	lw $t4, -200($fp)
	li $t4, 47639
	sw $t4, -200($fp)
	lw $t5, -204($fp)
	li $t5, 48045
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 28860
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 36221
	sw $t0, -212($fp)
	lw $t1, -216($fp)
	li $t1, 2980
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 52898
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 43113
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 49998
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 25360
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 7101
	sw $t6, -236($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -268($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -536($fp)
	li $s2, 38231
	sw $t6, -536($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -268($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t6, -544($fp)
	li $s2, 53401
	sw $t6, -544($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -268($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	li $s2, 61937
	sw $t6, -552($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -268($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	li $s2, 10581
	sw $t6, -560($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -268($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t6, -568($fp)
	li $s2, 26909
	sw $t6, -568($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -268($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	li $s2, 4687
	sw $t6, -576($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -268($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	li $s2, 35627
	sw $t6, -584($fp)
	sw $s2, 0($t6)
	lw $t0, -272($fp)
	li $t0, 51014
	sw $t0, -272($fp)
	lw $t1, -276($fp)
	li $t1, 22491
	sw $t1, -276($fp)
	lw $t2, -280($fp)
	li $t2, 41445
	sw $t2, -280($fp)
	lw $t3, -284($fp)
	li $t3, 6696
	sw $t3, -284($fp)
	lw $t4, -288($fp)
	li $t4, 48204
	sw $t4, -288($fp)
	lw $t5, -292($fp)
	li $t5, 62701
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 48765
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 57995
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 60494
	sw $t1, -304($fp)
	lw $t2, -308($fp)
	li $t2, 26538
	sw $t2, -308($fp)
	lw $t3, -312($fp)
	li $t3, 11257
	sw $t3, -312($fp)
	lw $t4, -316($fp)
	li $t4, 48129
	sw $t4, -316($fp)
	lw $t5, -320($fp)
	li $t5, 11647
	sw $t5, -320($fp)
	lw $t6, -324($fp)
	li $t6, 1061
	sw $t6, -324($fp)
	lw $t0, -328($fp)
	li $t0, 30232
	sw $t0, -328($fp)
	lw $t1, -332($fp)
	li $t1, 59692
	sw $t1, -332($fp)
	lw $t2, -336($fp)
	li $t2, 29921
	sw $t2, -336($fp)
	lw $t3, -340($fp)
	li $t3, 917
	sw $t3, -340($fp)
	lw $t4, -344($fp)
	li $t4, 62672
	sw $t4, -344($fp)
	lw $t5, -348($fp)
	li $t5, 17283
	sw $t5, -348($fp)
	lw $t6, -352($fp)
	li $t6, 44030
	sw $t6, -352($fp)
	lw $t0, -356($fp)
	li $t0, 47135
	sw $t0, -356($fp)
	lw $t1, -360($fp)
	li $t1, 42643
	sw $t1, -360($fp)
	lw $t2, -364($fp)
	li $t2, 51131
	sw $t2, -364($fp)
	lw $t3, -368($fp)
	li $t3, 19830
	sw $t3, -368($fp)
	lw $t4, -372($fp)
	li $t4, 30508
	sw $t4, -372($fp)
	lw $t5, -376($fp)
	li $t5, 47533
	sw $t5, -376($fp)
	lw $t6, -380($fp)
	li $t6, 30411
	sw $t6, -380($fp)
	lw $t0, -384($fp)
	li $t0, 57417
	sw $t0, -384($fp)
	lw $t1, -388($fp)
	li $t1, 52220
	sw $t1, -388($fp)
	lw $t2, -392($fp)
	li $t2, 502
	sw $t2, -392($fp)
	lw $t3, -396($fp)
	li $t3, 42896
	sw $t3, -396($fp)
	lw $t4, -400($fp)
	li $t4, 9176
	sw $t4, -400($fp)
	lw $t5, -404($fp)
	li $t5, 41947
	sw $t5, -404($fp)
	lw $t6, -408($fp)
	li $t6, 49592
	sw $t6, -408($fp)
	lw $t0, -412($fp)
	li $t0, 57380
	sw $t0, -412($fp)
	lw $t1, -416($fp)
	li $t1, 39113
	sw $t1, -416($fp)
	lw $t2, -420($fp)
	li $t2, 32822
	sw $t2, -420($fp)
	lw $t3, -424($fp)
	li $t3, 49839
	sw $t3, -424($fp)
	lw $t4, -428($fp)
	li $t4, 34071
	sw $t4, -428($fp)
	lw $t5, -432($fp)
	li $t5, 59360
	sw $t5, -432($fp)
	lw $t6, -436($fp)
	li $t6, 61096
	sw $t6, -436($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -468($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	li $s2, 16664
	sw $t6, -592($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -468($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	li $s2, 5471
	sw $t6, -600($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -468($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	li $s2, 62157
	sw $t6, -608($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -468($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	li $s2, 46896
	sw $t6, -616($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -468($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $s2, 65163
	sw $t6, -624($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -468($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 26542
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -468($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 47813
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -480($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	li $s2, 62300
	sw $t6, -648($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -480($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	li $s2, 43826
	sw $t6, -656($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -516($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	li $s2, 26308
	sw $t6, -664($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -516($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	li $s2, 43899
	sw $t6, -672($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -516($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t6, -680($fp)
	li $s2, 20933
	sw $t6, -680($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -516($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	li $s2, 11903
	sw $t6, -688($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -516($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	li $s2, 63729
	sw $t6, -696($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -516($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t6, -704($fp)
	li $s2, 51442
	sw $t6, -704($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -516($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -712($fp)
	li $s2, 59436
	sw $t6, -712($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -516($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t6, -720($fp)
	li $s2, 28605
	sw $t6, -720($fp)
	sw $s2, 0($t6)
	lw $t0, -520($fp)
	li $t0, 43323
	sw $t0, -520($fp)
	lw $t1, -524($fp)
	li $t1, 46121
	sw $t1, -524($fp)
	lw $t2, -528($fp)
	li $t2, 29107
	sw $t2, -528($fp)
	lw $t4, -344($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -76($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -728($fp)
	lw $t4, -196($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	bgt $t5, 20683, label175
	j label174
label175:
	li $t6, 0
	sw $t6, -736($fp)
	j label176
label176:
	lw $t0, -736($fp)
	li $t0, 1
	sw $t0, -736($fp)
label177:
	li $t1, 0
	sw $t1, -740($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -76($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label180
	j label179
label180:
	lw $t2, -200($fp)
	bne $t2, 0, label178
	j label179
label178:
	lw $t3, -740($fp)
	li $t3, 1
	sw $t3, -740($fp)
label179:
	lw $a0, -740($fp)
	lw $a1, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t4, $v0
	sw $t4, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -752($fp)
	bne $t5, 0, label173
	j label174
label173:
	li $t0, 0
	lw $t1, -204($fp)
	sub $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label181
label174:
	li $t3, 0
	sw $t3, -760($fp)
	lw $t4, -424($fp)
	bne $t4, 0, label182
	j label183
label182:
	lw $t5, -760($fp)
	li $t5, 1
	sw $t5, -760($fp)
label183:
	lw $t0, -384($fp)
	li $t1, 47141
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	li $t3, 0
	lw $t4, -764($fp)
	sub $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -760($fp)
	lw $t0, -768($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -772($fp)
	lw $t2, -772($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t4, -776($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label181:
	li $t5, 0
	sw $t5, -780($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -56($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	li $t6, 44632
	lw $t0, -788($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -792($fp)
	li $t1, 0
	sw $t1, -796($fp)
	j label186
label186:
	lw $t2, -796($fp)
	li $t2, 1
	sw $t2, -796($fp)
label187:
	lw $t3, -792($fp)
	lw $t4, -796($fp)
	ble $t3, $t4, label184
	j label185
label184:
	lw $t5, -780($fp)
	li $t5, 1
	sw $t5, -780($fp)
label185:
	lw $t6, -780($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label188:
	li $t0, 0
	sw $t0, -800($fp)
	li $t2, 31386
	li $t3, 27005
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t4, -804($fp)
	lw $t5, -388($fp)
	beq $t4, $t5, label193
	j label194
label193:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label194:
	li $t0, 0
	sw $t0, -808($fp)
	li $t1, 0
	sw $t1, -812($fp)
	j label197
label197:
	lw $t2, -812($fp)
	li $t2, 1
	sw $t2, -812($fp)
label198:
	lw $t3, -812($fp)
	lw $t4, -188($fp)
	bgt $t3, $t4, label195
	j label196
label195:
	lw $t5, -808($fp)
	li $t5, 1
	sw $t5, -808($fp)
label196:
	li $t6, 0
	sw $t6, -816($fp)
	lw $t0, -200($fp)
	bne $t0, 0, label200
	j label199
label199:
	lw $t1, -816($fp)
	li $t1, 1
	sw $t1, -816($fp)
label200:
	lw $t3, -816($fp)
	li $t4, 36858
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	li $t5, 0
	sw $t5, -824($fp)
	lw $t6, -208($fp)
	bgt $t6, 23627, label201
	j label203
label203:
	j label202
label201:
	lw $t0, -824($fp)
	li $t0, 1
	sw $t0, -824($fp)
label202:
	li $t1, 0
	sw $t1, -828($fp)
	lw $t3, -416($fp)
	lw $t4, -276($fp)
	sub $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -832($fp)
	lw $t0, -316($fp)
	sub $t5, $t6, $t0
	sw $t5, -836($fp)
	li $t1, 0
	sw $t1, -840($fp)
	lw $t2, -212($fp)
	lw $t3, -328($fp)
	bne $t2, $t3, label206
	j label207
label206:
	lw $t4, -840($fp)
	li $t4, 1
	sw $t4, -840($fp)
label207:
	lw $a0, -840($fp)
	lw $a1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t5, $v0
	sw $t5, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -844($fp)
	lw $t0, -412($fp)
	beq $t6, $t0, label204
	j label205
label204:
	lw $t1, -828($fp)
	li $t1, 1
	sw $t1, -828($fp)
label205:
	lw $a0, -828($fp)
	lw $a1, -824($fp)
	lw $a2, -820($fp)
	lw $a3, -808($fp)
	lw $s0, -800($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -848($fp)
	bne $t3, 0, label189
	j label192
label192:
	lw $t4, -20($fp)
	li $t4, 36485
	sw $t4, -20($fp)
	li $t5, 36485
	sw $t5, -852($fp)
	li $t6, 0
	sw $t6, -856($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -56($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t6, -864($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label209
	j label208
label208:
	lw $t0, -856($fp)
	li $t0, 1
	sw $t0, -856($fp)
label209:
	lw $a0, -856($fp)
	lw $a1, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t1, $v0
	sw $t1, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -868($fp)
	li $t4, 33249
	sub $t2, $t3, $t4
	sw $t2, -872($fp)
	li $t5, 0
	sw $t5, -876($fp)
	li $t0, 28459
	li $t1, 19778
	div $t0, $t1
	mflo $t6
	sw $t6, -880($fp)
	lw $t2, -880($fp)
	bne $t2, 0, label212
	j label211
label212:
	lw $t3, -228($fp)
	bne $t3, 0, label210
	j label211
label210:
	lw $t4, -876($fp)
	li $t4, 1
	sw $t4, -876($fp)
label211:
	lw $t6, -232($fp)
	lw $t0, -300($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -884($fp)
	li $t1, 0
	sw $t1, -888($fp)
	li $t3, 11612
	lw $t4, -288($fp)
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t5, -892($fp)
	beq $t5, 49393, label213
	j label214
label213:
	lw $t6, -888($fp)
	li $t6, 1
	sw $t6, -888($fp)
label214:
	lw $a0, -304($fp)
	lw $a1, -888($fp)
	lw $a2, -884($fp)
	lw $a3, -876($fp)
	lw $s0, -872($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -896($fp)
	bne $t1, 0, label189
	j label191
label191:
	lw $t3, -192($fp)
	li $t4, 31681
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -900($fp)
	li $t0, 9806
	div $t6, $t0
	mflo $t5
	sw $t5, -904($fp)
	li $t1, 0
	sw $t1, -908($fp)
	lw $t3, -308($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t6, -76($fp)
	lw $t0, -912($fp)
	add $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t1, -916($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label215
	j label217
label217:
	lw $t2, -328($fp)
	bne $t2, 0, label215
	j label216
label215:
	lw $t3, -908($fp)
	li $t3, 1
	sw $t3, -908($fp)
label216:
	lw $t5, -220($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -480($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	li $t4, 35299
	li $t5, 25582
	sub $t3, $t4, $t5
	sw $t3, -928($fp)
	li $t0, 38411
	li $t1, 13086
	div $t0, $t1
	mflo $t6
	sw $t6, -932($fp)
	lw $t3, -932($fp)
	lw $t4, -432($fp)
	sub $t2, $t3, $t4
	sw $t2, -936($fp)
	li $t5, 0
	sw $t5, -940($fp)
	lw $t0, -84($fp)
	lw $t1, -84($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -944($fp)
	lw $t2, -944($fp)
	bne $t2, 0, label220
	j label219
label220:
	j label219
label218:
	lw $t3, -940($fp)
	li $t3, 1
	sw $t3, -940($fp)
label219:
	lw $a0, -940($fp)
	li $a1, 6167
	lw $a2, -936($fp)
	lw $a3, -928($fp)
	lw $s1, -924($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t4, $v0
	sw $t4, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -436($fp)
	sub $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $a0, -952($fp)
	lw $a1, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t1, $v0
	sw $t1, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -960($fp)
	lw $t4, -84($fp)
	li $t5, 33770
	div $t4, $t5
	mflo $t3
	sw $t3, -964($fp)
	lw $t6, -964($fp)
	bne $t6, 0, label223
	j label222
label223:
	lw $t0, -344($fp)
	bne $t0, 0, label221
	j label222
label221:
	lw $t1, -960($fp)
	li $t1, 1
	sw $t1, -960($fp)
label222:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -480($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	li $t1, 0
	sw $t1, -976($fp)
	li $t2, 0
	sw $t2, -980($fp)
	j label227
label226:
	lw $t3, -980($fp)
	li $t3, 1
	sw $t3, -980($fp)
label227:
	lw $t4, -980($fp)
	lw $t5, -416($fp)
	bne $t4, $t5, label224
	j label225
label224:
	lw $t6, -976($fp)
	li $t6, 1
	sw $t6, -976($fp)
label225:
	lw $a0, -976($fp)
	lw $s1, -972($fp)
	lw $a1, 0($s1)
	lw $a2, -960($fp)
	lw $a3, -956($fp)
	lw $s0, -908($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -988($fp)
	li $t3, 0
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -992($fp)
	bne $t5, 0, label230
	j label229
label230:
	lw $t6, -224($fp)
	bne $t6, 0, label228
	j label229
label228:
	lw $t0, -988($fp)
	li $t0, 1
	sw $t0, -988($fp)
label229:
	lw $t1, -524($fp)
	lw $t2, -432($fp)
	move $t1, $t2
	sw $t1, -524($fp)
	lw $t4, -432($fp)
	move $t3, $t4
	sw $t3, -996($fp)
	li $t5, 0
	sw $t5, -1000($fp)
	j label232
label234:
	j label232
label233:
	lw $t6, -416($fp)
	bne $t6, 0, label231
	j label232
label231:
	lw $t0, -1000($fp)
	li $t0, 1
	sw $t0, -1000($fp)
label232:
	lw $a0, -1000($fp)
	lw $a1, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t1, $v0
	sw $t1, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1004($fp)
	li $t4, 8978
	sub $t2, $t3, $t4
	sw $t2, -1008($fp)
	li $t5, 0
	sw $t5, -1012($fp)
	li $t0, 65301
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t2, -1016($fp)
	lw $t3, -216($fp)
	beq $t2, $t3, label235
	j label236
label235:
	lw $t4, -1012($fp)
	li $t4, 1
	sw $t4, -1012($fp)
label236:
	lw $a0, -1012($fp)
	lw $a1, -1008($fp)
	lw $a2, -988($fp)
	lw $a3, -984($fp)
	lw $s0, -904($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1020($fp)
	li $t1, 35984
	sub $t6, $t0, $t1
	sw $t6, -1024($fp)
	li $t3, 29597
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t5, -1024($fp)
	lw $t6, -1028($fp)
	bne $t5, $t6, label189
	j label190
label189:
	lw $t0, -1032($fp)
	li $t0, 13244
	sw $t0, -1032($fp)
	lw $t1, -1036($fp)
	li $t1, 59611
	sw $t1, -1036($fp)
	lw $t2, -1040($fp)
	li $t2, 40789
	sw $t2, -1040($fp)
	lw $t3, -1044($fp)
	li $t3, 49730
	sw $t3, -1044($fp)
	lw $t4, -1048($fp)
	li $t4, 44244
	sw $t4, -1048($fp)
	lw $t5, -1052($fp)
	li $t5, 34259
	sw $t5, -1052($fp)
label237:
	li $t6, 0
	sw $t6, -1056($fp)
	li $t0, 0
	sw $t0, -1060($fp)
	lw $t1, -404($fp)
	bne $t1, 0, label244
	j label245
label244:
	lw $t2, -1060($fp)
	li $t2, 1
	sw $t2, -1060($fp)
label245:
	li $t4, 17443
	li $t5, 7168
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -1064($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -480($fp)
	lw $t0, -1072($fp)
	add $t5, $t6, $t0
	sw $t5, -1076($fp)
	li $t2, 0
	lw $t3, -1076($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1080($fp)
	li $t4, 0
	sw $t4, -1084($fp)
	lw $t5, -416($fp)
	bne $t5, 0, label248
	j label247
label248:
	j label247
label246:
	lw $t6, -1084($fp)
	li $t6, 1
	sw $t6, -1084($fp)
label247:
	lw $t0, -80($fp)
	lw $t1, -292($fp)
	move $t0, $t1
	sw $t0, -80($fp)
	lw $t3, -292($fp)
	move $t2, $t3
	sw $t2, -1088($fp)
	lw $t5, -316($fp)
	li $t6, 20183
	div $t5, $t6
	mflo $t4
	sw $t4, -1092($fp)
	lw $t1, -1092($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	li $t3, 0
	sw $t3, -1100($fp)
	lw $t4, -192($fp)
	blt $t4, 38862, label249
	j label250
label249:
	lw $t5, -1100($fp)
	li $t5, 1
	sw $t5, -1100($fp)
label250:
	li $t6, 0
	sw $t6, -1104($fp)
	lw $t0, -404($fp)
	bne $t0, 0, label254
	j label252
label254:
	j label252
label253:
	j label252
label251:
	lw $t1, -1104($fp)
	li $t1, 1
	sw $t1, -1104($fp)
label252:
	lw $a0, -1104($fp)
	lw $a1, -1100($fp)
	lw $a2, -1096($fp)
	lw $a3, -396($fp)
	lw $s0, -1088($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1108($fp)
	lw $a1, -1084($fp)
	lw $a2, -1080($fp)
	lw $a3, -1068($fp)
	lw $s0, -1060($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t3, $v0
	sw $t3, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1112($fp)
	bne $t4, 0, label241
	j label243
label243:
	lw $t5, -236($fp)
	bne $t5, 0, label241
	j label242
label241:
	lw $t6, -1056($fp)
	li $t6, 1
	sw $t6, -1056($fp)
label242:
	li $a0, 11737
	lw $a1, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t0, $v0
	sw $t0, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1116($fp)
	bne $t1, 0, label238
	j label240
label240:
	li $t2, 0
	sw $t2, -1120($fp)
	lw $t3, -188($fp)
	bne $t3, 0, label257
	j label256
label256:
	lw $t4, -1120($fp)
	li $t4, 1
	sw $t4, -1120($fp)
label257:
	lw $t6, -1120($fp)
	lw $t0, -408($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1124($fp)
	lw $t1, -1124($fp)
	bne $t1, 0, label255
	j label239
label255:
	j label239
label238:
	li $t2, 0
	sw $t2, -1128($fp)
	li $t4, 13719
	li $t5, 7644
	div $t4, $t5
	mflo $t3
	sw $t3, -1132($fp)
	lw $t0, -1132($fp)
	li $t1, 47860
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	li $t3, 0
	lw $t4, -376($fp)
	sub $t2, $t3, $t4
	sw $t2, -1140($fp)
	li $t5, 0
	sw $t5, -1144($fp)
	lw $t6, -404($fp)
	bge $t6, 21221, label263
	j label262
label263:
	lw $t0, -296($fp)
	bne $t0, 0, label261
	j label262
label261:
	lw $t1, -1144($fp)
	li $t1, 1
	sw $t1, -1144($fp)
label262:
	lw $t2, -372($fp)
	li $t2, 46154
	sw $t2, -372($fp)
	li $t3, 46154
	sw $t3, -1148($fp)
	li $t5, 25393
	lw $t6, -360($fp)
	mul $t4, $t5, $t6
	sw $t4, -1152($fp)
	li $t1, 0
	lw $t2, -1152($fp)
	sub $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $a0, -1156($fp)
	lw $a1, -1148($fp)
	lw $a2, -1144($fp)
	lw $a3, -1140($fp)
	lw $s0, -1136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t3, $v0
	sw $t3, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1160($fp)
	sub $t4, $t5, $t6
	sw $t4, -1164($fp)
	li $t1, 51932
	lw $t2, -1164($fp)
	sub $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t3, -1168($fp)
	bne $t3, 0, label260
	j label259
label260:
	li $t5, 0
	li $t6, 7818
	sub $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -1172($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t4, -344($fp)
	lw $t5, -1052($fp)
	mul $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t0, -1180($fp)
	li $t1, 56690
	div $t0, $t1
	mflo $t6
	sw $t6, -1184($fp)
	li $t2, 0
	sw $t2, -1188($fp)
	li $t3, 0
	sw $t3, -1192($fp)
	lw $t4, -392($fp)
	bne $t4, 0, label268
	j label267
label268:
	lw $t5, -20($fp)
	bne $t5, 0, label266
	j label267
label266:
	lw $t6, -1192($fp)
	li $t6, 1
	sw $t6, -1192($fp)
label267:
	li $t0, 0
	sw $t0, -1196($fp)
	li $t2, 34372
	lw $t3, -364($fp)
	sub $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t4, -1200($fp)
	lw $t5, -348($fp)
	beq $t4, $t5, label269
	j label270
label269:
	lw $t6, -1196($fp)
	li $t6, 1
	sw $t6, -1196($fp)
label270:
	lw $t0, -352($fp)
	lw $t1, -356($fp)
	move $t0, $t1
	sw $t0, -352($fp)
	lw $t3, -356($fp)
	move $t2, $t3
	sw $t2, -1204($fp)
	li $t4, 0
	sw $t4, -1208($fp)
	lw $t6, -1048($fp)
	lw $t0, -344($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1212($fp)
	lw $t1, -1212($fp)
	bne $t1, 0, label273
	j label272
label273:
	j label272
label271:
	lw $t2, -1208($fp)
	li $t2, 1
	sw $t2, -1208($fp)
label272:
	li $t3, 0
	sw $t3, -1216($fp)
	lw $t4, -520($fp)
	lw $t5, -84($fp)
	bne $t4, $t5, label276
	j label275
label276:
	lw $t6, -1036($fp)
	bne $t6, 0, label274
	j label275
label274:
	lw $t0, -1216($fp)
	li $t0, 1
	sw $t0, -1216($fp)
label275:
	li $t1, 0
	sw $t1, -1220($fp)
	li $t3, 33077
	lw $t4, -1040($fp)
	sub $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	beq $t5, 4820, label277
	j label278
label277:
	lw $t6, -1220($fp)
	li $t6, 1
	sw $t6, -1220($fp)
label278:
	li $t0, 0
	sw $t0, -1228($fp)
	li $t2, 37180
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t4, -1232($fp)
	bge $t4, 46321, label279
	j label280
label279:
	lw $t5, -1228($fp)
	li $t5, 1
	sw $t5, -1228($fp)
label280:
	lw $t0, -384($fp)
	li $t1, 64431
	sub $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -1236($fp)
	li $t4, 12434
	sub $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -420($fp)
	lw $t6, -332($fp)
	move $t5, $t6
	sw $t5, -420($fp)
	lw $t1, -332($fp)
	move $t0, $t1
	sw $t0, -1244($fp)
	lw $a0, -1244($fp)
	lw $a1, -1240($fp)
	lw $a2, -1228($fp)
	lw $a3, -1220($fp)
	lw $s0, -1216($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t2, $v0
	sw $t2, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1248($fp)
	sub $t3, $t4, $t5
	sw $t3, -1252($fp)
	li $t6, 0
	sw $t6, -1256($fp)
	lw $t1, -428($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t3, -1260($fp)
	lw $t4, -356($fp)
	ble $t3, $t4, label281
	j label282
label281:
	lw $t5, -1256($fp)
	li $t5, 1
	sw $t5, -1256($fp)
label282:
	li $a0, 30515
	lw $a1, -1256($fp)
	lw $a2, -1252($fp)
	lw $a3, -416($fp)
	lw $s0, -1208($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1264($fp)
	sub $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $a0, -1268($fp)
	lw $a1, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t3, $v0
	sw $t3, -1272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1272($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	li $t0, 0
	sw $t0, -1280($fp)
	lw $t1, -416($fp)
	bne $t1, 0, label286
	j label284
label286:
	j label284
label285:
	j label284
label283:
	lw $t2, -1280($fp)
	li $t2, 1
	sw $t2, -1280($fp)
label284:
	li $t3, 0
	sw $t3, -1284($fp)
	li $t5, 47959
	lw $t6, -344($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1288($fp)
	lw $t0, -1288($fp)
	ble $t0, 50307, label287
	j label288
label287:
	lw $t1, -1284($fp)
	li $t1, 1
	sw $t1, -1284($fp)
label288:
	lw $a0, -1284($fp)
	lw $a1, -1280($fp)
	lw $a2, -1276($fp)
	lw $a3, -1196($fp)
	lw $s0, -1192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t2, $v0
	sw $t2, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1292($fp)
	bne $t3, 0, label265
	j label264
label264:
	lw $t4, -1188($fp)
	li $t4, 1
	sw $t4, -1188($fp)
label265:
	li $t5, 0
	sw $t5, -1296($fp)
	li $t0, 35195
	lw $t1, -404($fp)
	sub $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t2, -1300($fp)
	bne $t2, 0, label289
	j label291
label291:
	j label290
label289:
	lw $t3, -1296($fp)
	li $t3, 1
	sw $t3, -1296($fp)
label290:
	li $t4, 0
	sw $t4, -1304($fp)
	j label294
label294:
	lw $t5, -432($fp)
	bne $t5, 0, label292
	j label293
label292:
	lw $t6, -1304($fp)
	li $t6, 1
	sw $t6, -1304($fp)
label293:
	lw $t0, -320($fp)
	lw $t1, -328($fp)
	move $t0, $t1
	sw $t0, -320($fp)
	lw $t3, -328($fp)
	move $t2, $t3
	sw $t2, -1308($fp)
	li $t5, 50341
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -1312($fp)
	lw $t2, -1048($fp)
	sub $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t3, -336($fp)
	li $t3, 2120
	sw $t3, -336($fp)
	li $t4, 2120
	sw $t4, -1320($fp)
	li $t5, 0
	sw $t5, -1324($fp)
	li $t0, 35607
	lw $t1, -80($fp)
	mul $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t2, -1328($fp)
	bne $t2, 0, label297
	j label296
label297:
	lw $t3, -20($fp)
	bne $t3, 0, label295
	j label296
label295:
	lw $t4, -1324($fp)
	li $t4, 1
	sw $t4, -1324($fp)
label296:
	lw $t6, -1044($fp)
	lw $t0, -340($fp)
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -1332($fp)
	li $t3, 62078
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $a0, -344($fp)
	lw $a1, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t4, $v0
	sw $t4, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1344($fp)
	li $t0, 0
	li $t1, 41531
	sub $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t2, -1348($fp)
	bne $t2, 0, label298
	j label300
label300:
	j label299
label298:
	lw $t3, -1344($fp)
	li $t3, 1
	sw $t3, -1344($fp)
label299:
	lw $a0, -1344($fp)
	lw $a1, -1340($fp)
	lw $a2, -1324($fp)
	lw $a3, -1320($fp)
	lw $s0, -1316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t4, $v0
	sw $t4, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1352($fp)
	lw $a1, -1308($fp)
	lw $a2, -1304($fp)
	lw $a3, -1296($fp)
	lw $s0, -1188($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1360($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -480($fp)
	lw $t5, -1364($fp)
	add $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t6, -1368($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label303
	j label302
label303:
	j label302
label301:
	lw $t0, -1360($fp)
	li $t0, 1
	sw $t0, -1360($fp)
label302:
	lw $t1, -324($fp)
	li $t1, 31482
	sw $t1, -324($fp)
	li $t2, 31482
	sw $t2, -1372($fp)
	lw $a0, -1372($fp)
	lw $a1, -1360($fp)
	lw $a2, -1356($fp)
	lw $a3, -1184($fp)
	lw $s0, -364($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1176($fp)
	lw $t6, -1376($fp)
	sub $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t0, -1380($fp)
	bne $t0, 0, label258
	j label259
label258:
	lw $t1, -1128($fp)
	li $t1, 1
	sw $t1, -1128($fp)
label259:
	lw $t2, -1128($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label237
label239:
label304:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -480($fp)
	lw $t1, -1384($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	li $t3, 0
	lw $t4, -1388($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1392($fp)
	lw $t5, -1392($fp)
	bne $t5, 0, label305
	j label306
label305:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t3, -480($fp)
	lw $t4, -1396($fp)
	add $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -1400($fp)
	lw $t0, -1032($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1404($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t5, -480($fp)
	lw $t6, -1408($fp)
	add $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t1, -1412($fp)
	li $t2, 54025
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1416($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t0, -468($fp)
	lw $t1, -1420($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -1416($fp)
	lw $t4, -1424($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1428($fp)
	j label304
label306:
	j label188
label190:
	la $t5, -1488($fp)
	sw $t5, -1492($fp)
	lw $t6, -1432($fp)
	li $t6, 34811
	sw $t6, -1432($fp)
	lw $t0, -1436($fp)
	li $t0, 2271
	sw $t0, -1436($fp)
	lw $t1, -1440($fp)
	li $t1, 30963
	sw $t1, -1440($fp)
	lw $t2, -1444($fp)
	li $t2, 65326
	sw $t2, -1444($fp)
	lw $t3, -1448($fp)
	li $t3, 45411
	sw $t3, -1448($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -1492($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t3, -1500($fp)
	li $s2, 12120
	sw $t3, -1500($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -1492($fp)
	lw $t2, -1504($fp)
	add $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t3, -1508($fp)
	li $s2, 47749
	sw $t3, -1508($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -1492($fp)
	lw $t2, -1512($fp)
	add $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t3, -1516($fp)
	li $s2, 30182
	sw $t3, -1516($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -1492($fp)
	lw $t2, -1520($fp)
	add $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t3, -1524($fp)
	li $s2, 47315
	sw $t3, -1524($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -1492($fp)
	lw $t2, -1528($fp)
	add $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t3, -1532($fp)
	li $s2, 59228
	sw $t3, -1532($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1536($fp)
	lw $t1, -1492($fp)
	lw $t2, -1536($fp)
	add $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t3, -1540($fp)
	li $s2, 5979
	sw $t3, -1540($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t1, -1492($fp)
	lw $t2, -1544($fp)
	add $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t3, -1548($fp)
	li $s2, 37157
	sw $t3, -1548($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -1492($fp)
	lw $t2, -1552($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t3, -1556($fp)
	li $s2, 44033
	sw $t3, -1556($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t1, -1492($fp)
	lw $t2, -1560($fp)
	add $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t3, -1564($fp)
	li $s2, 8099
	sw $t3, -1564($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t1, -1492($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t3, -1572($fp)
	li $s2, 7228
	sw $t3, -1572($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -1576($fp)
	li $t5, 0
	sw $t5, -1580($fp)
	j label312
label311:
	lw $t6, -1580($fp)
	li $t6, 1
	sw $t6, -1580($fp)
label312:
	lw $t0, -1580($fp)
	lw $t1, -288($fp)
	beq $t0, $t1, label309
	j label310
label309:
	lw $t2, -1576($fp)
	li $t2, 1
	sw $t2, -1576($fp)
label310:
	lw $t3, -236($fp)
	lw $t4, -292($fp)
	move $t3, $t4
	sw $t3, -236($fp)
	lw $t6, -292($fp)
	move $t5, $t6
	sw $t5, -1584($fp)
	lw $t1, -296($fp)
	li $t2, 29231
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t4, -1588($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -1592($fp)
	li $t6, 0
	sw $t6, -1596($fp)
	lw $t0, -328($fp)
	bne $t0, 0, label315
	j label313
label315:
	j label314
label313:
	lw $t1, -1596($fp)
	li $t1, 1
	sw $t1, -1596($fp)
label314:
	lw $a0, -1596($fp)
	lw $a1, -1592($fp)
	lw $a2, -1584($fp)
	lw $a3, -416($fp)
	lw $s0, -1576($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -1600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1600($fp)
	lw $t5, -1432($fp)
	add $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t6, -1604($fp)
	bne $t6, 0, label307
	j label308
label307:
	li $t0, 0
	sw $t0, -1608($fp)
	lw $t2, -312($fp)
	li $t3, 33270
	add $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t4, -1612($fp)
	bne $t4, 0, label320
	j label319
label320:
	j label319
label318:
	lw $t5, -1608($fp)
	li $t5, 1
	sw $t5, -1608($fp)
label319:
	li $t0, 0
	lw $t1, -292($fp)
	sub $t6, $t0, $t1
	sw $t6, -1616($fp)
	li $t2, 0
	sw $t2, -1620($fp)
	lw $t4, -324($fp)
	lw $t5, -288($fp)
	mul $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t6, -1624($fp)
	lw $t0, -360($fp)
	bne $t6, $t0, label321
	j label322
label321:
	lw $t1, -1620($fp)
	li $t1, 1
	sw $t1, -1620($fp)
label322:
	li $t2, 0
	sw $t2, -1628($fp)
	li $t3, 0
	sw $t3, -1632($fp)
	lw $t4, -1436($fp)
	beq $t4, 16783, label325
	j label326
label325:
	lw $t5, -1632($fp)
	li $t5, 1
	sw $t5, -1632($fp)
label326:
	lw $t6, -1632($fp)
	lw $t0, -88($fp)
	beq $t6, $t0, label323
	j label324
label323:
	lw $t1, -1628($fp)
	li $t1, 1
	sw $t1, -1628($fp)
label324:
	lw $t2, -1440($fp)
	li $t2, 63064
	sw $t2, -1440($fp)
	li $t3, 63064
	sw $t3, -1636($fp)
	li $t4, 0
	sw $t4, -1640($fp)
	lw $t5, -384($fp)
	bgt $t5, 63279, label327
	j label328
label327:
	lw $t6, -1640($fp)
	li $t6, 1
	sw $t6, -1640($fp)
label328:
	li $t0, 0
	sw $t0, -1644($fp)
	lw $t2, -344($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1648($fp)
	lw $t5, -76($fp)
	lw $t6, -1648($fp)
	add $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t0, -1652($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label330
	j label329
label329:
	lw $t1, -1644($fp)
	li $t1, 1
	sw $t1, -1644($fp)
label330:
	lw $a0, -1644($fp)
	li $a1, 56084
	lw $a2, -1640($fp)
	lw $a3, -1636($fp)
	lw $s0, -1628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t2, $v0
	sw $t2, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1660($fp)
	lw $t4, -352($fp)
	bne $t4, 0, label331
	j label334
label334:
	j label333
label333:
	j label332
label331:
	lw $t5, -1660($fp)
	li $t5, 1
	sw $t5, -1660($fp)
label332:
	lw $a0, -1660($fp)
	lw $a1, -1656($fp)
	lw $a2, -1620($fp)
	lw $a3, -1616($fp)
	lw $s0, -1608($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t6, $v0
	sw $t6, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1664($fp)
	li $t2, 37433
	div $t1, $t2
	mflo $t0
	sw $t0, -1668($fp)
	li $t4, 0
	lw $t5, -1668($fp)
	sub $t3, $t4, $t5
	sw $t3, -1672($fp)
	li $t6, 0
	sw $t6, -1676($fp)
	j label335
label335:
	lw $t0, -1676($fp)
	li $t0, 1
	sw $t0, -1676($fp)
label336:
	lw $t1, -1672($fp)
	lw $t2, -1676($fp)
	ble $t1, $t2, label316
	j label317
label316:
label317:
	j label337
label308:
	li $t3, 0
	sw $t3, -1680($fp)
	j label342
label343:
	lw $t4, -392($fp)
	bne $t4, 0, label340
	j label342
label342:
	lw $t5, -396($fp)
	bne $t5, 0, label340
	j label341
label340:
	lw $t6, -1680($fp)
	li $t6, 1
	sw $t6, -1680($fp)
label341:
	lw $t1, -400($fp)
	lw $t2, -1444($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1684($fp)
	lw $t4, -1684($fp)
	lw $t5, -272($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1688($fp)
	lw $a0, -1688($fp)
	lw $a1, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t6, $v0
	sw $t6, -1692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1448($fp)
	sub $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -1692($fp)
	lw $t5, -1696($fp)
	mul $t3, $t4, $t5
	sw $t3, -1700($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -56($fp)
	lw $t4, -1704($fp)
	add $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t6, -1700($fp)
	lw $t0, -1708($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1712($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1716($fp)
	lw $t5, -468($fp)
	lw $t6, -1716($fp)
	add $t4, $t5, $t6
	sw $t4, -1720($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t4, -480($fp)
	lw $t5, -1724($fp)
	add $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t0, -1720($fp)
	lw $t1, -1728($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	mul $t6, $s3, $s4
	sw $t6, -1732($fp)
	li $t3, 0
	lw $t4, -1732($fp)
	sub $t2, $t3, $t4
	sw $t2, -1736($fp)
	lw $t5, -1712($fp)
	lw $t6, -1736($fp)
	bne $t5, $t6, label338
	j label339
label338:
label339:
label337:
	lw $t1, -200($fp)
	lw $t2, -232($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1740($fp)
	li $t3, 0
	sw $t3, -1744($fp)
	j label347
label349:
	j label347
label348:
	lw $t4, -20($fp)
	bne $t4, 0, label346
	j label347
label346:
	lw $t5, -1744($fp)
	li $t5, 1
	sw $t5, -1744($fp)
label347:
	li $t6, 0
	sw $t6, -1748($fp)
	lw $t0, -284($fp)
	lw $t1, -392($fp)
	beq $t0, $t1, label350
	j label352
label352:
	lw $t2, -344($fp)
	bne $t2, 0, label350
	j label351
label350:
	lw $t3, -1748($fp)
	li $t3, 1
	sw $t3, -1748($fp)
label351:
	li $t4, 0
	sw $t4, -1752($fp)
	li $t6, 0
	li $t0, 12005
	sub $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t1, -1756($fp)
	bne $t1, 0, label355
	j label354
label355:
	lw $t2, -88($fp)
	bne $t2, 0, label353
	j label354
label353:
	lw $t3, -1752($fp)
	li $t3, 1
	sw $t3, -1752($fp)
label354:
	li $t5, 15289
	li $t6, 17473
	sub $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $a0, -1760($fp)
	lw $a1, -1752($fp)
	lw $a2, -1748($fp)
	lw $a3, -1744($fp)
	lw $s0, -1740($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1764($fp)
	bne $t1, 0, label344
	j label345
label344:
	li $t2, 0
	sw $t2, -1768($fp)
	j label357
label356:
	lw $t3, -1768($fp)
	li $t3, 1
	sw $t3, -1768($fp)
label357:
	lw $t5, -1768($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t1, -76($fp)
	lw $t2, -1772($fp)
	add $t0, $t1, $t2
	sw $t0, -1776($fp)
	lw $t4, -1776($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1780($fp)
	lw $t0, -516($fp)
	lw $t1, -1780($fp)
	add $t6, $t0, $t1
	sw $t6, -1784($fp)
	j label358
label345:
	li $t3, 61507
	li $t4, 26083
	div $t3, $t4
	mflo $t2
	sw $t2, -1788($fp)
	lw $t5, -224($fp)
	lw $t6, -1788($fp)
	bne $t5, $t6, label361
	j label360
label361:
	li $t0, 0
	sw $t0, -1792($fp)
	lw $t1, -332($fp)
	bne $t1, 0, label363
	j label362
label362:
	lw $t2, -1792($fp)
	li $t2, 1
	sw $t2, -1792($fp)
label363:
	li $t4, 0
	lw $t5, -1792($fp)
	sub $t3, $t4, $t5
	sw $t3, -1796($fp)
	lw $t6, -1796($fp)
	bne $t6, 0, label360
	j label359
label359:
label360:
label358:
	li $t0, 0
	sw $t0, -1800($fp)
	lw $t2, -204($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -56($fp)
	lw $t6, -1804($fp)
	add $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t0, -1808($fp)
	lw $t1, -416($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label366
	j label367
label366:
	lw $t2, -1800($fp)
	li $t2, 1
	sw $t2, -1800($fp)
label367:
	lw $t4, -1800($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1812($fp)
	lw $t0, -76($fp)
	lw $t1, -1812($fp)
	add $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t2, -1816($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label365
	j label364
label364:
label365:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1432($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1436($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1440($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1444($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1448($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t5, -1492($fp)
	lw $t6, -1820($fp)
	add $t4, $t5, $t6
	sw $t4, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t5, -1492($fp)
	lw $t6, -1828($fp)
	add $t4, $t5, $t6
	sw $t4, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1836($fp)
	lw $t5, -1492($fp)
	lw $t6, -1836($fp)
	add $t4, $t5, $t6
	sw $t4, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1844($fp)
	lw $t5, -1492($fp)
	lw $t6, -1844($fp)
	add $t4, $t5, $t6
	sw $t4, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t5, -1492($fp)
	lw $t6, -1852($fp)
	add $t4, $t5, $t6
	sw $t4, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t5, -1492($fp)
	lw $t6, -1860($fp)
	add $t4, $t5, $t6
	sw $t4, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t5, -1492($fp)
	lw $t6, -1868($fp)
	add $t4, $t5, $t6
	sw $t4, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1872($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t5, -1492($fp)
	lw $t6, -1876($fp)
	add $t4, $t5, $t6
	sw $t4, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1880($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1884($fp)
	lw $t5, -1492($fp)
	lw $t6, -1884($fp)
	add $t4, $t5, $t6
	sw $t4, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1888($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t5, -1492($fp)
	lw $t6, -1892($fp)
	add $t4, $t5, $t6
	sw $t4, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1900($fp)
	li $t2, 0
	sw $t2, -1904($fp)
	lw $t3, -420($fp)
	bne $t3, 59675, label371
	j label372
label371:
	lw $t4, -1904($fp)
	li $t4, 1
	sw $t4, -1904($fp)
label372:
	lw $t6, -1904($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1908($fp)
	lw $t2, -56($fp)
	lw $t3, -1908($fp)
	add $t1, $t2, $t3
	sw $t1, -1912($fp)
	li $t4, 0
	sw $t4, -1916($fp)
	lw $t5, -200($fp)
	bne $t5, 0, label375
	j label374
label375:
	j label374
label373:
	lw $t6, -1916($fp)
	li $t6, 1
	sw $t6, -1916($fp)
label374:
	li $t0, 0
	sw $t0, -1920($fp)
	lw $t2, -228($fp)
	lw $t3, -348($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1924($fp)
	lw $t4, -1924($fp)
	bne $t4, 0, label376
	j label378
label378:
	lw $t5, -360($fp)
	bne $t5, 0, label376
	j label377
label376:
	lw $t6, -1920($fp)
	li $t6, 1
	sw $t6, -1920($fp)
label377:
	li $t0, 0
	sw $t0, -1928($fp)
	li $t2, 10178
	li $t3, 23370
	div $t2, $t3
	mflo $t1
	sw $t1, -1932($fp)
	lw $t4, -1932($fp)
	lw $t5, -412($fp)
	bne $t4, $t5, label379
	j label380
label379:
	lw $t6, -1928($fp)
	li $t6, 1
	sw $t6, -1928($fp)
label380:
	li $t0, 0
	sw $t0, -1936($fp)
	j label381
label381:
	lw $t1, -1936($fp)
	li $t1, 1
	sw $t1, -1936($fp)
label382:
	li $t2, 0
	sw $t2, -1940($fp)
	li $t3, 0
	sw $t3, -1944($fp)
	lw $t4, -420($fp)
	bne $t4, 0, label386
	j label385
label385:
	lw $t5, -1944($fp)
	li $t5, 1
	sw $t5, -1944($fp)
label386:
	lw $t6, -1944($fp)
	lw $t0, -424($fp)
	beq $t6, $t0, label383
	j label384
label383:
	lw $t1, -1940($fp)
	li $t1, 1
	sw $t1, -1940($fp)
label384:
	lw $a0, -1940($fp)
	lw $a1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t2, $v0
	sw $t2, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1948($fp)
	lw $a1, -1936($fp)
	lw $a2, -1928($fp)
	lw $a3, -1920($fp)
	lw $s0, -1916($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t3, $v0
	sw $t3, -1952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1912($fp)
	lw $t6, -1952($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1956($fp)
	lw $t0, -1956($fp)
	bne $t0, 0, label370
	j label369
label370:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1960($fp)
	lw $t5, -1492($fp)
	lw $t6, -1960($fp)
	add $t4, $t5, $t6
	sw $t4, -1964($fp)
	li $t1, 38631
	li $t2, 40976
	mul $t0, $t1, $t2
	sw $t0, -1968($fp)
	lw $t4, -1964($fp)
	lw $t5, -1968($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1972($fp)
	lw $t6, -1972($fp)
	bne $t6, 0, label368
	j label369
label368:
	lw $t0, -1900($fp)
	li $t0, 1
	sw $t0, -1900($fp)
label369:
	lw $t1, -1900($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 54672
	li $t4, 29179
	sub $t2, $t3, $t4
	sw $t2, -1976($fp)
	lw $t6, -1976($fp)
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t2, -428($fp)
	lw $t3, -280($fp)
	mul $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -1980($fp)
	lw $t6, -1984($fp)
	add $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t0, -364($fp)
	lw $t1, -1988($fp)
	move $t0, $t1
	sw $t0, -364($fp)
	lw $t3, -1988($fp)
	move $t2, $t3
	sw $t2, -1992($fp)
	lw $t4, -1992($fp)
	bne $t4, 0, label387
	j label388
label387:
	la $t5, -2020($fp)
	sw $t5, -2024($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2028($fp)
	lw $t3, -2024($fp)
	lw $t4, -2028($fp)
	add $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t5, -2032($fp)
	li $s2, 59452
	sw $t5, -2032($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t3, -2024($fp)
	lw $t4, -2036($fp)
	add $t2, $t3, $t4
	sw $t2, -2040($fp)
	lw $t5, -2040($fp)
	li $s2, 50971
	sw $t5, -2040($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -2024($fp)
	lw $t4, -2044($fp)
	add $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $t5, -2048($fp)
	li $s2, 1076
	sw $t5, -2048($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $t3, -2024($fp)
	lw $t4, -2052($fp)
	add $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t5, -2056($fp)
	li $s2, 882
	sw $t5, -2056($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t3, -2024($fp)
	lw $t4, -2060($fp)
	add $t2, $t3, $t4
	sw $t2, -2064($fp)
	lw $t5, -2064($fp)
	li $s2, 50647
	sw $t5, -2064($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t3, -2024($fp)
	lw $t4, -2068($fp)
	add $t2, $t3, $t4
	sw $t2, -2072($fp)
	lw $t5, -2072($fp)
	li $s2, 57038
	sw $t5, -2072($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t3, -2024($fp)
	lw $t4, -2076($fp)
	add $t2, $t3, $t4
	sw $t2, -2080($fp)
	lw $t5, -2080($fp)
	li $s2, 42659
	sw $t5, -2080($fp)
	sw $s2, 0($t5)
	lw $t0, -408($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2084($fp)
	lw $t3, -76($fp)
	lw $t4, -2084($fp)
	add $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t6, -2088($fp)
	lw $t0, -360($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -2092($fp)
	li $t1, 0
	sw $t1, -2096($fp)
	lw $t3, -304($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2100($fp)
	lw $t6, -76($fp)
	lw $t0, -2100($fp)
	add $t5, $t6, $t0
	sw $t5, -2104($fp)
	lw $t1, -2104($fp)
	lw $s3, 0($t1)
	beq $s3, 52595, label391
	j label392
label391:
	lw $t2, -2096($fp)
	li $t2, 1
	sw $t2, -2096($fp)
label392:
	li $t3, 0
	sw $t3, -2108($fp)
	j label393
label393:
	lw $t4, -2108($fp)
	li $t4, 1
	sw $t4, -2108($fp)
label394:
	lw $t6, -2108($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -2112($fp)
	lw $t2, -280($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t5, -2024($fp)
	lw $t6, -2116($fp)
	add $t4, $t5, $t6
	sw $t4, -2120($fp)
	li $t0, 0
	sw $t0, -2124($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2128($fp)
	lw $t5, -56($fp)
	lw $t6, -2128($fp)
	add $t4, $t5, $t6
	sw $t4, -2132($fp)
	lw $t0, -2132($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label395
	j label397
label397:
	j label396
label395:
	lw $t1, -2124($fp)
	li $t1, 1
	sw $t1, -2124($fp)
label396:
	lw $a0, -2124($fp)
	lw $s1, -2120($fp)
	lw $a1, 0($s1)
	lw $a2, -2112($fp)
	lw $a3, -2096($fp)
	lw $s0, -2092($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -2136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2136($fp)
	bne $t3, 0, label389
	j label390
label389:
	li $t4, 0
	sw $t4, -2140($fp)
	li $t6, 0
	li $t0, 46422
	sub $t5, $t6, $t0
	sw $t5, -2144($fp)
	lw $t1, -2144($fp)
	bne $t1, 0, label398
	j label400
label400:
	lw $t2, -284($fp)
	bne $t2, 0, label398
	j label399
label398:
	lw $t3, -2140($fp)
	li $t3, 1
	sw $t3, -2140($fp)
label399:
	lw $t5, -196($fp)
	li $t6, 61690
	add $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $t1, -416($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2152($fp)
	lw $t4, -268($fp)
	lw $t5, -2152($fp)
	add $t3, $t4, $t5
	sw $t3, -2156($fp)
	li $t6, 0
	sw $t6, -2160($fp)
	lw $t0, -400($fp)
	bgt $t0, 59945, label401
	j label402
label401:
	lw $t1, -2160($fp)
	li $t1, 1
	sw $t1, -2160($fp)
label402:
	lw $a0, -2160($fp)
	lw $s1, -2156($fp)
	lw $a1, 0($s1)
	lw $a2, -2148($fp)
	lw $a3, -2140($fp)
	li $s0, 42472
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t2, $v0
	sw $t2, -2164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -364($fp)
	li $t3, 64406
	sw $t3, -364($fp)
	li $t4, 64406
	sw $t4, -2168($fp)
	li $t5, 0
	sw $t5, -2172($fp)
	j label403
label403:
	lw $t6, -2172($fp)
	li $t6, 1
	sw $t6, -2172($fp)
label404:
	li $t1, 0
	lw $t2, -2172($fp)
	sub $t0, $t1, $t2
	sw $t0, -2176($fp)
	lw $t4, -188($fp)
	li $t5, 55916
	mul $t3, $t4, $t5
	sw $t3, -2180($fp)
	lw $t0, -2180($fp)
	li $t1, 24954
	add $t6, $t0, $t1
	sw $t6, -2184($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2188($fp)
	lw $t6, -468($fp)
	lw $t0, -2188($fp)
	add $t5, $t6, $t0
	sw $t5, -2192($fp)
	lw $t2, -2192($fp)
	li $t3, 35132
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2196($fp)
	li $t4, 0
	sw $t4, -2200($fp)
	lw $t6, -216($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2204($fp)
	lw $t2, -268($fp)
	lw $t3, -2204($fp)
	add $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t4, -2208($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label407
	j label406
label407:
	lw $t5, -280($fp)
	bne $t5, 0, label405
	j label406
label405:
	lw $t6, -2200($fp)
	li $t6, 1
	sw $t6, -2200($fp)
label406:
	lw $t1, -272($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -2212($fp)
	li $t3, 0
	sw $t3, -2216($fp)
	li $t5, 0
	li $t6, 574
	sub $t4, $t5, $t6
	sw $t4, -2220($fp)
	lw $t0, -2220($fp)
	bne $t0, 0, label408
	j label410
label410:
	lw $t1, -88($fp)
	bne $t1, 0, label408
	j label409
label408:
	lw $t2, -2216($fp)
	li $t2, 1
	sw $t2, -2216($fp)
label409:
	lw $t3, -200($fp)
	lw $t4, -420($fp)
	move $t3, $t4
	sw $t3, -200($fp)
	lw $t6, -420($fp)
	move $t5, $t6
	sw $t5, -2224($fp)
	lw $t1, -376($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2228($fp)
	lw $t4, -480($fp)
	lw $t5, -2228($fp)
	add $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $s1, -2232($fp)
	lw $a0, 0($s1)
	lw $a1, -2224($fp)
	lw $a2, -2216($fp)
	lw $a3, -2212($fp)
	lw $s0, -2200($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t6, $v0
	sw $t6, -2236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2236($fp)
	lw $a1, -2196($fp)
	lw $a2, -2184($fp)
	lw $a3, -2176($fp)
	lw $s0, -2168($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t0, $v0
	sw $t0, -2240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2164($fp)
	lw $t3, -2240($fp)
	add $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t4, -528($fp)
	lw $t5, -2244($fp)
	move $t4, $t5
	sw $t4, -528($fp)
	j label411
label390:
	lw $t6, -8($fp)
	bne $t6, 0, label413
	j label414
label414:
	j label413
label412:
label413:
label411:
	li $t1, 0
	li $t2, 13044
	sub $t0, $t1, $t2
	sw $t0, -2248($fp)
	lw $t4, -12($fp)
	lw $t5, -2248($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2252($fp)
	li $t0, 0
	lw $t1, -2252($fp)
	sub $t6, $t0, $t1
	sw $t6, -2256($fp)
	li $t3, 0
	lw $t4, -2256($fp)
	sub $t2, $t3, $t4
	sw $t2, -2260($fp)
	lw $t5, -2260($fp)
	bne $t5, 0, label415
	j label418
label418:
	lw $t0, -16($fp)
	li $t1, 57503
	div $t0, $t1
	mflo $t6
	sw $t6, -2264($fp)
	lw $t2, -2264($fp)
	bne $t2, 0, label415
	j label417
label417:
	lw $t3, -336($fp)
	bne $t3, 0, label415
	j label416
label415:
label416:
	j label419
label388:
	lw $t4, -2268($fp)
	li $t4, 21869
	sw $t4, -2268($fp)
	lw $t5, -2272($fp)
	li $t5, 54020
	sw $t5, -2272($fp)
	li $t0, 0
	lw $t1, -220($fp)
	sub $t6, $t0, $t1
	sw $t6, -2276($fp)
	lw $t3, -2276($fp)
	lw $t4, -412($fp)
	sub $t2, $t3, $t4
	sw $t2, -2280($fp)
	li $t5, 0
	sw $t5, -2284($fp)
	li $t0, 51049
	li $t1, 47936
	add $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t2, -2288($fp)
	lw $t3, -232($fp)
	bne $t2, $t3, label420
	j label421
label420:
	lw $t4, -2284($fp)
	li $t4, 1
	sw $t4, -2284($fp)
label421:
	li $t6, 32074
	lw $t0, -236($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2292($fp)
	li $t2, 0
	lw $t3, -2292($fp)
	sub $t1, $t2, $t3
	sw $t1, -2296($fp)
	lw $t5, -356($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2300($fp)
	lw $t1, -480($fp)
	lw $t2, -2300($fp)
	add $t0, $t1, $t2
	sw $t0, -2304($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2308($fp)
	lw $t0, -268($fp)
	lw $t1, -2308($fp)
	add $t6, $t0, $t1
	sw $t6, -2312($fp)
	lw $s1, -2312($fp)
	lw $a0, 0($s1)
	lw $s1, -2304($fp)
	lw $a1, 0($s1)
	lw $a2, -2296($fp)
	lw $a3, -2284($fp)
	lw $s0, -2280($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -2316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2320($fp)
	li $t4, 0
	sw $t4, -2324($fp)
	li $t5, 0
	sw $t5, -2328($fp)
	lw $t6, -2268($fp)
	lw $t0, -360($fp)
	bge $t6, $t0, label430
	j label429
label430:
	lw $t1, -272($fp)
	bne $t1, 0, label428
	j label429
label428:
	lw $t2, -2328($fp)
	li $t2, 1
	sw $t2, -2328($fp)
label429:
	li $t3, 0
	sw $t3, -2332($fp)
	j label434
label434:
	lw $t4, -84($fp)
	bne $t4, 0, label431
	j label433
label433:
	lw $t5, -276($fp)
	bne $t5, 0, label431
	j label432
label431:
	lw $t6, -2332($fp)
	li $t6, 1
	sw $t6, -2332($fp)
label432:
	lw $a0, -2332($fp)
	lw $a1, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t0, $v0
	sw $t0, -2336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2336($fp)
	bne $t1, 0, label427
	j label426
label426:
	lw $t2, -2324($fp)
	li $t2, 1
	sw $t2, -2324($fp)
label427:
	lw $t3, -2324($fp)
	lw $t4, -368($fp)
	ble $t3, $t4, label424
	j label425
label424:
	lw $t5, -2320($fp)
	li $t5, 1
	sw $t5, -2320($fp)
label425:
	li $t0, 43628
	li $t1, 25942
	add $t6, $t0, $t1
	sw $t6, -2340($fp)
	lw $t3, -2340($fp)
	li $t4, 4245
	add $t2, $t3, $t4
	sw $t2, -2344($fp)
	li $t6, 0
	lw $t0, -2272($fp)
	sub $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $t2, -2344($fp)
	lw $t3, -2348($fp)
	sub $t1, $t2, $t3
	sw $t1, -2352($fp)
	lw $t4, -2320($fp)
	lw $t5, -2352($fp)
	bne $t4, $t5, label422
	j label423
label422:
label423:
label419:
	li $t6, 0
	sw $t6, -2356($fp)
	lw $t1, -220($fp)
	li $t2, 56519
	mul $t0, $t1, $t2
	sw $t0, -2360($fp)
	lw $t4, -2360($fp)
	li $t5, 44633
	sub $t3, $t4, $t5
	sw $t3, -2364($fp)
	lw $t0, -388($fp)
	li $t1, 38662
	mul $t6, $t0, $t1
	sw $t6, -2368($fp)
	li $t3, 0
	lw $t4, -2368($fp)
	sub $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $a0, -2372($fp)
	lw $a1, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t5, $v0
	sw $t5, -2376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2376($fp)
	bne $t6, 0, label438
	j label437
label437:
	lw $t0, -2356($fp)
	li $t0, 1
	sw $t0, -2356($fp)
label438:
	li $t1, 0
	sw $t1, -2380($fp)
	j label439
label439:
	lw $t2, -2380($fp)
	li $t2, 1
	sw $t2, -2380($fp)
label440:
	lw $t4, -2380($fp)
	lw $t5, -288($fp)
	mul $t3, $t4, $t5
	sw $t3, -2384($fp)
	lw $t0, -2356($fp)
	lw $t1, -2384($fp)
	add $t6, $t0, $t1
	sw $t6, -2388($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2392($fp)
	lw $t6, -480($fp)
	lw $t0, -2392($fp)
	add $t5, $t6, $t0
	sw $t5, -2396($fp)
	li $t1, 0
	sw $t1, -2400($fp)
	lw $t2, -372($fp)
	lw $t3, -376($fp)
	bgt $t2, $t3, label443
	j label442
label443:
	lw $t4, -380($fp)
	bne $t4, 0, label441
	j label442
label441:
	lw $t5, -2400($fp)
	li $t5, 1
	sw $t5, -2400($fp)
label442:
	lw $t6, -280($fp)
	li $t6, 15979
	sw $t6, -280($fp)
	li $t0, 15979
	sw $t0, -2404($fp)
	lw $a0, -2404($fp)
	li $a1, 33538
	lw $a2, -2400($fp)
	lw $s1, -2396($fp)
	lw $a3, 0($s1)
	lw $s0, -224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t1, $v0
	sw $t1, -2408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -520($fp)
	lw $t4, -2408($fp)
	sub $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t5, -2388($fp)
	lw $t6, -2412($fp)
	ble $t5, $t6, label435
	j label436
label435:
label444:
	j label446
label445:
	la $t0, -2464($fp)
	sw $t0, -2468($fp)
	lw $t1, -2416($fp)
	li $t1, 16603
	sw $t1, -2416($fp)
	lw $t2, -2420($fp)
	li $t2, 6359
	sw $t2, -2420($fp)
	lw $t3, -2424($fp)
	li $t3, 43373
	sw $t3, -2424($fp)
	lw $t4, -2428($fp)
	li $t4, 59342
	sw $t4, -2428($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2472($fp)
	lw $t2, -2468($fp)
	lw $t3, -2472($fp)
	add $t1, $t2, $t3
	sw $t1, -2476($fp)
	lw $t4, -2476($fp)
	li $s2, 33286
	sw $t4, -2476($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2480($fp)
	lw $t2, -2468($fp)
	lw $t3, -2480($fp)
	add $t1, $t2, $t3
	sw $t1, -2484($fp)
	lw $t4, -2484($fp)
	li $s2, 12969
	sw $t4, -2484($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2488($fp)
	lw $t2, -2468($fp)
	lw $t3, -2488($fp)
	add $t1, $t2, $t3
	sw $t1, -2492($fp)
	lw $t4, -2492($fp)
	li $s2, 59916
	sw $t4, -2492($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2496($fp)
	lw $t2, -2468($fp)
	lw $t3, -2496($fp)
	add $t1, $t2, $t3
	sw $t1, -2500($fp)
	lw $t4, -2500($fp)
	li $s2, 16525
	sw $t4, -2500($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2504($fp)
	lw $t2, -2468($fp)
	lw $t3, -2504($fp)
	add $t1, $t2, $t3
	sw $t1, -2508($fp)
	lw $t4, -2508($fp)
	li $s2, 26013
	sw $t4, -2508($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2512($fp)
	lw $t2, -2468($fp)
	lw $t3, -2512($fp)
	add $t1, $t2, $t3
	sw $t1, -2516($fp)
	lw $t4, -2516($fp)
	li $s2, 51883
	sw $t4, -2516($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2520($fp)
	lw $t2, -2468($fp)
	lw $t3, -2520($fp)
	add $t1, $t2, $t3
	sw $t1, -2524($fp)
	lw $t4, -2524($fp)
	li $s2, 38394
	sw $t4, -2524($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2528($fp)
	lw $t2, -2468($fp)
	lw $t3, -2528($fp)
	add $t1, $t2, $t3
	sw $t1, -2532($fp)
	lw $t4, -2532($fp)
	li $s2, 14497
	sw $t4, -2532($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2536($fp)
	lw $t2, -2468($fp)
	lw $t3, -2536($fp)
	add $t1, $t2, $t3
	sw $t1, -2540($fp)
	lw $t4, -2540($fp)
	li $s2, 32986
	sw $t4, -2540($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -2544($fp)
	lw $t0, -2428($fp)
	lw $t1, -340($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2548($fp)
	lw $t2, -2548($fp)
	lw $t3, -304($fp)
	bne $t2, $t3, label449
	j label450
label449:
	lw $t4, -2544($fp)
	li $t4, 1
	sw $t4, -2544($fp)
label450:
	lw $t6, -520($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t2, -56($fp)
	lw $t3, -2552($fp)
	add $t1, $t2, $t3
	sw $t1, -2556($fp)
	li $t4, 0
	sw $t4, -2560($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2564($fp)
	lw $t2, -56($fp)
	lw $t3, -2564($fp)
	add $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t4, -2568($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label451
	j label453
label453:
	j label452
label451:
	lw $t5, -2560($fp)
	li $t5, 1
	sw $t5, -2560($fp)
label452:
	li $t6, 0
	sw $t6, -2572($fp)
	j label455
label457:
	lw $t0, -276($fp)
	bne $t0, 0, label456
	j label455
label456:
	j label455
label454:
	lw $t1, -2572($fp)
	li $t1, 1
	sw $t1, -2572($fp)
label455:
	li $t2, 0
	sw $t2, -2576($fp)
	li $t4, 16711
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -2580($fp)
	lw $t6, -2580($fp)
	beq $t6, 54125, label458
	j label459
label458:
	lw $t0, -2576($fp)
	li $t0, 1
	sw $t0, -2576($fp)
label459:
	lw $a0, -2576($fp)
	lw $a1, -2572($fp)
	lw $a2, -2560($fp)
	lw $s1, -2556($fp)
	lw $a3, 0($s1)
	lw $s0, -2544($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t1, $v0
	sw $t1, -2584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2584($fp)
	sub $t2, $t3, $t4
	sw $t2, -2588($fp)
	lw $t6, -2424($fp)
	lw $t0, -2588($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2592($fp)
	lw $t1, -2592($fp)
	bne $t1, 0, label447
	j label448
label447:
	li $t3, 6123
	lw $t4, -404($fp)
	mul $t2, $t3, $t4
	sw $t2, -2596($fp)
	j label460
label448:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2600($fp)
	lw $t2, -2468($fp)
	lw $t3, -2600($fp)
	add $t1, $t2, $t3
	sw $t1, -2604($fp)
	lw $t4, -2604($fp)
	lw $t5, -404($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label461
	j label462
label461:
label462:
label460:
label463:
	li $t6, 0
	sw $t6, -2608($fp)
	lw $t0, -280($fp)
	bne $t0, 0, label468
	j label467
label467:
	lw $t1, -2608($fp)
	li $t1, 1
	sw $t1, -2608($fp)
label468:
	lw $t3, -2608($fp)
	lw $t4, -524($fp)
	mul $t2, $t3, $t4
	sw $t2, -2612($fp)
	li $t5, 0
	sw $t5, -2616($fp)
	lw $t6, -392($fp)
	bne $t6, 0, label470
	j label469
label469:
	lw $t0, -2616($fp)
	li $t0, 1
	sw $t0, -2616($fp)
label470:
	lw $t2, -2612($fp)
	lw $t3, -2616($fp)
	mul $t1, $t2, $t3
	sw $t1, -2620($fp)
	lw $t4, -2620($fp)
	bne $t4, 0, label466
	j label465
label466:
	lw $t5, -328($fp)
	bne $t5, 0, label464
	j label465
label464:
	lw $t0, -528($fp)
	li $t1, 59618
	mul $t6, $t0, $t1
	sw $t6, -2624($fp)
	lw $t3, -2624($fp)
	li $t4, 16957
	sub $t2, $t3, $t4
	sw $t2, -2628($fp)
	lw $t5, -236($fp)
	li $t5, 6790
	sw $t5, -236($fp)
	li $t6, 6790
	sw $t6, -2632($fp)
	lw $t0, -20($fp)
	li $t0, 13631
	sw $t0, -20($fp)
	li $t1, 13631
	sw $t1, -2636($fp)
	li $t2, 0
	sw $t2, -2640($fp)
	li $t4, 22769
	li $t5, 32051
	add $t3, $t4, $t5
	sw $t3, -2644($fp)
	lw $t6, -2644($fp)
	bne $t6, 0, label473
	j label472
label473:
	lw $t0, -2416($fp)
	bne $t0, 0, label471
	j label472
label471:
	lw $t1, -2640($fp)
	li $t1, 1
	sw $t1, -2640($fp)
label472:
	li $t2, 0
	sw $t2, -2648($fp)
	lw $t3, -372($fp)
	bne $t3, 0, label474
	j label477
label477:
	j label476
label476:
	j label475
label474:
	lw $t4, -2648($fp)
	li $t4, 1
	sw $t4, -2648($fp)
label475:
	lw $a0, -2648($fp)
	li $a1, 1562
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t5, $v0
	sw $t5, -2652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2652($fp)
	lw $a1, -2640($fp)
	li $a2, 50495
	lw $a3, -2636($fp)
	lw $s0, -2632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t6, $v0
	sw $t6, -2656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2660($fp)
	j label480
label481:
	lw $t1, -2420($fp)
	bne $t1, 0, label478
	j label480
label480:
	lw $t2, -296($fp)
	bne $t2, 0, label478
	j label479
label478:
	lw $t3, -2660($fp)
	li $t3, 1
	sw $t3, -2660($fp)
label479:
	li $t4, 0
	sw $t4, -2664($fp)
	li $t6, 0
	lw $t0, -356($fp)
	sub $t5, $t6, $t0
	sw $t5, -2668($fp)
	lw $t1, -2668($fp)
	bne $t1, 0, label482
	j label484
label484:
	lw $t2, -188($fp)
	bne $t2, 0, label482
	j label483
label482:
	lw $t3, -2664($fp)
	li $t3, 1
	sw $t3, -2664($fp)
label483:
	li $t4, 0
	sw $t4, -2672($fp)
	li $t5, 0
	sw $t5, -2676($fp)
	j label488
label487:
	lw $t6, -2676($fp)
	li $t6, 1
	sw $t6, -2676($fp)
label488:
	lw $t0, -2676($fp)
	bne $t0, 55285, label485
	j label486
label485:
	lw $t1, -2672($fp)
	li $t1, 1
	sw $t1, -2672($fp)
label486:
	lw $t3, -276($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2680($fp)
	lw $t6, -76($fp)
	lw $t0, -2680($fp)
	add $t5, $t6, $t0
	sw $t5, -2684($fp)
	li $t1, 0
	sw $t1, -2688($fp)
	lw $t2, -208($fp)
	lw $t3, -192($fp)
	ble $t2, $t3, label489
	j label491
label491:
	j label490
label489:
	lw $t4, -2688($fp)
	li $t4, 1
	sw $t4, -2688($fp)
label490:
	lw $a0, -2688($fp)
	lw $s1, -2684($fp)
	lw $a1, 0($s1)
	lw $a2, -2672($fp)
	lw $a3, -2664($fp)
	lw $s0, -2660($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -2692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2692($fp)
	sub $t6, $t0, $t1
	sw $t6, -2696($fp)
	lw $t3, -332($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2700($fp)
	lw $t6, -516($fp)
	lw $t0, -2700($fp)
	add $t5, $t6, $t0
	sw $t5, -2704($fp)
	li $t1, 0
	sw $t1, -2708($fp)
	lw $t2, -188($fp)
	bne $t2, 0, label494
	j label493
label494:
	j label493
label492:
	lw $t3, -2708($fp)
	li $t3, 1
	sw $t3, -2708($fp)
label493:
	li $t4, 0
	sw $t4, -2712($fp)
	lw $t5, -528($fp)
	bne $t5, 0, label495
	j label496
label495:
	lw $t6, -2712($fp)
	li $t6, 1
	sw $t6, -2712($fp)
label496:
	lw $a0, -2712($fp)
	lw $a1, -2708($fp)
	lw $s1, -2704($fp)
	lw $a2, 0($s1)
	lw $a3, -2696($fp)
	lw $s0, -2656($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t0, $v0
	sw $t0, -2716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2716($fp)
	li $t3, 41633
	div $t2, $t3
	mflo $t1
	sw $t1, -2720($fp)
	lw $t5, -380($fp)
	li $t6, 51799
	add $t4, $t5, $t6
	sw $t4, -2724($fp)
	li $t1, 63369
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -2728($fp)
	lw $t4, -2728($fp)
	li $t5, 9083
	mul $t3, $t4, $t5
	sw $t3, -2732($fp)
	li $t6, 0
	sw $t6, -2736($fp)
	j label499
label499:
	j label498
label497:
	lw $t0, -2736($fp)
	li $t0, 1
	sw $t0, -2736($fp)
label498:
	lw $a0, -2736($fp)
	lw $a1, -2732($fp)
	lw $a2, -2724($fp)
	lw $a3, -2720($fp)
	lw $s0, -2628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -2740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2740($fp)
	lw $t4, -312($fp)
	mul $t2, $t3, $t4
	sw $t2, -2744($fp)
	li $t5, 0
	sw $t5, -2748($fp)
	lw $t0, -360($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2752($fp)
	lw $t2, -2752($fp)
	bne $t2, 20667, label500
	j label501
label500:
	lw $t3, -2748($fp)
	li $t3, 1
	sw $t3, -2748($fp)
label501:
	lw $a0, -2748($fp)
	lw $a1, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t4, $v0
	sw $t4, -2756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2760($fp)
	lw $t2, -480($fp)
	lw $t3, -2760($fp)
	add $t1, $t2, $t3
	sw $t1, -2764($fp)
	j label463
label465:
	j label444
label446:
	j label502
label436:
	lw $t4, -2768($fp)
	li $t4, 46571
	sw $t4, -2768($fp)
	lw $t5, -2772($fp)
	li $t5, 46275
	sw $t5, -2772($fp)
	li $t6, 0
	sw $t6, -2776($fp)
	j label505
label505:
	lw $t0, -2776($fp)
	li $t0, 1
	sw $t0, -2776($fp)
label506:
	lw $t1, -2768($fp)
	lw $t2, -2776($fp)
	beq $t1, $t2, label503
	j label504
label503:
label504:
	li $t3, 0
	sw $t3, -2780($fp)
	li $t5, 0
	lw $t6, -320($fp)
	sub $t4, $t5, $t6
	sw $t4, -2784($fp)
	lw $t0, -316($fp)
	lw $t1, -2784($fp)
	bgt $t0, $t1, label509
	j label510
label509:
	lw $t2, -2780($fp)
	li $t2, 1
	sw $t2, -2780($fp)
label510:
	li $t3, 0
	sw $t3, -2788($fp)
	j label511
label511:
	lw $t4, -2788($fp)
	li $t4, 1
	sw $t4, -2788($fp)
label512:
	li $t5, 0
	sw $t5, -2792($fp)
	li $t0, 5786
	lw $t1, -324($fp)
	mul $t6, $t0, $t1
	sw $t6, -2796($fp)
	lw $t2, -2796($fp)
	lw $t3, -368($fp)
	bgt $t2, $t3, label513
	j label514
label513:
	lw $t4, -2792($fp)
	li $t4, 1
	sw $t4, -2792($fp)
label514:
	lw $a0, -2792($fp)
	lw $a1, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pUooWZgk2G
	move $t5, $v0
	sw $t5, -2800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2788($fp)
	lw $t1, -2800($fp)
	mul $t6, $t0, $t1
	sw $t6, -2804($fp)
	lw $t2, -2780($fp)
	lw $t3, -2804($fp)
	beq $t2, $t3, label507
	j label508
label507:
label508:
label502:
	li $t4, 0
	sw $t4, -2808($fp)
	lw $t5, -80($fp)
	bne $t5, 0, label518
	j label517
label517:
	lw $t6, -2808($fp)
	li $t6, 1
	sw $t6, -2808($fp)
label518:
	lw $t1, -2808($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2812($fp)
	lw $t4, -56($fp)
	lw $t5, -2812($fp)
	add $t3, $t4, $t5
	sw $t3, -2816($fp)
	li $t0, 0
	lw $t1, -2816($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2820($fp)
	li $t3, 38583
	li $t4, 53989
	div $t3, $t4
	mflo $t2
	sw $t2, -2824($fp)
	lw $t5, -2820($fp)
	lw $t6, -2824($fp)
	bne $t5, $t6, label515
	j label516
label515:
label516:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2828($fp)
	lw $t4, -56($fp)
	lw $t5, -2828($fp)
	add $t3, $t4, $t5
	sw $t3, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2836($fp)
	lw $t4, -56($fp)
	lw $t5, -2836($fp)
	add $t3, $t4, $t5
	sw $t3, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2844($fp)
	lw $t4, -56($fp)
	lw $t5, -2844($fp)
	add $t3, $t4, $t5
	sw $t3, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2852($fp)
	lw $t4, -56($fp)
	lw $t5, -2852($fp)
	add $t3, $t4, $t5
	sw $t3, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2860($fp)
	lw $t4, -56($fp)
	lw $t5, -2860($fp)
	add $t3, $t4, $t5
	sw $t3, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2868($fp)
	lw $t4, -56($fp)
	lw $t5, -2868($fp)
	add $t3, $t4, $t5
	sw $t3, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2876($fp)
	lw $t4, -56($fp)
	lw $t5, -2876($fp)
	add $t3, $t4, $t5
	sw $t3, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2884($fp)
	lw $t4, -56($fp)
	lw $t5, -2884($fp)
	add $t3, $t4, $t5
	sw $t3, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2888($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2892($fp)
	lw $t4, -76($fp)
	lw $t5, -2892($fp)
	add $t3, $t4, $t5
	sw $t3, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2896($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2900($fp)
	lw $t4, -76($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2908($fp)
	lw $t4, -76($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2916($fp)
	lw $t4, -76($fp)
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
	li $t3, 0
	sw $t3, -2924($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2928($fp)
	lw $t1, -76($fp)
	lw $t2, -2928($fp)
	add $t0, $t1, $t2
	sw $t0, -2932($fp)
	lw $t3, -2932($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label520
	j label519
label519:
	lw $t4, -2924($fp)
	li $t4, 1
	sw $t4, -2924($fp)
label520:
	lw $t6, -2924($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -2936($fp)
	lw $t1, -2936($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MzKrdmQE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -12($fp)
	sw $t2, -16($fp)
	lw $t3, -4($fp)
	li $t3, 20504
	sw $t3, -4($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -28($fp)
	lw $t1, -16($fp)
	lw $t2, -28($fp)
	add $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t3, -32($fp)
	li $s2, 57844
	sw $t3, -32($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t1, -16($fp)
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t3, -40($fp)
	li $s2, 24945
	sw $t3, -40($fp)
	sw $s2, 0($t3)
	lw $t4, -20($fp)
	li $t4, 30393
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 53213
	sw $t5, -24($fp)
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -16($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -48($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -52($fp)
	lw $t2, -16($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -20($fp)
	lw $t6, -24($fp)
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MzKrdmQE
	move $t0, $v0
	sw $t0, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t2, -68($fp)
	lw $t6, -16($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -72($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -16($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -80($fp)
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
	lw $t4, -24($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -24($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -16($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_IhRzL5Y:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -32($fp)
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -36($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 35229
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -36($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 36586
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -36($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 19059
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -36($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 21492
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -36($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 34419
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -36($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 28143
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -36($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 31663
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -36($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 29150
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 36751
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 52330
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 4062
	sw $t4, -48($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -36($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -120($fp)
	li $t6, 50634
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -124($fp)
	lw $t1, -48($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -36($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -124($fp)
	lw $t1, -132($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -136($fp)
	li $t2, 0
	sw $t2, -140($fp)
	li $t4, 42810
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -144($fp)
	li $t1, 50416
	sub $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -48($fp)
	li $t4, 16890
	div $t3, $t4
	mflo $t2
	sw $t2, -152($fp)
	lw $t5, -148($fp)
	lw $t6, -152($fp)
	bne $t5, $t6, label521
	j label522
label521:
	lw $t0, -140($fp)
	li $t0, 1
	sw $t0, -140($fp)
label522:
	lw $t1, -40($fp)
	lw $t2, -140($fp)
	move $t1, $t2
	sw $t1, -40($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -36($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -36($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -36($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -176($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -36($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -184($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -36($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -36($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -36($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -36($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	lw $a0, 0($t2)
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
	lw $t6, -48($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lg7JER5Vlc:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -12($fp)
	sw $t0, -16($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -24($fp)
	lw $t5, -16($fp)
	lw $t6, -24($fp)
	add $t4, $t5, $t6
	sw $t4, -28($fp)
	lw $t0, -28($fp)
	li $s2, 17632
	sw $t0, -28($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -16($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 56202
	sw $t0, -36($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -16($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 55473
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	lw $t1, -20($fp)
	li $t1, 6086
	sw $t1, -20($fp)
	li $t2, 0
	sw $t2, -48($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -16($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label525
	j label524
label525:
	j label524
label523:
	lw $t3, -48($fp)
	li $t3, 1
	sw $t3, -48($fp)
label524:
	lw $t5, -20($fp)
	lw $t6, -20($fp)
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -60($fp)
	lw $t2, -20($fp)
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	li $t3, 0
	sw $t3, -68($fp)
	j label527
label526:
	lw $t4, -68($fp)
	li $t4, 1
	sw $t4, -68($fp)
label527:
	li $t5, 0
	sw $t5, -72($fp)
	li $t0, 56983
	li $t1, 26932
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	beq $t2, 32524, label528
	j label529
label528:
	lw $t3, -72($fp)
	li $t3, 1
	sw $t3, -72($fp)
label529:
	li $t4, 0
	sw $t4, -80($fp)
	li $t5, 0
	sw $t5, -84($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label533
	j label532
label532:
	lw $t0, -84($fp)
	li $t0, 1
	sw $t0, -84($fp)
label533:
	lw $t1, -84($fp)
	blt $t1, 44698, label530
	j label531
label530:
	lw $t2, -80($fp)
	li $t2, 1
	sw $t2, -80($fp)
label531:
	lw $a0, -80($fp)
	lw $a1, -72($fp)
	lw $a2, -68($fp)
	lw $a3, -64($fp)
	lw $s0, -48($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z4Yxx
	move $t3, $v0
	sw $t3, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -16($fp)
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
	lw $t1, -16($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -16($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -20($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 4359
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
	jal id_lg7JER5Vlc
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
