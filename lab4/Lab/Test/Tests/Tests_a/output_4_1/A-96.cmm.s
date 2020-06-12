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
id_f:
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
id_ynZRplK:
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
id_waLx5lBHJ:
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
id_FJS:
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
id_u4:
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
id_gxXj_355d:
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
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -24($fp)
	lw $t3, -24($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ilsxHH:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -32($fp)
	sw $t4, -36($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	la $t6, -68($fp)
	sw $t6, -72($fp)
	lw $t0, -12($fp)
	li $t0, 64587
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 19456
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 44767
	sw $t2, -20($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -36($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 864
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -36($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 26601
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -36($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 35698
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	lw $t3, -40($fp)
	li $t3, 52844
	sw $t3, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -48($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 33657
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	lw $t4, -52($fp)
	li $t4, 35195
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 65102
	sw $t5, -56($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -72($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 9575
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -72($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 29431
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -72($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 10275
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	lw $t6, -76($fp)
	li $t6, 13523
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 4835
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 57126
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 36107
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 54371
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 62660
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 37724
	sw $t5, -100($fp)
	li $t0, 11887
	li $t1, 26839
	sub $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -160($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -80($fp)
	li $t5, 17474
	sw $t5, -80($fp)
	li $t6, 17474
	sw $t6, -168($fp)
	li $t0, 0
	sw $t0, -172($fp)
	li $t2, 51536
	lw $t3, -96($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label120
	j label119
label120:
	lw $t5, -52($fp)
	bne $t5, 0, label118
	j label119
label118:
	lw $t6, -172($fp)
	li $t6, 1
	sw $t6, -172($fp)
label119:
	li $t0, 0
	sw $t0, -180($fp)
	li $t2, 25237
	lw $t3, -56($fp)
	sub $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	lw $t5, -4($fp)
	ble $t4, $t5, label121
	j label122
label121:
	lw $t6, -180($fp)
	li $t6, 1
	sw $t6, -180($fp)
label122:
	lw $a0, -180($fp)
	lw $a1, -172($fp)
	lw $a2, -168($fp)
	lw $a3, -164($fp)
	lw $s0, -96($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gxXj_355d
	move $t0, $v0
	sw $t0, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -188($fp)
	bne $t1, 0, label117
	j label116
label117:
	li $t2, 0
	sw $t2, -192($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label124
	j label123
label123:
	lw $t4, -192($fp)
	li $t4, 1
	sw $t4, -192($fp)
label124:
	li $t6, 0
	li $t0, 37672
	sub $t5, $t6, $t0
	sw $t5, -196($fp)
	li $t2, 0
	lw $t3, -196($fp)
	sub $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $a0, -200($fp)
	lw $a1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ilsxHH
	move $t4, $v0
	sw $t4, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -204($fp)
	bne $t5, 0, label115
	j label116
label115:
label125:
	li $a0, 21703
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ilsxHH
	move $t6, $v0
	sw $t6, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -208($fp)
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	bne $t3, 0, label126
	j label127
label126:
	li $t4, 0
	sw $t4, -216($fp)
	li $t5, 0
	sw $t5, -220($fp)
	li $t6, 0
	sw $t6, -224($fp)
	j label134
label134:
	lw $t0, -8($fp)
	bne $t0, 0, label132
	j label133
label132:
	lw $t1, -224($fp)
	li $t1, 1
	sw $t1, -224($fp)
label133:
	li $t2, 0
	sw $t2, -228($fp)
	lw $t4, -80($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -72($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label136
	j label135
label135:
	lw $t3, -228($fp)
	li $t3, 1
	sw $t3, -228($fp)
label136:
	lw $a0, -228($fp)
	lw $a1, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ilsxHH
	move $t4, $v0
	sw $t4, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4059
	sub $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -240($fp)
	lw $t3, -244($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	bge $t4, 58335, label130
	j label131
label130:
	lw $t5, -220($fp)
	li $t5, 1
	sw $t5, -220($fp)
label131:
	li $t6, 0
	sw $t6, -252($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label138
	j label137
label137:
	lw $t1, -252($fp)
	li $t1, 1
	sw $t1, -252($fp)
label138:
	li $t3, 0
	lw $t4, -252($fp)
	sub $t2, $t3, $t4
	sw $t2, -256($fp)
	li $t5, 0
	sw $t5, -260($fp)
	j label140
label141:
	j label140
label139:
	lw $t6, -260($fp)
	li $t6, 1
	sw $t6, -260($fp)
label140:
	lw $a0, -260($fp)
	lw $a1, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ilsxHH
	move $t0, $v0
	sw $t0, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -220($fp)
	lw $t2, -264($fp)
	bgt $t1, $t2, label128
	j label129
label128:
	lw $t3, -216($fp)
	li $t3, 1
	sw $t3, -216($fp)
label129:
	lw $t4, -216($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label125
label127:
	j label142
label116:
	li $t5, 0
	sw $t5, -268($fp)
	li $t0, 3974
	li $t1, 38856
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -272($fp)
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	li $t5, 0
	sw $t5, -280($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label146
	j label145
label145:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label146:
	li $t1, 0
	sw $t1, -284($fp)
	lw $t3, -88($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -48($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label148
	j label147
label147:
	lw $t2, -284($fp)
	li $t2, 1
	sw $t2, -284($fp)
label148:
	li $t3, 0
	sw $t3, -296($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -48($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	lw $t4, -76($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label149
	j label150
label149:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label150:
	li $t6, 0
	sw $t6, -308($fp)
	li $t0, 0
	sw $t0, -312($fp)
	lw $t1, -92($fp)
	beq $t1, 60390, label153
	j label154
label153:
	lw $t2, -312($fp)
	li $t2, 1
	sw $t2, -312($fp)
label154:
	li $t3, 0
	sw $t3, -316($fp)
	lw $t5, -16($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	bne $t0, 0, label157
	j label156
label157:
	j label156
label155:
	lw $t1, -316($fp)
	li $t1, 1
	sw $t1, -316($fp)
label156:
	lw $a0, -316($fp)
	lw $a1, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ilsxHH
	move $t2, $v0
	sw $t2, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -324($fp)
	bgt $t3, 16553, label151
	j label152
label151:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label152:
	lw $a0, -308($fp)
	lw $a1, -296($fp)
	lw $a2, -284($fp)
	lw $a3, -280($fp)
	lw $s0, -276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gxXj_355d
	move $t5, $v0
	sw $t5, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -328($fp)
	bge $t6, 24285, label143
	j label144
label143:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label144:
	lw $t2, -40($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -72($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -336($fp)
	li $t2, 1124
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -340($fp)
	li $t3, 0
	sw $t3, -344($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label159
	j label158
label158:
	lw $t5, -344($fp)
	li $t5, 1
	sw $t5, -344($fp)
label159:
	li $t0, 0
	lw $t1, -344($fp)
	sub $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $a0, -348($fp)
	li $a1, 30076
	lw $a2, -340($fp)
	lw $a3, -268($fp)
	li $s0, 55033
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gxXj_355d
	move $t2, $v0
	sw $t2, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -352($fp)
	li $t5, 58252
	div $t4, $t5
	mflo $t3
	sw $t3, -356($fp)
	li $t6, 0
	sw $t6, -360($fp)
	lw $t0, -40($fp)
	lw $t1, -12($fp)
	beq $t0, $t1, label160
	j label161
label160:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label161:
	lw $t4, -360($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -36($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -356($fp)
	lw $t4, -368($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label142:
	li $t6, 0
	sw $t6, -376($fp)
	j label165
label164:
	lw $t0, -376($fp)
	li $t0, 1
	sw $t0, -376($fp)
label165:
	lw $t2, -376($fp)
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -12($fp)
	lw $t5, -380($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -380($fp)
	move $t6, $t0
	sw $t6, -384($fp)
	lw $t1, -384($fp)
	bne $t1, 0, label162
	j label163
label162:
label166:
	lw $t3, -80($fp)
	lw $t4, -80($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -388($fp)
	li $t6, 0
	li $t0, 17956
	sub $t5, $t6, $t0
	sw $t5, -392($fp)
	li $t2, 0
	lw $t3, -392($fp)
	sub $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -52($fp)
	lw $t6, -396($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -400($fp)
	li $t1, 0
	lw $t2, -400($fp)
	sub $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -388($fp)
	lw $t5, -404($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -408($fp)
	li $t0, 0
	lw $t1, -408($fp)
	sub $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	bne $t2, 0, label167
	j label169
label169:
	li $t3, 0
	sw $t3, -416($fp)
	j label172
label171:
	lw $t4, -416($fp)
	li $t4, 1
	sw $t4, -416($fp)
label172:
	lw $t5, -416($fp)
	lw $t6, -56($fp)
	beq $t5, $t6, label170
	j label168
label170:
	li $t1, 0
	li $t2, 29843
	sub $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	bne $t3, 0, label167
	j label168
label167:
	li $t4, 0
	sw $t4, -424($fp)
	li $t5, 0
	sw $t5, -428($fp)
	lw $t6, -16($fp)
	beq $t6, 16678, label178
	j label177
label178:
	j label177
label176:
	lw $t0, -428($fp)
	li $t0, 1
	sw $t0, -428($fp)
label177:
	li $t2, 0
	li $t3, 15843
	sub $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $a0, -432($fp)
	lw $a1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ilsxHH
	move $t4, $v0
	sw $t4, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -436($fp)
	bne $t5, 0, label175
	j label174
label175:
	lw $t0, -92($fp)
	li $t1, 41915
	sub $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	bne $t2, 0, label173
	j label174
label173:
	lw $t3, -424($fp)
	li $t3, 1
	sw $t3, -424($fp)
label174:
	lw $t5, -424($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -36($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	j label166
label168:
label163:
	li $t3, 0
	sw $t3, -452($fp)
	li $t4, 0
	sw $t4, -456($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -48($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	lw $t5, -16($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label183
	j label184
label183:
	lw $t6, -456($fp)
	li $t6, 1
	sw $t6, -456($fp)
label184:
	lw $t0, -456($fp)
	bgt $t0, 32041, label181
	j label182
label181:
	lw $t1, -452($fp)
	li $t1, 1
	sw $t1, -452($fp)
label182:
	li $t3, 0
	li $t4, 30346
	sub $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -452($fp)
	lw $t6, -468($fp)
	bge $t5, $t6, label179
	j label180
label179:
label180:
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -48($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -80($fp)
	li $t1, 16130
	div $t0, $t1
	mflo $t6
	sw $t6, -480($fp)
	lw $t3, -480($fp)
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -484($fp)
	lw $a0, -484($fp)
	lw $s1, -476($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ilsxHH
	move $t5, $v0
	sw $t5, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -492($fp)
	j label188
label188:
	lw $t0, -492($fp)
	li $t0, 1
	sw $t0, -492($fp)
label189:
	lw $t2, -492($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -48($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	li $t1, 0
	lw $t2, -500($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	bne $t3, 0, label185
	j label187
label187:
	li $t4, 0
	sw $t4, -508($fp)
	j label191
label190:
	lw $t5, -508($fp)
	li $t5, 1
	sw $t5, -508($fp)
label191:
	lw $t0, -508($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -48($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label185
	j label186
label185:
label186:
	li $t6, 0
	sw $t6, -520($fp)
	li $t0, 0
	sw $t0, -524($fp)
	lw $t1, -76($fp)
	bgt $t1, 39125, label196
	j label197
label196:
	lw $t2, -524($fp)
	li $t2, 1
	sw $t2, -524($fp)
label197:
	lw $t3, -524($fp)
	bne $t3, 15922, label194
	j label195
label194:
	lw $t4, -520($fp)
	li $t4, 1
	sw $t4, -520($fp)
label195:
	li $t5, 0
	sw $t5, -528($fp)
	li $t6, 0
	sw $t6, -532($fp)
	lw $t0, -92($fp)
	bge $t0, 30822, label200
	j label201
label200:
	lw $t1, -532($fp)
	li $t1, 1
	sw $t1, -532($fp)
label201:
	lw $t2, -532($fp)
	bne $t2, 30407, label198
	j label199
label198:
	lw $t3, -528($fp)
	li $t3, 1
	sw $t3, -528($fp)
label199:
	lw $a0, -528($fp)
	lw $a1, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ilsxHH
	move $t4, $v0
	sw $t4, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -536($fp)
	lw $t6, -80($fp)
	ble $t5, $t6, label192
	j label193
label192:
label193:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -36($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -36($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -40($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -48($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -72($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -72($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -72($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -48($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -72($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -600($fp)
	lw $t6, -608($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -612($fp)
	lw $t0, -84($fp)
	lw $t1, -612($fp)
	move $t0, $t1
	sw $t0, -84($fp)
	lw $t3, -612($fp)
	move $t2, $t3
	sw $t2, -616($fp)
	lw $t4, -616($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_C:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -60($fp)
	sw $t5, -64($fp)
	la $t6, -72($fp)
	sw $t6, -76($fp)
	lw $t0, -20($fp)
	li $t0, 21256
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 39453
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 49962
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 22381
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 3994
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -64($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 13547
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -64($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 15096
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -64($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 4641
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -64($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 31503
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -64($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 4935
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -64($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 43013
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -76($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 61346
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -76($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 21613
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	lw $t5, -80($fp)
	li $t5, 33323
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 11654
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 63528
	sw $t0, -88($fp)
	li $t1, 0
	sw $t1, -156($fp)
	li $t2, 0
	sw $t2, -160($fp)
	lw $t3, -16($fp)
	lw $t4, -88($fp)
	blt $t3, $t4, label206
	j label207
label206:
	lw $t5, -160($fp)
	li $t5, 1
	sw $t5, -160($fp)
label207:
	lw $t6, -160($fp)
	bgt $t6, 61305, label204
	j label205
label204:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label205:
	lw $t2, -156($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -64($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -168($fp)
	li $t2, 49201
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	bne $t3, 0, label202
	j label203
label202:
	lw $t5, -12($fp)
	lw $t6, -32($fp)
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	li $t1, 0
	lw $t2, -24($fp)
	sub $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -176($fp)
	lw $t4, -180($fp)
	bne $t3, $t4, label208
	j label210
label210:
	li $t6, 0
	li $t0, 3856
	sub $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	bne $t1, 0, label208
	j label209
label208:
	li $t2, 0
	sw $t2, -188($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label213
	j label212
label213:
	j label212
label211:
	lw $t4, -188($fp)
	li $t4, 1
	sw $t4, -188($fp)
label212:
	li $t5, 0
	sw $t5, -192($fp)
	li $t0, 14011
	lw $t1, -24($fp)
	sub $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	bne $t2, 0, label214
	j label216
label216:
	j label215
label214:
	lw $t3, -192($fp)
	li $t3, 1
	sw $t3, -192($fp)
label215:
	li $t4, 0
	sw $t4, -200($fp)
	li $t6, 0
	lw $t0, -80($fp)
	sub $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	beq $t1, 62961, label217
	j label218
label217:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label218:
	li $t3, 0
	sw $t3, -208($fp)
	lw $t5, -16($fp)
	li $t6, 56613
	div $t5, $t6
	mflo $t4
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	bge $t0, 25613, label219
	j label220
label219:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label220:
	lw $a0, -208($fp)
	lw $a1, -200($fp)
	lw $a2, -192($fp)
	lw $a3, -188($fp)
	lw $s0, -24($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gxXj_355d
	move $t2, $v0
	sw $t2, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -216($fp)
	sub $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -220($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -64($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label221
label209:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -76($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -236($fp)
	lw $t0, -24($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -240($fp)
	lw $t1, -80($fp)
	lw $t2, -240($fp)
	move $t1, $t2
	sw $t1, -80($fp)
	lw $t4, -240($fp)
	move $t3, $t4
	sw $t3, -244($fp)
	lw $t5, -244($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label221:
label203:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -36($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -64($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -64($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -64($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -64($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -64($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -76($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -76($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -308($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	sw $t0, -312($fp)
	li $t2, 56436
	li $t3, 1422
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	li $t5, 0
	lw $t6, -316($fp)
	sub $t4, $t5, $t6
	sw $t4, -320($fp)
	li $t0, 0
	sw $t0, -324($fp)
	lw $t1, -24($fp)
	bne $t1, 0, label224
	j label225
label224:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label225:
	lw $t3, -320($fp)
	lw $t4, -324($fp)
	bne $t3, $t4, label222
	j label223
label222:
	lw $t5, -312($fp)
	li $t5, 1
	sw $t5, -312($fp)
label223:
	lw $t6, -312($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -32($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -64($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -20($fp)
	li $t1, 29900
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -332($fp)
	lw $t4, -336($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -340($fp)
	lw $t6, -340($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -64($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label226
	j label227
label226:
	li $t5, 0
	sw $t5, -352($fp)
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -356($fp)
	li $t4, 16577
	sub $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	bne $t5, 0, label232
	j label231
label232:
	li $t0, 22678
	lw $t1, -32($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	bne $t2, 0, label230
	j label231
label230:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label231:
	lw $t5, -352($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -64($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label228
	j label229
label228:
	li $t4, 0
	sw $t4, -376($fp)
	lw $t5, -32($fp)
	bne $t5, 0, label236
	j label233
label236:
	j label235
label235:
	li $t0, 1003
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	bne $t2, 0, label233
	j label234
label233:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label234:
	lw $t4, -24($fp)
	lw $t5, -376($fp)
	move $t4, $t5
	sw $t4, -24($fp)
	j label237
label229:
label238:
	lw $t0, -84($fp)
	lw $t1, -24($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	bne $t2, 0, label239
	j label240
label239:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -64($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -392($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -396($fp)
	lw $t6, -64($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	li $t1, 0
	sw $t1, -404($fp)
	li $t3, 45059
	lw $t4, -28($fp)
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	bne $t5, 0, label245
	j label244
label245:
	j label244
label243:
	lw $t6, -404($fp)
	li $t6, 1
	sw $t6, -404($fp)
label244:
	li $t0, 0
	sw $t0, -412($fp)
	li $t2, 14550
	li $t3, 60155
	sub $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	bne $t4, 0, label248
	j label247
label248:
	j label247
label246:
	lw $t5, -412($fp)
	li $t5, 1
	sw $t5, -412($fp)
label247:
	li $t6, 0
	sw $t6, -420($fp)
	lw $t1, -28($fp)
	lw $t2, -32($fp)
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	bne $t3, 0, label249
	j label251
label251:
	j label250
label249:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label250:
	li $a0, 65090
	lw $a1, -420($fp)
	lw $a2, -412($fp)
	lw $a3, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C
	move $t5, $v0
	sw $t5, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -400($fp)
	lw $t1, -428($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -432($fp)
	li $t3, 0
	li $t4, 55467
	sub $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -432($fp)
	lw $t6, -436($fp)
	ble $t5, $t6, label241
	j label242
label241:
label242:
	j label238
label240:
label237:
label227:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -64($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -32($fp)
	li $t1, 23254
	div $t0, $t1
	mflo $t6
	sw $t6, -448($fp)
	lw $t3, -444($fp)
	lw $t4, -448($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -452($fp)
	lw $t5, -28($fp)
	lw $t6, -452($fp)
	move $t5, $t6
	sw $t5, -28($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -36($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -64($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -460($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -64($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -468($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -64($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -476($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -64($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -64($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -492($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -64($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -76($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -76($fp)
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
	sw $t1, -520($fp)
	li $t2, 0
	sw $t2, -524($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label258
	j label257
label257:
	lw $t4, -524($fp)
	li $t4, 1
	sw $t4, -524($fp)
label258:
	li $t6, 0
	lw $t0, -524($fp)
	sub $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	bne $t1, 0, label256
	j label254
label256:
	li $t3, 0
	lw $t4, -36($fp)
	sub $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	bne $t5, 0, label255
	j label254
label255:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -64($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label252
	j label254
label254:
	li $t6, 0
	sw $t6, -544($fp)
	li $t1, 0
	li $t2, 19024
	sub $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	bne $t3, 0, label260
	j label259
label259:
	lw $t4, -544($fp)
	li $t4, 1
	sw $t4, -544($fp)
label260:
	li $t6, 0
	lw $t0, -544($fp)
	sub $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	bne $t1, 0, label252
	j label253
label252:
	lw $t2, -520($fp)
	li $t2, 1
	sw $t2, -520($fp)
label253:
	lw $t3, -520($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_j9PA:
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
	sw $t5, -64($fp)
	lw $t2, -52($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 37183
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -52($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 23016
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -52($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 46834
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -52($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 51194
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -52($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 43003
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -52($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 44260
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -52($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 42272
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -52($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 3080
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	lw $t5, -56($fp)
	li $t5, 15274
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 49272
	sw $t6, -60($fp)
	lw $t0, -128($fp)
	li $t0, 59516
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 16696
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 13636
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 10557
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 39375
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 17454
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 11561
	sw $t6, -152($fp)
	li $t0, 0
	sw $t0, -156($fp)
	li $t1, 0
	sw $t1, -160($fp)
	li $t3, 18898
	lw $t4, -140($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	bge $t5, 25266, label264
	j label265
label264:
	lw $t6, -160($fp)
	li $t6, 1
	sw $t6, -160($fp)
label265:
	li $t0, 0
	sw $t0, -168($fp)
	li $t2, 26111
	li $t3, 13518
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	ble $t4, 37720, label266
	j label267
label266:
	lw $t5, -168($fp)
	li $t5, 1
	sw $t5, -168($fp)
label267:
	lw $t0, -60($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -52($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -8($fp)
	li $t0, 6629
	sub $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $a0, -184($fp)
	lw $a1, -8($fp)
	lw $s1, -180($fp)
	lw $a2, 0($s1)
	lw $a3, -168($fp)
	lw $s0, -160($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gxXj_355d
	move $t1, $v0
	sw $t1, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -188($fp)
	bne $t2, 0, label263
	j label262
label263:
	j label262
label261:
	lw $t3, -156($fp)
	li $t3, 1
	sw $t3, -156($fp)
label262:
	lw $t4, -132($fp)
	lw $t5, -156($fp)
	move $t4, $t5
	sw $t4, -132($fp)
label268:
	li $t6, 0
	sw $t6, -192($fp)
	li $t1, 48493
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -196($fp)
	lw $t4, -196($fp)
	li $t5, 34240
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	li $t0, 50905
	li $t1, 36475
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -200($fp)
	lw $t3, -204($fp)
	beq $t2, $t3, label271
	j label272
label271:
	lw $t4, -192($fp)
	li $t4, 1
	sw $t4, -192($fp)
label272:
	lw $t5, -4($fp)
	lw $t6, -192($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t1, -192($fp)
	move $t0, $t1
	sw $t0, -208($fp)
	lw $t2, -208($fp)
	bne $t2, 0, label269
	j label270
label269:
	li $v0, 53400
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label268
label270:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	move $a0, $t4
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
	lw $t4, -16($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -52($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	li $t2, 0
	sw $t2, -220($fp)
	lw $t3, -140($fp)
	beq $t3, 4393, label275
	j label274
label275:
	j label274
label273:
	lw $t4, -220($fp)
	li $t4, 1
	sw $t4, -220($fp)
label274:
	li $t5, 0
	sw $t5, -224($fp)
	lw $t6, -8($fp)
	beq $t6, 10880, label278
	j label277
label278:
	j label277
label276:
	lw $t0, -224($fp)
	li $t0, 1
	sw $t0, -224($fp)
label277:
	li $t1, 0
	sw $t1, -228($fp)
	lw $t3, -12($fp)
	li $t4, 59316
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -232($fp)
	lw $t0, -140($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -236($fp)
	li $t1, 0
	sw $t1, -240($fp)
	lw $t2, -56($fp)
	bne $t2, 0, label281
	j label283
label283:
	j label282
label281:
	lw $t3, -240($fp)
	li $t3, 1
	sw $t3, -240($fp)
label282:
	lw $t5, -128($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -52($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	li $t3, 0
	sw $t3, -252($fp)
	li $t4, 0
	sw $t4, -256($fp)
	lw $t5, -16($fp)
	bne $t5, 29952, label286
	j label287
label286:
	lw $t6, -256($fp)
	li $t6, 1
	sw $t6, -256($fp)
label287:
	lw $t0, -256($fp)
	bne $t0, 36052, label284
	j label285
label284:
	lw $t1, -252($fp)
	li $t1, 1
	sw $t1, -252($fp)
label285:
	lw $a0, -252($fp)
	lw $s1, -248($fp)
	lw $a1, 0($s1)
	lw $a2, -240($fp)
	lw $a3, -236($fp)
	lw $s0, -4($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gxXj_355d
	move $t2, $v0
	sw $t2, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -260($fp)
	bne $t3, 56964, label279
	j label280
label279:
	lw $t4, -228($fp)
	li $t4, 1
	sw $t4, -228($fp)
label280:
	li $t5, 0
	sw $t5, -264($fp)
	li $t0, 45226
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -268($fp)
	li $t3, 0
	lw $t4, -268($fp)
	sub $t2, $t3, $t4
	sw $t2, -272($fp)
	li $t5, 0
	sw $t5, -276($fp)
	lw $t6, -128($fp)
	bne $t6, 0, label292
	j label293
label293:
	j label292
label291:
	lw $t0, -276($fp)
	li $t0, 1
	sw $t0, -276($fp)
label292:
	lw $a0, -136($fp)
	lw $a1, -276($fp)
	lw $a2, -272($fp)
	lw $a3, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j9PA
	move $t1, $v0
	sw $t1, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -280($fp)
	bne $t2, 0, label290
	j label289
label290:
	j label289
label288:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label289:
	lw $a0, -264($fp)
	lw $a1, -228($fp)
	lw $a2, -224($fp)
	lw $a3, -220($fp)
	lw $s1, -216($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gxXj_355d
	move $t4, $v0
	sw $t4, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -284($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label294:
	li $t6, 0
	sw $t6, -288($fp)
	lw $t1, -140($fp)
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	beq $t3, 61923, label298
	j label299
label298:
	lw $t4, -288($fp)
	li $t4, 1
	sw $t4, -288($fp)
label299:
	lw $t5, -136($fp)
	li $t5, 33425
	sw $t5, -136($fp)
	li $t6, 33425
	sw $t6, -296($fp)
	lw $a0, -296($fp)
	lw $a1, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ilsxHH
	move $t0, $v0
	sw $t0, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -300($fp)
	bne $t1, 0, label297
	j label296
label297:
	lw $t2, -56($fp)
	bne $t2, 0, label295
	j label296
label295:
	li $t3, 0
	sw $t3, -304($fp)
	j label303
label303:
	lw $t4, -304($fp)
	li $t4, 1
	sw $t4, -304($fp)
label304:
	li $t5, 0
	sw $t5, -308($fp)
	lw $t6, -148($fp)
	bne $t6, 0, label306
	j label305
label305:
	lw $t0, -308($fp)
	li $t0, 1
	sw $t0, -308($fp)
label306:
	lw $t2, -304($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	bne $t4, 0, label300
	j label302
label302:
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -52($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -320($fp)
	lw $t6, -152($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	bne $t0, 0, label300
	j label301
label300:
	li $t1, 0
	sw $t1, -328($fp)
	li $t3, 0
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	lw $t6, -132($fp)
	bgt $t5, $t6, label307
	j label308
label307:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label308:
	lw $t2, -328($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -52($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -340($fp)
	lw $t2, -144($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label309
label301:
label309:
	j label294
label296:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -52($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -52($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -52($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -52($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -52($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -384($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -52($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -392($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -52($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -52($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -408($fp)
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
	li $t6, 0
	sw $t6, -412($fp)
	li $t0, 0
	sw $t0, -416($fp)
	li $t1, 0
	sw $t1, -420($fp)
	lw $t3, -56($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -52($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	li $t2, 0
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -428($fp)
	lw $t5, -432($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label314
	j label315
label314:
	lw $t6, -420($fp)
	li $t6, 1
	sw $t6, -420($fp)
label315:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -52($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -420($fp)
	lw $t0, -440($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label312
	j label313
label312:
	lw $t1, -416($fp)
	li $t1, 1
	sw $t1, -416($fp)
label313:
	li $t3, 7527
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -416($fp)
	lw $t6, -444($fp)
	beq $t5, $t6, label310
	j label311
label310:
	lw $t0, -412($fp)
	li $t0, 1
	sw $t0, -412($fp)
label311:
	lw $t1, -412($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_VamK:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t2, -8($fp)
	li $t2, 54660
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 10610
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 33638
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 2642
	sw $t5, -20($fp)
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
	li $t3, 0
	sw $t3, -24($fp)
	li $t4, 0
	sw $t4, -28($fp)
	j label319
label319:
	lw $t5, -28($fp)
	li $t5, 1
	sw $t5, -28($fp)
label320:
	lw $t6, -28($fp)
	bne $t6, 40267, label318
	j label317
label318:
	lw $t1, -12($fp)
	li $t2, 15715
	mul $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label316
	j label317
label316:
	lw $t4, -24($fp)
	li $t4, 1
	sw $t4, -24($fp)
label317:
	lw $t5, -8($fp)
	lw $t6, -24($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -24($fp)
	move $t0, $t1
	sw $t0, -36($fp)
	lw $t2, -36($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t3, -40($fp)
	sw $t3, -44($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -44($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 10445
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 23224
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 49955
	sw $t5, -52($fp)
	lw $t0, -48($fp)
	li $t1, 61350
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -64($fp)
	li $t4, 59699
	sub $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -52($fp)
	li $t5, 37819
	sw $t5, -52($fp)
	li $t6, 37819
	sw $t6, -72($fp)
	lw $a0, -72($fp)
	lw $a1, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ilsxHH
	move $t0, $v0
	sw $t0, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -76($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -44($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	li $t0, 0
	sw $t0, -88($fp)
	li $t1, 0
	sw $t1, -92($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label327
	j label326
label326:
	lw $t3, -92($fp)
	li $t3, 1
	sw $t3, -92($fp)
label327:
	lw $t4, -92($fp)
	ble $t4, 208, label324
	j label325
label324:
	lw $t5, -88($fp)
	li $t5, 1
	sw $t5, -88($fp)
label325:
	lw $t0, -88($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -44($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label323
	j label322
label323:
	j label322
label321:
label322:
	li $t6, 0
	sw $t6, -104($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label331
	j label332
label332:
	j label331
label330:
	lw $t1, -104($fp)
	li $t1, 1
	sw $t1, -104($fp)
label331:
	lw $a0, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VamK
	move $t2, $v0
	sw $t2, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -108($fp)
	sub $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -4($fp)
	li $t1, 51436
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -116($fp)
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $a0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VamK
	move $t5, $v0
	sw $t5, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -124($fp)
	sub $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -112($fp)
	lw $t3, -128($fp)
	blt $t2, $t3, label328
	j label329
label328:
label329:
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -44($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	lw $s3, 0($t3)
	ble $s3, 61602, label337
	j label335
label337:
	li $t5, 37047
	lw $t6, -20($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	bne $t0, 0, label336
	j label335
label336:
	li $t2, 15852
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	lw $t5, -48($fp)
	beq $t4, $t5, label333
	j label335
label335:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -44($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -12($fp)
	lw $t0, -152($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	bne $t1, 0, label333
	j label334
label333:
label334:
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
	li $t6, 0
	sw $t6, -160($fp)
	lw $t1, -16($fp)
	lw $t2, -20($fp)
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -164($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -168($fp)
	li $t0, 51907
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -172($fp)
	lw $a0, -172($fp)
	lw $a1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ilsxHH
	move $t2, $v0
	sw $t2, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -176($fp)
	bgt $t3, 61078, label338
	j label339
label338:
	lw $t4, -160($fp)
	li $t4, 1
	sw $t4, -160($fp)
label339:
	lw $t5, -160($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_b9ToFkO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 13883
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 57465
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 19796
	sw $t1, -12($fp)
	li $t3, 9849
	li $t4, 27691
	add $t2, $t3, $t4
	sw $t2, -16($fp)
	li $t5, 0
	sw $t5, -20($fp)
	li $t6, 0
	sw $t6, -24($fp)
	lw $t0, -8($fp)
	bne $t0, 5139, label342
	j label343
label342:
	lw $t1, -24($fp)
	li $t1, 1
	sw $t1, -24($fp)
label343:
	lw $t2, -24($fp)
	beq $t2, 17376, label340
	j label341
label340:
	lw $t3, -20($fp)
	li $t3, 1
	sw $t3, -20($fp)
label341:
	li $t4, 0
	sw $t4, -28($fp)
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -32($fp)
	lw $t1, -32($fp)
	lw $t2, -8($fp)
	blt $t1, $t2, label344
	j label345
label344:
	lw $t3, -28($fp)
	li $t3, 1
	sw $t3, -28($fp)
label345:
	li $t4, 0
	sw $t4, -36($fp)
	lw $t6, -8($fp)
	li $t0, 16816
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	lw $t2, -4($fp)
	ble $t1, $t2, label346
	j label347
label346:
	lw $t3, -36($fp)
	li $t3, 1
	sw $t3, -36($fp)
label347:
	li $t4, 0
	sw $t4, -44($fp)
	lw $t5, -12($fp)
	beq $t5, 15749, label350
	j label349
label350:
	j label349
label348:
	lw $t6, -44($fp)
	li $t6, 1
	sw $t6, -44($fp)
label349:
	lw $a0, -44($fp)
	lw $a1, -36($fp)
	lw $a2, -28($fp)
	lw $a3, -20($fp)
	lw $s0, -16($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gxXj_355d
	move $t0, $v0
	sw $t0, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 19458
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
	jal id_b9ToFkO
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
