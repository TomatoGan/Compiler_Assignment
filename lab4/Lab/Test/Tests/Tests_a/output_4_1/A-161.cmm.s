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
id_k0:
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
id_ybJFopp8ou:
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
id_cm3gPft3d:
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
id_AKHmfTg:
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
id_y1sO:
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
id_dtLTN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -32($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 55192
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -32($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 29195
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -32($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 63368
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -32($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 31420
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -32($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 26582
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -32($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 368
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -32($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 19789
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	lw $t2, -36($fp)
	li $t2, 33594
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 61710
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 52752
	sw $t4, -44($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -60($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 28468
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -60($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 56040
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -60($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 57155
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	lw $t5, -64($fp)
	li $t5, 58302
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 19873
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 64913
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 3137
	sw $t1, -76($fp)
	lw $t2, -160($fp)
	li $t2, 17247
	sw $t2, -160($fp)
label115:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t3, $v0
	sw $t3, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -164($fp)
	bgt $t4, 59260, label116
	j label117
label116:
	lw $t6, -64($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -168($fp)
	li $t3, 56348
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	li $t5, 43581
	li $t6, 45375
	div $t5, $t6
	mflo $t4
	sw $t4, -176($fp)
	lw $t1, -172($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -72($fp)
	lw $t4, -180($fp)
	move $t3, $t4
	sw $t3, -72($fp)
	lw $t6, -180($fp)
	move $t5, $t6
	sw $t5, -184($fp)
	lw $t0, -184($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label115
label117:
label118:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t1, $v0
	sw $t1, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 10496
	lw $t4, -188($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	bne $t5, 40691, label119
	j label120
label119:
	lw $t6, -196($fp)
	li $t6, 38370
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 34177
	sw $t0, -200($fp)
	li $t2, 32976
	li $t3, 42502
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -204($fp)
	lw $t6, -44($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -208($fp)
	lw $t1, -208($fp)
	li $t2, 57264
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	li $t4, 0
	lw $t5, -212($fp)
	sub $t3, $t4, $t5
	sw $t3, -216($fp)
	li $t0, 0
	lw $t1, -216($fp)
	sub $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	bne $t2, 0, label121
	j label122
label121:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t3, $v0
	sw $t3, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -224($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -60($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -68($fp)
	lw $t4, -232($fp)
	lw $s4, 0($t4)
	bge $t3, $s4, label123
	j label124
label123:
label124:
	j label125
label122:
	li $t5, 0
	sw $t5, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t6, $v0
	sw $t6, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -240($fp)
	bne $t0, 0, label127
	j label126
label126:
	lw $t1, -236($fp)
	li $t1, 1
	sw $t1, -236($fp)
label127:
	li $t2, 0
	sw $t2, -244($fp)
	lw $t3, -196($fp)
	bne $t3, 0, label128
	j label129
label128:
	lw $t4, -244($fp)
	li $t4, 1
	sw $t4, -244($fp)
label129:
	lw $t6, -236($fp)
	lw $t0, -244($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t1, $v0
	sw $t1, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label125:
label130:
	li $t2, 0
	sw $t2, -256($fp)
	j label133
label133:
	lw $t3, -256($fp)
	li $t3, 1
	sw $t3, -256($fp)
label134:
	lw $t5, -76($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -32($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -256($fp)
	lw $t5, -264($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -268($fp)
	lw $t0, -268($fp)
	lw $t1, -200($fp)
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t2, $v0
	sw $t2, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -272($fp)
	lw $t5, -276($fp)
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	li $t0, 0
	lw $t1, -280($fp)
	sub $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	bne $t2, 0, label131
	j label132
label131:
	li $t3, 0
	sw $t3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t4, $v0
	sw $t4, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -292($fp)
	bne $t5, 0, label136
	j label135
label135:
	lw $t6, -288($fp)
	li $t6, 1
	sw $t6, -288($fp)
label136:
	li $t0, 0
	sw $t0, -296($fp)
	lw $t1, -76($fp)
	bne $t1, 0, label138
	j label137
label137:
	lw $t2, -296($fp)
	li $t2, 1
	sw $t2, -296($fp)
label138:
	lw $t4, -296($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -32($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	j label130
label132:
label139:
	li $t2, 0
	sw $t2, -308($fp)
	lw $t3, -64($fp)
	lw $t4, -72($fp)
	move $t3, $t4
	sw $t3, -64($fp)
	lw $t6, -72($fp)
	move $t5, $t6
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -32($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -320($fp)
	lw $t1, -76($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	bne $t2, 44579, label142
	j label143
label142:
	lw $t3, -308($fp)
	li $t3, 1
	sw $t3, -308($fp)
label143:
	li $t5, 46920
	li $t6, 30005
	div $t5, $t6
	mflo $t4
	sw $t4, -328($fp)
	lw $t0, -308($fp)
	lw $t1, -328($fp)
	blt $t0, $t1, label140
	j label141
label140:
	li $t2, 0
	sw $t2, -332($fp)
	li $t3, 0
	sw $t3, -336($fp)
	j label148
label148:
	lw $t4, -336($fp)
	li $t4, 1
	sw $t4, -336($fp)
label149:
	lw $t6, -336($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -60($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -196($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -60($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -352($fp)
	lw $t5, -40($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -356($fp)
	lw $t6, -344($fp)
	lw $t0, -356($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label146
	j label147
label146:
	lw $t1, -332($fp)
	li $t1, 1
	sw $t1, -332($fp)
label147:
	li $t3, 0
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -332($fp)
	lw $t6, -360($fp)
	bge $t5, $t6, label144
	j label145
label144:
label145:
	j label139
label141:
	j label118
label120:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t0, $v0
	sw $t0, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -364($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t2, $v0
	sw $t2, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -368($fp)
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -76($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -32($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -372($fp)
	lw $t0, -380($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -384($fp)
	li $t1, 0
	sw $t1, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t2, $v0
	sw $t2, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -392($fp)
	sub $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	bne $t6, 0, label151
	j label150
label150:
	lw $t0, -388($fp)
	li $t0, 1
	sw $t0, -388($fp)
label151:
	li $t1, 0
	sw $t1, -400($fp)
	li $t3, 12804
	lw $t4, -64($fp)
	sub $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -404($fp)
	lw $t0, -36($fp)
	sub $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	bne $t1, 0, label152
	j label154
label154:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t2, $v0
	sw $t2, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -412($fp)
	bne $t3, 0, label152
	j label153
label152:
	lw $t4, -400($fp)
	li $t4, 1
	sw $t4, -400($fp)
label153:
	lw $t5, -72($fp)
	lw $t6, -400($fp)
	move $t5, $t6
	sw $t5, -72($fp)
	li $t0, 0
	sw $t0, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t1, $v0
	sw $t1, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -420($fp)
	bne $t2, 0, label156
	j label155
label155:
	lw $t3, -416($fp)
	li $t3, 1
	sw $t3, -416($fp)
label156:
	lw $t5, -416($fp)
	lw $t6, -68($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -424($fp)
	lw $t1, -40($fp)
	li $t2, 56588
	sub $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -428($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -60($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t2, $v0
	sw $t2, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -440($fp)
	sub $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -64($fp)
	lw $t0, -444($fp)
	move $t6, $t0
	sw $t6, -64($fp)
	lw $t1, -448($fp)
	li $t1, 42780
	sw $t1, -448($fp)
	li $t2, 0
	sw $t2, -452($fp)
	lw $t3, -448($fp)
	bne $t3, 0, label158
	j label157
label157:
	lw $t4, -452($fp)
	li $t4, 1
	sw $t4, -452($fp)
label158:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t5, $v0
	sw $t5, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -456($fp)
	sub $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	bne $t2, 0, label160
	j label159
label159:
label160:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t3, $v0
	sw $t3, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t5, $v0
	sw $t5, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -472($fp)
	li $t1, 24646
	sub $t6, $t0, $t1
	sw $t6, -476($fp)
	li $t3, 38954
	li $t4, 19810
	div $t3, $t4
	mflo $t2
	sw $t2, -480($fp)
	lw $t6, -480($fp)
	li $t0, 53114
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -476($fp)
	lw $t2, -484($fp)
	bne $t1, $t2, label163
	j label164
label163:
	lw $t3, -468($fp)
	li $t3, 1
	sw $t3, -468($fp)
label164:
	li $t5, 0
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -468($fp)
	lw $t1, -488($fp)
	bge $t0, $t1, label161
	j label162
label161:
label162:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -32($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -32($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -32($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -32($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -32($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -32($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -32($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -544($fp)
	lw $a0, 0($t1)
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
	sw $t5, -548($fp)
	lw $t2, -60($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -552($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -60($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -60($fp)
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
	sw $t2, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t3, $v0
	sw $t3, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -576($fp)
	sub $t4, $t5, $t6
	sw $t4, -580($fp)
	li $t1, 29458
	lw $t2, -44($fp)
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -580($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	li $t0, 0
	li $t1, 11429
	sub $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -592($fp)
	lw $t4, -36($fp)
	sub $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -588($fp)
	lw $t6, -596($fp)
	bne $t5, $t6, label167
	j label166
label167:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -60($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	li $t0, 10806
	lw $t1, -64($fp)
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -604($fp)
	lw $t4, -608($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	bne $t5, 0, label165
	j label166
label165:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label166:
	lw $t0, -572($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_i1U5m:
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
	la $t1, -48($fp)
	sw $t1, -52($fp)
	lw $t2, -24($fp)
	li $t2, 49017
	sw $t2, -24($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -52($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 1043
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -52($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 4530
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -52($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 39829
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -52($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 44624
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -52($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 49906
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -52($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 14984
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t3, $v0
	sw $t3, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -20($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -52($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -104($fp)
	lw $t5, -112($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	bne $t6, 0, label168
	j label170
label170:
	lw $t0, -20($fp)
	bne $t0, 0, label168
	j label169
label168:
label169:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -24($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -52($fp)
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
	lw $t6, -52($fp)
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
	lw $t6, -52($fp)
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
	lw $t6, -52($fp)
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
	lw $t6, -52($fp)
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
	lw $t6, -52($fp)
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
	li $t2, 0
	sw $t2, -168($fp)
	li $t3, 0
	sw $t3, -172($fp)
	li $t4, 0
	sw $t4, -176($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -52($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label176
	j label175
label175:
	lw $t5, -176($fp)
	li $t5, 1
	sw $t5, -176($fp)
label176:
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -188($fp)
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -176($fp)
	lw $t6, -192($fp)
	beq $t5, $t6, label173
	j label174
label173:
	lw $t0, -172($fp)
	li $t0, 1
	sw $t0, -172($fp)
label174:
	lw $t1, -172($fp)
	bne $t1, 55120, label171
	j label172
label171:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label172:
	lw $t3, -168($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -196($fp)
	lw $t5, -12($fp)
	beq $t5, 22740, label177
	j label179
label179:
	lw $t6, -16($fp)
	bne $t6, 0, label177
	j label178
label177:
	lw $t0, -196($fp)
	li $t0, 1
	sw $t0, -196($fp)
label178:
	li $t1, 0
	sw $t1, -200($fp)
	j label181
label182:
	j label181
label180:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label181:
	li $t3, 0
	sw $t3, -204($fp)
	lw $t4, -12($fp)
	beq $t4, 40890, label183
	j label184
label183:
	lw $t5, -204($fp)
	li $t5, 1
	sw $t5, -204($fp)
label184:
	li $t6, 0
	sw $t6, -208($fp)
	lw $t0, -4($fp)
	lw $t1, -16($fp)
	blt $t0, $t1, label185
	j label186
label185:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label186:
	lw $a0, -208($fp)
	lw $a1, -204($fp)
	lw $a2, -12($fp)
	lw $a3, -200($fp)
	lw $s0, -196($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i1U5m
	move $t3, $v0
	sw $t3, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label187:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t4, $v0
	sw $t4, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -216($fp)
	bne $t5, 0, label188
	j label189
label188:
	li $t6, 0
	sw $t6, -220($fp)
	lw $t0, -24($fp)
	beq $t0, 23371, label190
	j label191
label190:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label191:
	lw $t3, -220($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -52($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	li $t1, 0
	sw $t1, -232($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label193
	j label192
label192:
	lw $t3, -232($fp)
	li $t3, 1
	sw $t3, -232($fp)
label193:
	li $t5, 0
	lw $t6, -232($fp)
	sub $t4, $t5, $t6
	sw $t4, -236($fp)
	j label187
label189:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -24($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -52($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -52($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -52($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -52($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -52($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -52($fp)
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
	li $t2, 0
	li $t3, 44286
	sub $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -8($fp)
	lw $t5, -288($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -288($fp)
	move $t6, $t0
	sw $t6, -292($fp)
	lw $t1, -4($fp)
	lw $t2, -292($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -292($fp)
	move $t3, $t4
	sw $t3, -296($fp)
	lw $t5, -296($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Mcf6gtPdRr:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -24($fp)
	sw $t6, -28($fp)
	la $t0, -52($fp)
	sw $t0, -56($fp)
	lw $t1, -4($fp)
	li $t1, 22274
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 53376
	sw $t2, -8($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -28($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 21162
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -28($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 35079
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -28($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 44428
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -28($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 63942
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -56($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 2137
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -56($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 3538
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -56($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 37360
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -56($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 21947
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -56($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 56652
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -56($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 1282
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t5, -140($fp)
	lw $t2, -28($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -28($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -28($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -28($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -56($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -56($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -56($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -56($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -56($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -56($fp)
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
	lw $t5, -4($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -220($fp)
	li $t0, 0
	sw $t0, -224($fp)
	j label200
label200:
	j label199
label198:
	lw $t1, -224($fp)
	li $t1, 1
	sw $t1, -224($fp)
label199:
	lw $t3, -224($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -56($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	li $t2, 44182
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -236($fp)
	lw $t4, -232($fp)
	lw $t5, -236($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label196
	j label197
label196:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label197:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mcf6gtPdRr
	move $t0, $v0
	sw $t0, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -220($fp)
	lw $t2, -240($fp)
	bne $t1, $t2, label194
	j label195
label194:
label195:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t3, $v0
	sw $t3, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -248($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label202
	j label201
label201:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label202:
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
	sw $t2, -252($fp)
	lw $t6, -28($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -28($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -28($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -28($fp)
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
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -56($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -56($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -56($fp)
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
	li $t3, 20478
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -332($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -28($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	li $t4, 0
	sw $t4, -344($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label205
	j label204
label205:
	lw $t6, -8($fp)
	bne $t6, 0, label203
	j label204
label203:
	lw $t0, -344($fp)
	li $t0, 1
	sw $t0, -344($fp)
label204:
	lw $t2, -344($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -56($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	li $t1, 51658
	lw $t2, -352($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -356($fp)
	li $t4, 0
	lw $t5, -356($fp)
	sub $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -340($fp)
	lw $t1, -360($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZP:
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
	la $t4, -60($fp)
	sw $t4, -64($fp)
	la $t5, -88($fp)
	sw $t5, -92($fp)
	la $t6, -136($fp)
	sw $t6, -140($fp)
	la $t0, -180($fp)
	sw $t0, -184($fp)
	la $t1, -212($fp)
	sw $t1, -216($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -24($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 48713
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -24($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 60308
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	lw $t2, -28($fp)
	li $t2, 30746
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 33083
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 9756
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 20331
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 55823
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 58918
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 42891
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 55530
	sw $t2, -56($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -64($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	li $s2, 34272
	sw $t2, -304($fp)
	sw $s2, 0($t2)
	lw $t3, -68($fp)
	li $t3, 726
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 34280
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 56546
	sw $t5, -76($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -92($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 54103
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -92($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 55442
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -92($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 26089
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	lw $t6, -96($fp)
	li $t6, 32995
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 53848
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 28226
	sw $t1, -104($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -140($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 36534
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -140($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 25672
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -140($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 50173
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -140($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 27650
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -140($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 26954
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -140($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	li $s2, 18013
	sw $t1, -376($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -140($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 64647
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -140($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 12033
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	lw $t2, -144($fp)
	li $t2, 62196
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 19590
	sw $t3, -148($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -184($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	li $s2, 63691
	sw $t3, -400($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -184($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $s2, 45373
	sw $t3, -408($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -184($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 14362
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -184($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	li $s2, 28901
	sw $t3, -424($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -184($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	li $s2, 12920
	sw $t3, -432($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -184($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 24118
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -184($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 49232
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -184($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 3207
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	lw $t4, -188($fp)
	li $t4, 17500
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 26588
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 58737
	sw $t6, -196($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -216($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 51772
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -216($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 27314
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -216($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 27481
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -216($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 42783
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	lw $t0, -220($fp)
	li $t0, 15881
	sw $t0, -220($fp)
	lw $t1, -224($fp)
	li $t1, 17387
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 3336
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 48877
	sw $t3, -232($fp)
	lw $t4, -236($fp)
	li $t4, 5699
	sw $t4, -236($fp)
	lw $t5, -240($fp)
	li $t5, 31563
	sw $t5, -240($fp)
	lw $t6, -244($fp)
	li $t6, 19875
	sw $t6, -244($fp)
	lw $t0, -248($fp)
	li $t0, 31371
	sw $t0, -248($fp)
	lw $t1, -252($fp)
	li $t1, 16200
	sw $t1, -252($fp)
	lw $t2, -256($fp)
	li $t2, 47525
	sw $t2, -256($fp)
	lw $t3, -260($fp)
	li $t3, 58326
	sw $t3, -260($fp)
	lw $t4, -264($fp)
	li $t4, 34214
	sw $t4, -264($fp)
	lw $t5, -268($fp)
	li $t5, 46637
	sw $t5, -268($fp)
	lw $t6, -272($fp)
	li $t6, 4823
	sw $t6, -272($fp)
	lw $t0, -276($fp)
	li $t0, 30874
	sw $t0, -276($fp)
	lw $t1, -280($fp)
	li $t1, 691
	sw $t1, -280($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -24($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -24($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -504($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -52($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -64($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -92($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -92($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -92($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -96($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -100($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -104($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -140($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -140($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -140($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -140($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -140($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -140($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -140($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -140($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -184($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -184($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -184($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -184($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -184($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -184($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -184($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -184($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -664($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -216($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -216($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -680($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -216($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -688($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -216($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -696($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -252($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -256($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -260($fp)
	move $a0, $t3
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
	lw $t2, -96($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label206:
	lw $t3, -40($fp)
	li $t3, 2978
	sw $t3, -40($fp)
	li $t4, 2978
	sw $t4, -700($fp)
	li $t5, 0
	sw $t5, -704($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -24($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label209
	j label211
label211:
	j label210
label209:
	lw $t6, -704($fp)
	li $t6, 1
	sw $t6, -704($fp)
label210:
	li $t0, 0
	sw $t0, -716($fp)
	j label212
label212:
	lw $t1, -716($fp)
	li $t1, 1
	sw $t1, -716($fp)
label213:
	li $t3, 0
	lw $t4, -716($fp)
	sub $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $a0, -720($fp)
	lw $a1, -704($fp)
	lw $a2, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t5, $v0
	sw $t5, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -72($fp)
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -724($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -248($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -184($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -732($fp)
	lw $t6, -740($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	bne $t0, 0, label207
	j label208
label207:
	lw $t1, -268($fp)
	lw $t2, -228($fp)
	move $t1, $t2
	sw $t1, -268($fp)
	lw $t4, -228($fp)
	move $t3, $t4
	sw $t3, -748($fp)
	li $t5, 0
	sw $t5, -752($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -24($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label216
	j label215
label216:
	j label215
label214:
	lw $t6, -752($fp)
	li $t6, 1
	sw $t6, -752($fp)
label215:
	lw $t1, -232($fp)
	lw $t2, -28($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -764($fp)
	lw $a0, -764($fp)
	lw $a1, -752($fp)
	lw $a2, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t3, $v0
	sw $t3, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -768($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label206
label208:
label217:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mcf6gtPdRr
	move $t5, $v0
	sw $t5, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mcf6gtPdRr
	move $t6, $v0
	sw $t6, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -772($fp)
	lw $t1, -776($fp)
	beq $t0, $t1, label218
	j label219
label218:
	la $t2, -796($fp)
	sw $t2, -800($fp)
	lw $t3, -780($fp)
	li $t3, 56672
	sw $t3, -780($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -800($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	li $s2, 42164
	sw $t3, -812($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -800($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t3, -820($fp)
	li $s2, 20040
	sw $t3, -820($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -800($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	li $s2, 42908
	sw $t3, -828($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -800($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	li $s2, 3942
	sw $t3, -836($fp)
	sw $s2, 0($t3)
	lw $t4, -804($fp)
	li $t4, 47521
	sw $t4, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -780($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -800($fp)
	lw $t4, -840($fp)
	add $t2, $t3, $t4
	sw $t2, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -844($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -800($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -852($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -800($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -860($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -800($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -868($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	sw $t0, -872($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -24($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	li $t0, 0
	sw $t0, -884($fp)
	j label223
label223:
	lw $t1, -884($fp)
	li $t1, 1
	sw $t1, -884($fp)
label224:
	lw $t3, -780($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t6, -24($fp)
	lw $t0, -888($fp)
	add $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $s1, -892($fp)
	lw $a0, 0($s1)
	lw $a1, -884($fp)
	lw $s1, -880($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t1, $v0
	sw $t1, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -896($fp)
	ble $t2, 20155, label220
	j label222
label222:
	li $t3, 0
	sw $t3, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t4, $v0
	sw $t4, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -904($fp)
	bne $t5, 0, label225
	j label227
label227:
	j label226
label225:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label226:
	li $t0, 0
	sw $t0, -908($fp)
	lw $t1, -72($fp)
	bne $t1, 5072, label228
	j label229
label228:
	lw $t2, -908($fp)
	li $t2, 1
	sw $t2, -908($fp)
label229:
	li $t3, 0
	sw $t3, -912($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -800($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	lw $s3, 0($t3)
	bne $s3, 36444, label230
	j label231
label230:
	lw $t4, -912($fp)
	li $t4, 1
	sw $t4, -912($fp)
label231:
	li $t5, 0
	sw $t5, -924($fp)
	lw $t0, -68($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -24($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	lw $t6, -236($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label232
	j label233
label232:
	lw $t0, -924($fp)
	li $t0, 1
	sw $t0, -924($fp)
label233:
	li $t2, 0
	li $t3, 5719
	sub $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $a0, -936($fp)
	lw $a1, -924($fp)
	lw $a2, -912($fp)
	lw $a3, -908($fp)
	lw $s0, -900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i1U5m
	move $t4, $v0
	sw $t4, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -940($fp)
	bne $t5, 0, label220
	j label221
label220:
	lw $t6, -872($fp)
	li $t6, 1
	sw $t6, -872($fp)
label221:
	lw $t0, -872($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 5029
	lw $t3, -72($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -944($fp)
	li $t5, 0
	lw $t6, -944($fp)
	sub $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t0, -948($fp)
	bne $t0, 0, label235
	j label234
label234:
label235:
	lw $t1, -76($fp)
	bne $t1, 0, label237
	j label236
label236:
label237:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mcf6gtPdRr
	move $t2, $v0
	sw $t2, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t0, -92($fp)
	lw $t1, -956($fp)
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -952($fp)
	lw $t4, -960($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -964($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -92($fp)
	lw $t3, -968($fp)
	add $t1, $t2, $t3
	sw $t1, -972($fp)
	li $t5, 0
	lw $t6, -972($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -976($fp)
	lw $t0, -964($fp)
	lw $t1, -976($fp)
	beq $t0, $t1, label238
	j label239
label238:
	li $t2, 0
	sw $t2, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t3, $v0
	sw $t3, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -984($fp)
	bne $t4, 0, label241
	j label240
label240:
	lw $t5, -980($fp)
	li $t5, 1
	sw $t5, -980($fp)
label241:
	li $t6, 0
	sw $t6, -988($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label243
	j label242
label242:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label243:
	lw $t3, -988($fp)
	li $t4, 5271
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -980($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	li $t2, 52357
	lw $t3, -260($fp)
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	li $t4, 0
	sw $t4, -1004($fp)
	li $t6, 37035
	li $t0, 15982
	div $t6, $t0
	mflo $t5
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	bne $t1, 0, label244
	j label246
label246:
	j label245
label244:
	lw $t2, -1004($fp)
	li $t2, 1
	sw $t2, -1004($fp)
label245:
	li $t3, 0
	sw $t3, -1012($fp)
	li $t4, 0
	sw $t4, -1016($fp)
	lw $t5, -56($fp)
	blt $t5, 3378, label249
	j label250
label249:
	lw $t6, -1016($fp)
	li $t6, 1
	sw $t6, -1016($fp)
label250:
	lw $t0, -1016($fp)
	bge $t0, 39613, label247
	j label248
label247:
	lw $t1, -1012($fp)
	li $t1, 1
	sw $t1, -1012($fp)
label248:
	li $t2, 0
	sw $t2, -1020($fp)
	li $t4, 41046
	lw $t5, -36($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1024($fp)
	lw $t6, -1024($fp)
	lw $t0, -244($fp)
	beq $t6, $t0, label251
	j label252
label251:
	lw $t1, -1020($fp)
	li $t1, 1
	sw $t1, -1020($fp)
label252:
	lw $t2, -76($fp)
	li $t2, 18954
	sw $t2, -76($fp)
	li $t3, 18954
	sw $t3, -1028($fp)
	lw $t4, -100($fp)
	li $t4, 916
	sw $t4, -100($fp)
	li $t5, 916
	sw $t5, -1032($fp)
	lw $a0, -1032($fp)
	lw $a1, -1028($fp)
	lw $a2, -1020($fp)
	lw $a3, -1012($fp)
	lw $s0, -1004($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i1U5m
	move $t6, $v0
	sw $t6, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1000($fp)
	lw $t2, -1036($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1040($fp)
	lw $t4, -996($fp)
	lw $t5, -1040($fp)
	add $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t6, -1044($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label253
label239:
	lw $t0, -804($fp)
	bne $t0, 0, label257
	j label254
label257:
	li $t1, 0
	sw $t1, -1048($fp)
	lw $t2, -32($fp)
	bne $t2, 0, label259
	j label258
label258:
	lw $t3, -1048($fp)
	li $t3, 1
	sw $t3, -1048($fp)
label259:
	lw $t5, -1048($fp)
	lw $t6, -188($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1052($fp)
	lw $t0, -1052($fp)
	bne $t0, 0, label254
	j label256
label256:
	lw $t2, -28($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -24($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -1060($fp)
	lw $t2, -56($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1064($fp)
	lw $t3, -1064($fp)
	bne $t3, 0, label254
	j label255
label254:
label255:
label253:
	li $t4, 0
	sw $t4, -1068($fp)
	li $t6, 0
	li $t0, 32182
	sub $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	lw $t2, -220($fp)
	bne $t1, $t2, label263
	j label264
label263:
	lw $t3, -1068($fp)
	li $t3, 1
	sw $t3, -1068($fp)
label264:
	lw $t5, -1068($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -92($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t3, -1080($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label260
	j label262
label262:
	li $t5, 61118
	lw $t6, -228($fp)
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -1084($fp)
	lw $t2, -240($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1088($fp)
	lw $t4, -1088($fp)
	li $t5, 20956
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t6, -1092($fp)
	bne $t6, 0, label260
	j label261
label260:
label261:
	j label217
label219:
	la $t0, -1108($fp)
	sw $t0, -1112($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -1112($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t0, -1168($fp)
	li $s2, 9554
	sw $t0, -1168($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -1112($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	li $s2, 65061
	sw $t0, -1176($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -1112($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t0, -1184($fp)
	li $s2, 2941
	sw $t0, -1184($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -1112($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t0, -1192($fp)
	li $s2, 29710
	sw $t0, -1192($fp)
	sw $s2, 0($t0)
	lw $t1, -1116($fp)
	li $t1, 19349
	sw $t1, -1116($fp)
	lw $t2, -1120($fp)
	li $t2, 2314
	sw $t2, -1120($fp)
	lw $t3, -1124($fp)
	li $t3, 53202
	sw $t3, -1124($fp)
	lw $t4, -1128($fp)
	li $t4, 22514
	sw $t4, -1128($fp)
	lw $t5, -1132($fp)
	li $t5, 7387
	sw $t5, -1132($fp)
	lw $t6, -1136($fp)
	li $t6, 42721
	sw $t6, -1136($fp)
	lw $t0, -1140($fp)
	li $t0, 45554
	sw $t0, -1140($fp)
	lw $t1, -1144($fp)
	li $t1, 43831
	sw $t1, -1144($fp)
	lw $t2, -1148($fp)
	li $t2, 48440
	sw $t2, -1148($fp)
	lw $t3, -1152($fp)
	li $t3, 50583
	sw $t3, -1152($fp)
	lw $t4, -1156($fp)
	li $t4, 7529
	sw $t4, -1156($fp)
	lw $t5, -1160($fp)
	li $t5, 22838
	sw $t5, -1160($fp)
	lw $t6, -1196($fp)
	li $t6, 36714
	sw $t6, -1196($fp)
	lw $t0, -1200($fp)
	li $t0, 41586
	sw $t0, -1200($fp)
	lw $t1, -1204($fp)
	li $t1, 28109
	sw $t1, -1204($fp)
	lw $t2, -1208($fp)
	li $t2, 23535
	sw $t2, -1208($fp)
	li $t3, 0
	sw $t3, -1212($fp)
	li $t4, 0
	sw $t4, -1216($fp)
	lw $t5, -36($fp)
	bge $t5, 13085, label268
	j label269
label268:
	lw $t6, -1216($fp)
	li $t6, 1
	sw $t6, -1216($fp)
label269:
	lw $t0, -1216($fp)
	lw $t1, -36($fp)
	blt $t0, $t1, label267
	j label266
label267:
	li $t2, 0
	sw $t2, -1220($fp)
	li $t4, 44092
	lw $t5, -44($fp)
	sub $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t6, -1224($fp)
	bge $t6, 25410, label270
	j label271
label270:
	lw $t0, -1220($fp)
	li $t0, 1
	sw $t0, -1220($fp)
label271:
	li $t2, 16463
	lw $t3, -240($fp)
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	li $t4, 0
	sw $t4, -1232($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -184($fp)
	lw $t3, -1236($fp)
	add $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t4, -1240($fp)
	lw $t5, -1200($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label272
	j label273
label272:
	lw $t6, -1232($fp)
	li $t6, 1
	sw $t6, -1232($fp)
label273:
	li $t0, 0
	sw $t0, -1244($fp)
	lw $t2, -220($fp)
	li $t3, 35418
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t4, -1248($fp)
	bne $t4, 0, label276
	j label275
label276:
	j label275
label274:
	lw $t5, -1244($fp)
	li $t5, 1
	sw $t5, -1244($fp)
label275:
	lw $a0, -1244($fp)
	lw $a1, -1232($fp)
	lw $a2, -1228($fp)
	lw $a3, -1220($fp)
	lw $s0, -1196($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i1U5m
	move $t6, $v0
	sw $t6, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1252($fp)
	bne $t0, 0, label265
	j label266
label265:
	lw $t1, -1212($fp)
	li $t1, 1
	sw $t1, -1212($fp)
label266:
	lw $t2, -224($fp)
	lw $t3, -1212($fp)
	move $t2, $t3
	sw $t2, -224($fp)
	li $t4, 0
	sw $t4, -1256($fp)
	lw $t6, -1140($fp)
	li $t0, 33102
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t1, -1260($fp)
	bne $t1, 0, label280
	j label282
label282:
	j label281
label280:
	lw $t2, -1256($fp)
	li $t2, 1
	sw $t2, -1256($fp)
label281:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -64($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -1268($fp)
	li $t4, 30525
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1272($fp)
	li $a0, 42983
	lw $a1, -1272($fp)
	lw $a2, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t5, $v0
	sw $t5, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1276($fp)
	sub $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t2, -1280($fp)
	bne $t2, 0, label277
	j label279
label279:
	li $t4, 0
	lw $t5, -196($fp)
	sub $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -236($fp)
	lw $t1, -1136($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1288($fp)
	lw $t2, -1284($fp)
	lw $t3, -1288($fp)
	beq $t2, $t3, label277
	j label278
label277:
label278:
	li $t4, 0
	sw $t4, -1292($fp)
	lw $t5, -188($fp)
	beq $t5, 6830, label288
	j label289
label288:
	lw $t6, -1292($fp)
	li $t6, 1
	sw $t6, -1292($fp)
label289:
	lw $t0, -1292($fp)
	lw $t1, -28($fp)
	bne $t0, $t1, label287
	j label286
label287:
	lw $t3, -1116($fp)
	lw $t4, -28($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1296($fp)
	lw $t5, -1296($fp)
	bne $t5, 0, label283
	j label286
label286:
	lw $t0, -36($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t2, -1300($fp)
	blt $t2, 49874, label283
	j label285
label285:
	li $t4, 0
	lw $t5, -72($fp)
	sub $t3, $t4, $t5
	sw $t3, -1304($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -24($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -1312($fp)
	li $t0, 6852
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1316($fp)
	li $t2, 52684
	li $t3, 37217
	mul $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $a0, -1320($fp)
	lw $a1, -1316($fp)
	lw $a2, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t4, $v0
	sw $t4, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1324($fp)
	bne $t5, 0, label283
	j label284
label283:
label284:
	li $t0, 0
	li $t1, 52406
	sub $t6, $t0, $t1
	sw $t6, -1328($fp)
	li $t2, 0
	sw $t2, -1332($fp)
	lw $t3, -1204($fp)
	bne $t3, 0, label290
	j label292
label292:
	j label291
label290:
	lw $t4, -1332($fp)
	li $t4, 1
	sw $t4, -1332($fp)
label291:
	li $t5, 0
	sw $t5, -1336($fp)
	lw $t6, -1208($fp)
	lw $t0, -1116($fp)
	bge $t6, $t0, label293
	j label294
label293:
	lw $t1, -1336($fp)
	li $t1, 1
	sw $t1, -1336($fp)
label294:
	lw $a0, -1336($fp)
	lw $a1, -268($fp)
	lw $a2, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t2, $v0
	sw $t2, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1344($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label296
	j label295
label295:
	lw $t5, -1344($fp)
	li $t5, 1
	sw $t5, -1344($fp)
label296:
	li $t6, 0
	sw $t6, -1348($fp)
	lw $t0, -1148($fp)
	li $t0, 37454
	sw $t0, -1148($fp)
	li $t1, 37454
	sw $t1, -1352($fp)
	li $t2, 0
	sw $t2, -1356($fp)
	li $t4, 0
	lw $t5, -1152($fp)
	sub $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t6, -1360($fp)
	bgt $t6, 38508, label301
	j label302
label301:
	lw $t0, -1356($fp)
	li $t0, 1
	sw $t0, -1356($fp)
label302:
	lw $t1, -264($fp)
	li $t1, 42960
	sw $t1, -264($fp)
	li $t2, 42960
	sw $t2, -1364($fp)
	li $t3, 0
	sw $t3, -1368($fp)
	lw $t4, -1156($fp)
	bne $t4, 0, label304
	j label303
label303:
	lw $t5, -1368($fp)
	li $t5, 1
	sw $t5, -1368($fp)
label304:
	lw $t0, -1368($fp)
	li $t1, 8632
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	li $t2, 0
	sw $t2, -1376($fp)
	lw $t3, -1160($fp)
	bne $t3, 0, label308
	j label307
label308:
	j label307
label307:
	j label306
label305:
	lw $t4, -1376($fp)
	li $t4, 1
	sw $t4, -1376($fp)
label306:
	lw $a0, -1376($fp)
	lw $a1, -1372($fp)
	lw $a2, -1364($fp)
	lw $a3, -1356($fp)
	lw $s0, -1352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i1U5m
	move $t5, $v0
	sw $t5, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1380($fp)
	bne $t6, 0, label300
	j label299
label299:
	lw $t0, -1348($fp)
	li $t0, 1
	sw $t0, -1348($fp)
label300:
	lw $t2, -4($fp)
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t5, -1384($fp)
	li $t6, 32167
	add $t4, $t5, $t6
	sw $t4, -1388($fp)
	li $t0, 0
	sw $t0, -1392($fp)
	li $t1, 0
	sw $t1, -1396($fp)
	lw $t2, -32($fp)
	bne $t2, 0, label312
	j label311
label311:
	lw $t3, -1396($fp)
	li $t3, 1
	sw $t3, -1396($fp)
label312:
	lw $t4, -1396($fp)
	lw $t5, -228($fp)
	beq $t4, $t5, label309
	j label310
label309:
	lw $t6, -1392($fp)
	li $t6, 1
	sw $t6, -1392($fp)
label310:
	lw $a0, -1392($fp)
	lw $a1, -1388($fp)
	lw $a2, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t0, $v0
	sw $t0, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 20122
	lw $t3, -1400($fp)
	sub $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -1404($fp)
	lw $t6, -36($fp)
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t0, $v0
	sw $t0, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -44($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t5, -184($fp)
	lw $t6, -1416($fp)
	add $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t1, -1412($fp)
	lw $t2, -1420($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1424($fp)
	lw $t4, -1408($fp)
	lw $t5, -1424($fp)
	sub $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t6, -1428($fp)
	bne $t6, 0, label297
	j label298
label297:
	lw $t0, -264($fp)
	lw $t1, -40($fp)
	move $t0, $t1
	sw $t0, -264($fp)
	lw $t3, -40($fp)
	move $t2, $t3
	sw $t2, -1432($fp)
	li $t4, 0
	sw $t4, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mcf6gtPdRr
	move $t5, $v0
	sw $t5, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1440($fp)
	bne $t6, 0, label317
	j label316
label317:
	lw $t0, -1124($fp)
	bne $t0, 0, label315
	j label316
label315:
	lw $t1, -1436($fp)
	li $t1, 1
	sw $t1, -1436($fp)
label316:
	lw $t3, -244($fp)
	lw $t4, -248($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1444($fp)
	lw $t6, -1136($fp)
	li $t0, 27643
	mul $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -1448($fp)
	lw $t3, -232($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1452($fp)
	lw $a0, -1452($fp)
	lw $a1, -1444($fp)
	lw $a2, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t4, $v0
	sw $t4, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1456($fp)
	sub $t5, $t6, $t0
	sw $t5, -1460($fp)
	li $t1, 0
	sw $t1, -1464($fp)
	li $t2, 0
	sw $t2, -1468($fp)
	lw $t3, -252($fp)
	lw $t4, -1144($fp)
	ble $t3, $t4, label320
	j label321
label320:
	lw $t5, -1468($fp)
	li $t5, 1
	sw $t5, -1468($fp)
label321:
	lw $t6, -1468($fp)
	blt $t6, 57577, label318
	j label319
label318:
	lw $t0, -1464($fp)
	li $t0, 1
	sw $t0, -1464($fp)
label319:
	li $t2, 44107
	li $t3, 2259
	div $t2, $t3
	mflo $t1
	sw $t1, -1472($fp)
	li $t5, 0
	lw $t6, -1472($fp)
	sub $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $a0, -1476($fp)
	lw $a1, -1464($fp)
	li $a2, 49625
	lw $a3, -1460($fp)
	lw $s0, -1432($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i1U5m
	move $t0, $v0
	sw $t0, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1480($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t4, -196($fp)
	lw $t5, -44($fp)
	move $t4, $t5
	sw $t4, -196($fp)
	lw $t0, -44($fp)
	move $t6, $t0
	sw $t6, -1488($fp)
	lw $t2, -1488($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -24($fp)
	lw $t6, -1492($fp)
	add $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -1484($fp)
	lw $t2, -1496($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -1500($fp)
	lw $t3, -1500($fp)
	bne $t3, 0, label313
	j label314
label313:
	li $t4, 0
	sw $t4, -1504($fp)
	li $t6, 58497
	lw $t0, -72($fp)
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t1, -1152($fp)
	lw $t2, -1508($fp)
	bge $t1, $t2, label324
	j label325
label324:
	lw $t3, -1504($fp)
	li $t3, 1
	sw $t3, -1504($fp)
label325:
	lw $t5, -1504($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -24($fp)
	lw $t2, -1512($fp)
	add $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t3, -1516($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label322
	j label323
label322:
label326:
	lw $t4, -236($fp)
	bne $t4, 0, label327
	j label328
label327:
	li $t5, 0
	sw $t5, -1520($fp)
	li $t0, 13989
	li $t1, 21344
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	bne $t2, 26063, label331
	j label330
label331:
	lw $t4, -248($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -64($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1532($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label329
	j label330
label329:
	lw $t3, -1520($fp)
	li $t3, 1
	sw $t3, -1520($fp)
label330:
	lw $t4, -188($fp)
	lw $t5, -1520($fp)
	move $t4, $t5
	sw $t4, -188($fp)
	lw $t0, -1520($fp)
	move $t6, $t0
	sw $t6, -1536($fp)
	lw $t1, -1536($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label326
label328:
	j label332
label323:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t2, $v0
	sw $t2, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1540($fp)
	sub $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t6, -1544($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label332:
	j label333
label314:
	lw $t0, -1128($fp)
	bne $t0, 0, label334
	j label335
label334:
	j label338
label339:
	lw $t2, -44($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -1112($fp)
	lw $t6, -1548($fp)
	add $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t0, -1552($fp)
	lw $s3, 0($t0)
	ble $s3, 61386, label336
	j label338
label338:
	li $t2, 0
	lw $t3, -192($fp)
	sub $t1, $t2, $t3
	sw $t1, -1556($fp)
	lw $t4, -1556($fp)
	bne $t4, 0, label336
	j label337
label336:
label337:
	j label340
label335:
label340:
label333:
label298:
	lw $t5, -1560($fp)
	li $t5, 3184
	sw $t5, -1560($fp)
	li $t6, 0
	sw $t6, -1564($fp)
	li $t1, 0
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -1568($fp)
	lw $t3, -1568($fp)
	beq $t3, 38833, label344
	j label345
label344:
	lw $t4, -1564($fp)
	li $t4, 1
	sw $t4, -1564($fp)
label345:
	li $t5, 0
	sw $t5, -1572($fp)
	li $t6, 0
	sw $t6, -1576($fp)
	lw $t0, -268($fp)
	bne $t0, 0, label349
	j label348
label348:
	lw $t1, -1576($fp)
	li $t1, 1
	sw $t1, -1576($fp)
label349:
	lw $t2, -1576($fp)
	lw $t3, -264($fp)
	beq $t2, $t3, label346
	j label347
label346:
	lw $t4, -1572($fp)
	li $t4, 1
	sw $t4, -1572($fp)
label347:
	li $t6, 0
	lw $t0, -236($fp)
	sub $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -1580($fp)
	li $t3, 10014
	sub $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $a0, -1584($fp)
	lw $a1, -1572($fp)
	lw $a2, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t4, $v0
	sw $t4, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9979
	lw $t0, -1588($fp)
	sub $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $t1, -1592($fp)
	bne $t1, 0, label343
	j label342
label343:
	li $t2, 0
	sw $t2, -1596($fp)
	lw $t4, -260($fp)
	li $t5, 59853
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t6, -1600($fp)
	lw $t0, -1560($fp)
	bge $t6, $t0, label350
	j label351
label350:
	lw $t1, -1596($fp)
	li $t1, 1
	sw $t1, -1596($fp)
label351:
	lw $t3, -144($fp)
	li $t4, 18594
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t5, -1596($fp)
	lw $t6, -1604($fp)
	bge $t5, $t6, label341
	j label342
label341:
label342:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t0, $v0
	sw $t0, -1608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1612($fp)
	li $t2, 0
	sw $t2, -1616($fp)
	j label355
label354:
	lw $t3, -1616($fp)
	li $t3, 1
	sw $t3, -1616($fp)
label355:
	lw $t5, -1616($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t1, -92($fp)
	lw $t2, -1620($fp)
	add $t0, $t1, $t2
	sw $t0, -1624($fp)
	lw $t3, -1624($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label353
	j label352
label352:
	lw $t4, -1612($fp)
	li $t4, 1
	sw $t4, -1612($fp)
label353:
	li $t6, 0
	li $t0, 5743
	sub $t5, $t6, $t0
	sw $t5, -1628($fp)
	li $t2, 0
	li $t3, 41728
	sub $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t4, -1628($fp)
	lw $t5, -1632($fp)
	bne $t4, $t5, label356
	j label357
label356:
label357:
	lw $t0, -228($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -24($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t6, -1640($fp)
	lw $t0, -196($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1644($fp)
	lw $t2, -1140($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1648($fp)
	lw $t5, -1112($fp)
	lw $t6, -1648($fp)
	add $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -1644($fp)
	lw $t2, -1652($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1656($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t0, -1112($fp)
	lw $t1, -1660($fp)
	add $t6, $t0, $t1
	sw $t6, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1664($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -1112($fp)
	lw $t1, -1668($fp)
	add $t6, $t0, $t1
	sw $t6, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1672($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t0, -1112($fp)
	lw $t1, -1676($fp)
	add $t6, $t0, $t1
	sw $t6, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1680($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t0, -1112($fp)
	lw $t1, -1684($fp)
	add $t6, $t0, $t1
	sw $t6, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1688($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1116($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1120($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1124($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1128($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1132($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1136($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1140($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1144($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1148($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1152($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1156($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1160($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1692($fp)
	li $t2, 0
	sw $t2, -1696($fp)
	j label361
label360:
	lw $t3, -1696($fp)
	li $t3, 1
	sw $t3, -1696($fp)
label361:
	lw $t4, -1696($fp)
	beq $t4, 25494, label358
	j label359
label358:
	lw $t5, -1692($fp)
	li $t5, 1
	sw $t5, -1692($fp)
label359:
	li $t6, 0
	sw $t6, -1700($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -24($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t6, -1708($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label362
	j label364
label364:
	j label363
label362:
	lw $t0, -1700($fp)
	li $t0, 1
	sw $t0, -1700($fp)
label363:
	li $t1, 0
	sw $t1, -1712($fp)
	lw $t2, -228($fp)
	bne $t2, 0, label366
	j label365
label365:
	lw $t3, -1712($fp)
	li $t3, 1
	sw $t3, -1712($fp)
label366:
	li $t4, 0
	sw $t4, -1716($fp)
	li $t5, 0
	sw $t5, -1720($fp)
	j label371
label371:
	lw $t6, -12($fp)
	bne $t6, 0, label369
	j label370
label369:
	lw $t0, -1720($fp)
	li $t0, 1
	sw $t0, -1720($fp)
label370:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t1, $v0
	sw $t1, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1724($fp)
	lw $t4, -1116($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1728($fp)
	lw $a0, -1728($fp)
	lw $a1, -44($fp)
	lw $a2, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t5, $v0
	sw $t5, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1732($fp)
	lw $t0, -1120($fp)
	bne $t6, $t0, label367
	j label368
label367:
	lw $t1, -1716($fp)
	li $t1, 1
	sw $t1, -1716($fp)
label368:
	li $a0, 34126
	lw $a1, -1716($fp)
	lw $a2, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t2, $v0
	sw $t2, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1136($fp)
	li $t3, 24253
	sw $t3, -1136($fp)
	li $t4, 24253
	sw $t4, -1740($fp)
	lw $a0, -1740($fp)
	lw $a1, -260($fp)
	lw $a2, -1736($fp)
	lw $a3, -1700($fp)
	lw $s0, -1692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i1U5m
	move $t5, $v0
	sw $t5, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1744($fp)
	sub $t6, $t0, $t1
	sw $t6, -1748($fp)
	li $t2, 0
	sw $t2, -1752($fp)
	lw $t3, -188($fp)
	bne $t3, 0, label373
	j label372
label372:
	lw $t4, -1752($fp)
	li $t4, 1
	sw $t4, -1752($fp)
label373:
	lw $t6, -1748($fp)
	lw $t0, -1752($fp)
	sub $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t2, -228($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1760($fp)
	lw $t5, -64($fp)
	lw $t6, -1760($fp)
	add $t4, $t5, $t6
	sw $t4, -1764($fp)
	lw $t1, -1132($fp)
	lw $t2, -1764($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1768($fp)
	lw $t4, -1756($fp)
	lw $t5, -1768($fp)
	add $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $t6, -1772($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -1776($fp)
	li $t2, 44808
	li $t3, 758
	div $t2, $t3
	mflo $t1
	sw $t1, -1780($fp)
	lw $t4, -272($fp)
	lw $t5, -1780($fp)
	bne $t4, $t5, label377
	j label378
label377:
	lw $t6, -1776($fp)
	li $t6, 1
	sw $t6, -1776($fp)
label378:
	lw $t0, -1776($fp)
	bge $t0, 51897, label374
	j label376
label376:
	j label374
label374:
label375:
	li $t1, 0
	sw $t1, -1784($fp)
	j label382
label381:
	lw $t2, -1784($fp)
	li $t2, 1
	sw $t2, -1784($fp)
label382:
	li $t3, 0
	sw $t3, -1788($fp)
	li $t4, 0
	sw $t4, -1792($fp)
	lw $t5, -76($fp)
	bgt $t5, 31156, label385
	j label386
label385:
	lw $t6, -1792($fp)
	li $t6, 1
	sw $t6, -1792($fp)
label386:
	lw $t0, -1792($fp)
	bne $t0, 51297, label383
	j label384
label383:
	lw $t1, -1788($fp)
	li $t1, 1
	sw $t1, -1788($fp)
label384:
	li $t3, 0
	li $t4, 44457
	sub $t2, $t3, $t4
	sw $t2, -1796($fp)
	li $t6, 0
	lw $t0, -1796($fp)
	sub $t5, $t6, $t0
	sw $t5, -1800($fp)
	li $t1, 0
	sw $t1, -1804($fp)
	lw $t2, -280($fp)
	bne $t2, 0, label388
	j label387
label387:
	lw $t3, -1804($fp)
	li $t3, 1
	sw $t3, -1804($fp)
label388:
	li $t4, 0
	sw $t4, -1808($fp)
	lw $t6, -196($fp)
	li $t0, 52501
	sub $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t1, -1812($fp)
	bne $t1, 0, label389
	j label391
label391:
	j label390
label389:
	lw $t2, -1808($fp)
	li $t2, 1
	sw $t2, -1808($fp)
label390:
	li $a0, 23910
	lw $a1, -1808($fp)
	lw $a2, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t3, $v0
	sw $t3, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1816($fp)
	lw $a1, -1800($fp)
	lw $a2, -1788($fp)
	lw $a3, -1784($fp)
	lw $s0, -228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i1U5m
	move $t4, $v0
	sw $t4, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1820($fp)
	lw $t0, -72($fp)
	sub $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t2, -68($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t5, -216($fp)
	lw $t6, -1828($fp)
	add $t4, $t5, $t6
	sw $t4, -1832($fp)
	lw $t1, -1824($fp)
	lw $t2, -1832($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -1836($fp)
	lw $t3, -264($fp)
	lw $t4, -1836($fp)
	move $t3, $t4
	sw $t3, -264($fp)
	lw $t6, -1836($fp)
	move $t5, $t6
	sw $t5, -1840($fp)
	lw $t0, -1840($fp)
	bne $t0, 0, label379
	j label380
label379:
	lw $t1, -248($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label392
label380:
	lw $t2, -100($fp)
	lw $t3, -188($fp)
	move $t2, $t3
	sw $t2, -100($fp)
	lw $t5, -188($fp)
	move $t4, $t5
	sw $t4, -1844($fp)
	lw $t0, -1844($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1848($fp)
	lw $t3, -64($fp)
	lw $t4, -1848($fp)
	add $t2, $t3, $t4
	sw $t2, -1852($fp)
	li $t6, 48351
	lw $t0, -1852($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1856($fp)
	lw $t1, -1856($fp)
	bne $t1, 0, label393
	j label394
label393:
	li $t2, 0
	sw $t2, -1860($fp)
	j label398
label397:
	lw $t3, -1860($fp)
	li $t3, 1
	sw $t3, -1860($fp)
label398:
	li $t5, 0
	lw $t6, -1860($fp)
	sub $t4, $t5, $t6
	sw $t4, -1864($fp)
	lw $t0, -252($fp)
	lw $t1, -1864($fp)
	move $t0, $t1
	sw $t0, -252($fp)
	lw $t3, -1864($fp)
	move $t2, $t3
	sw $t2, -1868($fp)
	lw $t4, -1868($fp)
	bne $t4, 0, label395
	j label396
label395:
	la $t5, -1888($fp)
	sw $t5, -1892($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1896($fp)
	lw $t3, -1892($fp)
	lw $t4, -1896($fp)
	add $t2, $t3, $t4
	sw $t2, -1900($fp)
	lw $t5, -1900($fp)
	li $s2, 33889
	sw $t5, -1900($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t3, -1892($fp)
	lw $t4, -1904($fp)
	add $t2, $t3, $t4
	sw $t2, -1908($fp)
	lw $t5, -1908($fp)
	li $s2, 21648
	sw $t5, -1908($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1912($fp)
	lw $t3, -1892($fp)
	lw $t4, -1912($fp)
	add $t2, $t3, $t4
	sw $t2, -1916($fp)
	lw $t5, -1916($fp)
	li $s2, 25023
	sw $t5, -1916($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1920($fp)
	lw $t3, -1892($fp)
	lw $t4, -1920($fp)
	add $t2, $t3, $t4
	sw $t2, -1924($fp)
	lw $t5, -1924($fp)
	li $s2, 28207
	sw $t5, -1924($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1928($fp)
	lw $t3, -1892($fp)
	lw $t4, -1928($fp)
	add $t2, $t3, $t4
	sw $t2, -1932($fp)
	lw $t5, -1932($fp)
	li $s2, 40242
	sw $t5, -1932($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -1936($fp)
	lw $t0, -228($fp)
	bne $t0, 0, label402
	j label401
label401:
	lw $t1, -1936($fp)
	li $t1, 1
	sw $t1, -1936($fp)
label402:
	li $t3, 29534
	lw $t4, -1936($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1940($fp)
	lw $t6, -1940($fp)
	li $t0, 29377
	div $t6, $t0
	mflo $t5
	sw $t5, -1944($fp)
	li $t1, 0
	sw $t1, -1948($fp)
	li $t3, 45985
	lw $t4, -188($fp)
	mul $t2, $t3, $t4
	sw $t2, -1952($fp)
	lw $t5, -1952($fp)
	lw $t6, -224($fp)
	beq $t5, $t6, label403
	j label404
label403:
	lw $t0, -1948($fp)
	li $t0, 1
	sw $t0, -1948($fp)
label404:
	lw $t1, -192($fp)
	lw $t2, -52($fp)
	move $t1, $t2
	sw $t1, -192($fp)
	lw $t4, -52($fp)
	move $t3, $t4
	sw $t3, -1956($fp)
	li $t6, 0
	li $t0, 5726
	sub $t5, $t6, $t0
	sw $t5, -1960($fp)
	li $t2, 0
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -1964($fp)
	li $t5, 0
	lw $t6, -1964($fp)
	sub $t4, $t5, $t6
	sw $t4, -1968($fp)
	li $t0, 0
	sw $t0, -1972($fp)
	li $t1, 0
	sw $t1, -1976($fp)
	lw $t2, -28($fp)
	lw $t3, -264($fp)
	bne $t2, $t3, label407
	j label408
label407:
	lw $t4, -1976($fp)
	li $t4, 1
	sw $t4, -1976($fp)
label408:
	lw $t5, -1976($fp)
	beq $t5, 17417, label405
	j label406
label405:
	lw $t6, -1972($fp)
	li $t6, 1
	sw $t6, -1972($fp)
label406:
	lw $a0, -1972($fp)
	lw $a1, -1968($fp)
	lw $a2, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t0, $v0
	sw $t0, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1984($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label412
	j label410
label412:
	j label410
label411:
	j label410
label409:
	lw $t3, -1984($fp)
	li $t3, 1
	sw $t3, -1984($fp)
label410:
	li $t4, 0
	sw $t4, -1988($fp)
	li $t6, 0
	lw $t0, -76($fp)
	sub $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t1, -1992($fp)
	bne $t1, 0, label414
	j label413
label413:
	lw $t2, -1988($fp)
	li $t2, 1
	sw $t2, -1988($fp)
label414:
	lw $a0, -1988($fp)
	lw $a1, -1984($fp)
	lw $a2, -1980($fp)
	lw $a3, -1956($fp)
	lw $s0, -1948($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i1U5m
	move $t3, $v0
	sw $t3, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1996($fp)
	li $t6, 42912
	mul $t4, $t5, $t6
	sw $t4, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mcf6gtPdRr
	move $t0, $v0
	sw $t0, -2004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2000($fp)
	lw $t3, -2004($fp)
	add $t1, $t2, $t3
	sw $t1, -2008($fp)
	lw $t4, -1944($fp)
	lw $t5, -2008($fp)
	bne $t4, $t5, label399
	j label400
label399:
label400:
	li $t6, 0
	sw $t6, -2012($fp)
	j label416
label417:
	lw $t0, -264($fp)
	bne $t0, 0, label415
	j label416
label415:
	lw $t1, -2012($fp)
	li $t1, 1
	sw $t1, -2012($fp)
label416:
	lw $t2, -44($fp)
	lw $t3, -2012($fp)
	move $t2, $t3
	sw $t2, -44($fp)
	lw $t5, -2012($fp)
	move $t4, $t5
	sw $t4, -2016($fp)
	lw $t0, -2016($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t3, -184($fp)
	lw $t4, -2020($fp)
	add $t2, $t3, $t4
	sw $t2, -2024($fp)
	li $t5, 0
	sw $t5, -2028($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t3, -24($fp)
	lw $t4, -2032($fp)
	add $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t5, -2036($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label421
	j label420
label420:
	lw $t6, -2028($fp)
	li $t6, 1
	sw $t6, -2028($fp)
label421:
	li $t1, 0
	lw $t2, -256($fp)
	sub $t0, $t1, $t2
	sw $t0, -2040($fp)
	lw $t4, -2028($fp)
	lw $t5, -2040($fp)
	add $t3, $t4, $t5
	sw $t3, -2044($fp)
	li $t6, 0
	sw $t6, -2048($fp)
	j label422
label422:
	lw $t0, -2048($fp)
	li $t0, 1
	sw $t0, -2048($fp)
label423:
	lw $t1, -2044($fp)
	lw $t2, -2048($fp)
	blt $t1, $t2, label418
	j label419
label418:
label419:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t3, $v0
	sw $t3, -2052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -72($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2056($fp)
	lw $t1, -184($fp)
	lw $t2, -2056($fp)
	add $t0, $t1, $t2
	sw $t0, -2060($fp)
	li $t4, 0
	lw $t5, -2060($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2064($fp)
	lw $t0, -2052($fp)
	lw $t1, -2064($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2068($fp)
	li $t3, 20587
	li $t4, 12260
	mul $t2, $t3, $t4
	sw $t2, -2072($fp)
	lw $t6, -2072($fp)
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -2076($fp)
	li $t2, 49485
	li $t3, 5060
	div $t2, $t3
	mflo $t1
	sw $t1, -2080($fp)
	lw $t5, -2076($fp)
	lw $t6, -2080($fp)
	sub $t4, $t5, $t6
	sw $t4, -2084($fp)
	lw $t0, -2068($fp)
	lw $t1, -2084($fp)
	bge $t0, $t1, label424
	j label425
label424:
label425:
	li $t2, 0
	sw $t2, -2088($fp)
	lw $t3, -104($fp)
	bne $t3, 0, label430
	j label429
label429:
	lw $t4, -2088($fp)
	li $t4, 1
	sw $t4, -2088($fp)
label430:
	li $t5, 0
	sw $t5, -2092($fp)
	lw $t6, -192($fp)
	bne $t6, 0, label432
	j label431
label431:
	lw $t0, -2092($fp)
	li $t0, 1
	sw $t0, -2092($fp)
label432:
	lw $t2, -2092($fp)
	li $t3, 2413
	mul $t1, $t2, $t3
	sw $t1, -2096($fp)
	lw $t5, -2088($fp)
	lw $t6, -2096($fp)
	sub $t4, $t5, $t6
	sw $t4, -2100($fp)
	lw $t0, -2100($fp)
	bne $t0, 0, label428
	j label427
label428:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2104($fp)
	lw $t5, -1892($fp)
	lw $t6, -2104($fp)
	add $t4, $t5, $t6
	sw $t4, -2108($fp)
	lw $t0, -2108($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label427
	j label426
label426:
label427:
	j label433
label396:
	li $t1, 0
	sw $t1, -2112($fp)
	li $t2, 0
	sw $t2, -2116($fp)
	li $t4, 0
	li $t5, 46870
	sub $t3, $t4, $t5
	sw $t3, -2120($fp)
	lw $t6, -2120($fp)
	beq $t6, 2070, label438
	j label439
label438:
	lw $t0, -2116($fp)
	li $t0, 1
	sw $t0, -2116($fp)
label439:
	lw $t2, -188($fp)
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t4, -2116($fp)
	lw $t5, -2124($fp)
	beq $t4, $t5, label436
	j label437
label436:
	lw $t6, -2112($fp)
	li $t6, 1
	sw $t6, -2112($fp)
label437:
	lw $t1, -2112($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2128($fp)
	lw $t4, -140($fp)
	lw $t5, -2128($fp)
	add $t3, $t4, $t5
	sw $t3, -2132($fp)
	lw $t6, -2132($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label434
	j label435
label434:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t0, $v0
	sw $t0, -2136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2136($fp)
	lw $t3, -144($fp)
	mul $t1, $t2, $t3
	sw $t1, -2140($fp)
	li $t5, 2645
	lw $t6, -148($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2144($fp)
	lw $t1, -2144($fp)
	lw $t2, -36($fp)
	mul $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t4, -2148($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -2152($fp)
	lw $t6, -2140($fp)
	lw $t0, -2152($fp)
	bgt $t6, $t0, label440
	j label441
label440:
label441:
	j label442
label435:
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -2156($fp)
	lw $t4, -2156($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label442:
label433:
	j label443
label394:
	li $t6, 0
	li $t0, 5245
	sub $t5, $t6, $t0
	sw $t5, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t1, $v0
	sw $t1, -2164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2160($fp)
	lw $t3, -2164($fp)
	bgt $t2, $t3, label444
	j label445
label444:
	li $t4, 0
	sw $t4, -2168($fp)
	lw $t5, -28($fp)
	bgt $t5, 50421, label448
	j label449
label448:
	lw $t6, -2168($fp)
	li $t6, 1
	sw $t6, -2168($fp)
label449:
	lw $t1, -2168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2172($fp)
	lw $t4, -64($fp)
	lw $t5, -2172($fp)
	add $t3, $t4, $t5
	sw $t3, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mcf6gtPdRr
	move $t6, $v0
	sw $t6, -2180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2176($fp)
	lw $t2, -2180($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2184($fp)
	lw $t3, -2184($fp)
	bne $t3, 0, label446
	j label447
label446:
	li $t4, 0
	sw $t4, -2188($fp)
	lw $t5, -56($fp)
	bge $t5, 17654, label450
	j label451
label450:
	lw $t6, -2188($fp)
	li $t6, 1
	sw $t6, -2188($fp)
label451:
	lw $t1, -2188($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2192($fp)
	lw $t4, -140($fp)
	lw $t5, -2192($fp)
	add $t3, $t4, $t5
	sw $t3, -2196($fp)
	lw $t0, -2196($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2200($fp)
	lw $t3, -184($fp)
	lw $t4, -2200($fp)
	add $t2, $t3, $t4
	sw $t2, -2204($fp)
	lw $t5, -2204($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label452
label447:
label453:
	li $t6, 0
	sw $t6, -2208($fp)
	j label457
label458:
	lw $t1, -72($fp)
	lw $t2, -272($fp)
	sub $t0, $t1, $t2
	sw $t0, -2212($fp)
	lw $t3, -2212($fp)
	bne $t3, 0, label456
	j label457
label456:
	lw $t4, -2208($fp)
	li $t4, 1
	sw $t4, -2208($fp)
label457:
	lw $t5, -44($fp)
	lw $t6, -2208($fp)
	move $t5, $t6
	sw $t5, -44($fp)
	lw $t1, -2208($fp)
	move $t0, $t1
	sw $t0, -2216($fp)
	lw $t2, -2216($fp)
	bne $t2, 0, label454
	j label455
label454:
	lw $t3, -264($fp)
	bne $t3, 0, label460
	j label459
label459:
label460:
	j label453
label455:
label452:
	j label461
label445:
	li $t4, 0
	sw $t4, -2220($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2224($fp)
	lw $t2, -64($fp)
	lw $t3, -2224($fp)
	add $t1, $t2, $t3
	sw $t1, -2228($fp)
	li $t5, 0
	li $t6, 1805
	sub $t4, $t5, $t6
	sw $t4, -2232($fp)
	lw $t0, -2228($fp)
	lw $t1, -2232($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label464
	j label465
label464:
	lw $t2, -2220($fp)
	li $t2, 1
	sw $t2, -2220($fp)
label465:
	lw $t3, -276($fp)
	lw $t4, -2220($fp)
	move $t3, $t4
	sw $t3, -276($fp)
	lw $t6, -2220($fp)
	move $t5, $t6
	sw $t5, -2236($fp)
	lw $t0, -2236($fp)
	bne $t0, 0, label462
	j label463
label462:
label466:
	li $t1, 0
	sw $t1, -2240($fp)
	lw $t3, -260($fp)
	li $t4, 46776
	mul $t2, $t3, $t4
	sw $t2, -2244($fp)
	lw $t5, -2244($fp)
	bne $t5, 0, label471
	j label470
label471:
	lw $t6, -280($fp)
	bne $t6, 0, label469
	j label470
label469:
	lw $t0, -2240($fp)
	li $t0, 1
	sw $t0, -2240($fp)
label470:
	lw $t2, -2240($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2248($fp)
	lw $t5, -184($fp)
	lw $t6, -2248($fp)
	add $t4, $t5, $t6
	sw $t4, -2252($fp)
	lw $t0, -2252($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label468
	j label467
label467:
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2256($fp)
	lw $t5, -92($fp)
	lw $t6, -2256($fp)
	add $t4, $t5, $t6
	sw $t4, -2260($fp)
	li $t1, 0
	lw $t2, -2260($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2264($fp)
	li $t3, 0
	sw $t3, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dtLTN
	move $t4, $v0
	sw $t4, -2272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2272($fp)
	bne $t5, 0, label473
	j label472
label472:
	lw $t6, -2268($fp)
	li $t6, 1
	sw $t6, -2268($fp)
label473:
	li $t1, 0
	lw $t2, -2268($fp)
	sub $t0, $t1, $t2
	sw $t0, -2276($fp)
	j label466
label468:
	j label474
label463:
	li $t3, 0
	sw $t3, -2280($fp)
	j label475
label475:
	lw $t4, -2280($fp)
	li $t4, 1
	sw $t4, -2280($fp)
label476:
	li $t5, 0
	sw $t5, -2284($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label478
	j label477
label477:
	lw $t0, -2284($fp)
	li $t0, 1
	sw $t0, -2284($fp)
label478:
	lw $t2, -2280($fp)
	lw $t3, -2284($fp)
	mul $t1, $t2, $t3
	sw $t1, -2288($fp)
	li $t4, 0
	sw $t4, -2292($fp)
	lw $t5, -72($fp)
	bne $t5, 0, label480
	j label479
label479:
	lw $t6, -2292($fp)
	li $t6, 1
	sw $t6, -2292($fp)
label480:
	lw $t1, -2288($fp)
	lw $t2, -2292($fp)
	add $t0, $t1, $t2
	sw $t0, -2296($fp)
label474:
label461:
label443:
label392:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2300($fp)
	lw $t0, -24($fp)
	lw $t1, -2300($fp)
	add $t6, $t0, $t1
	sw $t6, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2304($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2308($fp)
	lw $t0, -24($fp)
	lw $t1, -2308($fp)
	add $t6, $t0, $t1
	sw $t6, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2312($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -56($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2316($fp)
	lw $t1, -64($fp)
	lw $t2, -2316($fp)
	add $t0, $t1, $t2
	sw $t0, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2320($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t4, -92($fp)
	lw $t5, -2324($fp)
	add $t3, $t4, $t5
	sw $t3, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2328($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2332($fp)
	lw $t4, -92($fp)
	lw $t5, -2332($fp)
	add $t3, $t4, $t5
	sw $t3, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2336($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t4, -92($fp)
	lw $t5, -2340($fp)
	add $t3, $t4, $t5
	sw $t3, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2344($fp)
	lw $a0, 0($t6)
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
	sw $t3, -2348($fp)
	lw $t0, -140($fp)
	lw $t1, -2348($fp)
	add $t6, $t0, $t1
	sw $t6, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2356($fp)
	lw $t0, -140($fp)
	lw $t1, -2356($fp)
	add $t6, $t0, $t1
	sw $t6, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2364($fp)
	lw $t0, -140($fp)
	lw $t1, -2364($fp)
	add $t6, $t0, $t1
	sw $t6, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2372($fp)
	lw $t0, -140($fp)
	lw $t1, -2372($fp)
	add $t6, $t0, $t1
	sw $t6, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2380($fp)
	lw $t0, -140($fp)
	lw $t1, -2380($fp)
	add $t6, $t0, $t1
	sw $t6, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2388($fp)
	lw $t0, -140($fp)
	lw $t1, -2388($fp)
	add $t6, $t0, $t1
	sw $t6, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2396($fp)
	lw $t0, -140($fp)
	lw $t1, -2396($fp)
	add $t6, $t0, $t1
	sw $t6, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2404($fp)
	lw $t0, -140($fp)
	lw $t1, -2404($fp)
	add $t6, $t0, $t1
	sw $t6, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2408($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2412($fp)
	lw $t2, -184($fp)
	lw $t3, -2412($fp)
	add $t1, $t2, $t3
	sw $t1, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2420($fp)
	lw $t2, -184($fp)
	lw $t3, -2420($fp)
	add $t1, $t2, $t3
	sw $t1, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2424($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2428($fp)
	lw $t2, -184($fp)
	lw $t3, -2428($fp)
	add $t1, $t2, $t3
	sw $t1, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2436($fp)
	lw $t2, -184($fp)
	lw $t3, -2436($fp)
	add $t1, $t2, $t3
	sw $t1, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2444($fp)
	lw $t2, -184($fp)
	lw $t3, -2444($fp)
	add $t1, $t2, $t3
	sw $t1, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2452($fp)
	lw $t2, -184($fp)
	lw $t3, -2452($fp)
	add $t1, $t2, $t3
	sw $t1, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2460($fp)
	lw $t2, -184($fp)
	lw $t3, -2460($fp)
	add $t1, $t2, $t3
	sw $t1, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t2, -184($fp)
	lw $t3, -2468($fp)
	add $t1, $t2, $t3
	sw $t1, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2472($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2476($fp)
	lw $t5, -216($fp)
	lw $t6, -2476($fp)
	add $t4, $t5, $t6
	sw $t4, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2484($fp)
	lw $t5, -216($fp)
	lw $t6, -2484($fp)
	add $t4, $t5, $t6
	sw $t4, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2492($fp)
	lw $t5, -216($fp)
	lw $t6, -2492($fp)
	add $t4, $t5, $t6
	sw $t4, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2496($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2500($fp)
	lw $t5, -216($fp)
	lw $t6, -2500($fp)
	add $t4, $t5, $t6
	sw $t4, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2504($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -256($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -268($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -272($fp)
	move $a0, $t0
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
	li $t3, 0
	sw $t3, -2508($fp)
	li $t4, 0
	sw $t4, -2512($fp)
	lw $t6, -48($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2516($fp)
	lw $t2, -216($fp)
	lw $t3, -2516($fp)
	add $t1, $t2, $t3
	sw $t1, -2520($fp)
	lw $t4, -2520($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label484
	j label483
label483:
	lw $t5, -2512($fp)
	li $t5, 1
	sw $t5, -2512($fp)
label484:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2524($fp)
	lw $t3, -140($fp)
	lw $t4, -2524($fp)
	add $t2, $t3, $t4
	sw $t2, -2528($fp)
	lw $t6, -2512($fp)
	lw $t0, -2528($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -2532($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2536($fp)
	lw $t5, -24($fp)
	lw $t6, -2536($fp)
	add $t4, $t5, $t6
	sw $t4, -2540($fp)
	li $t1, 14442
	li $t2, 25976
	div $t1, $t2
	mflo $t0
	sw $t0, -2544($fp)
	lw $t4, -2540($fp)
	lw $t5, -2544($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -2548($fp)
	lw $t6, -2532($fp)
	lw $t0, -2548($fp)
	bne $t6, $t0, label481
	j label482
label481:
	lw $t1, -2508($fp)
	li $t1, 1
	sw $t1, -2508($fp)
label482:
	lw $t2, -2508($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dcMjvM:
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
	li $t3, 0
	sw $t3, -24($fp)
	li $t4, 0
	sw $t4, -28($fp)
	li $t5, 0
	sw $t5, -32($fp)
	j label489
label489:
	lw $t6, -32($fp)
	li $t6, 1
	sw $t6, -32($fp)
label490:
	li $t0, 0
	sw $t0, -36($fp)
	lw $t1, -12($fp)
	li $t1, 55758
	sw $t1, -12($fp)
	li $t2, 55758
	sw $t2, -40($fp)
	li $t3, 0
	sw $t3, -44($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label493
	j label496
label496:
	j label495
label495:
	lw $t5, -8($fp)
	bne $t5, 0, label493
	j label494
label493:
	lw $t6, -44($fp)
	li $t6, 1
	sw $t6, -44($fp)
label494:
	lw $t0, -4($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -48($fp)
	lw $a0, -48($fp)
	lw $a1, -44($fp)
	lw $a2, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZP
	move $t4, $v0
	sw $t4, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -52($fp)
	bne $t5, 0, label492
	j label491
label491:
	lw $t6, -36($fp)
	li $t6, 1
	sw $t6, -36($fp)
label492:
	lw $t0, -32($fp)
	lw $t1, -36($fp)
	beq $t0, $t1, label487
	j label488
label487:
	lw $t2, -28($fp)
	li $t2, 1
	sw $t2, -28($fp)
label488:
	lw $t3, -28($fp)
	lw $t4, -8($fp)
	ble $t3, $t4, label485
	j label486
label485:
	lw $t5, -24($fp)
	li $t5, 1
	sw $t5, -24($fp)
label486:
	lw $t6, -24($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Q07DT4g:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mcf6gtPdRr
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 56849
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
	jal id_Q07DT4g
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
