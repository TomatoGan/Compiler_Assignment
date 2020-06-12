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
id_h:
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
id_ln1:
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
id_T:
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
id_K3:
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
id_xc2:
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
id_Zn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -16($fp)
	sw $t0, -20($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -108($fp)
	sw $t2, -112($fp)
	la $t3, -136($fp)
	sw $t3, -140($fp)
	la $t4, -180($fp)
	sw $t4, -184($fp)
	la $t5, -228($fp)
	sw $t5, -232($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -20($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 13310
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -20($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 52740
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -20($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 28543
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	lw $t6, -24($fp)
	li $t6, 13833
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -64($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 64823
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -64($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 16472
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -64($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 43036
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -64($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 7360
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -64($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 6614
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -64($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 33345
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -64($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 61070
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -64($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 32417
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -64($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 1629
	sw $t6, -340($fp)
	sw $s2, 0($t6)
	lw $t0, -68($fp)
	li $t0, 24485
	sw $t0, -68($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -112($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 44354
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -112($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 63349
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -112($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 56760
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -112($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 55794
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -112($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 40883
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -112($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 36213
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -112($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 42925
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -112($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 61664
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -112($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 46081
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -112($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 45468
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	lw $t1, -116($fp)
	li $t1, 18170
	sw $t1, -116($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -140($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s2, 30432
	sw $t1, -428($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -140($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s2, 18104
	sw $t1, -436($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -140($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 29667
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -140($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s2, 63703
	sw $t1, -452($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -140($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 13405
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	lw $t2, -144($fp)
	li $t2, 34397
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 11477
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 610
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 62940
	sw $t5, -156($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -184($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	li $s2, 25311
	sw $t5, -468($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -184($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	li $s2, 65433
	sw $t5, -476($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -184($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	li $s2, 13876
	sw $t5, -484($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -184($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	li $s2, 2811
	sw $t5, -492($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -184($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 7257
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -184($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	li $s2, 20490
	sw $t5, -508($fp)
	sw $s2, 0($t5)
	lw $t6, -188($fp)
	li $t6, 36156
	sw $t6, -188($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -232($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	li $s2, 2791
	sw $t6, -516($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -232($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t6, -524($fp)
	li $s2, 52907
	sw $t6, -524($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -232($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	li $s2, 37785
	sw $t6, -532($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -232($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	li $s2, 27276
	sw $t6, -540($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -232($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t6, -548($fp)
	li $s2, 31726
	sw $t6, -548($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -232($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s2, 35599
	sw $t6, -556($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -232($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	li $s2, 18500
	sw $t6, -564($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -232($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	li $s2, 21984
	sw $t6, -572($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -232($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t6, -580($fp)
	li $s2, 10946
	sw $t6, -580($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -232($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	li $s2, 54714
	sw $t6, -588($fp)
	sw $s2, 0($t6)
	lw $t0, -236($fp)
	li $t0, 64910
	sw $t0, -236($fp)
	lw $t1, -240($fp)
	li $t1, 7074
	sw $t1, -240($fp)
	lw $t2, -244($fp)
	li $t2, 35259
	sw $t2, -244($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -20($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -20($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -20($fp)
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
	sw $t4, -616($fp)
	lw $t1, -64($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -64($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -64($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -64($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -64($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -64($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -64($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -64($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -112($fp)
	lw $t3, -688($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -692($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -112($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -700($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -112($fp)
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -112($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -112($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -112($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -112($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -112($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -112($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -112($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -116($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -140($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -140($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -140($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t3, -140($fp)
	lw $t4, -792($fp)
	add $t2, $t3, $t4
	sw $t2, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -140($fp)
	lw $t4, -800($fp)
	add $t2, $t3, $t4
	sw $t2, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -804($fp)
	lw $a0, 0($t5)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -184($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -812($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -184($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -184($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -184($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -184($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -184($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -852($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -232($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -232($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -232($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -876($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -232($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -232($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -232($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -232($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -232($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -232($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -232($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -932($fp)
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
	lw $t0, -240($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -936($fp)
	lw $t3, -148($fp)
	li $t4, 44842
	sub $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t5, -940($fp)
	beq $t5, 25245, label115
	j label116
label115:
	lw $t6, -936($fp)
	li $t6, 1
	sw $t6, -936($fp)
label116:
	lw $a0, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t0, $v0
	sw $t0, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label117:
	li $t1, 0
	sw $t1, -948($fp)
	lw $t3, -188($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -184($fp)
	lw $t0, -952($fp)
	add $t5, $t6, $t0
	sw $t5, -956($fp)
	li $t2, 0
	lw $t3, -956($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -960($fp)
	li $t5, 155
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t0, -960($fp)
	lw $t1, -964($fp)
	ble $t0, $t1, label121
	j label122
label121:
	lw $t2, -948($fp)
	li $t2, 1
	sw $t2, -948($fp)
label122:
	li $t3, 0
	sw $t3, -968($fp)
	lw $t4, -244($fp)
	bne $t4, 0, label124
	j label123
label123:
	lw $t5, -968($fp)
	li $t5, 1
	sw $t5, -968($fp)
label124:
	lw $a0, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t6, $v0
	sw $t6, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -948($fp)
	lw $t1, -972($fp)
	ble $t0, $t1, label118
	j label120
label120:
	lw $t3, -156($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -232($fp)
	lw $t0, -976($fp)
	add $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t1, -980($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label118
	j label119
label118:
	li $t2, 0
	sw $t2, -984($fp)
	lw $t3, -144($fp)
	lw $t4, -156($fp)
	bne $t3, $t4, label127
	j label128
label127:
	lw $t5, -984($fp)
	li $t5, 1
	sw $t5, -984($fp)
label128:
	lw $t0, -984($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -64($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -148($fp)
	lw $t6, -992($fp)
	lw $t5, 0($t6)
	sw $t5, -148($fp)
	lw $t1, -992($fp)
	lw $t0, 0($t1)
	sw $t0, -996($fp)
	lw $t2, -996($fp)
	bne $t2, 0, label125
	j label126
label125:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -20($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t2, -156($fp)
	lw $t3, -1004($fp)
	lw $t2, 0($t3)
	sw $t2, -156($fp)
	li $t4, 0
	sw $t4, -1008($fp)
	lw $t5, -188($fp)
	beq $t5, 63859, label131
	j label133
label133:
	j label132
label131:
	lw $t6, -1008($fp)
	li $t6, 1
	sw $t6, -1008($fp)
label132:
	lw $t1, -1008($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -20($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -112($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -1024($fp)
	lw $t0, -156($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1028($fp)
	lw $t1, -1016($fp)
	lw $t2, -1028($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label129
	j label130
label129:
label130:
	j label134
label126:
	lw $t3, -156($fp)
	bne $t3, 0, label135
	j label137
label137:
	lw $t5, -24($fp)
	li $t6, 23773
	div $t5, $t6
	mflo $t4
	sw $t4, -1032($fp)
	li $t1, 0
	lw $t2, -1032($fp)
	sub $t0, $t1, $t2
	sw $t0, -1036($fp)
	li $t3, 0
	sw $t3, -1040($fp)
	j label138
label138:
	lw $t4, -1040($fp)
	li $t4, 1
	sw $t4, -1040($fp)
label139:
	lw $t5, -1036($fp)
	lw $t6, -1040($fp)
	bge $t5, $t6, label135
	j label136
label135:
label136:
label134:
	j label117
label119:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -140($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	li $t6, 0
	sw $t6, -1052($fp)
	li $t0, 0
	sw $t0, -1056($fp)
	lw $t1, -156($fp)
	bne $t1, 0, label145
	j label144
label144:
	lw $t2, -1056($fp)
	li $t2, 1
	sw $t2, -1056($fp)
label145:
	li $t4, 0
	lw $t5, -1056($fp)
	sub $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t6, -1060($fp)
	bne $t6, 0, label143
	j label142
label142:
	lw $t0, -1052($fp)
	li $t0, 1
	sw $t0, -1052($fp)
label143:
	lw $t2, -1048($fp)
	lw $t3, -1052($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1064($fp)
	lw $t4, -1064($fp)
	bne $t4, 0, label140
	j label141
label140:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t2, -112($fp)
	lw $t3, -1068($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	li $t5, 0
	lw $t6, -1072($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1076($fp)
	lw $t1, -68($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	li $t3, 0
	sw $t3, -1084($fp)
	j label148
label148:
	lw $t4, -1084($fp)
	li $t4, 1
	sw $t4, -1084($fp)
label149:
	lw $t6, -240($fp)
	lw $t0, -1084($fp)
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t1, -1080($fp)
	lw $t2, -1088($fp)
	bne $t1, $t2, label146
	j label147
label146:
label147:
	j label150
label141:
	lw $t4, -4($fp)
	li $t5, 37922
	mul $t3, $t4, $t5
	sw $t3, -1092($fp)
	li $t0, 0
	lw $t1, -1092($fp)
	sub $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $a0, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t2, $v0
	sw $t2, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1100($fp)
	li $t5, 18581
	div $t4, $t5
	mflo $t3
	sw $t3, -1104($fp)
	lw $t6, -1104($fp)
	bne $t6, 55544, label154
	j label152
label154:
	li $t0, 0
	sw $t0, -1108($fp)
	lw $t1, -236($fp)
	lw $t2, -4($fp)
	beq $t1, $t2, label155
	j label156
label155:
	lw $t3, -1108($fp)
	li $t3, 1
	sw $t3, -1108($fp)
label156:
	lw $t4, -1108($fp)
	bne $t4, 8543, label153
	j label152
label153:
	li $t5, 0
	sw $t5, -1112($fp)
	lw $t6, -156($fp)
	bne $t6, 0, label158
	j label157
label157:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label158:
	li $t2, 21372
	li $t3, 42915
	sub $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t4, -1112($fp)
	lw $t5, -1116($fp)
	bge $t4, $t5, label151
	j label152
label151:
	li $t6, 0
	sw $t6, -1120($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -20($fp)
	lw $t5, -1124($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	li $t0, 0
	lw $t1, -1128($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1132($fp)
	li $t3, 0
	lw $t4, -1132($fp)
	sub $t2, $t3, $t4
	sw $t2, -1136($fp)
	li $t6, 0
	li $t0, 46328
	sub $t5, $t6, $t0
	sw $t5, -1140($fp)
	li $t1, 0
	sw $t1, -1144($fp)
	lw $t3, -144($fp)
	lw $t4, -240($fp)
	mul $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t5, -1148($fp)
	bne $t5, 0, label163
	j label162
label163:
	j label162
label161:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label162:
	lw $a0, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t0, $v0
	sw $t0, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1140($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1136($fp)
	lw $t5, -1156($fp)
	ble $t4, $t5, label159
	j label160
label159:
	lw $t6, -1120($fp)
	li $t6, 1
	sw $t6, -1120($fp)
label160:
	lw $t0, -1120($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label164
label152:
	lw $t1, -152($fp)
	lw $t2, -156($fp)
	move $t1, $t2
	sw $t1, -152($fp)
	lw $t4, -156($fp)
	move $t3, $t4
	sw $t3, -1160($fp)
	lw $a0, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t5, $v0
	sw $t5, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label164:
label150:
	li $t0, 9105
	li $t1, 16391
	sub $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t2, -1168($fp)
	bne $t2, 0, label165
	j label166
label165:
	la $t3, -1216($fp)
	sw $t3, -1220($fp)
	lw $t4, -1172($fp)
	li $t4, 1613
	sw $t4, -1172($fp)
	lw $t5, -1176($fp)
	li $t5, 31090
	sw $t5, -1176($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t3, -1220($fp)
	lw $t4, -1224($fp)
	add $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t5, -1228($fp)
	li $s2, 27337
	sw $t5, -1228($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t3, -1220($fp)
	lw $t4, -1232($fp)
	add $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t5, -1236($fp)
	li $s2, 56327
	sw $t5, -1236($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t3, -1220($fp)
	lw $t4, -1240($fp)
	add $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t5, -1244($fp)
	li $s2, 30464
	sw $t5, -1244($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t3, -1220($fp)
	lw $t4, -1248($fp)
	add $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t5, -1252($fp)
	li $s2, 34412
	sw $t5, -1252($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t3, -1220($fp)
	lw $t4, -1256($fp)
	add $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t5, -1260($fp)
	li $s2, 26050
	sw $t5, -1260($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t3, -1220($fp)
	lw $t4, -1264($fp)
	add $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t5, -1268($fp)
	li $s2, 9770
	sw $t5, -1268($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -1220($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t5, -1276($fp)
	li $s2, 59657
	sw $t5, -1276($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t3, -1220($fp)
	lw $t4, -1280($fp)
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t5, -1284($fp)
	li $s2, 26206
	sw $t5, -1284($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -1220($fp)
	lw $t4, -1288($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t5, -1292($fp)
	li $s2, 7180
	sw $t5, -1292($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -1220($fp)
	lw $t4, -1296($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t5, -1300($fp)
	li $s2, 49033
	sw $t5, -1300($fp)
	sw $s2, 0($t5)
label167:
	li $t6, 0
	sw $t6, -1304($fp)
	li $t0, 0
	sw $t0, -1308($fp)
	lw $t2, -144($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t5, -1220($fp)
	lw $t6, -1312($fp)
	add $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t0, -1316($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label173
	j label172
label172:
	lw $t1, -1308($fp)
	li $t1, 1
	sw $t1, -1308($fp)
label173:
	lw $a0, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t2, $v0
	sw $t2, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 24529
	lw $t5, -144($fp)
	mul $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t0, -1324($fp)
	li $t1, 17996
	mul $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $a0, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t2, $v0
	sw $t2, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1320($fp)
	lw $t4, -1332($fp)
	beq $t3, $t4, label170
	j label171
label170:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label171:
	li $t0, 7271
	li $t1, 34329
	div $t0, $t1
	mflo $t6
	sw $t6, -1336($fp)
	lw $t2, -1304($fp)
	lw $t3, -1336($fp)
	ble $t2, $t3, label168
	j label169
label168:
	lw $t5, -144($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t1, -20($fp)
	lw $t2, -1340($fp)
	add $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -1344($fp)
	lw $t5, -156($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1348($fp)
	lw $t6, -116($fp)
	lw $t0, -1348($fp)
	move $t6, $t0
	sw $t6, -116($fp)
	j label167
label169:
label174:
	li $t1, 0
	sw $t1, -1352($fp)
	li $t3, 0
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t5, -1356($fp)
	bne $t5, 0, label178
	j label177
label177:
	lw $t6, -1352($fp)
	li $t6, 1
	sw $t6, -1352($fp)
label178:
	li $t0, 0
	sw $t0, -1360($fp)
	lw $t2, -1176($fp)
	lw $t3, -1172($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1364($fp)
	lw $t5, -1364($fp)
	lw $t6, -144($fp)
	mul $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $a0, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t0, $v0
	sw $t0, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1372($fp)
	bne $t1, 0, label180
	j label179
label179:
	lw $t2, -1360($fp)
	li $t2, 1
	sw $t2, -1360($fp)
label180:
	lw $t4, -1352($fp)
	lw $t5, -1360($fp)
	sub $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t6, -1376($fp)
	bne $t6, 0, label175
	j label176
label175:
	li $t0, 0
	sw $t0, -1380($fp)
	li $a0, 29422
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t1, $v0
	sw $t1, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t2, $v0
	sw $t2, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1388($fp)
	ble $t3, 28448, label181
	j label182
label181:
	lw $t4, -1380($fp)
	li $t4, 1
	sw $t4, -1380($fp)
label182:
	lw $a0, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t5, $v0
	sw $t5, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label174
label176:
	j label183
label166:
	li $t6, 0
	sw $t6, -1396($fp)
	li $t0, 0
	sw $t0, -1400($fp)
	j label189
label189:
	lw $t1, -1400($fp)
	li $t1, 1
	sw $t1, -1400($fp)
label190:
	lw $t2, -1400($fp)
	lw $t3, -236($fp)
	beq $t2, $t3, label187
	j label188
label187:
	lw $t4, -1396($fp)
	li $t4, 1
	sw $t4, -1396($fp)
label188:
	lw $a0, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t5, $v0
	sw $t5, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1404($fp)
	li $t1, 63503
	div $t0, $t1
	mflo $t6
	sw $t6, -1408($fp)
	lw $t2, -1408($fp)
	bne $t2, 0, label186
	j label185
label186:
	li $t4, 0
	lw $t5, -148($fp)
	sub $t3, $t4, $t5
	sw $t3, -1412($fp)
	lw $t0, -1412($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -232($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t5, -1420($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label184
	j label185
label184:
	li $t6, 0
	sw $t6, -1424($fp)
	lw $t0, -116($fp)
	bne $t0, 0, label192
	j label191
label191:
	lw $t1, -1424($fp)
	li $t1, 1
	sw $t1, -1424($fp)
label192:
	li $t2, 0
	sw $t2, -1428($fp)
	lw $t3, -144($fp)
	bne $t3, 0, label194
	j label193
label193:
	lw $t4, -1428($fp)
	li $t4, 1
	sw $t4, -1428($fp)
label194:
	lw $t6, -1428($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t2, -20($fp)
	lw $t3, -1432($fp)
	add $t1, $t2, $t3
	sw $t1, -1436($fp)
	j label195
label185:
	li $t4, 0
	sw $t4, -1440($fp)
	li $t6, 0
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t1, -1444($fp)
	bne $t1, 59327, label196
	j label197
label196:
	lw $t2, -1440($fp)
	li $t2, 1
	sw $t2, -1440($fp)
label197:
	lw $a0, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t3, $v0
	sw $t3, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label195:
label183:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1452($fp)
	lw $t1, -20($fp)
	lw $t2, -1452($fp)
	add $t0, $t1, $t2
	sw $t0, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1460($fp)
	lw $t1, -20($fp)
	lw $t2, -1460($fp)
	add $t0, $t1, $t2
	sw $t0, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1464($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t1, -20($fp)
	lw $t2, -1468($fp)
	add $t0, $t1, $t2
	sw $t0, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1472($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -24($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -64($fp)
	lw $t3, -1476($fp)
	add $t1, $t2, $t3
	sw $t1, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t2, -64($fp)
	lw $t3, -1484($fp)
	add $t1, $t2, $t3
	sw $t1, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t2, -64($fp)
	lw $t3, -1492($fp)
	add $t1, $t2, $t3
	sw $t1, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t2, -64($fp)
	lw $t3, -1500($fp)
	add $t1, $t2, $t3
	sw $t1, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -64($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t2, -64($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t2, -64($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t2, -64($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t2, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t3, -112($fp)
	lw $t4, -1548($fp)
	add $t2, $t3, $t4
	sw $t2, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1552($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t3, -112($fp)
	lw $t4, -1556($fp)
	add $t2, $t3, $t4
	sw $t2, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -112($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -112($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -112($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -112($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -112($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -112($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -112($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -112($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t4, -140($fp)
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
	lw $t4, -140($fp)
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
	lw $t4, -140($fp)
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
	lw $t4, -140($fp)
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
	lw $t4, -140($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t1, -184($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -184($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -184($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -184($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t1, -184($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t1, -184($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -232($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t2, -232($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t2, -232($fp)
	lw $t3, -1732($fp)
	add $t1, $t2, $t3
	sw $t1, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1736($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1740($fp)
	lw $t2, -232($fp)
	lw $t3, -1740($fp)
	add $t1, $t2, $t3
	sw $t1, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1744($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t2, -232($fp)
	lw $t3, -1748($fp)
	add $t1, $t2, $t3
	sw $t1, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1752($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t2, -232($fp)
	lw $t3, -1756($fp)
	add $t1, $t2, $t3
	sw $t1, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1760($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t2, -232($fp)
	lw $t3, -1764($fp)
	add $t1, $t2, $t3
	sw $t1, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1768($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t2, -232($fp)
	lw $t3, -1772($fp)
	add $t1, $t2, $t3
	sw $t1, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1776($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1780($fp)
	lw $t2, -232($fp)
	lw $t3, -1780($fp)
	add $t1, $t2, $t3
	sw $t1, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1784($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1788($fp)
	lw $t2, -232($fp)
	lw $t3, -1788($fp)
	add $t1, $t2, $t3
	sw $t1, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1792($fp)
	lw $a0, 0($t4)
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
	sw $t1, -1796($fp)
	li $t2, 0
	sw $t2, -1800($fp)
	li $t3, 0
	sw $t3, -1804($fp)
	lw $t4, -144($fp)
	lw $t5, -156($fp)
	bgt $t4, $t5, label202
	j label203
label202:
	lw $t6, -1804($fp)
	li $t6, 1
	sw $t6, -1804($fp)
label203:
	lw $t0, -1804($fp)
	lw $t1, -144($fp)
	blt $t0, $t1, label200
	j label201
label200:
	lw $t2, -1800($fp)
	li $t2, 1
	sw $t2, -1800($fp)
label201:
	lw $t4, -240($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t6, -1800($fp)
	lw $t0, -1808($fp)
	ble $t6, $t0, label198
	j label199
label198:
	lw $t1, -1796($fp)
	li $t1, 1
	sw $t1, -1796($fp)
label199:
	lw $t2, -152($fp)
	lw $t3, -1796($fp)
	move $t2, $t3
	sw $t2, -152($fp)
	lw $t5, -1796($fp)
	move $t4, $t5
	sw $t4, -1812($fp)
	lw $t6, -1812($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_OpgUQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	lw $t1, -8($fp)
	li $t1, 53510
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 50370
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t0, -32($fp)
	lw $t1, -36($fp)
	add $t6, $t0, $t1
	sw $t6, -40($fp)
	lw $t2, -40($fp)
	li $s2, 15163
	sw $t2, -40($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t0, -32($fp)
	lw $t1, -44($fp)
	add $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t2, -48($fp)
	li $s2, 30889
	sw $t2, -48($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -32($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $s2, 31163
	sw $t2, -56($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -32($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 63812
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -32($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -72($fp)
	li $t4, 65426
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -76($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -32($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -76($fp)
	lw $t6, -84($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -88($fp)
	li $t1, 56217
	li $t2, 36013
	div $t1, $t2
	mflo $t0
	sw $t0, -92($fp)
	lw $t4, -88($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -100($fp)
	li $t2, 0
	sw $t2, -104($fp)
	lw $t3, -12($fp)
	lw $t4, -4($fp)
	bne $t3, $t4, label208
	j label207
label208:
	j label207
label206:
	lw $t5, -104($fp)
	li $t5, 1
	sw $t5, -104($fp)
label207:
	lw $a0, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t6, $v0
	sw $t6, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -108($fp)
	bge $t0, 43768, label204
	j label205
label204:
label205:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -32($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -32($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -32($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -32($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 45783
	li $t5, 37889
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	li $t6, 0
	sw $t6, -148($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label211
	j label210
label211:
	j label210
label209:
	lw $t1, -148($fp)
	li $t1, 1
	sw $t1, -148($fp)
label210:
	lw $a0, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zn
	move $t2, $v0
	sw $t2, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -144($fp)
	lw $t5, -152($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -156($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -32($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -156($fp)
	lw $t0, -164($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -168($fp)
	li $t1, 0
	sw $t1, -172($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label213
	j label212
label212:
	lw $t3, -172($fp)
	li $t3, 1
	sw $t3, -172($fp)
label213:
	lw $t5, -168($fp)
	lw $t6, -172($fp)
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_VXen82Hls:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -20($fp)
	sw $t1, -24($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -24($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	li $s2, 52963
	sw $t1, -40($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -24($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 21386
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	lw $t2, -28($fp)
	li $t2, 1931
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 5424
	sw $t3, -32($fp)
	li $t4, 0
	sw $t4, -52($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -24($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label218
	j label217
label217:
	lw $t5, -52($fp)
	li $t5, 1
	sw $t5, -52($fp)
label218:
	li $t6, 0
	sw $t6, -64($fp)
	li $t1, 34846
	lw $t2, -28($fp)
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	lw $t4, -32($fp)
	blt $t3, $t4, label219
	j label220
label219:
	lw $t5, -64($fp)
	li $t5, 1
	sw $t5, -64($fp)
label220:
	lw $a0, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OpgUQ
	move $t6, $v0
	sw $t6, -72($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 57106
	lw $a1, -72($fp)
	lw $a2, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VXen82Hls
	move $t0, $v0
	sw $t0, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -52($fp)
	lw $t2, -76($fp)
	bge $t1, $t2, label214
	j label216
label216:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -24($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label214
	j label215
label214:
label215:
	li $t3, 0
	sw $t3, -88($fp)
	j label222
label221:
	lw $t4, -88($fp)
	li $t4, 1
	sw $t4, -88($fp)
label222:
	lw $t6, -88($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -24($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	li $t4, 0
	sw $t4, -100($fp)
	j label223
label223:
	lw $t5, -100($fp)
	li $t5, 1
	sw $t5, -100($fp)
label224:
	li $t6, 0
	sw $t6, -104($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label226
	j label225
label225:
	lw $t1, -104($fp)
	li $t1, 1
	sw $t1, -104($fp)
label226:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -24($fp)
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
	lw $t6, -24($fp)
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
	li $t4, 0
	sw $t4, -124($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label229
	j label228
label229:
	lw $t6, -4($fp)
	bne $t6, 0, label227
	j label228
label227:
	lw $t0, -124($fp)
	li $t0, 1
	sw $t0, -124($fp)
label228:
	lw $t2, -124($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -24($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	li $t0, 0
	sw $t0, -136($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label231
	j label230
label230:
	lw $t2, -136($fp)
	li $t2, 1
	sw $t2, -136($fp)
label231:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -24($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -136($fp)
	lw $t4, -144($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -148($fp)
	li $t6, 0
	lw $t0, -148($fp)
	sub $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -132($fp)
	lw $t3, -152($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JEactl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -56($fp)
	sw $t5, -60($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -60($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 16457
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -60($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 3847
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -60($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 43046
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -60($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 1291
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -60($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 19011
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -60($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 8399
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -60($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 32454
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -60($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 17287
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -60($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 48394
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -60($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 14473
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	lw $t6, -64($fp)
	li $t6, 17177
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 53943
	sw $t0, -68($fp)
	lw $t1, -72($fp)
	li $t1, 23829
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 7859
	sw $t2, -76($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -60($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	li $t3, 0
	lw $t4, -164($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	bne $t5, 0, label233
	j label232
label232:
label234:
	li $t6, 0
	sw $t6, -172($fp)
	lw $t1, -8($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	bne $t3, 0, label240
	j label238
label240:
	lw $t4, -16($fp)
	bne $t4, 0, label239
	j label238
label239:
	lw $t6, -8($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	bne $t1, 0, label237
	j label238
label237:
	lw $t2, -172($fp)
	li $t2, 1
	sw $t2, -172($fp)
label238:
	lw $t4, -172($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -60($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -188($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label235
	j label236
label235:
	li $t3, 0
	sw $t3, -192($fp)
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -60($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	li $t4, 24591
	lw $t5, -200($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -204($fp)
	lw $t0, -8($fp)
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -208($fp)
	lw $t3, -208($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -60($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -72($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -72($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -224($fp)
	li $t1, 0
	sw $t1, -228($fp)
	li $t2, 0
	sw $t2, -232($fp)
	lw $t3, -68($fp)
	lw $t4, -68($fp)
	bge $t3, $t4, label245
	j label246
label245:
	lw $t5, -232($fp)
	li $t5, 1
	sw $t5, -232($fp)
label246:
	lw $t6, -232($fp)
	bne $t6, 1993, label243
	j label244
label243:
	lw $t0, -228($fp)
	li $t0, 1
	sw $t0, -228($fp)
label244:
	lw $a0, -228($fp)
	lw $a1, -224($fp)
	lw $s1, -220($fp)
	lw $a2, 0($s1)
	lw $a3, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JEactl
	move $t1, $v0
	sw $t1, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -204($fp)
	lw $t4, -236($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	lw $t6, -8($fp)
	beq $t5, $t6, label241
	j label242
label241:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label242:
	lw $t1, -192($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label234
label236:
	j label247
label233:
	li $t2, 0
	sw $t2, -244($fp)
	j label248
label248:
	lw $t3, -244($fp)
	li $t3, 1
	sw $t3, -244($fp)
label249:
	lw $t4, -244($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label247:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -60($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -60($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -60($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -60($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -60($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -60($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -60($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -60($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -60($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -60($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -76($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -328($fp)
	lw $t4, -76($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	bne $t6, 0, label250
	j label252
label252:
	j label251
label250:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label251:
	li $t1, 0
	sw $t1, -336($fp)
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	ble $t5, 3924, label253
	j label254
label253:
	lw $t6, -336($fp)
	li $t6, 1
	sw $t6, -336($fp)
label254:
	lw $a0, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OpgUQ
	move $t0, $v0
	sw $t0, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -344($fp)
	li $t3, 63055
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -60($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	li $t4, 0
	lw $t5, -356($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -360($fp)
	lw $a0, -360($fp)
	lw $a1, -348($fp)
	lw $a2, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VXen82Hls
	move $t6, $v0
	sw $t6, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -8($fp)
	lw $t1, -364($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -364($fp)
	move $t2, $t3
	sw $t2, -368($fp)
	lw $t4, -368($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__9dMR3uF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $t5, 0
	sw $t5, -4($fp)
	li $t0, 32365
	li $t1, 16028
	div $t0, $t1
	mflo $t6
	sw $t6, -8($fp)
	lw $t2, -8($fp)
	blt $t2, 14814, label255
	j label256
label255:
	lw $t3, -4($fp)
	li $t3, 1
	sw $t3, -4($fp)
label256:
	lw $a0, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OpgUQ
	move $t4, $v0
	sw $t4, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 42422
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
	jal id__9dMR3uF
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
