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
id_TL928:
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
id_upvaXtN:
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
id_Vtza2M:
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
id_mU9mo:
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
id_n:
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
id_O7:
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
	la $t0, -52($fp)
	sw $t0, -56($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -80($fp)
	sw $t2, -84($fp)
	la $t3, -116($fp)
	sw $t3, -120($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -56($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 31194
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -56($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 12091
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -56($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 45407
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -56($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 33714
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -56($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	li $s2, 50053
	sw $t3, -168($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -56($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 14380
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -56($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 46295
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -56($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 17928
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -64($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 44723
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -84($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	li $s2, 60260
	sw $t3, -208($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -84($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 27072
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -84($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 37762
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -84($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 57356
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	lw $t4, -88($fp)
	li $t4, 61629
	sw $t4, -88($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -120($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 1638
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -120($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 42787
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -120($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 30329
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -120($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 49287
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -120($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 14358
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -120($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 15121
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -120($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 8263
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	lw $t5, -124($fp)
	li $t5, 17503
	sw $t5, -124($fp)
	lw $t6, -128($fp)
	li $t6, 48737
	sw $t6, -128($fp)
	lw $t0, -16($fp)
	li $t0, 62755
	sw $t0, -16($fp)
	li $t1, 62755
	sw $t1, -292($fp)
	li $t2, 0
	sw $t2, -296($fp)
	li $t3, 0
	sw $t3, -300($fp)
	lw $t4, -88($fp)
	bne $t4, 2682, label119
	j label120
label119:
	lw $t5, -300($fp)
	li $t5, 1
	sw $t5, -300($fp)
label120:
	lw $t6, -300($fp)
	bne $t6, 742, label117
	j label118
label117:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label118:
	li $t2, 0
	li $t3, 45547
	sub $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -120($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -312($fp)
	lw $t5, -124($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -316($fp)
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -320($fp)
	li $t3, 0
	lw $t4, -320($fp)
	sub $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $a0, -324($fp)
	lw $a1, -316($fp)
	lw $a2, -304($fp)
	lw $a3, -296($fp)
	lw $s0, -292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t5, $v0
	sw $t5, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -328($fp)
	sub $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	bne $t2, 0, label116
	j label115
label115:
label116:
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -64($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	li $t2, 0
	sw $t2, -344($fp)
	li $t4, 0
	lw $t5, -88($fp)
	sub $t3, $t4, $t5
	sw $t3, -348($fp)
	li $t6, 0
	sw $t6, -352($fp)
	j label127
label129:
	j label127
label128:
	lw $t0, -8($fp)
	bne $t0, 0, label126
	j label127
label126:
	lw $t1, -352($fp)
	li $t1, 1
	sw $t1, -352($fp)
label127:
	lw $t2, -12($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -356($fp)
	li $t6, 0
	sw $t6, -360($fp)
	li $t0, 0
	sw $t0, -364($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -64($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label134
	j label133
label134:
	lw $t1, -4($fp)
	bne $t1, 0, label132
	j label133
label132:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label133:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -84($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	li $t3, 0
	lw $t4, -380($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -384($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -56($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -64($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $a0, -88($fp)
	lw $s1, -400($fp)
	lw $a1, 0($s1)
	lw $s1, -392($fp)
	lw $a2, 0($s1)
	lw $a3, -384($fp)
	lw $s0, -364($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t3, $v0
	sw $t3, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -404($fp)
	bne $t4, 64785, label130
	j label131
label130:
	lw $t5, -360($fp)
	li $t5, 1
	sw $t5, -360($fp)
label131:
	li $t6, 0
	sw $t6, -408($fp)
	li $t0, 0
	sw $t0, -412($fp)
	lw $t2, -128($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	bne $t4, 0, label140
	j label139
label140:
	j label139
label138:
	lw $t5, -412($fp)
	li $t5, 1
	sw $t5, -412($fp)
label139:
	li $t0, 17178
	li $t1, 38323
	div $t0, $t1
	mflo $t6
	sw $t6, -420($fp)
	lw $t3, -420($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -424($fp)
	li $t5, 0
	sw $t5, -428($fp)
	j label141
label141:
	lw $t6, -428($fp)
	li $t6, 1
	sw $t6, -428($fp)
label142:
	lw $t1, -428($fp)
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -124($fp)
	li $t5, 44250
	div $t4, $t5
	mflo $t3
	sw $t3, -436($fp)
	lw $t0, -436($fp)
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -440($fp)
	li $t3, 10549
	li $t4, 29364
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -444($fp)
	li $t0, 40344
	sub $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $a0, -448($fp)
	lw $a1, -440($fp)
	lw $a2, -432($fp)
	lw $a3, -424($fp)
	lw $s0, -412($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t1, $v0
	sw $t1, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -456($fp)
	lw $t3, -16($fp)
	blt $t3, 12188, label143
	j label144
label143:
	lw $t4, -456($fp)
	li $t4, 1
	sw $t4, -456($fp)
label144:
	li $t5, 0
	sw $t5, -460($fp)
	lw $t6, -16($fp)
	ble $t6, 6615, label147
	j label146
label147:
	j label146
label145:
	lw $t0, -460($fp)
	li $t0, 1
	sw $t0, -460($fp)
label146:
	lw $a0, -460($fp)
	lw $a1, -456($fp)
	lw $a2, -452($fp)
	li $a3, 59136
	lw $s0, -16($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t1, $v0
	sw $t1, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -464($fp)
	bne $t2, 0, label137
	j label136
label137:
	j label136
label135:
	lw $t3, -408($fp)
	li $t3, 1
	sw $t3, -408($fp)
label136:
	lw $a0, -408($fp)
	lw $a1, -360($fp)
	lw $a2, -356($fp)
	lw $a3, -352($fp)
	lw $s0, -348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t4, $v0
	sw $t4, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -468($fp)
	bne $t5, 0, label125
	j label124
label124:
	lw $t6, -344($fp)
	li $t6, 1
	sw $t6, -344($fp)
label125:
	li $t0, 0
	sw $t0, -472($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label148
	j label149
label148:
	lw $t2, -472($fp)
	li $t2, 1
	sw $t2, -472($fp)
label149:
	lw $t4, -344($fp)
	lw $t5, -472($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	bne $t6, 0, label123
	j label122
label123:
	li $t0, 0
	sw $t0, -480($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -56($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label151
	j label150
label150:
	lw $t1, -480($fp)
	li $t1, 1
	sw $t1, -480($fp)
label151:
	lw $t3, -480($fp)
	lw $t4, -124($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	bne $t5, 0, label121
	j label122
label121:
label122:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -56($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -500($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -56($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -508($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -56($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -516($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -56($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -524($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -56($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -56($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -540($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -56($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -56($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -64($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -84($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -84($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -84($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -84($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -596($fp)
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
	li $t1, 0
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -120($fp)
	lw $t5, -608($fp)
	add $t3, $t4, $t5
	sw $t3, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -612($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -120($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -620($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -120($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -628($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -120($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -636($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -120($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -644($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -120($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -652($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -64($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t1, -4($fp)
	lw $t2, -660($fp)
	lw $t1, 0($t2)
	sw $t1, -4($fp)
	lw $t4, -660($fp)
	lw $t3, 0($t4)
	sw $t3, -664($fp)
	lw $t5, -664($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jTyF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -60($fp)
	sw $t6, -64($fp)
	la $t0, -136($fp)
	sw $t0, -140($fp)
	la $t1, -164($fp)
	sw $t1, -168($fp)
	la $t2, -192($fp)
	sw $t2, -196($fp)
	la $t3, -208($fp)
	sw $t3, -212($fp)
	la $t4, -256($fp)
	sw $t4, -260($fp)
	la $t5, -324($fp)
	sw $t5, -328($fp)
	la $t6, -404($fp)
	sw $t6, -408($fp)
	la $t0, -516($fp)
	sw $t0, -520($fp)
	lw $t1, -16($fp)
	li $t1, 3459
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 1421
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 41159
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 4202
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 46969
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 1812
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 1353
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 49609
	sw $t1, -44($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -64($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -532($fp)
	li $s2, 1161
	sw $t1, -532($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -64($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	li $s2, 29699
	sw $t1, -540($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -64($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	li $s2, 64341
	sw $t1, -548($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -64($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	li $s2, 45916
	sw $t1, -556($fp)
	sw $s2, 0($t1)
	lw $t2, -68($fp)
	li $t2, 26224
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 63591
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 39516
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 3508
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 15233
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 12304
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 41052
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 59483
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 22853
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 4880
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 34291
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 35041
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 11495
	sw $t0, -116($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -140($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t0, -564($fp)
	li $s2, 39428
	sw $t0, -564($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t5, -140($fp)
	lw $t6, -568($fp)
	add $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t0, -572($fp)
	li $s2, 30980
	sw $t0, -572($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -140($fp)
	lw $t6, -576($fp)
	add $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t0, -580($fp)
	li $s2, 32469
	sw $t0, -580($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t5, -140($fp)
	lw $t6, -584($fp)
	add $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t0, -588($fp)
	li $s2, 59687
	sw $t0, -588($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -140($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	li $s2, 35182
	sw $t0, -596($fp)
	sw $s2, 0($t0)
	lw $t1, -144($fp)
	li $t1, 5411
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 63146
	sw $t2, -148($fp)
	lw $t3, -152($fp)
	li $t3, 36604
	sw $t3, -152($fp)
	lw $t4, -156($fp)
	li $t4, 46570
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 1812
	sw $t5, -160($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -168($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	li $s2, 18037
	sw $t5, -604($fp)
	sw $s2, 0($t5)
	lw $t6, -172($fp)
	li $t6, 48383
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 3166
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 2110
	sw $t1, -180($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -196($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	li $s2, 49544
	sw $t1, -612($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -196($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	li $s2, 32865
	sw $t1, -620($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -196($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 916
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -212($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -636($fp)
	li $s2, 29924
	sw $t1, -636($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -212($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -644($fp)
	li $s2, 59089
	sw $t1, -644($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -212($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t1, -652($fp)
	li $s2, 64507
	sw $t1, -652($fp)
	sw $s2, 0($t1)
	lw $t2, -216($fp)
	li $t2, 3905
	sw $t2, -216($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -260($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t2, -660($fp)
	li $s2, 62597
	sw $t2, -660($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -260($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t2, -668($fp)
	li $s2, 14204
	sw $t2, -668($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -260($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t2, -676($fp)
	li $s2, 16209
	sw $t2, -676($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -260($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t2, -684($fp)
	li $s2, 38113
	sw $t2, -684($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -260($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t2, -692($fp)
	li $s2, 8151
	sw $t2, -692($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -260($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t2, -700($fp)
	li $s2, 39062
	sw $t2, -700($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -260($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t2, -708($fp)
	li $s2, 42993
	sw $t2, -708($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -260($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t2, -716($fp)
	li $s2, 42443
	sw $t2, -716($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -260($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -724($fp)
	li $s2, 8568
	sw $t2, -724($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -260($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	li $s2, 54489
	sw $t2, -732($fp)
	sw $s2, 0($t2)
	lw $t3, -264($fp)
	li $t3, 16335
	sw $t3, -264($fp)
	lw $t4, -268($fp)
	li $t4, 39548
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 21422
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 10486
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 9195
	sw $t0, -280($fp)
	lw $t1, -284($fp)
	li $t1, 26833
	sw $t1, -284($fp)
	lw $t2, -288($fp)
	li $t2, 8097
	sw $t2, -288($fp)
	lw $t3, -292($fp)
	li $t3, 45799
	sw $t3, -292($fp)
	lw $t4, -296($fp)
	li $t4, 7868
	sw $t4, -296($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -328($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	li $s2, 9909
	sw $t4, -740($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -328($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	li $s2, 63836
	sw $t4, -748($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -328($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t4, -756($fp)
	li $s2, 56251
	sw $t4, -756($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -328($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t4, -764($fp)
	li $s2, 13075
	sw $t4, -764($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -328($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	li $s2, 410
	sw $t4, -772($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -328($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t4, -780($fp)
	li $s2, 40259
	sw $t4, -780($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -328($fp)
	lw $t3, -784($fp)
	add $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t4, -788($fp)
	li $s2, 45941
	sw $t4, -788($fp)
	sw $s2, 0($t4)
	lw $t5, -332($fp)
	li $t5, 1326
	sw $t5, -332($fp)
	lw $t6, -336($fp)
	li $t6, 4647
	sw $t6, -336($fp)
	lw $t0, -340($fp)
	li $t0, 39494
	sw $t0, -340($fp)
	lw $t1, -344($fp)
	li $t1, 297
	sw $t1, -344($fp)
	lw $t2, -348($fp)
	li $t2, 8552
	sw $t2, -348($fp)
	lw $t3, -352($fp)
	li $t3, 36556
	sw $t3, -352($fp)
	lw $t4, -356($fp)
	li $t4, 14501
	sw $t4, -356($fp)
	lw $t5, -360($fp)
	li $t5, 24761
	sw $t5, -360($fp)
	lw $t6, -364($fp)
	li $t6, 9133
	sw $t6, -364($fp)
	lw $t0, -368($fp)
	li $t0, 22653
	sw $t0, -368($fp)
	lw $t1, -372($fp)
	li $t1, 63824
	sw $t1, -372($fp)
	lw $t2, -376($fp)
	li $t2, 52127
	sw $t2, -376($fp)
	lw $t3, -380($fp)
	li $t3, 65096
	sw $t3, -380($fp)
	lw $t4, -384($fp)
	li $t4, 6856
	sw $t4, -384($fp)
	lw $t5, -388($fp)
	li $t5, 41080
	sw $t5, -388($fp)
	lw $t6, -392($fp)
	li $t6, 15895
	sw $t6, -392($fp)
	lw $t0, -396($fp)
	li $t0, 46404
	sw $t0, -396($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -408($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	li $s2, 62502
	sw $t0, -796($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -408($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	li $s2, 26382
	sw $t0, -804($fp)
	sw $s2, 0($t0)
	lw $t1, -412($fp)
	li $t1, 55599
	sw $t1, -412($fp)
	lw $t2, -416($fp)
	li $t2, 23800
	sw $t2, -416($fp)
	lw $t3, -420($fp)
	li $t3, 34479
	sw $t3, -420($fp)
	lw $t4, -424($fp)
	li $t4, 35862
	sw $t4, -424($fp)
	lw $t5, -428($fp)
	li $t5, 31668
	sw $t5, -428($fp)
	lw $t6, -432($fp)
	li $t6, 44388
	sw $t6, -432($fp)
	lw $t0, -436($fp)
	li $t0, 34162
	sw $t0, -436($fp)
	lw $t1, -440($fp)
	li $t1, 22383
	sw $t1, -440($fp)
	lw $t2, -444($fp)
	li $t2, 57464
	sw $t2, -444($fp)
	lw $t3, -448($fp)
	li $t3, 34573
	sw $t3, -448($fp)
	lw $t4, -452($fp)
	li $t4, 62642
	sw $t4, -452($fp)
	lw $t5, -456($fp)
	li $t5, 37869
	sw $t5, -456($fp)
	lw $t6, -460($fp)
	li $t6, 35899
	sw $t6, -460($fp)
	lw $t0, -464($fp)
	li $t0, 1753
	sw $t0, -464($fp)
	lw $t1, -468($fp)
	li $t1, 11827
	sw $t1, -468($fp)
	lw $t2, -472($fp)
	li $t2, 36197
	sw $t2, -472($fp)
	lw $t3, -476($fp)
	li $t3, 10306
	sw $t3, -476($fp)
	lw $t4, -480($fp)
	li $t4, 48383
	sw $t4, -480($fp)
	lw $t5, -484($fp)
	li $t5, 50698
	sw $t5, -484($fp)
	lw $t6, -488($fp)
	li $t6, 35067
	sw $t6, -488($fp)
	lw $t0, -492($fp)
	li $t0, 57517
	sw $t0, -492($fp)
	lw $t1, -496($fp)
	li $t1, 7815
	sw $t1, -496($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -520($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	li $s2, 33355
	sw $t1, -812($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -520($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s2, 44108
	sw $t1, -820($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -520($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	li $s2, 7375
	sw $t1, -828($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -520($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	li $s2, 40211
	sw $t1, -836($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -520($fp)
	lw $t0, -840($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	li $s2, 19652
	sw $t1, -844($fp)
	sw $s2, 0($t1)
	lw $t2, -524($fp)
	li $t2, 23271
	sw $t2, -524($fp)
	la $t3, -876($fp)
	sw $t3, -880($fp)
	la $t4, -940($fp)
	sw $t4, -944($fp)
	la $t5, -964($fp)
	sw $t5, -968($fp)
	la $t6, -996($fp)
	sw $t6, -1000($fp)
	la $t0, -1028($fp)
	sw $t0, -1032($fp)
	lw $t1, -848($fp)
	li $t1, 21080
	sw $t1, -848($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -880($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	li $s2, 16618
	sw $t1, -1040($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -880($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	li $s2, 49653
	sw $t1, -1048($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -880($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	li $s2, 11143
	sw $t1, -1056($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -880($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	li $s2, 40418
	sw $t1, -1064($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -880($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	li $s2, 18596
	sw $t1, -1072($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -880($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	li $s2, 47006
	sw $t1, -1080($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -880($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t1, -1088($fp)
	li $s2, 6550
	sw $t1, -1088($fp)
	sw $s2, 0($t1)
	lw $t2, -884($fp)
	li $t2, 62984
	sw $t2, -884($fp)
	lw $t3, -888($fp)
	li $t3, 15632
	sw $t3, -888($fp)
	lw $t4, -892($fp)
	li $t4, 28933
	sw $t4, -892($fp)
	lw $t5, -896($fp)
	li $t5, 54912
	sw $t5, -896($fp)
	lw $t6, -900($fp)
	li $t6, 50205
	sw $t6, -900($fp)
	lw $t0, -904($fp)
	li $t0, 26039
	sw $t0, -904($fp)
	lw $t1, -908($fp)
	li $t1, 27245
	sw $t1, -908($fp)
	lw $t2, -912($fp)
	li $t2, 20569
	sw $t2, -912($fp)
	lw $t3, -916($fp)
	li $t3, 27793
	sw $t3, -916($fp)
	lw $t4, -920($fp)
	li $t4, 39073
	sw $t4, -920($fp)
	lw $t5, -924($fp)
	li $t5, 56766
	sw $t5, -924($fp)
	lw $t6, -928($fp)
	li $t6, 38099
	sw $t6, -928($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -944($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t6, -1096($fp)
	li $s2, 21920
	sw $t6, -1096($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -944($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t6, -1104($fp)
	li $s2, 41928
	sw $t6, -1104($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -944($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t6, -1112($fp)
	li $s2, 7630
	sw $t6, -1112($fp)
	sw $s2, 0($t6)
	lw $t0, -948($fp)
	li $t0, 13901
	sw $t0, -948($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -968($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t0, -1120($fp)
	li $s2, 49744
	sw $t0, -1120($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -968($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t0, -1128($fp)
	li $s2, 40986
	sw $t0, -1128($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -968($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	li $s2, 58009
	sw $t0, -1136($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -968($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t0, -1144($fp)
	li $s2, 57119
	sw $t0, -1144($fp)
	sw $s2, 0($t0)
	lw $t1, -972($fp)
	li $t1, 15661
	sw $t1, -972($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t6, -1000($fp)
	lw $t0, -1148($fp)
	add $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t1, -1152($fp)
	li $s2, 12125
	sw $t1, -1152($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t6, -1000($fp)
	lw $t0, -1156($fp)
	add $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t1, -1160($fp)
	li $s2, 14854
	sw $t1, -1160($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -1000($fp)
	lw $t0, -1164($fp)
	add $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t1, -1168($fp)
	li $s2, 36741
	sw $t1, -1168($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t6, -1000($fp)
	lw $t0, -1172($fp)
	add $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t1, -1176($fp)
	li $s2, 28744
	sw $t1, -1176($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -1000($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t1, -1184($fp)
	li $s2, 64507
	sw $t1, -1184($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t6, -1000($fp)
	lw $t0, -1188($fp)
	add $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t1, -1192($fp)
	li $s2, 47885
	sw $t1, -1192($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -1032($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t1, -1200($fp)
	li $s2, 3626
	sw $t1, -1200($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -1032($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t1, -1208($fp)
	li $s2, 17567
	sw $t1, -1208($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -1032($fp)
	lw $t0, -1212($fp)
	add $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	li $s2, 29355
	sw $t1, -1216($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -1032($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t1, -1224($fp)
	li $s2, 10177
	sw $t1, -1224($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -1032($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t1, -1232($fp)
	li $s2, 15016
	sw $t1, -1232($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -1032($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t1, -1240($fp)
	li $s2, 44987
	sw $t1, -1240($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -1032($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t1, -1248($fp)
	li $s2, 39110
	sw $t1, -1248($fp)
	sw $s2, 0($t1)
	lw $t2, -1252($fp)
	li $t2, 4392
	sw $t2, -1252($fp)
	lw $t3, -1256($fp)
	li $t3, 29657
	sw $t3, -1256($fp)
	lw $t4, -1260($fp)
	li $t4, 65150
	sw $t4, -1260($fp)
	lw $t5, -1264($fp)
	li $t5, 31638
	sw $t5, -1264($fp)
	lw $t6, -1268($fp)
	li $t6, 50226
	sw $t6, -1268($fp)
	lw $t0, -1272($fp)
	li $t0, 27407
	sw $t0, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1252($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1256($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1260($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1264($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1268($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1272($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1276($fp)
	li $t1, 0
	sw $t1, -1280($fp)
	li $t3, 41456
	li $t4, 65506
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t5, -1284($fp)
	bne $t5, 0, label157
	j label156
label157:
	j label156
label155:
	lw $t6, -1280($fp)
	li $t6, 1
	sw $t6, -1280($fp)
label156:
	li $t0, 0
	sw $t0, -1288($fp)
	li $t2, 7600
	li $t3, 40997
	mul $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t4, -1292($fp)
	bne $t4, 0, label160
	j label159
label160:
	j label159
label158:
	lw $t5, -1288($fp)
	li $t5, 1
	sw $t5, -1288($fp)
label159:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -260($fp)
	lw $t4, -1296($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t6, -908($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t2, -968($fp)
	lw $t3, -1304($fp)
	add $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $s1, -1308($fp)
	lw $a0, 0($s1)
	lw $s1, -1300($fp)
	lw $a1, 0($s1)
	lw $a2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t4, $v0
	sw $t4, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1312($fp)
	li $t0, 59176
	div $t6, $t0
	mflo $t5
	sw $t5, -1316($fp)
	li $t2, 0
	lw $t3, -340($fp)
	sub $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $a0, -1320($fp)
	lw $a1, -1316($fp)
	li $a2, 17848
	lw $a3, -1280($fp)
	li $s0, 5175
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t4, $v0
	sw $t4, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 64248
	sub $t5, $t6, $t0
	sw $t5, -1328($fp)
	li $t2, 0
	lw $t3, -1328($fp)
	sub $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t5, -1324($fp)
	lw $t6, -1332($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1336($fp)
	lw $t0, -1336($fp)
	bne $t0, 0, label152
	j label154
label154:
	lw $t2, -92($fp)
	lw $t3, -276($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1340($fp)
	lw $t5, -1340($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t0, -1344($fp)
	bne $t0, 0, label152
	j label153
label152:
	lw $t1, -1276($fp)
	li $t1, 1
	sw $t1, -1276($fp)
label153:
	lw $t2, -1276($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -1348($fp)
	li $t4, 0
	sw $t4, -1352($fp)
	li $t5, 0
	sw $t5, -1356($fp)
	lw $t6, -892($fp)
	bne $t6, 0, label167
	j label169
label169:
	lw $t0, -1264($fp)
	bne $t0, 0, label167
	j label168
label167:
	lw $t1, -1356($fp)
	li $t1, 1
	sw $t1, -1356($fp)
label168:
	li $t2, 0
	sw $t2, -1360($fp)
	li $t3, 0
	sw $t3, -1364($fp)
	lw $t4, -1268($fp)
	bge $t4, 45596, label172
	j label173
label172:
	lw $t5, -1364($fp)
	li $t5, 1
	sw $t5, -1364($fp)
label173:
	lw $t6, -1364($fp)
	bne $t6, 8494, label170
	j label171
label170:
	lw $t0, -1360($fp)
	li $t0, 1
	sw $t0, -1360($fp)
label171:
	lw $t1, -108($fp)
	lw $t2, -484($fp)
	move $t1, $t2
	sw $t1, -108($fp)
	lw $t4, -484($fp)
	move $t3, $t4
	sw $t3, -1368($fp)
	li $t6, 35453
	lw $t0, -116($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1372($fp)
	lw $t2, -1372($fp)
	lw $t3, -1252($fp)
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	li $t4, 0
	sw $t4, -1380($fp)
	li $t5, 0
	sw $t5, -1384($fp)
	lw $t6, -360($fp)
	bge $t6, 8804, label176
	j label177
label176:
	lw $t0, -1384($fp)
	li $t0, 1
	sw $t0, -1384($fp)
label177:
	lw $t1, -1384($fp)
	lw $t2, -1256($fp)
	bne $t1, $t2, label174
	j label175
label174:
	lw $t3, -1380($fp)
	li $t3, 1
	sw $t3, -1380($fp)
label175:
	lw $a0, -1380($fp)
	lw $a1, -1376($fp)
	lw $a2, -1368($fp)
	lw $a3, -1360($fp)
	lw $s0, -1356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t4, $v0
	sw $t4, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1392($fp)
	li $t6, 0
	sw $t6, -1396($fp)
	lw $t0, -1272($fp)
	bne $t0, 0, label181
	j label180
label180:
	lw $t1, -1396($fp)
	li $t1, 1
	sw $t1, -1396($fp)
label181:
	lw $t2, -1396($fp)
	lw $t3, -900($fp)
	bgt $t2, $t3, label178
	j label179
label178:
	lw $t4, -1392($fp)
	li $t4, 1
	sw $t4, -1392($fp)
label179:
	li $t5, 0
	sw $t5, -1400($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -968($fp)
	lw $t4, -1404($fp)
	add $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t5, -1408($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label183
	j label182
label182:
	lw $t6, -1400($fp)
	li $t6, 1
	sw $t6, -1400($fp)
label183:
	lw $t1, -80($fp)
	lw $t2, -444($fp)
	sub $t0, $t1, $t2
	sw $t0, -1412($fp)
	li $t3, 0
	sw $t3, -1416($fp)
	li $t5, 12430
	lw $t6, -424($fp)
	sub $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t0, -1420($fp)
	lw $t1, -288($fp)
	bge $t0, $t1, label184
	j label185
label184:
	lw $t2, -1416($fp)
	li $t2, 1
	sw $t2, -1416($fp)
label185:
	li $t3, 0
	sw $t3, -1424($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t1, -520($fp)
	lw $t2, -1428($fp)
	add $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t3, -1432($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label188
	j label187
label188:
	lw $t4, -392($fp)
	bne $t4, 0, label186
	j label187
label186:
	lw $t5, -1424($fp)
	li $t5, 1
	sw $t5, -1424($fp)
label187:
	lw $a0, -1424($fp)
	lw $a1, -1416($fp)
	lw $a2, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t6, $v0
	sw $t6, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1436($fp)
	lw $a1, -1260($fp)
	lw $a2, -1400($fp)
	lw $a3, -1392($fp)
	lw $s0, -1388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t0, $v0
	sw $t0, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1440($fp)
	bge $t1, 22607, label165
	j label166
label165:
	lw $t2, -1352($fp)
	li $t2, 1
	sw $t2, -1352($fp)
label166:
	li $t3, 0
	sw $t3, -1444($fp)
	lw $t5, -176($fp)
	li $t6, 26609
	add $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t0, -1448($fp)
	bne $t0, 0, label191
	j label190
label191:
	lw $t1, -276($fp)
	bne $t1, 0, label189
	j label190
label189:
	lw $t2, -1444($fp)
	li $t2, 1
	sw $t2, -1444($fp)
label190:
	li $t3, 0
	sw $t3, -1452($fp)
	li $t5, 0
	lw $t6, -276($fp)
	sub $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t0, -1456($fp)
	bne $t0, 0, label193
	j label192
label192:
	lw $t1, -1452($fp)
	li $t1, 1
	sw $t1, -1452($fp)
label193:
	lw $t3, -448($fp)
	lw $t4, -904($fp)
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -1460($fp)
	lw $t0, -492($fp)
	sub $t5, $t6, $t0
	sw $t5, -1464($fp)
	li $t1, 0
	sw $t1, -1468($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t6, -968($fp)
	lw $t0, -1472($fp)
	add $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t1, -1476($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label194
	j label196
label196:
	lw $t2, -100($fp)
	bne $t2, 0, label194
	j label195
label194:
	lw $t3, -1468($fp)
	li $t3, 1
	sw $t3, -1468($fp)
label195:
	li $t5, 0
	lw $t6, -476($fp)
	sub $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $a0, -924($fp)
	lw $a1, -1480($fp)
	lw $a2, -1468($fp)
	lw $a3, -1464($fp)
	lw $s0, -1452($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t0, $v0
	sw $t0, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -36($fp)
	li $t1, 56266
	sw $t1, -36($fp)
	li $t2, 56266
	sw $t2, -1488($fp)
	lw $a0, -1488($fp)
	lw $a1, -1484($fp)
	lw $a2, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t3, $v0
	sw $t3, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1492($fp)
	li $a1, 40049
	lw $a2, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t4, $v0
	sw $t4, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1496($fp)
	beq $t5, 61332, label163
	j label164
label163:
	lw $t6, -1348($fp)
	li $t6, 1
	sw $t6, -1348($fp)
label164:
	lw $t1, -424($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t4, -880($fp)
	lw $t5, -1500($fp)
	add $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -1504($fp)
	li $t1, 10544
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1508($fp)
	lw $t3, -1508($fp)
	li $t4, 40956
	div $t3, $t4
	mflo $t2
	sw $t2, -1512($fp)
	lw $t5, -1348($fp)
	lw $t6, -1512($fp)
	beq $t5, $t6, label161
	j label162
label161:
label162:
	lw $t0, -1516($fp)
	li $t0, 23203
	sw $t0, -1516($fp)
	li $t1, 0
	sw $t1, -1520($fp)
	j label202
label201:
	lw $t2, -1520($fp)
	li $t2, 1
	sw $t2, -1520($fp)
label202:
	li $t4, 0
	lw $t5, -1520($fp)
	sub $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t6, -1524($fp)
	bne $t6, 0, label200
	j label199
label200:
	li $t0, 0
	sw $t0, -1528($fp)
	j label203
label203:
	lw $t1, -1528($fp)
	li $t1, 1
	sw $t1, -1528($fp)
label204:
	lw $t3, -1528($fp)
	li $t4, 23173
	div $t3, $t4
	mflo $t2
	sw $t2, -1532($fp)
	lw $t5, -1532($fp)
	bne $t5, 0, label197
	j label199
label199:
	li $t6, 0
	sw $t6, -1536($fp)
	lw $t0, -280($fp)
	blt $t0, 42814, label205
	j label206
label205:
	lw $t1, -1536($fp)
	li $t1, 1
	sw $t1, -1536($fp)
label206:
	li $t2, 0
	sw $t2, -1540($fp)
	j label209
label209:
	lw $t3, -928($fp)
	bne $t3, 0, label207
	j label208
label207:
	lw $t4, -1540($fp)
	li $t4, 1
	sw $t4, -1540($fp)
label208:
	li $t5, 0
	sw $t5, -1544($fp)
	lw $t6, -108($fp)
	bne $t6, 0, label213
	j label211
label213:
	j label211
label212:
	lw $t0, -948($fp)
	bne $t0, 0, label210
	j label211
label210:
	lw $t1, -1544($fp)
	li $t1, 1
	sw $t1, -1544($fp)
label211:
	li $t2, 0
	sw $t2, -1548($fp)
	lw $t3, -44($fp)
	blt $t3, 36781, label216
	j label215
label216:
	j label215
label214:
	lw $t4, -1548($fp)
	li $t4, 1
	sw $t4, -1548($fp)
label215:
	lw $a0, -1548($fp)
	lw $a1, -1544($fp)
	li $a2, 30773
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t5, $v0
	sw $t5, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1552($fp)
	lw $a1, -1540($fp)
	lw $a2, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t6, $v0
	sw $t6, -1556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1556($fp)
	sub $t0, $t1, $t2
	sw $t0, -1560($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -168($fp)
	lw $t1, -1564($fp)
	add $t6, $t0, $t1
	sw $t6, -1568($fp)
	li $t2, 0
	sw $t2, -1572($fp)
	li $t4, 12536
	lw $t5, -1516($fp)
	mul $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t6, -1576($fp)
	beq $t6, 31806, label217
	j label218
label217:
	lw $t0, -1572($fp)
	li $t0, 1
	sw $t0, -1572($fp)
label218:
	lw $a0, -1572($fp)
	lw $s1, -1568($fp)
	lw $a1, 0($s1)
	lw $a2, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t1, $v0
	sw $t1, -1580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1580($fp)
	bne $t2, 0, label198
	j label197
label197:
	li $t4, 0
	li $t5, 38915
	sub $t3, $t4, $t5
	sw $t3, -1584($fp)
	lw $t6, -1584($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label198:
	lw $t0, -1588($fp)
	li $t0, 47989
	sw $t0, -1588($fp)
	li $t1, 0
	sw $t1, -1592($fp)
	li $t2, 0
	sw $t2, -1596($fp)
	li $t3, 0
	sw $t3, -1600($fp)
	lw $t4, -1588($fp)
	lw $t5, -92($fp)
	bne $t4, $t5, label226
	j label227
label226:
	lw $t6, -1600($fp)
	li $t6, 1
	sw $t6, -1600($fp)
label227:
	lw $t0, -1600($fp)
	bne $t0, 46381, label224
	j label225
label224:
	lw $t1, -1596($fp)
	li $t1, 1
	sw $t1, -1596($fp)
label225:
	lw $t2, -1596($fp)
	bgt $t2, 256, label222
	j label223
label222:
	lw $t3, -1592($fp)
	li $t3, 1
	sw $t3, -1592($fp)
label223:
	lw $t5, -144($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t1, -1604($fp)
	lw $t2, -144($fp)
	sub $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t3, -1592($fp)
	lw $t4, -1608($fp)
	beq $t3, $t4, label219
	j label221
label221:
	j label220
label219:
label220:
	lw $t6, -176($fp)
	li $t0, 47413
	div $t6, $t0
	mflo $t5
	sw $t5, -1612($fp)
	lw $t2, -1612($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t5, -196($fp)
	lw $t6, -1616($fp)
	add $t4, $t5, $t6
	sw $t4, -1620($fp)
	li $t1, 0
	lw $t2, -1620($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1624($fp)
	lw $t3, -1624($fp)
	bne $t3, 0, label230
	j label229
label230:
	li $t5, 0
	li $t6, 10112
	sub $t4, $t5, $t6
	sw $t4, -1628($fp)
	li $t1, 45928
	lw $t2, -272($fp)
	sub $t0, $t1, $t2
	sw $t0, -1632($fp)
	lw $t3, -1628($fp)
	lw $t4, -1632($fp)
	blt $t3, $t4, label228
	j label229
label228:
label229:
	la $t5, -1640($fp)
	sw $t5, -1644($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -1644($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t5, -1652($fp)
	li $s2, 8486
	sw $t5, -1652($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t3, -1644($fp)
	lw $t4, -1656($fp)
	add $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t5, -1660($fp)
	li $s2, 6294
	sw $t5, -1660($fp)
	sw $s2, 0($t5)
	li $t0, 2090
	lw $t1, -24($fp)
	mul $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t3, -1664($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t6, -1644($fp)
	lw $t0, -1668($fp)
	add $t5, $t6, $t0
	sw $t5, -1672($fp)
label231:
	li $t1, 0
	sw $t1, -1676($fp)
	li $t2, 0
	sw $t2, -1680($fp)
	lw $t3, -92($fp)
	lw $t4, -112($fp)
	beq $t3, $t4, label236
	j label237
label236:
	lw $t5, -1680($fp)
	li $t5, 1
	sw $t5, -1680($fp)
label237:
	li $t6, 0
	sw $t6, -1684($fp)
	li $t0, 0
	sw $t0, -1688($fp)
	j label241
label240:
	lw $t1, -1688($fp)
	li $t1, 1
	sw $t1, -1688($fp)
label241:
	lw $t2, -1688($fp)
	ble $t2, 25293, label238
	j label239
label238:
	lw $t3, -1684($fp)
	li $t3, 1
	sw $t3, -1684($fp)
label239:
	li $a0, 51097
	lw $a1, -1684($fp)
	lw $a2, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t4, $v0
	sw $t4, -1692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -116($fp)
	lw $t6, -888($fp)
	move $t5, $t6
	sw $t5, -116($fp)
	lw $t1, -888($fp)
	move $t0, $t1
	sw $t0, -1696($fp)
	li $t2, 0
	sw $t2, -1700($fp)
	j label244
label244:
	lw $t3, -468($fp)
	bne $t3, 0, label242
	j label243
label242:
	lw $t4, -1700($fp)
	li $t4, 1
	sw $t4, -1700($fp)
label243:
	li $t6, 48466
	li $t0, 28376
	add $t5, $t6, $t0
	sw $t5, -1704($fp)
	li $t1, 0
	sw $t1, -1708($fp)
	li $t3, 0
	li $t4, 26237
	sub $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t5, -1712($fp)
	bne $t5, 13703, label245
	j label246
label245:
	lw $t6, -1708($fp)
	li $t6, 1
	sw $t6, -1708($fp)
label246:
	li $t0, 0
	sw $t0, -1716($fp)
	lw $t1, -20($fp)
	ble $t1, 46651, label247
	j label248
label247:
	lw $t2, -1716($fp)
	li $t2, 1
	sw $t2, -1716($fp)
label248:
	lw $a0, -1716($fp)
	lw $a1, -1708($fp)
	lw $a2, -1704($fp)
	lw $a3, -1700($fp)
	lw $s0, -1696($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t3, $v0
	sw $t3, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1692($fp)
	lw $t5, -1720($fp)
	blt $t4, $t5, label234
	j label235
label234:
	lw $t6, -1676($fp)
	li $t6, 1
	sw $t6, -1676($fp)
label235:
	lw $t1, -1676($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t4, -196($fp)
	lw $t5, -1724($fp)
	add $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t6, -1728($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label232
	j label233
label232:
label249:
	li $t0, 0
	sw $t0, -1732($fp)
	j label253
label252:
	lw $t1, -1732($fp)
	li $t1, 1
	sw $t1, -1732($fp)
label253:
	lw $t2, -36($fp)
	lw $t3, -1732($fp)
	move $t2, $t3
	sw $t2, -36($fp)
	lw $t5, -1732($fp)
	move $t4, $t5
	sw $t4, -1736($fp)
	lw $t0, -1736($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1740($fp)
	lw $t3, -212($fp)
	lw $t4, -1740($fp)
	add $t2, $t3, $t4
	sw $t2, -1744($fp)
	lw $t5, -1744($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label250
	j label251
label250:
	li $t6, 0
	sw $t6, -1748($fp)
	li $t1, 40063
	li $t2, 64667
	sub $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $t3, -1752($fp)
	bne $t3, 0, label259
	j label258
label259:
	lw $t4, -92($fp)
	bne $t4, 0, label257
	j label258
label257:
	lw $t5, -1748($fp)
	li $t5, 1
	sw $t5, -1748($fp)
label258:
	li $t6, 0
	sw $t6, -1756($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label261
	j label260
label260:
	lw $t1, -1756($fp)
	li $t1, 1
	sw $t1, -1756($fp)
label261:
	lw $t3, -1756($fp)
	lw $t4, -100($fp)
	mul $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t2, -64($fp)
	lw $t3, -1764($fp)
	add $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $t5, -1768($fp)
	lw $t6, -416($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1772($fp)
	lw $t1, -148($fp)
	li $t2, 1282
	add $t0, $t1, $t2
	sw $t0, -1776($fp)
	lw $t4, -276($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1780($fp)
	lw $t0, -968($fp)
	lw $t1, -1780($fp)
	add $t6, $t0, $t1
	sw $t6, -1784($fp)
	li $t2, 0
	sw $t2, -1788($fp)
	j label264
label264:
	j label263
label262:
	lw $t3, -1788($fp)
	li $t3, 1
	sw $t3, -1788($fp)
label263:
	li $t5, 0
	lw $t6, -144($fp)
	sub $t4, $t5, $t6
	sw $t4, -1792($fp)
	li $t1, 0
	lw $t2, -1792($fp)
	sub $t0, $t1, $t2
	sw $t0, -1796($fp)
	lw $a0, -1796($fp)
	lw $a1, -1788($fp)
	lw $s1, -1784($fp)
	lw $a2, 0($s1)
	lw $a3, -1776($fp)
	lw $s0, -1772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t3, $v0
	sw $t3, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1800($fp)
	lw $a1, -480($fp)
	lw $a2, -1760($fp)
	lw $a3, -1748($fp)
	li $s0, 27903
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t4, $v0
	sw $t4, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1804($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -1808($fp)
	li $t1, 0
	sw $t1, -1812($fp)
	lw $t2, -908($fp)
	bne $t2, 0, label268
	j label267
label268:
	lw $t3, -68($fp)
	bne $t3, 0, label265
	j label267
label267:
	lw $t4, -72($fp)
	bne $t4, 0, label265
	j label266
label265:
	lw $t5, -1812($fp)
	li $t5, 1
	sw $t5, -1812($fp)
label266:
	li $t6, 0
	sw $t6, -1816($fp)
	lw $t0, -40($fp)
	bne $t0, 0, label270
	j label269
label269:
	lw $t1, -1816($fp)
	li $t1, 1
	sw $t1, -1816($fp)
label270:
	lw $t2, -24($fp)
	lw $t3, -276($fp)
	move $t2, $t3
	sw $t2, -24($fp)
	lw $t5, -276($fp)
	move $t4, $t5
	sw $t4, -1820($fp)
	li $t6, 0
	sw $t6, -1824($fp)
	li $t0, 0
	sw $t0, -1828($fp)
	lw $t2, -144($fp)
	li $t3, 22773
	sub $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t4, -1832($fp)
	lw $t5, -488($fp)
	bne $t4, $t5, label274
	j label275
label274:
	lw $t6, -1828($fp)
	li $t6, 1
	sw $t6, -1828($fp)
label275:
	li $t0, 0
	sw $t0, -1836($fp)
	j label276
label276:
	lw $t1, -1836($fp)
	li $t1, 1
	sw $t1, -1836($fp)
label277:
	lw $t3, -1836($fp)
	lw $t4, -44($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1840($fp)
	lw $a0, -1840($fp)
	lw $a1, -116($fp)
	lw $a2, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t5, $v0
	sw $t5, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1844($fp)
	bne $t6, 0, label273
	j label272
label273:
	lw $t0, -908($fp)
	bne $t0, 0, label271
	j label272
label271:
	lw $t1, -1824($fp)
	li $t1, 1
	sw $t1, -1824($fp)
label272:
	li $t2, 0
	sw $t2, -1848($fp)
	lw $t4, -972($fp)
	lw $t5, -100($fp)
	mul $t3, $t4, $t5
	sw $t3, -1852($fp)
	lw $t6, -1852($fp)
	lw $t0, -884($fp)
	blt $t6, $t0, label278
	j label279
label278:
	lw $t1, -1848($fp)
	li $t1, 1
	sw $t1, -1848($fp)
label279:
	li $t2, 0
	sw $t2, -1856($fp)
	lw $t4, -336($fp)
	li $t5, 53543
	sub $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t6, -1860($fp)
	bne $t6, 0, label280
	j label282
label282:
	lw $t0, -40($fp)
	bne $t0, 0, label280
	j label281
label280:
	lw $t1, -1856($fp)
	li $t1, 1
	sw $t1, -1856($fp)
label281:
	lw $a0, -1856($fp)
	lw $a1, -1848($fp)
	lw $a2, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t2, $v0
	sw $t2, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1864($fp)
	lw $a1, -1820($fp)
	lw $a2, -1816($fp)
	lw $a3, -1812($fp)
	lw $s0, -1808($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t3, $v0
	sw $t3, -1868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1868($fp)
	bge $t4, 32861, label254
	j label256
label256:
	lw $t5, -296($fp)
	bne $t5, 0, label254
	j label255
label254:
label255:
	j label249
label251:
	j label231
label233:
	li $t6, 0
	sw $t6, -1872($fp)
	li $t0, 0
	sw $t0, -1876($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label288
	j label287
label287:
	lw $t2, -1876($fp)
	li $t2, 1
	sw $t2, -1876($fp)
label288:
	lw $t3, -1876($fp)
	lw $t4, -912($fp)
	bne $t3, $t4, label285
	j label286
label285:
	lw $t5, -1872($fp)
	li $t5, 1
	sw $t5, -1872($fp)
label286:
	lw $t6, -100($fp)
	li $t6, 37358
	sw $t6, -100($fp)
	li $t0, 37358
	sw $t0, -1880($fp)
	lw $t1, -416($fp)
	li $t1, 33935
	sw $t1, -416($fp)
	li $t2, 33935
	sw $t2, -1884($fp)
	lw $a0, -1884($fp)
	lw $a1, -1880($fp)
	lw $a2, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t3, $v0
	sw $t3, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1888($fp)
	lw $t6, -412($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1892($fp)
	lw $t0, -1892($fp)
	bge $t0, 4650, label283
	j label284
label283:
	lw $t1, -1896($fp)
	li $t1, 13137
	sw $t1, -1896($fp)
	lw $t2, -1900($fp)
	li $t2, 43652
	sw $t2, -1900($fp)
	lw $t3, -1904($fp)
	li $t3, 58770
	sw $t3, -1904($fp)
	lw $t4, -1908($fp)
	li $t4, 12353
	sw $t4, -1908($fp)
label289:
	li $t5, 0
	sw $t5, -1912($fp)
	lw $t6, -488($fp)
	bne $t6, 0, label293
	j label294
label293:
	lw $t0, -1912($fp)
	li $t0, 1
	sw $t0, -1912($fp)
label294:
	li $t1, 0
	sw $t1, -1916($fp)
	j label295
label295:
	lw $t2, -1916($fp)
	li $t2, 1
	sw $t2, -1916($fp)
label296:
	lw $t4, -1912($fp)
	lw $t5, -1916($fp)
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t0, -1920($fp)
	li $t1, 28612
	sub $t6, $t0, $t1
	sw $t6, -1924($fp)
	lw $t2, -1924($fp)
	bne $t2, 0, label292
	j label291
label292:
	li $t3, 0
	sw $t3, -1928($fp)
	lw $t4, -924($fp)
	lw $t5, -896($fp)
	beq $t4, $t5, label297
	j label298
label297:
	lw $t6, -1928($fp)
	li $t6, 1
	sw $t6, -1928($fp)
label298:
	lw $t1, -1928($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1932($fp)
	lw $t4, -408($fp)
	lw $t5, -1932($fp)
	add $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t6, -1936($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label290
	j label291
label290:
	li $t0, 0
	sw $t0, -1940($fp)
	lw $t1, -460($fp)
	bne $t1, 0, label303
	j label302
label302:
	lw $t2, -1940($fp)
	li $t2, 1
	sw $t2, -1940($fp)
label303:
	lw $t3, -332($fp)
	li $t3, 5499
	sw $t3, -332($fp)
	li $t4, 5499
	sw $t4, -1944($fp)
	li $t5, 0
	sw $t5, -1948($fp)
	j label306
label306:
	lw $t6, -80($fp)
	bne $t6, 0, label304
	j label305
label304:
	lw $t0, -1948($fp)
	li $t0, 1
	sw $t0, -1948($fp)
label305:
	li $t1, 0
	sw $t1, -1952($fp)
	j label307
label307:
	lw $t2, -1952($fp)
	li $t2, 1
	sw $t2, -1952($fp)
label308:
	lw $t4, -1952($fp)
	lw $t5, -268($fp)
	mul $t3, $t4, $t5
	sw $t3, -1956($fp)
	li $t6, 0
	sw $t6, -1960($fp)
	j label312
label312:
	j label311
label311:
	j label310
label309:
	lw $t0, -1960($fp)
	li $t0, 1
	sw $t0, -1960($fp)
label310:
	li $t1, 0
	sw $t1, -1964($fp)
	j label313
label315:
	j label314
label313:
	lw $t2, -1964($fp)
	li $t2, 1
	sw $t2, -1964($fp)
label314:
	lw $a0, -1964($fp)
	lw $a1, -1960($fp)
	lw $a2, -1956($fp)
	lw $a3, -1948($fp)
	lw $s0, -1944($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t3, $v0
	sw $t3, -1968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 29660
	li $t6, 56527
	div $t5, $t6
	mflo $t4
	sw $t4, -1972($fp)
	lw $t1, -1972($fp)
	lw $t2, -1904($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1976($fp)
	li $t3, 0
	sw $t3, -1980($fp)
	j label316
label316:
	lw $t4, -1980($fp)
	li $t4, 1
	sw $t4, -1980($fp)
label317:
	lw $t6, -1980($fp)
	li $t0, 4187
	mul $t5, $t6, $t0
	sw $t5, -1984($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t5, -1032($fp)
	lw $t6, -1988($fp)
	add $t4, $t5, $t6
	sw $t4, -1992($fp)
	lw $t1, -1992($fp)
	lw $t2, -284($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1996($fp)
	li $t3, 0
	sw $t3, -2000($fp)
	li $t5, 0
	lw $t6, -284($fp)
	sub $t4, $t5, $t6
	sw $t4, -2004($fp)
	lw $t0, -2004($fp)
	bge $t0, 26704, label318
	j label319
label318:
	lw $t1, -2000($fp)
	li $t1, 1
	sw $t1, -2000($fp)
label319:
	li $t2, 0
	sw $t2, -2008($fp)
	lw $t4, -424($fp)
	li $t5, 29864
	mul $t3, $t4, $t5
	sw $t3, -2012($fp)
	lw $t6, -2012($fp)
	bge $t6, 13535, label320
	j label321
label320:
	lw $t0, -2008($fp)
	li $t0, 1
	sw $t0, -2008($fp)
label321:
	lw $a0, -2008($fp)
	lw $a1, -2000($fp)
	lw $a2, -1996($fp)
	lw $a3, -1984($fp)
	lw $s0, -1976($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t1, $v0
	sw $t1, -2016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2020($fp)
	lw $t4, -336($fp)
	li $t5, 49477
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t6, -2024($fp)
	lw $t0, -916($fp)
	beq $t6, $t0, label322
	j label323
label322:
	lw $t1, -2020($fp)
	li $t1, 1
	sw $t1, -2020($fp)
label323:
	lw $a0, -2020($fp)
	lw $a1, -2016($fp)
	lw $a2, -1968($fp)
	li $a3, 52526
	lw $s0, -1940($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t2, $v0
	sw $t2, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -488($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t0, -1032($fp)
	lw $t1, -2032($fp)
	add $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t3, -2028($fp)
	lw $t4, -2036($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -2040($fp)
	lw $t5, -2040($fp)
	bne $t5, 0, label299
	j label301
label301:
	lw $t0, -92($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -260($fp)
	lw $t4, -2044($fp)
	add $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $t6, -2048($fp)
	lw $t0, -100($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2052($fp)
	lw $t1, -2052($fp)
	bne $t1, 0, label299
	j label300
label299:
	li $t3, 0
	li $t4, 57110
	sub $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t6, -2056($fp)
	li $t0, 1542
	add $t5, $t6, $t0
	sw $t5, -2060($fp)
	lw $t1, -1896($fp)
	li $t1, 54128
	sw $t1, -1896($fp)
	li $t2, 54128
	sw $t2, -2064($fp)
	lw $t3, -16($fp)
	li $t3, 28932
	sw $t3, -16($fp)
	li $t4, 28932
	sw $t4, -2068($fp)
	lw $a0, -2068($fp)
	lw $a1, -2064($fp)
	lw $a2, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t5, $v0
	sw $t5, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2072($fp)
	bne $t6, 0, label324
	j label326
label326:
	li $t1, 0
	li $t2, 35477
	sub $t0, $t1, $t2
	sw $t0, -2076($fp)
	li $t4, 0
	lw $t5, -2076($fp)
	sub $t3, $t4, $t5
	sw $t3, -2080($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2084($fp)
	lw $t3, -168($fp)
	lw $t4, -2084($fp)
	add $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t5, -2080($fp)
	lw $t6, -2088($fp)
	lw $s4, 0($t6)
	bge $t5, $s4, label324
	j label325
label324:
label325:
	j label327
label300:
	lw $t1, -412($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2092($fp)
	lw $t4, -1000($fp)
	lw $t5, -2092($fp)
	add $t3, $t4, $t5
	sw $t3, -2096($fp)
	li $t0, 0
	lw $t1, -2096($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2100($fp)
	lw $t3, -1908($fp)
	lw $t4, -36($fp)
	mul $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t5, -2100($fp)
	lw $t6, -2104($fp)
	ble $t5, $t6, label330
	j label329
label330:
	li $t1, 0
	lw $t2, -476($fp)
	sub $t0, $t1, $t2
	sw $t0, -2108($fp)
	li $t3, 0
	sw $t3, -2112($fp)
	li $t4, 0
	sw $t4, -2116($fp)
	li $t5, 0
	sw $t5, -2120($fp)
	j label335
label335:
	lw $t6, -2120($fp)
	li $t6, 1
	sw $t6, -2120($fp)
label336:
	lw $t1, -2120($fp)
	li $t2, 14082
	sub $t0, $t1, $t2
	sw $t0, -2124($fp)
	li $t3, 0
	sw $t3, -2128($fp)
	li $t4, 0
	sw $t4, -2132($fp)
	lw $t5, -108($fp)
	lw $t6, -12($fp)
	blt $t5, $t6, label339
	j label340
label339:
	lw $t0, -2132($fp)
	li $t0, 1
	sw $t0, -2132($fp)
label340:
	lw $t1, -2132($fp)
	blt $t1, 52790, label337
	j label338
label337:
	lw $t2, -2128($fp)
	li $t2, 1
	sw $t2, -2128($fp)
label338:
	li $t3, 0
	sw $t3, -2136($fp)
	lw $t5, -4($fp)
	li $t6, 57324
	add $t4, $t5, $t6
	sw $t4, -2140($fp)
	lw $t0, -2140($fp)
	lw $t1, -8($fp)
	bne $t0, $t1, label341
	j label342
label341:
	lw $t2, -2136($fp)
	li $t2, 1
	sw $t2, -2136($fp)
label342:
	lw $a0, -2136($fp)
	lw $a1, -2128($fp)
	lw $a2, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t3, $v0
	sw $t3, -2144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -68($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $t1, -140($fp)
	lw $t2, -2148($fp)
	add $t0, $t1, $t2
	sw $t0, -2152($fp)
	li $t3, 0
	sw $t3, -2156($fp)
	li $t5, 58289
	li $t6, 5962
	div $t5, $t6
	mflo $t4
	sw $t4, -2160($fp)
	lw $t0, -2160($fp)
	bne $t0, 0, label343
	j label345
label345:
	lw $t1, -848($fp)
	bne $t1, 0, label343
	j label344
label343:
	lw $t2, -2156($fp)
	li $t2, 1
	sw $t2, -2156($fp)
label344:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2164($fp)
	lw $t0, -140($fp)
	lw $t1, -2164($fp)
	add $t6, $t0, $t1
	sw $t6, -2168($fp)
	lw $t3, -2168($fp)
	lw $t4, -444($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2172($fp)
	lw $a0, -2172($fp)
	lw $a1, -2156($fp)
	lw $s1, -2152($fp)
	lw $a2, 0($s1)
	li $a3, 1072
	lw $s0, -2144($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t5, $v0
	sw $t5, -2176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2176($fp)
	bne $t6, 0, label334
	j label333
label333:
	lw $t0, -2116($fp)
	li $t0, 1
	sw $t0, -2116($fp)
label334:
	li $t1, 0
	sw $t1, -2180($fp)
	j label346
label346:
	lw $t2, -2180($fp)
	li $t2, 1
	sw $t2, -2180($fp)
label347:
	lw $t4, -2180($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -2184($fp)
	li $t6, 0
	sw $t6, -2188($fp)
	li $t1, 49850
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -2192($fp)
	lw $t3, -2192($fp)
	bne $t3, 0, label350
	j label349
label350:
	lw $t4, -492($fp)
	bne $t4, 0, label348
	j label349
label348:
	lw $t5, -2188($fp)
	li $t5, 1
	sw $t5, -2188($fp)
label349:
	lw $t0, -488($fp)
	li $t1, 6641
	mul $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t3, -2196($fp)
	li $t4, 52072
	div $t3, $t4
	mflo $t2
	sw $t2, -2200($fp)
	li $t5, 0
	sw $t5, -2204($fp)
	lw $t6, -472($fp)
	bge $t6, 12974, label353
	j label352
label353:
	j label352
label351:
	lw $t0, -2204($fp)
	li $t0, 1
	sw $t0, -2204($fp)
label352:
	lw $a0, -2204($fp)
	lw $a1, -2200($fp)
	lw $a2, -2188($fp)
	lw $a3, -2184($fp)
	lw $s0, -2116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t1, $v0
	sw $t1, -2208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2208($fp)
	bne $t2, 0, label332
	j label331
label331:
	lw $t3, -2112($fp)
	li $t3, 1
	sw $t3, -2112($fp)
label332:
	li $t4, 0
	sw $t4, -2212($fp)
	li $t5, 0
	sw $t5, -2216($fp)
	lw $t6, -96($fp)
	lw $t0, -456($fp)
	beq $t6, $t0, label356
	j label357
label356:
	lw $t1, -2216($fp)
	li $t1, 1
	sw $t1, -2216($fp)
label357:
	lw $t2, -2216($fp)
	beq $t2, 16660, label354
	j label355
label354:
	lw $t3, -2212($fp)
	li $t3, 1
	sw $t3, -2212($fp)
label355:
	li $t4, 0
	sw $t4, -2220($fp)
	lw $t5, -892($fp)
	bne $t5, 0, label359
	j label358
label358:
	lw $t6, -2220($fp)
	li $t6, 1
	sw $t6, -2220($fp)
label359:
	li $t1, 0
	lw $t2, -2220($fp)
	sub $t0, $t1, $t2
	sw $t0, -2224($fp)
	lw $a0, -2224($fp)
	lw $a1, -2212($fp)
	lw $a2, -2112($fp)
	lw $a3, -2108($fp)
	lw $s0, -148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t3, $v0
	sw $t3, -2228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -416($fp)
	lw $t6, -272($fp)
	mul $t4, $t5, $t6
	sw $t4, -2232($fp)
	lw $t0, -2228($fp)
	lw $t1, -2232($fp)
	ble $t0, $t1, label328
	j label329
label328:
label329:
label327:
	j label289
label291:
	li $t2, 0
	sw $t2, -2236($fp)
	j label362
label362:
	lw $t3, -2236($fp)
	li $t3, 1
	sw $t3, -2236($fp)
label363:
	lw $t5, -920($fp)
	li $t6, 53291
	div $t5, $t6
	mflo $t4
	sw $t4, -2240($fp)
	lw $t1, -2236($fp)
	lw $t2, -2240($fp)
	sub $t0, $t1, $t2
	sw $t0, -2244($fp)
	lw $t3, -2244($fp)
	bne $t3, 0, label360
	j label361
label360:
	li $t5, 0
	li $t6, 48067
	sub $t4, $t5, $t6
	sw $t4, -2248($fp)
	lw $t1, -1900($fp)
	lw $t2, -2248($fp)
	mul $t0, $t1, $t2
	sw $t0, -2252($fp)
	li $t3, 0
	sw $t3, -2256($fp)
	li $t5, 0
	li $t6, 43866
	sub $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t0, -2260($fp)
	bne $t0, 0, label368
	j label367
label367:
	lw $t1, -2256($fp)
	li $t1, 1
	sw $t1, -2256($fp)
label368:
	lw $t2, -2252($fp)
	lw $t3, -2256($fp)
	bne $t2, $t3, label366
	j label365
label366:
	li $t4, 0
	sw $t4, -2264($fp)
	j label370
label369:
	lw $t5, -2264($fp)
	li $t5, 1
	sw $t5, -2264($fp)
label370:
	lw $t6, -216($fp)
	lw $t0, -848($fp)
	move $t6, $t0
	sw $t6, -216($fp)
	lw $t2, -848($fp)
	move $t1, $t2
	sw $t1, -2268($fp)
	li $t3, 0
	sw $t3, -2272($fp)
	j label372
label374:
	lw $t4, -276($fp)
	bne $t4, 0, label373
	j label372
label373:
	j label372
label371:
	lw $t5, -2272($fp)
	li $t5, 1
	sw $t5, -2272($fp)
label372:
	li $t0, 16400
	li $t1, 38125
	mul $t6, $t0, $t1
	sw $t6, -2276($fp)
	li $t3, 0
	lw $t4, -2276($fp)
	sub $t2, $t3, $t4
	sw $t2, -2280($fp)
	li $t5, 0
	sw $t5, -2284($fp)
	lw $t6, -464($fp)
	blt $t6, 33086, label375
	j label376
label375:
	lw $t0, -2284($fp)
	li $t0, 1
	sw $t0, -2284($fp)
label376:
	lw $a0, -2284($fp)
	lw $a1, -2280($fp)
	lw $a2, -2272($fp)
	lw $a3, -2268($fp)
	li $s0, 27808
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t1, $v0
	sw $t1, -2288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2292($fp)
	lw $t3, -100($fp)
	bne $t3, 0, label378
	j label377
label377:
	lw $t4, -2292($fp)
	li $t4, 1
	sw $t4, -2292($fp)
label378:
	lw $a0, -2292($fp)
	lw $a1, -2288($fp)
	lw $a2, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t5, $v0
	sw $t5, -2296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2296($fp)
	sub $t6, $t0, $t1
	sw $t6, -2300($fp)
	lw $t2, -2300($fp)
	bne $t2, 0, label364
	j label365
label364:
label379:
	lw $t3, -156($fp)
	bne $t3, 0, label380
	j label382
label382:
	li $t5, 18129
	li $t6, 45173
	add $t4, $t5, $t6
	sw $t4, -2304($fp)
	lw $t1, -2304($fp)
	li $t2, 61797
	sub $t0, $t1, $t2
	sw $t0, -2308($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2312($fp)
	lw $t0, -140($fp)
	lw $t1, -2312($fp)
	add $t6, $t0, $t1
	sw $t6, -2316($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t6, -1000($fp)
	lw $t0, -2320($fp)
	add $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $s1, -2324($fp)
	lw $a0, 0($s1)
	lw $s1, -2316($fp)
	lw $a1, 0($s1)
	lw $a2, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t1, $v0
	sw $t1, -2328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2328($fp)
	bne $t2, 0, label380
	j label381
label380:
	li $t4, 0
	li $t5, 53585
	sub $t3, $t4, $t5
	sw $t3, -2332($fp)
	lw $t6, -2332($fp)
	bne $t6, 0, label384
	j label383
label383:
label384:
	j label379
label381:
	j label385
label365:
label385:
	j label386
label361:
	li $t0, 0
	sw $t0, -2336($fp)
	li $t1, 0
	sw $t1, -2340($fp)
	lw $t2, -20($fp)
	blt $t2, 25180, label389
	j label390
label389:
	lw $t3, -2340($fp)
	li $t3, 1
	sw $t3, -2340($fp)
label390:
	lw $t4, -2340($fp)
	lw $t5, -40($fp)
	bne $t4, $t5, label387
	j label388
label387:
	lw $t6, -2336($fp)
	li $t6, 1
	sw $t6, -2336($fp)
label388:
	lw $t1, -2336($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2344($fp)
	lw $t4, -1032($fp)
	lw $t5, -2344($fp)
	add $t3, $t4, $t5
	sw $t3, -2348($fp)
label386:
	li $t6, 0
	sw $t6, -2352($fp)
	lw $t0, -916($fp)
	bne $t0, 0, label394
	j label393
label393:
	lw $t1, -2352($fp)
	li $t1, 1
	sw $t1, -2352($fp)
label394:
	lw $t3, -2352($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t6, -880($fp)
	lw $t0, -2356($fp)
	add $t5, $t6, $t0
	sw $t5, -2360($fp)
	lw $t1, -2360($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label391
	j label392
label391:
label395:
	lw $t3, -36($fp)
	li $t4, 59547
	sub $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t5, -2364($fp)
	bne $t5, 0, label396
	j label397
label396:
	li $t6, 0
	sw $t6, -2368($fp)
	li $t0, 0
	sw $t0, -2372($fp)
	j label401
label401:
	lw $t1, -2372($fp)
	li $t1, 1
	sw $t1, -2372($fp)
label402:
	lw $t3, -2372($fp)
	li $t4, 6362
	div $t3, $t4
	mflo $t2
	sw $t2, -2376($fp)
	lw $t5, -2376($fp)
	bne $t5, 0, label400
	j label399
label400:
	lw $t0, -344($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2380($fp)
	lw $t3, -140($fp)
	lw $t4, -2380($fp)
	add $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t5, -2384($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label398
	j label399
label398:
	lw $t6, -2368($fp)
	li $t6, 1
	sw $t6, -2368($fp)
label399:
	lw $t0, -416($fp)
	lw $t1, -2368($fp)
	move $t0, $t1
	sw $t0, -416($fp)
	j label395
label397:
	j label403
label392:
label404:
	li $t3, 0
	li $t4, 42523
	sub $t2, $t3, $t4
	sw $t2, -2388($fp)
	li $t5, 0
	sw $t5, -2392($fp)
	li $t6, 0
	sw $t6, -2396($fp)
	lw $t0, -452($fp)
	bne $t0, 0, label410
	j label409
label409:
	lw $t1, -2396($fp)
	li $t1, 1
	sw $t1, -2396($fp)
label410:
	lw $t2, -2396($fp)
	bne $t2, 62709, label407
	j label408
label407:
	lw $t3, -2392($fp)
	li $t3, 1
	sw $t3, -2392($fp)
label408:
	li $t4, 0
	sw $t4, -2400($fp)
	j label412
label414:
	j label412
label413:
	j label412
label411:
	lw $t5, -2400($fp)
	li $t5, 1
	sw $t5, -2400($fp)
label412:
	li $t6, 0
	sw $t6, -2404($fp)
	li $t1, 46797
	lw $t2, -416($fp)
	mul $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t3, -2408($fp)
	bne $t3, 0, label415
	j label417
label417:
	lw $t4, -264($fp)
	bne $t4, 0, label415
	j label416
label415:
	lw $t5, -2404($fp)
	li $t5, 1
	sw $t5, -2404($fp)
label416:
	li $t0, 0
	lw $t1, -364($fp)
	sub $t6, $t0, $t1
	sw $t6, -2412($fp)
	li $t3, 0
	lw $t4, -2412($fp)
	sub $t2, $t3, $t4
	sw $t2, -2416($fp)
	lw $a0, -2416($fp)
	lw $a1, -2404($fp)
	lw $a2, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t5, $v0
	sw $t5, -2420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2424($fp)
	lw $t1, -40($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -2428($fp)
	lw $t3, -2428($fp)
	lw $t4, -356($fp)
	beq $t3, $t4, label418
	j label419
label418:
	lw $t5, -2424($fp)
	li $t5, 1
	sw $t5, -2424($fp)
label419:
	lw $t0, -456($fp)
	li $t1, 370
	div $t0, $t1
	mflo $t6
	sw $t6, -2432($fp)
	lw $a0, -2432($fp)
	lw $a1, -2424($fp)
	lw $a2, -2420($fp)
	li $a3, 55212
	lw $s0, -2392($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t2, $v0
	sw $t2, -2436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2436($fp)
	sub $t3, $t4, $t5
	sw $t3, -2440($fp)
	li $t6, 0
	sw $t6, -2444($fp)
	lw $t0, -476($fp)
	lw $t1, -488($fp)
	bge $t0, $t1, label420
	j label422
label422:
	j label421
label420:
	lw $t2, -2444($fp)
	li $t2, 1
	sw $t2, -2444($fp)
label421:
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2448($fp)
	lw $t0, -196($fp)
	lw $t1, -2448($fp)
	add $t6, $t0, $t1
	sw $t6, -2452($fp)
	li $t2, 0
	sw $t2, -2456($fp)
	li $t4, 34552
	li $t5, 48437
	sub $t3, $t4, $t5
	sw $t3, -2460($fp)
	lw $t6, -2460($fp)
	bne $t6, 0, label423
	j label425
label425:
	lw $t0, -848($fp)
	bne $t0, 0, label423
	j label424
label423:
	lw $t1, -2456($fp)
	li $t1, 1
	sw $t1, -2456($fp)
label424:
	lw $a0, -2456($fp)
	lw $s1, -2452($fp)
	lw $a1, 0($s1)
	lw $a2, -2444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t2, $v0
	sw $t2, -2464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2440($fp)
	lw $t5, -2464($fp)
	sub $t3, $t4, $t5
	sw $t3, -2468($fp)
	lw $t6, -2388($fp)
	lw $t0, -2468($fp)
	beq $t6, $t0, label405
	j label406
label405:
	j label404
label406:
label403:
label426:
	lw $t2, -180($fp)
	lw $t3, -420($fp)
	sub $t1, $t2, $t3
	sw $t1, -2472($fp)
	lw $t4, -2472($fp)
	bne $t4, 0, label427
	j label428
label427:
	li $t6, 0
	lw $t0, -972($fp)
	sub $t5, $t6, $t0
	sw $t5, -2476($fp)
	j label426
label428:
	j label431
label431:
	lw $t1, -180($fp)
	bne $t1, 0, label430
	j label429
label429:
label430:
	li $t2, 0
	sw $t2, -2480($fp)
	lw $t3, -160($fp)
	bne $t3, 0, label436
	j label435
label436:
	j label435
label434:
	lw $t4, -2480($fp)
	li $t4, 1
	sw $t4, -2480($fp)
label435:
	li $t6, 44504
	li $t0, 25951
	mul $t5, $t6, $t0
	sw $t5, -2484($fp)
	li $t1, 0
	sw $t1, -2488($fp)
	li $t2, 0
	sw $t2, -2492($fp)
	lw $t3, -416($fp)
	bge $t3, 61364, label439
	j label440
label439:
	lw $t4, -2492($fp)
	li $t4, 1
	sw $t4, -2492($fp)
label440:
	lw $t5, -2492($fp)
	beq $t5, 42112, label437
	j label438
label437:
	lw $t6, -2488($fp)
	li $t6, 1
	sw $t6, -2488($fp)
label438:
	li $a0, 33953
	li $a1, 42351
	lw $a2, -2488($fp)
	lw $a3, -2484($fp)
	lw $s0, -2480($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t0, $v0
	sw $t0, -2496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2496($fp)
	sub $t1, $t2, $t3
	sw $t1, -2500($fp)
	li $t5, 9662
	lw $t6, -496($fp)
	mul $t4, $t5, $t6
	sw $t4, -2504($fp)
	lw $t1, -2500($fp)
	lw $t2, -2504($fp)
	add $t0, $t1, $t2
	sw $t0, -2508($fp)
	li $t4, 60480
	li $t5, 13590
	mul $t3, $t4, $t5
	sw $t3, -2512($fp)
	lw $t0, -440($fp)
	lw $t1, -2512($fp)
	sub $t6, $t0, $t1
	sw $t6, -2516($fp)
	lw $t2, -2508($fp)
	lw $t3, -2516($fp)
	bne $t2, $t3, label432
	j label433
label432:
label433:
	j label441
label284:
	li $t4, 0
	sw $t4, -2520($fp)
	li $t5, 0
	sw $t5, -2524($fp)
	j label444
label444:
	lw $t6, -2524($fp)
	li $t6, 1
	sw $t6, -2524($fp)
label445:
	lw $t0, -2524($fp)
	bge $t0, 27156, label442
	j label443
label442:
	lw $t1, -2520($fp)
	li $t1, 1
	sw $t1, -2520($fp)
label443:
	lw $t3, -2520($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2528($fp)
	lw $t6, -944($fp)
	lw $t0, -2528($fp)
	add $t5, $t6, $t0
	sw $t5, -2532($fp)
	lw $t2, -36($fp)
	li $t3, 46017
	add $t1, $t2, $t3
	sw $t1, -2536($fp)
	lw $t4, -428($fp)
	lw $t5, -912($fp)
	move $t4, $t5
	sw $t4, -428($fp)
	lw $t0, -912($fp)
	move $t6, $t0
	sw $t6, -2540($fp)
	li $t1, 0
	sw $t1, -2544($fp)
	j label446
label446:
	lw $t2, -2544($fp)
	li $t2, 1
	sw $t2, -2544($fp)
label447:
	lw $t4, -2544($fp)
	li $t5, 60440
	add $t3, $t4, $t5
	sw $t3, -2548($fp)
	lw $a0, -2548($fp)
	lw $a1, -2540($fp)
	lw $a2, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t6, $v0
	sw $t6, -2552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -276($fp)
	lw $t2, -2552($fp)
	mul $t0, $t1, $t2
	sw $t0, -2556($fp)
	li $t4, 0
	lw $t5, -2556($fp)
	sub $t3, $t4, $t5
	sw $t3, -2560($fp)
	li $t0, 0
	lw $t1, -2560($fp)
	sub $t6, $t0, $t1
	sw $t6, -2564($fp)
	lw $t3, -2532($fp)
	lw $t4, -2564($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2568($fp)
	lw $t5, -2568($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label441:
label448:
	j label450
label449:
	j label448
label450:
	la $t6, -2588($fp)
	sw $t6, -2592($fp)
	la $t0, -2644($fp)
	sw $t0, -2648($fp)
	la $t1, -2680($fp)
	sw $t1, -2684($fp)
	lw $t2, -2572($fp)
	li $t2, 7763
	sw $t2, -2572($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2696($fp)
	lw $t0, -2592($fp)
	lw $t1, -2696($fp)
	add $t6, $t0, $t1
	sw $t6, -2700($fp)
	lw $t2, -2700($fp)
	li $s2, 12023
	sw $t2, -2700($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2704($fp)
	lw $t0, -2592($fp)
	lw $t1, -2704($fp)
	add $t6, $t0, $t1
	sw $t6, -2708($fp)
	lw $t2, -2708($fp)
	li $s2, 30508
	sw $t2, -2708($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2712($fp)
	lw $t0, -2592($fp)
	lw $t1, -2712($fp)
	add $t6, $t0, $t1
	sw $t6, -2716($fp)
	lw $t2, -2716($fp)
	li $s2, 4936
	sw $t2, -2716($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2720($fp)
	lw $t0, -2592($fp)
	lw $t1, -2720($fp)
	add $t6, $t0, $t1
	sw $t6, -2724($fp)
	lw $t2, -2724($fp)
	li $s2, 1700
	sw $t2, -2724($fp)
	sw $s2, 0($t2)
	lw $t3, -2596($fp)
	li $t3, 14137
	sw $t3, -2596($fp)
	lw $t4, -2600($fp)
	li $t4, 54182
	sw $t4, -2600($fp)
	lw $t5, -2604($fp)
	li $t5, 4351
	sw $t5, -2604($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t3, -2648($fp)
	lw $t4, -2728($fp)
	add $t2, $t3, $t4
	sw $t2, -2732($fp)
	lw $t5, -2732($fp)
	li $s2, 60935
	sw $t5, -2732($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t3, -2648($fp)
	lw $t4, -2736($fp)
	add $t2, $t3, $t4
	sw $t2, -2740($fp)
	lw $t5, -2740($fp)
	li $s2, 54552
	sw $t5, -2740($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t3, -2648($fp)
	lw $t4, -2744($fp)
	add $t2, $t3, $t4
	sw $t2, -2748($fp)
	lw $t5, -2748($fp)
	li $s2, 24164
	sw $t5, -2748($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2752($fp)
	lw $t3, -2648($fp)
	lw $t4, -2752($fp)
	add $t2, $t3, $t4
	sw $t2, -2756($fp)
	lw $t5, -2756($fp)
	li $s2, 29951
	sw $t5, -2756($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2760($fp)
	lw $t3, -2648($fp)
	lw $t4, -2760($fp)
	add $t2, $t3, $t4
	sw $t2, -2764($fp)
	lw $t5, -2764($fp)
	li $s2, 37453
	sw $t5, -2764($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t3, -2648($fp)
	lw $t4, -2768($fp)
	add $t2, $t3, $t4
	sw $t2, -2772($fp)
	lw $t5, -2772($fp)
	li $s2, 22307
	sw $t5, -2772($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2776($fp)
	lw $t3, -2648($fp)
	lw $t4, -2776($fp)
	add $t2, $t3, $t4
	sw $t2, -2780($fp)
	lw $t5, -2780($fp)
	li $s2, 16587
	sw $t5, -2780($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t3, -2648($fp)
	lw $t4, -2784($fp)
	add $t2, $t3, $t4
	sw $t2, -2788($fp)
	lw $t5, -2788($fp)
	li $s2, 16421
	sw $t5, -2788($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2792($fp)
	lw $t3, -2648($fp)
	lw $t4, -2792($fp)
	add $t2, $t3, $t4
	sw $t2, -2796($fp)
	lw $t5, -2796($fp)
	li $s2, 48259
	sw $t5, -2796($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2800($fp)
	lw $t3, -2648($fp)
	lw $t4, -2800($fp)
	add $t2, $t3, $t4
	sw $t2, -2804($fp)
	lw $t5, -2804($fp)
	li $s2, 12415
	sw $t5, -2804($fp)
	sw $s2, 0($t5)
	lw $t6, -2652($fp)
	li $t6, 58534
	sw $t6, -2652($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2808($fp)
	lw $t4, -2684($fp)
	lw $t5, -2808($fp)
	add $t3, $t4, $t5
	sw $t3, -2812($fp)
	lw $t6, -2812($fp)
	li $s2, 25074
	sw $t6, -2812($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2816($fp)
	lw $t4, -2684($fp)
	lw $t5, -2816($fp)
	add $t3, $t4, $t5
	sw $t3, -2820($fp)
	lw $t6, -2820($fp)
	li $s2, 46369
	sw $t6, -2820($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2824($fp)
	lw $t4, -2684($fp)
	lw $t5, -2824($fp)
	add $t3, $t4, $t5
	sw $t3, -2828($fp)
	lw $t6, -2828($fp)
	li $s2, 2660
	sw $t6, -2828($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2832($fp)
	lw $t4, -2684($fp)
	lw $t5, -2832($fp)
	add $t3, $t4, $t5
	sw $t3, -2836($fp)
	lw $t6, -2836($fp)
	li $s2, 20019
	sw $t6, -2836($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2840($fp)
	lw $t4, -2684($fp)
	lw $t5, -2840($fp)
	add $t3, $t4, $t5
	sw $t3, -2844($fp)
	lw $t6, -2844($fp)
	li $s2, 59959
	sw $t6, -2844($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2848($fp)
	lw $t4, -2684($fp)
	lw $t5, -2848($fp)
	add $t3, $t4, $t5
	sw $t3, -2852($fp)
	lw $t6, -2852($fp)
	li $s2, 8584
	sw $t6, -2852($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2856($fp)
	lw $t4, -2684($fp)
	lw $t5, -2856($fp)
	add $t3, $t4, $t5
	sw $t3, -2860($fp)
	lw $t6, -2860($fp)
	li $s2, 47175
	sw $t6, -2860($fp)
	sw $s2, 0($t6)
	lw $t0, -2688($fp)
	li $t0, 40441
	sw $t0, -2688($fp)
	lw $t1, -2692($fp)
	li $t1, 2558
	sw $t1, -2692($fp)
label451:
	lw $t3, -2652($fp)
	lw $t4, -216($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2864($fp)
	li $t5, 0
	sw $t5, -2868($fp)
	li $t6, 0
	sw $t6, -2872($fp)
	lw $t1, -216($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2876($fp)
	lw $t4, -520($fp)
	lw $t5, -2876($fp)
	add $t3, $t4, $t5
	sw $t3, -2880($fp)
	lw $t6, -2880($fp)
	lw $t0, -152($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label458
	j label459
label458:
	lw $t1, -2872($fp)
	li $t1, 1
	sw $t1, -2872($fp)
label459:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2884($fp)
	lw $t6, -212($fp)
	lw $t0, -2884($fp)
	add $t5, $t6, $t0
	sw $t5, -2888($fp)
	lw $t2, -2888($fp)
	lw $t3, -2596($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2892($fp)
	li $t4, 0
	sw $t4, -2896($fp)
	lw $t5, -32($fp)
	bne $t5, 0, label461
	j label462
label462:
	lw $t6, -340($fp)
	bne $t6, 0, label460
	j label461
label460:
	lw $t0, -2896($fp)
	li $t0, 1
	sw $t0, -2896($fp)
label461:
	lw $a0, -2896($fp)
	li $a1, 49842
	lw $a2, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t1, $v0
	sw $t1, -2900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2900($fp)
	lw $t4, -916($fp)
	mul $t2, $t3, $t4
	sw $t2, -2904($fp)
	li $t5, 0
	sw $t5, -2908($fp)
	lw $t6, -264($fp)
	lw $t0, -8($fp)
	bgt $t6, $t0, label465
	j label464
label465:
	j label464
label463:
	lw $t1, -2908($fp)
	li $t1, 1
	sw $t1, -2908($fp)
label464:
	li $t2, 0
	sw $t2, -2912($fp)
	j label467
label466:
	lw $t3, -2912($fp)
	li $t3, 1
	sw $t3, -2912($fp)
label467:
	li $t4, 0
	sw $t4, -2916($fp)
	j label468
label470:
	j label469
label468:
	lw $t5, -2916($fp)
	li $t5, 1
	sw $t5, -2916($fp)
label469:
	lw $a0, -2916($fp)
	lw $a1, -2912($fp)
	lw $a2, -2908($fp)
	lw $a3, -2904($fp)
	lw $s0, -2872($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t6, $v0
	sw $t6, -2920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2920($fp)
	lw $t1, -264($fp)
	beq $t0, $t1, label456
	j label457
label456:
	lw $t2, -2868($fp)
	li $t2, 1
	sw $t2, -2868($fp)
label457:
	lw $t3, -332($fp)
	lw $t4, -928($fp)
	move $t3, $t4
	sw $t3, -332($fp)
	lw $t6, -928($fp)
	move $t5, $t6
	sw $t5, -2924($fp)
	li $t0, 0
	sw $t0, -2928($fp)
	lw $t2, -436($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -2932($fp)
	lw $t4, -2932($fp)
	bne $t4, 43424, label471
	j label472
label471:
	lw $t5, -2928($fp)
	li $t5, 1
	sw $t5, -2928($fp)
label472:
	li $t6, 0
	sw $t6, -2936($fp)
	j label474
label475:
	lw $t0, -916($fp)
	bne $t0, 0, label473
	j label474
label473:
	lw $t1, -2936($fp)
	li $t1, 1
	sw $t1, -2936($fp)
label474:
	lw $a0, -2936($fp)
	li $a1, 64177
	lw $a2, -2928($fp)
	lw $a3, -2924($fp)
	lw $s0, -2868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t2, $v0
	sw $t2, -2940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2940($fp)
	li $t5, 22805
	mul $t3, $t4, $t5
	sw $t3, -2944($fp)
	li $t6, 0
	sw $t6, -2948($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2952($fp)
	lw $t4, -2592($fp)
	lw $t5, -2952($fp)
	add $t3, $t4, $t5
	sw $t3, -2956($fp)
	lw $t6, -2956($fp)
	lw $s3, 0($t6)
	beq $s3, 45112, label476
	j label477
label476:
	lw $t0, -2948($fp)
	li $t0, 1
	sw $t0, -2948($fp)
label477:
	lw $t1, -280($fp)
	lw $t2, -488($fp)
	move $t1, $t2
	sw $t1, -280($fp)
	lw $t4, -488($fp)
	move $t3, $t4
	sw $t3, -2960($fp)
	lw $a0, -2960($fp)
	lw $a1, -2948($fp)
	lw $a2, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t5, $v0
	sw $t5, -2964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2964($fp)
	lw $a1, -2864($fp)
	li $a2, 42079
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t6, $v0
	sw $t6, -2968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2968($fp)
	bne $t0, 0, label452
	j label455
label455:
	lw $t1, -904($fp)
	beq $t1, 11590, label452
	j label454
label454:
	li $t3, 20779
	li $t4, 27835
	mul $t2, $t3, $t4
	sw $t2, -2972($fp)
	lw $t6, -2972($fp)
	li $t0, 24006
	add $t5, $t6, $t0
	sw $t5, -2976($fp)
	lw $t2, -152($fp)
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -2980($fp)
	lw $t5, -2976($fp)
	lw $t6, -2980($fp)
	add $t4, $t5, $t6
	sw $t4, -2984($fp)
	lw $t0, -2984($fp)
	bne $t0, 0, label452
	j label453
label452:
	li $t1, 0
	sw $t1, -2988($fp)
	lw $t3, -104($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2992($fp)
	lw $t6, -2648($fp)
	lw $t0, -2992($fp)
	add $t5, $t6, $t0
	sw $t5, -2996($fp)
	lw $t2, -2996($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -3000($fp)
	lw $t5, -2592($fp)
	lw $t6, -3000($fp)
	add $t4, $t5, $t6
	sw $t4, -3004($fp)
	lw $t1, -108($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3008($fp)
	lw $t4, -196($fp)
	lw $t5, -3008($fp)
	add $t3, $t4, $t5
	sw $t3, -3012($fp)
	lw $t0, -3004($fp)
	lw $t1, -3012($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	mul $t6, $s3, $s4
	sw $t6, -3016($fp)
	lw $t2, -3016($fp)
	beq $t2, 13777, label478
	j label479
label478:
	lw $t3, -2988($fp)
	li $t3, 1
	sw $t3, -2988($fp)
label479:
	lw $t4, -2988($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label451
label453:
label480:
	lw $t6, -416($fp)
	li $t0, 52910
	sub $t5, $t6, $t0
	sw $t5, -3020($fp)
	li $t1, 0
	sw $t1, -3024($fp)
	j label484
label485:
	j label484
label483:
	lw $t2, -3024($fp)
	li $t2, 1
	sw $t2, -3024($fp)
label484:
	lw $t4, -3024($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3028($fp)
	lw $t0, -328($fp)
	lw $t1, -3028($fp)
	add $t6, $t0, $t1
	sw $t6, -3032($fp)
	lw $t3, -3020($fp)
	lw $t4, -3032($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -3036($fp)
	lw $t5, -3036($fp)
	bne $t5, 0, label481
	j label482
label481:
	li $t6, 0
	sw $t6, -3040($fp)
	j label488
label490:
	lw $t1, -364($fp)
	li $t2, 64798
	mul $t0, $t1, $t2
	sw $t0, -3044($fp)
	lw $t3, -3044($fp)
	bne $t3, 0, label488
	j label489
label488:
	lw $t4, -3040($fp)
	li $t4, 1
	sw $t4, -3040($fp)
label489:
	lw $t5, -264($fp)
	lw $t6, -3040($fp)
	move $t5, $t6
	sw $t5, -264($fp)
	lw $t1, -3040($fp)
	move $t0, $t1
	sw $t0, -3048($fp)
	lw $t2, -3048($fp)
	bne $t2, 0, label486
	j label487
label486:
label491:
	li $t3, 0
	sw $t3, -3052($fp)
	lw $t5, -216($fp)
	li $t6, 25022
	mul $t4, $t5, $t6
	sw $t4, -3056($fp)
	lw $t1, -3056($fp)
	lw $t2, -2600($fp)
	mul $t0, $t1, $t2
	sw $t0, -3060($fp)
	li $t4, 0
	lw $t5, -276($fp)
	sub $t3, $t4, $t5
	sw $t3, -3064($fp)
	lw $t6, -3060($fp)
	lw $t0, -3064($fp)
	bne $t6, $t0, label495
	j label496
label495:
	lw $t1, -3052($fp)
	li $t1, 1
	sw $t1, -3052($fp)
label496:
	li $t3, 0
	li $t4, 54568
	sub $t2, $t3, $t4
	sw $t2, -3068($fp)
	li $t6, 0
	lw $t0, -3068($fp)
	sub $t5, $t6, $t0
	sw $t5, -3072($fp)
	lw $t1, -3052($fp)
	lw $t2, -3072($fp)
	beq $t1, $t2, label494
	j label493
label494:
	li $t3, 0
	sw $t3, -3076($fp)
	lw $t4, -2692($fp)
	blt $t4, 39703, label497
	j label498
label497:
	lw $t5, -3076($fp)
	li $t5, 1
	sw $t5, -3076($fp)
label498:
	lw $t0, -116($fp)
	li $t1, 27580
	div $t0, $t1
	mflo $t6
	sw $t6, -3080($fp)
	lw $t2, -3076($fp)
	lw $t3, -3080($fp)
	ble $t2, $t3, label492
	j label493
label492:
	li $t5, 0
	lw $t6, -388($fp)
	sub $t4, $t5, $t6
	sw $t4, -3084($fp)
	li $t1, 0
	lw $t2, -3084($fp)
	sub $t0, $t1, $t2
	sw $t0, -3088($fp)
	lw $t3, -3088($fp)
	bne $t3, 0, label499
	j label500
label499:
	li $t4, 0
	sw $t4, -3092($fp)
	j label501
label501:
	lw $t5, -3092($fp)
	li $t5, 1
	sw $t5, -3092($fp)
label502:
	lw $t0, -3092($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3096($fp)
	lw $t3, -1032($fp)
	lw $t4, -3096($fp)
	add $t2, $t3, $t4
	sw $t2, -3100($fp)
	j label503
label500:
	li $t5, 0
	sw $t5, -3104($fp)
	li $t6, 0
	sw $t6, -3108($fp)
	lw $t0, -896($fp)
	bgt $t0, 20270, label508
	j label509
label508:
	lw $t1, -3108($fp)
	li $t1, 1
	sw $t1, -3108($fp)
label509:
	lw $t2, -3108($fp)
	bgt $t2, 18123, label506
	j label507
label506:
	lw $t3, -3104($fp)
	li $t3, 1
	sw $t3, -3104($fp)
label507:
	lw $t5, -3104($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3112($fp)
	lw $t1, -140($fp)
	lw $t2, -3112($fp)
	add $t0, $t1, $t2
	sw $t0, -3116($fp)
	li $t3, 0
	sw $t3, -3120($fp)
	j label511
label512:
	j label511
label510:
	lw $t4, -3120($fp)
	li $t4, 1
	sw $t4, -3120($fp)
label511:
	lw $t6, -3120($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3124($fp)
	lw $t2, -2684($fp)
	lw $t3, -3124($fp)
	add $t1, $t2, $t3
	sw $t1, -3128($fp)
	lw $t4, -3116($fp)
	lw $t5, -3128($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	beq $s3, $s4, label504
	j label505
label504:
label505:
label503:
	j label491
label493:
	j label513
label487:
	lw $t6, -348($fp)
	bne $t6, 0, label515
	j label514
label514:
label515:
label513:
	j label480
label482:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2572($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3132($fp)
	lw $t5, -2592($fp)
	lw $t6, -3132($fp)
	add $t4, $t5, $t6
	sw $t4, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3140($fp)
	lw $t5, -2592($fp)
	lw $t6, -3140($fp)
	add $t4, $t5, $t6
	sw $t4, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3148($fp)
	lw $t5, -2592($fp)
	lw $t6, -3148($fp)
	add $t4, $t5, $t6
	sw $t4, -3152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3156($fp)
	lw $t5, -2592($fp)
	lw $t6, -3156($fp)
	add $t4, $t5, $t6
	sw $t4, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2596($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2600($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2604($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3164($fp)
	lw $t1, -2648($fp)
	lw $t2, -3164($fp)
	add $t0, $t1, $t2
	sw $t0, -3168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3168($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3172($fp)
	lw $t1, -2648($fp)
	lw $t2, -3172($fp)
	add $t0, $t1, $t2
	sw $t0, -3176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3180($fp)
	lw $t1, -2648($fp)
	lw $t2, -3180($fp)
	add $t0, $t1, $t2
	sw $t0, -3184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3188($fp)
	lw $t1, -2648($fp)
	lw $t2, -3188($fp)
	add $t0, $t1, $t2
	sw $t0, -3192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3196($fp)
	lw $t1, -2648($fp)
	lw $t2, -3196($fp)
	add $t0, $t1, $t2
	sw $t0, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3200($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3204($fp)
	lw $t1, -2648($fp)
	lw $t2, -3204($fp)
	add $t0, $t1, $t2
	sw $t0, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3208($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3212($fp)
	lw $t1, -2648($fp)
	lw $t2, -3212($fp)
	add $t0, $t1, $t2
	sw $t0, -3216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3216($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3220($fp)
	lw $t1, -2648($fp)
	lw $t2, -3220($fp)
	add $t0, $t1, $t2
	sw $t0, -3224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3224($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3228($fp)
	lw $t1, -2648($fp)
	lw $t2, -3228($fp)
	add $t0, $t1, $t2
	sw $t0, -3232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3236($fp)
	lw $t1, -2648($fp)
	lw $t2, -3236($fp)
	add $t0, $t1, $t2
	sw $t0, -3240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3240($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2652($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3244($fp)
	lw $t2, -2684($fp)
	lw $t3, -3244($fp)
	add $t1, $t2, $t3
	sw $t1, -3248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3248($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3252($fp)
	lw $t2, -2684($fp)
	lw $t3, -3252($fp)
	add $t1, $t2, $t3
	sw $t1, -3256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3256($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3260($fp)
	lw $t2, -2684($fp)
	lw $t3, -3260($fp)
	add $t1, $t2, $t3
	sw $t1, -3264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3264($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3268($fp)
	lw $t2, -2684($fp)
	lw $t3, -3268($fp)
	add $t1, $t2, $t3
	sw $t1, -3272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3272($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3276($fp)
	lw $t2, -2684($fp)
	lw $t3, -3276($fp)
	add $t1, $t2, $t3
	sw $t1, -3280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3280($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3284($fp)
	lw $t2, -2684($fp)
	lw $t3, -3284($fp)
	add $t1, $t2, $t3
	sw $t1, -3288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3288($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3292($fp)
	lw $t2, -2684($fp)
	lw $t3, -3292($fp)
	add $t1, $t2, $t3
	sw $t1, -3296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3296($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2688($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2692($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3300($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3304($fp)
	lw $t5, -2648($fp)
	lw $t6, -3304($fp)
	add $t4, $t5, $t6
	sw $t4, -3308($fp)
	lw $t1, -280($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3312($fp)
	lw $t4, -196($fp)
	lw $t5, -3312($fp)
	add $t3, $t4, $t5
	sw $t3, -3316($fp)
	lw $t0, -3308($fp)
	lw $t1, -3316($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -3320($fp)
	lw $t2, -3320($fp)
	bne $t2, 0, label516
	j label518
label518:
	li $t3, 0
	sw $t3, -3324($fp)
	lw $t4, -420($fp)
	bne $t4, 0, label521
	j label520
label521:
	j label520
label519:
	lw $t5, -3324($fp)
	li $t5, 1
	sw $t5, -3324($fp)
label520:
	lw $t6, -2688($fp)
	lw $t0, -144($fp)
	move $t6, $t0
	sw $t6, -2688($fp)
	lw $t2, -144($fp)
	move $t1, $t2
	sw $t1, -3328($fp)
	lw $a0, -3328($fp)
	lw $a1, -3324($fp)
	lw $a2, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t3, $v0
	sw $t3, -3332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3332($fp)
	bne $t4, 0, label516
	j label517
label516:
	lw $t5, -3300($fp)
	li $t5, 1
	sw $t5, -3300($fp)
label517:
	lw $t6, -3300($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -3336($fp)
	j label524
label524:
	lw $t1, -3336($fp)
	li $t1, 1
	sw $t1, -3336($fp)
label525:
	li $t3, 0
	lw $t4, -3336($fp)
	sub $t2, $t3, $t4
	sw $t2, -3340($fp)
	lw $t5, -3340($fp)
	bne $t5, 0, label522
	j label523
label522:
	lw $t0, -144($fp)
	lw $t1, -900($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3344($fp)
	lw $t3, -3344($fp)
	lw $t4, -484($fp)
	sub $t2, $t3, $t4
	sw $t2, -3348($fp)
	lw $t6, -2604($fp)
	lw $t0, -456($fp)
	sub $t5, $t6, $t0
	sw $t5, -3352($fp)
	lw $t2, -3352($fp)
	lw $t3, -848($fp)
	sub $t1, $t2, $t3
	sw $t1, -3356($fp)
	li $t4, 0
	sw $t4, -3360($fp)
	lw $t5, -476($fp)
	bne $t5, 0, label529
	j label528
label528:
	lw $t6, -3360($fp)
	li $t6, 1
	sw $t6, -3360($fp)
label529:
	lw $t1, -180($fp)
	li $t2, 48084
	mul $t0, $t1, $t2
	sw $t0, -3364($fp)
	lw $t4, -3364($fp)
	lw $t5, -416($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3368($fp)
	li $t6, 0
	sw $t6, -3372($fp)
	lw $t0, -296($fp)
	bne $t0, 0, label533
	j label531
label533:
	j label531
label532:
	j label531
label530:
	lw $t1, -3372($fp)
	li $t1, 1
	sw $t1, -3372($fp)
label531:
	lw $a0, -3372($fp)
	lw $a1, -3368($fp)
	lw $a2, -3360($fp)
	lw $a3, -3356($fp)
	lw $s0, -3348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t2, $v0
	sw $t2, -3376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3376($fp)
	lw $t5, -216($fp)
	mul $t3, $t4, $t5
	sw $t3, -3380($fp)
	lw $t6, -3380($fp)
	bne $t6, 0, label526
	j label527
label526:
	li $t0, 0
	sw $t0, -3384($fp)
	li $t1, 0
	sw $t1, -3388($fp)
	lw $t2, -920($fp)
	ble $t2, 14988, label536
	j label537
label536:
	lw $t3, -3388($fp)
	li $t3, 1
	sw $t3, -3388($fp)
label537:
	lw $t5, -3388($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3392($fp)
	lw $t1, -1032($fp)
	lw $t2, -3392($fp)
	add $t0, $t1, $t2
	sw $t0, -3396($fp)
	li $t4, 0
	lw $t5, -3396($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -3400($fp)
	li $t6, 0
	sw $t6, -3404($fp)
	li $t0, 0
	sw $t0, -3408($fp)
	lw $t1, -284($fp)
	beq $t1, 28596, label540
	j label541
label540:
	lw $t2, -3408($fp)
	li $t2, 1
	sw $t2, -3408($fp)
label541:
	lw $t3, -3408($fp)
	bne $t3, 34419, label538
	j label539
label538:
	lw $t4, -3404($fp)
	li $t4, 1
	sw $t4, -3404($fp)
label539:
	lw $t6, -2572($fp)
	li $t0, 19346
	div $t6, $t0
	mflo $t5
	sw $t5, -3412($fp)
	li $t1, 0
	sw $t1, -3416($fp)
	lw $t3, -24($fp)
	li $t4, 8172
	sub $t2, $t3, $t4
	sw $t2, -3420($fp)
	lw $t5, -3420($fp)
	bgt $t5, 46010, label542
	j label543
label542:
	lw $t6, -3416($fp)
	li $t6, 1
	sw $t6, -3416($fp)
label543:
	lw $a0, -3416($fp)
	lw $a1, -3412($fp)
	lw $a2, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t0, $v0
	sw $t0, -3424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -3424($fp)
	sub $t1, $t2, $t3
	sw $t1, -3428($fp)
	lw $t4, -3400($fp)
	lw $t5, -3428($fp)
	bgt $t4, $t5, label534
	j label535
label534:
	lw $t6, -3384($fp)
	li $t6, 1
	sw $t6, -3384($fp)
label535:
	lw $t0, -3384($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label544
label527:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3432($fp)
	lw $t5, -1000($fp)
	lw $t6, -3432($fp)
	add $t4, $t5, $t6
	sw $t4, -3436($fp)
	li $t1, 0
	lw $t2, -3436($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3440($fp)
	li $t4, 0
	lw $t5, -3440($fp)
	sub $t3, $t4, $t5
	sw $t3, -3444($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3448($fp)
	lw $t3, -2592($fp)
	lw $t4, -3448($fp)
	add $t2, $t3, $t4
	sw $t2, -3452($fp)
label544:
	j label545
label523:
	la $t5, -3476($fp)
	sw $t5, -3480($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3484($fp)
	lw $t3, -3480($fp)
	lw $t4, -3484($fp)
	add $t2, $t3, $t4
	sw $t2, -3488($fp)
	lw $t5, -3488($fp)
	li $s2, 23382
	sw $t5, -3488($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3492($fp)
	lw $t3, -3480($fp)
	lw $t4, -3492($fp)
	add $t2, $t3, $t4
	sw $t2, -3496($fp)
	lw $t5, -3496($fp)
	li $s2, 9319
	sw $t5, -3496($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3500($fp)
	lw $t3, -3480($fp)
	lw $t4, -3500($fp)
	add $t2, $t3, $t4
	sw $t2, -3504($fp)
	lw $t5, -3504($fp)
	li $s2, 4805
	sw $t5, -3504($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3508($fp)
	lw $t3, -3480($fp)
	lw $t4, -3508($fp)
	add $t2, $t3, $t4
	sw $t2, -3512($fp)
	lw $t5, -3512($fp)
	li $s2, 30775
	sw $t5, -3512($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3516($fp)
	lw $t3, -3480($fp)
	lw $t4, -3516($fp)
	add $t2, $t3, $t4
	sw $t2, -3520($fp)
	lw $t5, -3520($fp)
	li $s2, 8581
	sw $t5, -3520($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3524($fp)
	lw $t3, -3480($fp)
	lw $t4, -3524($fp)
	add $t2, $t3, $t4
	sw $t2, -3528($fp)
	lw $t5, -3528($fp)
	li $s2, 29828
	sw $t5, -3528($fp)
	sw $s2, 0($t5)
	j label548
label548:
	li $t6, 0
	sw $t6, -3532($fp)
	lw $t0, -848($fp)
	bge $t0, 48285, label550
	j label551
label550:
	lw $t1, -3532($fp)
	li $t1, 1
	sw $t1, -3532($fp)
label551:
	lw $t2, -3532($fp)
	lw $t3, -8($fp)
	blt $t2, $t3, label549
	j label547
label549:
	li $t5, 57408
	lw $t6, -72($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3536($fp)
	lw $t0, -3536($fp)
	bne $t0, 0, label546
	j label547
label546:
label547:
	j label553
label554:
	lw $t2, -76($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3540($fp)
	lw $t5, -3480($fp)
	lw $t6, -3540($fp)
	add $t4, $t5, $t6
	sw $t4, -3544($fp)
	lw $t0, -3544($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label552
	j label553
label552:
label553:
label545:
label555:
	li $t1, 0
	sw $t1, -3548($fp)
	li $t3, 3019
	lw $t4, -180($fp)
	mul $t2, $t3, $t4
	sw $t2, -3552($fp)
	lw $t5, -3552($fp)
	bne $t5, 0, label560
	j label559
label560:
	j label559
label558:
	lw $t6, -3548($fp)
	li $t6, 1
	sw $t6, -3548($fp)
label559:
	li $t0, 0
	sw $t0, -3556($fp)
	j label563
label564:
	lw $t1, -36($fp)
	bne $t1, 0, label561
	j label563
label563:
	lw $t2, -32($fp)
	bne $t2, 0, label561
	j label562
label561:
	lw $t3, -3556($fp)
	li $t3, 1
	sw $t3, -3556($fp)
label562:
	li $t5, 0
	lw $t6, -900($fp)
	sub $t4, $t5, $t6
	sw $t4, -3560($fp)
	li $t1, 0
	lw $t2, -3560($fp)
	sub $t0, $t1, $t2
	sw $t0, -3564($fp)
	lw $a0, -3564($fp)
	lw $a1, -3556($fp)
	lw $a2, -3548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t3, $v0
	sw $t3, -3568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3568($fp)
	bne $t4, 0, label556
	j label557
label556:
	li $t5, 0
	sw $t5, -3572($fp)
	li $t6, 0
	sw $t6, -3576($fp)
	j label567
label567:
	lw $t0, -3576($fp)
	li $t0, 1
	sw $t0, -3576($fp)
label568:
	lw $t2, -3576($fp)
	lw $t3, -904($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3580($fp)
	li $t4, 0
	sw $t4, -3584($fp)
	j label570
label569:
	lw $t5, -3584($fp)
	li $t5, 1
	sw $t5, -3584($fp)
label570:
	li $t6, 0
	sw $t6, -3588($fp)
	lw $t0, -364($fp)
	bne $t0, 0, label572
	j label571
label571:
	lw $t1, -3588($fp)
	li $t1, 1
	sw $t1, -3588($fp)
label572:
	lw $t3, -3588($fp)
	li $t4, 23029
	mul $t2, $t3, $t4
	sw $t2, -3592($fp)
	li $t5, 0
	sw $t5, -3596($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3600($fp)
	lw $t3, -520($fp)
	lw $t4, -3600($fp)
	add $t2, $t3, $t4
	sw $t2, -3604($fp)
	lw $t5, -3604($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label574
	j label573
label573:
	lw $t6, -3596($fp)
	li $t6, 1
	sw $t6, -3596($fp)
label574:
	lw $t0, -32($fp)
	li $t0, 31879
	sw $t0, -32($fp)
	li $t1, 31879
	sw $t1, -3608($fp)
	lw $a0, -3608($fp)
	lw $a1, -3596($fp)
	li $a2, 57999
	lw $a3, -3592($fp)
	lw $s0, -3584($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t2, $v0
	sw $t2, -3612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3580($fp)
	lw $t4, -3612($fp)
	beq $t3, $t4, label565
	j label566
label565:
	lw $t5, -3572($fp)
	li $t5, 1
	sw $t5, -3572($fp)
label566:
	lw $t0, -3572($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3616($fp)
	lw $t3, -1000($fp)
	lw $t4, -3616($fp)
	add $t2, $t3, $t4
	sw $t2, -3620($fp)
	j label555
label557:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2572($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3624($fp)
	lw $t3, -2592($fp)
	lw $t4, -3624($fp)
	add $t2, $t3, $t4
	sw $t2, -3628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3628($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3632($fp)
	lw $t3, -2592($fp)
	lw $t4, -3632($fp)
	add $t2, $t3, $t4
	sw $t2, -3636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3636($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3640($fp)
	lw $t3, -2592($fp)
	lw $t4, -3640($fp)
	add $t2, $t3, $t4
	sw $t2, -3644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3644($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3648($fp)
	lw $t3, -2592($fp)
	lw $t4, -3648($fp)
	add $t2, $t3, $t4
	sw $t2, -3652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3652($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2596($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2600($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2604($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3656($fp)
	lw $t6, -2648($fp)
	lw $t0, -3656($fp)
	add $t5, $t6, $t0
	sw $t5, -3660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3664($fp)
	lw $t6, -2648($fp)
	lw $t0, -3664($fp)
	add $t5, $t6, $t0
	sw $t5, -3668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3672($fp)
	lw $t6, -2648($fp)
	lw $t0, -3672($fp)
	add $t5, $t6, $t0
	sw $t5, -3676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3676($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3680($fp)
	lw $t6, -2648($fp)
	lw $t0, -3680($fp)
	add $t5, $t6, $t0
	sw $t5, -3684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3688($fp)
	lw $t6, -2648($fp)
	lw $t0, -3688($fp)
	add $t5, $t6, $t0
	sw $t5, -3692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3692($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3696($fp)
	lw $t6, -2648($fp)
	lw $t0, -3696($fp)
	add $t5, $t6, $t0
	sw $t5, -3700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3700($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3704($fp)
	lw $t6, -2648($fp)
	lw $t0, -3704($fp)
	add $t5, $t6, $t0
	sw $t5, -3708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3708($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3712($fp)
	lw $t6, -2648($fp)
	lw $t0, -3712($fp)
	add $t5, $t6, $t0
	sw $t5, -3716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3716($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3720($fp)
	lw $t6, -2648($fp)
	lw $t0, -3720($fp)
	add $t5, $t6, $t0
	sw $t5, -3724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3724($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3728($fp)
	lw $t6, -2648($fp)
	lw $t0, -3728($fp)
	add $t5, $t6, $t0
	sw $t5, -3732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3732($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2652($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3736($fp)
	lw $t0, -2684($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3744($fp)
	lw $t0, -2684($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3752($fp)
	lw $t0, -2684($fp)
	lw $t1, -3752($fp)
	add $t6, $t0, $t1
	sw $t6, -3756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3756($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3760($fp)
	lw $t0, -2684($fp)
	lw $t1, -3760($fp)
	add $t6, $t0, $t1
	sw $t6, -3764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3764($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3768($fp)
	lw $t0, -2684($fp)
	lw $t1, -3768($fp)
	add $t6, $t0, $t1
	sw $t6, -3772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3772($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3776($fp)
	lw $t0, -2684($fp)
	lw $t1, -3776($fp)
	add $t6, $t0, $t1
	sw $t6, -3780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3780($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3784($fp)
	lw $t0, -2684($fp)
	lw $t1, -3784($fp)
	add $t6, $t0, $t1
	sw $t6, -3788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3788($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2688($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2692($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2995
	li $t0, 57416
	mul $t5, $t6, $t0
	sw $t5, -3792($fp)
	lw $t2, -3792($fp)
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -3796($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3800($fp)
	lw $t1, -1000($fp)
	lw $t2, -3800($fp)
	add $t0, $t1, $t2
	sw $t0, -3804($fp)
	lw $t4, -3804($fp)
	lw $t5, -36($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -3808($fp)
	lw $a0, -3808($fp)
	lw $a1, -100($fp)
	lw $a2, -3796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t6, $v0
	sw $t6, -3812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3812($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label575:
	li $t1, 0
	sw $t1, -3816($fp)
	lw $t3, -348($fp)
	lw $t4, -144($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3820($fp)
	lw $t5, -3820($fp)
	bne $t5, 0, label579
	j label581
label581:
	lw $t6, -88($fp)
	bne $t6, 0, label579
	j label580
label579:
	lw $t0, -3816($fp)
	li $t0, 1
	sw $t0, -3816($fp)
label580:
	lw $t1, -368($fp)
	lw $t2, -296($fp)
	move $t1, $t2
	sw $t1, -368($fp)
	lw $t4, -296($fp)
	move $t3, $t4
	sw $t3, -3824($fp)
	li $t5, 0
	sw $t5, -3828($fp)
	lw $t0, -484($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3832($fp)
	lw $t3, -140($fp)
	lw $t4, -3832($fp)
	add $t2, $t3, $t4
	sw $t2, -3836($fp)
	lw $t5, -3836($fp)
	lw $s3, 0($t5)
	bgt $s3, 62467, label582
	j label583
label582:
	lw $t6, -3828($fp)
	li $t6, 1
	sw $t6, -3828($fp)
label583:
	lw $t0, -360($fp)
	li $t0, 36060
	sw $t0, -360($fp)
	li $t1, 36060
	sw $t1, -3840($fp)
	li $t2, 0
	sw $t2, -3844($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label585
	j label584
label584:
	lw $t4, -3844($fp)
	li $t4, 1
	sw $t4, -3844($fp)
label585:
	lw $t6, -3844($fp)
	li $t0, 51252
	add $t5, $t6, $t0
	sw $t5, -3848($fp)
	lw $t1, -40($fp)
	lw $t2, -36($fp)
	move $t1, $t2
	sw $t1, -40($fp)
	lw $t4, -36($fp)
	move $t3, $t4
	sw $t3, -3852($fp)
	li $t5, 0
	sw $t5, -3856($fp)
	lw $t6, -172($fp)
	bge $t6, 50835, label586
	j label588
label588:
	lw $t0, -176($fp)
	bne $t0, 0, label586
	j label587
label586:
	lw $t1, -3856($fp)
	li $t1, 1
	sw $t1, -3856($fp)
label587:
	lw $a0, -3856($fp)
	lw $a1, -3852($fp)
	lw $a2, -3848($fp)
	lw $a3, -3840($fp)
	lw $s0, -8($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t2, $v0
	sw $t2, -3860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3860($fp)
	li $t5, 59442
	div $t4, $t5
	mflo $t3
	sw $t3, -3864($fp)
	lw $a0, -3864($fp)
	lw $a1, -3828($fp)
	li $a2, 46772
	lw $a3, -3824($fp)
	lw $s0, -3816($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t6, $v0
	sw $t6, -3868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3868($fp)
	bne $t0, 0, label576
	j label578
label578:
	li $t2, 0
	li $t3, 60571
	sub $t1, $t2, $t3
	sw $t1, -3872($fp)
	lw $t4, -3872($fp)
	bne $t4, 0, label576
	j label577
label576:
	li $t6, 0
	lw $t0, -352($fp)
	sub $t5, $t6, $t0
	sw $t5, -3876($fp)
	lw $t1, -3876($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label575
label577:
label589:
	j label591
label590:
	j label593
label592:
	lw $t3, -8($fp)
	li $t4, 3617
	mul $t2, $t3, $t4
	sw $t2, -3880($fp)
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3884($fp)
	lw $t2, -212($fp)
	lw $t3, -3884($fp)
	add $t1, $t2, $t3
	sw $t1, -3888($fp)
	lw $t5, -3880($fp)
	lw $t6, -3888($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -3892($fp)
	lw $t1, -3892($fp)
	li $t2, 19932
	div $t1, $t2
	mflo $t0
	sw $t0, -3896($fp)
	li $t4, 0
	lw $t5, -3896($fp)
	sub $t3, $t4, $t5
	sw $t3, -3900($fp)
	lw $t6, -3900($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label594
label593:
	lw $t0, -3904($fp)
	li $t0, 44488
	sw $t0, -3904($fp)
	lw $t1, -3908($fp)
	li $t1, 51902
	sw $t1, -3908($fp)
label595:
	j label598
label598:
	li $t2, 0
	sw $t2, -3912($fp)
	lw $t4, -40($fp)
	lw $t5, -496($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3916($fp)
	lw $t6, -3916($fp)
	ble $t6, 29870, label599
	j label600
label599:
	lw $t0, -3912($fp)
	li $t0, 1
	sw $t0, -3912($fp)
label600:
	lw $t2, -524($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3920($fp)
	lw $t5, -520($fp)
	lw $t6, -3920($fp)
	add $t4, $t5, $t6
	sw $t4, -3924($fp)
	lw $t0, -3912($fp)
	lw $t1, -3924($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label596
	j label597
label596:
	lw $t2, -3928($fp)
	li $t2, 54921
	sw $t2, -3928($fp)
	lw $t3, -3932($fp)
	li $t3, 21801
	sw $t3, -3932($fp)
	li $t4, 0
	sw $t4, -3936($fp)
	lw $t6, -3932($fp)
	lw $t0, -472($fp)
	mul $t5, $t6, $t0
	sw $t5, -3940($fp)
	lw $t2, -3940($fp)
	li $t3, 30669
	sub $t1, $t2, $t3
	sw $t1, -3944($fp)
	lw $t5, -284($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3948($fp)
	lw $t1, -168($fp)
	lw $t2, -3948($fp)
	add $t0, $t1, $t2
	sw $t0, -3952($fp)
	lw $t4, -3952($fp)
	li $t5, 5264
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -3956($fp)
	li $t6, 0
	sw $t6, -3960($fp)
	lw $t0, -476($fp)
	bge $t0, 5436, label603
	j label605
label605:
	lw $t1, -216($fp)
	bne $t1, 0, label603
	j label604
label603:
	lw $t2, -3960($fp)
	li $t2, 1
	sw $t2, -3960($fp)
label604:
	li $t3, 0
	sw $t3, -3964($fp)
	li $t5, 36128
	lw $t6, -344($fp)
	mul $t4, $t5, $t6
	sw $t4, -3968($fp)
	lw $t0, -3968($fp)
	bne $t0, 0, label608
	j label607
label608:
	j label607
label606:
	lw $t1, -3964($fp)
	li $t1, 1
	sw $t1, -3964($fp)
label607:
	lw $a0, -3964($fp)
	lw $a1, -3960($fp)
	lw $a2, -3956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t2, $v0
	sw $t2, -3972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 63435
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -3976($fp)
	lw $a0, -3976($fp)
	lw $a1, -3972($fp)
	lw $a2, -3944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t6, $v0
	sw $t6, -3980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3980($fp)
	bne $t0, 0, label602
	j label601
label601:
	lw $t1, -3936($fp)
	li $t1, 1
	sw $t1, -3936($fp)
label602:
	li $t3, 0
	lw $t4, -100($fp)
	sub $t2, $t3, $t4
	sw $t2, -3984($fp)
	li $t6, 0
	lw $t0, -3984($fp)
	sub $t5, $t6, $t0
	sw $t5, -3988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3928($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3932($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3992($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3996($fp)
	lw $t1, -328($fp)
	lw $t2, -3996($fp)
	add $t0, $t1, $t2
	sw $t0, -4000($fp)
	lw $t3, -4000($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label610
	j label609
label609:
	lw $t4, -3992($fp)
	li $t4, 1
	sw $t4, -3992($fp)
label610:
	lw $t5, -3992($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3928($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3932($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4004($fp)
	li $t2, 0
	sw $t2, -4008($fp)
	lw $t3, -3928($fp)
	bge $t3, 29778, label613
	j label614
label613:
	lw $t4, -4008($fp)
	li $t4, 1
	sw $t4, -4008($fp)
label614:
	lw $t5, -4008($fp)
	lw $t6, -336($fp)
	blt $t5, $t6, label611
	j label612
label611:
	lw $t0, -4004($fp)
	li $t0, 1
	sw $t0, -4004($fp)
label612:
	lw $t2, -4004($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4012($fp)
	lw $t5, -212($fp)
	lw $t6, -4012($fp)
	add $t4, $t5, $t6
	sw $t4, -4016($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4020($fp)
	lw $t4, -212($fp)
	lw $t5, -4020($fp)
	add $t3, $t4, $t5
	sw $t3, -4024($fp)
	li $t6, 0
	sw $t6, -4028($fp)
	j label616
label618:
	j label616
label617:
	lw $t0, -412($fp)
	bne $t0, 0, label615
	j label616
label615:
	lw $t1, -4028($fp)
	li $t1, 1
	sw $t1, -4028($fp)
label616:
	li $t2, 0
	sw $t2, -4032($fp)
	lw $t4, -460($fp)
	lw $t5, -340($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4036($fp)
	lw $t6, -4036($fp)
	bne $t6, 0, label619
	j label621
label621:
	j label620
label619:
	lw $t0, -4032($fp)
	li $t0, 1
	sw $t0, -4032($fp)
label620:
	lw $t2, -148($fp)
	lw $t3, -108($fp)
	mul $t1, $t2, $t3
	sw $t1, -4040($fp)
	li $t5, 0
	lw $t6, -4040($fp)
	sub $t4, $t5, $t6
	sw $t4, -4044($fp)
	li $t1, 11777
	li $t2, 46402
	div $t1, $t2
	mflo $t0
	sw $t0, -4048($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4052($fp)
	lw $t0, -520($fp)
	lw $t1, -4052($fp)
	add $t6, $t0, $t1
	sw $t6, -4056($fp)
	lw $s1, -4056($fp)
	lw $a0, 0($s1)
	lw $a1, -4048($fp)
	lw $a2, -4044($fp)
	lw $a3, -4032($fp)
	lw $s0, -4028($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t2, $v0
	sw $t2, -4060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4024($fp)
	lw $t5, -4060($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -4064($fp)
	lw $t0, -4016($fp)
	lw $t1, -4064($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -4068($fp)
	lw $t2, -4068($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -364($fp)
	lw $t5, -488($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4072($fp)
	li $t0, 0
	lw $t1, -4072($fp)
	sub $t6, $t0, $t1
	sw $t6, -4076($fp)
	li $t2, 0
	sw $t2, -4080($fp)
	li $t4, 31701
	li $t5, 13476
	add $t3, $t4, $t5
	sw $t3, -4084($fp)
	lw $t6, -4084($fp)
	lw $t0, -72($fp)
	bne $t6, $t0, label624
	j label625
label624:
	lw $t1, -4080($fp)
	li $t1, 1
	sw $t1, -4080($fp)
label625:
	li $t3, 58065
	lw $t4, -380($fp)
	mul $t2, $t3, $t4
	sw $t2, -4088($fp)
	lw $t6, -4088($fp)
	lw $t0, -3904($fp)
	add $t5, $t6, $t0
	sw $t5, -4092($fp)
	lw $a0, -4092($fp)
	lw $a1, -4080($fp)
	lw $a2, -4076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t1, $v0
	sw $t1, -4096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4096($fp)
	bne $t2, 0, label622
	j label623
label622:
	li $t3, 0
	sw $t3, -4100($fp)
	lw $t5, -3908($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4104($fp)
	lw $t1, -168($fp)
	lw $t2, -4104($fp)
	add $t0, $t1, $t2
	sw $t0, -4108($fp)
	lw $t3, -4108($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label629
	j label628
label628:
	lw $t4, -4100($fp)
	li $t4, 1
	sw $t4, -4100($fp)
label629:
	lw $t6, -4100($fp)
	lw $t0, -24($fp)
	mul $t5, $t6, $t0
	sw $t5, -4112($fp)
	lw $t1, -4112($fp)
	bne $t1, 21806, label626
	j label627
label626:
label627:
	j label630
label623:
	li $t2, 0
	sw $t2, -4116($fp)
	li $t4, 0
	li $t5, 38158
	sub $t3, $t4, $t5
	sw $t3, -4120($fp)
	li $t0, 0
	lw $t1, -4120($fp)
	sub $t6, $t0, $t1
	sw $t6, -4124($fp)
	li $t3, 0
	lw $t4, -4124($fp)
	sub $t2, $t3, $t4
	sw $t2, -4128($fp)
	lw $t5, -4128($fp)
	bne $t5, 0, label632
	j label631
label631:
	lw $t6, -4116($fp)
	li $t6, 1
	sw $t6, -4116($fp)
label632:
label630:
	lw $t0, -372($fp)
	li $t0, 61682
	sw $t0, -372($fp)
	lw $t1, -420($fp)
	li $t1, 41738
	sw $t1, -420($fp)
	j label595
label597:
	la $t2, -4172($fp)
	sw $t2, -4176($fp)
	lw $t3, -4132($fp)
	li $t3, 17110
	sw $t3, -4132($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4184($fp)
	lw $t1, -4176($fp)
	lw $t2, -4184($fp)
	add $t0, $t1, $t2
	sw $t0, -4188($fp)
	lw $t3, -4188($fp)
	li $s2, 48048
	sw $t3, -4188($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4192($fp)
	lw $t1, -4176($fp)
	lw $t2, -4192($fp)
	add $t0, $t1, $t2
	sw $t0, -4196($fp)
	lw $t3, -4196($fp)
	li $s2, 53543
	sw $t3, -4196($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4200($fp)
	lw $t1, -4176($fp)
	lw $t2, -4200($fp)
	add $t0, $t1, $t2
	sw $t0, -4204($fp)
	lw $t3, -4204($fp)
	li $s2, 46981
	sw $t3, -4204($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4208($fp)
	lw $t1, -4176($fp)
	lw $t2, -4208($fp)
	add $t0, $t1, $t2
	sw $t0, -4212($fp)
	lw $t3, -4212($fp)
	li $s2, 37433
	sw $t3, -4212($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4216($fp)
	lw $t1, -4176($fp)
	lw $t2, -4216($fp)
	add $t0, $t1, $t2
	sw $t0, -4220($fp)
	lw $t3, -4220($fp)
	li $s2, 9808
	sw $t3, -4220($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4224($fp)
	lw $t1, -4176($fp)
	lw $t2, -4224($fp)
	add $t0, $t1, $t2
	sw $t0, -4228($fp)
	lw $t3, -4228($fp)
	li $s2, 12114
	sw $t3, -4228($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4232($fp)
	lw $t1, -4176($fp)
	lw $t2, -4232($fp)
	add $t0, $t1, $t2
	sw $t0, -4236($fp)
	lw $t3, -4236($fp)
	li $s2, 42697
	sw $t3, -4236($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4240($fp)
	lw $t1, -4176($fp)
	lw $t2, -4240($fp)
	add $t0, $t1, $t2
	sw $t0, -4244($fp)
	lw $t3, -4244($fp)
	li $s2, 15244
	sw $t3, -4244($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4248($fp)
	lw $t1, -4176($fp)
	lw $t2, -4248($fp)
	add $t0, $t1, $t2
	sw $t0, -4252($fp)
	lw $t3, -4252($fp)
	li $s2, 48242
	sw $t3, -4252($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4256($fp)
	lw $t1, -4176($fp)
	lw $t2, -4256($fp)
	add $t0, $t1, $t2
	sw $t0, -4260($fp)
	lw $t3, -4260($fp)
	li $s2, 5454
	sw $t3, -4260($fp)
	sw $s2, 0($t3)
	lw $t4, -4180($fp)
	li $t4, 13143
	sw $t4, -4180($fp)
	li $t5, 0
	sw $t5, -4264($fp)
	j label635
label635:
	lw $t6, -4264($fp)
	li $t6, 1
	sw $t6, -4264($fp)
label636:
	li $t1, 0
	lw $t2, -4264($fp)
	sub $t0, $t1, $t2
	sw $t0, -4268($fp)
	lw $t3, -4268($fp)
	bne $t3, 0, label633
	j label634
label633:
	li $t5, 62567
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -4272($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4276($fp)
	lw $t4, -140($fp)
	lw $t5, -4276($fp)
	add $t3, $t4, $t5
	sw $t3, -4280($fp)
	lw $t0, -4272($fp)
	lw $t1, -4280($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -4284($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4288($fp)
	lw $t6, -520($fp)
	lw $t0, -4288($fp)
	add $t5, $t6, $t0
	sw $t5, -4292($fp)
	lw $t2, -4284($fp)
	lw $t3, -4292($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -4296($fp)
	li $t5, 29533
	li $t6, 19703
	add $t4, $t5, $t6
	sw $t4, -4300($fp)
	lw $t1, -4300($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -4304($fp)
	li $t3, 0
	sw $t3, -4308($fp)
	lw $t4, -276($fp)
	lw $t5, -492($fp)
	beq $t4, $t5, label639
	j label641
label641:
	lw $t6, -216($fp)
	bne $t6, 0, label639
	j label640
label639:
	lw $t0, -4308($fp)
	li $t0, 1
	sw $t0, -4308($fp)
label640:
	lw $t2, -4132($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4312($fp)
	lw $t5, -64($fp)
	lw $t6, -4312($fp)
	add $t4, $t5, $t6
	sw $t4, -4316($fp)
	lw $s1, -4316($fp)
	lw $a0, 0($s1)
	lw $a1, -4308($fp)
	lw $a2, -4304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t0, $v0
	sw $t0, -4320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4320($fp)
	lw $t3, -144($fp)
	mul $t1, $t2, $t3
	sw $t1, -4324($fp)
	lw $t4, -4296($fp)
	lw $t5, -4324($fp)
	bne $t4, $t5, label637
	j label638
label637:
	la $t6, -4344($fp)
	sw $t6, -4348($fp)
	la $t0, -4388($fp)
	sw $t0, -4392($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4404($fp)
	lw $t5, -4348($fp)
	lw $t6, -4404($fp)
	add $t4, $t5, $t6
	sw $t4, -4408($fp)
	lw $t0, -4408($fp)
	li $s2, 64308
	sw $t0, -4408($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4412($fp)
	lw $t5, -4348($fp)
	lw $t6, -4412($fp)
	add $t4, $t5, $t6
	sw $t4, -4416($fp)
	lw $t0, -4416($fp)
	li $s2, 49103
	sw $t0, -4416($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4420($fp)
	lw $t5, -4348($fp)
	lw $t6, -4420($fp)
	add $t4, $t5, $t6
	sw $t4, -4424($fp)
	lw $t0, -4424($fp)
	li $s2, 17196
	sw $t0, -4424($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4428($fp)
	lw $t5, -4348($fp)
	lw $t6, -4428($fp)
	add $t4, $t5, $t6
	sw $t4, -4432($fp)
	lw $t0, -4432($fp)
	li $s2, 30473
	sw $t0, -4432($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4436($fp)
	lw $t5, -4348($fp)
	lw $t6, -4436($fp)
	add $t4, $t5, $t6
	sw $t4, -4440($fp)
	lw $t0, -4440($fp)
	li $s2, 62580
	sw $t0, -4440($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4444($fp)
	lw $t5, -4392($fp)
	lw $t6, -4444($fp)
	add $t4, $t5, $t6
	sw $t4, -4448($fp)
	lw $t0, -4448($fp)
	li $s2, 9725
	sw $t0, -4448($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4452($fp)
	lw $t5, -4392($fp)
	lw $t6, -4452($fp)
	add $t4, $t5, $t6
	sw $t4, -4456($fp)
	lw $t0, -4456($fp)
	li $s2, 52279
	sw $t0, -4456($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4460($fp)
	lw $t5, -4392($fp)
	lw $t6, -4460($fp)
	add $t4, $t5, $t6
	sw $t4, -4464($fp)
	lw $t0, -4464($fp)
	li $s2, 35202
	sw $t0, -4464($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4468($fp)
	lw $t5, -4392($fp)
	lw $t6, -4468($fp)
	add $t4, $t5, $t6
	sw $t4, -4472($fp)
	lw $t0, -4472($fp)
	li $s2, 5871
	sw $t0, -4472($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4476($fp)
	lw $t5, -4392($fp)
	lw $t6, -4476($fp)
	add $t4, $t5, $t6
	sw $t4, -4480($fp)
	lw $t0, -4480($fp)
	li $s2, 28482
	sw $t0, -4480($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4484($fp)
	lw $t5, -4392($fp)
	lw $t6, -4484($fp)
	add $t4, $t5, $t6
	sw $t4, -4488($fp)
	lw $t0, -4488($fp)
	li $s2, 52312
	sw $t0, -4488($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4492($fp)
	lw $t5, -4392($fp)
	lw $t6, -4492($fp)
	add $t4, $t5, $t6
	sw $t4, -4496($fp)
	lw $t0, -4496($fp)
	li $s2, 53919
	sw $t0, -4496($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4500($fp)
	lw $t5, -4392($fp)
	lw $t6, -4500($fp)
	add $t4, $t5, $t6
	sw $t4, -4504($fp)
	lw $t0, -4504($fp)
	li $s2, 16489
	sw $t0, -4504($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4508($fp)
	lw $t5, -4392($fp)
	lw $t6, -4508($fp)
	add $t4, $t5, $t6
	sw $t4, -4512($fp)
	lw $t0, -4512($fp)
	li $s2, 33757
	sw $t0, -4512($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4516($fp)
	lw $t5, -4392($fp)
	lw $t6, -4516($fp)
	add $t4, $t5, $t6
	sw $t4, -4520($fp)
	lw $t0, -4520($fp)
	li $s2, 25816
	sw $t0, -4520($fp)
	sw $s2, 0($t0)
	lw $t1, -4396($fp)
	li $t1, 26298
	sw $t1, -4396($fp)
	lw $t2, -4400($fp)
	li $t2, 45872
	sw $t2, -4400($fp)
	lw $t4, -480($fp)
	lw $t5, -104($fp)
	mul $t3, $t4, $t5
	sw $t3, -4524($fp)
	lw $t0, -4524($fp)
	li $t1, 2977
	div $t0, $t1
	mflo $t6
	sw $t6, -4528($fp)
	li $t2, 0
	sw $t2, -4532($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label644
	j label643
label644:
	j label643
label642:
	lw $t4, -4532($fp)
	li $t4, 1
	sw $t4, -4532($fp)
label643:
	li $t5, 0
	sw $t5, -4536($fp)
	lw $t0, -364($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4540($fp)
	lw $t3, -4348($fp)
	lw $t4, -4540($fp)
	add $t2, $t3, $t4
	sw $t2, -4544($fp)
	lw $t5, -4544($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label645
	j label647
label647:
	j label646
label645:
	lw $t6, -4536($fp)
	li $t6, 1
	sw $t6, -4536($fp)
label646:
	li $t0, 0
	sw $t0, -4548($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label649
	j label650
label650:
	lw $t2, -356($fp)
	bne $t2, 0, label648
	j label649
label648:
	lw $t3, -4548($fp)
	li $t3, 1
	sw $t3, -4548($fp)
label649:
	lw $a0, -4548($fp)
	lw $a1, -4536($fp)
	lw $a2, -4532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t4, $v0
	sw $t4, -4552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4528($fp)
	lw $t0, -4552($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4556($fp)
	lw $t1, -172($fp)
	lw $t2, -4556($fp)
	move $t1, $t2
	sw $t1, -172($fp)
	li $t3, 0
	sw $t3, -4560($fp)
	li $t4, 0
	sw $t4, -4564($fp)
	li $t6, 8431
	li $t0, 54686
	mul $t5, $t6, $t0
	sw $t5, -4568($fp)
	lw $t1, -4568($fp)
	ble $t1, 35419, label656
	j label657
label656:
	lw $t2, -4564($fp)
	li $t2, 1
	sw $t2, -4564($fp)
label657:
	li $t3, 0
	sw $t3, -4572($fp)
	lw $t4, -416($fp)
	lw $t5, -264($fp)
	bne $t4, $t5, label658
	j label659
label658:
	lw $t6, -4572($fp)
	li $t6, 1
	sw $t6, -4572($fp)
label659:
	li $t0, 0
	sw $t0, -4576($fp)
	j label661
label660:
	lw $t1, -4576($fp)
	li $t1, 1
	sw $t1, -4576($fp)
label661:
	lw $t2, -284($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -284($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -4580($fp)
	lw $a0, -4580($fp)
	lw $a1, -4576($fp)
	lw $a2, -4572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t6, $v0
	sw $t6, -4584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3854
	li $t2, 51486
	div $t1, $t2
	mflo $t0
	sw $t0, -4588($fp)
	lw $t4, -4588($fp)
	li $t5, 39997
	sub $t3, $t4, $t5
	sw $t3, -4592($fp)
	lw $t0, -84($fp)
	li $t1, 21759
	div $t0, $t1
	mflo $t6
	sw $t6, -4596($fp)
	lw $t3, -4596($fp)
	li $t4, 15484
	add $t2, $t3, $t4
	sw $t2, -4600($fp)
	lw $t5, -36($fp)
	lw $t6, -3904($fp)
	move $t5, $t6
	sw $t5, -36($fp)
	lw $t1, -3904($fp)
	move $t0, $t1
	sw $t0, -4604($fp)
	lw $t2, -4396($fp)
	li $t2, 59700
	sw $t2, -4396($fp)
	li $t3, 59700
	sw $t3, -4608($fp)
	lw $a0, -4608($fp)
	lw $a1, -496($fp)
	lw $a2, -4604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t4, $v0
	sw $t4, -4612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -4612($fp)
	sub $t5, $t6, $t0
	sw $t5, -4616($fp)
	lw $a0, -4616($fp)
	lw $a1, -4600($fp)
	lw $a2, -4592($fp)
	lw $a3, -4584($fp)
	lw $s0, -4564($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t1, $v0
	sw $t1, -4620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4620($fp)
	lw $t3, -288($fp)
	blt $t2, $t3, label654
	j label655
label654:
	lw $t4, -4560($fp)
	li $t4, 1
	sw $t4, -4560($fp)
label655:
	lw $t6, -392($fp)
	li $t0, 20531
	sub $t5, $t6, $t0
	sw $t5, -4624($fp)
	li $t1, 0
	sw $t1, -4628($fp)
	lw $t2, -180($fp)
	bne $t2, 0, label663
	j label664
label664:
	j label663
label662:
	lw $t3, -4628($fp)
	li $t3, 1
	sw $t3, -4628($fp)
label663:
	lw $t5, -292($fp)
	li $t6, 11361
	div $t5, $t6
	mflo $t4
	sw $t4, -4632($fp)
	lw $t1, -4632($fp)
	li $t2, 51005
	mul $t0, $t1, $t2
	sw $t0, -4636($fp)
	lw $t3, -360($fp)
	lw $t4, -420($fp)
	move $t3, $t4
	sw $t3, -360($fp)
	lw $t6, -420($fp)
	move $t5, $t6
	sw $t5, -4640($fp)
	li $t0, 0
	sw $t0, -4644($fp)
	li $t2, 61631
	lw $t3, -92($fp)
	mul $t1, $t2, $t3
	sw $t1, -4648($fp)
	lw $t4, -4648($fp)
	bne $t4, 0, label667
	j label666
label667:
	lw $t5, -144($fp)
	bne $t5, 0, label665
	j label666
label665:
	lw $t6, -4644($fp)
	li $t6, 1
	sw $t6, -4644($fp)
label666:
	li $t0, 0
	sw $t0, -4652($fp)
	li $t2, 21086
	li $t3, 37748
	div $t2, $t3
	mflo $t1
	sw $t1, -4656($fp)
	lw $t4, -4656($fp)
	bne $t4, 0, label670
	j label669
label670:
	j label669
label668:
	lw $t5, -4652($fp)
	li $t5, 1
	sw $t5, -4652($fp)
label669:
	lw $a0, -4652($fp)
	lw $a1, -4644($fp)
	lw $a2, -4640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t6, $v0
	sw $t6, -4660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -4664($fp)
	lw $t2, -296($fp)
	lw $t3, -4400($fp)
	sub $t1, $t2, $t3
	sw $t1, -4668($fp)
	lw $t4, -4668($fp)
	lw $t5, -68($fp)
	bge $t4, $t5, label671
	j label672
label671:
	lw $t6, -4664($fp)
	li $t6, 1
	sw $t6, -4664($fp)
label672:
	li $t1, 26958
	li $t2, 694
	div $t1, $t2
	mflo $t0
	sw $t0, -4672($fp)
	li $t3, 0
	sw $t3, -4676($fp)
	lw $t4, -144($fp)
	bgt $t4, 18074, label673
	j label674
label673:
	lw $t5, -4676($fp)
	li $t5, 1
	sw $t5, -4676($fp)
label674:
	lw $a0, -4676($fp)
	lw $a1, -4672($fp)
	lw $a2, -4664($fp)
	lw $a3, -4660($fp)
	lw $s0, -4636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t6, $v0
	sw $t6, -4680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4680($fp)
	li $t2, 15341
	sub $t0, $t1, $t2
	sw $t0, -4684($fp)
	li $t3, 0
	sw $t3, -4688($fp)
	li $t4, 0
	sw $t4, -4692($fp)
	j label677
label679:
	j label678
label677:
	lw $t5, -4692($fp)
	li $t5, 1
	sw $t5, -4692($fp)
label678:
	li $t6, 0
	sw $t6, -4696($fp)
	lw $t0, -148($fp)
	bne $t0, 0, label681
	j label682
label682:
	j label681
label680:
	lw $t1, -4696($fp)
	li $t1, 1
	sw $t1, -4696($fp)
label681:
	li $t2, 0
	sw $t2, -4700($fp)
	lw $t4, -116($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4704($fp)
	lw $t0, -4176($fp)
	lw $t1, -4704($fp)
	add $t6, $t0, $t1
	sw $t6, -4708($fp)
	lw $t2, -4708($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label685
	j label684
label685:
	j label684
label683:
	lw $t3, -4700($fp)
	li $t3, 1
	sw $t3, -4700($fp)
label684:
	lw $a0, -4700($fp)
	lw $a1, -4696($fp)
	lw $a2, -4692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t4, $v0
	sw $t4, -4712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4712($fp)
	ble $t5, 32167, label675
	j label676
label675:
	lw $t6, -4688($fp)
	li $t6, 1
	sw $t6, -4688($fp)
label676:
	lw $a0, -4688($fp)
	lw $a1, -4684($fp)
	lw $a2, -4628($fp)
	lw $a3, -4624($fp)
	lw $s0, -4560($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t0, $v0
	sw $t0, -4716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -4716($fp)
	sub $t1, $t2, $t3
	sw $t1, -4720($fp)
	lw $t4, -4720($fp)
	bne $t4, 0, label651
	j label653
label653:
	li $t5, 0
	sw $t5, -4724($fp)
	lw $t6, -44($fp)
	beq $t6, 44135, label686
	j label687
label686:
	lw $t0, -4724($fp)
	li $t0, 1
	sw $t0, -4724($fp)
label687:
	lw $t2, -4724($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4728($fp)
	lw $t5, -4392($fp)
	lw $t6, -4728($fp)
	add $t4, $t5, $t6
	sw $t4, -4732($fp)
	lw $t0, -4732($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label651
	j label652
label651:
label652:
label638:
label634:
	lw $t1, -4736($fp)
	li $t1, 19488
	sw $t1, -4736($fp)
	lw $t2, -4740($fp)
	li $t2, 60746
	sw $t2, -4740($fp)
	lw $t3, -4744($fp)
	li $t3, 52567
	sw $t3, -4744($fp)
	lw $t4, -4748($fp)
	li $t4, 8638
	sw $t4, -4748($fp)
	lw $t5, -4752($fp)
	li $t5, 30629
	sw $t5, -4752($fp)
	lw $t6, -4756($fp)
	li $t6, 58029
	sw $t6, -4756($fp)
	lw $t0, -4760($fp)
	li $t0, 40710
	sw $t0, -4760($fp)
	lw $t1, -4764($fp)
	li $t1, 34483
	sw $t1, -4764($fp)
	lw $t2, -4768($fp)
	li $t2, 43980
	sw $t2, -4768($fp)
	lw $t3, -4772($fp)
	li $t3, 15171
	sw $t3, -4772($fp)
	lw $t4, -4776($fp)
	li $t4, 56243
	sw $t4, -4776($fp)
	li $t5, 0
	sw $t5, -4780($fp)
	li $t6, 0
	sw $t6, -4784($fp)
	j label691
label692:
	j label691
label690:
	lw $t0, -4784($fp)
	li $t0, 1
	sw $t0, -4784($fp)
label691:
	li $t1, 0
	sw $t1, -4788($fp)
	li $t2, 0
	sw $t2, -4792($fp)
	lw $t3, -4768($fp)
	lw $t4, -108($fp)
	ble $t3, $t4, label695
	j label696
label695:
	lw $t5, -4792($fp)
	li $t5, 1
	sw $t5, -4792($fp)
label696:
	lw $t6, -4792($fp)
	lw $t0, -440($fp)
	bge $t6, $t0, label693
	j label694
label693:
	lw $t1, -4788($fp)
	li $t1, 1
	sw $t1, -4788($fp)
label694:
	li $t2, 0
	sw $t2, -4796($fp)
	j label699
label700:
	lw $t3, -292($fp)
	bne $t3, 0, label697
	j label699
label699:
	lw $t4, -4772($fp)
	bne $t4, 0, label697
	j label698
label697:
	lw $t5, -4796($fp)
	li $t5, 1
	sw $t5, -4796($fp)
label698:
	lw $a0, -152($fp)
	lw $a1, -4796($fp)
	lw $a2, -4788($fp)
	lw $a3, -4784($fp)
	li $s0, 59464
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t6, $v0
	sw $t6, -4800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4800($fp)
	bne $t0, 0, label689
	j label688
label688:
	lw $t1, -4780($fp)
	li $t1, 1
	sw $t1, -4780($fp)
label689:
	li $t3, 62243
	lw $t4, -4776($fp)
	mul $t2, $t3, $t4
	sw $t2, -4804($fp)
	li $t6, 0
	lw $t0, -4804($fp)
	sub $t5, $t6, $t0
	sw $t5, -4808($fp)
	li $t2, 54611
	lw $t3, -332($fp)
	mul $t1, $t2, $t3
	sw $t1, -4812($fp)
	li $t4, 0
	sw $t4, -4816($fp)
	lw $t6, -364($fp)
	lw $t0, -80($fp)
	mul $t5, $t6, $t0
	sw $t5, -4820($fp)
	lw $t1, -4820($fp)
	bne $t1, 0, label701
	j label703
label703:
	lw $t2, -272($fp)
	bne $t2, 0, label701
	j label702
label701:
	lw $t3, -4816($fp)
	li $t3, 1
	sw $t3, -4816($fp)
label702:
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4824($fp)
	lw $t1, -140($fp)
	lw $t2, -4824($fp)
	add $t0, $t1, $t2
	sw $t0, -4828($fp)
	lw $t3, -156($fp)
	li $t3, 41783
	sw $t3, -156($fp)
	li $t4, 41783
	sw $t4, -4832($fp)
	lw $t5, -160($fp)
	li $t5, 34456
	sw $t5, -160($fp)
	li $t6, 34456
	sw $t6, -4836($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4840($fp)
	lw $t4, -260($fp)
	lw $t5, -4840($fp)
	add $t3, $t4, $t5
	sw $t3, -4844($fp)
	lw $t0, -4844($fp)
	li $t1, 35150
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -4848($fp)
	lw $a0, -4848($fp)
	lw $a1, -4836($fp)
	lw $a2, -4832($fp)
	lw $s1, -4828($fp)
	lw $a3, 0($s1)
	lw $s0, -4816($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t2, $v0
	sw $t2, -4852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4856($fp)
	lw $t0, -168($fp)
	lw $t1, -4856($fp)
	add $t6, $t0, $t1
	sw $t6, -4860($fp)
	lw $t3, -4860($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -4864($fp)
	lw $t6, -408($fp)
	lw $t0, -4864($fp)
	add $t5, $t6, $t0
	sw $t5, -4868($fp)
	lw $t1, -4868($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label704
	j label707
label707:
	li $t2, 0
	sw $t2, -4872($fp)
	lw $t4, -4740($fp)
	li $t5, 52334
	div $t4, $t5
	mflo $t3
	sw $t3, -4876($fp)
	lw $t6, -4876($fp)
	lw $t0, -144($fp)
	blt $t6, $t0, label708
	j label709
label708:
	lw $t1, -4872($fp)
	li $t1, 1
	sw $t1, -4872($fp)
label709:
	li $t3, 0
	lw $t4, -172($fp)
	sub $t2, $t3, $t4
	sw $t2, -4880($fp)
	lw $t6, -444($fp)
	li $t0, 24742
	div $t6, $t0
	mflo $t5
	sw $t5, -4884($fp)
	li $t2, 0
	lw $t3, -4884($fp)
	sub $t1, $t2, $t3
	sw $t1, -4888($fp)
	li $t4, 0
	sw $t4, -4892($fp)
	lw $t6, -448($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -4896($fp)
	lw $t1, -4896($fp)
	bne $t1, 0, label710
	j label712
label712:
	lw $t2, -292($fp)
	bne $t2, 0, label710
	j label711
label710:
	lw $t3, -4892($fp)
	li $t3, 1
	sw $t3, -4892($fp)
label711:
	li $t4, 0
	sw $t4, -4900($fp)
	lw $t5, -456($fp)
	bgt $t5, 59705, label713
	j label715
label715:
	j label714
label713:
	lw $t6, -4900($fp)
	li $t6, 1
	sw $t6, -4900($fp)
label714:
	lw $t0, -4744($fp)
	li $t0, 56909
	sw $t0, -4744($fp)
	li $t1, 56909
	sw $t1, -4904($fp)
	lw $t2, -276($fp)
	lw $t3, -416($fp)
	move $t2, $t3
	sw $t2, -276($fp)
	lw $t5, -416($fp)
	move $t4, $t5
	sw $t4, -4908($fp)
	li $t6, 0
	sw $t6, -4912($fp)
	lw $t1, -280($fp)
	li $t2, 38304
	mul $t0, $t1, $t2
	sw $t0, -4916($fp)
	lw $t3, -4916($fp)
	lw $t4, -392($fp)
	beq $t3, $t4, label716
	j label717
label716:
	lw $t5, -4912($fp)
	li $t5, 1
	sw $t5, -4912($fp)
label717:
	li $t6, 0
	sw $t6, -4920($fp)
	j label718
label718:
	lw $t0, -4920($fp)
	li $t0, 1
	sw $t0, -4920($fp)
label719:
	lw $t2, -4920($fp)
	li $t3, 52119
	mul $t1, $t2, $t3
	sw $t1, -4924($fp)
	lw $a0, -4924($fp)
	lw $a1, -4912($fp)
	lw $a2, -4908($fp)
	lw $a3, -4904($fp)
	lw $s0, -4900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t4, $v0
	sw $t4, -4928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -440($fp)
	li $t0, 25335
	div $t6, $t0
	mflo $t5
	sw $t5, -4932($fp)
	lw $t2, -460($fp)
	lw $t3, -464($fp)
	sub $t1, $t2, $t3
	sw $t1, -4936($fp)
	li $t4, 0
	sw $t4, -4940($fp)
	li $t6, 17213
	lw $t0, -3908($fp)
	sub $t5, $t6, $t0
	sw $t5, -4944($fp)
	lw $t1, -4944($fp)
	lw $t2, -4748($fp)
	bne $t1, $t2, label720
	j label721
label720:
	lw $t3, -4940($fp)
	li $t3, 1
	sw $t3, -4940($fp)
label721:
	lw $a0, -4940($fp)
	lw $a1, -4936($fp)
	li $a2, 58407
	lw $a3, -4932($fp)
	lw $s0, -4928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t4, $v0
	sw $t4, -4948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4952($fp)
	lw $t0, -76($fp)
	li $t1, 17829
	mul $t6, $t0, $t1
	sw $t6, -4956($fp)
	lw $t2, -4956($fp)
	bne $t2, 0, label722
	j label724
label724:
	j label723
label722:
	lw $t3, -4952($fp)
	li $t3, 1
	sw $t3, -4952($fp)
label723:
	li $t4, 0
	sw $t4, -4960($fp)
	li $t6, 0
	li $t0, 51696
	sub $t5, $t6, $t0
	sw $t5, -4964($fp)
	lw $t1, -4964($fp)
	bne $t1, 0, label726
	j label725
label725:
	lw $t2, -4960($fp)
	li $t2, 1
	sw $t2, -4960($fp)
label726:
	lw $a0, -4960($fp)
	lw $a1, -4952($fp)
	lw $a2, -4948($fp)
	lw $a3, -4892($fp)
	lw $s0, -4888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t3, $v0
	sw $t3, -4968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4968($fp)
	lw $a1, -4880($fp)
	lw $a2, -4872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t4, $v0
	sw $t4, -4972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4972($fp)
	lw $t6, -264($fp)
	bne $t5, $t6, label704
	j label706
label706:
	li $t0, 0
	sw $t0, -4976($fp)
	lw $t1, -32($fp)
	li $t1, 61809
	sw $t1, -32($fp)
	li $t2, 61809
	sw $t2, -4980($fp)
	li $t3, 0
	sw $t3, -4984($fp)
	lw $t4, -4752($fp)
	lw $t5, -336($fp)
	bgt $t4, $t5, label732
	j label731
label732:
	lw $t6, -96($fp)
	bne $t6, 0, label730
	j label731
label730:
	lw $t0, -4984($fp)
	li $t0, 1
	sw $t0, -4984($fp)
label731:
	li $t1, 0
	sw $t1, -4988($fp)
	lw $t2, -268($fp)
	bne $t2, 0, label735
	j label734
label735:
	j label734
label733:
	lw $t3, -4988($fp)
	li $t3, 1
	sw $t3, -4988($fp)
label734:
	li $t4, 0
	sw $t4, -4992($fp)
	lw $t5, -4756($fp)
	ble $t5, 42403, label736
	j label738
label738:
	lw $t6, -4760($fp)
	bne $t6, 0, label736
	j label737
label736:
	lw $t0, -4992($fp)
	li $t0, 1
	sw $t0, -4992($fp)
label737:
	li $t2, 55737
	lw $t3, -468($fp)
	sub $t1, $t2, $t3
	sw $t1, -4996($fp)
	lw $a0, -4996($fp)
	lw $a1, -4992($fp)
	lw $a2, -4988($fp)
	lw $a3, -4984($fp)
	lw $s0, -4980($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t4, $v0
	sw $t4, -5000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5000($fp)
	bne $t5, 0, label727
	j label729
label729:
	lw $t6, -216($fp)
	bne $t6, 0, label727
	j label728
label727:
	lw $t0, -4976($fp)
	li $t0, 1
	sw $t0, -4976($fp)
label728:
	li $t1, 0
	sw $t1, -5004($fp)
	lw $t3, -4764($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5008($fp)
	lw $t6, -64($fp)
	lw $t0, -5008($fp)
	add $t5, $t6, $t0
	sw $t5, -5012($fp)
	lw $t1, -5012($fp)
	lw $s3, 0($t1)
	blt $s3, 58089, label739
	j label740
label739:
	lw $t2, -5004($fp)
	li $t2, 1
	sw $t2, -5004($fp)
label740:
	li $t3, 0
	sw $t3, -5016($fp)
	lw $t4, -356($fp)
	lw $t5, -16($fp)
	bne $t4, $t5, label741
	j label743
label743:
	j label742
label741:
	lw $t6, -5016($fp)
	li $t6, 1
	sw $t6, -5016($fp)
label742:
	li $t0, 0
	sw $t0, -5020($fp)
	j label745
label744:
	lw $t1, -5020($fp)
	li $t1, 1
	sw $t1, -5020($fp)
label745:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5024($fp)
	lw $t6, -168($fp)
	lw $t0, -5024($fp)
	add $t5, $t6, $t0
	sw $t5, -5028($fp)
	lw $s1, -5028($fp)
	lw $a0, 0($s1)
	lw $a1, -5020($fp)
	lw $a2, -5016($fp)
	lw $a3, -5004($fp)
	lw $s0, -4976($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t1, $v0
	sw $t1, -5032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5032($fp)
	bne $t2, 0, label704
	j label705
label704:
	lw $t4, -416($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5036($fp)
	lw $t0, -4176($fp)
	lw $t1, -5036($fp)
	add $t6, $t0, $t1
	sw $t6, -5040($fp)
	li $t3, 37791
	lw $t4, -4736($fp)
	mul $t2, $t3, $t4
	sw $t2, -5044($fp)
	lw $t6, -5040($fp)
	lw $t0, -5044($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -5048($fp)
	lw $t1, -360($fp)
	lw $t2, -5048($fp)
	move $t1, $t2
	sw $t1, -360($fp)
label705:
	li $t3, 0
	sw $t3, -5052($fp)
	j label746
label746:
	lw $t4, -5052($fp)
	li $t4, 1
	sw $t4, -5052($fp)
label747:
	li $t6, 0
	lw $t0, -5052($fp)
	sub $t5, $t6, $t0
	sw $t5, -5056($fp)
	lw $t1, -4180($fp)
	lw $t2, -5056($fp)
	move $t1, $t2
	sw $t1, -4180($fp)
	li $t3, 0
	sw $t3, -5060($fp)
	li $t5, 0
	li $t6, 19269
	sub $t4, $t5, $t6
	sw $t4, -5064($fp)
	lw $t0, -5064($fp)
	bne $t0, 0, label750
	j label751
label750:
	lw $t1, -5060($fp)
	li $t1, 1
	sw $t1, -5060($fp)
label751:
	lw $t2, -488($fp)
	lw $t3, -5060($fp)
	beq $t2, $t3, label748
	j label749
label748:
label749:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3904($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3908($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -280($fp)
	lw $t1, -180($fp)
	mul $t6, $t0, $t1
	sw $t6, -5068($fp)
	lw $t3, -5068($fp)
	li $t4, 58164
	sub $t2, $t3, $t4
	sw $t2, -5072($fp)
	li $t5, 0
	sw $t5, -5076($fp)
	li $t0, 58239
	lw $t1, -420($fp)
	mul $t6, $t0, $t1
	sw $t6, -5080($fp)
	lw $t2, -5080($fp)
	bne $t2, 0, label754
	j label753
label754:
	lw $t3, -20($fp)
	bne $t3, 0, label752
	j label753
label752:
	lw $t4, -5076($fp)
	li $t4, 1
	sw $t4, -5076($fp)
label753:
	li $t6, 0
	li $t0, 54420
	sub $t5, $t6, $t0
	sw $t5, -5084($fp)
	li $t2, 0
	lw $t3, -5084($fp)
	sub $t1, $t2, $t3
	sw $t1, -5088($fp)
	lw $a0, -5088($fp)
	lw $a1, -5076($fp)
	lw $a2, -5072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t4, $v0
	sw $t4, -5092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5092($fp)
	lw $t0, -492($fp)
	sub $t5, $t6, $t0
	sw $t5, -5096($fp)
	lw $t1, -5096($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label594:
	j label589
label591:
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
	sw $t3, -5100($fp)
	lw $t0, -64($fp)
	lw $t1, -5100($fp)
	add $t6, $t0, $t1
	sw $t6, -5104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5104($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5108($fp)
	lw $t0, -64($fp)
	lw $t1, -5108($fp)
	add $t6, $t0, $t1
	sw $t6, -5112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5116($fp)
	lw $t0, -64($fp)
	lw $t1, -5116($fp)
	add $t6, $t0, $t1
	sw $t6, -5120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5124($fp)
	lw $t0, -64($fp)
	lw $t1, -5124($fp)
	add $t6, $t0, $t1
	sw $t6, -5128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5128($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -108($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -112($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -116($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5132($fp)
	lw $t6, -140($fp)
	lw $t0, -5132($fp)
	add $t5, $t6, $t0
	sw $t5, -5136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5136($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5140($fp)
	lw $t6, -140($fp)
	lw $t0, -5140($fp)
	add $t5, $t6, $t0
	sw $t5, -5144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5148($fp)
	lw $t6, -140($fp)
	lw $t0, -5148($fp)
	add $t5, $t6, $t0
	sw $t5, -5152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5156($fp)
	lw $t6, -140($fp)
	lw $t0, -5156($fp)
	add $t5, $t6, $t0
	sw $t5, -5160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5164($fp)
	lw $t6, -140($fp)
	lw $t0, -5164($fp)
	add $t5, $t6, $t0
	sw $t5, -5168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5168($fp)
	lw $a0, 0($t1)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5172($fp)
	lw $t4, -168($fp)
	lw $t5, -5172($fp)
	add $t3, $t4, $t5
	sw $t3, -5176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5176($fp)
	lw $a0, 0($t6)
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
	sw $t3, -5180($fp)
	lw $t0, -196($fp)
	lw $t1, -5180($fp)
	add $t6, $t0, $t1
	sw $t6, -5184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5184($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5188($fp)
	lw $t0, -196($fp)
	lw $t1, -5188($fp)
	add $t6, $t0, $t1
	sw $t6, -5192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5192($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5196($fp)
	lw $t0, -196($fp)
	lw $t1, -5196($fp)
	add $t6, $t0, $t1
	sw $t6, -5200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5200($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5204($fp)
	lw $t0, -212($fp)
	lw $t1, -5204($fp)
	add $t6, $t0, $t1
	sw $t6, -5208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5208($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5212($fp)
	lw $t0, -212($fp)
	lw $t1, -5212($fp)
	add $t6, $t0, $t1
	sw $t6, -5216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5216($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5220($fp)
	lw $t0, -212($fp)
	lw $t1, -5220($fp)
	add $t6, $t0, $t1
	sw $t6, -5224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5224($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5228($fp)
	lw $t1, -260($fp)
	lw $t2, -5228($fp)
	add $t0, $t1, $t2
	sw $t0, -5232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5236($fp)
	lw $t1, -260($fp)
	lw $t2, -5236($fp)
	add $t0, $t1, $t2
	sw $t0, -5240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5240($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5244($fp)
	lw $t1, -260($fp)
	lw $t2, -5244($fp)
	add $t0, $t1, $t2
	sw $t0, -5248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5248($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5252($fp)
	lw $t1, -260($fp)
	lw $t2, -5252($fp)
	add $t0, $t1, $t2
	sw $t0, -5256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5256($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5260($fp)
	lw $t1, -260($fp)
	lw $t2, -5260($fp)
	add $t0, $t1, $t2
	sw $t0, -5264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5264($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5268($fp)
	lw $t1, -260($fp)
	lw $t2, -5268($fp)
	add $t0, $t1, $t2
	sw $t0, -5272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5272($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5276($fp)
	lw $t1, -260($fp)
	lw $t2, -5276($fp)
	add $t0, $t1, $t2
	sw $t0, -5280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5280($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5284($fp)
	lw $t1, -260($fp)
	lw $t2, -5284($fp)
	add $t0, $t1, $t2
	sw $t0, -5288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5288($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5292($fp)
	lw $t1, -260($fp)
	lw $t2, -5292($fp)
	add $t0, $t1, $t2
	sw $t0, -5296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5300($fp)
	lw $t1, -260($fp)
	lw $t2, -5300($fp)
	add $t0, $t1, $t2
	sw $t0, -5304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -264($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -268($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -284($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -288($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5308($fp)
	lw $t3, -328($fp)
	lw $t4, -5308($fp)
	add $t2, $t3, $t4
	sw $t2, -5312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5316($fp)
	lw $t3, -328($fp)
	lw $t4, -5316($fp)
	add $t2, $t3, $t4
	sw $t2, -5320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5324($fp)
	lw $t3, -328($fp)
	lw $t4, -5324($fp)
	add $t2, $t3, $t4
	sw $t2, -5328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5332($fp)
	lw $t3, -328($fp)
	lw $t4, -5332($fp)
	add $t2, $t3, $t4
	sw $t2, -5336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5340($fp)
	lw $t3, -328($fp)
	lw $t4, -5340($fp)
	add $t2, $t3, $t4
	sw $t2, -5344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5348($fp)
	lw $t3, -328($fp)
	lw $t4, -5348($fp)
	add $t2, $t3, $t4
	sw $t2, -5352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5356($fp)
	lw $t3, -328($fp)
	lw $t4, -5356($fp)
	add $t2, $t3, $t4
	sw $t2, -5360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -332($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -340($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -360($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -368($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -372($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -380($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -388($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -392($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5364($fp)
	lw $t6, -408($fp)
	lw $t0, -5364($fp)
	add $t5, $t6, $t0
	sw $t5, -5368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5372($fp)
	lw $t6, -408($fp)
	lw $t0, -5372($fp)
	add $t5, $t6, $t0
	sw $t5, -5376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -412($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -416($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -436($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -440($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -444($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -456($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -460($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -464($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -472($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -476($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -480($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -484($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -488($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -492($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -496($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5380($fp)
	lw $t0, -520($fp)
	lw $t1, -5380($fp)
	add $t6, $t0, $t1
	sw $t6, -5384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5388($fp)
	lw $t0, -520($fp)
	lw $t1, -5388($fp)
	add $t6, $t0, $t1
	sw $t6, -5392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5396($fp)
	lw $t0, -520($fp)
	lw $t1, -5396($fp)
	add $t6, $t0, $t1
	sw $t6, -5400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5404($fp)
	lw $t0, -520($fp)
	lw $t1, -5404($fp)
	add $t6, $t0, $t1
	sw $t6, -5408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5412($fp)
	lw $t0, -520($fp)
	lw $t1, -5412($fp)
	add $t6, $t0, $t1
	sw $t6, -5416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -5420($fp)
	li $t6, 31074
	li $t0, 11250
	sub $t5, $t6, $t0
	sw $t5, -5424($fp)
	li $t2, 41218
	lw $t3, -264($fp)
	mul $t1, $t2, $t3
	sw $t1, -5428($fp)
	lw $t5, -5428($fp)
	lw $t6, -364($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5432($fp)
	li $t0, 0
	sw $t0, -5436($fp)
	li $t1, 0
	sw $t1, -5440($fp)
	lw $t2, -368($fp)
	lw $t3, -32($fp)
	ble $t2, $t3, label759
	j label760
label759:
	lw $t4, -5440($fp)
	li $t4, 1
	sw $t4, -5440($fp)
label760:
	lw $t5, -5440($fp)
	bne $t5, 55816, label757
	j label758
label757:
	lw $t6, -5436($fp)
	li $t6, 1
	sw $t6, -5436($fp)
label758:
	lw $t0, -372($fp)
	lw $t1, -376($fp)
	move $t0, $t1
	sw $t0, -372($fp)
	lw $t3, -376($fp)
	move $t2, $t3
	sw $t2, -5444($fp)
	li $t4, 0
	sw $t4, -5448($fp)
	li $t5, 0
	sw $t5, -5452($fp)
	j label763
label763:
	lw $t6, -5452($fp)
	li $t6, 1
	sw $t6, -5452($fp)
label764:
	lw $t0, -5452($fp)
	blt $t0, 5963, label761
	j label762
label761:
	lw $t1, -5448($fp)
	li $t1, 1
	sw $t1, -5448($fp)
label762:
	lw $a0, -5448($fp)
	lw $a1, -5444($fp)
	lw $a2, -5436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t2, $v0
	sw $t2, -5456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5456($fp)
	li $t5, 47190
	mul $t3, $t4, $t5
	sw $t3, -5460($fp)
	lw $t0, -380($fp)
	li $t1, 43723
	mul $t6, $t0, $t1
	sw $t6, -5464($fp)
	li $t2, 0
	sw $t2, -5468($fp)
	lw $t3, -84($fp)
	lw $t4, -144($fp)
	move $t3, $t4
	sw $t3, -84($fp)
	lw $t6, -144($fp)
	move $t5, $t6
	sw $t5, -5472($fp)
	li $t0, 0
	sw $t0, -5476($fp)
	lw $t2, -284($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -5480($fp)
	lw $t4, -5480($fp)
	bgt $t4, 55732, label768
	j label769
label768:
	lw $t5, -5476($fp)
	li $t5, 1
	sw $t5, -5476($fp)
label769:
	li $t6, 0
	sw $t6, -5484($fp)
	lw $t1, -388($fp)
	lw $t2, -392($fp)
	mul $t0, $t1, $t2
	sw $t0, -5488($fp)
	lw $t3, -5488($fp)
	lw $t4, -488($fp)
	beq $t3, $t4, label770
	j label771
label770:
	lw $t5, -5484($fp)
	li $t5, 1
	sw $t5, -5484($fp)
label771:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5492($fp)
	lw $t3, -196($fp)
	lw $t4, -5492($fp)
	add $t2, $t3, $t4
	sw $t2, -5496($fp)
	li $t5, 0
	sw $t5, -5500($fp)
	lw $t6, -452($fp)
	lw $t0, -496($fp)
	ble $t6, $t0, label772
	j label773
label772:
	lw $t1, -5500($fp)
	li $t1, 1
	sw $t1, -5500($fp)
label773:
	lw $a0, -5500($fp)
	lw $s1, -5496($fp)
	lw $a1, 0($s1)
	lw $a2, -5484($fp)
	lw $a3, -5476($fp)
	lw $s0, -5472($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t2, $v0
	sw $t2, -5504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5504($fp)
	bne $t3, 0, label767
	j label766
label767:
	j label766
label765:
	lw $t4, -5468($fp)
	li $t4, 1
	sw $t4, -5468($fp)
label766:
	lw $a0, -5468($fp)
	lw $a1, -5464($fp)
	lw $a2, -5460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t5, $v0
	sw $t5, -5508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -5508($fp)
	sub $t6, $t0, $t1
	sw $t6, -5512($fp)
	li $t2, 0
	sw $t2, -5516($fp)
	lw $t3, -28($fp)
	lw $t4, -436($fp)
	beq $t3, $t4, label774
	j label776
label776:
	lw $t5, -424($fp)
	bne $t5, 0, label774
	j label775
label774:
	lw $t6, -5516($fp)
	li $t6, 1
	sw $t6, -5516($fp)
label775:
	lw $a0, -5516($fp)
	lw $a1, -396($fp)
	lw $a2, -5512($fp)
	lw $a3, -5432($fp)
	lw $s0, -5424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t0, $v0
	sw $t0, -5520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -428($fp)
	lw $t3, -280($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5524($fp)
	lw $t5, -5524($fp)
	lw $t6, -492($fp)
	mul $t4, $t5, $t6
	sw $t4, -5528($fp)
	lw $t1, -432($fp)
	lw $t2, -488($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5532($fp)
	lw $t4, -5528($fp)
	lw $t5, -5532($fp)
	sub $t3, $t4, $t5
	sw $t3, -5536($fp)
	lw $t6, -5520($fp)
	lw $t0, -5536($fp)
	beq $t6, $t0, label755
	j label756
label755:
	lw $t1, -5420($fp)
	li $t1, 1
	sw $t1, -5420($fp)
label756:
	lw $t2, -5420($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HLYMzB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	lw $t3, -12($fp)
	li $t3, 50986
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 21352
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 16649
	sw $t5, -20($fp)
label777:
	li $t6, 0
	sw $t6, -24($fp)
	li $t1, 17625
	lw $t2, -20($fp)
	mul $t0, $t1, $t2
	sw $t0, -28($fp)
	lw $t4, -28($fp)
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -32($fp)
	lw $t6, -32($fp)
	bge $t6, 37147, label780
	j label781
label780:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label781:
	lw $t1, -24($fp)
	lw $t2, -4($fp)
	bgt $t1, $t2, label778
	j label779
label778:
	la $t3, -72($fp)
	sw $t3, -76($fp)
	la $t4, -132($fp)
	sw $t4, -136($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -76($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 65402
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -76($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 14014
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -76($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 7826
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -76($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 57955
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -76($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 2120
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -76($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 56542
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -76($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 5669
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -76($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 52470
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -76($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 28798
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -76($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 60702
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	lw $t5, -80($fp)
	li $t5, 6203
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 21426
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 53405
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 60623
	sw $t1, -92($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -136($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 52500
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -136($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 64655
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -136($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 36306
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -136($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 42781
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -136($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 4538
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -136($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 42269
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -136($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 24435
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -136($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 48262
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -136($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 32465
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -136($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 58208
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	lw $t2, -140($fp)
	li $t2, 51785
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 15532
	sw $t3, -144($fp)
	lw $t4, -308($fp)
	li $t4, 43659
	sw $t4, -308($fp)
	lw $t5, -312($fp)
	li $t5, 7601
	sw $t5, -312($fp)
	lw $t6, -316($fp)
	li $t6, 32181
	sw $t6, -316($fp)
	lw $t0, -320($fp)
	li $t0, 15270
	sw $t0, -320($fp)
	lw $t1, -324($fp)
	li $t1, 25226
	sw $t1, -324($fp)
	li $t2, 0
	sw $t2, -328($fp)
	li $t4, 32047
	li $t5, 29284
	div $t4, $t5
	mflo $t3
	sw $t3, -332($fp)
	lw $t0, -332($fp)
	lw $t1, -84($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -336($fp)
	lw $t3, -308($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -340($fp)
	lw $t0, -88($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -344($fp)
	lw $a0, -80($fp)
	lw $a1, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HLYMzB
	move $t1, $v0
	sw $t1, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -336($fp)
	lw $t4, -348($fp)
	sub $t2, $t3, $t4
	sw $t2, -352($fp)
	li $t5, 0
	sw $t5, -356($fp)
	li $t6, 0
	sw $t6, -360($fp)
	lw $t0, -20($fp)
	lw $t1, -16($fp)
	ble $t0, $t1, label788
	j label789
label788:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label789:
	lw $t3, -360($fp)
	bgt $t3, 24466, label786
	j label787
label786:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label787:
	li $t6, 31405
	li $t0, 24058
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -364($fp)
	lw $t3, -84($fp)
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	li $t4, 0
	sw $t4, -372($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label791
	j label790
label790:
	lw $t6, -372($fp)
	li $t6, 1
	sw $t6, -372($fp)
label791:
	lw $t0, -8($fp)
	li $t0, 30135
	sw $t0, -8($fp)
	li $t1, 30135
	sw $t1, -376($fp)
	li $t2, 0
	sw $t2, -380($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label792
	j label795
label795:
	lw $t4, -316($fp)
	bne $t4, 0, label792
	j label794
label794:
	lw $t5, -312($fp)
	bne $t5, 0, label792
	j label793
label792:
	lw $t6, -380($fp)
	li $t6, 1
	sw $t6, -380($fp)
label793:
	li $t0, 0
	sw $t0, -384($fp)
	lw $t2, -84($fp)
	lw $t3, -80($fp)
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	beq $t4, 18339, label796
	j label797
label796:
	lw $t5, -384($fp)
	li $t5, 1
	sw $t5, -384($fp)
label797:
	li $t6, 0
	sw $t6, -392($fp)
	lw $t1, -324($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	bne $t3, 0, label800
	j label799
label800:
	lw $t4, -308($fp)
	bne $t4, 0, label798
	j label799
label798:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label799:
	li $t6, 0
	sw $t6, -400($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label804
	j label803
label804:
	j label803
label803:
	lw $t1, -80($fp)
	bne $t1, 0, label801
	j label802
label801:
	lw $t2, -400($fp)
	li $t2, 1
	sw $t2, -400($fp)
label802:
	li $t4, 25302
	li $t5, 24542
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	li $t6, 0
	sw $t6, -408($fp)
	lw $t0, -316($fp)
	bne $t0, 0, label808
	j label806
label808:
	lw $t1, -320($fp)
	bne $t1, 0, label807
	j label806
label807:
	lw $t2, -16($fp)
	bne $t2, 0, label805
	j label806
label805:
	lw $t3, -408($fp)
	li $t3, 1
	sw $t3, -408($fp)
label806:
	li $t4, 0
	sw $t4, -412($fp)
	li $t6, 8746
	li $t0, 13171
	div $t6, $t0
	mflo $t5
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	beq $t1, 19630, label809
	j label810
label809:
	lw $t2, -412($fp)
	li $t2, 1
	sw $t2, -412($fp)
label810:
	lw $a0, -412($fp)
	lw $a1, -408($fp)
	lw $a2, -404($fp)
	lw $a3, -400($fp)
	lw $s0, -392($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t3, $v0
	sw $t3, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -140($fp)
	lw $t5, -88($fp)
	move $t4, $t5
	sw $t4, -140($fp)
	lw $t0, -88($fp)
	move $t6, $t0
	sw $t6, -424($fp)
	lw $a0, -424($fp)
	lw $a1, -420($fp)
	lw $a2, -384($fp)
	lw $a3, -380($fp)
	lw $s0, -376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t1, $v0
	sw $t1, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -428($fp)
	lw $a1, -372($fp)
	lw $a2, -368($fp)
	lw $a3, -356($fp)
	li $s0, 33052
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t2, $v0
	sw $t2, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -352($fp)
	lw $t4, -432($fp)
	ble $t3, $t4, label784
	j label785
label784:
	lw $t5, -328($fp)
	li $t5, 1
	sw $t5, -328($fp)
label785:
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -436($fp)
	li $t3, 0
	lw $t4, -80($fp)
	sub $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -436($fp)
	lw $t0, -440($fp)
	sub $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -328($fp)
	lw $t2, -444($fp)
	beq $t1, $t2, label782
	j label783
label782:
label783:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -76($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -76($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -76($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -76($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -76($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -76($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -76($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -76($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -76($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -76($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -84($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -136($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -532($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -136($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -540($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -136($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -136($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -136($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -136($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -136($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -136($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -136($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -136($fp)
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
	lw $t2, -20($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -608($fp)
	lw $t4, -80($fp)
	bne $t4, 0, label814
	j label813
label813:
	lw $t5, -608($fp)
	li $t5, 1
	sw $t5, -608($fp)
label814:
	lw $t0, -8($fp)
	li $t1, 61247
	sub $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -612($fp)
	li $t4, 12291
	sub $t2, $t3, $t4
	sw $t2, -616($fp)
	li $t5, 0
	sw $t5, -620($fp)
	j label816
label815:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label816:
	li $t0, 0
	sw $t0, -624($fp)
	li $t1, 0
	sw $t1, -628($fp)
	lw $t2, -140($fp)
	bgt $t2, 16829, label819
	j label820
label819:
	lw $t3, -628($fp)
	li $t3, 1
	sw $t3, -628($fp)
label820:
	lw $t4, -628($fp)
	blt $t4, 32669, label817
	j label818
label817:
	lw $t5, -624($fp)
	li $t5, 1
	sw $t5, -624($fp)
label818:
	lw $a0, -624($fp)
	lw $a1, -620($fp)
	lw $a2, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jTyF
	move $t6, $v0
	sw $t6, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -632($fp)
	li $t2, 62927
	div $t1, $t2
	mflo $t0
	sw $t0, -636($fp)
	lw $t3, -608($fp)
	lw $t4, -636($fp)
	blt $t3, $t4, label811
	j label812
label811:
label812:
	li $t5, 0
	sw $t5, -640($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -76($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t5, -648($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label821
	j label823
label823:
	j label822
label821:
	lw $t6, -640($fp)
	li $t6, 1
	sw $t6, -640($fp)
label822:
	lw $t0, -144($fp)
	lw $t1, -640($fp)
	move $t0, $t1
	sw $t0, -144($fp)
	lw $t3, -92($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -136($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	li $t2, 0
	lw $t3, -656($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -660($fp)
	lw $t4, -660($fp)
	bne $t4, 0, label826
	j label824
label826:
	lw $t6, -84($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -76($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label827
	j label825
label827:
	j label825
label824:
label825:
label828:
	li $t5, 0
	sw $t5, -672($fp)
	li $t6, 0
	sw $t6, -676($fp)
	lw $t0, -16($fp)
	lw $t1, -8($fp)
	beq $t0, $t1, label833
	j label835
label835:
	j label834
label833:
	lw $t2, -676($fp)
	li $t2, 1
	sw $t2, -676($fp)
label834:
	li $t3, 0
	sw $t3, -680($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label838
	j label837
label838:
	j label837
label836:
	lw $t5, -680($fp)
	li $t5, 1
	sw $t5, -680($fp)
label837:
	li $t6, 0
	sw $t6, -684($fp)
	li $t0, 0
	sw $t0, -688($fp)
	lw $t1, -80($fp)
	lw $t2, -88($fp)
	beq $t1, $t2, label841
	j label842
label841:
	lw $t3, -688($fp)
	li $t3, 1
	sw $t3, -688($fp)
label842:
	lw $t4, -688($fp)
	lw $t5, -80($fp)
	bne $t4, $t5, label839
	j label840
label839:
	lw $t6, -684($fp)
	li $t6, 1
	sw $t6, -684($fp)
label840:
	li $t0, 0
	sw $t0, -692($fp)
	j label843
label843:
	lw $t1, -692($fp)
	li $t1, 1
	sw $t1, -692($fp)
label844:
	li $t3, 0
	lw $t4, -692($fp)
	sub $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $a0, -696($fp)
	lw $a1, -684($fp)
	lw $a2, -92($fp)
	lw $a3, -680($fp)
	lw $s0, -676($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O7
	move $t5, $v0
	sw $t5, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -700($fp)
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -704($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -136($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t1, -704($fp)
	lw $t2, -712($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label831
	j label832
label831:
	lw $t3, -672($fp)
	li $t3, 1
	sw $t3, -672($fp)
label832:
	lw $t5, -672($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -76($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label829
	j label830
label829:
	j label828
label830:
	j label777
label779:
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
	lw $t0, -12($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ShXDZ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t1, -4($fp)
	li $t1, 51683
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 38290
	sw $t2, -8($fp)
	li $t3, 0
	sw $t3, -12($fp)
	li $t5, 44146
	li $t6, 10206
	mul $t4, $t5, $t6
	sw $t4, -16($fp)
	lw $t0, -16($fp)
	lw $t1, -8($fp)
	beq $t0, $t1, label845
	j label846
label845:
	lw $t2, -12($fp)
	li $t2, 1
	sw $t2, -12($fp)
label846:
	li $t3, 0
	sw $t3, -20($fp)
	li $t4, 0
	sw $t4, -24($fp)
	lw $t5, -4($fp)
	lw $t6, -4($fp)
	ble $t5, $t6, label849
	j label850
label849:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label850:
	lw $t1, -24($fp)
	lw $t2, -4($fp)
	beq $t1, $t2, label847
	j label848
label847:
	lw $t3, -20($fp)
	li $t3, 1
	sw $t3, -20($fp)
label848:
	lw $a0, -20($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HLYMzB
	move $t4, $v0
	sw $t4, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 2889
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
	jal id_ShXDZ
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
