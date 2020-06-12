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
id_yh:
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
id_HaM0Zz1mbZ:
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
id_tRd0F:
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
id_AUp:
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
id_Rcc5CACWg:
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
id_yq78K:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -48($fp)
	sw $t0, -52($fp)
	la $t1, -76($fp)
	sw $t1, -80($fp)
	la $t2, -112($fp)
	sw $t2, -116($fp)
	lw $t3, -4($fp)
	li $t3, 11422
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 11683
	sw $t4, -8($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -52($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 44886
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -52($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 25087
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -52($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 27985
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -52($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 4887
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -52($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 42005
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -52($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 27782
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -52($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 7819
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -52($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 13486
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -52($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 19946
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -52($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 9777
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	lw $t5, -56($fp)
	li $t5, 41365
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 13645
	sw $t6, -60($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -80($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 64164
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -80($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 38538
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -80($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 32814
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -80($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 52925
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -116($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 47501
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -116($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 58244
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -116($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 45589
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -116($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 36216
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -116($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 7925
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -116($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 64162
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -116($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 35689
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -116($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 51766
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	lw $t0, -8($fp)
	lw $t1, -60($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -60($fp)
	move $t2, $t3
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -116($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -4($fp)
	lw $t1, -308($fp)
	sub $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -304($fp)
	lw $t3, -312($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label115
	j label116
label115:
label116:
	li $t4, 0
	sw $t4, -316($fp)
	li $t5, 0
	sw $t5, -320($fp)
	j label122
label121:
	lw $t6, -320($fp)
	li $t6, 1
	sw $t6, -320($fp)
label122:
	lw $t0, -320($fp)
	bne $t0, 46774, label119
	j label120
label119:
	lw $t1, -316($fp)
	li $t1, 1
	sw $t1, -316($fp)
label120:
	lw $t3, -316($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -52($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -52($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -336($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -340($fp)
	lw $t4, -52($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -328($fp)
	lw $t0, -344($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	beq $s3, $s4, label117
	j label118
label117:
label118:
	li $t1, 0
	sw $t1, -348($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -80($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	li $t2, 0
	lw $t3, -356($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	bne $t4, 0, label126
	j label125
label125:
	lw $t5, -348($fp)
	li $t5, 1
	sw $t5, -348($fp)
label126:
	lw $t0, -56($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -52($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -348($fp)
	lw $t0, -368($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t1, $v0
	sw $t1, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8088
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -372($fp)
	lw $t6, -380($fp)
	bge $t5, $t6, label123
	j label124
label123:
label124:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t0, $v0
	sw $t0, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -384($fp)
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -388($fp)
	lw $t5, -388($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -52($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	li $t4, 0
	li $t5, 20907
	sub $t3, $t4, $t5
	sw $t3, -400($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -52($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -52($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -52($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -52($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -52($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -52($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -52($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -52($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -52($fp)
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
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -52($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -80($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -80($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -80($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -80($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -512($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -116($fp)
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
	lw $t0, -116($fp)
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
	lw $t0, -116($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -116($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -544($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -116($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -116($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -560($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -116($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -568($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -116($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -576($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -580($fp)
	lw $t5, -60($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -52($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t3, $v0
	sw $t3, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -588($fp)
	lw $t6, -592($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -596($fp)
	lw $t1, -596($fp)
	li $t2, 7819
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	bne $t3, 0, label129
	j label128
label129:
	lw $t5, -60($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -60($fp)
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -604($fp)
	lw $t4, -608($fp)
	ble $t3, $t4, label127
	j label128
label127:
	lw $t5, -580($fp)
	li $t5, 1
	sw $t5, -580($fp)
label128:
	lw $t6, -580($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_A2fu6oQ87x:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -92($fp)
	sw $t1, -96($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -48($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 50093
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -48($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 48689
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -48($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 15638
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -48($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 63580
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -48($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 3099
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -48($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 25415
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -48($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 39409
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -48($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 16744
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -48($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 24043
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 12411
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 49559
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 11433
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 59913
	sw $t5, -64($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -96($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	li $s2, 42267
	sw $t5, -176($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -96($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 57022
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -96($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 30593
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -96($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 50192
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -96($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 55648
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -96($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 746
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -96($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 36422
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	la $t6, -268($fp)
	sw $t6, -272($fp)
	la $t0, -308($fp)
	sw $t0, -312($fp)
	la $t1, -356($fp)
	sw $t1, -360($fp)
	la $t2, -400($fp)
	sw $t2, -404($fp)
	la $t3, -456($fp)
	sw $t3, -460($fp)
	la $t4, -516($fp)
	sw $t4, -520($fp)
	la $t5, -544($fp)
	sw $t5, -548($fp)
	la $t6, -572($fp)
	sw $t6, -576($fp)
	la $t0, -588($fp)
	sw $t0, -592($fp)
	la $t1, -620($fp)
	sw $t1, -624($fp)
	la $t2, -668($fp)
	sw $t2, -672($fp)
	lw $t3, -228($fp)
	li $t3, 57798
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 6337
	sw $t4, -232($fp)
	lw $t5, -236($fp)
	li $t5, 8000
	sw $t5, -236($fp)
	lw $t6, -240($fp)
	li $t6, 39036
	sw $t6, -240($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -272($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	li $s2, 29919
	sw $t6, -696($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -272($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t6, -704($fp)
	li $s2, 56537
	sw $t6, -704($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -272($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -712($fp)
	li $s2, 31957
	sw $t6, -712($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -272($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t6, -720($fp)
	li $s2, 32850
	sw $t6, -720($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -272($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t6, -728($fp)
	li $s2, 64625
	sw $t6, -728($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -272($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -736($fp)
	li $s2, 52864
	sw $t6, -736($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -272($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -744($fp)
	li $s2, 40669
	sw $t6, -744($fp)
	sw $s2, 0($t6)
	lw $t0, -276($fp)
	li $t0, 49182
	sw $t0, -276($fp)
	lw $t1, -280($fp)
	li $t1, 36018
	sw $t1, -280($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -312($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t1, -752($fp)
	li $s2, 56307
	sw $t1, -752($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -312($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	li $s2, 47226
	sw $t1, -760($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -312($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	li $s2, 39117
	sw $t1, -768($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -312($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	li $s2, 16187
	sw $t1, -776($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -312($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -784($fp)
	li $s2, 21099
	sw $t1, -784($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -312($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	li $s2, 55862
	sw $t1, -792($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -312($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	li $s2, 40230
	sw $t1, -800($fp)
	sw $s2, 0($t1)
	lw $t2, -316($fp)
	li $t2, 33511
	sw $t2, -316($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -360($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	li $s2, 39885
	sw $t2, -808($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -360($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s2, 51663
	sw $t2, -816($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -360($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s2, 27888
	sw $t2, -824($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -360($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 16616
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -360($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	li $s2, 43149
	sw $t2, -840($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -360($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -848($fp)
	li $s2, 58481
	sw $t2, -848($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -360($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t2, -856($fp)
	li $s2, 1272
	sw $t2, -856($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -360($fp)
	lw $t1, -860($fp)
	add $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -864($fp)
	li $s2, 33261
	sw $t2, -864($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -360($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t2, -872($fp)
	li $s2, 59228
	sw $t2, -872($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -360($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t2, -880($fp)
	li $s2, 37694
	sw $t2, -880($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -404($fp)
	lw $t1, -884($fp)
	add $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t2, -888($fp)
	li $s2, 25523
	sw $t2, -888($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -404($fp)
	lw $t1, -892($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t2, -896($fp)
	li $s2, 29
	sw $t2, -896($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t0, -404($fp)
	lw $t1, -900($fp)
	add $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t2, -904($fp)
	li $s2, 45694
	sw $t2, -904($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t0, -404($fp)
	lw $t1, -908($fp)
	add $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t2, -912($fp)
	li $s2, 64559
	sw $t2, -912($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -404($fp)
	lw $t1, -916($fp)
	add $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t2, -920($fp)
	li $s2, 29948
	sw $t2, -920($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -404($fp)
	lw $t1, -924($fp)
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t2, -928($fp)
	li $s2, 36695
	sw $t2, -928($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -404($fp)
	lw $t1, -932($fp)
	add $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t2, -936($fp)
	li $s2, 30981
	sw $t2, -936($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -404($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t2, -944($fp)
	li $s2, 62799
	sw $t2, -944($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -404($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t2, -952($fp)
	li $s2, 35784
	sw $t2, -952($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t0, -404($fp)
	lw $t1, -956($fp)
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t2, -960($fp)
	li $s2, 18309
	sw $t2, -960($fp)
	sw $s2, 0($t2)
	lw $t3, -408($fp)
	li $t3, 37932
	sw $t3, -408($fp)
	lw $t4, -412($fp)
	li $t4, 19431
	sw $t4, -412($fp)
	lw $t5, -416($fp)
	li $t5, 54327
	sw $t5, -416($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -460($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t5, -968($fp)
	li $s2, 28704
	sw $t5, -968($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -460($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t5, -976($fp)
	li $s2, 1121
	sw $t5, -976($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -460($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t5, -984($fp)
	li $s2, 27909
	sw $t5, -984($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -460($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -992($fp)
	li $s2, 44891
	sw $t5, -992($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -460($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t5, -1000($fp)
	li $s2, 22221
	sw $t5, -1000($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -460($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1008($fp)
	li $s2, 18235
	sw $t5, -1008($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -460($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	li $s2, 19585
	sw $t5, -1016($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -460($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	li $s2, 55732
	sw $t5, -1024($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -460($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	li $s2, 58120
	sw $t5, -1032($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -460($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1040($fp)
	li $s2, 5713
	sw $t5, -1040($fp)
	sw $s2, 0($t5)
	lw $t6, -464($fp)
	li $t6, 18084
	sw $t6, -464($fp)
	lw $t0, -468($fp)
	li $t0, 9200
	sw $t0, -468($fp)
	lw $t1, -472($fp)
	li $t1, 48862
	sw $t1, -472($fp)
	lw $t2, -476($fp)
	li $t2, 11029
	sw $t2, -476($fp)
	lw $t3, -480($fp)
	li $t3, 10472
	sw $t3, -480($fp)
	lw $t4, -484($fp)
	li $t4, 16588
	sw $t4, -484($fp)
	lw $t5, -488($fp)
	li $t5, 4721
	sw $t5, -488($fp)
	lw $t6, -492($fp)
	li $t6, 48166
	sw $t6, -492($fp)
	lw $t0, -496($fp)
	li $t0, 42111
	sw $t0, -496($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -520($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t0, -1048($fp)
	li $s2, 4751
	sw $t0, -1048($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -520($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t0, -1056($fp)
	li $s2, 28324
	sw $t0, -1056($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -520($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t0, -1064($fp)
	li $s2, 41135
	sw $t0, -1064($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -520($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t0, -1072($fp)
	li $s2, 34699
	sw $t0, -1072($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -520($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t0, -1080($fp)
	li $s2, 65020
	sw $t0, -1080($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -548($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t0, -1088($fp)
	li $s2, 6580
	sw $t0, -1088($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -548($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	li $s2, 31962
	sw $t0, -1096($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -548($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t0, -1104($fp)
	li $s2, 35268
	sw $t0, -1104($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -548($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	li $s2, 24889
	sw $t0, -1112($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -548($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t0, -1120($fp)
	li $s2, 4359
	sw $t0, -1120($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -548($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t0, -1128($fp)
	li $s2, 54699
	sw $t0, -1128($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -576($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	li $s2, 13681
	sw $t0, -1136($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -576($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t0, -1144($fp)
	li $s2, 33063
	sw $t0, -1144($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t5, -576($fp)
	lw $t6, -1148($fp)
	add $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t0, -1152($fp)
	li $s2, 55821
	sw $t0, -1152($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -576($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t0, -1160($fp)
	li $s2, 41590
	sw $t0, -1160($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -576($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t0, -1168($fp)
	li $s2, 12418
	sw $t0, -1168($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -576($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	li $s2, 12506
	sw $t0, -1176($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -592($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t0, -1184($fp)
	li $s2, 59825
	sw $t0, -1184($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -592($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t0, -1192($fp)
	li $s2, 32003
	sw $t0, -1192($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -592($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t0, -1200($fp)
	li $s2, 2702
	sw $t0, -1200($fp)
	sw $s2, 0($t0)
	lw $t1, -596($fp)
	li $t1, 52409
	sw $t1, -596($fp)
	lw $t2, -600($fp)
	li $t2, 37716
	sw $t2, -600($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -624($fp)
	lw $t1, -1204($fp)
	add $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t2, -1208($fp)
	li $s2, 20786
	sw $t2, -1208($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -624($fp)
	lw $t1, -1212($fp)
	add $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t2, -1216($fp)
	li $s2, 61609
	sw $t2, -1216($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -624($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t2, -1224($fp)
	li $s2, 21043
	sw $t2, -1224($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -624($fp)
	lw $t1, -1228($fp)
	add $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t2, -1232($fp)
	li $s2, 31815
	sw $t2, -1232($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -624($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t2, -1240($fp)
	li $s2, 6545
	sw $t2, -1240($fp)
	sw $s2, 0($t2)
	lw $t3, -628($fp)
	li $t3, 37631
	sw $t3, -628($fp)
	lw $t4, -632($fp)
	li $t4, 36537
	sw $t4, -632($fp)
	lw $t5, -636($fp)
	li $t5, 54711
	sw $t5, -636($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -672($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t5, -1248($fp)
	li $s2, 14206
	sw $t5, -1248($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -672($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	li $s2, 41288
	sw $t5, -1256($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -672($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	li $s2, 17499
	sw $t5, -1264($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -672($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t5, -1272($fp)
	li $s2, 55341
	sw $t5, -1272($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -672($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t5, -1280($fp)
	li $s2, 10451
	sw $t5, -1280($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -672($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	li $s2, 16983
	sw $t5, -1288($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -672($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t5, -1296($fp)
	li $s2, 61921
	sw $t5, -1296($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -672($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t5, -1304($fp)
	li $s2, 42414
	sw $t5, -1304($fp)
	sw $s2, 0($t5)
	lw $t6, -676($fp)
	li $t6, 52252
	sw $t6, -676($fp)
	lw $t0, -680($fp)
	li $t0, 21275
	sw $t0, -680($fp)
	lw $t1, -684($fp)
	li $t1, 46773
	sw $t1, -684($fp)
	lw $t2, -688($fp)
	li $t2, 41415
	sw $t2, -688($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -272($fp)
	lw $t5, -1308($fp)
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1312($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -272($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1320($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t4, -272($fp)
	lw $t5, -1324($fp)
	add $t3, $t4, $t5
	sw $t3, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1328($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t4, -272($fp)
	lw $t5, -1332($fp)
	add $t3, $t4, $t5
	sw $t3, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1336($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -272($fp)
	lw $t5, -1340($fp)
	add $t3, $t4, $t5
	sw $t3, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1344($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -272($fp)
	lw $t5, -1348($fp)
	add $t3, $t4, $t5
	sw $t3, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1352($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -272($fp)
	lw $t5, -1356($fp)
	add $t3, $t4, $t5
	sw $t3, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1360($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -280($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -312($fp)
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
	lw $t6, -312($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -312($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t6, -312($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -312($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -312($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -312($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t0, -360($fp)
	lw $t1, -1420($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -360($fp)
	lw $t1, -1428($fp)
	add $t6, $t0, $t1
	sw $t6, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1432($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -360($fp)
	lw $t1, -1436($fp)
	add $t6, $t0, $t1
	sw $t6, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1440($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t0, -360($fp)
	lw $t1, -1444($fp)
	add $t6, $t0, $t1
	sw $t6, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1448($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -360($fp)
	lw $t1, -1452($fp)
	add $t6, $t0, $t1
	sw $t6, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1456($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1460($fp)
	lw $t0, -360($fp)
	lw $t1, -1460($fp)
	add $t6, $t0, $t1
	sw $t6, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $t0, -360($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t0, -360($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -360($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t0, -360($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -404($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t0, -404($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $t0, -404($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t0, -404($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t0, -404($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t0, -404($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t0, -404($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -404($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -404($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -404($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -408($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -412($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -460($fp)
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -460($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -460($fp)
	lw $t4, -1596($fp)
	add $t2, $t3, $t4
	sw $t2, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -460($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -460($fp)
	lw $t4, -1612($fp)
	add $t2, $t3, $t4
	sw $t2, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -460($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -460($fp)
	lw $t4, -1628($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -460($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1640($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -460($fp)
	lw $t4, -1644($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t3, -460($fp)
	lw $t4, -1652($fp)
	add $t2, $t3, $t4
	sw $t2, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -464($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -468($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -472($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -476($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -480($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -484($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -488($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -492($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -496($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t5, -520($fp)
	lw $t6, -1660($fp)
	add $t4, $t5, $t6
	sw $t4, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t5, -520($fp)
	lw $t6, -1668($fp)
	add $t4, $t5, $t6
	sw $t4, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t5, -520($fp)
	lw $t6, -1676($fp)
	add $t4, $t5, $t6
	sw $t4, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1684($fp)
	lw $t5, -520($fp)
	lw $t6, -1684($fp)
	add $t4, $t5, $t6
	sw $t4, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t5, -520($fp)
	lw $t6, -1692($fp)
	add $t4, $t5, $t6
	sw $t4, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1696($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t5, -548($fp)
	lw $t6, -1700($fp)
	add $t4, $t5, $t6
	sw $t4, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1704($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $t5, -548($fp)
	lw $t6, -1708($fp)
	add $t4, $t5, $t6
	sw $t4, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1712($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1716($fp)
	lw $t5, -548($fp)
	lw $t6, -1716($fp)
	add $t4, $t5, $t6
	sw $t4, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1720($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t5, -548($fp)
	lw $t6, -1724($fp)
	add $t4, $t5, $t6
	sw $t4, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t5, -548($fp)
	lw $t6, -1732($fp)
	add $t4, $t5, $t6
	sw $t4, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t5, -548($fp)
	lw $t6, -1740($fp)
	add $t4, $t5, $t6
	sw $t4, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t5, -576($fp)
	lw $t6, -1748($fp)
	add $t4, $t5, $t6
	sw $t4, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t5, -576($fp)
	lw $t6, -1756($fp)
	add $t4, $t5, $t6
	sw $t4, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t5, -576($fp)
	lw $t6, -1764($fp)
	add $t4, $t5, $t6
	sw $t4, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1772($fp)
	lw $t5, -576($fp)
	lw $t6, -1772($fp)
	add $t4, $t5, $t6
	sw $t4, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -576($fp)
	lw $t6, -1780($fp)
	add $t4, $t5, $t6
	sw $t4, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t5, -576($fp)
	lw $t6, -1788($fp)
	add $t4, $t5, $t6
	sw $t4, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1796($fp)
	lw $t5, -592($fp)
	lw $t6, -1796($fp)
	add $t4, $t5, $t6
	sw $t4, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -592($fp)
	lw $t6, -1804($fp)
	add $t4, $t5, $t6
	sw $t4, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t5, -592($fp)
	lw $t6, -1812($fp)
	add $t4, $t5, $t6
	sw $t4, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -596($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -600($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1820($fp)
	lw $t0, -624($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t0, -624($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1836($fp)
	lw $t0, -624($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t0, -624($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1852($fp)
	lw $t0, -624($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -628($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -632($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -636($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1860($fp)
	lw $t3, -672($fp)
	lw $t4, -1860($fp)
	add $t2, $t3, $t4
	sw $t2, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1864($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1868($fp)
	lw $t3, -672($fp)
	lw $t4, -1868($fp)
	add $t2, $t3, $t4
	sw $t2, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1872($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t3, -672($fp)
	lw $t4, -1876($fp)
	add $t2, $t3, $t4
	sw $t2, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1880($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1884($fp)
	lw $t3, -672($fp)
	lw $t4, -1884($fp)
	add $t2, $t3, $t4
	sw $t2, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1888($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t3, -672($fp)
	lw $t4, -1892($fp)
	add $t2, $t3, $t4
	sw $t2, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t3, -672($fp)
	lw $t4, -1900($fp)
	add $t2, $t3, $t4
	sw $t2, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1904($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t3, -672($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t3, -672($fp)
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
	li $t3, 0
	sw $t3, -1924($fp)
	lw $t5, -484($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -592($fp)
	lw $t2, -1928($fp)
	add $t0, $t1, $t2
	sw $t0, -1932($fp)
	lw $t4, -1932($fp)
	lw $t5, -680($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1936($fp)
	lw $t0, -468($fp)
	lw $t1, -472($fp)
	mul $t6, $t0, $t1
	sw $t6, -1940($fp)
	lw $t3, -1936($fp)
	lw $t4, -1940($fp)
	add $t2, $t3, $t4
	sw $t2, -1944($fp)
	lw $t5, -1944($fp)
	bne $t5, 0, label130
	j label132
label132:
	li $t6, 0
	sw $t6, -1948($fp)
	li $t1, 34956
	li $t2, 14300
	mul $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t3, -1952($fp)
	beq $t3, 31700, label133
	j label134
label133:
	lw $t4, -1948($fp)
	li $t4, 1
	sw $t4, -1948($fp)
label134:
	li $t6, 11010
	lw $t0, -52($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1956($fp)
	lw $t1, -1948($fp)
	lw $t2, -1956($fp)
	bne $t1, $t2, label130
	j label131
label130:
	lw $t3, -1924($fp)
	li $t3, 1
	sw $t3, -1924($fp)
label131:
	lw $t4, -1924($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -1960($fp)
	li $t5, 26718
	sw $t5, -1960($fp)
	lw $t6, -1960($fp)
	bne $t6, 0, label135
	j label136
label135:
label136:
	li $t1, 44206
	lw $t2, -476($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1964($fp)
	lw $t4, -1964($fp)
	lw $t5, -480($fp)
	mul $t3, $t4, $t5
	sw $t3, -1968($fp)
	lw $t0, -484($fp)
	li $t1, 5299
	sub $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t2, -1968($fp)
	lw $t3, -1972($fp)
	bge $t2, $t3, label140
	j label138
label140:
	lw $t5, -488($fp)
	lw $t6, -280($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1976($fp)
	li $t1, 0
	lw $t2, -1976($fp)
	sub $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t3, -1980($fp)
	bne $t3, 0, label139
	j label138
label139:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t4, $v0
	sw $t4, -1984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1988($fp)
	j label141
label141:
	lw $t6, -1988($fp)
	li $t6, 1
	sw $t6, -1988($fp)
label142:
	lw $t0, -1984($fp)
	lw $t1, -1988($fp)
	ble $t0, $t1, label137
	j label138
label137:
	li $t2, 0
	sw $t2, -1992($fp)
	lw $t4, -684($fp)
	li $t5, 46908
	add $t3, $t4, $t5
	sw $t3, -1996($fp)
	lw $t6, -1996($fp)
	lw $t0, -468($fp)
	bne $t6, $t0, label143
	j label144
label143:
	lw $t1, -1992($fp)
	li $t1, 1
	sw $t1, -1992($fp)
label144:
	lw $a0, -496($fp)
	lw $a1, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t2, $v0
	sw $t2, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 57708
	li $t5, 30902
	mul $t3, $t4, $t5
	sw $t3, -2004($fp)
	li $t0, 0
	lw $t1, -2004($fp)
	sub $t6, $t0, $t1
	sw $t6, -2008($fp)
	lw $t3, -2000($fp)
	lw $t4, -2008($fp)
	mul $t2, $t3, $t4
	sw $t2, -2012($fp)
	lw $t5, -2012($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label145
label138:
	li $t6, 0
	sw $t6, -2016($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2020($fp)
	lw $t4, -592($fp)
	lw $t5, -2020($fp)
	add $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t6, -2024($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label148
	j label149
label148:
	lw $t0, -2016($fp)
	li $t0, 1
	sw $t0, -2016($fp)
label149:
	li $t2, 0
	lw $t3, -2016($fp)
	sub $t1, $t2, $t3
	sw $t1, -2028($fp)
	lw $t4, -2028($fp)
	bne $t4, 0, label146
	j label147
label146:
	li $t5, 0
	sw $t5, -2032($fp)
	li $t0, 0
	lw $t1, -496($fp)
	sub $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t2, -2036($fp)
	bne $t2, 0, label154
	j label153
label153:
	lw $t3, -2032($fp)
	li $t3, 1
	sw $t3, -2032($fp)
label154:
	li $t5, 0
	lw $t6, -2032($fp)
	sub $t4, $t5, $t6
	sw $t4, -2040($fp)
	lw $t0, -2040($fp)
	lw $t1, -492($fp)
	bne $t0, $t1, label152
	j label151
label152:
	lw $t3, -680($fp)
	li $t4, 51945
	div $t3, $t4
	mflo $t2
	sw $t2, -2044($fp)
	lw $t5, -2044($fp)
	bne $t5, 0, label150
	j label151
label150:
	lw $t6, -8($fp)
	bne $t6, 0, label155
	j label156
label155:
	j label157
label156:
	la $t0, -2060($fp)
	sw $t0, -2064($fp)
	lw $t1, -2048($fp)
	li $t1, 33974
	sw $t1, -2048($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2068($fp)
	lw $t6, -2064($fp)
	lw $t0, -2068($fp)
	add $t5, $t6, $t0
	sw $t5, -2072($fp)
	lw $t1, -2072($fp)
	li $s2, 60326
	sw $t1, -2072($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2076($fp)
	lw $t6, -2064($fp)
	lw $t0, -2076($fp)
	add $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t1, -2080($fp)
	li $s2, 24040
	sw $t1, -2080($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2084($fp)
	lw $t6, -2064($fp)
	lw $t0, -2084($fp)
	add $t5, $t6, $t0
	sw $t5, -2088($fp)
	lw $t1, -2088($fp)
	li $s2, 4975
	sw $t1, -2088($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -2092($fp)
	lw $t4, -64($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2096($fp)
	lw $t0, -404($fp)
	lw $t1, -2096($fp)
	add $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t2, -2100($fp)
	lw $s3, 0($t2)
	ble $s3, 49501, label158
	j label159
label158:
	lw $t3, -2092($fp)
	li $t3, 1
	sw $t3, -2092($fp)
label159:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t4, $v0
	sw $t4, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2104($fp)
	lw $a1, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t5, $v0
	sw $t5, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t6, $v0
	sw $t6, -2112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2108($fp)
	lw $t2, -2112($fp)
	mul $t0, $t1, $t2
	sw $t0, -2116($fp)
	lw $t4, -2116($fp)
	li $t5, 38246
	mul $t3, $t4, $t5
	sw $t3, -2120($fp)
	lw $t0, -468($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2124($fp)
	lw $t3, -576($fp)
	lw $t4, -2124($fp)
	add $t2, $t3, $t4
	sw $t2, -2128($fp)
	li $t6, 46263
	lw $t0, -2128($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -2132($fp)
	lw $t1, -2132($fp)
	bne $t1, 0, label162
	j label161
label162:
	li $t2, 0
	sw $t2, -2136($fp)
	j label163
label163:
	lw $t3, -2136($fp)
	li $t3, 1
	sw $t3, -2136($fp)
label164:
	lw $t5, -2136($fp)
	lw $t6, -232($fp)
	sub $t4, $t5, $t6
	sw $t4, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t0, $v0
	sw $t0, -2144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2140($fp)
	lw $t3, -2144($fp)
	sub $t1, $t2, $t3
	sw $t1, -2148($fp)
	lw $t4, -2148($fp)
	bne $t4, 0, label160
	j label161
label160:
label161:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t5, $v0
	sw $t5, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2152($fp)
	lw $t1, -596($fp)
	mul $t6, $t0, $t1
	sw $t6, -2156($fp)
	lw $t2, -2156($fp)
	bne $t2, 0, label165
	j label166
label165:
label167:
	li $t3, 0
	sw $t3, -2160($fp)
	lw $t4, -240($fp)
	bne $t4, 0, label171
	j label170
label170:
	lw $t5, -2160($fp)
	li $t5, 1
	sw $t5, -2160($fp)
label171:
	lw $t0, -2160($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2164($fp)
	lw $t3, -624($fp)
	lw $t4, -2164($fp)
	add $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t5, -600($fp)
	lw $t6, -2168($fp)
	lw $t5, 0($t6)
	sw $t5, -600($fp)
	lw $t1, -2168($fp)
	lw $t0, 0($t1)
	sw $t0, -2172($fp)
	lw $t2, -2172($fp)
	bne $t2, 0, label168
	j label169
label168:
	lw $t3, -412($fp)
	bne $t3, 0, label172
	j label173
label172:
label173:
	j label167
label169:
	j label174
label166:
	li $t4, 0
	sw $t4, -2176($fp)
	lw $t5, -2048($fp)
	bne $t5, 0, label176
	j label175
label175:
	lw $t6, -2176($fp)
	li $t6, 1
	sw $t6, -2176($fp)
label176:
label174:
label177:
	li $t1, 0
	lw $t2, -628($fp)
	sub $t0, $t1, $t2
	sw $t0, -2180($fp)
	lw $t4, -2180($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2184($fp)
	lw $t0, -48($fp)
	lw $t1, -2184($fp)
	add $t6, $t0, $t1
	sw $t6, -2188($fp)
	lw $t2, -2188($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label179
	j label180
label180:
	lw $t3, -684($fp)
	bne $t3, 0, label178
	j label179
label178:
	li $t4, 0
	sw $t4, -2192($fp)
	li $t5, 0
	sw $t5, -2196($fp)
	li $t6, 0
	sw $t6, -2200($fp)
	lw $t1, -232($fp)
	li $t2, 56714
	add $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t3, -2204($fp)
	bne $t3, 0, label189
	j label188
label189:
	j label188
label187:
	lw $t4, -2200($fp)
	li $t4, 1
	sw $t4, -2200($fp)
label188:
	li $t6, 24437
	lw $t0, -600($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2208($fp)
	lw $a0, -2208($fp)
	lw $a1, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t1, $v0
	sw $t1, -2212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2212($fp)
	bne $t2, 0, label186
	j label185
label185:
	lw $t3, -2196($fp)
	li $t3, 1
	sw $t3, -2196($fp)
label186:
	lw $t4, -2196($fp)
	bgt $t4, 28052, label183
	j label184
label183:
	lw $t5, -2192($fp)
	li $t5, 1
	sw $t5, -2192($fp)
label184:
	lw $t6, -2192($fp)
	lw $t0, -632($fp)
	blt $t6, $t0, label181
	j label182
label181:
label182:
	j label177
label179:
	li $t1, 0
	sw $t1, -2216($fp)
	li $t3, 0
	li $t4, 33592
	sub $t2, $t3, $t4
	sw $t2, -2220($fp)
	lw $t5, -2220($fp)
	bgt $t5, 5164, label192
	j label193
label192:
	lw $t6, -2216($fp)
	li $t6, 1
	sw $t6, -2216($fp)
label193:
	lw $t1, -2216($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2224($fp)
	lw $t4, -520($fp)
	lw $t5, -2224($fp)
	add $t3, $t4, $t5
	sw $t3, -2228($fp)
	lw $t6, -2228($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label191
	j label190
label190:
	lw $t0, -632($fp)
	bne $t0, 0, label195
	j label194
label194:
label195:
	j label196
label191:
	li $t1, 0
	sw $t1, -2232($fp)
	j label200
label200:
	lw $t2, -2232($fp)
	li $t2, 1
	sw $t2, -2232($fp)
label201:
	lw $t4, -2232($fp)
	li $t5, 14829
	mul $t3, $t4, $t5
	sw $t3, -2236($fp)
	li $t0, 0
	lw $t1, -2236($fp)
	sub $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t2, -2240($fp)
	beq $t2, 46579, label199
	j label198
label199:
	li $t3, 0
	sw $t3, -2244($fp)
	li $t5, 0
	li $t6, 15132
	sub $t4, $t5, $t6
	sw $t4, -2248($fp)
	lw $t1, -2248($fp)
	li $t2, 29129
	add $t0, $t1, $t2
	sw $t0, -2252($fp)
	lw $t3, -2252($fp)
	lw $t4, -636($fp)
	bne $t3, $t4, label202
	j label203
label202:
	lw $t5, -2244($fp)
	li $t5, 1
	sw $t5, -2244($fp)
label203:
	lw $t6, -2244($fp)
	lw $t0, -496($fp)
	ble $t6, $t0, label197
	j label198
label197:
label198:
label196:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t1, $v0
	sw $t1, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2256($fp)
	lw $t4, -64($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2260($fp)
	li $t6, 0
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -2264($fp)
	li $t2, 0
	lw $t3, -2264($fp)
	sub $t1, $t2, $t3
	sw $t1, -2268($fp)
	li $t5, 0
	lw $t6, -2268($fp)
	sub $t4, $t5, $t6
	sw $t4, -2272($fp)
	lw $t1, -2260($fp)
	lw $t2, -2272($fp)
	add $t0, $t1, $t2
	sw $t0, -2276($fp)
	lw $t3, -2276($fp)
	bne $t3, 0, label204
	j label205
label204:
label206:
	lw $t4, -64($fp)
	bne $t4, 0, label207
	j label208
label207:
	li $t6, 12744
	li $t0, 26142
	div $t6, $t0
	mflo $t5
	sw $t5, -2280($fp)
	li $t1, 0
	sw $t1, -2284($fp)
	j label215
label215:
	j label214
label214:
	lw $t2, -684($fp)
	bne $t2, 0, label212
	j label213
label212:
	lw $t3, -2284($fp)
	li $t3, 1
	sw $t3, -2284($fp)
label213:
	lw $a0, -2284($fp)
	lw $a1, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t4, $v0
	sw $t4, -2288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2288($fp)
	sub $t5, $t6, $t0
	sw $t5, -2292($fp)
	lw $t1, -2292($fp)
	bne $t1, 0, label211
	j label210
label211:
	li $t2, 0
	sw $t2, -2296($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2300($fp)
	lw $t0, -2064($fp)
	lw $t1, -2300($fp)
	add $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t2, -2304($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label217
	j label216
label216:
	lw $t3, -2296($fp)
	li $t3, 1
	sw $t3, -2296($fp)
label217:
	li $t4, 0
	sw $t4, -2308($fp)
	j label218
label218:
	lw $t5, -2308($fp)
	li $t5, 1
	sw $t5, -2308($fp)
label219:
	lw $t6, -2296($fp)
	lw $t0, -2308($fp)
	beq $t6, $t0, label209
	j label210
label209:
label210:
	j label206
label208:
	j label220
label205:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t1, $v0
	sw $t1, -2312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -468($fp)
	lw $t3, -2312($fp)
	move $t2, $t3
	sw $t2, -468($fp)
label220:
label157:
	j label221
label151:
	j label223
label224:
	lw $t4, -280($fp)
	lw $t5, -484($fp)
	move $t4, $t5
	sw $t4, -280($fp)
	lw $t0, -484($fp)
	move $t6, $t0
	sw $t6, -2316($fp)
	lw $t2, -2316($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2320($fp)
	lw $t5, -672($fp)
	lw $t6, -2320($fp)
	add $t4, $t5, $t6
	sw $t4, -2324($fp)
	lw $t0, -2324($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label222
	j label223
label222:
label225:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2328($fp)
	lw $t5, -48($fp)
	lw $t6, -2328($fp)
	add $t4, $t5, $t6
	sw $t4, -2332($fp)
	li $t0, 0
	sw $t0, -2336($fp)
	j label229
label231:
	lw $t1, -596($fp)
	bne $t1, 0, label230
	j label229
label230:
	j label229
label228:
	lw $t2, -2336($fp)
	li $t2, 1
	sw $t2, -2336($fp)
label229:
	lw $a0, -2336($fp)
	lw $s1, -2332($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t3, $v0
	sw $t3, -2340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2340($fp)
	bne $t4, 0, label226
	j label227
label226:
	la $t5, -2348($fp)
	sw $t5, -2352($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2356($fp)
	lw $t3, -2352($fp)
	lw $t4, -2356($fp)
	add $t2, $t3, $t4
	sw $t2, -2360($fp)
	lw $t5, -2360($fp)
	li $s2, 8919
	sw $t5, -2360($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2364($fp)
	lw $t3, -2352($fp)
	lw $t4, -2364($fp)
	add $t2, $t3, $t4
	sw $t2, -2368($fp)
	lw $t5, -2368($fp)
	li $s2, 6648
	sw $t5, -2368($fp)
	sw $s2, 0($t5)
	lw $t0, -632($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2372($fp)
	lw $t3, -96($fp)
	lw $t4, -2372($fp)
	add $t2, $t3, $t4
	sw $t2, -2376($fp)
	lw $t6, -2376($fp)
	li $t0, 24848
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2380($fp)
	lw $t2, -2380($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2384($fp)
	lw $t5, -672($fp)
	lw $t6, -2384($fp)
	add $t4, $t5, $t6
	sw $t4, -2388($fp)
	lw $t0, -2388($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label233
	j label232
label232:
label233:
label234:
	li $t1, 0
	sw $t1, -2392($fp)
	li $t3, 0
	li $t4, 13894
	sub $t2, $t3, $t4
	sw $t2, -2396($fp)
	li $t6, 0
	lw $t0, -2396($fp)
	sub $t5, $t6, $t0
	sw $t5, -2400($fp)
	lw $t1, -2400($fp)
	bne $t1, 0, label239
	j label238
label239:
	li $t3, 0
	lw $t4, -412($fp)
	sub $t2, $t3, $t4
	sw $t2, -2404($fp)
	li $t6, 0
	lw $t0, -2404($fp)
	sub $t5, $t6, $t0
	sw $t5, -2408($fp)
	li $a0, 56149
	lw $a1, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t1, $v0
	sw $t1, -2412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2412($fp)
	bne $t2, 0, label237
	j label238
label237:
	lw $t3, -2392($fp)
	li $t3, 1
	sw $t3, -2392($fp)
label238:
	lw $t4, -636($fp)
	lw $t5, -2392($fp)
	move $t4, $t5
	sw $t4, -636($fp)
	lw $t0, -2392($fp)
	move $t6, $t0
	sw $t6, -2416($fp)
	lw $t1, -2416($fp)
	bne $t1, 0, label235
	j label236
label235:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2420($fp)
	lw $t6, -624($fp)
	lw $t0, -2420($fp)
	add $t5, $t6, $t0
	sw $t5, -2424($fp)
	lw $t2, -2424($fp)
	lw $t3, -408($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2428($fp)
	lw $a0, -280($fp)
	lw $a1, -2428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t4, $v0
	sw $t4, -2432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2436($fp)
	lw $t2, -2352($fp)
	lw $t3, -2436($fp)
	add $t1, $t2, $t3
	sw $t1, -2440($fp)
	li $t5, 0
	lw $t6, -2440($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2444($fp)
	li $t1, 0
	lw $t2, -2444($fp)
	sub $t0, $t1, $t2
	sw $t0, -2448($fp)
	lw $t3, -2432($fp)
	lw $t4, -2448($fp)
	bgt $t3, $t4, label240
	j label241
label240:
label241:
	j label234
label236:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t5, $v0
	sw $t5, -2452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2456($fp)
	lw $t3, -2352($fp)
	lw $t4, -2456($fp)
	add $t2, $t3, $t4
	sw $t2, -2460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2464($fp)
	lw $t3, -2352($fp)
	lw $t4, -2464($fp)
	add $t2, $t3, $t4
	sw $t2, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2472($fp)
	j label244
label244:
	lw $t0, -280($fp)
	bne $t0, 0, label242
	j label243
label242:
	lw $t1, -2472($fp)
	li $t1, 1
	sw $t1, -2472($fp)
label243:
	li $t2, 0
	sw $t2, -2476($fp)
	j label246
label247:
	lw $t3, -596($fp)
	bne $t3, 0, label245
	j label246
label245:
	lw $t4, -2476($fp)
	li $t4, 1
	sw $t4, -2476($fp)
label246:
	lw $a0, -2476($fp)
	lw $a1, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t5, $v0
	sw $t5, -2480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2480($fp)
	li $t1, 15690
	mul $t6, $t0, $t1
	sw $t6, -2484($fp)
	lw $t3, -2484($fp)
	li $t4, 30224
	sub $t2, $t3, $t4
	sw $t2, -2488($fp)
	lw $t5, -276($fp)
	lw $t6, -2488($fp)
	move $t5, $t6
	sw $t5, -276($fp)
	lw $t1, -2488($fp)
	move $t0, $t1
	sw $t0, -2492($fp)
	lw $t2, -2492($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label225
label227:
	j label248
label223:
label249:
	li $t3, 0
	sw $t3, -2496($fp)
	lw $t5, -316($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2500($fp)
	lw $t1, -312($fp)
	lw $t2, -2500($fp)
	add $t0, $t1, $t2
	sw $t0, -2504($fp)
	lw $t3, -2504($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label254
	j label253
label253:
	lw $t4, -2496($fp)
	li $t4, 1
	sw $t4, -2496($fp)
label254:
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2508($fp)
	lw $t2, -360($fp)
	lw $t3, -2508($fp)
	add $t1, $t2, $t3
	sw $t1, -2512($fp)
	li $t5, 0
	lw $t6, -2512($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2516($fp)
	lw $t1, -2496($fp)
	lw $t2, -2516($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2520($fp)
	lw $t3, -2520($fp)
	bne $t3, 0, label250
	j label252
label252:
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t1, -672($fp)
	lw $t2, -2524($fp)
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	li $t4, 0
	lw $t5, -2528($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2532($fp)
	lw $t0, -2532($fp)
	li $t1, 9477
	sub $t6, $t0, $t1
	sw $t6, -2536($fp)
	lw $t2, -2536($fp)
	bne $t2, 0, label250
	j label251
label250:
	lw $t3, -2540($fp)
	li $t3, 5963
	sw $t3, -2540($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2544($fp)
	lw $t1, -360($fp)
	lw $t2, -2544($fp)
	add $t0, $t1, $t2
	sw $t0, -2548($fp)
	li $t3, 0
	sw $t3, -2552($fp)
	li $t4, 0
	sw $t4, -2556($fp)
	lw $t6, -2540($fp)
	li $t0, 37405
	mul $t5, $t6, $t0
	sw $t5, -2560($fp)
	li $t2, 0
	lw $t3, -2560($fp)
	sub $t1, $t2, $t3
	sw $t1, -2564($fp)
	lw $t4, -2564($fp)
	bne $t4, 37160, label257
	j label258
label257:
	lw $t5, -2556($fp)
	li $t5, 1
	sw $t5, -2556($fp)
label258:
	lw $t6, -2556($fp)
	lw $t0, -416($fp)
	blt $t6, $t0, label255
	j label256
label255:
	lw $t1, -2552($fp)
	li $t1, 1
	sw $t1, -2552($fp)
label256:
	lw $t2, -52($fp)
	lw $t3, -2552($fp)
	move $t2, $t3
	sw $t2, -52($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label261
	j label260
label261:
	li $t6, 39215
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -2568($fp)
	lw $t2, -2568($fp)
	lw $t3, -56($fp)
	mul $t1, $t2, $t3
	sw $t1, -2572($fp)
	li $t5, 0
	li $t6, 51559
	sub $t4, $t5, $t6
	sw $t4, -2576($fp)
	lw $t0, -2572($fp)
	lw $t1, -2576($fp)
	bne $t0, $t1, label259
	j label260
label259:
label260:
	lw $t3, -468($fp)
	li $t4, 14160
	mul $t2, $t3, $t4
	sw $t2, -2580($fp)
	lw $t6, -2580($fp)
	li $t0, 7341
	mul $t5, $t6, $t0
	sw $t5, -2584($fp)
	li $t1, 0
	sw $t1, -2588($fp)
	li $t3, 0
	li $t4, 52367
	sub $t2, $t3, $t4
	sw $t2, -2592($fp)
	lw $t5, -2592($fp)
	bne $t5, 0, label265
	j label264
label264:
	lw $t6, -2588($fp)
	li $t6, 1
	sw $t6, -2588($fp)
label265:
	li $t1, 0
	lw $t2, -2588($fp)
	sub $t0, $t1, $t2
	sw $t0, -2596($fp)
	lw $t3, -2584($fp)
	lw $t4, -2596($fp)
	bge $t3, $t4, label262
	j label263
label262:
label263:
	j label249
label251:
label248:
label221:
	j label266
label147:
	li $t5, 0
	sw $t5, -2600($fp)
	lw $t0, -484($fp)
	li $t1, 23080
	add $t6, $t0, $t1
	sw $t6, -2604($fp)
	lw $t3, -2604($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -2608($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2612($fp)
	lw $t2, -404($fp)
	lw $t3, -2612($fp)
	add $t1, $t2, $t3
	sw $t1, -2616($fp)
	lw $t5, -2608($fp)
	lw $t6, -2616($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2620($fp)
	lw $t1, -280($fp)
	lw $t2, -408($fp)
	mul $t0, $t1, $t2
	sw $t0, -2624($fp)
	lw $t3, -2620($fp)
	lw $t4, -2624($fp)
	bge $t3, $t4, label269
	j label270
label269:
	lw $t5, -2600($fp)
	li $t5, 1
	sw $t5, -2600($fp)
label270:
	lw $t6, -2600($fp)
	bgt $t6, 36974, label267
	j label268
label267:
	la $t0, -2656($fp)
	sw $t0, -2660($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2664($fp)
	lw $t5, -2660($fp)
	lw $t6, -2664($fp)
	add $t4, $t5, $t6
	sw $t4, -2668($fp)
	lw $t0, -2668($fp)
	li $s2, 4603
	sw $t0, -2668($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $t5, -2660($fp)
	lw $t6, -2672($fp)
	add $t4, $t5, $t6
	sw $t4, -2676($fp)
	lw $t0, -2676($fp)
	li $s2, 9237
	sw $t0, -2676($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2680($fp)
	lw $t5, -2660($fp)
	lw $t6, -2680($fp)
	add $t4, $t5, $t6
	sw $t4, -2684($fp)
	lw $t0, -2684($fp)
	li $s2, 31596
	sw $t0, -2684($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2688($fp)
	lw $t5, -2660($fp)
	lw $t6, -2688($fp)
	add $t4, $t5, $t6
	sw $t4, -2692($fp)
	lw $t0, -2692($fp)
	li $s2, 62217
	sw $t0, -2692($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2696($fp)
	lw $t5, -2660($fp)
	lw $t6, -2696($fp)
	add $t4, $t5, $t6
	sw $t4, -2700($fp)
	lw $t0, -2700($fp)
	li $s2, 34848
	sw $t0, -2700($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2704($fp)
	lw $t5, -2660($fp)
	lw $t6, -2704($fp)
	add $t4, $t5, $t6
	sw $t4, -2708($fp)
	lw $t0, -2708($fp)
	li $s2, 17396
	sw $t0, -2708($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2712($fp)
	lw $t5, -2660($fp)
	lw $t6, -2712($fp)
	add $t4, $t5, $t6
	sw $t4, -2716($fp)
	lw $t0, -2716($fp)
	li $s2, 7207
	sw $t0, -2716($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2720($fp)
	lw $t5, -2660($fp)
	lw $t6, -2720($fp)
	add $t4, $t5, $t6
	sw $t4, -2724($fp)
	lw $t0, -2724($fp)
	li $s2, 19360
	sw $t0, -2724($fp)
	sw $s2, 0($t0)
	lw $t2, -472($fp)
	lw $t3, -468($fp)
	mul $t1, $t2, $t3
	sw $t1, -2728($fp)
	lw $t5, -2728($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2732($fp)
	lw $t1, -48($fp)
	lw $t2, -2732($fp)
	add $t0, $t1, $t2
	sw $t0, -2736($fp)
	li $t3, 0
	sw $t3, -2740($fp)
	li $t4, 0
	sw $t4, -2744($fp)
	lw $t5, -316($fp)
	bne $t5, 0, label274
	j label273
label273:
	lw $t6, -2744($fp)
	li $t6, 1
	sw $t6, -2744($fp)
label274:
	lw $t0, -2744($fp)
	blt $t0, 36788, label271
	j label272
label271:
	lw $t1, -2740($fp)
	li $t1, 1
	sw $t1, -2740($fp)
label272:
	lw $t2, -412($fp)
	lw $t3, -2740($fp)
	move $t2, $t3
	sw $t2, -412($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2748($fp)
	lw $t1, -2660($fp)
	lw $t2, -2748($fp)
	add $t0, $t1, $t2
	sw $t0, -2752($fp)
label275:
	li $t3, 0
	sw $t3, -2756($fp)
	li $t4, 0
	sw $t4, -2760($fp)
	li $t5, 0
	sw $t5, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t6, $v0
	sw $t6, -2768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2768($fp)
	lw $t1, -60($fp)
	bge $t0, $t1, label282
	j label283
label282:
	lw $t2, -2764($fp)
	li $t2, 1
	sw $t2, -2764($fp)
label283:
	lw $t3, -2764($fp)
	blt $t3, 19630, label280
	j label281
label280:
	lw $t4, -2760($fp)
	li $t4, 1
	sw $t4, -2760($fp)
label281:
	lw $t5, -2760($fp)
	bne $t5, 29405, label278
	j label279
label278:
	lw $t6, -2756($fp)
	li $t6, 1
	sw $t6, -2756($fp)
label279:
	li $t1, 0
	li $t2, 3290
	sub $t0, $t1, $t2
	sw $t0, -2772($fp)
	lw $t3, -2756($fp)
	lw $t4, -2772($fp)
	bgt $t3, $t4, label276
	j label277
label276:
	lw $t5, -484($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label275
label277:
	li $t0, 29108
	lw $t1, -416($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2776($fp)
	lw $t3, -2776($fp)
	lw $t4, -276($fp)
	mul $t2, $t3, $t4
	sw $t2, -2780($fp)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2784($fp)
	lw $t2, -460($fp)
	lw $t3, -2784($fp)
	add $t1, $t2, $t3
	sw $t1, -2788($fp)
	lw $t5, -2780($fp)
	lw $t6, -2788($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -2792($fp)
	lw $t0, -2792($fp)
	bne $t0, 0, label287
	j label286
label287:
	li $t2, 0
	li $t3, 30000
	sub $t1, $t2, $t3
	sw $t1, -2796($fp)
	lw $t4, -2796($fp)
	blt $t4, 7238, label284
	j label286
label286:
	li $t5, 0
	sw $t5, -2800($fp)
	j label289
label288:
	lw $t6, -2800($fp)
	li $t6, 1
	sw $t6, -2800($fp)
label289:
	lw $t0, -2800($fp)
	ble $t0, 2720, label284
	j label285
label284:
label285:
label290:
	j label292
label293:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t1, $v0
	sw $t1, -2804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 17839
	lw $t4, -2804($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2808($fp)
	lw $t5, -2808($fp)
	bne $t5, 0, label291
	j label292
label291:
	lw $t6, -316($fp)
	lw $t0, -464($fp)
	move $t6, $t0
	sw $t6, -316($fp)
	lw $t2, -464($fp)
	move $t1, $t2
	sw $t1, -2812($fp)
	lw $t4, -676($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2816($fp)
	lw $t0, -404($fp)
	lw $t1, -2816($fp)
	add $t6, $t0, $t1
	sw $t6, -2820($fp)
	lw $t3, -2820($fp)
	li $t4, 10061
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2824($fp)
	lw $a0, -2824($fp)
	lw $a1, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t5, $v0
	sw $t5, -2828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2828($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2832($fp)
	lw $t3, -272($fp)
	lw $t4, -2832($fp)
	add $t2, $t3, $t4
	sw $t2, -2836($fp)
	li $t5, 0
	sw $t5, -2840($fp)
	li $t6, 0
	sw $t6, -2844($fp)
	j label297
label296:
	lw $t0, -2844($fp)
	li $t0, 1
	sw $t0, -2844($fp)
label297:
	lw $t1, -2844($fp)
	lw $t2, -680($fp)
	bne $t1, $t2, label294
	j label295
label294:
	lw $t3, -2840($fp)
	li $t3, 1
	sw $t3, -2840($fp)
label295:
	lw $t5, -2840($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2848($fp)
	lw $t1, -48($fp)
	lw $t2, -2848($fp)
	add $t0, $t1, $t2
	sw $t0, -2852($fp)
	j label290
label292:
label298:
	lw $t3, -628($fp)
	bne $t3, 0, label299
	j label300
label299:
label301:
	li $t5, 24051
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -2856($fp)
	lw $t1, -2856($fp)
	li $t2, 13110
	add $t0, $t1, $t2
	sw $t0, -2860($fp)
	lw $t4, -2860($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2864($fp)
	lw $t0, -272($fp)
	lw $t1, -2864($fp)
	add $t6, $t0, $t1
	sw $t6, -2868($fp)
	lw $t2, -2868($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label304
	j label303
label304:
	j label302
label302:
	j label301
label303:
	j label298
label300:
	j label305
label268:
	li $t3, 0
	sw $t3, -2872($fp)
	li $t4, 0
	sw $t4, -2876($fp)
	li $t5, 0
	sw $t5, -2880($fp)
	li $t6, 0
	sw $t6, -2884($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2888($fp)
	lw $t4, -592($fp)
	lw $t5, -2888($fp)
	add $t3, $t4, $t5
	sw $t3, -2892($fp)
	lw $t6, -2892($fp)
	lw $t0, -240($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label312
	j label313
label312:
	lw $t1, -2884($fp)
	li $t1, 1
	sw $t1, -2884($fp)
label313:
	lw $t3, -412($fp)
	lw $t4, -596($fp)
	sub $t2, $t3, $t4
	sw $t2, -2896($fp)
	lw $t5, -2884($fp)
	lw $t6, -2896($fp)
	bne $t5, $t6, label310
	j label311
label310:
	lw $t0, -2880($fp)
	li $t0, 1
	sw $t0, -2880($fp)
label311:
	lw $t1, -2880($fp)
	lw $t2, -636($fp)
	beq $t1, $t2, label308
	j label309
label308:
	lw $t3, -2876($fp)
	li $t3, 1
	sw $t3, -2876($fp)
label309:
	li $t4, 0
	sw $t4, -2900($fp)
	j label314
label314:
	lw $t5, -2900($fp)
	li $t5, 1
	sw $t5, -2900($fp)
label315:
	li $t6, 0
	sw $t6, -2904($fp)
	j label316
label316:
	lw $t0, -2904($fp)
	li $t0, 1
	sw $t0, -2904($fp)
label317:
	lw $t2, -2900($fp)
	lw $t3, -2904($fp)
	sub $t1, $t2, $t3
	sw $t1, -2908($fp)
	lw $t4, -2876($fp)
	lw $t5, -2908($fp)
	bne $t4, $t5, label306
	j label307
label306:
	lw $t6, -2872($fp)
	li $t6, 1
	sw $t6, -2872($fp)
label307:
	lw $t0, -2872($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label305:
label266:
label145:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2912($fp)
	lw $t5, -48($fp)
	lw $t6, -2912($fp)
	add $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $t1, -2916($fp)
	lw $t2, -468($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2920($fp)
	lw $t4, -688($fp)
	li $t5, 32542
	mul $t3, $t4, $t5
	sw $t3, -2924($fp)
	lw $t0, -2924($fp)
	li $t1, 11019
	div $t0, $t1
	mflo $t6
	sw $t6, -2928($fp)
	lw $a0, -2928($fp)
	lw $a1, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t2, $v0
	sw $t2, -2932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2932($fp)
	sub $t3, $t4, $t5
	sw $t3, -2936($fp)
	li $t6, 0
	sw $t6, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t0, $v0
	sw $t0, -2944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2944($fp)
	bne $t1, 0, label321
	j label320
label320:
	lw $t2, -2940($fp)
	li $t2, 1
	sw $t2, -2940($fp)
label321:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t3, $v0
	sw $t3, -2948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2948($fp)
	lw $a1, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t4, $v0
	sw $t4, -2952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2952($fp)
	sub $t5, $t6, $t0
	sw $t5, -2956($fp)
	lw $t2, -2936($fp)
	lw $t3, -2956($fp)
	add $t1, $t2, $t3
	sw $t1, -2960($fp)
	lw $t4, -2960($fp)
	bne $t4, 0, label318
	j label319
label318:
	li $t5, 0
	sw $t5, -2964($fp)
	li $t0, 32602
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -2968($fp)
	lw $t3, -2968($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -2972($fp)
	lw $t5, -2972($fp)
	bne $t5, 0, label324
	j label326
label326:
	lw $t6, -464($fp)
	lw $t0, -596($fp)
	blt $t6, $t0, label324
	j label325
label324:
	lw $t1, -2964($fp)
	li $t1, 1
	sw $t1, -2964($fp)
label325:
	lw $t2, -8($fp)
	lw $t3, -2964($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -2964($fp)
	move $t4, $t5
	sw $t4, -2976($fp)
	lw $t6, -2976($fp)
	bne $t6, 0, label322
	j label323
label322:
label327:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t0, $v0
	sw $t0, -2980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -484($fp)
	lw $t3, -2980($fp)
	mul $t1, $t2, $t3
	sw $t1, -2984($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -2988($fp)
	lw $t0, -2984($fp)
	lw $t1, -2988($fp)
	bne $t0, $t1, label328
	j label330
label330:
	li $t2, 0
	sw $t2, -2992($fp)
	li $t4, 0
	li $t5, 55439
	sub $t3, $t4, $t5
	sw $t3, -2996($fp)
	lw $t6, -2996($fp)
	bne $t6, 0, label331
	j label333
label333:
	lw $t0, -636($fp)
	bne $t0, 0, label331
	j label332
label331:
	lw $t1, -2992($fp)
	li $t1, 1
	sw $t1, -2992($fp)
label332:
	li $t2, 0
	sw $t2, -3000($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -3004($fp)
	lw $t6, -3004($fp)
	bne $t6, 0, label334
	j label336
label336:
	j label335
label334:
	lw $t0, -3000($fp)
	li $t0, 1
	sw $t0, -3000($fp)
label335:
	lw $a0, -3000($fp)
	lw $a1, -2992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t1, $v0
	sw $t1, -3008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 38077
	li $t4, 9533
	div $t3, $t4
	mflo $t2
	sw $t2, -3012($fp)
	lw $t6, -3008($fp)
	lw $t0, -3012($fp)
	sub $t5, $t6, $t0
	sw $t5, -3016($fp)
	lw $t1, -3016($fp)
	bne $t1, 0, label328
	j label329
label328:
	li $t2, 0
	sw $t2, -3020($fp)
	lw $t4, -636($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3024($fp)
	lw $t0, -48($fp)
	lw $t1, -3024($fp)
	add $t6, $t0, $t1
	sw $t6, -3028($fp)
	lw $t2, -3028($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label340
	j label339
label339:
	lw $t3, -3020($fp)
	li $t3, 1
	sw $t3, -3020($fp)
label340:
	lw $t5, -52($fp)
	lw $t6, -3020($fp)
	sub $t4, $t5, $t6
	sw $t4, -3032($fp)
	lw $t0, -3032($fp)
	bne $t0, 0, label337
	j label338
label337:
	li $t2, 24473
	li $t3, 41367
	mul $t1, $t2, $t3
	sw $t1, -3036($fp)
	lw $t4, -3036($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label341
label338:
	li $t5, 0
	sw $t5, -3040($fp)
	li $t0, 0
	li $t1, 59842
	sub $t6, $t0, $t1
	sw $t6, -3044($fp)
	lw $t2, -3044($fp)
	blt $t2, 38641, label345
	j label346
label345:
	lw $t3, -3040($fp)
	li $t3, 1
	sw $t3, -3040($fp)
label346:
	li $t5, 0
	lw $t6, -228($fp)
	sub $t4, $t5, $t6
	sw $t4, -3048($fp)
	lw $t0, -3040($fp)
	lw $t1, -3048($fp)
	beq $t0, $t1, label342
	j label344
label344:
	lw $t2, -676($fp)
	lw $t3, -232($fp)
	beq $t2, $t3, label342
	j label343
label342:
	li $t5, 32784
	li $t6, 3105
	add $t4, $t5, $t6
	sw $t4, -3052($fp)
	lw $t1, -3052($fp)
	li $t2, 1544
	add $t0, $t1, $t2
	sw $t0, -3056($fp)
	lw $t3, -236($fp)
	lw $t4, -3056($fp)
	move $t3, $t4
	sw $t3, -236($fp)
	lw $t6, -3056($fp)
	move $t5, $t6
	sw $t5, -3060($fp)
	lw $t0, -3060($fp)
	bne $t0, 0, label347
	j label348
label347:
	li $t1, 0
	sw $t1, -3064($fp)
	li $t2, 0
	sw $t2, -3068($fp)
	j label351
label351:
	lw $t3, -3068($fp)
	li $t3, 1
	sw $t3, -3068($fp)
label352:
	lw $t5, -3068($fp)
	li $t6, 4266
	div $t5, $t6
	mflo $t4
	sw $t4, -3072($fp)
	li $t1, 0
	lw $t2, -3072($fp)
	sub $t0, $t1, $t2
	sw $t0, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t3, $v0
	sw $t3, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3080($fp)
	li $t6, 10425
	div $t5, $t6
	mflo $t4
	sw $t4, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t0, $v0
	sw $t0, -3088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3088($fp)
	lw $a1, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t1, $v0
	sw $t1, -3092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3076($fp)
	lw $t4, -3092($fp)
	sub $t2, $t3, $t4
	sw $t2, -3096($fp)
	li $t5, 0
	sw $t5, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t6, $v0
	sw $t6, -3104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3104($fp)
	bne $t0, 0, label354
	j label353
label353:
	lw $t1, -3100($fp)
	li $t1, 1
	sw $t1, -3100($fp)
label354:
	lw $t2, -3096($fp)
	lw $t3, -3100($fp)
	beq $t2, $t3, label349
	j label350
label349:
	lw $t4, -3064($fp)
	li $t4, 1
	sw $t4, -3064($fp)
label350:
	lw $t5, -3064($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label355
label348:
	la $t6, -3124($fp)
	sw $t6, -3128($fp)
	lw $t0, -3108($fp)
	li $t0, 24624
	sw $t0, -3108($fp)
	lw $t1, -3112($fp)
	li $t1, 14326
	sw $t1, -3112($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3132($fp)
	lw $t6, -3128($fp)
	lw $t0, -3132($fp)
	add $t5, $t6, $t0
	sw $t5, -3136($fp)
	lw $t1, -3136($fp)
	li $s2, 11856
	sw $t1, -3136($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3140($fp)
	lw $t6, -3128($fp)
	lw $t0, -3140($fp)
	add $t5, $t6, $t0
	sw $t5, -3144($fp)
	lw $t1, -3144($fp)
	li $s2, 7
	sw $t1, -3144($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3148($fp)
	lw $t6, -3128($fp)
	lw $t0, -3148($fp)
	add $t5, $t6, $t0
	sw $t5, -3152($fp)
	lw $t1, -3152($fp)
	li $s2, 38377
	sw $t1, -3152($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -3156($fp)
	lw $t4, -64($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3160($fp)
	lw $t0, -548($fp)
	lw $t1, -3160($fp)
	add $t6, $t0, $t1
	sw $t6, -3164($fp)
	lw $t2, -3164($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label357
	j label356
label356:
	lw $t3, -3156($fp)
	li $t3, 1
	sw $t3, -3156($fp)
label357:
	li $t4, 0
	sw $t4, -3168($fp)
	li $t5, 0
	sw $t5, -3172($fp)
	li $t6, 0
	sw $t6, -3176($fp)
	lw $t0, -240($fp)
	lw $t1, -240($fp)
	ble $t0, $t1, label362
	j label363
label362:
	lw $t2, -3176($fp)
	li $t2, 1
	sw $t2, -3176($fp)
label363:
	lw $t3, -3176($fp)
	beq $t3, 24966, label360
	j label361
label360:
	lw $t4, -3172($fp)
	li $t4, 1
	sw $t4, -3172($fp)
label361:
	lw $t5, -316($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -316($fp)
	lw $t1, -64($fp)
	move $t0, $t1
	sw $t0, -3180($fp)
	lw $a0, -3180($fp)
	lw $a1, -3172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t2, $v0
	sw $t2, -3184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3184($fp)
	bne $t3, 0, label359
	j label358
label358:
	lw $t4, -3168($fp)
	li $t4, 1
	sw $t4, -3168($fp)
label359:
	lw $t6, -3156($fp)
	lw $t0, -3168($fp)
	mul $t5, $t6, $t0
	sw $t5, -3188($fp)
	li $t2, 0
	lw $t3, -3188($fp)
	sub $t1, $t2, $t3
	sw $t1, -3192($fp)
	lw $t5, -3108($fp)
	li $t6, 1496
	div $t5, $t6
	mflo $t4
	sw $t4, -3196($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3200($fp)
	lw $t4, -272($fp)
	lw $t5, -3200($fp)
	add $t3, $t4, $t5
	sw $t3, -3204($fp)
	lw $t6, -3196($fp)
	lw $t0, -3204($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label364
	j label365
label364:
label365:
	li $t1, 0
	sw $t1, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t2, $v0
	sw $t2, -3212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3216($fp)
	lw $t0, -272($fp)
	lw $t1, -3216($fp)
	add $t6, $t0, $t1
	sw $t6, -3220($fp)
	lw $t3, -3220($fp)
	li $t4, 52133
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -3224($fp)
	lw $t5, -3212($fp)
	lw $t6, -3224($fp)
	blt $t5, $t6, label368
	j label369
label368:
	lw $t0, -3208($fp)
	li $t0, 1
	sw $t0, -3208($fp)
label369:
	lw $t1, -3208($fp)
	lw $t2, -8($fp)
	beq $t1, $t2, label366
	j label367
label366:
label367:
	li $t3, 0
	sw $t3, -3228($fp)
	lw $t4, -496($fp)
	bne $t4, 0, label373
	j label372
label373:
	lw $t5, -596($fp)
	bne $t5, 0, label370
	j label372
label372:
	j label371
label370:
	lw $t6, -3228($fp)
	li $t6, 1
	sw $t6, -3228($fp)
label371:
	lw $t1, -3228($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3232($fp)
	lw $t4, -3128($fp)
	lw $t5, -3232($fp)
	add $t3, $t4, $t5
	sw $t3, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t6, $v0
	sw $t6, -3240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label355:
	j label374
label343:
	la $t0, -3272($fp)
	sw $t0, -3276($fp)
	la $t1, -3308($fp)
	sw $t1, -3312($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3320($fp)
	lw $t6, -3276($fp)
	lw $t0, -3320($fp)
	add $t5, $t6, $t0
	sw $t5, -3324($fp)
	lw $t1, -3324($fp)
	li $s2, 49992
	sw $t1, -3324($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3328($fp)
	lw $t6, -3276($fp)
	lw $t0, -3328($fp)
	add $t5, $t6, $t0
	sw $t5, -3332($fp)
	lw $t1, -3332($fp)
	li $s2, 19200
	sw $t1, -3332($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3336($fp)
	lw $t6, -3276($fp)
	lw $t0, -3336($fp)
	add $t5, $t6, $t0
	sw $t5, -3340($fp)
	lw $t1, -3340($fp)
	li $s2, 49275
	sw $t1, -3340($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3344($fp)
	lw $t6, -3276($fp)
	lw $t0, -3344($fp)
	add $t5, $t6, $t0
	sw $t5, -3348($fp)
	lw $t1, -3348($fp)
	li $s2, 45060
	sw $t1, -3348($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3352($fp)
	lw $t6, -3276($fp)
	lw $t0, -3352($fp)
	add $t5, $t6, $t0
	sw $t5, -3356($fp)
	lw $t1, -3356($fp)
	li $s2, 57277
	sw $t1, -3356($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3360($fp)
	lw $t6, -3276($fp)
	lw $t0, -3360($fp)
	add $t5, $t6, $t0
	sw $t5, -3364($fp)
	lw $t1, -3364($fp)
	li $s2, 58809
	sw $t1, -3364($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3368($fp)
	lw $t6, -3276($fp)
	lw $t0, -3368($fp)
	add $t5, $t6, $t0
	sw $t5, -3372($fp)
	lw $t1, -3372($fp)
	li $s2, 3998
	sw $t1, -3372($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3376($fp)
	lw $t6, -3276($fp)
	lw $t0, -3376($fp)
	add $t5, $t6, $t0
	sw $t5, -3380($fp)
	lw $t1, -3380($fp)
	li $s2, 33108
	sw $t1, -3380($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3384($fp)
	lw $t6, -3312($fp)
	lw $t0, -3384($fp)
	add $t5, $t6, $t0
	sw $t5, -3388($fp)
	lw $t1, -3388($fp)
	li $s2, 31914
	sw $t1, -3388($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3392($fp)
	lw $t6, -3312($fp)
	lw $t0, -3392($fp)
	add $t5, $t6, $t0
	sw $t5, -3396($fp)
	lw $t1, -3396($fp)
	li $s2, 63840
	sw $t1, -3396($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3400($fp)
	lw $t6, -3312($fp)
	lw $t0, -3400($fp)
	add $t5, $t6, $t0
	sw $t5, -3404($fp)
	lw $t1, -3404($fp)
	li $s2, 356
	sw $t1, -3404($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3408($fp)
	lw $t6, -3312($fp)
	lw $t0, -3408($fp)
	add $t5, $t6, $t0
	sw $t5, -3412($fp)
	lw $t1, -3412($fp)
	li $s2, 35020
	sw $t1, -3412($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3416($fp)
	lw $t6, -3312($fp)
	lw $t0, -3416($fp)
	add $t5, $t6, $t0
	sw $t5, -3420($fp)
	lw $t1, -3420($fp)
	li $s2, 65385
	sw $t1, -3420($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3424($fp)
	lw $t6, -3312($fp)
	lw $t0, -3424($fp)
	add $t5, $t6, $t0
	sw $t5, -3428($fp)
	lw $t1, -3428($fp)
	li $s2, 61717
	sw $t1, -3428($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3432($fp)
	lw $t6, -3312($fp)
	lw $t0, -3432($fp)
	add $t5, $t6, $t0
	sw $t5, -3436($fp)
	lw $t1, -3436($fp)
	li $s2, 41804
	sw $t1, -3436($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3440($fp)
	lw $t6, -3312($fp)
	lw $t0, -3440($fp)
	add $t5, $t6, $t0
	sw $t5, -3444($fp)
	lw $t1, -3444($fp)
	li $s2, 4114
	sw $t1, -3444($fp)
	sw $s2, 0($t1)
	lw $t2, -3316($fp)
	li $t2, 6606
	sw $t2, -3316($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3448($fp)
	lw $t0, -3276($fp)
	lw $t1, -3448($fp)
	add $t6, $t0, $t1
	sw $t6, -3452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3456($fp)
	lw $t0, -3276($fp)
	lw $t1, -3456($fp)
	add $t6, $t0, $t1
	sw $t6, -3460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3464($fp)
	lw $t0, -3276($fp)
	lw $t1, -3464($fp)
	add $t6, $t0, $t1
	sw $t6, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3472($fp)
	lw $t0, -3276($fp)
	lw $t1, -3472($fp)
	add $t6, $t0, $t1
	sw $t6, -3476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3480($fp)
	lw $t0, -3276($fp)
	lw $t1, -3480($fp)
	add $t6, $t0, $t1
	sw $t6, -3484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3488($fp)
	lw $t0, -3276($fp)
	lw $t1, -3488($fp)
	add $t6, $t0, $t1
	sw $t6, -3492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3496($fp)
	lw $t0, -3276($fp)
	lw $t1, -3496($fp)
	add $t6, $t0, $t1
	sw $t6, -3500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3504($fp)
	lw $t0, -3276($fp)
	lw $t1, -3504($fp)
	add $t6, $t0, $t1
	sw $t6, -3508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3512($fp)
	lw $t0, -3312($fp)
	lw $t1, -3512($fp)
	add $t6, $t0, $t1
	sw $t6, -3516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3520($fp)
	lw $t0, -3312($fp)
	lw $t1, -3520($fp)
	add $t6, $t0, $t1
	sw $t6, -3524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3528($fp)
	lw $t0, -3312($fp)
	lw $t1, -3528($fp)
	add $t6, $t0, $t1
	sw $t6, -3532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3532($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3536($fp)
	lw $t0, -3312($fp)
	lw $t1, -3536($fp)
	add $t6, $t0, $t1
	sw $t6, -3540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3540($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3544($fp)
	lw $t0, -3312($fp)
	lw $t1, -3544($fp)
	add $t6, $t0, $t1
	sw $t6, -3548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3548($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3552($fp)
	lw $t0, -3312($fp)
	lw $t1, -3552($fp)
	add $t6, $t0, $t1
	sw $t6, -3556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3556($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3560($fp)
	lw $t0, -3312($fp)
	lw $t1, -3560($fp)
	add $t6, $t0, $t1
	sw $t6, -3564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3568($fp)
	lw $t0, -3312($fp)
	lw $t1, -3568($fp)
	add $t6, $t0, $t1
	sw $t6, -3572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3316($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3576($fp)
	j label375
label375:
	lw $t5, -3576($fp)
	li $t5, 1
	sw $t5, -3576($fp)
label376:
	lw $t0, -3576($fp)
	li $t1, 18440
	div $t0, $t1
	mflo $t6
	sw $t6, -3580($fp)
	lw $t3, -3580($fp)
	li $t4, 901
	div $t3, $t4
	mflo $t2
	sw $t2, -3584($fp)
	lw $t6, -636($fp)
	lw $t0, -3584($fp)
	add $t5, $t6, $t0
	sw $t5, -3588($fp)
	lw $t1, -3588($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label377:
	li $t2, 0
	sw $t2, -3592($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3596($fp)
	lw $t0, -48($fp)
	lw $t1, -3596($fp)
	add $t6, $t0, $t1
	sw $t6, -3600($fp)
	lw $t2, -3600($fp)
	lw $t3, -276($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label381
	j label382
label381:
	lw $t4, -3592($fp)
	li $t4, 1
	sw $t4, -3592($fp)
label382:
	lw $a0, -3592($fp)
	li $a1, 56818
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t5, $v0
	sw $t5, -3604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3608($fp)
	lw $t1, -600($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3612($fp)
	lw $t4, -520($fp)
	lw $t5, -3612($fp)
	add $t3, $t4, $t5
	sw $t3, -3616($fp)
	lw $t6, -3616($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label384
	j label383
label383:
	lw $t0, -3608($fp)
	li $t0, 1
	sw $t0, -3608($fp)
label384:
	lw $t2, -3604($fp)
	lw $t3, -3608($fp)
	add $t1, $t2, $t3
	sw $t1, -3620($fp)
	lw $t4, -3620($fp)
	bne $t4, 0, label380
	j label379
label380:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3624($fp)
	lw $t2, -3276($fp)
	lw $t3, -3624($fp)
	add $t1, $t2, $t3
	sw $t1, -3628($fp)
	li $t5, 0
	lw $t6, -3628($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3632($fp)
	lw $t0, -3632($fp)
	bne $t0, 0, label378
	j label379
label378:
	j label377
label379:
label385:
	lw $t2, -3316($fp)
	lw $t3, -484($fp)
	mul $t1, $t2, $t3
	sw $t1, -3636($fp)
	lw $t5, -3636($fp)
	li $t6, 19608
	add $t4, $t5, $t6
	sw $t4, -3640($fp)
	lw $t1, -232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3644($fp)
	lw $t4, -548($fp)
	lw $t5, -3644($fp)
	add $t3, $t4, $t5
	sw $t3, -3648($fp)
	lw $t0, -3640($fp)
	lw $t1, -3648($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3652($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3656($fp)
	lw $t6, -460($fp)
	lw $t0, -3656($fp)
	add $t5, $t6, $t0
	sw $t5, -3660($fp)
	lw $t2, -3660($fp)
	li $t3, 13444
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -3664($fp)
	lw $t5, -3652($fp)
	lw $t6, -3664($fp)
	add $t4, $t5, $t6
	sw $t4, -3668($fp)
	lw $t0, -3668($fp)
	bne $t0, 0, label388
	j label387
label388:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3672($fp)
	lw $t5, -576($fp)
	lw $t6, -3672($fp)
	add $t4, $t5, $t6
	sw $t4, -3676($fp)
	lw $t1, -3676($fp)
	lw $t2, -496($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -3680($fp)
	lw $t3, -3680($fp)
	bne $t3, 0, label386
	j label387
label386:
	lw $t5, -3316($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3684($fp)
	lw $t1, -3312($fp)
	lw $t2, -3684($fp)
	add $t0, $t1, $t2
	sw $t0, -3688($fp)
	j label385
label387:
	li $t3, 0
	sw $t3, -3692($fp)
	j label392
label391:
	lw $t4, -3692($fp)
	li $t4, 1
	sw $t4, -3692($fp)
label392:
	li $t5, 0
	sw $t5, -3696($fp)
	lw $t0, -636($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -3700($fp)
	lw $t2, -3700($fp)
	bne $t2, 0, label393
	j label395
label395:
	j label394
label393:
	lw $t3, -3696($fp)
	li $t3, 1
	sw $t3, -3696($fp)
label394:
	lw $a0, -3696($fp)
	lw $a1, -3692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t4, $v0
	sw $t4, -3704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3708($fp)
	lw $t0, -628($fp)
	lw $t1, -280($fp)
	sub $t6, $t0, $t1
	sw $t6, -3712($fp)
	lw $t2, -3712($fp)
	bne $t2, 55993, label396
	j label397
label396:
	lw $t3, -3708($fp)
	li $t3, 1
	sw $t3, -3708($fp)
label397:
	lw $a0, -3708($fp)
	lw $a1, -3704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t4, $v0
	sw $t4, -3716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3720($fp)
	j label398
label398:
	lw $t6, -3720($fp)
	li $t6, 1
	sw $t6, -3720($fp)
label399:
	li $t1, 0
	lw $t2, -3720($fp)
	sub $t0, $t1, $t2
	sw $t0, -3724($fp)
	lw $t4, -3716($fp)
	lw $t5, -3724($fp)
	sub $t3, $t4, $t5
	sw $t3, -3728($fp)
	lw $t6, -3728($fp)
	lw $t0, -632($fp)
	bne $t6, $t0, label389
	j label390
label389:
label390:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3732($fp)
	lw $t5, -3276($fp)
	lw $t6, -3732($fp)
	add $t4, $t5, $t6
	sw $t4, -3736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3740($fp)
	lw $t5, -3276($fp)
	lw $t6, -3740($fp)
	add $t4, $t5, $t6
	sw $t4, -3744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3748($fp)
	lw $t5, -3276($fp)
	lw $t6, -3748($fp)
	add $t4, $t5, $t6
	sw $t4, -3752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3756($fp)
	lw $t5, -3276($fp)
	lw $t6, -3756($fp)
	add $t4, $t5, $t6
	sw $t4, -3760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3764($fp)
	lw $t5, -3276($fp)
	lw $t6, -3764($fp)
	add $t4, $t5, $t6
	sw $t4, -3768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3772($fp)
	lw $t5, -3276($fp)
	lw $t6, -3772($fp)
	add $t4, $t5, $t6
	sw $t4, -3776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3780($fp)
	lw $t5, -3276($fp)
	lw $t6, -3780($fp)
	add $t4, $t5, $t6
	sw $t4, -3784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3788($fp)
	lw $t5, -3276($fp)
	lw $t6, -3788($fp)
	add $t4, $t5, $t6
	sw $t4, -3792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3796($fp)
	lw $t5, -3312($fp)
	lw $t6, -3796($fp)
	add $t4, $t5, $t6
	sw $t4, -3800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3804($fp)
	lw $t5, -3312($fp)
	lw $t6, -3804($fp)
	add $t4, $t5, $t6
	sw $t4, -3808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3812($fp)
	lw $t5, -3312($fp)
	lw $t6, -3812($fp)
	add $t4, $t5, $t6
	sw $t4, -3816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3820($fp)
	lw $t5, -3312($fp)
	lw $t6, -3820($fp)
	add $t4, $t5, $t6
	sw $t4, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3828($fp)
	lw $t5, -3312($fp)
	lw $t6, -3828($fp)
	add $t4, $t5, $t6
	sw $t4, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3836($fp)
	lw $t5, -3312($fp)
	lw $t6, -3836($fp)
	add $t4, $t5, $t6
	sw $t4, -3840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3844($fp)
	lw $t5, -3312($fp)
	lw $t6, -3844($fp)
	add $t4, $t5, $t6
	sw $t4, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3852($fp)
	lw $t5, -3312($fp)
	lw $t6, -3852($fp)
	add $t4, $t5, $t6
	sw $t4, -3856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3316($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3860($fp)
	li $t3, 0
	sw $t3, -3864($fp)
	j label402
label402:
	lw $t4, -3864($fp)
	li $t4, 1
	sw $t4, -3864($fp)
label403:
	lw $t6, -3864($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3868($fp)
	lw $t2, -3276($fp)
	lw $t3, -3868($fp)
	add $t1, $t2, $t3
	sw $t1, -3872($fp)
	lw $t4, -3872($fp)
	lw $s4, 0($t4)
	bgt $s4, 34695, label400
	j label401
label400:
	lw $t5, -3860($fp)
	li $t5, 1
	sw $t5, -3860($fp)
label401:
	lw $t6, -3860($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label374:
label341:
	j label327
label329:
	j label404
label323:
	j label406
label407:
	li $t0, 0
	sw $t0, -3876($fp)
	li $t1, 0
	sw $t1, -3880($fp)
	j label410
label410:
	lw $t2, -3880($fp)
	li $t2, 1
	sw $t2, -3880($fp)
label411:
	lw $t4, -3880($fp)
	li $t5, 57391
	mul $t3, $t4, $t5
	sw $t3, -3884($fp)
	lw $t6, -3884($fp)
	lw $t0, -684($fp)
	bne $t6, $t0, label408
	j label409
label408:
	lw $t1, -3876($fp)
	li $t1, 1
	sw $t1, -3876($fp)
label409:
	lw $t2, -3876($fp)
	bgt $t2, 30311, label405
	j label406
label405:
label406:
label404:
	j label412
label319:
	li $t3, 0
	sw $t3, -3888($fp)
	li $t4, 0
	sw $t4, -3892($fp)
	lw $t5, -596($fp)
	bne $t5, 0, label416
	j label415
label415:
	lw $t6, -3892($fp)
	li $t6, 1
	sw $t6, -3892($fp)
label416:
	lw $t0, -3892($fp)
	bge $t0, 31232, label413
	j label414
label413:
	lw $t1, -3888($fp)
	li $t1, 1
	sw $t1, -3888($fp)
label414:
	lw $t2, -464($fp)
	lw $t3, -3888($fp)
	move $t2, $t3
	sw $t2, -464($fp)
	lw $t5, -3888($fp)
	move $t4, $t5
	sw $t4, -3896($fp)
	lw $t6, -3896($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label412:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3900($fp)
	lw $t4, -96($fp)
	lw $t5, -3900($fp)
	add $t3, $t4, $t5
	sw $t3, -3904($fp)
	li $t0, 33660
	lw $t1, -3904($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3908($fp)
	lw $t3, -64($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3912($fp)
	lw $t6, -48($fp)
	lw $t0, -3912($fp)
	add $t5, $t6, $t0
	sw $t5, -3916($fp)
	li $t1, 0
	sw $t1, -3920($fp)
	j label420
label422:
	j label420
label421:
	j label420
label419:
	lw $t2, -3920($fp)
	li $t2, 1
	sw $t2, -3920($fp)
label420:
	li $a0, 35452
	lw $a1, -3920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t3, $v0
	sw $t3, -3924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3916($fp)
	lw $t6, -3924($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3928($fp)
	lw $t0, -3908($fp)
	lw $t1, -3928($fp)
	ble $t0, $t1, label417
	j label418
label417:
label418:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3932($fp)
	lw $t6, -48($fp)
	lw $t0, -3932($fp)
	add $t5, $t6, $t0
	sw $t5, -3936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3936($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3940($fp)
	lw $t6, -48($fp)
	lw $t0, -3940($fp)
	add $t5, $t6, $t0
	sw $t5, -3944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3944($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3948($fp)
	lw $t6, -48($fp)
	lw $t0, -3948($fp)
	add $t5, $t6, $t0
	sw $t5, -3952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3952($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3956($fp)
	lw $t6, -48($fp)
	lw $t0, -3956($fp)
	add $t5, $t6, $t0
	sw $t5, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3960($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3964($fp)
	lw $t6, -48($fp)
	lw $t0, -3964($fp)
	add $t5, $t6, $t0
	sw $t5, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3968($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3972($fp)
	lw $t6, -48($fp)
	lw $t0, -3972($fp)
	add $t5, $t6, $t0
	sw $t5, -3976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3980($fp)
	lw $t6, -48($fp)
	lw $t0, -3980($fp)
	add $t5, $t6, $t0
	sw $t5, -3984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3984($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3988($fp)
	lw $t6, -48($fp)
	lw $t0, -3988($fp)
	add $t5, $t6, $t0
	sw $t5, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3992($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3996($fp)
	lw $t6, -48($fp)
	lw $t0, -3996($fp)
	add $t5, $t6, $t0
	sw $t5, -4000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4000($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -60($fp)
	move $a0, $t4
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
	sw $t6, -4004($fp)
	lw $t3, -96($fp)
	lw $t4, -4004($fp)
	add $t2, $t3, $t4
	sw $t2, -4008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4008($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4012($fp)
	lw $t3, -96($fp)
	lw $t4, -4012($fp)
	add $t2, $t3, $t4
	sw $t2, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4016($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4020($fp)
	lw $t3, -96($fp)
	lw $t4, -4020($fp)
	add $t2, $t3, $t4
	sw $t2, -4024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4024($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4028($fp)
	lw $t3, -96($fp)
	lw $t4, -4028($fp)
	add $t2, $t3, $t4
	sw $t2, -4032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4032($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4036($fp)
	lw $t3, -96($fp)
	lw $t4, -4036($fp)
	add $t2, $t3, $t4
	sw $t2, -4040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4040($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4044($fp)
	lw $t3, -96($fp)
	lw $t4, -4044($fp)
	add $t2, $t3, $t4
	sw $t2, -4048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4048($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4052($fp)
	lw $t3, -96($fp)
	lw $t4, -4052($fp)
	add $t2, $t3, $t4
	sw $t2, -4056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4056($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -4060($fp)
	li $t0, 0
	sw $t0, -4064($fp)
	j label425
label425:
	lw $t1, -4064($fp)
	li $t1, 1
	sw $t1, -4064($fp)
label426:
	lw $t2, -4064($fp)
	lw $t3, -60($fp)
	bgt $t2, $t3, label423
	j label424
label423:
	lw $t4, -4060($fp)
	li $t4, 1
	sw $t4, -4060($fp)
label424:
	lw $t6, -52($fp)
	li $t0, 34192
	div $t6, $t0
	mflo $t5
	sw $t5, -4068($fp)
	lw $t2, -4068($fp)
	lw $t3, -56($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4072($fp)
	lw $a0, -4072($fp)
	lw $a1, -4060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t4, $v0
	sw $t4, -4076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -4076($fp)
	sub $t5, $t6, $t0
	sw $t5, -4080($fp)
	lw $t1, -4080($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_H6mm:
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
	la $t2, -40($fp)
	sw $t2, -44($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -44($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 48718
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -44($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 36925
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -44($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 59398
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -44($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 52767
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -44($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 56533
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	lw $t4, -16($fp)
	li $t5, 43414
	div $t4, $t5
	mflo $t3
	sw $t3, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t6, $v0
	sw $t6, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -88($fp)
	lw $t2, -92($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -96($fp)
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	bne $t6, 0, label430
	j label428
label430:
	li $t1, 41139
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -104($fp)
	lw $t5, -16($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	bne $t6, 0, label429
	j label428
label429:
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -44($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -4($fp)
	lw $t1, -116($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	bne $t2, 0, label427
	j label428
label427:
	j label431
label428:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -44($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -128($fp)
	li $t4, 3763
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -132($fp)
	li $t6, 0
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -136($fp)
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label432
	j label433
label432:
label433:
label431:
	j label435
label434:
label435:
	li $t0, 0
	li $t1, 24007
	sub $t6, $t0, $t1
	sw $t6, -144($fp)
	li $t3, 35920
	lw $t4, -144($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -148($fp)
	li $t6, 0
	lw $t0, -148($fp)
	sub $t5, $t6, $t0
	sw $t5, -152($fp)
	li $t2, 0
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -156($fp)
	li $t5, 0
	lw $t6, -156($fp)
	sub $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -12($fp)
	li $t3, 847
	div $t2, $t3
	mflo $t1
	sw $t1, -164($fp)
	li $t4, 0
	sw $t4, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t5, $v0
	sw $t5, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -172($fp)
	bne $t6, 0, label437
	j label436
label436:
	lw $t0, -168($fp)
	li $t0, 1
	sw $t0, -168($fp)
label437:
	li $t2, 0
	lw $t3, -168($fp)
	sub $t1, $t2, $t3
	sw $t1, -176($fp)
	li $t4, 0
	sw $t4, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t5, $v0
	sw $t5, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -184($fp)
	bne $t6, 0, label440
	j label439
label440:
	j label439
label438:
	lw $t0, -180($fp)
	li $t0, 1
	sw $t0, -180($fp)
label439:
	lw $t1, -180($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xS:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -24($fp)
	sw $t2, -28($fp)
	la $t3, -88($fp)
	sw $t3, -92($fp)
	la $t4, -136($fp)
	sw $t4, -140($fp)
	la $t5, -192($fp)
	sw $t5, -196($fp)
	la $t6, -208($fp)
	sw $t6, -212($fp)
	la $t0, -220($fp)
	sw $t0, -224($fp)
	la $t1, -256($fp)
	sw $t1, -260($fp)
	la $t2, -288($fp)
	sw $t2, -292($fp)
	la $t3, -320($fp)
	sw $t3, -324($fp)
	la $t4, -360($fp)
	sw $t4, -364($fp)
	la $t5, -388($fp)
	sw $t5, -392($fp)
	la $t6, -440($fp)
	sw $t6, -444($fp)
	la $t0, -520($fp)
	sw $t0, -524($fp)
	la $t1, -584($fp)
	sw $t1, -588($fp)
	la $t2, -612($fp)
	sw $t2, -616($fp)
	la $t3, -656($fp)
	sw $t3, -660($fp)
	la $t4, -688($fp)
	sw $t4, -692($fp)
	la $t5, -728($fp)
	sw $t5, -732($fp)
	la $t6, -824($fp)
	sw $t6, -828($fp)
	lw $t0, -4($fp)
	li $t0, 6309
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 31157
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 24755
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 39969
	sw $t3, -16($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -28($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	li $s2, 46
	sw $t3, -896($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -28($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	li $s2, 62593
	sw $t3, -904($fp)
	sw $s2, 0($t3)
	lw $t4, -32($fp)
	li $t4, 8986
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 52912
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 53358
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 44438
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 31523
	sw $t1, -48($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -92($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -912($fp)
	li $s2, 22014
	sw $t1, -912($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -92($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -920($fp)
	li $s2, 27620
	sw $t1, -920($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -92($fp)
	lw $t0, -924($fp)
	add $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t1, -928($fp)
	li $s2, 2912
	sw $t1, -928($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -92($fp)
	lw $t0, -932($fp)
	add $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t1, -936($fp)
	li $s2, 15876
	sw $t1, -936($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -92($fp)
	lw $t0, -940($fp)
	add $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t1, -944($fp)
	li $s2, 14851
	sw $t1, -944($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -92($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t1, -952($fp)
	li $s2, 59445
	sw $t1, -952($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -92($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t1, -960($fp)
	li $s2, 8381
	sw $t1, -960($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -92($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t1, -968($fp)
	li $s2, 58265
	sw $t1, -968($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -92($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t1, -976($fp)
	li $s2, 63887
	sw $t1, -976($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -92($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t1, -984($fp)
	li $s2, 49520
	sw $t1, -984($fp)
	sw $s2, 0($t1)
	lw $t2, -96($fp)
	li $t2, 45989
	sw $t2, -96($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t0, -140($fp)
	lw $t1, -988($fp)
	add $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t2, -992($fp)
	li $s2, 65512
	sw $t2, -992($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -140($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t2, -1000($fp)
	li $s2, 53283
	sw $t2, -1000($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t0, -140($fp)
	lw $t1, -1004($fp)
	add $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t2, -1008($fp)
	li $s2, 35300
	sw $t2, -1008($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -140($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t2, -1016($fp)
	li $s2, 57595
	sw $t2, -1016($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -140($fp)
	lw $t1, -1020($fp)
	add $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t2, -1024($fp)
	li $s2, 23668
	sw $t2, -1024($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -140($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t2, -1032($fp)
	li $s2, 59307
	sw $t2, -1032($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -140($fp)
	lw $t1, -1036($fp)
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t2, -1040($fp)
	li $s2, 6513
	sw $t2, -1040($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -140($fp)
	lw $t1, -1044($fp)
	add $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t2, -1048($fp)
	li $s2, 24514
	sw $t2, -1048($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t0, -140($fp)
	lw $t1, -1052($fp)
	add $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t2, -1056($fp)
	li $s2, 52830
	sw $t2, -1056($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t0, -140($fp)
	lw $t1, -1060($fp)
	add $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t2, -1064($fp)
	li $s2, 12822
	sw $t2, -1064($fp)
	sw $s2, 0($t2)
	lw $t3, -144($fp)
	li $t3, 55672
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 12049
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 52792
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 55718
	sw $t6, -156($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -196($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	li $s2, 9106
	sw $t6, -1072($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -196($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t6, -1080($fp)
	li $s2, 61778
	sw $t6, -1080($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -196($fp)
	lw $t5, -1084($fp)
	add $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t6, -1088($fp)
	li $s2, 43094
	sw $t6, -1088($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -196($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t6, -1096($fp)
	li $s2, 62464
	sw $t6, -1096($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -196($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t6, -1104($fp)
	li $s2, 40680
	sw $t6, -1104($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -196($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t6, -1112($fp)
	li $s2, 9082
	sw $t6, -1112($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -196($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t6, -1120($fp)
	li $s2, 18943
	sw $t6, -1120($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -196($fp)
	lw $t5, -1124($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t6, -1128($fp)
	li $s2, 2765
	sw $t6, -1128($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -196($fp)
	lw $t5, -1132($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t6, -1136($fp)
	li $s2, 11994
	sw $t6, -1136($fp)
	sw $s2, 0($t6)
	lw $t0, -200($fp)
	li $t0, 34819
	sw $t0, -200($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -212($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t0, -1144($fp)
	li $s2, 17616
	sw $t0, -1144($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t5, -212($fp)
	lw $t6, -1148($fp)
	add $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t0, -1152($fp)
	li $s2, 5904
	sw $t0, -1152($fp)
	sw $s2, 0($t0)
	lw $t1, -216($fp)
	li $t1, 43200
	sw $t1, -216($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t6, -224($fp)
	lw $t0, -1156($fp)
	add $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t1, -1160($fp)
	li $s2, 10345
	sw $t1, -1160($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -260($fp)
	lw $t0, -1164($fp)
	add $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t1, -1168($fp)
	li $s2, 4255
	sw $t1, -1168($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t6, -260($fp)
	lw $t0, -1172($fp)
	add $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t1, -1176($fp)
	li $s2, 27185
	sw $t1, -1176($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -260($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t1, -1184($fp)
	li $s2, 56334
	sw $t1, -1184($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t6, -260($fp)
	lw $t0, -1188($fp)
	add $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t1, -1192($fp)
	li $s2, 4231
	sw $t1, -1192($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -260($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t1, -1200($fp)
	li $s2, 14932
	sw $t1, -1200($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -260($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t1, -1208($fp)
	li $s2, 26099
	sw $t1, -1208($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -260($fp)
	lw $t0, -1212($fp)
	add $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	li $s2, 61826
	sw $t1, -1216($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -260($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t1, -1224($fp)
	li $s2, 38600
	sw $t1, -1224($fp)
	sw $s2, 0($t1)
	lw $t2, -264($fp)
	li $t2, 19870
	sw $t2, -264($fp)
	lw $t3, -268($fp)
	li $t3, 2803
	sw $t3, -268($fp)
	lw $t4, -272($fp)
	li $t4, 63115
	sw $t4, -272($fp)
	lw $t5, -276($fp)
	li $t5, 7164
	sw $t5, -276($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -292($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 15626
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -292($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	li $s2, 53251
	sw $t5, -1240($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -292($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t5, -1248($fp)
	li $s2, 19213
	sw $t5, -1248($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -324($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	li $s2, 2882
	sw $t5, -1256($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -324($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	li $s2, 43433
	sw $t5, -1264($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -324($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t5, -1272($fp)
	li $s2, 28320
	sw $t5, -1272($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -324($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t5, -1280($fp)
	li $s2, 64660
	sw $t5, -1280($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -324($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	li $s2, 20992
	sw $t5, -1288($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -324($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t5, -1296($fp)
	li $s2, 25248
	sw $t5, -1296($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -324($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t5, -1304($fp)
	li $s2, 39804
	sw $t5, -1304($fp)
	sw $s2, 0($t5)
	lw $t6, -328($fp)
	li $t6, 30074
	sw $t6, -328($fp)
	lw $t0, -332($fp)
	li $t0, 44191
	sw $t0, -332($fp)
	lw $t1, -336($fp)
	li $t1, 42569
	sw $t1, -336($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t6, -364($fp)
	lw $t0, -1308($fp)
	add $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t1, -1312($fp)
	li $s2, 42068
	sw $t1, -1312($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -364($fp)
	lw $t0, -1316($fp)
	add $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t1, -1320($fp)
	li $s2, 13475
	sw $t1, -1320($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -364($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t1, -1328($fp)
	li $s2, 60186
	sw $t1, -1328($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -364($fp)
	lw $t0, -1332($fp)
	add $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t1, -1336($fp)
	li $s2, 47972
	sw $t1, -1336($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -364($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t1, -1344($fp)
	li $s2, 56675
	sw $t1, -1344($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -364($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t1, -1352($fp)
	li $s2, 4995
	sw $t1, -1352($fp)
	sw $s2, 0($t1)
	lw $t2, -368($fp)
	li $t2, 52227
	sw $t2, -368($fp)
	lw $t3, -372($fp)
	li $t3, 18324
	sw $t3, -372($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t1, -392($fp)
	lw $t2, -1356($fp)
	add $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t3, -1360($fp)
	li $s2, 61330
	sw $t3, -1360($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t1, -392($fp)
	lw $t2, -1364($fp)
	add $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t3, -1368($fp)
	li $s2, 56459
	sw $t3, -1368($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t1, -392($fp)
	lw $t2, -1372($fp)
	add $t0, $t1, $t2
	sw $t0, -1376($fp)
	lw $t3, -1376($fp)
	li $s2, 33257
	sw $t3, -1376($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t1, -392($fp)
	lw $t2, -1380($fp)
	add $t0, $t1, $t2
	sw $t0, -1384($fp)
	lw $t3, -1384($fp)
	li $s2, 21893
	sw $t3, -1384($fp)
	sw $s2, 0($t3)
	lw $t4, -396($fp)
	li $t4, 52749
	sw $t4, -396($fp)
	lw $t5, -400($fp)
	li $t5, 6321
	sw $t5, -400($fp)
	lw $t6, -404($fp)
	li $t6, 41763
	sw $t6, -404($fp)
	lw $t0, -408($fp)
	li $t0, 55553
	sw $t0, -408($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t5, -444($fp)
	lw $t6, -1388($fp)
	add $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t0, -1392($fp)
	li $s2, 3900
	sw $t0, -1392($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t5, -444($fp)
	lw $t6, -1396($fp)
	add $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t0, -1400($fp)
	li $s2, 48928
	sw $t0, -1400($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -444($fp)
	lw $t6, -1404($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t0, -1408($fp)
	li $s2, 5643
	sw $t0, -1408($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -444($fp)
	lw $t6, -1412($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t0, -1416($fp)
	li $s2, 57151
	sw $t0, -1416($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t5, -444($fp)
	lw $t6, -1420($fp)
	add $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t0, -1424($fp)
	li $s2, 2605
	sw $t0, -1424($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t5, -444($fp)
	lw $t6, -1428($fp)
	add $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t0, -1432($fp)
	li $s2, 8525
	sw $t0, -1432($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -444($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t0, -1440($fp)
	li $s2, 35049
	sw $t0, -1440($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1444($fp)
	lw $t5, -444($fp)
	lw $t6, -1444($fp)
	add $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t0, -1448($fp)
	li $s2, 30925
	sw $t0, -1448($fp)
	sw $s2, 0($t0)
	lw $t1, -448($fp)
	li $t1, 7649
	sw $t1, -448($fp)
	lw $t2, -452($fp)
	li $t2, 56041
	sw $t2, -452($fp)
	lw $t3, -456($fp)
	li $t3, 56174
	sw $t3, -456($fp)
	lw $t4, -460($fp)
	li $t4, 47453
	sw $t4, -460($fp)
	lw $t5, -464($fp)
	li $t5, 20579
	sw $t5, -464($fp)
	lw $t6, -468($fp)
	li $t6, 34829
	sw $t6, -468($fp)
	lw $t0, -472($fp)
	li $t0, 24487
	sw $t0, -472($fp)
	lw $t1, -476($fp)
	li $t1, 62647
	sw $t1, -476($fp)
	lw $t2, -480($fp)
	li $t2, 48304
	sw $t2, -480($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -524($fp)
	lw $t1, -1452($fp)
	add $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t2, -1456($fp)
	li $s2, 19137
	sw $t2, -1456($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1460($fp)
	lw $t0, -524($fp)
	lw $t1, -1460($fp)
	add $t6, $t0, $t1
	sw $t6, -1464($fp)
	lw $t2, -1464($fp)
	li $s2, 45084
	sw $t2, -1464($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $t0, -524($fp)
	lw $t1, -1468($fp)
	add $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t2, -1472($fp)
	li $s2, 39444
	sw $t2, -1472($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t0, -524($fp)
	lw $t1, -1476($fp)
	add $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t2, -1480($fp)
	li $s2, 24132
	sw $t2, -1480($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -524($fp)
	lw $t1, -1484($fp)
	add $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t2, -1488($fp)
	li $s2, 31775
	sw $t2, -1488($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t0, -524($fp)
	lw $t1, -1492($fp)
	add $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t2, -1496($fp)
	li $s2, 57768
	sw $t2, -1496($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -524($fp)
	lw $t1, -1500($fp)
	add $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t2, -1504($fp)
	li $s2, 19926
	sw $t2, -1504($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t0, -524($fp)
	lw $t1, -1508($fp)
	add $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t2, -1512($fp)
	li $s2, 22698
	sw $t2, -1512($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $t0, -524($fp)
	lw $t1, -1516($fp)
	add $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t2, -1520($fp)
	li $s2, 25489
	sw $t2, -1520($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t0, -524($fp)
	lw $t1, -1524($fp)
	add $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t2, -1528($fp)
	li $s2, 41819
	sw $t2, -1528($fp)
	sw $s2, 0($t2)
	lw $t3, -528($fp)
	li $t3, 9912
	sw $t3, -528($fp)
	lw $t4, -532($fp)
	li $t4, 31811
	sw $t4, -532($fp)
	lw $t5, -536($fp)
	li $t5, 18047
	sw $t5, -536($fp)
	lw $t6, -540($fp)
	li $t6, 65465
	sw $t6, -540($fp)
	lw $t0, -544($fp)
	li $t0, 35711
	sw $t0, -544($fp)
	lw $t1, -548($fp)
	li $t1, 1439
	sw $t1, -548($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t6, -588($fp)
	lw $t0, -1532($fp)
	add $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t1, -1536($fp)
	li $s2, 5572
	sw $t1, -1536($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -588($fp)
	lw $t0, -1540($fp)
	add $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t1, -1544($fp)
	li $s2, 27327
	sw $t1, -1544($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -588($fp)
	lw $t0, -1548($fp)
	add $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t1, -1552($fp)
	li $s2, 4044
	sw $t1, -1552($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -588($fp)
	lw $t0, -1556($fp)
	add $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t1, -1560($fp)
	li $s2, 14097
	sw $t1, -1560($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -588($fp)
	lw $t0, -1564($fp)
	add $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t1, -1568($fp)
	li $s2, 62376
	sw $t1, -1568($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -588($fp)
	lw $t0, -1572($fp)
	add $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t1, -1576($fp)
	li $s2, 34970
	sw $t1, -1576($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -588($fp)
	lw $t0, -1580($fp)
	add $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t1, -1584($fp)
	li $s2, 21746
	sw $t1, -1584($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -588($fp)
	lw $t0, -1588($fp)
	add $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $t1, -1592($fp)
	li $s2, 52881
	sw $t1, -1592($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -588($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t1, -1600($fp)
	li $s2, 25608
	sw $t1, -1600($fp)
	sw $s2, 0($t1)
	lw $t2, -592($fp)
	li $t2, 3663
	sw $t2, -592($fp)
	lw $t3, -596($fp)
	li $t3, 7924
	sw $t3, -596($fp)
	lw $t4, -600($fp)
	li $t4, 60437
	sw $t4, -600($fp)
	lw $t5, -604($fp)
	li $t5, 28150
	sw $t5, -604($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -616($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t5, -1608($fp)
	li $s2, 5035
	sw $t5, -1608($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -616($fp)
	lw $t4, -1612($fp)
	add $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t5, -1616($fp)
	li $s2, 43206
	sw $t5, -1616($fp)
	sw $s2, 0($t5)
	lw $t6, -620($fp)
	li $t6, 47287
	sw $t6, -620($fp)
	lw $t0, -624($fp)
	li $t0, 50119
	sw $t0, -624($fp)
	lw $t1, -628($fp)
	li $t1, 17114
	sw $t1, -628($fp)
	lw $t2, -632($fp)
	li $t2, 5884
	sw $t2, -632($fp)
	lw $t3, -636($fp)
	li $t3, 16359
	sw $t3, -636($fp)
	lw $t4, -640($fp)
	li $t4, 9346
	sw $t4, -640($fp)
	lw $t5, -644($fp)
	li $t5, 25810
	sw $t5, -644($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -660($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t5, -1624($fp)
	li $s2, 39057
	sw $t5, -1624($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -660($fp)
	lw $t4, -1628($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t5, -1632($fp)
	li $s2, 34836
	sw $t5, -1632($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -660($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t5, -1640($fp)
	li $s2, 2094
	sw $t5, -1640($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -692($fp)
	lw $t4, -1644($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t5, -1648($fp)
	li $s2, 48969
	sw $t5, -1648($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t3, -692($fp)
	lw $t4, -1652($fp)
	add $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t5, -1656($fp)
	li $s2, 1111
	sw $t5, -1656($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -692($fp)
	lw $t4, -1660($fp)
	add $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t5, -1664($fp)
	li $s2, 20141
	sw $t5, -1664($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t3, -692($fp)
	lw $t4, -1668($fp)
	add $t2, $t3, $t4
	sw $t2, -1672($fp)
	lw $t5, -1672($fp)
	li $s2, 48898
	sw $t5, -1672($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -692($fp)
	lw $t4, -1676($fp)
	add $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t5, -1680($fp)
	li $s2, 36822
	sw $t5, -1680($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -692($fp)
	lw $t4, -1684($fp)
	add $t2, $t3, $t4
	sw $t2, -1688($fp)
	lw $t5, -1688($fp)
	li $s2, 21580
	sw $t5, -1688($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -692($fp)
	lw $t4, -1692($fp)
	add $t2, $t3, $t4
	sw $t2, -1696($fp)
	lw $t5, -1696($fp)
	li $s2, 54470
	sw $t5, -1696($fp)
	sw $s2, 0($t5)
	lw $t6, -696($fp)
	li $t6, 64149
	sw $t6, -696($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1700($fp)
	lw $t4, -732($fp)
	lw $t5, -1700($fp)
	add $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t6, -1704($fp)
	li $s2, 25624
	sw $t6, -1704($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t4, -732($fp)
	lw $t5, -1708($fp)
	add $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t6, -1712($fp)
	li $s2, 3031
	sw $t6, -1712($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -732($fp)
	lw $t5, -1716($fp)
	add $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t6, -1720($fp)
	li $s2, 60989
	sw $t6, -1720($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t4, -732($fp)
	lw $t5, -1724($fp)
	add $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t6, -1728($fp)
	li $s2, 60594
	sw $t6, -1728($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1732($fp)
	lw $t4, -732($fp)
	lw $t5, -1732($fp)
	add $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t6, -1736($fp)
	li $s2, 24777
	sw $t6, -1736($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t4, -732($fp)
	lw $t5, -1740($fp)
	add $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t6, -1744($fp)
	li $s2, 48334
	sw $t6, -1744($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t4, -732($fp)
	lw $t5, -1748($fp)
	add $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t6, -1752($fp)
	li $s2, 20666
	sw $t6, -1752($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1756($fp)
	lw $t4, -732($fp)
	lw $t5, -1756($fp)
	add $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t6, -1760($fp)
	li $s2, 28441
	sw $t6, -1760($fp)
	sw $s2, 0($t6)
	lw $t0, -736($fp)
	li $t0, 56258
	sw $t0, -736($fp)
	lw $t1, -740($fp)
	li $t1, 15568
	sw $t1, -740($fp)
	lw $t2, -744($fp)
	li $t2, 56591
	sw $t2, -744($fp)
	lw $t3, -748($fp)
	li $t3, 61294
	sw $t3, -748($fp)
	lw $t4, -752($fp)
	li $t4, 58774
	sw $t4, -752($fp)
	lw $t5, -756($fp)
	li $t5, 38343
	sw $t5, -756($fp)
	lw $t6, -760($fp)
	li $t6, 45877
	sw $t6, -760($fp)
	lw $t0, -764($fp)
	li $t0, 10352
	sw $t0, -764($fp)
	lw $t1, -768($fp)
	li $t1, 44227
	sw $t1, -768($fp)
	lw $t2, -772($fp)
	li $t2, 62236
	sw $t2, -772($fp)
	lw $t3, -776($fp)
	li $t3, 19698
	sw $t3, -776($fp)
	lw $t4, -780($fp)
	li $t4, 4501
	sw $t4, -780($fp)
	lw $t5, -784($fp)
	li $t5, 35758
	sw $t5, -784($fp)
	lw $t6, -788($fp)
	li $t6, 54534
	sw $t6, -788($fp)
	lw $t0, -792($fp)
	li $t0, 6595
	sw $t0, -792($fp)
	lw $t1, -796($fp)
	li $t1, 19191
	sw $t1, -796($fp)
	lw $t2, -800($fp)
	li $t2, 55645
	sw $t2, -800($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -828($fp)
	lw $t1, -1764($fp)
	add $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t2, -1768($fp)
	li $s2, 26736
	sw $t2, -1768($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $t0, -828($fp)
	lw $t1, -1772($fp)
	add $t6, $t0, $t1
	sw $t6, -1776($fp)
	lw $t2, -1776($fp)
	li $s2, 2554
	sw $t2, -1776($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1780($fp)
	lw $t0, -828($fp)
	lw $t1, -1780($fp)
	add $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t2, -1784($fp)
	li $s2, 26932
	sw $t2, -1784($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t0, -828($fp)
	lw $t1, -1788($fp)
	add $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t2, -1792($fp)
	li $s2, 48316
	sw $t2, -1792($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1796($fp)
	lw $t0, -828($fp)
	lw $t1, -1796($fp)
	add $t6, $t0, $t1
	sw $t6, -1800($fp)
	lw $t2, -1800($fp)
	li $s2, 57024
	sw $t2, -1800($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1804($fp)
	lw $t0, -828($fp)
	lw $t1, -1804($fp)
	add $t6, $t0, $t1
	sw $t6, -1808($fp)
	lw $t2, -1808($fp)
	li $s2, 25545
	sw $t2, -1808($fp)
	sw $s2, 0($t2)
	lw $t3, -832($fp)
	li $t3, 8405
	sw $t3, -832($fp)
	lw $t4, -836($fp)
	li $t4, 60056
	sw $t4, -836($fp)
	lw $t5, -840($fp)
	li $t5, 20999
	sw $t5, -840($fp)
	lw $t6, -844($fp)
	li $t6, 3463
	sw $t6, -844($fp)
	lw $t0, -848($fp)
	li $t0, 19297
	sw $t0, -848($fp)
	lw $t1, -852($fp)
	li $t1, 3797
	sw $t1, -852($fp)
	lw $t2, -856($fp)
	li $t2, 24130
	sw $t2, -856($fp)
	lw $t3, -860($fp)
	li $t3, 47738
	sw $t3, -860($fp)
	lw $t4, -864($fp)
	li $t4, 60056
	sw $t4, -864($fp)
	lw $t5, -868($fp)
	li $t5, 39698
	sw $t5, -868($fp)
	lw $t6, -872($fp)
	li $t6, 38794
	sw $t6, -872($fp)
	lw $t0, -876($fp)
	li $t0, 55814
	sw $t0, -876($fp)
	lw $t1, -880($fp)
	li $t1, 32936
	sw $t1, -880($fp)
	lw $t2, -884($fp)
	li $t2, 11601
	sw $t2, -884($fp)
	lw $t3, -888($fp)
	li $t3, 36155
	sw $t3, -888($fp)
	li $t5, 0
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t0, -1812($fp)
	ble $t0, 43288, label441
	j label442
label441:
label442:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t1, $v0
	sw $t1, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 55828
	lw $t4, -144($fp)
	mul $t2, $t3, $t4
	sw $t2, -1820($fp)
	li $t6, 0
	lw $t0, -1820($fp)
	sub $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t2, -1816($fp)
	lw $t3, -1824($fp)
	add $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t5, -592($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1832($fp)
	lw $t1, -692($fp)
	lw $t2, -1832($fp)
	add $t0, $t1, $t2
	sw $t0, -1836($fp)
	lw $t4, -408($fp)
	lw $t5, -1836($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1840($fp)
	lw $t6, -1828($fp)
	lw $t0, -1840($fp)
	bgt $t6, $t0, label443
	j label444
label443:
	la $t1, -1884($fp)
	sw $t1, -1888($fp)
	lw $t2, -1844($fp)
	li $t2, 32856
	sw $t2, -1844($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1896($fp)
	lw $t0, -1888($fp)
	lw $t1, -1896($fp)
	add $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t2, -1900($fp)
	li $s2, 62986
	sw $t2, -1900($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1904($fp)
	lw $t0, -1888($fp)
	lw $t1, -1904($fp)
	add $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t2, -1908($fp)
	li $s2, 60329
	sw $t2, -1908($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t0, -1888($fp)
	lw $t1, -1912($fp)
	add $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t2, -1916($fp)
	li $s2, 3078
	sw $t2, -1916($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t0, -1888($fp)
	lw $t1, -1920($fp)
	add $t6, $t0, $t1
	sw $t6, -1924($fp)
	lw $t2, -1924($fp)
	li $s2, 51985
	sw $t2, -1924($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t0, -1888($fp)
	lw $t1, -1928($fp)
	add $t6, $t0, $t1
	sw $t6, -1932($fp)
	lw $t2, -1932($fp)
	li $s2, 1389
	sw $t2, -1932($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t0, -1888($fp)
	lw $t1, -1936($fp)
	add $t6, $t0, $t1
	sw $t6, -1940($fp)
	lw $t2, -1940($fp)
	li $s2, 22269
	sw $t2, -1940($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -1888($fp)
	lw $t1, -1944($fp)
	add $t6, $t0, $t1
	sw $t6, -1948($fp)
	lw $t2, -1948($fp)
	li $s2, 42094
	sw $t2, -1948($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t0, -1888($fp)
	lw $t1, -1952($fp)
	add $t6, $t0, $t1
	sw $t6, -1956($fp)
	lw $t2, -1956($fp)
	li $s2, 28125
	sw $t2, -1956($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1960($fp)
	lw $t0, -1888($fp)
	lw $t1, -1960($fp)
	add $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t2, -1964($fp)
	li $s2, 24823
	sw $t2, -1964($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1968($fp)
	lw $t0, -1888($fp)
	lw $t1, -1968($fp)
	add $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t2, -1972($fp)
	li $s2, 3490
	sw $t2, -1972($fp)
	sw $s2, 0($t2)
	lw $t3, -1892($fp)
	li $t3, 10906
	sw $t3, -1892($fp)
label445:
	lw $t4, -1844($fp)
	bne $t4, 0, label446
	j label447
label446:
	li $t5, 0
	sw $t5, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t6, $v0
	sw $t6, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1980($fp)
	bne $t0, 0, label449
	j label448
label448:
	lw $t1, -1976($fp)
	li $t1, 1
	sw $t1, -1976($fp)
label449:
	lw $t3, -1976($fp)
	lw $t4, -852($fp)
	mul $t2, $t3, $t4
	sw $t2, -1984($fp)
	lw $t5, -408($fp)
	lw $t6, -1984($fp)
	move $t5, $t6
	sw $t5, -408($fp)
	j label445
label447:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1844($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t5, -1888($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1996($fp)
	lw $t5, -1888($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2004($fp)
	lw $t5, -1888($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2012($fp)
	lw $t5, -1888($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t5, -1888($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2028($fp)
	lw $t5, -1888($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2036($fp)
	lw $t5, -1888($fp)
	lw $t6, -2036($fp)
	add $t4, $t5, $t6
	sw $t4, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2040($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2044($fp)
	lw $t5, -1888($fp)
	lw $t6, -2044($fp)
	add $t4, $t5, $t6
	sw $t4, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2048($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2052($fp)
	lw $t5, -1888($fp)
	lw $t6, -2052($fp)
	add $t4, $t5, $t6
	sw $t4, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2056($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t5, -1888($fp)
	lw $t6, -2060($fp)
	add $t4, $t5, $t6
	sw $t4, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2064($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1892($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 16312
	sub $t2, $t3, $t4
	sw $t2, -2068($fp)
	lw $t5, -2068($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label450:
	li $t6, 0
	sw $t6, -2072($fp)
	j label455
label455:
	j label454
label453:
	lw $t0, -2072($fp)
	li $t0, 1
	sw $t0, -2072($fp)
label454:
	lw $t2, -2072($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2076($fp)
	lw $t5, -588($fp)
	lw $t6, -2076($fp)
	add $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t1, -640($fp)
	lw $t2, -2080($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -2084($fp)
	lw $t3, -2084($fp)
	bne $t3, 0, label451
	j label452
label451:
	li $t4, 0
	sw $t4, -2088($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2092($fp)
	lw $t2, -588($fp)
	lw $t3, -2092($fp)
	add $t1, $t2, $t3
	sw $t1, -2096($fp)
	lw $t4, -2096($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label459
	j label458
label458:
	lw $t5, -2088($fp)
	li $t5, 1
	sw $t5, -2088($fp)
label459:
	li $t6, 0
	sw $t6, -2100($fp)
	lw $t0, -764($fp)
	bge $t0, 22774, label460
	j label461
label460:
	lw $t1, -2100($fp)
	li $t1, 1
	sw $t1, -2100($fp)
label461:
	lw $t3, -2100($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t6, -392($fp)
	lw $t0, -2104($fp)
	add $t5, $t6, $t0
	sw $t5, -2108($fp)
	lw $t2, -2088($fp)
	lw $t3, -2108($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -2112($fp)
	li $t5, 0
	lw $t6, -2112($fp)
	sub $t4, $t5, $t6
	sw $t4, -2116($fp)
	lw $t0, -2116($fp)
	bne $t0, 0, label457
	j label456
label456:
	la $t1, -2124($fp)
	sw $t1, -2128($fp)
	lw $t2, -2120($fp)
	li $t2, 30129
	sw $t2, -2120($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2136($fp)
	lw $t0, -2128($fp)
	lw $t1, -2136($fp)
	add $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t2, -2140($fp)
	li $s2, 53832
	sw $t2, -2140($fp)
	sw $s2, 0($t2)
	lw $t3, -2132($fp)
	li $t3, 46904
	sw $t3, -2132($fp)
	li $t4, 0
	sw $t4, -2144($fp)
	li $t5, 0
	sw $t5, -2148($fp)
	li $t6, 0
	sw $t6, -2152($fp)
	j label467
label466:
	lw $t0, -2152($fp)
	li $t0, 1
	sw $t0, -2152($fp)
label467:
	lw $t1, -2152($fp)
	lw $t2, -1844($fp)
	blt $t1, $t2, label464
	j label465
label464:
	lw $t3, -2148($fp)
	li $t3, 1
	sw $t3, -2148($fp)
label465:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $t1, -444($fp)
	lw $t2, -2156($fp)
	add $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t3, -2148($fp)
	lw $t4, -2160($fp)
	lw $s4, 0($t4)
	bge $t3, $s4, label462
	j label463
label462:
	lw $t5, -2144($fp)
	li $t5, 1
	sw $t5, -2144($fp)
label463:
	lw $t0, -2144($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2164($fp)
	lw $t3, -524($fp)
	lw $t4, -2164($fp)
	add $t2, $t3, $t4
	sw $t2, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2120($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2172($fp)
	lw $t3, -2128($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2132($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2180($fp)
	lw $t1, -884($fp)
	bne $t1, 0, label470
	j label469
label470:
	lw $t3, -548($fp)
	lw $t4, -476($fp)
	mul $t2, $t3, $t4
	sw $t2, -2184($fp)
	lw $t6, -2184($fp)
	lw $t0, -2120($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2188($fp)
	lw $t2, -528($fp)
	li $t3, 38630
	sub $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t4, -2188($fp)
	lw $t5, -2192($fp)
	beq $t4, $t5, label468
	j label469
label468:
	lw $t6, -2180($fp)
	li $t6, 1
	sw $t6, -2180($fp)
label469:
	lw $t0, -2180($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -2196($fp)
	lw $t2, -272($fp)
	bne $t2, 0, label474
	j label475
label474:
	lw $t3, -2196($fp)
	li $t3, 1
	sw $t3, -2196($fp)
label475:
	lw $t5, -2196($fp)
	li $t6, 54002
	mul $t4, $t5, $t6
	sw $t4, -2200($fp)
	lw $t1, -152($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t4, -2128($fp)
	lw $t5, -2204($fp)
	add $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t0, -2200($fp)
	lw $t1, -2208($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -2212($fp)
	lw $t2, -2212($fp)
	bne $t2, 0, label473
	j label472
label473:
	li $t4, 0
	li $t5, 9250
	sub $t3, $t4, $t5
	sw $t3, -2216($fp)
	li $t0, 62727
	lw $t1, -2216($fp)
	mul $t6, $t0, $t1
	sw $t6, -2220($fp)
	lw $t2, -2220($fp)
	bne $t2, 0, label471
	j label472
label471:
label476:
	li $t3, 0
	sw $t3, -2224($fp)
	li $t5, 0
	lw $t6, -2132($fp)
	sub $t4, $t5, $t6
	sw $t4, -2228($fp)
	li $t1, 0
	lw $t2, -2228($fp)
	sub $t0, $t1, $t2
	sw $t0, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t3, $v0
	sw $t3, -2236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2236($fp)
	li $t6, 31754
	sub $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t0, -2232($fp)
	lw $t1, -2240($fp)
	bne $t0, $t1, label479
	j label480
label479:
	lw $t2, -2224($fp)
	li $t2, 1
	sw $t2, -2224($fp)
label480:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2244($fp)
	lw $t0, -616($fp)
	lw $t1, -2244($fp)
	add $t6, $t0, $t1
	sw $t6, -2248($fp)
	li $t2, 0
	sw $t2, -2252($fp)
	j label481
label481:
	lw $t3, -2252($fp)
	li $t3, 1
	sw $t3, -2252($fp)
label482:
	lw $t5, -2248($fp)
	lw $t6, -2252($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -2256($fp)
	lw $t0, -2224($fp)
	lw $t1, -2256($fp)
	bne $t0, $t1, label477
	j label478
label477:
	lw $t2, -2260($fp)
	li $t2, 47812
	sw $t2, -2260($fp)
	li $t3, 0
	sw $t3, -2264($fp)
	li $t5, 0
	lw $t6, -268($fp)
	sub $t4, $t5, $t6
	sw $t4, -2268($fp)
	lw $t0, -548($fp)
	lw $t1, -2268($fp)
	beq $t0, $t1, label486
	j label487
label486:
	lw $t2, -2264($fp)
	li $t2, 1
	sw $t2, -2264($fp)
label487:
	lw $t3, -2264($fp)
	lw $t4, -2260($fp)
	bgt $t3, $t4, label485
	j label484
label485:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t5, $v0
	sw $t5, -2272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2272($fp)
	bne $t6, 0, label483
	j label484
label483:
label484:
	j label476
label478:
label472:
	j label488
label457:
label489:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2276($fp)
	lw $t4, -1888($fp)
	lw $t5, -2276($fp)
	add $t3, $t4, $t5
	sw $t3, -2280($fp)
	li $t0, 0
	lw $t1, -2280($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2284($fp)
	lw $t2, -2284($fp)
	bne $t2, 0, label491
	j label490
label490:
	li $t3, 0
	sw $t3, -2288($fp)
	li $t5, 0
	lw $t6, -200($fp)
	sub $t4, $t5, $t6
	sw $t4, -2292($fp)
	lw $t0, -2292($fp)
	bne $t0, 0, label494
	j label493
label494:
	lw $t1, -644($fp)
	bgt $t1, 49201, label492
	j label493
label492:
	lw $t2, -2288($fp)
	li $t2, 1
	sw $t2, -2288($fp)
label493:
	lw $t3, -396($fp)
	lw $t4, -2288($fp)
	move $t3, $t4
	sw $t3, -396($fp)
	j label489
label491:
label488:
	j label450
label452:
	li $t6, 0
	li $t0, 1917
	sub $t5, $t6, $t0
	sw $t5, -2296($fp)
	lw $t2, -332($fp)
	lw $t3, -2296($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2300($fp)
	lw $t4, -2300($fp)
	bne $t4, 0, label495
	j label496
label495:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t5, $v0
	sw $t5, -2304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2304($fp)
	sub $t6, $t0, $t1
	sw $t6, -2308($fp)
	lw $t2, -2308($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label497
label496:
	lw $t3, -2312($fp)
	li $t3, 57748
	sw $t3, -2312($fp)
	lw $t4, -2316($fp)
	li $t4, 11791
	sw $t4, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2312($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2316($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2320($fp)
	li $t2, 0
	li $t3, 26741
	sub $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t5, -2324($fp)
	li $t6, 61239
	sub $t4, $t5, $t6
	sw $t4, -2328($fp)
	li $t0, 0
	sw $t0, -2332($fp)
	lw $t1, -864($fp)
	bne $t1, 0, label503
	j label502
label503:
	j label502
label502:
	j label501
label500:
	lw $t2, -2332($fp)
	li $t2, 1
	sw $t2, -2332($fp)
label501:
	lw $t3, -2312($fp)
	li $t3, 24739
	sw $t3, -2312($fp)
	li $t4, 24739
	sw $t4, -2336($fp)
	li $t5, 0
	sw $t5, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t6, $v0
	sw $t6, -2344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2344($fp)
	bne $t0, 0, label504
	j label506
label506:
	j label505
label504:
	lw $t1, -2340($fp)
	li $t1, 1
	sw $t1, -2340($fp)
label505:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t6, -660($fp)
	lw $t0, -2348($fp)
	add $t5, $t6, $t0
	sw $t5, -2352($fp)
	lw $t2, -2352($fp)
	li $t3, 64782
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -2356($fp)
	lw $a0, -2356($fp)
	lw $a1, -2340($fp)
	lw $a2, -2336($fp)
	lw $a3, -2332($fp)
	lw $s0, -2328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t4, $v0
	sw $t4, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2360($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -2364($fp)
	lw $t2, -2364($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2368($fp)
	lw $t5, -732($fp)
	lw $t6, -2368($fp)
	add $t4, $t5, $t6
	sw $t4, -2372($fp)
	lw $t0, -2372($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label499
	j label498
label498:
	lw $t1, -2320($fp)
	li $t1, 1
	sw $t1, -2320($fp)
label499:
	lw $t2, -2320($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label507:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2376($fp)
	lw $t0, -692($fp)
	lw $t1, -2376($fp)
	add $t6, $t0, $t1
	sw $t6, -2380($fp)
	li $t3, 46151
	lw $t4, -2316($fp)
	sub $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t5, -736($fp)
	li $t5, 30810
	sw $t5, -736($fp)
	li $t6, 30810
	sw $t6, -2388($fp)
	lw $t1, -792($fp)
	li $t2, 1681
	mul $t0, $t1, $t2
	sw $t0, -2392($fp)
	lw $t4, -2392($fp)
	li $t5, 16400
	mul $t3, $t4, $t5
	sw $t3, -2396($fp)
	lw $a0, -2396($fp)
	li $a1, 45887
	lw $a2, -2388($fp)
	lw $a3, -2384($fp)
	lw $s1, -2380($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t6, $v0
	sw $t6, -2400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2400($fp)
	lw $t2, -216($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2404($fp)
	lw $t4, -2404($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2408($fp)
	lw $t0, -292($fp)
	lw $t1, -2408($fp)
	add $t6, $t0, $t1
	sw $t6, -2412($fp)
	li $t2, 0
	sw $t2, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t3, $v0
	sw $t3, -2420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2420($fp)
	bne $t4, 0, label511
	j label510
label510:
	lw $t5, -2416($fp)
	li $t5, 1
	sw $t5, -2416($fp)
label511:
	li $t0, 0
	lw $t1, -2416($fp)
	sub $t6, $t0, $t1
	sw $t6, -2424($fp)
	lw $t3, -2412($fp)
	lw $t4, -2424($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2428($fp)
	lw $t5, -2428($fp)
	bne $t5, 0, label508
	j label509
label508:
	lw $t0, -836($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2432($fp)
	lw $t3, -212($fp)
	lw $t4, -2432($fp)
	add $t2, $t3, $t4
	sw $t2, -2436($fp)
	li $t5, 0
	sw $t5, -2440($fp)
	j label515
label516:
	j label515
label514:
	lw $t6, -2440($fp)
	li $t6, 1
	sw $t6, -2440($fp)
label515:
	lw $a0, -2440($fp)
	lw $s1, -2436($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t0, $v0
	sw $t0, -2444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2444($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2448($fp)
	lw $t5, -392($fp)
	lw $t6, -2448($fp)
	add $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $t0, -2452($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label512
	j label513
label512:
	li $t1, 0
	sw $t1, -2456($fp)
	li $t3, 0
	li $t4, 28231
	sub $t2, $t3, $t4
	sw $t2, -2460($fp)
	lw $t5, -2460($fp)
	bne $t5, 0, label517
	j label519
label519:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t6, $v0
	sw $t6, -2464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -540($fp)
	lw $t1, -2464($fp)
	beq $t0, $t1, label517
	j label518
label517:
	lw $t2, -2456($fp)
	li $t2, 1
	sw $t2, -2456($fp)
label518:
	lw $t3, -2456($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label520
label513:
	li $t4, 0
	sw $t4, -2468($fp)
	li $t5, 0
	sw $t5, -2472($fp)
	li $t6, 0
	sw $t6, -2476($fp)
	j label527
label526:
	lw $t0, -2476($fp)
	li $t0, 1
	sw $t0, -2476($fp)
label527:
	lw $t1, -2476($fp)
	lw $t2, -404($fp)
	ble $t1, $t2, label524
	j label525
label524:
	lw $t3, -2472($fp)
	li $t3, 1
	sw $t3, -2472($fp)
label525:
	li $t4, 0
	sw $t4, -2480($fp)
	j label528
label528:
	lw $t5, -2480($fp)
	li $t5, 1
	sw $t5, -2480($fp)
label529:
	lw $t6, -2472($fp)
	lw $t0, -2480($fp)
	beq $t6, $t0, label523
	j label522
label523:
	lw $t2, -740($fp)
	lw $t3, -600($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2484($fp)
	lw $t5, -2484($fp)
	li $t6, 51107
	add $t4, $t5, $t6
	sw $t4, -2488($fp)
	lw $t0, -2488($fp)
	bne $t0, 0, label521
	j label522
label521:
	lw $t1, -2468($fp)
	li $t1, 1
	sw $t1, -2468($fp)
label522:
	lw $t2, -2468($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label520:
	j label507
label509:
label497:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1844($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2492($fp)
	lw $t1, -1888($fp)
	lw $t2, -2492($fp)
	add $t0, $t1, $t2
	sw $t0, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2496($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2500($fp)
	lw $t1, -1888($fp)
	lw $t2, -2500($fp)
	add $t0, $t1, $t2
	sw $t0, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2504($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2508($fp)
	lw $t1, -1888($fp)
	lw $t2, -2508($fp)
	add $t0, $t1, $t2
	sw $t0, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2516($fp)
	lw $t1, -1888($fp)
	lw $t2, -2516($fp)
	add $t0, $t1, $t2
	sw $t0, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t1, -1888($fp)
	lw $t2, -2524($fp)
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2532($fp)
	lw $t1, -1888($fp)
	lw $t2, -2532($fp)
	add $t0, $t1, $t2
	sw $t0, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2540($fp)
	lw $t1, -1888($fp)
	lw $t2, -2540($fp)
	add $t0, $t1, $t2
	sw $t0, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2544($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2548($fp)
	lw $t1, -1888($fp)
	lw $t2, -2548($fp)
	add $t0, $t1, $t2
	sw $t0, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2552($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2556($fp)
	lw $t1, -1888($fp)
	lw $t2, -2556($fp)
	add $t0, $t1, $t2
	sw $t0, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2560($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2564($fp)
	lw $t1, -1888($fp)
	lw $t2, -2564($fp)
	add $t0, $t1, $t2
	sw $t0, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2568($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1892($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2572($fp)
	lw $t2, -28($fp)
	lw $t3, -2572($fp)
	add $t1, $t2, $t3
	sw $t1, -2576($fp)
	lw $t5, -2576($fp)
	lw $t6, -856($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2580($fp)
	lw $t1, -1892($fp)
	lw $t2, -2580($fp)
	add $t0, $t1, $t2
	sw $t0, -2584($fp)
	lw $t3, -2584($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -2588($fp)
	li $t4, 1225
	sw $t4, -2588($fp)
label530:
	lw $t5, -2588($fp)
	lw $t6, -836($fp)
	bgt $t5, $t6, label533
	j label532
label533:
	li $t1, 0
	li $t2, 32552
	sub $t0, $t1, $t2
	sw $t0, -2592($fp)
	li $t3, 0
	sw $t3, -2596($fp)
	lw $t4, -548($fp)
	bne $t4, 0, label535
	j label534
label534:
	lw $t5, -2596($fp)
	li $t5, 1
	sw $t5, -2596($fp)
label535:
	lw $t0, -2592($fp)
	lw $t1, -2596($fp)
	sub $t6, $t0, $t1
	sw $t6, -2600($fp)
	lw $t2, -2600($fp)
	bne $t2, 0, label531
	j label532
label531:
label536:
	lw $t4, -748($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -2604($fp)
	li $t0, 0
	lw $t1, -2604($fp)
	sub $t6, $t0, $t1
	sw $t6, -2608($fp)
	lw $t3, -460($fp)
	lw $t4, -2608($fp)
	add $t2, $t3, $t4
	sw $t2, -2612($fp)
	lw $t5, -2612($fp)
	bne $t5, 0, label539
	j label538
label539:
	li $t6, 0
	sw $t6, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t0, $v0
	sw $t0, -2620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2620($fp)
	bne $t1, 0, label541
	j label540
label540:
	lw $t2, -2616($fp)
	li $t2, 1
	sw $t2, -2616($fp)
label541:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t3, $v0
	sw $t3, -2624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2616($fp)
	lw $t6, -2624($fp)
	mul $t4, $t5, $t6
	sw $t4, -2628($fp)
	lw $t0, -2628($fp)
	bne $t0, 0, label537
	j label538
label537:
	li $t2, 0
	lw $t3, -888($fp)
	sub $t1, $t2, $t3
	sw $t1, -2632($fp)
	lw $t5, -2632($fp)
	li $t6, 51903
	sub $t4, $t5, $t6
	sw $t4, -2636($fp)
	lw $t1, -2636($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2640($fp)
	lw $t4, -588($fp)
	lw $t5, -2640($fp)
	add $t3, $t4, $t5
	sw $t3, -2644($fp)
	j label536
label538:
	j label530
label532:
	li $t0, 0
	lw $t1, -760($fp)
	sub $t6, $t0, $t1
	sw $t6, -2648($fp)
	li $t2, 0
	sw $t2, -2652($fp)
	lw $t3, -864($fp)
	bne $t3, 0, label545
	j label544
label544:
	lw $t4, -2652($fp)
	li $t4, 1
	sw $t4, -2652($fp)
label545:
	lw $t6, -2652($fp)
	lw $t0, -620($fp)
	mul $t5, $t6, $t0
	sw $t5, -2656($fp)
	li $t2, 0
	lw $t3, -2656($fp)
	sub $t1, $t2, $t3
	sw $t1, -2660($fp)
	lw $t4, -2648($fp)
	lw $t5, -2660($fp)
	blt $t4, $t5, label542
	j label543
label542:
label546:
	lw $t0, -884($fp)
	li $t1, 58974
	add $t6, $t0, $t1
	sw $t6, -2664($fp)
	li $t2, 0
	sw $t2, -2668($fp)
	lw $t3, -200($fp)
	bne $t3, 0, label550
	j label549
label549:
	lw $t4, -2668($fp)
	li $t4, 1
	sw $t4, -2668($fp)
label550:
	lw $t6, -2668($fp)
	li $t0, 13109
	div $t6, $t0
	mflo $t5
	sw $t5, -2672($fp)
	li $t2, 0
	lw $t3, -2672($fp)
	sub $t1, $t2, $t3
	sw $t1, -2676($fp)
	lw $t5, -2664($fp)
	lw $t6, -2676($fp)
	add $t4, $t5, $t6
	sw $t4, -2680($fp)
	lw $t0, -2680($fp)
	bne $t0, 0, label547
	j label548
label547:
	li $t1, 0
	sw $t1, -2684($fp)
	lw $t3, -764($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2688($fp)
	lw $t6, -260($fp)
	lw $t0, -2688($fp)
	add $t5, $t6, $t0
	sw $t5, -2692($fp)
	lw $t1, -2692($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label552
	j label551
label551:
	lw $t2, -2684($fp)
	li $t2, 1
	sw $t2, -2684($fp)
label552:
	lw $t4, -2684($fp)
	li $t5, 54677
	div $t4, $t5
	mflo $t3
	sw $t3, -2696($fp)
	lw $t0, -2696($fp)
	li $t1, 1504
	div $t0, $t1
	mflo $t6
	sw $t6, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t2, $v0
	sw $t2, -2704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label546
label548:
	j label553
label543:
	li $t3, 0
	sw $t3, -2708($fp)
	li $t5, 56161
	lw $t6, -464($fp)
	mul $t4, $t5, $t6
	sw $t4, -2712($fp)
	lw $t0, -2712($fp)
	lw $t1, -768($fp)
	bne $t0, $t1, label554
	j label555
label554:
	lw $t2, -2708($fp)
	li $t2, 1
	sw $t2, -2708($fp)
label555:
	lw $t4, -2708($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2716($fp)
	lw $t0, -828($fp)
	lw $t1, -2716($fp)
	add $t6, $t0, $t1
	sw $t6, -2720($fp)
	lw $t3, -2720($fp)
	li $t4, 13880
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2724($fp)
	lw $t5, -2724($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label553:
	j label556
label444:
	j label558
label557:
label559:
	li $t0, 44510
	lw $t1, -744($fp)
	mul $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t3, -2728($fp)
	li $t4, 23118
	div $t3, $t4
	mflo $t2
	sw $t2, -2732($fp)
	lw $t6, -2732($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2736($fp)
	lw $t2, -224($fp)
	lw $t3, -2736($fp)
	add $t1, $t2, $t3
	sw $t1, -2740($fp)
	lw $t4, -2740($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label560
	j label561
label560:
	li $t5, 0
	sw $t5, -2744($fp)
	j label566
label567:
	j label566
label566:
	j label565
label564:
	lw $t6, -2744($fp)
	li $t6, 1
	sw $t6, -2744($fp)
label565:
	li $t0, 0
	sw $t0, -2748($fp)
	lw $t1, -772($fp)
	lw $t2, -776($fp)
	blt $t1, $t2, label568
	j label569
label568:
	lw $t3, -2748($fp)
	li $t3, 1
	sw $t3, -2748($fp)
label569:
	li $a0, 28263
	lw $a1, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t4, $v0
	sw $t4, -2752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2756($fp)
	lw $t0, -780($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2760($fp)
	lw $t3, -732($fp)
	lw $t4, -2760($fp)
	add $t2, $t3, $t4
	sw $t2, -2764($fp)
	lw $t5, -2764($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label572
	j label571
label572:
	j label571
label570:
	lw $t6, -2756($fp)
	li $t6, 1
	sw $t6, -2756($fp)
label571:
	li $t0, 0
	sw $t0, -2768($fp)
	li $t2, 44663
	li $t3, 19985
	sub $t1, $t2, $t3
	sw $t1, -2772($fp)
	lw $t4, -2772($fp)
	bne $t4, 0, label575
	j label574
label575:
	lw $t5, -784($fp)
	bne $t5, 0, label573
	j label574
label573:
	lw $t6, -2768($fp)
	li $t6, 1
	sw $t6, -2768($fp)
label574:
	li $t0, 0
	sw $t0, -2776($fp)
	j label578
label578:
	lw $t1, -764($fp)
	bne $t1, 0, label576
	j label577
label576:
	lw $t2, -2776($fp)
	li $t2, 1
	sw $t2, -2776($fp)
label577:
	lw $t3, -836($fp)
	lw $t4, -624($fp)
	move $t3, $t4
	sw $t3, -836($fp)
	lw $t6, -624($fp)
	move $t5, $t6
	sw $t5, -2780($fp)
	li $t0, 0
	sw $t0, -2784($fp)
	lw $t1, -888($fp)
	bne $t1, 0, label582
	j label581
label582:
	j label581
label581:
	lw $t2, -796($fp)
	bne $t2, 0, label579
	j label580
label579:
	lw $t3, -2784($fp)
	li $t3, 1
	sw $t3, -2784($fp)
label580:
	lw $a0, -2784($fp)
	lw $a1, -548($fp)
	lw $a2, -2780($fp)
	lw $a3, -2776($fp)
	lw $s0, -880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t4, $v0
	sw $t4, -2788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2788($fp)
	sub $t5, $t6, $t0
	sw $t5, -2792($fp)
	lw $a0, -2792($fp)
	lw $a1, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t1, $v0
	sw $t1, -2796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2796($fp)
	li $a1, 25055
	lw $a2, -2756($fp)
	lw $a3, -2752($fp)
	lw $s0, -2744($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t2, $v0
	sw $t2, -2800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2804($fp)
	lw $t4, -800($fp)
	blt $t4, 48216, label583
	j label584
label583:
	lw $t5, -2804($fp)
	li $t5, 1
	sw $t5, -2804($fp)
label584:
	lw $t0, -2804($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2808($fp)
	lw $t3, -616($fp)
	lw $t4, -2808($fp)
	add $t2, $t3, $t4
	sw $t2, -2812($fp)
	lw $t6, -2800($fp)
	lw $t0, -2812($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -2816($fp)
	li $t2, 0
	lw $t3, -2816($fp)
	sub $t1, $t2, $t3
	sw $t1, -2820($fp)
	li $t5, 42759
	lw $t6, -2820($fp)
	mul $t4, $t5, $t6
	sw $t4, -2824($fp)
	lw $t0, -2824($fp)
	bne $t0, 0, label562
	j label563
label562:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t1, $v0
	sw $t1, -2828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2828($fp)
	lw $t4, -876($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2832($fp)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2836($fp)
	lw $t2, -588($fp)
	lw $t3, -2836($fp)
	add $t1, $t2, $t3
	sw $t1, -2840($fp)
	lw $t5, -2832($fp)
	lw $t6, -2840($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -2844($fp)
	lw $t0, -528($fp)
	lw $t1, -2844($fp)
	move $t0, $t1
	sw $t0, -528($fp)
	lw $t3, -2844($fp)
	move $t2, $t3
	sw $t2, -2848($fp)
	lw $t4, -2848($fp)
	bne $t4, 0, label585
	j label586
label585:
	li $t6, 0
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -2852($fp)
	li $t2, 0
	li $t3, 53018
	sub $t1, $t2, $t3
	sw $t1, -2856($fp)
	lw $t5, -2852($fp)
	lw $t6, -2856($fp)
	sub $t4, $t5, $t6
	sw $t4, -2860($fp)
	lw $t1, -2860($fp)
	lw $t2, -4($fp)
	add $t0, $t1, $t2
	sw $t0, -2864($fp)
	lw $t3, -2864($fp)
	bne $t3, 0, label587
	j label589
label589:
	lw $t4, -8($fp)
	bne $t4, 0, label588
	j label590
label590:
	li $t6, 22677
	li $t0, 42680
	mul $t5, $t6, $t0
	sw $t5, -2868($fp)
	lw $t1, -2868($fp)
	bne $t1, 0, label587
	j label588
label587:
	li $t2, 0
	sw $t2, -2872($fp)
	j label591
label591:
	lw $t3, -2872($fp)
	li $t3, 1
	sw $t3, -2872($fp)
label592:
	lw $t5, -2872($fp)
	li $t6, 23903
	mul $t4, $t5, $t6
	sw $t4, -2876($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2880($fp)
	lw $t4, -732($fp)
	lw $t5, -2880($fp)
	add $t3, $t4, $t5
	sw $t3, -2884($fp)
	lw $t0, -2876($fp)
	lw $t1, -2884($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2888($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2892($fp)
	lw $t6, -692($fp)
	lw $t0, -2892($fp)
	add $t5, $t6, $t0
	sw $t5, -2896($fp)
	li $t2, 0
	lw $t3, -2896($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2900($fp)
	lw $t5, -2888($fp)
	lw $t6, -2900($fp)
	sub $t4, $t5, $t6
	sw $t4, -2904($fp)
	li $t1, 36942
	li $t2, 6482
	mul $t0, $t1, $t2
	sw $t0, -2908($fp)
	lw $t4, -2908($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -2912($fp)
	lw $t6, -16($fp)
	li $t6, 55545
	sw $t6, -16($fp)
	li $t0, 55545
	sw $t0, -2916($fp)
	lw $a0, -2916($fp)
	lw $a1, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t1, $v0
	sw $t1, -2920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label593
label588:
	li $t2, 0
	sw $t2, -2924($fp)
	lw $t4, -792($fp)
	li $t5, 27567
	add $t3, $t4, $t5
	sw $t3, -2928($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2932($fp)
	lw $t3, -28($fp)
	lw $t4, -2932($fp)
	add $t2, $t3, $t4
	sw $t2, -2936($fp)
	li $t6, 0
	lw $t0, -2936($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2940($fp)
	li $t2, 0
	lw $t3, -2940($fp)
	sub $t1, $t2, $t3
	sw $t1, -2944($fp)
	lw $t4, -2928($fp)
	lw $t5, -2944($fp)
	ble $t4, $t5, label594
	j label595
label594:
	lw $t6, -2924($fp)
	li $t6, 1
	sw $t6, -2924($fp)
label595:
	lw $t0, -2924($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label593:
	j label596
label586:
	la $t1, -2956($fp)
	sw $t1, -2960($fp)
	lw $t2, -2948($fp)
	li $t2, 6541
	sw $t2, -2948($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2964($fp)
	lw $t0, -2960($fp)
	lw $t1, -2964($fp)
	add $t6, $t0, $t1
	sw $t6, -2968($fp)
	lw $t2, -2968($fp)
	li $s2, 43480
	sw $t2, -2968($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2972($fp)
	lw $t0, -2960($fp)
	lw $t1, -2972($fp)
	add $t6, $t0, $t1
	sw $t6, -2976($fp)
	lw $t2, -2976($fp)
	li $s2, 10744
	sw $t2, -2976($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -2980($fp)
	lw $t4, -408($fp)
	bne $t4, 0, label602
	j label601
label601:
	lw $t5, -2980($fp)
	li $t5, 1
	sw $t5, -2980($fp)
label602:
	lw $t0, -2980($fp)
	lw $t1, -792($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2984($fp)
	lw $t3, -2984($fp)
	li $t4, 3994
	div $t3, $t4
	mflo $t2
	sw $t2, -2988($fp)
	lw $t5, -2988($fp)
	bne $t5, 0, label597
	j label600
label600:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t6, $v0
	sw $t6, -2992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2992($fp)
	sub $t0, $t1, $t2
	sw $t0, -2996($fp)
	lw $t3, -2996($fp)
	bne $t3, 0, label597
	j label599
label599:
	li $t5, 0
	li $t6, 64132
	sub $t4, $t5, $t6
	sw $t4, -3000($fp)
	lw $t0, -3000($fp)
	lw $t1, -780($fp)
	blt $t0, $t1, label603
	j label598
label603:
	lw $t2, -644($fp)
	bne $t2, 0, label597
	j label598
label597:
	j label604
label598:
	li $t3, 0
	sw $t3, -3004($fp)
	li $t4, 0
	sw $t4, -3008($fp)
	lw $t5, -32($fp)
	li $t5, 32257
	sw $t5, -32($fp)
	li $t6, 32257
	sw $t6, -3012($fp)
	lw $a0, -3012($fp)
	li $a1, 34118
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t0, $v0
	sw $t0, -3016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3016($fp)
	bne $t1, 0, label610
	j label609
label609:
	lw $t2, -3008($fp)
	li $t2, 1
	sw $t2, -3008($fp)
label610:
	lw $t3, -3008($fp)
	beq $t3, 65136, label607
	j label608
label607:
	lw $t4, -3004($fp)
	li $t4, 1
	sw $t4, -3004($fp)
label608:
	li $t6, 59174
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -3020($fp)
	lw $t1, -3004($fp)
	lw $t2, -3020($fp)
	blt $t1, $t2, label605
	j label606
label605:
label611:
	lw $t4, -2948($fp)
	li $t5, 11384
	div $t4, $t5
	mflo $t3
	sw $t3, -3024($fp)
	li $t0, 0
	lw $t1, -3024($fp)
	sub $t6, $t0, $t1
	sw $t6, -3028($fp)
	li $t3, 0
	lw $t4, -3028($fp)
	sub $t2, $t3, $t4
	sw $t2, -3032($fp)
	li $t6, 0
	lw $t0, -3032($fp)
	sub $t5, $t6, $t0
	sw $t5, -3036($fp)
	lw $t2, -3036($fp)
	lw $t3, -776($fp)
	sub $t1, $t2, $t3
	sw $t1, -3040($fp)
	lw $t4, -3040($fp)
	bne $t4, 0, label612
	j label613
label612:
label614:
	lw $t5, -544($fp)
	lw $t6, -400($fp)
	move $t5, $t6
	sw $t5, -544($fp)
	lw $t1, -400($fp)
	move $t0, $t1
	sw $t0, -3044($fp)
	li $t2, 0
	sw $t2, -3048($fp)
	lw $t4, -644($fp)
	lw $t5, -760($fp)
	add $t3, $t4, $t5
	sw $t3, -3052($fp)
	lw $t6, -3052($fp)
	bne $t6, 0, label618
	j label620
label620:
	lw $t0, -848($fp)
	bne $t0, 0, label618
	j label619
label618:
	lw $t1, -3048($fp)
	li $t1, 1
	sw $t1, -3048($fp)
label619:
	li $t2, 0
	sw $t2, -3056($fp)
	j label623
label623:
	j label622
label621:
	lw $t3, -3056($fp)
	li $t3, 1
	sw $t3, -3056($fp)
label622:
	lw $a0, -3056($fp)
	lw $a1, -3048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t4, $v0
	sw $t4, -3060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3060($fp)
	sub $t5, $t6, $t0
	sw $t5, -3064($fp)
	li $t1, 0
	sw $t1, -3068($fp)
	lw $t2, -36($fp)
	bge $t2, 4103, label626
	j label625
label626:
	j label625
label624:
	lw $t3, -3068($fp)
	li $t3, 1
	sw $t3, -3068($fp)
label625:
	li $t4, 0
	sw $t4, -3072($fp)
	lw $t5, -40($fp)
	bne $t5, 45947, label627
	j label628
label627:
	lw $t6, -3072($fp)
	li $t6, 1
	sw $t6, -3072($fp)
label628:
	li $t1, 0
	lw $t2, -756($fp)
	sub $t0, $t1, $t2
	sw $t0, -3076($fp)
	li $t4, 0
	lw $t5, -3076($fp)
	sub $t3, $t4, $t5
	sw $t3, -3080($fp)
	lw $a0, -3080($fp)
	lw $a1, -3072($fp)
	lw $a2, -3068($fp)
	lw $a3, -3064($fp)
	lw $s0, -3044($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t6, $v0
	sw $t6, -3084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3084($fp)
	bne $t0, 0, label617
	j label616
label617:
	lw $t2, -840($fp)
	li $t3, 63433
	sub $t1, $t2, $t3
	sw $t1, -3088($fp)
	lw $t4, -3088($fp)
	bne $t4, 0, label615
	j label616
label615:
	li $t5, 0
	sw $t5, -3092($fp)
	lw $t6, -332($fp)
	ble $t6, 3089, label629
	j label630
label629:
	lw $t0, -3092($fp)
	li $t0, 1
	sw $t0, -3092($fp)
label630:
	lw $t2, -3092($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3096($fp)
	lw $t5, -2960($fp)
	lw $t6, -3096($fp)
	add $t4, $t5, $t6
	sw $t4, -3100($fp)
	li $t1, 55283
	lw $t2, -3100($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3104($fp)
	lw $t3, -3104($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label614
label616:
	j label611
label613:
	j label631
label606:
	li $t4, 0
	sw $t4, -3108($fp)
	li $t5, 0
	sw $t5, -3112($fp)
	li $t0, 0
	li $t1, 27215
	sub $t6, $t0, $t1
	sw $t6, -3116($fp)
	lw $t2, -3116($fp)
	beq $t2, 40577, label636
	j label637
label636:
	lw $t3, -3112($fp)
	li $t3, 1
	sw $t3, -3112($fp)
label637:
	lw $t4, -3112($fp)
	blt $t4, 26992, label634
	j label635
label634:
	lw $t5, -3108($fp)
	li $t5, 1
	sw $t5, -3108($fp)
label635:
	lw $t6, -3108($fp)
	ble $t6, 50274, label632
	j label633
label632:
	li $t1, 0
	lw $t2, -480($fp)
	sub $t0, $t1, $t2
	sw $t0, -3120($fp)
	lw $t3, -3120($fp)
	bne $t3, 0, label640
	j label639
label640:
	li $t4, 0
	sw $t4, -3124($fp)
	lw $t6, -404($fp)
	li $t0, 51049
	sub $t5, $t6, $t0
	sw $t5, -3128($fp)
	lw $t1, -3128($fp)
	bne $t1, 44333, label641
	j label642
label641:
	lw $t2, -3124($fp)
	li $t2, 1
	sw $t2, -3124($fp)
label642:
	lw $t4, -152($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3132($fp)
	lw $t0, -692($fp)
	lw $t1, -3132($fp)
	add $t6, $t0, $t1
	sw $t6, -3136($fp)
	li $t2, 0
	sw $t2, -3140($fp)
	li $t4, 0
	li $t5, 38779
	sub $t3, $t4, $t5
	sw $t3, -3144($fp)
	lw $t6, -3144($fp)
	bne $t6, 0, label644
	j label643
label643:
	lw $t0, -3140($fp)
	li $t0, 1
	sw $t0, -3140($fp)
label644:
	lw $t1, -544($fp)
	lw $t2, -888($fp)
	move $t1, $t2
	sw $t1, -544($fp)
	lw $t4, -888($fp)
	move $t3, $t4
	sw $t3, -3148($fp)
	li $t5, 0
	sw $t5, -3152($fp)
	lw $t0, -852($fp)
	li $t1, 22456
	sub $t6, $t0, $t1
	sw $t6, -3156($fp)
	lw $t2, -3156($fp)
	bne $t2, 50815, label645
	j label646
label645:
	lw $t3, -3152($fp)
	li $t3, 1
	sw $t3, -3152($fp)
label646:
	lw $a0, -3152($fp)
	lw $a1, -3148($fp)
	lw $a2, -3140($fp)
	lw $s1, -3136($fp)
	lw $a3, 0($s1)
	lw $s0, -3124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t4, $v0
	sw $t4, -3160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3160($fp)
	bne $t5, 0, label638
	j label639
label638:
label639:
	j label647
label633:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t6, $v0
	sw $t6, -3164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 28788
	lw $t2, -3164($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3168($fp)
	li $t4, 0
	lw $t5, -3168($fp)
	sub $t3, $t4, $t5
	sw $t3, -3172($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3176($fp)
	lw $t3, -392($fp)
	lw $t4, -3176($fp)
	add $t2, $t3, $t4
	sw $t2, -3180($fp)
	lw $t6, -3172($fp)
	lw $t0, -3180($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -3184($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3188($fp)
	lw $t5, -524($fp)
	lw $t6, -3188($fp)
	add $t4, $t5, $t6
	sw $t4, -3192($fp)
	lw $t0, -3184($fp)
	lw $t1, -3192($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label648
	j label649
label648:
label649:
label647:
label631:
label604:
	la $t2, -3208($fp)
	sw $t2, -3212($fp)
	lw $t3, -3196($fp)
	li $t3, 49121
	sw $t3, -3196($fp)
	lw $t4, -3200($fp)
	li $t4, 7518
	sw $t4, -3200($fp)
	lw $t5, -3204($fp)
	li $t5, 60559
	sw $t5, -3204($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3220($fp)
	lw $t3, -3212($fp)
	lw $t4, -3220($fp)
	add $t2, $t3, $t4
	sw $t2, -3224($fp)
	lw $t5, -3224($fp)
	li $s2, 47717
	sw $t5, -3224($fp)
	sw $s2, 0($t5)
	lw $t6, -3216($fp)
	li $t6, 41636
	sw $t6, -3216($fp)
	lw $t1, -96($fp)
	lw $t2, -776($fp)
	add $t0, $t1, $t2
	sw $t0, -3228($fp)
	lw $t4, -3228($fp)
	lw $t5, -528($fp)
	sub $t3, $t4, $t5
	sw $t3, -3232($fp)
	lw $t6, -3232($fp)
	blt $t6, 27280, label650
	j label651
label650:
label651:
label652:
	li $t0, 0
	sw $t0, -3236($fp)
	li $t1, 0
	sw $t1, -3240($fp)
	lw $t2, -628($fp)
	beq $t2, 47317, label659
	j label658
label659:
	lw $t3, -532($fp)
	bne $t3, 0, label657
	j label658
label657:
	lw $t4, -3240($fp)
	li $t4, 1
	sw $t4, -3240($fp)
label658:
	li $t6, 35274
	li $t0, 38664
	div $t6, $t0
	mflo $t5
	sw $t5, -3244($fp)
	lw $t2, -3244($fp)
	lw $t3, -3196($fp)
	add $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $a0, -3248($fp)
	lw $a1, -3240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t4, $v0
	sw $t4, -3252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3252($fp)
	bne $t5, 0, label656
	j label655
label655:
	lw $t6, -3236($fp)
	li $t6, 1
	sw $t6, -3236($fp)
label656:
	li $t1, 0
	lw $t2, -3200($fp)
	sub $t0, $t1, $t2
	sw $t0, -3256($fp)
	lw $t4, -3236($fp)
	lw $t5, -3256($fp)
	mul $t3, $t4, $t5
	sw $t3, -3260($fp)
	lw $t6, -3260($fp)
	bne $t6, 0, label653
	j label654
label653:
label660:
	li $t0, 0
	sw $t0, -3264($fp)
	lw $t1, -548($fp)
	bgt $t1, 1366, label663
	j label664
label663:
	lw $t2, -3264($fp)
	li $t2, 1
	sw $t2, -3264($fp)
label664:
	lw $t4, -3264($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3268($fp)
	lw $t0, -3212($fp)
	lw $t1, -3268($fp)
	add $t6, $t0, $t1
	sw $t6, -3272($fp)
	lw $t3, -3272($fp)
	lw $t4, -536($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -3276($fp)
	lw $t5, -3276($fp)
	bne $t5, 0, label661
	j label662
label661:
	li $t6, 0
	sw $t6, -3280($fp)
	li $t0, 0
	sw $t0, -3284($fp)
	lw $t2, -448($fp)
	lw $t3, -528($fp)
	sub $t1, $t2, $t3
	sw $t1, -3288($fp)
	lw $t4, -3288($fp)
	lw $t5, -3204($fp)
	bne $t4, $t5, label669
	j label670
label669:
	lw $t6, -3284($fp)
	li $t6, 1
	sw $t6, -3284($fp)
label670:
	li $t0, 0
	sw $t0, -3292($fp)
	j label672
label671:
	lw $t1, -3292($fp)
	li $t1, 1
	sw $t1, -3292($fp)
label672:
	lw $a0, -3292($fp)
	lw $a1, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t2, $v0
	sw $t2, -3296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3296($fp)
	bne $t3, 0, label668
	j label667
label667:
	lw $t4, -3280($fp)
	li $t4, 1
	sw $t4, -3280($fp)
label668:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3300($fp)
	lw $t2, -212($fp)
	lw $t3, -3300($fp)
	add $t1, $t2, $t3
	sw $t1, -3304($fp)
	lw $t5, -3280($fp)
	lw $t6, -3304($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -3308($fp)
	lw $t1, -792($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3312($fp)
	lw $t4, -3212($fp)
	lw $t5, -3312($fp)
	add $t3, $t4, $t5
	sw $t3, -3316($fp)
	li $t0, 40665
	lw $t1, -3216($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3320($fp)
	li $t3, 0
	lw $t4, -3320($fp)
	sub $t2, $t3, $t4
	sw $t2, -3324($fp)
	li $t5, 0
	sw $t5, -3328($fp)
	li $t0, 58915
	li $t1, 27616
	div $t0, $t1
	mflo $t6
	sw $t6, -3332($fp)
	lw $t2, -3332($fp)
	bne $t2, 0, label673
	j label675
label675:
	lw $t3, -868($fp)
	bne $t3, 0, label673
	j label674
label673:
	lw $t4, -3328($fp)
	li $t4, 1
	sw $t4, -3328($fp)
label674:
	li $t5, 0
	sw $t5, -3336($fp)
	j label677
label676:
	lw $t6, -3336($fp)
	li $t6, 1
	sw $t6, -3336($fp)
label677:
	li $t0, 0
	sw $t0, -3340($fp)
	li $t2, 54608
	li $t3, 445
	mul $t1, $t2, $t3
	sw $t1, -3344($fp)
	lw $t4, -3344($fp)
	lw $t5, -540($fp)
	ble $t4, $t5, label678
	j label679
label678:
	lw $t6, -3340($fp)
	li $t6, 1
	sw $t6, -3340($fp)
label679:
	lw $a0, -3340($fp)
	lw $a1, -3336($fp)
	lw $a2, -3328($fp)
	lw $a3, -3324($fp)
	lw $s1, -3316($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t0, $v0
	sw $t0, -3348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3348($fp)
	li $t3, 6108
	div $t2, $t3
	mflo $t1
	sw $t1, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t4, $v0
	sw $t4, -3356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3352($fp)
	lw $t0, -3356($fp)
	mul $t5, $t6, $t0
	sw $t5, -3360($fp)
	lw $t1, -3308($fp)
	lw $t2, -3360($fp)
	blt $t1, $t2, label665
	j label666
label665:
label666:
	j label660
label662:
	j label652
label654:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3196($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3200($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3204($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3364($fp)
	lw $t3, -3212($fp)
	lw $t4, -3364($fp)
	add $t2, $t3, $t4
	sw $t2, -3368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3216($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -544($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label680:
	li $t1, 0
	sw $t1, -3372($fp)
	j label684
label683:
	lw $t2, -3372($fp)
	li $t2, 1
	sw $t2, -3372($fp)
label684:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t3, $v0
	sw $t3, -3376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3376($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3380($fp)
	lw $t1, -588($fp)
	lw $t2, -3380($fp)
	add $t0, $t1, $t2
	sw $t0, -3384($fp)
	lw $t3, -3372($fp)
	lw $t4, -3384($fp)
	lw $s4, 0($t4)
	bge $t3, $s4, label681
	j label682
label681:
	li $t5, 0
	sw $t5, -3388($fp)
	li $t6, 0
	sw $t6, -3392($fp)
	lw $t0, -148($fp)
	lw $t1, -156($fp)
	bne $t0, $t1, label687
	j label688
label687:
	lw $t2, -3392($fp)
	li $t2, 1
	sw $t2, -3392($fp)
label688:
	lw $t3, -3392($fp)
	bne $t3, 39224, label685
	j label686
label685:
	lw $t4, -3388($fp)
	li $t4, 1
	sw $t4, -3388($fp)
label686:
	li $t5, 0
	sw $t5, -3396($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3400($fp)
	lw $t3, -444($fp)
	lw $t4, -3400($fp)
	add $t2, $t3, $t4
	sw $t2, -3404($fp)
	lw $t5, -3404($fp)
	lw $t6, -764($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label689
	j label690
label689:
	lw $t0, -3396($fp)
	li $t0, 1
	sw $t0, -3396($fp)
label690:
	lw $a0, -3396($fp)
	lw $a1, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t1, $v0
	sw $t1, -3408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label680
label682:
label596:
	j label691
label563:
	lw $t3, -744($fp)
	li $t4, 2476
	div $t3, $t4
	mflo $t2
	sw $t2, -3412($fp)
	li $t6, 0
	lw $t0, -3412($fp)
	sub $t5, $t6, $t0
	sw $t5, -3416($fp)
	lw $t1, -3416($fp)
	bne $t1, 0, label693
	j label695
label695:
	lw $t3, -40($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3420($fp)
	lw $t6, -92($fp)
	lw $t0, -3420($fp)
	add $t5, $t6, $t0
	sw $t5, -3424($fp)
	lw $t1, -3424($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label694
	j label693
label694:
	j label693
label692:
	lw $t2, -860($fp)
	li $t2, 24325
	sw $t2, -860($fp)
	li $t3, 24325
	sw $t3, -3428($fp)
	li $t5, 64785
	li $t6, 4080
	sub $t4, $t5, $t6
	sw $t4, -3432($fp)
	lw $t1, -3432($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -3436($fp)
	lw $a0, -3436($fp)
	lw $a1, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t3, $v0
	sw $t3, -3440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3440($fp)
	sub $t4, $t5, $t6
	sw $t4, -3444($fp)
	lw $t1, -3444($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3448($fp)
	lw $t4, -140($fp)
	lw $t5, -3448($fp)
	add $t3, $t4, $t5
	sw $t3, -3452($fp)
	lw $t6, -3452($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label698
	j label697
label698:
	li $t0, 0
	sw $t0, -3456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t1, $v0
	sw $t1, -3460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3460($fp)
	bne $t2, 0, label700
	j label699
label699:
	lw $t3, -3456($fp)
	li $t3, 1
	sw $t3, -3456($fp)
label700:
	li $t5, 0
	li $t6, 7910
	sub $t4, $t5, $t6
	sw $t4, -3464($fp)
	lw $t1, -3456($fp)
	lw $t2, -3464($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3468($fp)
	lw $t3, -3468($fp)
	bne $t3, 0, label696
	j label697
label696:
	lw $t4, -864($fp)
	bne $t4, 0, label701
	j label702
label701:
	lw $t6, -868($fp)
	lw $t0, -884($fp)
	mul $t5, $t6, $t0
	sw $t5, -3472($fp)
	lw $t2, -3472($fp)
	lw $t3, -872($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3476($fp)
	j label703
label702:
label704:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t4, $v0
	sw $t4, -3480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3480($fp)
	bne $t5, 0, label705
	j label706
label705:
	la $t6, -3496($fp)
	sw $t6, -3500($fp)
	la $t0, -3524($fp)
	sw $t0, -3528($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3532($fp)
	lw $t5, -3500($fp)
	lw $t6, -3532($fp)
	add $t4, $t5, $t6
	sw $t4, -3536($fp)
	lw $t0, -3536($fp)
	li $s2, 6767
	sw $t0, -3536($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3540($fp)
	lw $t5, -3500($fp)
	lw $t6, -3540($fp)
	add $t4, $t5, $t6
	sw $t4, -3544($fp)
	lw $t0, -3544($fp)
	li $s2, 64639
	sw $t0, -3544($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3548($fp)
	lw $t5, -3500($fp)
	lw $t6, -3548($fp)
	add $t4, $t5, $t6
	sw $t4, -3552($fp)
	lw $t0, -3552($fp)
	li $s2, 55628
	sw $t0, -3552($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3556($fp)
	lw $t5, -3500($fp)
	lw $t6, -3556($fp)
	add $t4, $t5, $t6
	sw $t4, -3560($fp)
	lw $t0, -3560($fp)
	li $s2, 48404
	sw $t0, -3560($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3564($fp)
	lw $t5, -3528($fp)
	lw $t6, -3564($fp)
	add $t4, $t5, $t6
	sw $t4, -3568($fp)
	lw $t0, -3568($fp)
	li $s2, 26383
	sw $t0, -3568($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3572($fp)
	lw $t5, -3528($fp)
	lw $t6, -3572($fp)
	add $t4, $t5, $t6
	sw $t4, -3576($fp)
	lw $t0, -3576($fp)
	li $s2, 37409
	sw $t0, -3576($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3580($fp)
	lw $t5, -3528($fp)
	lw $t6, -3580($fp)
	add $t4, $t5, $t6
	sw $t4, -3584($fp)
	lw $t0, -3584($fp)
	li $s2, 18142
	sw $t0, -3584($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3588($fp)
	lw $t5, -3528($fp)
	lw $t6, -3588($fp)
	add $t4, $t5, $t6
	sw $t4, -3592($fp)
	lw $t0, -3592($fp)
	li $s2, 65048
	sw $t0, -3592($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3596($fp)
	lw $t5, -3528($fp)
	lw $t6, -3596($fp)
	add $t4, $t5, $t6
	sw $t4, -3600($fp)
	lw $t0, -3600($fp)
	li $s2, 38776
	sw $t0, -3600($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3604($fp)
	lw $t5, -3528($fp)
	lw $t6, -3604($fp)
	add $t4, $t5, $t6
	sw $t4, -3608($fp)
	lw $t0, -3608($fp)
	li $s2, 62258
	sw $t0, -3608($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3612($fp)
	lw $t5, -3500($fp)
	lw $t6, -3612($fp)
	add $t4, $t5, $t6
	sw $t4, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3620($fp)
	lw $t5, -3500($fp)
	lw $t6, -3620($fp)
	add $t4, $t5, $t6
	sw $t4, -3624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3624($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3628($fp)
	lw $t5, -3500($fp)
	lw $t6, -3628($fp)
	add $t4, $t5, $t6
	sw $t4, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3636($fp)
	lw $t5, -3500($fp)
	lw $t6, -3636($fp)
	add $t4, $t5, $t6
	sw $t4, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3644($fp)
	lw $t5, -3528($fp)
	lw $t6, -3644($fp)
	add $t4, $t5, $t6
	sw $t4, -3648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3648($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3652($fp)
	lw $t5, -3528($fp)
	lw $t6, -3652($fp)
	add $t4, $t5, $t6
	sw $t4, -3656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3656($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3660($fp)
	lw $t5, -3528($fp)
	lw $t6, -3660($fp)
	add $t4, $t5, $t6
	sw $t4, -3664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3668($fp)
	lw $t5, -3528($fp)
	lw $t6, -3668($fp)
	add $t4, $t5, $t6
	sw $t4, -3672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3676($fp)
	lw $t5, -3528($fp)
	lw $t6, -3676($fp)
	add $t4, $t5, $t6
	sw $t4, -3680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3684($fp)
	lw $t5, -3528($fp)
	lw $t6, -3684($fp)
	add $t4, $t5, $t6
	sw $t4, -3688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -96($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3692($fp)
	lw $t6, -3500($fp)
	lw $t0, -3692($fp)
	add $t5, $t6, $t0
	sw $t5, -3696($fp)
	lw $t1, -3696($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label709
	j label708
label709:
	lw $t3, -464($fp)
	lw $t4, -876($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t5, $v0
	sw $t5, -3704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3704($fp)
	li $t1, 21250
	sub $t6, $t0, $t1
	sw $t6, -3708($fp)
	li $t2, 0
	sw $t2, -3712($fp)
	lw $t4, -200($fp)
	lw $t5, -880($fp)
	mul $t3, $t4, $t5
	sw $t3, -3716($fp)
	lw $t6, -3716($fp)
	lw $t0, -460($fp)
	ble $t6, $t0, label710
	j label711
label710:
	lw $t1, -3712($fp)
	li $t1, 1
	sw $t1, -3712($fp)
label711:
	lw $t3, -44($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3720($fp)
	lw $t6, -3528($fp)
	lw $t0, -3720($fp)
	add $t5, $t6, $t0
	sw $t5, -3724($fp)
	lw $s1, -3724($fp)
	lw $a0, 0($s1)
	lw $a1, -3712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t1, $v0
	sw $t1, -3728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3728($fp)
	lw $t4, -840($fp)
	mul $t2, $t3, $t4
	sw $t2, -3732($fp)
	lw $t6, -640($fp)
	lw $t0, -884($fp)
	mul $t5, $t6, $t0
	sw $t5, -3736($fp)
	lw $t2, -3736($fp)
	li $t3, 17409
	mul $t1, $t2, $t3
	sw $t1, -3740($fp)
	li $t4, 0
	sw $t4, -3744($fp)
	j label713
label714:
	j label713
label712:
	lw $t5, -3744($fp)
	li $t5, 1
	sw $t5, -3744($fp)
label713:
	lw $a0, -3744($fp)
	lw $a1, -3740($fp)
	lw $a2, -3732($fp)
	lw $a3, -776($fp)
	lw $s0, -3708($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t6, $v0
	sw $t6, -3748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3700($fp)
	lw $t2, -3748($fp)
	sub $t0, $t1, $t2
	sw $t0, -3752($fp)
	lw $t3, -3752($fp)
	bne $t3, 0, label707
	j label708
label707:
label708:
label715:
	li $t4, 0
	sw $t4, -3756($fp)
	li $t5, 0
	sw $t5, -3760($fp)
	j label720
label720:
	lw $t6, -3760($fp)
	li $t6, 1
	sw $t6, -3760($fp)
label721:
	lw $t1, -3760($fp)
	lw $t2, -748($fp)
	sub $t0, $t1, $t2
	sw $t0, -3764($fp)
	lw $t3, -3764($fp)
	bne $t3, 33115, label718
	j label719
label718:
	lw $t4, -3756($fp)
	li $t4, 1
	sw $t4, -3756($fp)
label719:
	li $t5, 0
	sw $t5, -3768($fp)
	j label723
label722:
	lw $t6, -3768($fp)
	li $t6, 1
	sw $t6, -3768($fp)
label723:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3772($fp)
	lw $t4, -524($fp)
	lw $t5, -3772($fp)
	add $t3, $t4, $t5
	sw $t3, -3776($fp)
	lw $t0, -3768($fp)
	lw $t1, -3776($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -3780($fp)
	lw $t2, -3756($fp)
	lw $t3, -3780($fp)
	bne $t2, $t3, label716
	j label717
label716:
	j label725
label724:
label725:
	j label715
label717:
	j label704
label706:
label703:
	j label726
label697:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3784($fp)
	lw $t1, -616($fp)
	lw $t2, -3784($fp)
	add $t0, $t1, $t2
	sw $t0, -3788($fp)
label726:
	j label727
label693:
label728:
	j label730
label729:
	lw $t3, -632($fp)
	lw $t4, -644($fp)
	move $t3, $t4
	sw $t3, -632($fp)
	lw $t6, -644($fp)
	move $t5, $t6
	sw $t5, -3792($fp)
	li $t0, 0
	sw $t0, -3796($fp)
	j label734
label734:
	lw $t1, -3796($fp)
	li $t1, 1
	sw $t1, -3796($fp)
label735:
	lw $t3, -3796($fp)
	li $t4, 42650
	add $t2, $t3, $t4
	sw $t2, -3800($fp)
	lw $a0, -3800($fp)
	lw $a1, -3792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t5, $v0
	sw $t5, -3804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3804($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3808($fp)
	lw $t3, -196($fp)
	lw $t4, -3808($fp)
	add $t2, $t3, $t4
	sw $t2, -3812($fp)
	li $t5, 0
	sw $t5, -3816($fp)
	lw $t6, -636($fp)
	bne $t6, 0, label737
	j label736
label736:
	lw $t0, -3816($fp)
	li $t0, 1
	sw $t0, -3816($fp)
label737:
	lw $t2, -3812($fp)
	lw $t3, -3816($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -3820($fp)
	lw $t4, -3820($fp)
	bne $t4, 0, label733
	j label732
label733:
	j label732
label731:
	la $t5, -3824($fp)
	sw $t5, -3828($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3836($fp)
	lw $t3, -3828($fp)
	lw $t4, -3836($fp)
	add $t2, $t3, $t4
	sw $t2, -3840($fp)
	lw $t5, -3840($fp)
	li $s2, 15741
	sw $t5, -3840($fp)
	sw $s2, 0($t5)
	lw $t6, -3832($fp)
	li $t6, 41753
	sw $t6, -3832($fp)
	li $t0, 0
	sw $t0, -3844($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3848($fp)
	lw $t5, -3828($fp)
	lw $t6, -3848($fp)
	add $t4, $t5, $t6
	sw $t4, -3852($fp)
	lw $t1, -96($fp)
	li $t2, 2601
	sub $t0, $t1, $t2
	sw $t0, -3856($fp)
	lw $t3, -3852($fp)
	lw $t4, -3856($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label738
	j label739
label738:
	lw $t5, -3844($fp)
	li $t5, 1
	sw $t5, -3844($fp)
label739:
	lw $t6, -408($fp)
	lw $t0, -3844($fp)
	move $t6, $t0
	sw $t6, -408($fp)
	lw $t2, -740($fp)
	li $t3, 18694
	mul $t1, $t2, $t3
	sw $t1, -3860($fp)
	lw $t4, -3860($fp)
	bgt $t4, 16752, label740
	j label741
label740:
label741:
	li $t5, 0
	sw $t5, -3864($fp)
	j label743
label742:
	lw $t6, -3864($fp)
	li $t6, 1
	sw $t6, -3864($fp)
label743:
	li $a0, 57470
	lw $a1, -3864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t0, $v0
	sw $t0, -3868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -836($fp)
	lw $t2, -3868($fp)
	move $t1, $t2
	sw $t1, -836($fp)
	li $t3, 0
	sw $t3, -3872($fp)
	lw $t5, -408($fp)
	lw $t6, -640($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3876($fp)
	lw $t1, -3876($fp)
	li $t2, 13474
	div $t1, $t2
	mflo $t0
	sw $t0, -3880($fp)
	li $t3, 0
	sw $t3, -3884($fp)
	j label750
label750:
	lw $t4, -744($fp)
	bne $t4, 0, label747
	j label749
label749:
	j label748
label747:
	lw $t5, -3884($fp)
	li $t5, 1
	sw $t5, -3884($fp)
label748:
	li $t6, 0
	sw $t6, -3888($fp)
	lw $t0, -464($fp)
	bge $t0, 34724, label751
	j label752
label751:
	lw $t1, -3888($fp)
	li $t1, 1
	sw $t1, -3888($fp)
label752:
	li $t2, 0
	sw $t2, -3892($fp)
	li $t4, 61802
	lw $t5, -644($fp)
	mul $t3, $t4, $t5
	sw $t3, -3896($fp)
	lw $t6, -3896($fp)
	ble $t6, 4594, label753
	j label754
label753:
	lw $t0, -3892($fp)
	li $t0, 1
	sw $t0, -3892($fp)
label754:
	lw $t1, -264($fp)
	lw $t2, -3832($fp)
	move $t1, $t2
	sw $t1, -264($fp)
	lw $t4, -3832($fp)
	move $t3, $t4
	sw $t3, -3900($fp)
	lw $a0, -3900($fp)
	lw $a1, -3892($fp)
	lw $a2, -3888($fp)
	lw $a3, -3884($fp)
	lw $s0, -3880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t5, $v0
	sw $t5, -3904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3904($fp)
	bgt $t6, 18055, label746
	j label745
label746:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3908($fp)
	lw $t4, -660($fp)
	lw $t5, -3908($fp)
	add $t3, $t4, $t5
	sw $t3, -3912($fp)
	lw $t6, -3912($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label744
	j label745
label744:
	lw $t0, -3872($fp)
	li $t0, 1
	sw $t0, -3872($fp)
label745:
	lw $t1, -772($fp)
	lw $t2, -3872($fp)
	move $t1, $t2
	sw $t1, -772($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3916($fp)
	lw $t0, -392($fp)
	lw $t1, -3916($fp)
	add $t6, $t0, $t1
	sw $t6, -3920($fp)
	j label755
label732:
	lw $t3, -836($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3924($fp)
	lw $t6, -692($fp)
	lw $t0, -3924($fp)
	add $t5, $t6, $t0
	sw $t5, -3928($fp)
	lw $t2, -3928($fp)
	li $t3, 61802
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -3932($fp)
	lw $t4, -3932($fp)
	bne $t4, 0, label759
	j label758
label759:
	li $t5, 0
	sw $t5, -3936($fp)
	lw $t6, -540($fp)
	bgt $t6, 4654, label760
	j label761
label760:
	lw $t0, -3936($fp)
	li $t0, 1
	sw $t0, -3936($fp)
label761:
	lw $t1, -3936($fp)
	ble $t1, 17912, label756
	j label758
label758:
	li $t2, 0
	sw $t2, -3940($fp)
	lw $t4, -844($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -3944($fp)
	lw $t6, -3944($fp)
	bge $t6, 20759, label762
	j label763
label762:
	lw $t0, -3940($fp)
	li $t0, 1
	sw $t0, -3940($fp)
label763:
	li $t2, 0
	lw $t3, -536($fp)
	sub $t1, $t2, $t3
	sw $t1, -3948($fp)
	lw $t4, -3940($fp)
	lw $t5, -3948($fp)
	bgt $t4, $t5, label756
	j label757
label756:
	lw $t6, -3952($fp)
	li $t6, 14379
	sw $t6, -3952($fp)
	lw $t0, -3956($fp)
	li $t0, 56481
	sw $t0, -3956($fp)
	li $t1, 0
	sw $t1, -3960($fp)
	lw $t2, -396($fp)
	bne $t2, 0, label767
	j label766
label766:
	lw $t3, -3960($fp)
	li $t3, 1
	sw $t3, -3960($fp)
label767:
	lw $t5, -3960($fp)
	li $t6, 4042
	add $t4, $t5, $t6
	sw $t4, -3964($fp)
	lw $t1, -3964($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3968($fp)
	lw $t4, -732($fp)
	lw $t5, -3968($fp)
	add $t3, $t4, $t5
	sw $t3, -3972($fp)
	li $t0, 0
	lw $t1, -736($fp)
	sub $t6, $t0, $t1
	sw $t6, -3976($fp)
	li $t3, 23353
	lw $t4, -3976($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3980($fp)
	lw $t5, -3972($fp)
	lw $t6, -3980($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label764
	j label765
label764:
label765:
	li $t1, 0
	lw $t2, -740($fp)
	sub $t0, $t1, $t2
	sw $t0, -3984($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3988($fp)
	lw $t0, -732($fp)
	lw $t1, -3988($fp)
	add $t6, $t0, $t1
	sw $t6, -3992($fp)
	li $t3, 0
	li $t4, 39094
	sub $t2, $t3, $t4
	sw $t2, -3996($fp)
	lw $t6, -3992($fp)
	lw $t0, -3996($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -4000($fp)
	lw $t1, -3984($fp)
	lw $t2, -4000($fp)
	bne $t1, $t2, label768
	j label769
label768:
label769:
	li $t4, 9813
	lw $t5, -764($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4004($fp)
	lw $t0, -4004($fp)
	lw $t1, -884($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4008($fp)
	li $t2, 0
	sw $t2, -4012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t3, $v0
	sw $t3, -4016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4016($fp)
	bne $t4, 0, label775
	j label774
label774:
	lw $t5, -4012($fp)
	li $t5, 1
	sw $t5, -4012($fp)
label775:
	li $t6, 0
	sw $t6, -4020($fp)
	lw $t1, -408($fp)
	li $t2, 42056
	mul $t0, $t1, $t2
	sw $t0, -4024($fp)
	lw $t3, -4024($fp)
	lw $t4, -404($fp)
	blt $t3, $t4, label776
	j label777
label776:
	lw $t5, -4020($fp)
	li $t5, 1
	sw $t5, -4020($fp)
label777:
	lw $t0, -836($fp)
	li $t1, 37704
	sub $t6, $t0, $t1
	sw $t6, -4028($fp)
	lw $t3, -4028($fp)
	lw $t4, -336($fp)
	sub $t2, $t3, $t4
	sw $t2, -4032($fp)
	lw $t5, -268($fp)
	lw $t6, -3952($fp)
	move $t5, $t6
	sw $t5, -268($fp)
	lw $t1, -3952($fp)
	move $t0, $t1
	sw $t0, -4036($fp)
	li $t2, 0
	sw $t2, -4040($fp)
	lw $t4, -740($fp)
	lw $t5, -468($fp)
	sub $t3, $t4, $t5
	sw $t3, -4044($fp)
	lw $t6, -4044($fp)
	bne $t6, 0, label778
	j label780
label780:
	j label779
label778:
	lw $t0, -4040($fp)
	li $t0, 1
	sw $t0, -4040($fp)
label779:
	lw $a0, -4040($fp)
	li $a1, 12414
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t1, $v0
	sw $t1, -4048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4048($fp)
	lw $a1, -4036($fp)
	lw $a2, -4032($fp)
	lw $a3, -4020($fp)
	lw $s0, -4012($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t2, $v0
	sw $t2, -4052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4008($fp)
	lw $t5, -4052($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4056($fp)
	lw $t6, -4056($fp)
	bne $t6, 0, label773
	j label771
label773:
	li $t1, 54456
	li $t2, 14527
	add $t0, $t1, $t2
	sw $t0, -4060($fp)
	lw $t3, -4060($fp)
	beq $t3, 52685, label772
	j label771
label772:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4064($fp)
	lw $t1, -364($fp)
	lw $t2, -4064($fp)
	add $t0, $t1, $t2
	sw $t0, -4068($fp)
	lw $t4, -4068($fp)
	lw $t5, -3956($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -4072($fp)
	lw $t6, -4072($fp)
	bne $t6, 0, label770
	j label771
label770:
label771:
	j label781
label757:
	li $t0, 0
	sw $t0, -4076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t1, $v0
	sw $t1, -4080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4080($fp)
	li $t4, 37120
	div $t3, $t4
	mflo $t2
	sw $t2, -4084($fp)
	li $t6, 55186
	li $t0, 26085
	mul $t5, $t6, $t0
	sw $t5, -4088($fp)
	li $t2, 0
	lw $t3, -4088($fp)
	sub $t1, $t2, $t3
	sw $t1, -4092($fp)
	li $t4, 0
	sw $t4, -4096($fp)
	li $t6, 0
	li $t0, 55174
	sub $t5, $t6, $t0
	sw $t5, -4100($fp)
	lw $t1, -4100($fp)
	bne $t1, 19031, label787
	j label788
label787:
	lw $t2, -4096($fp)
	li $t2, 1
	sw $t2, -4096($fp)
label788:
	lw $a0, -4096($fp)
	lw $a1, -4092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t3, $v0
	sw $t3, -4104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4084($fp)
	lw $t5, -4104($fp)
	bne $t4, $t5, label785
	j label786
label785:
	lw $t6, -4076($fp)
	li $t6, 1
	sw $t6, -4076($fp)
label786:
	lw $t0, -4076($fp)
	blt $t0, 21525, label784
	j label783
label784:
	li $t1, 0
	sw $t1, -4108($fp)
	j label791
label791:
	lw $t2, -368($fp)
	bne $t2, 0, label789
	j label790
label789:
	lw $t3, -4108($fp)
	li $t3, 1
	sw $t3, -4108($fp)
label790:
	lw $t5, -4108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4112($fp)
	lw $t1, -364($fp)
	lw $t2, -4112($fp)
	add $t0, $t1, $t2
	sw $t0, -4116($fp)
	lw $t3, -4116($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label782
	j label783
label782:
	li $t4, 0
	sw $t4, -4120($fp)
	li $t5, 0
	sw $t5, -4124($fp)
	lw $t6, -792($fp)
	bge $t6, 16437, label796
	j label797
label796:
	lw $t0, -4124($fp)
	li $t0, 1
	sw $t0, -4124($fp)
label797:
	lw $t1, -4124($fp)
	bge $t1, 13919, label794
	j label795
label794:
	lw $t2, -4120($fp)
	li $t2, 1
	sw $t2, -4120($fp)
label795:
	lw $t4, -4120($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4128($fp)
	lw $t0, -588($fp)
	lw $t1, -4128($fp)
	add $t6, $t0, $t1
	sw $t6, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t2, $v0
	sw $t2, -4136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4132($fp)
	lw $t4, -4136($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label792
	j label793
label792:
	li $t5, 0
	sw $t5, -4140($fp)
	lw $t6, -372($fp)
	bne $t6, 0, label799
	j label798
label798:
	lw $t0, -4140($fp)
	li $t0, 1
	sw $t0, -4140($fp)
label799:
	j label800
label793:
	li $t1, 0
	sw $t1, -4144($fp)
	li $t3, 0
	li $t4, 41898
	sub $t2, $t3, $t4
	sw $t2, -4148($fp)
	lw $t6, -4148($fp)
	lw $t0, -472($fp)
	sub $t5, $t6, $t0
	sw $t5, -4152($fp)
	lw $t1, -4152($fp)
	bne $t1, 0, label803
	j label802
label803:
	li $t3, 0
	lw $t4, -876($fp)
	sub $t2, $t3, $t4
	sw $t2, -4156($fp)
	lw $t5, -4156($fp)
	bne $t5, 0, label801
	j label802
label801:
	lw $t6, -4144($fp)
	li $t6, 1
	sw $t6, -4144($fp)
label802:
	lw $t1, -4144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4160($fp)
	lw $t4, -392($fp)
	lw $t5, -4160($fp)
	add $t3, $t4, $t5
	sw $t3, -4164($fp)
label800:
	j label804
label783:
	lw $t0, -396($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4168($fp)
	lw $t3, -260($fp)
	lw $t4, -4168($fp)
	add $t2, $t3, $t4
	sw $t2, -4172($fp)
	li $t6, 0
	lw $t0, -4172($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -4176($fp)
	li $t2, 0
	lw $t3, -4176($fp)
	sub $t1, $t2, $t3
	sw $t1, -4180($fp)
	li $t5, 0
	lw $t6, -4180($fp)
	sub $t4, $t5, $t6
	sw $t4, -4184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t0, $v0
	sw $t0, -4188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label804:
label781:
label755:
	j label728
label730:
label727:
label691:
	j label559
label561:
	j label805
label558:
	li $t1, 0
	sw $t1, -4192($fp)
	lw $t3, -408($fp)
	li $t4, 21092
	div $t3, $t4
	mflo $t2
	sw $t2, -4196($fp)
	lw $t6, -4196($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4200($fp)
	lw $t2, -524($fp)
	lw $t3, -4200($fp)
	add $t1, $t2, $t3
	sw $t1, -4204($fp)
	lw $t4, -4204($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label809
	j label807
label809:
	lw $t6, -768($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4208($fp)
	lw $t2, -392($fp)
	lw $t3, -4208($fp)
	add $t1, $t2, $t3
	sw $t1, -4212($fp)
	lw $t4, -4212($fp)
	lw $s3, 0($t4)
	beq $s3, 31831, label808
	j label807
label808:
	lw $t6, -624($fp)
	lw $t0, -400($fp)
	mul $t5, $t6, $t0
	sw $t5, -4216($fp)
	lw $t2, -4216($fp)
	lw $t3, -404($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4220($fp)
	lw $t5, -4220($fp)
	lw $t6, -156($fp)
	mul $t4, $t5, $t6
	sw $t4, -4224($fp)
	lw $t0, -4224($fp)
	bne $t0, 0, label806
	j label807
label806:
	lw $t1, -4192($fp)
	li $t1, 1
	sw $t1, -4192($fp)
label807:
	lw $t2, -4192($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label805:
label556:
	lw $t3, -4228($fp)
	li $t3, 62658
	sw $t3, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4228($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4232($fp)
	li $t0, 22777
	li $t1, 1164
	div $t0, $t1
	mflo $t6
	sw $t6, -4236($fp)
	lw $t2, -4236($fp)
	bge $t2, 35471, label810
	j label811
label810:
	lw $t3, -4232($fp)
	li $t3, 1
	sw $t3, -4232($fp)
label811:
	lw $t4, -792($fp)
	lw $t5, -4232($fp)
	move $t4, $t5
	sw $t4, -792($fp)
	lw $t0, -4232($fp)
	move $t6, $t0
	sw $t6, -4240($fp)
	lw $t1, -4240($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -452($fp)
	lw $t3, -744($fp)
	move $t2, $t3
	sw $t2, -452($fp)
	lw $t5, -744($fp)
	move $t4, $t5
	sw $t4, -4244($fp)
	lw $t0, -4244($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4248($fp)
	lw $t3, -828($fp)
	lw $t4, -4248($fp)
	add $t2, $t3, $t4
	sw $t2, -4252($fp)
	lw $t5, -4252($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label814
	j label813
label814:
	li $t0, 58824
	lw $t1, -408($fp)
	sub $t6, $t0, $t1
	sw $t6, -4256($fp)
	lw $t3, -4256($fp)
	lw $t4, -464($fp)
	sub $t2, $t3, $t4
	sw $t2, -4260($fp)
	lw $t5, -4260($fp)
	lw $t6, -464($fp)
	blt $t5, $t6, label812
	j label813
label812:
	li $t1, 56372
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -4264($fp)
	lw $t4, -4264($fp)
	li $t5, 32382
	div $t4, $t5
	mflo $t3
	sw $t3, -4268($fp)
	li $t6, 0
	sw $t6, -4272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t0, $v0
	sw $t0, -4276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4276($fp)
	bne $t1, 0, label820
	j label819
label820:
	lw $t2, -740($fp)
	bne $t2, 0, label818
	j label819
label818:
	lw $t3, -4272($fp)
	li $t3, 1
	sw $t3, -4272($fp)
label819:
	lw $t4, -836($fp)
	li $t4, 649
	sw $t4, -836($fp)
	li $t5, 649
	sw $t5, -4280($fp)
	li $t6, 0
	sw $t6, -4284($fp)
	li $t0, 0
	sw $t0, -4288($fp)
	j label824
label823:
	lw $t1, -4288($fp)
	li $t1, 1
	sw $t1, -4288($fp)
label824:
	lw $t2, -4288($fp)
	lw $t3, -328($fp)
	beq $t2, $t3, label821
	j label822
label821:
	lw $t4, -4284($fp)
	li $t4, 1
	sw $t4, -4284($fp)
label822:
	li $t5, 0
	sw $t5, -4292($fp)
	li $t6, 0
	sw $t6, -4296($fp)
	lw $t0, -40($fp)
	lw $t1, -200($fp)
	bne $t0, $t1, label827
	j label828
label827:
	lw $t2, -4296($fp)
	li $t2, 1
	sw $t2, -4296($fp)
label828:
	lw $t3, -4296($fp)
	lw $t4, -464($fp)
	bne $t3, $t4, label825
	j label826
label825:
	lw $t5, -4292($fp)
	li $t5, 1
	sw $t5, -4292($fp)
label826:
	lw $a0, -4292($fp)
	lw $a1, -4284($fp)
	li $a2, 38455
	lw $a3, -4280($fp)
	lw $s0, -4272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t6, $v0
	sw $t6, -4300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4268($fp)
	lw $t2, -4300($fp)
	mul $t0, $t1, $t2
	sw $t0, -4304($fp)
	lw $t3, -4304($fp)
	lw $t4, -832($fp)
	ble $t3, $t4, label815
	j label817
label817:
	li $t6, 33669
	li $t0, 59006
	mul $t5, $t6, $t0
	sw $t5, -4308($fp)
	li $t2, 0
	lw $t3, -4308($fp)
	sub $t1, $t2, $t3
	sw $t1, -4312($fp)
	lw $t5, -844($fp)
	li $t6, 27590
	div $t5, $t6
	mflo $t4
	sw $t4, -4316($fp)
	lw $t0, -4312($fp)
	lw $t1, -4316($fp)
	beq $t0, $t1, label815
	j label816
label815:
	lw $t2, -600($fp)
	li $t2, 61401
	sw $t2, -600($fp)
	li $t3, 61401
	sw $t3, -4320($fp)
	li $t4, 0
	sw $t4, -4324($fp)
	lw $t6, -604($fp)
	lw $t0, -840($fp)
	mul $t5, $t6, $t0
	sw $t5, -4328($fp)
	lw $t1, -4328($fp)
	bne $t1, 0, label831
	j label830
label831:
	lw $t2, -644($fp)
	bne $t2, 0, label829
	j label830
label829:
	lw $t3, -4324($fp)
	li $t3, 1
	sw $t3, -4324($fp)
label830:
	lw $t4, -200($fp)
	lw $t5, -4228($fp)
	move $t4, $t5
	sw $t4, -200($fp)
	lw $t0, -4228($fp)
	move $t6, $t0
	sw $t6, -4332($fp)
	lw $a0, -4332($fp)
	lw $a1, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t1, $v0
	sw $t1, -4336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4340($fp)
	li $t4, 0
	lw $t5, -856($fp)
	sub $t3, $t4, $t5
	sw $t3, -4344($fp)
	lw $t6, -4344($fp)
	lw $t0, -776($fp)
	bge $t6, $t0, label832
	j label833
label832:
	lw $t1, -4340($fp)
	li $t1, 1
	sw $t1, -4340($fp)
label833:
	lw $t3, -792($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4348($fp)
	lw $t6, -324($fp)
	lw $t0, -4348($fp)
	add $t5, $t6, $t0
	sw $t5, -4352($fp)
	lw $t2, -4352($fp)
	lw $t3, -764($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -4356($fp)
	lw $a0, -4356($fp)
	lw $a1, -4340($fp)
	lw $a2, -4336($fp)
	lw $a3, -4320($fp)
	lw $s0, -596($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t4, $v0
	sw $t4, -4360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label834
label816:
	li $t5, 0
	sw $t5, -4364($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4368($fp)
	lw $t3, -588($fp)
	lw $t4, -4368($fp)
	add $t2, $t3, $t4
	sw $t2, -4372($fp)
	li $t6, 0
	lw $t0, -4372($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -4376($fp)
	lw $t1, -4376($fp)
	bne $t1, 0, label838
	j label837
label837:
	lw $t2, -4364($fp)
	li $t2, 1
	sw $t2, -4364($fp)
label838:
	lw $t4, -336($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4380($fp)
	lw $t0, -616($fp)
	lw $t1, -4380($fp)
	add $t6, $t0, $t1
	sw $t6, -4384($fp)
	lw $t3, -4364($fp)
	lw $t4, -4384($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -4388($fp)
	lw $t5, -4388($fp)
	bne $t5, 0, label835
	j label836
label835:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4392($fp)
	lw $t3, -140($fp)
	lw $t4, -4392($fp)
	add $t2, $t3, $t4
	sw $t2, -4396($fp)
	lw $t6, -884($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4400($fp)
	lw $t2, -444($fp)
	lw $t3, -4400($fp)
	add $t1, $t2, $t3
	sw $t1, -4404($fp)
	lw $t5, -4396($fp)
	lw $t6, -4404($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -4408($fp)
	li $t1, 32984
	lw $t2, -4408($fp)
	sub $t0, $t1, $t2
	sw $t0, -4412($fp)
	lw $t3, -4412($fp)
	bne $t3, 0, label839
	j label840
label839:
	li $t4, 0
	sw $t4, -4416($fp)
	li $t5, 0
	sw $t5, -4420($fp)
	j label845
label845:
	lw $t6, -4420($fp)
	li $t6, 1
	sw $t6, -4420($fp)
label846:
	li $t1, 0
	lw $t2, -4420($fp)
	sub $t0, $t1, $t2
	sw $t0, -4424($fp)
	li $t3, 0
	sw $t3, -4428($fp)
	li $t4, 0
	sw $t4, -4432($fp)
	lw $t5, -32($fp)
	lw $t6, -368($fp)
	beq $t5, $t6, label849
	j label850
label849:
	lw $t0, -4432($fp)
	li $t0, 1
	sw $t0, -4432($fp)
label850:
	lw $t1, -4432($fp)
	beq $t1, 24385, label847
	j label848
label847:
	lw $t2, -4428($fp)
	li $t2, 1
	sw $t2, -4428($fp)
label848:
	li $t3, 0
	sw $t3, -4436($fp)
	lw $t4, -276($fp)
	bne $t4, 0, label851
	j label852
label851:
	lw $t5, -4436($fp)
	li $t5, 1
	sw $t5, -4436($fp)
label852:
	lw $t0, -880($fp)
	li $t1, 2718
	div $t0, $t1
	mflo $t6
	sw $t6, -4440($fp)
	lw $t3, -4440($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -4444($fp)
	lw $t5, -628($fp)
	lw $t6, -328($fp)
	move $t5, $t6
	sw $t5, -628($fp)
	lw $t1, -328($fp)
	move $t0, $t1
	sw $t0, -4448($fp)
	lw $a0, -4448($fp)
	lw $a1, -4444($fp)
	lw $a2, -4436($fp)
	lw $a3, -4428($fp)
	lw $s0, -4424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t2, $v0
	sw $t2, -4452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -620($fp)
	lw $t5, -4452($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4456($fp)
	li $t0, 0
	lw $t1, -4456($fp)
	sub $t6, $t0, $t1
	sw $t6, -4460($fp)
	lw $t2, -4460($fp)
	bne $t2, 0, label844
	j label843
label843:
	lw $t3, -4416($fp)
	li $t3, 1
	sw $t3, -4416($fp)
label844:
	lw $t4, -4416($fp)
	bne $t4, 22622, label841
	j label842
label841:
label842:
	j label853
label840:
	li $t6, 46093
	lw $t0, -760($fp)
	mul $t5, $t6, $t0
	sw $t5, -4464($fp)
	lw $t2, -4464($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4468($fp)
	lw $t5, -616($fp)
	lw $t6, -4468($fp)
	add $t4, $t5, $t6
	sw $t4, -4472($fp)
	lw $t0, -764($fp)
	lw $t1, -4472($fp)
	lw $t0, 0($t1)
	sw $t0, -764($fp)
	li $t2, 0
	sw $t2, -4476($fp)
	lw $t3, -404($fp)
	bne $t3, 0, label859
	j label857
label859:
	j label857
label858:
	j label857
label856:
	lw $t4, -4476($fp)
	li $t4, 1
	sw $t4, -4476($fp)
label857:
	li $t5, 0
	sw $t5, -4480($fp)
	lw $t6, -448($fp)
	lw $t0, -452($fp)
	beq $t6, $t0, label862
	j label861
label862:
	lw $t1, -752($fp)
	bne $t1, 0, label860
	j label861
label860:
	lw $t2, -4480($fp)
	li $t2, 1
	sw $t2, -4480($fp)
label861:
	lw $a0, -4480($fp)
	lw $a1, -4476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t3, $v0
	sw $t3, -4484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -4484($fp)
	sub $t4, $t5, $t6
	sw $t4, -4488($fp)
	lw $t1, -156($fp)
	lw $t2, -4488($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4492($fp)
	li $t3, 0
	sw $t3, -4496($fp)
	li $t4, 0
	sw $t4, -4500($fp)
	li $t6, 1649
	lw $t0, -200($fp)
	sub $t5, $t6, $t0
	sw $t5, -4504($fp)
	lw $t1, -4504($fp)
	bne $t1, 0, label865
	j label867
label867:
	j label866
label865:
	lw $t2, -4500($fp)
	li $t2, 1
	sw $t2, -4500($fp)
label866:
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4508($fp)
	lw $t0, -588($fp)
	lw $t1, -4508($fp)
	add $t6, $t0, $t1
	sw $t6, -4512($fp)
	lw $t3, -4512($fp)
	lw $t4, -456($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -4516($fp)
	lw $a0, -4516($fp)
	lw $a1, -4500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t5, $v0
	sw $t5, -4520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4520($fp)
	bne $t6, 0, label864
	j label863
label863:
	lw $t0, -4496($fp)
	li $t0, 1
	sw $t0, -4496($fp)
label864:
	lw $t1, -4492($fp)
	lw $t2, -4496($fp)
	bgt $t1, $t2, label854
	j label855
label854:
	li $t3, 0
	sw $t3, -4524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t4, $v0
	sw $t4, -4528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4528($fp)
	bne $t5, 0, label869
	j label868
label868:
	lw $t6, -4524($fp)
	li $t6, 1
	sw $t6, -4524($fp)
label869:
	j label870
label855:
	lw $t0, -548($fp)
	bne $t0, 0, label873
	j label872
label873:
	li $t2, 0
	lw $t3, -740($fp)
	sub $t1, $t2, $t3
	sw $t1, -4532($fp)
	lw $t4, -4532($fp)
	bne $t4, 0, label871
	j label872
label871:
label872:
label870:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t5, $v0
	sw $t5, -4536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4536($fp)
	bne $t6, 0, label876
	j label875
label876:
	lw $t0, -624($fp)
	bne $t0, 0, label875
	j label874
label874:
label875:
	li $t2, 0
	li $t3, 42902
	sub $t1, $t2, $t3
	sw $t1, -4540($fp)
	lw $t4, -4540($fp)
	bgt $t4, 30408, label877
	j label881
label881:
	lw $t6, -460($fp)
	li $t0, 18213
	div $t6, $t0
	mflo $t5
	sw $t5, -4544($fp)
	lw $t1, -4544($fp)
	bne $t1, 0, label877
	j label880
label880:
	j label879
label879:
	li $t3, 62791
	li $t4, 18863
	mul $t2, $t3, $t4
	sw $t2, -4548($fp)
	lw $t6, -736($fp)
	lw $t0, -4548($fp)
	add $t5, $t6, $t0
	sw $t5, -4552($fp)
	lw $t1, -4552($fp)
	bne $t1, 0, label877
	j label878
label877:
label878:
label853:
	j label882
label836:
label882:
label834:
label813:
	li $t2, 0
	sw $t2, -4556($fp)
	j label886
label886:
	lw $t3, -4556($fp)
	li $t3, 1
	sw $t3, -4556($fp)
label887:
	li $t4, 0
	sw $t4, -4560($fp)
	li $t6, 0
	lw $t0, -832($fp)
	sub $t5, $t6, $t0
	sw $t5, -4564($fp)
	lw $t1, -4564($fp)
	bne $t1, 0, label889
	j label888
label888:
	lw $t2, -4560($fp)
	li $t2, 1
	sw $t2, -4560($fp)
label889:
	lw $t3, -4556($fp)
	lw $t4, -4560($fp)
	beq $t3, $t4, label885
	j label884
label885:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t5, $v0
	sw $t5, -4568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4568($fp)
	bne $t6, 0, label883
	j label884
label883:
label884:
	lw $t0, -464($fp)
	lw $t1, -468($fp)
	move $t0, $t1
	sw $t0, -464($fp)
	la $t2, -4608($fp)
	sw $t2, -4612($fp)
	la $t3, -4648($fp)
	sw $t3, -4652($fp)
	lw $t4, -4572($fp)
	li $t4, 1805
	sw $t4, -4572($fp)
	lw $t5, -4576($fp)
	li $t5, 31926
	sw $t5, -4576($fp)
	lw $t6, -4580($fp)
	li $t6, 45890
	sw $t6, -4580($fp)
	lw $t0, -4584($fp)
	li $t0, 60812
	sw $t0, -4584($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4656($fp)
	lw $t5, -4612($fp)
	lw $t6, -4656($fp)
	add $t4, $t5, $t6
	sw $t4, -4660($fp)
	lw $t0, -4660($fp)
	li $s2, 59517
	sw $t0, -4660($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4664($fp)
	lw $t5, -4612($fp)
	lw $t6, -4664($fp)
	add $t4, $t5, $t6
	sw $t4, -4668($fp)
	lw $t0, -4668($fp)
	li $s2, 1172
	sw $t0, -4668($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4672($fp)
	lw $t5, -4612($fp)
	lw $t6, -4672($fp)
	add $t4, $t5, $t6
	sw $t4, -4676($fp)
	lw $t0, -4676($fp)
	li $s2, 56677
	sw $t0, -4676($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4680($fp)
	lw $t5, -4612($fp)
	lw $t6, -4680($fp)
	add $t4, $t5, $t6
	sw $t4, -4684($fp)
	lw $t0, -4684($fp)
	li $s2, 14955
	sw $t0, -4684($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4688($fp)
	lw $t5, -4612($fp)
	lw $t6, -4688($fp)
	add $t4, $t5, $t6
	sw $t4, -4692($fp)
	lw $t0, -4692($fp)
	li $s2, 43482
	sw $t0, -4692($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4696($fp)
	lw $t5, -4612($fp)
	lw $t6, -4696($fp)
	add $t4, $t5, $t6
	sw $t4, -4700($fp)
	lw $t0, -4700($fp)
	li $s2, 24125
	sw $t0, -4700($fp)
	sw $s2, 0($t0)
	lw $t1, -4616($fp)
	li $t1, 25580
	sw $t1, -4616($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4704($fp)
	lw $t6, -4652($fp)
	lw $t0, -4704($fp)
	add $t5, $t6, $t0
	sw $t5, -4708($fp)
	lw $t1, -4708($fp)
	li $s2, 46342
	sw $t1, -4708($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4712($fp)
	lw $t6, -4652($fp)
	lw $t0, -4712($fp)
	add $t5, $t6, $t0
	sw $t5, -4716($fp)
	lw $t1, -4716($fp)
	li $s2, 46747
	sw $t1, -4716($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4720($fp)
	lw $t6, -4652($fp)
	lw $t0, -4720($fp)
	add $t5, $t6, $t0
	sw $t5, -4724($fp)
	lw $t1, -4724($fp)
	li $s2, 55236
	sw $t1, -4724($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4728($fp)
	lw $t6, -4652($fp)
	lw $t0, -4728($fp)
	add $t5, $t6, $t0
	sw $t5, -4732($fp)
	lw $t1, -4732($fp)
	li $s2, 5191
	sw $t1, -4732($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4736($fp)
	lw $t6, -4652($fp)
	lw $t0, -4736($fp)
	add $t5, $t6, $t0
	sw $t5, -4740($fp)
	lw $t1, -4740($fp)
	li $s2, 49465
	sw $t1, -4740($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4744($fp)
	lw $t6, -4652($fp)
	lw $t0, -4744($fp)
	add $t5, $t6, $t0
	sw $t5, -4748($fp)
	lw $t1, -4748($fp)
	li $s2, 35793
	sw $t1, -4748($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4752($fp)
	lw $t6, -4652($fp)
	lw $t0, -4752($fp)
	add $t5, $t6, $t0
	sw $t5, -4756($fp)
	lw $t1, -4756($fp)
	li $s2, 43495
	sw $t1, -4756($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4760($fp)
	lw $t6, -4652($fp)
	lw $t0, -4760($fp)
	add $t5, $t6, $t0
	sw $t5, -4764($fp)
	lw $t1, -4764($fp)
	li $s2, 28545
	sw $t1, -4764($fp)
	sw $s2, 0($t1)
label890:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t2, $v0
	sw $t2, -4768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4768($fp)
	lw $a1, -4616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t3, $v0
	sw $t3, -4772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4772($fp)
	bne $t4, 0, label892
	j label891
label891:
	lw $t6, -756($fp)
	lw $t0, -548($fp)
	mul $t5, $t6, $t0
	sw $t5, -4776($fp)
	li $t1, 0
	sw $t1, -4780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t2, $v0
	sw $t2, -4784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4784($fp)
	lw $t4, -336($fp)
	bge $t3, $t4, label895
	j label896
label895:
	lw $t5, -4780($fp)
	li $t5, 1
	sw $t5, -4780($fp)
label896:
	li $t6, 0
	sw $t6, -4788($fp)
	li $t1, 0
	li $t2, 37443
	sub $t0, $t1, $t2
	sw $t0, -4792($fp)
	lw $t3, -4792($fp)
	bne $t3, 0, label899
	j label898
label899:
	lw $t4, -276($fp)
	bne $t4, 0, label897
	j label898
label897:
	lw $t5, -4788($fp)
	li $t5, 1
	sw $t5, -4788($fp)
label898:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4796($fp)
	lw $t3, -4652($fp)
	lw $t4, -4796($fp)
	add $t2, $t3, $t4
	sw $t2, -4800($fp)
	li $t6, 0
	lw $t0, -4800($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -4804($fp)
	lw $a0, -4804($fp)
	li $a1, 48095
	lw $a2, -4788($fp)
	lw $a3, -4780($fp)
	lw $s0, -4776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t1, $v0
	sw $t1, -4808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4812($fp)
	li $t4, 9936
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -4816($fp)
	lw $t0, -4816($fp)
	li $t1, 47650
	add $t6, $t0, $t1
	sw $t6, -4820($fp)
	lw $t3, -760($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4824($fp)
	lw $t6, -224($fp)
	lw $t0, -4824($fp)
	add $t5, $t6, $t0
	sw $t5, -4828($fp)
	lw $s1, -4828($fp)
	lw $a0, 0($s1)
	lw $a1, -4820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t1, $v0
	sw $t1, -4832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4832($fp)
	bne $t2, 0, label901
	j label900
label900:
	lw $t3, -4812($fp)
	li $t3, 1
	sw $t3, -4812($fp)
label901:
	lw $t4, -4808($fp)
	lw $t5, -4812($fp)
	beq $t4, $t5, label893
	j label894
label893:
	li $t6, 0
	sw $t6, -4836($fp)
	lw $t1, -532($fp)
	lw $t2, -736($fp)
	mul $t0, $t1, $t2
	sw $t0, -4840($fp)
	lw $t4, -4840($fp)
	li $t5, 39436
	div $t4, $t5
	mflo $t3
	sw $t3, -4844($fp)
	li $t6, 0
	sw $t6, -4848($fp)
	lw $t1, -460($fp)
	lw $t2, -792($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4852($fp)
	lw $t3, -4852($fp)
	lw $t4, -472($fp)
	beq $t3, $t4, label904
	j label905
label904:
	lw $t5, -4848($fp)
	li $t5, 1
	sw $t5, -4848($fp)
label905:
	li $t6, 0
	sw $t6, -4856($fp)
	j label906
label906:
	lw $t0, -4856($fp)
	li $t0, 1
	sw $t0, -4856($fp)
label907:
	lw $t2, -4856($fp)
	li $t3, 21416
	sub $t1, $t2, $t3
	sw $t1, -4860($fp)
	li $t4, 0
	sw $t4, -4864($fp)
	li $t5, 0
	sw $t5, -4868($fp)
	lw $t0, -604($fp)
	li $t1, 36691
	mul $t6, $t0, $t1
	sw $t6, -4872($fp)
	lw $t2, -4872($fp)
	lw $t3, -596($fp)
	bgt $t2, $t3, label910
	j label911
label910:
	lw $t4, -4868($fp)
	li $t4, 1
	sw $t4, -4868($fp)
label911:
	li $t5, 0
	sw $t5, -4876($fp)
	li $t6, 0
	sw $t6, -4880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t0, $v0
	sw $t0, -4884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4884($fp)
	bne $t1, 0, label915
	j label914
label914:
	lw $t2, -4880($fp)
	li $t2, 1
	sw $t2, -4880($fp)
label915:
	lw $a0, -4880($fp)
	lw $a1, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t3, $v0
	sw $t3, -4888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4888($fp)
	blt $t4, 47013, label912
	j label913
label912:
	lw $t5, -4876($fp)
	li $t5, 1
	sw $t5, -4876($fp)
label913:
	li $t0, 33636
	lw $t1, -480($fp)
	mul $t6, $t0, $t1
	sw $t6, -4892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t2, $v0
	sw $t2, -4896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4900($fp)
	li $t5, 38496
	li $t6, 13403
	mul $t4, $t5, $t6
	sw $t4, -4904($fp)
	lw $t0, -4904($fp)
	bne $t0, 0, label916
	j label918
label918:
	j label917
label916:
	lw $t1, -4900($fp)
	li $t1, 1
	sw $t1, -4900($fp)
label917:
	lw $a0, -4900($fp)
	lw $a1, -4896($fp)
	lw $a2, -4892($fp)
	lw $a3, -4876($fp)
	lw $s0, -4868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t2, $v0
	sw $t2, -4908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4908($fp)
	bne $t3, 0, label909
	j label908
label908:
	lw $t4, -4864($fp)
	li $t4, 1
	sw $t4, -4864($fp)
label909:
	li $t5, 0
	sw $t5, -4912($fp)
	li $t0, 33772
	li $t1, 7384
	sub $t6, $t0, $t1
	sw $t6, -4916($fp)
	lw $t2, -4916($fp)
	bne $t2, 0, label921
	j label920
label921:
	j label920
label919:
	lw $t3, -4912($fp)
	li $t3, 1
	sw $t3, -4912($fp)
label920:
	lw $a0, -4912($fp)
	lw $a1, -4864($fp)
	lw $a2, -4860($fp)
	lw $a3, -4848($fp)
	lw $s0, -4844($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t4, $v0
	sw $t4, -4920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4920($fp)
	bne $t5, 0, label902
	j label903
label902:
	lw $t6, -4836($fp)
	li $t6, 1
	sw $t6, -4836($fp)
label903:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4924($fp)
	lw $t4, -260($fp)
	lw $t5, -4924($fp)
	add $t3, $t4, $t5
	sw $t3, -4928($fp)
	lw $t6, -4580($fp)
	bne $t6, 0, label922
	j label923
label922:
	li $t1, 0
	lw $t2, -740($fp)
	sub $t0, $t1, $t2
	sw $t0, -4932($fp)
	lw $t3, -4932($fp)
	bne $t3, 0, label924
	j label925
label924:
	lw $t5, -748($fp)
	lw $t6, -4572($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4936($fp)
	li $t1, 0
	li $t2, 49038
	sub $t0, $t1, $t2
	sw $t0, -4940($fp)
	lw $t4, -4936($fp)
	lw $t5, -4940($fp)
	sub $t3, $t4, $t5
	sw $t3, -4944($fp)
	lw $t0, -4944($fp)
	lw $t1, -540($fp)
	sub $t6, $t0, $t1
	sw $t6, -4948($fp)
	lw $t3, -776($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4952($fp)
	lw $t6, -444($fp)
	lw $t0, -4952($fp)
	add $t5, $t6, $t0
	sw $t5, -4956($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4960($fp)
	lw $t5, -828($fp)
	lw $t6, -4960($fp)
	add $t4, $t5, $t6
	sw $t4, -4964($fp)
	lw $t1, -4956($fp)
	lw $t2, -4964($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	mul $t0, $s3, $s4
	sw $t0, -4968($fp)
	lw $t3, -4948($fp)
	lw $t4, -4968($fp)
	beq $t3, $t4, label926
	j label927
label926:
label927:
	j label928
label925:
	li $t5, 0
	sw $t5, -4972($fp)
	li $t6, 0
	sw $t6, -4976($fp)
	li $t0, 0
	sw $t0, -4980($fp)
	li $t2, 30249
	li $t3, 37620
	add $t1, $t2, $t3
	sw $t1, -4984($fp)
	lw $t4, -4984($fp)
	lw $t5, -832($fp)
	blt $t4, $t5, label934
	j label935
label934:
	lw $t6, -4980($fp)
	li $t6, 1
	sw $t6, -4980($fp)
label935:
	li $t1, 0
	lw $t2, -400($fp)
	sub $t0, $t1, $t2
	sw $t0, -4988($fp)
	lw $t3, -4980($fp)
	lw $t4, -4988($fp)
	ble $t3, $t4, label932
	j label933
label932:
	lw $t5, -4976($fp)
	li $t5, 1
	sw $t5, -4976($fp)
label933:
	lw $t0, -836($fp)
	li $t1, 44642
	mul $t6, $t0, $t1
	sw $t6, -4992($fp)
	li $t3, 0
	lw $t4, -4992($fp)
	sub $t2, $t3, $t4
	sw $t2, -4996($fp)
	lw $t5, -4976($fp)
	lw $t6, -4996($fp)
	bge $t5, $t6, label931
	j label930
label931:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t0, $v0
	sw $t0, -5000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5000($fp)
	bne $t1, 0, label929
	j label930
label929:
	lw $t2, -4972($fp)
	li $t2, 1
	sw $t2, -4972($fp)
label930:
	lw $t3, -4972($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label928:
label923:
	la $t4, -5052($fp)
	sw $t4, -5056($fp)
	lw $t5, -5004($fp)
	li $t5, 14178
	sw $t5, -5004($fp)
	lw $t6, -5008($fp)
	li $t6, 7877
	sw $t6, -5008($fp)
	lw $t0, -5012($fp)
	li $t0, 22602
	sw $t0, -5012($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5064($fp)
	lw $t5, -5056($fp)
	lw $t6, -5064($fp)
	add $t4, $t5, $t6
	sw $t4, -5068($fp)
	lw $t0, -5068($fp)
	li $s2, 42724
	sw $t0, -5068($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5072($fp)
	lw $t5, -5056($fp)
	lw $t6, -5072($fp)
	add $t4, $t5, $t6
	sw $t4, -5076($fp)
	lw $t0, -5076($fp)
	li $s2, 45320
	sw $t0, -5076($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5080($fp)
	lw $t5, -5056($fp)
	lw $t6, -5080($fp)
	add $t4, $t5, $t6
	sw $t4, -5084($fp)
	lw $t0, -5084($fp)
	li $s2, 5161
	sw $t0, -5084($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5088($fp)
	lw $t5, -5056($fp)
	lw $t6, -5088($fp)
	add $t4, $t5, $t6
	sw $t4, -5092($fp)
	lw $t0, -5092($fp)
	li $s2, 47472
	sw $t0, -5092($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5096($fp)
	lw $t5, -5056($fp)
	lw $t6, -5096($fp)
	add $t4, $t5, $t6
	sw $t4, -5100($fp)
	lw $t0, -5100($fp)
	li $s2, 54348
	sw $t0, -5100($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5104($fp)
	lw $t5, -5056($fp)
	lw $t6, -5104($fp)
	add $t4, $t5, $t6
	sw $t4, -5108($fp)
	lw $t0, -5108($fp)
	li $s2, 15098
	sw $t0, -5108($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5112($fp)
	lw $t5, -5056($fp)
	lw $t6, -5112($fp)
	add $t4, $t5, $t6
	sw $t4, -5116($fp)
	lw $t0, -5116($fp)
	li $s2, 29586
	sw $t0, -5116($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5120($fp)
	lw $t5, -5056($fp)
	lw $t6, -5120($fp)
	add $t4, $t5, $t6
	sw $t4, -5124($fp)
	lw $t0, -5124($fp)
	li $s2, 28248
	sw $t0, -5124($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5128($fp)
	lw $t5, -5056($fp)
	lw $t6, -5128($fp)
	add $t4, $t5, $t6
	sw $t4, -5132($fp)
	lw $t0, -5132($fp)
	li $s2, 43248
	sw $t0, -5132($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5136($fp)
	lw $t5, -5056($fp)
	lw $t6, -5136($fp)
	add $t4, $t5, $t6
	sw $t4, -5140($fp)
	lw $t0, -5140($fp)
	li $s2, 51002
	sw $t0, -5140($fp)
	sw $s2, 0($t0)
	lw $t1, -5060($fp)
	li $t1, 64939
	sw $t1, -5060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t2, $v0
	sw $t2, -5144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5144($fp)
	bne $t3, 0, label936
	j label937
label936:
	j label939
label938:
label939:
	li $t4, 0
	sw $t4, -5148($fp)
	li $t6, 0
	li $t0, 19103
	sub $t5, $t6, $t0
	sw $t5, -5152($fp)
	lw $t1, -840($fp)
	lw $t2, -5152($fp)
	ble $t1, $t2, label943
	j label944
label943:
	lw $t3, -5148($fp)
	li $t3, 1
	sw $t3, -5148($fp)
label944:
	lw $t4, -5148($fp)
	lw $t5, -156($fp)
	bge $t4, $t5, label940
	j label942
label942:
	li $t6, 0
	sw $t6, -5156($fp)
	lw $t0, -36($fp)
	bne $t0, 0, label946
	j label945
label945:
	lw $t1, -5156($fp)
	li $t1, 1
	sw $t1, -5156($fp)
label946:
	lw $t3, -788($fp)
	lw $t4, -5156($fp)
	sub $t2, $t3, $t4
	sw $t2, -5160($fp)
	lw $t5, -5160($fp)
	bne $t5, 0, label940
	j label941
label940:
label941:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t6, $v0
	sw $t6, -5164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label947
label937:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t0, $v0
	sw $t0, -5168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5168($fp)
	li $t3, 37899
	add $t1, $t2, $t3
	sw $t1, -5172($fp)
	lw $t4, -5172($fp)
	bgt $t4, 38128, label948
	j label950
label950:
	lw $t5, -528($fp)
	lw $t6, -5004($fp)
	bne $t5, $t6, label951
	j label949
label951:
	li $t1, 33093
	lw $t2, -5008($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5176($fp)
	lw $t3, -5176($fp)
	bne $t3, 0, label948
	j label949
label948:
label949:
label947:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5004($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5008($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5012($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5180($fp)
	lw $t4, -5056($fp)
	lw $t5, -5180($fp)
	add $t3, $t4, $t5
	sw $t3, -5184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5188($fp)
	lw $t4, -5056($fp)
	lw $t5, -5188($fp)
	add $t3, $t4, $t5
	sw $t3, -5192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5196($fp)
	lw $t4, -5056($fp)
	lw $t5, -5196($fp)
	add $t3, $t4, $t5
	sw $t3, -5200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5204($fp)
	lw $t4, -5056($fp)
	lw $t5, -5204($fp)
	add $t3, $t4, $t5
	sw $t3, -5208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5208($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5212($fp)
	lw $t4, -5056($fp)
	lw $t5, -5212($fp)
	add $t3, $t4, $t5
	sw $t3, -5216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5220($fp)
	lw $t4, -5056($fp)
	lw $t5, -5220($fp)
	add $t3, $t4, $t5
	sw $t3, -5224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5228($fp)
	lw $t4, -5056($fp)
	lw $t5, -5228($fp)
	add $t3, $t4, $t5
	sw $t3, -5232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5236($fp)
	lw $t4, -5056($fp)
	lw $t5, -5236($fp)
	add $t3, $t4, $t5
	sw $t3, -5240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5240($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5244($fp)
	lw $t4, -5056($fp)
	lw $t5, -5244($fp)
	add $t3, $t4, $t5
	sw $t3, -5248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5252($fp)
	lw $t4, -5056($fp)
	lw $t5, -5252($fp)
	add $t3, $t4, $t5
	sw $t3, -5256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5060($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -5260($fp)
	li $t2, 0
	sw $t2, -5264($fp)
	li $t3, 0
	sw $t3, -5268($fp)
	lw $t5, -5012($fp)
	li $t6, 6136
	add $t4, $t5, $t6
	sw $t4, -5272($fp)
	li $t1, 45513
	lw $t2, -856($fp)
	mul $t0, $t1, $t2
	sw $t0, -5276($fp)
	lw $t3, -5272($fp)
	lw $t4, -5276($fp)
	ble $t3, $t4, label956
	j label957
label956:
	lw $t5, -5268($fp)
	li $t5, 1
	sw $t5, -5268($fp)
label957:
	lw $t0, -792($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5280($fp)
	lw $t3, -5056($fp)
	lw $t4, -5280($fp)
	add $t2, $t3, $t4
	sw $t2, -5284($fp)
	lw $t5, -5268($fp)
	lw $t6, -5284($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label954
	j label955
label954:
	lw $t0, -5264($fp)
	li $t0, 1
	sw $t0, -5264($fp)
label955:
	li $t1, 0
	sw $t1, -5288($fp)
	j label960
label961:
	lw $t2, -780($fp)
	bne $t2, 0, label958
	j label960
label960:
	lw $t3, -368($fp)
	bne $t3, 0, label958
	j label959
label958:
	lw $t4, -5288($fp)
	li $t4, 1
	sw $t4, -5288($fp)
label959:
	li $t5, 0
	sw $t5, -5292($fp)
	lw $t6, -844($fp)
	beq $t6, 31049, label964
	j label963
label964:
	lw $t0, -276($fp)
	bne $t0, 0, label962
	j label963
label962:
	lw $t1, -5292($fp)
	li $t1, 1
	sw $t1, -5292($fp)
label963:
	li $t2, 0
	sw $t2, -5296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t3, $v0
	sw $t3, -5300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5300($fp)
	lw $t5, -5060($fp)
	bne $t4, $t5, label965
	j label966
label965:
	lw $t6, -5296($fp)
	li $t6, 1
	sw $t6, -5296($fp)
label966:
	lw $t1, -44($fp)
	li $t2, 2317
	sub $t0, $t1, $t2
	sw $t0, -5304($fp)
	lw $a0, -5304($fp)
	lw $a1, -336($fp)
	lw $a2, -5296($fp)
	lw $a3, -5292($fp)
	lw $s0, -5288($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t3, $v0
	sw $t3, -5308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5264($fp)
	lw $t5, -5308($fp)
	bgt $t4, $t5, label952
	j label953
label952:
	lw $t6, -5260($fp)
	li $t6, 1
	sw $t6, -5260($fp)
label953:
	lw $t0, -5260($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label967
label894:
	li $t2, 0
	li $t3, 41366
	sub $t1, $t2, $t3
	sw $t1, -5312($fp)
	lw $t5, -5312($fp)
	li $t6, 14552
	sub $t4, $t5, $t6
	sw $t4, -5316($fp)
	li $a0, 50237
	lw $a1, -5316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t0, $v0
	sw $t0, -5320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -5320($fp)
	sub $t1, $t2, $t3
	sw $t1, -5324($fp)
	lw $t4, -744($fp)
	lw $t5, -5324($fp)
	move $t4, $t5
	sw $t4, -744($fp)
	lw $t0, -5324($fp)
	move $t6, $t0
	sw $t6, -5328($fp)
	lw $t1, -5328($fp)
	bne $t1, 0, label968
	j label969
label968:
	la $t2, -5360($fp)
	sw $t2, -5364($fp)
	lw $t3, -5332($fp)
	li $t3, 15281
	sw $t3, -5332($fp)
	lw $t4, -5336($fp)
	li $t4, 44801
	sw $t4, -5336($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5380($fp)
	lw $t2, -5364($fp)
	lw $t3, -5380($fp)
	add $t1, $t2, $t3
	sw $t1, -5384($fp)
	lw $t4, -5384($fp)
	li $s2, 22321
	sw $t4, -5384($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5388($fp)
	lw $t2, -5364($fp)
	lw $t3, -5388($fp)
	add $t1, $t2, $t3
	sw $t1, -5392($fp)
	lw $t4, -5392($fp)
	li $s2, 59924
	sw $t4, -5392($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5396($fp)
	lw $t2, -5364($fp)
	lw $t3, -5396($fp)
	add $t1, $t2, $t3
	sw $t1, -5400($fp)
	lw $t4, -5400($fp)
	li $s2, 58980
	sw $t4, -5400($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5404($fp)
	lw $t2, -5364($fp)
	lw $t3, -5404($fp)
	add $t1, $t2, $t3
	sw $t1, -5408($fp)
	lw $t4, -5408($fp)
	li $s2, 30198
	sw $t4, -5408($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5412($fp)
	lw $t2, -5364($fp)
	lw $t3, -5412($fp)
	add $t1, $t2, $t3
	sw $t1, -5416($fp)
	lw $t4, -5416($fp)
	li $s2, 16990
	sw $t4, -5416($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5420($fp)
	lw $t2, -5364($fp)
	lw $t3, -5420($fp)
	add $t1, $t2, $t3
	sw $t1, -5424($fp)
	lw $t4, -5424($fp)
	li $s2, 36168
	sw $t4, -5424($fp)
	sw $s2, 0($t4)
	lw $t5, -5368($fp)
	li $t5, 9983
	sw $t5, -5368($fp)
	lw $t6, -5372($fp)
	li $t6, 22151
	sw $t6, -5372($fp)
	lw $t0, -5376($fp)
	li $t0, 18104
	sw $t0, -5376($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5428($fp)
	lw $t5, -588($fp)
	lw $t6, -5428($fp)
	add $t4, $t5, $t6
	sw $t4, -5432($fp)
	lw $t1, -5432($fp)
	lw $t2, -848($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -5436($fp)
	lw $t4, -5436($fp)
	lw $t5, -800($fp)
	mul $t3, $t4, $t5
	sw $t3, -5440($fp)
	li $t6, 0
	sw $t6, -5444($fp)
	lw $t0, -460($fp)
	bne $t0, 0, label973
	j label974
label973:
	lw $t1, -5444($fp)
	li $t1, 1
	sw $t1, -5444($fp)
label974:
	lw $t2, -5440($fp)
	lw $t3, -5444($fp)
	bge $t2, $t3, label972
	j label971
label972:
	lw $t5, -5376($fp)
	lw $t6, -200($fp)
	mul $t4, $t5, $t6
	sw $t4, -5448($fp)
	li $t1, 47690
	lw $t2, -884($fp)
	sub $t0, $t1, $t2
	sw $t0, -5452($fp)
	lw $t3, -5448($fp)
	lw $t4, -5452($fp)
	blt $t3, $t4, label970
	j label971
label970:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5456($fp)
	lw $t2, -212($fp)
	lw $t3, -5456($fp)
	add $t1, $t2, $t3
	sw $t1, -5460($fp)
	lw $t5, -200($fp)
	lw $t6, -5460($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -5464($fp)
	lw $t0, -5464($fp)
	bne $t0, 0, label975
	j label977
label977:
	lw $t2, -216($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5468($fp)
	lw $t5, -732($fp)
	lw $t6, -5468($fp)
	add $t4, $t5, $t6
	sw $t4, -5472($fp)
	lw $t0, -5472($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label975
	j label976
label975:
label976:
	j label978
label971:
label979:
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5476($fp)
	lw $t5, -588($fp)
	lw $t6, -5476($fp)
	add $t4, $t5, $t6
	sw $t4, -5480($fp)
	li $t1, 0
	lw $t2, -5480($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -5484($fp)
	lw $t3, -5484($fp)
	bne $t3, 0, label982
	j label981
label982:
	li $t4, 0
	sw $t4, -5488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t5, $v0
	sw $t5, -5492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5492($fp)
	bge $t6, 33157, label983
	j label984
label983:
	lw $t0, -5488($fp)
	li $t0, 1
	sw $t0, -5488($fp)
label984:
	lw $t2, -860($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5496($fp)
	lw $t5, -224($fp)
	lw $t6, -5496($fp)
	add $t4, $t5, $t6
	sw $t4, -5500($fp)
	lw $t0, -5488($fp)
	lw $t1, -5500($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label980
	j label981
label980:
	j label979
label981:
label978:
	lw $t2, -5504($fp)
	li $t2, 26446
	sw $t2, -5504($fp)
	lw $t3, -5508($fp)
	li $t3, 39686
	sw $t3, -5508($fp)
	li $t4, 0
	sw $t4, -5512($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5516($fp)
	lw $t2, -444($fp)
	lw $t3, -5516($fp)
	add $t1, $t2, $t3
	sw $t1, -5520($fp)
	lw $t4, -5520($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label989
	j label988
label988:
	lw $t5, -5512($fp)
	li $t5, 1
	sw $t5, -5512($fp)
label989:
	li $t0, 0
	lw $t1, -5512($fp)
	sub $t6, $t0, $t1
	sw $t6, -5524($fp)
	li $t3, 0
	li $t4, 12279
	sub $t2, $t3, $t4
	sw $t2, -5528($fp)
	lw $t5, -5524($fp)
	lw $t6, -5528($fp)
	bge $t5, $t6, label985
	j label987
label987:
	li $t1, 0
	lw $t2, -5504($fp)
	sub $t0, $t1, $t2
	sw $t0, -5532($fp)
	li $t4, 0
	lw $t5, -5532($fp)
	sub $t3, $t4, $t5
	sw $t3, -5536($fp)
	lw $t6, -5536($fp)
	bne $t6, 0, label990
	j label986
label990:
	lw $t1, -5508($fp)
	li $t2, 19817
	div $t1, $t2
	mflo $t0
	sw $t0, -5540($fp)
	lw $t3, -5540($fp)
	bne $t3, 0, label985
	j label986
label985:
label986:
	li $t4, 0
	sw $t4, -5544($fp)
	lw $t5, -4576($fp)
	bne $t5, 0, label992
	j label991
label991:
	lw $t6, -5544($fp)
	li $t6, 1
	sw $t6, -5544($fp)
label992:
	li $t1, 0
	li $t2, 4945
	sub $t0, $t1, $t2
	sw $t0, -5548($fp)
	li $t4, 0
	lw $t5, -5548($fp)
	sub $t3, $t4, $t5
	sw $t3, -5552($fp)
	lw $t0, -5544($fp)
	lw $t1, -5552($fp)
	mul $t6, $t0, $t1
	sw $t6, -5556($fp)
	lw $t3, -148($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5560($fp)
	lw $t6, -260($fp)
	lw $t0, -5560($fp)
	add $t5, $t6, $t0
	sw $t5, -5564($fp)
	li $t2, 57792
	lw $t3, -5564($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -5568($fp)
	li $t4, 0
	sw $t4, -5572($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5576($fp)
	lw $t2, -616($fp)
	lw $t3, -5576($fp)
	add $t1, $t2, $t3
	sw $t1, -5580($fp)
	lw $t4, -5580($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label994
	j label993
label993:
	lw $t5, -5572($fp)
	li $t5, 1
	sw $t5, -5572($fp)
label994:
	li $t6, 0
	sw $t6, -5584($fp)
	j label995
label995:
	lw $t0, -5584($fp)
	li $t0, 1
	sw $t0, -5584($fp)
label996:
	lw $t2, -5584($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5588($fp)
	lw $t5, -5364($fp)
	lw $t6, -5588($fp)
	add $t4, $t5, $t6
	sw $t4, -5592($fp)
	li $t1, 43904
	lw $t2, -5592($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -5596($fp)
	li $t4, 0
	li $t5, 44810
	sub $t3, $t4, $t5
	sw $t3, -5600($fp)
	li $t0, 0
	lw $t1, -5600($fp)
	sub $t6, $t0, $t1
	sw $t6, -5604($fp)
	lw $t2, -5604($fp)
	bne $t2, 0, label997
	j label999
label999:
	li $t3, 0
	sw $t3, -5608($fp)
	j label1000
label1000:
	lw $t4, -5608($fp)
	li $t4, 1
	sw $t4, -5608($fp)
label1001:
	li $t6, 0
	lw $t0, -5608($fp)
	sub $t5, $t6, $t0
	sw $t5, -5612($fp)
	li $t1, 0
	sw $t1, -5616($fp)
	li $t3, 0
	li $t4, 29812
	sub $t2, $t3, $t4
	sw $t2, -5620($fp)
	lw $t5, -5620($fp)
	lw $t6, -5372($fp)
	bne $t5, $t6, label1002
	j label1003
label1002:
	lw $t0, -5616($fp)
	li $t0, 1
	sw $t0, -5616($fp)
label1003:
	lw $a0, -5616($fp)
	lw $a1, -5612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t1, $v0
	sw $t1, -5624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -5624($fp)
	sub $t2, $t3, $t4
	sw $t2, -5628($fp)
	li $t6, 1595
	li $t0, 53573
	sub $t5, $t6, $t0
	sw $t5, -5632($fp)
	lw $t1, -5628($fp)
	lw $t2, -5632($fp)
	bne $t1, $t2, label997
	j label998
label997:
label998:
label1004:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t3, $v0
	sw $t3, -5636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5636($fp)
	li $t6, 23256
	div $t5, $t6
	mflo $t4
	sw $t4, -5640($fp)
	lw $t0, -5640($fp)
	bne $t0, 0, label1005
	j label1007
label1007:
	li $t2, 31793
	lw $t3, -4580($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5644($fp)
	li $t5, 0
	lw $t6, -452($fp)
	sub $t4, $t5, $t6
	sw $t4, -5648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t0, $v0
	sw $t0, -5652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -5652($fp)
	sub $t1, $t2, $t3
	sw $t1, -5656($fp)
	li $t4, 0
	sw $t4, -5660($fp)
	lw $t5, -264($fp)
	lw $t6, -328($fp)
	ble $t5, $t6, label1008
	j label1009
label1008:
	lw $t0, -5660($fp)
	li $t0, 1
	sw $t0, -5660($fp)
label1009:
	li $t1, 0
	sw $t1, -5664($fp)
	lw $t2, -5368($fp)
	bne $t2, 0, label1011
	j label1010
label1010:
	lw $t3, -5664($fp)
	li $t3, 1
	sw $t3, -5664($fp)
label1011:
	lw $t5, -5664($fp)
	li $t6, 5027
	div $t5, $t6
	mflo $t4
	sw $t4, -5668($fp)
	lw $a0, -5668($fp)
	lw $a1, -5660($fp)
	lw $a2, -5656($fp)
	lw $a3, -5648($fp)
	lw $s0, -5644($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t0, $v0
	sw $t0, -5672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5672($fp)
	bne $t1, 0, label1005
	j label1006
label1005:
	li $t2, 0
	sw $t2, -5676($fp)
	li $t3, 0
	sw $t3, -5680($fp)
	lw $t5, -268($fp)
	lw $t6, -272($fp)
	sub $t4, $t5, $t6
	sw $t4, -5684($fp)
	lw $t0, -5684($fp)
	bne $t0, 0, label1017
	j label1019
label1019:
	lw $t1, -276($fp)
	bne $t1, 0, label1017
	j label1018
label1017:
	lw $t2, -5680($fp)
	li $t2, 1
	sw $t2, -5680($fp)
label1018:
	li $t3, 0
	sw $t3, -5688($fp)
	lw $t5, -792($fp)
	li $t6, 59424
	mul $t4, $t5, $t6
	sw $t4, -5692($fp)
	lw $t0, -5692($fp)
	bne $t0, 0, label1022
	j label1021
label1022:
	lw $t1, -4584($fp)
	bne $t1, 0, label1020
	j label1021
label1020:
	lw $t2, -5688($fp)
	li $t2, 1
	sw $t2, -5688($fp)
label1021:
	lw $a0, -5688($fp)
	lw $a1, -5680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t3, $v0
	sw $t3, -5696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -5700($fp)
	lw $t5, -792($fp)
	bne $t5, 0, label1024
	j label1023
label1023:
	lw $t6, -5700($fp)
	li $t6, 1
	sw $t6, -5700($fp)
label1024:
	lw $t0, -5696($fp)
	lw $t1, -5700($fp)
	blt $t0, $t1, label1015
	j label1016
label1015:
	lw $t2, -5676($fp)
	li $t2, 1
	sw $t2, -5676($fp)
label1016:
	lw $t3, -5676($fp)
	lw $t4, -5372($fp)
	bne $t3, $t4, label1014
	j label1013
label1014:
	lw $t6, -740($fp)
	lw $t0, -836($fp)
	sub $t5, $t6, $t0
	sw $t5, -5704($fp)
	li $t2, 41776
	lw $t3, -468($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5708($fp)
	lw $t4, -5704($fp)
	lw $t5, -5708($fp)
	bgt $t4, $t5, label1012
	j label1013
label1012:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t6, $v0
	sw $t6, -5712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -5716($fp)
	lw $t1, -5372($fp)
	bne $t1, 0, label1028
	j label1027
label1027:
	lw $t2, -5716($fp)
	li $t2, 1
	sw $t2, -5716($fp)
label1028:
	lw $t4, -5716($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5720($fp)
	lw $t0, -292($fp)
	lw $t1, -5720($fp)
	add $t6, $t0, $t1
	sw $t6, -5724($fp)
	lw $t2, -5712($fp)
	lw $t3, -5724($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label1025
	j label1026
label1025:
	j label1029
label1026:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t4, $v0
	sw $t4, -5728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1029:
	j label1030
label1013:
	li $t5, 0
	sw $t5, -5732($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5736($fp)
	lw $t3, -324($fp)
	lw $t4, -5736($fp)
	add $t2, $t3, $t4
	sw $t2, -5740($fp)
	lw $t6, -876($fp)
	lw $t0, -5740($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -5744($fp)
	li $t2, 0
	lw $t3, -5744($fp)
	sub $t1, $t2, $t3
	sw $t1, -5748($fp)
	li $t5, 0
	lw $t6, -5748($fp)
	sub $t4, $t5, $t6
	sw $t4, -5752($fp)
	lw $t0, -5752($fp)
	bne $t0, 0, label1032
	j label1031
label1031:
	lw $t1, -5732($fp)
	li $t1, 1
	sw $t1, -5732($fp)
label1032:
	lw $t2, -5732($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1030:
	j label1004
label1006:
	li $t3, 0
	sw $t3, -5756($fp)
	lw $t5, -156($fp)
	lw $t6, -328($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5760($fp)
	lw $t0, -5760($fp)
	bne $t0, 0, label1035
	j label1037
label1037:
	j label1036
label1035:
	lw $t1, -5756($fp)
	li $t1, 1
	sw $t1, -5756($fp)
label1036:
	lw $t3, -5756($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5764($fp)
	lw $t6, -732($fp)
	lw $t0, -5764($fp)
	add $t5, $t6, $t0
	sw $t5, -5768($fp)
	lw $t1, -5768($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1034
	j label1033
label1033:
	lw $t2, -5772($fp)
	li $t2, 2078
	sw $t2, -5772($fp)
	li $t3, 0
	sw $t3, -5776($fp)
	j label1041
label1041:
	lw $t4, -5776($fp)
	li $t4, 1
	sw $t4, -5776($fp)
label1042:
	li $t6, 0
	lw $t0, -5776($fp)
	sub $t5, $t6, $t0
	sw $t5, -5780($fp)
	lw $t2, -792($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5784($fp)
	lw $t5, -4612($fp)
	lw $t6, -5784($fp)
	add $t4, $t5, $t6
	sw $t4, -5788($fp)
	lw $t1, -5780($fp)
	lw $t2, -5788($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -5792($fp)
	lw $t4, -5772($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5796($fp)
	lw $t0, -5364($fp)
	lw $t1, -5796($fp)
	add $t6, $t0, $t1
	sw $t6, -5800($fp)
	lw $t2, -5792($fp)
	lw $t3, -5800($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label1038
	j label1040
label1040:
	li $t5, 0
	lw $t6, -272($fp)
	sub $t4, $t5, $t6
	sw $t4, -5804($fp)
	li $t1, 0
	lw $t2, -5804($fp)
	sub $t0, $t1, $t2
	sw $t0, -5808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t3, $v0
	sw $t3, -5812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5808($fp)
	lw $t5, -5812($fp)
	bne $t4, $t5, label1038
	j label1039
label1038:
label1039:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t6, $v0
	sw $t6, -5816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5816($fp)
	bne $t0, 0, label1043
	j label1045
label1045:
	li $t2, 27304
	li $t3, 28524
	sub $t1, $t2, $t3
	sw $t1, -5820($fp)
	lw $t4, -5820($fp)
	bne $t4, 0, label1043
	j label1044
label1043:
label1044:
	li $t5, 0
	sw $t5, -5824($fp)
	j label1048
label1048:
	lw $t6, -5824($fp)
	li $t6, 1
	sw $t6, -5824($fp)
label1049:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t0, $v0
	sw $t0, -5828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 14028
	lw $t3, -5828($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5832($fp)
	lw $t4, -5824($fp)
	lw $t5, -5832($fp)
	bgt $t4, $t5, label1046
	j label1047
label1046:
label1047:
	lw $t0, -876($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5836($fp)
	lw $t3, -392($fp)
	lw $t4, -5836($fp)
	add $t2, $t3, $t4
	sw $t2, -5840($fp)
	li $t6, 27334
	lw $t0, -5840($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -5844($fp)
	j label1050
label1034:
label1051:
	li $t2, 0
	li $t3, 283
	sub $t1, $t2, $t3
	sw $t1, -5848($fp)
	lw $t4, -5848($fp)
	bne $t4, 0, label1052
	j label1053
label1052:
label1054:
	j label1055
label1055:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t5, $v0
	sw $t5, -5852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5852($fp)
	bne $t6, 0, label1060
	j label1058
label1060:
	li $t1, 32279
	lw $t2, -452($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5856($fp)
	lw $t3, -5856($fp)
	bne $t3, 0, label1059
	j label1058
label1059:
	lw $t5, -44($fp)
	lw $t6, -776($fp)
	mul $t4, $t5, $t6
	sw $t4, -5860($fp)
	lw $t1, -5860($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -5864($fp)
	lw $t4, -5864($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -5868($fp)
	lw $t6, -5868($fp)
	bne $t6, 0, label1057
	j label1058
label1057:
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5872($fp)
	lw $t4, -92($fp)
	lw $t5, -5872($fp)
	add $t3, $t4, $t5
	sw $t3, -5876($fp)
	li $t0, 58075
	lw $t1, -5876($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -5880($fp)
	li $t3, 52648
	lw $t4, -640($fp)
	mul $t2, $t3, $t4
	sw $t2, -5884($fp)
	lw $t5, -5880($fp)
	lw $t6, -5884($fp)
	bne $t5, $t6, label1063
	j label1062
label1063:
	lw $t1, -5332($fp)
	li $t2, 14751
	mul $t0, $t1, $t2
	sw $t0, -5888($fp)
	lw $t4, -5888($fp)
	li $t5, 53285
	div $t4, $t5
	mflo $t3
	sw $t3, -5892($fp)
	lw $t0, -5892($fp)
	lw $t1, -272($fp)
	mul $t6, $t0, $t1
	sw $t6, -5896($fp)
	lw $t2, -5896($fp)
	bne $t2, 0, label1061
	j label1062
label1061:
label1062:
	j label1064
label1058:
label1064:
	j label1054
label1056:
	j label1051
label1053:
label1050:
	j label1065
label969:
	la $t3, -5916($fp)
	sw $t3, -5920($fp)
	lw $t4, -5900($fp)
	li $t4, 31922
	sw $t4, -5900($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5924($fp)
	lw $t2, -5920($fp)
	lw $t3, -5924($fp)
	add $t1, $t2, $t3
	sw $t1, -5928($fp)
	lw $t4, -5928($fp)
	li $s2, 8401
	sw $t4, -5928($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5932($fp)
	lw $t2, -5920($fp)
	lw $t3, -5932($fp)
	add $t1, $t2, $t3
	sw $t1, -5936($fp)
	lw $t4, -5936($fp)
	li $s2, 17562
	sw $t4, -5936($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5940($fp)
	lw $t2, -5920($fp)
	lw $t3, -5940($fp)
	add $t1, $t2, $t3
	sw $t1, -5944($fp)
	lw $t4, -5944($fp)
	li $s2, 33517
	sw $t4, -5944($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5948($fp)
	lw $t2, -5920($fp)
	lw $t3, -5948($fp)
	add $t1, $t2, $t3
	sw $t1, -5952($fp)
	lw $t4, -5952($fp)
	li $s2, 61974
	sw $t4, -5952($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -5956($fp)
	li $t0, 40818
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -5960($fp)
	lw $t2, -5960($fp)
	bne $t2, 0, label1070
	j label1069
label1070:
	li $t3, 0
	sw $t3, -5964($fp)
	li $t5, 0
	lw $t6, -336($fp)
	sub $t4, $t5, $t6
	sw $t4, -5968($fp)
	lw $t0, -5968($fp)
	bne $t0, 0, label1072
	j label1071
label1071:
	lw $t1, -5964($fp)
	li $t1, 1
	sw $t1, -5964($fp)
label1072:
	li $t2, 0
	sw $t2, -5972($fp)
	li $t3, 0
	sw $t3, -5976($fp)
	lw $t4, -4($fp)
	lw $t5, -5900($fp)
	beq $t4, $t5, label1075
	j label1076
label1075:
	lw $t6, -5976($fp)
	li $t6, 1
	sw $t6, -5976($fp)
label1076:
	lw $t0, -5976($fp)
	bne $t0, 65311, label1073
	j label1074
label1073:
	lw $t1, -5972($fp)
	li $t1, 1
	sw $t1, -5972($fp)
label1074:
	lw $a0, -5972($fp)
	lw $a1, -5964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t2, $v0
	sw $t2, -5980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5980($fp)
	bne $t3, 0, label1068
	j label1069
label1068:
	lw $t4, -5956($fp)
	li $t4, 1
	sw $t4, -5956($fp)
label1069:
	lw $t5, -460($fp)
	lw $t6, -5956($fp)
	move $t5, $t6
	sw $t5, -460($fp)
	lw $t1, -5956($fp)
	move $t0, $t1
	sw $t0, -5984($fp)
	lw $t2, -5984($fp)
	bne $t2, 0, label1066
	j label1067
label1066:
	li $t3, 0
	sw $t3, -5988($fp)
	lw $t5, -32($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5992($fp)
	lw $t1, -732($fp)
	lw $t2, -5992($fp)
	add $t0, $t1, $t2
	sw $t0, -5996($fp)
	li $t4, 0
	lw $t5, -5996($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -6000($fp)
	lw $t0, -6000($fp)
	lw $t1, -96($fp)
	sub $t6, $t0, $t1
	sw $t6, -6004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t2, $v0
	sw $t2, -6008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6008($fp)
	li $t5, 1466
	div $t4, $t5
	mflo $t3
	sw $t3, -6012($fp)
	lw $t6, -6004($fp)
	lw $t0, -6012($fp)
	blt $t6, $t0, label1079
	j label1080
label1079:
	lw $t1, -5988($fp)
	li $t1, 1
	sw $t1, -5988($fp)
label1080:
	lw $t2, -5988($fp)
	lw $t3, -368($fp)
	bgt $t2, $t3, label1077
	j label1078
label1077:
label1078:
	j label1081
label1067:
label1082:
	li $t4, 0
	sw $t4, -6016($fp)
	lw $t6, -744($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6020($fp)
	lw $t2, -5920($fp)
	lw $t3, -6020($fp)
	add $t1, $t2, $t3
	sw $t1, -6024($fp)
	lw $t4, -6024($fp)
	lw $t5, -268($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label1087
	j label1086
label1087:
	j label1085
label1085:
	lw $t6, -6016($fp)
	li $t6, 1
	sw $t6, -6016($fp)
label1086:
	lw $t0, -32($fp)
	lw $t1, -6016($fp)
	move $t0, $t1
	sw $t0, -32($fp)
	lw $t3, -6016($fp)
	move $t2, $t3
	sw $t2, -6028($fp)
	lw $t4, -6028($fp)
	bne $t4, 0, label1083
	j label1084
label1083:
	li $t5, 0
	sw $t5, -6032($fp)
	j label1091
label1092:
	lw $t6, -548($fp)
	bne $t6, 0, label1090
	j label1091
label1090:
	lw $t0, -6032($fp)
	li $t0, 1
	sw $t0, -6032($fp)
label1091:
	lw $t2, -6032($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6036($fp)
	lw $t5, -140($fp)
	lw $t6, -6036($fp)
	add $t4, $t5, $t6
	sw $t4, -6040($fp)
	lw $t1, -544($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6044($fp)
	lw $t4, -324($fp)
	lw $t5, -6044($fp)
	add $t3, $t4, $t5
	sw $t3, -6048($fp)
	lw $t0, -6040($fp)
	lw $t1, -6048($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -6052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t2, $v0
	sw $t2, -6056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -792($fp)
	sub $t3, $t4, $t5
	sw $t3, -6060($fp)
	lw $t0, -6056($fp)
	lw $t1, -6060($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -6064($fp)
	li $t3, 0
	lw $t4, -6064($fp)
	sub $t2, $t3, $t4
	sw $t2, -6068($fp)
	lw $t5, -6052($fp)
	lw $t6, -6068($fp)
	bne $t5, $t6, label1088
	j label1089
label1088:
label1089:
	j label1082
label1084:
label1081:
	lw $t0, -4584($fp)
	bne $t0, 0, label1094
	j label1095
label1095:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t1, $v0
	sw $t1, -6072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -6072($fp)
	bne $t2, 0, label1094
	j label1093
label1093:
	lw $t3, -408($fp)
	bne $t3, 0, label1098
	j label1097
label1098:
	lw $t5, -464($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6076($fp)
	lw $t1, -4612($fp)
	lw $t2, -6076($fp)
	add $t0, $t1, $t2
	sw $t0, -6080($fp)
	li $t4, 28645
	lw $t5, -6080($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -6084($fp)
	lw $t6, -6084($fp)
	bne $t6, 0, label1096
	j label1097
label1096:
label1097:
	j label1099
label1094:
label1100:
	li $t1, 0
	lw $t2, -148($fp)
	sub $t0, $t1, $t2
	sw $t0, -6088($fp)
	lw $t4, -6088($fp)
	li $t5, 46699
	add $t3, $t4, $t5
	sw $t3, -6092($fp)
	lw $t6, -6092($fp)
	bne $t6, 0, label1101
	j label1103
label1103:
	li $t0, 0
	sw $t0, -6096($fp)
	li $t1, 0
	sw $t1, -6100($fp)
	li $t3, 16587
	lw $t4, -600($fp)
	mul $t2, $t3, $t4
	sw $t2, -6104($fp)
	lw $t5, -6104($fp)
	lw $t6, -152($fp)
	beq $t5, $t6, label1106
	j label1107
label1106:
	lw $t0, -6100($fp)
	li $t0, 1
	sw $t0, -6100($fp)
label1107:
	lw $t1, -6100($fp)
	beq $t1, 27537, label1104
	j label1105
label1104:
	lw $t2, -6096($fp)
	li $t2, 1
	sw $t2, -6096($fp)
label1105:
	lw $t3, -6096($fp)
	bgt $t3, 40846, label1101
	j label1102
label1101:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t4, $v0
	sw $t4, -6108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1100
label1102:
label1099:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t5, $v0
	sw $t5, -6112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -156($fp)
	lw $a1, -6112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t6, $v0
	sw $t6, -6116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -6116($fp)
	bne $t0, 0, label1110
	j label1109
label1110:
	li $t1, 0
	sw $t1, -6120($fp)
	j label1111
label1111:
	lw $t2, -6120($fp)
	li $t2, 1
	sw $t2, -6120($fp)
label1112:
	li $t4, 0
	li $t5, 41391
	sub $t3, $t4, $t5
	sw $t3, -6124($fp)
	lw $t6, -6120($fp)
	lw $t0, -6124($fp)
	bge $t6, $t0, label1108
	j label1109
label1108:
	la $t1, -6132($fp)
	sw $t1, -6136($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6140($fp)
	lw $t6, -6136($fp)
	lw $t0, -6140($fp)
	add $t5, $t6, $t0
	sw $t5, -6144($fp)
	lw $t1, -6144($fp)
	li $s2, 2614
	sw $t1, -6144($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6148($fp)
	lw $t6, -6136($fp)
	lw $t0, -6148($fp)
	add $t5, $t6, $t0
	sw $t5, -6152($fp)
	lw $t1, -6152($fp)
	li $s2, 47190
	sw $t1, -6152($fp)
	sw $s2, 0($t1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t2, $v0
	sw $t2, -6156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6156($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6160($fp)
	lw $t0, -6136($fp)
	lw $t1, -6160($fp)
	add $t6, $t0, $t1
	sw $t6, -6164($fp)
	li $t3, 0
	lw $t4, -6164($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -6168($fp)
	lw $t5, -6168($fp)
	bne $t5, 0, label1114
	j label1113
label1113:
label1114:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t6, $v0
	sw $t6, -6172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1115
label1109:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t0, $v0
	sw $t0, -6176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1115:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5900($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6180($fp)
	lw $t6, -5920($fp)
	lw $t0, -6180($fp)
	add $t5, $t6, $t0
	sw $t5, -6184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6188($fp)
	lw $t6, -5920($fp)
	lw $t0, -6188($fp)
	add $t5, $t6, $t0
	sw $t5, -6192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6196($fp)
	lw $t6, -5920($fp)
	lw $t0, -6196($fp)
	add $t5, $t6, $t0
	sw $t5, -6200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6204($fp)
	lw $t6, -5920($fp)
	lw $t0, -6204($fp)
	add $t5, $t6, $t0
	sw $t5, -6208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6208($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t2, $v0
	sw $t2, -6212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -4572($fp)
	sub $t3, $t4, $t5
	sw $t3, -6216($fp)
	lw $t0, -6212($fp)
	lw $t1, -6216($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -6220($fp)
	li $t3, 29396
	lw $t4, -6220($fp)
	sub $t2, $t3, $t4
	sw $t2, -6224($fp)
	lw $t5, -6224($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -6228($fp)
	lw $t0, -4576($fp)
	bne $t0, 0, label1119
	j label1118
label1118:
	lw $t1, -6228($fp)
	li $t1, 1
	sw $t1, -6228($fp)
label1119:
	lw $t3, -6228($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6232($fp)
	lw $t6, -196($fp)
	lw $t0, -6232($fp)
	add $t5, $t6, $t0
	sw $t5, -6236($fp)
	li $t1, 0
	sw $t1, -6240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t2, $v0
	sw $t2, -6244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -6244($fp)
	bne $t3, 0, label1121
	j label1120
label1120:
	lw $t4, -6240($fp)
	li $t4, 1
	sw $t4, -6240($fp)
label1121:
	lw $t5, -6236($fp)
	lw $t6, -6240($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label1116
	j label1117
label1116:
label1117:
	li $t1, 0
	li $t2, 8988
	sub $t0, $t1, $t2
	sw $t0, -6248($fp)
	li $t4, 16642
	lw $t5, -6248($fp)
	add $t3, $t4, $t5
	sw $t3, -6252($fp)
	lw $t0, -464($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -6256($fp)
	lw $t2, -644($fp)
	li $t2, 29679
	sw $t2, -644($fp)
	li $t3, 29679
	sw $t3, -6260($fp)
	li $t4, 0
	sw $t4, -6264($fp)
	j label1124
label1124:
	lw $t5, -6264($fp)
	li $t5, 1
	sw $t5, -6264($fp)
label1125:
	lw $t0, -6264($fp)
	lw $t1, -408($fp)
	sub $t6, $t0, $t1
	sw $t6, -6268($fp)
	li $t3, 41267
	li $t4, 22219
	mul $t2, $t3, $t4
	sw $t2, -6272($fp)
	lw $t6, -6272($fp)
	li $t0, 21335
	sub $t5, $t6, $t0
	sw $t5, -6276($fp)
	lw $t1, -744($fp)
	lw $t2, -748($fp)
	move $t1, $t2
	sw $t1, -744($fp)
	lw $t4, -748($fp)
	move $t3, $t4
	sw $t3, -6280($fp)
	lw $a0, -6280($fp)
	lw $a1, -6276($fp)
	lw $a2, -6268($fp)
	lw $a3, -6260($fp)
	lw $s0, -6256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t5, $v0
	sw $t5, -6284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -6252($fp)
	lw $t1, -6284($fp)
	add $t6, $t0, $t1
	sw $t6, -6288($fp)
	lw $t2, -6288($fp)
	lw $t3, -200($fp)
	blt $t2, $t3, label1122
	j label1123
label1122:
label1123:
	li $t4, 0
	sw $t4, -6292($fp)
	lw $t6, -452($fp)
	li $t0, 44006
	add $t5, $t6, $t0
	sw $t5, -6296($fp)
	li $t1, 0
	sw $t1, -6300($fp)
	j label1130
label1130:
	lw $t2, -6300($fp)
	li $t2, 1
	sw $t2, -6300($fp)
label1131:
	lw $t4, -6296($fp)
	lw $t5, -6300($fp)
	add $t3, $t4, $t5
	sw $t3, -6304($fp)
	lw $t0, -40($fp)
	li $t1, 36087
	mul $t6, $t0, $t1
	sw $t6, -6308($fp)
	lw $t3, -6308($fp)
	li $t4, 31755
	sub $t2, $t3, $t4
	sw $t2, -6312($fp)
	lw $t5, -6304($fp)
	lw $t6, -6312($fp)
	bgt $t5, $t6, label1128
	j label1129
label1128:
	lw $t0, -6292($fp)
	li $t0, 1
	sw $t0, -6292($fp)
label1129:
	lw $t1, -6292($fp)
	lw $t2, -456($fp)
	blt $t1, $t2, label1126
	j label1127
label1126:
label1127:
label1065:
label967:
	j label890
label892:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4572($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4576($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4580($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4584($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6316($fp)
	lw $t4, -4612($fp)
	lw $t5, -6316($fp)
	add $t3, $t4, $t5
	sw $t3, -6320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6320($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6324($fp)
	lw $t4, -4612($fp)
	lw $t5, -6324($fp)
	add $t3, $t4, $t5
	sw $t3, -6328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6328($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6332($fp)
	lw $t4, -4612($fp)
	lw $t5, -6332($fp)
	add $t3, $t4, $t5
	sw $t3, -6336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6336($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6340($fp)
	lw $t4, -4612($fp)
	lw $t5, -6340($fp)
	add $t3, $t4, $t5
	sw $t3, -6344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6344($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6348($fp)
	lw $t4, -4612($fp)
	lw $t5, -6348($fp)
	add $t3, $t4, $t5
	sw $t3, -6352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6352($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6356($fp)
	lw $t4, -4612($fp)
	lw $t5, -6356($fp)
	add $t3, $t4, $t5
	sw $t3, -6360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6360($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4616($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6364($fp)
	lw $t5, -4652($fp)
	lw $t6, -6364($fp)
	add $t4, $t5, $t6
	sw $t4, -6368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6368($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6372($fp)
	lw $t5, -4652($fp)
	lw $t6, -6372($fp)
	add $t4, $t5, $t6
	sw $t4, -6376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6376($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6380($fp)
	lw $t5, -4652($fp)
	lw $t6, -6380($fp)
	add $t4, $t5, $t6
	sw $t4, -6384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6388($fp)
	lw $t5, -4652($fp)
	lw $t6, -6388($fp)
	add $t4, $t5, $t6
	sw $t4, -6392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6396($fp)
	lw $t5, -4652($fp)
	lw $t6, -6396($fp)
	add $t4, $t5, $t6
	sw $t4, -6400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6404($fp)
	lw $t5, -4652($fp)
	lw $t6, -6404($fp)
	add $t4, $t5, $t6
	sw $t4, -6408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6412($fp)
	lw $t5, -4652($fp)
	lw $t6, -6412($fp)
	add $t4, $t5, $t6
	sw $t4, -6416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6420($fp)
	lw $t5, -4652($fp)
	lw $t6, -6420($fp)
	add $t4, $t5, $t6
	sw $t4, -6424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -6428($fp)
	li $t2, 0
	sw $t2, -6432($fp)
	j label1136
label1136:
	lw $t3, -6432($fp)
	li $t3, 1
	sw $t3, -6432($fp)
label1137:
	lw $t5, -200($fp)
	li $t6, 44488
	mul $t4, $t5, $t6
	sw $t4, -6436($fp)
	lw $t1, -6432($fp)
	lw $t2, -6436($fp)
	add $t0, $t1, $t2
	sw $t0, -6440($fp)
	lw $t3, -6440($fp)
	bne $t3, 0, label1135
	j label1133
label1135:
	lw $t5, -744($fp)
	lw $t6, -752($fp)
	mul $t4, $t5, $t6
	sw $t4, -6444($fp)
	lw $t1, -6444($fp)
	lw $t2, -452($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -6448($fp)
	lw $t3, -6448($fp)
	bne $t3, 0, label1134
	j label1133
label1134:
	lw $t4, -756($fp)
	bne $t4, 0, label1133
	j label1132
label1132:
	lw $t5, -6428($fp)
	li $t5, 1
	sw $t5, -6428($fp)
label1133:
	lw $t6, -6428($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6452($fp)
	lw $t1, -28($fp)
	lw $t2, -6452($fp)
	add $t0, $t1, $t2
	sw $t0, -6456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6460($fp)
	lw $t1, -28($fp)
	lw $t2, -6460($fp)
	add $t0, $t1, $t2
	sw $t0, -6464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6464($fp)
	lw $a0, 0($t3)
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
	sw $t2, -6468($fp)
	lw $t6, -92($fp)
	lw $t0, -6468($fp)
	add $t5, $t6, $t0
	sw $t5, -6472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6472($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6476($fp)
	lw $t6, -92($fp)
	lw $t0, -6476($fp)
	add $t5, $t6, $t0
	sw $t5, -6480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6480($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6484($fp)
	lw $t6, -92($fp)
	lw $t0, -6484($fp)
	add $t5, $t6, $t0
	sw $t5, -6488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6492($fp)
	lw $t6, -92($fp)
	lw $t0, -6492($fp)
	add $t5, $t6, $t0
	sw $t5, -6496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6500($fp)
	lw $t6, -92($fp)
	lw $t0, -6500($fp)
	add $t5, $t6, $t0
	sw $t5, -6504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6508($fp)
	lw $t6, -92($fp)
	lw $t0, -6508($fp)
	add $t5, $t6, $t0
	sw $t5, -6512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6516($fp)
	lw $t6, -92($fp)
	lw $t0, -6516($fp)
	add $t5, $t6, $t0
	sw $t5, -6520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6524($fp)
	lw $t6, -92($fp)
	lw $t0, -6524($fp)
	add $t5, $t6, $t0
	sw $t5, -6528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6532($fp)
	lw $t6, -92($fp)
	lw $t0, -6532($fp)
	add $t5, $t6, $t0
	sw $t5, -6536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6540($fp)
	lw $t6, -92($fp)
	lw $t0, -6540($fp)
	add $t5, $t6, $t0
	sw $t5, -6544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6544($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6548($fp)
	lw $t0, -140($fp)
	lw $t1, -6548($fp)
	add $t6, $t0, $t1
	sw $t6, -6552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6556($fp)
	lw $t0, -140($fp)
	lw $t1, -6556($fp)
	add $t6, $t0, $t1
	sw $t6, -6560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6560($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6564($fp)
	lw $t0, -140($fp)
	lw $t1, -6564($fp)
	add $t6, $t0, $t1
	sw $t6, -6568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6568($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6572($fp)
	lw $t0, -140($fp)
	lw $t1, -6572($fp)
	add $t6, $t0, $t1
	sw $t6, -6576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6576($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6580($fp)
	lw $t0, -140($fp)
	lw $t1, -6580($fp)
	add $t6, $t0, $t1
	sw $t6, -6584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6588($fp)
	lw $t0, -140($fp)
	lw $t1, -6588($fp)
	add $t6, $t0, $t1
	sw $t6, -6592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6596($fp)
	lw $t0, -140($fp)
	lw $t1, -6596($fp)
	add $t6, $t0, $t1
	sw $t6, -6600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6604($fp)
	lw $t0, -140($fp)
	lw $t1, -6604($fp)
	add $t6, $t0, $t1
	sw $t6, -6608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6608($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6612($fp)
	lw $t0, -140($fp)
	lw $t1, -6612($fp)
	add $t6, $t0, $t1
	sw $t6, -6616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6616($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6620($fp)
	lw $t0, -140($fp)
	lw $t1, -6620($fp)
	add $t6, $t0, $t1
	sw $t6, -6624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6624($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6628($fp)
	lw $t4, -196($fp)
	lw $t5, -6628($fp)
	add $t3, $t4, $t5
	sw $t3, -6632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6632($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6636($fp)
	lw $t4, -196($fp)
	lw $t5, -6636($fp)
	add $t3, $t4, $t5
	sw $t3, -6640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6640($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6644($fp)
	lw $t4, -196($fp)
	lw $t5, -6644($fp)
	add $t3, $t4, $t5
	sw $t3, -6648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6648($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6652($fp)
	lw $t4, -196($fp)
	lw $t5, -6652($fp)
	add $t3, $t4, $t5
	sw $t3, -6656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6656($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6660($fp)
	lw $t4, -196($fp)
	lw $t5, -6660($fp)
	add $t3, $t4, $t5
	sw $t3, -6664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6664($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6668($fp)
	lw $t4, -196($fp)
	lw $t5, -6668($fp)
	add $t3, $t4, $t5
	sw $t3, -6672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6676($fp)
	lw $t4, -196($fp)
	lw $t5, -6676($fp)
	add $t3, $t4, $t5
	sw $t3, -6680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6680($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6684($fp)
	lw $t4, -196($fp)
	lw $t5, -6684($fp)
	add $t3, $t4, $t5
	sw $t3, -6688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6688($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6692($fp)
	lw $t4, -196($fp)
	lw $t5, -6692($fp)
	add $t3, $t4, $t5
	sw $t3, -6696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6696($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6700($fp)
	lw $t5, -212($fp)
	lw $t6, -6700($fp)
	add $t4, $t5, $t6
	sw $t4, -6704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6704($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6708($fp)
	lw $t5, -212($fp)
	lw $t6, -6708($fp)
	add $t4, $t5, $t6
	sw $t4, -6712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6712($fp)
	lw $a0, 0($t0)
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
	sw $t2, -6716($fp)
	lw $t6, -224($fp)
	lw $t0, -6716($fp)
	add $t5, $t6, $t0
	sw $t5, -6720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6720($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6724($fp)
	lw $t6, -260($fp)
	lw $t0, -6724($fp)
	add $t5, $t6, $t0
	sw $t5, -6728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6732($fp)
	lw $t6, -260($fp)
	lw $t0, -6732($fp)
	add $t5, $t6, $t0
	sw $t5, -6736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6740($fp)
	lw $t6, -260($fp)
	lw $t0, -6740($fp)
	add $t5, $t6, $t0
	sw $t5, -6744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6748($fp)
	lw $t6, -260($fp)
	lw $t0, -6748($fp)
	add $t5, $t6, $t0
	sw $t5, -6752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6752($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6756($fp)
	lw $t6, -260($fp)
	lw $t0, -6756($fp)
	add $t5, $t6, $t0
	sw $t5, -6760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6760($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6764($fp)
	lw $t6, -260($fp)
	lw $t0, -6764($fp)
	add $t5, $t6, $t0
	sw $t5, -6768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6768($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6772($fp)
	lw $t6, -260($fp)
	lw $t0, -6772($fp)
	add $t5, $t6, $t0
	sw $t5, -6776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6776($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6780($fp)
	lw $t6, -260($fp)
	lw $t0, -6780($fp)
	add $t5, $t6, $t0
	sw $t5, -6784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6784($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6788($fp)
	lw $t3, -292($fp)
	lw $t4, -6788($fp)
	add $t2, $t3, $t4
	sw $t2, -6792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6796($fp)
	lw $t3, -292($fp)
	lw $t4, -6796($fp)
	add $t2, $t3, $t4
	sw $t2, -6800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6800($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6804($fp)
	lw $t3, -292($fp)
	lw $t4, -6804($fp)
	add $t2, $t3, $t4
	sw $t2, -6808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6808($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6812($fp)
	lw $t3, -324($fp)
	lw $t4, -6812($fp)
	add $t2, $t3, $t4
	sw $t2, -6816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6816($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6820($fp)
	lw $t3, -324($fp)
	lw $t4, -6820($fp)
	add $t2, $t3, $t4
	sw $t2, -6824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6824($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6828($fp)
	lw $t3, -324($fp)
	lw $t4, -6828($fp)
	add $t2, $t3, $t4
	sw $t2, -6832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6832($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6836($fp)
	lw $t3, -324($fp)
	lw $t4, -6836($fp)
	add $t2, $t3, $t4
	sw $t2, -6840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6840($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6844($fp)
	lw $t3, -324($fp)
	lw $t4, -6844($fp)
	add $t2, $t3, $t4
	sw $t2, -6848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6848($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6852($fp)
	lw $t3, -324($fp)
	lw $t4, -6852($fp)
	add $t2, $t3, $t4
	sw $t2, -6856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6856($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6860($fp)
	lw $t3, -324($fp)
	lw $t4, -6860($fp)
	add $t2, $t3, $t4
	sw $t2, -6864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6864($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -328($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -332($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6868($fp)
	lw $t6, -364($fp)
	lw $t0, -6868($fp)
	add $t5, $t6, $t0
	sw $t5, -6872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6876($fp)
	lw $t6, -364($fp)
	lw $t0, -6876($fp)
	add $t5, $t6, $t0
	sw $t5, -6880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6884($fp)
	lw $t6, -364($fp)
	lw $t0, -6884($fp)
	add $t5, $t6, $t0
	sw $t5, -6888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6888($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6892($fp)
	lw $t6, -364($fp)
	lw $t0, -6892($fp)
	add $t5, $t6, $t0
	sw $t5, -6896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6896($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6900($fp)
	lw $t6, -364($fp)
	lw $t0, -6900($fp)
	add $t5, $t6, $t0
	sw $t5, -6904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6904($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6908($fp)
	lw $t6, -364($fp)
	lw $t0, -6908($fp)
	add $t5, $t6, $t0
	sw $t5, -6912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6912($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -368($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -372($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6916($fp)
	lw $t1, -392($fp)
	lw $t2, -6916($fp)
	add $t0, $t1, $t2
	sw $t0, -6920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6924($fp)
	lw $t1, -392($fp)
	lw $t2, -6924($fp)
	add $t0, $t1, $t2
	sw $t0, -6928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6928($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6932($fp)
	lw $t1, -392($fp)
	lw $t2, -6932($fp)
	add $t0, $t1, $t2
	sw $t0, -6936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6936($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6940($fp)
	lw $t1, -392($fp)
	lw $t2, -6940($fp)
	add $t0, $t1, $t2
	sw $t0, -6944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6944($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -396($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -400($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -404($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -408($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6948($fp)
	lw $t5, -444($fp)
	lw $t6, -6948($fp)
	add $t4, $t5, $t6
	sw $t4, -6952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6952($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6956($fp)
	lw $t5, -444($fp)
	lw $t6, -6956($fp)
	add $t4, $t5, $t6
	sw $t4, -6960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6960($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6964($fp)
	lw $t5, -444($fp)
	lw $t6, -6964($fp)
	add $t4, $t5, $t6
	sw $t4, -6968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6968($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6972($fp)
	lw $t5, -444($fp)
	lw $t6, -6972($fp)
	add $t4, $t5, $t6
	sw $t4, -6976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6980($fp)
	lw $t5, -444($fp)
	lw $t6, -6980($fp)
	add $t4, $t5, $t6
	sw $t4, -6984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6984($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6988($fp)
	lw $t5, -444($fp)
	lw $t6, -6988($fp)
	add $t4, $t5, $t6
	sw $t4, -6992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6992($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6996($fp)
	lw $t5, -444($fp)
	lw $t6, -6996($fp)
	add $t4, $t5, $t6
	sw $t4, -7000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7000($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7004($fp)
	lw $t5, -444($fp)
	lw $t6, -7004($fp)
	add $t4, $t5, $t6
	sw $t4, -7008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -448($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -456($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -460($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -464($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -468($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -472($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -476($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -480($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7012($fp)
	lw $t0, -524($fp)
	lw $t1, -7012($fp)
	add $t6, $t0, $t1
	sw $t6, -7016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7016($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7020($fp)
	lw $t0, -524($fp)
	lw $t1, -7020($fp)
	add $t6, $t0, $t1
	sw $t6, -7024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7024($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7028($fp)
	lw $t0, -524($fp)
	lw $t1, -7028($fp)
	add $t6, $t0, $t1
	sw $t6, -7032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7036($fp)
	lw $t0, -524($fp)
	lw $t1, -7036($fp)
	add $t6, $t0, $t1
	sw $t6, -7040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7044($fp)
	lw $t0, -524($fp)
	lw $t1, -7044($fp)
	add $t6, $t0, $t1
	sw $t6, -7048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7052($fp)
	lw $t0, -524($fp)
	lw $t1, -7052($fp)
	add $t6, $t0, $t1
	sw $t6, -7056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7056($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7060($fp)
	lw $t0, -524($fp)
	lw $t1, -7060($fp)
	add $t6, $t0, $t1
	sw $t6, -7064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7064($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7068($fp)
	lw $t0, -524($fp)
	lw $t1, -7068($fp)
	add $t6, $t0, $t1
	sw $t6, -7072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7072($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7076($fp)
	lw $t0, -524($fp)
	lw $t1, -7076($fp)
	add $t6, $t0, $t1
	sw $t6, -7080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7080($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7084($fp)
	lw $t0, -524($fp)
	lw $t1, -7084($fp)
	add $t6, $t0, $t1
	sw $t6, -7088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7088($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -528($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -532($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -536($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -540($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -544($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -548($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7092($fp)
	lw $t6, -588($fp)
	lw $t0, -7092($fp)
	add $t5, $t6, $t0
	sw $t5, -7096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7096($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7100($fp)
	lw $t6, -588($fp)
	lw $t0, -7100($fp)
	add $t5, $t6, $t0
	sw $t5, -7104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7104($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7108($fp)
	lw $t6, -588($fp)
	lw $t0, -7108($fp)
	add $t5, $t6, $t0
	sw $t5, -7112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7112($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7116($fp)
	lw $t6, -588($fp)
	lw $t0, -7116($fp)
	add $t5, $t6, $t0
	sw $t5, -7120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7120($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7124($fp)
	lw $t6, -588($fp)
	lw $t0, -7124($fp)
	add $t5, $t6, $t0
	sw $t5, -7128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7128($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7132($fp)
	lw $t6, -588($fp)
	lw $t0, -7132($fp)
	add $t5, $t6, $t0
	sw $t5, -7136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7136($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7140($fp)
	lw $t6, -588($fp)
	lw $t0, -7140($fp)
	add $t5, $t6, $t0
	sw $t5, -7144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7148($fp)
	lw $t6, -588($fp)
	lw $t0, -7148($fp)
	add $t5, $t6, $t0
	sw $t5, -7152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -7156($fp)
	lw $t6, -588($fp)
	lw $t0, -7156($fp)
	add $t5, $t6, $t0
	sw $t5, -7160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -7160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -592($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -596($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -600($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -604($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7164($fp)
	lw $t3, -616($fp)
	lw $t4, -7164($fp)
	add $t2, $t3, $t4
	sw $t2, -7168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7172($fp)
	lw $t3, -616($fp)
	lw $t4, -7172($fp)
	add $t2, $t3, $t4
	sw $t2, -7176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -620($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -624($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -628($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -632($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -636($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -640($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -644($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7180($fp)
	lw $t3, -660($fp)
	lw $t4, -7180($fp)
	add $t2, $t3, $t4
	sw $t2, -7184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7188($fp)
	lw $t3, -660($fp)
	lw $t4, -7188($fp)
	add $t2, $t3, $t4
	sw $t2, -7192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7196($fp)
	lw $t3, -660($fp)
	lw $t4, -7196($fp)
	add $t2, $t3, $t4
	sw $t2, -7200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7204($fp)
	lw $t3, -692($fp)
	lw $t4, -7204($fp)
	add $t2, $t3, $t4
	sw $t2, -7208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7212($fp)
	lw $t3, -692($fp)
	lw $t4, -7212($fp)
	add $t2, $t3, $t4
	sw $t2, -7216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7220($fp)
	lw $t3, -692($fp)
	lw $t4, -7220($fp)
	add $t2, $t3, $t4
	sw $t2, -7224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7228($fp)
	lw $t3, -692($fp)
	lw $t4, -7228($fp)
	add $t2, $t3, $t4
	sw $t2, -7232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7232($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7236($fp)
	lw $t3, -692($fp)
	lw $t4, -7236($fp)
	add $t2, $t3, $t4
	sw $t2, -7240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7244($fp)
	lw $t3, -692($fp)
	lw $t4, -7244($fp)
	add $t2, $t3, $t4
	sw $t2, -7248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -7252($fp)
	lw $t3, -692($fp)
	lw $t4, -7252($fp)
	add $t2, $t3, $t4
	sw $t2, -7256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -7256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -696($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7260($fp)
	lw $t4, -732($fp)
	lw $t5, -7260($fp)
	add $t3, $t4, $t5
	sw $t3, -7264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7268($fp)
	lw $t4, -732($fp)
	lw $t5, -7268($fp)
	add $t3, $t4, $t5
	sw $t3, -7272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7276($fp)
	lw $t4, -732($fp)
	lw $t5, -7276($fp)
	add $t3, $t4, $t5
	sw $t3, -7280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7284($fp)
	lw $t4, -732($fp)
	lw $t5, -7284($fp)
	add $t3, $t4, $t5
	sw $t3, -7288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7288($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7292($fp)
	lw $t4, -732($fp)
	lw $t5, -7292($fp)
	add $t3, $t4, $t5
	sw $t3, -7296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7296($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7300($fp)
	lw $t4, -732($fp)
	lw $t5, -7300($fp)
	add $t3, $t4, $t5
	sw $t3, -7304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7304($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7308($fp)
	lw $t4, -732($fp)
	lw $t5, -7308($fp)
	add $t3, $t4, $t5
	sw $t3, -7312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7312($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -7316($fp)
	lw $t4, -732($fp)
	lw $t5, -7316($fp)
	add $t3, $t4, $t5
	sw $t3, -7320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -7320($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -736($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -740($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -744($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -748($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -752($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -756($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -760($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -764($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -768($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -772($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -776($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -780($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -784($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -788($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -792($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -796($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -800($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7324($fp)
	lw $t0, -828($fp)
	lw $t1, -7324($fp)
	add $t6, $t0, $t1
	sw $t6, -7328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7332($fp)
	lw $t0, -828($fp)
	lw $t1, -7332($fp)
	add $t6, $t0, $t1
	sw $t6, -7336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7340($fp)
	lw $t0, -828($fp)
	lw $t1, -7340($fp)
	add $t6, $t0, $t1
	sw $t6, -7344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7344($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7348($fp)
	lw $t0, -828($fp)
	lw $t1, -7348($fp)
	add $t6, $t0, $t1
	sw $t6, -7352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7356($fp)
	lw $t0, -828($fp)
	lw $t1, -7356($fp)
	add $t6, $t0, $t1
	sw $t6, -7360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -7364($fp)
	lw $t0, -828($fp)
	lw $t1, -7364($fp)
	add $t6, $t0, $t1
	sw $t6, -7368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -7368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -832($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -836($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -840($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -844($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -848($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -852($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -856($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -860($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -864($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -868($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -872($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -876($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -880($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -884($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -888($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -7372($fp)
	li $t5, 0
	sw $t5, -7376($fp)
	j label1140
label1140:
	lw $t6, -7376($fp)
	li $t6, 1
	sw $t6, -7376($fp)
label1141:
	li $t1, 0
	lw $t2, -7376($fp)
	sub $t0, $t1, $t2
	sw $t0, -7380($fp)
	li $t4, 0
	lw $t5, -7380($fp)
	sub $t3, $t4, $t5
	sw $t3, -7384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t6, $v0
	sw $t6, -7388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -7388($fp)
	lw $a1, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t0, $v0
	sw $t0, -7392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -7384($fp)
	lw $t2, -7392($fp)
	beq $t1, $t2, label1138
	j label1139
label1138:
	lw $t3, -7372($fp)
	li $t3, 1
	sw $t3, -7372($fp)
label1139:
	lw $t4, -7372($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_n_FeGCp:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	la $t0, -112($fp)
	sw $t0, -116($fp)
	la $t1, -200($fp)
	sw $t1, -204($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -48($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 9235
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -48($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 40926
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -48($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 24600
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -48($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 9010
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -48($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 42392
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -48($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 59307
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -48($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 50562
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -48($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 5501
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -48($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 40470
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -48($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 1613
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -92($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 33039
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -92($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 15781
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -92($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 20278
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -92($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 8894
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -92($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 18395
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -92($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 1932
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -92($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 38290
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -92($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 35038
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -92($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 10920
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -92($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 2434
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	lw $t2, -96($fp)
	li $t2, 19990
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 52188
	sw $t3, -100($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -116($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 24653
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -116($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 41325
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -116($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 30658
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	lw $t4, -120($fp)
	li $t4, 33984
	sw $t4, -120($fp)
	lw $t5, -124($fp)
	li $t5, 11876
	sw $t5, -124($fp)
	lw $t6, -128($fp)
	li $t6, 62413
	sw $t6, -128($fp)
	lw $t0, -132($fp)
	li $t0, 9702
	sw $t0, -132($fp)
	lw $t1, -136($fp)
	li $t1, 56364
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 46195
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 18938
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 31755
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 5259
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 27948
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 8611
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 64566
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 12974
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 14113
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 39500
	sw $t4, -176($fp)
	lw $t5, -180($fp)
	li $t5, 14587
	sw $t5, -180($fp)
	lw $t6, -184($fp)
	li $t6, 47152
	sw $t6, -184($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -204($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 55281
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -204($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 34866
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -204($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 56046
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -204($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 8141
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	lw $t0, -148($fp)
	bne $t0, 0, label1142
	j label1143
label1142:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t1, $v0
	sw $t1, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -172($fp)
	lw $t3, -424($fp)
	move $t2, $t3
	sw $t2, -172($fp)
	j label1144
label1143:
	la $t4, -444($fp)
	sw $t4, -448($fp)
	lw $t5, -428($fp)
	li $t5, 36798
	sw $t5, -428($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -448($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t5, -456($fp)
	li $s2, 28801
	sw $t5, -456($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -448($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -464($fp)
	li $s2, 43179
	sw $t5, -464($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -448($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -472($fp)
	li $s2, 47719
	sw $t5, -472($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -448($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t5, -480($fp)
	li $s2, 31235
	sw $t5, -480($fp)
	sw $s2, 0($t5)
	lw $t6, -176($fp)
	bne $t6, 0, label1145
	j label1146
label1145:
label1146:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -448($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -448($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -448($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -448($fp)
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
	li $t1, 0
	sw $t1, -516($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -448($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t1, -524($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1151
	j label1150
label1151:
	lw $t2, -132($fp)
	bge $t2, 63169, label1147
	j label1150
label1150:
	li $t3, 0
	sw $t3, -528($fp)
	lw $t4, -136($fp)
	bne $t4, 0, label1154
	j label1153
label1154:
	lw $t5, -160($fp)
	bne $t5, 0, label1152
	j label1153
label1152:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label1153:
	li $t1, 0
	lw $t2, -124($fp)
	sub $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $a0, -532($fp)
	lw $a1, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t3, $v0
	sw $t3, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -536($fp)
	ble $t4, 34371, label1147
	j label1149
label1149:
	li $t6, 55888
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -136($fp)
	li $t3, 38958
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -540($fp)
	lw $t5, -544($fp)
	bgt $t4, $t5, label1147
	j label1148
label1147:
	lw $t6, -516($fp)
	li $t6, 1
	sw $t6, -516($fp)
label1148:
	lw $t0, -516($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1155:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t1, $v0
	sw $t1, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -548($fp)
	li $t4, 65029
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -128($fp)
	li $t0, 24336
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -556($fp)
	lw $t3, -428($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -560($fp)
	lw $t4, -552($fp)
	lw $t5, -560($fp)
	bne $t4, $t5, label1156
	j label1158
label1158:
	li $t6, 0
	sw $t6, -564($fp)
	lw $t0, -120($fp)
	lw $t1, -144($fp)
	bge $t0, $t1, label1160
	j label1161
label1160:
	lw $t2, -564($fp)
	li $t2, 1
	sw $t2, -564($fp)
label1161:
	lw $t3, -564($fp)
	bge $t3, 50835, label1159
	j label1157
label1159:
	li $t5, 0
	lw $t6, -144($fp)
	sub $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	bne $t0, 0, label1156
	j label1157
label1156:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t1, $v0
	sw $t1, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1155
label1157:
label1144:
	li $t2, 0
	sw $t2, -576($fp)
	li $t3, 0
	sw $t3, -580($fp)
	lw $t4, -156($fp)
	bne $t4, 0, label1167
	j label1166
label1166:
	lw $t5, -580($fp)
	li $t5, 1
	sw $t5, -580($fp)
label1167:
	lw $t0, -580($fp)
	lw $t1, -140($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -584($fp)
	li $t2, 0
	sw $t2, -588($fp)
	lw $t4, -164($fp)
	lw $t5, -172($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	bne $t6, 61906, label1168
	j label1169
label1168:
	lw $t0, -588($fp)
	li $t0, 1
	sw $t0, -588($fp)
label1169:
	li $t1, 0
	sw $t1, -596($fp)
	lw $t2, -100($fp)
	bne $t2, 34039, label1170
	j label1171
label1170:
	lw $t3, -596($fp)
	li $t3, 1
	sw $t3, -596($fp)
label1171:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t4, $v0
	sw $t4, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -604($fp)
	lw $t6, -160($fp)
	bge $t6, 41663, label1172
	j label1173
label1172:
	lw $t0, -604($fp)
	li $t0, 1
	sw $t0, -604($fp)
label1173:
	lw $a0, -604($fp)
	lw $a1, -600($fp)
	lw $a2, -596($fp)
	lw $a3, -588($fp)
	lw $s0, -584($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t1, $v0
	sw $t1, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -608($fp)
	sub $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -144($fp)
	li $t0, 42565
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -612($fp)
	lw $t3, -616($fp)
	sub $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	bgt $t4, 52977, label1164
	j label1165
label1164:
	lw $t5, -576($fp)
	li $t5, 1
	sw $t5, -576($fp)
label1165:
	lw $t6, -576($fp)
	lw $t0, -128($fp)
	bgt $t6, $t0, label1162
	j label1163
label1162:
	lw $t2, -172($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -624($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -204($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -632($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -636($fp)
	lw $t0, -92($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1174
	j label1175
label1174:
	li $t3, 0
	sw $t3, -644($fp)
	lw $t5, -132($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -116($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t3, -652($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1180
	j label1179
label1180:
	lw $t5, -156($fp)
	li $t6, 7882
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t0, -656($fp)
	bne $t0, 0, label1178
	j label1179
label1178:
	lw $t1, -644($fp)
	li $t1, 1
	sw $t1, -644($fp)
label1179:
	lw $t2, -172($fp)
	lw $t3, -644($fp)
	move $t2, $t3
	sw $t2, -172($fp)
	lw $t5, -644($fp)
	move $t4, $t5
	sw $t4, -660($fp)
	lw $t6, -660($fp)
	bne $t6, 0, label1176
	j label1177
label1176:
	li $t0, 0
	sw $t0, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t1, $v0
	sw $t1, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -116($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -668($fp)
	lw $t3, -676($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -680($fp)
	lw $t5, -168($fp)
	li $t6, 16494
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t0, -680($fp)
	lw $t1, -684($fp)
	bne $t0, $t1, label1181
	j label1182
label1181:
	lw $t2, -664($fp)
	li $t2, 1
	sw $t2, -664($fp)
label1182:
	lw $t3, -664($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1183
label1177:
label1184:
	lw $t4, -160($fp)
	bne $t4, 0, label1188
	j label1186
label1188:
	lw $t5, -156($fp)
	bne $t5, 46854, label1187
	j label1186
label1187:
	lw $t0, -156($fp)
	lw $t1, -140($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -688($fp)
	lw $t3, -688($fp)
	lw $t4, -156($fp)
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -172($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -116($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -692($fp)
	lw $t6, -700($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	bne $t0, 0, label1185
	j label1186
label1185:
	li $t1, 0
	sw $t1, -708($fp)
	li $t3, 0
	li $t4, 28364
	sub $t2, $t3, $t4
	sw $t2, -712($fp)
	li $t6, 0
	lw $t0, -712($fp)
	sub $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	bne $t1, 0, label1192
	j label1191
label1191:
	lw $t2, -708($fp)
	li $t2, 1
	sw $t2, -708($fp)
label1192:
	lw $t4, -708($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -204($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -724($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1189
	j label1190
label1189:
	lw $t4, -120($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -116($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -156($fp)
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -732($fp)
	lw $t0, -736($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -740($fp)
	lw $t1, -180($fp)
	lw $t2, -740($fp)
	move $t1, $t2
	sw $t1, -180($fp)
	lw $t4, -740($fp)
	move $t3, $t4
	sw $t3, -744($fp)
	lw $t5, -744($fp)
	bne $t5, 0, label1193
	j label1194
label1193:
label1195:
	li $t6, 0
	sw $t6, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t0, $v0
	sw $t0, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -128($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t4, -752($fp)
	lw $t5, -756($fp)
	bgt $t4, $t5, label1198
	j label1199
label1198:
	lw $t6, -748($fp)
	li $t6, 1
	sw $t6, -748($fp)
label1199:
	lw $t0, -124($fp)
	lw $t1, -748($fp)
	move $t0, $t1
	sw $t0, -124($fp)
	lw $t3, -748($fp)
	move $t2, $t3
	sw $t2, -760($fp)
	lw $t4, -760($fp)
	bne $t4, 0, label1196
	j label1197
label1196:
label1200:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t5, $v0
	sw $t5, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -764($fp)
	sub $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -768($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -116($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1201
	j label1202
label1201:
	lw $t2, -132($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -132($fp)
	j label1200
label1202:
	j label1195
label1197:
	j label1203
label1194:
label1203:
	j label1204
label1190:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t4, $v0
	sw $t4, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -780($fp)
	sub $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -784($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -116($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -792($fp)
	lw $t2, -184($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -796($fp)
	lw $t3, -796($fp)
	bne $t3, 0, label1205
	j label1206
label1205:
	lw $t4, -152($fp)
	bne $t4, 0, label1208
	j label1207
label1207:
label1208:
	j label1209
label1206:
	li $t5, 0
	sw $t5, -800($fp)
	lw $t6, -152($fp)
	bne $t6, 0, label1212
	j label1214
label1214:
	j label1213
label1212:
	lw $t0, -800($fp)
	li $t0, 1
	sw $t0, -800($fp)
label1213:
	lw $a0, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n_FeGCp
	move $t1, $v0
	sw $t1, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -804($fp)
	li $t4, 20819
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	bge $t5, 42951, label1210
	j label1211
label1210:
label1211:
label1209:
label1204:
	j label1184
label1186:
label1183:
	j label1215
label1175:
	lw $t6, -156($fp)
	lw $t0, -120($fp)
	move $t6, $t0
	sw $t6, -156($fp)
	lw $t2, -120($fp)
	move $t1, $t2
	sw $t1, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t3, $v0
	sw $t3, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -816($fp)
	lw $a1, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t4, $v0
	sw $t4, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -820($fp)
	li $t0, 12223
	div $t6, $t0
	mflo $t5
	sw $t5, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t1, $v0
	sw $t1, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -824($fp)
	lw $t4, -828($fp)
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t5, -832($fp)
	bne $t5, 0, label1216
	j label1219
label1219:
	li $t0, 10564
	li $t1, 12281
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -836($fp)
	li $t4, 2733
	div $t3, $t4
	mflo $t2
	sw $t2, -840($fp)
	lw $t5, -840($fp)
	bne $t5, 0, label1216
	j label1218
label1218:
	lw $t6, -184($fp)
	bne $t6, 0, label1216
	j label1217
label1216:
label1217:
label1215:
	j label1220
label1163:
label1221:
	lw $t1, -136($fp)
	lw $t2, -96($fp)
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	bne $t3, 0, label1222
	j label1223
label1222:
label1224:
	li $t4, 0
	sw $t4, -848($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -204($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t4, -856($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1228
	j label1227
label1227:
	lw $t5, -848($fp)
	li $t5, 1
	sw $t5, -848($fp)
label1228:
	lw $t0, -848($fp)
	li $t1, 31534
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t2, -140($fp)
	lw $t3, -860($fp)
	move $t2, $t3
	sw $t2, -140($fp)
	lw $t5, -860($fp)
	move $t4, $t5
	sw $t4, -864($fp)
	lw $t6, -864($fp)
	bne $t6, 0, label1225
	j label1226
label1225:
	li $t0, 0
	sw $t0, -868($fp)
	li $t1, 0
	sw $t1, -872($fp)
	j label1232
label1232:
	lw $t2, -872($fp)
	li $t2, 1
	sw $t2, -872($fp)
label1233:
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -48($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t2, -136($fp)
	lw $t3, -172($fp)
	move $t2, $t3
	sw $t2, -136($fp)
	lw $t5, -172($fp)
	move $t4, $t5
	sw $t4, -884($fp)
	lw $a0, -884($fp)
	lw $s1, -880($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t6, $v0
	sw $t6, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -872($fp)
	lw $t2, -888($fp)
	sub $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	bne $t3, 0, label1229
	j label1231
label1231:
	li $t5, 0
	li $t6, 59517
	sub $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -896($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	li $t4, 0
	li $t5, 98
	sub $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -900($fp)
	lw $t0, -904($fp)
	beq $t6, $t0, label1229
	j label1230
label1229:
	lw $t1, -868($fp)
	li $t1, 1
	sw $t1, -868($fp)
label1230:
	lw $t2, -868($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1224
label1226:
	j label1221
label1223:
label1220:
	li $t3, 0
	sw $t3, -908($fp)
	li $t5, 0
	lw $t6, -148($fp)
	sub $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -912($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -916($fp)
	bne $t3, 0, label1234
	j label1236
label1236:
	lw $t5, -140($fp)
	lw $t6, -120($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -920($fp)
	lw $t0, -920($fp)
	bne $t0, 0, label1234
	j label1235
label1234:
	lw $t1, -908($fp)
	li $t1, 1
	sw $t1, -908($fp)
label1235:
	lw $t2, -176($fp)
	lw $t3, -908($fp)
	move $t2, $t3
	sw $t2, -176($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -48($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -928($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -48($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -936($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -48($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -944($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -48($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -48($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -48($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -48($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t1, -48($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t1, -48($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t1, -48($fp)
	lw $t2, -996($fp)
	add $t0, $t1, $t2
	sw $t0, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1000($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -92($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1008($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -92($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1016($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t1, -92($fp)
	lw $t2, -1020($fp)
	add $t0, $t1, $t2
	sw $t0, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1024($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -92($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1032($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -92($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1040($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -92($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1048($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -92($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -92($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -92($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -92($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -116($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -116($fp)
	lw $t4, -1092($fp)
	add $t2, $t3, $t4
	sw $t2, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1096($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -116($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -204($fp)
	lw $t0, -1108($fp)
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1112($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -204($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1120($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -204($fp)
	lw $t0, -1124($fp)
	add $t5, $t6, $t0
	sw $t5, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1128($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t6, -204($fp)
	lw $t0, -1132($fp)
	add $t5, $t6, $t0
	sw $t5, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1136($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1140($fp)
	li $t3, 0
	sw $t3, -1144($fp)
	li $t4, 0
	sw $t4, -1148($fp)
	j label1241
label1241:
	lw $t5, -1148($fp)
	li $t5, 1
	sw $t5, -1148($fp)
label1242:
	lw $t6, -1148($fp)
	lw $t0, -156($fp)
	bne $t6, $t0, label1239
	j label1240
label1239:
	lw $t1, -1144($fp)
	li $t1, 1
	sw $t1, -1144($fp)
label1240:
	li $t2, 0
	sw $t2, -1152($fp)
	lw $t4, -148($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t0, -116($fp)
	lw $t1, -1156($fp)
	add $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t2, -1160($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1244
	j label1243
label1243:
	lw $t3, -1152($fp)
	li $t3, 1
	sw $t3, -1152($fp)
label1244:
	lw $t4, -1144($fp)
	lw $t5, -1152($fp)
	beq $t4, $t5, label1237
	j label1238
label1237:
	lw $t6, -1140($fp)
	li $t6, 1
	sw $t6, -1140($fp)
label1238:
	lw $t0, -1140($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NPQYmf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -88($fp)
	sw $t2, -92($fp)
	la $t3, -112($fp)
	sw $t3, -116($fp)
	la $t4, -144($fp)
	sw $t4, -148($fp)
	lw $t5, -12($fp)
	li $t5, 32940
	sw $t5, -12($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -52($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s2, 65127
	sw $t5, -160($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -52($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	li $s2, 11922
	sw $t5, -168($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -52($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	li $s2, 18239
	sw $t5, -176($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -52($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 61497
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -52($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 45961
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -52($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 59902
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -52($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 38527
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -52($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 33402
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -52($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 2249
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	lw $t6, -56($fp)
	li $t6, 20815
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 48791
	sw $t0, -60($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -92($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 18743
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -92($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 2134
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -92($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 11619
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -92($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 49350
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -92($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 22953
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -92($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 54571
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -92($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 61573
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -116($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 33517
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -116($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 1316
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -116($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 64306
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -116($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 52223
	sw $t0, -312($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -116($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	li $s2, 50396
	sw $t0, -320($fp)
	sw $s2, 0($t0)
	lw $t1, -120($fp)
	li $t1, 30305
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 48571
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 16123
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 27538
	sw $t4, -132($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -148($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 42553
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -148($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 16221
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -148($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	li $s2, 15124
	sw $t4, -344($fp)
	sw $s2, 0($t4)
	lw $t5, -152($fp)
	li $t5, 9957
	sw $t5, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t6, $v0
	sw $t6, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t0, $v0
	sw $t0, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1245:
	li $t2, 15812
	li $t3, 27046
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -356($fp)
	li $t6, 28196
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	li $t1, 0
	li $t2, 11774
	sub $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -364($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $a0, -368($fp)
	lw $a1, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_A2fu6oQ87x
	move $t6, $v0
	sw $t6, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -372($fp)
	bne $t0, 0, label1246
	j label1247
label1246:
label1248:
	li $t1, 0
	sw $t1, -376($fp)
	lw $t2, -132($fp)
	bne $t2, 0, label1253
	j label1252
label1253:
	lw $t3, -4($fp)
	bne $t3, 0, label1251
	j label1252
label1251:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label1252:
	lw $t6, -376($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -116($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	li $t5, 0
	lw $t6, -384($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -388($fp)
	li $t1, 0
	lw $t2, -388($fp)
	sub $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	bne $t3, 0, label1249
	j label1250
label1249:
	li $t4, 0
	sw $t4, -396($fp)
	li $t5, 0
	sw $t5, -400($fp)
	lw $t0, -60($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -148($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1258
	j label1257
label1257:
	lw $t6, -400($fp)
	li $t6, 1
	sw $t6, -400($fp)
label1258:
	li $t1, 0
	lw $t2, -400($fp)
	sub $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	bne $t3, 0, label1254
	j label1256
label1256:
	li $t4, 0
	sw $t4, -416($fp)
	li $t5, 0
	sw $t5, -420($fp)
	lw $t6, -124($fp)
	blt $t6, 7471, label1261
	j label1262
label1261:
	lw $t0, -420($fp)
	li $t0, 1
	sw $t0, -420($fp)
label1262:
	lw $t1, -420($fp)
	blt $t1, 22562, label1259
	j label1260
label1259:
	lw $t2, -416($fp)
	li $t2, 1
	sw $t2, -416($fp)
label1260:
	lw $t3, -416($fp)
	lw $t4, -60($fp)
	beq $t3, $t4, label1254
	j label1255
label1254:
	lw $t5, -396($fp)
	li $t5, 1
	sw $t5, -396($fp)
label1255:
	lw $t6, -396($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1248
label1250:
	j label1245
label1247:
	li $t0, 0
	sw $t0, -424($fp)
	j label1266
label1268:
	j label1266
label1267:
	lw $t1, -128($fp)
	bne $t1, 0, label1265
	j label1266
label1265:
	lw $t2, -424($fp)
	li $t2, 1
	sw $t2, -424($fp)
label1266:
	li $t3, 0
	sw $t3, -428($fp)
	lw $t4, -120($fp)
	bne $t4, 0, label1270
	j label1269
label1269:
	lw $t5, -428($fp)
	li $t5, 1
	sw $t5, -428($fp)
label1270:
	li $t0, 0
	lw $t1, -428($fp)
	sub $t6, $t0, $t1
	sw $t6, -432($fp)
	li $t2, 0
	sw $t2, -436($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -148($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -444($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1273
	j label1272
label1273:
	j label1272
label1271:
	lw $t3, -436($fp)
	li $t3, 1
	sw $t3, -436($fp)
label1272:
	lw $t4, -152($fp)
	li $t4, 5580
	sw $t4, -152($fp)
	li $t5, 5580
	sw $t5, -448($fp)
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $a0, -452($fp)
	lw $a1, -448($fp)
	lw $a2, -436($fp)
	lw $a3, -432($fp)
	lw $s0, -424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t2, $v0
	sw $t2, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -128($fp)
	lw $t5, -456($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -460($fp)
	lw $t6, -124($fp)
	lw $t0, -460($fp)
	ble $t6, $t0, label1263
	j label1264
label1263:
	lw $t1, -464($fp)
	li $t1, 24128
	sw $t1, -464($fp)
	j label1275
label1274:
label1275:
label1276:
	lw $t2, -128($fp)
	bne $t2, 0, label1277
	j label1278
label1277:
label1279:
	j label1282
label1282:
	li $t4, 27368
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -120($fp)
	lw $t0, -468($fp)
	blt $t6, $t0, label1280
	j label1281
label1280:
	lw $t2, -8($fp)
	li $t3, 30667
	div $t2, $t3
	mflo $t1
	sw $t1, -472($fp)
	li $t4, 0
	sw $t4, -476($fp)
	j label1286
label1286:
	lw $t5, -476($fp)
	li $t5, 1
	sw $t5, -476($fp)
label1287:
	lw $t0, -472($fp)
	lw $t1, -476($fp)
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	li $t3, 0
	lw $t4, -480($fp)
	sub $t2, $t3, $t4
	sw $t2, -484($fp)
	li $t6, 23405
	li $t0, 64185
	div $t6, $t0
	mflo $t5
	sw $t5, -488($fp)
	li $t2, 0
	lw $t3, -488($fp)
	sub $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -484($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	bne $t0, 0, label1285
	j label1284
label1285:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t1, $v0
	sw $t1, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -500($fp)
	li $t4, 26099
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -504($fp)
	li $t0, 22176
	div $t6, $t0
	mflo $t5
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	bne $t1, 0, label1283
	j label1284
label1283:
label1288:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -148($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -60($fp)
	lw $t2, -516($fp)
	lw $t1, 0($t2)
	sw $t1, -60($fp)
	lw $t4, -516($fp)
	lw $t3, 0($t4)
	sw $t3, -520($fp)
	lw $t5, -520($fp)
	bne $t5, 0, label1289
	j label1290
label1289:
	j label1291
label1291:
label1292:
	j label1288
label1290:
	j label1293
label1284:
	lw $t6, -524($fp)
	li $t6, 33907
	sw $t6, -524($fp)
	lw $t0, -528($fp)
	li $t0, 27083
	sw $t0, -528($fp)
label1294:
	li $t1, 0
	sw $t1, -532($fp)
	j label1299
label1299:
	j label1298
label1297:
	lw $t2, -532($fp)
	li $t2, 1
	sw $t2, -532($fp)
label1298:
	li $t3, 0
	sw $t3, -536($fp)
	lw $t5, -152($fp)
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t0, -540($fp)
	bne $t0, 0, label1300
	j label1302
label1302:
	j label1301
label1300:
	lw $t1, -536($fp)
	li $t1, 1
	sw $t1, -536($fp)
label1301:
	lw $a0, -536($fp)
	lw $a1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NPQYmf
	move $t2, $v0
	sw $t2, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -548($fp)
	lw $t4, -60($fp)
	bne $t4, 0, label1303
	j label1305
label1305:
	lw $t5, -524($fp)
	bne $t5, 0, label1303
	j label1304
label1303:
	lw $t6, -548($fp)
	li $t6, 1
	sw $t6, -548($fp)
label1304:
	lw $t1, -548($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -148($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -544($fp)
	lw $t1, -556($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	bne $t2, 0, label1295
	j label1296
label1295:
	j label1294
label1296:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -528($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -564($fp)
	li $t6, 0
	sw $t6, -568($fp)
	lw $t1, -528($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -148($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1309
	j label1310
label1309:
	lw $t0, -568($fp)
	li $t0, 1
	sw $t0, -568($fp)
label1310:
	li $t1, 0
	sw $t1, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t2, $v0
	sw $t2, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -584($fp)
	bne $t3, 0, label1312
	j label1311
label1311:
	lw $t4, -580($fp)
	li $t4, 1
	sw $t4, -580($fp)
label1312:
	lw $t6, -568($fp)
	lw $t0, -580($fp)
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	bne $t1, 0, label1306
	j label1308
label1308:
	j label1307
label1306:
	lw $t2, -564($fp)
	li $t2, 1
	sw $t2, -564($fp)
label1307:
	lw $t3, -564($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1293:
	j label1279
label1281:
	j label1276
label1278:
label1313:
	lw $t5, -12($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xS
	move $t0, $v0
	sw $t0, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -592($fp)
	lw $t3, -596($fp)
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -148($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -600($fp)
	lw $t5, -608($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -612($fp)
	li $t0, 0
	lw $t1, -464($fp)
	sub $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -612($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	bne $t5, 0, label1314
	j label1315
label1314:
label1316:
	li $t6, 0
	sw $t6, -624($fp)
	j label1319
label1319:
	lw $t0, -624($fp)
	li $t0, 1
	sw $t0, -624($fp)
label1320:
	lw $t2, -624($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -148($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t0, -632($fp)
	lw $s4, 0($t0)
	blt $s4, 56653, label1317
	j label1318
label1317:
	lw $t1, -60($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1316
label1318:
	j label1313
label1315:
label1264:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -52($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -640($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -644($fp)
	lw $t5, -148($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1322
	j label1321
label1321:
label1322:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -12($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -52($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -52($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -52($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -52($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -52($fp)
	lw $t0, -684($fp)
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -52($fp)
	lw $t0, -692($fp)
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -52($fp)
	lw $t0, -700($fp)
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -704($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -52($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -712($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -52($fp)
	lw $t0, -716($fp)
	add $t5, $t6, $t0
	sw $t5, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -720($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -92($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -92($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -92($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -92($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -92($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -92($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -92($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -116($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -116($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -792($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -116($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -800($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -116($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -808($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -116($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -816($fp)
	lw $a0, 0($t3)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -148($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -148($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -148($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -840($fp)
	lw $a0, 0($t0)
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
	li $t2, 0
	sw $t2, -844($fp)
	li $t3, 0
	sw $t3, -848($fp)
	lw $t4, -56($fp)
	bne $t4, 0, label1326
	j label1325
label1325:
	lw $t5, -848($fp)
	li $t5, 1
	sw $t5, -848($fp)
label1326:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -148($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	li $t5, 0
	sw $t5, -860($fp)
	lw $t6, -8($fp)
	bge $t6, 6104, label1327
	j label1328
label1327:
	lw $t0, -860($fp)
	li $t0, 1
	sw $t0, -860($fp)
label1328:
	li $t1, 0
	sw $t1, -864($fp)
	j label1329
label1329:
	lw $t2, -864($fp)
	li $t2, 1
	sw $t2, -864($fp)
label1330:
	li $t4, 0
	lw $t5, -864($fp)
	sub $t3, $t4, $t5
	sw $t3, -868($fp)
	li $t6, 0
	sw $t6, -872($fp)
	lw $t1, -128($fp)
	lw $t2, -124($fp)
	sub $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	beq $t3, 39461, label1331
	j label1332
label1331:
	lw $t4, -872($fp)
	li $t4, 1
	sw $t4, -872($fp)
label1332:
	lw $t6, -152($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -92($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $s1, -884($fp)
	lw $a0, 0($s1)
	lw $a1, -872($fp)
	lw $a2, -868($fp)
	lw $a3, -860($fp)
	lw $s1, -856($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H6mm
	move $t4, $v0
	sw $t4, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -848($fp)
	lw $t0, -888($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq78K
	move $t1, $v0
	sw $t1, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -892($fp)
	lw $t3, -896($fp)
	beq $t2, $t3, label1323
	j label1324
label1323:
	lw $t4, -844($fp)
	li $t4, 1
	sw $t4, -844($fp)
label1324:
	lw $t5, -844($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KVf_4o:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -44($fp)
	sw $t6, -48($fp)
	lw $t0, -20($fp)
	li $t0, 30915
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 61237
	sw $t1, -24($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -48($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 63590
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -48($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 8934
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -48($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 3415
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -48($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 33802
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -48($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 36302
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -92($fp)
	j label1333
label1333:
	lw $t3, -92($fp)
	li $t3, 1
	sw $t3, -92($fp)
label1334:
	li $t4, 0
	sw $t4, -96($fp)
	j label1335
label1335:
	lw $t5, -96($fp)
	li $t5, 1
	sw $t5, -96($fp)
label1336:
	lw $t0, -92($fp)
	lw $t1, -96($fp)
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -48($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -100($fp)
	lw $t3, -108($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -112($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -48($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -120($fp)
	lw $t5, -20($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -124($fp)
	li $t0, 0
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -124($fp)
	lw $t3, -128($fp)
	blt $t2, $t3, label1340
	j label1339
label1340:
	li $t5, 18068
	li $t6, 30108
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	blt $t0, 3293, label1337
	j label1339
label1339:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -48($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	lw $t1, -16($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label1337
	j label1338
label1337:
label1338:
	lw $t3, -12($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -48($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1341
	j label1343
label1343:
	li $t3, 17776
	li $t4, 62900
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	li $t6, 0
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -152($fp)
	lw $t3, -156($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	bne $t4, 0, label1341
	j label1342
label1341:
label1342:
	li $t5, 0
	sw $t5, -164($fp)
	li $t6, 0
	sw $t6, -168($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label1349
	j label1348
label1348:
	lw $t1, -168($fp)
	li $t1, 1
	sw $t1, -168($fp)
label1349:
	lw $t3, -8($fp)
	li $t4, 34961
	sub $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -172($fp)
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -168($fp)
	lw $t2, -176($fp)
	bne $t1, $t2, label1346
	j label1347
label1346:
	lw $t3, -164($fp)
	li $t3, 1
	sw $t3, -164($fp)
label1347:
	lw $t4, -164($fp)
	blt $t4, 47384, label1344
	j label1345
label1344:
label1345:
	li $t5, 0
	sw $t5, -180($fp)
	lw $t0, -16($fp)
	li $t1, 18245
	div $t0, $t1
	mflo $t6
	sw $t6, -184($fp)
	lw $t3, -8($fp)
	lw $t4, -184($fp)
	sub $t2, $t3, $t4
	sw $t2, -188($fp)
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -188($fp)
	lw $t2, -192($fp)
	bgt $t1, $t2, label1352
	j label1353
label1352:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label1353:
	li $t4, 0
	sw $t4, -196($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label1355
	j label1354
label1354:
	lw $t6, -196($fp)
	li $t6, 1
	sw $t6, -196($fp)
label1355:
	lw $t1, -24($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -180($fp)
	lw $t4, -200($fp)
	blt $t3, $t4, label1350
	j label1351
label1350:
label1351:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -48($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -208($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -48($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -48($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -48($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -48($fp)
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
	li $t0, 0
	sw $t0, -244($fp)
	li $t1, 0
	sw $t1, -248($fp)
	j label1358
label1358:
	lw $t2, -248($fp)
	li $t2, 1
	sw $t2, -248($fp)
label1359:
	lw $t4, -248($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -48($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	li $t3, 0
	lw $t4, -256($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -260($fp)
	li $t6, 0
	li $t0, 38501
	sub $t5, $t6, $t0
	sw $t5, -264($fp)
	li $t2, 0
	lw $t3, -264($fp)
	sub $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -260($fp)
	lw $t5, -268($fp)
	blt $t4, $t5, label1356
	j label1357
label1356:
	lw $t6, -244($fp)
	li $t6, 1
	sw $t6, -244($fp)
label1357:
	lw $t0, -244($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JkBk6aDuK:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 1787
	sw $t1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -12($fp)
	li $t4, 0
	sw $t4, -16($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label1363
	j label1362
label1362:
	lw $t6, -16($fp)
	li $t6, 1
	sw $t6, -16($fp)
label1363:
	li $t0, 0
	sw $t0, -20($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label1365
	j label1364
label1364:
	lw $t2, -20($fp)
	li $t2, 1
	sw $t2, -20($fp)
label1365:
	lw $t4, -16($fp)
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -24($fp)
	lw $t6, -24($fp)
	lw $t0, -8($fp)
	bgt $t6, $t0, label1360
	j label1361
label1360:
	lw $t1, -12($fp)
	li $t1, 1
	sw $t1, -12($fp)
label1361:
	lw $t2, -12($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xxVdfivg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 33898
	sw $t3, -4($fp)
	li $t4, 0
	sw $t4, -8($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label1368
	j label1366
label1368:
	j label1367
label1366:
	lw $t6, -8($fp)
	li $t6, 1
	sw $t6, -8($fp)
label1367:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JkBk6aDuK
	move $t0, $v0
	sw $t0, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 7891
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
	jal id_xxVdfivg
	move $t2, $v0
	sw $t2, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
