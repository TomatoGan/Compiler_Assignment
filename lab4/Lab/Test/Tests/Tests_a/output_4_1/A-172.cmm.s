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
id_UBD5ei:
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
id_dIjyBIZwN:
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
id_K:
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
id_kk3:
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
id_u8qP1:
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
id_atqMw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -92($fp)
	sw $t1, -96($fp)
	la $t2, -116($fp)
	sw $t2, -120($fp)
	la $t3, -124($fp)
	sw $t3, -128($fp)
	la $t4, -144($fp)
	sw $t4, -148($fp)
	la $t5, -244($fp)
	sw $t5, -248($fp)
	la $t6, -268($fp)
	sw $t6, -272($fp)
	la $t0, -372($fp)
	sw $t0, -376($fp)
	la $t1, -428($fp)
	sw $t1, -432($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -36($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s2, 33272
	sw $t1, -476($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -36($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s2, 24667
	sw $t1, -484($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -36($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 4160
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -36($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	li $s2, 7246
	sw $t1, -500($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 32206
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 48982
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 16296
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 48012
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 44657
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 2665
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 51076
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 61214
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 37830
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 62881
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 2806
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 52364
	sw $t6, -84($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -96($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	li $s2, 36525
	sw $t6, -508($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -96($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	li $s2, 15130
	sw $t6, -516($fp)
	sw $s2, 0($t6)
	lw $t0, -100($fp)
	li $t0, 57262
	sw $t0, -100($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -120($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	li $s2, 9941
	sw $t0, -524($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -120($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	li $s2, 8902
	sw $t0, -532($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t5, -120($fp)
	lw $t6, -536($fp)
	add $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t0, -540($fp)
	li $s2, 61989
	sw $t0, -540($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t5, -120($fp)
	lw $t6, -544($fp)
	add $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t0, -548($fp)
	li $s2, 59715
	sw $t0, -548($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t5, -128($fp)
	lw $t6, -552($fp)
	add $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t0, -556($fp)
	li $s2, 29841
	sw $t0, -556($fp)
	sw $s2, 0($t0)
	lw $t1, -132($fp)
	li $t1, 11770
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 58456
	sw $t2, -136($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -148($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	li $s2, 57254
	sw $t2, -564($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -148($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	li $s2, 35096
	sw $t2, -572($fp)
	sw $s2, 0($t2)
	lw $t3, -152($fp)
	li $t3, 18383
	sw $t3, -152($fp)
	lw $t4, -156($fp)
	li $t4, 20856
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 58713
	sw $t5, -160($fp)
	lw $t6, -164($fp)
	li $t6, 51655
	sw $t6, -164($fp)
	lw $t0, -168($fp)
	li $t0, 45523
	sw $t0, -168($fp)
	lw $t1, -172($fp)
	li $t1, 62873
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 58902
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 12193
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 46319
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 9662
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 60205
	sw $t6, -192($fp)
	lw $t0, -196($fp)
	li $t0, 25441
	sw $t0, -196($fp)
	lw $t1, -200($fp)
	li $t1, 12327
	sw $t1, -200($fp)
	lw $t2, -204($fp)
	li $t2, 45745
	sw $t2, -204($fp)
	lw $t3, -208($fp)
	li $t3, 21119
	sw $t3, -208($fp)
	lw $t4, -212($fp)
	li $t4, 50158
	sw $t4, -212($fp)
	lw $t5, -216($fp)
	li $t5, 43090
	sw $t5, -216($fp)
	lw $t6, -220($fp)
	li $t6, 23925
	sw $t6, -220($fp)
	lw $t0, -224($fp)
	li $t0, 36986
	sw $t0, -224($fp)
	lw $t1, -228($fp)
	li $t1, 14080
	sw $t1, -228($fp)
	lw $t2, -232($fp)
	li $t2, 39056
	sw $t2, -232($fp)
	lw $t3, -236($fp)
	li $t3, 28712
	sw $t3, -236($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -248($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 24021
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -248($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s2, 47958
	sw $t3, -588($fp)
	sw $s2, 0($t3)
	lw $t4, -252($fp)
	li $t4, 25165
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 18200
	sw $t5, -256($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -272($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	li $s2, 12264
	sw $t5, -596($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -272($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	li $s2, 36936
	sw $t5, -604($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -272($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	li $s2, 11121
	sw $t5, -612($fp)
	sw $s2, 0($t5)
	lw $t6, -276($fp)
	li $t6, 3982
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 6496
	sw $t0, -280($fp)
	lw $t1, -284($fp)
	li $t1, 29504
	sw $t1, -284($fp)
	lw $t2, -288($fp)
	li $t2, 24838
	sw $t2, -288($fp)
	lw $t3, -292($fp)
	li $t3, 65209
	sw $t3, -292($fp)
	lw $t4, -296($fp)
	li $t4, 15624
	sw $t4, -296($fp)
	lw $t5, -300($fp)
	li $t5, 4825
	sw $t5, -300($fp)
	lw $t6, -304($fp)
	li $t6, 62546
	sw $t6, -304($fp)
	lw $t0, -308($fp)
	li $t0, 8990
	sw $t0, -308($fp)
	lw $t1, -312($fp)
	li $t1, 17018
	sw $t1, -312($fp)
	lw $t2, -316($fp)
	li $t2, 43330
	sw $t2, -316($fp)
	lw $t3, -320($fp)
	li $t3, 18652
	sw $t3, -320($fp)
	lw $t4, -324($fp)
	li $t4, 11687
	sw $t4, -324($fp)
	lw $t5, -328($fp)
	li $t5, 3235
	sw $t5, -328($fp)
	lw $t6, -332($fp)
	li $t6, 30980
	sw $t6, -332($fp)
	lw $t0, -336($fp)
	li $t0, 57433
	sw $t0, -336($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -376($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	li $s2, 24354
	sw $t0, -620($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -376($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	li $s2, 15602
	sw $t0, -628($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -376($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	li $s2, 34987
	sw $t0, -636($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -376($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	li $s2, 48280
	sw $t0, -644($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -376($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	li $s2, 52588
	sw $t0, -652($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -376($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	li $s2, 49067
	sw $t0, -660($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -376($fp)
	lw $t6, -664($fp)
	add $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t0, -668($fp)
	li $s2, 21800
	sw $t0, -668($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -376($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t0, -676($fp)
	li $s2, 15765
	sw $t0, -676($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -376($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t0, -684($fp)
	li $s2, 7552
	sw $t0, -684($fp)
	sw $s2, 0($t0)
	lw $t1, -380($fp)
	li $t1, 4222
	sw $t1, -380($fp)
	lw $t2, -384($fp)
	li $t2, 40930
	sw $t2, -384($fp)
	lw $t3, -388($fp)
	li $t3, 25753
	sw $t3, -388($fp)
	lw $t4, -392($fp)
	li $t4, 16486
	sw $t4, -392($fp)
	lw $t5, -396($fp)
	li $t5, 12330
	sw $t5, -396($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -432($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	li $s2, 36874
	sw $t5, -692($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -432($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	li $s2, 20468
	sw $t5, -700($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -432($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	li $s2, 18827
	sw $t5, -708($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -432($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	li $s2, 842
	sw $t5, -716($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -432($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	li $s2, 45306
	sw $t5, -724($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -432($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	li $s2, 18500
	sw $t5, -732($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -432($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t5, -740($fp)
	li $s2, 16466
	sw $t5, -740($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -432($fp)
	lw $t4, -744($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t5, -748($fp)
	li $s2, 50131
	sw $t5, -748($fp)
	sw $s2, 0($t5)
	lw $t6, -436($fp)
	li $t6, 15511
	sw $t6, -436($fp)
	lw $t0, -440($fp)
	li $t0, 25456
	sw $t0, -440($fp)
	lw $t1, -444($fp)
	li $t1, 1613
	sw $t1, -444($fp)
	lw $t2, -448($fp)
	li $t2, 58841
	sw $t2, -448($fp)
	lw $t3, -452($fp)
	li $t3, 44109
	sw $t3, -452($fp)
	lw $t4, -456($fp)
	li $t4, 13301
	sw $t4, -456($fp)
	lw $t5, -460($fp)
	li $t5, 62076
	sw $t5, -460($fp)
	lw $t6, -464($fp)
	li $t6, 9553
	sw $t6, -464($fp)
	lw $t0, -468($fp)
	li $t0, 5198
	sw $t0, -468($fp)
	li $t1, 0
	sw $t1, -752($fp)
	li $t3, 20894
	lw $t4, -232($fp)
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	li $t6, 0
	lw $t0, -756($fp)
	sub $t5, $t6, $t0
	sw $t5, -760($fp)
	li $t2, 25155
	lw $t3, -136($fp)
	sub $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t4, -760($fp)
	lw $t5, -764($fp)
	beq $t4, $t5, label117
	j label118
label117:
	lw $t6, -752($fp)
	li $t6, 1
	sw $t6, -752($fp)
label118:
	lw $t0, -84($fp)
	lw $t1, -752($fp)
	move $t0, $t1
	sw $t0, -84($fp)
	lw $t3, -752($fp)
	move $t2, $t3
	sw $t2, -768($fp)
	lw $t4, -768($fp)
	bne $t4, 0, label115
	j label116
label115:
label119:
	li $t5, 0
	sw $t5, -772($fp)
	lw $t0, -156($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -248($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t5, -780($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label123
	j label122
label122:
	lw $t6, -772($fp)
	li $t6, 1
	sw $t6, -772($fp)
label123:
	li $t1, 0
	lw $t2, -152($fp)
	sub $t0, $t1, $t2
	sw $t0, -784($fp)
	li $t4, 0
	lw $t5, -784($fp)
	sub $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -188($fp)
	lw $t1, -788($fp)
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	li $t3, 0
	lw $t4, -792($fp)
	sub $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -772($fp)
	lw $t0, -796($fp)
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -800($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t4, -804($fp)
	bne $t4, 0, label120
	j label121
label120:
	li $t5, 0
	sw $t5, -808($fp)
	li $t6, 0
	sw $t6, -812($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -272($fp)
	lw $t5, -816($fp)
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	li $t6, 0
	sw $t6, -824($fp)
	li $t1, 0
	li $t2, 12207
	sub $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	lw $t4, -228($fp)
	bne $t3, $t4, label130
	j label131
label130:
	lw $t5, -824($fp)
	li $t5, 1
	sw $t5, -824($fp)
label131:
	li $t6, 0
	sw $t6, -832($fp)
	lw $t1, -332($fp)
	lw $t2, -300($fp)
	sub $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	bne $t3, 0, label134
	j label133
label134:
	j label133
label132:
	lw $t4, -832($fp)
	li $t4, 1
	sw $t4, -832($fp)
label133:
	li $t6, 0
	li $t0, 25438
	sub $t5, $t6, $t0
	sw $t5, -840($fp)
	li $t1, 0
	sw $t1, -844($fp)
	li $t2, 0
	sw $t2, -848($fp)
	j label138
label137:
	lw $t3, -848($fp)
	li $t3, 1
	sw $t3, -848($fp)
label138:
	lw $t4, -848($fp)
	ble $t4, 29661, label135
	j label136
label135:
	lw $t5, -844($fp)
	li $t5, 1
	sw $t5, -844($fp)
label136:
	lw $t6, -232($fp)
	lw $t0, -192($fp)
	move $t6, $t0
	sw $t6, -232($fp)
	lw $t2, -192($fp)
	move $t1, $t2
	sw $t1, -852($fp)
	li $t4, 3367
	li $t5, 57022
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -856($fp)
	li $t1, 46147
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	li $t2, 0
	sw $t2, -864($fp)
	li $t3, 0
	sw $t3, -868($fp)
	lw $t4, -300($fp)
	lw $t5, -276($fp)
	bgt $t4, $t5, label141
	j label142
label141:
	lw $t6, -868($fp)
	li $t6, 1
	sw $t6, -868($fp)
label142:
	lw $t0, -868($fp)
	lw $t1, -296($fp)
	beq $t0, $t1, label139
	j label140
label139:
	lw $t2, -864($fp)
	li $t2, 1
	sw $t2, -864($fp)
label140:
	li $t3, 0
	sw $t3, -872($fp)
	lw $t4, -48($fp)
	bne $t4, 0, label144
	j label143
label143:
	lw $t5, -872($fp)
	li $t5, 1
	sw $t5, -872($fp)
label144:
	lw $a0, -872($fp)
	lw $a1, -864($fp)
	lw $a2, -860($fp)
	lw $a3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t6, $v0
	sw $t6, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -876($fp)
	lw $a1, -844($fp)
	lw $a2, -840($fp)
	lw $a3, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -884($fp)
	li $t2, 0
	sw $t2, -888($fp)
	j label147
label147:
	lw $t3, -888($fp)
	li $t3, 1
	sw $t3, -888($fp)
label148:
	lw $t4, -888($fp)
	lw $t5, -204($fp)
	beq $t4, $t5, label145
	j label146
label145:
	lw $t6, -884($fp)
	li $t6, 1
	sw $t6, -884($fp)
label146:
	lw $t0, -216($fp)
	li $t0, 28360
	sw $t0, -216($fp)
	li $t1, 28360
	sw $t1, -892($fp)
	lw $a0, -892($fp)
	lw $a1, -884($fp)
	lw $a2, -880($fp)
	lw $a3, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t2, $v0
	sw $t2, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -820($fp)
	lw $t5, -896($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -900($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -148($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t5, -900($fp)
	lw $t6, -908($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label128
	j label129
label128:
	lw $t0, -812($fp)
	li $t0, 1
	sw $t0, -812($fp)
label129:
	lw $t1, -812($fp)
	lw $t2, -184($fp)
	bgt $t1, $t2, label126
	j label127
label126:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label127:
	li $t4, 0
	sw $t4, -912($fp)
	lw $t6, -76($fp)
	li $t0, 29203
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -916($fp)
	lw $t3, -60($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -920($fp)
	lw $t5, -212($fp)
	li $t6, 46386
	div $t5, $t6
	mflo $t4
	sw $t4, -924($fp)
	li $t0, 0
	sw $t0, -928($fp)
	j label151
label151:
	lw $t1, -928($fp)
	li $t1, 1
	sw $t1, -928($fp)
label152:
	lw $t3, -928($fp)
	lw $t4, -200($fp)
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	li $t5, 0
	sw $t5, -936($fp)
	lw $t6, -84($fp)
	lw $t0, -40($fp)
	ble $t6, $t0, label153
	j label155
label155:
	lw $t1, -136($fp)
	bne $t1, 0, label153
	j label154
label153:
	lw $t2, -936($fp)
	li $t2, 1
	sw $t2, -936($fp)
label154:
	lw $a0, -936($fp)
	lw $a1, -932($fp)
	lw $a2, -924($fp)
	lw $a3, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t3, $v0
	sw $t3, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -940($fp)
	bne $t4, 0, label150
	j label149
label149:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label150:
	li $t0, 0
	lw $t1, -912($fp)
	sub $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t2, -808($fp)
	lw $t3, -944($fp)
	beq $t2, $t3, label124
	j label125
label124:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -432($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -952($fp)
	li $t5, 3000
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -956($fp)
	li $t0, 0
	lw $t1, -956($fp)
	sub $t6, $t0, $t1
	sw $t6, -960($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -248($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	li $t1, 0
	sw $t1, -972($fp)
	li $t3, 61841
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t5, -976($fp)
	lw $t6, -220($fp)
	beq $t5, $t6, label158
	j label159
label158:
	lw $t0, -972($fp)
	li $t0, 1
	sw $t0, -972($fp)
label159:
	li $t1, 0
	sw $t1, -980($fp)
	lw $t2, -208($fp)
	blt $t2, 49699, label160
	j label162
label162:
	lw $t3, -284($fp)
	bne $t3, 0, label160
	j label161
label160:
	lw $t4, -980($fp)
	li $t4, 1
	sw $t4, -980($fp)
label161:
	li $t6, 45896
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -984($fp)
	li $t3, 59252
	sub $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $a0, -988($fp)
	lw $a1, -980($fp)
	lw $a2, -972($fp)
	lw $s1, -968($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t4, $v0
	sw $t4, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -960($fp)
	lw $t6, -992($fp)
	blt $t5, $t6, label156
	j label157
label156:
label157:
	j label163
label125:
	li $t0, 0
	sw $t0, -996($fp)
	lw $t1, -300($fp)
	bne $t1, 0, label170
	j label168
label170:
	lw $t2, -304($fp)
	bne $t2, 0, label169
	j label168
label169:
	lw $t3, -16($fp)
	bne $t3, 0, label167
	j label168
label167:
	lw $t4, -996($fp)
	li $t4, 1
	sw $t4, -996($fp)
label168:
	lw $t6, -388($fp)
	lw $t0, -52($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1000($fp)
	lw $t2, -1000($fp)
	lw $t3, -452($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1004($fp)
	li $t4, 0
	sw $t4, -1008($fp)
	li $t5, 0
	sw $t5, -1012($fp)
	lw $t6, -68($fp)
	ble $t6, 51094, label173
	j label174
label173:
	lw $t0, -1012($fp)
	li $t0, 1
	sw $t0, -1012($fp)
label174:
	lw $t1, -1012($fp)
	lw $t2, -184($fp)
	bge $t1, $t2, label171
	j label172
label171:
	lw $t3, -1008($fp)
	li $t3, 1
	sw $t3, -1008($fp)
label172:
	li $t5, 0
	li $t6, 13739
	sub $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -1016($fp)
	lw $t2, -212($fp)
	sub $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $a0, -1020($fp)
	lw $a1, -1008($fp)
	lw $a2, -1004($fp)
	lw $a3, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t3, $v0
	sw $t3, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1028($fp)
	li $t6, 18871
	lw $t0, -180($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1032($fp)
	lw $t1, -1032($fp)
	lw $t2, -288($fp)
	beq $t1, $t2, label175
	j label176
label175:
	lw $t3, -1028($fp)
	li $t3, 1
	sw $t3, -1028($fp)
label176:
	li $t4, 0
	sw $t4, -1036($fp)
	li $t5, 0
	sw $t5, -1040($fp)
	j label180
label179:
	lw $t6, -1040($fp)
	li $t6, 1
	sw $t6, -1040($fp)
label180:
	lw $t0, -1040($fp)
	lw $t1, -172($fp)
	bne $t0, $t1, label177
	j label178
label177:
	lw $t2, -1036($fp)
	li $t2, 1
	sw $t2, -1036($fp)
label178:
	lw $t3, -316($fp)
	li $t3, 31078
	sw $t3, -316($fp)
	li $t4, 31078
	sw $t4, -1044($fp)
	li $t6, 49461
	lw $t0, -72($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1048($fp)
	lw $t2, -1048($fp)
	li $t3, 42816
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $a0, -1052($fp)
	lw $a1, -1044($fp)
	lw $a2, -1036($fp)
	lw $a3, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t4, $v0
	sw $t4, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1024($fp)
	lw $t0, -1056($fp)
	add $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t1, -1060($fp)
	bne $t1, 0, label164
	j label166
label166:
	lw $t2, -312($fp)
	bne $t2, 0, label164
	j label165
label164:
	li $t3, 0
	sw $t3, -1064($fp)
	li $t4, 0
	sw $t4, -1068($fp)
	j label186
label186:
	lw $t5, -216($fp)
	bne $t5, 0, label183
	j label185
label185:
	lw $t6, -160($fp)
	bne $t6, 0, label183
	j label184
label183:
	lw $t0, -1068($fp)
	li $t0, 1
	sw $t0, -1068($fp)
label184:
	lw $t1, -300($fp)
	lw $t2, -312($fp)
	move $t1, $t2
	sw $t1, -300($fp)
	lw $t4, -312($fp)
	move $t3, $t4
	sw $t3, -1072($fp)
	li $t5, 0
	sw $t5, -1076($fp)
	lw $t0, -136($fp)
	li $t1, 15194
	div $t0, $t1
	mflo $t6
	sw $t6, -1080($fp)
	lw $t2, -1080($fp)
	bne $t2, 0, label187
	j label189
label189:
	lw $t3, -132($fp)
	bne $t3, 0, label187
	j label188
label187:
	lw $t4, -1076($fp)
	li $t4, 1
	sw $t4, -1076($fp)
label188:
	lw $t6, -436($fp)
	li $t0, 6941
	div $t6, $t0
	mflo $t5
	sw $t5, -1084($fp)
	li $t2, 0
	lw $t3, -1084($fp)
	sub $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $a0, -1088($fp)
	lw $a1, -1076($fp)
	lw $a2, -1072($fp)
	lw $a3, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t4, $v0
	sw $t4, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -464($fp)
	lw $t6, -1092($fp)
	bne $t5, $t6, label181
	j label182
label181:
	lw $t0, -1064($fp)
	li $t0, 1
	sw $t0, -1064($fp)
label182:
	lw $t1, -1064($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label190
label165:
	j label192
label193:
	lw $t3, -252($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -120($fp)
	lw $t0, -1096($fp)
	add $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t1, -1100($fp)
	lw $s3, 0($t1)
	bgt $s3, 6681, label191
	j label192
label191:
label192:
label190:
label163:
	j label119
label121:
	j label194
label116:
	li $t2, 0
	sw $t2, -1104($fp)
	lw $t3, -312($fp)
	bne $t3, 0, label196
	j label197
label197:
	j label196
label195:
	lw $t4, -1104($fp)
	li $t4, 1
	sw $t4, -1104($fp)
label196:
	lw $t5, -308($fp)
	lw $t6, -304($fp)
	move $t5, $t6
	sw $t5, -308($fp)
	lw $t1, -304($fp)
	move $t0, $t1
	sw $t0, -1108($fp)
	li $t2, 0
	sw $t2, -1112($fp)
	lw $t4, -300($fp)
	lw $t5, -292($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1116($fp)
	lw $t6, -1116($fp)
	bne $t6, 0, label198
	j label200
label200:
	j label199
label198:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label199:
	lw $a0, -1112($fp)
	lw $a1, -1108($fp)
	lw $a2, -1104($fp)
	lw $a3, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t1, $v0
	sw $t1, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -100($fp)
	li $t4, 35041
	div $t3, $t4
	mflo $t2
	sw $t2, -1124($fp)
	lw $t6, -80($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -128($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	li $t5, 47104
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $a0, -1136($fp)
	lw $s1, -1132($fp)
	lw $a1, 0($s1)
	li $a2, 54169
	lw $a3, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1140($fp)
	lw $t3, -60($fp)
	mul $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t5, -1120($fp)
	lw $t6, -1144($fp)
	add $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t0, -1148($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label194:
	li $t1, 0
	sw $t1, -1152($fp)
	lw $t3, -224($fp)
	li $t4, 35019
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t5, -1156($fp)
	lw $t6, -4($fp)
	bgt $t5, $t6, label204
	j label205
label204:
	lw $t0, -1152($fp)
	li $t0, 1
	sw $t0, -1152($fp)
label205:
	lw $t2, -1152($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t5, -36($fp)
	lw $t6, -1160($fp)
	add $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t0, -1164($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label203
	j label202
label203:
	lw $t1, -444($fp)
	bne $t1, 0, label201
	j label202
label201:
	li $t2, 0
	sw $t2, -1168($fp)
	li $t4, 34593
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t6, -1172($fp)
	bne $t6, 0, label210
	j label209
label210:
	j label209
label208:
	lw $t0, -1168($fp)
	li $t0, 1
	sw $t0, -1168($fp)
label209:
	lw $t2, -1168($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t5, -128($fp)
	lw $t6, -1176($fp)
	add $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -1180($fp)
	li $t2, 465
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1184($fp)
	lw $t3, -1184($fp)
	bne $t3, 0, label206
	j label207
label206:
	lw $t4, -1188($fp)
	li $t4, 37593
	sw $t4, -1188($fp)
	lw $t5, -1192($fp)
	li $t5, 49968
	sw $t5, -1192($fp)
	lw $t0, -56($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -120($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t5, -1188($fp)
	lw $t6, -1200($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label213
	j label212
label213:
	j label212
label211:
	li $t1, 0
	lw $t2, -44($fp)
	sub $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -1204($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t0, -128($fp)
	lw $t1, -1208($fp)
	add $t6, $t0, $t1
	sw $t6, -1212($fp)
	li $t2, 0
	sw $t2, -1216($fp)
	lw $t4, -68($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -120($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t2, -1224($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label217
	j label216
label216:
	lw $t3, -1216($fp)
	li $t3, 1
	sw $t3, -1216($fp)
label217:
	li $t5, 0
	lw $t6, -1216($fp)
	sub $t4, $t5, $t6
	sw $t4, -1228($fp)
	li $t0, 0
	sw $t0, -1232($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -248($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t0, -1240($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label219
	j label218
label218:
	lw $t1, -1232($fp)
	li $t1, 1
	sw $t1, -1232($fp)
label219:
	lw $t3, -1228($fp)
	lw $t4, -1232($fp)
	add $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t5, -1244($fp)
	lw $t6, -80($fp)
	bne $t5, $t6, label214
	j label215
label214:
label215:
label212:
	li $t0, 0
	sw $t0, -1248($fp)
	lw $t2, -324($fp)
	li $t3, 13421
	div $t2, $t3
	mflo $t1
	sw $t1, -1252($fp)
	li $t5, 26743
	lw $t6, -300($fp)
	sub $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -1256($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t3, -1252($fp)
	lw $t4, -1260($fp)
	bgt $t3, $t4, label222
	j label223
label222:
	lw $t5, -1248($fp)
	li $t5, 1
	sw $t5, -1248($fp)
label223:
	li $t6, 0
	sw $t6, -1264($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -432($fp)
	lw $t5, -1268($fp)
	add $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t6, -1272($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label225
	j label224
label224:
	lw $t0, -1264($fp)
	li $t0, 1
	sw $t0, -1264($fp)
label225:
	lw $t1, -1248($fp)
	lw $t2, -1264($fp)
	bne $t1, $t2, label220
	j label221
label220:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -128($fp)
	lw $t1, -1276($fp)
	add $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t2, -212($fp)
	lw $t3, -1280($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label228
	j label227
label228:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t1, -148($fp)
	lw $t2, -1284($fp)
	add $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -1288($fp)
	lw $t5, -1192($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1292($fp)
	lw $t0, -1292($fp)
	li $t1, 12260
	sub $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1296($fp)
	bne $t2, 0, label226
	j label227
label226:
label227:
	j label229
label221:
label229:
	j label230
label207:
label230:
	j label231
label202:
	li $t3, 0
	sw $t3, -1300($fp)
	lw $t4, -308($fp)
	bne $t4, 0, label235
	j label234
label234:
	lw $t5, -1300($fp)
	li $t5, 1
	sw $t5, -1300($fp)
label235:
	li $t6, 0
	sw $t6, -1304($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -148($fp)
	lw $t5, -1308($fp)
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t6, -1312($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label237
	j label236
label236:
	lw $t0, -1304($fp)
	li $t0, 1
	sw $t0, -1304($fp)
label237:
	lw $t2, -1300($fp)
	lw $t3, -1304($fp)
	sub $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t4, -1316($fp)
	bne $t4, 0, label232
	j label233
label232:
	li $t5, 0
	sw $t5, -1320($fp)
	li $t6, 0
	sw $t6, -1324($fp)
	lw $t0, -136($fp)
	bne $t0, 0, label240
	j label241
label240:
	lw $t1, -1324($fp)
	li $t1, 1
	sw $t1, -1324($fp)
label241:
	lw $t3, -64($fp)
	lw $t4, -1324($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1328($fp)
	li $t6, 0
	lw $t0, -1328($fp)
	sub $t5, $t6, $t0
	sw $t5, -1332($fp)
	li $t2, 5775
	lw $t3, -256($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1336($fp)
	li $t5, 0
	lw $t6, -1336($fp)
	sub $t4, $t5, $t6
	sw $t4, -1340($fp)
	li $t0, 0
	sw $t0, -1344($fp)
	li $t2, 0
	lw $t3, -276($fp)
	sub $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t4, -1348($fp)
	bne $t4, 0, label244
	j label243
label244:
	j label243
label242:
	lw $t5, -1344($fp)
	li $t5, 1
	sw $t5, -1344($fp)
label243:
	li $t6, 0
	sw $t6, -1352($fp)
	li $t1, 42082
	lw $t2, -44($fp)
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t3, -1356($fp)
	bne $t3, 0, label245
	j label247
label247:
	lw $t4, -44($fp)
	bne $t4, 0, label245
	j label246
label245:
	lw $t5, -1352($fp)
	li $t5, 1
	sw $t5, -1352($fp)
label246:
	lw $t6, -80($fp)
	li $t6, 2657
	sw $t6, -80($fp)
	li $t0, 2657
	sw $t0, -1360($fp)
	lw $a0, -1360($fp)
	lw $a1, -1352($fp)
	lw $a2, -1344($fp)
	lw $a3, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t1, $v0
	sw $t1, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 30524
	lw $t4, -56($fp)
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -1364($fp)
	lw $t0, -1368($fp)
	sub $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t1, -1332($fp)
	lw $t2, -1372($fp)
	blt $t1, $t2, label238
	j label239
label238:
	lw $t3, -1320($fp)
	li $t3, 1
	sw $t3, -1320($fp)
label239:
	lw $t4, -1320($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label248
label233:
	li $t5, 0
	sw $t5, -1376($fp)
	lw $t6, -100($fp)
	lw $t0, -136($fp)
	move $t6, $t0
	sw $t6, -100($fp)
	lw $t2, -136($fp)
	move $t1, $t2
	sw $t1, -1380($fp)
	li $t3, 0
	sw $t3, -1384($fp)
	li $t5, 0
	li $t6, 29635
	sub $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t0, -1388($fp)
	bne $t0, 0, label254
	j label253
label253:
	lw $t1, -1384($fp)
	li $t1, 1
	sw $t1, -1384($fp)
label254:
	li $t2, 0
	sw $t2, -1392($fp)
	li $t4, 15237
	lw $t5, -448($fp)
	sub $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t6, -1396($fp)
	lw $t0, -80($fp)
	beq $t6, $t0, label255
	j label256
label255:
	lw $t1, -1392($fp)
	li $t1, 1
	sw $t1, -1392($fp)
label256:
	li $t2, 0
	sw $t2, -1400($fp)
	lw $t4, -308($fp)
	lw $t5, -184($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1404($fp)
	lw $t0, -1404($fp)
	li $t1, 30
	sub $t6, $t0, $t1
	sw $t6, -1408($fp)
	li $t2, 0
	sw $t2, -1412($fp)
	li $t4, 0
	li $t5, 18268
	sub $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t6, -1416($fp)
	bne $t6, 0, label259
	j label261
label261:
	j label260
label259:
	lw $t0, -1412($fp)
	li $t0, 1
	sw $t0, -1412($fp)
label260:
	li $t2, 0
	li $t3, 64274
	sub $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t5, -1420($fp)
	li $t6, 53288
	sub $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t0, -312($fp)
	li $t0, 31398
	sw $t0, -312($fp)
	li $t1, 31398
	sw $t1, -1428($fp)
	lw $a0, -1428($fp)
	lw $a1, -1424($fp)
	lw $a2, -1412($fp)
	lw $a3, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t2, $v0
	sw $t2, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1432($fp)
	bne $t3, 0, label258
	j label257
label257:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label258:
	lw $a0, -1400($fp)
	lw $a1, -1392($fp)
	lw $a2, -1384($fp)
	lw $a3, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t5, $v0
	sw $t5, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1436($fp)
	bne $t6, 0, label252
	j label251
label251:
	lw $t0, -1376($fp)
	li $t0, 1
	sw $t0, -1376($fp)
label252:
	li $t2, 0
	lw $t3, -1376($fp)
	sub $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t4, -1440($fp)
	bne $t4, 0, label249
	j label250
label249:
	li $t5, 0
	sw $t5, -1444($fp)
	lw $t0, -200($fp)
	lw $t1, -188($fp)
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t2, -1448($fp)
	bne $t2, 0, label267
	j label266
label267:
	lw $t3, -188($fp)
	bne $t3, 0, label265
	j label266
label265:
	lw $t4, -1444($fp)
	li $t4, 1
	sw $t4, -1444($fp)
label266:
	li $t5, 0
	sw $t5, -1452($fp)
	j label268
label268:
	lw $t6, -1452($fp)
	li $t6, 1
	sw $t6, -1452($fp)
label269:
	lw $t1, -1452($fp)
	lw $t2, -320($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1456($fp)
	li $t3, 0
	sw $t3, -1460($fp)
	li $t4, 0
	sw $t4, -1464($fp)
	lw $t5, -136($fp)
	bgt $t5, 53753, label272
	j label273
label272:
	lw $t6, -1464($fp)
	li $t6, 1
	sw $t6, -1464($fp)
label273:
	lw $t0, -1464($fp)
	bgt $t0, 3455, label270
	j label271
label270:
	lw $t1, -1460($fp)
	li $t1, 1
	sw $t1, -1460($fp)
label271:
	li $t2, 0
	sw $t2, -1468($fp)
	li $t4, 0
	lw $t5, -280($fp)
	sub $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t6, -1472($fp)
	bne $t6, 0, label276
	j label275
label276:
	lw $t0, -300($fp)
	bne $t0, 0, label274
	j label275
label274:
	lw $t1, -1468($fp)
	li $t1, 1
	sw $t1, -1468($fp)
label275:
	lw $a0, -1468($fp)
	lw $a1, -1460($fp)
	lw $a2, -1456($fp)
	lw $a3, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t2, $v0
	sw $t2, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1476($fp)
	li $t5, 27548
	div $t4, $t5
	mflo $t3
	sw $t3, -1480($fp)
	lw $t6, -1480($fp)
	bne $t6, 0, label262
	j label264
label264:
	lw $t1, -232($fp)
	lw $t2, -228($fp)
	sub $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t3, -12($fp)
	li $t3, 21278
	sw $t3, -12($fp)
	li $t4, 21278
	sw $t4, -1488($fp)
	li $t5, 0
	sw $t5, -1492($fp)
	li $t0, 37353
	li $t1, 61679
	sub $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t2, -1496($fp)
	ble $t2, 34700, label277
	j label278
label277:
	lw $t3, -1492($fp)
	li $t3, 1
	sw $t3, -1492($fp)
label278:
	lw $t5, -300($fp)
	li $t6, 64096
	sub $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t1, -1500($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $a0, -1504($fp)
	lw $a1, -1492($fp)
	lw $a2, -1488($fp)
	lw $a3, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t3, $v0
	sw $t3, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 23990
	lw $t6, -308($fp)
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -1508($fp)
	lw $t2, -1512($fp)
	sub $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t3, -1516($fp)
	bne $t3, 0, label262
	j label263
label262:
label263:
	j label279
label250:
label280:
	j label283
label283:
	li $t5, 0
	lw $t6, -164($fp)
	sub $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -1520($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t4, -376($fp)
	lw $t5, -1524($fp)
	add $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t6, -1528($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label281
	j label282
label281:
	li $t0, 0
	sw $t0, -1532($fp)
	lw $t2, -300($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -36($fp)
	lw $t6, -1536($fp)
	add $t4, $t5, $t6
	sw $t4, -1540($fp)
	li $t1, 0
	lw $t2, -1540($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1544($fp)
	lw $t3, -1544($fp)
	blt $t3, 39042, label286
	j label287
label286:
	lw $t4, -1532($fp)
	li $t4, 1
	sw $t4, -1532($fp)
label287:
	li $t5, 0
	sw $t5, -1548($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -376($fp)
	lw $t4, -1552($fp)
	add $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t5, -1556($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label289
	j label288
label288:
	lw $t6, -1548($fp)
	li $t6, 1
	sw $t6, -1548($fp)
label289:
	lw $t0, -1532($fp)
	lw $t1, -1548($fp)
	beq $t0, $t1, label284
	j label285
label284:
label285:
	j label280
label282:
label279:
label248:
label231:
	li $t2, 0
	sw $t2, -1560($fp)
	j label292
label292:
	lw $t3, -1560($fp)
	li $t3, 1
	sw $t3, -1560($fp)
label293:
	lw $t5, -1560($fp)
	li $t6, 17433
	mul $t4, $t5, $t6
	sw $t4, -1564($fp)
	li $t0, 0
	sw $t0, -1568($fp)
	lw $t2, -152($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -148($fp)
	lw $t6, -1572($fp)
	add $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t0, -1576($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label295
	j label294
label294:
	lw $t1, -1568($fp)
	li $t1, 1
	sw $t1, -1568($fp)
label295:
	lw $t3, -1564($fp)
	lw $t4, -1568($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1580($fp)
	li $t6, 0
	lw $t0, -1580($fp)
	sub $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t1, -1584($fp)
	bne $t1, 0, label290
	j label291
label290:
	li $t2, 0
	sw $t2, -1588($fp)
	j label298
label298:
	lw $t3, -1588($fp)
	li $t3, 1
	sw $t3, -1588($fp)
label299:
	lw $t5, -1588($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -36($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t3, -1596($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label296
	j label297
label296:
	la $t4, -1612($fp)
	sw $t4, -1616($fp)
	la $t5, -1640($fp)
	sw $t5, -1644($fp)
	lw $t6, -1600($fp)
	li $t6, 972
	sw $t6, -1600($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t4, -1616($fp)
	lw $t5, -1648($fp)
	add $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t6, -1652($fp)
	li $s2, 23208
	sw $t6, -1652($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t4, -1616($fp)
	lw $t5, -1656($fp)
	add $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t6, -1660($fp)
	li $s2, 25360
	sw $t6, -1660($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -1616($fp)
	lw $t5, -1664($fp)
	add $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t6, -1668($fp)
	li $s2, 43054
	sw $t6, -1668($fp)
	sw $s2, 0($t6)
	lw $t0, -1620($fp)
	li $t0, 25866
	sw $t0, -1620($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t5, -1644($fp)
	lw $t6, -1672($fp)
	add $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t0, -1676($fp)
	li $s2, 55885
	sw $t0, -1676($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1680($fp)
	lw $t5, -1644($fp)
	lw $t6, -1680($fp)
	add $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t0, -1684($fp)
	li $s2, 7154
	sw $t0, -1684($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t5, -1644($fp)
	lw $t6, -1688($fp)
	add $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t0, -1692($fp)
	li $s2, 41103
	sw $t0, -1692($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1696($fp)
	lw $t5, -1644($fp)
	lw $t6, -1696($fp)
	add $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t0, -1700($fp)
	li $s2, 55915
	sw $t0, -1700($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1704($fp)
	lw $t5, -1644($fp)
	lw $t6, -1704($fp)
	add $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t0, -1708($fp)
	li $s2, 25422
	sw $t0, -1708($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -1712($fp)
	li $t2, 0
	sw $t2, -1716($fp)
	lw $t3, -1600($fp)
	bne $t3, 0, label305
	j label304
label305:
	j label304
label304:
	lw $t4, -324($fp)
	bne $t4, 0, label302
	j label303
label302:
	lw $t5, -1716($fp)
	li $t5, 1
	sw $t5, -1716($fp)
label303:
	li $t6, 0
	sw $t6, -1720($fp)
	li $t1, 0
	lw $t2, -384($fp)
	sub $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t3, -1724($fp)
	ble $t3, 54653, label306
	j label307
label306:
	lw $t4, -1720($fp)
	li $t4, 1
	sw $t4, -1720($fp)
label307:
	li $t5, 0
	sw $t5, -1728($fp)
	lw $t6, -300($fp)
	lw $t0, -44($fp)
	blt $t6, $t0, label310
	j label309
label310:
	lw $t1, -212($fp)
	bne $t1, 0, label308
	j label309
label308:
	lw $t2, -1728($fp)
	li $t2, 1
	sw $t2, -1728($fp)
label309:
	lw $t4, -296($fp)
	li $t5, 13174
	div $t4, $t5
	mflo $t3
	sw $t3, -1732($fp)
	lw $a0, -1732($fp)
	lw $a1, -1728($fp)
	lw $a2, -1720($fp)
	lw $a3, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t6, $v0
	sw $t6, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1736($fp)
	sub $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t4, -56($fp)
	lw $t5, -300($fp)
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -1744($fp)
	lw $t1, -384($fp)
	mul $t6, $t0, $t1
	sw $t6, -1748($fp)
	li $t2, 0
	sw $t2, -1752($fp)
	li $t4, 3770
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -1756($fp)
	lw $t6, -1756($fp)
	lw $t0, -1620($fp)
	blt $t6, $t0, label311
	j label312
label311:
	lw $t1, -1752($fp)
	li $t1, 1
	sw $t1, -1752($fp)
label312:
	li $t2, 0
	sw $t2, -1760($fp)
	j label314
label316:
	j label314
label315:
	lw $t3, -68($fp)
	bne $t3, 0, label313
	j label314
label313:
	lw $t4, -1760($fp)
	li $t4, 1
	sw $t4, -1760($fp)
label314:
	lw $a0, -1760($fp)
	lw $a1, -1752($fp)
	lw $a2, -1748($fp)
	lw $a3, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t5, $v0
	sw $t5, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1764($fp)
	bne $t6, 0, label301
	j label300
label300:
	lw $t0, -1712($fp)
	li $t0, 1
	sw $t0, -1712($fp)
label301:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1600($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1768($fp)
	lw $t6, -1616($fp)
	lw $t0, -1768($fp)
	add $t5, $t6, $t0
	sw $t5, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1776($fp)
	lw $t6, -1616($fp)
	lw $t0, -1776($fp)
	add $t5, $t6, $t0
	sw $t5, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $t6, -1616($fp)
	lw $t0, -1784($fp)
	add $t5, $t6, $t0
	sw $t5, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1788($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1620($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -1644($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -1644($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -1644($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -1644($fp)
	lw $t1, -1816($fp)
	add $t6, $t0, $t1
	sw $t6, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t0, -1644($fp)
	lw $t1, -1824($fp)
	add $t6, $t0, $t1
	sw $t6, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1832($fp)
	lw $t5, -168($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1836($fp)
	lw $t1, -1616($fp)
	lw $t2, -1836($fp)
	add $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t3, -1840($fp)
	lw $t4, -212($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label317
	j label318
label317:
	lw $t5, -1832($fp)
	li $t5, 1
	sw $t5, -1832($fp)
label318:
	lw $t0, -136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1844($fp)
	lw $t3, -248($fp)
	lw $t4, -1844($fp)
	add $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $a0, -176($fp)
	lw $s1, -1848($fp)
	lw $a1, 0($s1)
	lw $a2, -1832($fp)
	lw $a3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t5, $v0
	sw $t5, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7225
	lw $t1, -1852($fp)
	add $t6, $t0, $t1
	sw $t6, -1856($fp)
	lw $t2, -1856($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1600($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t1, -1616($fp)
	lw $t2, -1860($fp)
	add $t0, $t1, $t2
	sw $t0, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1864($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t1, -1616($fp)
	lw $t2, -1868($fp)
	add $t0, $t1, $t2
	sw $t0, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1876($fp)
	lw $t1, -1616($fp)
	lw $t2, -1876($fp)
	add $t0, $t1, $t2
	sw $t0, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1880($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1620($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1884($fp)
	lw $t2, -1644($fp)
	lw $t3, -1884($fp)
	add $t1, $t2, $t3
	sw $t1, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1888($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1892($fp)
	lw $t2, -1644($fp)
	lw $t3, -1892($fp)
	add $t1, $t2, $t3
	sw $t1, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1896($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1900($fp)
	lw $t2, -1644($fp)
	lw $t3, -1900($fp)
	add $t1, $t2, $t3
	sw $t1, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1904($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1908($fp)
	lw $t2, -1644($fp)
	lw $t3, -1908($fp)
	add $t1, $t2, $t3
	sw $t1, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1912($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1916($fp)
	lw $t2, -1644($fp)
	lw $t3, -1916($fp)
	add $t1, $t2, $t3
	sw $t1, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1920($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1924($fp)
	li $t6, 0
	sw $t6, -1928($fp)
	j label321
label321:
	lw $t0, -1928($fp)
	li $t0, 1
	sw $t0, -1928($fp)
label322:
	lw $t2, -1928($fp)
	li $t3, 22670
	mul $t1, $t2, $t3
	sw $t1, -1932($fp)
	lw $t5, -396($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $t1, -1644($fp)
	lw $t2, -1936($fp)
	add $t0, $t1, $t2
	sw $t0, -1940($fp)
	lw $t4, -1932($fp)
	lw $t5, -1940($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1944($fp)
	li $t6, 0
	sw $t6, -1948($fp)
	li $t1, 0
	li $t2, 44578
	sub $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t3, -1952($fp)
	bne $t3, 0, label324
	j label323
label323:
	lw $t4, -1948($fp)
	li $t4, 1
	sw $t4, -1948($fp)
label324:
	lw $t6, -1944($fp)
	lw $t0, -1948($fp)
	sub $t5, $t6, $t0
	sw $t5, -1956($fp)
	lw $t1, -1956($fp)
	lw $t2, -40($fp)
	bgt $t1, $t2, label319
	j label320
label319:
	lw $t3, -1924($fp)
	li $t3, 1
	sw $t3, -1924($fp)
label320:
	lw $t4, -1924($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label325
label297:
	lw $t6, -232($fp)
	lw $t0, -236($fp)
	sub $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $t1, -80($fp)
	lw $t2, -216($fp)
	move $t1, $t2
	sw $t1, -80($fp)
	lw $t4, -216($fp)
	move $t3, $t4
	sw $t3, -1964($fp)
	li $t5, 0
	sw $t5, -1968($fp)
	lw $t0, -468($fp)
	lw $t1, -440($fp)
	mul $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t2, -1972($fp)
	bne $t2, 0, label329
	j label331
label331:
	lw $t3, -60($fp)
	bne $t3, 0, label329
	j label330
label329:
	lw $t4, -1968($fp)
	li $t4, 1
	sw $t4, -1968($fp)
label330:
	lw $t6, -380($fp)
	lw $t0, -396($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1976($fp)
	lw $t2, -1976($fp)
	lw $t3, -328($fp)
	sub $t1, $t2, $t3
	sw $t1, -1980($fp)
	lw $a0, -1980($fp)
	lw $a1, -1968($fp)
	lw $a2, -1964($fp)
	lw $a3, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t4, $v0
	sw $t4, -1984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 55926
	lw $t0, -1984($fp)
	mul $t5, $t6, $t0
	sw $t5, -1988($fp)
	lw $t1, -1988($fp)
	bne $t1, 0, label328
	j label327
label328:
	lw $t2, -136($fp)
	li $t2, 57370
	sw $t2, -136($fp)
	li $t3, 57370
	sw $t3, -1992($fp)
	li $t4, 0
	sw $t4, -1996($fp)
	li $t6, 0
	lw $t0, -180($fp)
	sub $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t1, -2000($fp)
	bne $t1, 0, label333
	j label332
label332:
	lw $t2, -1996($fp)
	li $t2, 1
	sw $t2, -1996($fp)
label333:
	li $t3, 0
	sw $t3, -2004($fp)
	li $t5, 0
	li $t6, 43138
	sub $t4, $t5, $t6
	sw $t4, -2008($fp)
	lw $t0, -2008($fp)
	bne $t0, 0, label336
	j label335
label336:
	lw $t1, -320($fp)
	bne $t1, 0, label334
	j label335
label334:
	lw $t2, -2004($fp)
	li $t2, 1
	sw $t2, -2004($fp)
label335:
	li $t4, 14380
	li $t5, 25514
	div $t4, $t5
	mflo $t3
	sw $t3, -2012($fp)
	lw $t0, -2012($fp)
	lw $t1, -100($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2016($fp)
	lw $a0, -2016($fp)
	lw $a1, -2004($fp)
	lw $a2, -1996($fp)
	lw $a3, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t2, $v0
	sw $t2, -2020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2020($fp)
	bne $t3, 0, label326
	j label327
label326:
label337:
	li $t4, 0
	sw $t4, -2024($fp)
	lw $t5, -40($fp)
	bne $t5, 16644, label340
	j label341
label340:
	lw $t6, -2024($fp)
	li $t6, 1
	sw $t6, -2024($fp)
label341:
	lw $t0, -2024($fp)
	bgt $t0, 19553, label338
	j label339
label338:
	j label343
label342:
	li $t2, 0
	lw $t3, -388($fp)
	sub $t1, $t2, $t3
	sw $t1, -2028($fp)
	li $t4, 0
	sw $t4, -2032($fp)
	lw $t5, -12($fp)
	lw $t6, -56($fp)
	blt $t5, $t6, label346
	j label348
label348:
	j label347
label346:
	lw $t0, -2032($fp)
	li $t0, 1
	sw $t0, -2032($fp)
label347:
	li $t2, 19899
	lw $t3, -212($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2036($fp)
	li $t4, 0
	sw $t4, -2040($fp)
	lw $t5, -392($fp)
	bne $t5, 0, label350
	j label349
label349:
	lw $t6, -2040($fp)
	li $t6, 1
	sw $t6, -2040($fp)
label350:
	lw $t1, -2040($fp)
	li $t2, 48983
	sub $t0, $t1, $t2
	sw $t0, -2044($fp)
	lw $a0, -2044($fp)
	lw $a1, -180($fp)
	lw $a2, -2036($fp)
	lw $a3, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t3, $v0
	sw $t3, -2048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2048($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -2052($fp)
	li $t0, 0
	sw $t0, -2056($fp)
	lw $t2, -396($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t4, -2060($fp)
	bne $t4, 0, label353
	j label352
label353:
	j label352
label351:
	lw $t5, -2056($fp)
	li $t5, 1
	sw $t5, -2056($fp)
label352:
	lw $a0, -2056($fp)
	lw $a1, -2052($fp)
	li $a2, 48011
	lw $a3, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t6, $v0
	sw $t6, -2064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2068($fp)
	lw $t2, -196($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2072($fp)
	lw $t5, -120($fp)
	lw $t6, -2072($fp)
	add $t4, $t5, $t6
	sw $t4, -2076($fp)
	lw $t0, -2076($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label355
	j label354
label354:
	lw $t1, -2068($fp)
	li $t1, 1
	sw $t1, -2068($fp)
label355:
	lw $t3, -200($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2080($fp)
	lw $t6, -376($fp)
	lw $t0, -2080($fp)
	add $t5, $t6, $t0
	sw $t5, -2084($fp)
	lw $t2, -2068($fp)
	lw $t3, -2084($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -2088($fp)
	lw $t5, -2064($fp)
	lw $t6, -2088($fp)
	sub $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t0, -2092($fp)
	bne $t0, 0, label344
	j label345
label344:
	li $t1, 0
	sw $t1, -2096($fp)
	li $t2, 0
	sw $t2, -2100($fp)
	lw $t3, -68($fp)
	lw $t4, -136($fp)
	bgt $t3, $t4, label360
	j label361
label360:
	lw $t5, -2100($fp)
	li $t5, 1
	sw $t5, -2100($fp)
label361:
	lw $t6, -2100($fp)
	bgt $t6, 45260, label358
	j label359
label358:
	lw $t0, -2096($fp)
	li $t0, 1
	sw $t0, -2096($fp)
label359:
	lw $t2, -2096($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2104($fp)
	lw $t5, -128($fp)
	lw $t6, -2104($fp)
	add $t4, $t5, $t6
	sw $t4, -2108($fp)
	li $t0, 0
	sw $t0, -2112($fp)
	j label362
label362:
	lw $t1, -2112($fp)
	li $t1, 1
	sw $t1, -2112($fp)
label363:
	li $t2, 0
	sw $t2, -2116($fp)
	j label364
label364:
	lw $t3, -2116($fp)
	li $t3, 1
	sw $t3, -2116($fp)
label365:
	lw $t5, -2112($fp)
	lw $t6, -2116($fp)
	mul $t4, $t5, $t6
	sw $t4, -2120($fp)
	lw $t0, -2108($fp)
	lw $t1, -2120($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label356
	j label357
label356:
label357:
	j label366
label345:
label366:
	j label367
label343:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2124($fp)
	lw $t6, -128($fp)
	lw $t0, -2124($fp)
	add $t5, $t6, $t0
	sw $t5, -2128($fp)
	lw $t2, -2128($fp)
	li $t3, 59078
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2132($fp)
	lw $t4, -2132($fp)
	bne $t4, 0, label368
	j label369
label368:
	li $t5, 0
	sw $t5, -2136($fp)
	lw $t6, -312($fp)
	beq $t6, 33999, label372
	j label373
label372:
	lw $t0, -2136($fp)
	li $t0, 1
	sw $t0, -2136($fp)
label373:
	lw $t2, -152($fp)
	lw $t3, -12($fp)
	add $t1, $t2, $t3
	sw $t1, -2140($fp)
	lw $t4, -2136($fp)
	lw $t5, -2140($fp)
	bgt $t4, $t5, label370
	j label371
label370:
label371:
	j label374
label369:
label374:
label367:
	j label337
label339:
label327:
label325:
label291:
	li $t6, 0
	sw $t6, -2144($fp)
	lw $t1, -76($fp)
	lw $t2, -136($fp)
	sub $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t3, -2148($fp)
	lw $t4, -136($fp)
	bge $t3, $t4, label377
	j label379
label379:
	lw $t5, -200($fp)
	bne $t5, 15105, label377
	j label378
label377:
	lw $t6, -2144($fp)
	li $t6, 1
	sw $t6, -2144($fp)
label378:
	lw $t1, -2144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2152($fp)
	lw $t4, -248($fp)
	lw $t5, -2152($fp)
	add $t3, $t4, $t5
	sw $t3, -2156($fp)
	lw $t6, -2156($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label375
	j label376
label375:
	li $t0, 0
	sw $t0, -2160($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2164($fp)
	lw $t5, -96($fp)
	lw $t6, -2164($fp)
	add $t4, $t5, $t6
	sw $t4, -2168($fp)
	lw $t0, -2168($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label383
	j label382
label382:
	lw $t1, -2160($fp)
	li $t1, 1
	sw $t1, -2160($fp)
label383:
	lw $t3, -2160($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2172($fp)
	lw $t6, -432($fp)
	lw $t0, -2172($fp)
	add $t5, $t6, $t0
	sw $t5, -2176($fp)
	lw $t1, -2176($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label380
	j label381
label380:
	lw $t2, -2180($fp)
	li $t2, 47339
	sw $t2, -2180($fp)
	lw $t3, -2184($fp)
	li $t3, 8109
	sw $t3, -2184($fp)
	lw $t4, -2188($fp)
	li $t4, 44994
	sw $t4, -2188($fp)
	lw $t5, -2192($fp)
	li $t5, 41586
	sw $t5, -2192($fp)
	li $t6, 0
	sw $t6, -2196($fp)
	lw $t0, -304($fp)
	bne $t0, 0, label385
	j label384
label384:
	lw $t1, -2196($fp)
	li $t1, 1
	sw $t1, -2196($fp)
label385:
	li $t3, 0
	lw $t4, -440($fp)
	sub $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t6, -2200($fp)
	li $t0, 30779
	add $t5, $t6, $t0
	sw $t5, -2204($fp)
	lw $t2, -2188($fp)
	lw $t3, -232($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2208($fp)
	lw $t5, -2208($fp)
	lw $t6, -56($fp)
	mul $t4, $t5, $t6
	sw $t4, -2212($fp)
	lw $t1, -2192($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2216($fp)
	lw $t4, -272($fp)
	lw $t5, -2216($fp)
	add $t3, $t4, $t5
	sw $t3, -2220($fp)
	lw $s1, -2220($fp)
	lw $a0, 0($s1)
	lw $a1, -2212($fp)
	lw $a2, -2204($fp)
	lw $a3, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t6, $v0
	sw $t6, -2224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2180($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2188($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2192($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2228($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2232($fp)
	lw $t2, -148($fp)
	lw $t3, -2232($fp)
	add $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t4, -2236($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label388
	j label387
label388:
	j label387
label386:
	lw $t5, -2228($fp)
	li $t5, 1
	sw $t5, -2228($fp)
label387:
	lw $t6, -2228($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -2240($fp)
	li $t2, 1638
	lw $t3, -2184($fp)
	add $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t4, -2244($fp)
	bne $t4, 0, label389
	j label391
label391:
	lw $t5, -188($fp)
	beq $t5, 46356, label389
	j label390
label389:
	lw $t6, -2240($fp)
	li $t6, 1
	sw $t6, -2240($fp)
label390:
	lw $t0, -68($fp)
	lw $t1, -2240($fp)
	move $t0, $t1
	sw $t0, -68($fp)
	li $t2, 0
	sw $t2, -2248($fp)
	j label395
label394:
	lw $t3, -2248($fp)
	li $t3, 1
	sw $t3, -2248($fp)
label395:
	lw $t5, -224($fp)
	lw $t6, -2248($fp)
	mul $t4, $t5, $t6
	sw $t4, -2252($fp)
	lw $t0, -2252($fp)
	lw $t1, -80($fp)
	ble $t0, $t1, label392
	j label393
label392:
label393:
	li $t3, 0
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -2256($fp)
	li $t6, 0
	lw $t0, -2256($fp)
	sub $t5, $t6, $t0
	sw $t5, -2260($fp)
	lw $t2, -60($fp)
	li $t3, 18283
	mul $t1, $t2, $t3
	sw $t1, -2264($fp)
	lw $t5, -2260($fp)
	lw $t6, -2264($fp)
	add $t4, $t5, $t6
	sw $t4, -2268($fp)
	lw $t1, -2180($fp)
	li $t2, 373
	div $t1, $t2
	mflo $t0
	sw $t0, -2272($fp)
	li $t4, 0
	lw $t5, -2272($fp)
	sub $t3, $t4, $t5
	sw $t3, -2276($fp)
	lw $t0, -2268($fp)
	lw $t1, -2276($fp)
	sub $t6, $t0, $t1
	sw $t6, -2280($fp)
	j label396
label381:
	li $t2, 0
	sw $t2, -2284($fp)
	li $t4, 0
	lw $t5, -440($fp)
	sub $t3, $t4, $t5
	sw $t3, -2288($fp)
	lw $t0, -440($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2292($fp)
	lw $t3, -36($fp)
	lw $t4, -2292($fp)
	add $t2, $t3, $t4
	sw $t2, -2296($fp)
	lw $t6, -2296($fp)
	li $t0, 975
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -2300($fp)
	li $t1, 0
	sw $t1, -2304($fp)
	li $t3, 0
	li $t4, 758
	sub $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t5, -2308($fp)
	bne $t5, 0, label403
	j label402
label403:
	j label402
label401:
	lw $t6, -2304($fp)
	li $t6, 1
	sw $t6, -2304($fp)
label402:
	lw $a0, -2304($fp)
	lw $a1, -176($fp)
	lw $a2, -2300($fp)
	lw $a3, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -2312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2316($fp)
	li $t3, 0
	li $t4, 20874
	sub $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t5, -2320($fp)
	bne $t5, 0, label405
	j label404
label404:
	lw $t6, -2316($fp)
	li $t6, 1
	sw $t6, -2316($fp)
label405:
	li $t0, 0
	sw $t0, -2324($fp)
	li $t2, 49742
	li $t3, 32018
	mul $t1, $t2, $t3
	sw $t1, -2328($fp)
	lw $t4, -2328($fp)
	bne $t4, 598, label406
	j label407
label406:
	lw $t5, -2324($fp)
	li $t5, 1
	sw $t5, -2324($fp)
label407:
	li $t6, 0
	sw $t6, -2332($fp)
	lw $t1, -204($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -2336($fp)
	lw $t3, -2336($fp)
	bne $t3, 0, label410
	j label409
label410:
	lw $t4, -4($fp)
	bne $t4, 0, label408
	j label409
label408:
	lw $t5, -2332($fp)
	li $t5, 1
	sw $t5, -2332($fp)
label409:
	lw $a0, -2332($fp)
	lw $a1, -2324($fp)
	lw $a2, -2316($fp)
	lw $a3, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t6, $v0
	sw $t6, -2340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2344($fp)
	li $t2, 0
	lw $t3, -396($fp)
	sub $t1, $t2, $t3
	sw $t1, -2348($fp)
	lw $t4, -2348($fp)
	bne $t4, 0, label413
	j label412
label413:
	lw $t5, -8($fp)
	bne $t5, 0, label411
	j label412
label411:
	lw $t6, -2344($fp)
	li $t6, 1
	sw $t6, -2344($fp)
label412:
	li $t0, 0
	sw $t0, -2352($fp)
	li $t1, 0
	sw $t1, -2356($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label417
	j label416
label416:
	lw $t3, -2356($fp)
	li $t3, 1
	sw $t3, -2356($fp)
label417:
	lw $t4, -2356($fp)
	blt $t4, 10708, label414
	j label415
label414:
	lw $t5, -2352($fp)
	li $t5, 1
	sw $t5, -2352($fp)
label415:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2360($fp)
	lw $t3, -376($fp)
	lw $t4, -2360($fp)
	add $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t6, -2364($fp)
	lw $t0, -388($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2368($fp)
	li $t1, 0
	sw $t1, -2372($fp)
	li $t2, 0
	sw $t2, -2376($fp)
	lw $t3, -468($fp)
	lw $t4, -300($fp)
	bgt $t3, $t4, label420
	j label421
label420:
	lw $t5, -2376($fp)
	li $t5, 1
	sw $t5, -2376($fp)
label421:
	lw $t6, -2376($fp)
	lw $t0, -328($fp)
	blt $t6, $t0, label418
	j label419
label418:
	lw $t1, -2372($fp)
	li $t1, 1
	sw $t1, -2372($fp)
label419:
	lw $a0, -2372($fp)
	lw $a1, -2368($fp)
	lw $a2, -2352($fp)
	lw $a3, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t2, $v0
	sw $t2, -2380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2340($fp)
	lw $t5, -2380($fp)
	sub $t3, $t4, $t5
	sw $t3, -2384($fp)
	li $t6, 0
	sw $t6, -2388($fp)
	j label424
label424:
	j label423
label422:
	lw $t0, -2388($fp)
	li $t0, 1
	sw $t0, -2388($fp)
label423:
	li $t1, 0
	sw $t1, -2392($fp)
	lw $t2, -68($fp)
	bne $t2, 0, label425
	j label426
label425:
	lw $t3, -2392($fp)
	li $t3, 1
	sw $t3, -2392($fp)
label426:
	lw $t5, -204($fp)
	li $t6, 37906
	div $t5, $t6
	mflo $t4
	sw $t4, -2396($fp)
	li $t0, 0
	sw $t0, -2400($fp)
	lw $t1, -232($fp)
	lw $t2, -204($fp)
	blt $t1, $t2, label427
	j label428
label427:
	lw $t3, -2400($fp)
	li $t3, 1
	sw $t3, -2400($fp)
label428:
	li $t4, 0
	sw $t4, -2404($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -2408($fp)
	lw $t1, -2408($fp)
	lw $t2, -208($fp)
	blt $t1, $t2, label429
	j label430
label429:
	lw $t3, -2404($fp)
	li $t3, 1
	sw $t3, -2404($fp)
label430:
	lw $t5, -212($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2412($fp)
	lw $t1, -128($fp)
	lw $t2, -2412($fp)
	add $t0, $t1, $t2
	sw $t0, -2416($fp)
	li $t3, 0
	sw $t3, -2420($fp)
	li $t4, 0
	sw $t4, -2424($fp)
	lw $t5, -336($fp)
	beq $t5, 17097, label433
	j label434
label433:
	lw $t6, -2424($fp)
	li $t6, 1
	sw $t6, -2424($fp)
label434:
	lw $t0, -2424($fp)
	bne $t0, 11765, label431
	j label432
label431:
	lw $t1, -2420($fp)
	li $t1, 1
	sw $t1, -2420($fp)
label432:
	lw $a0, -2420($fp)
	lw $s1, -2416($fp)
	lw $a1, 0($s1)
	lw $a2, -2404($fp)
	lw $a3, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t2, $v0
	sw $t2, -2428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2428($fp)
	sub $t3, $t4, $t5
	sw $t3, -2432($fp)
	li $t6, 0
	sw $t6, -2436($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t4, -376($fp)
	lw $t5, -2440($fp)
	add $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t6, -2444($fp)
	lw $s3, 0($t6)
	beq $s3, 59104, label435
	j label436
label435:
	lw $t0, -2436($fp)
	li $t0, 1
	sw $t0, -2436($fp)
label436:
	li $t2, 52732
	lw $t3, -232($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2448($fp)
	lw $t5, -2448($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $a0, -2452($fp)
	lw $a1, -2436($fp)
	lw $a2, -2432($fp)
	lw $a3, -2396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -2456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2456($fp)
	sub $t1, $t2, $t3
	sw $t1, -2460($fp)
	lw $a0, -2460($fp)
	lw $a1, -2392($fp)
	lw $a2, -2388($fp)
	lw $a3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t4, $v0
	sw $t4, -2464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2384($fp)
	lw $t6, -2464($fp)
	bne $t5, $t6, label399
	j label400
label399:
	lw $t0, -2284($fp)
	li $t0, 1
	sw $t0, -2284($fp)
label400:
	lw $t1, -2284($fp)
	bge $t1, 34325, label397
	j label398
label397:
label398:
label396:
	j label437
label376:
	la $t2, -2472($fp)
	sw $t2, -2476($fp)
	lw $t3, -2468($fp)
	li $t3, 35154
	sw $t3, -2468($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2488($fp)
	lw $t1, -2476($fp)
	lw $t2, -2488($fp)
	add $t0, $t1, $t2
	sw $t0, -2492($fp)
	lw $t3, -2492($fp)
	li $s2, 17976
	sw $t3, -2492($fp)
	sw $s2, 0($t3)
	lw $t4, -2480($fp)
	li $t4, 58362
	sw $t4, -2480($fp)
	lw $t5, -2484($fp)
	li $t5, 1594
	sw $t5, -2484($fp)
	li $t6, 0
	sw $t6, -2496($fp)
	li $t0, 0
	sw $t0, -2500($fp)
	j label442
label442:
	lw $t1, -2500($fp)
	li $t1, 1
	sw $t1, -2500($fp)
label443:
	lw $t3, -2500($fp)
	lw $t4, -380($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2504($fp)
	lw $t6, -2504($fp)
	li $t0, 60000
	div $t6, $t0
	mflo $t5
	sw $t5, -2508($fp)
	li $t1, 0
	sw $t1, -2512($fp)
	j label444
label444:
	lw $t2, -2512($fp)
	li $t2, 1
	sw $t2, -2512($fp)
label445:
	lw $t3, -2508($fp)
	lw $t4, -2512($fp)
	bge $t3, $t4, label440
	j label441
label440:
	lw $t5, -2496($fp)
	li $t5, 1
	sw $t5, -2496($fp)
label441:
	li $t6, 0
	sw $t6, -2516($fp)
	li $t1, 0
	li $t2, 23182
	sub $t0, $t1, $t2
	sw $t0, -2520($fp)
	lw $t3, -2520($fp)
	bne $t3, 0, label448
	j label447
label448:
	lw $t4, -212($fp)
	bne $t4, 0, label446
	j label447
label446:
	lw $t5, -2516($fp)
	li $t5, 1
	sw $t5, -2516($fp)
label447:
	li $t6, 0
	sw $t6, -2524($fp)
	j label449
label449:
	lw $t0, -2524($fp)
	li $t0, 1
	sw $t0, -2524($fp)
label450:
	li $t1, 0
	sw $t1, -2528($fp)
	li $t3, 48324
	lw $t4, -2484($fp)
	add $t2, $t3, $t4
	sw $t2, -2532($fp)
	lw $t5, -2532($fp)
	bne $t5, 24157, label451
	j label452
label451:
	lw $t6, -2528($fp)
	li $t6, 1
	sw $t6, -2528($fp)
label452:
	lw $t1, -304($fp)
	lw $t2, -64($fp)
	mul $t0, $t1, $t2
	sw $t0, -2536($fp)
	lw $a0, -2536($fp)
	lw $a1, -2528($fp)
	lw $a2, -2524($fp)
	lw $a3, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t3, $v0
	sw $t3, -2540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 13506
	sub $t4, $t5, $t6
	sw $t4, -2544($fp)
	lw $t1, -2540($fp)
	lw $t2, -2544($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2548($fp)
	lw $t3, -2496($fp)
	lw $t4, -2548($fp)
	beq $t3, $t4, label438
	j label439
label438:
label439:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t2, -376($fp)
	lw $t3, -2552($fp)
	add $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t4, -72($fp)
	lw $t5, -2468($fp)
	move $t4, $t5
	sw $t4, -72($fp)
	lw $t0, -2468($fp)
	move $t6, $t0
	sw $t6, -2560($fp)
	lw $t2, -380($fp)
	li $t3, 63248
	add $t1, $t2, $t3
	sw $t1, -2564($fp)
	lw $t5, -2564($fp)
	lw $t6, -68($fp)
	sub $t4, $t5, $t6
	sw $t4, -2568($fp)
	li $t0, 0
	sw $t0, -2572($fp)
	j label453
label453:
	lw $t1, -2572($fp)
	li $t1, 1
	sw $t1, -2572($fp)
label454:
	lw $t3, -2572($fp)
	lw $t4, -168($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2576($fp)
	lw $a0, -2576($fp)
	lw $a1, -2568($fp)
	lw $a2, -2560($fp)
	lw $s1, -2556($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t5, $v0
	sw $t5, -2580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2584($fp)
	li $t0, 0
	sw $t0, -2588($fp)
	lw $t1, -308($fp)
	lw $t2, -212($fp)
	blt $t1, $t2, label460
	j label461
label460:
	lw $t3, -2588($fp)
	li $t3, 1
	sw $t3, -2588($fp)
label461:
	lw $t4, -2588($fp)
	beq $t4, 45630, label458
	j label459
label458:
	lw $t5, -2584($fp)
	li $t5, 1
	sw $t5, -2584($fp)
label459:
	lw $t0, -2584($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2592($fp)
	lw $t3, -2476($fp)
	lw $t4, -2592($fp)
	add $t2, $t3, $t4
	sw $t2, -2596($fp)
	lw $t5, -2596($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label457
	j label456
label457:
	li $t6, 0
	sw $t6, -2600($fp)
	li $t0, 0
	sw $t0, -2604($fp)
	li $t2, 0
	li $t3, 8420
	sub $t1, $t2, $t3
	sw $t1, -2608($fp)
	lw $t4, -2608($fp)
	bne $t4, 0, label465
	j label464
label464:
	lw $t5, -2604($fp)
	li $t5, 1
	sw $t5, -2604($fp)
label465:
	lw $t6, -2604($fp)
	beq $t6, 39172, label462
	j label463
label462:
	lw $t0, -2600($fp)
	li $t0, 1
	sw $t0, -2600($fp)
label463:
	lw $t1, -2600($fp)
	lw $t2, -136($fp)
	blt $t1, $t2, label455
	j label456
label455:
label456:
	lw $t3, -384($fp)
	li $t3, 16302
	sw $t3, -384($fp)
	li $t4, 16302
	sw $t4, -2612($fp)
	li $t5, 0
	sw $t5, -2616($fp)
	li $t6, 0
	sw $t6, -2620($fp)
	lw $t0, -204($fp)
	lw $t1, -380($fp)
	blt $t0, $t1, label468
	j label469
label468:
	lw $t2, -2620($fp)
	li $t2, 1
	sw $t2, -2620($fp)
label469:
	lw $t3, -2620($fp)
	lw $t4, -300($fp)
	bge $t3, $t4, label466
	j label467
label466:
	lw $t5, -2616($fp)
	li $t5, 1
	sw $t5, -2616($fp)
label467:
	li $t0, 52784
	lw $t1, -136($fp)
	sub $t6, $t0, $t1
	sw $t6, -2624($fp)
	lw $t3, -2624($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -2628($fp)
	li $t5, 0
	sw $t5, -2632($fp)
	lw $t6, -300($fp)
	bne $t6, 0, label471
	j label470
label470:
	lw $t0, -2632($fp)
	li $t0, 1
	sw $t0, -2632($fp)
label471:
	li $t2, 0
	lw $t3, -2632($fp)
	sub $t1, $t2, $t3
	sw $t1, -2636($fp)
	lw $a0, -2636($fp)
	lw $a1, -2628($fp)
	lw $a2, -2616($fp)
	lw $a3, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t4, $v0
	sw $t4, -2640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -396($fp)
	li $t0, 12961
	sub $t5, $t6, $t0
	sw $t5, -2644($fp)
	lw $t2, -176($fp)
	li $t3, 25154
	div $t2, $t3
	mflo $t1
	sw $t1, -2648($fp)
	li $t4, 0
	sw $t4, -2652($fp)
	lw $t5, -180($fp)
	lw $t6, -2480($fp)
	bne $t5, $t6, label474
	j label476
label476:
	lw $t0, -184($fp)
	bne $t0, 0, label474
	j label475
label474:
	lw $t1, -2652($fp)
	li $t1, 1
	sw $t1, -2652($fp)
label475:
	li $t2, 0
	sw $t2, -2656($fp)
	li $t3, 0
	sw $t3, -2660($fp)
	lw $t4, -188($fp)
	bne $t4, 39368, label479
	j label480
label479:
	lw $t5, -2660($fp)
	li $t5, 1
	sw $t5, -2660($fp)
label480:
	lw $t6, -2660($fp)
	lw $t0, -44($fp)
	beq $t6, $t0, label477
	j label478
label477:
	lw $t1, -2656($fp)
	li $t1, 1
	sw $t1, -2656($fp)
label478:
	lw $a0, -2656($fp)
	lw $a1, -2652($fp)
	lw $a2, -2648($fp)
	lw $a3, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t2, $v0
	sw $t2, -2664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2664($fp)
	beq $t3, 22270, label472
	j label473
label472:
label473:
label437:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2668($fp)
	lw $t1, -36($fp)
	lw $t2, -2668($fp)
	add $t0, $t1, $t2
	sw $t0, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2676($fp)
	lw $t1, -36($fp)
	lw $t2, -2676($fp)
	add $t0, $t1, $t2
	sw $t0, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2680($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2684($fp)
	lw $t1, -36($fp)
	lw $t2, -2684($fp)
	add $t0, $t1, $t2
	sw $t0, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2692($fp)
	lw $t1, -36($fp)
	lw $t2, -2692($fp)
	add $t0, $t1, $t2
	sw $t0, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2696($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -52($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2700($fp)
	lw $t6, -96($fp)
	lw $t0, -2700($fp)
	add $t5, $t6, $t0
	sw $t5, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2704($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2708($fp)
	lw $t6, -96($fp)
	lw $t0, -2708($fp)
	add $t5, $t6, $t0
	sw $t5, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2712($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2716($fp)
	lw $t0, -120($fp)
	lw $t1, -2716($fp)
	add $t6, $t0, $t1
	sw $t6, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2720($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2724($fp)
	lw $t0, -120($fp)
	lw $t1, -2724($fp)
	add $t6, $t0, $t1
	sw $t6, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2728($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2732($fp)
	lw $t0, -120($fp)
	lw $t1, -2732($fp)
	add $t6, $t0, $t1
	sw $t6, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2736($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2740($fp)
	lw $t0, -120($fp)
	lw $t1, -2740($fp)
	add $t6, $t0, $t1
	sw $t6, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2744($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2748($fp)
	lw $t0, -128($fp)
	lw $t1, -2748($fp)
	add $t6, $t0, $t1
	sw $t6, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2752($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	move $a0, $t3
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2756($fp)
	lw $t2, -148($fp)
	lw $t3, -2756($fp)
	add $t1, $t2, $t3
	sw $t1, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2760($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2764($fp)
	lw $t2, -148($fp)
	lw $t3, -2764($fp)
	add $t1, $t2, $t3
	sw $t1, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2768($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -192($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -208($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -212($fp)
	move $a0, $t6
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2772($fp)
	lw $t3, -248($fp)
	lw $t4, -2772($fp)
	add $t2, $t3, $t4
	sw $t2, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2780($fp)
	lw $t3, -248($fp)
	lw $t4, -2780($fp)
	add $t2, $t3, $t4
	sw $t2, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2784($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -256($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2788($fp)
	lw $t5, -272($fp)
	lw $t6, -2788($fp)
	add $t4, $t5, $t6
	sw $t4, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2796($fp)
	lw $t5, -272($fp)
	lw $t6, -2796($fp)
	add $t4, $t5, $t6
	sw $t4, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2804($fp)
	lw $t5, -272($fp)
	lw $t6, -2804($fp)
	add $t4, $t5, $t6
	sw $t4, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -292($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -296($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -324($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -332($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2812($fp)
	lw $t0, -376($fp)
	lw $t1, -2812($fp)
	add $t6, $t0, $t1
	sw $t6, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2820($fp)
	lw $t0, -376($fp)
	lw $t1, -2820($fp)
	add $t6, $t0, $t1
	sw $t6, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2828($fp)
	lw $t0, -376($fp)
	lw $t1, -2828($fp)
	add $t6, $t0, $t1
	sw $t6, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2836($fp)
	lw $t0, -376($fp)
	lw $t1, -2836($fp)
	add $t6, $t0, $t1
	sw $t6, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2840($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2844($fp)
	lw $t0, -376($fp)
	lw $t1, -2844($fp)
	add $t6, $t0, $t1
	sw $t6, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2848($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2852($fp)
	lw $t0, -376($fp)
	lw $t1, -2852($fp)
	add $t6, $t0, $t1
	sw $t6, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2856($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2860($fp)
	lw $t0, -376($fp)
	lw $t1, -2860($fp)
	add $t6, $t0, $t1
	sw $t6, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2864($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2868($fp)
	lw $t0, -376($fp)
	lw $t1, -2868($fp)
	add $t6, $t0, $t1
	sw $t6, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2872($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2876($fp)
	lw $t0, -376($fp)
	lw $t1, -2876($fp)
	add $t6, $t0, $t1
	sw $t6, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2880($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -380($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2884($fp)
	lw $t5, -432($fp)
	lw $t6, -2884($fp)
	add $t4, $t5, $t6
	sw $t4, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2888($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2892($fp)
	lw $t5, -432($fp)
	lw $t6, -2892($fp)
	add $t4, $t5, $t6
	sw $t4, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2900($fp)
	lw $t5, -432($fp)
	lw $t6, -2900($fp)
	add $t4, $t5, $t6
	sw $t4, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2908($fp)
	lw $t5, -432($fp)
	lw $t6, -2908($fp)
	add $t4, $t5, $t6
	sw $t4, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2916($fp)
	lw $t5, -432($fp)
	lw $t6, -2916($fp)
	add $t4, $t5, $t6
	sw $t4, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2920($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2924($fp)
	lw $t5, -432($fp)
	lw $t6, -2924($fp)
	add $t4, $t5, $t6
	sw $t4, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2928($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2932($fp)
	lw $t5, -432($fp)
	lw $t6, -2932($fp)
	add $t4, $t5, $t6
	sw $t4, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2936($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2940($fp)
	lw $t5, -432($fp)
	lw $t6, -2940($fp)
	add $t4, $t5, $t6
	sw $t4, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2944($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	sw $t3, -2948($fp)
	li $t4, 0
	sw $t4, -2952($fp)
	li $t6, 0
	li $t0, 24726
	sub $t5, $t6, $t0
	sw $t5, -2956($fp)
	lw $t1, -2956($fp)
	bne $t1, 4242, label483
	j label484
label483:
	lw $t2, -2952($fp)
	li $t2, 1
	sw $t2, -2952($fp)
label484:
	li $t3, 0
	sw $t3, -2960($fp)
	li $t4, 0
	sw $t4, -2964($fp)
	j label487
label487:
	lw $t5, -2964($fp)
	li $t5, 1
	sw $t5, -2964($fp)
label488:
	lw $t6, -2964($fp)
	bne $t6, 18295, label485
	j label486
label485:
	lw $t0, -2960($fp)
	li $t0, 1
	sw $t0, -2960($fp)
label486:
	li $t1, 0
	sw $t1, -2968($fp)
	lw $t2, -468($fp)
	ble $t2, 56974, label489
	j label491
label491:
	lw $t3, -152($fp)
	bne $t3, 0, label489
	j label490
label489:
	lw $t4, -2968($fp)
	li $t4, 1
	sw $t4, -2968($fp)
label490:
	li $t5, 0
	sw $t5, -2972($fp)
	li $t6, 0
	sw $t6, -2976($fp)
	j label495
label494:
	lw $t0, -2976($fp)
	li $t0, 1
	sw $t0, -2976($fp)
label495:
	lw $t1, -2976($fp)
	lw $t2, -60($fp)
	bne $t1, $t2, label492
	j label493
label492:
	lw $t3, -2972($fp)
	li $t3, 1
	sw $t3, -2972($fp)
label493:
	li $t4, 0
	sw $t4, -2980($fp)
	li $t5, 0
	sw $t5, -2984($fp)
	li $t0, 0
	lw $t1, -84($fp)
	sub $t6, $t0, $t1
	sw $t6, -2988($fp)
	lw $t2, -2988($fp)
	bne $t2, 0, label498
	j label500
label500:
	lw $t3, -300($fp)
	bne $t3, 0, label498
	j label499
label498:
	lw $t4, -2984($fp)
	li $t4, 1
	sw $t4, -2984($fp)
label499:
	li $t5, 0
	sw $t5, -2992($fp)
	lw $t6, -456($fp)
	bge $t6, 55850, label503
	j label502
label503:
	j label502
label501:
	lw $t0, -2992($fp)
	li $t0, 1
	sw $t0, -2992($fp)
label502:
	li $t1, 0
	sw $t1, -2996($fp)
	j label504
label504:
	lw $t2, -2996($fp)
	li $t2, 1
	sw $t2, -2996($fp)
label505:
	lw $t4, -2996($fp)
	li $t5, 50315
	add $t3, $t4, $t5
	sw $t3, -3000($fp)
	lw $a0, -3000($fp)
	lw $a1, -2992($fp)
	li $a2, 9414
	lw $a3, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t6, $v0
	sw $t6, -3004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3004($fp)
	bne $t0, 37459, label496
	j label497
label496:
	lw $t1, -2980($fp)
	li $t1, 1
	sw $t1, -2980($fp)
label497:
	lw $t2, -312($fp)
	lw $t3, -460($fp)
	move $t2, $t3
	sw $t2, -312($fp)
	lw $t5, -460($fp)
	move $t4, $t5
	sw $t4, -3008($fp)
	lw $a0, -3008($fp)
	lw $a1, -2980($fp)
	lw $a2, -2972($fp)
	lw $a3, -2968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t6, $v0
	sw $t6, -3012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3012($fp)
	li $t2, 7651
	sub $t0, $t1, $t2
	sw $t0, -3016($fp)
	lw $t4, -464($fp)
	lw $t5, -456($fp)
	mul $t3, $t4, $t5
	sw $t3, -3020($fp)
	lw $a0, -3020($fp)
	lw $a1, -3016($fp)
	lw $a2, -2960($fp)
	lw $a3, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t6, $v0
	sw $t6, -3024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3024($fp)
	sub $t0, $t1, $t2
	sw $t0, -3028($fp)
	li $t4, 0
	lw $t5, -3028($fp)
	sub $t3, $t4, $t5
	sw $t3, -3032($fp)
	lw $t6, -3032($fp)
	bne $t6, 0, label482
	j label481
label481:
	lw $t0, -2948($fp)
	li $t0, 1
	sw $t0, -2948($fp)
label482:
	lw $t1, -2948($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CTmfmaW6j:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -36($fp)
	sw $t2, -40($fp)
	la $t3, -72($fp)
	sw $t3, -76($fp)
	la $t4, -112($fp)
	sw $t4, -116($fp)
	la $t5, -140($fp)
	sw $t5, -144($fp)
	la $t6, -204($fp)
	sw $t6, -208($fp)
	la $t0, -252($fp)
	sw $t0, -256($fp)
	la $t1, -312($fp)
	sw $t1, -316($fp)
	la $t2, -344($fp)
	sw $t2, -348($fp)
	la $t3, -416($fp)
	sw $t3, -420($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -40($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 63062
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -40($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 20247
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -40($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 31808
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -40($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 11032
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -40($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 40395
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -40($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 11304
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -40($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 8744
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -40($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 27025
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -76($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 56935
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -76($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 17164
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -76($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	li $s2, 662
	sw $t3, -528($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -76($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	li $s2, 7701
	sw $t3, -536($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -76($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	li $s2, 4412
	sw $t3, -544($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -76($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	li $s2, 22932
	sw $t3, -552($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -76($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	li $s2, 20662
	sw $t3, -560($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -76($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	li $s2, 29567
	sw $t3, -568($fp)
	sw $s2, 0($t3)
	lw $t4, -80($fp)
	li $t4, 62300
	sw $t4, -80($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -116($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	li $s2, 45389
	sw $t4, -576($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -116($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	li $s2, 33809
	sw $t4, -584($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -116($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	li $s2, 25463
	sw $t4, -592($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -116($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	li $s2, 63684
	sw $t4, -600($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -116($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t4, -608($fp)
	li $s2, 25247
	sw $t4, -608($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -116($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	li $s2, 22952
	sw $t4, -616($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -116($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	li $s2, 51597
	sw $t4, -624($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -116($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 34662
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -144($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 13266
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -144($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 41105
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -144($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 19130
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -144($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 63581
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -144($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 13028
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -144($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	li $s2, 26781
	sw $t4, -680($fp)
	sw $s2, 0($t4)
	lw $t5, -148($fp)
	li $t5, 61108
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 33276
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 58590
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 6604
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 8135
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 4358
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 15349
	sw $t4, -172($fp)
	lw $t5, -176($fp)
	li $t5, 35161
	sw $t5, -176($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -208($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	li $s2, 61293
	sw $t5, -688($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -208($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	li $s2, 32513
	sw $t5, -696($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -208($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	li $s2, 35823
	sw $t5, -704($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -208($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	li $s2, 3458
	sw $t5, -712($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -208($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t5, -720($fp)
	li $s2, 36926
	sw $t5, -720($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -208($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	li $s2, 58755
	sw $t5, -728($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -208($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	li $s2, 24121
	sw $t5, -736($fp)
	sw $s2, 0($t5)
	lw $t6, -212($fp)
	li $t6, 957
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 55520
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 3974
	sw $t1, -220($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -256($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t1, -744($fp)
	li $s2, 34766
	sw $t1, -744($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -256($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t1, -752($fp)
	li $s2, 15447
	sw $t1, -752($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -256($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	li $s2, 2122
	sw $t1, -760($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -256($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	li $s2, 60013
	sw $t1, -768($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -256($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	li $s2, 38399
	sw $t1, -776($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -256($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -784($fp)
	li $s2, 53719
	sw $t1, -784($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -256($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	li $s2, 29139
	sw $t1, -792($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -256($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	li $s2, 51666
	sw $t1, -800($fp)
	sw $s2, 0($t1)
	lw $t2, -260($fp)
	li $t2, 29289
	sw $t2, -260($fp)
	lw $t3, -264($fp)
	li $t3, 48270
	sw $t3, -264($fp)
	lw $t4, -268($fp)
	li $t4, 49711
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 42317
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 9515
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 45283
	sw $t0, -280($fp)
	lw $t1, -284($fp)
	li $t1, 10057
	sw $t1, -284($fp)
	lw $t2, -288($fp)
	li $t2, 2569
	sw $t2, -288($fp)
	lw $t3, -292($fp)
	li $t3, 51888
	sw $t3, -292($fp)
	lw $t4, -296($fp)
	li $t4, 18193
	sw $t4, -296($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -316($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t4, -808($fp)
	li $s2, 6928
	sw $t4, -808($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -316($fp)
	lw $t3, -812($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t4, -816($fp)
	li $s2, 1701
	sw $t4, -816($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -316($fp)
	lw $t3, -820($fp)
	add $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t4, -824($fp)
	li $s2, 53354
	sw $t4, -824($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -316($fp)
	lw $t3, -828($fp)
	add $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t4, -832($fp)
	li $s2, 2685
	sw $t4, -832($fp)
	sw $s2, 0($t4)
	lw $t5, -320($fp)
	li $t5, 34214
	sw $t5, -320($fp)
	lw $t6, -324($fp)
	li $t6, 23641
	sw $t6, -324($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -348($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t6, -840($fp)
	li $s2, 6144
	sw $t6, -840($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -348($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t6, -848($fp)
	li $s2, 5604
	sw $t6, -848($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -348($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	li $s2, 16860
	sw $t6, -856($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -348($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t6, -864($fp)
	li $s2, 30265
	sw $t6, -864($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -348($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	li $s2, 6561
	sw $t6, -872($fp)
	sw $s2, 0($t6)
	lw $t0, -352($fp)
	li $t0, 6844
	sw $t0, -352($fp)
	lw $t1, -356($fp)
	li $t1, 34239
	sw $t1, -356($fp)
	lw $t2, -360($fp)
	li $t2, 41327
	sw $t2, -360($fp)
	lw $t3, -364($fp)
	li $t3, 22292
	sw $t3, -364($fp)
	lw $t4, -368($fp)
	li $t4, 36361
	sw $t4, -368($fp)
	lw $t5, -372($fp)
	li $t5, 35805
	sw $t5, -372($fp)
	lw $t6, -376($fp)
	li $t6, 60691
	sw $t6, -376($fp)
	lw $t0, -380($fp)
	li $t0, 24544
	sw $t0, -380($fp)
	lw $t1, -384($fp)
	li $t1, 64944
	sw $t1, -384($fp)
	lw $t2, -388($fp)
	li $t2, 46821
	sw $t2, -388($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -420($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t2, -880($fp)
	li $s2, 53833
	sw $t2, -880($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -420($fp)
	lw $t1, -884($fp)
	add $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t2, -888($fp)
	li $s2, 47678
	sw $t2, -888($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -420($fp)
	lw $t1, -892($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t2, -896($fp)
	li $s2, 30997
	sw $t2, -896($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t0, -420($fp)
	lw $t1, -900($fp)
	add $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t2, -904($fp)
	li $s2, 30615
	sw $t2, -904($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t0, -420($fp)
	lw $t1, -908($fp)
	add $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t2, -912($fp)
	li $s2, 57194
	sw $t2, -912($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -420($fp)
	lw $t1, -916($fp)
	add $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t2, -920($fp)
	li $s2, 10744
	sw $t2, -920($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -420($fp)
	lw $t1, -924($fp)
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t2, -928($fp)
	li $s2, 40672
	sw $t2, -928($fp)
	sw $s2, 0($t2)
	lw $t3, -424($fp)
	li $t3, 59763
	sw $t3, -424($fp)
	lw $t4, -428($fp)
	li $t4, 62632
	sw $t4, -428($fp)
	lw $t5, -432($fp)
	li $t5, 58865
	sw $t5, -432($fp)
	lw $t6, -436($fp)
	li $t6, 1155
	sw $t6, -436($fp)
	lw $t0, -440($fp)
	li $t0, 64333
	sw $t0, -440($fp)
	la $t1, -936($fp)
	sw $t1, -940($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -940($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t1, -952($fp)
	li $s2, 46683
	sw $t1, -952($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -940($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t1, -960($fp)
	li $s2, 3841
	sw $t1, -960($fp)
	sw $s2, 0($t1)
	lw $t2, -944($fp)
	li $t2, 33012
	sw $t2, -944($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t0, -940($fp)
	lw $t1, -964($fp)
	add $t6, $t0, $t1
	sw $t6, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -968($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t0, -940($fp)
	lw $t1, -972($fp)
	add $t6, $t0, $t1
	sw $t6, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -976($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -944($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4788
	lw $t6, -944($fp)
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t0, -980($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -984($fp)
	li $t1, 9985
	sw $t1, -984($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -40($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t1, -172($fp)
	li $t1, 45178
	sw $t1, -172($fp)
	li $t2, 45178
	sw $t2, -996($fp)
	lw $a0, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t3, $v0
	sw $t3, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -984($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -940($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	li $t4, 0
	lw $t5, -1008($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1012($fp)
	lw $t6, -268($fp)
	lw $t0, -376($fp)
	move $t6, $t0
	sw $t6, -268($fp)
	lw $t2, -376($fp)
	move $t1, $t2
	sw $t1, -1016($fp)
	lw $a0, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t3, $v0
	sw $t3, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1024($fp)
	j label506
label506:
	lw $t5, -1024($fp)
	li $t5, 1
	sw $t5, -1024($fp)
label507:
	lw $t0, -1020($fp)
	lw $t1, -1024($fp)
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -1028($fp)
	lw $t4, -156($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1032($fp)
	li $t6, 0
	lw $t0, -1032($fp)
	sub $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t1, -1040($fp)
	li $t1, 8953
	sw $t1, -1040($fp)
	lw $t3, -1040($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -940($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -424($fp)
	lw $t3, -1048($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1052($fp)
	lw $t4, -1052($fp)
	bne $t4, 0, label508
	j label510
label510:
	li $t6, 0
	lw $t0, -372($fp)
	sub $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -1056($fp)
	lw $t3, -384($fp)
	sub $t1, $t2, $t3
	sw $t1, -1060($fp)
	li $t5, 20969
	li $t6, 50785
	div $t5, $t6
	mflo $t4
	sw $t4, -1064($fp)
	lw $t1, -1060($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t3, -1068($fp)
	bne $t3, 0, label508
	j label509
label508:
label509:
	li $t5, 0
	li $t6, 45314
	sub $t4, $t5, $t6
	sw $t4, -1072($fp)
	li $t1, 0
	lw $t2, -1072($fp)
	sub $t0, $t1, $t2
	sw $t0, -1076($fp)
	li $t3, 0
	sw $t3, -1080($fp)
	j label512
label513:
	j label512
label511:
	lw $t4, -1080($fp)
	li $t4, 1
	sw $t4, -1080($fp)
label512:
	li $t6, 4322
	li $t0, 56183
	add $t5, $t6, $t0
	sw $t5, -1084($fp)
	li $t1, 0
	sw $t1, -1088($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label514
	j label516
label516:
	lw $t3, -356($fp)
	bne $t3, 0, label514
	j label515
label514:
	lw $t4, -1088($fp)
	li $t4, 1
	sw $t4, -1088($fp)
label515:
	lw $a0, -1088($fp)
	lw $a1, -1084($fp)
	lw $a2, -1080($fp)
	lw $a3, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t5, $v0
	sw $t5, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1096($fp)
	li $t6, 27226
	sw $t6, -1096($fp)
	li $t0, 0
	sw $t0, -1100($fp)
	li $t2, 0
	lw $t3, -376($fp)
	sub $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t4, -1104($fp)
	ble $t4, 58223, label521
	j label522
label521:
	lw $t5, -1100($fp)
	li $t5, 1
	sw $t5, -1100($fp)
label522:
	lw $t6, -212($fp)
	lw $t0, -160($fp)
	move $t6, $t0
	sw $t6, -212($fp)
	lw $t2, -160($fp)
	move $t1, $t2
	sw $t1, -1108($fp)
	li $t3, 0
	sw $t3, -1112($fp)
	lw $t4, -156($fp)
	lw $t5, -1096($fp)
	bne $t4, $t5, label525
	j label524
label525:
	lw $t6, -428($fp)
	bne $t6, 0, label523
	j label524
label523:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label524:
	lw $a0, -1112($fp)
	lw $a1, -1108($fp)
	lw $a2, -1100($fp)
	li $a3, 38325
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t1, $v0
	sw $t1, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1116($fp)
	bne $t2, 0, label518
	j label520
label520:
	li $t4, 23235
	li $t5, 29983
	sub $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -1120($fp)
	li $t1, 3432
	sub $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t2, -1124($fp)
	bne $t2, 0, label519
	j label518
label519:
	lw $t4, -428($fp)
	lw $t5, -152($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1128($fp)
	lw $t0, -1128($fp)
	li $t1, 63907
	div $t0, $t1
	mflo $t6
	sw $t6, -1132($fp)
	li $t3, 0
	li $t4, 24211
	sub $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t6, -1132($fp)
	lw $t0, -1136($fp)
	add $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t1, -1140($fp)
	bne $t1, 0, label517
	j label518
label517:
label518:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -316($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -1148($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1152($fp)
	lw $t5, -256($fp)
	lw $t6, -1152($fp)
	add $t4, $t5, $t6
	sw $t4, -1156($fp)
	li $t1, 0
	lw $t2, -156($fp)
	sub $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t4, -1160($fp)
	lw $t5, -176($fp)
	sub $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $a0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t6, $v0
	sw $t6, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -148($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -76($fp)
	lw $t5, -1172($fp)
	add $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -1168($fp)
	lw $t1, -1176($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1180($fp)
	li $t3, 0
	lw $t4, -1180($fp)
	sub $t2, $t3, $t4
	sw $t2, -1184($fp)
label526:
	lw $t6, -372($fp)
	lw $t0, -360($fp)
	sub $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -1188($fp)
	li $t3, 25366
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $a0, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t4, $v0
	sw $t4, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -76($fp)
	lw $t3, -1200($fp)
	add $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -1196($fp)
	lw $t6, -1204($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1208($fp)
	lw $t0, -1208($fp)
	bne $t0, 0, label530
	j label528
label530:
	li $t2, 29207
	li $t3, 32338
	div $t2, $t3
	mflo $t1
	sw $t1, -1212($fp)
	lw $t5, -1212($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t0, -1216($fp)
	bne $t0, 0, label529
	j label528
label529:
	lw $t2, -284($fp)
	li $t3, 43173
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t4, -1220($fp)
	bne $t4, 0, label527
	j label528
label527:
	lw $t5, -80($fp)
	bne $t5, 0, label531
	j label532
label531:
label533:
	li $t6, 0
	sw $t6, -1224($fp)
	li $t1, 39192
	lw $t2, -380($fp)
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t3, -1228($fp)
	bne $t3, 0, label538
	j label537
label538:
	lw $t4, -368($fp)
	bne $t4, 0, label536
	j label537
label536:
	lw $t5, -1224($fp)
	li $t5, 1
	sw $t5, -1224($fp)
label537:
	lw $t0, -1224($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t3, -208($fp)
	lw $t4, -1232($fp)
	add $t2, $t3, $t4
	sw $t2, -1236($fp)
	li $t6, 0
	lw $t0, -1236($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1240($fp)
	lw $t1, -1240($fp)
	bne $t1, 0, label534
	j label535
label534:
	lw $t2, -1244($fp)
	li $t2, 5418
	sw $t2, -1244($fp)
	lw $t4, -160($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -208($fp)
	lw $t1, -1248($fp)
	add $t6, $t0, $t1
	sw $t6, -1252($fp)
	li $t3, 0
	lw $t4, -1252($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1256($fp)
	lw $t5, -324($fp)
	lw $t6, -1256($fp)
	move $t5, $t6
	sw $t5, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1244($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1260($fp)
	li $t2, 0
	sw $t2, -1264($fp)
	li $t3, 0
	sw $t3, -1268($fp)
	li $t5, 0
	lw $t6, -384($fp)
	sub $t4, $t5, $t6
	sw $t4, -1272($fp)
	li $t1, 64822
	li $t2, 13906
	sub $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t3, -1272($fp)
	lw $t4, -1276($fp)
	ble $t3, $t4, label543
	j label544
label543:
	lw $t5, -1268($fp)
	li $t5, 1
	sw $t5, -1268($fp)
label544:
	lw $t0, -424($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t2, -1268($fp)
	lw $t3, -1280($fp)
	beq $t2, $t3, label541
	j label542
label541:
	lw $t4, -1264($fp)
	li $t4, 1
	sw $t4, -1264($fp)
label542:
	lw $t5, -1264($fp)
	bne $t5, 50596, label539
	j label540
label539:
	lw $t6, -1260($fp)
	li $t6, 1
	sw $t6, -1260($fp)
label540:
	lw $t0, -1260($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label545:
	lw $t1, -80($fp)
	lw $t2, -1244($fp)
	move $t1, $t2
	sw $t1, -80($fp)
	lw $t4, -1244($fp)
	move $t3, $t4
	sw $t3, -1284($fp)
	li $t5, 0
	sw $t5, -1288($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -256($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -1296($fp)
	li $t0, 6030
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1300($fp)
	lw $a0, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t1, $v0
	sw $t1, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1304($fp)
	bne $t2, 0, label550
	j label549
label550:
	j label549
label548:
	lw $t3, -1288($fp)
	li $t3, 1
	sw $t3, -1288($fp)
label549:
	li $t4, 0
	sw $t4, -1308($fp)
	lw $t6, -148($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -208($fp)
	lw $t3, -1312($fp)
	add $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t4, -1316($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label553
	j label552
label553:
	lw $t5, -428($fp)
	bne $t5, 0, label551
	j label552
label551:
	lw $t6, -1308($fp)
	li $t6, 1
	sw $t6, -1308($fp)
label552:
	li $a0, 2637
	lw $a1, -1308($fp)
	lw $a2, -1288($fp)
	lw $a3, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1320($fp)
	bne $t1, 0, label546
	j label547
label546:
	li $t2, 0
	sw $t2, -1324($fp)
	lw $t3, -148($fp)
	bne $t3, 0, label555
	j label554
label554:
	lw $t4, -1324($fp)
	li $t4, 1
	sw $t4, -1324($fp)
label555:
	j label545
label547:
	lw $t5, -1328($fp)
	li $t5, 58970
	sw $t5, -1328($fp)
	lw $t0, -376($fp)
	li $t1, 6960
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t2, -1332($fp)
	bne $t2, 0, label559
	j label558
label559:
	li $t4, 53451
	lw $t5, -296($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1336($fp)
	lw $t6, -1336($fp)
	bne $t6, 0, label556
	j label558
label558:
	lw $a0, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t0, $v0
	sw $t0, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1344($fp)
	lw $t2, -216($fp)
	bne $t2, 0, label563
	j label561
label563:
	j label561
label562:
	j label561
label560:
	lw $t3, -1344($fp)
	li $t3, 1
	sw $t3, -1344($fp)
label561:
	li $t5, 26241
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -1348($fp)
	li $t0, 0
	sw $t0, -1352($fp)
	lw $t2, -372($fp)
	li $t3, 13348
	add $t1, $t2, $t3
	sw $t1, -1356($fp)
	lw $t4, -1356($fp)
	lw $t5, -1328($fp)
	bne $t4, $t5, label564
	j label565
label564:
	lw $t6, -1352($fp)
	li $t6, 1
	sw $t6, -1352($fp)
label565:
	lw $a0, -1352($fp)
	lw $a1, -1348($fp)
	lw $a2, -1344($fp)
	lw $a3, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1360($fp)
	bne $t1, 0, label556
	j label557
label556:
label557:
	j label533
label535:
	j label566
label532:
label567:
	li $t2, 0
	sw $t2, -1364($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -348($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	li $t2, 0
	sw $t2, -1376($fp)
	lw $t4, -436($fp)
	li $t5, 16780
	mul $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t6, -1380($fp)
	beq $t6, 21186, label572
	j label573
label572:
	lw $t0, -1376($fp)
	li $t0, 1
	sw $t0, -1376($fp)
label573:
	li $t1, 0
	sw $t1, -1384($fp)
	li $t2, 0
	sw $t2, -1388($fp)
	j label577
label576:
	lw $t3, -1388($fp)
	li $t3, 1
	sw $t3, -1388($fp)
label577:
	lw $t4, -1388($fp)
	lw $t5, -364($fp)
	bne $t4, $t5, label574
	j label575
label574:
	lw $t6, -1384($fp)
	li $t6, 1
	sw $t6, -1384($fp)
label575:
	li $t0, 0
	sw $t0, -1392($fp)
	li $t2, 12887
	lw $t3, -260($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1396($fp)
	lw $t4, -1396($fp)
	bne $t4, 0, label578
	j label580
label580:
	lw $t5, -320($fp)
	bne $t5, 0, label578
	j label579
label578:
	lw $t6, -1392($fp)
	li $t6, 1
	sw $t6, -1392($fp)
label579:
	lw $a0, -1392($fp)
	lw $a1, -1384($fp)
	lw $a2, -1376($fp)
	lw $s1, -1372($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1400($fp)
	lw $t3, -372($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1404($fp)
	li $t5, 0
	lw $t6, -1404($fp)
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	li $t1, 40266
	lw $t2, -156($fp)
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t3, -1408($fp)
	lw $t4, -1412($fp)
	bge $t3, $t4, label570
	j label571
label570:
	lw $t5, -1364($fp)
	li $t5, 1
	sw $t5, -1364($fp)
label571:
	li $t0, 0
	li $t1, 16634
	sub $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -288($fp)
	lw $t4, -1416($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1420($fp)
	lw $t5, -1364($fp)
	lw $t6, -1420($fp)
	ble $t5, $t6, label568
	j label569
label568:
	lw $t0, -1424($fp)
	li $t0, 51272
	sw $t0, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1424($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1428($fp)
	li $t3, 0
	sw $t3, -1432($fp)
	lw $t4, -384($fp)
	bne $t4, 0, label584
	j label583
label583:
	lw $t5, -1432($fp)
	li $t5, 1
	sw $t5, -1432($fp)
label584:
	li $t0, 0
	lw $t1, -1432($fp)
	sub $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $a0, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t2, $v0
	sw $t2, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1440($fp)
	lw $t5, -152($fp)
	mul $t3, $t4, $t5
	sw $t3, -1444($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -348($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -1452($fp)
	li $t0, 28909
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1456($fp)
	li $t1, 0
	sw $t1, -1460($fp)
	li $a0, 43130
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t2, $v0
	sw $t2, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1464($fp)
	bne $t3, 0, label586
	j label585
label585:
	lw $t4, -1460($fp)
	li $t4, 1
	sw $t4, -1460($fp)
label586:
	li $t6, 28195
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $a0, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t1, $v0
	sw $t1, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1476($fp)
	li $t3, 0
	sw $t3, -1480($fp)
	lw $t4, -1424($fp)
	blt $t4, 57036, label592
	j label591
label592:
	j label591
label590:
	lw $t5, -1480($fp)
	li $t5, 1
	sw $t5, -1480($fp)
label591:
	li $t6, 0
	sw $t6, -1484($fp)
	j label596
label596:
	j label595
label595:
	lw $t0, -352($fp)
	bne $t0, 0, label593
	j label594
label593:
	lw $t1, -1484($fp)
	li $t1, 1
	sw $t1, -1484($fp)
label594:
	li $t2, 0
	sw $t2, -1488($fp)
	lw $t4, -360($fp)
	lw $t5, -164($fp)
	mul $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t6, -1492($fp)
	bne $t6, 0, label597
	j label599
label599:
	lw $t0, -432($fp)
	bne $t0, 0, label597
	j label598
label597:
	lw $t1, -1488($fp)
	li $t1, 1
	sw $t1, -1488($fp)
label598:
	li $t2, 0
	sw $t2, -1496($fp)
	li $t4, 45481
	li $t5, 3467
	sub $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t6, -1500($fp)
	bne $t6, 16997, label600
	j label601
label600:
	lw $t0, -1496($fp)
	li $t0, 1
	sw $t0, -1496($fp)
label601:
	lw $a0, -1496($fp)
	lw $a1, -1488($fp)
	lw $a2, -1484($fp)
	lw $a3, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t1, $v0
	sw $t1, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1504($fp)
	bne $t2, 0, label589
	j label588
label589:
	lw $t3, -352($fp)
	bne $t3, 0, label587
	j label588
label587:
	lw $t4, -1476($fp)
	li $t4, 1
	sw $t4, -1476($fp)
label588:
	lw $a0, -1476($fp)
	lw $a1, -1472($fp)
	li $a2, 54391
	lw $a3, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t5, $v0
	sw $t5, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1456($fp)
	lw $t1, -1508($fp)
	mul $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t2, -1444($fp)
	lw $t3, -1512($fp)
	blt $t2, $t3, label581
	j label582
label581:
	lw $t4, -1428($fp)
	li $t4, 1
	sw $t4, -1428($fp)
label582:
	lw $t5, -1428($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1424($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 42750
	lw $t2, -148($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1516($fp)
	lw $t4, -1516($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1520($fp)
	lw $t0, -216($fp)
	li $t1, 62437
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -1520($fp)
	lw $t4, -1524($fp)
	add $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t5, -292($fp)
	lw $t6, -1528($fp)
	move $t5, $t6
	sw $t5, -292($fp)
	lw $t1, -1528($fp)
	move $t0, $t1
	sw $t0, -1532($fp)
	lw $t2, -1532($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label567
label569:
label566:
	j label526
label528:
	lw $t4, -268($fp)
	lw $t5, -352($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1536($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -256($fp)
	lw $t4, -1540($fp)
	add $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t6, -1536($fp)
	lw $t0, -1544($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1548($fp)
	li $t2, 0
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -1552($fp)
	li $t5, 0
	lw $t6, -1552($fp)
	sub $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t1, -1548($fp)
	lw $t2, -1556($fp)
	sub $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t4, -360($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -316($fp)
	lw $t1, -1564($fp)
	add $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t3, -176($fp)
	lw $t4, -1568($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1572($fp)
	lw $t5, -1560($fp)
	lw $t6, -1572($fp)
	bne $t5, $t6, label602
	j label603
label602:
label603:
	li $t1, 23537
	lw $t2, -364($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1576($fp)
	li $t4, 17562
	lw $t5, -1576($fp)
	sub $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t6, -380($fp)
	lw $t0, -1580($fp)
	move $t6, $t0
	sw $t6, -380($fp)
	lw $t2, -1580($fp)
	move $t1, $t2
	sw $t1, -1584($fp)
	lw $t3, -1584($fp)
	bne $t3, 0, label604
	j label605
label604:
	j label606
label605:
	li $t4, 0
	sw $t4, -1588($fp)
	lw $t5, -368($fp)
	bne $t5, 0, label610
	j label613
label613:
	j label612
label612:
	j label611
label610:
	lw $t6, -1588($fp)
	li $t6, 1
	sw $t6, -1588($fp)
label611:
	lw $a0, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t0, $v0
	sw $t0, -1592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 47595
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t5, -1592($fp)
	lw $t6, -1596($fp)
	sub $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t0, -1600($fp)
	bne $t0, 0, label609
	j label608
label609:
	lw $t1, -220($fp)
	bne $t1, 0, label608
	j label607
label607:
label608:
label606:
label614:
	li $t2, 0
	sw $t2, -1604($fp)
	lw $t3, -428($fp)
	bne $t3, 0, label622
	j label621
label622:
	lw $t4, -296($fp)
	bne $t4, 0, label619
	j label621
label621:
	lw $t5, -264($fp)
	bne $t5, 0, label619
	j label620
label619:
	lw $t6, -1604($fp)
	li $t6, 1
	sw $t6, -1604($fp)
label620:
	lw $a0, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t0, $v0
	sw $t0, -1608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1608($fp)
	li $t3, 2003
	sub $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t5, -216($fp)
	lw $t6, -160($fp)
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -1612($fp)
	lw $t2, -1616($fp)
	add $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t3, -1620($fp)
	bne $t3, 0, label618
	j label616
label618:
	lw $t5, -368($fp)
	lw $t6, -388($fp)
	sub $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t0, -1624($fp)
	ble $t0, 62494, label617
	j label616
label617:
	li $t1, 0
	sw $t1, -1628($fp)
	lw $t3, -156($fp)
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t5, -1632($fp)
	lw $t6, -372($fp)
	bge $t5, $t6, label623
	j label624
label623:
	lw $t0, -1628($fp)
	li $t0, 1
	sw $t0, -1628($fp)
label624:
	lw $a0, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t1, $v0
	sw $t1, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1636($fp)
	bne $t2, 0, label615
	j label616
label615:
	lw $t3, -364($fp)
	bne $t3, 0, label625
	j label626
label625:
	li $t4, 0
	sw $t4, -1640($fp)
	li $t6, 64998
	lw $t0, -440($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1644($fp)
	lw $t1, -1644($fp)
	bne $t1, 0, label629
	j label631
label631:
	lw $t3, -376($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t6, -76($fp)
	lw $t0, -1648($fp)
	add $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t1, -1652($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label629
	j label630
label629:
	lw $t2, -1640($fp)
	li $t2, 1
	sw $t2, -1640($fp)
label630:
	lw $t4, -1640($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t0, -40($fp)
	lw $t1, -1656($fp)
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t2, -1660($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label627
	j label628
label627:
	la $t3, -1708($fp)
	sw $t3, -1712($fp)
	lw $t4, -1664($fp)
	li $t4, 14890
	sw $t4, -1664($fp)
	lw $t5, -1668($fp)
	li $t5, 37224
	sw $t5, -1668($fp)
	lw $t6, -1672($fp)
	li $t6, 16097
	sw $t6, -1672($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -1712($fp)
	lw $t5, -1716($fp)
	add $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t6, -1720($fp)
	li $s2, 626
	sw $t6, -1720($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t4, -1712($fp)
	lw $t5, -1724($fp)
	add $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t6, -1728($fp)
	li $s2, 41162
	sw $t6, -1728($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1732($fp)
	lw $t4, -1712($fp)
	lw $t5, -1732($fp)
	add $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t6, -1736($fp)
	li $s2, 65069
	sw $t6, -1736($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t4, -1712($fp)
	lw $t5, -1740($fp)
	add $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t6, -1744($fp)
	li $s2, 29535
	sw $t6, -1744($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t4, -1712($fp)
	lw $t5, -1748($fp)
	add $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t6, -1752($fp)
	li $s2, 18756
	sw $t6, -1752($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1756($fp)
	lw $t4, -1712($fp)
	lw $t5, -1756($fp)
	add $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t6, -1760($fp)
	li $s2, 53924
	sw $t6, -1760($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1764($fp)
	lw $t4, -1712($fp)
	lw $t5, -1764($fp)
	add $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t6, -1768($fp)
	li $s2, 57730
	sw $t6, -1768($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t4, -1712($fp)
	lw $t5, -1772($fp)
	add $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t6, -1776($fp)
	li $s2, 10256
	sw $t6, -1776($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1780($fp)
	lw $t4, -1712($fp)
	lw $t5, -1780($fp)
	add $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t6, -1784($fp)
	li $s2, 27840
	sw $t6, -1784($fp)
	sw $s2, 0($t6)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1664($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1668($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1672($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t0, -1712($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1796($fp)
	lw $t0, -1712($fp)
	lw $t1, -1796($fp)
	add $t6, $t0, $t1
	sw $t6, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1800($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1804($fp)
	lw $t0, -1712($fp)
	lw $t1, -1804($fp)
	add $t6, $t0, $t1
	sw $t6, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1808($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1812($fp)
	lw $t0, -1712($fp)
	lw $t1, -1812($fp)
	add $t6, $t0, $t1
	sw $t6, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1820($fp)
	lw $t0, -1712($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t0, -1712($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1836($fp)
	lw $t0, -1712($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t0, -1712($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1852($fp)
	lw $t0, -1712($fp)
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
	li $v0, 48169
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 24616
	li $t5, 7785
	div $t4, $t5
	mflo $t3
	sw $t3, -1860($fp)
	lw $a0, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t6, $v0
	sw $t6, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1868($fp)
	lw $t1, -424($fp)
	lw $t2, -212($fp)
	move $t1, $t2
	sw $t1, -424($fp)
	lw $t4, -212($fp)
	move $t3, $t4
	sw $t3, -1872($fp)
	lw $a0, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t5, $v0
	sw $t5, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1876($fp)
	bne $t6, 0, label635
	j label634
label634:
	lw $t0, -1868($fp)
	li $t0, 1
	sw $t0, -1868($fp)
label635:
	lw $t2, -1864($fp)
	lw $t3, -1868($fp)
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	li $t4, 0
	sw $t4, -1884($fp)
	lw $t5, -436($fp)
	bne $t5, 0, label636
	j label637
label636:
	lw $t6, -1884($fp)
	li $t6, 1
	sw $t6, -1884($fp)
label637:
	lw $t1, -1880($fp)
	lw $t2, -1884($fp)
	mul $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t3, -1888($fp)
	bne $t3, 0, label632
	j label633
label632:
label638:
	li $t4, 0
	sw $t4, -1892($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -1712($fp)
	lw $t3, -1896($fp)
	add $t1, $t2, $t3
	sw $t1, -1900($fp)
	li $t5, 0
	li $t6, 50535
	sub $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t1, -1900($fp)
	lw $t2, -1904($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1908($fp)
	lw $t4, -284($fp)
	li $t5, 48538
	sub $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t0, -1912($fp)
	li $t1, 35
	sub $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t2, -1908($fp)
	lw $t3, -1916($fp)
	beq $t2, $t3, label641
	j label642
label641:
	lw $t4, -1892($fp)
	li $t4, 1
	sw $t4, -1892($fp)
label642:
	li $t5, 0
	sw $t5, -1920($fp)
	lw $t6, -376($fp)
	bne $t6, 0, label643
	j label644
label643:
	lw $t0, -1920($fp)
	li $t0, 1
	sw $t0, -1920($fp)
label644:
	lw $t1, -1892($fp)
	lw $t2, -1920($fp)
	bne $t1, $t2, label639
	j label640
label639:
	li $t3, 0
	sw $t3, -1924($fp)
	lw $t5, -268($fp)
	lw $t6, -268($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1928($fp)
	li $t1, 0
	lw $t2, -1928($fp)
	sub $t0, $t1, $t2
	sw $t0, -1932($fp)
	lw $t4, -296($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t0, -208($fp)
	lw $t1, -1936($fp)
	add $t6, $t0, $t1
	sw $t6, -1940($fp)
	li $t3, 0
	lw $t4, -1940($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1944($fp)
	li $t5, 0
	sw $t5, -1948($fp)
	lw $t6, -160($fp)
	bne $t6, 15665, label647
	j label649
label649:
	lw $t0, -216($fp)
	bne $t0, 0, label647
	j label648
label647:
	lw $t1, -1948($fp)
	li $t1, 1
	sw $t1, -1948($fp)
label648:
	lw $t2, -156($fp)
	li $t2, 564
	sw $t2, -156($fp)
	li $t3, 564
	sw $t3, -1952($fp)
	li $t5, 0
	lw $t6, -296($fp)
	sub $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t1, -1956($fp)
	li $t2, 23573
	add $t0, $t1, $t2
	sw $t0, -1960($fp)
	li $t3, 0
	sw $t3, -1964($fp)
	lw $t5, -164($fp)
	li $t6, 7035
	mul $t4, $t5, $t6
	sw $t4, -1968($fp)
	lw $t1, -1968($fp)
	lw $t2, -160($fp)
	sub $t0, $t1, $t2
	sw $t0, -1972($fp)
	lw $a0, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t3, $v0
	sw $t3, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1976($fp)
	bne $t4, 0, label652
	j label651
label652:
	lw $t5, -428($fp)
	bne $t5, 0, label650
	j label651
label650:
	lw $t6, -1964($fp)
	li $t6, 1
	sw $t6, -1964($fp)
label651:
	lw $a0, -1964($fp)
	lw $a1, -1960($fp)
	lw $a2, -1952($fp)
	lw $a3, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1980($fp)
	lw $t3, -1664($fp)
	sub $t1, $t2, $t3
	sw $t1, -1984($fp)
	li $t4, 0
	sw $t4, -1988($fp)
	li $t5, 0
	sw $t5, -1992($fp)
	j label655
label655:
	lw $t6, -1992($fp)
	li $t6, 1
	sw $t6, -1992($fp)
label656:
	lw $t0, -1992($fp)
	beq $t0, 4389, label653
	j label654
label653:
	lw $t1, -1988($fp)
	li $t1, 1
	sw $t1, -1988($fp)
label654:
	lw $a0, -1988($fp)
	lw $a1, -1984($fp)
	lw $a2, -1944($fp)
	lw $a3, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t2, $v0
	sw $t2, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1996($fp)
	bne $t3, 0, label646
	j label645
label645:
	lw $t4, -1924($fp)
	li $t4, 1
	sw $t4, -1924($fp)
label646:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t2, -316($fp)
	lw $t3, -2000($fp)
	add $t1, $t2, $t3
	sw $t1, -2004($fp)
	li $t5, 0
	lw $t6, -2004($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2008($fp)
	j label638
label640:
	j label657
label633:
	j label659
label661:
	lw $t1, -4($fp)
	lw $t2, -148($fp)
	mul $t0, $t1, $t2
	sw $t0, -2012($fp)
	lw $t4, -2012($fp)
	lw $t5, -436($fp)
	sub $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t6, -2016($fp)
	bne $t6, 0, label660
	j label659
label660:
	lw $t1, -164($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2020($fp)
	lw $t4, -144($fp)
	lw $t5, -2020($fp)
	add $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t6, -2024($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label659
	j label658
label658:
label659:
label657:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1664($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1668($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1672($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $t0, -1712($fp)
	lw $t1, -2028($fp)
	add $t6, $t0, $t1
	sw $t6, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2036($fp)
	lw $t0, -1712($fp)
	lw $t1, -2036($fp)
	add $t6, $t0, $t1
	sw $t6, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2044($fp)
	lw $t0, -1712($fp)
	lw $t1, -2044($fp)
	add $t6, $t0, $t1
	sw $t6, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t0, -1712($fp)
	lw $t1, -2052($fp)
	add $t6, $t0, $t1
	sw $t6, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2056($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2060($fp)
	lw $t0, -1712($fp)
	lw $t1, -2060($fp)
	add $t6, $t0, $t1
	sw $t6, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2064($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -1712($fp)
	lw $t1, -2068($fp)
	add $t6, $t0, $t1
	sw $t6, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2072($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t0, -1712($fp)
	lw $t1, -2076($fp)
	add $t6, $t0, $t1
	sw $t6, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2080($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t0, -1712($fp)
	lw $t1, -2084($fp)
	add $t6, $t0, $t1
	sw $t6, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2088($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t0, -1712($fp)
	lw $t1, -2092($fp)
	add $t6, $t0, $t1
	sw $t6, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2096($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2100($fp)
	li $t5, 51589
	li $t6, 13090
	add $t4, $t5, $t6
	sw $t4, -2104($fp)
	lw $t0, -2104($fp)
	bne $t0, 0, label664
	j label663
label664:
	lw $t1, -376($fp)
	bne $t1, 0, label662
	j label663
label662:
	lw $t2, -2100($fp)
	li $t2, 1
	sw $t2, -2100($fp)
label663:
	lw $t3, -1668($fp)
	li $t3, 21283
	sw $t3, -1668($fp)
	li $t4, 21283
	sw $t4, -2108($fp)
	li $t5, 0
	sw $t5, -2112($fp)
	lw $t6, -160($fp)
	bne $t6, 0, label667
	j label666
label667:
	j label666
label665:
	lw $t0, -2112($fp)
	li $t0, 1
	sw $t0, -2112($fp)
label666:
	li $t1, 0
	sw $t1, -2116($fp)
	j label671
label671:
	lw $t2, -424($fp)
	bne $t2, 0, label668
	j label670
label670:
	j label669
label668:
	lw $t3, -2116($fp)
	li $t3, 1
	sw $t3, -2116($fp)
label669:
	lw $a0, -2116($fp)
	lw $a1, -2112($fp)
	lw $a2, -2108($fp)
	lw $a3, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t4, $v0
	sw $t4, -2120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1672($fp)
	lw $t6, -2120($fp)
	move $t5, $t6
	sw $t5, -1672($fp)
	lw $t1, -2120($fp)
	move $t0, $t1
	sw $t0, -2124($fp)
	lw $t2, -2124($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label672
label628:
label673:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2128($fp)
	lw $t0, -348($fp)
	lw $t1, -2128($fp)
	add $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t3, -2132($fp)
	li $t4, 17659
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2136($fp)
	lw $t5, -2136($fp)
	blt $t5, 64439, label674
	j label675
label674:
	li $t6, 0
	sw $t6, -2140($fp)
	li $t0, 0
	sw $t0, -2144($fp)
	li $t1, 0
	sw $t1, -2148($fp)
	li $t2, 0
	sw $t2, -2152($fp)
	j label687
label686:
	lw $t3, -2152($fp)
	li $t3, 1
	sw $t3, -2152($fp)
label687:
	lw $t4, -2152($fp)
	lw $t5, -272($fp)
	bge $t4, $t5, label684
	j label685
label684:
	lw $t6, -2148($fp)
	li $t6, 1
	sw $t6, -2148($fp)
label685:
	li $t0, 0
	sw $t0, -2156($fp)
	j label689
label691:
	j label689
label690:
	lw $t1, -356($fp)
	bne $t1, 0, label688
	j label689
label688:
	lw $t2, -2156($fp)
	li $t2, 1
	sw $t2, -2156($fp)
label689:
	li $t4, 26272
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -2160($fp)
	lw $t0, -2160($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -2164($fp)
	lw $t3, -152($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -144($fp)
	lw $t0, -2168($fp)
	add $t5, $t6, $t0
	sw $t5, -2172($fp)
	lw $s1, -2172($fp)
	lw $a0, 0($s1)
	lw $a1, -2164($fp)
	lw $a2, -2156($fp)
	lw $a3, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t1, $v0
	sw $t1, -2176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2176($fp)
	bne $t2, 0, label681
	j label683
label683:
	j label682
label681:
	lw $t3, -2144($fp)
	li $t3, 1
	sw $t3, -2144($fp)
label682:
	lw $t4, -376($fp)
	lw $t5, -264($fp)
	move $t4, $t5
	sw $t4, -376($fp)
	lw $t0, -264($fp)
	move $t6, $t0
	sw $t6, -2180($fp)
	li $t2, 0
	li $t3, 52735
	sub $t1, $t2, $t3
	sw $t1, -2184($fp)
	li $t5, 0
	lw $t6, -2184($fp)
	sub $t4, $t5, $t6
	sw $t4, -2188($fp)
	lw $t0, -324($fp)
	li $t0, 12373
	sw $t0, -324($fp)
	li $t1, 12373
	sw $t1, -2192($fp)
	lw $a0, -2192($fp)
	lw $a1, -2188($fp)
	lw $a2, -2180($fp)
	lw $a3, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t2, $v0
	sw $t2, -2196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -284($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2200($fp)
	lw $t0, -116($fp)
	lw $t1, -2200($fp)
	add $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $t2, -2196($fp)
	lw $t3, -2204($fp)
	lw $s4, 0($t3)
	bge $t2, $s4, label679
	j label680
label679:
	lw $t4, -2140($fp)
	li $t4, 1
	sw $t4, -2140($fp)
label680:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2208($fp)
	lw $t2, -144($fp)
	lw $t3, -2208($fp)
	add $t1, $t2, $t3
	sw $t1, -2212($fp)
	lw $t4, -2140($fp)
	lw $t5, -2212($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label678
	j label677
label678:
	li $t6, 0
	sw $t6, -2216($fp)
	lw $t0, -280($fp)
	bne $t0, 0, label693
	j label692
label692:
	lw $t1, -2216($fp)
	li $t1, 1
	sw $t1, -2216($fp)
label693:
	lw $t3, -284($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2220($fp)
	lw $t6, -256($fp)
	lw $t0, -2220($fp)
	add $t5, $t6, $t0
	sw $t5, -2224($fp)
	lw $t2, -2216($fp)
	lw $t3, -2224($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -2228($fp)
	lw $t4, -2228($fp)
	bne $t4, 0, label676
	j label677
label676:
	li $t6, 60911
	lw $t0, -156($fp)
	mul $t5, $t6, $t0
	sw $t5, -2232($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t5, -420($fp)
	lw $t6, -2236($fp)
	add $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -2232($fp)
	lw $t2, -2240($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2244($fp)
	li $t3, 0
	sw $t3, -2248($fp)
	li $t4, 0
	sw $t4, -2252($fp)
	j label698
label698:
	lw $t5, -2252($fp)
	li $t5, 1
	sw $t5, -2252($fp)
label699:
	lw $t0, -2252($fp)
	li $t1, 52219
	add $t6, $t0, $t1
	sw $t6, -2256($fp)
	li $t2, 0
	sw $t2, -2260($fp)
	lw $t4, -364($fp)
	lw $t5, -276($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2264($fp)
	lw $t6, -2264($fp)
	beq $t6, 60435, label700
	j label701
label700:
	lw $t0, -2260($fp)
	li $t0, 1
	sw $t0, -2260($fp)
label701:
	li $t1, 0
	sw $t1, -2268($fp)
	li $t3, 27413
	lw $t4, -272($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2272($fp)
	lw $t5, -2272($fp)
	blt $t5, 56608, label702
	j label703
label702:
	lw $t6, -2268($fp)
	li $t6, 1
	sw $t6, -2268($fp)
label703:
	li $a0, 49529
	lw $a1, -2268($fp)
	lw $a2, -2260($fp)
	lw $a3, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2276($fp)
	bne $t1, 0, label697
	j label696
label696:
	lw $t2, -2248($fp)
	li $t2, 1
	sw $t2, -2248($fp)
label697:
	lw $t3, -2244($fp)
	lw $t4, -2248($fp)
	beq $t3, $t4, label694
	j label695
label694:
	li $t5, 0
	sw $t5, -2280($fp)
	li $t6, 0
	sw $t6, -2284($fp)
	li $t0, 0
	sw $t0, -2288($fp)
	lw $t1, -168($fp)
	bgt $t1, 41041, label709
	j label710
label709:
	lw $t2, -2288($fp)
	li $t2, 1
	sw $t2, -2288($fp)
label710:
	lw $t3, -2288($fp)
	lw $t4, -324($fp)
	bge $t3, $t4, label707
	j label708
label707:
	lw $t5, -2284($fp)
	li $t5, 1
	sw $t5, -2284($fp)
label708:
	li $t6, 0
	sw $t6, -2292($fp)
	lw $t1, -356($fp)
	li $t2, 63001
	div $t1, $t2
	mflo $t0
	sw $t0, -2296($fp)
	lw $t3, -2296($fp)
	beq $t3, 35582, label711
	j label712
label711:
	lw $t4, -2292($fp)
	li $t4, 1
	sw $t4, -2292($fp)
label712:
	li $t5, 0
	sw $t5, -2300($fp)
	lw $t0, -148($fp)
	li $t1, 54131
	div $t0, $t1
	mflo $t6
	sw $t6, -2304($fp)
	lw $t2, -2304($fp)
	bne $t2, 0, label713
	j label715
label715:
	j label714
label713:
	lw $t3, -2300($fp)
	li $t3, 1
	sw $t3, -2300($fp)
label714:
	lw $t5, -364($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -2308($fp)
	lw $t1, -2308($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -2312($fp)
	lw $a0, -2312($fp)
	lw $a1, -2300($fp)
	lw $a2, -2292($fp)
	lw $a3, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t3, $v0
	sw $t3, -2316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2316($fp)
	sub $t4, $t5, $t6
	sw $t4, -2320($fp)
	lw $a0, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t0, $v0
	sw $t0, -2324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2324($fp)
	lw $t3, -80($fp)
	mul $t1, $t2, $t3
	sw $t1, -2328($fp)
	li $t5, 0
	lw $t6, -2328($fp)
	sub $t4, $t5, $t6
	sw $t4, -2332($fp)
	lw $t0, -2332($fp)
	bne $t0, 0, label705
	j label706
label706:
	lw $t1, -440($fp)
	bne $t1, 0, label704
	j label705
label704:
	lw $t2, -2280($fp)
	li $t2, 1
	sw $t2, -2280($fp)
label705:
	lw $t3, -2280($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label716
label695:
	li $t4, 0
	sw $t4, -2336($fp)
	lw $t5, -360($fp)
	ble $t5, 58860, label721
	j label722
label721:
	lw $t6, -2336($fp)
	li $t6, 1
	sw $t6, -2336($fp)
label722:
	lw $t1, -2336($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t4, -40($fp)
	lw $t5, -2340($fp)
	add $t3, $t4, $t5
	sw $t3, -2344($fp)
	lw $t6, -2344($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label717
	j label720
label720:
	li $t1, 17783
	lw $t2, -4($fp)
	add $t0, $t1, $t2
	sw $t0, -2348($fp)
	lw $t3, -2348($fp)
	bne $t3, 0, label723
	j label719
label723:
	j label719
label719:
	lw $t4, -216($fp)
	bne $t4, 0, label717
	j label718
label717:
label718:
label716:
	j label724
label677:
	li $t5, 0
	sw $t5, -2352($fp)
	li $t0, 0
	lw $t1, -356($fp)
	sub $t6, $t0, $t1
	sw $t6, -2356($fp)
	lw $t2, -2356($fp)
	bne $t2, 0, label726
	j label725
label725:
	lw $t3, -2352($fp)
	li $t3, 1
	sw $t3, -2352($fp)
label726:
	li $t5, 57763
	lw $t6, -2352($fp)
	add $t4, $t5, $t6
	sw $t4, -2360($fp)
	lw $t1, -2360($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -2364($fp)
	lw $t3, -2364($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label724:
	j label673
label675:
label672:
	j label727
label626:
	lw $t4, -156($fp)
	li $t4, 46504
	sw $t4, -156($fp)
	li $t5, 46504
	sw $t5, -2368($fp)
	lw $t6, -292($fp)
	lw $t0, -2368($fp)
	move $t6, $t0
	sw $t6, -292($fp)
	lw $t2, -2368($fp)
	move $t1, $t2
	sw $t1, -2372($fp)
	lw $t3, -2372($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label727:
	j label614
label616:
	lw $t5, -176($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2376($fp)
	lw $t1, -420($fp)
	lw $t2, -2376($fp)
	add $t0, $t1, $t2
	sw $t0, -2380($fp)
	li $t4, 0
	lw $t5, -2380($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2384($fp)
	lw $t6, -2384($fp)
	bne $t6, 0, label729
	j label728
label728:
label729:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2388($fp)
	lw $t4, -40($fp)
	lw $t5, -2388($fp)
	add $t3, $t4, $t5
	sw $t3, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2396($fp)
	lw $t4, -40($fp)
	lw $t5, -2396($fp)
	add $t3, $t4, $t5
	sw $t3, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2404($fp)
	lw $t4, -40($fp)
	lw $t5, -2404($fp)
	add $t3, $t4, $t5
	sw $t3, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2412($fp)
	lw $t4, -40($fp)
	lw $t5, -2412($fp)
	add $t3, $t4, $t5
	sw $t3, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2420($fp)
	lw $t4, -40($fp)
	lw $t5, -2420($fp)
	add $t3, $t4, $t5
	sw $t3, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2428($fp)
	lw $t4, -40($fp)
	lw $t5, -2428($fp)
	add $t3, $t4, $t5
	sw $t3, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2436($fp)
	lw $t4, -40($fp)
	lw $t5, -2436($fp)
	add $t3, $t4, $t5
	sw $t3, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2444($fp)
	lw $t4, -40($fp)
	lw $t5, -2444($fp)
	add $t3, $t4, $t5
	sw $t3, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2452($fp)
	lw $t4, -76($fp)
	lw $t5, -2452($fp)
	add $t3, $t4, $t5
	sw $t3, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2460($fp)
	lw $t4, -76($fp)
	lw $t5, -2460($fp)
	add $t3, $t4, $t5
	sw $t3, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2468($fp)
	lw $t4, -76($fp)
	lw $t5, -2468($fp)
	add $t3, $t4, $t5
	sw $t3, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2472($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2476($fp)
	lw $t4, -76($fp)
	lw $t5, -2476($fp)
	add $t3, $t4, $t5
	sw $t3, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2484($fp)
	lw $t4, -76($fp)
	lw $t5, -2484($fp)
	add $t3, $t4, $t5
	sw $t3, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2492($fp)
	lw $t4, -76($fp)
	lw $t5, -2492($fp)
	add $t3, $t4, $t5
	sw $t3, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2500($fp)
	lw $t4, -76($fp)
	lw $t5, -2500($fp)
	add $t3, $t4, $t5
	sw $t3, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2508($fp)
	lw $t4, -76($fp)
	lw $t5, -2508($fp)
	add $t3, $t4, $t5
	sw $t3, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2512($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2516($fp)
	lw $t5, -116($fp)
	lw $t6, -2516($fp)
	add $t4, $t5, $t6
	sw $t4, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2520($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2524($fp)
	lw $t5, -116($fp)
	lw $t6, -2524($fp)
	add $t4, $t5, $t6
	sw $t4, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2528($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2532($fp)
	lw $t5, -116($fp)
	lw $t6, -2532($fp)
	add $t4, $t5, $t6
	sw $t4, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2536($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2540($fp)
	lw $t5, -116($fp)
	lw $t6, -2540($fp)
	add $t4, $t5, $t6
	sw $t4, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2544($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2548($fp)
	lw $t5, -116($fp)
	lw $t6, -2548($fp)
	add $t4, $t5, $t6
	sw $t4, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2552($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t5, -116($fp)
	lw $t6, -2556($fp)
	add $t4, $t5, $t6
	sw $t4, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2560($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2564($fp)
	lw $t5, -116($fp)
	lw $t6, -2564($fp)
	add $t4, $t5, $t6
	sw $t4, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2568($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2572($fp)
	lw $t5, -116($fp)
	lw $t6, -2572($fp)
	add $t4, $t5, $t6
	sw $t4, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2576($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2580($fp)
	lw $t5, -144($fp)
	lw $t6, -2580($fp)
	add $t4, $t5, $t6
	sw $t4, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2584($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2588($fp)
	lw $t5, -144($fp)
	lw $t6, -2588($fp)
	add $t4, $t5, $t6
	sw $t4, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2592($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2596($fp)
	lw $t5, -144($fp)
	lw $t6, -2596($fp)
	add $t4, $t5, $t6
	sw $t4, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2600($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2604($fp)
	lw $t5, -144($fp)
	lw $t6, -2604($fp)
	add $t4, $t5, $t6
	sw $t4, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2608($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2612($fp)
	lw $t5, -144($fp)
	lw $t6, -2612($fp)
	add $t4, $t5, $t6
	sw $t4, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2620($fp)
	lw $t5, -144($fp)
	lw $t6, -2620($fp)
	add $t4, $t5, $t6
	sw $t4, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2624($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2628($fp)
	lw $t6, -208($fp)
	lw $t0, -2628($fp)
	add $t5, $t6, $t0
	sw $t5, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2636($fp)
	lw $t6, -208($fp)
	lw $t0, -2636($fp)
	add $t5, $t6, $t0
	sw $t5, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2644($fp)
	lw $t6, -208($fp)
	lw $t0, -2644($fp)
	add $t5, $t6, $t0
	sw $t5, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2652($fp)
	lw $t6, -208($fp)
	lw $t0, -2652($fp)
	add $t5, $t6, $t0
	sw $t5, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2660($fp)
	lw $t6, -208($fp)
	lw $t0, -2660($fp)
	add $t5, $t6, $t0
	sw $t5, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2668($fp)
	lw $t6, -208($fp)
	lw $t0, -2668($fp)
	add $t5, $t6, $t0
	sw $t5, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2676($fp)
	lw $t6, -208($fp)
	lw $t0, -2676($fp)
	add $t5, $t6, $t0
	sw $t5, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2680($fp)
	lw $a0, 0($t1)
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
	sw $t5, -2684($fp)
	lw $t2, -256($fp)
	lw $t3, -2684($fp)
	add $t1, $t2, $t3
	sw $t1, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2688($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2692($fp)
	lw $t2, -256($fp)
	lw $t3, -2692($fp)
	add $t1, $t2, $t3
	sw $t1, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2700($fp)
	lw $t2, -256($fp)
	lw $t3, -2700($fp)
	add $t1, $t2, $t3
	sw $t1, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2708($fp)
	lw $t2, -256($fp)
	lw $t3, -2708($fp)
	add $t1, $t2, $t3
	sw $t1, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2716($fp)
	lw $t2, -256($fp)
	lw $t3, -2716($fp)
	add $t1, $t2, $t3
	sw $t1, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2724($fp)
	lw $t2, -256($fp)
	lw $t3, -2724($fp)
	add $t1, $t2, $t3
	sw $t1, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2732($fp)
	lw $t2, -256($fp)
	lw $t3, -2732($fp)
	add $t1, $t2, $t3
	sw $t1, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2736($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2740($fp)
	lw $t2, -256($fp)
	lw $t3, -2740($fp)
	add $t1, $t2, $t3
	sw $t1, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2744($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -292($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -296($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2748($fp)
	lw $t5, -316($fp)
	lw $t6, -2748($fp)
	add $t4, $t5, $t6
	sw $t4, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2756($fp)
	lw $t5, -316($fp)
	lw $t6, -2756($fp)
	add $t4, $t5, $t6
	sw $t4, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2764($fp)
	lw $t5, -316($fp)
	lw $t6, -2764($fp)
	add $t4, $t5, $t6
	sw $t4, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2772($fp)
	lw $t5, -316($fp)
	lw $t6, -2772($fp)
	add $t4, $t5, $t6
	sw $t4, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -324($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2780($fp)
	lw $t0, -348($fp)
	lw $t1, -2780($fp)
	add $t6, $t0, $t1
	sw $t6, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2784($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2788($fp)
	lw $t0, -348($fp)
	lw $t1, -2788($fp)
	add $t6, $t0, $t1
	sw $t6, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2792($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2796($fp)
	lw $t0, -348($fp)
	lw $t1, -2796($fp)
	add $t6, $t0, $t1
	sw $t6, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2800($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2804($fp)
	lw $t0, -348($fp)
	lw $t1, -2804($fp)
	add $t6, $t0, $t1
	sw $t6, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2808($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2812($fp)
	lw $t0, -348($fp)
	lw $t1, -2812($fp)
	add $t6, $t0, $t1
	sw $t6, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -356($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -360($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -364($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -368($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -372($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -376($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -380($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2820($fp)
	lw $t3, -420($fp)
	lw $t4, -2820($fp)
	add $t2, $t3, $t4
	sw $t2, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2824($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2828($fp)
	lw $t3, -420($fp)
	lw $t4, -2828($fp)
	add $t2, $t3, $t4
	sw $t2, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2832($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2836($fp)
	lw $t3, -420($fp)
	lw $t4, -2836($fp)
	add $t2, $t3, $t4
	sw $t2, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2840($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2844($fp)
	lw $t3, -420($fp)
	lw $t4, -2844($fp)
	add $t2, $t3, $t4
	sw $t2, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2848($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2852($fp)
	lw $t3, -420($fp)
	lw $t4, -2852($fp)
	add $t2, $t3, $t4
	sw $t2, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2856($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2860($fp)
	lw $t3, -420($fp)
	lw $t4, -2860($fp)
	add $t2, $t3, $t4
	sw $t2, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2864($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2868($fp)
	lw $t3, -420($fp)
	lw $t4, -2868($fp)
	add $t2, $t3, $t4
	sw $t2, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2872($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -424($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -432($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -436($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -440($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2876($fp)
	li $t5, 0
	sw $t5, -2880($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label732
	j label735
label735:
	j label734
label734:
	lw $t0, -432($fp)
	bne $t0, 0, label732
	j label733
label732:
	lw $t1, -2880($fp)
	li $t1, 1
	sw $t1, -2880($fp)
label733:
	lw $t3, -2880($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2884($fp)
	lw $t6, -144($fp)
	lw $t0, -2884($fp)
	add $t5, $t6, $t0
	sw $t5, -2888($fp)
	lw $t2, -360($fp)
	lw $t3, -156($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2892($fp)
	lw $t5, -2892($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2896($fp)
	lw $t1, -208($fp)
	lw $t2, -2896($fp)
	add $t0, $t1, $t2
	sw $t0, -2900($fp)
	lw $t3, -2888($fp)
	lw $t4, -2900($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	bne $s3, $s4, label730
	j label731
label730:
	lw $t5, -2876($fp)
	li $t5, 1
	sw $t5, -2876($fp)
label731:
	lw $t6, -2876($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MqNZbhCBeg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	la $t2, -124($fp)
	sw $t2, -128($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -48($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -188($fp)
	li $s2, 9887
	sw $t2, -188($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -48($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 63613
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -48($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 4670
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -48($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	li $s2, 37803
	sw $t2, -212($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -48($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 43027
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -48($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	li $s2, 30942
	sw $t2, -228($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -48($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 24799
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -48($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	li $s2, 30226
	sw $t2, -244($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -48($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	li $s2, 43315
	sw $t2, -252($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -48($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	li $s2, 53410
	sw $t2, -260($fp)
	sw $s2, 0($t2)
	lw $t3, -52($fp)
	li $t3, 2424
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 38690
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 16520
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 55824
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 34629
	sw $t0, -68($fp)
	lw $t1, -72($fp)
	li $t1, 3203
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 50723
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 62042
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 59811
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 34716
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 37547
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 57276
	sw $t0, -96($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -104($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 4763
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	lw $t1, -108($fp)
	li $t1, 26143
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 10488
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 63623
	sw $t3, -116($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -128($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 43926
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -128($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 51146
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	lw $t4, -132($fp)
	li $t4, 55850
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 24894
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 12176
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 201
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 22971
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 16846
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 38004
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 462
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 47789
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 62804
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 30688
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 25568
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 50678
	sw $t2, -180($fp)
	lw $t3, -172($fp)
	bne $t3, 0, label737
	j label736
label736:
	lw $t4, -288($fp)
	li $t4, 33113
	sw $t4, -288($fp)
	lw $t5, -292($fp)
	li $t5, 64259
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 1662
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 23401
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 33352
	sw $t1, -304($fp)
	lw $t2, -308($fp)
	li $t2, 4865
	sw $t2, -308($fp)
	lw $t3, -312($fp)
	li $t3, 8588
	sw $t3, -312($fp)
	lw $t4, -316($fp)
	li $t4, 29859
	sw $t4, -316($fp)
	lw $t5, -320($fp)
	li $t5, 64676
	sw $t5, -320($fp)
	lw $t6, -324($fp)
	li $t6, 43304
	sw $t6, -324($fp)
	li $t1, 0
	lw $t2, -308($fp)
	sub $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	bne $t3, 0, label738
	j label739
label738:
	lw $t4, -332($fp)
	li $t4, 1870
	sw $t4, -332($fp)
	lw $t5, -336($fp)
	li $t5, 56417
	sw $t5, -336($fp)
	lw $t6, -340($fp)
	li $t6, 48067
	sw $t6, -340($fp)
	li $t1, 1369
	lw $t2, -52($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -344($fp)
	lw $t4, -344($fp)
	lw $t5, -340($fp)
	sub $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -332($fp)
	lw $t1, -80($fp)
	sub $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -152($fp)
	li $t2, 46154
	sw $t2, -152($fp)
	li $t3, 46154
	sw $t3, -356($fp)
	lw $a0, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t4, $v0
	sw $t4, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -144($fp)
	lw $t6, -168($fp)
	move $t5, $t6
	sw $t5, -144($fp)
	lw $t1, -168($fp)
	move $t0, $t1
	sw $t0, -364($fp)
	lw $a0, -364($fp)
	lw $a1, -360($fp)
	lw $a2, -352($fp)
	lw $a3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t2, $v0
	sw $t2, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -336($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -48($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -368($fp)
	lw $t4, -376($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	bge $t5, 28013, label740
	j label741
label740:
label741:
	lw $t6, -140($fp)
	lw $t0, -112($fp)
	move $t6, $t0
	sw $t6, -140($fp)
	lw $t2, -112($fp)
	move $t1, $t2
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -48($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	j label742
label739:
	lw $t3, -160($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -104($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -400($fp)
	lw $t3, -288($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -404($fp)
	li $t5, 0
	lw $t6, -404($fp)
	sub $t4, $t5, $t6
	sw $t4, -408($fp)
	li $t0, 0
	sw $t0, -412($fp)
	j label745
label745:
	lw $t1, -412($fp)
	li $t1, 1
	sw $t1, -412($fp)
label746:
	lw $t3, -412($fp)
	li $t4, 52515
	div $t3, $t4
	mflo $t2
	sw $t2, -416($fp)
	lw $t6, -416($fp)
	li $t0, 36469
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -408($fp)
	lw $t3, -420($fp)
	sub $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	bne $t4, 0, label743
	j label744
label743:
	li $t5, 0
	sw $t5, -428($fp)
	lw $t6, -148($fp)
	bne $t6, 0, label749
	j label748
label749:
	li $t1, 31297
	li $t2, 64692
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	bne $t3, 0, label747
	j label748
label747:
	lw $t4, -428($fp)
	li $t4, 1
	sw $t4, -428($fp)
label748:
	lw $t5, -152($fp)
	lw $t6, -428($fp)
	move $t5, $t6
	sw $t5, -152($fp)
	j label750
label744:
	li $t1, 36670
	li $t2, 54269
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $a0, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t3, $v0
	sw $t3, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -440($fp)
	bne $t4, 0, label753
	j label752
label753:
	lw $t6, -148($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -48($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	li $t5, 0
	lw $t6, -448($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -452($fp)
	li $t1, 0
	li $t2, 16002
	sub $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -452($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	bne $t6, 0, label751
	j label752
label751:
label752:
label750:
label742:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -324($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -464($fp)
	li $t1, 0
	sw $t1, -468($fp)
	li $t3, 9139
	li $t4, 54731
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -88($fp)
	lw $t0, -64($fp)
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -472($fp)
	lw $t3, -476($fp)
	sub $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -152($fp)
	lw $t6, -64($fp)
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	li $t1, 63791
	li $t2, 6407
	div $t1, $t2
	mflo $t0
	sw $t0, -488($fp)
	li $t3, 0
	sw $t3, -492($fp)
	lw $t5, -56($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -48($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label760
	j label759
label760:
	lw $t4, -88($fp)
	bne $t4, 0, label758
	j label759
label758:
	lw $t5, -492($fp)
	li $t5, 1
	sw $t5, -492($fp)
label759:
	lw $t0, -160($fp)
	li $t1, 19884
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -504($fp)
	lw $t4, -312($fp)
	sub $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $a0, -508($fp)
	lw $a1, -492($fp)
	lw $a2, -488($fp)
	lw $a3, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t5, $v0
	sw $t5, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -480($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	li $t2, 0
	sw $t2, -520($fp)
	lw $t3, -300($fp)
	bne $t3, 0, label762
	j label761
label761:
	lw $t4, -520($fp)
	li $t4, 1
	sw $t4, -520($fp)
label762:
	lw $t5, -516($fp)
	lw $t6, -520($fp)
	beq $t5, $t6, label756
	j label757
label756:
	lw $t0, -468($fp)
	li $t0, 1
	sw $t0, -468($fp)
label757:
	lw $t2, -320($fp)
	lw $t3, -324($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -524($fp)
	lw $t4, -468($fp)
	lw $t5, -524($fp)
	blt $t4, $t5, label754
	j label755
label754:
	lw $t6, -464($fp)
	li $t6, 1
	sw $t6, -464($fp)
label755:
	lw $t0, -464($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -152($fp)
	bne $t1, 0, label763
	j label764
label763:
	li $t2, 0
	sw $t2, -528($fp)
	lw $t4, -52($fp)
	li $t5, 23824
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -48($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -532($fp)
	lw $t0, -540($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -544($fp)
	li $t1, 0
	sw $t1, -548($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -48($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label768
	j label767
label767:
	lw $t2, -548($fp)
	li $t2, 1
	sw $t2, -548($fp)
label768:
	lw $a0, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t3, $v0
	sw $t3, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -560($fp)
	lw $t6, -172($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -564($fp)
	lw $t0, -544($fp)
	lw $t1, -564($fp)
	blt $t0, $t1, label765
	j label766
label765:
	lw $t2, -528($fp)
	li $t2, 1
	sw $t2, -528($fp)
label766:
	lw $t3, -528($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label769
label764:
	lw $a0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t4, $v0
	sw $t4, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -568($fp)
	bgt $t5, 10862, label770
	j label771
label770:
label771:
label769:
label772:
	li $t0, 55899
	li $t1, 63612
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -572($fp)
	lw $t4, -300($fp)
	sub $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $a0, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t5, $v0
	sw $t5, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -580($fp)
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -584($fp)
	li $t3, 0
	lw $t4, -316($fp)
	sub $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -584($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	bne $t1, 0, label776
	j label774
label776:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -128($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -600($fp)
	lw $t3, -304($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	bne $t4, 0, label775
	j label774
label775:
	li $t5, 0
	sw $t5, -608($fp)
	lw $t0, -72($fp)
	li $t1, 62752
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	bne $t2, 0, label779
	j label778
label779:
	lw $t3, -112($fp)
	bne $t3, 0, label777
	j label778
label777:
	lw $t4, -608($fp)
	li $t4, 1
	sw $t4, -608($fp)
label778:
	lw $a0, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t5, $v0
	sw $t5, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -616($fp)
	bne $t6, 0, label773
	j label774
label773:
label780:
	li $t0, 0
	sw $t0, -620($fp)
	li $t2, 62754
	lw $t3, -112($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -624($fp)
	li $t5, 0
	lw $t6, -624($fp)
	sub $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -68($fp)
	li $t0, 22093
	sw $t0, -68($fp)
	li $t1, 22093
	sw $t1, -632($fp)
	li $t2, 0
	sw $t2, -636($fp)
	j label786
label788:
	lw $t3, -136($fp)
	bne $t3, 0, label787
	j label786
label787:
	lw $t4, -60($fp)
	bne $t4, 0, label785
	j label786
label785:
	lw $t5, -636($fp)
	li $t5, 1
	sw $t5, -636($fp)
label786:
	lw $a0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t6, $v0
	sw $t6, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -640($fp)
	lw $a1, -632($fp)
	lw $a2, -92($fp)
	lw $a3, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -644($fp)
	bne $t1, 0, label784
	j label783
label783:
	lw $t2, -620($fp)
	li $t2, 1
	sw $t2, -620($fp)
label784:
	li $t4, 45286
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -648($fp)
	li $t1, 25905
	div $t0, $t1
	mflo $t6
	sw $t6, -652($fp)
	li $t3, 0
	lw $t4, -652($fp)
	sub $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t5, -620($fp)
	lw $t6, -656($fp)
	blt $t5, $t6, label781
	j label782
label781:
	j label780
label782:
	j label772
label774:
	li $t1, 56510
	lw $t2, -292($fp)
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -92($fp)
	lw $t4, -660($fp)
	move $t3, $t4
	sw $t3, -92($fp)
	lw $t6, -660($fp)
	move $t5, $t6
	sw $t5, -664($fp)
	lw $t1, -664($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -128($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label789
	j label790
label789:
label791:
	j label793
label794:
	lw $t1, -172($fp)
	lw $t2, -96($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -676($fp)
	lw $t4, -676($fp)
	lw $t5, -64($fp)
	sub $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $a0, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t6, $v0
	sw $t6, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 62373
	sub $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -684($fp)
	lw $t5, -688($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	bne $t6, 0, label792
	j label793
label792:
label795:
	li $t0, 0
	sw $t0, -696($fp)
	j label798
label798:
	lw $t1, -696($fp)
	li $t1, 1
	sw $t1, -696($fp)
label799:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -48($fp)
	lw $t0, -700($fp)
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	li $t1, 0
	sw $t1, -708($fp)
	li $t2, 0
	sw $t2, -712($fp)
	lw $t3, -72($fp)
	lw $t4, -156($fp)
	ble $t3, $t4, label802
	j label803
label802:
	lw $t5, -712($fp)
	li $t5, 1
	sw $t5, -712($fp)
label803:
	lw $t6, -712($fp)
	blt $t6, 57141, label800
	j label801
label800:
	lw $t0, -708($fp)
	li $t0, 1
	sw $t0, -708($fp)
label801:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -48($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	li $t1, 0
	lw $t2, -720($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -724($fp)
	lw $t3, -164($fp)
	lw $t4, -288($fp)
	move $t3, $t4
	sw $t3, -164($fp)
	lw $t6, -288($fp)
	move $t5, $t6
	sw $t5, -728($fp)
	lw $a0, -728($fp)
	lw $a1, -724($fp)
	lw $a2, -708($fp)
	lw $s1, -704($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -696($fp)
	lw $t3, -732($fp)
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	li $t5, 0
	lw $t6, -736($fp)
	sub $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t0, -740($fp)
	ble $t0, 22271, label796
	j label797
label796:
label804:
	li $t1, 0
	sw $t1, -744($fp)
	lw $t2, -76($fp)
	bgt $t2, 55396, label809
	j label808
label809:
	lw $t3, -176($fp)
	bne $t3, 0, label807
	j label808
label807:
	lw $t4, -744($fp)
	li $t4, 1
	sw $t4, -744($fp)
label808:
	lw $a0, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t5, $v0
	sw $t5, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -748($fp)
	lw $t4, -752($fp)
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t5, -756($fp)
	bne $t5, 0, label805
	j label806
label805:
	li $t6, 0
	sw $t6, -760($fp)
	lw $t1, -176($fp)
	lw $t2, -296($fp)
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t3, -764($fp)
	bne $t3, 0, label810
	j label812
label812:
	j label811
label810:
	lw $t4, -760($fp)
	li $t4, 1
	sw $t4, -760($fp)
label811:
	lw $a0, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t5, $v0
	sw $t5, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label804
label806:
	j label795
label797:
	j label791
label793:
label790:
label737:
	lw $t6, -772($fp)
	li $t6, 13684
	sw $t6, -772($fp)
	lw $t0, -776($fp)
	li $t0, 40603
	sw $t0, -776($fp)
label813:
	li $t1, 0
	sw $t1, -780($fp)
	li $t2, 0
	sw $t2, -784($fp)
	li $t4, 0
	li $t5, 7545
	sub $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t6, -788($fp)
	lw $t0, -76($fp)
	blt $t6, $t0, label818
	j label819
label818:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label819:
	li $t3, 36231
	lw $t4, -108($fp)
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -784($fp)
	lw $t6, -792($fp)
	bgt $t5, $t6, label816
	j label817
label816:
	lw $t0, -780($fp)
	li $t0, 1
	sw $t0, -780($fp)
label817:
	lw $t1, -148($fp)
	lw $t2, -780($fp)
	move $t1, $t2
	sw $t1, -148($fp)
	lw $t4, -780($fp)
	move $t3, $t4
	sw $t3, -796($fp)
	lw $t5, -796($fp)
	bne $t5, 0, label814
	j label815
label814:
	lw $t6, -800($fp)
	li $t6, 33814
	sw $t6, -800($fp)
	lw $t0, -804($fp)
	li $t0, 18407
	sw $t0, -804($fp)
	lw $t1, -808($fp)
	li $t1, 26595
	sw $t1, -808($fp)
	lw $t2, -812($fp)
	li $t2, 31890
	sw $t2, -812($fp)
	lw $t3, -816($fp)
	li $t3, 37857
	sw $t3, -816($fp)
	lw $t4, -820($fp)
	li $t4, 46817
	sw $t4, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -800($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -804($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -808($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -812($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -816($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -820($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -824($fp)
	li $t6, 0
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	bne $t1, 0, label820
	j label822
label822:
	li $t2, 0
	sw $t2, -832($fp)
	li $t3, 0
	sw $t3, -836($fp)
	lw $t4, -112($fp)
	ble $t4, 29106, label829
	j label828
label829:
	lw $t5, -156($fp)
	bne $t5, 0, label827
	j label828
label827:
	lw $t6, -836($fp)
	li $t6, 1
	sw $t6, -836($fp)
label828:
	li $t1, 0
	li $t2, 35075
	sub $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -840($fp)
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -844($fp)
	li $t6, 0
	sw $t6, -848($fp)
	li $t0, 0
	sw $t0, -852($fp)
	j label832
label832:
	lw $t1, -852($fp)
	li $t1, 1
	sw $t1, -852($fp)
label833:
	lw $t2, -852($fp)
	ble $t2, 17204, label830
	j label831
label830:
	lw $t3, -848($fp)
	li $t3, 1
	sw $t3, -848($fp)
label831:
	lw $a0, -112($fp)
	lw $a1, -848($fp)
	lw $a2, -844($fp)
	lw $a3, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t4, $v0
	sw $t4, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -856($fp)
	bne $t5, 0, label824
	j label826
label826:
	lw $t6, -776($fp)
	bne $t6, 0, label824
	j label825
label824:
	lw $t0, -832($fp)
	li $t0, 1
	sw $t0, -832($fp)
label825:
	lw $a0, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t1, $v0
	sw $t1, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -860($fp)
	beq $t2, 14825, label823
	j label821
label823:
	lw $t3, -136($fp)
	bne $t3, 0, label821
	j label820
label820:
	lw $t4, -824($fp)
	li $t4, 1
	sw $t4, -824($fp)
label821:
	lw $t5, -824($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -804($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -48($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	li $t5, 0
	sw $t5, -872($fp)
	lw $t6, -152($fp)
	bne $t6, 0, label838
	j label837
label838:
	j label837
label836:
	lw $t0, -872($fp)
	li $t0, 1
	sw $t0, -872($fp)
label837:
	lw $t2, -872($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -48($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t0, -820($fp)
	lw $t1, -880($fp)
	lw $t0, 0($t1)
	sw $t0, -820($fp)
	lw $t3, -880($fp)
	lw $t2, 0($t3)
	sw $t2, -884($fp)
	lw $t4, -884($fp)
	bne $t4, 0, label834
	j label835
label834:
	lw $t5, -160($fp)
	lw $t6, -816($fp)
	move $t5, $t6
	sw $t5, -160($fp)
	lw $t1, -816($fp)
	move $t0, $t1
	sw $t0, -888($fp)
	lw $t2, -888($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label839
label835:
	li $t3, 0
	sw $t3, -892($fp)
	li $a0, 6671
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t4, $v0
	sw $t4, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -896($fp)
	bne $t5, 0, label840
	j label841
label840:
	lw $t6, -892($fp)
	li $t6, 1
	sw $t6, -892($fp)
label841:
	lw $t0, -52($fp)
	lw $t1, -892($fp)
	move $t0, $t1
	sw $t0, -52($fp)
label839:
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -48($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -136($fp)
	lw $t2, -904($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label844
	j label843
label844:
	li $t4, 48653
	li $t5, 37567
	div $t4, $t5
	mflo $t3
	sw $t3, -908($fp)
	lw $t0, -160($fp)
	lw $t1, -908($fp)
	add $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t2, -912($fp)
	bne $t2, 0, label842
	j label843
label842:
label843:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -48($fp)
	lw $t1, -916($fp)
	add $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -920($fp)
	lw $t4, -808($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -924($fp)
	li $t5, 0
	sw $t5, -928($fp)
	j label849
label848:
	lw $t6, -928($fp)
	li $t6, 1
	sw $t6, -928($fp)
label849:
	li $t0, 0
	sw $t0, -932($fp)
	j label850
label850:
	lw $t1, -932($fp)
	li $t1, 1
	sw $t1, -932($fp)
label851:
	li $t2, 0
	sw $t2, -936($fp)
	lw $t3, -152($fp)
	lw $t4, -812($fp)
	beq $t3, $t4, label852
	j label853
label852:
	lw $t5, -936($fp)
	li $t5, 1
	sw $t5, -936($fp)
label853:
	lw $a0, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t6, $v0
	sw $t6, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -940($fp)
	li $t2, 48186
	div $t1, $t2
	mflo $t0
	sw $t0, -944($fp)
	lw $a0, -944($fp)
	lw $a1, -932($fp)
	lw $a2, -928($fp)
	lw $a3, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t3, $v0
	sw $t3, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t4, $v0
	sw $t4, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -156($fp)
	lw $t6, -952($fp)
	bge $t5, $t6, label845
	j label847
label847:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -48($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	lw $s4, 0($t6)
	blt $s4, 12395, label845
	j label846
label845:
	li $t0, 0
	sw $t0, -964($fp)
	li $t1, 0
	sw $t1, -968($fp)
	j label857
label857:
	lw $t2, -968($fp)
	li $t2, 1
	sw $t2, -968($fp)
label858:
	lw $t4, -968($fp)
	li $t5, 19406
	div $t4, $t5
	mflo $t3
	sw $t3, -972($fp)
	lw $t0, -972($fp)
	li $t1, 6771
	div $t0, $t1
	mflo $t6
	sw $t6, -976($fp)
	lw $t3, -976($fp)
	li $t4, 40024
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t5, -980($fp)
	bne $t5, 0, label854
	j label856
label856:
	li $t6, 0
	sw $t6, -984($fp)
	j label860
label862:
	lw $t0, -96($fp)
	bne $t0, 0, label861
	j label860
label861:
	lw $t1, -152($fp)
	bne $t1, 0, label859
	j label860
label859:
	lw $t2, -984($fp)
	li $t2, 1
	sw $t2, -984($fp)
label860:
	lw $a0, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t3, $v0
	sw $t3, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -988($fp)
	ble $t4, 40585, label854
	j label855
label854:
	lw $t5, -964($fp)
	li $t5, 1
	sw $t5, -964($fp)
label855:
	lw $t6, -964($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label863
label846:
	lw $a0, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t0, $v0
	sw $t0, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -992($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -48($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
label863:
	lw $t0, -140($fp)
	lw $t1, -168($fp)
	move $t0, $t1
	sw $t0, -140($fp)
	lw $t3, -168($fp)
	move $t2, $t3
	sw $t2, -1004($fp)
	lw $a0, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t4, $v0
	sw $t4, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -60($fp)
	lw $t0, -148($fp)
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -1012($fp)
	lw $t3, -108($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1016($fp)
	li $t5, 0
	lw $t6, -1016($fp)
	sub $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t0, -1008($fp)
	lw $t1, -1020($fp)
	bne $t0, $t1, label864
	j label865
label864:
label865:
	j label813
label815:
	li $t2, 0
	sw $t2, -1024($fp)
	li $t3, 0
	sw $t3, -1028($fp)
	li $t4, 0
	sw $t4, -1032($fp)
	lw $t6, -60($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -128($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t5, -1040($fp)
	li $t6, 58431
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1044($fp)
	li $t0, 0
	sw $t0, -1048($fp)
	lw $t1, -776($fp)
	bne $t1, 0, label875
	j label874
label874:
	lw $t2, -1048($fp)
	li $t2, 1
	sw $t2, -1048($fp)
label875:
	lw $t4, -1044($fp)
	lw $t5, -1048($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1052($fp)
	lw $t0, -140($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -1056($fp)
	li $t4, 16696
	add $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t5, -1052($fp)
	lw $t6, -1060($fp)
	blt $t5, $t6, label872
	j label873
label872:
	lw $t0, -1032($fp)
	li $t0, 1
	sw $t0, -1032($fp)
label873:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t5, -48($fp)
	lw $t6, -1064($fp)
	add $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t0, -1032($fp)
	lw $t1, -1068($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label870
	j label871
label870:
	lw $t2, -1028($fp)
	li $t2, 1
	sw $t2, -1028($fp)
label871:
	lw $t3, -1028($fp)
	lw $t4, -116($fp)
	bge $t3, $t4, label868
	j label869
label868:
	lw $t5, -1024($fp)
	li $t5, 1
	sw $t5, -1024($fp)
label869:
	li $t0, 0
	lw $t1, -112($fp)
	sub $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t2, -1024($fp)
	lw $t3, -1072($fp)
	blt $t2, $t3, label866
	j label867
label866:
label867:
	lw $t4, -180($fp)
	bne $t4, 0, label876
	j label877
label876:
	li $t5, 0
	sw $t5, -1076($fp)
	li $t0, 63514
	li $t1, 36046
	sub $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t3, -1080($fp)
	lw $t4, -96($fp)
	sub $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t5, -1084($fp)
	bne $t5, 0, label880
	j label879
label880:
	lw $t6, -76($fp)
	bne $t6, 0, label878
	j label879
label878:
	lw $t0, -1076($fp)
	li $t0, 1
	sw $t0, -1076($fp)
label879:
	lw $t1, -164($fp)
	lw $t2, -1076($fp)
	move $t1, $t2
	sw $t1, -164($fp)
	j label881
label877:
	li $t3, 0
	sw $t3, -1088($fp)
	li $t4, 0
	sw $t4, -1092($fp)
	j label886
label886:
	j label885
label884:
	lw $t5, -1092($fp)
	li $t5, 1
	sw $t5, -1092($fp)
label885:
	lw $t0, -1092($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t3, -48($fp)
	lw $t4, -1096($fp)
	add $t2, $t3, $t4
	sw $t2, -1100($fp)
	li $t6, 0
	lw $t0, -1100($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1104($fp)
	lw $t2, -108($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -104($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -1112($fp)
	li $t2, 15118
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1116($fp)
	lw $t3, -1104($fp)
	lw $t4, -1116($fp)
	bgt $t3, $t4, label882
	j label883
label882:
	lw $t5, -1088($fp)
	li $t5, 1
	sw $t5, -1088($fp)
label883:
	lw $t6, -1088($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label881:
	j label889
label889:
	j label888
label887:
label888:
	lw $t0, -1120($fp)
	li $t0, 55847
	sw $t0, -1120($fp)
	lw $t1, -1124($fp)
	li $t1, 33752
	sw $t1, -1124($fp)
	lw $t2, -1128($fp)
	li $t2, 43038
	sw $t2, -1128($fp)
	lw $t3, -116($fp)
	bne $t3, 0, label892
	j label891
label892:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -104($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t4, -1136($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1140($fp)
	lw $t0, -48($fp)
	lw $t1, -1140($fp)
	add $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t2, -1144($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label890
	j label891
label890:
label891:
	li $t4, 0
	li $t5, 1758
	sub $t3, $t4, $t5
	sw $t3, -1148($fp)
	li $t6, 0
	sw $t6, -1152($fp)
	lw $t0, -1120($fp)
	bne $t0, 0, label898
	j label896
label898:
	j label896
label897:
	lw $t1, -1124($fp)
	bne $t1, 0, label895
	j label896
label895:
	lw $t2, -1152($fp)
	li $t2, 1
	sw $t2, -1152($fp)
label896:
	lw $a0, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t3, $v0
	sw $t3, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1148($fp)
	lw $t5, -1156($fp)
	bne $t4, $t5, label893
	j label894
label893:
label894:
	li $t0, 0
	lw $t1, -60($fp)
	sub $t6, $t0, $t1
	sw $t6, -1160($fp)
	li $t2, 0
	sw $t2, -1164($fp)
	lw $t4, -112($fp)
	li $t5, 47138
	mul $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t6, -1168($fp)
	bne $t6, 0, label901
	j label900
label901:
	j label900
label899:
	lw $t0, -1164($fp)
	li $t0, 1
	sw $t0, -1164($fp)
label900:
	lw $a0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t1, $v0
	sw $t1, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1120($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 59533
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -140($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -48($fp)
	lw $t1, -1176($fp)
	add $t6, $t0, $t1
	sw $t6, -1180($fp)
	li $t3, 0
	lw $t4, -1180($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1184($fp)
	lw $t5, -1184($fp)
	bne $t5, 23341, label904
	j label903
label904:
	lw $t6, -112($fp)
	bne $t6, 0, label902
	j label903
label902:
	li $t0, 0
	sw $t0, -1188($fp)
	lw $t2, -60($fp)
	li $t3, 47773
	div $t2, $t3
	mflo $t1
	sw $t1, -1192($fp)
	lw $t4, -1192($fp)
	bne $t4, 0, label907
	j label906
label907:
	lw $t6, -60($fp)
	li $t0, 26476
	sub $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t1, -1196($fp)
	bne $t1, 0, label905
	j label906
label905:
	lw $t2, -1188($fp)
	li $t2, 1
	sw $t2, -1188($fp)
label906:
	lw $t3, -56($fp)
	lw $t4, -1188($fp)
	move $t3, $t4
	sw $t3, -56($fp)
	lw $t6, -1188($fp)
	move $t5, $t6
	sw $t5, -1200($fp)
	lw $t0, -1200($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label903:
	li $t1, 0
	sw $t1, -1204($fp)
	lw $t2, -160($fp)
	lw $t3, -1120($fp)
	move $t2, $t3
	sw $t2, -160($fp)
	lw $t5, -1120($fp)
	move $t4, $t5
	sw $t4, -1208($fp)
	lw $a0, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t6, $v0
	sw $t6, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 42747
	lw $t2, -1212($fp)
	mul $t0, $t1, $t2
	sw $t0, -1216($fp)
	li $t4, 0
	lw $t5, -1216($fp)
	sub $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t6, -1220($fp)
	bne $t6, 0, label909
	j label908
label908:
	lw $t0, -1204($fp)
	li $t0, 1
	sw $t0, -1204($fp)
label909:
	li $t2, 0
	li $t3, 54544
	sub $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t4, -112($fp)
	lw $t5, -1224($fp)
	bge $t4, $t5, label910
	j label911
label910:
	li $t6, 0
	sw $t6, -1228($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label913
	j label912
label912:
	lw $t1, -1228($fp)
	li $t1, 1
	sw $t1, -1228($fp)
label913:
	lw $t3, -72($fp)
	lw $t4, -1228($fp)
	mul $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -68($fp)
	lw $t6, -1232($fp)
	move $t5, $t6
	sw $t5, -68($fp)
	j label914
label911:
	lw $t0, -112($fp)
	bne $t0, 0, label915
	j label916
label915:
	li $t1, 0
	sw $t1, -1236($fp)
	j label918
label917:
	lw $t2, -1236($fp)
	li $t2, 1
	sw $t2, -1236($fp)
label918:
	lw $a0, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t3, $v0
	sw $t3, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -112($fp)
	lw $t6, -176($fp)
	sub $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -1244($fp)
	li $t2, 32848
	add $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t4, -1248($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t0, -104($fp)
	lw $t1, -1252($fp)
	add $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t2, -1256($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label919
	j label921
label921:
	lw $t4, -172($fp)
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -1260($fp)
	li $t1, 29594
	sub $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t2, -1264($fp)
	lw $t3, -88($fp)
	beq $t2, $t3, label919
	j label920
label919:
label920:
	j label922
label916:
label922:
label914:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1120($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1268($fp)
	li $t6, 0
	sw $t6, -1272($fp)
	li $t1, 0
	lw $t2, -84($fp)
	sub $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t3, -1276($fp)
	bne $t3, 0, label928
	j label927
label927:
	lw $t4, -1272($fp)
	li $t4, 1
	sw $t4, -1272($fp)
label928:
	li $t5, 0
	sw $t5, -1280($fp)
	j label931
label931:
	lw $t6, -140($fp)
	bne $t6, 0, label929
	j label930
label929:
	lw $t0, -1280($fp)
	li $t0, 1
	sw $t0, -1280($fp)
label930:
	lw $a0, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t1, $v0
	sw $t1, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1272($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	bne $t5, 0, label926
	j label924
label926:
	lw $t0, -156($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -48($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -1296($fp)
	lw $t0, -84($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1300($fp)
	lw $t1, -1300($fp)
	bne $t1, 0, label925
	j label924
label925:
	lw $t3, -144($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -128($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	li $t1, 0
	sw $t1, -1312($fp)
	j label932
label932:
	lw $t2, -1312($fp)
	li $t2, 1
	sw $t2, -1312($fp)
label933:
	lw $t3, -1308($fp)
	lw $t4, -1312($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label923
	j label924
label923:
	lw $t5, -1268($fp)
	li $t5, 1
	sw $t5, -1268($fp)
label924:
	lw $t6, -1268($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -48($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t4, -48($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t4, -48($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -48($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -48($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -48($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -48($fp)
	lw $t5, -1364($fp)
	add $t3, $t4, $t5
	sw $t3, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1368($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	lw $t4, -48($fp)
	lw $t5, -1372($fp)
	add $t3, $t4, $t5
	sw $t3, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1376($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t4, -48($fp)
	lw $t5, -1380($fp)
	add $t3, $t4, $t5
	sw $t3, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -48($fp)
	lw $t5, -1388($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -52($fp)
	move $a0, $t0
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t2, -104($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -108($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -112($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -116($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -128($fp)
	lw $t6, -1404($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -128($fp)
	lw $t6, -1412($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	move $a0, $t1
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
	li $t0, 0
	sw $t0, -1420($fp)
	li $t1, 0
	sw $t1, -1424($fp)
	lw $t3, -64($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -48($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t1, -1432($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label937
	j label936
label936:
	lw $t2, -1424($fp)
	li $t2, 1
	sw $t2, -1424($fp)
label937:
	lw $t4, -1424($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -152($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1440($fp)
	li $t3, 0
	lw $t4, -1440($fp)
	sub $t2, $t3, $t4
	sw $t2, -1444($fp)
	li $t5, 0
	sw $t5, -1448($fp)
	j label938
label938:
	lw $t6, -1448($fp)
	li $t6, 1
	sw $t6, -1448($fp)
label939:
	li $t0, 0
	sw $t0, -1452($fp)
	lw $t1, -84($fp)
	beq $t1, 47523, label942
	j label941
label942:
	j label941
label940:
	lw $t2, -1452($fp)
	li $t2, 1
	sw $t2, -1452($fp)
label941:
	li $t3, 0
	sw $t3, -1456($fp)
	j label946
label946:
	j label945
label945:
	j label944
label943:
	lw $t4, -1456($fp)
	li $t4, 1
	sw $t4, -1456($fp)
label944:
	lw $a0, -1456($fp)
	lw $a1, -1452($fp)
	lw $a2, -1448($fp)
	lw $a3, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t5, $v0
	sw $t5, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1436($fp)
	lw $t0, -1460($fp)
	blt $t6, $t0, label934
	j label935
label934:
	lw $t1, -1420($fp)
	li $t1, 1
	sw $t1, -1420($fp)
label935:
	lw $t2, -1420($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HbAFC:
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
	la $t3, -36($fp)
	sw $t3, -40($fp)
	la $t4, -80($fp)
	sw $t4, -84($fp)
	la $t5, -88($fp)
	sw $t5, -92($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -40($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 40019
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -40($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 38173
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -40($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 54678
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -40($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 30330
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -84($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 6389
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -84($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 32181
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -84($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 58209
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -84($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 41332
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -84($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 33939
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -84($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 26091
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -84($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 22934
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -84($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 51559
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -84($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 42159
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -84($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 16931
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -92($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 9364
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	lw $t6, -96($fp)
	li $t6, 24396
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 43407
	sw $t0, -100($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -40($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -40($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -40($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -40($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -84($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -84($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -84($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -84($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -84($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -84($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -84($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -308($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -84($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -84($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -84($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -92($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -340($fp)
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
	li $t3, 0
	sw $t3, -344($fp)
	li $t4, 0
	sw $t4, -348($fp)
	li $t5, 0
	sw $t5, -352($fp)
	li $t0, 52111
	li $t1, 13405
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	bne $t2, 0, label953
	j label952
label953:
	j label952
label951:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label952:
	lw $a0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t4, $v0
	sw $t4, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -360($fp)
	bne $t5, 0, label950
	j label949
label949:
	lw $t6, -348($fp)
	li $t6, 1
	sw $t6, -348($fp)
label950:
	li $t1, 0
	lw $t2, -348($fp)
	sub $t0, $t1, $t2
	sw $t0, -364($fp)
	li $t3, 0
	sw $t3, -368($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -40($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label954
	j label956
label956:
	j label955
label954:
	lw $t4, -368($fp)
	li $t4, 1
	sw $t4, -368($fp)
label955:
	li $t5, 0
	sw $t5, -380($fp)
	lw $t0, -12($fp)
	lw $t1, -100($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	bne $t2, 0, label959
	j label958
label959:
	lw $t3, -4($fp)
	bne $t3, 0, label957
	j label958
label957:
	lw $t4, -380($fp)
	li $t4, 1
	sw $t4, -380($fp)
label958:
	li $t6, 0
	li $t0, 3432
	sub $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -388($fp)
	lw $t3, -12($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $a0, -396($fp)
	lw $a1, -392($fp)
	lw $a2, -380($fp)
	lw $a3, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -364($fp)
	lw $t2, -400($fp)
	bgt $t1, $t2, label947
	j label948
label947:
	lw $t3, -344($fp)
	li $t3, 1
	sw $t3, -344($fp)
label948:
	lw $t4, -344($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $a0, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t1, $v0
	sw $t1, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -408($fp)
	li $t4, 13996
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $a0, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t5, $v0
	sw $t5, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -416($fp)
	li $t1, 62841
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	bne $t2, 0, label960
	j label961
label960:
	li $t3, 0
	sw $t3, -424($fp)
	j label962
label962:
	lw $t4, -424($fp)
	li $t4, 1
	sw $t4, -424($fp)
label963:
	lw $t6, -16($fp)
	lw $t0, -12($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -428($fp)
	li $t3, 22208
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	li $t5, 34295
	li $t6, 15797
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -436($fp)
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	li $t3, 0
	sw $t3, -444($fp)
	lw $t5, -12($fp)
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	beq $t0, 62227, label964
	j label965
label964:
	lw $t1, -444($fp)
	li $t1, 1
	sw $t1, -444($fp)
label965:
	li $t3, 6932
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -452($fp)
	lw $t6, -452($fp)
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -456($fp)
	li $t1, 0
	sw $t1, -460($fp)
	lw $t3, -12($fp)
	li $t4, 4940
	sub $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -464($fp)
	bne $t5, 0, label966
	j label968
label968:
	lw $t6, -96($fp)
	bne $t6, 0, label966
	j label967
label966:
	lw $t0, -460($fp)
	li $t0, 1
	sw $t0, -460($fp)
label967:
	li $t2, 27022
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -468($fp)
	li $t6, 13321
	sub $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $a0, -472($fp)
	lw $a1, -460($fp)
	lw $a2, -456($fp)
	lw $a3, -444($fp)
	lw $s0, -440($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HbAFC
	move $t0, $v0
	sw $t0, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -476($fp)
	li $t3, 37121
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -84($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $s1, -488($fp)
	lw $a0, 0($s1)
	lw $a1, -480($fp)
	lw $a2, -432($fp)
	lw $a3, -424($fp)
	li $s0, 50955
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HbAFC
	move $t3, $v0
	sw $t3, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -96($fp)
	lw $t6, -492($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -496($fp)
	j label969
label961:
	lw $t0, -12($fp)
	li $t0, 45786
	sw $t0, -12($fp)
	li $t1, 45786
	sw $t1, -500($fp)
	lw $a0, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t2, $v0
	sw $t2, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label969:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -40($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -40($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -40($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -40($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -84($fp)
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
	lw $t0, -84($fp)
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
	lw $t0, -84($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -84($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -84($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -84($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -84($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -84($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -84($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -608($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -84($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -616($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -92($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -624($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	sw $t5, -628($fp)
	li $t0, 12052
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	li $t3, 0
	lw $t4, -632($fp)
	sub $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -636($fp)
	bne $t5, 0, label970
	j label974
label974:
	lw $t0, -12($fp)
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	bne $t2, 0, label970
	j label973
label973:
	li $t4, 57083
	li $t5, 22409
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	bne $t6, 0, label970
	j label972
label972:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -92($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	li $t6, 0
	sw $t6, -656($fp)
	lw $t0, -12($fp)
	beq $t0, 46806, label975
	j label976
label975:
	lw $t1, -656($fp)
	li $t1, 1
	sw $t1, -656($fp)
label976:
	li $t2, 0
	sw $t2, -660($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label977
	j label979
label979:
	lw $t4, -12($fp)
	bne $t4, 0, label977
	j label978
label977:
	lw $t5, -660($fp)
	li $t5, 1
	sw $t5, -660($fp)
label978:
	li $t6, 0
	sw $t6, -664($fp)
	j label981
label982:
	j label981
label980:
	lw $t0, -664($fp)
	li $t0, 1
	sw $t0, -664($fp)
label981:
	lw $a0, -664($fp)
	lw $a1, -660($fp)
	li $a2, 6855
	lw $a3, -656($fp)
	lw $s1, -652($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HbAFC
	move $t1, $v0
	sw $t1, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -8($fp)
	lw $t4, -668($fp)
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t5, -672($fp)
	bne $t5, 0, label970
	j label971
label970:
	lw $t6, -628($fp)
	li $t6, 1
	sw $t6, -628($fp)
label971:
	lw $t0, -628($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ecOd:
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
	la $t1, -28($fp)
	sw $t1, -32($fp)
	la $t2, -60($fp)
	sw $t2, -64($fp)
	la $t3, -88($fp)
	sw $t3, -92($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -32($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 6910
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -32($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 37674
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	lw $t4, -36($fp)
	li $t4, 23921
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 10342
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 51670
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 21227
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -64($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 61298
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -64($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 7174
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -64($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 43435
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	lw $t1, -68($fp)
	li $t1, 30057
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 22972
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 40126
	sw $t3, -76($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -92($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 36989
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -92($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 27912
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -92($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 1612
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	lw $t4, -96($fp)
	li $t4, 50310
	sw $t4, -96($fp)
	lw $t5, -164($fp)
	li $t5, 65033
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 21307
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 39428
	sw $t0, -172($fp)
	li $t1, 0
	sw $t1, -176($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -92($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label984
	j label983
label983:
	lw $t2, -176($fp)
	li $t2, 1
	sw $t2, -176($fp)
label984:
	li $t4, 0
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -188($fp)
	li $t0, 0
	lw $t1, -188($fp)
	sub $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -16($fp)
	li $t2, 62105
	sw $t2, -16($fp)
	li $t3, 62105
	sw $t3, -196($fp)
	li $t4, 0
	sw $t4, -200($fp)
	lw $t6, -68($fp)
	li $t0, 23967
	div $t6, $t0
	mflo $t5
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	beq $t1, 14929, label987
	j label988
label987:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label988:
	lw $a0, -200($fp)
	lw $a1, -36($fp)
	lw $a2, -196($fp)
	lw $a3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t3, $v0
	sw $t3, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 63016
	sub $t4, $t5, $t6
	sw $t4, -212($fp)
	li $t1, 0
	li $t2, 5237
	sub $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -168($fp)
	lw $t4, -44($fp)
	move $t3, $t4
	sw $t3, -168($fp)
	lw $t6, -44($fp)
	move $t5, $t6
	sw $t5, -220($fp)
	lw $a0, -220($fp)
	lw $a1, -216($fp)
	lw $a2, -212($fp)
	lw $a3, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t0, $v0
	sw $t0, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 21784
	lw $t3, -172($fp)
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -224($fp)
	lw $t6, -228($fp)
	sub $t4, $t5, $t6
	sw $t4, -232($fp)
	li $t0, 0
	sw $t0, -236($fp)
	j label989
label989:
	lw $t1, -236($fp)
	li $t1, 1
	sw $t1, -236($fp)
label990:
	lw $t3, -96($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -32($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -236($fp)
	lw $t3, -244($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -248($fp)
	li $t5, 0
	lw $t6, -248($fp)
	sub $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -232($fp)
	lw $t1, -252($fp)
	blt $t0, $t1, label985
	j label986
label985:
label986:
	li $t2, 0
	sw $t2, -256($fp)
	li $t3, 0
	sw $t3, -260($fp)
	lw $t5, -96($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	bne $t0, 0, label997
	j label996
label997:
	lw $t1, -4($fp)
	bne $t1, 0, label995
	j label996
label995:
	lw $t2, -260($fp)
	li $t2, 1
	sw $t2, -260($fp)
label996:
	li $t4, 7475
	lw $t5, -164($fp)
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -268($fp)
	li $t1, 57413
	div $t0, $t1
	mflo $t6
	sw $t6, -272($fp)
	lw $t3, -44($fp)
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $a0, -276($fp)
	lw $a1, -272($fp)
	lw $a2, -260($fp)
	li $a3, 65448
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t5, $v0
	sw $t5, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 37586
	lw $t1, -96($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -284($fp)
	lw $t3, -284($fp)
	lw $t4, -172($fp)
	sub $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -280($fp)
	lw $t6, -288($fp)
	bge $t5, $t6, label993
	j label994
label993:
	lw $t0, -256($fp)
	li $t0, 1
	sw $t0, -256($fp)
label994:
	li $t2, 31397
	li $t3, 2219
	div $t2, $t3
	mflo $t1
	sw $t1, -292($fp)
	li $t4, 0
	sw $t4, -296($fp)
	j label998
label998:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label999:
	lw $t0, -292($fp)
	lw $t1, -296($fp)
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	li $t3, 0
	lw $t4, -300($fp)
	sub $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -256($fp)
	lw $t6, -304($fp)
	blt $t5, $t6, label991
	j label992
label991:
label992:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -32($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -312($fp)
	lw $t1, -44($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -316($fp)
	lw $t2, -8($fp)
	lw $t3, -316($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	li $t4, 0
	sw $t4, -320($fp)
	lw $t5, -44($fp)
	bne $t5, 0, label1000
	j label1001
label1000:
	lw $t6, -320($fp)
	li $t6, 1
	sw $t6, -320($fp)
label1001:
	li $t0, 0
	sw $t0, -324($fp)
	li $t2, 30895
	li $t3, 30523
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	ble $t4, 28038, label1002
	j label1003
label1002:
	lw $t5, -324($fp)
	li $t5, 1
	sw $t5, -324($fp)
label1003:
	li $t6, 0
	sw $t6, -332($fp)
	lw $t0, -44($fp)
	bne $t0, 0, label1007
	j label1006
label1007:
	j label1006
label1006:
	j label1005
label1004:
	lw $t1, -332($fp)
	li $t1, 1
	sw $t1, -332($fp)
label1005:
	lw $a0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t2, $v0
	sw $t2, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -336($fp)
	li $t5, 65027
	div $t4, $t5
	mflo $t3
	sw $t3, -340($fp)
	li $t6, 0
	sw $t6, -344($fp)
	j label1008
label1008:
	lw $t0, -344($fp)
	li $t0, 1
	sw $t0, -344($fp)
label1009:
	lw $a0, -344($fp)
	lw $a1, -340($fp)
	lw $a2, -324($fp)
	lw $a3, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t1, $v0
	sw $t1, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -92($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -356($fp)
	li $t3, 28034
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -360($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -32($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	li $t4, 29591
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -372($fp)
	lw $a0, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t6, $v0
	sw $t6, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -368($fp)
	lw $t2, -376($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -380($fp)
	lw $t3, -360($fp)
	lw $t4, -380($fp)
	bge $t3, $t4, label1010
	j label1011
label1010:
label1011:
	li $t5, 0
	sw $t5, -384($fp)
	lw $t6, -44($fp)
	bne $t6, 0, label1013
	j label1012
label1012:
	lw $t0, -384($fp)
	li $t0, 1
	sw $t0, -384($fp)
label1013:
	lw $t2, -384($fp)
	li $t3, 9639
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	li $t4, 0
	sw $t4, -392($fp)
	j label1015
label1014:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label1015:
	li $t6, 0
	sw $t6, -396($fp)
	li $t0, 0
	sw $t0, -400($fp)
	lw $t1, -44($fp)
	bgt $t1, 53558, label1018
	j label1019
label1018:
	lw $t2, -400($fp)
	li $t2, 1
	sw $t2, -400($fp)
label1019:
	lw $t3, -400($fp)
	beq $t3, 24568, label1016
	j label1017
label1016:
	lw $t4, -396($fp)
	li $t4, 1
	sw $t4, -396($fp)
label1017:
	li $t5, 0
	sw $t5, -404($fp)
	li $t6, 0
	sw $t6, -408($fp)
	j label1022
label1022:
	lw $t0, -408($fp)
	li $t0, 1
	sw $t0, -408($fp)
label1023:
	lw $t1, -408($fp)
	lw $t2, -68($fp)
	beq $t1, $t2, label1020
	j label1021
label1020:
	lw $t3, -404($fp)
	li $t3, 1
	sw $t3, -404($fp)
label1021:
	li $t5, 58795
	li $t6, 46353
	div $t5, $t6
	mflo $t4
	sw $t4, -412($fp)
	lw $a0, -412($fp)
	lw $a1, -404($fp)
	lw $a2, -396($fp)
	lw $a3, -392($fp)
	lw $s0, -388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HbAFC
	move $t0, $v0
	sw $t0, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -48($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -64($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -424($fp)
	li $t2, 65314
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -428($fp)
	li $t3, 0
	sw $t3, -432($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label1026
	j label1027
label1026:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label1027:
	li $t6, 0
	sw $t6, -436($fp)
	lw $t0, -76($fp)
	bne $t0, 58707, label1028
	j label1029
label1028:
	lw $t1, -436($fp)
	li $t1, 1
	sw $t1, -436($fp)
label1029:
	li $t2, 0
	sw $t2, -440($fp)
	li $t4, 0
	li $t5, 53828
	sub $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	lw $t0, -36($fp)
	ble $t6, $t0, label1030
	j label1031
label1030:
	lw $t1, -440($fp)
	li $t1, 1
	sw $t1, -440($fp)
label1031:
	li $t2, 0
	sw $t2, -448($fp)
	lw $t3, -12($fp)
	bne $t3, 57191, label1034
	j label1033
label1034:
	j label1033
label1032:
	lw $t4, -448($fp)
	li $t4, 1
	sw $t4, -448($fp)
label1033:
	lw $a0, -448($fp)
	lw $a1, -440($fp)
	lw $a2, -436($fp)
	lw $a3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t5, $v0
	sw $t5, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -428($fp)
	lw $t1, -452($fp)
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -456($fp)
	li $t4, 19689
	div $t3, $t4
	mflo $t2
	sw $t2, -460($fp)
	li $t5, 0
	sw $t5, -464($fp)
	j label1037
label1037:
	lw $t6, -12($fp)
	bne $t6, 0, label1035
	j label1036
label1035:
	lw $t0, -464($fp)
	li $t0, 1
	sw $t0, -464($fp)
label1036:
	lw $t2, -464($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -32($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -460($fp)
	lw $t2, -472($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	bne $t3, 0, label1024
	j label1025
label1024:
	li $t4, 0
	sw $t4, -480($fp)
	li $t6, 6777
	lw $t0, -96($fp)
	sub $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	bne $t1, 0, label1040
	j label1042
label1042:
	j label1041
label1040:
	lw $t2, -480($fp)
	li $t2, 1
	sw $t2, -480($fp)
label1041:
	lw $a0, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t3, $v0
	sw $t3, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -488($fp)
	sub $t4, $t5, $t6
	sw $t4, -492($fp)
	li $t1, 0
	lw $t2, -492($fp)
	sub $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	beq $t3, 54477, label1038
	j label1039
label1038:
	li $t4, 0
	sw $t4, -500($fp)
	li $a0, 19836
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t5, $v0
	sw $t5, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -504($fp)
	bne $t6, 0, label1043
	j label1045
label1045:
	lw $t0, -44($fp)
	bne $t0, 0, label1044
	j label1043
label1043:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label1044:
	lw $t2, -500($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1046
label1039:
	li $t4, 37300
	lw $t5, -40($fp)
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -16($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	bne $t2, 0, label1050
	j label1048
label1050:
	li $t3, 0
	sw $t3, -516($fp)
	lw $t4, -96($fp)
	bge $t4, 19894, label1051
	j label1052
label1051:
	lw $t5, -516($fp)
	li $t5, 1
	sw $t5, -516($fp)
label1052:
	lw $t6, -516($fp)
	blt $t6, 8167, label1049
	j label1048
label1049:
	li $t1, 42414
	lw $t2, -20($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -520($fp)
	lw $t4, -520($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -92($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1047
	j label1048
label1047:
label1048:
label1046:
	j label1053
label1025:
	li $t3, 0
	sw $t3, -532($fp)
	li $t4, 0
	sw $t4, -536($fp)
	lw $t6, -20($fp)
	li $t0, 19386
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	beq $t1, 24410, label1056
	j label1057
label1056:
	lw $t2, -536($fp)
	li $t2, 1
	sw $t2, -536($fp)
label1057:
	li $t4, 49140
	li $t5, 3652
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -544($fp)
	li $t1, 40150
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	li $t2, 0
	sw $t2, -552($fp)
	li $t4, 11637
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $a0, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t6, $v0
	sw $t6, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -560($fp)
	bne $t0, 27346, label1058
	j label1059
label1058:
	lw $t1, -552($fp)
	li $t1, 1
	sw $t1, -552($fp)
label1059:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -32($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	li $t1, 0
	sw $t1, -572($fp)
	lw $t2, -4($fp)
	lw $t3, -4($fp)
	bgt $t2, $t3, label1060
	j label1062
label1062:
	j label1061
label1060:
	lw $t4, -572($fp)
	li $t4, 1
	sw $t4, -572($fp)
label1061:
	lw $a0, -572($fp)
	lw $s1, -568($fp)
	lw $a1, 0($s1)
	lw $a2, -552($fp)
	lw $a3, -548($fp)
	lw $s0, -536($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HbAFC
	move $t5, $v0
	sw $t5, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -580($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label1064
	j label1063
label1063:
	lw $t1, -580($fp)
	li $t1, 1
	sw $t1, -580($fp)
label1064:
	li $t3, 0
	lw $t4, -580($fp)
	sub $t2, $t3, $t4
	sw $t2, -584($fp)
	li $t6, 0
	lw $t0, -584($fp)
	sub $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -576($fp)
	lw $t2, -588($fp)
	beq $t1, $t2, label1054
	j label1055
label1054:
	lw $t3, -532($fp)
	li $t3, 1
	sw $t3, -532($fp)
label1055:
	lw $t4, -532($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1053:
	li $t6, 29250
	lw $t0, -72($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -592($fp)
	lw $t2, -592($fp)
	li $t3, 61554
	div $t2, $t3
	mflo $t1
	sw $t1, -596($fp)
	li $t5, 12706
	lw $t6, -596($fp)
	sub $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -604($fp)
	li $t0, 27517
	sw $t0, -604($fp)
	lw $t1, -608($fp)
	li $t1, 22509
	sw $t1, -608($fp)
	li $t2, 0
	sw $t2, -612($fp)
	j label1065
label1065:
	lw $t3, -612($fp)
	li $t3, 1
	sw $t3, -612($fp)
label1066:
	li $t4, 0
	sw $t4, -616($fp)
	j label1067
label1067:
	lw $t5, -616($fp)
	li $t5, 1
	sw $t5, -616($fp)
label1068:
	li $t6, 0
	sw $t6, -620($fp)
	li $t0, 0
	sw $t0, -624($fp)
	lw $t1, -72($fp)
	bne $t1, 15680, label1071
	j label1072
label1071:
	lw $t2, -624($fp)
	li $t2, 1
	sw $t2, -624($fp)
label1072:
	lw $t3, -624($fp)
	lw $t4, -608($fp)
	beq $t3, $t4, label1069
	j label1070
label1069:
	lw $t5, -620($fp)
	li $t5, 1
	sw $t5, -620($fp)
label1070:
	li $a0, 30664
	lw $a1, -620($fp)
	lw $a2, -616($fp)
	lw $a3, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_atqMw
	move $t6, $v0
	sw $t6, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -632($fp)
	j label1076
label1077:
	j label1076
label1075:
	lw $t1, -632($fp)
	li $t1, 1
	sw $t1, -632($fp)
label1076:
	lw $t3, -632($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -32($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1073
	j label1074
label1073:
label1074:
	li $t2, 0
	sw $t2, -644($fp)
	li $t3, 0
	sw $t3, -648($fp)
	lw $t5, -604($fp)
	li $t6, 50353
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	bne $t0, 0, label1082
	j label1081
label1082:
	j label1081
label1080:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label1081:
	lw $a0, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t2, $v0
	sw $t2, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -660($fp)
	lw $t4, -44($fp)
	bne $t4, 0, label1084
	j label1083
label1083:
	lw $t5, -660($fp)
	li $t5, 1
	sw $t5, -660($fp)
label1084:
	lw $t6, -656($fp)
	lw $t0, -660($fp)
	beq $t6, $t0, label1078
	j label1079
label1078:
	lw $t1, -644($fp)
	li $t1, 1
	sw $t1, -644($fp)
label1079:
	lw $t2, -12($fp)
	lw $t3, -644($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -32($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -32($fp)
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
	sw $t1, -680($fp)
	lw $t5, -64($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -64($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -64($fp)
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
	sw $t4, -704($fp)
	lw $t1, -92($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -92($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -92($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -724($fp)
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
	li $t5, 0
	sw $t5, -728($fp)
	lw $t6, -68($fp)
	bne $t6, 0, label1087
	j label1086
label1087:
	j label1086
label1085:
	lw $t0, -728($fp)
	li $t0, 1
	sw $t0, -728($fp)
label1086:
	lw $t2, -728($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -92($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CFs7I9Q87S:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -32($fp)
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -36($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 4681
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -36($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 55215
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -36($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 28895
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -36($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 24575
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -36($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 63383
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 5773
	sw $t2, -40($fp)
	li $t3, 0
	sw $t3, -84($fp)
	j label1090
label1090:
	lw $t4, -84($fp)
	li $t4, 1
	sw $t4, -84($fp)
label1091:
	li $t5, 0
	sw $t5, -88($fp)
	li $t0, 54913
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	bge $t2, 47613, label1092
	j label1093
label1092:
	lw $t3, -88($fp)
	li $t3, 1
	sw $t3, -88($fp)
label1093:
	li $t5, 0
	lw $t6, -40($fp)
	sub $t4, $t5, $t6
	sw $t4, -96($fp)
	li $t1, 0
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -100($fp)
	li $t3, 0
	sw $t3, -104($fp)
	lw $t4, -4($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label1096
	j label1095
label1096:
	j label1095
label1094:
	lw $t6, -104($fp)
	li $t6, 1
	sw $t6, -104($fp)
label1095:
	li $t0, 0
	sw $t0, -108($fp)
	lw $t1, -4($fp)
	bgt $t1, 1015, label1097
	j label1098
label1097:
	lw $t2, -108($fp)
	li $t2, 1
	sw $t2, -108($fp)
label1098:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -36($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $s1, -116($fp)
	lw $a0, 0($s1)
	lw $a1, -108($fp)
	lw $a2, -104($fp)
	lw $a3, -100($fp)
	lw $s0, -88($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HbAFC
	move $t2, $v0
	sw $t2, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -84($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	beq $t6, 43961, label1088
	j label1089
label1088:
	li $t0, 0
	sw $t0, -128($fp)
	j label1099
label1099:
	lw $t1, -128($fp)
	li $t1, 1
	sw $t1, -128($fp)
label1100:
	li $t3, 0
	lw $t4, -128($fp)
	sub $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1101
label1089:
	li $t6, 0
	sw $t6, -136($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -36($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	li $t0, 5958
	li $t1, 42428
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -144($fp)
	lw $t4, -148($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -152($fp)
	li $t6, 0
	li $t0, 32472
	sub $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -152($fp)
	lw $t2, -156($fp)
	bne $t1, $t2, label1104
	j label1105
label1104:
	lw $t3, -136($fp)
	li $t3, 1
	sw $t3, -136($fp)
label1105:
	lw $t5, -12($fp)
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	li $t1, 0
	lw $t2, -160($fp)
	sub $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $a0, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqNZbhCBeg
	move $t3, $v0
	sw $t3, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -168($fp)
	sub $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -136($fp)
	lw $t1, -172($fp)
	beq $t0, $t1, label1102
	j label1103
label1102:
label1103:
label1101:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -36($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -36($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -36($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -36($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -36($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -212($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -40($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -216($fp)
	li $t5, 28467
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -220($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -36($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	li $t6, 0
	sw $t6, -232($fp)
	li $t0, 0
	sw $t0, -236($fp)
	j label1112
label1111:
	lw $t1, -236($fp)
	li $t1, 1
	sw $t1, -236($fp)
label1112:
	lw $t2, -236($fp)
	beq $t2, 44148, label1109
	j label1110
label1109:
	lw $t3, -232($fp)
	li $t3, 1
	sw $t3, -232($fp)
label1110:
	lw $a0, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t4, $v0
	sw $t4, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -228($fp)
	lw $t0, -240($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	bne $t1, 0, label1106
	j label1108
label1108:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -36($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -252($fp)
	li $t3, 25049
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -256($fp)
	li $t5, 34745
	li $t6, 26007
	div $t5, $t6
	mflo $t4
	sw $t4, -260($fp)
	lw $t1, -256($fp)
	lw $t2, -260($fp)
	sub $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	bne $t3, 0, label1106
	j label1107
label1106:
	lw $t4, -216($fp)
	li $t4, 1
	sw $t4, -216($fp)
label1107:
	lw $t5, -216($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_VDum:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 60428
	sw $t6, -4($fp)
	li $t0, 0
	sw $t0, -8($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label1114
	j label1113
label1113:
	lw $t2, -8($fp)
	li $t2, 1
	sw $t2, -8($fp)
label1114:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CTmfmaW6j
	move $t3, $v0
	sw $t3, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 26340
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
	jal id_VDum
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
