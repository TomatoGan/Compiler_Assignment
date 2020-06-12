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
id_A:
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
id_jfEwPxzr:
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
id_Y6dnutTE_C:
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
id_YLDN1khRMq:
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
id_lZT1y7l0:
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
id_Atwemd4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -120($fp)
	sw $t2, -124($fp)
	la $t3, -132($fp)
	sw $t3, -136($fp)
	la $t4, -180($fp)
	sw $t4, -184($fp)
	la $t5, -228($fp)
	sw $t5, -232($fp)
	lw $t6, -8($fp)
	li $t6, 41965
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 21286
	sw $t0, -12($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -32($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 34660
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -32($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 6468
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -32($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 34410
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -32($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 23547
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -64($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 22371
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -64($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 57901
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -64($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 18529
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -64($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 9727
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -64($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 31745
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -64($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 58101
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -64($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 60933
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	lw $t1, -68($fp)
	li $t1, 33958
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 4627
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 2534
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 26806
	sw $t4, -80($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -124($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 7754
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -124($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 64335
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -124($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 49469
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -124($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 13502
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -124($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 58146
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -124($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 4010
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -124($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 42569
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -124($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 12622
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -124($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	li $s2, 2592
	sw $t4, -412($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -124($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	li $s2, 11132
	sw $t4, -420($fp)
	sw $s2, 0($t4)
	lw $t5, -128($fp)
	li $t5, 49053
	sw $t5, -128($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -136($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 53958
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	lw $t6, -140($fp)
	li $t6, 37004
	sw $t6, -140($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -184($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 26137
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -184($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 30387
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -184($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	li $s2, 58290
	sw $t6, -452($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -184($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 60797
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -184($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 36855
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -184($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 27164
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -184($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 18808
	sw $t6, -484($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -184($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	li $s2, 59227
	sw $t6, -492($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -184($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	li $s2, 19530
	sw $t6, -500($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -184($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	li $s2, 37337
	sw $t6, -508($fp)
	sw $s2, 0($t6)
	lw $t0, -188($fp)
	li $t0, 3418
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 51275
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 29902
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 64351
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 19697
	sw $t4, -204($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -232($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	li $s2, 34530
	sw $t4, -516($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -232($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	li $s2, 1349
	sw $t4, -524($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -232($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	li $s2, 46503
	sw $t4, -532($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -232($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	li $s2, 42284
	sw $t4, -540($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -232($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	li $s2, 149
	sw $t4, -548($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -232($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	li $s2, 30436
	sw $t4, -556($fp)
	sw $s2, 0($t4)
	lw $t5, -236($fp)
	li $t5, 55786
	sw $t5, -236($fp)
	lw $t6, -240($fp)
	li $t6, 58295
	sw $t6, -240($fp)
	lw $t0, -244($fp)
	li $t0, 34446
	sw $t0, -244($fp)
	lw $t1, -248($fp)
	li $t1, 32820
	sw $t1, -248($fp)
	lw $t2, -252($fp)
	li $t2, 5381
	sw $t2, -252($fp)
	li $t3, 0
	sw $t3, -560($fp)
	li $t4, 0
	sw $t4, -564($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -232($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label120
	j label119
label119:
	lw $t5, -564($fp)
	li $t5, 1
	sw $t5, -564($fp)
label120:
	lw $a0, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t6, $v0
	sw $t6, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -564($fp)
	lw $t1, -576($fp)
	bgt $t0, $t1, label117
	j label118
label117:
	lw $t2, -560($fp)
	li $t2, 1
	sw $t2, -560($fp)
label118:
	li $t4, 0
	lw $t5, -140($fp)
	sub $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -580($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -136($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -560($fp)
	lw $t6, -588($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label115
	j label116
label115:
label116:
	li $t0, 0
	sw $t0, -592($fp)
	lw $t2, -140($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -184($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -600($fp)
	li $t2, 54435
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -604($fp)
	lw $t4, -200($fp)
	lw $t5, -76($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -608($fp)
	lw $t0, -604($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -124($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -612($fp)
	lw $t2, -620($fp)
	lw $s4, 0($t2)
	bge $t1, $s4, label123
	j label124
label123:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label124:
	lw $t5, -12($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -624($fp)
	lw $t1, -624($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -628($fp)
	lw $t4, -72($fp)
	li $t5, 15036
	div $t4, $t5
	mflo $t3
	sw $t3, -632($fp)
	lw $t0, -628($fp)
	lw $t1, -632($fp)
	sub $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t2, -592($fp)
	lw $t3, -636($fp)
	bgt $t2, $t3, label121
	j label122
label121:
	li $t4, 0
	sw $t4, -640($fp)
	li $t5, 0
	sw $t5, -644($fp)
	li $t0, 55847
	li $t1, 8175
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	li $t3, 0
	lw $t4, -648($fp)
	sub $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	bne $t5, 0, label128
	j label127
label127:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label128:
	li $t1, 0
	lw $t2, -644($fp)
	sub $t0, $t1, $t2
	sw $t0, -656($fp)
	li $t3, 0
	sw $t3, -660($fp)
	lw $t5, -244($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -32($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -668($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label130
	j label129
label129:
	lw $t4, -660($fp)
	li $t4, 1
	sw $t4, -660($fp)
label130:
	lw $t6, -236($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -232($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -660($fp)
	lw $t6, -676($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -680($fp)
	lw $t0, -656($fp)
	lw $t1, -680($fp)
	bge $t0, $t1, label125
	j label126
label125:
	lw $t2, -640($fp)
	li $t2, 1
	sw $t2, -640($fp)
label126:
	lw $t3, -640($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label131
label122:
label132:
	li $t4, 0
	sw $t4, -684($fp)
	j label135
label135:
	lw $t5, -684($fp)
	li $t5, 1
	sw $t5, -684($fp)
label136:
	lw $t0, -684($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -136($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -248($fp)
	li $t5, 27166
	sw $t5, -248($fp)
	li $t6, 27166
	sw $t6, -696($fp)
	lw $a0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t0, $v0
	sw $t0, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -700($fp)
	lw $t3, -252($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -704($fp)
	lw $t4, -692($fp)
	lw $t5, -704($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label133
	j label134
label133:
	lw $t6, -80($fp)
	bne $t6, 0, label137
	j label138
label137:
	li $t0, 0
	sw $t0, -708($fp)
	j label142
label141:
	lw $t1, -708($fp)
	li $t1, 1
	sw $t1, -708($fp)
label142:
	lw $t3, -708($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -64($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -68($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -64($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $s1, -724($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t0, $v0
	sw $t0, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -716($fp)
	lw $t3, -728($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -732($fp)
	lw $t5, -200($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -124($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	li $t4, 20857
	lw $t5, -740($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -744($fp)
	lw $t6, -732($fp)
	lw $t0, -744($fp)
	bne $t6, $t0, label139
	j label140
label139:
label140:
	j label143
label138:
	li $t1, 0
	sw $t1, -748($fp)
	li $t3, 54869
	lw $t4, -128($fp)
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	li $t6, 0
	lw $t0, -752($fp)
	sub $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -72($fp)
	lw $t3, -756($fp)
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -140($fp)
	lw $t6, -192($fp)
	sub $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -764($fp)
	li $t2, 906
	sub $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $a0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t3, $v0
	sw $t3, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -760($fp)
	lw $t5, -772($fp)
	beq $t4, $t5, label144
	j label145
label144:
	lw $t6, -748($fp)
	li $t6, 1
	sw $t6, -748($fp)
label145:
	lw $t0, -748($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label143:
	j label132
label134:
label131:
	lw $t1, -140($fp)
	bne $t1, 0, label148
	j label147
label148:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -136($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	li $t2, 30808
	li $t3, 23091
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -780($fp)
	lw $t6, -784($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	bne $t0, 0, label146
	j label147
label146:
	li $t1, 0
	sw $t1, -792($fp)
	li $t2, 0
	sw $t2, -796($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label154
	j label153
label153:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label154:
	lw $t6, -796($fp)
	li $t0, 60305
	div $t6, $t0
	mflo $t5
	sw $t5, -800($fp)
	li $t1, 0
	sw $t1, -804($fp)
	lw $t3, -236($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -232($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label155
	j label157
label157:
	lw $t2, -240($fp)
	bne $t2, 0, label155
	j label156
label155:
	lw $t3, -804($fp)
	li $t3, 1
	sw $t3, -804($fp)
label156:
	lw $a0, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t4, $v0
	sw $t4, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -800($fp)
	lw $t6, -816($fp)
	blt $t5, $t6, label151
	j label152
label151:
	lw $t0, -792($fp)
	li $t0, 1
	sw $t0, -792($fp)
label152:
	lw $t2, -792($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -124($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t0, -824($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label149
	j label150
label149:
	li $t1, 0
	sw $t1, -828($fp)
	lw $t3, -188($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -124($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label159
	j label158
label158:
	lw $t2, -828($fp)
	li $t2, 1
	sw $t2, -828($fp)
label159:
	li $t4, 0
	lw $t5, -828($fp)
	sub $t3, $t4, $t5
	sw $t3, -840($fp)
	li $t0, 0
	lw $t1, -840($fp)
	sub $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t2, -844($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label160
label150:
	j label162
label161:
	la $t3, -880($fp)
	sw $t3, -884($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -884($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	li $s2, 24441
	sw $t3, -896($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -884($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	li $s2, 41272
	sw $t3, -904($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t1, -884($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	li $s2, 42087
	sw $t3, -912($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -884($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	li $s2, 24590
	sw $t3, -920($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -884($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 6172
	sw $t3, -928($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -884($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t3, -936($fp)
	li $s2, 32337
	sw $t3, -936($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -884($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t3, -944($fp)
	li $s2, 17349
	sw $t3, -944($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -884($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t3, -952($fp)
	li $s2, 40618
	sw $t3, -952($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -884($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t3, -960($fp)
	li $s2, 65157
	sw $t3, -960($fp)
	sw $s2, 0($t3)
	lw $t4, -888($fp)
	li $t4, 22730
	sw $t4, -888($fp)
	li $t5, 0
	sw $t5, -964($fp)
	lw $t6, -244($fp)
	bne $t6, 12120, label165
	j label166
label165:
	lw $t0, -964($fp)
	li $t0, 1
	sw $t0, -964($fp)
label166:
	lw $t2, -964($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -884($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -80($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -976($fp)
	li $t3, 0
	sw $t3, -980($fp)
	j label167
label167:
	lw $t4, -980($fp)
	li $t4, 1
	sw $t4, -980($fp)
label168:
	lw $t6, -976($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t1, -972($fp)
	lw $t2, -984($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label163
	j label164
label163:
label164:
	lw $t3, -888($fp)
	bne $t3, 0, label169
	j label170
label169:
	li $t4, 0
	sw $t4, -988($fp)
	li $t6, 0
	lw $t0, -72($fp)
	sub $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	bne $t1, 0, label172
	j label171
label171:
	lw $t2, -988($fp)
	li $t2, 1
	sw $t2, -988($fp)
label172:
	lw $t4, -988($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -124($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	j label173
label170:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -124($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	li $t2, 11629
	lw $t3, -1008($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1012($fp)
	li $t5, 0
	lw $t6, -1012($fp)
	sub $t4, $t5, $t6
	sw $t4, -1016($fp)
	li $t1, 0
	lw $t2, -1016($fp)
	sub $t0, $t1, $t2
	sw $t0, -1020($fp)
	li $t4, 26665
	lw $t5, -76($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1024($fp)
	lw $t0, -1024($fp)
	lw $t1, -80($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1028($fp)
	lw $t3, -1020($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	li $t6, 0
	lw $t0, -140($fp)
	sub $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $a0, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t1, $v0
	sw $t1, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 27891
	sub $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -1040($fp)
	lw $t0, -1044($fp)
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
label173:
	li $t2, 1633
	lw $t3, -188($fp)
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -240($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -1056($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -124($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	j label175
label174:
	li $t6, 0
	sw $t6, -1068($fp)
	lw $t0, -192($fp)
	lw $t1, -196($fp)
	move $t0, $t1
	sw $t0, -192($fp)
	lw $t3, -196($fp)
	move $t2, $t3
	sw $t2, -1072($fp)
	lw $a0, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t4, $v0
	sw $t4, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1076($fp)
	li $t0, 55058
	mul $t5, $t6, $t0
	sw $t5, -1080($fp)
	li $t2, 0
	li $t3, 36972
	sub $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t4, -1080($fp)
	lw $t5, -1084($fp)
	ble $t4, $t5, label176
	j label177
label176:
	lw $t6, -1068($fp)
	li $t6, 1
	sw $t6, -1068($fp)
label177:
	lw $t0, -244($fp)
	lw $t1, -1068($fp)
	move $t0, $t1
	sw $t0, -244($fp)
	j label178
label175:
	li $t2, 0
	sw $t2, -1088($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label179
	j label180
label179:
	lw $t4, -1088($fp)
	li $t4, 1
	sw $t4, -1088($fp)
label180:
label178:
label162:
label160:
label147:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -32($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1096($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -32($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1104($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -32($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -32($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1120($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -64($fp)
	lw $t5, -1124($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -64($fp)
	lw $t5, -1132($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -64($fp)
	lw $t5, -1140($fp)
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -64($fp)
	lw $t5, -1148($fp)
	add $t3, $t4, $t5
	sw $t3, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -64($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -64($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -124($fp)
	lw $t2, -1180($fp)
	add $t0, $t1, $t2
	sw $t0, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -124($fp)
	lw $t2, -1188($fp)
	add $t0, $t1, $t2
	sw $t0, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -124($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -124($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -124($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -124($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t1, -124($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t1, -124($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -124($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t1, -124($fp)
	lw $t2, -1252($fp)
	add $t0, $t1, $t2
	sw $t0, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1256($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -136($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -184($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -184($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -184($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -184($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -184($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -184($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -184($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -184($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -184($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -184($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t1, -232($fp)
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
	lw $t1, -232($fp)
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
	lw $t1, -232($fp)
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
	lw $t1, -232($fp)
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
	lw $t1, -232($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t1, -232($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -252($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -204($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -1396($fp)
	li $t3, 10379
	sw $t3, -1396($fp)
	li $t5, 26306
	lw $t6, -76($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1400($fp)
	lw $t0, -128($fp)
	lw $t1, -1400($fp)
	move $t0, $t1
	sw $t0, -128($fp)
	lw $t3, -1400($fp)
	move $t2, $t3
	sw $t2, -1404($fp)
	lw $t5, -1404($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -184($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t3, -140($fp)
	lw $t4, -200($fp)
	move $t3, $t4
	sw $t3, -140($fp)
	lw $t6, -200($fp)
	move $t5, $t6
	sw $t5, -1416($fp)
	lw $a0, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t0, $v0
	sw $t0, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -72($fp)
	sub $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $a0, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t4, $v0
	sw $t4, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1420($fp)
	lw $t0, -1428($fp)
	mul $t5, $t6, $t0
	sw $t5, -1432($fp)
	li $t2, 0
	lw $t3, -1432($fp)
	sub $t1, $t2, $t3
	sw $t1, -1436($fp)
label181:
	lw $t4, -140($fp)
	li $t4, 1437
	sw $t4, -140($fp)
	li $t5, 1437
	sw $t5, -1440($fp)
	lw $t6, -1440($fp)
	bne $t6, 0, label182
	j label183
label182:
	li $t0, 0
	sw $t0, -1444($fp)
	j label186
label186:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t5, -64($fp)
	lw $t6, -1448($fp)
	add $t4, $t5, $t6
	sw $t4, -1452($fp)
	li $t1, 57747
	lw $t2, -1396($fp)
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -1452($fp)
	lw $t5, -1456($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1460($fp)
	lw $t6, -1460($fp)
	bne $t6, 0, label184
	j label185
label184:
	lw $t0, -1444($fp)
	li $t0, 1
	sw $t0, -1444($fp)
label185:
	lw $t1, -1444($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label181
label183:
label187:
	lw $t2, -236($fp)
	bne $t2, 0, label188
	j label189
label188:
	li $v0, 61684
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label187
label189:
	lw $t3, -1464($fp)
	li $t3, 32048
	sw $t3, -1464($fp)
label190:
	li $t5, 0
	lw $t6, -192($fp)
	sub $t4, $t5, $t6
	sw $t4, -1468($fp)
	li $t0, 0
	sw $t0, -1472($fp)
	lw $t2, -196($fp)
	lw $t3, -204($fp)
	sub $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t4, -1476($fp)
	bne $t4, 0, label196
	j label195
label196:
	lw $t5, -1464($fp)
	bne $t5, 0, label194
	j label195
label194:
	lw $t6, -1472($fp)
	li $t6, 1
	sw $t6, -1472($fp)
label195:
	lw $a0, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t0, $v0
	sw $t0, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1468($fp)
	lw $t2, -1480($fp)
	blt $t1, $t2, label191
	j label193
label193:
	lw $t4, -192($fp)
	li $t5, 16652
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t6, -1484($fp)
	bne $t6, 0, label197
	j label192
label197:
	j label192
label191:
	li $t0, 0
	sw $t0, -1488($fp)
	li $t2, 41242
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1492($fp)
	lw $t4, -1492($fp)
	lw $t5, -12($fp)
	bge $t4, $t5, label198
	j label199
label198:
	lw $t6, -1488($fp)
	li $t6, 1
	sw $t6, -1488($fp)
label199:
	lw $a0, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t0, $v0
	sw $t0, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label190
label192:
	li $t1, 0
	sw $t1, -1500($fp)
	li $t2, 0
	sw $t2, -1504($fp)
	lw $t3, -12($fp)
	lw $t4, -188($fp)
	blt $t3, $t4, label204
	j label203
label204:
	lw $t5, -12($fp)
	bne $t5, 0, label202
	j label203
label202:
	lw $t6, -1504($fp)
	li $t6, 1
	sw $t6, -1504($fp)
label203:
	lw $a0, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t0, $v0
	sw $t0, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1508($fp)
	bne $t1, 43593, label200
	j label201
label200:
	lw $t2, -1500($fp)
	li $t2, 1
	sw $t2, -1500($fp)
label201:
	lw $a0, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t3, $v0
	sw $t3, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1512($fp)
	sub $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t0, -1516($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -184($fp)
	lw $t6, -1520($fp)
	add $t4, $t5, $t6
	sw $t4, -1524($fp)
	li $t1, 0
	lw $t2, -1524($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1528($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t0, -184($fp)
	lw $t1, -1532($fp)
	add $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -1536($fp)
	lw $t4, -12($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1540($fp)
	lw $t6, -1528($fp)
	lw $t0, -1540($fp)
	sub $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t1, -1544($fp)
	bne $t1, 0, label207
	j label206
label207:
	lw $t2, -140($fp)
	bne $t2, 0, label205
	j label206
label205:
label206:
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
	sw $t5, -1548($fp)
	lw $t2, -32($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t2, -32($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t2, -32($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -32($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -64($fp)
	lw $t3, -1580($fp)
	add $t1, $t2, $t3
	sw $t1, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1584($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -64($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t2, -64($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -64($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t2, -64($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t2, -64($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -64($fp)
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
	sw $t2, -1636($fp)
	lw $t6, -124($fp)
	lw $t0, -1636($fp)
	add $t5, $t6, $t0
	sw $t5, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t6, -124($fp)
	lw $t0, -1644($fp)
	add $t5, $t6, $t0
	sw $t5, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t6, -124($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t6, -124($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t6, -124($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t6, -124($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t6, -124($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -124($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t6, -124($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t6, -124($fp)
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
	sw $t3, -1716($fp)
	lw $t0, -136($fp)
	lw $t1, -1716($fp)
	add $t6, $t0, $t1
	sw $t6, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1720($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t1, -184($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -184($fp)
	lw $t2, -1732($fp)
	add $t0, $t1, $t2
	sw $t0, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1740($fp)
	lw $t1, -184($fp)
	lw $t2, -1740($fp)
	add $t0, $t1, $t2
	sw $t0, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1748($fp)
	lw $t1, -184($fp)
	lw $t2, -1748($fp)
	add $t0, $t1, $t2
	sw $t0, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t1, -184($fp)
	lw $t2, -1756($fp)
	add $t0, $t1, $t2
	sw $t0, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1764($fp)
	lw $t1, -184($fp)
	lw $t2, -1764($fp)
	add $t0, $t1, $t2
	sw $t0, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t1, -184($fp)
	lw $t2, -1772($fp)
	add $t0, $t1, $t2
	sw $t0, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t1, -184($fp)
	lw $t2, -1780($fp)
	add $t0, $t1, $t2
	sw $t0, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1788($fp)
	lw $t1, -184($fp)
	lw $t2, -1788($fp)
	add $t0, $t1, $t2
	sw $t0, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1792($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t1, -184($fp)
	lw $t2, -1796($fp)
	add $t0, $t1, $t2
	sw $t0, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1800($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $t6, -232($fp)
	lw $t0, -1804($fp)
	add $t5, $t6, $t0
	sw $t5, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1808($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1812($fp)
	lw $t6, -232($fp)
	lw $t0, -1812($fp)
	add $t5, $t6, $t0
	sw $t5, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1816($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1820($fp)
	lw $t6, -232($fp)
	lw $t0, -1820($fp)
	add $t5, $t6, $t0
	sw $t5, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1824($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1828($fp)
	lw $t6, -232($fp)
	lw $t0, -1828($fp)
	add $t5, $t6, $t0
	sw $t5, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1832($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1836($fp)
	lw $t6, -232($fp)
	lw $t0, -1836($fp)
	add $t5, $t6, $t0
	sw $t5, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t6, -232($fp)
	lw $t0, -1844($fp)
	add $t5, $t6, $t0
	sw $t5, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1848($fp)
	lw $a0, 0($t1)
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
	li $v0, 15785
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JvPk:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -80($fp)
	sw $t1, -84($fp)
	la $t2, -128($fp)
	sw $t2, -132($fp)
	la $t3, -188($fp)
	sw $t3, -192($fp)
	la $t4, -260($fp)
	sw $t4, -264($fp)
	lw $t5, -12($fp)
	li $t5, 30796
	sw $t5, -12($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -48($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 18596
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -48($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 27415
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -48($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 2840
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -48($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 12054
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -48($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 54080
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -48($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 30732
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -48($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 13687
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -48($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 25507
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -84($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 20254
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -84($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 50659
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -84($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s2, 26038
	sw $t5, -352($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -84($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 30633
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -84($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 11429
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -84($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 27476
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -84($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 65289
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -84($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 12808
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	lw $t6, -88($fp)
	li $t6, 59722
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 57500
	sw $t0, -92($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -132($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 8956
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -132($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 26234
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -132($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 8616
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -132($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	li $s2, 46376
	sw $t0, -424($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -132($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	li $s2, 34834
	sw $t0, -432($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -132($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	li $s2, 49858
	sw $t0, -440($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -132($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	li $s2, 24433
	sw $t0, -448($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -132($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	li $s2, 10235
	sw $t0, -456($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -132($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	li $s2, 42913
	sw $t0, -464($fp)
	sw $s2, 0($t0)
	lw $t1, -136($fp)
	li $t1, 43109
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 50793
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 58698
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 8369
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 3853
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 20577
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 11209
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 15907
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 9122
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 41941
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 29594
	sw $t4, -176($fp)
	lw $t5, -180($fp)
	li $t5, 34629
	sw $t5, -180($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -192($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -472($fp)
	li $s2, 62195
	sw $t5, -472($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -192($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t5, -480($fp)
	li $s2, 14718
	sw $t5, -480($fp)
	sw $s2, 0($t5)
	lw $t6, -196($fp)
	li $t6, 60667
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 27293
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 26147
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 22607
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 27046
	sw $t3, -212($fp)
	lw $t4, -216($fp)
	li $t4, 38955
	sw $t4, -216($fp)
	lw $t5, -220($fp)
	li $t5, 16793
	sw $t5, -220($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -264($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	li $s2, 19010
	sw $t5, -488($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -264($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 47911
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -264($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t5, -504($fp)
	li $s2, 43028
	sw $t5, -504($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -264($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t5, -512($fp)
	li $s2, 27626
	sw $t5, -512($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -264($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 28752
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -264($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 12326
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -264($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 11948
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -264($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 53185
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -264($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 22561
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -264($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 54861
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -564($fp)
	li $t0, 0
	sw $t0, -568($fp)
	j label212
label212:
	lw $t1, -568($fp)
	li $t1, 1
	sw $t1, -568($fp)
label213:
	lw $t2, -568($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label210
	j label211
label210:
	lw $t4, -564($fp)
	li $t4, 1
	sw $t4, -564($fp)
label211:
	lw $a0, -92($fp)
	lw $a1, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t5, $v0
	sw $t5, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -572($fp)
	li $t1, 7818
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	bne $t2, 0, label208
	j label209
label208:
label214:
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -48($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -584($fp)
	lw $t4, -176($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -588($fp)
	li $t6, 0
	li $t0, 11672
	sub $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -588($fp)
	lw $t3, -592($fp)
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	li $t5, 3065
	li $t6, 50337
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	li $t1, 0
	lw $t2, -600($fp)
	sub $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -596($fp)
	lw $t5, -604($fp)
	sub $t3, $t4, $t5
	sw $t3, -608($fp)
	li $t6, 0
	sw $t6, -612($fp)
	j label217
label217:
	lw $t0, -612($fp)
	li $t0, 1
	sw $t0, -612($fp)
label218:
	lw $t2, -608($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	bne $t4, 0, label215
	j label216
label215:
	li $t5, 0
	sw $t5, -620($fp)
	j label220
label221:
	lw $t6, -148($fp)
	bne $t6, 0, label219
	j label220
label219:
	lw $t0, -620($fp)
	li $t0, 1
	sw $t0, -620($fp)
label220:
	lw $a0, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t1, $v0
	sw $t1, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label214
label216:
	j label222
label209:
	la $t2, -688($fp)
	sw $t2, -692($fp)
	lw $t3, -628($fp)
	li $t3, 57174
	sw $t3, -628($fp)
	lw $t4, -632($fp)
	li $t4, 46816
	sw $t4, -632($fp)
	lw $t5, -636($fp)
	li $t5, 23402
	sw $t5, -636($fp)
	lw $t6, -640($fp)
	li $t6, 6356
	sw $t6, -640($fp)
	lw $t0, -644($fp)
	li $t0, 41947
	sw $t0, -644($fp)
	lw $t1, -648($fp)
	li $t1, 50695
	sw $t1, -648($fp)
	lw $t2, -652($fp)
	li $t2, 32503
	sw $t2, -652($fp)
	lw $t3, -656($fp)
	li $t3, 64555
	sw $t3, -656($fp)
	lw $t4, -660($fp)
	li $t4, 12205
	sw $t4, -660($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -692($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t4, -700($fp)
	li $s2, 5923
	sw $t4, -700($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -692($fp)
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t4, -708($fp)
	li $s2, 15812
	sw $t4, -708($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -692($fp)
	lw $t3, -712($fp)
	add $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t4, -716($fp)
	li $s2, 31215
	sw $t4, -716($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -692($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t4, -724($fp)
	li $s2, 53834
	sw $t4, -724($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -692($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t4, -732($fp)
	li $s2, 58840
	sw $t4, -732($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -692($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	li $s2, 58841
	sw $t4, -740($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -692($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	li $s2, 17050
	sw $t4, -748($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -752($fp)
	j label227
label228:
	j label227
label227:
	j label226
label225:
	lw $t6, -752($fp)
	li $t6, 1
	sw $t6, -752($fp)
label226:
	lw $t0, -628($fp)
	li $t0, 60114
	sw $t0, -628($fp)
	li $t1, 60114
	sw $t1, -756($fp)
	li $a0, 35458
	lw $a1, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t2, $v0
	sw $t2, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -760($fp)
	sub $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $a0, -764($fp)
	lw $a1, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t6, $v0
	sw $t6, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -768($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t3, -772($fp)
	bne $t3, 5630, label223
	j label224
label223:
label224:
	lw $t5, -92($fp)
	lw $t6, -660($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -776($fp)
	lw $t1, -776($fp)
	li $t2, 36010
	div $t1, $t2
	mflo $t0
	sw $t0, -780($fp)
	lw $t4, -780($fp)
	lw $t5, -148($fp)
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -784($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -48($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label229
	j label230
label229:
	li $t6, 0
	sw $t6, -796($fp)
	li $t0, 0
	sw $t0, -800($fp)
	li $t1, 0
	sw $t1, -804($fp)
	li $t2, 0
	sw $t2, -808($fp)
	lw $t3, -148($fp)
	blt $t3, 42601, label237
	j label238
label237:
	lw $t4, -808($fp)
	li $t4, 1
	sw $t4, -808($fp)
label238:
	lw $t5, -636($fp)
	lw $t6, -216($fp)
	move $t5, $t6
	sw $t5, -636($fp)
	lw $t1, -216($fp)
	move $t0, $t1
	sw $t0, -812($fp)
	lw $t2, -12($fp)
	li $t2, 9050
	sw $t2, -12($fp)
	li $t3, 9050
	sw $t3, -816($fp)
	lw $a0, -816($fp)
	lw $a1, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t4, $v0
	sw $t4, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -820($fp)
	lw $a1, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t5, $v0
	sw $t5, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -824($fp)
	bne $t6, 0, label236
	j label235
label235:
	lw $t0, -804($fp)
	li $t0, 1
	sw $t0, -804($fp)
label236:
	lw $t1, -804($fp)
	beq $t1, 47682, label233
	j label234
label233:
	lw $t2, -800($fp)
	li $t2, 1
	sw $t2, -800($fp)
label234:
	li $t3, 0
	sw $t3, -828($fp)
	li $t4, 0
	sw $t4, -832($fp)
	j label242
label243:
	j label242
label241:
	lw $t5, -832($fp)
	li $t5, 1
	sw $t5, -832($fp)
label242:
	li $t6, 0
	sw $t6, -836($fp)
	li $t1, 57853
	lw $t2, -212($fp)
	sub $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	bne $t3, 0, label244
	j label246
label246:
	lw $t4, -200($fp)
	bne $t4, 0, label244
	j label245
label244:
	lw $t5, -836($fp)
	li $t5, 1
	sw $t5, -836($fp)
label245:
	lw $a0, -836($fp)
	lw $a1, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t6, $v0
	sw $t6, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -844($fp)
	bne $t0, 0, label240
	j label239
label239:
	lw $t1, -828($fp)
	li $t1, 1
	sw $t1, -828($fp)
label240:
	lw $t3, -828($fp)
	lw $t4, -644($fp)
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -800($fp)
	lw $t6, -848($fp)
	beq $t5, $t6, label231
	j label232
label231:
	lw $t0, -796($fp)
	li $t0, 1
	sw $t0, -796($fp)
label232:
	lw $t1, -796($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label247
label230:
	li $t2, 0
	sw $t2, -852($fp)
	li $t4, 20593
	lw $t5, -656($fp)
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -148($fp)
	lw $t1, -212($fp)
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -856($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	li $t6, 0
	lw $t0, -176($fp)
	sub $t5, $t6, $t0
	sw $t5, -868($fp)
	li $t2, 0
	lw $t3, -868($fp)
	sub $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -864($fp)
	lw $t6, -872($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t0, -876($fp)
	lw $t1, -632($fp)
	ble $t0, $t1, label248
	j label249
label248:
	lw $t2, -852($fp)
	li $t2, 1
	sw $t2, -852($fp)
label249:
	lw $t3, -852($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label247:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -628($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -632($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -636($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -640($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -644($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -648($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -652($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -656($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -660($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -692($fp)
	lw $t4, -880($fp)
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -692($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -692($fp)
	lw $t4, -896($fp)
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -692($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -692($fp)
	lw $t4, -912($fp)
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -692($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -692($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -932($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -936($fp)
	j label250
label250:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label251:
	lw $t2, -644($fp)
	lw $t3, -936($fp)
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	li $t5, 0
	lw $t6, -940($fp)
	sub $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -944($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -212($fp)
	li $t3, 39133
	div $t2, $t3
	mflo $t1
	sw $t1, -948($fp)
	lw $t4, -148($fp)
	lw $t5, -948($fp)
	move $t4, $t5
	sw $t4, -148($fp)
	lw $t0, -948($fp)
	move $t6, $t0
	sw $t6, -952($fp)
	lw $t1, -220($fp)
	lw $t2, -952($fp)
	move $t1, $t2
	sw $t1, -220($fp)
	li $t3, 0
	sw $t3, -956($fp)
	lw $t4, -220($fp)
	beq $t4, 43995, label255
	j label256
label255:
	lw $t5, -956($fp)
	li $t5, 1
	sw $t5, -956($fp)
label256:
	lw $a0, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t6, $v0
	sw $t6, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -960($fp)
	sub $t0, $t1, $t2
	sw $t0, -964($fp)
	li $t3, 0
	sw $t3, -968($fp)
	lw $t4, -144($fp)
	blt $t4, 7719, label259
	j label258
label259:
	j label258
label257:
	lw $t5, -968($fp)
	li $t5, 1
	sw $t5, -968($fp)
label258:
	lw $a0, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t6, $v0
	sw $t6, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -964($fp)
	lw $t2, -972($fp)
	sub $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t3, -976($fp)
	bne $t3, 0, label254
	j label253
label254:
	li $t4, 0
	sw $t4, -980($fp)
	lw $t5, -148($fp)
	bne $t5, 0, label261
	j label260
label260:
	lw $t6, -980($fp)
	li $t6, 1
	sw $t6, -980($fp)
label261:
	lw $t1, -980($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t4, -692($fp)
	lw $t5, -984($fp)
	add $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t6, -988($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label252
	j label253
label252:
label253:
label262:
	li $t0, 0
	sw $t0, -992($fp)
	li $t2, 0
	lw $t3, -164($fp)
	sub $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t4, -996($fp)
	bne $t4, 0, label265
	j label267
label267:
	lw $t5, -8($fp)
	bne $t5, 0, label265
	j label266
label265:
	lw $t6, -992($fp)
	li $t6, 1
	sw $t6, -992($fp)
label266:
	li $a0, 29154
	lw $a1, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t0, $v0
	sw $t0, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1000($fp)
	bne $t1, 0, label264
	j label263
label263:
	li $t2, 0
	sw $t2, -1004($fp)
	lw $t3, -164($fp)
	bne $t3, 0, label271
	j label270
label270:
	lw $t4, -1004($fp)
	li $t4, 1
	sw $t4, -1004($fp)
label271:
	lw $t6, -1004($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t2, -48($fp)
	lw $t3, -1008($fp)
	add $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -196($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -1016($fp)
	li $t2, 40223
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $a0, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t3, $v0
	sw $t3, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1012($fp)
	lw $t6, -1024($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1028($fp)
	lw $t0, -1028($fp)
	bne $t0, 0, label268
	j label269
label268:
	lw $t1, -148($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label272
label269:
label273:
	li $t2, 0
	sw $t2, -1032($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -48($fp)
	lw $t1, -1036($fp)
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $s1, -1040($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t2, $v0
	sw $t2, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1048($fp)
	lw $t4, -648($fp)
	bne $t4, 0, label279
	j label278
label278:
	lw $t5, -1048($fp)
	li $t5, 1
	sw $t5, -1048($fp)
label279:
	lw $t6, -1044($fp)
	lw $t0, -1048($fp)
	bgt $t6, $t0, label276
	j label277
label276:
	lw $t1, -1032($fp)
	li $t1, 1
	sw $t1, -1032($fp)
label277:
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -692($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	li $t1, 0
	sw $t1, -1060($fp)
	j label281
label280:
	lw $t2, -1060($fp)
	li $t2, 1
	sw $t2, -1060($fp)
label281:
	lw $a0, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t3, $v0
	sw $t3, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1056($fp)
	lw $t6, -1064($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1068($fp)
	lw $t0, -1032($fp)
	lw $t1, -1068($fp)
	ble $t0, $t1, label274
	j label275
label274:
label282:
	j label284
label283:
	li $t2, 0
	sw $t2, -1072($fp)
	li $t4, 0
	lw $t5, -160($fp)
	sub $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1076($fp)
	beq $t6, 343, label287
	j label288
label287:
	lw $t0, -1072($fp)
	li $t0, 1
	sw $t0, -1072($fp)
label288:
	li $t1, 0
	sw $t1, -1080($fp)
	lw $t2, -640($fp)
	bne $t2, 0, label291
	j label290
label291:
	j label290
label289:
	lw $t3, -1080($fp)
	li $t3, 1
	sw $t3, -1080($fp)
label290:
	lw $a0, -1080($fp)
	lw $a1, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t4, $v0
	sw $t4, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1084($fp)
	lw $a1, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t5, $v0
	sw $t5, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1088($fp)
	lw $t1, -172($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1092($fp)
	li $t3, 0
	li $t4, 29311
	sub $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -1092($fp)
	lw $t0, -1096($fp)
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	li $t1, 0
	sw $t1, -1104($fp)
	li $t2, 0
	sw $t2, -1108($fp)
	lw $t3, -652($fp)
	bgt $t3, 5596, label296
	j label295
label296:
	lw $t4, -12($fp)
	bne $t4, 0, label294
	j label295
label294:
	lw $t5, -1108($fp)
	li $t5, 1
	sw $t5, -1108($fp)
label295:
	lw $a0, -1108($fp)
	lw $a1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t6, $v0
	sw $t6, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1112($fp)
	bne $t0, 0, label293
	j label292
label292:
	lw $t1, -1104($fp)
	li $t1, 1
	sw $t1, -1104($fp)
label293:
	lw $t3, -1100($fp)
	lw $t4, -1104($fp)
	sub $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t5, -1116($fp)
	ble $t5, 56195, label285
	j label286
label285:
label286:
	j label282
label284:
	j label273
label275:
label272:
	j label262
label264:
label222:
label297:
	li $t6, 0
	sw $t6, -1120($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label302
	j label301
label302:
	lw $t1, -172($fp)
	bne $t1, 0, label300
	j label301
label300:
	lw $t2, -1120($fp)
	li $t2, 1
	sw $t2, -1120($fp)
label301:
	lw $t4, -1120($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -264($fp)
	lw $t1, -1124($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	li $t2, 0
	sw $t2, -1132($fp)
	j label303
label303:
	lw $t3, -1132($fp)
	li $t3, 1
	sw $t3, -1132($fp)
label304:
	li $t5, 0
	lw $t6, -1132($fp)
	sub $t4, $t5, $t6
	sw $t4, -1136($fp)
	li $t1, 0
	lw $t2, -1136($fp)
	sub $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -1128($fp)
	lw $t5, -1140($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1144($fp)
	lw $t6, -1144($fp)
	bne $t6, 0, label298
	j label299
label298:
	la $t0, -1176($fp)
	sw $t0, -1180($fp)
	la $t1, -1188($fp)
	sw $t1, -1192($fp)
	la $t2, -1232($fp)
	sw $t2, -1236($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -1180($fp)
	lw $t1, -1240($fp)
	add $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t2, -1244($fp)
	li $s2, 174
	sw $t2, -1244($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -1180($fp)
	lw $t1, -1248($fp)
	add $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t2, -1252($fp)
	li $s2, 26117
	sw $t2, -1252($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -1180($fp)
	lw $t1, -1256($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t2, -1260($fp)
	li $s2, 27977
	sw $t2, -1260($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -1180($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t2, -1268($fp)
	li $s2, 42776
	sw $t2, -1268($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -1180($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t2, -1276($fp)
	li $s2, 35167
	sw $t2, -1276($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -1180($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t2, -1284($fp)
	li $s2, 10123
	sw $t2, -1284($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -1180($fp)
	lw $t1, -1288($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t2, -1292($fp)
	li $s2, 22906
	sw $t2, -1292($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -1180($fp)
	lw $t1, -1296($fp)
	add $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t2, -1300($fp)
	li $s2, 29018
	sw $t2, -1300($fp)
	sw $s2, 0($t2)
	lw $t3, -1184($fp)
	li $t3, 19848
	sw $t3, -1184($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t1, -1192($fp)
	lw $t2, -1304($fp)
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t3, -1308($fp)
	li $s2, 15224
	sw $t3, -1308($fp)
	sw $s2, 0($t3)
	lw $t4, -1196($fp)
	li $t4, 49612
	sw $t4, -1196($fp)
	lw $t5, -1200($fp)
	li $t5, 21212
	sw $t5, -1200($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t3, -1236($fp)
	lw $t4, -1312($fp)
	add $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t5, -1316($fp)
	li $s2, 54357
	sw $t5, -1316($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -1236($fp)
	lw $t4, -1320($fp)
	add $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t5, -1324($fp)
	li $s2, 28071
	sw $t5, -1324($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t3, -1236($fp)
	lw $t4, -1328($fp)
	add $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t5, -1332($fp)
	li $s2, 28931
	sw $t5, -1332($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -1236($fp)
	lw $t4, -1336($fp)
	add $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t5, -1340($fp)
	li $s2, 4366
	sw $t5, -1340($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -1236($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t5, -1348($fp)
	li $s2, 57226
	sw $t5, -1348($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t3, -1236($fp)
	lw $t4, -1352($fp)
	add $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t5, -1356($fp)
	li $s2, 3618
	sw $t5, -1356($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -1236($fp)
	lw $t4, -1360($fp)
	add $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t5, -1364($fp)
	li $s2, 18930
	sw $t5, -1364($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -1236($fp)
	lw $t4, -1368($fp)
	add $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t5, -1372($fp)
	li $s2, 33049
	sw $t5, -1372($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -1376($fp)
	li $t0, 0
	sw $t0, -1380($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t5, -1192($fp)
	lw $t6, -1384($fp)
	add $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t0, -1388($fp)
	lw $t1, -1196($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label307
	j label308
label307:
	lw $t2, -1380($fp)
	li $t2, 1
	sw $t2, -1380($fp)
label308:
	lw $a0, -1380($fp)
	li $a1, 49307
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t3, $v0
	sw $t3, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1392($fp)
	li $a1, 49764
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t4, $v0
	sw $t4, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1396($fp)
	li $t0, 7452
	div $t6, $t0
	mflo $t5
	sw $t5, -1400($fp)
	lw $t2, -92($fp)
	li $t3, 40431
	sub $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -1404($fp)
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $a0, -1408($fp)
	lw $a1, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t0, $v0
	sw $t0, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t1, $v0
	sw $t1, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1416($fp)
	bne $t2, 0, label306
	j label305
label305:
	lw $t3, -1376($fp)
	li $t3, 1
	sw $t3, -1376($fp)
label306:
	lw $t5, -164($fp)
	lw $t6, -208($fp)
	mul $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t1, -1376($fp)
	lw $t2, -1420($fp)
	sub $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -1424($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -1236($fp)
	lw $t1, -1428($fp)
	add $t6, $t0, $t1
	sw $t6, -1432($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -1180($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -1180($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -1180($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -1180($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -1180($fp)
	lw $t0, -1468($fp)
	add $t5, $t6, $t0
	sw $t5, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1472($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -1180($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1480($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t6, -1180($fp)
	lw $t0, -1484($fp)
	add $t5, $t6, $t0
	sw $t5, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t6, -1180($fp)
	lw $t0, -1492($fp)
	add $t5, $t6, $t0
	sw $t5, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1184($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -1192($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1196($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1200($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -1236($fp)
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
	lw $t2, -1236($fp)
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
	lw $t2, -1236($fp)
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
	lw $t2, -1236($fp)
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
	lw $t2, -1236($fp)
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
	lw $t2, -1236($fp)
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
	lw $t2, -1236($fp)
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
	lw $t2, -1236($fp)
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
	li $t5, 0
	sw $t5, -1572($fp)
	li $t6, 0
	sw $t6, -1576($fp)
	lw $t0, -176($fp)
	bne $t0, 4632, label311
	j label312
label311:
	lw $t1, -1576($fp)
	li $t1, 1
	sw $t1, -1576($fp)
label312:
	lw $t2, -1576($fp)
	bge $t2, 36763, label309
	j label310
label309:
	lw $t3, -1572($fp)
	li $t3, 1
	sw $t3, -1572($fp)
label310:
	lw $t5, -1572($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1580($fp)
	lw $t1, -1180($fp)
	lw $t2, -1580($fp)
	add $t0, $t1, $t2
	sw $t0, -1584($fp)
	lw $t3, -1584($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -4($fp)
	lw $t6, -196($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1588($fp)
	lw $t1, -1588($fp)
	li $t2, 46028
	add $t0, $t1, $t2
	sw $t0, -1592($fp)
	lw $a0, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t3, $v0
	sw $t3, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1596($fp)
	bne $t4, 0, label314
	j label313
label313:
label315:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t2, -1236($fp)
	lw $t3, -1600($fp)
	add $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -1604($fp)
	lw $t6, -220($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1608($fp)
	li $t1, 0
	li $t2, 46202
	sub $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t4, -1608($fp)
	lw $t5, -1612($fp)
	sub $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t6, -1616($fp)
	bne $t6, 0, label316
	j label318
label318:
	li $t0, 0
	sw $t0, -1620($fp)
	lw $t2, -176($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -264($fp)
	lw $t6, -1624($fp)
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t0, -1628($fp)
	lw $s3, 0($t0)
	bne $s3, 21408, label319
	j label320
label319:
	lw $t1, -1620($fp)
	li $t1, 1
	sw $t1, -1620($fp)
label320:
	lw $t2, -1620($fp)
	lw $t3, -216($fp)
	blt $t2, $t3, label316
	j label317
label316:
	li $t5, 23442
	li $t6, 56576
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	li $t1, 56707
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t4, -208($fp)
	lw $t5, -160($fp)
	mul $t3, $t4, $t5
	sw $t3, -1640($fp)
	lw $t0, -1636($fp)
	lw $t1, -1640($fp)
	add $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -148($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	li $t5, 0
	sw $t5, -1652($fp)
	li $t0, 1294
	li $t1, 46349
	div $t0, $t1
	mflo $t6
	sw $t6, -1656($fp)
	lw $t2, -1656($fp)
	bne $t2, 0, label323
	j label325
label325:
	lw $t3, -140($fp)
	bne $t3, 0, label323
	j label324
label323:
	lw $t4, -1652($fp)
	li $t4, 1
	sw $t4, -1652($fp)
label324:
	li $t5, 0
	sw $t5, -1660($fp)
	li $t6, 0
	sw $t6, -1664($fp)
	lw $t0, -136($fp)
	beq $t0, 20058, label328
	j label329
label328:
	lw $t1, -1664($fp)
	li $t1, 1
	sw $t1, -1664($fp)
label329:
	lw $t2, -1664($fp)
	bne $t2, 21143, label326
	j label327
label326:
	lw $t3, -1660($fp)
	li $t3, 1
	sw $t3, -1660($fp)
label327:
	lw $a0, -1660($fp)
	lw $a1, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t4, $v0
	sw $t4, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1648($fp)
	lw $t0, -1668($fp)
	add $t5, $t6, $t0
	sw $t5, -1672($fp)
	lw $t1, -1644($fp)
	lw $t2, -1672($fp)
	bne $t1, $t2, label321
	j label322
label321:
label322:
	j label315
label317:
	j label330
label314:
label331:
	li $t4, 61573
	li $t5, 4134
	div $t4, $t5
	mflo $t3
	sw $t3, -1676($fp)
	lw $t0, -1676($fp)
	li $t1, 42355
	mul $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -1200($fp)
	li $t4, 50394
	div $t3, $t4
	mflo $t2
	sw $t2, -1684($fp)
	lw $t6, -1680($fp)
	lw $t0, -1684($fp)
	sub $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t1, -208($fp)
	lw $t2, -1688($fp)
	move $t1, $t2
	sw $t1, -208($fp)
	lw $t4, -1688($fp)
	move $t3, $t4
	sw $t3, -1692($fp)
	lw $t5, -1692($fp)
	bne $t5, 0, label332
	j label333
label332:
label334:
	li $t6, 0
	sw $t6, -1696($fp)
	li $t0, 0
	sw $t0, -1700($fp)
	lw $t1, -216($fp)
	beq $t1, 32206, label339
	j label340
label339:
	lw $t2, -1700($fp)
	li $t2, 1
	sw $t2, -1700($fp)
label340:
	lw $t3, -1700($fp)
	bne $t3, 5750, label337
	j label338
label337:
	lw $t4, -1696($fp)
	li $t4, 1
	sw $t4, -1696($fp)
label338:
	li $t6, 54761
	li $t0, 23896
	div $t6, $t0
	mflo $t5
	sw $t5, -1704($fp)
	li $t2, 0
	lw $t3, -1704($fp)
	sub $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $a0, -1708($fp)
	lw $a1, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t4, $v0
	sw $t4, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1712($fp)
	sub $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t1, -1716($fp)
	bne $t1, 0, label335
	j label336
label335:
	li $t3, 9369
	li $t4, 8155
	div $t3, $t4
	mflo $t2
	sw $t2, -1720($fp)
	lw $t6, -1720($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t2, -264($fp)
	lw $t3, -1724($fp)
	add $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t5, -1728($fp)
	lw $t6, -212($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1732($fp)
	lw $t0, -1732($fp)
	bne $t0, 0, label343
	j label342
label343:
	j label342
label341:
label344:
	lw $t2, -12($fp)
	lw $t3, -176($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1736($fp)
	li $t5, 0
	lw $t6, -1736($fp)
	sub $t4, $t5, $t6
	sw $t4, -1740($fp)
	lw $t0, -1740($fp)
	bgt $t0, 59133, label345
	j label346
label345:
	li $t1, 0
	sw $t1, -1744($fp)
	li $t2, 0
	sw $t2, -1748($fp)
	j label349
label349:
	lw $t3, -1748($fp)
	li $t3, 1
	sw $t3, -1748($fp)
label350:
	lw $t4, -160($fp)
	lw $t5, -1748($fp)
	ble $t4, $t5, label347
	j label348
label347:
	lw $t6, -1744($fp)
	li $t6, 1
	sw $t6, -1744($fp)
label348:
	lw $t0, -1744($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label344
label346:
	j label351
label342:
label352:
	li $t1, 0
	sw $t1, -1752($fp)
	j label356
label355:
	lw $t2, -1752($fp)
	li $t2, 1
	sw $t2, -1752($fp)
label356:
	lw $t4, -1752($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1756($fp)
	lw $t0, -1180($fp)
	lw $t1, -1756($fp)
	add $t6, $t0, $t1
	sw $t6, -1760($fp)
	lw $t2, -160($fp)
	lw $t3, -1760($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label353
	j label354
label353:
	lw $t5, -140($fp)
	li $t6, 6394
	div $t5, $t6
	mflo $t4
	sw $t4, -1764($fp)
	li $t1, 16902
	li $t2, 36142
	mul $t0, $t1, $t2
	sw $t0, -1768($fp)
	li $t4, 0
	lw $t5, -1768($fp)
	sub $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $t0, -1764($fp)
	lw $t1, -1772($fp)
	sub $t6, $t0, $t1
	sw $t6, -1776($fp)
	li $t3, 0
	li $t4, 52421
	sub $t2, $t3, $t4
	sw $t2, -1780($fp)
	lw $t6, -1780($fp)
	li $t0, 12193
	add $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t1, -1776($fp)
	lw $t2, -1784($fp)
	beq $t1, $t2, label357
	j label358
label357:
label358:
	j label352
label354:
label351:
	j label334
label336:
	j label331
label333:
label330:
label359:
	li $t3, 0
	sw $t3, -1788($fp)
	li $t4, 0
	sw $t4, -1792($fp)
	j label364
label364:
	lw $t5, -1792($fp)
	li $t5, 1
	sw $t5, -1792($fp)
label365:
	lw $t6, -1792($fp)
	lw $t0, -1184($fp)
	beq $t6, $t0, label362
	j label363
label362:
	lw $t1, -1788($fp)
	li $t1, 1
	sw $t1, -1788($fp)
label363:
	lw $t3, -1788($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t6, -1180($fp)
	lw $t0, -1796($fp)
	add $t5, $t6, $t0
	sw $t5, -1800($fp)
	li $t1, 0
	sw $t1, -1804($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label367
	j label366
label366:
	lw $t3, -1804($fp)
	li $t3, 1
	sw $t3, -1804($fp)
label367:
	lw $t5, -1804($fp)
	lw $t6, -220($fp)
	mul $t4, $t5, $t6
	sw $t4, -1808($fp)
	li $t0, 0
	sw $t0, -1812($fp)
	lw $t1, -148($fp)
	bne $t1, 0, label369
	j label368
label368:
	lw $t2, -1812($fp)
	li $t2, 1
	sw $t2, -1812($fp)
label369:
	lw $t4, -1812($fp)
	li $t5, 33087
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $a0, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t6, $v0
	sw $t6, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1808($fp)
	lw $t2, -1820($fp)
	mul $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t4, -1800($fp)
	lw $t5, -1824($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1828($fp)
	lw $t6, -1828($fp)
	bne $t6, 0, label360
	j label361
label360:
	li $t0, 0
	sw $t0, -1832($fp)
	lw $t1, -156($fp)
	bne $t1, 0, label371
	j label370
label370:
	lw $t2, -1832($fp)
	li $t2, 1
	sw $t2, -1832($fp)
label371:
	lw $t3, -1832($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label359
label361:
	j label297
label299:
	lw $t4, -152($fp)
	lw $t5, -148($fp)
	move $t4, $t5
	sw $t4, -152($fp)
	lw $t0, -148($fp)
	move $t6, $t0
	sw $t6, -1836($fp)
	li $t2, 0
	li $t3, 33602
	sub $t1, $t2, $t3
	sw $t1, -1840($fp)
	lw $a0, -1840($fp)
	lw $a1, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t4, $v0
	sw $t4, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -160($fp)
	lw $t6, -1844($fp)
	move $t5, $t6
	sw $t5, -160($fp)
	lw $t1, -1844($fp)
	move $t0, $t1
	sw $t0, -1848($fp)
	lw $t2, -1848($fp)
	bne $t2, 0, label372
	j label373
label372:
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -1852($fp)
	lw $t0, -1852($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1856($fp)
	lw $t3, -132($fp)
	lw $t4, -1856($fp)
	add $t2, $t3, $t4
	sw $t2, -1860($fp)
	li $t6, 0
	li $t0, 56044
	sub $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $a0, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t1, $v0
	sw $t1, -1868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1860($fp)
	lw $t4, -1868($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1872($fp)
	lw $t5, -1872($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -1876($fp)
	li $t6, 56530
	sw $t6, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1876($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1880($fp)
	li $t2, 0
	sw $t2, -1884($fp)
	lw $t4, -148($fp)
	li $t5, 24642
	mul $t3, $t4, $t5
	sw $t3, -1888($fp)
	lw $t6, -1888($fp)
	lw $t0, -1876($fp)
	bge $t6, $t0, label377
	j label378
label377:
	lw $t1, -1884($fp)
	li $t1, 1
	sw $t1, -1884($fp)
label378:
	lw $t3, -1884($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t6, -48($fp)
	lw $t0, -1892($fp)
	add $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t1, -1896($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label374
	j label376
label376:
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1900($fp)
	lw $t6, -84($fp)
	lw $t0, -1900($fp)
	add $t5, $t6, $t0
	sw $t5, -1904($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t5, -132($fp)
	lw $t6, -1908($fp)
	add $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -1904($fp)
	lw $t2, -1912($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	add $t0, $s3, $s4
	sw $t0, -1916($fp)
	lw $t3, -1916($fp)
	bne $t3, 0, label374
	j label375
label374:
	lw $t4, -1880($fp)
	li $t4, 1
	sw $t4, -1880($fp)
label375:
	lw $t5, -1880($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label379
label373:
	lw $a0, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t6, $v0
	sw $t6, -1920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1920($fp)
	sub $t0, $t1, $t2
	sw $t0, -1924($fp)
label379:
label380:
	li $t3, 0
	sw $t3, -1928($fp)
	lw $t5, -140($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t0, -1932($fp)
	bne $t0, 0, label385
	j label384
label385:
	j label384
label383:
	lw $t1, -1928($fp)
	li $t1, 1
	sw $t1, -1928($fp)
label384:
	li $t2, 0
	sw $t2, -1936($fp)
	lw $t4, -168($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1940($fp)
	lw $t0, -48($fp)
	lw $t1, -1940($fp)
	add $t6, $t0, $t1
	sw $t6, -1944($fp)
	lw $t2, -1944($fp)
	lw $s3, 0($t2)
	bge $s3, 48835, label386
	j label387
label386:
	lw $t3, -1936($fp)
	li $t3, 1
	sw $t3, -1936($fp)
label387:
	lw $a0, -1936($fp)
	lw $a1, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t4, $v0
	sw $t4, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -208($fp)
	li $t0, 55300
	mul $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t2, -1952($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t5, -264($fp)
	lw $t6, -1956($fp)
	add $t4, $t5, $t6
	sw $t4, -1960($fp)
	lw $t0, -1948($fp)
	lw $t1, -1960($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label381
	j label382
label381:
label388:
	li $t2, 0
	sw $t2, -1964($fp)
	li $t3, 0
	sw $t3, -1968($fp)
	j label393
label393:
	lw $t4, -1968($fp)
	li $t4, 1
	sw $t4, -1968($fp)
label394:
	lw $t6, -1968($fp)
	li $t0, 15505
	div $t6, $t0
	mflo $t5
	sw $t5, -1972($fp)
	lw $t1, -4($fp)
	lw $t2, -1972($fp)
	ble $t1, $t2, label391
	j label392
label391:
	lw $t3, -1964($fp)
	li $t3, 1
	sw $t3, -1964($fp)
label392:
	lw $t5, -208($fp)
	li $t6, 61051
	div $t5, $t6
	mflo $t4
	sw $t4, -1976($fp)
	lw $t1, -1976($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t4, -12($fp)
	li $t5, 7463
	add $t3, $t4, $t5
	sw $t3, -1984($fp)
	lw $t0, -1984($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -1988($fp)
	li $t2, 0
	sw $t2, -1992($fp)
	lw $t3, -148($fp)
	bne $t3, 0, label398
	j label396
label398:
	j label396
label397:
	j label396
label395:
	lw $t4, -1992($fp)
	li $t4, 1
	sw $t4, -1992($fp)
label396:
	lw $a0, -1992($fp)
	lw $a1, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t5, $v0
	sw $t5, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1980($fp)
	lw $t1, -1996($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2000($fp)
	lw $t2, -1964($fp)
	lw $t3, -2000($fp)
	blt $t2, $t3, label389
	j label390
label389:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2004($fp)
	lw $t1, -264($fp)
	lw $t2, -2004($fp)
	add $t0, $t1, $t2
	sw $t0, -2008($fp)
	li $t3, 0
	sw $t3, -2012($fp)
	j label401
label401:
	lw $t4, -2012($fp)
	li $t4, 1
	sw $t4, -2012($fp)
label402:
	lw $t6, -2008($fp)
	lw $t0, -2012($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -2016($fp)
	lw $t2, -148($fp)
	lw $t3, -148($fp)
	sub $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $a0, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t4, $v0
	sw $t4, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2016($fp)
	lw $t0, -2024($fp)
	add $t5, $t6, $t0
	sw $t5, -2028($fp)
	lw $t1, -2028($fp)
	bgt $t1, 7545, label399
	j label400
label399:
	li $t2, 0
	sw $t2, -2032($fp)
	j label405
label405:
	lw $t3, -148($fp)
	bne $t3, 0, label403
	j label404
label403:
	lw $t4, -2032($fp)
	li $t4, 1
	sw $t4, -2032($fp)
label404:
	lw $t6, -2032($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t2, -192($fp)
	lw $t3, -2036($fp)
	add $t1, $t2, $t3
	sw $t1, -2040($fp)
	li $t5, 0
	lw $t6, -204($fp)
	sub $t4, $t5, $t6
	sw $t4, -2044($fp)
	li $t1, 0
	lw $t2, -2044($fp)
	sub $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t4, -2040($fp)
	lw $t5, -2048($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2052($fp)
	li $t0, 10752
	lw $t1, -196($fp)
	mul $t6, $t0, $t1
	sw $t6, -2056($fp)
	lw $t3, -2056($fp)
	lw $t4, -160($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2060($fp)
	li $t6, 0
	lw $t0, -2060($fp)
	sub $t5, $t6, $t0
	sw $t5, -2064($fp)
	lw $t2, -2052($fp)
	lw $t3, -2064($fp)
	add $t1, $t2, $t3
	sw $t1, -2068($fp)
	lw $t4, -2068($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label406
label400:
	lw $t5, -152($fp)
	bne $t5, 0, label408
	j label407
label407:
label408:
label406:
	j label388
label390:
	j label380
label382:
label409:
	lw $t6, -156($fp)
	lw $t0, -144($fp)
	move $t6, $t0
	sw $t6, -156($fp)
	lw $t2, -144($fp)
	move $t1, $t2
	sw $t1, -2072($fp)
	li $t3, 0
	sw $t3, -2076($fp)
	lw $t5, -160($fp)
	lw $t6, -208($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2080($fp)
	lw $t0, -2080($fp)
	bge $t0, 6924, label413
	j label414
label413:
	lw $t1, -2076($fp)
	li $t1, 1
	sw $t1, -2076($fp)
label414:
	lw $a0, -2076($fp)
	lw $a1, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t2, $v0
	sw $t2, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2088($fp)
	lw $t4, -200($fp)
	bne $t4, 3165, label415
	j label417
label417:
	lw $t5, -92($fp)
	bne $t5, 0, label415
	j label416
label415:
	lw $t6, -2088($fp)
	li $t6, 1
	sw $t6, -2088($fp)
label416:
	lw $t0, -204($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -204($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -2092($fp)
	lw $a0, -2092($fp)
	lw $a1, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t4, $v0
	sw $t4, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2084($fp)
	lw $t0, -2096($fp)
	mul $t5, $t6, $t0
	sw $t5, -2100($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2104($fp)
	lw $t5, -48($fp)
	lw $t6, -2104($fp)
	add $t4, $t5, $t6
	sw $t4, -2108($fp)
	lw $t1, -2100($fp)
	lw $t2, -2108($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -2112($fp)
	lw $t3, -2112($fp)
	bne $t3, 0, label412
	j label411
label412:
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2116($fp)
	lw $t1, -132($fp)
	lw $t2, -2116($fp)
	add $t0, $t1, $t2
	sw $t0, -2120($fp)
	lw $t4, -88($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2124($fp)
	lw $t0, -84($fp)
	lw $t1, -2124($fp)
	add $t6, $t0, $t1
	sw $t6, -2128($fp)
	lw $t3, -2120($fp)
	lw $t4, -2128($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	div $s3, $s4
	mflo $t2
	sw $t2, -2132($fp)
	li $t6, 0
	lw $t0, -2132($fp)
	sub $t5, $t6, $t0
	sw $t5, -2136($fp)
	lw $t1, -2136($fp)
	bne $t1, 0, label410
	j label411
label410:
	li $t2, 0
	sw $t2, -2140($fp)
	li $t4, 42402
	lw $t5, -208($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2144($fp)
	lw $t6, -2144($fp)
	bne $t6, 0, label420
	j label419
label420:
	j label419
label418:
	lw $t0, -2140($fp)
	li $t0, 1
	sw $t0, -2140($fp)
label419:
	li $t1, 0
	sw $t1, -2148($fp)
	lw $t2, -180($fp)
	bne $t2, 0, label423
	j label422
label423:
	j label422
label421:
	lw $t3, -2148($fp)
	li $t3, 1
	sw $t3, -2148($fp)
label422:
	lw $a0, -2148($fp)
	lw $a1, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t4, $v0
	sw $t4, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2152($fp)
	sub $t5, $t6, $t0
	sw $t5, -2156($fp)
	lw $t1, -2156($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label409
label411:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -12($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2160($fp)
	lw $t0, -48($fp)
	lw $t1, -2160($fp)
	add $t6, $t0, $t1
	sw $t6, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2164($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2168($fp)
	lw $t0, -48($fp)
	lw $t1, -2168($fp)
	add $t6, $t0, $t1
	sw $t6, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2176($fp)
	lw $t0, -48($fp)
	lw $t1, -2176($fp)
	add $t6, $t0, $t1
	sw $t6, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2184($fp)
	lw $t0, -48($fp)
	lw $t1, -2184($fp)
	add $t6, $t0, $t1
	sw $t6, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2188($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2192($fp)
	lw $t0, -48($fp)
	lw $t1, -2192($fp)
	add $t6, $t0, $t1
	sw $t6, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2200($fp)
	lw $t0, -48($fp)
	lw $t1, -2200($fp)
	add $t6, $t0, $t1
	sw $t6, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t0, -48($fp)
	lw $t1, -2208($fp)
	add $t6, $t0, $t1
	sw $t6, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2216($fp)
	lw $t0, -48($fp)
	lw $t1, -2216($fp)
	add $t6, $t0, $t1
	sw $t6, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2224($fp)
	lw $t0, -84($fp)
	lw $t1, -2224($fp)
	add $t6, $t0, $t1
	sw $t6, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t0, -84($fp)
	lw $t1, -2232($fp)
	add $t6, $t0, $t1
	sw $t6, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2240($fp)
	lw $t0, -84($fp)
	lw $t1, -2240($fp)
	add $t6, $t0, $t1
	sw $t6, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2248($fp)
	lw $t0, -84($fp)
	lw $t1, -2248($fp)
	add $t6, $t0, $t1
	sw $t6, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2256($fp)
	lw $t0, -84($fp)
	lw $t1, -2256($fp)
	add $t6, $t0, $t1
	sw $t6, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2264($fp)
	lw $t0, -84($fp)
	lw $t1, -2264($fp)
	add $t6, $t0, $t1
	sw $t6, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2268($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2272($fp)
	lw $t0, -84($fp)
	lw $t1, -2272($fp)
	add $t6, $t0, $t1
	sw $t6, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2276($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2280($fp)
	lw $t0, -84($fp)
	lw $t1, -2280($fp)
	add $t6, $t0, $t1
	sw $t6, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2284($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2288($fp)
	lw $t2, -132($fp)
	lw $t3, -2288($fp)
	add $t1, $t2, $t3
	sw $t1, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2296($fp)
	lw $t2, -132($fp)
	lw $t3, -2296($fp)
	add $t1, $t2, $t3
	sw $t1, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2304($fp)
	lw $t2, -132($fp)
	lw $t3, -2304($fp)
	add $t1, $t2, $t3
	sw $t1, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2312($fp)
	lw $t2, -132($fp)
	lw $t3, -2312($fp)
	add $t1, $t2, $t3
	sw $t1, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2320($fp)
	lw $t2, -132($fp)
	lw $t3, -2320($fp)
	add $t1, $t2, $t3
	sw $t1, -2324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2324($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2328($fp)
	lw $t2, -132($fp)
	lw $t3, -2328($fp)
	add $t1, $t2, $t3
	sw $t1, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2332($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2336($fp)
	lw $t2, -132($fp)
	lw $t3, -2336($fp)
	add $t1, $t2, $t3
	sw $t1, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2340($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2344($fp)
	lw $t2, -132($fp)
	lw $t3, -2344($fp)
	add $t1, $t2, $t3
	sw $t1, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2348($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2352($fp)
	lw $t2, -132($fp)
	lw $t3, -2352($fp)
	add $t1, $t2, $t3
	sw $t1, -2356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2356($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2360($fp)
	lw $t0, -192($fp)
	lw $t1, -2360($fp)
	add $t6, $t0, $t1
	sw $t6, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2368($fp)
	lw $t0, -192($fp)
	lw $t1, -2368($fp)
	add $t6, $t0, $t1
	sw $t6, -2372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2372($fp)
	lw $a0, 0($t2)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2376($fp)
	lw $t0, -264($fp)
	lw $t1, -2376($fp)
	add $t6, $t0, $t1
	sw $t6, -2380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2384($fp)
	lw $t0, -264($fp)
	lw $t1, -2384($fp)
	add $t6, $t0, $t1
	sw $t6, -2388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2392($fp)
	lw $t0, -264($fp)
	lw $t1, -2392($fp)
	add $t6, $t0, $t1
	sw $t6, -2396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2400($fp)
	lw $t0, -264($fp)
	lw $t1, -2400($fp)
	add $t6, $t0, $t1
	sw $t6, -2404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2404($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2408($fp)
	lw $t0, -264($fp)
	lw $t1, -2408($fp)
	add $t6, $t0, $t1
	sw $t6, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2412($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2416($fp)
	lw $t0, -264($fp)
	lw $t1, -2416($fp)
	add $t6, $t0, $t1
	sw $t6, -2420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2420($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2424($fp)
	lw $t0, -264($fp)
	lw $t1, -2424($fp)
	add $t6, $t0, $t1
	sw $t6, -2428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2428($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2432($fp)
	lw $t0, -264($fp)
	lw $t1, -2432($fp)
	add $t6, $t0, $t1
	sw $t6, -2436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2436($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2440($fp)
	lw $t0, -264($fp)
	lw $t1, -2440($fp)
	add $t6, $t0, $t1
	sw $t6, -2444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2448($fp)
	lw $t0, -264($fp)
	lw $t1, -2448($fp)
	add $t6, $t0, $t1
	sw $t6, -2452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2456($fp)
	li $t5, 0
	li $t6, 14131
	sub $t4, $t5, $t6
	sw $t4, -2460($fp)
	li $t1, 0
	lw $t2, -2460($fp)
	sub $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t3, -2464($fp)
	bne $t3, 0, label425
	j label424
label424:
	lw $t4, -2456($fp)
	li $t4, 1
	sw $t4, -2456($fp)
label425:
	li $t6, 32910
	lw $t0, -2456($fp)
	mul $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t1, -2468($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_eW16ZqZeEj:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -28($fp)
	sw $t2, -32($fp)
	la $t3, -68($fp)
	sw $t3, -72($fp)
	la $t4, -120($fp)
	sw $t4, -124($fp)
	la $t5, -132($fp)
	sw $t5, -136($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -32($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 32556
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -32($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 24713
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -32($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 51474
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -32($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 11720
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -32($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 37658
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -32($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 19318
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -32($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 60555
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -72($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 27423
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -72($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 37557
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -72($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 10524
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -72($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 22938
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -72($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 45020
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -72($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 49925
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -72($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 27822
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -72($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 60639
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -72($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 15200
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	lw $t6, -76($fp)
	li $t6, 26303
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 2649
	sw $t0, -80($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -124($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 11972
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -124($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 37055
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -124($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 9573
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -124($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 15137
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -124($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 64710
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -124($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 52639
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -124($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 5187
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -124($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 39022
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -124($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 29505
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -124($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 28324
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -136($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 46936
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -136($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 62416
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	lw $t1, -140($fp)
	li $t1, 42456
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 13956
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 21593
	sw $t3, -148($fp)
	lw $t5, -80($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -136($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -380($fp)
	li $t5, 28394
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -384($fp)
	lw $t0, -384($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -124($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	la $t5, -448($fp)
	sw $t5, -452($fp)
	lw $t6, -396($fp)
	li $t6, 25676
	sw $t6, -396($fp)
	lw $t0, -400($fp)
	li $t0, 59251
	sw $t0, -400($fp)
	lw $t1, -404($fp)
	li $t1, 47713
	sw $t1, -404($fp)
	lw $t2, -408($fp)
	li $t2, 20696
	sw $t2, -408($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -452($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 21138
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -452($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 19734
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -452($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	li $s2, 31220
	sw $t2, -496($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -452($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	li $s2, 44076
	sw $t2, -504($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -452($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	li $s2, 64754
	sw $t2, -512($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -452($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	li $s2, 15610
	sw $t2, -520($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -452($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	li $s2, 6362
	sw $t2, -528($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -452($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	li $s2, 59858
	sw $t2, -536($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -452($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t2, -544($fp)
	li $s2, 30810
	sw $t2, -544($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -452($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	li $s2, 32666
	sw $t2, -552($fp)
	sw $s2, 0($t2)
	lw $t3, -456($fp)
	li $t3, 62507
	sw $t3, -456($fp)
	lw $t4, -460($fp)
	li $t4, 42782
	sw $t4, -460($fp)
	lw $t5, -464($fp)
	li $t5, 4185
	sw $t5, -464($fp)
	lw $t6, -468($fp)
	li $t6, 6544
	sw $t6, -468($fp)
	lw $t0, -472($fp)
	li $t0, 57919
	sw $t0, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -400($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -404($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -408($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -452($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -560($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -452($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -568($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -452($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -452($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -584($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -452($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -592($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -452($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -600($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -452($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -608($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -452($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -616($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -452($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -624($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -452($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -632($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -456($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -460($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -468($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -472($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -636($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -72($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label427
	j label426
label426:
	lw $t4, -636($fp)
	li $t4, 1
	sw $t4, -636($fp)
label427:
	lw $t5, -636($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label428:
	li $t6, 0
	sw $t6, -648($fp)
	lw $t0, -148($fp)
	bne $t0, 63106, label431
	j label432
label431:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label432:
	lw $t3, -464($fp)
	lw $t4, -456($fp)
	sub $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -648($fp)
	lw $t6, -652($fp)
	ble $t5, $t6, label429
	j label430
label429:
	lw $t0, -656($fp)
	li $t0, 42381
	sw $t0, -656($fp)
	lw $t1, -660($fp)
	li $t1, 23152
	sw $t1, -660($fp)
label433:
	li $t2, 0
	sw $t2, -664($fp)
	j label436
label436:
	lw $t3, -664($fp)
	li $t3, 1
	sw $t3, -664($fp)
label437:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eW16ZqZeEj
	move $t4, $v0
	sw $t4, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -664($fp)
	lw $t0, -668($fp)
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t1, -148($fp)
	lw $t2, -672($fp)
	move $t1, $t2
	sw $t1, -148($fp)
	lw $t4, -672($fp)
	move $t3, $t4
	sw $t3, -676($fp)
	lw $t5, -676($fp)
	bne $t5, 0, label434
	j label435
label434:
	li $t6, 0
	sw $t6, -680($fp)
	li $t1, 23781
	lw $t2, -140($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -684($fp)
	lw $t3, -684($fp)
	lw $t4, -140($fp)
	bne $t3, $t4, label440
	j label441
label440:
	lw $t5, -680($fp)
	li $t5, 1
	sw $t5, -680($fp)
label441:
	lw $a0, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t6, $v0
	sw $t6, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -688($fp)
	bne $t0, 0, label438
	j label439
label438:
	la $t1, -712($fp)
	sw $t1, -716($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -716($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	li $s2, 20032
	sw $t1, -724($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -716($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	li $s2, 2814
	sw $t1, -732($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -716($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	li $s2, 37737
	sw $t1, -740($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -716($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	li $s2, 41625
	sw $t1, -748($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -716($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t1, -756($fp)
	li $s2, 31209
	sw $t1, -756($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -716($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	li $s2, 63414
	sw $t1, -764($fp)
	sw $s2, 0($t1)
	lw $t3, -140($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -716($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -452($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -772($fp)
	lw $t2, -780($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	div $s3, $s4
	mflo $t0
	sw $t0, -784($fp)
	li $t4, 0
	lw $t5, -784($fp)
	sub $t3, $t4, $t5
	sw $t3, -788($fp)
	j label442
label439:
	li $t0, 56479
	lw $t1, -400($fp)
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t3, -792($fp)
	lw $t4, -656($fp)
	sub $t2, $t3, $t4
	sw $t2, -796($fp)
	li $t5, 0
	sw $t5, -800($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -452($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label445
	j label447
label447:
	j label446
label445:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label446:
	li $t0, 0
	sw $t0, -812($fp)
	li $t2, 32338
	lw $t3, -148($fp)
	sub $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t4, -816($fp)
	lw $t5, -456($fp)
	bne $t4, $t5, label448
	j label449
label448:
	lw $t6, -812($fp)
	li $t6, 1
	sw $t6, -812($fp)
label449:
	lw $a0, -812($fp)
	lw $a1, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t0, $v0
	sw $t0, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -796($fp)
	lw $t3, -820($fp)
	add $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t4, -824($fp)
	lw $t5, -140($fp)
	beq $t4, $t5, label443
	j label444
label443:
	lw $t0, -148($fp)
	lw $t1, -660($fp)
	sub $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -828($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $a0, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t5, $v0
	sw $t5, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -840($fp)
	lw $t0, -140($fp)
	bne $t0, 0, label453
	j label452
label452:
	lw $t1, -840($fp)
	li $t1, 1
	sw $t1, -840($fp)
label453:
	lw $t3, -836($fp)
	lw $t4, -840($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -844($fp)
	li $t6, 0
	li $t0, 65404
	sub $t5, $t6, $t0
	sw $t5, -848($fp)
	li $t2, 0
	lw $t3, -848($fp)
	sub $t1, $t2, $t3
	sw $t1, -852($fp)
	li $t5, 0
	lw $t6, -852($fp)
	sub $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t0, -844($fp)
	lw $t1, -856($fp)
	beq $t0, $t1, label450
	j label451
label450:
label451:
	j label454
label444:
label454:
label442:
	j label433
label435:
	lw $t2, -860($fp)
	li $t2, 41382
	sw $t2, -860($fp)
	lw $t3, -472($fp)
	bne $t3, 0, label457
	j label456
label457:
	lw $t5, -464($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -452($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -868($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -872($fp)
	lw $t0, -136($fp)
	lw $t1, -872($fp)
	add $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t2, -876($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label455
	j label456
label455:
label456:
	j label458
label458:
label459:
	li $t3, 0
	sw $t3, -880($fp)
	li $t4, 0
	sw $t4, -884($fp)
	lw $t5, -468($fp)
	bne $t5, 0, label465
	j label464
label464:
	lw $t6, -884($fp)
	li $t6, 1
	sw $t6, -884($fp)
label465:
	li $t0, 0
	sw $t0, -888($fp)
	li $t2, 0
	li $t3, 30678
	sub $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	blt $t4, 8512, label466
	j label467
label466:
	lw $t5, -888($fp)
	li $t5, 1
	sw $t5, -888($fp)
label467:
	lw $a0, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t6, $v0
	sw $t6, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -884($fp)
	lw $t2, -896($fp)
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	li $t4, 23631
	li $t5, 7924
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -904($fp)
	lw $t1, -396($fp)
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t2, -900($fp)
	lw $t3, -908($fp)
	beq $t2, $t3, label462
	j label463
label462:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label463:
	lw $t6, -76($fp)
	li $t0, 12698
	mul $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -880($fp)
	lw $t2, -912($fp)
	blt $t1, $t2, label460
	j label461
label460:
label461:
	j label428
label430:
	li $t3, 0
	sw $t3, -916($fp)
	lw $t5, -472($fp)
	lw $t6, -396($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -920($fp)
	lw $t0, -920($fp)
	bne $t0, 0, label468
	j label470
label470:
	lw $t1, -140($fp)
	bne $t1, 0, label468
	j label469
label468:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label469:
	lw $a0, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t3, $v0
	sw $t3, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eW16ZqZeEj
	move $t4, $v0
	sw $t4, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -924($fp)
	lw $t0, -928($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -932($fp)
	li $t1, 0
	sw $t1, -936($fp)
	li $t2, 0
	sw $t2, -940($fp)
	j label475
label476:
	j label475
label475:
	j label474
label473:
	lw $t3, -940($fp)
	li $t3, 1
	sw $t3, -940($fp)
label474:
	lw $a0, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t4, $v0
	sw $t4, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -944($fp)
	bne $t5, 0, label472
	j label471
label471:
	lw $t6, -936($fp)
	li $t6, 1
	sw $t6, -936($fp)
label472:
	lw $t1, -936($fp)
	li $t2, 63414
	div $t1, $t2
	mflo $t0
	sw $t0, -948($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -72($fp)
	lw $t1, -952($fp)
	add $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -956($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -960($fp)
	lw $t6, -72($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	li $t2, 23772
	li $t3, 16684
	div $t2, $t3
	mflo $t1
	sw $t1, -968($fp)
	lw $t5, -968($fp)
	li $t6, 1471
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -972($fp)
	li $t2, 26586
	div $t1, $t2
	mflo $t0
	sw $t0, -976($fp)
	lw $t4, -976($fp)
	lw $t5, -472($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -980($fp)
	lw $t6, -980($fp)
	bne $t6, 0, label479
	j label478
label479:
	lw $t0, -468($fp)
	bne $t0, 0, label478
	j label477
label477:
	li $t1, 0
	sw $t1, -984($fp)
	lw $t3, -456($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -136($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label483
	j label485
label485:
	j label484
label483:
	lw $t2, -984($fp)
	li $t2, 1
	sw $t2, -984($fp)
label484:
	lw $a0, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t3, $v0
	sw $t3, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -996($fp)
	li $t6, 43097
	div $t5, $t6
	mflo $t4
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	bne $t0, 0, label482
	j label481
label482:
	li $t2, 57795
	lw $t3, -404($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1004($fp)
	lw $t5, -1004($fp)
	lw $t6, -468($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1008($fp)
	li $t1, 52300
	li $t2, 12902
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -1008($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t6, -1016($fp)
	bne $t6, 0, label480
	j label481
label480:
	la $t0, -1036($fp)
	sw $t0, -1040($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -1040($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t0, -1048($fp)
	li $s2, 5645
	sw $t0, -1048($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -1040($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t0, -1056($fp)
	li $s2, 5338
	sw $t0, -1056($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -1040($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t0, -1064($fp)
	li $s2, 3845
	sw $t0, -1064($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -1040($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t0, -1072($fp)
	li $s2, 38765
	sw $t0, -1072($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -1040($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t0, -1080($fp)
	li $s2, 55132
	sw $t0, -1080($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -1084($fp)
	li $t2, 0
	sw $t2, -1088($fp)
	j label491
label491:
	lw $t3, -1088($fp)
	li $t3, 1
	sw $t3, -1088($fp)
label492:
	lw $t4, -1088($fp)
	lw $t5, -400($fp)
	beq $t4, $t5, label489
	j label490
label489:
	lw $t6, -1084($fp)
	li $t6, 1
	sw $t6, -1084($fp)
label490:
	li $t0, 0
	sw $t0, -1092($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t5, -1040($fp)
	lw $t6, -1096($fp)
	add $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t0, -1100($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label494
	j label493
label493:
	lw $t1, -1092($fp)
	li $t1, 1
	sw $t1, -1092($fp)
label494:
	lw $a0, -1092($fp)
	lw $a1, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t2, $v0
	sw $t2, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t3, $v0
	sw $t3, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -140($fp)
	lw $t6, -1108($fp)
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	li $t1, 0
	lw $t2, -1112($fp)
	sub $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t3, -1116($fp)
	bne $t3, 0, label488
	j label487
label488:
	li $t4, 0
	sw $t4, -1120($fp)
	lw $t6, -140($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -72($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t4, -1128($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label496
	j label495
label495:
	lw $t5, -1120($fp)
	li $t5, 1
	sw $t5, -1120($fp)
label496:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eW16ZqZeEj
	move $t6, $v0
	sw $t6, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1132($fp)
	lw $a1, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t0, $v0
	sw $t0, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1136($fp)
	bne $t1, 0, label487
	j label486
label486:
label487:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eW16ZqZeEj
	move $t2, $v0
	sw $t2, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -408($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -72($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	li $a0, 14712
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t2, $v0
	sw $t2, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1148($fp)
	lw $t5, -1152($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1156($fp)
	lw $t0, -1156($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -452($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eW16ZqZeEj
	move $t5, $v0
	sw $t5, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1168($fp)
	sub $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t2, -76($fp)
	lw $t3, -1172($fp)
	move $t2, $t3
	sw $t2, -76($fp)
	j label497
label481:
	li $t4, 0
	sw $t4, -1176($fp)
	lw $t6, -456($fp)
	li $t0, 23224
	sub $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t1, -1180($fp)
	bge $t1, 20143, label500
	j label501
label500:
	lw $t2, -1176($fp)
	li $t2, 1
	sw $t2, -1176($fp)
label501:
	lw $t4, -468($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t0, -452($fp)
	lw $t1, -1184($fp)
	add $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -1188($fp)
	lw $t4, -404($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1192($fp)
	li $t5, 0
	sw $t5, -1196($fp)
	j label502
label502:
	lw $t6, -1196($fp)
	li $t6, 1
	sw $t6, -1196($fp)
label503:
	lw $t1, -1192($fp)
	lw $t2, -1196($fp)
	mul $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t3, -1176($fp)
	lw $t4, -1200($fp)
	beq $t3, $t4, label498
	j label499
label498:
label499:
label497:
	j label504
label478:
	lw $t5, -1204($fp)
	li $t5, 28068
	sw $t5, -1204($fp)
label505:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eW16ZqZeEj
	move $t6, $v0
	sw $t6, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1208($fp)
	bne $t0, 0, label506
	j label507
label506:
label508:
	li $t1, 0
	sw $t1, -1212($fp)
	j label512
label513:
	j label512
label511:
	lw $t2, -1212($fp)
	li $t2, 1
	sw $t2, -1212($fp)
label512:
	lw $t4, -1212($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t0, -452($fp)
	lw $t1, -1216($fp)
	add $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -1204($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t6, -452($fp)
	lw $t0, -1224($fp)
	add $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -1220($fp)
	lw $t3, -1228($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	div $s3, $s4
	mflo $t1
	sw $t1, -1232($fp)
	li $t4, 0
	sw $t4, -1236($fp)
	lw $t5, -140($fp)
	bne $t5, 0, label515
	j label514
label514:
	lw $t6, -1236($fp)
	li $t6, 1
	sw $t6, -1236($fp)
label515:
	lw $t1, -1232($fp)
	lw $t2, -1236($fp)
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t3, -1240($fp)
	bne $t3, 0, label509
	j label510
label509:
	li $t4, 0
	sw $t4, -1244($fp)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -452($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -1252($fp)
	lw $t6, -468($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1256($fp)
	li $t1, 0
	li $t2, 26253
	sub $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t3, -1256($fp)
	lw $t4, -1260($fp)
	bgt $t3, $t4, label516
	j label517
label516:
	lw $t5, -1244($fp)
	li $t5, 1
	sw $t5, -1244($fp)
label517:
	lw $t0, -1244($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t3, -452($fp)
	lw $t4, -1264($fp)
	add $t2, $t3, $t4
	sw $t2, -1268($fp)
	j label508
label510:
	j label505
label507:
label518:
	lw $t6, -408($fp)
	li $t0, 25761
	div $t6, $t0
	mflo $t5
	sw $t5, -1272($fp)
	li $t2, 0
	lw $t3, -1272($fp)
	sub $t1, $t2, $t3
	sw $t1, -1276($fp)
	li $t5, 44883
	lw $t6, -1276($fp)
	sub $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t0, -1280($fp)
	bne $t0, 0, label521
	j label520
label521:
	li $t1, 0
	sw $t1, -1284($fp)
	lw $t2, -140($fp)
	bne $t2, 0, label523
	j label522
label522:
	lw $t3, -1284($fp)
	li $t3, 1
	sw $t3, -1284($fp)
label523:
	lw $t5, -1284($fp)
	li $t6, 50025
	div $t5, $t6
	mflo $t4
	sw $t4, -1288($fp)
	li $t1, 0
	lw $t2, -1288($fp)
	sub $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t3, -1292($fp)
	bne $t3, 0, label519
	j label520
label519:
	j label524
label526:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eW16ZqZeEj
	move $t4, $v0
	sw $t4, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -396($fp)
	li $t0, 27232
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $a0, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t1, $v0
	sw $t1, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1296($fp)
	lw $t4, -1304($fp)
	add $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t5, -1308($fp)
	bne $t5, 0, label524
	j label525
label524:
label525:
	j label518
label520:
label504:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -452($fp)
	lw $t1, -1312($fp)
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -452($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -452($fp)
	lw $t1, -1328($fp)
	add $t6, $t0, $t1
	sw $t6, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -452($fp)
	lw $t1, -1336($fp)
	add $t6, $t0, $t1
	sw $t6, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -452($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -452($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -452($fp)
	lw $t1, -1360($fp)
	add $t6, $t0, $t1
	sw $t6, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -452($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1372($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -452($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -452($fp)
	lw $t1, -1384($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1388($fp)
	lw $a0, 0($t2)
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
	li $t1, 0
	sw $t1, -1392($fp)
	j label527
label527:
	lw $t2, -1392($fp)
	li $t2, 1
	sw $t2, -1392($fp)
label528:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eW16ZqZeEj
	move $t3, $v0
	sw $t3, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1392($fp)
	lw $t6, -1396($fp)
	mul $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t0, -1400($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -144($fp)
	li $t3, 50453
	div $t2, $t3
	mflo $t1
	sw $t1, -1404($fp)
	lw $t5, -140($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -72($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t3, -1404($fp)
	lw $t4, -1412($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label532
	j label530
label532:
	li $t6, 0
	lw $t0, -76($fp)
	sub $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	bne $t1, 0, label531
	j label530
label531:
	li $t3, 0
	li $t4, 4793
	sub $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t5, -1420($fp)
	bge $t5, 3335, label529
	j label530
label529:
label530:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -32($fp)
	lw $t4, -1424($fp)
	add $t2, $t3, $t4
	sw $t2, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1428($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -32($fp)
	lw $t4, -1432($fp)
	add $t2, $t3, $t4
	sw $t2, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t3, -32($fp)
	lw $t4, -1440($fp)
	add $t2, $t3, $t4
	sw $t2, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -32($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t3, -32($fp)
	lw $t4, -1456($fp)
	add $t2, $t3, $t4
	sw $t2, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1464($fp)
	lw $t3, -32($fp)
	lw $t4, -1464($fp)
	add $t2, $t3, $t4
	sw $t2, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t3, -32($fp)
	lw $t4, -1472($fp)
	add $t2, $t3, $t4
	sw $t2, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1476($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t3, -72($fp)
	lw $t4, -1480($fp)
	add $t2, $t3, $t4
	sw $t2, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1484($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t3, -72($fp)
	lw $t4, -1488($fp)
	add $t2, $t3, $t4
	sw $t2, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1492($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t3, -72($fp)
	lw $t4, -1496($fp)
	add $t2, $t3, $t4
	sw $t2, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1500($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t3, -72($fp)
	lw $t4, -1504($fp)
	add $t2, $t3, $t4
	sw $t2, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1508($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t3, -72($fp)
	lw $t4, -1512($fp)
	add $t2, $t3, $t4
	sw $t2, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1516($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t3, -72($fp)
	lw $t4, -1520($fp)
	add $t2, $t3, $t4
	sw $t2, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1524($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t3, -72($fp)
	lw $t4, -1528($fp)
	add $t2, $t3, $t4
	sw $t2, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -72($fp)
	lw $t4, -1536($fp)
	add $t2, $t3, $t4
	sw $t2, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1540($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -72($fp)
	lw $t4, -1544($fp)
	add $t2, $t3, $t4
	sw $t2, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1548($fp)
	lw $a0, 0($t5)
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
	sw $t1, -1552($fp)
	lw $t5, -124($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t5, -124($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t5, -124($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t5, -124($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t5, -124($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -124($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t5, -124($fp)
	lw $t6, -1600($fp)
	add $t4, $t5, $t6
	sw $t4, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1604($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -124($fp)
	lw $t6, -1608($fp)
	add $t4, $t5, $t6
	sw $t4, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1612($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t5, -124($fp)
	lw $t6, -1616($fp)
	add $t4, $t5, $t6
	sw $t4, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1620($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -124($fp)
	lw $t6, -1624($fp)
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1628($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t5, -136($fp)
	lw $t6, -1632($fp)
	add $t4, $t5, $t6
	sw $t4, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1636($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -136($fp)
	lw $t6, -1640($fp)
	add $t4, $t5, $t6
	sw $t4, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1644($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	sw $t4, -1648($fp)
	li $t5, 0
	sw $t5, -1652($fp)
	j label538
label538:
	j label537
label536:
	lw $t6, -1652($fp)
	li $t6, 1
	sw $t6, -1652($fp)
label537:
	lw $a0, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t0, $v0
	sw $t0, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1656($fp)
	sub $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t4, -1660($fp)
	bne $t4, 0, label535
	j label534
label535:
	lw $t6, -148($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1664($fp)
	lw $t2, -32($fp)
	lw $t3, -1664($fp)
	add $t1, $t2, $t3
	sw $t1, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eW16ZqZeEj
	move $t4, $v0
	sw $t4, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1668($fp)
	lw $t0, -1672($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1676($fp)
	lw $t1, -1676($fp)
	bne $t1, 0, label533
	j label534
label533:
	lw $t2, -1648($fp)
	li $t2, 1
	sw $t2, -1648($fp)
label534:
	lw $t3, -1648($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_kjvL:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -4($fp)
	sw $t4, -8($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -16($fp)
	lw $t2, -8($fp)
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -20($fp)
	lw $t4, -20($fp)
	li $s2, 42555
	sw $t4, -20($fp)
	sw $s2, 0($t4)
	lw $t5, -12($fp)
	li $t5, 21541
	sw $t5, -12($fp)
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -24($fp)
	li $t2, 0
	sw $t2, -28($fp)
	j label539
label539:
	lw $t3, -28($fp)
	li $t3, 1
	sw $t3, -28($fp)
label540:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t1, -8($fp)
	lw $t2, -32($fp)
	add $t0, $t1, $t2
	sw $t0, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -36($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 53314
	sub $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label541
	j label543
label543:
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -8($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	li $t3, 0
	li $t4, 21617
	sub $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -52($fp)
	lw $t0, -56($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	bne $t1, 0, label541
	j label542
label541:
	lw $t2, -40($fp)
	li $t2, 1
	sw $t2, -40($fp)
label542:
	lw $t3, -40($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_W9y:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -12($fp)
	sw $t4, -16($fp)
	la $t5, -56($fp)
	sw $t5, -60($fp)
	lw $t6, -4($fp)
	li $t6, 9582
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 20006
	sw $t0, -8($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -16($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 41760
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	lw $t1, -20($fp)
	li $t1, 32807
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 10330
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 4292
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 3193
	sw $t4, -32($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -60($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 30830
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -60($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 32668
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -60($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 55173
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -60($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 9616
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -60($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 58921
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -60($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 34520
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	lw $t5, -64($fp)
	li $t5, 35377
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 43410
	sw $t6, -68($fp)
	li $v0, 30552
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eW16ZqZeEj
	move $t0, $v0
	sw $t0, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -132($fp)
	li $t3, 62609
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -136($fp)
	lw $t0, -28($fp)
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	bne $t1, 0, label546
	j label545
label546:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W9y
	move $t2, $v0
	sw $t2, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -144($fp)
	bne $t3, 0, label544
	j label545
label544:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label545:
	lw $t5, -20($fp)
	lw $t6, -132($fp)
	move $t5, $t6
	sw $t5, -20($fp)
	lw $t0, -28($fp)
	li $t0, 15469
	sw $t0, -28($fp)
	li $t1, 15469
	sw $t1, -148($fp)
	lw $t2, -64($fp)
	li $t2, 1867
	sw $t2, -64($fp)
	li $t3, 1867
	sw $t3, -152($fp)
	lw $a0, -152($fp)
	lw $a1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t4, $v0
	sw $t4, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	bne $t1, 0, label549
	j label548
label549:
	lw $t3, -24($fp)
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -164($fp)
	li $t0, 57820
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	bne $t1, 52687, label547
	j label548
label547:
label548:
	li $t2, 0
	sw $t2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eW16ZqZeEj
	move $t3, $v0
	sw $t3, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -176($fp)
	bne $t4, 0, label553
	j label552
label552:
	lw $t5, -172($fp)
	li $t5, 1
	sw $t5, -172($fp)
label553:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -60($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -32($fp)
	lw $t0, -184($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -188($fp)
	lw $t1, -172($fp)
	lw $t2, -188($fp)
	bne $t1, $t2, label550
	j label551
label550:
	li $t4, 29706
	lw $t5, -32($fp)
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	beq $t6, 41103, label554
	j label555
label554:
label555:
	j label556
label551:
	li $t0, 0
	sw $t0, -196($fp)
	lw $t1, -28($fp)
	beq $t1, 35974, label557
	j label558
label557:
	lw $t2, -196($fp)
	li $t2, 1
	sw $t2, -196($fp)
label558:
	lw $a0, -196($fp)
	li $a1, 61858
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t3, $v0
	sw $t3, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eW16ZqZeEj
	move $t4, $v0
	sw $t4, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label556:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -16($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -20($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -24($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -28($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -60($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -60($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -60($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -60($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -60($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -60($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -260($fp)
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
	li $t6, 0
	sw $t6, -264($fp)
	lw $t0, -20($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -60($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label561
	j label560
label561:
	lw $t4, -4($fp)
	bne $t4, 0, label559
	j label560
label559:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label560:
	lw $t6, -264($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -28($fp)
	li $t0, 36789
	sw $t0, -28($fp)
	li $t1, 36789
	sw $t1, -280($fp)
	lw $t2, -280($fp)
	bne $t2, 0, label562
	j label563
label562:
	j label565
label564:
	j label566
label565:
	li $t3, 0
	sw $t3, -284($fp)
	j label572
label572:
	lw $t4, -20($fp)
	bne $t4, 0, label569
	j label571
label571:
	lw $t5, -20($fp)
	bne $t5, 0, label569
	j label570
label569:
	lw $t6, -284($fp)
	li $t6, 1
	sw $t6, -284($fp)
label570:
	lw $a0, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t0, $v0
	sw $t0, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -292($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label574
	j label573
label573:
	lw $t3, -292($fp)
	li $t3, 1
	sw $t3, -292($fp)
label574:
	lw $t5, -288($fp)
	lw $t6, -292($fp)
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	li $t1, 56795
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -296($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kjvL
	move $t6, $v0
	sw $t6, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -304($fp)
	lw $t1, -308($fp)
	bne $t0, $t1, label567
	j label568
label567:
	li $t2, 0
	sw $t2, -312($fp)
	j label578
label579:
	lw $t3, -4($fp)
	bne $t3, 0, label577
	j label578
label577:
	lw $t4, -312($fp)
	li $t4, 1
	sw $t4, -312($fp)
label578:
	lw $t6, -312($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -60($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	li $t5, 0
	lw $t6, -320($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -324($fp)
	li $t0, 0
	sw $t0, -328($fp)
	li $t1, 0
	sw $t1, -332($fp)
	lw $t2, -24($fp)
	bne $t2, 12827, label582
	j label583
label582:
	lw $t3, -332($fp)
	li $t3, 1
	sw $t3, -332($fp)
label583:
	lw $t4, -332($fp)
	bne $t4, 1590, label580
	j label581
label580:
	lw $t5, -328($fp)
	li $t5, 1
	sw $t5, -328($fp)
label581:
	li $t0, 0
	li $t1, 63992
	sub $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $a0, -336($fp)
	lw $a1, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t2, $v0
	sw $t2, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -324($fp)
	lw $t4, -340($fp)
	ble $t3, $t4, label575
	j label576
label575:
label576:
	j label584
label568:
	li $t5, 0
	sw $t5, -344($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -16($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label586
	j label585
label585:
	lw $t6, -344($fp)
	li $t6, 1
	sw $t6, -344($fp)
label586:
label584:
label566:
	j label587
label563:
	li $t1, 0
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label587:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t6, -360($fp)
	lw $t3, -16($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -32($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -60($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -372($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -60($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -60($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -60($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -60($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -404($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -60($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -412($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	sw $t5, -416($fp)
	li $t0, 5658
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $a0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Atwemd4
	move $t2, $v0
	sw $t2, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 42036
	li $t5, 24509
	div $t4, $t5
	mflo $t3
	sw $t3, -428($fp)
	li $t0, 0
	lw $t1, -428($fp)
	sub $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -424($fp)
	lw $t3, -432($fp)
	bne $t2, $t3, label588
	j label590
label590:
	j label589
label588:
	lw $t4, -416($fp)
	li $t4, 1
	sw $t4, -416($fp)
label589:
	lw $t5, -416($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_D2Rn3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -52($fp)
	sw $t0, -56($fp)
	lw $t1, -8($fp)
	li $t1, 11877
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 2383
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 5195
	sw $t3, -16($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -44($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 8950
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -44($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 56869
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -44($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 20664
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -44($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 10817
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -44($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 49153
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -44($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 7815
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 30380
	sw $t4, -48($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -56($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 50418
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	lw $t5, -60($fp)
	li $t5, 37522
	sw $t5, -60($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -44($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -44($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
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
	li $t3, 3
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
	li $t3, 4
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -44($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -164($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -56($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -60($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -176($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -56($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label593
	j label592
label593:
	li $t6, 5947
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	bne $t1, 0, label591
	j label592
label591:
	lw $t2, -176($fp)
	li $t2, 1
	sw $t2, -176($fp)
label592:
	lw $t3, -4($fp)
	lw $t4, -176($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -176($fp)
	move $t5, $t6
	sw $t5, -192($fp)
	lw $t0, -192($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label594:
	li $t1, 0
	sw $t1, -196($fp)
	li $t2, 0
	sw $t2, -200($fp)
	lw $t3, -16($fp)
	ble $t3, 33893, label600
	j label601
label600:
	lw $t4, -200($fp)
	li $t4, 1
	sw $t4, -200($fp)
label601:
	lw $t5, -200($fp)
	lw $t6, -16($fp)
	bne $t5, $t6, label597
	j label599
label599:
	lw $t0, -48($fp)
	bne $t0, 0, label597
	j label598
label597:
	lw $t1, -196($fp)
	li $t1, 1
	sw $t1, -196($fp)
label598:
	lw $t2, -8($fp)
	lw $t3, -196($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -196($fp)
	move $t4, $t5
	sw $t4, -204($fp)
	lw $t6, -204($fp)
	bne $t6, 0, label595
	j label596
label595:
	lw $t0, -208($fp)
	li $t0, 33844
	sw $t0, -208($fp)
	lw $t1, -212($fp)
	li $t1, 41921
	sw $t1, -212($fp)
	lw $t2, -216($fp)
	li $t2, 5146
	sw $t2, -216($fp)
	lw $t4, -208($fp)
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -220($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -44($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	li $t6, 0
	lw $t0, -228($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -232($fp)
	li $t2, 61942
	li $t3, 45948
	sub $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $a0, -236($fp)
	lw $a1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JvPk
	move $t4, $v0
	sw $t4, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -240($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -56($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -220($fp)
	lw $t5, -248($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label602
	j label603
label602:
label603:
	li $t6, 0
	sw $t6, -252($fp)
	lw $t0, -212($fp)
	bne $t0, 0, label604
	j label606
label606:
	lw $t1, -12($fp)
	bne $t1, 0, label604
	j label605
label604:
	lw $t2, -252($fp)
	li $t2, 1
	sw $t2, -252($fp)
label605:
	lw $t4, -252($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -56($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -208($fp)
	lw $t3, -260($fp)
	lw $t2, 0($t3)
	sw $t2, -208($fp)
	li $t4, 0
	sw $t4, -264($fp)
	j label609
label609:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label610:
	li $t0, 0
	lw $t1, -264($fp)
	sub $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -268($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -56($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label608
	j label607
label607:
label608:
	lw $t3, -48($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -44($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label615
	j label613
label615:
	lw $t3, -4($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	bne $t5, 0, label614
	j label613
label614:
	lw $t6, -4($fp)
	bne $t6, 50790, label611
	j label613
label613:
	lw $t0, -60($fp)
	bne $t0, 0, label616
	j label612
label616:
	j label612
label611:
label612:
	li $t1, 0
	sw $t1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kjvL
	move $t2, $v0
	sw $t2, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -296($fp)
	bne $t3, 0, label618
	j label619
label619:
	li $t5, 9993
	li $t6, 56449
	div $t5, $t6
	mflo $t4
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	bne $t0, 0, label617
	j label618
label617:
	lw $t1, -292($fp)
	li $t1, 1
	sw $t1, -292($fp)
label618:
	lw $t2, -4($fp)
	lw $t3, -292($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	j label594
label596:
	li $t4, 0
	sw $t4, -304($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -56($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	lw $s4, 0($t4)
	ble $s4, 6916, label622
	j label623
label622:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label623:
	lw $t0, -304($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -56($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label620
	j label621
label620:
	li $t6, 0
	sw $t6, -324($fp)
	j label624
label624:
	lw $t0, -324($fp)
	li $t0, 1
	sw $t0, -324($fp)
label625:
	lw $t1, -16($fp)
	lw $t2, -324($fp)
	move $t1, $t2
	sw $t1, -16($fp)
	j label626
label621:
	li $t3, 0
	sw $t3, -328($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -44($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	li $t4, 0
	lw $t5, -336($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	bne $t6, 0, label630
	j label629
label629:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label630:
	lw $t2, -16($fp)
	li $t3, 27743
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -344($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -56($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -328($fp)
	lw $t4, -352($fp)
	lw $s4, 0($t4)
	blt $t3, $s4, label627
	j label628
label627:
label628:
label626:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -44($fp)
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
	lw $t5, -44($fp)
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
	lw $t5, -44($fp)
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
	lw $t5, -44($fp)
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
	lw $t5, -44($fp)
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
	lw $t5, -44($fp)
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
	lw $t1, -48($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -56($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -408($fp)
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
	li $t5, 28219
	sub $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kjvL
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 56951
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
	jal id_fN
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
