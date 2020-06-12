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
id_hG8LPVm:
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
id_ZuY24COgh:
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
id_eNbOS:
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
id_gfDO:
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
id_y4x7quYHzr:
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
id_qjKp94RkSy:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -68($fp)
	sw $t2, -72($fp)
	la $t3, -88($fp)
	sw $t3, -92($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -40($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 42735
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -40($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 32526
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -40($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 42723
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -40($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 62698
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -40($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 22503
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -40($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 27396
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -40($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 57543
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -64($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 55163
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -64($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 35705
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -64($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 14306
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -64($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 1023
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -64($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 29112
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -72($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 8272
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	lw $t4, -76($fp)
	li $t4, 61758
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 10873
	sw $t5, -80($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -92($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 48043
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -92($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 49057
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	lw $t6, -96($fp)
	li $t6, 54344
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 64964
	sw $t0, -100($fp)
	li $t1, 0
	sw $t1, -224($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -72($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label115
	j label116
label115:
	lw $t2, -224($fp)
	li $t2, 1
	sw $t2, -224($fp)
label116:
	li $t3, 0
	sw $t3, -236($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label120
	j label119
label120:
	lw $t5, -96($fp)
	bne $t5, 0, label117
	j label119
label119:
	lw $t6, -4($fp)
	bne $t6, 0, label117
	j label118
label117:
	lw $t0, -236($fp)
	li $t0, 1
	sw $t0, -236($fp)
label118:
	li $t1, 0
	sw $t1, -240($fp)
	lw $t2, -4($fp)
	bne $t2, 45525, label121
	j label123
label123:
	lw $t3, -80($fp)
	bne $t3, 0, label121
	j label122
label121:
	lw $t4, -240($fp)
	li $t4, 1
	sw $t4, -240($fp)
label122:
	lw $a0, -240($fp)
	lw $a1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t5, $v0
	sw $t5, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -244($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -72($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	j label128
label128:
	lw $t5, -96($fp)
	bne $t5, 0, label127
	j label124
label127:
	lw $t6, -100($fp)
	li $t6, 57268
	sw $t6, -100($fp)
	li $t0, 57268
	sw $t0, -256($fp)
	li $t1, 0
	sw $t1, -260($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -64($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label130
	j label129
label129:
	lw $t2, -260($fp)
	li $t2, 1
	sw $t2, -260($fp)
label130:
	lw $a0, -260($fp)
	lw $a1, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t3, $v0
	sw $t3, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -272($fp)
	lw $t6, -80($fp)
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	bne $t0, 0, label124
	j label126
label126:
	lw $t2, -96($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -280($fp)
	li $t6, 466
	div $t5, $t6
	mflo $t4
	sw $t4, -284($fp)
	lw $t1, -284($fp)
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	bne $t3, 0, label124
	j label125
label124:
label125:
	li $t4, 0
	sw $t4, -292($fp)
	li $t6, 50252
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	blt $t1, 58568, label133
	j label134
label133:
	lw $t2, -292($fp)
	li $t2, 1
	sw $t2, -292($fp)
label134:
	li $t3, 0
	sw $t3, -300($fp)
	li $t4, 0
	sw $t4, -304($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -40($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label138
	j label137
label137:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label138:
	li $t6, 0
	sw $t6, -316($fp)
	lw $t0, -96($fp)
	bne $t0, 0, label140
	j label139
label139:
	lw $t1, -316($fp)
	li $t1, 1
	sw $t1, -316($fp)
label140:
	li $t3, 0
	lw $t4, -316($fp)
	sub $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $a0, -320($fp)
	lw $a1, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t5, $v0
	sw $t5, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -328($fp)
	li $t0, 0
	sw $t0, -332($fp)
	j label146
label146:
	j label145
label145:
	j label144
label143:
	lw $t1, -332($fp)
	li $t1, 1
	sw $t1, -332($fp)
label144:
	li $t2, 0
	sw $t2, -336($fp)
	lw $t4, -8($fp)
	lw $t5, -96($fp)
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	bne $t6, 0, label149
	j label148
label149:
	j label148
label147:
	lw $t0, -336($fp)
	li $t0, 1
	sw $t0, -336($fp)
label148:
	lw $a0, -336($fp)
	lw $a1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t1, $v0
	sw $t1, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -344($fp)
	lw $t3, -76($fp)
	bgt $t2, $t3, label141
	j label142
label141:
	lw $t4, -328($fp)
	li $t4, 1
	sw $t4, -328($fp)
label142:
	lw $a0, -328($fp)
	lw $a1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t5, $v0
	sw $t5, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -348($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	li $t3, 2411
	lw $t4, -96($fp)
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -356($fp)
	li $t0, 51063
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $a0, -360($fp)
	lw $a1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t1, $v0
	sw $t1, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -364($fp)
	bne $t2, 0, label136
	j label135
label135:
	lw $t3, -300($fp)
	li $t3, 1
	sw $t3, -300($fp)
label136:
	lw $a0, -300($fp)
	lw $a1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t4, $v0
	sw $t4, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	li $t1, 0
	sw $t1, -376($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label151
	j label150
label150:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label151:
	li $t5, 0
	li $t6, 24936
	sub $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -376($fp)
	lw $t2, -380($fp)
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	li $t4, 0
	lw $t5, -384($fp)
	sub $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -372($fp)
	lw $t0, -388($fp)
	ble $t6, $t0, label131
	j label132
label131:
label132:
	li $t1, 0
	sw $t1, -392($fp)
	li $t2, 0
	sw $t2, -396($fp)
	j label154
label154:
	lw $t3, -396($fp)
	li $t3, 1
	sw $t3, -396($fp)
label155:
	lw $t4, -396($fp)
	bne $t4, 21232, label152
	j label153
label152:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label153:
	lw $t0, -392($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -92($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -40($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -412($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -40($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -420($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -40($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -428($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -40($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -436($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -40($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -444($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -40($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -452($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -40($fp)
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
	li $t6, 0
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
	li $t6, 1
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
	li $t6, 2
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
	li $t6, 3
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
	li $t6, 4
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
	lw $t2, -72($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -92($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -516($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -92($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -524($fp)
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
	li $t2, 0
	sw $t2, -528($fp)
	li $t3, 0
	sw $t3, -532($fp)
	lw $t4, -100($fp)
	bge $t4, 39242, label158
	j label159
label158:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label159:
	lw $t6, -532($fp)
	beq $t6, 58597, label156
	j label157
label156:
	lw $t0, -528($fp)
	li $t0, 1
	sw $t0, -528($fp)
label157:
	lw $t1, -4($fp)
	lw $t2, -528($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -528($fp)
	move $t3, $t4
	sw $t3, -536($fp)
	lw $t5, -536($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_LP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -20($fp)
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -28($fp)
	lw $t4, -24($fp)
	lw $t5, -28($fp)
	add $t3, $t4, $t5
	sw $t3, -32($fp)
	lw $t6, -32($fp)
	li $s2, 50344
	sw $t6, -32($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t4, -24($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t6, -40($fp)
	li $s2, 47514
	sw $t6, -40($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -24($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -48($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -24($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -56($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -60($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -24($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -68($fp)
	li $t2, 54820
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -72($fp)
	lw $t3, -8($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -76($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -24($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $s1, -84($fp)
	lw $a0, 0($s1)
	lw $a1, -76($fp)
	lw $a2, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LP
	move $t6, $v0
	sw $t6, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 61217
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -88($fp)
	lw $t4, -92($fp)
	beq $t3, $t4, label160
	j label161
label160:
	lw $t5, -60($fp)
	li $t5, 1
	sw $t5, -60($fp)
label161:
	lw $t6, -60($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_M7dyD1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	li $v0, 30022
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -16($fp)
	li $t1, 0
	sw $t1, -20($fp)
	j label166
label166:
	lw $t2, -20($fp)
	li $t2, 1
	sw $t2, -20($fp)
label167:
	lw $t4, -20($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -24($fp)
	li $t6, 0
	sw $t6, -28($fp)
	li $t1, 50025
	li $t2, 29450
	sub $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label168
	j label170
label170:
	j label169
label168:
	lw $t4, -28($fp)
	li $t4, 1
	sw $t4, -28($fp)
label169:
	lw $a0, -28($fp)
	lw $a1, -4($fp)
	lw $a2, -24($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_M7dyD1
	move $t5, $v0
	sw $t5, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -36($fp)
	bne $t6, 0, label165
	j label163
label165:
	li $t1, 0
	li $t2, 4804
	sub $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t3, -40($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label164
	j label163
label164:
	li $a0, 26382
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t5, $v0
	sw $t5, -44($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -44($fp)
	bne $t6, 62486, label162
	j label163
label162:
	lw $t0, -16($fp)
	li $t0, 1
	sw $t0, -16($fp)
label163:
	lw $t1, -16($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dciP:
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
	la $t2, -32($fp)
	sw $t2, -36($fp)
	la $t3, -60($fp)
	sw $t3, -64($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -36($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 9543
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -36($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 39855
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -36($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 18114
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -64($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 10010
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -64($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 24571
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -64($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 11146
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -64($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 22927
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -64($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s2, 5515
	sw $t3, -128($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -64($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 46914
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -140($fp)
	j label172
label171:
	lw $t5, -140($fp)
	li $t5, 1
	sw $t5, -140($fp)
label172:
	lw $t0, -140($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -36($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	li $t5, 0
	sw $t5, -152($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label174
	j label173
label173:
	lw $t0, -152($fp)
	li $t0, 1
	sw $t0, -152($fp)
label174:
	lw $t2, -152($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -36($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
label175:
	li $t0, 0
	sw $t0, -164($fp)
	j label180
label180:
	j label179
label178:
	lw $t1, -164($fp)
	li $t1, 1
	sw $t1, -164($fp)
label179:
	lw $t3, -164($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -36($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label177
	j label176
label176:
	li $t2, 0
	sw $t2, -176($fp)
	lw $t3, -4($fp)
	lw $t4, -4($fp)
	blt $t3, $t4, label183
	j label182
label183:
	j label182
label181:
	lw $t5, -176($fp)
	li $t5, 1
	sw $t5, -176($fp)
label182:
	li $t6, 0
	sw $t6, -180($fp)
	lw $t0, -8($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -184($fp)
	li $t4, 0
	sw $t4, -188($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -36($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	li $t4, 0
	sw $t4, -200($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	lw $t2, -12($fp)
	bgt $t1, $t2, label189
	j label190
label189:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label190:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -64($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $s1, -212($fp)
	lw $a0, 0($s1)
	lw $a1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t3, $v0
	sw $t3, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -220($fp)
	li $t6, 12950
	li $t0, 55882
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	bne $t1, 0, label193
	j label192
label193:
	j label192
label191:
	lw $t2, -220($fp)
	li $t2, 1
	sw $t2, -220($fp)
label192:
	lw $a0, -220($fp)
	lw $a1, -216($fp)
	lw $s1, -196($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_M7dyD1
	move $t3, $v0
	sw $t3, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -228($fp)
	lw $t5, -12($fp)
	beq $t4, $t5, label187
	j label188
label187:
	lw $t6, -188($fp)
	li $t6, 1
	sw $t6, -188($fp)
label188:
	lw $a0, -188($fp)
	lw $a1, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t0, $v0
	sw $t0, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -232($fp)
	bne $t1, 0, label184
	j label186
label186:
	lw $t2, -12($fp)
	bne $t2, 0, label184
	j label185
label184:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label185:
	lw $a0, -180($fp)
	lw $a1, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t4, $v0
	sw $t4, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label175
label177:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -36($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -36($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -36($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -64($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -64($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -64($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -64($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -64($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -64($fp)
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
	li $t5, 0
	sw $t5, -312($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label195
	j label194
label194:
	lw $t0, -312($fp)
	li $t0, 1
	sw $t0, -312($fp)
label195:
	li $t1, 0
	sw $t1, -316($fp)
	j label197
label196:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label197:
	lw $t4, -312($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Z:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -68($fp)
	sw $t2, -72($fp)
	la $t3, -84($fp)
	sw $t3, -88($fp)
	la $t4, -116($fp)
	sw $t4, -120($fp)
	la $t5, -152($fp)
	sw $t5, -156($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -32($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	li $s2, 45166
	sw $t5, -168($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -32($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	li $s2, 16430
	sw $t5, -176($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -32($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 24951
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -32($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 17971
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -32($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 919
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -32($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 54401
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -32($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 64364
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	lw $t6, -36($fp)
	li $t6, 5724
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 51351
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -52($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 25211
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -52($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 15267
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 25670
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 43325
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 25277
	sw $t3, -64($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -72($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 50242
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -88($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 54472
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -88($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 48205
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -88($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 55757
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	lw $t4, -92($fp)
	li $t4, 35850
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 51040
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 19402
	sw $t6, -100($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -120($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 50157
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -120($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 56287
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -120($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 34111
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -120($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 23865
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	lw $t0, -124($fp)
	li $t0, 53572
	sw $t0, -124($fp)
	lw $t1, -128($fp)
	li $t1, 4515
	sw $t1, -128($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -156($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 36816
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -156($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 43918
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -156($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 25264
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -156($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 31745
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -156($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 23549
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -156($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 41694
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	lw $t2, -160($fp)
	li $t2, 56696
	sw $t2, -160($fp)
	lw $t3, -348($fp)
	li $t3, 41520
	sw $t3, -348($fp)
	lw $t4, -352($fp)
	li $t4, 42613
	sw $t4, -352($fp)
	li $t5, 0
	sw $t5, -356($fp)
	li $t0, 0
	li $t1, 45561
	sub $t6, $t0, $t1
	sw $t6, -360($fp)
	li $t3, 0
	lw $t4, -360($fp)
	sub $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	bge $t5, 40349, label200
	j label201
label200:
	lw $t6, -356($fp)
	li $t6, 1
	sw $t6, -356($fp)
label201:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z
	move $t0, $v0
	sw $t0, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -356($fp)
	lw $t2, -368($fp)
	bgt $t1, $t2, label198
	j label199
label198:
label199:
	lw $t4, -160($fp)
	lw $t5, -160($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	bne $t6, 0, label204
	j label203
label204:
	li $t1, 0
	li $t2, 48337
	sub $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	bne $t3, 0, label202
	j label203
label202:
	li $t4, 0
	sw $t4, -380($fp)
	lw $t5, -348($fp)
	bne $t5, 0, label206
	j label205
label205:
	lw $t6, -380($fp)
	li $t6, 1
	sw $t6, -380($fp)
label206:
	li $t0, 0
	sw $t0, -384($fp)
	j label207
label207:
	lw $t1, -384($fp)
	li $t1, 1
	sw $t1, -384($fp)
label208:
	lw $t3, -380($fp)
	lw $t4, -384($fp)
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -388($fp)
	lw $t0, -128($fp)
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label203:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -348($fp)
	move $a0, $t2
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
	lw $t4, -160($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -348($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -352($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -396($fp)
	li $t1, 0
	sw $t1, -400($fp)
	lw $t3, -128($fp)
	li $t4, 24
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	lw $t6, -128($fp)
	beq $t5, $t6, label211
	j label212
label211:
	lw $t0, -400($fp)
	li $t0, 1
	sw $t0, -400($fp)
label212:
	li $t1, 0
	sw $t1, -408($fp)
	lw $t2, -352($fp)
	lw $t3, -124($fp)
	beq $t2, $t3, label213
	j label215
label215:
	j label214
label213:
	lw $t4, -408($fp)
	li $t4, 1
	sw $t4, -408($fp)
label214:
	lw $a0, -408($fp)
	lw $a1, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t5, $v0
	sw $t5, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -88($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	li $t6, 23346
	li $t0, 41753
	div $t6, $t0
	mflo $t5
	sw $t5, -424($fp)
	lw $t2, -420($fp)
	lw $t3, -424($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -428($fp)
	lw $t4, -412($fp)
	lw $t5, -428($fp)
	bge $t4, $t5, label209
	j label210
label209:
	lw $t6, -396($fp)
	li $t6, 1
	sw $t6, -396($fp)
label210:
	lw $t0, -396($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -460($fp)
	sw $t1, -464($fp)
	la $t2, -476($fp)
	sw $t2, -480($fp)
	lw $t3, -432($fp)
	li $t3, 32285
	sw $t3, -432($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -464($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	li $s2, 6015
	sw $t3, -492($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -464($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	li $s2, 31974
	sw $t3, -500($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -464($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	li $s2, 2599
	sw $t3, -508($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -464($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	li $s2, 57056
	sw $t3, -516($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -464($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	li $s2, 51376
	sw $t3, -524($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -464($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s2, 52757
	sw $t3, -532($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -464($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 47807
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -480($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 19951
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -480($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s2, 11086
	sw $t3, -556($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -480($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 35843
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	lw $t4, -484($fp)
	li $t4, 24467
	sw $t4, -484($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -464($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	li $t4, 0
	sw $t4, -576($fp)
	li $t5, 0
	sw $t5, -580($fp)
	lw $t6, -124($fp)
	bne $t6, 0, label221
	j label220
label221:
	j label220
label220:
	lw $t0, -96($fp)
	bne $t0, 0, label218
	j label219
label218:
	lw $t1, -580($fp)
	li $t1, 1
	sw $t1, -580($fp)
label219:
	lw $t2, -40($fp)
	li $t2, 14111
	sw $t2, -40($fp)
	li $t3, 14111
	sw $t3, -584($fp)
	li $t4, 0
	sw $t4, -588($fp)
	li $t6, 37774
	li $t0, 25889
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	beq $t1, 5271, label222
	j label223
label222:
	lw $t2, -588($fp)
	li $t2, 1
	sw $t2, -588($fp)
label223:
	li $t3, 0
	sw $t3, -596($fp)
	li $t4, 0
	sw $t4, -600($fp)
	lw $t5, -96($fp)
	bne $t5, 0, label227
	j label226
label226:
	lw $t6, -600($fp)
	li $t6, 1
	sw $t6, -600($fp)
label227:
	lw $t0, -600($fp)
	beq $t0, 13759, label224
	j label225
label224:
	lw $t1, -596($fp)
	li $t1, 1
	sw $t1, -596($fp)
label225:
	lw $a0, -596($fp)
	lw $a1, -588($fp)
	lw $a2, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_M7dyD1
	move $t2, $v0
	sw $t2, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -432($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -480($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -612($fp)
	li $t4, 2966
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -616($fp)
	li $t5, 0
	sw $t5, -620($fp)
	li $t0, 0
	lw $t1, -100($fp)
	sub $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	lw $t3, -484($fp)
	beq $t2, $t3, label228
	j label229
label228:
	lw $t4, -620($fp)
	li $t4, 1
	sw $t4, -620($fp)
label229:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z
	move $t5, $v0
	sw $t5, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -628($fp)
	lw $t1, -96($fp)
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -100($fp)
	li $t4, 50832
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	li $t5, 0
	sw $t5, -640($fp)
	li $t6, 0
	sw $t6, -644($fp)
	lw $t0, -128($fp)
	bne $t0, 51304, label232
	j label233
label232:
	lw $t1, -644($fp)
	li $t1, 1
	sw $t1, -644($fp)
label233:
	lw $t2, -644($fp)
	lw $t3, -128($fp)
	beq $t2, $t3, label230
	j label231
label230:
	lw $t4, -640($fp)
	li $t4, 1
	sw $t4, -640($fp)
label231:
	li $t5, 0
	sw $t5, -648($fp)
	j label234
label234:
	lw $t6, -648($fp)
	li $t6, 1
	sw $t6, -648($fp)
label235:
	lw $a0, -648($fp)
	lw $a1, -640($fp)
	li $a2, 54108
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_M7dyD1
	move $t0, $v0
	sw $t0, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -652($fp)
	lw $t3, -96($fp)
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $a0, -656($fp)
	lw $a1, -636($fp)
	lw $a2, -632($fp)
	lw $a3, -620($fp)
	lw $s0, -616($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dciP
	move $t4, $v0
	sw $t4, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -660($fp)
	li $t0, 54132
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $a0, -664($fp)
	lw $a1, -604($fp)
	lw $a2, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LP
	move $t1, $v0
	sw $t1, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -668($fp)
	bne $t2, 0, label217
	j label216
label216:
	lw $t3, -576($fp)
	li $t3, 1
	sw $t3, -576($fp)
label217:
	li $t4, 0
	sw $t4, -672($fp)
	li $t6, 49373
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -156($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -684($fp)
	lw $t2, -96($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -688($fp)
	lw $t3, -676($fp)
	lw $t4, -688($fp)
	bge $t3, $t4, label238
	j label239
label238:
	lw $t5, -672($fp)
	li $t5, 1
	sw $t5, -672($fp)
label239:
	lw $t6, -672($fp)
	lw $t0, -40($fp)
	bgt $t6, $t0, label236
	j label237
label236:
label237:
	li $t2, 7183
	lw $t3, -128($fp)
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	bge $t4, 49937, label240
	j label241
label240:
label241:
	lw $t5, -128($fp)
	bne $t5, 0, label242
	j label243
label242:
label244:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -32($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z
	move $t5, $v0
	sw $t5, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -700($fp)
	lw $t0, -704($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label245
	j label246
label245:
	j label248
label247:
label248:
	j label244
label246:
	j label249
label243:
label250:
	li $t1, 0
	sw $t1, -708($fp)
	j label253
label253:
	lw $t2, -708($fp)
	li $t2, 1
	sw $t2, -708($fp)
label254:
	lw $t4, -708($fp)
	lw $t5, -36($fp)
	sub $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -712($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	li $t2, 0
	sw $t2, -720($fp)
	li $t4, 0
	li $t5, 2215
	sub $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	beq $t6, 54051, label255
	j label256
label255:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label256:
	li $t1, 0
	sw $t1, -728($fp)
	j label258
label257:
	lw $t2, -728($fp)
	li $t2, 1
	sw $t2, -728($fp)
label258:
	lw $a0, -728($fp)
	li $a1, 52526
	lw $a2, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LP
	move $t3, $v0
	sw $t3, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -716($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	bne $t0, 0, label251
	j label252
label251:
	li $t1, 0
	sw $t1, -740($fp)
	li $t2, 0
	sw $t2, -744($fp)
	lw $t4, -92($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -72($fp)
	lw $t1, -748($fp)
	add $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t2, -752($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label262
	j label261
label261:
	lw $t3, -744($fp)
	li $t3, 1
	sw $t3, -744($fp)
label262:
	li $t5, 0
	lw $t6, -744($fp)
	sub $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t0, -756($fp)
	bne $t0, 0, label260
	j label259
label259:
	lw $t1, -740($fp)
	li $t1, 1
	sw $t1, -740($fp)
label260:
	j label250
label252:
label249:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -32($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -32($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -32($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -32($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -788($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -32($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -796($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -32($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -804($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -32($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -812($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -52($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -820($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -52($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -828($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -72($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -88($fp)
	lw $t5, -840($fp)
	add $t3, $t4, $t5
	sw $t3, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -88($fp)
	lw $t5, -848($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -88($fp)
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -860($fp)
	lw $a0, 0($t6)
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
	sw $t3, -864($fp)
	lw $t0, -120($fp)
	lw $t1, -864($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -868($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t0, -120($fp)
	lw $t1, -872($fp)
	add $t6, $t0, $t1
	sw $t6, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -876($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -120($fp)
	lw $t1, -880($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -884($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -120($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -892($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	move $a0, $t3
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
	sw $t5, -896($fp)
	lw $t2, -156($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -900($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -156($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -908($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -156($fp)
	lw $t3, -912($fp)
	add $t1, $t2, $t3
	sw $t1, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -156($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t2, -156($fp)
	lw $t3, -928($fp)
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -932($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -156($fp)
	lw $t3, -936($fp)
	add $t1, $t2, $t3
	sw $t1, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -940($fp)
	lw $a0, 0($t4)
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
	li $t6, 0
	sw $t6, -944($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label264
	j label263
label263:
	lw $t1, -944($fp)
	li $t1, 1
	sw $t1, -944($fp)
label264:
	lw $t3, -944($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -156($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z
	move $t1, $v0
	sw $t1, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -952($fp)
	lw $t4, -956($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -960($fp)
	li $t6, 0
	lw $t0, -960($fp)
	sub $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -964($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label265:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -156($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	li $t1, 0
	sw $t1, -976($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label269
	j label268
label268:
	lw $t3, -976($fp)
	li $t3, 1
	sw $t3, -976($fp)
label269:
	lw $t5, -972($fp)
	lw $t6, -976($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -980($fp)
	lw $t1, -980($fp)
	lw $t2, -60($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -984($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t0, -156($fp)
	lw $t1, -988($fp)
	add $t6, $t0, $t1
	sw $t6, -992($fp)
	li $t3, 0
	lw $t4, -992($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -996($fp)
	lw $t5, -984($fp)
	lw $t6, -996($fp)
	blt $t5, $t6, label266
	j label267
label266:
label270:
	li $t0, 0
	sw $t0, -1000($fp)
	li $t2, 30829
	lw $t3, -36($fp)
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t4, -1004($fp)
	beq $t4, 61616, label273
	j label274
label273:
	lw $t5, -1000($fp)
	li $t5, 1
	sw $t5, -1000($fp)
label274:
	lw $t0, -1000($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -52($fp)
	lw $t4, -1008($fp)
	add $t2, $t3, $t4
	sw $t2, -1012($fp)
	li $t5, 0
	sw $t5, -1016($fp)
	j label275
label275:
	lw $t6, -1016($fp)
	li $t6, 1
	sw $t6, -1016($fp)
label276:
	lw $t1, -1016($fp)
	lw $t2, -128($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1020($fp)
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -88($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	li $t2, 0
	sw $t2, -1032($fp)
	j label277
label277:
	lw $t3, -1032($fp)
	li $t3, 1
	sw $t3, -1032($fp)
label278:
	lw $t5, -1032($fp)
	li $t6, 1351
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	li $t0, 0
	sw $t0, -1040($fp)
	li $t1, 0
	sw $t1, -1044($fp)
	li $t2, 0
	sw $t2, -1048($fp)
	lw $t3, -100($fp)
	bgt $t3, 23056, label284
	j label285
label284:
	lw $t4, -1048($fp)
	li $t4, 1
	sw $t4, -1048($fp)
label285:
	lw $t5, -1048($fp)
	lw $t6, -124($fp)
	bge $t5, $t6, label282
	j label283
label282:
	lw $t0, -1044($fp)
	li $t0, 1
	sw $t0, -1044($fp)
label283:
	li $t1, 0
	sw $t1, -1052($fp)
	li $t2, 0
	sw $t2, -1056($fp)
	j label289
label288:
	lw $t3, -1056($fp)
	li $t3, 1
	sw $t3, -1056($fp)
label289:
	lw $t4, -1056($fp)
	bgt $t4, 11628, label286
	j label287
label286:
	lw $t5, -1052($fp)
	li $t5, 1
	sw $t5, -1052($fp)
label287:
	lw $a0, -1052($fp)
	lw $a1, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qjKp94RkSy
	move $t6, $v0
	sw $t6, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1060($fp)
	bne $t0, 0, label279
	j label281
label281:
	j label280
label279:
	lw $t1, -1040($fp)
	li $t1, 1
	sw $t1, -1040($fp)
label280:
	lw $a0, -1040($fp)
	lw $a1, -1036($fp)
	lw $s1, -1028($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_M7dyD1
	move $t2, $v0
	sw $t2, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1020($fp)
	lw $t5, -1064($fp)
	sub $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t6, -1012($fp)
	lw $t0, -1068($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label271
	j label272
label271:
	li $t1, 0
	sw $t1, -1072($fp)
	lw $t3, -160($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -120($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	lw $s3, 0($t1)
	beq $s3, 3321, label290
	j label291
label290:
	lw $t2, -1072($fp)
	li $t2, 1
	sw $t2, -1072($fp)
label291:
	li $t3, 0
	sw $t3, -1084($fp)
	lw $t5, -124($fp)
	lw $t6, -96($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1088($fp)
	lw $t0, -1088($fp)
	beq $t0, 224, label292
	j label293
label292:
	lw $t1, -1084($fp)
	li $t1, 1
	sw $t1, -1084($fp)
label293:
	lw $a0, -40($fp)
	lw $a1, -1084($fp)
	lw $a2, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LP
	move $t2, $v0
	sw $t2, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1092($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label270
label272:
	j label265
label267:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -32($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1100($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -32($fp)
	lw $t2, -1104($fp)
	add $t0, $t1, $t2
	sw $t0, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -32($fp)
	lw $t2, -1112($fp)
	add $t0, $t1, $t2
	sw $t0, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -32($fp)
	lw $t2, -1120($fp)
	add $t0, $t1, $t2
	sw $t0, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -32($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -32($fp)
	lw $t2, -1136($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t1, -32($fp)
	lw $t2, -1144($fp)
	add $t0, $t1, $t2
	sw $t0, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1148($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -52($fp)
	lw $t4, -1152($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -52($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -56($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -60($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t6, -72($fp)
	lw $t0, -1168($fp)
	add $t5, $t6, $t0
	sw $t5, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -88($fp)
	lw $t0, -1176($fp)
	add $t5, $t6, $t0
	sw $t5, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t6, -88($fp)
	lw $t0, -1184($fp)
	add $t5, $t6, $t0
	sw $t5, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t6, -88($fp)
	lw $t0, -1192($fp)
	add $t5, $t6, $t0
	sw $t5, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1196($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -120($fp)
	lw $t3, -1200($fp)
	add $t1, $t2, $t3
	sw $t1, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -120($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -120($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -120($fp)
	lw $t3, -1224($fp)
	add $t1, $t2, $t3
	sw $t1, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1228($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -156($fp)
	lw $t5, -1232($fp)
	add $t3, $t4, $t5
	sw $t3, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1236($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -156($fp)
	lw $t5, -1240($fp)
	add $t3, $t4, $t5
	sw $t3, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1244($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t4, -156($fp)
	lw $t5, -1248($fp)
	add $t3, $t4, $t5
	sw $t3, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1252($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1256($fp)
	lw $t4, -156($fp)
	lw $t5, -1256($fp)
	add $t3, $t4, $t5
	sw $t3, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1260($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t4, -156($fp)
	lw $t5, -1264($fp)
	add $t3, $t4, $t5
	sw $t3, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -156($fp)
	lw $t5, -1272($fp)
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1276($fp)
	lw $a0, 0($t6)
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
	li $t1, 0
	sw $t1, -1280($fp)
	li $t2, 0
	sw $t2, -1284($fp)
	li $t3, 0
	sw $t3, -1288($fp)
	li $t4, 0
	sw $t4, -1292($fp)
	li $t5, 0
	sw $t5, -1296($fp)
	li $t6, 0
	sw $t6, -1300($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label305
	j label304
label304:
	lw $t1, -1300($fp)
	li $t1, 1
	sw $t1, -1300($fp)
label305:
	lw $t2, -1300($fp)
	lw $t3, -100($fp)
	ble $t2, $t3, label302
	j label303
label302:
	lw $t4, -1296($fp)
	li $t4, 1
	sw $t4, -1296($fp)
label303:
	li $t5, 0
	sw $t5, -1304($fp)
	lw $t0, -40($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t2, -1308($fp)
	blt $t2, 29289, label306
	j label307
label306:
	lw $t3, -1304($fp)
	li $t3, 1
	sw $t3, -1304($fp)
label307:
	li $t4, 0
	sw $t4, -1312($fp)
	lw $t6, -64($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t1, -1316($fp)
	lw $t2, -160($fp)
	beq $t1, $t2, label308
	j label309
label308:
	lw $t3, -1312($fp)
	li $t3, 1
	sw $t3, -1312($fp)
label309:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t1, -72($fp)
	lw $t2, -1320($fp)
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	li $t3, 0
	sw $t3, -1328($fp)
	j label310
label310:
	lw $t4, -1328($fp)
	li $t4, 1
	sw $t4, -1328($fp)
label311:
	lw $a0, -1328($fp)
	lw $s1, -1324($fp)
	lw $a1, 0($s1)
	lw $a2, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LP
	move $t5, $v0
	sw $t5, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1336($fp)
	li $t0, 0
	sw $t0, -1340($fp)
	j label314
label314:
	lw $t1, -1340($fp)
	li $t1, 1
	sw $t1, -1340($fp)
label315:
	lw $t2, -1340($fp)
	lw $t3, -128($fp)
	bne $t2, $t3, label312
	j label313
label312:
	lw $t4, -1336($fp)
	li $t4, 1
	sw $t4, -1336($fp)
label313:
	li $t5, 0
	sw $t5, -1344($fp)
	li $t6, 0
	sw $t6, -1348($fp)
	j label318
label318:
	lw $t0, -1348($fp)
	li $t0, 1
	sw $t0, -1348($fp)
label319:
	lw $t1, -1348($fp)
	ble $t1, 49672, label316
	j label317
label316:
	lw $t2, -1344($fp)
	li $t2, 1
	sw $t2, -1344($fp)
label317:
	lw $a0, -1344($fp)
	lw $a1, -1336($fp)
	lw $a2, -1332($fp)
	lw $a3, -1304($fp)
	lw $s0, -1296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dciP
	move $t3, $v0
	sw $t3, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1352($fp)
	lw $t5, -160($fp)
	beq $t4, $t5, label300
	j label301
label300:
	lw $t6, -1292($fp)
	li $t6, 1
	sw $t6, -1292($fp)
label301:
	lw $t0, -1292($fp)
	lw $t1, -124($fp)
	bgt $t0, $t1, label298
	j label299
label298:
	lw $t2, -1288($fp)
	li $t2, 1
	sw $t2, -1288($fp)
label299:
	lw $t3, -1288($fp)
	lw $t4, -160($fp)
	blt $t3, $t4, label296
	j label297
label296:
	lw $t5, -1284($fp)
	li $t5, 1
	sw $t5, -1284($fp)
label297:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -32($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t5, -1284($fp)
	lw $t6, -1360($fp)
	lw $s4, 0($t6)
	blt $t5, $s4, label294
	j label295
label294:
	lw $t0, -1280($fp)
	li $t0, 1
	sw $t0, -1280($fp)
label295:
	lw $t1, -1280($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mhTYeewMT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 54391
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 14496
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 20674
	sw $t4, -12($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -16($fp)
	lw $t2, -16($fp)
	li $t3, 41381
	add $t1, $t2, $t3
	sw $t1, -20($fp)
	li $t4, 0
	sw $t4, -24($fp)
	lw $t5, -12($fp)
	lw $t6, -12($fp)
	ble $t5, $t6, label322
	j label321
label322:
	lw $t0, -8($fp)
	bne $t0, 0, label320
	j label321
label320:
	lw $t1, -24($fp)
	li $t1, 1
	sw $t1, -24($fp)
label321:
	lw $t3, -4($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -28($fp)
	lw $a0, -28($fp)
	lw $a1, -24($fp)
	lw $a2, -20($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_M7dyD1
	move $t5, $v0
	sw $t5, -32($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 36663
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
	jal id_mhTYeewMT
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
