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
id_ZT:
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
id_naVI:
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
id_Dtc6dK:
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
id_c4TLDF6LB:
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
id_qxCH81SJ:
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
id_z6mv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -44($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 7867
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -44($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 4996
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -44($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 14931
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -44($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 52505
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -44($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 41151
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -44($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 25141
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -44($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 63754
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -44($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 59951
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -60($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 7930
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -60($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 11889
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -60($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 14659
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	lw $t2, -64($fp)
	li $t2, 32195
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 47355
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 21667
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 47468
	sw $t5, -76($fp)
	li $t6, 0
	sw $t6, -168($fp)
	lw $t0, -8($fp)
	lw $t1, -8($fp)
	bne $t0, $t1, label115
	j label116
label115:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label116:
	lw $t4, -168($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -44($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -176($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -180($fp)
	lw $t6, -60($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label118
	j label117
label117:
label118:
	li $t2, 0
	sw $t2, -188($fp)
	lw $t3, -64($fp)
	lw $t4, -68($fp)
	blt $t3, $t4, label121
	j label123
label123:
	j label122
label121:
	lw $t5, -188($fp)
	li $t5, 1
	sw $t5, -188($fp)
label122:
	li $t6, 0
	sw $t6, -192($fp)
	lw $t0, -76($fp)
	ble $t0, 22970, label124
	j label126
label126:
	j label125
label124:
	lw $t1, -192($fp)
	li $t1, 1
	sw $t1, -192($fp)
label125:
	lw $a0, -192($fp)
	lw $a1, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t2, $v0
	sw $t2, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -200($fp)
	lw $t4, -68($fp)
	bne $t4, 0, label128
	j label127
label127:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label128:
	lw $t6, -196($fp)
	lw $t0, -200($fp)
	bge $t6, $t0, label119
	j label120
label119:
label120:
	li $t1, 0
	sw $t1, -204($fp)
	li $t2, 0
	sw $t2, -208($fp)
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -60($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	lw $s3, 0($t2)
	bge $s3, 12402, label131
	j label132
label131:
	lw $t3, -208($fp)
	li $t3, 1
	sw $t3, -208($fp)
label132:
	lw $t4, -208($fp)
	lw $t5, -76($fp)
	bge $t4, $t5, label129
	j label130
label129:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label130:
	lw $t0, -4($fp)
	lw $t1, -204($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	j label133
label133:
label134:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -44($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -224($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -44($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -44($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -44($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -44($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -44($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -44($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -44($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -60($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -60($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -60($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -76($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -308($fp)
	li $t0, 0
	sw $t0, -312($fp)
	li $t1, 0
	sw $t1, -316($fp)
	li $t2, 0
	sw $t2, -320($fp)
	li $t3, 0
	sw $t3, -324($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -60($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	li $t4, 36024
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -336($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $a0, -340($fp)
	lw $s1, -332($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t2, $v0
	sw $t2, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -76($fp)
	lw $t4, -344($fp)
	beq $t3, $t4, label143
	j label144
label143:
	lw $t5, -324($fp)
	li $t5, 1
	sw $t5, -324($fp)
label144:
	lw $t6, -324($fp)
	lw $t0, -68($fp)
	beq $t6, $t0, label141
	j label142
label141:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label142:
	lw $t2, -320($fp)
	lw $t3, -76($fp)
	bgt $t2, $t3, label139
	j label140
label139:
	lw $t4, -316($fp)
	li $t4, 1
	sw $t4, -316($fp)
label140:
	lw $t5, -316($fp)
	bge $t5, 58407, label137
	j label138
label137:
	lw $t6, -312($fp)
	li $t6, 1
	sw $t6, -312($fp)
label138:
	li $t0, 0
	sw $t0, -348($fp)
	lw $t2, -72($fp)
	lw $t3, -76($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	lw $t5, -72($fp)
	bne $t4, $t5, label145
	j label146
label145:
	lw $t6, -348($fp)
	li $t6, 1
	sw $t6, -348($fp)
label146:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -60($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $s1, -360($fp)
	lw $a0, 0($s1)
	lw $a1, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t6, $v0
	sw $t6, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -312($fp)
	lw $t1, -364($fp)
	blt $t0, $t1, label135
	j label136
label135:
	lw $t2, -308($fp)
	li $t2, 1
	sw $t2, -308($fp)
label136:
	lw $t3, -308($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ePZ4s:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	lw $t4, -4($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_uD3WhSQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -56($fp)
	sw $t5, -60($fp)
	la $t6, -116($fp)
	sw $t6, -120($fp)
	la $t0, -132($fp)
	sw $t0, -136($fp)
	la $t1, -152($fp)
	sw $t1, -156($fp)
	la $t2, -176($fp)
	sw $t2, -180($fp)
	lw $t3, -8($fp)
	li $t3, 5018
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 64400
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 42806
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 22200
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 6731
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 47802
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 37132
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -60($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 59236
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -60($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	li $s2, 23418
	sw $t2, -212($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -60($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 62273
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -60($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	li $s2, 57455
	sw $t2, -228($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -60($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 17833
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -60($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	li $s2, 4667
	sw $t2, -244($fp)
	sw $s2, 0($t2)
	lw $t3, -64($fp)
	li $t3, 3808
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 32492
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 36862
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 51164
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 54159
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 18795
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 61960
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 20718
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 41765
	sw $t4, -96($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -120($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 60565
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -120($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 33121
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -120($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 21985
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -120($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 52636
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -120($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 45761
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	lw $t5, -124($fp)
	li $t5, 58009
	sw $t5, -124($fp)
	lw $t6, -128($fp)
	li $t6, 45507
	sw $t6, -128($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -136($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 24722
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	lw $t0, -140($fp)
	li $t0, 51150
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 50525
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 23586
	sw $t2, -148($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -156($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	li $s2, 28420
	sw $t2, -300($fp)
	sw $s2, 0($t2)
	lw $t3, -160($fp)
	li $t3, 7190
	sw $t3, -160($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -180($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 30318
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -180($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 10686
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -180($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 44322
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -180($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 24018
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	lw $t4, -184($fp)
	li $t4, 34104
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 41059
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 15937
	sw $t6, -192($fp)
	lw $t0, -196($fp)
	li $t0, 51937
	sw $t0, -196($fp)
	lw $t1, -336($fp)
	li $t1, 45727
	sw $t1, -336($fp)
	lw $t2, -340($fp)
	li $t2, 19746
	sw $t2, -340($fp)
	li $t3, 0
	sw $t3, -344($fp)
	lw $t4, -128($fp)
	bne $t4, 0, label147
	j label148
label147:
	lw $t5, -344($fp)
	li $t5, 1
	sw $t5, -344($fp)
label148:
	li $t6, 0
	sw $t6, -348($fp)
	li $t1, 0
	li $t2, 18893
	sub $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	bne $t3, 0, label151
	j label150
label151:
	j label150
label149:
	lw $t4, -348($fp)
	li $t4, 1
	sw $t4, -348($fp)
label150:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -156($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -360($fp)
	lw $t6, -12($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -364($fp)
	lw $a0, -364($fp)
	lw $a1, -348($fp)
	lw $a2, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t0, $v0
	sw $t0, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -128($fp)
	li $t3, 35848
	div $t2, $t3
	mflo $t1
	sw $t1, -372($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -120($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -372($fp)
	lw $t5, -380($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -384($fp)
	la $t6, -416($fp)
	sw $t6, -420($fp)
	la $t0, -448($fp)
	sw $t0, -452($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -420($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 12077
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -420($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 62363
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -420($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 61356
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -420($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 34062
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -420($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	li $s2, 49463
	sw $t0, -492($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -420($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t0, -500($fp)
	li $s2, 41581
	sw $t0, -500($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -420($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t0, -508($fp)
	li $s2, 26536
	sw $t0, -508($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -420($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t0, -516($fp)
	li $s2, 29435
	sw $t0, -516($fp)
	sw $s2, 0($t0)
	lw $t1, -424($fp)
	li $t1, 767
	sw $t1, -424($fp)
	lw $t2, -428($fp)
	li $t2, 12150
	sw $t2, -428($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -452($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 14424
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -452($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 24353
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -452($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 40570
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -452($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 21614
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -452($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	li $s2, 54671
	sw $t2, -556($fp)
	sw $s2, 0($t2)
label152:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -420($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	li $t3, 0
	lw $t4, -564($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	bne $t5, 0, label156
	j label154
label156:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -156($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label154
	j label155
label155:
	li $t6, 0
	sw $t6, -580($fp)
	li $t1, 41460
	li $t2, 29091
	div $t1, $t2
	mflo $t0
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	bgt $t3, 6226, label157
	j label158
label157:
	lw $t4, -580($fp)
	li $t4, 1
	sw $t4, -580($fp)
label158:
	li $t5, 0
	sw $t5, -588($fp)
	lw $t6, -192($fp)
	bne $t6, 21651, label161
	j label160
label161:
	lw $t0, -72($fp)
	bne $t0, 0, label159
	j label160
label159:
	lw $t1, -588($fp)
	li $t1, 1
	sw $t1, -588($fp)
label160:
	lw $a0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t2, $v0
	sw $t2, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -592($fp)
	li $t5, 48837
	sub $t3, $t4, $t5
	sw $t3, -596($fp)
	li $t6, 0
	sw $t6, -600($fp)
	j label165
label165:
	lw $t0, -128($fp)
	bne $t0, 0, label162
	j label164
label164:
	j label163
label162:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label163:
	lw $a0, -600($fp)
	lw $a1, -596($fp)
	lw $a2, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t2, $v0
	sw $t2, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 54211
	lw $t5, -140($fp)
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	li $t0, 0
	lw $t1, -608($fp)
	sub $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $a0, -612($fp)
	lw $a1, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t2, $v0
	sw $t2, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -616($fp)
	li $t5, 32636
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $a0, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t6, $v0
	sw $t6, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -580($fp)
	lw $t1, -624($fp)
	bne $t0, $t1, label153
	j label154
label153:
	lw $t2, -76($fp)
	bne $t2, 0, label166
	j label167
label166:
	li $t3, 0
	sw $t3, -628($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -452($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label171
	j label170
label170:
	lw $t4, -628($fp)
	li $t4, 1
	sw $t4, -628($fp)
label171:
	li $t5, 0
	sw $t5, -640($fp)
	j label172
label172:
	lw $t6, -640($fp)
	li $t6, 1
	sw $t6, -640($fp)
label173:
	li $t1, 0
	lw $t2, -640($fp)
	sub $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -628($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	li $t6, 0
	sw $t6, -652($fp)
	j label174
label174:
	lw $t0, -652($fp)
	li $t0, 1
	sw $t0, -652($fp)
label175:
	lw $t2, -160($fp)
	lw $t3, -652($fp)
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -648($fp)
	lw $t5, -656($fp)
	beq $t4, $t5, label168
	j label169
label168:
label169:
	j label176
label167:
	lw $t6, -64($fp)
	li $t6, 56691
	sw $t6, -64($fp)
	li $t0, 56691
	sw $t0, -660($fp)
	li $t1, 0
	sw $t1, -664($fp)
	li $t2, 0
	sw $t2, -668($fp)
	lw $t3, -76($fp)
	bge $t3, 55157, label179
	j label180
label179:
	lw $t4, -668($fp)
	li $t4, 1
	sw $t4, -668($fp)
label180:
	lw $t5, -668($fp)
	ble $t5, 36764, label177
	j label178
label177:
	lw $t6, -664($fp)
	li $t6, 1
	sw $t6, -664($fp)
label178:
	lw $a0, -664($fp)
	lw $a1, -660($fp)
	li $a2, 52837
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t0, $v0
	sw $t0, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -676($fp)
	li $t2, 0
	sw $t2, -680($fp)
	lw $t3, -28($fp)
	bge $t3, 32736, label183
	j label184
label183:
	lw $t4, -680($fp)
	li $t4, 1
	sw $t4, -680($fp)
label184:
	lw $t5, -680($fp)
	lw $t6, -144($fp)
	bgt $t5, $t6, label181
	j label182
label181:
	lw $t0, -676($fp)
	li $t0, 1
	sw $t0, -676($fp)
label182:
	li $t1, 0
	sw $t1, -684($fp)
	li $t3, 663
	li $t4, 33503
	div $t3, $t4
	mflo $t2
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	bne $t5, 0, label185
	j label187
label187:
	j label186
label185:
	lw $t6, -684($fp)
	li $t6, 1
	sw $t6, -684($fp)
label186:
	lw $a0, -684($fp)
	li $a1, 16157
	lw $a2, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t0, $v0
	sw $t0, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label176:
	j label152
label154:
	li $t1, 0
	sw $t1, -696($fp)
	lw $t2, -8($fp)
	blt $t2, 15088, label191
	j label192
label191:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label192:
	lw $a0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t4, $v0
	sw $t4, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -700($fp)
	bne $t5, 0, label188
	j label190
label190:
	lw $t6, -96($fp)
	bne $t6, 0, label188
	j label189
label188:
label189:
label193:
	li $t0, 0
	sw $t0, -704($fp)
	lw $t1, -428($fp)
	bne $t1, 0, label198
	j label197
label197:
	lw $t2, -704($fp)
	li $t2, 1
	sw $t2, -704($fp)
label198:
	li $t3, 0
	sw $t3, -708($fp)
	lw $t4, -124($fp)
	bne $t4, 0, label200
	j label199
label199:
	lw $t5, -708($fp)
	li $t5, 1
	sw $t5, -708($fp)
label200:
	li $t0, 0
	lw $t1, -708($fp)
	sub $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -704($fp)
	lw $t3, -712($fp)
	bne $t2, $t3, label196
	j label195
label196:
	lw $t5, -424($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -136($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label194
	j label195
label194:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -60($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	j label193
label195:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -180($fp)
	lw $t1, -732($fp)
	add $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -84($fp)
	lw $t4, -140($fp)
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -740($fp)
	li $t0, 54597
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	li $t2, 0
	lw $t3, -148($fp)
	sub $t1, $t2, $t3
	sw $t1, -748($fp)
	li $t4, 0
	sw $t4, -752($fp)
	lw $t5, -80($fp)
	bge $t5, 37103, label206
	j label205
label206:
	lw $t6, -148($fp)
	bne $t6, 0, label204
	j label205
label204:
	lw $t0, -752($fp)
	li $t0, 1
	sw $t0, -752($fp)
label205:
	lw $a0, -752($fp)
	lw $a1, -748($fp)
	lw $a2, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t1, $v0
	sw $t1, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -736($fp)
	lw $t4, -756($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -760($fp)
	lw $t6, -760($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	bne $t1, 0, label203
	j label202
label203:
	li $t2, 0
	sw $t2, -768($fp)
	li $t4, 0
	li $t5, 60146
	sub $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t6, -772($fp)
	bne $t6, 0, label209
	j label208
label209:
	lw $t0, -68($fp)
	bne $t0, 0, label207
	j label208
label207:
	lw $t1, -768($fp)
	li $t1, 1
	sw $t1, -768($fp)
label208:
	li $t2, 0
	sw $t2, -776($fp)
	li $t3, 0
	sw $t3, -780($fp)
	lw $t4, -184($fp)
	lw $t5, -84($fp)
	bne $t4, $t5, label212
	j label213
label212:
	lw $t6, -780($fp)
	li $t6, 1
	sw $t6, -780($fp)
label213:
	lw $t0, -780($fp)
	beq $t0, 8886, label210
	j label211
label210:
	lw $t1, -776($fp)
	li $t1, 1
	sw $t1, -776($fp)
label211:
	li $t3, 0
	lw $t4, -24($fp)
	sub $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $a0, -784($fp)
	lw $a1, -776($fp)
	lw $a2, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t5, $v0
	sw $t5, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -788($fp)
	lw $t1, -88($fp)
	sub $t6, $t0, $t1
	sw $t6, -792($fp)
	li $t2, 0
	sw $t2, -796($fp)
	lw $t3, -28($fp)
	bne $t3, 0, label215
	j label214
label214:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label215:
	lw $t6, -796($fp)
	lw $t0, -192($fp)
	sub $t5, $t6, $t0
	sw $t5, -800($fp)
	li $t1, 0
	sw $t1, -804($fp)
	lw $t2, -336($fp)
	beq $t2, 13027, label218
	j label217
label218:
	j label217
label216:
	lw $t3, -804($fp)
	li $t3, 1
	sw $t3, -804($fp)
label217:
	lw $a0, -804($fp)
	lw $a1, -800($fp)
	lw $a2, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t4, $v0
	sw $t4, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -812($fp)
	lw $t6, -32($fp)
	bne $t6, 0, label220
	j label219
label219:
	lw $t0, -812($fp)
	li $t0, 1
	sw $t0, -812($fp)
label220:
	lw $t2, -808($fp)
	lw $t3, -812($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t4, -816($fp)
	bne $t4, 0, label201
	j label202
label201:
label202:
	li $t5, 0
	sw $t5, -820($fp)
	li $t0, 0
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -824($fp)
	li $t2, 0
	sw $t2, -828($fp)
	lw $t4, -76($fp)
	li $t5, 15113
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t6, -832($fp)
	lw $t0, -128($fp)
	ble $t6, $t0, label225
	j label226
label225:
	lw $t1, -828($fp)
	li $t1, 1
	sw $t1, -828($fp)
label226:
	li $t3, 34678
	li $t4, 7003
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $a0, -836($fp)
	lw $a1, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t5, $v0
	sw $t5, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -840($fp)
	sub $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $a0, -844($fp)
	lw $a1, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t2, $v0
	sw $t2, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -848($fp)
	bne $t3, 0, label224
	j label223
label223:
	lw $t4, -820($fp)
	li $t4, 1
	sw $t4, -820($fp)
label224:
	lw $t6, -820($fp)
	li $t0, 40233
	div $t6, $t0
	mflo $t5
	sw $t5, -852($fp)
	lw $t2, -160($fp)
	li $t3, 7846
	div $t2, $t3
	mflo $t1
	sw $t1, -856($fp)
	lw $t5, -92($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -180($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	li $t4, 0
	lw $t5, -864($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -868($fp)
	li $a0, 61215
	lw $a1, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t6, $v0
	sw $t6, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -872($fp)
	sub $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $a0, -876($fp)
	lw $a1, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t3, $v0
	sw $t3, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -852($fp)
	lw $t6, -880($fp)
	add $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t0, -884($fp)
	lw $t1, -68($fp)
	bne $t0, $t1, label221
	j label222
label221:
label222:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -340($fp)
	lw $t6, -88($fp)
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t0, -888($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label227:
	lw $t2, -28($fp)
	lw $t3, -184($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -892($fp)
	lw $t5, -892($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -180($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t3, -900($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label229
	j label228
label228:
	li $t4, 0
	sw $t4, -904($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label230
	j label231
label230:
	lw $t6, -904($fp)
	li $t6, 1
	sw $t6, -904($fp)
label231:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -180($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -912($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -916($fp)
	lw $t3, -120($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	j label227
label229:
label232:
	li $t5, 0
	sw $t5, -924($fp)
	li $a0, 2669
	li $a1, 51688
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t6, $v0
	sw $t6, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -928($fp)
	bne $t0, 0, label236
	j label235
label235:
	lw $t1, -924($fp)
	li $t1, 1
	sw $t1, -924($fp)
label236:
	li $t2, 0
	sw $t2, -932($fp)
	j label239
label239:
	lw $t3, -64($fp)
	bne $t3, 0, label237
	j label238
label237:
	lw $t4, -932($fp)
	li $t4, 1
	sw $t4, -932($fp)
label238:
	lw $a0, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t5, $v0
	sw $t5, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -924($fp)
	lw $t1, -936($fp)
	sub $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -940($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -136($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label233
	j label234
label233:
	j label241
label242:
	li $t3, 27579
	li $t4, 10218
	sub $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -952($fp)
	lw $t0, -196($fp)
	sub $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t1, -956($fp)
	bne $t1, 26561, label240
	j label241
label240:
label241:
	j label232
label234:
	la $t2, -992($fp)
	sw $t2, -996($fp)
	la $t3, -1032($fp)
	sw $t3, -1036($fp)
	la $t4, -1080($fp)
	sw $t4, -1084($fp)
	la $t5, -1120($fp)
	sw $t5, -1124($fp)
	lw $t6, -960($fp)
	li $t6, 43736
	sw $t6, -960($fp)
	lw $t0, -964($fp)
	li $t0, 10881
	sw $t0, -964($fp)
	lw $t1, -968($fp)
	li $t1, 60064
	sw $t1, -968($fp)
	lw $t2, -972($fp)
	li $t2, 6507
	sw $t2, -972($fp)
	lw $t3, -976($fp)
	li $t3, 25969
	sw $t3, -976($fp)
	lw $t4, -980($fp)
	li $t4, 52385
	sw $t4, -980($fp)
	lw $t5, -984($fp)
	li $t5, 9848
	sw $t5, -984($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -996($fp)
	lw $t4, -1132($fp)
	add $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t5, -1136($fp)
	li $s2, 62672
	sw $t5, -1136($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t3, -996($fp)
	lw $t4, -1140($fp)
	add $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t5, -1144($fp)
	li $s2, 33842
	sw $t5, -1144($fp)
	sw $s2, 0($t5)
	lw $t6, -1000($fp)
	li $t6, 64445
	sw $t6, -1000($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -1036($fp)
	lw $t5, -1148($fp)
	add $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t6, -1152($fp)
	li $s2, 34239
	sw $t6, -1152($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -1036($fp)
	lw $t5, -1156($fp)
	add $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t6, -1160($fp)
	li $s2, 28452
	sw $t6, -1160($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -1036($fp)
	lw $t5, -1164($fp)
	add $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t6, -1168($fp)
	li $s2, 7796
	sw $t6, -1168($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -1036($fp)
	lw $t5, -1172($fp)
	add $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t6, -1176($fp)
	li $s2, 47266
	sw $t6, -1176($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -1036($fp)
	lw $t5, -1180($fp)
	add $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t6, -1184($fp)
	li $s2, 52154
	sw $t6, -1184($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -1036($fp)
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t6, -1192($fp)
	li $s2, 22909
	sw $t6, -1192($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t4, -1036($fp)
	lw $t5, -1196($fp)
	add $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t6, -1200($fp)
	li $s2, 16408
	sw $t6, -1200($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -1036($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t6, -1208($fp)
	li $s2, 59158
	sw $t6, -1208($fp)
	sw $s2, 0($t6)
	lw $t0, -1040($fp)
	li $t0, 63142
	sw $t0, -1040($fp)
	lw $t1, -1044($fp)
	li $t1, 24254
	sw $t1, -1044($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -1084($fp)
	lw $t0, -1212($fp)
	add $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	li $s2, 54837
	sw $t1, -1216($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -1084($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t1, -1224($fp)
	li $s2, 4939
	sw $t1, -1224($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -1084($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t1, -1232($fp)
	li $s2, 41118
	sw $t1, -1232($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -1084($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t1, -1240($fp)
	li $s2, 40989
	sw $t1, -1240($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -1084($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t1, -1248($fp)
	li $s2, 7608
	sw $t1, -1248($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -1084($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t1, -1256($fp)
	li $s2, 13540
	sw $t1, -1256($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -1084($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t1, -1264($fp)
	li $s2, 14443
	sw $t1, -1264($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t6, -1084($fp)
	lw $t0, -1268($fp)
	add $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t1, -1272($fp)
	li $s2, 1433
	sw $t1, -1272($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -1084($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t1, -1280($fp)
	li $s2, 41119
	sw $t1, -1280($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t6, -1124($fp)
	lw $t0, -1284($fp)
	add $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t1, -1288($fp)
	li $s2, 24661
	sw $t1, -1288($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t6, -1124($fp)
	lw $t0, -1292($fp)
	add $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t1, -1296($fp)
	li $s2, 27994
	sw $t1, -1296($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t6, -1124($fp)
	lw $t0, -1300($fp)
	add $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t1, -1304($fp)
	li $s2, 19319
	sw $t1, -1304($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t6, -1124($fp)
	lw $t0, -1308($fp)
	add $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t1, -1312($fp)
	li $s2, 35542
	sw $t1, -1312($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -1124($fp)
	lw $t0, -1316($fp)
	add $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t1, -1320($fp)
	li $s2, 22522
	sw $t1, -1320($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -1124($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t1, -1328($fp)
	li $s2, 25826
	sw $t1, -1328($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -1124($fp)
	lw $t0, -1332($fp)
	add $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t1, -1336($fp)
	li $s2, 61512
	sw $t1, -1336($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -1124($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t1, -1344($fp)
	li $s2, 9372
	sw $t1, -1344($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -1124($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t1, -1352($fp)
	li $s2, 35674
	sw $t1, -1352($fp)
	sw $s2, 0($t1)
	lw $t2, -1128($fp)
	li $t2, 58648
	sw $t2, -1128($fp)
label243:
	li $t3, 0
	sw $t3, -1356($fp)
	li $t4, 0
	sw $t4, -1360($fp)
	lw $t5, -128($fp)
	lw $t6, -68($fp)
	ble $t5, $t6, label248
	j label249
label248:
	lw $t0, -1360($fp)
	li $t0, 1
	sw $t0, -1360($fp)
label249:
	lw $t1, -1360($fp)
	bge $t1, 43214, label246
	j label247
label246:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label247:
	lw $a0, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t3, $v0
	sw $t3, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1364($fp)
	sub $t4, $t5, $t6
	sw $t4, -1368($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	lw $t4, -1036($fp)
	lw $t5, -1372($fp)
	add $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -1368($fp)
	lw $t1, -1376($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1380($fp)
	lw $t2, -1380($fp)
	bne $t2, 0, label244
	j label245
label244:
label250:
	lw $t3, -24($fp)
	bne $t3, 0, label253
	j label251
label253:
	lw $t4, -80($fp)
	lw $t5, -1000($fp)
	move $t4, $t5
	sw $t4, -80($fp)
	lw $t0, -1000($fp)
	move $t6, $t0
	sw $t6, -1384($fp)
	lw $t1, -128($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -128($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -1388($fp)
	lw $t6, -24($fp)
	lw $t0, -972($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1392($fp)
	lw $t2, -1392($fp)
	li $t3, 42379
	mul $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $a0, -1396($fp)
	li $a1, 6130
	lw $a2, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t4, $v0
	sw $t4, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1400($fp)
	lw $a1, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t5, $v0
	sw $t5, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1404($fp)
	bne $t6, 0, label254
	j label252
label254:
	li $t1, 0
	lw $t2, -972($fp)
	sub $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t3, -1408($fp)
	bne $t3, 0, label251
	j label252
label251:
	li $t4, 0
	sw $t4, -1412($fp)
	li $t5, 0
	sw $t5, -1416($fp)
	j label260
label259:
	lw $t6, -1416($fp)
	li $t6, 1
	sw $t6, -1416($fp)
label260:
	lw $t0, -1416($fp)
	lw $t1, -124($fp)
	bne $t0, $t1, label257
	j label258
label257:
	lw $t2, -1412($fp)
	li $t2, 1
	sw $t2, -1412($fp)
label258:
	lw $t4, -1412($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t0, -180($fp)
	lw $t1, -1420($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t2, -1424($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label256
	j label255
label255:
label256:
	j label250
label252:
	j label243
label245:
	li $t3, 0
	sw $t3, -1428($fp)
	li $t4, 0
	sw $t4, -1432($fp)
	lw $t5, -76($fp)
	ble $t5, 65288, label266
	j label267
label266:
	lw $t6, -1432($fp)
	li $t6, 1
	sw $t6, -1432($fp)
label267:
	lw $t0, -1432($fp)
	bne $t0, 25489, label264
	j label265
label264:
	lw $t1, -1428($fp)
	li $t1, 1
	sw $t1, -1428($fp)
label265:
	lw $t3, -1428($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -1084($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label263
	j label262
label263:
	li $t3, 0
	lw $t4, -84($fp)
	sub $t2, $t3, $t4
	sw $t2, -1444($fp)
	li $t6, 0
	lw $t0, -1444($fp)
	sub $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	bne $t1, 0, label262
	j label261
label261:
	li $t2, 0
	sw $t2, -1452($fp)
	lw $t3, -124($fp)
	bne $t3, 0, label270
	j label271
label271:
	lw $t4, -984($fp)
	bne $t4, 0, label268
	j label270
label270:
	li $t6, 51907
	li $t0, 62894
	div $t6, $t0
	mflo $t5
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	bne $t1, 0, label268
	j label269
label268:
	lw $t2, -1452($fp)
	li $t2, 1
	sw $t2, -1452($fp)
label269:
	lw $t4, -1452($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1460($fp)
	lw $t0, -1036($fp)
	lw $t1, -1460($fp)
	add $t6, $t0, $t1
	sw $t6, -1464($fp)
	j label272
label262:
	li $t2, 0
	sw $t2, -1468($fp)
	j label275
label275:
	lw $t3, -192($fp)
	bne $t3, 0, label274
	j label273
label273:
	lw $t4, -1468($fp)
	li $t4, 1
	sw $t4, -1468($fp)
label274:
	lw $t5, -144($fp)
	lw $t6, -1468($fp)
	move $t5, $t6
	sw $t5, -144($fp)
label272:
	lw $t0, -1472($fp)
	li $t0, 41208
	sw $t0, -1472($fp)
	lw $t1, -1476($fp)
	li $t1, 2298
	sw $t1, -1476($fp)
	li $t2, 0
	sw $t2, -1480($fp)
	lw $t3, -124($fp)
	bne $t3, 0, label276
	j label277
label276:
	lw $t4, -1480($fp)
	li $t4, 1
	sw $t4, -1480($fp)
label277:
	lw $t6, -88($fp)
	lw $t0, -1480($fp)
	mul $t5, $t6, $t0
	sw $t5, -1484($fp)
	li $t1, 0
	sw $t1, -1488($fp)
	lw $t2, -4($fp)
	ble $t2, 25325, label280
	j label279
label280:
	lw $t3, -140($fp)
	bne $t3, 0, label278
	j label279
label278:
	lw $t4, -1488($fp)
	li $t4, 1
	sw $t4, -1488($fp)
label279:
	lw $a0, -1488($fp)
	lw $a1, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t5, $v0
	sw $t5, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1496($fp)
	lw $t0, -80($fp)
	lw $t1, -12($fp)
	beq $t0, $t1, label281
	j label284
label284:
	j label283
label283:
	li $t3, 9906
	li $t4, 38865
	div $t3, $t4
	mflo $t2
	sw $t2, -1500($fp)
	lw $t5, -1500($fp)
	bne $t5, 0, label281
	j label282
label281:
	lw $t6, -1496($fp)
	li $t6, 1
	sw $t6, -1496($fp)
label282:
	lw $t0, -8($fp)
	lw $t1, -1496($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	li $t2, 0
	sw $t2, -1504($fp)
	j label287
label289:
	j label288
label287:
	lw $t3, -1504($fp)
	li $t3, 1
	sw $t3, -1504($fp)
label288:
	lw $a0, -1504($fp)
	li $a1, 31104
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t4, $v0
	sw $t4, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1508($fp)
	lw $t0, -1472($fp)
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	li $t1, 0
	sw $t1, -1516($fp)
	j label290
label290:
	lw $t2, -1516($fp)
	li $t2, 1
	sw $t2, -1516($fp)
label291:
	lw $t4, -1512($fp)
	lw $t5, -1516($fp)
	add $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t6, -8($fp)
	lw $t0, -1520($fp)
	ble $t6, $t0, label285
	j label286
label285:
label286:
	li $t2, 39333
	lw $t3, -184($fp)
	mul $t1, $t2, $t3
	sw $t1, -1524($fp)
	li $t4, 0
	sw $t4, -1528($fp)
	j label295
label294:
	lw $t5, -1528($fp)
	li $t5, 1
	sw $t5, -1528($fp)
label295:
	lw $t0, -1528($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t3, -180($fp)
	lw $t4, -1532($fp)
	add $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t5, -1524($fp)
	lw $t6, -1536($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label292
	j label293
label292:
label293:
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t4, -156($fp)
	lw $t5, -1540($fp)
	add $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -1544($fp)
	lw $t1, -984($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1548($fp)
	lw $t2, -1548($fp)
	blt $t2, 59593, label298
	j label297
label298:
	li $t4, 21748
	lw $t5, -84($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1552($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t3, -180($fp)
	lw $t4, -1556($fp)
	add $t2, $t3, $t4
	sw $t2, -1560($fp)
	lw $t5, -1552($fp)
	lw $t6, -1560($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label296
	j label297
label296:
label297:
	li $t1, 14860
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1564($fp)
	li $t4, 0
	lw $t5, -68($fp)
	sub $t3, $t4, $t5
	sw $t3, -1568($fp)
	lw $t0, -1564($fp)
	lw $t1, -1568($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1572($fp)
	lw $t3, -1572($fp)
	li $t4, 48906
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	li $t5, 0
	sw $t5, -1580($fp)
	j label303
label303:
	lw $t6, -128($fp)
	bne $t6, 0, label301
	j label302
label301:
	lw $t0, -1580($fp)
	li $t0, 1
	sw $t0, -1580($fp)
label302:
	li $t1, 0
	sw $t1, -1584($fp)
	lw $t3, -92($fp)
	li $t4, 42211
	sub $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t5, -1588($fp)
	bne $t5, 0, label306
	j label305
label306:
	j label305
label304:
	lw $t6, -1584($fp)
	li $t6, 1
	sw $t6, -1584($fp)
label305:
	lw $a0, -1584($fp)
	lw $a1, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t0, $v0
	sw $t0, -1592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1592($fp)
	li $t3, 41158
	div $t2, $t3
	mflo $t1
	sw $t1, -1596($fp)
	lw $a0, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t4, $v0
	sw $t4, -1600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -180($fp)
	lw $t3, -1604($fp)
	add $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $s1, -1608($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t4, $v0
	sw $t4, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1600($fp)
	lw $t0, -1612($fp)
	mul $t5, $t6, $t0
	sw $t5, -1616($fp)
	lw $t1, -1576($fp)
	lw $t2, -1616($fp)
	beq $t1, $t2, label299
	j label300
label299:
	la $t3, -1652($fp)
	sw $t3, -1656($fp)
	lw $t4, -1620($fp)
	li $t4, 40911
	sw $t4, -1620($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t2, -1656($fp)
	lw $t3, -1660($fp)
	add $t1, $t2, $t3
	sw $t1, -1664($fp)
	lw $t4, -1664($fp)
	li $s2, 11245
	sw $t4, -1664($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t2, -1656($fp)
	lw $t3, -1668($fp)
	add $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t4, -1672($fp)
	li $s2, 34156
	sw $t4, -1672($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $t2, -1656($fp)
	lw $t3, -1676($fp)
	add $t1, $t2, $t3
	sw $t1, -1680($fp)
	lw $t4, -1680($fp)
	li $s2, 38269
	sw $t4, -1680($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t2, -1656($fp)
	lw $t3, -1684($fp)
	add $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t4, -1688($fp)
	li $s2, 60988
	sw $t4, -1688($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1692($fp)
	lw $t2, -1656($fp)
	lw $t3, -1692($fp)
	add $t1, $t2, $t3
	sw $t1, -1696($fp)
	lw $t4, -1696($fp)
	li $s2, 9828
	sw $t4, -1696($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -1656($fp)
	lw $t3, -1700($fp)
	add $t1, $t2, $t3
	sw $t1, -1704($fp)
	lw $t4, -1704($fp)
	li $s2, 40567
	sw $t4, -1704($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t2, -1656($fp)
	lw $t3, -1708($fp)
	add $t1, $t2, $t3
	sw $t1, -1712($fp)
	lw $t4, -1712($fp)
	li $s2, 20778
	sw $t4, -1712($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -1656($fp)
	lw $t3, -1716($fp)
	add $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t4, -1720($fp)
	li $s2, 26490
	sw $t4, -1720($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -1724($fp)
	li $t0, 50474
	li $t1, 59643
	sub $t6, $t0, $t1
	sw $t6, -1728($fp)
	lw $t2, -1728($fp)
	ble $t2, 57594, label307
	j label308
label307:
	lw $t3, -1724($fp)
	li $t3, 1
	sw $t3, -1724($fp)
label308:
	li $t4, 0
	sw $t4, -1732($fp)
	lw $t5, -1620($fp)
	blt $t5, 61813, label311
	j label310
label311:
	lw $t6, -96($fp)
	bne $t6, 0, label309
	j label310
label309:
	lw $t0, -1732($fp)
	li $t0, 1
	sw $t0, -1732($fp)
label310:
	lw $a0, -1732($fp)
	lw $a1, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t1, $v0
	sw $t1, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t6, -1036($fp)
	lw $t0, -1740($fp)
	add $t5, $t6, $t0
	sw $t5, -1744($fp)
	li $t2, 0
	lw $t3, -1744($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1748($fp)
	lw $t4, -1748($fp)
	bne $t4, 0, label315
	j label313
label315:
	li $t6, 35611
	li $t0, 42323
	div $t6, $t0
	mflo $t5
	sw $t5, -1752($fp)
	lw $t1, -1752($fp)
	bgt $t1, 8060, label314
	j label313
label314:
	li $t2, 0
	sw $t2, -1756($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label317
	j label316
label316:
	lw $t4, -1756($fp)
	li $t4, 1
	sw $t4, -1756($fp)
label317:
	li $t6, 0
	lw $t0, -1756($fp)
	sub $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t1, -1760($fp)
	bne $t1, 0, label313
	j label312
label312:
label313:
	lw $t3, -124($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -180($fp)
	lw $t0, -1764($fp)
	add $t5, $t6, $t0
	sw $t5, -1768($fp)
	li $t2, 0
	lw $t3, -1768($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1772($fp)
	lw $a0, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t4, $v0
	sw $t4, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1780($fp)
	lw $t2, -1656($fp)
	lw $t3, -1780($fp)
	add $t1, $t2, $t3
	sw $t1, -1784($fp)
	li $t5, 0
	lw $t6, -1784($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1788($fp)
	lw $t1, -1776($fp)
	lw $t2, -1788($fp)
	add $t0, $t1, $t2
	sw $t0, -1792($fp)
	li $t4, 0
	li $t5, 29808
	sub $t3, $t4, $t5
	sw $t3, -1796($fp)
	lw $a0, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t6, $v0
	sw $t6, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1800($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -1804($fp)
	lw $t3, -1792($fp)
	lw $t4, -1804($fp)
	beq $t3, $t4, label318
	j label319
label318:
label319:
	li $t5, 0
	sw $t5, -1808($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t3, -180($fp)
	lw $t4, -1812($fp)
	add $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t5, -1816($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label321
	j label320
label320:
	lw $t6, -1808($fp)
	li $t6, 1
	sw $t6, -1808($fp)
label321:
	li $t1, 0
	lw $t2, -1808($fp)
	sub $t0, $t1, $t2
	sw $t0, -1820($fp)
	li $t4, 0
	lw $t5, -1820($fp)
	sub $t3, $t4, $t5
	sw $t3, -1824($fp)
	j label322
label300:
	li $t6, 0
	sw $t6, -1828($fp)
	li $t0, 0
	sw $t0, -1832($fp)
	lw $t1, -8($fp)
	bne $t1, 576, label327
	j label328
label327:
	lw $t2, -1832($fp)
	li $t2, 1
	sw $t2, -1832($fp)
label328:
	lw $t3, -1832($fp)
	lw $t4, -1044($fp)
	beq $t3, $t4, label325
	j label326
label325:
	lw $t5, -1828($fp)
	li $t5, 1
	sw $t5, -1828($fp)
label326:
	li $t6, 0
	sw $t6, -1836($fp)
	lw $t0, -192($fp)
	bne $t0, 0, label330
	j label329
label329:
	lw $t1, -1836($fp)
	li $t1, 1
	sw $t1, -1836($fp)
label330:
	lw $t3, -1836($fp)
	li $t4, 44668
	mul $t2, $t3, $t4
	sw $t2, -1840($fp)
	li $t5, 0
	sw $t5, -1844($fp)
	lw $t6, -140($fp)
	bne $t6, 0, label333
	j label331
label333:
	lw $t0, -128($fp)
	bne $t0, 0, label331
	j label332
label331:
	lw $t1, -1844($fp)
	li $t1, 1
	sw $t1, -1844($fp)
label332:
	lw $a0, -1844($fp)
	lw $a1, -1840($fp)
	lw $a2, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t2, $v0
	sw $t2, -1848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1852($fp)
	lw $t4, -28($fp)
	blt $t4, 20993, label334
	j label336
label336:
	j label335
label334:
	lw $t5, -1852($fp)
	li $t5, 1
	sw $t5, -1852($fp)
label335:
	lw $a0, -1852($fp)
	lw $a1, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t6, $v0
	sw $t6, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -80($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1860($fp)
	lw $t4, -180($fp)
	lw $t5, -1860($fp)
	add $t3, $t4, $t5
	sw $t3, -1864($fp)
	li $t6, 0
	sw $t6, -1868($fp)
	li $t0, 0
	sw $t0, -1872($fp)
	j label339
label339:
	lw $t1, -1872($fp)
	li $t1, 1
	sw $t1, -1872($fp)
label340:
	lw $t2, -1872($fp)
	lw $t3, -1128($fp)
	beq $t2, $t3, label337
	j label338
label337:
	lw $t4, -1868($fp)
	li $t4, 1
	sw $t4, -1868($fp)
label338:
	li $t5, 0
	sw $t5, -1876($fp)
	lw $t0, -16($fp)
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -1880($fp)
	lw $t2, -1880($fp)
	bne $t2, 0, label343
	j label342
label343:
	j label342
label341:
	lw $t3, -1876($fp)
	li $t3, 1
	sw $t3, -1876($fp)
label342:
	lw $a0, -1876($fp)
	lw $a1, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t4, $v0
	sw $t4, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1864($fp)
	lw $t0, -1884($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1888($fp)
	lw $t1, -1856($fp)
	lw $t2, -1888($fp)
	bgt $t1, $t2, label323
	j label324
label323:
	li $t3, 0
	sw $t3, -1892($fp)
	li $t5, 40514
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -1896($fp)
	lw $t1, -1896($fp)
	li $t2, 7099
	add $t0, $t1, $t2
	sw $t0, -1900($fp)
	li $t3, 0
	sw $t3, -1904($fp)
	j label349
label349:
	lw $t4, -1904($fp)
	li $t4, 1
	sw $t4, -1904($fp)
label350:
	lw $t5, -1900($fp)
	lw $t6, -1904($fp)
	ble $t5, $t6, label347
	j label348
label347:
	lw $t0, -1892($fp)
	li $t0, 1
	sw $t0, -1892($fp)
label348:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t5, -156($fp)
	lw $t6, -1908($fp)
	add $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -1912($fp)
	lw $t2, -68($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1916($fp)
	lw $t3, -1892($fp)
	lw $t4, -1916($fp)
	bge $t3, $t4, label346
	j label345
label346:
	lw $t5, -140($fp)
	bne $t5, 0, label344
	j label345
label344:
	li $t6, 0
	sw $t6, -1920($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1924($fp)
	lw $t4, -180($fp)
	lw $t5, -1924($fp)
	add $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t0, -1928($fp)
	li $t1, 13796
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1932($fp)
	li $t3, 0
	li $t4, 36728
	sub $t2, $t3, $t4
	sw $t2, -1936($fp)
	li $t5, 0
	sw $t5, -1940($fp)
	lw $t6, -28($fp)
	lw $t0, -96($fp)
	bgt $t6, $t0, label355
	j label357
label357:
	j label356
label355:
	lw $t1, -1940($fp)
	li $t1, 1
	sw $t1, -1940($fp)
label356:
	lw $a0, -1940($fp)
	lw $a1, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t2, $v0
	sw $t2, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1944($fp)
	sub $t3, $t4, $t5
	sw $t3, -1948($fp)
	lw $t0, -68($fp)
	li $t1, 63218
	mul $t6, $t0, $t1
	sw $t6, -1952($fp)
	lw $t3, -1952($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -1956($fp)
	lw $a0, -1956($fp)
	li $a1, 34574
	lw $a2, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t5, $v0
	sw $t5, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1932($fp)
	lw $t0, -1960($fp)
	blt $t6, $t0, label353
	j label354
label353:
	lw $t1, -1920($fp)
	li $t1, 1
	sw $t1, -1920($fp)
label354:
	lw $t3, -148($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1964($fp)
	lw $t6, -1036($fp)
	lw $t0, -1964($fp)
	add $t5, $t6, $t0
	sw $t5, -1968($fp)
	li $t1, 0
	sw $t1, -1972($fp)
	li $t3, 14128
	li $t4, 28682
	mul $t2, $t3, $t4
	sw $t2, -1976($fp)
	lw $t5, -1976($fp)
	bge $t5, 55276, label358
	j label359
label358:
	lw $t6, -1972($fp)
	li $t6, 1
	sw $t6, -1972($fp)
label359:
	lw $a0, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t0, $v0
	sw $t0, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1984($fp)
	lw $t2, -972($fp)
	bne $t2, 0, label362
	j label360
label362:
	j label361
label360:
	lw $t3, -1984($fp)
	li $t3, 1
	sw $t3, -1984($fp)
label361:
	li $t4, 0
	sw $t4, -1988($fp)
	j label363
label363:
	lw $t5, -1988($fp)
	li $t5, 1
	sw $t5, -1988($fp)
label364:
	lw $a0, -1988($fp)
	lw $a1, -1984($fp)
	lw $a2, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t6, $v0
	sw $t6, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1968($fp)
	lw $t2, -1992($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1996($fp)
	lw $t3, -1920($fp)
	lw $t4, -1996($fp)
	bgt $t3, $t4, label351
	j label352
label351:
	li $t6, 0
	lw $t0, -960($fp)
	sub $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t1, -2000($fp)
	bne $t1, 0, label367
	j label366
label367:
	li $t2, 0
	sw $t2, -2004($fp)
	li $t3, 0
	sw $t3, -2008($fp)
	li $t4, 0
	sw $t4, -2012($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2016($fp)
	lw $t2, -996($fp)
	lw $t3, -2016($fp)
	add $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t4, -2020($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label374
	j label373
label374:
	j label373
label372:
	lw $t5, -2012($fp)
	li $t5, 1
	sw $t5, -2012($fp)
label373:
	li $t6, 0
	sw $t6, -2024($fp)
	li $t1, 45624
	li $t2, 12411
	add $t0, $t1, $t2
	sw $t0, -2028($fp)
	lw $t3, -2028($fp)
	lw $t4, -24($fp)
	bgt $t3, $t4, label375
	j label376
label375:
	lw $t5, -2024($fp)
	li $t5, 1
	sw $t5, -2024($fp)
label376:
	li $t0, 50406
	li $t1, 9896
	div $t0, $t1
	mflo $t6
	sw $t6, -2032($fp)
	lw $t3, -2032($fp)
	li $t4, 50034
	sub $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $a0, -2036($fp)
	lw $a1, -2024($fp)
	lw $a2, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t5, $v0
	sw $t5, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2040($fp)
	lw $t0, -72($fp)
	blt $t6, $t0, label370
	j label371
label370:
	lw $t1, -2008($fp)
	li $t1, 1
	sw $t1, -2008($fp)
label371:
	lw $t2, -2008($fp)
	lw $t3, -32($fp)
	bne $t2, $t3, label368
	j label369
label368:
	lw $t4, -2004($fp)
	li $t4, 1
	sw $t4, -2004($fp)
label369:
	lw $t5, -2004($fp)
	ble $t5, 50983, label365
	j label366
label365:
label366:
	j label377
label352:
	li $t6, 0
	sw $t6, -2044($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t4, -180($fp)
	lw $t5, -2048($fp)
	add $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t6, -2052($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label379
	j label378
label378:
	lw $t0, -2044($fp)
	li $t0, 1
	sw $t0, -2044($fp)
label379:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2056($fp)
	lw $t5, -180($fp)
	lw $t6, -2056($fp)
	add $t4, $t5, $t6
	sw $t4, -2060($fp)
	li $t0, 0
	sw $t0, -2064($fp)
	lw $t2, -160($fp)
	li $t3, 15985
	div $t2, $t3
	mflo $t1
	sw $t1, -2068($fp)
	lw $t4, -2068($fp)
	bge $t4, 25316, label380
	j label381
label380:
	lw $t5, -2064($fp)
	li $t5, 1
	sw $t5, -2064($fp)
label381:
	lw $a0, -2064($fp)
	lw $s1, -2060($fp)
	lw $a1, 0($s1)
	lw $a2, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t6, $v0
	sw $t6, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label377:
	j label382
label345:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2076($fp)
	lw $t4, -1124($fp)
	lw $t5, -2076($fp)
	add $t3, $t4, $t5
	sw $t3, -2080($fp)
	lw $s1, -2080($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t6, $v0
	sw $t6, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1040($fp)
	li $t2, 41205
	mul $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t4, -2088($fp)
	lw $t5, -68($fp)
	mul $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t6, -2084($fp)
	lw $t0, -2092($fp)
	beq $t6, $t0, label383
	j label385
label385:
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2096($fp)
	lw $t5, -1124($fp)
	lw $t6, -2096($fp)
	add $t4, $t5, $t6
	sw $t4, -2100($fp)
	lw $t0, -2100($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label386
	j label384
label386:
	lw $t1, -92($fp)
	bne $t1, 29828, label383
	j label384
label383:
	li $t2, 0
	sw $t2, -2104($fp)
	li $t3, 0
	sw $t3, -2108($fp)
	lw $t4, -976($fp)
	bne $t4, 0, label392
	j label391
label391:
	lw $t5, -2108($fp)
	li $t5, 1
	sw $t5, -2108($fp)
label392:
	lw $t6, -2108($fp)
	lw $t0, -980($fp)
	bgt $t6, $t0, label389
	j label390
label389:
	lw $t1, -2104($fp)
	li $t1, 1
	sw $t1, -2104($fp)
label390:
	lw $a0, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t2, $v0
	sw $t2, -2112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 49611
	lw $t5, -964($fp)
	mul $t3, $t4, $t5
	sw $t3, -2116($fp)
	li $t0, 0
	lw $t1, -2116($fp)
	sub $t6, $t0, $t1
	sw $t6, -2120($fp)
	li $t2, 0
	sw $t2, -2124($fp)
	j label393
label393:
	lw $t3, -2124($fp)
	li $t3, 1
	sw $t3, -2124($fp)
label394:
	lw $t5, -2120($fp)
	lw $t6, -2124($fp)
	add $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t0, -2112($fp)
	lw $t1, -2128($fp)
	ble $t0, $t1, label387
	j label388
label387:
label388:
	j label395
label384:
	lw $t2, -128($fp)
	lw $t3, -72($fp)
	move $t2, $t3
	sw $t2, -128($fp)
	lw $t5, -72($fp)
	move $t4, $t5
	sw $t4, -2132($fp)
	lw $t6, -1128($fp)
	li $t6, 18649
	sw $t6, -1128($fp)
	li $t0, 18649
	sw $t0, -2136($fp)
	lw $a0, -2136($fp)
	lw $a1, -2132($fp)
	li $a2, 59018
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t1, $v0
	sw $t1, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2140($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t6, -120($fp)
	lw $t0, -2144($fp)
	add $t5, $t6, $t0
	sw $t5, -2148($fp)
	lw $t1, -2148($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label399
	j label397
label399:
	lw $t3, -16($fp)
	li $t4, 4501
	sub $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t6, -2152($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -2156($fp)
	lw $t1, -2156($fp)
	bne $t1, 0, label398
	j label397
label398:
	lw $t3, -984($fp)
	lw $t4, -28($fp)
	mul $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t5, -2160($fp)
	bgt $t5, 7610, label396
	j label397
label396:
label397:
label395:
label382:
	j label400
label324:
	j label401
label401:
label402:
	li $t6, 0
	sw $t6, -2164($fp)
	lw $t0, -76($fp)
	bne $t0, 0, label403
	j label405
label405:
	lw $t1, -1000($fp)
	bne $t1, 0, label403
	j label404
label403:
	lw $t2, -2164($fp)
	li $t2, 1
	sw $t2, -2164($fp)
label404:
	lw $t4, -2164($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2168($fp)
	lw $t0, -60($fp)
	lw $t1, -2168($fp)
	add $t6, $t0, $t1
	sw $t6, -2172($fp)
label400:
label322:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t6, -60($fp)
	lw $t0, -2176($fp)
	add $t5, $t6, $t0
	sw $t5, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2184($fp)
	lw $t6, -60($fp)
	lw $t0, -2184($fp)
	add $t5, $t6, $t0
	sw $t5, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2192($fp)
	lw $t6, -60($fp)
	lw $t0, -2192($fp)
	add $t5, $t6, $t0
	sw $t5, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t6, -60($fp)
	lw $t0, -2200($fp)
	add $t5, $t6, $t0
	sw $t5, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t6, -60($fp)
	lw $t0, -2208($fp)
	add $t5, $t6, $t0
	sw $t5, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2212($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2216($fp)
	lw $t6, -60($fp)
	lw $t0, -2216($fp)
	add $t5, $t6, $t0
	sw $t5, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2220($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -76($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -80($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -84($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -88($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -92($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t1, -120($fp)
	lw $t2, -2224($fp)
	add $t0, $t1, $t2
	sw $t0, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2232($fp)
	lw $t1, -120($fp)
	lw $t2, -2232($fp)
	add $t0, $t1, $t2
	sw $t0, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2236($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -120($fp)
	lw $t2, -2240($fp)
	add $t0, $t1, $t2
	sw $t0, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2248($fp)
	lw $t1, -120($fp)
	lw $t2, -2248($fp)
	add $t0, $t1, $t2
	sw $t0, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2256($fp)
	lw $t1, -120($fp)
	lw $t2, -2256($fp)
	add $t0, $t1, $t2
	sw $t0, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2260($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t3, -136($fp)
	lw $t4, -2264($fp)
	add $t2, $t3, $t4
	sw $t2, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2268($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2272($fp)
	lw $t6, -156($fp)
	lw $t0, -2272($fp)
	add $t5, $t6, $t0
	sw $t5, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2276($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2280($fp)
	lw $t0, -180($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2288($fp)
	lw $t0, -180($fp)
	lw $t1, -2288($fp)
	add $t6, $t0, $t1
	sw $t6, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2292($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2296($fp)
	lw $t0, -180($fp)
	lw $t1, -2296($fp)
	add $t6, $t0, $t1
	sw $t6, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2300($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2304($fp)
	lw $t0, -180($fp)
	lw $t1, -2304($fp)
	add $t6, $t0, $t1
	sw $t6, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2308($fp)
	lw $a0, 0($t2)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2312($fp)
	lw $t4, -180($fp)
	lw $t5, -2312($fp)
	add $t3, $t4, $t5
	sw $t3, -2316($fp)
	li $t0, 0
	lw $t1, -2316($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2320($fp)
	lw $t2, -2320($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lF63u2Zyv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $t3, 0
	sw $t3, -4($fp)
	li $t5, 19033
	li $t6, 31806
	mul $t4, $t5, $t6
	sw $t4, -8($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label408
	j label407
label408:
	j label406
label406:
	lw $t1, -4($fp)
	li $t1, 1
	sw $t1, -4($fp)
label407:
	lw $t2, -4($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Wx7N:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -20($fp)
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -28($fp)
	lw $t1, -24($fp)
	lw $t2, -28($fp)
	add $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t3, -32($fp)
	li $s2, 33059
	sw $t3, -32($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t1, -24($fp)
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t3, -40($fp)
	li $s2, 11895
	sw $t3, -40($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t1, -24($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -48($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t1, -24($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -56($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -60($fp)
	li $t5, 0
	sw $t5, -64($fp)
	lw $t6, -4($fp)
	bge $t6, 10907, label412
	j label413
label412:
	lw $t0, -64($fp)
	li $t0, 1
	sw $t0, -64($fp)
label413:
	lw $t2, -64($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -24($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	li $t1, 0
	lw $t2, -72($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	bne $t3, 0, label409
	j label411
label411:
	li $t5, 17929
	li $t6, 21791
	sub $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	bne $t0, 0, label409
	j label410
label409:
	lw $t1, -60($fp)
	li $t1, 1
	sw $t1, -60($fp)
label410:
	lw $t2, -60($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__t1R7tq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -36($fp)
	sw $t3, -40($fp)
	la $t4, -56($fp)
	sw $t4, -60($fp)
	lw $t5, -4($fp)
	li $t5, 60942
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 3376
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 10820
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 897
	sw $t1, -16($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -40($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 53715
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -40($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 21191
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -40($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 16882
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -40($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 13495
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -40($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 38662
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -60($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 25610
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -60($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 54701
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -60($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 8940
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -60($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 61238
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	lw $t2, -64($fp)
	li $t2, 18993
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 58551
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 2521
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 12475
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 11665
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 7023
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 20085
	sw $t1, -88($fp)
	li $t3, 58996
	lw $t4, -88($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -164($fp)
	lw $t6, -164($fp)
	li $t0, 1265
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	li $t1, 0
	sw $t1, -172($fp)
	j label421
label421:
	lw $t2, -16($fp)
	bne $t2, 0, label418
	j label420
label420:
	j label419
label418:
	lw $t3, -172($fp)
	li $t3, 1
	sw $t3, -172($fp)
label419:
	lw $t4, -12($fp)
	li $t4, 33071
	sw $t4, -12($fp)
	li $t5, 33071
	sw $t5, -176($fp)
	lw $a0, -176($fp)
	lw $a1, -172($fp)
	lw $a2, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wx7N
	move $t6, $v0
	sw $t6, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -180($fp)
	lw $t2, -72($fp)
	sub $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -80($fp)
	li $t5, 36596
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t6, -184($fp)
	lw $t0, -188($fp)
	beq $t6, $t0, label414
	j label417
label417:
	li $t2, 45553
	lw $t3, -64($fp)
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	lw $t5, -88($fp)
	bge $t4, $t5, label414
	j label416
label416:
	li $t0, 44966
	lw $t1, -88($fp)
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	li $t2, 0
	sw $t2, -200($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label423
	j label422
label422:
	lw $t4, -200($fp)
	li $t4, 1
	sw $t4, -200($fp)
label423:
	lw $t6, -196($fp)
	lw $t0, -200($fp)
	sub $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	bne $t1, 0, label414
	j label415
label414:
	lw $t2, -208($fp)
	li $t2, 47504
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 63482
	sw $t3, -212($fp)
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
	li $t6, 0
	sw $t6, -216($fp)
	j label425
label424:
	lw $t0, -216($fp)
	li $t0, 1
	sw $t0, -216($fp)
label425:
	li $t2, 42910
	lw $t3, -84($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -220($fp)
	li $t5, 0
	lw $t6, -220($fp)
	sub $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $a0, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t0, $v0
	sw $t0, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -228($fp)
	sub $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -216($fp)
	lw $t6, -232($fp)
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lF63u2Zyv
	move $t0, $v0
	sw $t0, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -236($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label426:
	li $t5, 0
	sw $t5, -248($fp)
	lw $t6, -16($fp)
	beq $t6, 1323, label429
	j label432
label432:
	j label431
label431:
	lw $t0, -208($fp)
	lw $t1, -212($fp)
	bne $t0, $t1, label429
	j label430
label429:
	lw $t2, -248($fp)
	li $t2, 1
	sw $t2, -248($fp)
label430:
	lw $t4, -248($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -60($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label427
	j label428
label427:
	li $t4, 43807
	li $t5, 55038
	div $t4, $t5
	mflo $t3
	sw $t3, -260($fp)
	lw $t0, -260($fp)
	lw $t1, -68($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -264($fp)
	lw $t3, -264($fp)
	lw $t4, -88($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -268($fp)
	lw $t5, -208($fp)
	lw $t6, -268($fp)
	move $t5, $t6
	sw $t5, -208($fp)
	lw $t1, -268($fp)
	move $t0, $t1
	sw $t0, -272($fp)
	lw $t2, -272($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label426
label428:
	lw $t3, -276($fp)
	li $t3, 33233
	sw $t3, -276($fp)
	lw $t4, -280($fp)
	li $t4, 60690
	sw $t4, -280($fp)
	lw $t5, -284($fp)
	li $t5, 2997
	sw $t5, -284($fp)
	li $t6, 0
	sw $t6, -288($fp)
	lw $t1, -4($fp)
	li $t2, 6359
	div $t1, $t2
	mflo $t0
	sw $t0, -292($fp)
	lw $t4, -292($fp)
	li $t5, 20764
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	lw $t0, -280($fp)
	bne $t6, $t0, label433
	j label434
label433:
	lw $t1, -288($fp)
	li $t1, 1
	sw $t1, -288($fp)
label434:
	lw $t3, -288($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -60($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -280($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -284($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -308($fp)
	j label435
label435:
	lw $t5, -308($fp)
	li $t5, 1
	sw $t5, -308($fp)
label436:
	li $t6, 0
	sw $t6, -312($fp)
	j label437
label437:
	lw $t0, -312($fp)
	li $t0, 1
	sw $t0, -312($fp)
label438:
	lw $t2, -308($fp)
	lw $t3, -312($fp)
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -4($fp)
	lw $t5, -316($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -316($fp)
	move $t6, $t0
	sw $t6, -320($fp)
	lw $t1, -320($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -276($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -280($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -324($fp)
	li $t0, 0
	li $t1, 16466
	sub $t6, $t0, $t1
	sw $t6, -328($fp)
	li $t3, 0
	lw $t4, -328($fp)
	sub $t2, $t3, $t4
	sw $t2, -332($fp)
	li $t5, 0
	sw $t5, -336($fp)
	li $t6, 0
	sw $t6, -340($fp)
	lw $t0, -4($fp)
	beq $t0, 11155, label443
	j label444
label443:
	lw $t1, -340($fp)
	li $t1, 1
	sw $t1, -340($fp)
label444:
	li $t2, 0
	sw $t2, -344($fp)
	li $t3, 0
	sw $t3, -348($fp)
	lw $t4, -284($fp)
	bne $t4, 8315, label447
	j label448
label447:
	lw $t5, -348($fp)
	li $t5, 1
	sw $t5, -348($fp)
label448:
	lw $t6, -348($fp)
	lw $t0, -80($fp)
	bne $t6, $t0, label445
	j label446
label445:
	lw $t1, -344($fp)
	li $t1, 1
	sw $t1, -344($fp)
label446:
	li $t2, 0
	sw $t2, -352($fp)
	li $t4, 18988
	li $t5, 23630
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	bne $t6, 0, label449
	j label451
label451:
	lw $t0, -4($fp)
	bne $t0, 0, label449
	j label450
label449:
	lw $t1, -352($fp)
	li $t1, 1
	sw $t1, -352($fp)
label450:
	lw $a0, -352($fp)
	lw $a1, -344($fp)
	lw $a2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t2, $v0
	sw $t2, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -360($fp)
	bne $t3, 0, label442
	j label441
label441:
	lw $t4, -336($fp)
	li $t4, 1
	sw $t4, -336($fp)
label442:
	lw $t5, -332($fp)
	lw $t6, -336($fp)
	bge $t5, $t6, label439
	j label440
label439:
	lw $t0, -324($fp)
	li $t0, 1
	sw $t0, -324($fp)
label440:
	lw $t1, -324($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -364($fp)
	li $t4, 19980
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	blt $t6, 26011, label454
	j label453
label454:
	lw $t0, -64($fp)
	bne $t0, 0, label453
	j label452
label452:
	lw $t1, -364($fp)
	li $t1, 1
	sw $t1, -364($fp)
label453:
	lw $t3, -364($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -60($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -380($fp)
	li $t1, 43715
	sw $t1, -380($fp)
	lw $t2, -384($fp)
	li $t2, 13441
	sw $t2, -384($fp)
	lw $t3, -388($fp)
	li $t3, 27276
	sw $t3, -388($fp)
	li $t4, 0
	sw $t4, -392($fp)
	li $t5, 0
	sw $t5, -396($fp)
	lw $t6, -380($fp)
	lw $t0, -84($fp)
	bgt $t6, $t0, label461
	j label462
label461:
	lw $t1, -396($fp)
	li $t1, 1
	sw $t1, -396($fp)
label462:
	lw $t2, -396($fp)
	lw $t3, -388($fp)
	beq $t2, $t3, label459
	j label460
label459:
	lw $t4, -392($fp)
	li $t4, 1
	sw $t4, -392($fp)
label460:
	li $t5, 0
	sw $t5, -400($fp)
	lw $t0, -88($fp)
	li $t1, 16280
	div $t0, $t1
	mflo $t6
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	bne $t2, 0, label465
	j label464
label465:
	j label464
label463:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label464:
	lw $a0, -400($fp)
	lw $a1, -384($fp)
	lw $a2, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wx7N
	move $t4, $v0
	sw $t4, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -408($fp)
	lw $t0, -88($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -412($fp)
	li $t2, 0
	lw $t3, -412($fp)
	sub $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	bne $t4, 0, label455
	j label458
label458:
	lw $t6, -384($fp)
	li $t0, 60347
	div $t6, $t0
	mflo $t5
	sw $t5, -420($fp)
	lw $t2, -420($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	bne $t4, 0, label455
	j label457
label457:
	li $t5, 0
	sw $t5, -428($fp)
	lw $t6, -88($fp)
	lw $t0, -80($fp)
	bge $t6, $t0, label467
	j label468
label467:
	lw $t1, -428($fp)
	li $t1, 1
	sw $t1, -428($fp)
label468:
	lw $t2, -428($fp)
	bgt $t2, 52876, label466
	j label456
label466:
	j label456
label455:
label456:
label469:
	li $t4, 0
	lw $t5, -88($fp)
	sub $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	bne $t6, 0, label470
	j label471
label470:
	lw $t0, -88($fp)
	li $t0, 3898
	sw $t0, -88($fp)
	li $t1, 3898
	sw $t1, -436($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -60($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $s1, -444($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t1, $v0
	sw $t1, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -448($fp)
	lw $a1, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t2, $v0
	sw $t2, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -452($fp)
	lw $a1, -436($fp)
	li $a2, 34844
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t3, $v0
	sw $t3, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -280($fp)
	lw $t6, -456($fp)
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	j label469
label471:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -212($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 53042
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label472
label415:
	li $t2, 0
	sw $t2, -464($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -60($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	li $t3, 56026
	lw $t4, -472($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -476($fp)
	li $t6, 0
	lw $t0, -476($fp)
	sub $t5, $t6, $t0
	sw $t5, -480($fp)
	li $t2, 0
	lw $t3, -480($fp)
	sub $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -484($fp)
	bne $t4, 0, label475
	j label474
label475:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -40($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $s1, -492($fp)
	lw $a0, 0($s1)
	li $a1, 51180
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t4, $v0
	sw $t4, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -496($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -60($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label473
	j label474
label473:
	lw $t5, -464($fp)
	li $t5, 1
	sw $t5, -464($fp)
label474:
	lw $t6, -464($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -508($fp)
	li $t2, 0
	li $t3, 6408
	sub $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	bge $t4, 55419, label478
	j label479
label478:
	lw $t5, -508($fp)
	li $t5, 1
	sw $t5, -508($fp)
label479:
	lw $a0, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t6, $v0
	sw $t6, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -520($fp)
	j label480
label480:
	lw $t1, -520($fp)
	li $t1, 1
	sw $t1, -520($fp)
label481:
	lw $t3, -516($fp)
	lw $t4, -520($fp)
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	bne $t5, 0, label476
	j label477
label476:
	j label482
label482:
label483:
label477:
label472:
	li $t6, 0
	sw $t6, -528($fp)
	li $t0, 0
	sw $t0, -532($fp)
	j label488
label488:
	lw $t1, -532($fp)
	li $t1, 1
	sw $t1, -532($fp)
label489:
	li $t3, 50714
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -536($fp)
	li $t0, 41863
	sub $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -532($fp)
	lw $t2, -540($fp)
	bge $t1, $t2, label486
	j label487
label486:
	lw $t3, -528($fp)
	li $t3, 1
	sw $t3, -528($fp)
label487:
	li $t5, 24669
	li $t6, 5159
	div $t5, $t6
	mflo $t4
	sw $t4, -544($fp)
	lw $t0, -528($fp)
	lw $t1, -544($fp)
	bge $t0, $t1, label484
	j label485
label484:
	li $v0, 2338
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label490
label485:
	li $t2, 0
	sw $t2, -548($fp)
	lw $t4, -4($fp)
	li $t5, 2849
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	bne $t6, 18600, label491
	j label492
label491:
	lw $t0, -548($fp)
	li $t0, 1
	sw $t0, -548($fp)
label492:
	li $t1, 0
	sw $t1, -556($fp)
	lw $t3, -12($fp)
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	bne $t5, 0, label495
	j label494
label495:
	j label494
label493:
	lw $t6, -556($fp)
	li $t6, 1
	sw $t6, -556($fp)
label494:
	lw $a0, -556($fp)
	lw $a1, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t0, $v0
	sw $t0, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label490:
	li $t1, 0
	sw $t1, -568($fp)
	lw $t3, -88($fp)
	li $t4, 19129
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	bne $t5, 0, label501
	j label500
label501:
	j label500
label499:
	lw $t6, -568($fp)
	li $t6, 1
	sw $t6, -568($fp)
label500:
	li $t0, 0
	sw $t0, -576($fp)
	li $t1, 0
	sw $t1, -580($fp)
	lw $t2, -88($fp)
	bne $t2, 0, label505
	j label504
label504:
	lw $t3, -580($fp)
	li $t3, 1
	sw $t3, -580($fp)
label505:
	lw $t4, -580($fp)
	lw $t5, -8($fp)
	bne $t4, $t5, label502
	j label503
label502:
	lw $t6, -576($fp)
	li $t6, 1
	sw $t6, -576($fp)
label503:
	li $t0, 0
	sw $t0, -584($fp)
	lw $t2, -84($fp)
	lw $t3, -84($fp)
	sub $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	bne $t4, 0, label506
	j label508
label508:
	lw $t5, -72($fp)
	bne $t5, 0, label506
	j label507
label506:
	lw $t6, -584($fp)
	li $t6, 1
	sw $t6, -584($fp)
label507:
	lw $a0, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t0, $v0
	sw $t0, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -592($fp)
	sub $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $a0, -596($fp)
	lw $a1, -576($fp)
	lw $a2, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t4, $v0
	sw $t4, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -600($fp)
	bne $t5, 0, label496
	j label498
label498:
	li $t6, 0
	sw $t6, -604($fp)
	lw $t1, -64($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	lw $t4, -4($fp)
	ble $t3, $t4, label509
	j label510
label509:
	lw $t5, -604($fp)
	li $t5, 1
	sw $t5, -604($fp)
label510:
	lw $t0, -16($fp)
	li $t1, 24425
	sub $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -604($fp)
	lw $t3, -612($fp)
	ble $t2, $t3, label496
	j label497
label496:
label497:
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
	sw $t1, -616($fp)
	lw $t5, -40($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -620($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -40($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -628($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -40($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -636($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -40($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -644($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -40($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -652($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -60($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -660($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -60($fp)
	lw $t6, -664($fp)
	add $t4, $t5, $t6
	sw $t4, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -668($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -60($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -676($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -60($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -684($fp)
	lw $a0, 0($t0)
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
	li $t1, 0
	sw $t1, -688($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -40($fp)
	lw $t0, -692($fp)
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	li $t2, 50487
	lw $t3, -696($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -700($fp)
	lw $t4, -700($fp)
	bgt $t4, 6469, label511
	j label512
label511:
	lw $t5, -688($fp)
	li $t5, 1
	sw $t5, -688($fp)
label512:
	lw $t6, -688($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_a9U2ss0WV2:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -48($fp)
	sw $t0, -52($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -116($fp)
	sw $t2, -120($fp)
	lw $t3, -16($fp)
	li $t3, 54385
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 39667
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 53532
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 59607
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 27173
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -52($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 44022
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -52($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 54330
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -52($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 47913
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -52($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 29666
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -76($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 52051
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -76($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 9476
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -76($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 36075
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -76($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 41935
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -76($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 51875
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -120($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 58950
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -120($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 42974
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -120($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 37053
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -120($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 35277
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -120($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 2107
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -120($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 42212
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -120($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 37615
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -120($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 4956
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -120($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 60812
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -120($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 1693
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	lw $t1, -124($fp)
	li $t1, 24085
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 39811
	sw $t2, -128($fp)
	lw $t4, -128($fp)
	li $t5, 26118
	sub $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -284($fp)
	li $t1, 30555
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	li $t2, 0
	sw $t2, -292($fp)
	lw $t3, -20($fp)
	li $t3, 24762
	sw $t3, -20($fp)
	li $t4, 24762
	sw $t4, -296($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -76($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -8($fp)
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -308($fp)
	lw $t2, -16($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $a0, -312($fp)
	lw $s1, -304($fp)
	lw $a1, 0($s1)
	lw $a2, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wx7N
	move $t3, $v0
	sw $t3, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -316($fp)
	bne $t4, 0, label516
	j label515
label515:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label516:
	lw $a0, -28($fp)
	lw $a1, -292($fp)
	lw $a2, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wx7N
	move $t6, $v0
	sw $t6, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -320($fp)
	sub $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -124($fp)
	li $t5, 13612
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	li $t0, 0
	li $t1, 64453
	sub $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -328($fp)
	lw $t4, -332($fp)
	sub $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -324($fp)
	lw $t6, -336($fp)
	bge $t5, $t6, label513
	j label514
label513:
	lw $t1, -128($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -52($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -344($fp)
	lw $t1, -24($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -348($fp)
	li $t3, 0
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -348($fp)
	lw $t0, -352($fp)
	sub $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -12($fp)
	lw $t2, -356($fp)
	bge $t1, $t2, label517
	j label518
label517:
label518:
	j label519
label514:
	lw $t3, -20($fp)
	bne $t3, 0, label522
	j label521
label522:
	li $t4, 0
	sw $t4, -360($fp)
	li $t6, 0
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	bne $t1, 0, label524
	j label523
label523:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label524:
	li $t4, 59865
	li $t5, 7683
	div $t4, $t5
	mflo $t3
	sw $t3, -368($fp)
	lw $t6, -360($fp)
	lw $t0, -368($fp)
	bgt $t6, $t0, label520
	j label521
label520:
label521:
label519:
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
	li $t0, 0
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -52($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -52($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -392($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -52($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -76($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -76($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -76($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -424($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -76($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -76($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -120($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -448($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -120($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -120($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -120($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -120($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -120($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -120($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -120($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -120($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -120($fp)
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
	li $t2, 0
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -528($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -52($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label529
	j label528
label528:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label529:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -52($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $s1, -544($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t6, $v0
	sw $t6, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4($fp)
	lw $t2, -548($fp)
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	li $t4, 0
	lw $t5, -552($fp)
	sub $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -528($fp)
	lw $t1, -556($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	bne $t2, 0, label527
	j label526
label527:
	lw $t4, -28($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -564($fp)
	li $t1, 2482
	sub $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -12($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -120($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -576($fp)
	li $t3, 48529
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -580($fp)
	li $t4, 0
	sw $t4, -584($fp)
	j label530
label530:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label531:
	lw $t0, -584($fp)
	li $t1, 38557
	sub $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $a0, -588($fp)
	lw $a1, -580($fp)
	lw $a2, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a9U2ss0WV2
	move $t2, $v0
	sw $t2, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -592($fp)
	li $t5, 24928
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t6, -596($fp)
	bne $t6, 0, label525
	j label526
label525:
label526:
	li $t0, 0
	sw $t0, -600($fp)
	li $t1, 0
	sw $t1, -604($fp)
	lw $t2, -124($fp)
	ble $t2, 4283, label536
	j label537
label536:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label537:
	lw $t4, -604($fp)
	lw $t5, -28($fp)
	beq $t4, $t5, label534
	j label535
label534:
	lw $t6, -600($fp)
	li $t6, 1
	sw $t6, -600($fp)
label535:
	lw $t1, -600($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -52($fp)
	lw $t5, -608($fp)
	add $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t6, -612($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label533
	j label532
label532:
label533:
label538:
	li $t0, 0
	sw $t0, -616($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -120($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label542
	j label541
label541:
	lw $t1, -616($fp)
	li $t1, 1
	sw $t1, -616($fp)
label542:
	li $t3, 0
	lw $t4, -616($fp)
	sub $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	bne $t5, 0, label539
	j label540
label539:
	li $t6, 0
	sw $t6, -632($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -52($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label544
	j label543
label543:
	lw $t0, -632($fp)
	li $t0, 1
	sw $t0, -632($fp)
label544:
	li $t1, 0
	sw $t1, -644($fp)
	lw $t3, -20($fp)
	li $t4, 4473
	div $t3, $t4
	mflo $t2
	sw $t2, -648($fp)
	lw $t5, -648($fp)
	bne $t5, 0, label545
	j label547
label547:
	j label546
label545:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label546:
	lw $a0, -644($fp)
	lw $a1, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t0, $v0
	sw $t0, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -652($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -52($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	j label538
label540:
label548:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__t1R7tq
	move $t0, $v0
	sw $t0, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -664($fp)
	bne $t1, 0, label549
	j label550
label549:
	li $t2, 0
	sw $t2, -668($fp)
	li $t3, 0
	sw $t3, -672($fp)
	lw $t4, -128($fp)
	bge $t4, 39327, label553
	j label554
label553:
	lw $t5, -672($fp)
	li $t5, 1
	sw $t5, -672($fp)
label554:
	lw $t6, -672($fp)
	lw $t0, -124($fp)
	bge $t6, $t0, label551
	j label552
label551:
	lw $t1, -668($fp)
	li $t1, 1
	sw $t1, -668($fp)
label552:
	li $t2, 0
	sw $t2, -676($fp)
	li $t3, 0
	sw $t3, -680($fp)
	lw $t4, -16($fp)
	lw $t5, -28($fp)
	ble $t4, $t5, label557
	j label558
label557:
	lw $t6, -680($fp)
	li $t6, 1
	sw $t6, -680($fp)
label558:
	lw $t0, -680($fp)
	ble $t0, 9430, label555
	j label556
label555:
	lw $t1, -676($fp)
	li $t1, 1
	sw $t1, -676($fp)
label556:
	lw $a0, -676($fp)
	lw $a1, -668($fp)
	lw $a2, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t2, $v0
	sw $t2, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label548
label550:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -32($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -52($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -692($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -52($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -700($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -52($fp)
	lw $t6, -704($fp)
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -708($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -52($fp)
	lw $t6, -712($fp)
	add $t4, $t5, $t6
	sw $t4, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -716($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -76($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -724($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -76($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -732($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -76($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -740($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -76($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -748($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -76($fp)
	lw $t6, -752($fp)
	add $t4, $t5, $t6
	sw $t4, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -756($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -120($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -764($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -120($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -772($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -120($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -780($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -120($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -788($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -120($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -796($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -120($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -804($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -120($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -812($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -120($fp)
	lw $t6, -816($fp)
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -820($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t5, -120($fp)
	lw $t6, -824($fp)
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -120($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -836($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	move $a0, $t1
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
	li $t3, 0
	sw $t3, -840($fp)
	lw $t4, -124($fp)
	bne $t4, 0, label561
	j label559
label561:
	li $t5, 0
	sw $t5, -844($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label562
	j label563
label562:
	lw $t0, -844($fp)
	li $t0, 1
	sw $t0, -844($fp)
label563:
	li $t2, 0
	lw $t3, -844($fp)
	sub $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -848($fp)
	bne $t4, 0, label559
	j label560
label559:
	lw $t5, -840($fp)
	li $t5, 1
	sw $t5, -840($fp)
label560:
	lw $t6, -840($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Go92:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -48($fp)
	sw $t0, -52($fp)
	lw $t1, -4($fp)
	li $t1, 41020
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 33515
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 53101
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 1603
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 64070
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 12327
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 26389
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 4867
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 25939
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 25306
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 64733
	sw $t4, -44($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -52($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 33622
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -64($fp)
	li $t6, 0
	sw $t6, -68($fp)
	lw $t1, -24($fp)
	lw $t2, -40($fp)
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	bne $t3, 51397, label568
	j label569
label568:
	lw $t4, -68($fp)
	li $t4, 1
	sw $t4, -68($fp)
label569:
	lw $t5, -68($fp)
	ble $t5, 37549, label566
	j label567
label566:
	lw $t6, -64($fp)
	li $t6, 1
	sw $t6, -64($fp)
label567:
	li $t1, 0
	lw $t2, -36($fp)
	sub $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -4($fp)
	lw $t5, -76($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -80($fp)
	li $t0, 0
	lw $t1, -80($fp)
	sub $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -64($fp)
	lw $t3, -84($fp)
	beq $t2, $t3, label564
	j label565
label564:
	li $t4, 0
	sw $t4, -88($fp)
	li $t6, 30100
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	lw $t2, -20($fp)
	bgt $t1, $t2, label570
	j label571
label570:
	lw $t3, -88($fp)
	li $t3, 1
	sw $t3, -88($fp)
label571:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -52($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -52($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -108($fp)
	lw $t4, -28($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -112($fp)
	lw $a0, -112($fp)
	lw $s1, -100($fp)
	lw $a1, 0($s1)
	lw $a2, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a9U2ss0WV2
	move $t5, $v0
	sw $t5, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -116($fp)
	li $t1, 13053
	div $t0, $t1
	mflo $t6
	sw $t6, -120($fp)
	li $t3, 0
	lw $t4, -120($fp)
	sub $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label572
label565:
label573:
	li $t6, 0
	sw $t6, -128($fp)
	lw $t0, -4($fp)
	bne $t0, 38021, label579
	j label578
label579:
	lw $t1, -24($fp)
	bne $t1, 0, label576
	j label578
label578:
	li $t3, 16556
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	bne $t5, 0, label576
	j label577
label576:
	lw $t6, -128($fp)
	li $t6, 1
	sw $t6, -128($fp)
label577:
	lw $t1, -128($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -52($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label574
	j label575
label574:
	li $t0, 0
	sw $t0, -144($fp)
	li $t1, 0
	sw $t1, -148($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -52($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label582
	j label584
label584:
	j label583
label582:
	lw $t2, -148($fp)
	li $t2, 1
	sw $t2, -148($fp)
label583:
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -52($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	li $t3, 0
	lw $t4, -164($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -168($fp)
	lw $a0, -168($fp)
	lw $a1, -148($fp)
	li $a2, 45024
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wx7N
	move $t5, $v0
	sw $t5, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -172($fp)
	bne $t6, 0, label581
	j label580
label580:
	lw $t0, -144($fp)
	li $t0, 1
	sw $t0, -144($fp)
label581:
	lw $t1, -4($fp)
	lw $t2, -144($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -144($fp)
	move $t3, $t4
	sw $t3, -176($fp)
	lw $t5, -176($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label573
label575:
label572:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -12($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -16($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -20($fp)
	move $a0, $t3
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -52($fp)
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
	li $t3, 0
	sw $t3, -188($fp)
	li $t4, 0
	sw $t4, -192($fp)
	lw $t5, -4($fp)
	bge $t5, 57893, label589
	j label588
label589:
	lw $t6, -12($fp)
	bne $t6, 0, label587
	j label588
label587:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label588:
	li $t1, 0
	sw $t1, -196($fp)
	lw $t2, -4($fp)
	lw $t3, -44($fp)
	ble $t2, $t3, label590
	j label592
label592:
	j label591
label590:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label591:
	lw $a0, -196($fp)
	lw $a1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t5, $v0
	sw $t5, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 44860
	li $t1, 10370
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $a0, -204($fp)
	lw $a1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t2, $v0
	sw $t2, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -208($fp)
	bne $t3, 0, label586
	j label585
label585:
	lw $t4, -188($fp)
	li $t4, 1
	sw $t4, -188($fp)
label586:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Go92
	move $t5, $v0
	sw $t5, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -188($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	lw $t5, -28($fp)
	sub $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	bne $t6, 0, label593
	j label594
label593:
label595:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__t1R7tq
	move $t0, $v0
	sw $t0, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -224($fp)
	bne $t1, 0, label597
	j label596
label596:
	li $t2, 0
	sw $t2, -228($fp)
	li $t4, 20528
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -232($fp)
	lw $t0, -232($fp)
	li $t1, 54290
	sub $t6, $t0, $t1
	sw $t6, -236($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -52($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -244($fp)
	li $t3, 22270
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -248($fp)
	lw $a0, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD3WhSQ
	move $t4, $v0
	sw $t4, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -252($fp)
	sub $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $a0, -256($fp)
	lw $a1, -236($fp)
	lw $a2, -24($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ePZ4s
	move $t1, $v0
	sw $t1, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -12($fp)
	li $t4, 11224
	div $t3, $t4
	mflo $t2
	sw $t2, -264($fp)
	lw $t6, -264($fp)
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -260($fp)
	lw $t2, -268($fp)
	beq $t1, $t2, label598
	j label600
label600:
	li $t4, 63152
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -272($fp)
	lw $t1, -24($fp)
	sub $t6, $t0, $t1
	sw $t6, -276($fp)
	li $t2, 0
	sw $t2, -280($fp)
	j label603
label604:
	j label603
label603:
	j label602
label601:
	lw $t3, -280($fp)
	li $t3, 1
	sw $t3, -280($fp)
label602:
	lw $a0, -280($fp)
	lw $a1, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z6mv
	move $t4, $v0
	sw $t4, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -284($fp)
	sub $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	bne $t1, 0, label599
	j label598
label598:
	lw $t2, -228($fp)
	li $t2, 1
	sw $t2, -228($fp)
label599:
	lw $t3, -228($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label595
label597:
label594:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -52($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -296($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -300($fp)
	j label606
label607:
	li $t3, 0
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	bne $t5, 0, label605
	j label606
label605:
	lw $t6, -300($fp)
	li $t6, 1
	sw $t6, -300($fp)
label606:
	lw $t0, -300($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -52($fp)
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
	li $t5, 0
	sw $t5, -316($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -52($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label608
	j label609
label608:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label609:
	li $t1, 0
	lw $t2, -316($fp)
	sub $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_af:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Go92
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 24869
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
	jal id_af
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
