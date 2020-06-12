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
id_cPZbL6:
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
id_sw1ZsHxlb:
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
id_SfVi7:
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
id_kB2Qyf:
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
id_dgF7BMwt:
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
id_Pfv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -100($fp)
	sw $t2, -104($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -32($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 3325
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -32($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 20864
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -32($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 22371
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -32($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 40486
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -32($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 35390
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -32($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 49719
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -32($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 38757
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	lw $t3, -36($fp)
	li $t3, 5539
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 37273
	sw $t4, -40($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -64($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 63229
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -64($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 54637
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -64($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 62011
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -64($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 40152
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -64($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 20718
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -104($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 26290
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -104($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 25366
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -104($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 65174
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -104($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 62276
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -104($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 22689
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -104($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 32897
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -104($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 21986
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -104($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 33294
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -104($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 17932
	sw $t4, -272($fp)
	sw $s2, 0($t4)
label115:
	lw $t6, -36($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -32($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -280($fp)
	lw $t6, -40($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -284($fp)
	lw $t1, -284($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -32($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	li $t0, 32808
	li $t1, 29107
	div $t0, $t1
	mflo $t6
	sw $t6, -296($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -104($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -296($fp)
	lw $t3, -304($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -308($fp)
	lw $t4, -292($fp)
	lw $t5, -308($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label116
	j label117
label116:
label118:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -64($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	li $t6, 36961
	lw $t0, -316($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -320($fp)
	lw $t2, -320($fp)
	li $t3, 5997
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	li $t5, 0
	lw $t6, -324($fp)
	sub $t4, $t5, $t6
	sw $t4, -328($fp)
	li $t1, 0
	lw $t2, -328($fp)
	sub $t0, $t1, $t2
	sw $t0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t3, $v0
	sw $t3, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8988
	lw $t6, -336($fp)
	sub $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -332($fp)
	lw $t1, -340($fp)
	bne $t0, $t1, label119
	j label120
label119:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t2, $v0
	sw $t2, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -344($fp)
	li $t5, 52267
	div $t4, $t5
	mflo $t3
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	bne $t6, 0, label123
	j label122
label123:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t0, $v0
	sw $t0, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -352($fp)
	bne $t1, 0, label121
	j label122
label121:
label122:
	j label118
label120:
	j label115
label117:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t2, $v0
	sw $t2, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -356($fp)
	li $t5, 28368
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	bne $t6, 0, label124
	j label125
label124:
	li $t0, 0
	sw $t0, -364($fp)
	j label126
label126:
	lw $t1, -364($fp)
	li $t1, 1
	sw $t1, -364($fp)
label127:
	lw $t3, -36($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -32($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	li $t2, 0
	li $t3, 22121
	sub $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -372($fp)
	lw $t6, -376($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -380($fp)
	lw $t1, -364($fp)
	lw $t2, -380($fp)
	sub $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label128
label125:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t4, $v0
	sw $t4, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label128:
	li $t5, 0
	sw $t5, -392($fp)
	li $t6, 0
	sw $t6, -396($fp)
	lw $t1, -40($fp)
	lw $t2, -40($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -400($fp)
	li $t4, 0
	lw $t5, -400($fp)
	sub $t3, $t4, $t5
	sw $t3, -404($fp)
	li $t0, 0
	lw $t1, -404($fp)
	sub $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	bne $t2, 12552, label134
	j label135
label134:
	lw $t3, -396($fp)
	li $t3, 1
	sw $t3, -396($fp)
label135:
	lw $t4, -396($fp)
	ble $t4, 22696, label132
	j label133
label132:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label133:
	lw $t6, -392($fp)
	lw $t0, -40($fp)
	bge $t6, $t0, label131
	j label130
label131:
	li $t1, 0
	sw $t1, -412($fp)
	j label137
label136:
	lw $t2, -412($fp)
	li $t2, 1
	sw $t2, -412($fp)
label137:
	lw $t4, -412($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -104($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label129
	j label130
label129:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t3, $v0
	sw $t3, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -424($fp)
	sub $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	bne $t0, 0, label139
	j label138
label138:
label139:
label130:
	lw $t1, -432($fp)
	li $t1, 20389
	sw $t1, -432($fp)
	li $t2, 0
	sw $t2, -436($fp)
	lw $t4, -40($fp)
	li $t5, 16762
	div $t4, $t5
	mflo $t3
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	lw $t0, -432($fp)
	beq $t6, $t0, label140
	j label141
label140:
	lw $t1, -436($fp)
	li $t1, 1
	sw $t1, -436($fp)
label141:
	lw $t3, -436($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -32($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t1, $v0
	sw $t1, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -452($fp)
	bne $t2, 0, label143
	j label142
label142:
label143:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -32($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -32($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -32($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -32($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -32($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -32($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -32($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -64($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -64($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -64($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -64($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -64($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -104($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -104($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -104($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -104($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -104($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -104($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -104($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -104($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -104($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t5, $v0
	sw $t5, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -624($fp)
	li $t1, 46301
	div $t0, $t1
	mflo $t6
	sw $t6, -628($fp)
	lw $t2, -628($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ijnnH:
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
	la $t3, -60($fp)
	sw $t3, -64($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -64($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 60541
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -64($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 37480
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -64($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 7055
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -64($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 20371
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -64($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 37118
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -64($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 3795
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -64($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 43061
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -64($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s2, 4480
	sw $t3, -128($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -64($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 25781
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -64($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 10819
	sw $t3, -144($fp)
	sw $s2, 0($t3)
label144:
	li $t4, 0
	sw $t4, -148($fp)
	j label147
label147:
	lw $t5, -148($fp)
	li $t5, 1
	sw $t5, -148($fp)
label148:
	li $t0, 0
	lw $t1, -148($fp)
	sub $t6, $t0, $t1
	sw $t6, -152($fp)
	li $t3, 0
	lw $t4, -152($fp)
	sub $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	bne $t5, 0, label146
	j label145
label145:
	j label144
label146:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t6, $v0
	sw $t6, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -160($fp)
	sub $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -164($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -64($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label149
	j label151
label151:
	lw $t3, -4($fp)
	bne $t3, 0, label149
	j label150
label149:
label150:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -64($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -64($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -64($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -64($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -64($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -64($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -64($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -64($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -236($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -64($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -64($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t5, $v0
	sw $t5, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -260($fp)
	bne $t6, 0, label153
	j label152
label152:
	lw $t0, -256($fp)
	li $t0, 1
	sw $t0, -256($fp)
label153:
	lw $t2, -4($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_QccW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -48($fp)
	sw $t5, -52($fp)
	la $t6, -80($fp)
	sw $t6, -84($fp)
	la $t0, -128($fp)
	sw $t0, -132($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -52($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 58589
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -52($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 39926
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -52($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 18626
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -52($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 14340
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -52($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 11352
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -52($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 24289
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -52($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 45743
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -52($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 17349
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 33278
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 32474
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 45718
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 17217
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 54595
	sw $t5, -72($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -84($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 58270
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -84($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 39913
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	lw $t6, -88($fp)
	li $t6, 16720
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 42559
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 60302
	sw $t1, -96($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -132($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 33482
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -132($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 23324
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -132($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 55307
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -132($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 5427
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -132($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 30379
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -132($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 10143
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -132($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 42545
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -132($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 34174
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	lw $t2, -136($fp)
	li $t2, 53204
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 47025
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 59956
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 64023
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 3901
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 53009
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 38413
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 22528
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 1814
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 49765
	sw $t4, -172($fp)
	lw $t5, -176($fp)
	li $t5, 46817
	sw $t5, -176($fp)
	lw $t6, -180($fp)
	li $t6, 47557
	sw $t6, -180($fp)
	lw $t0, -184($fp)
	li $t0, 1579
	sw $t0, -184($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -52($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -52($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -344($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -52($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -352($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -52($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -52($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -52($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -52($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -52($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -84($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -84($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -132($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -132($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -132($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -132($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -132($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -132($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -132($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -132($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -472($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	move $a0, $t2
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
	li $t1, 0
	sw $t1, -476($fp)
	lw $t2, -148($fp)
	bne $t2, 0, label155
	j label154
label154:
	lw $t3, -476($fp)
	li $t3, 1
	sw $t3, -476($fp)
label155:
	li $t5, 14559
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	lw $t5, -52($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -52($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -520($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -52($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -528($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -52($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -536($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -52($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -544($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -84($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -552($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -84($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -560($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -132($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -132($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -132($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -132($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -132($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -132($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -132($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -132($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	move $a0, $t2
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
	li $t1, 0
	sw $t1, -628($fp)
	j label156
label156:
	lw $t2, -628($fp)
	li $t2, 1
	sw $t2, -628($fp)
label157:
	lw $t3, -628($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -52($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -52($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -52($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -52($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -52($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -52($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -52($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -52($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -692($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -68($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -84($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -700($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -84($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -708($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -132($fp)
	lw $t3, -712($fp)
	add $t1, $t2, $t3
	sw $t1, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -132($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -132($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -132($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -132($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -132($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -132($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -764($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -132($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -772($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -144($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -148($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	move $a0, $t1
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
	li $t4, 0
	sw $t4, -776($fp)
	li $t6, 0
	lw $t0, -184($fp)
	sub $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -92($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -84($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	li $t1, 0
	lw $t2, -788($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -792($fp)
	lw $t4, -72($fp)
	li $t5, 31776
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -796($fp)
	li $t1, 3554
	sub $t6, $t0, $t1
	sw $t6, -800($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -84($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -132($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	li $t0, 0
	sw $t0, -820($fp)
	li $t2, 919
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t4, -824($fp)
	bne $t4, 0, label162
	j label161
label162:
	lw $t5, -96($fp)
	bne $t5, 0, label160
	j label161
label160:
	lw $t6, -820($fp)
	li $t6, 1
	sw $t6, -820($fp)
label161:
	lw $a0, -820($fp)
	lw $s1, -816($fp)
	lw $a1, 0($s1)
	lw $s1, -808($fp)
	lw $a2, 0($s1)
	lw $a3, -800($fp)
	li $s0, 47297
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t0, $v0
	sw $t0, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 53757
	lw $t3, -168($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -832($fp)
	li $t5, 0
	lw $t6, -832($fp)
	sub $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t0, -64($fp)
	li $t0, 40379
	sw $t0, -64($fp)
	li $t1, 40379
	sw $t1, -840($fp)
	lw $a0, -840($fp)
	lw $a1, -836($fp)
	lw $a2, -828($fp)
	lw $a3, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t2, $v0
	sw $t2, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -172($fp)
	lw $t5, -176($fp)
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -848($fp)
	li $t1, 56227
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	li $t2, 0
	sw $t2, -856($fp)
	j label163
label163:
	lw $t3, -856($fp)
	li $t3, 1
	sw $t3, -856($fp)
label164:
	lw $t5, -856($fp)
	li $t6, 5222
	div $t5, $t6
	mflo $t4
	sw $t4, -860($fp)
	lw $t1, -96($fp)
	lw $t2, -144($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -864($fp)
	lw $t4, -864($fp)
	lw $t5, -72($fp)
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	li $t6, 0
	sw $t6, -872($fp)
	li $t0, 0
	sw $t0, -876($fp)
	lw $t2, -88($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -84($fp)
	lw $t6, -880($fp)
	add $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t0, -884($fp)
	lw $s3, 0($t0)
	beq $s3, 36194, label168
	j label169
label168:
	lw $t1, -876($fp)
	li $t1, 1
	sw $t1, -876($fp)
label169:
	lw $t2, -60($fp)
	lw $t3, -152($fp)
	move $t2, $t3
	sw $t2, -60($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -888($fp)
	li $t6, 0
	sw $t6, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t0, $v0
	sw $t0, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -896($fp)
	bne $t1, 0, label172
	j label171
label172:
	j label171
label170:
	lw $t2, -892($fp)
	li $t2, 1
	sw $t2, -892($fp)
label171:
	lw $a0, -892($fp)
	li $a1, 39397
	lw $a2, -888($fp)
	lw $a3, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t3, $v0
	sw $t3, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -900($fp)
	bne $t4, 0, label165
	j label167
label167:
	j label166
label165:
	lw $t5, -872($fp)
	li $t5, 1
	sw $t5, -872($fp)
label166:
	li $t6, 0
	sw $t6, -904($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -84($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t6, -912($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label175
	j label174
label175:
	lw $t0, -68($fp)
	bne $t0, 0, label173
	j label174
label173:
	lw $t1, -904($fp)
	li $t1, 1
	sw $t1, -904($fp)
label174:
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -52($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	li $t2, 0
	lw $t3, -56($fp)
	sub $t1, $t2, $t3
	sw $t1, -924($fp)
	li $t5, 0
	lw $t6, -924($fp)
	sub $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $a0, -928($fp)
	lw $s1, -920($fp)
	lw $a1, 0($s1)
	lw $a2, -904($fp)
	lw $a3, -872($fp)
	li $s0, 834
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t0, $v0
	sw $t0, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -932($fp)
	li $t3, 21585
	sub $t1, $t2, $t3
	sw $t1, -936($fp)
	li $t5, 21290
	lw $t6, -136($fp)
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -940($fp)
	li $t2, 25402
	mul $t0, $t1, $t2
	sw $t0, -944($fp)
	li $t3, 0
	sw $t3, -948($fp)
	lw $t4, -172($fp)
	bne $t4, 0, label176
	j label177
label176:
	lw $t5, -948($fp)
	li $t5, 1
	sw $t5, -948($fp)
label177:
	li $t6, 0
	sw $t6, -952($fp)
	j label180
label180:
	j label179
label178:
	lw $t0, -952($fp)
	li $t0, 1
	sw $t0, -952($fp)
label179:
	lw $t1, -140($fp)
	lw $t2, -180($fp)
	move $t1, $t2
	sw $t1, -140($fp)
	lw $t4, -180($fp)
	move $t3, $t4
	sw $t3, -956($fp)
	lw $a0, -956($fp)
	lw $a1, -952($fp)
	lw $a2, -948($fp)
	lw $a3, -944($fp)
	lw $s0, -12($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t5, $v0
	sw $t5, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -960($fp)
	lw $a1, -936($fp)
	lw $a2, -868($fp)
	lw $a3, -860($fp)
	lw $s0, -852($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t6, $v0
	sw $t6, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -844($fp)
	lw $t2, -964($fp)
	add $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t3, -780($fp)
	lw $t4, -968($fp)
	bgt $t3, $t4, label158
	j label159
label158:
	lw $t5, -776($fp)
	li $t5, 1
	sw $t5, -776($fp)
label159:
	lw $t6, -776($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -52($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -976($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -52($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -984($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -52($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -992($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -52($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -52($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -52($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -52($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -52($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -56($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -72($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -84($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1040($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t2, -84($fp)
	lw $t3, -1044($fp)
	add $t1, $t2, $t3
	sw $t1, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1048($fp)
	lw $a0, 0($t4)
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
	sw $t1, -1052($fp)
	lw $t5, -132($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -132($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -132($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -132($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -132($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -132($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -132($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -132($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1112($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -164($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	move $a0, $t4
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
	li $t0, 0
	sw $t0, -1116($fp)
	li $t1, 0
	sw $t1, -1120($fp)
	lw $t2, -184($fp)
	bne $t2, 0, label184
	j label183
label183:
	lw $t3, -1120($fp)
	li $t3, 1
	sw $t3, -1120($fp)
label184:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -12($fp)
	li $t2, 25394
	sub $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -1128($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	li $t0, 5125
	li $t1, 11211
	sub $t6, $t0, $t1
	sw $t6, -1136($fp)
	li $t2, 0
	sw $t2, -1140($fp)
	li $t4, 0
	li $t5, 39954
	sub $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t6, -1144($fp)
	bne $t6, 0, label187
	j label186
label187:
	j label186
label185:
	lw $t0, -1140($fp)
	li $t0, 1
	sw $t0, -1140($fp)
label186:
	lw $a0, -1140($fp)
	lw $a1, -1136($fp)
	lw $a2, -1132($fp)
	lw $a3, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t1, $v0
	sw $t1, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1152($fp)
	j label190
label190:
	lw $t3, -156($fp)
	bne $t3, 0, label188
	j label189
label188:
	lw $t4, -1152($fp)
	li $t4, 1
	sw $t4, -1152($fp)
label189:
	lw $t5, -140($fp)
	li $t5, 6194
	sw $t5, -140($fp)
	li $t6, 6194
	sw $t6, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t0, $v0
	sw $t0, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1160($fp)
	sub $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $a0, -1164($fp)
	lw $a1, -1156($fp)
	lw $a2, -1152($fp)
	lw $a3, -1148($fp)
	lw $s0, -1120($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t4, $v0
	sw $t4, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t5, $v0
	sw $t5, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1168($fp)
	lw $t1, -1172($fp)
	add $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t2, -4($fp)
	lw $t3, -1176($fp)
	beq $t2, $t3, label181
	j label182
label181:
	lw $t4, -1116($fp)
	li $t4, 1
	sw $t4, -1116($fp)
label182:
	lw $t5, -1116($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -84($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t6, -1184($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1188($fp)
	lw $t2, -84($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	li $t5, 12348
	li $t6, 43450
	div $t5, $t6
	mflo $t4
	sw $t4, -1196($fp)
	lw $t1, -1196($fp)
	li $t2, 13268
	div $t1, $t2
	mflo $t0
	sw $t0, -1200($fp)
	lw $t3, -1192($fp)
	lw $t4, -1200($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label191
	j label192
label191:
label192:
	lw $t5, -1204($fp)
	li $t5, 31671
	sw $t5, -1204($fp)
	lw $t6, -1208($fp)
	li $t6, 24900
	sw $t6, -1208($fp)
	lw $t0, -1212($fp)
	li $t0, 3958
	sw $t0, -1212($fp)
	lw $t1, -1216($fp)
	li $t1, 25320
	sw $t1, -1216($fp)
	lw $t2, -1220($fp)
	li $t2, 30123
	sw $t2, -1220($fp)
	li $t3, 0
	sw $t3, -1224($fp)
	li $t4, 0
	sw $t4, -1228($fp)
	li $t5, 0
	sw $t5, -1232($fp)
	lw $t6, -184($fp)
	lw $t0, -168($fp)
	bgt $t6, $t0, label197
	j label198
label197:
	lw $t1, -1232($fp)
	li $t1, 1
	sw $t1, -1232($fp)
label198:
	lw $t2, -1232($fp)
	lw $t3, -4($fp)
	bne $t2, $t3, label195
	j label196
label195:
	lw $t4, -1228($fp)
	li $t4, 1
	sw $t4, -1228($fp)
label196:
	li $t5, 0
	sw $t5, -1236($fp)
	li $t6, 0
	sw $t6, -1240($fp)
	lw $t0, -1216($fp)
	bge $t0, 4792, label201
	j label202
label201:
	lw $t1, -1240($fp)
	li $t1, 1
	sw $t1, -1240($fp)
label202:
	lw $t2, -1240($fp)
	ble $t2, 61514, label199
	j label200
label199:
	lw $t3, -1236($fp)
	li $t3, 1
	sw $t3, -1236($fp)
label200:
	lw $t4, -72($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -72($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -1244($fp)
	lw $t1, -152($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -152($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -1248($fp)
	lw $t6, -168($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -1252($fp)
	li $t3, 3984
	sub $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $a0, -1256($fp)
	lw $a1, -1248($fp)
	lw $a2, -1244($fp)
	lw $a3, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t4, $v0
	sw $t4, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1264($fp)
	li $t0, 58830
	li $t1, 13661
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t2, -1268($fp)
	lw $t3, -140($fp)
	bne $t2, $t3, label203
	j label204
label203:
	lw $t4, -1264($fp)
	li $t4, 1
	sw $t4, -1264($fp)
label204:
	li $t5, 0
	sw $t5, -1272($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -84($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t5, -1280($fp)
	lw $t6, -1208($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label205
	j label206
label205:
	lw $t0, -1272($fp)
	li $t0, 1
	sw $t0, -1272($fp)
label206:
	li $t1, 0
	sw $t1, -1284($fp)
	lw $t2, -96($fp)
	bne $t2, 0, label208
	j label207
label207:
	lw $t3, -1284($fp)
	li $t3, 1
	sw $t3, -1284($fp)
label208:
	lw $a0, -1284($fp)
	lw $a1, -1272($fp)
	lw $a2, -1264($fp)
	lw $a3, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t4, $v0
	sw $t4, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1292($fp)
	li $t6, 0
	sw $t6, -1296($fp)
	j label212
label211:
	lw $t0, -1296($fp)
	li $t0, 1
	sw $t0, -1296($fp)
label212:
	lw $t1, -1296($fp)
	lw $t2, -1212($fp)
	beq $t1, $t2, label209
	j label210
label209:
	lw $t3, -1292($fp)
	li $t3, 1
	sw $t3, -1292($fp)
label210:
	lw $t5, -140($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t1, -1300($fp)
	li $t2, 5686
	sub $t0, $t1, $t2
	sw $t0, -1304($fp)
	li $t3, 0
	sw $t3, -1308($fp)
	lw $t5, -144($fp)
	lw $t6, -88($fp)
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t0, -1312($fp)
	lw $t1, -96($fp)
	blt $t0, $t1, label213
	j label214
label213:
	lw $t2, -1308($fp)
	li $t2, 1
	sw $t2, -1308($fp)
label214:
	lw $a0, -1308($fp)
	lw $a1, -1304($fp)
	lw $a2, -1292($fp)
	lw $a3, -1288($fp)
	lw $s0, -1228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t3, $v0
	sw $t3, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1316($fp)
	sub $t4, $t5, $t6
	sw $t4, -1320($fp)
	li $t1, 0
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t3, -1320($fp)
	lw $t4, -1324($fp)
	bne $t3, $t4, label193
	j label194
label193:
	lw $t5, -1224($fp)
	li $t5, 1
	sw $t5, -1224($fp)
label194:
	lw $t6, -1220($fp)
	lw $t0, -1224($fp)
	move $t6, $t0
	sw $t6, -1220($fp)
	li $t1, 0
	sw $t1, -1328($fp)
	j label218
label219:
	j label218
label217:
	lw $t2, -1328($fp)
	li $t2, 1
	sw $t2, -1328($fp)
label218:
	lw $t4, -1328($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t0, -52($fp)
	lw $t1, -1332($fp)
	add $t6, $t0, $t1
	sw $t6, -1336($fp)
	li $t3, 0
	lw $t4, -1336($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1340($fp)
	lw $t5, -1340($fp)
	lw $t6, -68($fp)
	blt $t5, $t6, label215
	j label216
label215:
label216:
	li $t1, 0
	li $t2, 15318
	sub $t0, $t1, $t2
	sw $t0, -1344($fp)
	li $t3, 0
	sw $t3, -1348($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t1, -84($fp)
	lw $t2, -1352($fp)
	add $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t3, -1356($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label223
	j label222
label222:
	lw $t4, -1348($fp)
	li $t4, 1
	sw $t4, -1348($fp)
label223:
	lw $t5, -184($fp)
	lw $t6, -72($fp)
	move $t5, $t6
	sw $t5, -184($fp)
	lw $t1, -72($fp)
	move $t0, $t1
	sw $t0, -1360($fp)
	li $t2, 0
	sw $t2, -1364($fp)
	li $t3, 0
	sw $t3, -1368($fp)
	lw $t4, -96($fp)
	bne $t4, 26529, label226
	j label227
label226:
	lw $t5, -1368($fp)
	li $t5, 1
	sw $t5, -1368($fp)
label227:
	lw $t6, -1368($fp)
	lw $t0, -164($fp)
	beq $t6, $t0, label224
	j label225
label224:
	lw $t1, -1364($fp)
	li $t1, 1
	sw $t1, -1364($fp)
label225:
	lw $a0, -1364($fp)
	lw $a1, -1360($fp)
	lw $a2, -1348($fp)
	lw $a3, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t2, $v0
	sw $t2, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1372($fp)
	bne $t3, 0, label220
	j label221
label220:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t1, -176($fp)
	lw $t2, -1376($fp)
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -84($fp)
	lw $t1, -1384($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	li $t3, 13636
	lw $t4, -1388($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1392($fp)
	li $t6, 0
	lw $t0, -1392($fp)
	sub $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t1, -1380($fp)
	lw $t2, -1396($fp)
	beq $t1, $t2, label228
	j label229
label228:
label229:
	j label230
label221:
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t0, -52($fp)
	lw $t1, -1400($fp)
	add $t6, $t0, $t1
	sw $t6, -1404($fp)
label230:
	li $t2, 0
	sw $t2, -1408($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1412($fp)
	lw $t0, -84($fp)
	lw $t1, -1412($fp)
	add $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t2, -1416($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label234
	j label233
label233:
	lw $t3, -1408($fp)
	li $t3, 1
	sw $t3, -1408($fp)
label234:
	lw $t5, -1408($fp)
	lw $t6, -160($fp)
	sub $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t0, -1420($fp)
	bne $t0, 52504, label231
	j label232
label231:
label232:
	li $t1, 0
	sw $t1, -1424($fp)
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t5, -1428($fp)
	bne $t5, 0, label239
	j label238
label238:
	lw $t6, -1424($fp)
	li $t6, 1
	sw $t6, -1424($fp)
label239:
	li $t1, 32178
	lw $t2, -1424($fp)
	sub $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t3, -1432($fp)
	bne $t3, 0, label235
	j label237
label237:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t1, -52($fp)
	lw $t2, -1436($fp)
	add $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t3, -1440($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label240
	j label236
label240:
	lw $t5, -12($fp)
	lw $t6, -140($fp)
	mul $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t0, -1444($fp)
	bne $t0, 0, label235
	j label236
label235:
label236:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1204($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t3, $v0
	sw $t3, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1452($fp)
	lw $t6, -96($fp)
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	li $t0, 0
	sw $t0, -1460($fp)
	li $t2, 45446
	lw $t3, -168($fp)
	mul $t1, $t2, $t3
	sw $t1, -1464($fp)
	lw $t4, -1464($fp)
	bne $t4, 0, label247
	j label246
label247:
	lw $t5, -160($fp)
	bne $t5, 0, label245
	j label246
label245:
	lw $t6, -1460($fp)
	li $t6, 1
	sw $t6, -1460($fp)
label246:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t0, $v0
	sw $t0, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1472($fp)
	lw $t3, -16($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -84($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t1, -1480($fp)
	lw $t2, -1204($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label248
	j label249
label248:
	lw $t3, -1472($fp)
	li $t3, 1
	sw $t3, -1472($fp)
label249:
	li $t4, 0
	sw $t4, -1484($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label251
	j label250
label250:
	lw $t6, -1484($fp)
	li $t6, 1
	sw $t6, -1484($fp)
label251:
	lw $t1, -1484($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $a0, -1488($fp)
	lw $a1, -1472($fp)
	lw $a2, -1468($fp)
	lw $a3, -1460($fp)
	lw $s0, -1456($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t3, $v0
	sw $t3, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1492($fp)
	bne $t4, 0, label244
	j label243
label244:
	li $t5, 0
	sw $t5, -1496($fp)
	lw $t6, -148($fp)
	bge $t6, 8630, label252
	j label253
label252:
	lw $t0, -1496($fp)
	li $t0, 1
	sw $t0, -1496($fp)
label253:
	lw $t1, -1496($fp)
	bgt $t1, 61926, label241
	j label243
label243:
	lw $t2, -12($fp)
	bne $t2, 0, label242
	j label241
label241:
	lw $t3, -1448($fp)
	li $t3, 1
	sw $t3, -1448($fp)
label242:
	lw $t4, -1448($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -96($fp)
	li $t0, 33951
	div $t6, $t0
	mflo $t5
	sw $t5, -1500($fp)
	lw $t1, -1500($fp)
	bne $t1, 0, label254
	j label255
label254:
	li $t3, 0
	lw $t4, -96($fp)
	sub $t2, $t3, $t4
	sw $t2, -1504($fp)
label255:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -52($fp)
	lw $t3, -1508($fp)
	add $t1, $t2, $t3
	sw $t1, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t2, -52($fp)
	lw $t3, -1516($fp)
	add $t1, $t2, $t3
	sw $t1, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t2, -52($fp)
	lw $t3, -1524($fp)
	add $t1, $t2, $t3
	sw $t1, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1528($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t2, -52($fp)
	lw $t3, -1532($fp)
	add $t1, $t2, $t3
	sw $t1, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1536($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t2, -52($fp)
	lw $t3, -1540($fp)
	add $t1, $t2, $t3
	sw $t1, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1544($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t2, -52($fp)
	lw $t3, -1548($fp)
	add $t1, $t2, $t3
	sw $t1, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1552($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t2, -52($fp)
	lw $t3, -1556($fp)
	add $t1, $t2, $t3
	sw $t1, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1560($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t2, -52($fp)
	lw $t3, -1564($fp)
	add $t1, $t2, $t3
	sw $t1, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1568($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -84($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -84($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -132($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -132($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -132($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -132($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -132($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -132($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -132($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -132($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -164($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	move $a0, $t0
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
	li $t6, 26513
	lw $t0, -176($fp)
	sub $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t2, -1652($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -1656($fp)
	li $t4, 0
	sw $t4, -1660($fp)
	lw $t5, -152($fp)
	bne $t5, 54197, label258
	j label257
label258:
	lw $t6, -160($fp)
	bne $t6, 0, label256
	j label257
label256:
	lw $t0, -1660($fp)
	li $t0, 1
	sw $t0, -1660($fp)
label257:
	li $t2, 29928
	li $t3, 30497
	mul $t1, $t2, $t3
	sw $t1, -1664($fp)
	lw $t4, -164($fp)
	lw $t5, -56($fp)
	move $t4, $t5
	sw $t4, -164($fp)
	lw $t0, -56($fp)
	move $t6, $t0
	sw $t6, -1668($fp)
	li $t1, 0
	sw $t1, -1672($fp)
	j label259
label259:
	lw $t2, -1672($fp)
	li $t2, 1
	sw $t2, -1672($fp)
label260:
	lw $a0, -1672($fp)
	lw $a1, -1668($fp)
	lw $a2, -1664($fp)
	lw $a3, -1660($fp)
	lw $s0, -1656($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t3, $v0
	sw $t3, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1676($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UeqW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -36($fp)
	sw $t5, -40($fp)
	lw $t6, -8($fp)
	li $t6, 43590
	sw $t6, -8($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -40($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 2762
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -40($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 27775
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -40($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 13300
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -40($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 61853
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -40($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 33461
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -40($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 27124
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -40($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 12977
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	lw $t0, -44($fp)
	li $t0, 48779
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 806
	sw $t1, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -40($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -40($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -40($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -40($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -40($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -144($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -40($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -152($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -44($fp)
	move $a0, $t3
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
	li $t5, 0
	sw $t5, -164($fp)
	li $t6, 0
	sw $t6, -168($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label264
	j label263
label263:
	lw $t1, -168($fp)
	li $t1, 1
	sw $t1, -168($fp)
label264:
	lw $t3, -168($fp)
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	li $t5, 0
	sw $t5, -176($fp)
	j label267
label267:
	lw $t6, -48($fp)
	bne $t6, 0, label265
	j label266
label265:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label266:
	lw $t2, -176($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -40($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -172($fp)
	lw $t1, -184($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label261
	j label262
label261:
	lw $t2, -164($fp)
	li $t2, 1
	sw $t2, -164($fp)
label262:
	lw $t3, -164($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -40($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -40($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -40($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -40($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -40($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -40($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -40($fp)
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
	li $t0, 0
	sw $t0, -244($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -40($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	li $t1, 0
	li $t2, 10633
	sub $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -44($fp)
	li $t3, 29273
	sw $t3, -44($fp)
	li $t4, 29273
	sw $t4, -260($fp)
	li $t6, 34272
	li $t0, 9678
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -264($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $a0, -268($fp)
	lw $a1, -260($fp)
	lw $a2, -256($fp)
	lw $s1, -252($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t4, $v0
	sw $t4, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -272($fp)
	bne $t5, 0, label268
	j label270
label270:
	li $t6, 0
	sw $t6, -276($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -40($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	lw $s3, 0($t6)
	bne $s3, 52173, label271
	j label272
label271:
	lw $t0, -276($fp)
	li $t0, 1
	sw $t0, -276($fp)
label272:
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -276($fp)
	lw $t5, -288($fp)
	beq $t4, $t5, label268
	j label269
label268:
	lw $t6, -244($fp)
	li $t6, 1
	sw $t6, -244($fp)
label269:
	lw $t0, -244($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t2, -292($fp)
	lw $t6, -40($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -40($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -40($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -40($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -40($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -40($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -40($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -344($fp)
	lw $a0, 0($t1)
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
	lw $t4, -44($fp)
	li $t4, 53266
	sw $t4, -44($fp)
	li $t5, 53266
	sw $t5, -348($fp)
	lw $t6, -348($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -40($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -40($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -40($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -40($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -40($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -40($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -40($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
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
	li $t3, 0
	sw $t3, -408($fp)
	li $t4, 0
	sw $t4, -412($fp)
	lw $t6, -48($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -40($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	li $t5, 0
	lw $t6, -420($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -424($fp)
	li $t1, 46361
	li $t2, 60803
	div $t1, $t2
	mflo $t0
	sw $t0, -428($fp)
	li $t4, 0
	lw $t5, -428($fp)
	sub $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -424($fp)
	lw $t0, -432($fp)
	blt $t6, $t0, label275
	j label276
label275:
	lw $t1, -412($fp)
	li $t1, 1
	sw $t1, -412($fp)
label276:
	li $t3, 0
	li $t4, 49656
	sub $t2, $t3, $t4
	sw $t2, -436($fp)
	li $t6, 0
	lw $t0, -436($fp)
	sub $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -412($fp)
	lw $t2, -440($fp)
	bge $t1, $t2, label273
	j label274
label273:
	lw $t3, -408($fp)
	li $t3, 1
	sw $t3, -408($fp)
label274:
	lw $t4, -408($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xR9XSo:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -32($fp)
	sw $t5, -36($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	la $t0, -124($fp)
	sw $t0, -128($fp)
	la $t1, -180($fp)
	sw $t1, -184($fp)
	la $t2, -208($fp)
	sw $t2, -212($fp)
	la $t3, -248($fp)
	sw $t3, -252($fp)
	lw $t4, -8($fp)
	li $t4, 30229
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 29218
	sw $t5, -12($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -36($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 10633
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -36($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 18890
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -36($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 59146
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -36($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 41130
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -36($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 846
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	lw $t6, -40($fp)
	li $t6, 37200
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 43892
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 28621
	sw $t1, -48($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -92($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 50501
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -92($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 40210
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -92($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 62082
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -92($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 12089
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -92($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 53187
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -92($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 45325
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -92($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 12895
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -92($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 22414
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -92($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 55097
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -92($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 27337
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	lw $t2, -96($fp)
	li $t2, 33047
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 18834
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 61609
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 42725
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 35075
	sw $t6, -112($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -128($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 62524
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -128($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 29362
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -128($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 22805
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	lw $t0, -132($fp)
	li $t0, 43349
	sw $t0, -132($fp)
	lw $t1, -136($fp)
	li $t1, 24630
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 6926
	sw $t2, -140($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -184($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	li $s2, 8043
	sw $t2, -404($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -184($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	li $s2, 53848
	sw $t2, -412($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -184($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	li $s2, 17559
	sw $t2, -420($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -184($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	li $s2, 26933
	sw $t2, -428($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -184($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	li $s2, 47458
	sw $t2, -436($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -184($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -444($fp)
	li $s2, 58690
	sw $t2, -444($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -184($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	li $s2, 27779
	sw $t2, -452($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -184($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 19123
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -184($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	li $s2, 37046
	sw $t2, -468($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -184($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 56400
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	lw $t3, -188($fp)
	li $t3, 4088
	sw $t3, -188($fp)
	lw $t4, -192($fp)
	li $t4, 11720
	sw $t4, -192($fp)
	lw $t5, -196($fp)
	li $t5, 52946
	sw $t5, -196($fp)
	lw $t6, -200($fp)
	li $t6, 16177
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 64908
	sw $t0, -204($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -212($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 32735
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	lw $t1, -216($fp)
	li $t1, 29072
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 21786
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 22296
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 56409
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 54834
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 41130
	sw $t6, -236($fp)
	lw $t0, -240($fp)
	li $t0, 52482
	sw $t0, -240($fp)
	lw $t1, -244($fp)
	li $t1, 32023
	sw $t1, -244($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -252($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 10669
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	lw $t2, -496($fp)
	li $t2, 49471
	sw $t2, -496($fp)
	lw $t3, -500($fp)
	li $t3, 61386
	sw $t3, -500($fp)
	lw $t4, -504($fp)
	li $t4, 33475
	sw $t4, -504($fp)
	lw $t5, -508($fp)
	li $t5, 27284
	sw $t5, -508($fp)
	lw $t6, -512($fp)
	li $t6, 20480
	sw $t6, -512($fp)
	lw $t0, -516($fp)
	li $t0, 40401
	sw $t0, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -496($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -500($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -504($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -508($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -512($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -516($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -140($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -520($fp)
	li $t1, 35327
	sw $t1, -520($fp)
	lw $t2, -524($fp)
	li $t2, 8792
	sw $t2, -524($fp)
label277:
	li $t3, 0
	sw $t3, -528($fp)
	lw $t5, -524($fp)
	li $t6, 57960
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -532($fp)
	li $t2, 62261
	div $t1, $t2
	mflo $t0
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	beq $t3, 56250, label281
	j label282
label281:
	lw $t4, -528($fp)
	li $t4, 1
	sw $t4, -528($fp)
label282:
	li $t5, 0
	sw $t5, -540($fp)
	lw $t6, -140($fp)
	bne $t6, 0, label284
	j label283
label283:
	lw $t0, -540($fp)
	li $t0, 1
	sw $t0, -540($fp)
label284:
	lw $t2, -540($fp)
	lw $t3, -12($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -528($fp)
	lw $t5, -544($fp)
	beq $t4, $t5, label278
	j label280
label280:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -128($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -552($fp)
	lw $t3, -556($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	bne $t4, 0, label278
	j label279
label278:
	j label277
label279:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -520($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -524($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -564($fp)
	lw $t1, -220($fp)
	bge $t1, 9837, label285
	j label288
label288:
	lw $t2, -228($fp)
	bne $t2, 0, label285
	j label287
label287:
	lw $t3, -188($fp)
	bne $t3, 0, label286
	j label285
label285:
	lw $t4, -564($fp)
	li $t4, 1
	sw $t4, -564($fp)
label286:
	lw $t5, -236($fp)
	lw $t6, -564($fp)
	move $t5, $t6
	sw $t5, -236($fp)
	lw $t1, -564($fp)
	move $t0, $t1
	sw $t0, -568($fp)
	lw $t2, -568($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -572($fp)
	li $t3, 22625
	sw $t3, -572($fp)
	lw $t4, -576($fp)
	li $t4, 15369
	sw $t4, -576($fp)
	li $t5, 0
	sw $t5, -580($fp)
	lw $t6, -224($fp)
	bne $t6, 0, label292
	j label291
label291:
	lw $t0, -580($fp)
	li $t0, 1
	sw $t0, -580($fp)
label292:
	li $t2, 0
	lw $t3, -580($fp)
	sub $t1, $t2, $t3
	sw $t1, -584($fp)
	li $t5, 13925
	lw $t6, -584($fp)
	add $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -240($fp)
	lw $t2, -108($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -592($fp)
	li $t4, 0
	lw $t5, -592($fp)
	sub $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -576($fp)
	lw $t1, -572($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -600($fp)
	lw $t3, -600($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	li $t5, 0
	sw $t5, -608($fp)
	j label293
label293:
	lw $t6, -608($fp)
	li $t6, 1
	sw $t6, -608($fp)
label294:
	li $t1, 0
	lw $t2, -608($fp)
	sub $t0, $t1, $t2
	sw $t0, -612($fp)
	li $t3, 0
	sw $t3, -616($fp)
	li $t4, 0
	sw $t4, -620($fp)
	lw $t5, -104($fp)
	blt $t5, 2779, label297
	j label298
label297:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label298:
	lw $t0, -620($fp)
	lw $t1, -132($fp)
	beq $t0, $t1, label295
	j label296
label295:
	lw $t2, -616($fp)
	li $t2, 1
	sw $t2, -616($fp)
label296:
	lw $a0, -616($fp)
	lw $a1, -612($fp)
	lw $a2, -604($fp)
	lw $a3, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t3, $v0
	sw $t3, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -628($fp)
	lw $t5, -216($fp)
	bne $t5, 0, label300
	j label299
label299:
	lw $t6, -628($fp)
	li $t6, 1
	sw $t6, -628($fp)
label300:
	lw $t1, -624($fp)
	lw $t2, -628($fp)
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t3, -588($fp)
	lw $t4, -632($fp)
	bgt $t3, $t4, label289
	j label290
label289:
label290:
label301:
	lw $t6, -136($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -36($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	li $t5, 30102
	lw $t6, -640($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -644($fp)
	lw $t1, -644($fp)
	lw $t2, -520($fp)
	sub $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t3, -648($fp)
	bne $t3, 0, label302
	j label303
label302:
	lw $t5, -192($fp)
	li $t6, 33717
	div $t5, $t6
	mflo $t4
	sw $t4, -652($fp)
	lw $t1, -652($fp)
	li $t2, 35515
	div $t1, $t2
	mflo $t0
	sw $t0, -656($fp)
	lw $a0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xR9XSo
	move $t3, $v0
	sw $t3, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label301
label303:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -496($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -500($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -512($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -240($fp)
	lw $t4, -40($fp)
	move $t3, $t4
	sw $t3, -240($fp)
	lw $t6, -40($fp)
	move $t5, $t6
	sw $t5, -664($fp)
	lw $t0, -664($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -496($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -500($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -504($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -508($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -512($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -516($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -516($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	lw $t3, -504($fp)
	sub $t1, $t2, $t3
	sw $t1, -668($fp)
	li $t5, 0
	lw $t6, -668($fp)
	sub $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t0, -12($fp)
	lw $t1, -140($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -140($fp)
	move $t2, $t3
	sw $t2, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t4, $v0
	sw $t4, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -680($fp)
	lw $a1, -676($fp)
	lw $a2, -672($fp)
	li $a3, 55504
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t5, $v0
	sw $t5, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -204($fp)
	lw $t0, -684($fp)
	move $t6, $t0
	sw $t6, -204($fp)
	lw $t2, -684($fp)
	move $t1, $t2
	sw $t1, -688($fp)
	lw $t3, -508($fp)
	lw $t4, -688($fp)
	move $t3, $t4
	sw $t3, -508($fp)
	lw $t6, -688($fp)
	move $t5, $t6
	sw $t5, -692($fp)
	lw $t0, -692($fp)
	bne $t0, 0, label304
	j label305
label304:
label306:
	li $t1, 0
	sw $t1, -696($fp)
	lw $t2, -136($fp)
	bne $t2, 0, label310
	j label309
label309:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label310:
	li $t5, 0
	lw $t6, -696($fp)
	sub $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -700($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -184($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label307
	j label308
label307:
	li $t1, 57811
	li $t2, 50047
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	li $t3, 0
	sw $t3, -716($fp)
	lw $t4, -216($fp)
	bne $t4, 0, label315
	j label314
label314:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label315:
	lw $t0, -712($fp)
	lw $t1, -716($fp)
	sub $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -720($fp)
	lw $t4, -96($fp)
	sub $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	bne $t5, 0, label311
	j label313
label313:
	j label312
label311:
label312:
	li $t6, 0
	sw $t6, -728($fp)
	lw $t0, -516($fp)
	bne $t0, 0, label316
	j label317
label316:
	lw $t1, -728($fp)
	li $t1, 1
	sw $t1, -728($fp)
label317:
	j label306
label308:
	j label318
label305:
label319:
	lw $t2, -204($fp)
	bne $t2, 0, label320
	j label321
label320:
label322:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t3, $v0
	sw $t3, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -732($fp)
	bne $t4, 0, label323
	j label325
label325:
	li $t5, 0
	sw $t5, -736($fp)
	lw $t0, -512($fp)
	li $t1, 36994
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t2, -740($fp)
	bge $t2, 11289, label326
	j label327
label326:
	lw $t3, -736($fp)
	li $t3, 1
	sw $t3, -736($fp)
label327:
	lw $t5, -244($fp)
	lw $t6, -232($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -744($fp)
	lw $t1, -744($fp)
	lw $t2, -216($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -748($fp)
	li $t3, 0
	sw $t3, -752($fp)
	lw $t4, -224($fp)
	beq $t4, 44075, label330
	j label329
label330:
	j label329
label328:
	lw $t5, -752($fp)
	li $t5, 1
	sw $t5, -752($fp)
label329:
	lw $t6, -136($fp)
	lw $t0, -244($fp)
	move $t6, $t0
	sw $t6, -136($fp)
	lw $t2, -244($fp)
	move $t1, $t2
	sw $t1, -756($fp)
	lw $a0, -756($fp)
	li $a1, 7139
	lw $a2, -752($fp)
	lw $a3, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t3, $v0
	sw $t3, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -736($fp)
	lw $t5, -760($fp)
	beq $t4, $t5, label323
	j label324
label323:
	li $t6, 0
	sw $t6, -764($fp)
	li $t0, 0
	sw $t0, -768($fp)
	li $t1, 0
	sw $t1, -772($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label338
	j label337
label337:
	lw $t3, -772($fp)
	li $t3, 1
	sw $t3, -772($fp)
label338:
	li $t5, 0
	lw $t6, -772($fp)
	sub $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	bne $t0, 0, label336
	j label335
label335:
	lw $t1, -768($fp)
	li $t1, 1
	sw $t1, -768($fp)
label336:
	lw $t2, -768($fp)
	blt $t2, 12014, label333
	j label334
label333:
	lw $t3, -764($fp)
	li $t3, 1
	sw $t3, -764($fp)
label334:
	lw $t4, -764($fp)
	blt $t4, 48213, label331
	j label332
label331:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t5, $v0
	sw $t5, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -784($fp)
	li $t1, 0
	li $t2, 27619
	sub $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t3, -788($fp)
	bne $t3, 0, label339
	j label340
label339:
	lw $t4, -784($fp)
	li $t4, 1
	sw $t4, -784($fp)
label340:
	j label341
label332:
	li $t5, 0
	sw $t5, -792($fp)
	j label343
label345:
	lw $t6, -220($fp)
	bne $t6, 0, label344
	j label343
label344:
	lw $t0, -496($fp)
	bne $t0, 0, label342
	j label343
label342:
	lw $t1, -792($fp)
	li $t1, 1
	sw $t1, -792($fp)
label343:
	lw $a0, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xR9XSo
	move $t2, $v0
	sw $t2, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -796($fp)
	sub $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t6, -500($fp)
	lw $t0, -800($fp)
	move $t6, $t0
	sw $t6, -500($fp)
label341:
	j label322
label324:
	j label319
label321:
label318:
	lw $t1, -804($fp)
	li $t1, 18005
	sw $t1, -804($fp)
label346:
	li $t2, 0
	sw $t2, -808($fp)
	j label349
label349:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label350:
	li $t4, 0
	sw $t4, -812($fp)
	j label351
label351:
	lw $t5, -812($fp)
	li $t5, 1
	sw $t5, -812($fp)
label352:
	lw $t0, -808($fp)
	lw $t1, -812($fp)
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	bne $t2, 0, label347
	j label348
label347:
	li $t3, 0
	sw $t3, -820($fp)
	lw $t5, -196($fp)
	lw $t6, -200($fp)
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t0, -824($fp)
	lw $t1, -188($fp)
	beq $t0, $t1, label355
	j label356
label355:
	lw $t2, -820($fp)
	li $t2, 1
	sw $t2, -820($fp)
label356:
	li $t3, 0
	sw $t3, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t4, $v0
	sw $t4, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -832($fp)
	bne $t5, 14730, label357
	j label358
label357:
	lw $t6, -828($fp)
	li $t6, 1
	sw $t6, -828($fp)
label358:
	li $t0, 0
	sw $t0, -836($fp)
	lw $t2, -192($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -212($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t0, -844($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label361
	j label360
label361:
	j label360
label359:
	lw $t1, -836($fp)
	li $t1, 1
	sw $t1, -836($fp)
label360:
	li $t2, 0
	sw $t2, -848($fp)
	li $t4, 30418
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t6, -852($fp)
	bge $t6, 39234, label362
	j label363
label362:
	lw $t0, -848($fp)
	li $t0, 1
	sw $t0, -848($fp)
label363:
	lw $a0, -848($fp)
	lw $a1, -836($fp)
	lw $a2, -828($fp)
	lw $a3, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t1, $v0
	sw $t1, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -856($fp)
	bne $t2, 0, label353
	j label354
label353:
	li $t3, 0
	sw $t3, -860($fp)
	li $t5, 0
	li $t6, 53043
	sub $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t0, -864($fp)
	bne $t0, 0, label367
	j label366
label366:
	lw $t1, -860($fp)
	li $t1, 1
	sw $t1, -860($fp)
label367:
	li $t3, 36963
	lw $t4, -860($fp)
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	li $t6, 54603
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	li $t1, 0
	sw $t1, -876($fp)
	lw $t2, -804($fp)
	bne $t2, 0, label369
	j label368
label368:
	lw $t3, -876($fp)
	li $t3, 1
	sw $t3, -876($fp)
label369:
	lw $t5, -872($fp)
	lw $t6, -876($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -880($fp)
	lw $t0, -868($fp)
	lw $t1, -880($fp)
	bgt $t0, $t1, label364
	j label365
label364:
label365:
	j label370
label354:
label371:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -36($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label372
	j label373
label372:
	lw $t2, -892($fp)
	li $t2, 15455
	sw $t2, -892($fp)
	li $t3, 0
	sw $t3, -896($fp)
	j label374
label374:
	lw $t4, -896($fp)
	li $t4, 1
	sw $t4, -896($fp)
label375:
	lw $t6, -896($fp)
	lw $t0, -232($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -900($fp)
	lw $t1, -892($fp)
	lw $t2, -900($fp)
	move $t1, $t2
	sw $t1, -892($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -184($fp)
	lw $t1, -904($fp)
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t2, -908($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label376
	j label378
label378:
	lw $t3, -224($fp)
	beq $t3, 45538, label379
	j label377
label379:
	li $t5, 0
	lw $t6, -204($fp)
	sub $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t0, -912($fp)
	bne $t0, 0, label376
	j label377
label376:
label377:
	li $t1, 0
	sw $t1, -916($fp)
	li $t3, 19637
	li $t4, 59141
	div $t3, $t4
	mflo $t2
	sw $t2, -920($fp)
	lw $t6, -920($fp)
	lw $t0, -240($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -924($fp)
	lw $a0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t1, $v0
	sw $t1, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -928($fp)
	bne $t2, 0, label381
	j label380
label380:
	lw $t3, -916($fp)
	li $t3, 1
	sw $t3, -916($fp)
label381:
	li $t4, 0
	sw $t4, -932($fp)
	li $t6, 24804
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t1, -936($fp)
	lw $t2, -192($fp)
	bge $t1, $t2, label382
	j label383
label382:
	lw $t3, -932($fp)
	li $t3, 1
	sw $t3, -932($fp)
label383:
	lw $a0, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t4, $v0
	sw $t4, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -940($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -944($fp)
	li $t1, 0
	sw $t1, -948($fp)
	lw $t2, -244($fp)
	bne $t2, 0, label384
	j label387
label387:
	j label386
label386:
	j label385
label384:
	lw $t3, -948($fp)
	li $t3, 1
	sw $t3, -948($fp)
label385:
	li $t4, 0
	sw $t4, -952($fp)
	j label391
label391:
	j label390
label390:
	lw $t5, -136($fp)
	bne $t5, 0, label388
	j label389
label388:
	lw $t6, -952($fp)
	li $t6, 1
	sw $t6, -952($fp)
label389:
	li $t0, 0
	sw $t0, -956($fp)
	lw $t2, -112($fp)
	li $t3, 51528
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	bne $t4, 43233, label392
	j label393
label392:
	lw $t5, -956($fp)
	li $t5, 1
	sw $t5, -956($fp)
label393:
	li $t6, 0
	sw $t6, -964($fp)
	li $t1, 0
	li $t2, 43597
	sub $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t3, -968($fp)
	beq $t3, 34206, label394
	j label395
label394:
	lw $t4, -964($fp)
	li $t4, 1
	sw $t4, -964($fp)
label395:
	li $t6, 0
	li $t0, 5317
	sub $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -972($fp)
	li $t3, 30477
	sub $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $a0, -976($fp)
	lw $a1, -964($fp)
	lw $a2, -956($fp)
	lw $a3, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t4, $v0
	sw $t4, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -136($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -36($fp)
	lw $t3, -984($fp)
	add $t1, $t2, $t3
	sw $t1, -988($fp)
	li $a0, 52211
	lw $s1, -988($fp)
	lw $a1, 0($s1)
	lw $a2, -980($fp)
	lw $a3, -948($fp)
	lw $s0, -944($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t4, $v0
	sw $t4, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -104($fp)
	lw $t0, -992($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -996($fp)
	li $t2, 0
	lw $t3, -996($fp)
	sub $t1, $t2, $t3
	sw $t1, -1000($fp)
	li $t5, 0
	lw $t6, -1000($fp)
	sub $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -136($fp)
	lw $t2, -104($fp)
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	li $t4, 0
	lw $t5, -108($fp)
	sub $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -1008($fp)
	lw $t1, -1012($fp)
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t2, -100($fp)
	lw $t3, -1016($fp)
	ble $t2, $t3, label396
	j label397
label396:
label397:
	j label371
label373:
label370:
	j label346
label348:
	li $t4, 0
	sw $t4, -1020($fp)
	lw $t5, -136($fp)
	beq $t5, 41728, label402
	j label403
label402:
	lw $t6, -1020($fp)
	li $t6, 1
	sw $t6, -1020($fp)
label403:
	lw $t1, -1020($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -128($fp)
	lw $t5, -1024($fp)
	add $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t6, -1028($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label401
	j label400
label401:
	li $t1, 9781
	lw $t2, -196($fp)
	mul $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $a0, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t3, $v0
	sw $t3, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1036($fp)
	bne $t4, 0, label398
	j label400
label400:
	li $t5, 0
	sw $t5, -1040($fp)
	li $t6, 0
	sw $t6, -1044($fp)
	j label407
label406:
	lw $t0, -1044($fp)
	li $t0, 1
	sw $t0, -1044($fp)
label407:
	lw $t1, -1044($fp)
	bne $t1, 40199, label404
	j label405
label404:
	lw $t2, -1040($fp)
	li $t2, 1
	sw $t2, -1040($fp)
label405:
	li $t4, 40639
	lw $t5, -112($fp)
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t6, -1040($fp)
	lw $t0, -1048($fp)
	bne $t6, $t0, label398
	j label399
label398:
label399:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -36($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t0, -1056($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label409
	j label408
label408:
	li $t2, 29707
	li $t3, 25635
	div $t2, $t3
	mflo $t1
	sw $t1, -1060($fp)
	lw $t5, -1060($fp)
	lw $t6, -136($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1064($fp)
	lw $t0, -1064($fp)
	bne $t0, 0, label410
	j label412
label412:
	lw $t2, -100($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -128($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t0, $v0
	sw $t0, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1072($fp)
	lw $t2, -1076($fp)
	lw $s3, 0($t1)
	ble $s3, $t2, label410
	j label411
label410:
label411:
label409:
	li $t3, 0
	sw $t3, -1080($fp)
	lw $t4, -132($fp)
	bne $t4, 0, label415
	j label414
label415:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t5, $v0
	sw $t5, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1088($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label417
	j label416
label416:
	lw $t1, -1088($fp)
	li $t1, 1
	sw $t1, -1088($fp)
label417:
	lw $t2, -1084($fp)
	lw $t3, -1088($fp)
	beq $t2, $t3, label413
	j label414
label413:
	lw $t4, -1080($fp)
	li $t4, 1
	sw $t4, -1080($fp)
label414:
	lw $t5, -1080($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	lw $t1, -244($fp)
	sub $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $a0, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xR9XSo
	move $t2, $v0
	sw $t2, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1096($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -236($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -1100($fp)
	lw $t6, -224($fp)
	bne $t6, 0, label422
	j label420
label422:
	j label421
label420:
	lw $t0, -1100($fp)
	li $t0, 1
	sw $t0, -1100($fp)
label421:
	lw $a0, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t1, $v0
	sw $t1, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 21554
	lw $t4, -228($fp)
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -1108($fp)
	li $t0, 41090
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -136($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -92($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -1120($fp)
	lw $t2, -244($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1124($fp)
	li $t3, 0
	sw $t3, -1128($fp)
	lw $t5, -40($fp)
	lw $t6, -140($fp)
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	li $t0, 0
	sw $t0, -1136($fp)
	lw $a0, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t1, $v0
	sw $t1, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1140($fp)
	lw $t3, -44($fp)
	ble $t2, $t3, label426
	j label427
label426:
	lw $t4, -1136($fp)
	li $t4, 1
	sw $t4, -1136($fp)
label427:
	li $t5, 0
	sw $t5, -1144($fp)
	j label429
label428:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label429:
	lw $t0, -216($fp)
	lw $t1, -104($fp)
	move $t0, $t1
	sw $t0, -216($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -1148($fp)
	li $t4, 0
	sw $t4, -1152($fp)
	j label432
label432:
	lw $t5, -48($fp)
	bne $t5, 0, label430
	j label431
label430:
	lw $t6, -1152($fp)
	li $t6, 1
	sw $t6, -1152($fp)
label431:
	lw $t1, -220($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -128($fp)
	lw $t5, -1156($fp)
	add $t3, $t4, $t5
	sw $t3, -1160($fp)
	li $t6, 0
	sw $t6, -1164($fp)
	lw $t0, -136($fp)
	bne $t0, 0, label434
	j label435
label435:
	j label434
label433:
	lw $t1, -1164($fp)
	li $t1, 1
	sw $t1, -1164($fp)
label434:
	lw $a0, -1164($fp)
	lw $s1, -1160($fp)
	lw $a1, 0($s1)
	lw $a2, -1152($fp)
	lw $a3, -1148($fp)
	lw $s0, -1144($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t2, $v0
	sw $t2, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1172($fp)
	j label437
label438:
	j label437
label436:
	lw $t4, -1172($fp)
	li $t4, 1
	sw $t4, -1172($fp)
label437:
	lw $a0, -1172($fp)
	lw $a1, -1168($fp)
	lw $a2, -1136($fp)
	lw $a3, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t5, $v0
	sw $t5, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1176($fp)
	bne $t6, 0, label425
	j label424
label425:
	j label424
label423:
	lw $t0, -1128($fp)
	li $t0, 1
	sw $t0, -1128($fp)
label424:
	li $t1, 0
	sw $t1, -1180($fp)
	li $t2, 0
	sw $t2, -1184($fp)
	j label441
label441:
	lw $t3, -1184($fp)
	li $t3, 1
	sw $t3, -1184($fp)
label442:
	lw $t4, -1184($fp)
	blt $t4, 8853, label439
	j label440
label439:
	lw $t5, -1180($fp)
	li $t5, 1
	sw $t5, -1180($fp)
label440:
	lw $a0, -1180($fp)
	lw $a1, -1128($fp)
	lw $a2, -1124($fp)
	lw $a3, -1112($fp)
	lw $s0, -1104($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t6, $v0
	sw $t6, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1188($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t4, -1192($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t0, -252($fp)
	lw $t1, -1196($fp)
	add $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t2, -1200($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label419
	j label418
label418:
label419:
	li $t3, 0
	sw $t3, -1204($fp)
	li $t5, 0
	lw $t6, -104($fp)
	sub $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t0, -1208($fp)
	beq $t0, 14959, label447
	j label448
label447:
	lw $t1, -1204($fp)
	li $t1, 1
	sw $t1, -1204($fp)
label448:
	li $t3, 22108
	lw $t4, -136($fp)
	sub $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t5, -1204($fp)
	lw $t6, -1212($fp)
	bne $t5, $t6, label446
	j label444
label446:
	li $t0, 0
	sw $t0, -1216($fp)
	lw $t1, -132($fp)
	bgt $t1, 60382, label451
	j label450
label451:
	j label450
label449:
	lw $t2, -1216($fp)
	li $t2, 1
	sw $t2, -1216($fp)
label450:
	lw $a0, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t3, $v0
	sw $t3, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1220($fp)
	lw $t6, -196($fp)
	sub $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -1224($fp)
	bne $t0, 0, label445
	j label444
label445:
	li $t2, 0
	li $t3, 169
	sub $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -236($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t0, -1232($fp)
	bne $t0, 0, label443
	j label444
label443:
	li $t1, 0
	sw $t1, -1236($fp)
	li $t2, 0
	sw $t2, -1240($fp)
	lw $t3, -192($fp)
	bgt $t3, 29052, label458
	j label459
label458:
	lw $t4, -1240($fp)
	li $t4, 1
	sw $t4, -1240($fp)
label459:
	lw $t5, -1240($fp)
	lw $t6, -136($fp)
	ble $t5, $t6, label456
	j label457
label456:
	lw $t0, -1236($fp)
	li $t0, 1
	sw $t0, -1236($fp)
label457:
	lw $t2, -132($fp)
	li $t3, 63510
	div $t2, $t3
	mflo $t1
	sw $t1, -1244($fp)
	lw $t4, -1236($fp)
	lw $t5, -1244($fp)
	bgt $t4, $t5, label455
	j label454
label455:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t3, -128($fp)
	lw $t4, -1248($fp)
	add $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -1252($fp)
	lw $t0, -104($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1256($fp)
	lw $t1, -1256($fp)
	bne $t1, 0, label452
	j label454
label454:
	li $t2, 0
	sw $t2, -1260($fp)
	lw $t3, -244($fp)
	bne $t3, 0, label463
	j label462
label463:
	j label462
label462:
	lw $t4, -100($fp)
	bne $t4, 0, label460
	j label461
label460:
	lw $t5, -1260($fp)
	li $t5, 1
	sw $t5, -1260($fp)
label461:
	lw $a0, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t6, $v0
	sw $t6, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1268($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label465
	j label464
label464:
	lw $t2, -1268($fp)
	li $t2, 1
	sw $t2, -1268($fp)
label465:
	lw $t4, -1264($fp)
	lw $t5, -1268($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1272($fp)
	lw $t6, -1272($fp)
	bne $t6, 0, label452
	j label453
label452:
label453:
	j label466
label444:
	la $t0, -1276($fp)
	sw $t0, -1280($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t5, -1280($fp)
	lw $t6, -1288($fp)
	add $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t0, -1292($fp)
	li $s2, 40427
	sw $t0, -1292($fp)
	sw $s2, 0($t0)
	lw $t1, -1284($fp)
	li $t1, 17132
	sw $t1, -1284($fp)
label467:
	li $t3, 43021
	lw $t4, -1284($fp)
	sub $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t5, -1296($fp)
	bne $t5, 0, label468
	j label469
label468:
	li $t0, 15091
	li $t1, 57771
	div $t0, $t1
	mflo $t6
	sw $t6, -1300($fp)
	lw $a0, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t2, $v0
	sw $t2, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1304($fp)
	sub $t3, $t4, $t5
	sw $t3, -1308($fp)
	li $t0, 0
	li $t1, 17767
	sub $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t3, -1308($fp)
	lw $t4, -1312($fp)
	sub $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t5, -1316($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label467
label469:
label470:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t6, $v0
	sw $t6, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1320($fp)
	li $t2, 42798
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t3, -1324($fp)
	bne $t3, 0, label471
	j label472
label471:
label473:
	lw $t5, -192($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t1, -184($fp)
	lw $t2, -1328($fp)
	add $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t4, -1332($fp)
	lw $t5, -132($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1336($fp)
	li $t0, 21942
	lw $t1, -224($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1340($fp)
	lw $t3, -1336($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t5, -216($fp)
	lw $t6, -1344($fp)
	move $t5, $t6
	sw $t5, -216($fp)
	lw $t1, -1344($fp)
	move $t0, $t1
	sw $t0, -1348($fp)
	lw $t2, -1348($fp)
	bne $t2, 0, label474
	j label475
label474:
label476:
	lw $t4, -228($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -1280($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	li $t3, 0
	lw $t4, -1356($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1360($fp)
	li $t6, 0
	lw $t0, -1360($fp)
	sub $t5, $t6, $t0
	sw $t5, -1364($fp)
	li $t2, 43402
	lw $t3, -228($fp)
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -1368($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t1, -184($fp)
	lw $t2, -1372($fp)
	add $t0, $t1, $t2
	sw $t0, -1376($fp)
	lw $t3, -1364($fp)
	lw $t4, -1376($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label477
	j label478
label477:
	lw $t5, -1380($fp)
	li $t5, 26822
	sw $t5, -1380($fp)
	lw $t6, -1384($fp)
	li $t6, 43496
	sw $t6, -1384($fp)
	li $t0, 0
	sw $t0, -1388($fp)
	lw $t1, -112($fp)
	blt $t1, 18956, label482
	j label483
label482:
	lw $t2, -1388($fp)
	li $t2, 1
	sw $t2, -1388($fp)
label483:
	lw $t4, -1388($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -252($fp)
	lw $t1, -1392($fp)
	add $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t2, -1396($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label479
	j label481
label481:
	li $t3, 0
	sw $t3, -1400($fp)
	li $t4, 0
	sw $t4, -1404($fp)
	lw $t5, -1380($fp)
	blt $t5, 880, label486
	j label487
label486:
	lw $t6, -1404($fp)
	li $t6, 1
	sw $t6, -1404($fp)
label487:
	lw $t0, -1404($fp)
	lw $t1, -220($fp)
	beq $t0, $t1, label484
	j label485
label484:
	lw $t2, -1400($fp)
	li $t2, 1
	sw $t2, -1400($fp)
label485:
	lw $a0, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t3, $v0
	sw $t3, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1408($fp)
	sub $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t0, -1412($fp)
	bne $t0, 0, label479
	j label480
label479:
label480:
	li $t1, 0
	sw $t1, -1416($fp)
	lw $t2, -96($fp)
	lw $t3, -1384($fp)
	move $t2, $t3
	sw $t2, -96($fp)
	lw $t5, -1384($fp)
	move $t4, $t5
	sw $t4, -1420($fp)
	lw $a0, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xR9XSo
	move $t6, $v0
	sw $t6, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -244($fp)
	lw $t1, -1424($fp)
	bge $t0, $t1, label491
	j label492
label491:
	lw $t2, -1416($fp)
	li $t2, 1
	sw $t2, -1416($fp)
label492:
	li $t4, 26876
	lw $t5, -192($fp)
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t6, -1416($fp)
	lw $t0, -1428($fp)
	bgt $t6, $t0, label488
	j label490
label490:
	lw $t1, -188($fp)
	bne $t1, 0, label488
	j label489
label488:
label489:
	li $t2, 0
	sw $t2, -1432($fp)
	li $t4, 3605
	li $t5, 20477
	add $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t6, -1436($fp)
	lw $t0, -228($fp)
	beq $t6, $t0, label493
	j label494
label493:
	lw $t1, -1432($fp)
	li $t1, 1
	sw $t1, -1432($fp)
label494:
	lw $t3, -136($fp)
	lw $t4, -1284($fp)
	sub $t2, $t3, $t4
	sw $t2, -1440($fp)
	li $t5, 0
	sw $t5, -1444($fp)
	j label495
label495:
	lw $t6, -1444($fp)
	li $t6, 1
	sw $t6, -1444($fp)
label496:
	lw $t1, -1444($fp)
	li $t2, 47395
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	li $t3, 0
	sw $t3, -1452($fp)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -92($fp)
	lw $t2, -1456($fp)
	add $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t3, -1460($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label499
	j label498
label499:
	j label498
label497:
	lw $t4, -1452($fp)
	li $t4, 1
	sw $t4, -1452($fp)
label498:
	lw $a0, -1452($fp)
	lw $a1, -1448($fp)
	lw $a2, -1440($fp)
	lw $a3, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t5, $v0
	sw $t5, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1468($fp)
	li $t1, 42527
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t3, -1472($fp)
	bgt $t3, 14302, label503
	j label504
label503:
	lw $t4, -1468($fp)
	li $t4, 1
	sw $t4, -1468($fp)
label504:
	li $t6, 6959
	lw $t0, -204($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1476($fp)
	lw $t1, -1468($fp)
	lw $t2, -1476($fp)
	bge $t1, $t2, label500
	j label502
label502:
	j label501
label500:
label501:
	j label476
label478:
	j label473
label475:
	j label470
label472:
label466:
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
	sw $t5, -1480($fp)
	lw $t2, -36($fp)
	lw $t3, -1480($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1484($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -36($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1492($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t2, -36($fp)
	lw $t3, -1496($fp)
	add $t1, $t2, $t3
	sw $t1, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -36($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -48($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -92($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -92($fp)
	lw $t6, -1528($fp)
	add $t4, $t5, $t6
	sw $t4, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1532($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -92($fp)
	lw $t6, -1536($fp)
	add $t4, $t5, $t6
	sw $t4, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1540($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t5, -92($fp)
	lw $t6, -1544($fp)
	add $t4, $t5, $t6
	sw $t4, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1548($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t5, -92($fp)
	lw $t6, -1552($fp)
	add $t4, $t5, $t6
	sw $t4, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1556($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t5, -92($fp)
	lw $t6, -1560($fp)
	add $t4, $t5, $t6
	sw $t4, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1564($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t5, -92($fp)
	lw $t6, -1568($fp)
	add $t4, $t5, $t6
	sw $t4, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1572($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t5, -92($fp)
	lw $t6, -1576($fp)
	add $t4, $t5, $t6
	sw $t4, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1580($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t5, -92($fp)
	lw $t6, -1584($fp)
	add $t4, $t5, $t6
	sw $t4, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1588($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -92($fp)
	lw $t6, -1592($fp)
	add $t4, $t5, $t6
	sw $t4, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1596($fp)
	lw $a0, 0($t0)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -128($fp)
	lw $t4, -1600($fp)
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t3, -128($fp)
	lw $t4, -1608($fp)
	add $t2, $t3, $t4
	sw $t2, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1612($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -128($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1620($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t6, -184($fp)
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
	lw $t6, -184($fp)
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
	lw $t6, -184($fp)
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
	lw $t6, -184($fp)
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
	lw $t6, -184($fp)
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
	lw $t6, -184($fp)
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
	lw $t6, -184($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t6, -184($fp)
	lw $t0, -1680($fp)
	add $t5, $t6, $t0
	sw $t5, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1688($fp)
	lw $t6, -184($fp)
	lw $t0, -1688($fp)
	add $t5, $t6, $t0
	sw $t5, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1692($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1696($fp)
	lw $t6, -184($fp)
	lw $t0, -1696($fp)
	add $t5, $t6, $t0
	sw $t5, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1700($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -188($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -212($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1712($fp)
	lw $t5, -252($fp)
	lw $t6, -1712($fp)
	add $t4, $t5, $t6
	sw $t4, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1716($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t5, -212($fp)
	lw $t6, -1720($fp)
	add $t4, $t5, $t6
	sw $t4, -1724($fp)
	li $t0, 0
	sw $t0, -1728($fp)
	li $t2, 0
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -1732($fp)
	li $t5, 0
	lw $t6, -1732($fp)
	sub $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t0, -1736($fp)
	bne $t0, 0, label506
	j label505
label505:
	lw $t1, -1728($fp)
	li $t1, 1
	sw $t1, -1728($fp)
label506:
	lw $t3, -1724($fp)
	lw $t4, -1728($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1740($fp)
	li $t6, 0
	lw $t0, -1740($fp)
	sub $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t1, -1744($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -24($fp)
	sw $t2, -28($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t0, -28($fp)
	lw $t1, -44($fp)
	add $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t2, -48($fp)
	li $s2, 30337
	sw $t2, -48($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -28($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $s2, 44636
	sw $t2, -56($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -28($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 48234
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -28($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 47469
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -28($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 22121
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -28($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 63325
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	lw $t3, -32($fp)
	li $t3, 39705
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 39888
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 40587
	sw $t5, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qa
	move $t6, $v0
	sw $t6, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -96($fp)
	j label510
label510:
	lw $t1, -96($fp)
	li $t1, 1
	sw $t1, -96($fp)
label511:
	lw $t3, -96($fp)
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -28($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label507
	j label509
label509:
	li $t6, 0
	li $t0, 39608
	sub $t5, $t6, $t0
	sw $t5, -112($fp)
	li $t2, 0
	lw $t3, -112($fp)
	sub $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	bne $t4, 0, label507
	j label508
label507:
label508:
	li $t6, 36710
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -36($fp)
	lw $t2, -120($fp)
	move $t1, $t2
	sw $t1, -36($fp)
	lw $t4, -120($fp)
	move $t3, $t4
	sw $t3, -124($fp)
	lw $t5, -32($fp)
	lw $t6, -124($fp)
	move $t5, $t6
	sw $t5, -32($fp)
	li $t0, 0
	sw $t0, -128($fp)
	lw $t1, -40($fp)
	bne $t1, 0, label513
	j label512
label512:
	lw $t2, -128($fp)
	li $t2, 1
	sw $t2, -128($fp)
label513:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -28($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -28($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -144($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -28($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -152($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -28($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -28($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -28($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -40($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -180($fp)
	j label514
label514:
	lw $t0, -180($fp)
	li $t0, 1
	sw $t0, -180($fp)
label515:
	lw $t1, -40($fp)
	lw $t2, -180($fp)
	move $t1, $t2
	sw $t1, -40($fp)
	lw $t4, -180($fp)
	move $t3, $t4
	sw $t3, -184($fp)
	lw $t5, -32($fp)
	lw $t6, -184($fp)
	move $t5, $t6
	sw $t5, -32($fp)
	lw $t1, -184($fp)
	move $t0, $t1
	sw $t0, -188($fp)
	lw $t2, -188($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xI6JG_ey8l:
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
	la $t4, -84($fp)
	sw $t4, -88($fp)
	la $t5, -144($fp)
	sw $t5, -148($fp)
	la $t6, -168($fp)
	sw $t6, -172($fp)
	la $t0, -280($fp)
	sw $t0, -284($fp)
	la $t1, -328($fp)
	sw $t1, -332($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -48($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 40315
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -48($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 23231
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -48($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 30842
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -48($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 22174
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -48($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 22574
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -48($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 51261
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -48($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 12887
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 36877
	sw $t2, -52($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -88($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	li $s2, 28252
	sw $t2, -404($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -88($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	li $s2, 63981
	sw $t2, -412($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -88($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	li $s2, 43836
	sw $t2, -420($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -88($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	li $s2, 5413
	sw $t2, -428($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -88($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	li $s2, 13056
	sw $t2, -436($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -88($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -444($fp)
	li $s2, 48770
	sw $t2, -444($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -88($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	li $s2, 13220
	sw $t2, -452($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -88($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 43393
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	lw $t3, -92($fp)
	li $t3, 27870
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 61454
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 25327
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 49991
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 59244
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 65032
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 24343
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 34295
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 61143
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 42097
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 36169
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 35215
	sw $t0, -136($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -148($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 13271
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -148($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 38923
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	lw $t1, -152($fp)
	li $t1, 36164
	sw $t1, -152($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -172($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s2, 53587
	sw $t1, -484($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -172($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 62154
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -172($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	li $s2, 1470
	sw $t1, -500($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -172($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	li $s2, 10225
	sw $t1, -508($fp)
	sw $s2, 0($t1)
	lw $t2, -176($fp)
	li $t2, 19193
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 52732
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 23112
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 56070
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 15448
	sw $t6, -192($fp)
	lw $t0, -196($fp)
	li $t0, 21558
	sw $t0, -196($fp)
	lw $t1, -200($fp)
	li $t1, 34370
	sw $t1, -200($fp)
	lw $t2, -204($fp)
	li $t2, 20861
	sw $t2, -204($fp)
	lw $t3, -208($fp)
	li $t3, 34614
	sw $t3, -208($fp)
	lw $t4, -212($fp)
	li $t4, 17604
	sw $t4, -212($fp)
	lw $t5, -216($fp)
	li $t5, 34081
	sw $t5, -216($fp)
	lw $t6, -220($fp)
	li $t6, 12471
	sw $t6, -220($fp)
	lw $t0, -224($fp)
	li $t0, 45474
	sw $t0, -224($fp)
	lw $t1, -228($fp)
	li $t1, 30000
	sw $t1, -228($fp)
	lw $t2, -232($fp)
	li $t2, 37798
	sw $t2, -232($fp)
	lw $t3, -236($fp)
	li $t3, 29929
	sw $t3, -236($fp)
	lw $t4, -240($fp)
	li $t4, 23708
	sw $t4, -240($fp)
	lw $t5, -244($fp)
	li $t5, 37294
	sw $t5, -244($fp)
	lw $t6, -248($fp)
	li $t6, 54272
	sw $t6, -248($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -284($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	li $s2, 58003
	sw $t6, -516($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -284($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t6, -524($fp)
	li $s2, 32902
	sw $t6, -524($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -284($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	li $s2, 30833
	sw $t6, -532($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -284($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	li $s2, 28636
	sw $t6, -540($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -284($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t6, -548($fp)
	li $s2, 2581
	sw $t6, -548($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -284($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s2, 44105
	sw $t6, -556($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -284($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	li $s2, 2023
	sw $t6, -564($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -284($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	li $s2, 38745
	sw $t6, -572($fp)
	sw $s2, 0($t6)
	lw $t0, -288($fp)
	li $t0, 32156
	sw $t0, -288($fp)
	lw $t1, -292($fp)
	li $t1, 64178
	sw $t1, -292($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -332($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	li $s2, 40216
	sw $t1, -580($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -332($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	li $s2, 42381
	sw $t1, -588($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -332($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 17835
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -332($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	li $s2, 27412
	sw $t1, -604($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -332($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	li $s2, 65494
	sw $t1, -612($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -332($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	li $s2, 8369
	sw $t1, -620($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -332($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 42860
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -332($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -636($fp)
	li $s2, 21516
	sw $t1, -636($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -332($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -644($fp)
	li $s2, 42739
	sw $t1, -644($fp)
	sw $s2, 0($t1)
	lw $t2, -336($fp)
	li $t2, 63722
	sw $t2, -336($fp)
	lw $t3, -340($fp)
	li $t3, 56130
	sw $t3, -340($fp)
label516:
	lw $t4, -100($fp)
	bne $t4, 0, label518
	j label517
label517:
	la $t5, -680($fp)
	sw $t5, -684($fp)
	la $t6, -736($fp)
	sw $t6, -740($fp)
	lw $t0, -648($fp)
	li $t0, 60344
	sw $t0, -648($fp)
	lw $t1, -652($fp)
	li $t1, 32267
	sw $t1, -652($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -684($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t1, -752($fp)
	li $s2, 3065
	sw $t1, -752($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -684($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	li $s2, 40282
	sw $t1, -760($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -684($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	li $s2, 62267
	sw $t1, -768($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -684($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	li $s2, 40864
	sw $t1, -776($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -684($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -784($fp)
	li $s2, 4676
	sw $t1, -784($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -684($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	li $s2, 20439
	sw $t1, -792($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -684($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	li $s2, 12622
	sw $t1, -800($fp)
	sw $s2, 0($t1)
	lw $t2, -688($fp)
	li $t2, 58948
	sw $t2, -688($fp)
	lw $t3, -692($fp)
	li $t3, 12907
	sw $t3, -692($fp)
	lw $t4, -696($fp)
	li $t4, 45524
	sw $t4, -696($fp)
	lw $t5, -700($fp)
	li $t5, 24246
	sw $t5, -700($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -740($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	li $s2, 41543
	sw $t5, -808($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -740($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	li $s2, 48106
	sw $t5, -816($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -740($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	li $s2, 2815
	sw $t5, -824($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -740($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t5, -832($fp)
	li $s2, 43567
	sw $t5, -832($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -740($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t5, -840($fp)
	li $s2, 21315
	sw $t5, -840($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -740($fp)
	lw $t4, -844($fp)
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -848($fp)
	li $s2, 34971
	sw $t5, -848($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -740($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -856($fp)
	li $s2, 42209
	sw $t5, -856($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -740($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	li $s2, 61531
	sw $t5, -864($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -740($fp)
	lw $t4, -868($fp)
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	li $s2, 11816
	sw $t5, -872($fp)
	sw $s2, 0($t5)
	lw $t6, -744($fp)
	li $t6, 60044
	sw $t6, -744($fp)
label519:
	li $t1, 0
	lw $t2, -696($fp)
	sub $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	bne $t3, 0, label522
	j label521
label522:
	li $t4, 0
	sw $t4, -880($fp)
	lw $t6, -236($fp)
	li $t0, 23407
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t1, -884($fp)
	bge $t1, 11774, label523
	j label524
label523:
	lw $t2, -880($fp)
	li $t2, 1
	sw $t2, -880($fp)
label524:
	li $t4, 2877
	li $t5, 732
	sub $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t6, -880($fp)
	lw $t0, -888($fp)
	bge $t6, $t0, label520
	j label521
label520:
label525:
	li $t1, 0
	sw $t1, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t2, $v0
	sw $t2, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -900($fp)
	j label531
label531:
	lw $t4, -900($fp)
	li $t4, 1
	sw $t4, -900($fp)
label532:
	lw $t6, -896($fp)
	lw $t0, -900($fp)
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -904($fp)
	bne $t1, 45616, label529
	j label530
label529:
	lw $t2, -892($fp)
	li $t2, 1
	sw $t2, -892($fp)
label530:
	lw $t3, -892($fp)
	lw $t4, -244($fp)
	bgt $t3, $t4, label528
	j label527
label528:
	lw $t6, -700($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t1, -908($fp)
	bne $t1, 64454, label526
	j label527
label526:
	li $t3, 0
	lw $t4, -96($fp)
	sub $t2, $t3, $t4
	sw $t2, -912($fp)
	li $t6, 23884
	lw $t0, -912($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -916($fp)
	lw $t1, -916($fp)
	bne $t1, 0, label533
	j label535
label535:
	li $t3, 0
	lw $t4, -692($fp)
	sub $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t5, -920($fp)
	bne $t5, 0, label533
	j label534
label533:
	li $t6, 0
	sw $t6, -924($fp)
	li $t0, 0
	sw $t0, -928($fp)
	lw $t1, -188($fp)
	bgt $t1, 40424, label538
	j label539
label538:
	lw $t2, -928($fp)
	li $t2, 1
	sw $t2, -928($fp)
label539:
	lw $t4, -928($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -148($fp)
	lw $t1, -932($fp)
	add $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t2, -936($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label537
	j label536
label536:
	lw $t3, -924($fp)
	li $t3, 1
	sw $t3, -924($fp)
label537:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t4, $v0
	sw $t4, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label540
label534:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qa
	move $t5, $v0
	sw $t5, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -48($fp)
	lw $t4, -948($fp)
	add $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -944($fp)
	lw $t0, -952($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -956($fp)
	li $t2, 0
	li $t3, 15171
	sub $t1, $t2, $t3
	sw $t1, -960($fp)
label540:
	j label525
label527:
	j label519
label521:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -648($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -652($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -684($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -684($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -684($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -684($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -992($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -684($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1000($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -684($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1008($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -684($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1016($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -688($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -692($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -696($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -700($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -740($fp)
	lw $t1, -1020($fp)
	add $t6, $t0, $t1
	sw $t6, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1024($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -740($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -740($fp)
	lw $t1, -1036($fp)
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -740($fp)
	lw $t1, -1044($fp)
	add $t6, $t0, $t1
	sw $t6, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t0, -740($fp)
	lw $t1, -1052($fp)
	add $t6, $t0, $t1
	sw $t6, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1056($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t0, -740($fp)
	lw $t1, -1060($fp)
	add $t6, $t0, $t1
	sw $t6, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1064($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -740($fp)
	lw $t1, -1068($fp)
	add $t6, $t0, $t1
	sw $t6, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1072($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t0, -740($fp)
	lw $t1, -1076($fp)
	add $t6, $t0, $t1
	sw $t6, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1080($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t0, -740($fp)
	lw $t1, -1084($fp)
	add $t6, $t0, $t1
	sw $t6, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1088($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -744($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1092($fp)
	li $t5, 0
	sw $t5, -1096($fp)
	li $t6, 0
	sw $t6, -1100($fp)
	lw $t0, -92($fp)
	lw $t1, -292($fp)
	ble $t0, $t1, label545
	j label546
label545:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label546:
	lw $t3, -1100($fp)
	beq $t3, 27917, label543
	j label544
label543:
	lw $t4, -1096($fp)
	li $t4, 1
	sw $t4, -1096($fp)
label544:
	lw $t6, -152($fp)
	lw $t0, -188($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1104($fp)
	lw $t1, -1096($fp)
	lw $t2, -1104($fp)
	beq $t1, $t2, label541
	j label542
label541:
	lw $t3, -1092($fp)
	li $t3, 1
	sw $t3, -1092($fp)
label542:
	lw $t4, -116($fp)
	lw $t5, -1092($fp)
	move $t4, $t5
	sw $t4, -116($fp)
	lw $t0, -1092($fp)
	move $t6, $t0
	sw $t6, -1108($fp)
	lw $t1, -1108($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -1124($fp)
	sw $t2, -1128($fp)
	lw $t3, -1112($fp)
	li $t3, 2278
	sw $t3, -1112($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -1128($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -1136($fp)
	li $s2, 19847
	sw $t3, -1136($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -1128($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t3, -1144($fp)
	li $s2, 48356
	sw $t3, -1144($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -1128($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	li $s2, 14900
	sw $t3, -1152($fp)
	sw $s2, 0($t3)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qa
	move $t4, $v0
	sw $t4, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1156($fp)
	bne $t5, 0, label547
	j label548
label547:
	lw $t0, -100($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -172($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -124($fp)
	lw $t0, -648($fp)
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t1, -1164($fp)
	lw $t2, -1168($fp)
	lw $s3, 0($t1)
	blt $s3, $t2, label551
	j label550
label551:
	lw $t3, -192($fp)
	bne $t3, 0, label549
	j label550
label549:
label550:
	li $t4, 0
	sw $t4, -1172($fp)
	lw $t5, -244($fp)
	bne $t5, 13259, label552
	j label553
label552:
	lw $t6, -1172($fp)
	li $t6, 1
	sw $t6, -1172($fp)
label553:
	lw $a0, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t0, $v0
	sw $t0, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1176($fp)
	sub $t1, $t2, $t3
	sw $t1, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t4, $v0
	sw $t4, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1184($fp)
	sub $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t1, -112($fp)
	lw $t2, -1188($fp)
	move $t1, $t2
	sw $t1, -112($fp)
	j label554
label548:
	li $t3, 0
	sw $t3, -1192($fp)
	j label556
label555:
	lw $t4, -1192($fp)
	li $t4, 1
	sw $t4, -1192($fp)
label556:
	lw $t6, -240($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -284($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	li $t4, 0
	sw $t4, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qa
	move $t5, $v0
	sw $t5, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1208($fp)
	bne $t6, 37271, label557
	j label558
label557:
	lw $t0, -1204($fp)
	li $t0, 1
	sw $t0, -1204($fp)
label558:
	li $t1, 0
	sw $t1, -1212($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -148($fp)
	lw $t0, -1216($fp)
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t1, -1220($fp)
	lw $t2, -236($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label559
	j label560
label559:
	lw $t3, -1212($fp)
	li $t3, 1
	sw $t3, -1212($fp)
label560:
	li $t4, 0
	sw $t4, -1224($fp)
	li $t6, 0
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t1, -1228($fp)
	bne $t1, 0, label563
	j label562
label563:
	lw $t2, -292($fp)
	bne $t2, 0, label561
	j label562
label561:
	lw $t3, -1224($fp)
	li $t3, 1
	sw $t3, -1224($fp)
label562:
	li $t4, 0
	sw $t4, -1232($fp)
	j label566
label566:
	j label565
label564:
	lw $t5, -1232($fp)
	li $t5, 1
	sw $t5, -1232($fp)
label565:
	li $a0, 57511
	lw $a1, -1232($fp)
	lw $a2, -1224($fp)
	lw $a3, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t6, $v0
	sw $t6, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1236($fp)
	li $t2, 60306
	add $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -240($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -284($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	li $t3, 0
	lw $t4, -1248($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1252($fp)
	lw $t5, -184($fp)
	lw $t6, -196($fp)
	move $t5, $t6
	sw $t5, -184($fp)
	lw $t1, -196($fp)
	move $t0, $t1
	sw $t0, -1256($fp)
	li $t2, 0
	sw $t2, -1260($fp)
	j label568
label570:
	lw $t3, -236($fp)
	bne $t3, 0, label569
	j label568
label569:
	j label568
label567:
	lw $t4, -1260($fp)
	li $t4, 1
	sw $t4, -1260($fp)
label568:
	lw $a0, -1260($fp)
	lw $a1, -1256($fp)
	lw $a2, -1252($fp)
	lw $a3, -1240($fp)
	lw $s0, -1204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t5, $v0
	sw $t5, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1264($fp)
	lw $s1, -1200($fp)
	lw $a1, 0($s1)
	li $a2, 37505
	lw $a3, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xI6JG_ey8l
	move $t6, $v0
	sw $t6, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1268($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label554:
	lw $t2, -212($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -284($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t1, -220($fp)
	lw $t2, -1276($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1280($fp)
	lw $t3, -1280($fp)
	bne $t3, 0, label571
	j label572
label571:
label573:
	j label575
label574:
label576:
	li $t4, 0
	sw $t4, -1284($fp)
	j label581
label580:
	lw $t5, -1284($fp)
	li $t5, 1
	sw $t5, -1284($fp)
label581:
	lw $t0, -292($fp)
	lw $t1, -228($fp)
	sub $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -1288($fp)
	lw $t4, -124($fp)
	sub $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $a0, -1292($fp)
	lw $a1, -1284($fp)
	li $a2, 18909
	li $a3, 54896
	lw $s0, -124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t5, $v0
	sw $t5, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 33346
	lw $t1, -1296($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t2, $v0
	sw $t2, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1300($fp)
	lw $t5, -1304($fp)
	mul $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t6, -1308($fp)
	bne $t6, 0, label579
	j label578
label579:
	li $t0, 0
	sw $t0, -1312($fp)
	li $t1, 0
	sw $t1, -1316($fp)
	j label585
label584:
	lw $t2, -1316($fp)
	li $t2, 1
	sw $t2, -1316($fp)
label585:
	lw $t3, -1316($fp)
	lw $t4, -100($fp)
	ble $t3, $t4, label582
	j label583
label582:
	lw $t5, -1312($fp)
	li $t5, 1
	sw $t5, -1312($fp)
label583:
	lw $t0, -288($fp)
	lw $t1, -204($fp)
	sub $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t2, -1312($fp)
	lw $t3, -1320($fp)
	beq $t2, $t3, label577
	j label578
label577:
	li $t4, 0
	sw $t4, -1324($fp)
	li $t5, 0
	sw $t5, -1328($fp)
	j label590
label590:
	lw $t6, -1328($fp)
	li $t6, 1
	sw $t6, -1328($fp)
label591:
	lw $t0, -1328($fp)
	lw $t1, -124($fp)
	beq $t0, $t1, label588
	j label589
label588:
	lw $t2, -1324($fp)
	li $t2, 1
	sw $t2, -1324($fp)
label589:
	lw $t3, -220($fp)
	li $t3, 49013
	sw $t3, -220($fp)
	li $t4, 49013
	sw $t4, -1332($fp)
	li $t5, 0
	sw $t5, -1336($fp)
	lw $t6, -124($fp)
	bne $t6, 0, label593
	j label592
label592:
	lw $t0, -1336($fp)
	li $t0, 1
	sw $t0, -1336($fp)
label593:
	li $t1, 0
	sw $t1, -1340($fp)
	lw $t2, -1112($fp)
	bne $t2, 0, label595
	j label596
label596:
	j label595
label594:
	lw $t3, -1340($fp)
	li $t3, 1
	sw $t3, -1340($fp)
label595:
	lw $t4, -208($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -208($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -1344($fp)
	lw $a0, -1344($fp)
	lw $a1, -1340($fp)
	lw $a2, -1336($fp)
	lw $a3, -1332($fp)
	lw $s0, -1324($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t1, $v0
	sw $t1, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1348($fp)
	sub $t2, $t3, $t4
	sw $t2, -1352($fp)
	li $t5, 0
	sw $t5, -1356($fp)
	j label597
label597:
	lw $t6, -1356($fp)
	li $t6, 1
	sw $t6, -1356($fp)
label598:
	lw $t1, -1352($fp)
	lw $t2, -1356($fp)
	sub $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -1360($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -1364($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -172($fp)
	lw $t4, -1368($fp)
	add $t2, $t3, $t4
	sw $t2, -1372($fp)
	li $t5, 0
	sw $t5, -1376($fp)
	j label599
label599:
	lw $t6, -1376($fp)
	li $t6, 1
	sw $t6, -1376($fp)
label600:
	lw $t1, -1372($fp)
	lw $t2, -1376($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1380($fp)
	lw $t3, -1364($fp)
	lw $t4, -1380($fp)
	bne $t3, $t4, label586
	j label587
label586:
label587:
	j label576
label578:
	j label573
label575:
	j label601
label572:
	lw $t5, -692($fp)
	li $t5, 59750
	sw $t5, -692($fp)
	li $t6, 59750
	sw $t6, -1384($fp)
	li $t0, 0
	sw $t0, -1388($fp)
	li $t1, 0
	sw $t1, -1392($fp)
	lw $t2, -1112($fp)
	bne $t2, 0, label605
	j label604
label604:
	lw $t3, -1392($fp)
	li $t3, 1
	sw $t3, -1392($fp)
label605:
	lw $t4, -1392($fp)
	lw $t5, -336($fp)
	beq $t4, $t5, label602
	j label603
label602:
	lw $t6, -1388($fp)
	li $t6, 1
	sw $t6, -1388($fp)
label603:
	li $t0, 0
	sw $t0, -1396($fp)
	lw $t1, -128($fp)
	bne $t1, 0, label608
	j label607
label608:
	lw $t2, -96($fp)
	bne $t2, 0, label606
	j label607
label606:
	lw $t3, -1396($fp)
	li $t3, 1
	sw $t3, -1396($fp)
label607:
	li $a0, 3578
	lw $a1, -1396($fp)
	lw $a2, -1388($fp)
	lw $a3, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xI6JG_ey8l
	move $t4, $v0
	sw $t4, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1400($fp)
	sub $t5, $t6, $t0
	sw $t5, -1404($fp)
	li $t2, 0
	lw $t3, -1404($fp)
	sub $t1, $t2, $t3
	sw $t1, -1408($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t1, -1128($fp)
	lw $t2, -1412($fp)
	add $t0, $t1, $t2
	sw $t0, -1416($fp)
label601:
	la $t3, -1432($fp)
	sw $t3, -1436($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t1, -1436($fp)
	lw $t2, -1440($fp)
	add $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t3, -1444($fp)
	li $s2, 64003
	sw $t3, -1444($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t1, -1436($fp)
	lw $t2, -1448($fp)
	add $t0, $t1, $t2
	sw $t0, -1452($fp)
	lw $t3, -1452($fp)
	li $s2, 30112
	sw $t3, -1452($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -1436($fp)
	lw $t2, -1456($fp)
	add $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t3, -1460($fp)
	li $s2, 27213
	sw $t3, -1460($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -1436($fp)
	lw $t2, -1464($fp)
	add $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t3, -1468($fp)
	li $s2, 41462
	sw $t3, -1468($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -1436($fp)
	lw $t2, -1472($fp)
	add $t0, $t1, $t2
	sw $t0, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -1436($fp)
	lw $t2, -1480($fp)
	add $t0, $t1, $t2
	sw $t0, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -1436($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -1436($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1504($fp)
	li $t6, 4896
	lw $t0, -204($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1508($fp)
	lw $t2, -1508($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -1512($fp)
	li $t4, 0
	sw $t4, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qa
	move $t5, $v0
	sw $t5, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1520($fp)
	beq $t6, 42515, label611
	j label612
label611:
	lw $t0, -1516($fp)
	li $t0, 1
	sw $t0, -1516($fp)
label612:
	li $t1, 0
	sw $t1, -1524($fp)
	li $t2, 0
	sw $t2, -1528($fp)
	lw $t3, -340($fp)
	blt $t3, 40236, label615
	j label616
label615:
	lw $t4, -1528($fp)
	li $t4, 1
	sw $t4, -1528($fp)
label616:
	lw $t5, -1528($fp)
	lw $t6, -96($fp)
	bge $t5, $t6, label613
	j label614
label613:
	lw $t0, -1524($fp)
	li $t0, 1
	sw $t0, -1524($fp)
label614:
	li $t1, 0
	sw $t1, -1532($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t6, -1436($fp)
	lw $t0, -1536($fp)
	add $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t1, -1540($fp)
	lw $s3, 0($t1)
	bne $s3, 35006, label617
	j label618
label617:
	lw $t2, -1532($fp)
	li $t2, 1
	sw $t2, -1532($fp)
label618:
	lw $a0, -1532($fp)
	lw $a1, -1524($fp)
	lw $a2, -1516($fp)
	lw $a3, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t3, $v0
	sw $t3, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1544($fp)
	bne $t4, 0, label610
	j label609
label609:
	lw $t5, -1504($fp)
	li $t5, 1
	sw $t5, -1504($fp)
label610:
	lw $t6, -1504($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -700($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t4, -88($fp)
	lw $t5, -1548($fp)
	add $t3, $t4, $t5
	sw $t3, -1552($fp)
	li $t0, 0
	lw $t1, -1552($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1556($fp)
	lw $t2, -108($fp)
	lw $t3, -1556($fp)
	beq $t2, $t3, label619
	j label620
label619:
	li $t4, 0
	sw $t4, -1560($fp)
	j label624
label623:
	lw $t5, -1560($fp)
	li $t5, 1
	sw $t5, -1560($fp)
label624:
	lw $t0, -1560($fp)
	li $t1, 20973
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	li $t3, 0
	lw $t4, -1564($fp)
	sub $t2, $t3, $t4
	sw $t2, -1568($fp)
	li $t5, 0
	sw $t5, -1572($fp)
	lw $t6, -184($fp)
	bge $t6, 53184, label625
	j label627
label627:
	j label626
label625:
	lw $t0, -1572($fp)
	li $t0, 1
	sw $t0, -1572($fp)
label626:
	lw $t2, -176($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t5, -684($fp)
	lw $t6, -1576($fp)
	add $t4, $t5, $t6
	sw $t4, -1580($fp)
	li $t0, 0
	sw $t0, -1584($fp)
	li $t1, 0
	sw $t1, -1588($fp)
	lw $t2, -336($fp)
	bge $t2, 10333, label630
	j label631
label630:
	lw $t3, -1588($fp)
	li $t3, 1
	sw $t3, -1588($fp)
label631:
	lw $t4, -1588($fp)
	bne $t4, 6557, label628
	j label629
label628:
	lw $t5, -1584($fp)
	li $t5, 1
	sw $t5, -1584($fp)
label629:
	li $t6, 0
	sw $t6, -1592($fp)
	lw $t0, -136($fp)
	bne $t0, 0, label632
	j label635
label635:
	lw $t1, -220($fp)
	bne $t1, 0, label632
	j label634
label634:
	j label633
label632:
	lw $t2, -1592($fp)
	li $t2, 1
	sw $t2, -1592($fp)
label633:
	li $t3, 0
	sw $t3, -1596($fp)
	lw $t4, -288($fp)
	lw $t5, -196($fp)
	ble $t4, $t5, label636
	j label638
label638:
	lw $t6, -216($fp)
	bne $t6, 0, label636
	j label637
label636:
	lw $t0, -1596($fp)
	li $t0, 1
	sw $t0, -1596($fp)
label637:
	lw $a0, -1596($fp)
	lw $a1, -1592($fp)
	lw $a2, -1584($fp)
	lw $s1, -1580($fp)
	lw $a3, 0($s1)
	lw $s0, -1572($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t1, $v0
	sw $t1, -1600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1568($fp)
	lw $t3, -1600($fp)
	bge $t2, $t3, label621
	j label622
label621:
	li $t4, 0
	sw $t4, -1604($fp)
	li $t5, 0
	sw $t5, -1608($fp)
	j label643
label643:
	j label642
label641:
	lw $t6, -1608($fp)
	li $t6, 1
	sw $t6, -1608($fp)
label642:
	lw $a0, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t0, $v0
	sw $t0, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1612($fp)
	bne $t1, 0, label639
	j label640
label639:
	lw $t2, -1604($fp)
	li $t2, 1
	sw $t2, -1604($fp)
label640:
	lw $t3, -648($fp)
	lw $t4, -1604($fp)
	move $t3, $t4
	sw $t3, -648($fp)
	j label644
label622:
	li $t6, 30121
	li $t0, 55174
	mul $t5, $t6, $t0
	sw $t5, -1616($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t5, -48($fp)
	lw $t6, -1620($fp)
	add $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -1616($fp)
	lw $t2, -1624($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1628($fp)
	li $t4, 0
	lw $t5, -1628($fp)
	sub $t3, $t4, $t5
	sw $t3, -1632($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -148($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t5, -1632($fp)
	lw $t6, -1640($fp)
	lw $s4, 0($t6)
	bge $t5, $s4, label647
	j label646
label647:
	lw $t1, -116($fp)
	li $t2, 5198
	sub $t0, $t1, $t2
	sw $t0, -1644($fp)
	li $t4, 59557
	li $t5, 13470
	sub $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t6, -1644($fp)
	lw $t0, -1648($fp)
	bne $t6, $t0, label645
	j label646
label645:
	li $t1, 0
	sw $t1, -1652($fp)
	li $t3, 8776
	li $t4, 52164
	add $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t5, -1656($fp)
	bne $t5, 0, label650
	j label649
label650:
	lw $t6, -652($fp)
	bne $t6, 0, label648
	j label649
label648:
	lw $t0, -1652($fp)
	li $t0, 1
	sw $t0, -1652($fp)
label649:
	lw $t2, -200($fp)
	li $t3, 3412
	mul $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t5, -1660($fp)
	li $t6, 7243
	add $t4, $t5, $t6
	sw $t4, -1664($fp)
	li $t0, 0
	sw $t0, -1668($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label651
	j label653
label653:
	j label652
label651:
	lw $t2, -1668($fp)
	li $t2, 1
	sw $t2, -1668($fp)
label652:
	li $t3, 0
	sw $t3, -1672($fp)
	j label654
label654:
	lw $t4, -1672($fp)
	li $t4, 1
	sw $t4, -1672($fp)
label655:
	lw $t6, -1672($fp)
	li $t0, 21636
	sub $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $a0, -1676($fp)
	li $a1, 30625
	lw $a2, -1668($fp)
	lw $a3, -1664($fp)
	lw $s0, -1652($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t1, $v0
	sw $t1, -1680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1680($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label656
label646:
label657:
	li $a0, 7604
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t3, $v0
	sw $t3, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -52($fp)
	lw $t5, -1684($fp)
	ble $t4, $t5, label658
	j label659
label658:
	li $t6, 0
	sw $t6, -1688($fp)
	li $t0, 0
	sw $t0, -1692($fp)
	lw $t1, -204($fp)
	bge $t1, 23405, label662
	j label663
label662:
	lw $t2, -1692($fp)
	li $t2, 1
	sw $t2, -1692($fp)
label663:
	lw $t3, -1692($fp)
	lw $t4, -744($fp)
	bne $t3, $t4, label660
	j label661
label660:
	lw $t5, -1688($fp)
	li $t5, 1
	sw $t5, -1688($fp)
label661:
	lw $t0, -1688($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t3, -172($fp)
	lw $t4, -1696($fp)
	add $t2, $t3, $t4
	sw $t2, -1700($fp)
	j label657
label659:
label656:
label644:
	j label664
label620:
	li $t5, 0
	sw $t5, -1704($fp)
	lw $t6, -244($fp)
	lw $t0, -180($fp)
	bne $t6, $t0, label669
	j label668
label669:
	lw $t1, -224($fp)
	bne $t1, 0, label667
	j label668
label667:
	lw $t2, -1704($fp)
	li $t2, 1
	sw $t2, -1704($fp)
label668:
	lw $a0, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t3, $v0
	sw $t3, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -104($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1712($fp)
	lw $t1, -332($fp)
	lw $t2, -1712($fp)
	add $t0, $t1, $t2
	sw $t0, -1716($fp)
	li $t4, 0
	lw $t5, -1716($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1720($fp)
	lw $t6, -1708($fp)
	lw $t0, -1720($fp)
	blt $t6, $t0, label665
	j label666
label665:
label666:
label664:
	li $t1, 0
	sw $t1, -1724($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t6, -740($fp)
	lw $t0, -1728($fp)
	add $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t1, -1732($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label675
	j label674
label674:
	lw $t2, -1724($fp)
	li $t2, 1
	sw $t2, -1724($fp)
label675:
	lw $t4, -1724($fp)
	lw $t5, -688($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1736($fp)
	lw $t6, -1736($fp)
	bne $t6, 0, label673
	j label672
label673:
	lw $t0, -216($fp)
	bne $t0, 0, label670
	j label672
label672:
	lw $t1, -100($fp)
	bne $t1, 0, label670
	j label671
label670:
label671:
	j label516
label518:
	li $t3, 0
	li $t4, 6976
	sub $t2, $t3, $t4
	sw $t2, -1740($fp)
	li $t6, 58412
	lw $t0, -1740($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1744($fp)
	li $t2, 0
	lw $t3, -1744($fp)
	sub $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t5, -1748($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1752($fp)
	lw $t1, -332($fp)
	lw $t2, -1752($fp)
	add $t0, $t1, $t2
	sw $t0, -1756($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -48($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1764($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -48($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1772($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -48($fp)
	lw $t1, -1776($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1780($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -48($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1788($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -48($fp)
	lw $t1, -1792($fp)
	add $t6, $t0, $t1
	sw $t6, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1796($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -48($fp)
	lw $t1, -1800($fp)
	add $t6, $t0, $t1
	sw $t6, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1804($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -48($fp)
	lw $t1, -1808($fp)
	add $t6, $t0, $t1
	sw $t6, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1812($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1816($fp)
	lw $t1, -88($fp)
	lw $t2, -1816($fp)
	add $t0, $t1, $t2
	sw $t0, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1820($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1824($fp)
	lw $t1, -88($fp)
	lw $t2, -1824($fp)
	add $t0, $t1, $t2
	sw $t0, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1828($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1832($fp)
	lw $t1, -88($fp)
	lw $t2, -1832($fp)
	add $t0, $t1, $t2
	sw $t0, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1836($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1840($fp)
	lw $t1, -88($fp)
	lw $t2, -1840($fp)
	add $t0, $t1, $t2
	sw $t0, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1844($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1848($fp)
	lw $t1, -88($fp)
	lw $t2, -1848($fp)
	add $t0, $t1, $t2
	sw $t0, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1852($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1856($fp)
	lw $t1, -88($fp)
	lw $t2, -1856($fp)
	add $t0, $t1, $t2
	sw $t0, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1860($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1864($fp)
	lw $t1, -88($fp)
	lw $t2, -1864($fp)
	add $t0, $t1, $t2
	sw $t0, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1872($fp)
	lw $t1, -88($fp)
	lw $t2, -1872($fp)
	add $t0, $t1, $t2
	sw $t0, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1876($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1880($fp)
	lw $t6, -148($fp)
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
	lw $t6, -148($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -152($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1896($fp)
	lw $t0, -172($fp)
	lw $t1, -1896($fp)
	add $t6, $t0, $t1
	sw $t6, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1900($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1904($fp)
	lw $t0, -172($fp)
	lw $t1, -1904($fp)
	add $t6, $t0, $t1
	sw $t6, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1908($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t0, -172($fp)
	lw $t1, -1912($fp)
	add $t6, $t0, $t1
	sw $t6, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1916($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t0, -172($fp)
	lw $t1, -1920($fp)
	add $t6, $t0, $t1
	sw $t6, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1924($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -216($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -248($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1928($fp)
	lw $t5, -284($fp)
	lw $t6, -1928($fp)
	add $t4, $t5, $t6
	sw $t4, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1932($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t5, -284($fp)
	lw $t6, -1936($fp)
	add $t4, $t5, $t6
	sw $t4, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1940($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1944($fp)
	lw $t5, -284($fp)
	lw $t6, -1944($fp)
	add $t4, $t5, $t6
	sw $t4, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1948($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t5, -284($fp)
	lw $t6, -1952($fp)
	add $t4, $t5, $t6
	sw $t4, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1956($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1960($fp)
	lw $t5, -284($fp)
	lw $t6, -1960($fp)
	add $t4, $t5, $t6
	sw $t4, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1964($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t5, -284($fp)
	lw $t6, -1968($fp)
	add $t4, $t5, $t6
	sw $t4, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1972($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -284($fp)
	lw $t6, -1976($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1980($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -284($fp)
	lw $t6, -1984($fp)
	add $t4, $t5, $t6
	sw $t4, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1988($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1992($fp)
	lw $t0, -332($fp)
	lw $t1, -1992($fp)
	add $t6, $t0, $t1
	sw $t6, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2000($fp)
	lw $t0, -332($fp)
	lw $t1, -2000($fp)
	add $t6, $t0, $t1
	sw $t6, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2004($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -332($fp)
	lw $t1, -2008($fp)
	add $t6, $t0, $t1
	sw $t6, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2012($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -332($fp)
	lw $t1, -2016($fp)
	add $t6, $t0, $t1
	sw $t6, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2020($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t0, -332($fp)
	lw $t1, -2024($fp)
	add $t6, $t0, $t1
	sw $t6, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2028($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t0, -332($fp)
	lw $t1, -2032($fp)
	add $t6, $t0, $t1
	sw $t6, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2036($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t0, -332($fp)
	lw $t1, -2040($fp)
	add $t6, $t0, $t1
	sw $t6, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -332($fp)
	lw $t1, -2048($fp)
	add $t6, $t0, $t1
	sw $t6, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -332($fp)
	lw $t1, -2056($fp)
	add $t6, $t0, $t1
	sw $t6, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2064($fp)
	li $t0, 63067
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t2, -2068($fp)
	bne $t2, 0, label679
	j label678
label679:
	j label678
label678:
	j label677
label676:
	lw $t3, -2064($fp)
	li $t3, 1
	sw $t3, -2064($fp)
label677:
	lw $t4, -12($fp)
	lw $t5, -2064($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -2064($fp)
	move $t6, $t0
	sw $t6, -2072($fp)
	lw $t1, -2072($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qa
	move $t2, $v0
	sw $t2, -2076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2076($fp)
	bne $t3, 0, label680
	j label681
label680:
label682:
	li $t4, 0
	sw $t4, -2080($fp)
	lw $t5, -124($fp)
	bne $t5, 0, label687
	j label686
label686:
	lw $t6, -2080($fp)
	li $t6, 1
	sw $t6, -2080($fp)
label687:
	li $t0, 0
	sw $t0, -2084($fp)
	j label688
label688:
	lw $t1, -2084($fp)
	li $t1, 1
	sw $t1, -2084($fp)
label689:
	li $t3, 0
	lw $t4, -2084($fp)
	sub $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t6, -2080($fp)
	lw $t0, -2088($fp)
	sub $t5, $t6, $t0
	sw $t5, -2092($fp)
	lw $t1, -2092($fp)
	bne $t1, 0, label683
	j label685
label685:
	li $t2, 0
	sw $t2, -2096($fp)
	j label690
label690:
	lw $t3, -2096($fp)
	li $t3, 1
	sw $t3, -2096($fp)
label691:
	lw $t5, -2096($fp)
	lw $t6, -232($fp)
	mul $t4, $t5, $t6
	sw $t4, -2100($fp)
	li $t1, 0
	li $t2, 53174
	sub $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t4, -2100($fp)
	lw $t5, -2104($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2108($fp)
	lw $t6, -2108($fp)
	bne $t6, 0, label683
	j label684
label683:
	la $t0, -2152($fp)
	sw $t0, -2156($fp)
	la $t1, -2204($fp)
	sw $t1, -2208($fp)
	la $t2, -2216($fp)
	sw $t2, -2220($fp)
	lw $t3, -2112($fp)
	li $t3, 11466
	sw $t3, -2112($fp)
	lw $t4, -2116($fp)
	li $t4, 46267
	sw $t4, -2116($fp)
	lw $t5, -2120($fp)
	li $t5, 42812
	sw $t5, -2120($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2256($fp)
	lw $t3, -2156($fp)
	lw $t4, -2256($fp)
	add $t2, $t3, $t4
	sw $t2, -2260($fp)
	lw $t5, -2260($fp)
	li $s2, 19328
	sw $t5, -2260($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t3, -2156($fp)
	lw $t4, -2264($fp)
	add $t2, $t3, $t4
	sw $t2, -2268($fp)
	lw $t5, -2268($fp)
	li $s2, 62788
	sw $t5, -2268($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2272($fp)
	lw $t3, -2156($fp)
	lw $t4, -2272($fp)
	add $t2, $t3, $t4
	sw $t2, -2276($fp)
	lw $t5, -2276($fp)
	li $s2, 57487
	sw $t5, -2276($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t3, -2156($fp)
	lw $t4, -2280($fp)
	add $t2, $t3, $t4
	sw $t2, -2284($fp)
	lw $t5, -2284($fp)
	li $s2, 38584
	sw $t5, -2284($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t3, -2156($fp)
	lw $t4, -2288($fp)
	add $t2, $t3, $t4
	sw $t2, -2292($fp)
	lw $t5, -2292($fp)
	li $s2, 2450
	sw $t5, -2292($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t3, -2156($fp)
	lw $t4, -2296($fp)
	add $t2, $t3, $t4
	sw $t2, -2300($fp)
	lw $t5, -2300($fp)
	li $s2, 51508
	sw $t5, -2300($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t3, -2156($fp)
	lw $t4, -2304($fp)
	add $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t5, -2308($fp)
	li $s2, 52055
	sw $t5, -2308($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2312($fp)
	lw $t3, -2156($fp)
	lw $t4, -2312($fp)
	add $t2, $t3, $t4
	sw $t2, -2316($fp)
	lw $t5, -2316($fp)
	li $s2, 11226
	sw $t5, -2316($fp)
	sw $s2, 0($t5)
	lw $t6, -2160($fp)
	li $t6, 38136
	sw $t6, -2160($fp)
	lw $t0, -2164($fp)
	li $t0, 55467
	sw $t0, -2164($fp)
	lw $t1, -2168($fp)
	li $t1, 18469
	sw $t1, -2168($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t6, -2208($fp)
	lw $t0, -2320($fp)
	add $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t1, -2324($fp)
	li $s2, 54876
	sw $t1, -2324($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t6, -2208($fp)
	lw $t0, -2328($fp)
	add $t5, $t6, $t0
	sw $t5, -2332($fp)
	lw $t1, -2332($fp)
	li $s2, 20557
	sw $t1, -2332($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t6, -2208($fp)
	lw $t0, -2336($fp)
	add $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t1, -2340($fp)
	li $s2, 1638
	sw $t1, -2340($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2344($fp)
	lw $t6, -2208($fp)
	lw $t0, -2344($fp)
	add $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $t1, -2348($fp)
	li $s2, 10977
	sw $t1, -2348($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2352($fp)
	lw $t6, -2208($fp)
	lw $t0, -2352($fp)
	add $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t1, -2356($fp)
	li $s2, 28161
	sw $t1, -2356($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2360($fp)
	lw $t6, -2208($fp)
	lw $t0, -2360($fp)
	add $t5, $t6, $t0
	sw $t5, -2364($fp)
	lw $t1, -2364($fp)
	li $s2, 25043
	sw $t1, -2364($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2368($fp)
	lw $t6, -2208($fp)
	lw $t0, -2368($fp)
	add $t5, $t6, $t0
	sw $t5, -2372($fp)
	lw $t1, -2372($fp)
	li $s2, 47265
	sw $t1, -2372($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2376($fp)
	lw $t6, -2208($fp)
	lw $t0, -2376($fp)
	add $t5, $t6, $t0
	sw $t5, -2380($fp)
	lw $t1, -2380($fp)
	li $s2, 4720
	sw $t1, -2380($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t6, -2208($fp)
	lw $t0, -2384($fp)
	add $t5, $t6, $t0
	sw $t5, -2388($fp)
	lw $t1, -2388($fp)
	li $s2, 17919
	sw $t1, -2388($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2392($fp)
	lw $t6, -2220($fp)
	lw $t0, -2392($fp)
	add $t5, $t6, $t0
	sw $t5, -2396($fp)
	lw $t1, -2396($fp)
	li $s2, 54242
	sw $t1, -2396($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2400($fp)
	lw $t6, -2220($fp)
	lw $t0, -2400($fp)
	add $t5, $t6, $t0
	sw $t5, -2404($fp)
	lw $t1, -2404($fp)
	li $s2, 2251
	sw $t1, -2404($fp)
	sw $s2, 0($t1)
	lw $t2, -2224($fp)
	li $t2, 63979
	sw $t2, -2224($fp)
	lw $t3, -2228($fp)
	li $t3, 65253
	sw $t3, -2228($fp)
	lw $t4, -2232($fp)
	li $t4, 10116
	sw $t4, -2232($fp)
	lw $t5, -2236($fp)
	li $t5, 51061
	sw $t5, -2236($fp)
	lw $t6, -2240($fp)
	li $t6, 15863
	sw $t6, -2240($fp)
	lw $t0, -2244($fp)
	li $t0, 63290
	sw $t0, -2244($fp)
	lw $t1, -2248($fp)
	li $t1, 62527
	sw $t1, -2248($fp)
	lw $t2, -2252($fp)
	li $t2, 62131
	sw $t2, -2252($fp)
label692:
	lw $t4, -224($fp)
	li $t5, 40566
	mul $t3, $t4, $t5
	sw $t3, -2408($fp)
	lw $t0, -2160($fp)
	lw $t1, -2408($fp)
	sub $t6, $t0, $t1
	sw $t6, -2412($fp)
	lw $t2, -2412($fp)
	bne $t2, 0, label693
	j label694
label693:
label695:
	lw $t3, -2232($fp)
	bne $t3, 0, label698
	j label697
label698:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2416($fp)
	lw $t1, -332($fp)
	lw $t2, -2416($fp)
	add $t0, $t1, $t2
	sw $t0, -2420($fp)
	li $t4, 0
	lw $t5, -2420($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2424($fp)
	li $t6, 0
	sw $t6, -2428($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label700
	j label699
label699:
	lw $t1, -2428($fp)
	li $t1, 1
	sw $t1, -2428($fp)
label700:
	lw $t3, -2424($fp)
	lw $t4, -2428($fp)
	add $t2, $t3, $t4
	sw $t2, -2432($fp)
	lw $t5, -2432($fp)
	bne $t5, 0, label696
	j label697
label696:
label701:
	j label703
label702:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t6, $v0
	sw $t6, -2436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -208($fp)
	lw $t2, -2436($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2440($fp)
	li $t4, 0
	lw $t5, -2440($fp)
	sub $t3, $t4, $t5
	sw $t3, -2444($fp)
	li $t0, 0
	lw $t1, -2444($fp)
	sub $t6, $t0, $t1
	sw $t6, -2448($fp)
	lw $t2, -184($fp)
	lw $t3, -2448($fp)
	move $t2, $t3
	sw $t2, -184($fp)
	lw $t5, -2448($fp)
	move $t4, $t5
	sw $t4, -2452($fp)
	lw $t6, -2452($fp)
	bne $t6, 0, label704
	j label705
label704:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qa
	move $t0, $v0
	sw $t0, -2456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label706
label705:
label707:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qa
	move $t1, $v0
	sw $t1, -2460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2460($fp)
	lw $t4, -248($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2464($fp)
	li $t5, 0
	sw $t5, -2468($fp)
	lw $t6, -104($fp)
	bne $t6, 0, label712
	j label711
label711:
	lw $t0, -2468($fp)
	li $t0, 1
	sw $t0, -2468($fp)
label712:
	lw $t1, -2464($fp)
	lw $t2, -2468($fp)
	bne $t1, $t2, label708
	j label710
label710:
	lw $t3, -4($fp)
	bne $t3, 0, label709
	j label708
label708:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t4, $v0
	sw $t4, -2472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2472($fp)
	sub $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $t1, -2476($fp)
	bne $t1, 0, label713
	j label714
label713:
	li $t3, 54904
	lw $t4, -2224($fp)
	mul $t2, $t3, $t4
	sw $t2, -2480($fp)
	lw $t6, -2480($fp)
	li $t0, 61833
	sub $t5, $t6, $t0
	sw $t5, -2484($fp)
	lw $a0, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t1, $v0
	sw $t1, -2488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2492($fp)
	lw $t3, -96($fp)
	bne $t3, 0, label718
	j label717
label717:
	lw $t4, -2492($fp)
	li $t4, 1
	sw $t4, -2492($fp)
label718:
	lw $t6, -2488($fp)
	lw $t0, -2492($fp)
	mul $t5, $t6, $t0
	sw $t5, -2496($fp)
	li $t1, 0
	sw $t1, -2500($fp)
	lw $t3, -2252($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2504($fp)
	lw $t6, -332($fp)
	lw $t0, -2504($fp)
	add $t5, $t6, $t0
	sw $t5, -2508($fp)
	lw $t1, -2508($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label720
	j label719
label719:
	lw $t2, -2500($fp)
	li $t2, 1
	sw $t2, -2500($fp)
label720:
	lw $t4, -2496($fp)
	lw $t5, -2500($fp)
	mul $t3, $t4, $t5
	sw $t3, -2512($fp)
	li $t0, 0
	lw $t1, -2512($fp)
	sub $t6, $t0, $t1
	sw $t6, -2516($fp)
	lw $t2, -2516($fp)
	bne $t2, 0, label715
	j label716
label715:
	li $t3, 0
	sw $t3, -2520($fp)
	lw $t5, -220($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t1, -2220($fp)
	lw $t2, -2524($fp)
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	lw $t3, -2528($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label723
	j label722
label723:
	lw $t4, -2112($fp)
	bne $t4, 0, label721
	j label722
label721:
	lw $t5, -2520($fp)
	li $t5, 1
	sw $t5, -2520($fp)
label722:
	lw $t0, -340($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -2532($fp)
	li $t2, 0
	sw $t2, -2536($fp)
	li $t3, 0
	sw $t3, -2540($fp)
	lw $t4, -184($fp)
	beq $t4, 18490, label726
	j label727
label726:
	lw $t5, -2540($fp)
	li $t5, 1
	sw $t5, -2540($fp)
label727:
	lw $t6, -2540($fp)
	beq $t6, 41423, label724
	j label725
label724:
	lw $t0, -2536($fp)
	li $t0, 1
	sw $t0, -2536($fp)
label725:
	li $t1, 0
	sw $t1, -2544($fp)
	li $t3, 0
	lw $t4, -2248($fp)
	sub $t2, $t3, $t4
	sw $t2, -2548($fp)
	lw $t5, -2548($fp)
	beq $t5, 7523, label728
	j label729
label728:
	lw $t6, -2544($fp)
	li $t6, 1
	sw $t6, -2544($fp)
label729:
	li $t0, 0
	sw $t0, -2552($fp)
	li $t2, 56626
	li $t3, 31355
	sub $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t4, -2556($fp)
	lw $t5, -124($fp)
	bge $t4, $t5, label730
	j label731
label730:
	lw $t6, -2552($fp)
	li $t6, 1
	sw $t6, -2552($fp)
label731:
	li $t0, 0
	sw $t0, -2560($fp)
	lw $t1, -2228($fp)
	lw $t2, -104($fp)
	blt $t1, $t2, label732
	j label734
label734:
	j label733
label732:
	lw $t3, -2560($fp)
	li $t3, 1
	sw $t3, -2560($fp)
label733:
	lw $t5, -288($fp)
	li $t6, 45967
	mul $t4, $t5, $t6
	sw $t4, -2564($fp)
	lw $t1, -2564($fp)
	li $t2, 51912
	sub $t0, $t1, $t2
	sw $t0, -2568($fp)
	lw $a0, -2568($fp)
	lw $a1, -2560($fp)
	lw $a2, -2552($fp)
	lw $a3, -2544($fp)
	lw $s0, -2536($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t3, $v0
	sw $t3, -2572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -188($fp)
	li $t4, 27630
	sw $t4, -188($fp)
	li $t5, 27630
	sw $t5, -2576($fp)
	li $a0, 56944
	lw $a1, -2576($fp)
	lw $a2, -2572($fp)
	lw $a3, -2532($fp)
	lw $s0, -2520($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t6, $v0
	sw $t6, -2580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label735
label716:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qa
	move $t0, $v0
	sw $t0, -2584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t1, $v0
	sw $t1, -2588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2588($fp)
	sub $t2, $t3, $t4
	sw $t2, -2592($fp)
	li $t6, 14537
	lw $t0, -248($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2596($fp)
	lw $t2, -2592($fp)
	lw $t3, -2596($fp)
	sub $t1, $t2, $t3
	sw $t1, -2600($fp)
	lw $t4, -2584($fp)
	lw $t5, -2600($fp)
	beq $t4, $t5, label736
	j label737
label736:
label737:
label735:
	j label738
label714:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2604($fp)
	lw $t3, -284($fp)
	lw $t4, -2604($fp)
	add $t2, $t3, $t4
	sw $t2, -2608($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -2612($fp)
	lw $t2, -2608($fp)
	lw $t3, -2612($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -2616($fp)
	li $t4, 0
	sw $t4, -2620($fp)
	j label739
label739:
	lw $t5, -2620($fp)
	li $t5, 1
	sw $t5, -2620($fp)
label740:
	lw $t0, -2616($fp)
	lw $t1, -2620($fp)
	add $t6, $t0, $t1
	sw $t6, -2624($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2628($fp)
	lw $t6, -2156($fp)
	lw $t0, -2628($fp)
	add $t5, $t6, $t0
	sw $t5, -2632($fp)
	li $t2, 0
	lw $t3, -2632($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2636($fp)
label738:
	j label707
label709:
label706:
	j label701
label703:
	j label695
label697:
	j label692
label694:
	lw $t5, -184($fp)
	li $t6, 21509
	div $t5, $t6
	mflo $t4
	sw $t4, -2640($fp)
	lw $t1, -2252($fp)
	lw $t2, -236($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2644($fp)
	lw $t4, -2644($fp)
	li $t5, 3500
	sub $t3, $t4, $t5
	sw $t3, -2648($fp)
	li $t0, 0
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -2652($fp)
	lw $t3, -2652($fp)
	lw $t4, -336($fp)
	sub $t2, $t3, $t4
	sw $t2, -2656($fp)
	lw $a0, -2656($fp)
	lw $a1, -228($fp)
	li $a2, 27096
	lw $a3, -2648($fp)
	lw $s0, -2640($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t5, $v0
	sw $t5, -2660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2660($fp)
	bne $t6, 0, label742
	j label741
label741:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qa
	move $t0, $v0
	sw $t0, -2664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2236($fp)
	lw $t2, -2664($fp)
	move $t1, $t2
	sw $t1, -2236($fp)
	lw $t4, -2664($fp)
	move $t3, $t4
	sw $t3, -2668($fp)
	lw $t5, -292($fp)
	lw $t6, -2668($fp)
	move $t5, $t6
	sw $t5, -292($fp)
	j label743
label742:
	lw $t0, -2672($fp)
	li $t0, 31625
	sw $t0, -2672($fp)
	lw $t1, -2676($fp)
	li $t1, 54561
	sw $t1, -2676($fp)
	lw $t2, -2680($fp)
	li $t2, 42960
	sw $t2, -2680($fp)
	lw $t4, -2676($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -2684($fp)
	li $t6, 0
	sw $t6, -2688($fp)
	j label744
label744:
	lw $t0, -2688($fp)
	li $t0, 1
	sw $t0, -2688($fp)
label745:
	lw $a0, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t1, $v0
	sw $t1, -2692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2684($fp)
	lw $t4, -2692($fp)
	add $t2, $t3, $t4
	sw $t2, -2696($fp)
	lw $t5, -2240($fp)
	lw $t6, -2696($fp)
	move $t5, $t6
	sw $t5, -2240($fp)
label746:
	li $t0, 0
	sw $t0, -2700($fp)
	lw $t1, -336($fp)
	bne $t1, 0, label750
	j label749
label749:
	lw $t2, -2700($fp)
	li $t2, 1
	sw $t2, -2700($fp)
label750:
	li $t4, 0
	lw $t5, -2700($fp)
	sub $t3, $t4, $t5
	sw $t3, -2704($fp)
	lw $t0, -2704($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2708($fp)
	lw $t3, -332($fp)
	lw $t4, -2708($fp)
	add $t2, $t3, $t4
	sw $t2, -2712($fp)
	li $t5, 0
	sw $t5, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t6, $v0
	sw $t6, -2720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2720($fp)
	sub $t0, $t1, $t2
	sw $t0, -2724($fp)
	lw $t3, -2724($fp)
	bne $t3, 0, label752
	j label751
label751:
	lw $t4, -2716($fp)
	li $t4, 1
	sw $t4, -2716($fp)
label752:
	lw $t6, -2712($fp)
	lw $t0, -2716($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -2728($fp)
	lw $t1, -2728($fp)
	bne $t1, 0, label747
	j label748
label747:
	li $t2, 0
	sw $t2, -2732($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label758
	j label756
label758:
	j label757
label756:
	lw $t4, -2732($fp)
	li $t4, 1
	sw $t4, -2732($fp)
label757:
	lw $a0, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t5, $v0
	sw $t5, -2736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2736($fp)
	sub $t6, $t0, $t1
	sw $t6, -2740($fp)
	lw $t2, -2740($fp)
	bne $t2, 0, label755
	j label754
label755:
	lw $t3, -96($fp)
	bne $t3, 0, label753
	j label754
label753:
label754:
	j label746
label748:
label759:
	lw $t4, -188($fp)
	bne $t4, 0, label761
	j label760
label760:
	li $t5, 0
	sw $t5, -2744($fp)
	lw $t6, -2240($fp)
	bne $t6, 0, label763
	j label762
label762:
	lw $t0, -2744($fp)
	li $t0, 1
	sw $t0, -2744($fp)
label763:
	lw $t2, -2744($fp)
	lw $t3, -100($fp)
	mul $t1, $t2, $t3
	sw $t1, -2748($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2752($fp)
	lw $t1, -284($fp)
	lw $t2, -2752($fp)
	add $t0, $t1, $t2
	sw $t0, -2756($fp)
	lw $t4, -2748($fp)
	lw $t5, -2756($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -2760($fp)
	lw $t6, -208($fp)
	lw $t0, -2160($fp)
	move $t6, $t0
	sw $t6, -208($fp)
	lw $t2, -2160($fp)
	move $t1, $t2
	sw $t1, -2764($fp)
	lw $t4, -2764($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2768($fp)
	lw $t0, -332($fp)
	lw $t1, -2768($fp)
	add $t6, $t0, $t1
	sw $t6, -2772($fp)
	j label759
label761:
label764:
	li $t2, 0
	sw $t2, -2776($fp)
	lw $t4, -2680($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2780($fp)
	lw $t0, -284($fp)
	lw $t1, -2780($fp)
	add $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t2, -2784($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label767
	j label768
label767:
	lw $t3, -2776($fp)
	li $t3, 1
	sw $t3, -2776($fp)
label768:
	li $t4, 0
	sw $t4, -2788($fp)
	j label769
label769:
	lw $t5, -2788($fp)
	li $t5, 1
	sw $t5, -2788($fp)
label770:
	lw $t0, -2164($fp)
	lw $t1, -2788($fp)
	mul $t6, $t0, $t1
	sw $t6, -2792($fp)
	li $t3, 0
	lw $t4, -2792($fp)
	sub $t2, $t3, $t4
	sw $t2, -2796($fp)
	li $t6, 0
	lw $t0, -2796($fp)
	sub $t5, $t6, $t0
	sw $t5, -2800($fp)
	lw $t1, -2776($fp)
	lw $t2, -2800($fp)
	blt $t1, $t2, label765
	j label766
label765:
	lw $t4, -124($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -2804($fp)
	lw $t0, -2244($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2808($fp)
	lw $t3, -332($fp)
	lw $t4, -2808($fp)
	add $t2, $t3, $t4
	sw $t2, -2812($fp)
	lw $t5, -2804($fp)
	lw $t6, -2812($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label774
	j label773
label774:
	li $t0, 0
	sw $t0, -2816($fp)
	lw $t1, -196($fp)
	lw $t2, -2672($fp)
	blt $t1, $t2, label775
	j label776
label775:
	lw $t3, -2816($fp)
	li $t3, 1
	sw $t3, -2816($fp)
label776:
	lw $t4, -2816($fp)
	bge $t4, 33402, label771
	j label773
label773:
	li $t6, 36927
	lw $t0, -2252($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2820($fp)
	lw $t1, -2820($fp)
	bne $t1, 0, label771
	j label772
label771:
label772:
	j label764
label766:
	li $t2, 0
	sw $t2, -2824($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2828($fp)
	lw $t0, -2220($fp)
	lw $t1, -2828($fp)
	add $t6, $t0, $t1
	sw $t6, -2832($fp)
	lw $t2, -2832($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label780
	j label779
label779:
	lw $t3, -2824($fp)
	li $t3, 1
	sw $t3, -2824($fp)
label780:
	lw $t5, -12($fp)
	li $t6, 55417
	div $t5, $t6
	mflo $t4
	sw $t4, -2836($fp)
	lw $t1, -2824($fp)
	lw $t2, -2836($fp)
	add $t0, $t1, $t2
	sw $t0, -2840($fp)
	lw $t4, -208($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2844($fp)
	lw $t0, -2220($fp)
	lw $t1, -2844($fp)
	add $t6, $t0, $t1
	sw $t6, -2848($fp)
	lw $t2, -2840($fp)
	lw $t3, -2848($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label777
	j label778
label777:
label778:
label743:
	la $t4, -2872($fp)
	sw $t4, -2876($fp)
	lw $t5, -2852($fp)
	li $t5, 33129
	sw $t5, -2852($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2900($fp)
	lw $t3, -2876($fp)
	lw $t4, -2900($fp)
	add $t2, $t3, $t4
	sw $t2, -2904($fp)
	lw $t5, -2904($fp)
	li $s2, 37222
	sw $t5, -2904($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2908($fp)
	lw $t3, -2876($fp)
	lw $t4, -2908($fp)
	add $t2, $t3, $t4
	sw $t2, -2912($fp)
	lw $t5, -2912($fp)
	li $s2, 46507
	sw $t5, -2912($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2916($fp)
	lw $t3, -2876($fp)
	lw $t4, -2916($fp)
	add $t2, $t3, $t4
	sw $t2, -2920($fp)
	lw $t5, -2920($fp)
	li $s2, 64484
	sw $t5, -2920($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2924($fp)
	lw $t3, -2876($fp)
	lw $t4, -2924($fp)
	add $t2, $t3, $t4
	sw $t2, -2928($fp)
	lw $t5, -2928($fp)
	li $s2, 63214
	sw $t5, -2928($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2932($fp)
	lw $t3, -2876($fp)
	lw $t4, -2932($fp)
	add $t2, $t3, $t4
	sw $t2, -2936($fp)
	lw $t5, -2936($fp)
	li $s2, 26938
	sw $t5, -2936($fp)
	sw $s2, 0($t5)
	lw $t6, -2880($fp)
	li $t6, 50860
	sw $t6, -2880($fp)
	lw $t0, -2884($fp)
	li $t0, 25308
	sw $t0, -2884($fp)
	lw $t1, -2888($fp)
	li $t1, 18346
	sw $t1, -2888($fp)
	lw $t2, -2892($fp)
	li $t2, 65397
	sw $t2, -2892($fp)
	lw $t3, -2896($fp)
	li $t3, 12445
	sw $t3, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2852($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2940($fp)
	lw $t2, -2876($fp)
	lw $t3, -2940($fp)
	add $t1, $t2, $t3
	sw $t1, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2948($fp)
	lw $t2, -2876($fp)
	lw $t3, -2948($fp)
	add $t1, $t2, $t3
	sw $t1, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2952($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2956($fp)
	lw $t2, -2876($fp)
	lw $t3, -2956($fp)
	add $t1, $t2, $t3
	sw $t1, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2960($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2964($fp)
	lw $t2, -2876($fp)
	lw $t3, -2964($fp)
	add $t1, $t2, $t3
	sw $t1, -2968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2968($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2972($fp)
	lw $t2, -2876($fp)
	lw $t3, -2972($fp)
	add $t1, $t2, $t3
	sw $t1, -2976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2976($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2880($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2884($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2888($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2892($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2896($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2980($fp)
	li $t4, 0
	sw $t4, -2984($fp)
	j label784
label784:
	lw $t5, -2984($fp)
	li $t5, 1
	sw $t5, -2984($fp)
label785:
	li $t0, 0
	lw $t1, -2984($fp)
	sub $t6, $t0, $t1
	sw $t6, -2988($fp)
	lw $t2, -2988($fp)
	bne $t2, 0, label783
	j label782
label783:
	lw $t4, -104($fp)
	li $t5, 19119
	div $t4, $t5
	mflo $t3
	sw $t3, -2992($fp)
	li $t0, 0
	lw $t1, -2992($fp)
	sub $t6, $t0, $t1
	sw $t6, -2996($fp)
	lw $t3, -108($fp)
	li $t4, 17502
	sub $t2, $t3, $t4
	sw $t2, -3000($fp)
	lw $t5, -2996($fp)
	lw $t6, -3000($fp)
	blt $t5, $t6, label781
	j label782
label781:
	lw $t0, -2980($fp)
	li $t0, 1
	sw $t0, -2980($fp)
label782:
	lw $t1, -2980($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -3004($fp)
	li $t3, 0
	sw $t3, -3008($fp)
	j label789
label789:
	lw $t4, -3008($fp)
	li $t4, 1
	sw $t4, -3008($fp)
label790:
	li $t6, 0
	lw $t0, -3008($fp)
	sub $t5, $t6, $t0
	sw $t5, -3012($fp)
	lw $t1, -3012($fp)
	bne $t1, 0, label788
	j label787
label788:
	li $t3, 40628
	lw $t4, -2852($fp)
	add $t2, $t3, $t4
	sw $t2, -3016($fp)
	lw $t5, -3016($fp)
	bne $t5, 0, label786
	j label787
label786:
	lw $t6, -3004($fp)
	li $t6, 1
	sw $t6, -3004($fp)
label787:
	lw $t0, -180($fp)
	lw $t1, -3004($fp)
	move $t0, $t1
	sw $t0, -180($fp)
	li $t2, 0
	sw $t2, -3020($fp)
	li $t3, 0
	sw $t3, -3024($fp)
	lw $t5, -2244($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3028($fp)
	lw $t1, -88($fp)
	lw $t2, -3028($fp)
	add $t0, $t1, $t2
	sw $t0, -3032($fp)
	lw $t3, -3032($fp)
	lw $s3, 0($t3)
	ble $s3, 21003, label795
	j label796
label795:
	lw $t4, -3024($fp)
	li $t4, 1
	sw $t4, -3024($fp)
label796:
	li $t6, 45960
	lw $t0, -2240($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3036($fp)
	lw $t2, -3036($fp)
	lw $t3, -100($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3040($fp)
	li $t4, 0
	sw $t4, -3044($fp)
	li $t6, 0
	lw $t0, -180($fp)
	sub $t5, $t6, $t0
	sw $t5, -3048($fp)
	lw $t1, -3048($fp)
	bne $t1, 0, label798
	j label797
label797:
	lw $t2, -3044($fp)
	li $t2, 1
	sw $t2, -3044($fp)
label798:
	li $t3, 0
	sw $t3, -3052($fp)
	lw $t4, -2896($fp)
	bne $t4, 0, label800
	j label799
label799:
	lw $t5, -3052($fp)
	li $t5, 1
	sw $t5, -3052($fp)
label800:
	lw $a0, -3052($fp)
	lw $a1, -3044($fp)
	lw $a2, -3040($fp)
	lw $a3, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xI6JG_ey8l
	move $t6, $v0
	sw $t6, -3056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3056($fp)
	bne $t0, 0, label794
	j label793
label793:
	lw $t1, -3020($fp)
	li $t1, 1
	sw $t1, -3020($fp)
label794:
	lw $t3, -3020($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -3060($fp)
	li $t5, 0
	sw $t5, -3064($fp)
	lw $t6, -2116($fp)
	bne $t6, 0, label802
	j label801
label801:
	lw $t0, -3064($fp)
	li $t0, 1
	sw $t0, -3064($fp)
label802:
	lw $t2, -3064($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3068($fp)
	lw $t5, -2876($fp)
	lw $t6, -3068($fp)
	add $t4, $t5, $t6
	sw $t4, -3072($fp)
	lw $t1, -3060($fp)
	lw $t2, -3072($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -3076($fp)
	lw $t3, -3076($fp)
	bne $t3, 0, label791
	j label792
label791:
	lw $t4, -2116($fp)
	bne $t4, 0, label804
	j label803
label803:
	li $t5, 0
	sw $t5, -3080($fp)
	lw $t0, -2884($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3084($fp)
	lw $t3, -284($fp)
	lw $t4, -3084($fp)
	add $t2, $t3, $t4
	sw $t2, -3088($fp)
	li $t5, 0
	sw $t5, -3092($fp)
	j label811
label811:
	lw $t6, -136($fp)
	bne $t6, 0, label809
	j label810
label809:
	lw $t0, -3092($fp)
	li $t0, 1
	sw $t0, -3092($fp)
label810:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3096($fp)
	lw $t5, -148($fp)
	lw $t6, -3096($fp)
	add $t4, $t5, $t6
	sw $t4, -3100($fp)
	lw $t1, -3100($fp)
	lw $t2, -248($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -3104($fp)
	li $t3, 0
	sw $t3, -3108($fp)
	li $t4, 0
	sw $t4, -3112($fp)
	lw $t5, -2244($fp)
	lw $t6, -244($fp)
	beq $t5, $t6, label814
	j label815
label814:
	lw $t0, -3112($fp)
	li $t0, 1
	sw $t0, -3112($fp)
label815:
	lw $t1, -3112($fp)
	lw $t2, -2880($fp)
	beq $t1, $t2, label812
	j label813
label812:
	lw $t3, -3108($fp)
	li $t3, 1
	sw $t3, -3108($fp)
label813:
	lw $a0, -3108($fp)
	lw $a1, -3104($fp)
	lw $a2, -3092($fp)
	lw $s1, -3088($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t4, $v0
	sw $t4, -3116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3116($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -3120($fp)
	li $t1, 0
	sw $t1, -3124($fp)
	j label816
label816:
	lw $t2, -3124($fp)
	li $t2, 1
	sw $t2, -3124($fp)
label817:
	lw $t3, -3120($fp)
	lw $t4, -3124($fp)
	bne $t3, $t4, label807
	j label808
label807:
	lw $t5, -3080($fp)
	li $t5, 1
	sw $t5, -3080($fp)
label808:
	lw $t0, -3080($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3128($fp)
	lw $t3, -284($fp)
	lw $t4, -3128($fp)
	add $t2, $t3, $t4
	sw $t2, -3132($fp)
	lw $t5, -3132($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label805
	j label806
label805:
	li $t0, 61581
	li $t1, 62939
	sub $t6, $t0, $t1
	sw $t6, -3136($fp)
	li $t3, 0
	li $t4, 40505
	sub $t2, $t3, $t4
	sw $t2, -3140($fp)
	lw $t5, -3136($fp)
	lw $t6, -3140($fp)
	beq $t5, $t6, label821
	j label819
label821:
	lw $t0, -2888($fp)
	bne $t0, 0, label820
	j label819
label820:
	j label819
label818:
label819:
	j label822
label806:
	lw $t2, -200($fp)
	li $t3, 30805
	add $t1, $t2, $t3
	sw $t1, -3144($fp)
	lw $t5, -3144($fp)
	li $t6, 11896
	sub $t4, $t5, $t6
	sw $t4, -3148($fp)
	li $t0, 0
	sw $t0, -3152($fp)
	li $t2, 0
	lw $t3, -248($fp)
	sub $t1, $t2, $t3
	sw $t1, -3156($fp)
	lw $t4, -3156($fp)
	bne $t4, 0, label825
	j label824
label825:
	j label824
label823:
	lw $t5, -3152($fp)
	li $t5, 1
	sw $t5, -3152($fp)
label824:
	li $t6, 0
	sw $t6, -3160($fp)
	lw $t1, -2252($fp)
	li $t2, 60504
	div $t1, $t2
	mflo $t0
	sw $t0, -3164($fp)
	lw $t3, -3164($fp)
	bne $t3, 0, label826
	j label828
label828:
	j label827
label826:
	lw $t4, -3160($fp)
	li $t4, 1
	sw $t4, -3160($fp)
label827:
	li $t5, 0
	sw $t5, -3168($fp)
	lw $t6, -2892($fp)
	bne $t6, 0, label832
	j label830
label832:
	j label830
label831:
	lw $t0, -232($fp)
	bne $t0, 0, label829
	j label830
label829:
	lw $t1, -3168($fp)
	li $t1, 1
	sw $t1, -3168($fp)
label830:
	li $t2, 0
	sw $t2, -3172($fp)
	li $t4, 32190
	li $t5, 48285
	add $t3, $t4, $t5
	sw $t3, -3176($fp)
	lw $t6, -3176($fp)
	lw $t0, -248($fp)
	ble $t6, $t0, label833
	j label834
label833:
	lw $t1, -3172($fp)
	li $t1, 1
	sw $t1, -3172($fp)
label834:
	lw $a0, -3172($fp)
	lw $a1, -3168($fp)
	lw $a2, -3160($fp)
	lw $a3, -3152($fp)
	lw $s0, -3148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t2, $v0
	sw $t2, -3180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label822:
	j label835
label804:
	la $t3, -3224($fp)
	sw $t3, -3228($fp)
	lw $t4, -3184($fp)
	li $t4, 9687
	sw $t4, -3184($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3232($fp)
	lw $t2, -3228($fp)
	lw $t3, -3232($fp)
	add $t1, $t2, $t3
	sw $t1, -3236($fp)
	lw $t4, -3236($fp)
	li $s2, 7489
	sw $t4, -3236($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3240($fp)
	lw $t2, -3228($fp)
	lw $t3, -3240($fp)
	add $t1, $t2, $t3
	sw $t1, -3244($fp)
	lw $t4, -3244($fp)
	li $s2, 55176
	sw $t4, -3244($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3248($fp)
	lw $t2, -3228($fp)
	lw $t3, -3248($fp)
	add $t1, $t2, $t3
	sw $t1, -3252($fp)
	lw $t4, -3252($fp)
	li $s2, 28034
	sw $t4, -3252($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3256($fp)
	lw $t2, -3228($fp)
	lw $t3, -3256($fp)
	add $t1, $t2, $t3
	sw $t1, -3260($fp)
	lw $t4, -3260($fp)
	li $s2, 7350
	sw $t4, -3260($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3264($fp)
	lw $t2, -3228($fp)
	lw $t3, -3264($fp)
	add $t1, $t2, $t3
	sw $t1, -3268($fp)
	lw $t4, -3268($fp)
	li $s2, 2085
	sw $t4, -3268($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3272($fp)
	lw $t2, -3228($fp)
	lw $t3, -3272($fp)
	add $t1, $t2, $t3
	sw $t1, -3276($fp)
	lw $t4, -3276($fp)
	li $s2, 19518
	sw $t4, -3276($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3280($fp)
	lw $t2, -3228($fp)
	lw $t3, -3280($fp)
	add $t1, $t2, $t3
	sw $t1, -3284($fp)
	lw $t4, -3284($fp)
	li $s2, 26469
	sw $t4, -3284($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3288($fp)
	lw $t2, -3228($fp)
	lw $t3, -3288($fp)
	add $t1, $t2, $t3
	sw $t1, -3292($fp)
	lw $t4, -3292($fp)
	li $s2, 19588
	sw $t4, -3292($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3296($fp)
	lw $t2, -3228($fp)
	lw $t3, -3296($fp)
	add $t1, $t2, $t3
	sw $t1, -3300($fp)
	lw $t4, -3300($fp)
	li $s2, 38381
	sw $t4, -3300($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3304($fp)
	lw $t2, -3228($fp)
	lw $t3, -3304($fp)
	add $t1, $t2, $t3
	sw $t1, -3308($fp)
	lw $t4, -3308($fp)
	li $s2, 1561
	sw $t4, -3308($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -3312($fp)
	lw $t0, -2892($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3316($fp)
	lw $t3, -3228($fp)
	lw $t4, -3316($fp)
	add $t2, $t3, $t4
	sw $t2, -3320($fp)
	lw $t6, -3320($fp)
	lw $t0, -2896($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -3324($fp)
	lw $t1, -3324($fp)
	bge $t1, 40591, label839
	j label840
label839:
	lw $t2, -3312($fp)
	li $t2, 1
	sw $t2, -3312($fp)
label840:
	li $t3, 0
	sw $t3, -3328($fp)
	lw $t5, -288($fp)
	li $t6, 18805
	add $t4, $t5, $t6
	sw $t4, -3332($fp)
	lw $t0, -3332($fp)
	bne $t0, 0, label841
	j label843
label843:
	lw $t1, -52($fp)
	bne $t1, 0, label841
	j label842
label841:
	lw $t2, -3328($fp)
	li $t2, 1
	sw $t2, -3328($fp)
label842:
	lw $a0, -3328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t3, $v0
	sw $t3, -3336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3312($fp)
	lw $t5, -3336($fp)
	ble $t4, $t5, label838
	j label837
label838:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pfv
	move $t6, $v0
	sw $t6, -3340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3340($fp)
	bne $t0, 0, label836
	j label837
label836:
label837:
	li $t1, 0
	sw $t1, -3344($fp)
	j label846
label846:
	j label845
label844:
	lw $t2, -3344($fp)
	li $t2, 1
	sw $t2, -3344($fp)
label845:
	lw $t3, -188($fp)
	lw $t4, -3344($fp)
	move $t3, $t4
	sw $t3, -188($fp)
	lw $t6, -3344($fp)
	move $t5, $t6
	sw $t5, -3348($fp)
	lw $t0, -2112($fp)
	lw $t1, -3348($fp)
	move $t0, $t1
	sw $t0, -2112($fp)
label835:
label792:
	li $t2, 0
	sw $t2, -3352($fp)
	lw $t4, -2224($fp)
	lw $t5, -232($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3356($fp)
	lw $t6, -3356($fp)
	bne $t6, 0, label851
	j label850
label851:
	li $t1, 42189
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -3360($fp)
	lw $t3, -3360($fp)
	bne $t3, 0, label849
	j label850
label849:
	lw $t4, -3352($fp)
	li $t4, 1
	sw $t4, -3352($fp)
label850:
	lw $t6, -3352($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3364($fp)
	lw $t2, -332($fp)
	lw $t3, -3364($fp)
	add $t1, $t2, $t3
	sw $t1, -3368($fp)
	lw $t4, -3368($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label847
	j label848
label847:
	lw $t6, -196($fp)
	li $t0, 44374
	mul $t5, $t6, $t0
	sw $t5, -3372($fp)
	li $t1, 0
	sw $t1, -3376($fp)
	j label855
label855:
	lw $t2, -3376($fp)
	li $t2, 1
	sw $t2, -3376($fp)
label856:
	lw $t3, -3372($fp)
	lw $t4, -3376($fp)
	blt $t3, $t4, label852
	j label854
label854:
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3380($fp)
	lw $t2, -2208($fp)
	lw $t3, -3380($fp)
	add $t1, $t2, $t3
	sw $t1, -3384($fp)
	lw $t5, -3384($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -3388($fp)
	lw $t1, -172($fp)
	lw $t2, -3388($fp)
	add $t0, $t1, $t2
	sw $t0, -3392($fp)
	lw $t3, -3392($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label852
	j label853
label852:
label853:
	j label857
label848:
	li $t4, 0
	sw $t4, -3396($fp)
	lw $t5, -92($fp)
	blt $t5, 39592, label860
	j label861
label860:
	lw $t6, -3396($fp)
	li $t6, 1
	sw $t6, -3396($fp)
label861:
	lw $t1, -3396($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3400($fp)
	lw $t4, -2220($fp)
	lw $t5, -3400($fp)
	add $t3, $t4, $t5
	sw $t3, -3404($fp)
	lw $t0, -152($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3408($fp)
	lw $t3, -2208($fp)
	lw $t4, -3408($fp)
	add $t2, $t3, $t4
	sw $t2, -3412($fp)
	lw $t6, -3404($fp)
	lw $t0, -3412($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -3416($fp)
	li $t1, 0
	sw $t1, -3420($fp)
	j label863
label862:
	lw $t2, -3420($fp)
	li $t2, 1
	sw $t2, -3420($fp)
label863:
	lw $t4, -3416($fp)
	lw $t5, -3420($fp)
	add $t3, $t4, $t5
	sw $t3, -3424($fp)
	lw $t6, -3424($fp)
	bne $t6, 0, label858
	j label859
label858:
label864:
	li $t0, 0
	sw $t0, -3428($fp)
	li $t2, 45047
	lw $t3, -244($fp)
	mul $t1, $t2, $t3
	sw $t1, -3432($fp)
	li $t5, 0
	lw $t6, -3432($fp)
	sub $t4, $t5, $t6
	sw $t4, -3436($fp)
	li $t0, 0
	sw $t0, -3440($fp)
	lw $t1, -184($fp)
	lw $t2, -208($fp)
	beq $t1, $t2, label871
	j label870
label871:
	lw $t3, -288($fp)
	bne $t3, 0, label869
	j label870
label869:
	lw $t4, -3440($fp)
	li $t4, 1
	sw $t4, -3440($fp)
label870:
	li $t5, 0
	sw $t5, -3444($fp)
	li $t0, 4861
	li $t1, 31240
	sub $t6, $t0, $t1
	sw $t6, -3448($fp)
	lw $t2, -3448($fp)
	bne $t2, 0, label872
	j label874
label874:
	lw $t3, -208($fp)
	bne $t3, 0, label872
	j label873
label872:
	lw $t4, -3444($fp)
	li $t4, 1
	sw $t4, -3444($fp)
label873:
	lw $t6, -2160($fp)
	lw $t0, -116($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3452($fp)
	lw $t2, -3452($fp)
	lw $t3, -184($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3456($fp)
	li $a0, 35135
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t4, $v0
	sw $t4, -3460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 65365
	lw $a1, -3460($fp)
	lw $a2, -3456($fp)
	lw $a3, -3444($fp)
	lw $s0, -3440($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t5, $v0
	sw $t5, -3464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3468($fp)
	lw $t3, -148($fp)
	lw $t4, -3468($fp)
	add $t2, $t3, $t4
	sw $t2, -3472($fp)
	li $t6, 0
	lw $t0, -3472($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3476($fp)
	li $t1, 0
	sw $t1, -3480($fp)
	li $t3, 32019
	lw $t4, -192($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3484($fp)
	lw $t5, -3484($fp)
	lw $t6, -212($fp)
	beq $t5, $t6, label875
	j label876
label875:
	lw $t0, -3480($fp)
	li $t0, 1
	sw $t0, -3480($fp)
label876:
	li $t1, 0
	sw $t1, -3488($fp)
	j label880
label880:
	lw $t2, -112($fp)
	bne $t2, 0, label877
	j label879
label879:
	j label878
label877:
	lw $t3, -3488($fp)
	li $t3, 1
	sw $t3, -3488($fp)
label878:
	li $t5, 0
	li $t6, 25454
	sub $t4, $t5, $t6
	sw $t4, -3492($fp)
	li $t1, 0
	lw $t2, -3492($fp)
	sub $t0, $t1, $t2
	sw $t0, -3496($fp)
	lw $a0, -3496($fp)
	li $a1, 61887
	lw $a2, -3488($fp)
	lw $a3, -3480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t3, $v0
	sw $t3, -3500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3500($fp)
	sub $t4, $t5, $t6
	sw $t4, -3504($fp)
	lw $a0, -3504($fp)
	lw $a1, -3476($fp)
	lw $a2, -3464($fp)
	lw $a3, -3436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t0, $v0
	sw $t0, -3508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3508($fp)
	bne $t1, 22470, label867
	j label868
label867:
	lw $t2, -3428($fp)
	li $t2, 1
	sw $t2, -3428($fp)
label868:
	lw $t3, -3428($fp)
	lw $t4, -2120($fp)
	ble $t3, $t4, label865
	j label866
label865:
label881:
	li $t6, 51527
	lw $t0, -96($fp)
	sub $t5, $t6, $t0
	sw $t5, -3512($fp)
	lw $t1, -3512($fp)
	bne $t1, 0, label882
	j label883
label882:
label884:
	li $t2, 0
	sw $t2, -3516($fp)
	j label889
label890:
	lw $t3, -124($fp)
	bne $t3, 0, label887
	j label889
label889:
	lw $t4, -204($fp)
	bne $t4, 0, label887
	j label888
label887:
	lw $t5, -3516($fp)
	li $t5, 1
	sw $t5, -3516($fp)
label888:
	lw $t0, -3516($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3520($fp)
	lw $t3, -284($fp)
	lw $t4, -3520($fp)
	add $t2, $t3, $t4
	sw $t2, -3524($fp)
	lw $t5, -3524($fp)
	lw $s3, 0($t5)
	ble $s3, 29821, label885
	j label886
label885:
	li $t6, 0
	sw $t6, -3528($fp)
	li $t0, 0
	sw $t0, -3532($fp)
	j label895
label895:
	lw $t1, -3532($fp)
	li $t1, 1
	sw $t1, -3532($fp)
label896:
	lw $t3, -180($fp)
	lw $t4, -3532($fp)
	mul $t2, $t3, $t4
	sw $t2, -3536($fp)
	li $t5, 0
	sw $t5, -3540($fp)
	li $t6, 0
	sw $t6, -3544($fp)
	lw $t0, -96($fp)
	bne $t0, 0, label900
	j label899
label899:
	lw $t1, -3544($fp)
	li $t1, 1
	sw $t1, -3544($fp)
label900:
	lw $t2, -3544($fp)
	lw $t3, -124($fp)
	beq $t2, $t3, label897
	j label898
label897:
	lw $t4, -3540($fp)
	li $t4, 1
	sw $t4, -3540($fp)
label898:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3548($fp)
	lw $t2, -284($fp)
	lw $t3, -3548($fp)
	add $t1, $t2, $t3
	sw $t1, -3552($fp)
	lw $t4, -216($fp)
	li $t4, 7665
	sw $t4, -216($fp)
	li $t5, 7665
	sw $t5, -3556($fp)
	li $t6, 0
	sw $t6, -3560($fp)
	li $t0, 0
	sw $t0, -3564($fp)
	j label904
label903:
	lw $t1, -3564($fp)
	li $t1, 1
	sw $t1, -3564($fp)
label904:
	lw $t2, -3564($fp)
	lw $t3, -112($fp)
	bge $t2, $t3, label901
	j label902
label901:
	lw $t4, -3560($fp)
	li $t4, 1
	sw $t4, -3560($fp)
label902:
	li $t5, 0
	sw $t5, -3568($fp)
	li $t6, 0
	sw $t6, -3572($fp)
	j label908
label907:
	lw $t0, -3572($fp)
	li $t0, 1
	sw $t0, -3572($fp)
label908:
	lw $t1, -3572($fp)
	lw $t2, -176($fp)
	bne $t1, $t2, label905
	j label906
label905:
	lw $t3, -3568($fp)
	li $t3, 1
	sw $t3, -3568($fp)
label906:
	lw $a0, -3568($fp)
	lw $a1, -3560($fp)
	lw $a2, -3556($fp)
	lw $s1, -3552($fp)
	lw $a3, 0($s1)
	lw $s0, -3540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t4, $v0
	sw $t4, -3576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3536($fp)
	lw $t6, -3576($fp)
	bge $t5, $t6, label893
	j label894
label893:
	lw $t0, -3528($fp)
	li $t0, 1
	sw $t0, -3528($fp)
label894:
	li $t2, 0
	lw $t3, -240($fp)
	sub $t1, $t2, $t3
	sw $t1, -3580($fp)
	li $t5, 0
	lw $t6, -3580($fp)
	sub $t4, $t5, $t6
	sw $t4, -3584($fp)
	lw $t0, -3528($fp)
	lw $t1, -3584($fp)
	blt $t0, $t1, label891
	j label892
label891:
	li $t2, 0
	sw $t2, -3588($fp)
	lw $t3, -2164($fp)
	bne $t3, 0, label910
	j label911
label911:
	lw $t4, -2168($fp)
	bne $t4, 0, label909
	j label910
label909:
	lw $t5, -3588($fp)
	li $t5, 1
	sw $t5, -3588($fp)
label910:
	lw $a0, -3588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t6, $v0
	sw $t6, -3592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3596($fp)
	j label912
label912:
	lw $t1, -3596($fp)
	li $t1, 1
	sw $t1, -3596($fp)
label913:
	lw $t3, -3596($fp)
	lw $t4, -2252($fp)
	mul $t2, $t3, $t4
	sw $t2, -3600($fp)
	lw $t6, -132($fp)
	li $t0, 33339
	sub $t5, $t6, $t0
	sw $t5, -3604($fp)
	lw $t2, -3604($fp)
	lw $t3, -292($fp)
	sub $t1, $t2, $t3
	sw $t1, -3608($fp)
	li $t4, 0
	sw $t4, -3612($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label915
	j label914
label914:
	lw $t6, -3612($fp)
	li $t6, 1
	sw $t6, -3612($fp)
label915:
	lw $t1, -3612($fp)
	li $t2, 41311
	mul $t0, $t1, $t2
	sw $t0, -3616($fp)
	lw $t4, -228($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3620($fp)
	lw $t0, -48($fp)
	lw $t1, -3620($fp)
	add $t6, $t0, $t1
	sw $t6, -3624($fp)
	lw $s1, -3624($fp)
	lw $a0, 0($s1)
	lw $a1, -3616($fp)
	lw $a2, -3608($fp)
	lw $a3, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xI6JG_ey8l
	move $t2, $v0
	sw $t2, -3628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3628($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3632($fp)
	lw $t0, -172($fp)
	lw $t1, -3632($fp)
	add $t6, $t0, $t1
	sw $t6, -3636($fp)
	j label916
label892:
label916:
	j label884
label886:
	j label881
label883:
	j label864
label866:
	j label917
label859:
	li $v0, 44969
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label917:
label857:
	j label682
label684:
	j label918
label681:
label919:
	li $t2, 0
	sw $t2, -3640($fp)
	li $t3, 0
	sw $t3, -3644($fp)
	li $t5, 15367
	li $t6, 64313
	sub $t4, $t5, $t6
	sw $t4, -3648($fp)
	lw $t0, -3648($fp)
	bne $t0, 0, label926
	j label925
label926:
	lw $t1, -248($fp)
	bne $t1, 0, label924
	j label925
label924:
	lw $t2, -3644($fp)
	li $t2, 1
	sw $t2, -3644($fp)
label925:
	li $t3, 0
	sw $t3, -3652($fp)
	lw $t4, -120($fp)
	lw $t5, -220($fp)
	beq $t4, $t5, label929
	j label928
label929:
	lw $t6, -288($fp)
	bne $t6, 0, label927
	j label928
label927:
	lw $t0, -3652($fp)
	li $t0, 1
	sw $t0, -3652($fp)
label928:
	li $t1, 0
	sw $t1, -3656($fp)
	lw $t2, -92($fp)
	ble $t2, 59516, label932
	j label931
label932:
	j label931
label930:
	lw $t3, -3656($fp)
	li $t3, 1
	sw $t3, -3656($fp)
label931:
	lw $a0, -3656($fp)
	lw $a1, -3652($fp)
	lw $a2, -3644($fp)
	li $a3, 14468
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xI6JG_ey8l
	move $t4, $v0
	sw $t4, -3660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3660($fp)
	bne $t5, 0, label923
	j label922
label922:
	lw $t6, -3640($fp)
	li $t6, 1
	sw $t6, -3640($fp)
label923:
	li $t1, 30017
	li $t2, 20059
	div $t1, $t2
	mflo $t0
	sw $t0, -3664($fp)
	li $t4, 0
	lw $t5, -3664($fp)
	sub $t3, $t4, $t5
	sw $t3, -3668($fp)
	lw $t6, -3640($fp)
	lw $t0, -3668($fp)
	ble $t6, $t0, label920
	j label921
label920:
	li $t1, 0
	sw $t1, -3672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qa
	move $t2, $v0
	sw $t2, -3676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3676($fp)
	bne $t3, 0, label935
	j label934
label935:
	li $t4, 0
	sw $t4, -3680($fp)
	lw $t6, -104($fp)
	li $t0, 63035
	mul $t5, $t6, $t0
	sw $t5, -3684($fp)
	lw $t1, -3684($fp)
	bgt $t1, 21932, label936
	j label937
label936:
	lw $t2, -3680($fp)
	li $t2, 1
	sw $t2, -3680($fp)
label937:
	li $t3, 0
	sw $t3, -3688($fp)
	j label941
label941:
	j label940
label940:
	j label939
label938:
	lw $t4, -3688($fp)
	li $t4, 1
	sw $t4, -3688($fp)
label939:
	lw $a0, -3688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xR9XSo
	move $t5, $v0
	sw $t5, -3692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3680($fp)
	lw $t0, -3692($fp)
	beq $t6, $t0, label933
	j label934
label933:
	lw $t1, -3672($fp)
	li $t1, 1
	sw $t1, -3672($fp)
label934:
	lw $t2, -3672($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label919
label921:
label918:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3696($fp)
	lw $t0, -48($fp)
	lw $t1, -3696($fp)
	add $t6, $t0, $t1
	sw $t6, -3700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3704($fp)
	lw $t0, -48($fp)
	lw $t1, -3704($fp)
	add $t6, $t0, $t1
	sw $t6, -3708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3712($fp)
	lw $t0, -48($fp)
	lw $t1, -3712($fp)
	add $t6, $t0, $t1
	sw $t6, -3716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3720($fp)
	lw $t0, -48($fp)
	lw $t1, -3720($fp)
	add $t6, $t0, $t1
	sw $t6, -3724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3728($fp)
	lw $t0, -48($fp)
	lw $t1, -3728($fp)
	add $t6, $t0, $t1
	sw $t6, -3732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3732($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3736($fp)
	lw $t0, -48($fp)
	lw $t1, -3736($fp)
	add $t6, $t0, $t1
	sw $t6, -3740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3744($fp)
	lw $t0, -48($fp)
	lw $t1, -3744($fp)
	add $t6, $t0, $t1
	sw $t6, -3748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3748($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3752($fp)
	lw $t1, -88($fp)
	lw $t2, -3752($fp)
	add $t0, $t1, $t2
	sw $t0, -3756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3760($fp)
	lw $t1, -88($fp)
	lw $t2, -3760($fp)
	add $t0, $t1, $t2
	sw $t0, -3764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3764($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3768($fp)
	lw $t1, -88($fp)
	lw $t2, -3768($fp)
	add $t0, $t1, $t2
	sw $t0, -3772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3772($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3776($fp)
	lw $t1, -88($fp)
	lw $t2, -3776($fp)
	add $t0, $t1, $t2
	sw $t0, -3780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3780($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3784($fp)
	lw $t1, -88($fp)
	lw $t2, -3784($fp)
	add $t0, $t1, $t2
	sw $t0, -3788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3792($fp)
	lw $t1, -88($fp)
	lw $t2, -3792($fp)
	add $t0, $t1, $t2
	sw $t0, -3796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3796($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3800($fp)
	lw $t1, -88($fp)
	lw $t2, -3800($fp)
	add $t0, $t1, $t2
	sw $t0, -3804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3804($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3808($fp)
	lw $t1, -88($fp)
	lw $t2, -3808($fp)
	add $t0, $t1, $t2
	sw $t0, -3812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3812($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3816($fp)
	lw $t6, -148($fp)
	lw $t0, -3816($fp)
	add $t5, $t6, $t0
	sw $t5, -3820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3820($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3824($fp)
	lw $t6, -148($fp)
	lw $t0, -3824($fp)
	add $t5, $t6, $t0
	sw $t5, -3828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3828($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3832($fp)
	lw $t0, -172($fp)
	lw $t1, -3832($fp)
	add $t6, $t0, $t1
	sw $t6, -3836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3840($fp)
	lw $t0, -172($fp)
	lw $t1, -3840($fp)
	add $t6, $t0, $t1
	sw $t6, -3844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3848($fp)
	lw $t0, -172($fp)
	lw $t1, -3848($fp)
	add $t6, $t0, $t1
	sw $t6, -3852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3852($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3856($fp)
	lw $t0, -172($fp)
	lw $t1, -3856($fp)
	add $t6, $t0, $t1
	sw $t6, -3860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3860($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -216($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -248($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3864($fp)
	lw $t5, -284($fp)
	lw $t6, -3864($fp)
	add $t4, $t5, $t6
	sw $t4, -3868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3868($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3872($fp)
	lw $t5, -284($fp)
	lw $t6, -3872($fp)
	add $t4, $t5, $t6
	sw $t4, -3876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3880($fp)
	lw $t5, -284($fp)
	lw $t6, -3880($fp)
	add $t4, $t5, $t6
	sw $t4, -3884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3884($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3888($fp)
	lw $t5, -284($fp)
	lw $t6, -3888($fp)
	add $t4, $t5, $t6
	sw $t4, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3892($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3896($fp)
	lw $t5, -284($fp)
	lw $t6, -3896($fp)
	add $t4, $t5, $t6
	sw $t4, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3900($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3904($fp)
	lw $t5, -284($fp)
	lw $t6, -3904($fp)
	add $t4, $t5, $t6
	sw $t4, -3908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3908($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3912($fp)
	lw $t5, -284($fp)
	lw $t6, -3912($fp)
	add $t4, $t5, $t6
	sw $t4, -3916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3916($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3920($fp)
	lw $t5, -284($fp)
	lw $t6, -3920($fp)
	add $t4, $t5, $t6
	sw $t4, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3924($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3928($fp)
	lw $t0, -332($fp)
	lw $t1, -3928($fp)
	add $t6, $t0, $t1
	sw $t6, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3932($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3936($fp)
	lw $t0, -332($fp)
	lw $t1, -3936($fp)
	add $t6, $t0, $t1
	sw $t6, -3940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3944($fp)
	lw $t0, -332($fp)
	lw $t1, -3944($fp)
	add $t6, $t0, $t1
	sw $t6, -3948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3952($fp)
	lw $t0, -332($fp)
	lw $t1, -3952($fp)
	add $t6, $t0, $t1
	sw $t6, -3956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3960($fp)
	lw $t0, -332($fp)
	lw $t1, -3960($fp)
	add $t6, $t0, $t1
	sw $t6, -3964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3964($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3968($fp)
	lw $t0, -332($fp)
	lw $t1, -3968($fp)
	add $t6, $t0, $t1
	sw $t6, -3972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3972($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3976($fp)
	lw $t0, -332($fp)
	lw $t1, -3976($fp)
	add $t6, $t0, $t1
	sw $t6, -3980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3984($fp)
	lw $t0, -332($fp)
	lw $t1, -3984($fp)
	add $t6, $t0, $t1
	sw $t6, -3988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3988($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3992($fp)
	lw $t0, -332($fp)
	lw $t1, -3992($fp)
	add $t6, $t0, $t1
	sw $t6, -3996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4000($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4004($fp)
	lw $t3, -284($fp)
	lw $t4, -4004($fp)
	add $t2, $t3, $t4
	sw $t2, -4008($fp)
	li $t5, 0
	sw $t5, -4012($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label945
	j label944
label944:
	lw $t0, -4012($fp)
	li $t0, 1
	sw $t0, -4012($fp)
label945:
	li $t2, 0
	lw $t3, -4012($fp)
	sub $t1, $t2, $t3
	sw $t1, -4016($fp)
	lw $t5, -4008($fp)
	lw $t6, -4016($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -4020($fp)
	li $t0, 0
	sw $t0, -4024($fp)
	li $t2, 0
	lw $t3, -124($fp)
	sub $t1, $t2, $t3
	sw $t1, -4028($fp)
	lw $t4, -4028($fp)
	bne $t4, 0, label947
	j label946
label946:
	lw $t5, -4024($fp)
	li $t5, 1
	sw $t5, -4024($fp)
label947:
	lw $a0, -4024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t6, $v0
	sw $t6, -4032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4020($fp)
	lw $t1, -4032($fp)
	beq $t0, $t1, label942
	j label943
label942:
	lw $t2, -4000($fp)
	li $t2, 1
	sw $t2, -4000($fp)
label943:
	lw $t3, -4000($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_uiCW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -64($fp)
	sw $t4, -68($fp)
	lw $t5, -12($fp)
	li $t5, 59384
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 34421
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 26673
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 23669
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 22498
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 34144
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 14423
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 30163
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 14460
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 6739
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 12883
	sw $t1, -52($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -68($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 13581
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -68($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 7334
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -68($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 46222
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	lw $t2, -72($fp)
	li $t2, 54892
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 52303
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 60691
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 4724
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 51080
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 54671
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 24953
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 15561
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 18250
	sw $t3, -104($fp)
label948:
	lw $t5, -4($fp)
	lw $t6, -84($fp)
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	li $t1, 45011
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	bne $t3, 0, label949
	j label951
label951:
	li $t4, 0
	sw $t4, -140($fp)
	j label953
label952:
	lw $t5, -140($fp)
	li $t5, 1
	sw $t5, -140($fp)
label953:
	li $t0, 0
	lw $t1, -28($fp)
	sub $t6, $t0, $t1
	sw $t6, -144($fp)
	li $t3, 0
	lw $t4, -144($fp)
	sub $t2, $t3, $t4
	sw $t2, -148($fp)
	li $t5, 0
	sw $t5, -152($fp)
	li $t0, 40182
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	lw $t3, -76($fp)
	bge $t2, $t3, label954
	j label955
label954:
	lw $t4, -152($fp)
	li $t4, 1
	sw $t4, -152($fp)
label955:
	lw $t5, -88($fp)
	li $t5, 31553
	sw $t5, -88($fp)
	li $t6, 31553
	sw $t6, -160($fp)
	li $t1, 26327
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	li $t3, 0
	sw $t3, -168($fp)
	lw $t5, -8($fp)
	li $t6, 11560
	sub $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	lw $t1, -104($fp)
	bne $t0, $t1, label956
	j label957
label956:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label957:
	lw $a0, -168($fp)
	lw $a1, -164($fp)
	lw $a2, -160($fp)
	lw $a3, -152($fp)
	lw $s0, -148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t3, $v0
	sw $t3, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -140($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	bne $t0, 0, label949
	j label950
label949:
	lw $a0, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xR9XSo
	move $t1, $v0
	sw $t1, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -188($fp)
	li $t3, 0
	sw $t3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qa
	move $t4, $v0
	sw $t4, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -196($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -68($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	li $t5, 14447
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -208($fp)
	li $t2, 65048
	sub $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -204($fp)
	lw $t4, -212($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label960
	j label961
label960:
	lw $t5, -192($fp)
	li $t5, 1
	sw $t5, -192($fp)
label961:
	lw $t6, -192($fp)
	beq $t6, 5408, label958
	j label959
label958:
	lw $t0, -188($fp)
	li $t0, 1
	sw $t0, -188($fp)
label959:
	lw $t1, -188($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label948
label950:
label962:
	li $t2, 0
	sw $t2, -216($fp)
	lw $t3, -32($fp)
	lw $t4, -96($fp)
	beq $t3, $t4, label967
	j label966
label967:
	j label966
label965:
	lw $t5, -216($fp)
	li $t5, 1
	sw $t5, -216($fp)
label966:
	lw $a0, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xR9XSo
	move $t6, $v0
	sw $t6, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -220($fp)
	li $t2, 26186
	sub $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -224($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	bne $t6, 0, label963
	j label964
label963:
label968:
	j label970
label969:
label971:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -68($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	li $t0, 0
	lw $t1, -236($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -240($fp)
	lw $t3, -240($fp)
	li $t4, 43500
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	li $t6, 35993
	lw $t0, -72($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -248($fp)
	lw $t2, -248($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -244($fp)
	lw $t5, -252($fp)
	beq $t4, $t5, label972
	j label973
label972:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -68($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	li $t6, 0
	lw $t0, -260($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -264($fp)
	lw $t2, -264($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -68($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label974
	j label975
label974:
	lw $t1, -28($fp)
	bne $t1, 0, label978
	j label976
label978:
	li $t2, 0
	sw $t2, -276($fp)
	li $t3, 0
	sw $t3, -280($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label982
	j label981
label981:
	lw $t5, -280($fp)
	li $t5, 1
	sw $t5, -280($fp)
label982:
	lw $t6, -280($fp)
	lw $t0, -40($fp)
	blt $t6, $t0, label979
	j label980
label979:
	lw $t1, -276($fp)
	li $t1, 1
	sw $t1, -276($fp)
label980:
	li $t2, 0
	sw $t2, -284($fp)
	lw $t3, -36($fp)
	bne $t3, 48876, label983
	j label984
label983:
	lw $t4, -284($fp)
	li $t4, 1
	sw $t4, -284($fp)
label984:
	li $t5, 0
	sw $t5, -288($fp)
	lw $t0, -44($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -68($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label987
	j label986
label987:
	j label986
label985:
	lw $t6, -288($fp)
	li $t6, 1
	sw $t6, -288($fp)
label986:
	lw $t1, -44($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -68($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $s1, -304($fp)
	lw $a0, 0($s1)
	lw $a1, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uiCW
	move $t6, $v0
	sw $t6, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -312($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -68($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label990
	j label989
label990:
	lw $t1, -48($fp)
	bne $t1, 0, label988
	j label989
label988:
	lw $t2, -312($fp)
	li $t2, 1
	sw $t2, -312($fp)
label989:
	lw $a0, -312($fp)
	lw $a1, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uiCW
	move $t3, $v0
	sw $t3, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -328($fp)
	li $t6, 0
	li $t0, 57574
	sub $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	lw $t2, -40($fp)
	beq $t1, $t2, label991
	j label992
label991:
	lw $t3, -328($fp)
	li $t3, 1
	sw $t3, -328($fp)
label992:
	li $t5, 29562
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -336($fp)
	li $t1, 0
	lw $t2, -336($fp)
	sub $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $a0, -340($fp)
	lw $a1, -328($fp)
	lw $a2, -324($fp)
	lw $a3, -284($fp)
	lw $s0, -276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ijnnH
	move $t3, $v0
	sw $t3, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -344($fp)
	li $t6, 12192
	div $t5, $t6
	mflo $t4
	sw $t4, -348($fp)
	li $t1, 0
	lw $t2, -44($fp)
	sub $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -348($fp)
	lw $t5, -352($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	bne $t6, 0, label976
	j label977
label976:
	li $t1, 0
	lw $t2, -76($fp)
	sub $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	bne $t3, 0, label994
	j label993
label993:
label994:
	j label995
label977:
	li $t4, 0
	sw $t4, -364($fp)
	j label999
label999:
	lw $t5, -364($fp)
	li $t5, 1
	sw $t5, -364($fp)
label1000:
	li $t0, 44341
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	bne $t2, 0, label996
	j label998
label998:
	li $t3, 0
	sw $t3, -372($fp)
	lw $t4, -48($fp)
	ble $t4, 16916, label1002
	j label1003
label1002:
	lw $t5, -372($fp)
	li $t5, 1
	sw $t5, -372($fp)
label1003:
	lw $t6, -372($fp)
	lw $t0, -80($fp)
	blt $t6, $t0, label1001
	j label997
label1001:
	lw $a0, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xR9XSo
	move $t1, $v0
	sw $t1, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -376($fp)
	bne $t2, 0, label996
	j label997
label996:
label997:
label995:
	j label1004
label975:
	li $t3, 0
	sw $t3, -380($fp)
	li $t5, 0
	lw $t6, -52($fp)
	sub $t4, $t5, $t6
	sw $t4, -384($fp)
	li $t0, 0
	sw $t0, -388($fp)
	li $t1, 0
	sw $t1, -392($fp)
	lw $t2, -24($fp)
	blt $t2, 29885, label1009
	j label1010
label1009:
	lw $t3, -392($fp)
	li $t3, 1
	sw $t3, -392($fp)
label1010:
	lw $t4, -392($fp)
	lw $t5, -76($fp)
	ble $t4, $t5, label1007
	j label1008
label1007:
	lw $t6, -388($fp)
	li $t6, 1
	sw $t6, -388($fp)
label1008:
	li $t0, 0
	sw $t0, -396($fp)
	lw $t2, -72($fp)
	li $t3, 13852
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	bne $t4, 41869, label1011
	j label1012
label1011:
	lw $t5, -396($fp)
	li $t5, 1
	sw $t5, -396($fp)
label1012:
	li $t6, 0
	sw $t6, -404($fp)
	li $t0, 0
	sw $t0, -408($fp)
	lw $t1, -36($fp)
	lw $t2, -44($fp)
	bne $t1, $t2, label1015
	j label1017
label1017:
	lw $t3, -44($fp)
	bne $t3, 0, label1015
	j label1016
label1015:
	lw $t4, -408($fp)
	li $t4, 1
	sw $t4, -408($fp)
label1016:
	li $t5, 0
	sw $t5, -412($fp)
	lw $t6, -32($fp)
	beq $t6, 45446, label1020
	j label1019
label1020:
	lw $t0, -8($fp)
	bne $t0, 0, label1018
	j label1019
label1018:
	lw $t1, -412($fp)
	li $t1, 1
	sw $t1, -412($fp)
label1019:
	li $t2, 0
	sw $t2, -416($fp)
	li $t4, 32103
	lw $t5, -32($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	bne $t6, 0, label1021
	j label1023
label1023:
	j label1022
label1021:
	lw $t0, -416($fp)
	li $t0, 1
	sw $t0, -416($fp)
label1022:
	li $t1, 0
	sw $t1, -424($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label1024
	j label1027
label1027:
	lw $t3, -76($fp)
	bne $t3, 0, label1024
	j label1026
label1026:
	j label1025
label1024:
	lw $t4, -424($fp)
	li $t4, 1
	sw $t4, -424($fp)
label1025:
	li $t5, 0
	sw $t5, -428($fp)
	lw $t0, -76($fp)
	lw $t1, -44($fp)
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	bne $t2, 0, label1030
	j label1029
label1030:
	lw $t3, -36($fp)
	bne $t3, 0, label1028
	j label1029
label1028:
	lw $t4, -428($fp)
	li $t4, 1
	sw $t4, -428($fp)
label1029:
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	lw $a2, -416($fp)
	lw $a3, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QccW
	move $t5, $v0
	sw $t5, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -436($fp)
	sub $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $a0, -440($fp)
	lw $a1, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uiCW
	move $t2, $v0
	sw $t2, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -444($fp)
	beq $t3, 6749, label1013
	j label1014
label1013:
	lw $t4, -404($fp)
	li $t4, 1
	sw $t4, -404($fp)
label1014:
	lw $a0, -404($fp)
	lw $a1, -396($fp)
	lw $a2, -388($fp)
	lw $a3, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xI6JG_ey8l
	move $t5, $v0
	sw $t5, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -448($fp)
	bne $t6, 0, label1006
	j label1005
label1005:
	lw $t0, -380($fp)
	li $t0, 1
	sw $t0, -380($fp)
label1006:
	li $t1, 0
	sw $t1, -452($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label1032
	j label1031
label1031:
	lw $t3, -452($fp)
	li $t3, 1
	sw $t3, -452($fp)
label1032:
	lw $t5, -380($fp)
	lw $t6, -452($fp)
	sub $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -456($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -68($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
label1004:
	j label971
label973:
	j label968
label970:
	j label962
label964:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -68($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -472($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -68($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -480($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -68($fp)
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
	li $t5, 0
	sw $t5, -492($fp)
	li $t6, 0
	sw $t6, -496($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -68($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	li $t0, 0
	lw $t1, -504($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	bne $t2, 0, label1036
	j label1035
label1035:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label1036:
	li $t4, 0
	sw $t4, -512($fp)
	li $t5, 0
	sw $t5, -516($fp)
	lw $t6, -100($fp)
	lw $t0, -44($fp)
	ble $t6, $t0, label1039
	j label1040
label1039:
	lw $t1, -516($fp)
	li $t1, 1
	sw $t1, -516($fp)
label1040:
	lw $t2, -516($fp)
	lw $t3, -100($fp)
	blt $t2, $t3, label1037
	j label1038
label1037:
	lw $t4, -512($fp)
	li $t4, 1
	sw $t4, -512($fp)
label1038:
	li $t5, 0
	sw $t5, -520($fp)
	li $t6, 0
	sw $t6, -524($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label1044
	j label1043
label1043:
	lw $t1, -524($fp)
	li $t1, 1
	sw $t1, -524($fp)
label1044:
	lw $t2, -524($fp)
	lw $t3, -52($fp)
	bne $t2, $t3, label1041
	j label1042
label1041:
	lw $t4, -520($fp)
	li $t4, 1
	sw $t4, -520($fp)
label1042:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -68($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	li $t4, 0
	sw $t4, -536($fp)
	lw $t6, -104($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	beq $t1, 18811, label1045
	j label1046
label1045:
	lw $t2, -536($fp)
	li $t2, 1
	sw $t2, -536($fp)
label1046:
	lw $a0, -536($fp)
	lw $s1, -532($fp)
	lw $a1, 0($s1)
	lw $a2, -520($fp)
	lw $a3, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xI6JG_ey8l
	move $t3, $v0
	sw $t3, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -544($fp)
	lw $t6, -16($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -548($fp)
	lw $t0, -496($fp)
	lw $t1, -548($fp)
	bge $t0, $t1, label1033
	j label1034
label1033:
	lw $t2, -492($fp)
	li $t2, 1
	sw $t2, -492($fp)
label1034:
	lw $t3, -492($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_SY4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -48($fp)
	sw $t4, -52($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -52($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 23717
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -52($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 50677
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -52($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 44997
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -52($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 52794
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -52($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 56507
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -52($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 39791
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -52($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 30759
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -52($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 26964
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -120($fp)
	li $t6, 0
	sw $t6, -124($fp)
	li $t0, 0
	sw $t0, -128($fp)
	li $t1, 0
	sw $t1, -132($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label1053
	j label1056
label1056:
	j label1055
label1055:
	lw $t3, -4($fp)
	bne $t3, 0, label1053
	j label1054
label1053:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label1054:
	lw $a0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t5, $v0
	sw $t5, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -136($fp)
	li $t1, 15463
	div $t0, $t1
	mflo $t6
	sw $t6, -140($fp)
	li $t3, 10304
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -140($fp)
	lw $t6, -144($fp)
	beq $t5, $t6, label1051
	j label1052
label1051:
	lw $t0, -128($fp)
	li $t0, 1
	sw $t0, -128($fp)
label1052:
	lw $t1, -128($fp)
	bge $t1, 6345, label1049
	j label1050
label1049:
	lw $t2, -124($fp)
	li $t2, 1
	sw $t2, -124($fp)
label1050:
	li $t3, 0
	sw $t3, -148($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label1058
	j label1057
label1057:
	lw $t5, -148($fp)
	li $t5, 1
	sw $t5, -148($fp)
label1058:
	lw $t6, -124($fp)
	lw $t0, -148($fp)
	bge $t6, $t0, label1047
	j label1048
label1047:
	lw $t1, -120($fp)
	li $t1, 1
	sw $t1, -120($fp)
label1048:
	lw $t2, -120($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -52($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -52($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -52($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -52($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -52($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -188($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -52($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -52($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -52($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -216($fp)
	li $t4, 0
	sw $t4, -220($fp)
	j label1063
label1063:
	lw $t5, -8($fp)
	bne $t5, 0, label1061
	j label1062
label1061:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label1062:
	lw $t1, -220($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -52($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1059
	j label1060
label1059:
	lw $t0, -216($fp)
	li $t0, 1
	sw $t0, -216($fp)
label1060:
	lw $t1, -216($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_erdizQQ1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -24($fp)
	sw $t2, -28($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t0, -28($fp)
	lw $t1, -40($fp)
	add $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	li $s2, 39866
	sw $t2, -44($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -28($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 18537
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -28($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 51842
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -28($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 64584
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -28($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 35453
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	lw $t3, -32($fp)
	li $t3, 16191
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 12900
	sw $t4, -36($fp)
	lw $t6, -36($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -28($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -36($fp)
	lw $t6, -84($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	lw $t1, -32($fp)
	bgt $t0, $t1, label1064
	j label1066
label1066:
	li $t3, 11786
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -28($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1064
	j label1065
label1064:
label1065:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -28($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -108($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -28($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -28($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -124($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -28($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -28($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	sw $t0, -144($fp)
	li $t1, 0
	sw $t1, -148($fp)
	lw $t3, -36($fp)
	lw $t4, -36($fp)
	sub $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	bne $t5, 61637, label1070
	j label1071
label1070:
	lw $t6, -148($fp)
	li $t6, 1
	sw $t6, -148($fp)
label1071:
	lw $a0, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xR9XSo
	move $t0, $v0
	sw $t0, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -160($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -28($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -160($fp)
	lw $t5, -168($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	bne $t6, 0, label1069
	j label1068
label1069:
	li $t0, 0
	sw $t0, -176($fp)
	lw $t1, -32($fp)
	bne $t1, 54609, label1072
	j label1073
label1072:
	lw $t2, -176($fp)
	li $t2, 1
	sw $t2, -176($fp)
label1073:
	lw $t4, -176($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -28($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1067
	j label1068
label1067:
	lw $t3, -144($fp)
	li $t3, 1
	sw $t3, -144($fp)
label1068:
	lw $t4, -144($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mBQM8EOnH:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t5, -4($fp)
	li $t5, 51753
	sw $t5, -4($fp)
	li $t6, 0
	sw $t6, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label1077
	j label1076
label1076:
	lw $t2, -12($fp)
	li $t2, 1
	sw $t2, -12($fp)
label1077:
	lw $t3, -12($fp)
	lw $t4, -4($fp)
	ble $t3, $t4, label1074
	j label1075
label1074:
	lw $t5, -8($fp)
	li $t5, 1
	sw $t5, -8($fp)
label1075:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UeqW
	move $t6, $v0
	sw $t6, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 20492
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
	jal id_mBQM8EOnH
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
