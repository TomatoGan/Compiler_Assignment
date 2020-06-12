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
id_RHYIRq:
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
id_VtFQ_:
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
id_JzWlp:
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
id_vHiq33BiLD:
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
id_tom2fM:
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
id_N_tC:
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
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -80($fp)
	sw $t1, -84($fp)
	la $t2, -104($fp)
	sw $t2, -108($fp)
	la $t3, -120($fp)
	sw $t3, -124($fp)
	la $t4, -192($fp)
	sw $t4, -196($fp)
	la $t5, -240($fp)
	sw $t5, -244($fp)
	la $t6, -256($fp)
	sw $t6, -260($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -40($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 6580
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -40($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 38521
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -40($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 39363
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -40($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 9398
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -84($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	li $s2, 31429
	sw $t6, -304($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -84($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	li $s2, 38405
	sw $t6, -312($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -84($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 59668
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -84($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 48892
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -84($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 6582
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -84($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 14942
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -84($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 52948
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -84($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 1147
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -84($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	li $s2, 40258
	sw $t6, -368($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -84($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t6, -376($fp)
	li $s2, 19151
	sw $t6, -376($fp)
	sw $s2, 0($t6)
	lw $t0, -88($fp)
	li $t0, 4253
	sw $t0, -88($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -108($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 5797
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -108($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 3074
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -108($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 28139
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -108($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 17306
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	lw $t1, -112($fp)
	li $t1, 32241
	sw $t1, -112($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -124($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 32200
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -124($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s2, 53074
	sw $t1, -424($fp)
	sw $s2, 0($t1)
	lw $t2, -128($fp)
	li $t2, 64476
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 55284
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 46044
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 591
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 45931
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 24847
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 25358
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 47585
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 13666
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 31938
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 20570
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 53029
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 41337
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 51999
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 25898
	sw $t2, -184($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -196($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 35469
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -196($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 35355
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	lw $t3, -200($fp)
	li $t3, 32480
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 50411
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 22767
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 33628
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 25134
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 41919
	sw $t1, -220($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -244($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 37881
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -244($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	li $s2, 30931
	sw $t1, -456($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -244($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t1, -464($fp)
	li $s2, 44993
	sw $t1, -464($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -244($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	li $s2, 485
	sw $t1, -472($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -244($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	li $s2, 48238
	sw $t1, -480($fp)
	sw $s2, 0($t1)
	lw $t2, -248($fp)
	li $t2, 11699
	sw $t2, -248($fp)
	lw $t3, -252($fp)
	li $t3, 32685
	sw $t3, -252($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -260($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 35776
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	lw $t4, -264($fp)
	li $t4, 10639
	sw $t4, -264($fp)
	lw $t5, -492($fp)
	li $t5, 22433
	sw $t5, -492($fp)
	lw $t6, -496($fp)
	li $t6, 16284
	sw $t6, -496($fp)
	lw $t0, -500($fp)
	li $t0, 11230
	sw $t0, -500($fp)
	lw $t2, -112($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -124($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -216($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -108($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -516($fp)
	lw $t1, -20($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -520($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -196($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -528($fp)
	li $t3, 36588
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -532($fp)
	li $t5, 50414
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -536($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	li $t3, 0
	sw $t3, -544($fp)
	lw $t4, -160($fp)
	ble $t4, 54798, label117
	j label116
label117:
	j label116
label115:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label116:
	li $t6, 0
	sw $t6, -548($fp)
	j label119
label121:
	j label119
label120:
	lw $t0, -248($fp)
	bne $t0, 0, label118
	j label119
label118:
	lw $t1, -548($fp)
	li $t1, 1
	sw $t1, -548($fp)
label119:
	lw $a0, -548($fp)
	lw $a1, -544($fp)
	lw $a2, -220($fp)
	lw $a3, -540($fp)
	lw $s0, -532($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t2, $v0
	sw $t2, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -556($fp)
	li $t5, 44328
	lw $t6, -496($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	lw $t1, -156($fp)
	beq $t0, $t1, label122
	j label123
label122:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label123:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -124($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $s1, -568($fp)
	lw $a0, 0($s1)
	lw $a1, -556($fp)
	lw $a2, -216($fp)
	lw $a3, -552($fp)
	lw $s0, -520($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t2, $v0
	sw $t2, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -492($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -576($fp)
	li $t5, 0
	sw $t5, -580($fp)
	li $t0, 0
	li $t1, 27267
	sub $t6, $t0, $t1
	sw $t6, -584($fp)
	li $t3, 35134
	lw $t4, -144($fp)
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	li $t6, 0
	lw $t0, -588($fp)
	sub $t5, $t6, $t0
	sw $t5, -592($fp)
	li $t1, 0
	sw $t1, -596($fp)
	li $t3, 0
	lw $t4, -152($fp)
	sub $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t5, -600($fp)
	lw $t6, -140($fp)
	beq $t5, $t6, label128
	j label129
label128:
	lw $t0, -596($fp)
	li $t0, 1
	sw $t0, -596($fp)
label129:
	li $t2, 64672
	lw $t3, -140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -604($fp)
	lw $a0, -604($fp)
	lw $a1, -596($fp)
	lw $a2, -592($fp)
	lw $a3, -584($fp)
	li $s0, 14261
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t4, $v0
	sw $t4, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -608($fp)
	li $t0, 50035
	div $t6, $t0
	mflo $t5
	sw $t5, -612($fp)
	li $t2, 0
	lw $t3, -612($fp)
	sub $t1, $t2, $t3
	sw $t1, -616($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -84($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -616($fp)
	lw $t4, -624($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label126
	j label127
label126:
	lw $t5, -580($fp)
	li $t5, 1
	sw $t5, -580($fp)
label127:
	lw $t6, -580($fp)
	lw $t0, -492($fp)
	ble $t6, $t0, label124
	j label125
label124:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label125:
	lw $t2, -576($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -180($fp)
	bne $t3, 0, label130
	j label131
label130:
	li $t5, 26418
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -628($fp)
	li $t2, 41108
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -632($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -244($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	j label132
label131:
	li $t3, 0
	li $t4, 55202
	sub $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -208($fp)
	lw $t0, -132($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -648($fp)
	lw $t1, -644($fp)
	lw $t2, -648($fp)
	bgt $t1, $t2, label133
	j label134
label133:
label134:
label132:
	lw $t3, -144($fp)
	bne $t3, 0, label137
	j label136
label137:
	j label136
label135:
label136:
	li $t4, 0
	sw $t4, -652($fp)
	li $t5, 0
	sw $t5, -656($fp)
	j label141
label141:
	lw $t6, -656($fp)
	li $t6, 1
	sw $t6, -656($fp)
label142:
	lw $t0, -656($fp)
	lw $t1, -204($fp)
	bne $t0, $t1, label140
	j label139
label140:
	li $t3, 37904
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	bne $t5, 0, label138
	j label139
label138:
	lw $t6, -652($fp)
	li $t6, 1
	sw $t6, -652($fp)
label139:
	lw $t0, -156($fp)
	lw $t1, -652($fp)
	move $t0, $t1
	sw $t0, -156($fp)
	li $t3, 0
	lw $t4, -212($fp)
	sub $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t5, -664($fp)
	bne $t5, 0, label144
	j label143
label143:
label144:
label145:
	lw $t6, -132($fp)
	li $t6, 17574
	sw $t6, -132($fp)
	li $t0, 17574
	sw $t0, -668($fp)
	lw $t1, -668($fp)
	bne $t1, 0, label146
	j label147
label146:
	lw $t3, -220($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -124($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -676($fp)
	li $t3, 8145
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -680($fp)
	li $t4, 0
	sw $t4, -684($fp)
	lw $t5, -184($fp)
	bne $t5, 0, label151
	j label150
label150:
	lw $t6, -684($fp)
	li $t6, 1
	sw $t6, -684($fp)
label151:
	lw $t1, -684($fp)
	lw $t2, -156($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -688($fp)
	li $t4, 24428
	li $t5, 39444
	div $t4, $t5
	mflo $t3
	sw $t3, -692($fp)
	lw $t0, -692($fp)
	li $t1, 34005
	sub $t6, $t0, $t1
	sw $t6, -696($fp)
	li $t2, 0
	sw $t2, -700($fp)
	j label154
label154:
	lw $t3, -152($fp)
	bne $t3, 0, label152
	j label153
label152:
	lw $t4, -700($fp)
	li $t4, 1
	sw $t4, -700($fp)
label153:
	lw $a0, -700($fp)
	lw $a1, -696($fp)
	li $a2, 31176
	lw $a3, -688($fp)
	li $s0, 28214
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t5, $v0
	sw $t5, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -680($fp)
	lw $t1, -704($fp)
	sub $t6, $t0, $t1
	sw $t6, -708($fp)
	li $t2, 0
	sw $t2, -712($fp)
	li $t4, 0
	lw $t5, -144($fp)
	sub $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	bne $t6, 0, label156
	j label155
label155:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label156:
	lw $t1, -708($fp)
	lw $t2, -712($fp)
	bge $t1, $t2, label148
	j label149
label148:
	li $t4, 10497
	lw $t5, -168($fp)
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	li $t6, 0
	sw $t6, -724($fp)
	li $t0, 0
	sw $t0, -728($fp)
	lw $t1, -164($fp)
	bne $t1, 0, label160
	j label159
label159:
	lw $t2, -728($fp)
	li $t2, 1
	sw $t2, -728($fp)
label160:
	lw $t3, -728($fp)
	blt $t3, 18883, label157
	j label158
label157:
	lw $t4, -724($fp)
	li $t4, 1
	sw $t4, -724($fp)
label158:
	lw $a0, -724($fp)
	lw $a1, -216($fp)
	lw $a2, -172($fp)
	lw $a3, -720($fp)
	lw $s0, -164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t5, $v0
	sw $t5, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -260($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -732($fp)
	lw $t0, -740($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -744($fp)
	j label161
label149:
	la $t1, -764($fp)
	sw $t1, -768($fp)
	lw $t2, -748($fp)
	li $t2, 31578
	sw $t2, -748($fp)
	lw $t3, -752($fp)
	li $t3, 57816
	sw $t3, -752($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -768($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	li $s2, 16243
	sw $t3, -776($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -768($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	li $s2, 34232
	sw $t3, -784($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -768($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -792($fp)
	li $s2, 6541
	sw $t3, -792($fp)
	sw $s2, 0($t3)
label162:
	li $t4, 0
	sw $t4, -796($fp)
	j label166
label165:
	lw $t5, -796($fp)
	li $t5, 1
	sw $t5, -796($fp)
label166:
	lw $t6, -752($fp)
	lw $t0, -796($fp)
	move $t6, $t0
	sw $t6, -752($fp)
	lw $t2, -796($fp)
	move $t1, $t2
	sw $t1, -800($fp)
	lw $t3, -252($fp)
	lw $t4, -800($fp)
	move $t3, $t4
	sw $t3, -252($fp)
	lw $t6, -800($fp)
	move $t5, $t6
	sw $t5, -804($fp)
	lw $t0, -804($fp)
	bne $t0, 0, label163
	j label164
label163:
	li $t1, 0
	sw $t1, -808($fp)
	li $t2, 0
	sw $t2, -812($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -124($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	li $t2, 0
	sw $t2, -824($fp)
	li $t4, 0
	li $t5, 7057
	sub $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t6, -828($fp)
	bne $t6, 0, label175
	j label174
label175:
	j label174
label173:
	lw $t0, -824($fp)
	li $t0, 1
	sw $t0, -824($fp)
label174:
	li $t1, 0
	sw $t1, -832($fp)
	lw $t3, -16($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t5, -836($fp)
	beq $t5, 54428, label176
	j label177
label176:
	lw $t6, -832($fp)
	li $t6, 1
	sw $t6, -832($fp)
label177:
	li $t0, 0
	sw $t0, -840($fp)
	lw $t1, -148($fp)
	bne $t1, 48165, label178
	j label180
label180:
	j label179
label178:
	lw $t2, -840($fp)
	li $t2, 1
	sw $t2, -840($fp)
label179:
	li $t3, 0
	sw $t3, -844($fp)
	li $t5, 60303
	li $t6, 24222
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t0, -848($fp)
	bne $t0, 0, label183
	j label182
label183:
	lw $t1, -184($fp)
	bne $t1, 0, label181
	j label182
label181:
	lw $t2, -844($fp)
	li $t2, 1
	sw $t2, -844($fp)
label182:
	lw $a0, -844($fp)
	lw $a1, -840($fp)
	lw $a2, -832($fp)
	lw $a3, -824($fp)
	lw $s1, -820($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t3, $v0
	sw $t3, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -852($fp)
	li $t6, 57518
	div $t5, $t6
	mflo $t4
	sw $t4, -856($fp)
	lw $t1, -252($fp)
	li $t2, 12342
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -856($fp)
	lw $t4, -860($fp)
	beq $t3, $t4, label171
	j label172
label171:
	lw $t5, -812($fp)
	li $t5, 1
	sw $t5, -812($fp)
label172:
	lw $t6, -812($fp)
	lw $t0, -180($fp)
	bge $t6, $t0, label169
	j label170
label169:
	lw $t1, -808($fp)
	li $t1, 1
	sw $t1, -808($fp)
label170:
	li $t2, 0
	sw $t2, -864($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -124($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t2, -872($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label186
	j label185
label186:
	j label185
label184:
	lw $t3, -864($fp)
	li $t3, 1
	sw $t3, -864($fp)
label185:
	li $t5, 126
	lw $t6, -156($fp)
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -876($fp)
	li $t2, 40556
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t3, -140($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -140($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -884($fp)
	li $t0, 0
	sw $t0, -888($fp)
	li $t2, 0
	li $t3, 64140
	sub $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	beq $t4, 24554, label187
	j label188
label187:
	lw $t5, -888($fp)
	li $t5, 1
	sw $t5, -888($fp)
label188:
	li $t6, 0
	sw $t6, -896($fp)
	li $t0, 0
	sw $t0, -900($fp)
	j label191
label191:
	lw $t1, -900($fp)
	li $t1, 1
	sw $t1, -900($fp)
label192:
	lw $t2, -900($fp)
	beq $t2, 32609, label189
	j label190
label189:
	lw $t3, -896($fp)
	li $t3, 1
	sw $t3, -896($fp)
label190:
	lw $a0, -896($fp)
	lw $a1, -888($fp)
	lw $a2, -884($fp)
	lw $a3, -880($fp)
	lw $s0, -864($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t4, $v0
	sw $t4, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -808($fp)
	lw $t6, -904($fp)
	bge $t5, $t6, label167
	j label168
label167:
label168:
	j label162
label164:
	lw $t0, -908($fp)
	li $t0, 24579
	sw $t0, -908($fp)
	lw $t1, -912($fp)
	li $t1, 24961
	sw $t1, -912($fp)
	lw $t2, -916($fp)
	li $t2, 51492
	sw $t2, -916($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t0, -244($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -924($fp)
	li $t2, 0
	sw $t2, -928($fp)
	li $t3, 0
	sw $t3, -932($fp)
	lw $t4, -140($fp)
	bne $t4, 0, label198
	j label197
label197:
	lw $t5, -932($fp)
	li $t5, 1
	sw $t5, -932($fp)
label198:
	lw $t6, -932($fp)
	beq $t6, 45443, label195
	j label196
label195:
	lw $t0, -928($fp)
	li $t0, 1
	sw $t0, -928($fp)
label196:
	li $t1, 0
	sw $t1, -936($fp)
	li $t2, 0
	sw $t2, -940($fp)
	lw $t3, -168($fp)
	blt $t3, 30729, label201
	j label202
label201:
	lw $t4, -940($fp)
	li $t4, 1
	sw $t4, -940($fp)
label202:
	lw $t5, -940($fp)
	lw $t6, -140($fp)
	ble $t5, $t6, label199
	j label200
label199:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label200:
	li $t1, 0
	sw $t1, -944($fp)
	lw $t2, -252($fp)
	bne $t2, 26531, label203
	j label204
label203:
	lw $t3, -944($fp)
	li $t3, 1
	sw $t3, -944($fp)
label204:
	li $t4, 0
	sw $t4, -948($fp)
	lw $t5, -204($fp)
	bgt $t5, 14139, label205
	j label206
label205:
	lw $t6, -948($fp)
	li $t6, 1
	sw $t6, -948($fp)
label206:
	li $t0, 0
	sw $t0, -952($fp)
	li $t1, 0
	sw $t1, -956($fp)
	lw $t2, -912($fp)
	bge $t2, 37270, label209
	j label210
label209:
	lw $t3, -956($fp)
	li $t3, 1
	sw $t3, -956($fp)
label210:
	lw $t4, -956($fp)
	blt $t4, 4506, label207
	j label208
label207:
	lw $t5, -952($fp)
	li $t5, 1
	sw $t5, -952($fp)
label208:
	li $t6, 0
	sw $t6, -960($fp)
	j label213
label214:
	lw $t0, -916($fp)
	bne $t0, 0, label211
	j label213
label213:
	j label212
label211:
	lw $t1, -960($fp)
	li $t1, 1
	sw $t1, -960($fp)
label212:
	lw $a0, -960($fp)
	lw $a1, -952($fp)
	lw $a2, -948($fp)
	lw $a3, -944($fp)
	lw $s0, -936($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t2, $v0
	sw $t2, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 32516
	sub $t3, $t4, $t5
	sw $t3, -968($fp)
	li $t6, 0
	sw $t6, -972($fp)
	lw $t1, -208($fp)
	lw $t2, -132($fp)
	sub $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t3, -976($fp)
	lw $t4, -172($fp)
	beq $t3, $t4, label215
	j label216
label215:
	lw $t5, -972($fp)
	li $t5, 1
	sw $t5, -972($fp)
label216:
	lw $t0, -176($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -108($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -40($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t5, -992($fp)
	lw $t6, -12($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -996($fp)
	lw $t1, -908($fp)
	lw $t2, -88($fp)
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -1000($fp)
	li $t5, 21408
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t6, -152($fp)
	li $t6, 7656
	sw $t6, -152($fp)
	li $t0, 7656
	sw $t0, -1008($fp)
	lw $a0, -1008($fp)
	lw $a1, -1004($fp)
	lw $a2, -996($fp)
	lw $s1, -984($fp)
	lw $a3, 0($s1)
	lw $s0, -972($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t1, $v0
	sw $t1, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1012($fp)
	lw $t4, -136($fp)
	sub $t2, $t3, $t4
	sw $t2, -1016($fp)
	li $t5, 0
	sw $t5, -1020($fp)
	li $t0, 0
	li $t1, 26974
	sub $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t2, -1024($fp)
	bne $t2, 0, label217
	j label219
label219:
	lw $t3, -4($fp)
	bne $t3, 0, label217
	j label218
label217:
	lw $t4, -1020($fp)
	li $t4, 1
	sw $t4, -1020($fp)
label218:
	lw $a0, -1020($fp)
	lw $a1, -1016($fp)
	lw $a2, -968($fp)
	lw $a3, -964($fp)
	lw $s0, -928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t5, $v0
	sw $t5, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -176($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -84($fp)
	lw $t4, -1032($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -1028($fp)
	lw $t0, -1036($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1040($fp)
	lw $t1, -924($fp)
	lw $t2, -1040($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label193
	j label194
label193:
label194:
label220:
	j label222
label225:
	lw $t4, -748($fp)
	li $t5, 31878
	div $t4, $t5
	mflo $t3
	sw $t3, -1044($fp)
	lw $t6, -1044($fp)
	bne $t6, 0, label224
	j label222
label224:
	li $t1, 0
	li $t2, 18956
	sub $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t3, -1048($fp)
	bne $t3, 0, label222
	j label223
label223:
	li $t4, 0
	sw $t4, -1052($fp)
	li $t5, 0
	sw $t5, -1056($fp)
	j label229
label228:
	lw $t6, -1056($fp)
	li $t6, 1
	sw $t6, -1056($fp)
label229:
	lw $t0, -1056($fp)
	blt $t0, 19082, label226
	j label227
label226:
	lw $t1, -1052($fp)
	li $t1, 1
	sw $t1, -1052($fp)
label227:
	lw $t3, -4($fp)
	li $t4, 3538
	div $t3, $t4
	mflo $t2
	sw $t2, -1060($fp)
	lw $t5, -1052($fp)
	lw $t6, -1060($fp)
	beq $t5, $t6, label221
	j label222
label221:
	li $t0, 0
	sw $t0, -1064($fp)
	lw $t1, -180($fp)
	bne $t1, 0, label231
	j label230
label230:
	lw $t2, -1064($fp)
	li $t2, 1
	sw $t2, -1064($fp)
label231:
	lw $t4, -1064($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -108($fp)
	lw $t1, -1068($fp)
	add $t6, $t0, $t1
	sw $t6, -1072($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -40($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t2, -1072($fp)
	lw $t3, -1080($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	mul $t1, $s3, $s4
	sw $t1, -1084($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -768($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	li $t4, 0
	lw $t5, -1092($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1096($fp)
	j label220
label222:
label161:
	j label145
label147:
	lw $t6, -1100($fp)
	li $t6, 2679
	sw $t6, -1100($fp)
label232:
	li $t0, 0
	sw $t0, -1104($fp)
	lw $t2, -180($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1108($fp)
	lw $t5, -1108($fp)
	li $t6, 42964
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -208($fp)
	li $t0, 16477
	sw $t0, -208($fp)
	li $t1, 16477
	sw $t1, -1116($fp)
	li $t2, 0
	sw $t2, -1120($fp)
	lw $t4, -168($fp)
	li $t5, 16545
	sub $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t6, -1124($fp)
	bne $t6, 0, label239
	j label238
label239:
	lw $t0, -4($fp)
	bne $t0, 0, label237
	j label238
label237:
	lw $t1, -1120($fp)
	li $t1, 1
	sw $t1, -1120($fp)
label238:
	lw $t2, -20($fp)
	lw $t3, -212($fp)
	move $t2, $t3
	sw $t2, -20($fp)
	lw $t5, -212($fp)
	move $t4, $t5
	sw $t4, -1128($fp)
	li $t0, 0
	li $t1, 15877
	sub $t6, $t0, $t1
	sw $t6, -1132($fp)
	li $t3, 0
	lw $t4, -1132($fp)
	sub $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $a0, -1136($fp)
	lw $a1, -1128($fp)
	lw $a2, -1120($fp)
	lw $a3, -1116($fp)
	lw $s0, -1112($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t5, $v0
	sw $t5, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1140($fp)
	bne $t6, 0, label236
	j label235
label235:
	lw $t0, -1104($fp)
	li $t0, 1
	sw $t0, -1104($fp)
label236:
	li $t1, 0
	sw $t1, -1144($fp)
	lw $t2, -136($fp)
	bne $t2, 0, label241
	j label240
label240:
	lw $t3, -1144($fp)
	li $t3, 1
	sw $t3, -1144($fp)
label241:
	lw $t4, -1104($fp)
	lw $t5, -1144($fp)
	bge $t4, $t5, label233
	j label234
label233:
label242:
	li $t6, 0
	sw $t6, -1148($fp)
	lw $t1, -112($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t4, -84($fp)
	lw $t5, -1152($fp)
	add $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t6, -1156($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label246
	j label245
label245:
	lw $t0, -1148($fp)
	li $t0, 1
	sw $t0, -1148($fp)
label246:
	li $t2, 26765
	lw $t3, -1148($fp)
	mul $t1, $t2, $t3
	sw $t1, -1160($fp)
	li $t4, 0
	sw $t4, -1164($fp)
	lw $t5, -152($fp)
	bne $t5, 0, label248
	j label247
label247:
	lw $t6, -1164($fp)
	li $t6, 1
	sw $t6, -1164($fp)
label248:
	lw $t1, -1164($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	li $t4, 61988
	li $t5, 46607
	div $t4, $t5
	mflo $t3
	sw $t3, -1172($fp)
	li $t6, 0
	sw $t6, -1176($fp)
	lw $t1, -140($fp)
	lw $t2, -212($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1180($fp)
	lw $t3, -1180($fp)
	bne $t3, 53296, label249
	j label250
label249:
	lw $t4, -1176($fp)
	li $t4, 1
	sw $t4, -1176($fp)
label250:
	li $t5, 0
	sw $t5, -1184($fp)
	j label252
label253:
	j label252
label251:
	lw $t6, -1184($fp)
	li $t6, 1
	sw $t6, -1184($fp)
label252:
	lw $t1, -168($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -1188($fp)
	li $t5, 57803
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $a0, -1192($fp)
	lw $a1, -1184($fp)
	lw $a2, -1176($fp)
	lw $a3, -1172($fp)
	lw $s0, -1168($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t6, $v0
	sw $t6, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1196($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t4, -124($fp)
	lw $t5, -1200($fp)
	add $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -1160($fp)
	lw $t1, -1204($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -1208($fp)
	lw $t2, -1208($fp)
	bne $t2, 0, label243
	j label244
label243:
	li $t3, 0
	sw $t3, -1212($fp)
	li $t4, 0
	sw $t4, -1216($fp)
	li $t5, 0
	sw $t5, -1220($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t3, -196($fp)
	lw $t4, -1224($fp)
	add $t2, $t3, $t4
	sw $t2, -1228($fp)
	li $t6, 24783
	lw $t0, -220($fp)
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t1, -1228($fp)
	lw $t2, -1232($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label258
	j label259
label258:
	lw $t3, -1220($fp)
	li $t3, 1
	sw $t3, -1220($fp)
label259:
	li $t4, 0
	sw $t4, -1236($fp)
	lw $t5, -200($fp)
	bne $t5, 0, label263
	j label261
label263:
	j label261
label262:
	lw $t6, -136($fp)
	bne $t6, 0, label260
	j label261
label260:
	lw $t0, -1236($fp)
	li $t0, 1
	sw $t0, -1236($fp)
label261:
	li $t1, 0
	sw $t1, -1240($fp)
	li $t2, 0
	sw $t2, -1244($fp)
	lw $t3, -204($fp)
	bne $t3, 3113, label268
	j label267
label268:
	lw $t4, -248($fp)
	bne $t4, 0, label266
	j label267
label266:
	lw $t5, -1244($fp)
	li $t5, 1
	sw $t5, -1244($fp)
label267:
	lw $t6, -252($fp)
	lw $t0, -208($fp)
	move $t6, $t0
	sw $t6, -252($fp)
	lw $t2, -208($fp)
	move $t1, $t2
	sw $t1, -1248($fp)
	li $t3, 0
	sw $t3, -1252($fp)
	li $t5, 46192
	li $t6, 61245
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -1256($fp)
	lw $t1, -220($fp)
	bge $t0, $t1, label269
	j label270
label269:
	lw $t2, -1252($fp)
	li $t2, 1
	sw $t2, -1252($fp)
label270:
	li $t3, 0
	sw $t3, -1260($fp)
	j label272
label273:
	j label272
label271:
	lw $t4, -1260($fp)
	li $t4, 1
	sw $t4, -1260($fp)
label272:
	li $t5, 0
	sw $t5, -1264($fp)
	lw $t6, -156($fp)
	bne $t6, 27587, label274
	j label276
label276:
	j label275
label274:
	lw $t0, -1264($fp)
	li $t0, 1
	sw $t0, -1264($fp)
label275:
	lw $a0, -1264($fp)
	lw $a1, -1260($fp)
	lw $a2, -1252($fp)
	lw $a3, -1248($fp)
	lw $s0, -1244($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t1, $v0
	sw $t1, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1268($fp)
	bne $t2, 0, label265
	j label264
label264:
	lw $t3, -1240($fp)
	li $t3, 1
	sw $t3, -1240($fp)
label265:
	li $t4, 0
	sw $t4, -1272($fp)
	li $t5, 0
	sw $t5, -1276($fp)
	j label280
label279:
	lw $t6, -1276($fp)
	li $t6, 1
	sw $t6, -1276($fp)
label280:
	lw $t0, -1276($fp)
	beq $t0, 2589, label277
	j label278
label277:
	lw $t1, -1272($fp)
	li $t1, 1
	sw $t1, -1272($fp)
label278:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -108($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t2, -1284($fp)
	lw $t3, -1100($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1288($fp)
	lw $a0, -144($fp)
	lw $a1, -1288($fp)
	lw $a2, -1272($fp)
	lw $a3, -1240($fp)
	lw $s0, -1236($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t4, $v0
	sw $t4, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -128($fp)
	li $t5, 46226
	sw $t5, -128($fp)
	li $t6, 46226
	sw $t6, -1296($fp)
	li $t1, 0
	li $t2, 46890
	sub $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -1300($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -1304($fp)
	li $t6, 0
	sw $t6, -1308($fp)
	lw $t0, -212($fp)
	bne $t0, 0, label283
	j label282
label283:
	lw $t1, -156($fp)
	bne $t1, 0, label281
	j label282
label281:
	lw $t2, -1308($fp)
	li $t2, 1
	sw $t2, -1308($fp)
label282:
	li $t4, 55325
	li $t5, 48905
	div $t4, $t5
	mflo $t3
	sw $t3, -1312($fp)
	lw $a0, -1312($fp)
	lw $a1, -1308($fp)
	lw $a2, -1304($fp)
	lw $a3, -1296($fp)
	lw $s0, -1292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t6, $v0
	sw $t6, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1220($fp)
	lw $t1, -1316($fp)
	bne $t0, $t1, label256
	j label257
label256:
	lw $t2, -1216($fp)
	li $t2, 1
	sw $t2, -1216($fp)
label257:
	li $t4, 0
	li $t5, 24318
	sub $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t6, -1216($fp)
	lw $t0, -1320($fp)
	bgt $t6, $t0, label254
	j label255
label254:
	lw $t1, -1212($fp)
	li $t1, 1
	sw $t1, -1212($fp)
label255:
	lw $t2, -1212($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label242
label244:
	j label232
label234:
	li $t3, 0
	sw $t3, -1324($fp)
	lw $t4, -172($fp)
	bne $t4, 0, label288
	j label287
label287:
	lw $t5, -1324($fp)
	li $t5, 1
	sw $t5, -1324($fp)
label288:
	li $t0, 6266
	lw $t1, -148($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1328($fp)
	li $t3, 0
	lw $t4, -1328($fp)
	sub $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t5, -1324($fp)
	lw $t6, -1332($fp)
	blt $t5, $t6, label284
	j label286
label286:
	li $t0, 0
	sw $t0, -1336($fp)
	lw $t1, -264($fp)
	bne $t1, 0, label291
	j label290
label291:
	lw $t2, -252($fp)
	bne $t2, 0, label289
	j label290
label289:
	lw $t3, -1336($fp)
	li $t3, 1
	sw $t3, -1336($fp)
label290:
	lw $t5, -1336($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t1, -124($fp)
	lw $t2, -1340($fp)
	add $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t3, -1344($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label284
	j label285
label284:
label285:
	li $t4, 0
	sw $t4, -1348($fp)
	lw $t5, -220($fp)
	bne $t5, 40196, label294
	j label295
label294:
	lw $t6, -1348($fp)
	li $t6, 1
	sw $t6, -1348($fp)
label295:
	li $t0, 0
	sw $t0, -1352($fp)
	lw $t1, -172($fp)
	bne $t1, 0, label297
	j label296
label296:
	lw $t2, -1352($fp)
	li $t2, 1
	sw $t2, -1352($fp)
label297:
	lw $t4, -1352($fp)
	li $t5, 33031
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	li $t0, 61903
	li $t1, 21267
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	li $t3, 0
	lw $t4, -1360($fp)
	sub $t2, $t3, $t4
	sw $t2, -1364($fp)
	li $t5, 0
	sw $t5, -1368($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -244($fp)
	lw $t4, -1372($fp)
	add $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t5, -1376($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label298
	j label300
label300:
	j label299
label298:
	lw $t6, -1368($fp)
	li $t6, 1
	sw $t6, -1368($fp)
label299:
	li $t0, 0
	sw $t0, -1380($fp)
	li $t2, 13058
	li $t3, 35521
	sub $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t5, -1384($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -1388($fp)
	li $t1, 35362
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -1392($fp)
	li $t4, 0
	lw $t5, -1392($fp)
	sub $t3, $t4, $t5
	sw $t3, -1396($fp)
	li $t6, 0
	sw $t6, -1400($fp)
	lw $t1, -200($fp)
	li $t2, 37842
	sub $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -128($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -244($fp)
	lw $t1, -1408($fp)
	add $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t3, -132($fp)
	li $t4, 23574
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	li $t5, 0
	sw $t5, -1420($fp)
	j label307
label307:
	j label306
label305:
	lw $t6, -1420($fp)
	li $t6, 1
	sw $t6, -1420($fp)
label306:
	li $t0, 0
	sw $t0, -1424($fp)
	lw $t1, -172($fp)
	lw $t2, -140($fp)
	bne $t1, $t2, label308
	j label309
label308:
	lw $t3, -1424($fp)
	li $t3, 1
	sw $t3, -1424($fp)
label309:
	lw $a0, -1424($fp)
	lw $a1, -1420($fp)
	lw $a2, -1416($fp)
	lw $s1, -1412($fp)
	lw $a3, 0($s1)
	lw $s0, -1404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t4, $v0
	sw $t4, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1428($fp)
	bne $t5, 0, label304
	j label303
label303:
	lw $t6, -1400($fp)
	li $t6, 1
	sw $t6, -1400($fp)
label304:
	li $t0, 0
	sw $t0, -1432($fp)
	li $t2, 3027
	li $t3, 15330
	div $t2, $t3
	mflo $t1
	sw $t1, -1436($fp)
	lw $t4, -1436($fp)
	bne $t4, 0, label312
	j label311
label312:
	j label311
label310:
	lw $t5, -1432($fp)
	li $t5, 1
	sw $t5, -1432($fp)
label311:
	lw $a0, -1432($fp)
	lw $a1, -1400($fp)
	lw $a2, -1396($fp)
	lw $a3, -1388($fp)
	lw $s0, -136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t6, $v0
	sw $t6, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1440($fp)
	lw $t1, -176($fp)
	beq $t0, $t1, label301
	j label302
label301:
	lw $t2, -1380($fp)
	li $t2, 1
	sw $t2, -1380($fp)
label302:
	li $t3, 0
	sw $t3, -1444($fp)
	li $t5, 0
	li $t6, 52070
	sub $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t0, -1448($fp)
	bne $t0, 0, label315
	j label314
label315:
	j label314
label313:
	lw $t1, -1444($fp)
	li $t1, 1
	sw $t1, -1444($fp)
label314:
	li $a0, 8227
	lw $a1, -1444($fp)
	lw $a2, -156($fp)
	lw $a3, -1380($fp)
	lw $s0, -1368($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t2, $v0
	sw $t2, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -88($fp)
	lw $t4, -164($fp)
	move $t3, $t4
	sw $t3, -88($fp)
	lw $t6, -164($fp)
	move $t5, $t6
	sw $t5, -1456($fp)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t4, -84($fp)
	lw $t5, -1460($fp)
	add $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $s1, -1464($fp)
	lw $a0, 0($s1)
	lw $a1, -1456($fp)
	lw $a2, -1452($fp)
	lw $a3, -1364($fp)
	lw $s0, -1356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t6, $v0
	sw $t6, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1472($fp)
	j label317
label316:
	lw $t1, -1472($fp)
	li $t1, 1
	sw $t1, -1472($fp)
label317:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -40($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $s1, -1480($fp)
	lw $a0, 0($s1)
	lw $a1, -1472($fp)
	lw $a2, -1468($fp)
	lw $a3, -1348($fp)
	li $s0, 65450
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t1, $v0
	sw $t1, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1484($fp)
	bne $t2, 0, label293
	j label292
label292:
label293:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -40($fp)
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
	lw $t0, -40($fp)
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
	lw $t0, -40($fp)
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
	lw $t0, -40($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -84($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -84($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -84($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -84($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t0, -84($fp)
	lw $t1, -1552($fp)
	add $t6, $t0, $t1
	sw $t6, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1556($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t0, -84($fp)
	lw $t1, -1560($fp)
	add $t6, $t0, $t1
	sw $t6, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1568($fp)
	lw $t0, -84($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t0, -84($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1584($fp)
	lw $t0, -84($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -84($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t1, -108($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -108($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -108($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -108($fp)
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
	lw $t4, -112($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1632($fp)
	lw $t2, -124($fp)
	lw $t3, -1632($fp)
	add $t1, $t2, $t3
	sw $t1, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -124($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1644($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -144($fp)
	move $a0, $t2
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -196($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1652($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t3, -196($fp)
	lw $t4, -1656($fp)
	add $t2, $t3, $t4
	sw $t2, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1660($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	move $a0, $t6
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1664($fp)
	lw $t2, -244($fp)
	lw $t3, -1664($fp)
	add $t1, $t2, $t3
	sw $t1, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1668($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1672($fp)
	lw $t2, -244($fp)
	lw $t3, -1672($fp)
	add $t1, $t2, $t3
	sw $t1, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1676($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1680($fp)
	lw $t2, -244($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t2, -244($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -244($fp)
	lw $t3, -1696($fp)
	add $t1, $t2, $t3
	sw $t1, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1700($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -260($fp)
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
	lw $t0, -264($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 18719
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_EusJH2omt:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	la $t3, -132($fp)
	sw $t3, -136($fp)
	la $t4, -144($fp)
	sw $t4, -148($fp)
	la $t5, -164($fp)
	sw $t5, -168($fp)
	lw $t6, -8($fp)
	li $t6, 9705
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 29087
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 18634
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 49901
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 62118
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -60($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 15001
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -60($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 5632
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -60($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 17373
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -60($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 21960
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -60($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 45240
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -60($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 30432
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -60($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 57481
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -60($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 15066
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	lw $t4, -64($fp)
	li $t4, 2738
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 15519
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 53542
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 21236
	sw $t0, -76($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -96($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 34802
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -96($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 56569
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -96($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 36566
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -96($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 16136
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	lw $t1, -100($fp)
	li $t1, 43103
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 11710
	sw $t2, -104($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -136($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 24363
	sw $t2, -312($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -136($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 32227
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -136($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	li $s2, 15742
	sw $t2, -328($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -136($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 57395
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -136($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 2041
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -136($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 1128
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -136($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 14680
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -148($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 20761
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -148($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 10833
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	lw $t3, -152($fp)
	li $t3, 43767
	sw $t3, -152($fp)
	lw $t4, -156($fp)
	li $t4, 39395
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 60734
	sw $t5, -160($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -168($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 40349
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	lw $t6, -172($fp)
	li $t6, 54396
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 830
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 57723
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 10820
	sw $t2, -184($fp)
	lw $t3, -188($fp)
	li $t3, 46071
	sw $t3, -188($fp)
	lw $t4, -192($fp)
	li $t4, 22619
	sw $t4, -192($fp)
	lw $t5, -196($fp)
	li $t5, 2765
	sw $t5, -196($fp)
	lw $t6, -200($fp)
	li $t6, 61137
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 25357
	sw $t0, -204($fp)
	lw $t1, -208($fp)
	li $t1, 18284
	sw $t1, -208($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -60($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -60($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -60($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -60($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -60($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -60($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -60($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -60($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	lw $a0, 0($t6)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -96($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -96($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -96($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -96($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -100($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -136($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -136($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -136($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -136($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -512($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -136($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -520($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -136($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -528($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -136($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -148($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -148($fp)
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
	sw $t2, -556($fp)
	lw $t6, -168($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -560($fp)
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
	li $t5, 0
	sw $t5, -564($fp)
	lw $t6, -188($fp)
	bne $t6, 49143, label318
	j label319
label318:
	lw $t0, -564($fp)
	li $t0, 1
	sw $t0, -564($fp)
label319:
	lw $t1, -176($fp)
	lw $t2, -156($fp)
	move $t1, $t2
	sw $t1, -176($fp)
	lw $t4, -156($fp)
	move $t3, $t4
	sw $t3, -568($fp)
	lw $a0, -568($fp)
	lw $a1, -156($fp)
	li $a2, 53086
	li $a3, 46593
	lw $s0, -564($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t5, $v0
	sw $t5, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -576($fp)
	li $t1, 0
	lw $t2, -180($fp)
	sub $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	bne $t3, 0, label321
	j label320
label320:
	lw $t4, -576($fp)
	li $t4, 1
	sw $t4, -576($fp)
label321:
	li $t6, 0
	lw $t0, -576($fp)
	sub $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -572($fp)
	lw $t3, -584($fp)
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -592($fp)
	lw $t6, -160($fp)
	bne $t6, 0, label325
	j label324
label324:
	lw $t0, -592($fp)
	li $t0, 1
	sw $t0, -592($fp)
label325:
	li $t2, 0
	lw $t3, -592($fp)
	sub $t1, $t2, $t3
	sw $t1, -596($fp)
	li $t5, 40176
	lw $t6, -596($fp)
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -600($fp)
	lw $t2, -172($fp)
	sub $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	bne $t3, 0, label322
	j label323
label322:
	la $t4, -616($fp)
	sw $t4, -620($fp)
	lw $t5, -608($fp)
	li $t5, 17623
	sw $t5, -608($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -620($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t5, -668($fp)
	li $s2, 3686
	sw $t5, -668($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -620($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t5, -676($fp)
	li $s2, 17744
	sw $t5, -676($fp)
	sw $s2, 0($t5)
	lw $t6, -624($fp)
	li $t6, 29333
	sw $t6, -624($fp)
	lw $t0, -628($fp)
	li $t0, 28049
	sw $t0, -628($fp)
	lw $t1, -632($fp)
	li $t1, 49971
	sw $t1, -632($fp)
	lw $t2, -636($fp)
	li $t2, 45075
	sw $t2, -636($fp)
	lw $t3, -640($fp)
	li $t3, 19909
	sw $t3, -640($fp)
	lw $t4, -644($fp)
	li $t4, 52013
	sw $t4, -644($fp)
	lw $t5, -648($fp)
	li $t5, 46203
	sw $t5, -648($fp)
	lw $t6, -652($fp)
	li $t6, 34589
	sw $t6, -652($fp)
	lw $t0, -656($fp)
	li $t0, 7238
	sw $t0, -656($fp)
	lw $t1, -660($fp)
	li $t1, 57037
	sw $t1, -660($fp)
	li $t2, 0
	sw $t2, -680($fp)
	j label326
label326:
	lw $t3, -680($fp)
	li $t3, 1
	sw $t3, -680($fp)
label327:
	li $t4, 0
	sw $t4, -684($fp)
	li $t6, 46633
	lw $t0, -204($fp)
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -688($fp)
	lw $t2, -656($fp)
	blt $t1, $t2, label328
	j label329
label328:
	lw $t3, -684($fp)
	li $t3, 1
	sw $t3, -684($fp)
label329:
	li $t4, 0
	sw $t4, -692($fp)
	lw $t5, -608($fp)
	bne $t5, 52235, label330
	j label332
label332:
	lw $t6, -624($fp)
	bne $t6, 0, label330
	j label331
label330:
	lw $t0, -692($fp)
	li $t0, 1
	sw $t0, -692($fp)
label331:
	li $t1, 0
	sw $t1, -696($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label335
	j label334
label335:
	j label334
label333:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label334:
	li $t4, 0
	sw $t4, -700($fp)
	lw $t6, -636($fp)
	li $t0, 35493
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t1, -704($fp)
	lw $t2, -644($fp)
	bne $t1, $t2, label336
	j label337
label336:
	lw $t3, -700($fp)
	li $t3, 1
	sw $t3, -700($fp)
label337:
	li $t4, 0
	sw $t4, -708($fp)
	li $t5, 0
	sw $t5, -712($fp)
	lw $t6, -100($fp)
	beq $t6, 53066, label341
	j label342
label341:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label342:
	li $t1, 0
	sw $t1, -716($fp)
	li $t2, 0
	sw $t2, -720($fp)
	j label346
label345:
	lw $t3, -720($fp)
	li $t3, 1
	sw $t3, -720($fp)
label346:
	lw $t4, -720($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label343
	j label344
label343:
	lw $t6, -716($fp)
	li $t6, 1
	sw $t6, -716($fp)
label344:
	li $t0, 0
	sw $t0, -724($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label349
	j label347
label349:
	lw $t2, -100($fp)
	bne $t2, 0, label347
	j label348
label347:
	lw $t3, -724($fp)
	li $t3, 1
	sw $t3, -724($fp)
label348:
	lw $a0, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EusJH2omt
	move $t4, $v0
	sw $t4, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2440
	lw $t0, -184($fp)
	mul $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t2, -732($fp)
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -736($fp)
	lw $a0, -736($fp)
	li $a1, 33601
	lw $a2, -728($fp)
	lw $a3, -716($fp)
	lw $s0, -712($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t4, $v0
	sw $t4, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -740($fp)
	bne $t5, 0, label338
	j label340
label340:
	j label339
label338:
	lw $t6, -708($fp)
	li $t6, 1
	sw $t6, -708($fp)
label339:
	li $t1, 29202
	lw $t2, -24($fp)
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $a0, -744($fp)
	lw $a1, -708($fp)
	lw $a2, -700($fp)
	lw $a3, -696($fp)
	lw $s0, -692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t3, $v0
	sw $t3, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -752($fp)
	li $t5, 0
	sw $t5, -756($fp)
	li $t6, 0
	sw $t6, -760($fp)
	lw $t0, -180($fp)
	bne $t0, 0, label355
	j label354
label354:
	lw $t1, -760($fp)
	li $t1, 1
	sw $t1, -760($fp)
label355:
	lw $t2, -760($fp)
	beq $t2, 27797, label352
	j label353
label352:
	lw $t3, -756($fp)
	li $t3, 1
	sw $t3, -756($fp)
label353:
	li $t4, 0
	sw $t4, -764($fp)
	li $t6, 0
	li $t0, 1826
	sub $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	bne $t1, 0, label356
	j label358
label358:
	j label357
label356:
	lw $t2, -764($fp)
	li $t2, 1
	sw $t2, -764($fp)
label357:
	li $t4, 8854
	lw $t5, -20($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -772($fp)
	lw $t0, -772($fp)
	li $t1, 54912
	div $t0, $t1
	mflo $t6
	sw $t6, -776($fp)
	li $t3, 0
	li $t4, 52986
	sub $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -780($fp)
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -784($fp)
	li $t1, 0
	sw $t1, -788($fp)
	j label360
label361:
	lw $t2, -68($fp)
	bne $t2, 0, label359
	j label360
label359:
	lw $t3, -788($fp)
	li $t3, 1
	sw $t3, -788($fp)
label360:
	li $t4, 0
	sw $t4, -792($fp)
	lw $t5, -72($fp)
	lw $t6, -4($fp)
	bgt $t5, $t6, label364
	j label363
label364:
	lw $t0, -68($fp)
	bne $t0, 0, label362
	j label363
label362:
	lw $t1, -792($fp)
	li $t1, 1
	sw $t1, -792($fp)
label363:
	lw $a0, -792($fp)
	lw $a1, -788($fp)
	lw $a2, -784($fp)
	lw $a3, -776($fp)
	lw $s0, -764($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t2, $v0
	sw $t2, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -796($fp)
	lw $t5, -180($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -800($fp)
	li $t6, 0
	sw $t6, -804($fp)
	li $t0, 0
	sw $t0, -808($fp)
	lw $t1, -640($fp)
	lw $t2, -20($fp)
	blt $t1, $t2, label367
	j label368
label367:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label368:
	lw $t4, -808($fp)
	beq $t4, 5194, label365
	j label366
label365:
	lw $t5, -804($fp)
	li $t5, 1
	sw $t5, -804($fp)
label366:
	lw $t0, -608($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -60($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	li $a0, 55810
	lw $s1, -816($fp)
	lw $a1, 0($s1)
	lw $a2, -804($fp)
	lw $a3, -800($fp)
	lw $s0, -756($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t5, $v0
	sw $t5, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -820($fp)
	bne $t6, 0, label351
	j label350
label350:
	lw $t0, -752($fp)
	li $t0, 1
	sw $t0, -752($fp)
label351:
	lw $t1, -156($fp)
	li $t1, 21111
	sw $t1, -156($fp)
	li $t2, 21111
	sw $t2, -824($fp)
	lw $t3, -192($fp)
	lw $t4, -660($fp)
	move $t3, $t4
	sw $t3, -192($fp)
	lw $t6, -660($fp)
	move $t5, $t6
	sw $t5, -828($fp)
	li $t0, 0
	sw $t0, -832($fp)
	lw $t1, -652($fp)
	lw $t2, -200($fp)
	bge $t1, $t2, label369
	j label370
label369:
	lw $t3, -832($fp)
	li $t3, 1
	sw $t3, -832($fp)
label370:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -136($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -104($fp)
	li $t3, 55166
	sw $t3, -104($fp)
	li $t4, 55166
	sw $t4, -844($fp)
	lw $t5, -208($fp)
	lw $t6, -24($fp)
	move $t5, $t6
	sw $t5, -208($fp)
	lw $t1, -24($fp)
	move $t0, $t1
	sw $t0, -848($fp)
	lw $a0, -848($fp)
	lw $a1, -844($fp)
	lw $s1, -840($fp)
	lw $a2, 0($s1)
	lw $a3, -832($fp)
	lw $s0, -828($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t2, $v0
	sw $t2, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -96($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t2, -176($fp)
	li $t2, 41643
	sw $t2, -176($fp)
	li $t3, 41643
	sw $t3, -864($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -620($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	li $t4, 0
	lw $t5, -872($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -876($fp)
	li $t0, 48881
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -880($fp)
	lw $t3, -880($fp)
	lw $t4, -656($fp)
	sub $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -8($fp)
	lw $t0, -76($fp)
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -888($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	li $t4, 0
	sw $t4, -896($fp)
	li $t6, 7518
	lw $t0, -24($fp)
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t1, -900($fp)
	bne $t1, 0, label371
	j label373
label373:
	lw $t2, -624($fp)
	bne $t2, 0, label371
	j label372
label371:
	lw $t3, -896($fp)
	li $t3, 1
	sw $t3, -896($fp)
label372:
	lw $a0, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EusJH2omt
	move $t4, $v0
	sw $t4, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -908($fp)
	lw $t6, -152($fp)
	bne $t6, 0, label375
	j label374
label374:
	lw $t0, -908($fp)
	li $t0, 1
	sw $t0, -908($fp)
label375:
	lw $a0, -908($fp)
	lw $a1, -904($fp)
	lw $a2, -892($fp)
	lw $a3, -884($fp)
	lw $s0, -876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t1, $v0
	sw $t1, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -912($fp)
	li $t4, 22895
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $a0, -916($fp)
	lw $a1, -864($fp)
	lw $s1, -860($fp)
	lw $a2, 0($s1)
	lw $a3, -852($fp)
	lw $s0, -824($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t5, $v0
	sw $t5, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -920($fp)
	lw $t1, -640($fp)
	sub $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $a0, -924($fp)
	lw $a1, -68($fp)
	lw $a2, -752($fp)
	lw $a3, -748($fp)
	lw $s0, -684($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t2, $v0
	sw $t2, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -680($fp)
	lw $t5, -928($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -932($fp)
	li $t6, 0
	sw $t6, -936($fp)
	li $t0, 0
	sw $t0, -940($fp)
	j label379
label378:
	lw $t1, -940($fp)
	li $t1, 1
	sw $t1, -940($fp)
label379:
	lw $t2, -940($fp)
	beq $t2, 10529, label376
	j label377
label376:
	lw $t3, -936($fp)
	li $t3, 1
	sw $t3, -936($fp)
label377:
	lw $t4, -12($fp)
	lw $t5, -660($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -660($fp)
	move $t6, $t0
	sw $t6, -944($fp)
	li $t2, 65471
	lw $t3, -628($fp)
	sub $t1, $t2, $t3
	sw $t1, -948($fp)
	li $t4, 0
	sw $t4, -952($fp)
	li $t5, 0
	sw $t5, -956($fp)
	lw $t6, -152($fp)
	bne $t6, 0, label383
	j label382
label382:
	lw $t0, -956($fp)
	li $t0, 1
	sw $t0, -956($fp)
label383:
	lw $t1, -956($fp)
	beq $t1, 47283, label380
	j label381
label380:
	lw $t2, -952($fp)
	li $t2, 1
	sw $t2, -952($fp)
label381:
	li $t4, 55887
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -960($fp)
	li $t1, 15348
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $a0, -964($fp)
	lw $a1, -952($fp)
	lw $a2, -948($fp)
	lw $a3, -944($fp)
	lw $s0, -936($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t2, $v0
	sw $t2, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -972($fp)
	lw $t4, -152($fp)
	bne $t4, 0, label385
	j label384
label384:
	lw $t5, -972($fp)
	li $t5, 1
	sw $t5, -972($fp)
label385:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -168($fp)
	lw $t4, -976($fp)
	add $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -972($fp)
	lw $t0, -980($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -984($fp)
	lw $t2, -984($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -96($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	li $t0, 0
	sw $t0, -996($fp)
	lw $t1, -24($fp)
	bne $t1, 0, label387
	j label386
label386:
	lw $t2, -996($fp)
	li $t2, 1
	sw $t2, -996($fp)
label387:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -96($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	li $t3, 0
	lw $t4, -1004($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1008($fp)
	lw $a0, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EusJH2omt
	move $t5, $v0
	sw $t5, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1016($fp)
	li $t0, 0
	sw $t0, -1020($fp)
	li $t2, 0
	lw $t3, -636($fp)
	sub $t1, $t2, $t3
	sw $t1, -1024($fp)
	li $t4, 0
	sw $t4, -1028($fp)
	li $t5, 0
	sw $t5, -1032($fp)
	lw $t6, -8($fp)
	bne $t6, 31616, label394
	j label395
label394:
	lw $t0, -1032($fp)
	li $t0, 1
	sw $t0, -1032($fp)
label395:
	lw $t1, -1032($fp)
	bne $t1, 57361, label392
	j label393
label392:
	lw $t2, -1028($fp)
	li $t2, 1
	sw $t2, -1028($fp)
label393:
	li $t4, 29443
	li $t5, 20992
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -648($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t3, -168($fp)
	lw $t4, -1040($fp)
	add $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -1044($fp)
	li $t0, 44811
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1048($fp)
	lw $a0, -204($fp)
	lw $a1, -1048($fp)
	lw $a2, -1036($fp)
	lw $a3, -1028($fp)
	lw $s0, -1024($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t1, $v0
	sw $t1, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1052($fp)
	beq $t2, 55921, label390
	j label391
label390:
	lw $t3, -1020($fp)
	li $t3, 1
	sw $t3, -1020($fp)
label391:
	li $t5, 14054
	li $t6, 50006
	div $t5, $t6
	mflo $t4
	sw $t4, -1056($fp)
	lw $t0, -1020($fp)
	lw $t1, -1056($fp)
	bne $t0, $t1, label388
	j label389
label388:
	lw $t2, -1016($fp)
	li $t2, 1
	sw $t2, -1016($fp)
label389:
	lw $t3, -68($fp)
	lw $t4, -1016($fp)
	move $t3, $t4
	sw $t3, -68($fp)
label323:
label396:
	li $t5, 0
	sw $t5, -1060($fp)
	li $t6, 0
	sw $t6, -1064($fp)
	lw $t0, -176($fp)
	bgt $t0, 46195, label402
	j label403
label402:
	lw $t1, -1064($fp)
	li $t1, 1
	sw $t1, -1064($fp)
label403:
	lw $t2, -1064($fp)
	ble $t2, 35165, label400
	j label401
label400:
	lw $t3, -1060($fp)
	li $t3, 1
	sw $t3, -1060($fp)
label401:
	lw $t4, -8($fp)
	lw $t5, -196($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -196($fp)
	move $t6, $t0
	sw $t6, -1068($fp)
	li $t2, 0
	li $t3, 39636
	sub $t1, $t2, $t3
	sw $t1, -1072($fp)
	li $t4, 0
	sw $t4, -1076($fp)
	li $t5, 0
	sw $t5, -1080($fp)
	j label406
label406:
	lw $t6, -1080($fp)
	li $t6, 1
	sw $t6, -1080($fp)
label407:
	lw $t0, -1080($fp)
	lw $t1, -72($fp)
	beq $t0, $t1, label404
	j label405
label404:
	lw $t2, -1076($fp)
	li $t2, 1
	sw $t2, -1076($fp)
label405:
	lw $a0, -184($fp)
	lw $a1, -1076($fp)
	lw $a2, -1072($fp)
	lw $a3, -1068($fp)
	lw $s0, -1060($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t3, $v0
	sw $t3, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1084($fp)
	bne $t4, 0, label399
	j label398
label399:
	lw $t6, -160($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -96($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -208($fp)
	li $t6, 10650
	div $t5, $t6
	mflo $t4
	sw $t4, -1096($fp)
	li $t1, 0
	lw $t2, -1096($fp)
	sub $t0, $t1, $t2
	sw $t0, -1100($fp)
	li $t3, 0
	sw $t3, -1104($fp)
	lw $t5, -200($fp)
	lw $t6, -16($fp)
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t0, -1108($fp)
	bgt $t0, 15743, label408
	j label409
label408:
	lw $t1, -1104($fp)
	li $t1, 1
	sw $t1, -1104($fp)
label409:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t6, -96($fp)
	lw $t0, -1112($fp)
	add $t5, $t6, $t0
	sw $t5, -1116($fp)
	li $t1, 0
	sw $t1, -1120($fp)
	li $t2, 0
	sw $t2, -1124($fp)
	j label413
label412:
	lw $t3, -1124($fp)
	li $t3, 1
	sw $t3, -1124($fp)
label413:
	lw $t4, -1124($fp)
	bgt $t4, 43619, label410
	j label411
label410:
	lw $t5, -1120($fp)
	li $t5, 1
	sw $t5, -1120($fp)
label411:
	lw $a0, -1120($fp)
	lw $s1, -1116($fp)
	lw $a1, 0($s1)
	lw $a2, -1104($fp)
	lw $a3, -1100($fp)
	lw $s1, -1092($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t6, $v0
	sw $t6, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1128($fp)
	li $t2, 29066
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	li $t3, 0
	sw $t3, -1136($fp)
	lw $t4, -72($fp)
	bne $t4, 33761, label416
	j label415
label416:
	j label415
label414:
	lw $t5, -1136($fp)
	li $t5, 1
	sw $t5, -1136($fp)
label415:
	lw $a0, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EusJH2omt
	move $t6, $v0
	sw $t6, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1132($fp)
	lw $t1, -1140($fp)
	bge $t0, $t1, label397
	j label398
label397:
	lw $t2, -1144($fp)
	li $t2, 29001
	sw $t2, -1144($fp)
	lw $t3, -1148($fp)
	li $t3, 15509
	sw $t3, -1148($fp)
	lw $t4, -100($fp)
	lw $t5, -24($fp)
	move $t4, $t5
	sw $t4, -100($fp)
	lw $t0, -24($fp)
	move $t6, $t0
	sw $t6, -1152($fp)
	li $t1, 0
	sw $t1, -1156($fp)
	li $t3, 0
	li $t4, 44499
	sub $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t5, -1160($fp)
	lw $t6, -156($fp)
	beq $t5, $t6, label419
	j label420
label419:
	lw $t0, -1156($fp)
	li $t0, 1
	sw $t0, -1156($fp)
label420:
	li $t1, 0
	sw $t1, -1164($fp)
	lw $t3, -156($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t5, -1168($fp)
	bne $t5, 0, label421
	j label423
label423:
	j label422
label421:
	lw $t6, -1164($fp)
	li $t6, 1
	sw $t6, -1164($fp)
label422:
	lw $t1, -72($fp)
	li $t2, 37291
	div $t1, $t2
	mflo $t0
	sw $t0, -1172($fp)
	lw $a0, -1172($fp)
	lw $a1, -1164($fp)
	li $a2, 9713
	lw $a3, -1156($fp)
	lw $s0, -1152($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t3, $v0
	sw $t3, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -12($fp)
	lw $t5, -1176($fp)
	ble $t4, $t5, label417
	j label418
label417:
label418:
	lw $t6, -64($fp)
	lw $t0, -20($fp)
	move $t6, $t0
	sw $t6, -64($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -1180($fp)
	li $t3, 0
	sw $t3, -1184($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label426
	j label428
label428:
	j label427
label426:
	lw $t5, -1184($fp)
	li $t5, 1
	sw $t5, -1184($fp)
label427:
	li $t6, 0
	sw $t6, -1188($fp)
	li $t1, 0
	lw $t2, -1144($fp)
	sub $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t3, -1192($fp)
	beq $t3, 57880, label429
	j label430
label429:
	lw $t4, -1188($fp)
	li $t4, 1
	sw $t4, -1188($fp)
label430:
	lw $t5, -176($fp)
	li $t5, 5583
	sw $t5, -176($fp)
	li $t6, 5583
	sw $t6, -1196($fp)
	li $t1, 0
	li $t2, 1697
	sub $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $a0, -1200($fp)
	lw $a1, -1196($fp)
	lw $a2, -1188($fp)
	lw $a3, -1184($fp)
	lw $s0, -1180($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t3, $v0
	sw $t3, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1204($fp)
	sub $t4, $t5, $t6
	sw $t4, -1208($fp)
	li $t1, 39503
	lw $t2, -1208($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1212($fp)
	li $t3, 0
	sw $t3, -1216($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label432
	j label431
label431:
	lw $t5, -1216($fp)
	li $t5, 1
	sw $t5, -1216($fp)
label432:
	lw $t6, -1212($fp)
	lw $t0, -1216($fp)
	bne $t6, $t0, label424
	j label425
label424:
label425:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -168($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -100($fp)
	li $t0, 12172
	sw $t0, -100($fp)
	li $t1, 12172
	sw $t1, -1228($fp)
	lw $a0, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EusJH2omt
	move $t2, $v0
	sw $t2, -1232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1236($fp)
	li $t4, 0
	sw $t4, -1240($fp)
	j label437
label437:
	lw $t5, -1240($fp)
	li $t5, 1
	sw $t5, -1240($fp)
label438:
	li $t6, 0
	sw $t6, -1244($fp)
	j label441
label441:
	lw $t0, -152($fp)
	bne $t0, 0, label439
	j label440
label439:
	lw $t1, -1244($fp)
	li $t1, 1
	sw $t1, -1244($fp)
label440:
	li $t3, 10258
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t6, -1248($fp)
	lw $t0, -1148($fp)
	add $t5, $t6, $t0
	sw $t5, -1252($fp)
	li $t1, 0
	sw $t1, -1256($fp)
	lw $t3, -104($fp)
	li $t4, 5079
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t5, -1260($fp)
	bne $t5, 8841, label442
	j label443
label442:
	lw $t6, -1256($fp)
	li $t6, 1
	sw $t6, -1256($fp)
label443:
	li $t0, 0
	sw $t0, -1264($fp)
	j label445
label444:
	lw $t1, -1264($fp)
	li $t1, 1
	sw $t1, -1264($fp)
label445:
	lw $a0, -1264($fp)
	lw $a1, -1256($fp)
	lw $a2, -1252($fp)
	lw $a3, -1244($fp)
	lw $s0, -1240($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t2, $v0
	sw $t2, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1268($fp)
	sub $t3, $t4, $t5
	sw $t3, -1272($fp)
	li $t0, 0
	lw $t1, -1272($fp)
	sub $t6, $t0, $t1
	sw $t6, -1276($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -96($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t1, -1276($fp)
	lw $t2, -1284($fp)
	lw $s4, 0($t2)
	bge $t1, $s4, label435
	j label436
label435:
	lw $t3, -1236($fp)
	li $t3, 1
	sw $t3, -1236($fp)
label436:
	li $t4, 0
	sw $t4, -1288($fp)
	lw $t6, -152($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t2, -60($fp)
	lw $t3, -1292($fp)
	add $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t4, -1296($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label446
	j label447
label446:
	lw $t5, -1288($fp)
	li $t5, 1
	sw $t5, -1288($fp)
label447:
	lw $t6, -1236($fp)
	lw $t0, -1288($fp)
	bne $t6, $t0, label433
	j label434
label433:
label434:
	j label396
label398:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -60($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -60($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -60($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -60($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -60($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -60($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -60($fp)
	lw $t4, -1348($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -60($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1360($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -96($fp)
	lw $t1, -1364($fp)
	add $t6, $t0, $t1
	sw $t6, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t0, -96($fp)
	lw $t1, -1372($fp)
	add $t6, $t0, $t1
	sw $t6, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t0, -96($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1388($fp)
	lw $t0, -96($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t2, -136($fp)
	lw $t3, -1396($fp)
	add $t1, $t2, $t3
	sw $t1, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1400($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -136($fp)
	lw $t3, -1404($fp)
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1408($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -136($fp)
	lw $t3, -1412($fp)
	add $t1, $t2, $t3
	sw $t1, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t2, -136($fp)
	lw $t3, -1420($fp)
	add $t1, $t2, $t3
	sw $t1, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1424($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t2, -136($fp)
	lw $t3, -1428($fp)
	add $t1, $t2, $t3
	sw $t1, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1436($fp)
	lw $t2, -136($fp)
	lw $t3, -1436($fp)
	add $t1, $t2, $t3
	sw $t1, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t2, -136($fp)
	lw $t3, -1444($fp)
	add $t1, $t2, $t3
	sw $t1, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -148($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t2, -148($fp)
	lw $t3, -1460($fp)
	add $t1, $t2, $t3
	sw $t1, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1464($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t5, -168($fp)
	lw $t6, -1468($fp)
	add $t4, $t5, $t6
	sw $t4, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1472($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	move $a0, $t1
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
	li $t4, 0
	sw $t4, -1476($fp)
	lw $t6, -184($fp)
	li $t0, 41632
	sub $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t1, -1480($fp)
	bne $t1, 0, label450
	j label449
label450:
	lw $t3, -68($fp)
	lw $t4, -172($fp)
	sub $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t5, -1484($fp)
	bne $t5, 0, label448
	j label449
label448:
	lw $t6, -1476($fp)
	li $t6, 1
	sw $t6, -1476($fp)
label449:
	lw $t0, -64($fp)
	lw $t1, -1476($fp)
	move $t0, $t1
	sw $t0, -64($fp)
	lw $t3, -1476($fp)
	move $t2, $t3
	sw $t2, -1488($fp)
	lw $t4, -1488($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 19910
	lw $t0, -188($fp)
	sub $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t2, -1492($fp)
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -1496($fp)
	li $t5, 0
	lw $t6, -192($fp)
	sub $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t1, -1496($fp)
	lw $t2, -1500($fp)
	add $t0, $t1, $t2
	sw $t0, -1504($fp)
	li $t3, 0
	sw $t3, -1508($fp)
	j label453
label453:
	lw $t4, -1508($fp)
	li $t4, 1
	sw $t4, -1508($fp)
label454:
	lw $a0, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EusJH2omt
	move $t5, $v0
	sw $t5, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1504($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -72($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1520($fp)
	lw $t6, -60($fp)
	lw $t0, -1520($fp)
	add $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t1, -1516($fp)
	lw $t2, -1524($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label451
	j label452
label451:
	lw $t3, -1528($fp)
	li $t3, 19715
	sw $t3, -1528($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -96($fp)
	lw $t2, -1532($fp)
	add $t0, $t1, $t2
	sw $t0, -1536($fp)
	li $t4, 8328
	li $t5, 12441
	div $t4, $t5
	mflo $t3
	sw $t3, -1540($fp)
	lw $t0, -1540($fp)
	li $t1, 64145
	sub $t6, $t0, $t1
	sw $t6, -1544($fp)
	li $t2, 0
	sw $t2, -1548($fp)
	lw $t3, -100($fp)
	bne $t3, 0, label457
	j label460
label460:
	j label459
label459:
	j label458
label457:
	lw $t4, -1548($fp)
	li $t4, 1
	sw $t4, -1548($fp)
label458:
	lw $t6, -104($fp)
	li $t0, 29467
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -1552($fp)
	li $t3, 24582
	div $t2, $t3
	mflo $t1
	sw $t1, -1556($fp)
	lw $t5, -24($fp)
	li $t6, 61657
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	li $t1, 0
	lw $t2, -1560($fp)
	sub $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $a0, -1564($fp)
	lw $a1, -1556($fp)
	lw $a2, -1548($fp)
	lw $a3, -1544($fp)
	lw $s1, -1536($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t3, $v0
	sw $t3, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -104($fp)
	lw $t6, -204($fp)
	mul $t4, $t5, $t6
	sw $t4, -1572($fp)
	lw $t1, -1568($fp)
	lw $t2, -1572($fp)
	sub $t0, $t1, $t2
	sw $t0, -1576($fp)
	li $t3, 0
	sw $t3, -1580($fp)
	lw $t5, -180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -96($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t3, -1588($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label462
	j label461
label461:
	lw $t4, -1580($fp)
	li $t4, 1
	sw $t4, -1580($fp)
label462:
	lw $t5, -1576($fp)
	lw $t6, -1580($fp)
	blt $t5, $t6, label455
	j label456
label455:
	j label464
label463:
	li $t0, 0
	sw $t0, -1592($fp)
	lw $t1, -152($fp)
	bne $t1, 0, label465
	j label466
label465:
	lw $t2, -1592($fp)
	li $t2, 1
	sw $t2, -1592($fp)
label466:
	lw $a0, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EusJH2omt
	move $t3, $v0
	sw $t3, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1596($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label467
label464:
	li $t5, 0
	sw $t5, -1600($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -60($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	li $t6, 0
	lw $t0, -1608($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1612($fp)
	lw $t1, -1612($fp)
	bne $t1, 0, label470
	j label469
label470:
	li $t3, 41037
	lw $t4, -1528($fp)
	sub $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t5, -1616($fp)
	bne $t5, 0, label468
	j label469
label468:
	lw $t6, -1600($fp)
	li $t6, 1
	sw $t6, -1600($fp)
label469:
	lw $t1, -1600($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t4, -168($fp)
	lw $t5, -1620($fp)
	add $t3, $t4, $t5
	sw $t3, -1624($fp)
label467:
label456:
label452:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t1, -60($fp)
	lw $t2, -1628($fp)
	add $t0, $t1, $t2
	sw $t0, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t1, -60($fp)
	lw $t2, -1636($fp)
	add $t0, $t1, $t2
	sw $t0, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t1, -60($fp)
	lw $t2, -1644($fp)
	add $t0, $t1, $t2
	sw $t0, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -60($fp)
	lw $t2, -1652($fp)
	add $t0, $t1, $t2
	sw $t0, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t1, -60($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t1, -60($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -60($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -60($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -64($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	move $a0, $t5
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t5, -96($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t5, -96($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $t5, -96($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1716($fp)
	lw $t5, -96($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1724($fp)
	lw $t0, -136($fp)
	lw $t1, -1724($fp)
	add $t6, $t0, $t1
	sw $t6, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1728($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $t0, -136($fp)
	lw $t1, -1732($fp)
	add $t6, $t0, $t1
	sw $t6, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1736($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t0, -136($fp)
	lw $t1, -1740($fp)
	add $t6, $t0, $t1
	sw $t6, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1744($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1748($fp)
	lw $t0, -136($fp)
	lw $t1, -1748($fp)
	add $t6, $t0, $t1
	sw $t6, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1752($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1756($fp)
	lw $t0, -136($fp)
	lw $t1, -1756($fp)
	add $t6, $t0, $t1
	sw $t6, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1760($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -136($fp)
	lw $t1, -1764($fp)
	add $t6, $t0, $t1
	sw $t6, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1768($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $t0, -136($fp)
	lw $t1, -1772($fp)
	add $t6, $t0, $t1
	sw $t6, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1776($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1780($fp)
	lw $t0, -148($fp)
	lw $t1, -1780($fp)
	add $t6, $t0, $t1
	sw $t6, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1784($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t0, -148($fp)
	lw $t1, -1788($fp)
	add $t6, $t0, $t1
	sw $t6, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1792($fp)
	lw $a0, 0($t2)
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
	sw $t6, -1796($fp)
	lw $t3, -168($fp)
	lw $t4, -1796($fp)
	add $t2, $t3, $t4
	sw $t2, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1800($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	move $a0, $t6
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
	li $t2, 0
	sw $t2, -1804($fp)
	li $t3, 0
	sw $t3, -1808($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label474
	j label473
label473:
	lw $t5, -1808($fp)
	li $t5, 1
	sw $t5, -1808($fp)
label474:
	lw $t0, -1808($fp)
	li $t1, 38714
	sub $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t3, -1812($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t6, -136($fp)
	lw $t0, -1816($fp)
	add $t5, $t6, $t0
	sw $t5, -1820($fp)
	li $t1, 0
	sw $t1, -1824($fp)
	li $t2, 0
	sw $t2, -1828($fp)
	lw $t3, -208($fp)
	bne $t3, 0, label479
	j label478
label479:
	j label478
label477:
	lw $t4, -1828($fp)
	li $t4, 1
	sw $t4, -1828($fp)
label478:
	li $t5, 0
	sw $t5, -1832($fp)
	lw $t0, -208($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t2, -1836($fp)
	beq $t2, 22010, label480
	j label481
label480:
	lw $t3, -1832($fp)
	li $t3, 1
	sw $t3, -1832($fp)
label481:
	li $t5, 50886
	li $t6, 3372
	add $t4, $t5, $t6
	sw $t4, -1840($fp)
	lw $t1, -1840($fp)
	li $t2, 52989
	sub $t0, $t1, $t2
	sw $t0, -1844($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1848($fp)
	lw $t0, -148($fp)
	lw $t1, -1848($fp)
	add $t6, $t0, $t1
	sw $t6, -1852($fp)
	lw $a0, -72($fp)
	lw $s1, -1852($fp)
	lw $a1, 0($s1)
	lw $a2, -1844($fp)
	lw $a3, -1832($fp)
	lw $s0, -1828($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t2, $v0
	sw $t2, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1856($fp)
	bne $t3, 0, label476
	j label475
label475:
	lw $t4, -1824($fp)
	li $t4, 1
	sw $t4, -1824($fp)
label476:
	lw $t5, -1820($fp)
	lw $t6, -1824($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label471
	j label472
label471:
	lw $t0, -1804($fp)
	li $t0, 1
	sw $t0, -1804($fp)
label472:
	lw $t1, -1804($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ho:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -32($fp)
	sw $t2, -36($fp)
	la $t3, -100($fp)
	sw $t3, -104($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -36($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 58068
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -36($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s2, 52559
	sw $t3, -128($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -36($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 34539
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -36($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 13354
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -36($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 27890
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -36($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 10635
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	lw $t4, -40($fp)
	li $t4, 33264
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 42765
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 30351
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 16704
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 25866
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 38679
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 29145
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 24475
	sw $t4, -68($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -104($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 25970
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -104($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 51299
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -104($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 53942
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -104($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 50553
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -104($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 47420
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -104($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 27746
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -104($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 1943
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -104($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 49124
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	lw $t5, -108($fp)
	li $t5, 3247
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 40657
	sw $t6, -112($fp)
	lw $t1, -52($fp)
	lw $t2, -60($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -228($fp)
	lw $t3, -228($fp)
	bne $t3, 0, label482
	j label483
label482:
	li $t4, 0
	sw $t4, -232($fp)
	lw $t5, -112($fp)
	bne $t5, 0, label487
	j label486
label486:
	lw $t6, -232($fp)
	li $t6, 1
	sw $t6, -232($fp)
label487:
	lw $t1, -232($fp)
	li $t2, 11867
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	bne $t3, 0, label484
	j label485
label484:
	li $t4, 0
	sw $t4, -240($fp)
	li $t5, 0
	sw $t5, -244($fp)
	j label491
label491:
	lw $t6, -244($fp)
	li $t6, 1
	sw $t6, -244($fp)
label492:
	lw $t1, -244($fp)
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	bne $t3, 0, label488
	j label490
label490:
	li $t5, 26008
	li $t6, 15239
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	bne $t0, 0, label488
	j label489
label488:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label489:
	lw $t3, -240($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -36($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	j label493
label485:
	li $t2, 12710
	li $t3, 4190
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	li $t4, 0
	sw $t4, -268($fp)
	j label494
label494:
	lw $t5, -268($fp)
	li $t5, 1
	sw $t5, -268($fp)
label495:
	lw $t0, -264($fp)
	lw $t1, -268($fp)
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	li $t3, 0
	lw $t4, -272($fp)
	sub $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -44($fp)
	lw $t6, -276($fp)
	move $t5, $t6
	sw $t5, -44($fp)
label493:
	j label496
label483:
	li $a0, 5242
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EusJH2omt
	move $t0, $v0
	sw $t0, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label496:
label497:
	li $t1, 0
	sw $t1, -284($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label501
	j label500
label500:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label501:
	lw $t5, -284($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $a0, -56($fp)
	lw $a1, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ho
	move $t0, $v0
	sw $t0, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -292($fp)
	sub $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -296($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -104($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label498
	j label499
label498:
label502:
	lw $t5, -112($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -104($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	li $t4, 56750
	lw $t5, -40($fp)
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -312($fp)
	lw $t1, -316($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -320($fp)
	li $t2, 0
	sw $t2, -324($fp)
	lw $t3, -44($fp)
	bne $t3, 0, label507
	j label506
label506:
	lw $t4, -324($fp)
	li $t4, 1
	sw $t4, -324($fp)
label507:
	lw $t6, -324($fp)
	lw $t0, -56($fp)
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -320($fp)
	lw $t2, -328($fp)
	blt $t1, $t2, label503
	j label505
label505:
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -332($fp)
	li $t0, 63408
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	bne $t2, 0, label503
	j label504
label503:
	li $t3, 0
	sw $t3, -340($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -104($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	lw $s4, 0($t3)
	bne $s4, 18596, label508
	j label509
label508:
	lw $t4, -340($fp)
	li $t4, 1
	sw $t4, -340($fp)
label509:
	lw $t6, -340($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -104($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	j label502
label504:
	j label497
label499:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	bne $t0, 0, label511
	j label510
label510:
	li $t1, 0
	sw $t1, -364($fp)
	li $t2, 0
	sw $t2, -368($fp)
	li $t4, 0
	lw $t5, -112($fp)
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	lw $t0, -44($fp)
	bge $t6, $t0, label514
	j label515
label514:
	lw $t1, -368($fp)
	li $t1, 1
	sw $t1, -368($fp)
label515:
	li $t2, 0
	sw $t2, -376($fp)
	lw $t3, -44($fp)
	bne $t3, 0, label516
	j label519
label519:
	j label518
label518:
	j label517
label516:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label517:
	lw $t6, -56($fp)
	lw $t0, -60($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -380($fp)
	li $t2, 0
	lw $t3, -380($fp)
	sub $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $a0, -384($fp)
	lw $a1, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ho
	move $t4, $v0
	sw $t4, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -368($fp)
	lw $t6, -388($fp)
	blt $t5, $t6, label512
	j label513
label512:
	lw $t0, -364($fp)
	li $t0, 1
	sw $t0, -364($fp)
label513:
	lw $t1, -48($fp)
	lw $t2, -364($fp)
	move $t1, $t2
	sw $t1, -48($fp)
	j label520
label511:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -36($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -8($fp)
	li $t2, 12002
	sw $t2, -8($fp)
	li $t3, 12002
	sw $t3, -400($fp)
	li $t4, 0
	sw $t4, -404($fp)
	li $t5, 0
	sw $t5, -408($fp)
	lw $t6, -108($fp)
	bge $t6, 32173, label525
	j label526
label525:
	lw $t0, -408($fp)
	li $t0, 1
	sw $t0, -408($fp)
label526:
	lw $t1, -408($fp)
	lw $t2, -4($fp)
	bge $t1, $t2, label523
	j label524
label523:
	lw $t3, -404($fp)
	li $t3, 1
	sw $t3, -404($fp)
label524:
	lw $a0, -404($fp)
	lw $a1, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ho
	move $t4, $v0
	sw $t4, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -396($fp)
	lw $t0, -412($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -416($fp)
	li $t2, 0
	lw $t3, -416($fp)
	sub $t1, $t2, $t3
	sw $t1, -420($fp)
	li $t4, 0
	sw $t4, -424($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label528
	j label527
label527:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label528:
	lw $t0, -420($fp)
	lw $t1, -424($fp)
	blt $t0, $t1, label521
	j label522
label521:
label522:
label520:
	li $t2, 0
	sw $t2, -428($fp)
	lw $a0, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EusJH2omt
	move $t3, $v0
	sw $t3, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 46675
	lw $t6, -432($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -436($fp)
	li $t1, 0
	lw $t2, -436($fp)
	sub $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	bne $t3, 0, label530
	j label529
label529:
	lw $t4, -428($fp)
	li $t4, 1
	sw $t4, -428($fp)
label530:
	lw $t5, -8($fp)
	lw $t6, -428($fp)
	move $t5, $t6
	sw $t5, -8($fp)
label531:
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -104($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	li $t0, 17936
	lw $t1, -448($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -452($fp)
	li $t3, 37972
	lw $t4, -452($fp)
	sub $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t5, -456($fp)
	bne $t5, 0, label532
	j label533
label532:
	li $t6, 0
	sw $t6, -460($fp)
	lw $t0, -48($fp)
	bne $t0, 0, label535
	j label534
label534:
	lw $t1, -460($fp)
	li $t1, 1
	sw $t1, -460($fp)
label535:
	lw $t3, -68($fp)
	lw $t4, -460($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -464($fp)
	li $t6, 0
	lw $t0, -464($fp)
	sub $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -112($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -104($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -468($fp)
	lw $t2, -476($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -480($fp)
	j label531
label533:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -36($fp)
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
	lw $t0, -36($fp)
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
	lw $t0, -36($fp)
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
	lw $t0, -36($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -36($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -52($fp)
	move $a0, $t6
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -104($fp)
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
	lw $t1, -104($fp)
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
	lw $t1, -104($fp)
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
	lw $t1, -104($fp)
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
	lw $t1, -104($fp)
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
	lw $t1, -104($fp)
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
	lw $t1, -104($fp)
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
	lw $t1, -104($fp)
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
	li $t6, 0
	sw $t6, -596($fp)
	j label536
label536:
	lw $t0, -596($fp)
	li $t0, 1
	sw $t0, -596($fp)
label537:
	lw $t1, -596($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rH3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -8($fp)
	sw $t2, -12($fp)
	la $t3, -40($fp)
	sw $t3, -44($fp)
	la $t4, -56($fp)
	sw $t4, -60($fp)
	la $t5, -64($fp)
	sw $t5, -68($fp)
	la $t6, -96($fp)
	sw $t6, -100($fp)
	la $t0, -128($fp)
	sw $t0, -132($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -12($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 22989
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -12($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 65356
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	lw $t1, -16($fp)
	li $t1, 62828
	sw $t1, -16($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -44($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 24933
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -44($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 48944
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -44($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 539
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -44($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 54
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -44($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 60811
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -44($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 25796
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	lw $t2, -48($fp)
	li $t2, 26062
	sw $t2, -48($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -60($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 10514
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -60($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	li $s2, 38506
	sw $t2, -228($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -68($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 30253
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	lw $t3, -72($fp)
	li $t3, 39383
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 43748
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 21467
	sw $t5, -80($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -100($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 37256
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -100($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 62344
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -100($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 40571
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -100($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 45764
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	lw $t6, -104($fp)
	li $t6, 48668
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 36905
	sw $t0, -108($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -132($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 19087
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -132($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 51696
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -132($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 59105
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -132($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 31089
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -132($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 18333
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	lw $t1, -136($fp)
	li $t1, 40245
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 3525
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 36269
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 9791
	sw $t4, -148($fp)
	lw $t6, -48($fp)
	li $t0, 26515
	sub $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -312($fp)
	li $t3, 36089
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -144($fp)
	lw $t6, -80($fp)
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	li $t0, 0
	sw $t0, -324($fp)
	li $t1, 0
	sw $t1, -328($fp)
	li $t3, 0
	li $t4, 7083
	sub $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	bne $t5, 0, label544
	j label546
label546:
	j label545
label544:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label545:
	li $t0, 0
	sw $t0, -336($fp)
	li $t2, 19497
	li $t3, 7622
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	bne $t4, 0, label549
	j label548
label549:
	lw $t5, -16($fp)
	bne $t5, 0, label547
	j label548
label547:
	lw $t6, -336($fp)
	li $t6, 1
	sw $t6, -336($fp)
label548:
	li $t0, 0
	sw $t0, -344($fp)
	lw $t2, -80($fp)
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	bne $t4, 0, label552
	j label551
label552:
	j label551
label550:
	lw $t5, -344($fp)
	li $t5, 1
	sw $t5, -344($fp)
label551:
	li $t0, 14772
	lw $t1, -108($fp)
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	li $t3, 0
	lw $t4, -352($fp)
	sub $t2, $t3, $t4
	sw $t2, -356($fp)
	li $t5, 0
	sw $t5, -360($fp)
	j label554
label553:
	lw $t6, -360($fp)
	li $t6, 1
	sw $t6, -360($fp)
label554:
	lw $a0, -360($fp)
	lw $a1, -356($fp)
	lw $a2, -344($fp)
	lw $a3, -336($fp)
	lw $s0, -328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t0, $v0
	sw $t0, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -364($fp)
	bne $t1, 12029, label542
	j label543
label542:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label543:
	li $t3, 0
	sw $t3, -368($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label555
	j label556
label555:
	lw $t5, -368($fp)
	li $t5, 1
	sw $t5, -368($fp)
label556:
	li $t6, 0
	sw $t6, -372($fp)
	lw $t0, -108($fp)
	beq $t0, 25286, label559
	j label558
label559:
	lw $t1, -48($fp)
	bne $t1, 0, label557
	j label558
label557:
	lw $t2, -372($fp)
	li $t2, 1
	sw $t2, -372($fp)
label558:
	li $t3, 0
	sw $t3, -376($fp)
	lw $t4, -148($fp)
	bne $t4, 0, label563
	j label561
label563:
	j label561
label562:
	j label561
label560:
	lw $t5, -376($fp)
	li $t5, 1
	sw $t5, -376($fp)
label561:
	lw $a0, -376($fp)
	lw $a1, -372($fp)
	lw $a2, -368($fp)
	lw $a3, -324($fp)
	lw $s0, -320($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t6, $v0
	sw $t6, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -384($fp)
	li $t1, 0
	sw $t1, -388($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label568
	j label567
label568:
	j label567
label566:
	lw $t3, -388($fp)
	li $t3, 1
	sw $t3, -388($fp)
label567:
	li $t5, 0
	lw $t6, -104($fp)
	sub $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -392($fp)
	li $t2, 50136
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	li $t3, 0
	sw $t3, -400($fp)
	lw $t4, -80($fp)
	lw $t5, -72($fp)
	blt $t4, $t5, label569
	j label570
label569:
	lw $t6, -400($fp)
	li $t6, 1
	sw $t6, -400($fp)
label570:
	lw $t1, -76($fp)
	li $t2, 63749
	div $t1, $t2
	mflo $t0
	sw $t0, -404($fp)
	lw $t4, -404($fp)
	li $t5, 36389
	sub $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -72($fp)
	li $t1, 46944
	sub $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -412($fp)
	li $t4, 38784
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $a0, -416($fp)
	lw $a1, -408($fp)
	lw $a2, -400($fp)
	lw $a3, -396($fp)
	lw $s0, -388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t5, $v0
	sw $t5, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -420($fp)
	lw $t0, -136($fp)
	bgt $t6, $t0, label564
	j label565
label564:
	lw $t1, -384($fp)
	li $t1, 1
	sw $t1, -384($fp)
label565:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -60($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -428($fp)
	li $t3, 10154
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -432($fp)
	lw $t5, -148($fp)
	lw $t6, -72($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -436($fp)
	lw $t1, -436($fp)
	li $t2, 35704
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $a0, -440($fp)
	lw $a1, -432($fp)
	lw $a2, -384($fp)
	lw $a3, -380($fp)
	lw $s0, -316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t3, $v0
	sw $t3, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -444($fp)
	bne $t4, 0, label541
	j label539
label541:
	lw $t6, -72($fp)
	li $t0, 16236
	div $t6, $t0
	mflo $t5
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	bne $t1, 0, label540
	j label539
label540:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -12($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label538
	j label539
label538:
label539:
	li $t3, 0
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -460($fp)
	lw $t0, -16($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	li $t2, 43968
	lw $t3, -72($fp)
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -464($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -472($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -100($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label571
	j label572
label571:
	lw $t0, -484($fp)
	li $t0, 4783
	sw $t0, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -488($fp)
	lw $t3, -484($fp)
	lw $t4, -108($fp)
	move $t3, $t4
	sw $t3, -484($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -492($fp)
	li $t0, 0
	sw $t0, -496($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -60($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	lw $s3, 0($t0)
	blt $s3, 31298, label575
	j label576
label575:
	lw $t1, -496($fp)
	li $t1, 1
	sw $t1, -496($fp)
label576:
	lw $a0, -496($fp)
	lw $a1, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ho
	move $t2, $v0
	sw $t2, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -508($fp)
	bne $t3, 0, label574
	j label573
label573:
	lw $t4, -488($fp)
	li $t4, 1
	sw $t4, -488($fp)
label574:
	lw $t6, -488($fp)
	lw $t0, -80($fp)
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	li $t2, 0
	lw $t3, -512($fp)
	sub $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -72($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -520($fp)
	lw $t2, -48($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -132($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -528($fp)
	lw $t2, -16($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -532($fp)
	li $t3, 0
	sw $t3, -536($fp)
	lw $t4, -148($fp)
	bne $t4, 0, label582
	j label581
label581:
	lw $t5, -536($fp)
	li $t5, 1
	sw $t5, -536($fp)
label582:
	lw $t6, -532($fp)
	lw $t0, -536($fp)
	beq $t6, $t0, label579
	j label580
label579:
	lw $t1, -520($fp)
	li $t1, 1
	sw $t1, -520($fp)
label580:
	lw $t2, -80($fp)
	lw $t3, -520($fp)
	move $t2, $t3
	sw $t2, -80($fp)
	lw $t5, -520($fp)
	move $t4, $t5
	sw $t4, -540($fp)
	lw $t6, -540($fp)
	bne $t6, 0, label577
	j label578
label577:
label578:
label572:
label583:
	lw $t0, -80($fp)
	bne $t0, 0, label584
	j label585
label584:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t5, -68($fp)
	lw $t6, -544($fp)
	add $t4, $t5, $t6
	sw $t4, -548($fp)
	li $t0, 0
	sw $t0, -552($fp)
	li $t2, 0
	li $t3, 60888
	sub $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	bne $t4, 0, label589
	j label588
label588:
	lw $t5, -552($fp)
	li $t5, 1
	sw $t5, -552($fp)
label589:
	lw $a0, -552($fp)
	lw $s1, -548($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ho
	move $t6, $v0
	sw $t6, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -560($fp)
	bne $t0, 0, label586
	j label587
label586:
	li $t1, 0
	sw $t1, -564($fp)
	li $t2, 0
	sw $t2, -568($fp)
	lw $t4, -80($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	bne $t6, 0, label595
	j label594
label595:
	lw $t0, -80($fp)
	bne $t0, 0, label593
	j label594
label593:
	lw $t1, -568($fp)
	li $t1, 1
	sw $t1, -568($fp)
label594:
	lw $a0, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EusJH2omt
	move $t2, $v0
	sw $t2, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -576($fp)
	lw $t5, -72($fp)
	sub $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -580($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -12($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label590
	j label592
label592:
	lw $t0, -48($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -12($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label591
	j label590
label590:
	lw $t6, -564($fp)
	li $t6, 1
	sw $t6, -564($fp)
label591:
	lw $t0, -564($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label596
label587:
	li $t1, 0
	sw $t1, -600($fp)
	li $t3, 0
	lw $t4, -80($fp)
	sub $t2, $t3, $t4
	sw $t2, -604($fp)
	li $t6, 0
	lw $t0, -604($fp)
	sub $t5, $t6, $t0
	sw $t5, -608($fp)
	li $t2, 0
	lw $t3, -608($fp)
	sub $t1, $t2, $t3
	sw $t1, -612($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -132($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -620($fp)
	lw $t5, -16($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -624($fp)
	lw $t6, -612($fp)
	lw $t0, -624($fp)
	beq $t6, $t0, label599
	j label598
label599:
	lw $t1, -80($fp)
	bne $t1, 0, label597
	j label598
label597:
	lw $t2, -600($fp)
	li $t2, 1
	sw $t2, -600($fp)
label598:
	lw $t3, -600($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label596:
	j label583
label585:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -12($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -12($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -640($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -44($fp)
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
	lw $t2, -44($fp)
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
	lw $t2, -44($fp)
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
	lw $t2, -44($fp)
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
	lw $t2, -44($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -44($fp)
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
	sw $t6, -692($fp)
	lw $t3, -60($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -60($fp)
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
	li $t0, 0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -100($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -100($fp)
	lw $t0, -724($fp)
	add $t5, $t6, $t0
	sw $t5, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -100($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -100($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -744($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -132($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -132($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -132($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -132($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -132($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -136($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	move $a0, $t6
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
	li $t1, 0
	sw $t1, -788($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -44($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	li $t2, 0
	lw $t3, -796($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	bne $t4, 0, label602
	j label601
label602:
	lw $t6, -48($fp)
	li $t0, 15205
	div $t6, $t0
	mflo $t5
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	bne $t1, 0, label600
	j label601
label600:
	lw $t2, -788($fp)
	li $t2, 1
	sw $t2, -788($fp)
label601:
	lw $t3, -144($fp)
	lw $t4, -788($fp)
	move $t3, $t4
	sw $t3, -144($fp)
	lw $t6, -788($fp)
	move $t5, $t6
	sw $t5, -808($fp)
	lw $t0, -808($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RLZpW6:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -36($fp)
	sw $t1, -40($fp)
	lw $t2, -4($fp)
	li $t2, 35410
	sw $t2, -4($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t0, -40($fp)
	lw $t1, -44($fp)
	add $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t2, -48($fp)
	li $s2, 42734
	sw $t2, -48($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -40($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $s2, 57487
	sw $t2, -56($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -40($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 34543
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -40($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 27334
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -40($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 55700
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -40($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 5397
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -40($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 8742
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -40($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 28949
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -40($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -40($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -40($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -40($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -40($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -40($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -40($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -40($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -172($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -40($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -176($fp)
	lw $t2, -184($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -188($fp)
	lw $t4, -4($fp)
	li $t5, 38818
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -192($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -40($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -188($fp)
	lw $t6, -200($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label603
	j label604
label603:
	lw $t0, -172($fp)
	li $t0, 1
	sw $t0, -172($fp)
label604:
	lw $t1, -172($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JKev:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -52($fp)
	sw $t2, -56($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -56($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 39103
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -56($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 57719
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -56($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 55054
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -56($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 42826
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -56($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 58976
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -56($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 24087
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -56($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 21259
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -56($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 63759
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -56($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 29389
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -56($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 9482
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	lw $t3, -60($fp)
	li $t3, 29521
	sw $t3, -60($fp)
	li $t4, 0
	sw $t4, -144($fp)
	lw $t5, -12($fp)
	beq $t5, 5244, label605
	j label607
label607:
	lw $t6, -12($fp)
	bne $t6, 0, label605
	j label606
label605:
	lw $t0, -144($fp)
	li $t0, 1
	sw $t0, -144($fp)
label606:
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -12($fp)
	li $t6, 4789
	div $t5, $t6
	mflo $t4
	sw $t4, -152($fp)
	lw $t0, -4($fp)
	li $t0, 46731
	sw $t0, -4($fp)
	li $t1, 46731
	sw $t1, -156($fp)
	li $t2, 0
	sw $t2, -160($fp)
	lw $t4, -12($fp)
	li $t5, 596
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	ble $t6, 7717, label608
	j label609
label608:
	lw $t0, -160($fp)
	li $t0, 1
	sw $t0, -160($fp)
label609:
	lw $t2, -12($fp)
	lw $t3, -60($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -168($fp)
	lw $t5, -168($fp)
	lw $t6, -12($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $a0, -172($fp)
	lw $a1, -160($fp)
	lw $a2, -156($fp)
	lw $a3, -152($fp)
	lw $s0, -148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t0, $v0
	sw $t0, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -56($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	li $t0, 0
	sw $t0, -188($fp)
	j label611
label612:
	lw $t1, -12($fp)
	bne $t1, 0, label610
	j label611
label610:
	lw $t2, -188($fp)
	li $t2, 1
	sw $t2, -188($fp)
label611:
	lw $t3, -8($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -192($fp)
	lw $a0, -192($fp)
	lw $a1, -188($fp)
	lw $s1, -184($fp)
	lw $a2, 0($s1)
	lw $a3, -176($fp)
	lw $s0, -144($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N_tC
	move $t0, $v0
	sw $t0, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
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
	li $t2, 1
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
	li $t2, 2
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -56($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -56($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -56($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -56($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -56($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -56($fp)
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
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -56($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -60($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -280($fp)
	li $t4, 46130
	li $t5, 21262
	div $t4, $t5
	mflo $t3
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	bne $t6, 0, label615
	j label614
label615:
	lw $t1, -4($fp)
	li $t2, 15138
	sub $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	beq $t3, 57065, label613
	j label614
label613:
	lw $t4, -280($fp)
	li $t4, 1
	sw $t4, -280($fp)
label614:
	lw $t5, -280($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_t:
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
	la $t6, -28($fp)
	sw $t6, -32($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t4, -32($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t6, -40($fp)
	li $s2, 48597
	sw $t6, -40($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -32($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 47229
	sw $t6, -48($fp)
	sw $s2, 0($t6)
label616:
	li $t0, 0
	sw $t0, -52($fp)
	li $t1, 0
	sw $t1, -56($fp)
	lw $t2, -8($fp)
	bge $t2, 20535, label621
	j label622
label621:
	lw $t3, -56($fp)
	li $t3, 1
	sw $t3, -56($fp)
label622:
	li $t5, 57339
	li $t6, 10642
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -56($fp)
	lw $t1, -60($fp)
	bge $t0, $t1, label619
	j label620
label619:
	lw $t2, -52($fp)
	li $t2, 1
	sw $t2, -52($fp)
label620:
	lw $t3, -16($fp)
	lw $t4, -52($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -52($fp)
	move $t5, $t6
	sw $t5, -64($fp)
	lw $t0, -64($fp)
	bne $t0, 0, label617
	j label618
label617:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RLZpW6
	move $t1, $v0
	sw $t1, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -72($fp)
	li $t4, 30622
	li $t5, 49745
	sub $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	ble $t6, 34732, label625
	j label626
label625:
	lw $t0, -72($fp)
	li $t0, 1
	sw $t0, -72($fp)
label626:
	lw $a0, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EusJH2omt
	move $t1, $v0
	sw $t1, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -68($fp)
	lw $t4, -80($fp)
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	li $t6, 42549
	lw $t0, -84($fp)
	sub $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	bne $t1, 0, label623
	j label624
label623:
	li $t2, 0
	sw $t2, -92($fp)
	j label627
label627:
	lw $t3, -92($fp)
	li $t3, 1
	sw $t3, -92($fp)
label628:
	lw $t5, -92($fp)
	li $t6, 27036
	sub $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -12($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -100($fp)
	lw $t4, -4($fp)
	li $t4, 28173
	sw $t4, -4($fp)
	li $t5, 28173
	sw $t5, -104($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -32($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $a0, -16($fp)
	lw $s1, -112($fp)
	lw $a1, 0($s1)
	lw $a2, -104($fp)
	lw $a3, -100($fp)
	lw $s0, -96($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t5, $v0
	sw $t5, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label629
label624:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -32($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	li $t5, 0
	sw $t5, -128($fp)
	j label633
label633:
	lw $t6, -128($fp)
	li $t6, 1
	sw $t6, -128($fp)
label634:
	lw $t1, -124($fp)
	lw $t2, -128($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -132($fp)
	li $t3, 0
	sw $t3, -136($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label636
	j label635
label635:
	lw $t5, -136($fp)
	li $t5, 1
	sw $t5, -136($fp)
label636:
	li $t0, 0
	lw $t1, -136($fp)
	sub $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -132($fp)
	lw $t3, -140($fp)
	beq $t2, $t3, label630
	j label632
label632:
	li $t5, 55918
	li $t6, 13326
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -144($fp)
	lw $t2, -16($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	li $t4, 62566
	li $t5, 37113
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -148($fp)
	lw $t0, -152($fp)
	ble $t6, $t0, label630
	j label631
label630:
label631:
label629:
	j label616
label618:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -32($fp)
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
	lw $t5, -32($fp)
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
	lw $t1, -4($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -36($fp)
	sw $t2, -40($fp)
	lw $t3, -4($fp)
	li $t3, 13922
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 4748
	sw $t4, -8($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -40($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 21485
	sw $t4, -52($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -40($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 24643
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -40($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 48812
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -40($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 21063
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -40($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 5237
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -40($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 4538
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -40($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 12592
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	lw $t5, -44($fp)
	li $t5, 20375
	sw $t5, -44($fp)
	li $t6, 0
	sw $t6, -104($fp)
	lw $t0, -8($fp)
	lw $t1, -8($fp)
	bne $t0, $t1, label637
	j label638
label637:
	lw $t2, -104($fp)
	li $t2, 1
	sw $t2, -104($fp)
label638:
	li $t3, 0
	sw $t3, -108($fp)
	li $t4, 0
	sw $t4, -112($fp)
	lw $t5, -8($fp)
	blt $t5, 53135, label641
	j label642
label641:
	lw $t6, -112($fp)
	li $t6, 1
	sw $t6, -112($fp)
label642:
	lw $t0, -112($fp)
	lw $t1, -4($fp)
	beq $t0, $t1, label639
	j label640
label639:
	lw $t2, -108($fp)
	li $t2, 1
	sw $t2, -108($fp)
label640:
	li $t3, 0
	sw $t3, -116($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -40($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	lw $t4, -8($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label643
	j label644
label643:
	lw $t5, -116($fp)
	li $t5, 1
	sw $t5, -116($fp)
label644:
	li $t6, 0
	sw $t6, -128($fp)
	lw $t1, -44($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	bne $t3, 0, label645
	j label647
label647:
	lw $t4, -44($fp)
	bne $t4, 0, label645
	j label646
label645:
	lw $t5, -128($fp)
	li $t5, 1
	sw $t5, -128($fp)
label646:
	lw $a0, -128($fp)
	lw $a1, -116($fp)
	lw $a2, -44($fp)
	lw $a3, -108($fp)
	lw $s0, -104($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t6, $v0
	sw $t6, -136($fp)
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
	li $t3, 0
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
	li $t3, 1
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -40($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -40($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -40($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -40($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -40($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -192($fp)
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
	li $v0, 44939
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
	jal id_TP
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
