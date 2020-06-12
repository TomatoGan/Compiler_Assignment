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
id_URX4CEOlu:
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
id_dxkjh:
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
id_K28ea:
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
id_zaNsbTDeA:
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
id_sX07J_9s:
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
id_jXDVLCTN4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -36($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 32342
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -36($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 13300
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -36($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 3339
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -36($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 29692
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -36($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 54790
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 6837
	sw $t2, -40($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -52($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 50867
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -52($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 38973
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	lw $t3, -56($fp)
	li $t3, 43282
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 26979
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 56086
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 15966
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 620
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 29245
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 17500
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 14266
	sw $t3, -84($fp)
label115:
	lw $t4, -84($fp)
	bne $t4, 0, label116
	j label117
label116:
	lw $t5, -144($fp)
	li $t5, 27412
	sw $t5, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -144($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label115
label117:
	la $t1, -172($fp)
	sw $t1, -176($fp)
	la $t2, -220($fp)
	sw $t2, -224($fp)
	la $t3, -244($fp)
	sw $t3, -248($fp)
	la $t4, -308($fp)
	sw $t4, -312($fp)
	lw $t5, -148($fp)
	li $t5, 54089
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 57901
	sw $t6, -152($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -176($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 44688
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -176($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 30815
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -176($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	li $s2, 16707
	sw $t6, -368($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -176($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t6, -376($fp)
	li $s2, 19774
	sw $t6, -376($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -176($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	li $s2, 32391
	sw $t6, -384($fp)
	sw $s2, 0($t6)
	lw $t0, -180($fp)
	li $t0, 3451
	sw $t0, -180($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -224($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 9642
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -224($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 46557
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -224($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 22350
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -224($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 27809
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -224($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	li $s2, 58493
	sw $t0, -424($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -224($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	li $s2, 30272
	sw $t0, -432($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -224($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	li $s2, 60151
	sw $t0, -440($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -224($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	li $s2, 6257
	sw $t0, -448($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -224($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	li $s2, 33611
	sw $t0, -456($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -224($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	li $s2, 24308
	sw $t0, -464($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -248($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	li $s2, 61047
	sw $t0, -472($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -248($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	li $s2, 40449
	sw $t0, -480($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -248($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 9639
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -248($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 34485
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -248($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	li $s2, 18195
	sw $t0, -504($fp)
	sw $s2, 0($t0)
	lw $t1, -252($fp)
	li $t1, 36618
	sw $t1, -252($fp)
	lw $t2, -256($fp)
	li $t2, 25035
	sw $t2, -256($fp)
	lw $t3, -260($fp)
	li $t3, 34161
	sw $t3, -260($fp)
	lw $t4, -264($fp)
	li $t4, 37239
	sw $t4, -264($fp)
	lw $t5, -268($fp)
	li $t5, 54281
	sw $t5, -268($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -312($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t5, -512($fp)
	li $s2, 51661
	sw $t5, -512($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -312($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 51505
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -312($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 16157
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -312($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 40215
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -312($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 43870
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -312($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 60845
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -312($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 5494
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -312($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 60577
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -312($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	li $s2, 15084
	sw $t5, -576($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -312($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t5, -584($fp)
	li $s2, 37885
	sw $t5, -584($fp)
	sw $s2, 0($t5)
	lw $t6, -316($fp)
	li $t6, 64029
	sw $t6, -316($fp)
	lw $t0, -320($fp)
	li $t0, 24726
	sw $t0, -320($fp)
	lw $t1, -324($fp)
	li $t1, 18907
	sw $t1, -324($fp)
	lw $t2, -328($fp)
	li $t2, 20843
	sw $t2, -328($fp)
	lw $t3, -332($fp)
	li $t3, 52535
	sw $t3, -332($fp)
	lw $t4, -336($fp)
	li $t4, 11864
	sw $t4, -336($fp)
	lw $t5, -340($fp)
	li $t5, 51115
	sw $t5, -340($fp)
	lw $t6, -344($fp)
	li $t6, 47150
	sw $t6, -344($fp)
	la $t0, -612($fp)
	sw $t0, -616($fp)
	lw $t1, -588($fp)
	li $t1, 18121
	sw $t1, -588($fp)
	lw $t2, -592($fp)
	li $t2, 19191
	sw $t2, -592($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -616($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	li $s2, 5922
	sw $t2, -624($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -616($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t2, -632($fp)
	li $s2, 13632
	sw $t2, -632($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -616($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	li $s2, 59640
	sw $t2, -640($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -616($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	li $s2, 15562
	sw $t2, -648($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -616($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	li $s2, 48117
	sw $t2, -656($fp)
	sw $s2, 0($t2)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -588($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -592($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -616($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -616($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -616($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -616($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -616($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -152($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -744($fp)
	sw $t6, -748($fp)
	lw $t0, -700($fp)
	li $t0, 12299
	sw $t0, -700($fp)
	lw $t1, -704($fp)
	li $t1, 52180
	sw $t1, -704($fp)
	lw $t2, -708($fp)
	li $t2, 7617
	sw $t2, -708($fp)
	lw $t3, -712($fp)
	li $t3, 46460
	sw $t3, -712($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -748($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	li $s2, 23883
	sw $t3, -756($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -748($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t3, -764($fp)
	li $s2, 61898
	sw $t3, -764($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -748($fp)
	lw $t2, -768($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t3, -772($fp)
	li $s2, 32585
	sw $t3, -772($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -748($fp)
	lw $t2, -776($fp)
	add $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t3, -780($fp)
	li $s2, 9853
	sw $t3, -780($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -748($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t3, -788($fp)
	li $s2, 12519
	sw $t3, -788($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -748($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t3, -796($fp)
	li $s2, 7264
	sw $t3, -796($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -748($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	li $s2, 53723
	sw $t3, -804($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -748($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	li $s2, 7828
	sw $t3, -812($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -816($fp)
	li $t6, 0
	lw $t0, -712($fp)
	sub $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -256($fp)
	li $t3, 12758
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $a0, -824($fp)
	lw $a1, -820($fp)
	lw $a2, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t4, $v0
	sw $t4, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -828($fp)
	bne $t5, 0, label119
	j label118
label118:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label119:
	li $t0, 0
	sw $t0, -832($fp)
	li $t2, 0
	lw $t3, -704($fp)
	sub $t1, $t2, $t3
	sw $t1, -836($fp)
	li $t4, 0
	sw $t4, -840($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	lw $t2, -700($fp)
	bge $t1, $t2, label122
	j label123
label122:
	lw $t3, -840($fp)
	li $t3, 1
	sw $t3, -840($fp)
label123:
	lw $a0, -840($fp)
	li $a1, 48765
	lw $a2, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t4, $v0
	sw $t4, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -56($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -748($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -856($fp)
	li $t6, 22912
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -860($fp)
	lw $t1, -56($fp)
	li $t2, 50644
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -864($fp)
	lw $t5, -152($fp)
	sub $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $a0, -868($fp)
	lw $a1, -860($fp)
	lw $a2, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t6, $v0
	sw $t6, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -872($fp)
	bne $t0, 0, label121
	j label120
label120:
	lw $t1, -832($fp)
	li $t1, 1
	sw $t1, -832($fp)
label121:
	li $t2, 0
	sw $t2, -876($fp)
	j label129
label128:
	lw $t3, -876($fp)
	li $t3, 1
	sw $t3, -876($fp)
label129:
	lw $t5, -876($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -52($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label127
	j label126
label127:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -176($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -892($fp)
	lw $t5, -320($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	bne $t6, 0, label124
	j label126
label126:
	lw $t1, -324($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -224($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -224($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t5, -904($fp)
	lw $t6, -912($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	ble $s3, $s4, label124
	j label125
label124:
	j label131
label130:
label132:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -312($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	li $t6, 0
	sw $t6, -924($fp)
	li $t0, 0
	sw $t0, -928($fp)
	lw $t1, -256($fp)
	bge $t1, 7335, label137
	j label138
label137:
	lw $t2, -928($fp)
	li $t2, 1
	sw $t2, -928($fp)
label138:
	lw $t3, -928($fp)
	lw $t4, -260($fp)
	ble $t3, $t4, label135
	j label136
label135:
	lw $t5, -924($fp)
	li $t5, 1
	sw $t5, -924($fp)
label136:
	li $t6, 0
	sw $t6, -932($fp)
	li $t0, 0
	sw $t0, -936($fp)
	j label142
label141:
	lw $t1, -936($fp)
	li $t1, 1
	sw $t1, -936($fp)
label142:
	lw $t2, -936($fp)
	blt $t2, 1439, label139
	j label140
label139:
	lw $t3, -932($fp)
	li $t3, 1
	sw $t3, -932($fp)
label140:
	li $t4, 0
	sw $t4, -940($fp)
	j label144
label145:
	lw $t5, -4($fp)
	bne $t5, 0, label143
	j label144
label143:
	lw $t6, -940($fp)
	li $t6, 1
	sw $t6, -940($fp)
label144:
	lw $a0, -940($fp)
	lw $a1, -932($fp)
	lw $a2, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t0, $v0
	sw $t0, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -944($fp)
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -52($fp)
	lw $t2, -952($fp)
	add $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t3, -264($fp)
	lw $t4, -72($fp)
	move $t3, $t4
	sw $t3, -264($fp)
	lw $t6, -72($fp)
	move $t5, $t6
	sw $t5, -960($fp)
	lw $a0, -960($fp)
	lw $s1, -956($fp)
	lw $a1, 0($s1)
	lw $a2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t0, $v0
	sw $t0, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -920($fp)
	lw $t3, -964($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -968($fp)
	lw $t4, -708($fp)
	lw $t5, -968($fp)
	move $t4, $t5
	sw $t4, -708($fp)
	lw $t0, -968($fp)
	move $t6, $t0
	sw $t6, -972($fp)
	lw $t1, -972($fp)
	bne $t1, 0, label133
	j label134
label133:
	lw $t3, -344($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -36($fp)
	lw $t0, -976($fp)
	add $t5, $t6, $t0
	sw $t5, -980($fp)
	li $t1, 0
	sw $t1, -984($fp)
	j label147
label148:
	lw $t2, -316($fp)
	bne $t2, 0, label146
	j label147
label146:
	lw $t3, -984($fp)
	li $t3, 1
	sw $t3, -984($fp)
label147:
	lw $a0, -704($fp)
	lw $a1, -984($fp)
	lw $s1, -980($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t4, $v0
	sw $t4, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label132
label134:
	j label149
label131:
	li $t5, 0
	sw $t5, -992($fp)
	lw $t6, -180($fp)
	bne $t6, 0, label153
	j label152
label152:
	lw $t0, -992($fp)
	li $t0, 1
	sw $t0, -992($fp)
label153:
	li $t2, 0
	lw $t3, -992($fp)
	sub $t1, $t2, $t3
	sw $t1, -996($fp)
	li $t5, 24381
	lw $t6, -996($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1000($fp)
	li $t0, 0
	sw $t0, -1004($fp)
	j label155
label154:
	lw $t1, -1004($fp)
	li $t1, 1
	sw $t1, -1004($fp)
label155:
	lw $t2, -1000($fp)
	lw $t3, -1004($fp)
	bgt $t2, $t3, label150
	j label151
label150:
	la $t4, -1024($fp)
	sw $t4, -1028($fp)
	lw $t5, -1008($fp)
	li $t5, 60198
	sw $t5, -1008($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -1028($fp)
	lw $t4, -1032($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t5, -1036($fp)
	li $s2, 48264
	sw $t5, -1036($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t3, -1028($fp)
	lw $t4, -1040($fp)
	add $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t5, -1044($fp)
	li $s2, 34193
	sw $t5, -1044($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -1028($fp)
	lw $t4, -1048($fp)
	add $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t5, -1052($fp)
	li $s2, 27248
	sw $t5, -1052($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -1028($fp)
	lw $t4, -1056($fp)
	add $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t5, -1060($fp)
	li $s2, 58117
	sw $t5, -1060($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -1064($fp)
	lw $t0, -1008($fp)
	lw $t1, -700($fp)
	bne $t0, $t1, label159
	j label161
label161:
	j label160
label159:
	lw $t2, -1064($fp)
	li $t2, 1
	sw $t2, -1064($fp)
label160:
	lw $t4, -260($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -1028($fp)
	lw $t1, -1068($fp)
	add $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -1072($fp)
	li $t4, 34512
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1076($fp)
	li $t6, 0
	li $t0, 46305
	sub $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $a0, -1080($fp)
	lw $a1, -1076($fp)
	lw $a2, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1084($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t6, -36($fp)
	lw $t0, -1088($fp)
	add $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t1, -1092($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label158
	j label157
label158:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -616($fp)
	lw $t0, -1096($fp)
	add $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -1100($fp)
	lw $t3, -700($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1104($fp)
	li $t4, 0
	sw $t4, -1108($fp)
	lw $t5, -324($fp)
	bne $t5, 0, label165
	j label163
label165:
	lw $t6, -8($fp)
	bne $t6, 0, label164
	j label163
label164:
	j label163
label162:
	lw $t0, -1108($fp)
	li $t0, 1
	sw $t0, -1108($fp)
label163:
	lw $a0, -1108($fp)
	li $a1, 29534
	lw $a2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -344($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -224($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -1112($fp)
	lw $t3, -1120($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1124($fp)
	lw $t4, -1124($fp)
	bne $t4, 0, label156
	j label157
label156:
label157:
label151:
label149:
label125:
	li $t6, 32379
	li $t0, 11256
	div $t6, $t0
	mflo $t5
	sw $t5, -1128($fp)
	lw $t1, -328($fp)
	li $t1, 59555
	sw $t1, -328($fp)
	li $t2, 59555
	sw $t2, -1132($fp)
	lw $t4, -268($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -748($fp)
	lw $t1, -1136($fp)
	add $t6, $t0, $t1
	sw $t6, -1140($fp)
	li $t2, 0
	sw $t2, -1144($fp)
	j label168
label168:
	lw $t3, -76($fp)
	bne $t3, 0, label166
	j label167
label166:
	lw $t4, -1144($fp)
	li $t4, 1
	sw $t4, -1144($fp)
label167:
	lw $a0, -1144($fp)
	lw $s1, -1140($fp)
	lw $a1, 0($s1)
	lw $a2, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t5, $v0
	sw $t5, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1148($fp)
	lw $t1, -256($fp)
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	li $t3, 13821
	li $t4, 28657
	div $t3, $t4
	mflo $t2
	sw $t2, -1156($fp)
	lw $a0, -1156($fp)
	lw $a1, -1152($fp)
	lw $a2, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t5, $v0
	sw $t5, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1160($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -588($fp)
	li $t2, 52273
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -1164($fp)
	lw $t5, -76($fp)
	mul $t3, $t4, $t5
	sw $t3, -1168($fp)
	li $t6, 0
	sw $t6, -1172($fp)
	lw $t1, -252($fp)
	li $t2, 1965
	mul $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t3, -1176($fp)
	bne $t3, 0, label169
	j label171
label171:
	j label170
label169:
	lw $t4, -1172($fp)
	li $t4, 1
	sw $t4, -1172($fp)
label170:
	lw $t5, -592($fp)
	lw $t6, -148($fp)
	move $t5, $t6
	sw $t5, -592($fp)
	lw $t1, -148($fp)
	move $t0, $t1
	sw $t0, -1180($fp)
	lw $a0, -1180($fp)
	lw $a1, -1172($fp)
	lw $a2, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t2, $v0
	sw $t2, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1188($fp)
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -224($fp)
	lw $t2, -1192($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t3, -1196($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label173
	j label172
label172:
	lw $t4, -1188($fp)
	li $t4, 1
	sw $t4, -1188($fp)
label173:
	li $t5, 0
	sw $t5, -1200($fp)
	li $t6, 0
	sw $t6, -1204($fp)
	lw $t0, -84($fp)
	bne $t0, 0, label177
	j label176
label176:
	lw $t1, -1204($fp)
	li $t1, 1
	sw $t1, -1204($fp)
label177:
	lw $t2, -1204($fp)
	bge $t2, 20737, label174
	j label175
label174:
	lw $t3, -1200($fp)
	li $t3, 1
	sw $t3, -1200($fp)
label175:
	lw $a0, -1200($fp)
	lw $a1, -1188($fp)
	lw $a2, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t4, $v0
	sw $t4, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -268($fp)
	lw $t6, -1208($fp)
	move $t5, $t6
	sw $t5, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -588($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -592($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -616($fp)
	lw $t0, -1212($fp)
	add $t5, $t6, $t0
	sw $t5, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1216($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -616($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1224($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -616($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -616($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -616($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1252($fp)
	li $t3, 0
	sw $t3, -1256($fp)
	li $t5, 0
	lw $t6, -316($fp)
	sub $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t0, -1260($fp)
	bne $t0, 0, label182
	j label181
label182:
	lw $t1, -152($fp)
	bne $t1, 0, label180
	j label181
label180:
	lw $t2, -1256($fp)
	li $t2, 1
	sw $t2, -1256($fp)
label181:
	lw $t4, -1256($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -176($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t6, -616($fp)
	lw $t0, -1272($fp)
	add $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -1276($fp)
	li $t3, 2833
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1280($fp)
	lw $t4, -1268($fp)
	lw $t5, -1280($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label178
	j label179
label178:
	lw $t6, -1252($fp)
	li $t6, 1
	sw $t6, -1252($fp)
label179:
	lw $t0, -1252($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -36($fp)
	lw $t6, -1284($fp)
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -336($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t4, -36($fp)
	lw $t5, -1292($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -1288($fp)
	lw $t1, -1296($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	mul $t6, $s3, $s4
	sw $t6, -1300($fp)
	lw $t3, -1300($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -248($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label183
	j label184
label183:
	li $t2, 0
	sw $t2, -1312($fp)
	lw $t3, -340($fp)
	li $t3, 33047
	sw $t3, -340($fp)
	li $t4, 33047
	sw $t4, -1316($fp)
	li $t5, 0
	sw $t5, -1320($fp)
	lw $t0, -336($fp)
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t2, -1324($fp)
	bne $t2, 0, label188
	j label190
label190:
	lw $t3, -148($fp)
	bne $t3, 0, label188
	j label189
label188:
	lw $t4, -1320($fp)
	li $t4, 1
	sw $t4, -1320($fp)
label189:
	li $t5, 0
	sw $t5, -1328($fp)
	li $t6, 0
	sw $t6, -1332($fp)
	lw $t0, -76($fp)
	lw $t1, -316($fp)
	blt $t0, $t1, label193
	j label194
label193:
	lw $t2, -1332($fp)
	li $t2, 1
	sw $t2, -1332($fp)
label194:
	lw $t3, -1332($fp)
	bge $t3, 24479, label191
	j label192
label191:
	lw $t4, -1328($fp)
	li $t4, 1
	sw $t4, -1328($fp)
label192:
	lw $a0, -1328($fp)
	lw $a1, -1320($fp)
	lw $a2, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t5, $v0
	sw $t5, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1336($fp)
	bne $t6, 0, label185
	j label187
label187:
	j label186
label185:
	lw $t0, -1312($fp)
	li $t0, 1
	sw $t0, -1312($fp)
label186:
	lw $t1, -332($fp)
	lw $t2, -1312($fp)
	move $t1, $t2
	sw $t1, -332($fp)
	lw $t4, -1312($fp)
	move $t3, $t4
	sw $t3, -1340($fp)
	lw $t5, -1340($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label195
label184:
	li $t6, 0
	sw $t6, -1344($fp)
	li $t0, 0
	sw $t0, -1348($fp)
	lw $t1, -268($fp)
	lw $t2, -324($fp)
	beq $t1, $t2, label198
	j label199
label198:
	lw $t3, -1348($fp)
	li $t3, 1
	sw $t3, -1348($fp)
label199:
	lw $t4, -1348($fp)
	lw $t5, -328($fp)
	bne $t4, $t5, label196
	j label197
label196:
	lw $t6, -1344($fp)
	li $t6, 1
	sw $t6, -1344($fp)
label197:
	lw $t1, -1344($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -36($fp)
	lw $t5, -1352($fp)
	add $t3, $t4, $t5
	sw $t3, -1356($fp)
	li $t0, 5342
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1360($fp)
	li $t3, 0
	lw $t4, -1360($fp)
	sub $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -1356($fp)
	lw $t0, -1364($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1368($fp)
	lw $t1, -1368($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label195:
	la $t2, -1404($fp)
	sw $t2, -1408($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -1408($fp)
	lw $t1, -1432($fp)
	add $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t2, -1436($fp)
	li $s2, 19141
	sw $t2, -1436($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t0, -1408($fp)
	lw $t1, -1440($fp)
	add $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t2, -1444($fp)
	li $s2, 46393
	sw $t2, -1444($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t0, -1408($fp)
	lw $t1, -1448($fp)
	add $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t2, -1452($fp)
	li $s2, 39535
	sw $t2, -1452($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -1408($fp)
	lw $t1, -1456($fp)
	add $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t2, -1460($fp)
	li $s2, 46389
	sw $t2, -1460($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -1408($fp)
	lw $t1, -1464($fp)
	add $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t2, -1468($fp)
	li $s2, 38975
	sw $t2, -1468($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -1408($fp)
	lw $t1, -1472($fp)
	add $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t2, -1476($fp)
	li $s2, 20711
	sw $t2, -1476($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -1408($fp)
	lw $t1, -1480($fp)
	add $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t2, -1484($fp)
	li $s2, 15366
	sw $t2, -1484($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -1408($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t2, -1492($fp)
	li $s2, 19744
	sw $t2, -1492($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -1408($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1500($fp)
	li $s2, 9716
	sw $t2, -1500($fp)
	sw $s2, 0($t2)
	lw $t3, -1412($fp)
	li $t3, 62637
	sw $t3, -1412($fp)
	lw $t4, -1416($fp)
	li $t4, 49278
	sw $t4, -1416($fp)
	lw $t5, -1420($fp)
	li $t5, 21633
	sw $t5, -1420($fp)
	lw $t6, -1424($fp)
	li $t6, 29480
	sw $t6, -1424($fp)
	lw $t0, -1428($fp)
	li $t0, 60534
	sw $t0, -1428($fp)
	li $t1, 0
	sw $t1, -1504($fp)
	li $t3, 15652
	li $t4, 338
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t5, -1508($fp)
	lw $t6, -68($fp)
	bne $t5, $t6, label200
	j label201
label200:
	lw $t0, -1504($fp)
	li $t0, 1
	sw $t0, -1504($fp)
label201:
	li $t1, 0
	sw $t1, -1512($fp)
	lw $t3, -268($fp)
	li $t4, 8819
	add $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t5, -1516($fp)
	blt $t5, 44309, label202
	j label203
label202:
	lw $t6, -1512($fp)
	li $t6, 1
	sw $t6, -1512($fp)
label203:
	lw $t1, -316($fp)
	li $t2, 52611
	sub $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t4, -1520($fp)
	li $t5, 10784
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $a0, -1524($fp)
	lw $a1, -1512($fp)
	lw $a2, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t6, $v0
	sw $t6, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 23682
	li $t2, 7812
	div $t1, $t2
	mflo $t0
	sw $t0, -1532($fp)
	lw $t4, -1532($fp)
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1536($fp)
	li $t6, 0
	sw $t6, -1540($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -1408($fp)
	lw $t5, -1544($fp)
	add $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t6, -1548($fp)
	lw $t0, -336($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label206
	j label207
label206:
	lw $t1, -1540($fp)
	li $t1, 1
	sw $t1, -1540($fp)
label207:
	lw $a0, -1540($fp)
	lw $a1, -1536($fp)
	lw $a2, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t2, $v0
	sw $t2, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -68($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -224($fp)
	lw $t1, -1556($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t3, -1552($fp)
	lw $t4, -1560($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1564($fp)
	lw $t5, -1564($fp)
	lw $t6, -1416($fp)
	ble $t5, $t6, label204
	j label205
label204:
	lw $t1, -76($fp)
	li $t2, 10645
	div $t1, $t2
	mflo $t0
	sw $t0, -1568($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -224($fp)
	lw $t1, -1572($fp)
	add $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -1568($fp)
	lw $t4, -1576($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1580($fp)
	li $t6, 0
	lw $t0, -1580($fp)
	sub $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t1, -1584($fp)
	lw $t2, -68($fp)
	bgt $t1, $t2, label210
	j label209
label210:
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t0, -312($fp)
	lw $t1, -1588($fp)
	add $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t3, -1592($fp)
	li $t4, 62643
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1596($fp)
	li $t6, 49035
	lw $t0, -1424($fp)
	mul $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t2, -1596($fp)
	lw $t3, -1600($fp)
	sub $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t4, -1604($fp)
	bne $t4, 0, label208
	j label209
label208:
	li $t5, 0
	sw $t5, -1608($fp)
	lw $t0, -4($fp)
	li $t1, 8910
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -1612($fp)
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -1616($fp)
	li $t5, 0
	sw $t5, -1620($fp)
	lw $t6, -180($fp)
	bne $t6, 0, label214
	j label213
label213:
	lw $t0, -1620($fp)
	li $t0, 1
	sw $t0, -1620($fp)
label214:
	lw $t2, -1616($fp)
	lw $t3, -1620($fp)
	sub $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t4, -1624($fp)
	bgt $t4, 43500, label211
	j label212
label211:
	lw $t5, -1608($fp)
	li $t5, 1
	sw $t5, -1608($fp)
label212:
	lw $t6, -1608($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label215
label209:
	j label216
label216:
label217:
	li $t0, 0
	sw $t0, -1628($fp)
	j label218
label218:
	lw $t1, -1628($fp)
	li $t1, 1
	sw $t1, -1628($fp)
label219:
	lw $t3, -1628($fp)
	li $t4, 16939
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t5, -8($fp)
	li $t5, 5130
	sw $t5, -8($fp)
	li $t6, 5130
	sw $t6, -1636($fp)
	lw $a0, -1636($fp)
	li $a1, 43746
	lw $a2, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t0, $v0
	sw $t0, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -148($fp)
	sub $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t4, -320($fp)
	lw $t5, -1644($fp)
	move $t4, $t5
	sw $t4, -320($fp)
label215:
label205:
	la $t6, -1672($fp)
	sw $t6, -1676($fp)
	lw $t0, -1648($fp)
	li $t0, 53462
	sw $t0, -1648($fp)
	lw $t1, -1652($fp)
	li $t1, 2231
	sw $t1, -1652($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -1676($fp)
	lw $t0, -1692($fp)
	add $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t1, -1696($fp)
	li $s2, 20425
	sw $t1, -1696($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t6, -1676($fp)
	lw $t0, -1700($fp)
	add $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t1, -1704($fp)
	li $s2, 9559
	sw $t1, -1704($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t6, -1676($fp)
	lw $t0, -1708($fp)
	add $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t1, -1712($fp)
	li $s2, 31711
	sw $t1, -1712($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1716($fp)
	lw $t6, -1676($fp)
	lw $t0, -1716($fp)
	add $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t1, -1720($fp)
	li $s2, 15423
	sw $t1, -1720($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1724($fp)
	lw $t6, -1676($fp)
	lw $t0, -1724($fp)
	add $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t1, -1728($fp)
	li $s2, 25212
	sw $t1, -1728($fp)
	sw $s2, 0($t1)
	lw $t2, -1680($fp)
	li $t2, 32049
	sw $t2, -1680($fp)
	lw $t3, -1684($fp)
	li $t3, 24242
	sw $t3, -1684($fp)
	lw $t4, -1688($fp)
	li $t4, 3985
	sw $t4, -1688($fp)
	lw $t5, -264($fp)
	bne $t5, 0, label221
	j label222
label222:
	li $t0, 19124
	lw $t1, -1424($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1732($fp)
	lw $t3, -1732($fp)
	li $t4, 35027
	mul $t2, $t3, $t4
	sw $t2, -1736($fp)
	lw $t6, -1684($fp)
	li $t0, 27668
	mul $t5, $t6, $t0
	sw $t5, -1740($fp)
	lw $t2, -1736($fp)
	lw $t3, -1740($fp)
	add $t1, $t2, $t3
	sw $t1, -1744($fp)
	lw $t4, -1744($fp)
	bne $t4, 0, label220
	j label221
label220:
	lw $t6, -40($fp)
	lw $t0, -328($fp)
	sub $t5, $t6, $t0
	sw $t5, -1748($fp)
	li $t1, 0
	sw $t1, -1752($fp)
	j label225
label225:
	lw $t2, -324($fp)
	bne $t2, 0, label223
	j label224
label223:
	lw $t3, -1752($fp)
	li $t3, 1
	sw $t3, -1752($fp)
label224:
	li $t4, 0
	sw $t4, -1756($fp)
	li $t6, 55112
	lw $t0, -76($fp)
	sub $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t1, -1760($fp)
	bne $t1, 0, label228
	j label227
label228:
	j label227
label226:
	lw $t2, -1756($fp)
	li $t2, 1
	sw $t2, -1756($fp)
label227:
	li $t3, 0
	sw $t3, -1764($fp)
	li $t5, 37581
	li $t6, 20402
	mul $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t0, -1768($fp)
	lw $t1, -76($fp)
	beq $t0, $t1, label229
	j label230
label229:
	lw $t2, -1764($fp)
	li $t2, 1
	sw $t2, -1764($fp)
label230:
	lw $a0, -1764($fp)
	lw $a1, -1756($fp)
	lw $a2, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t3, $v0
	sw $t3, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1776($fp)
	j label231
label231:
	lw $t5, -1776($fp)
	li $t5, 1
	sw $t5, -1776($fp)
label232:
	li $t0, 0
	lw $t1, -1776($fp)
	sub $t6, $t0, $t1
	sw $t6, -1780($fp)
	li $t2, 0
	sw $t2, -1784($fp)
	lw $t4, -1652($fp)
	lw $t5, -68($fp)
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t6, -1788($fp)
	bne $t6, 15738, label233
	j label234
label233:
	lw $t0, -1784($fp)
	li $t0, 1
	sw $t0, -1784($fp)
label234:
	lw $a0, -1784($fp)
	lw $a1, -1780($fp)
	lw $a2, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -1792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label235
label221:
	li $t2, 0
	sw $t2, -1796($fp)
	li $t4, 0
	li $t5, 48983
	sub $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t6, -1800($fp)
	bge $t6, 64774, label238
	j label239
label238:
	lw $t0, -1796($fp)
	li $t0, 1
	sw $t0, -1796($fp)
label239:
	li $t1, 0
	sw $t1, -1804($fp)
	li $t3, 19082
	li $t4, 26947
	add $t2, $t3, $t4
	sw $t2, -1808($fp)
	lw $t5, -1808($fp)
	lw $t6, -84($fp)
	bne $t5, $t6, label240
	j label241
label240:
	lw $t0, -1804($fp)
	li $t0, 1
	sw $t0, -1804($fp)
label241:
	li $t1, 0
	sw $t1, -1812($fp)
	lw $t3, -1412($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t6, -1676($fp)
	lw $t0, -1816($fp)
	add $t5, $t6, $t0
	sw $t5, -1820($fp)
	lw $t2, -1820($fp)
	li $t3, 22273
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1824($fp)
	li $t4, 0
	sw $t4, -1828($fp)
	j label246
label247:
	lw $t5, -148($fp)
	bne $t5, 0, label245
	j label246
label245:
	lw $t6, -1828($fp)
	li $t6, 1
	sw $t6, -1828($fp)
label246:
	li $t0, 0
	sw $t0, -1832($fp)
	lw $t1, -320($fp)
	bne $t1, 0, label248
	j label249
label248:
	lw $t2, -1832($fp)
	li $t2, 1
	sw $t2, -1832($fp)
label249:
	lw $a0, -1832($fp)
	lw $a1, -1828($fp)
	lw $a2, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t3, $v0
	sw $t3, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1836($fp)
	bne $t4, 0, label244
	j label243
label244:
	lw $t5, -148($fp)
	bne $t5, 0, label242
	j label243
label242:
	lw $t6, -1812($fp)
	li $t6, 1
	sw $t6, -1812($fp)
label243:
	li $t1, 483
	li $t2, 13976
	div $t1, $t2
	mflo $t0
	sw $t0, -1840($fp)
	li $t4, 0
	lw $t5, -1840($fp)
	sub $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $a0, -1844($fp)
	lw $a1, -1812($fp)
	lw $a2, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t6, $v0
	sw $t6, -1848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1848($fp)
	li $t2, 15034
	mul $t0, $t1, $t2
	sw $t0, -1852($fp)
	li $t4, 53946
	lw $t5, -180($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1856($fp)
	lw $a0, -1856($fp)
	lw $a1, -1852($fp)
	lw $a2, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t6, $v0
	sw $t6, -1860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 10171
	lw $t2, -1860($fp)
	sub $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t3, -8($fp)
	lw $t4, -1864($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -1864($fp)
	move $t5, $t6
	sw $t5, -1868($fp)
	lw $t0, -1868($fp)
	bne $t0, 0, label236
	j label237
label236:
	li $t2, 0
	lw $t3, -1648($fp)
	sub $t1, $t2, $t3
	sw $t1, -1872($fp)
	li $t4, 0
	sw $t4, -1876($fp)
	lw $t6, -252($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -248($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	lw $t4, -1884($fp)
	lw $s3, 0($t4)
	bne $s3, 16207, label250
	j label251
label250:
	lw $t5, -1876($fp)
	li $t5, 1
	sw $t5, -1876($fp)
label251:
	li $t6, 0
	sw $t6, -1888($fp)
	j label254
label255:
	lw $t0, -60($fp)
	bne $t0, 0, label252
	j label254
label254:
	lw $t1, -76($fp)
	bne $t1, 0, label252
	j label253
label252:
	lw $t2, -1888($fp)
	li $t2, 1
	sw $t2, -1888($fp)
label253:
	lw $a0, -1888($fp)
	lw $a1, -1876($fp)
	lw $a2, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t3, $v0
	sw $t3, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1680($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1896($fp)
	lw $t1, -312($fp)
	lw $t2, -1896($fp)
	add $t0, $t1, $t2
	sw $t0, -1900($fp)
	lw $t4, -1892($fp)
	lw $t5, -1900($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1904($fp)
	li $t0, 63505
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t3, -1908($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1912($fp)
	lw $t6, -36($fp)
	lw $t0, -1912($fp)
	add $t5, $t6, $t0
	sw $t5, -1916($fp)
	lw $t2, -1904($fp)
	lw $t3, -1916($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1920($fp)
	j label256
label237:
	lw $t4, -324($fp)
	lw $t5, -60($fp)
	move $t4, $t5
	sw $t4, -324($fp)
	lw $t0, -60($fp)
	move $t6, $t0
	sw $t6, -1924($fp)
	lw $t1, -260($fp)
	lw $t2, -80($fp)
	move $t1, $t2
	sw $t1, -260($fp)
	lw $t4, -80($fp)
	move $t3, $t4
	sw $t3, -1928($fp)
	li $t5, 0
	sw $t5, -1932($fp)
	lw $t6, -1684($fp)
	bne $t6, 0, label260
	j label261
label261:
	j label260
label259:
	lw $t0, -1932($fp)
	li $t0, 1
	sw $t0, -1932($fp)
label260:
	lw $a0, -1932($fp)
	lw $a1, -1928($fp)
	lw $a2, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -1936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1940($fp)
	j label262
label262:
	lw $t3, -1940($fp)
	li $t3, 1
	sw $t3, -1940($fp)
label263:
	lw $t5, -1940($fp)
	li $t6, 23181
	sub $t4, $t5, $t6
	sw $t4, -1944($fp)
	li $t1, 0
	li $t2, 14431
	sub $t0, $t1, $t2
	sw $t0, -1948($fp)
	lw $t4, -1944($fp)
	lw $t5, -1948($fp)
	add $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t6, -1936($fp)
	lw $t0, -1952($fp)
	beq $t6, $t0, label257
	j label258
label257:
label258:
label256:
label235:
	li $t1, 0
	sw $t1, -1956($fp)
	li $t2, 0
	sw $t2, -1960($fp)
	lw $t3, -316($fp)
	bne $t3, 0, label269
	j label268
label268:
	lw $t4, -1960($fp)
	li $t4, 1
	sw $t4, -1960($fp)
label269:
	lw $t5, -1960($fp)
	bne $t5, 9590, label266
	j label267
label266:
	lw $t6, -1956($fp)
	li $t6, 1
	sw $t6, -1956($fp)
label267:
	li $t1, 27167
	lw $t2, -1688($fp)
	add $t0, $t1, $t2
	sw $t0, -1964($fp)
	lw $t3, -1956($fp)
	lw $t4, -1964($fp)
	blt $t3, $t4, label264
	j label265
label264:
label265:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -1408($fp)
	lw $t3, -1968($fp)
	add $t1, $t2, $t3
	sw $t1, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1972($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t2, -1408($fp)
	lw $t3, -1976($fp)
	add $t1, $t2, $t3
	sw $t1, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1980($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t2, -1408($fp)
	lw $t3, -1984($fp)
	add $t1, $t2, $t3
	sw $t1, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t2, -1408($fp)
	lw $t3, -1992($fp)
	add $t1, $t2, $t3
	sw $t1, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t2, -1408($fp)
	lw $t3, -2000($fp)
	add $t1, $t2, $t3
	sw $t1, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -1408($fp)
	lw $t3, -2008($fp)
	add $t1, $t2, $t3
	sw $t1, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2012($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2016($fp)
	lw $t2, -1408($fp)
	lw $t3, -2016($fp)
	add $t1, $t2, $t3
	sw $t1, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2024($fp)
	lw $t2, -1408($fp)
	lw $t3, -2024($fp)
	add $t1, $t2, $t3
	sw $t1, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2028($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $t2, -1408($fp)
	lw $t3, -2032($fp)
	add $t1, $t2, $t3
	sw $t1, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2036($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1412($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1416($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1420($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1424($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1428($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2040($fp)
	lw $t4, -76($fp)
	beq $t4, 33555, label270
	j label271
label270:
	lw $t5, -2040($fp)
	li $t5, 1
	sw $t5, -2040($fp)
label271:
	lw $t0, -2040($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -52($fp)
	lw $t4, -2044($fp)
	add $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $t5, -152($fp)
	lw $t6, -2048($fp)
	lw $t5, 0($t6)
	sw $t5, -152($fp)
	lw $t1, -2048($fp)
	lw $t0, 0($t1)
	sw $t0, -2052($fp)
	lw $t2, -2052($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label272:
	lw $t3, -332($fp)
	bne $t3, 0, label273
	j label274
label273:
	li $t4, 0
	sw $t4, -2056($fp)
	li $t5, 0
	sw $t5, -2060($fp)
	li $t6, 0
	sw $t6, -2064($fp)
	lw $t0, -76($fp)
	bgt $t0, 54835, label279
	j label280
label279:
	lw $t1, -2064($fp)
	li $t1, 1
	sw $t1, -2064($fp)
label280:
	lw $t2, -2064($fp)
	lw $t3, -1420($fp)
	bne $t2, $t3, label277
	j label278
label277:
	lw $t4, -2060($fp)
	li $t4, 1
	sw $t4, -2060($fp)
label278:
	li $t5, 0
	sw $t5, -2068($fp)
	lw $t6, -1428($fp)
	lw $t0, -76($fp)
	ble $t6, $t0, label281
	j label282
label281:
	lw $t1, -2068($fp)
	li $t1, 1
	sw $t1, -2068($fp)
label282:
	lw $a0, -2068($fp)
	lw $a1, -2060($fp)
	li $a2, 44617
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t2, $v0
	sw $t2, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2072($fp)
	lw $t4, -76($fp)
	bgt $t3, $t4, label275
	j label276
label275:
	lw $t5, -2056($fp)
	li $t5, 1
	sw $t5, -2056($fp)
label276:
	lw $t6, -2056($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label272
label274:
	lw $t0, -2076($fp)
	li $t0, 60491
	sw $t0, -2076($fp)
	lw $t1, -2080($fp)
	li $t1, 34193
	sw $t1, -2080($fp)
	lw $t2, -2084($fp)
	li $t2, 42197
	sw $t2, -2084($fp)
	lw $t3, -340($fp)
	li $t3, 32536
	sw $t3, -340($fp)
	li $t4, 32536
	sw $t4, -2088($fp)
	li $t6, 54596
	li $t0, 28537
	div $t6, $t0
	mflo $t5
	sw $t5, -2092($fp)
	lw $t2, -2092($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2096($fp)
	li $t4, 0
	sw $t4, -2100($fp)
	li $t6, 48275
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -2104($fp)
	lw $t1, -2104($fp)
	bne $t1, 0, label289
	j label288
label289:
	j label288
label287:
	lw $t2, -2100($fp)
	li $t2, 1
	sw $t2, -2100($fp)
label288:
	lw $t3, -2076($fp)
	li $t3, 11984
	sw $t3, -2076($fp)
	li $t4, 11984
	sw $t4, -2108($fp)
	lw $a0, -2108($fp)
	lw $a1, -2100($fp)
	lw $a2, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t5, $v0
	sw $t5, -2112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2112($fp)
	li $t1, 47513
	add $t6, $t0, $t1
	sw $t6, -2116($fp)
	li $t2, 0
	sw $t2, -2120($fp)
	lw $t3, -256($fp)
	bne $t3, 0, label291
	j label290
label290:
	lw $t4, -2120($fp)
	li $t4, 1
	sw $t4, -2120($fp)
label291:
	lw $t6, -2120($fp)
	li $t0, 18313
	mul $t5, $t6, $t0
	sw $t5, -2124($fp)
	lw $a0, -2124($fp)
	lw $a1, -2116($fp)
	lw $a2, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -2128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2128($fp)
	bne $t2, 0, label286
	j label285
label286:
	lw $t3, -1412($fp)
	li $t3, 38931
	sw $t3, -1412($fp)
	li $t4, 38931
	sw $t4, -2132($fp)
	li $t5, 0
	sw $t5, -2136($fp)
	lw $t6, -68($fp)
	bne $t6, 0, label295
	j label293
label295:
	j label293
label294:
	j label293
label292:
	lw $t0, -2136($fp)
	li $t0, 1
	sw $t0, -2136($fp)
label293:
	li $t1, 0
	sw $t1, -2140($fp)
	lw $t2, -80($fp)
	bne $t2, 0, label297
	j label298
label298:
	j label297
label296:
	lw $t3, -2140($fp)
	li $t3, 1
	sw $t3, -2140($fp)
label297:
	lw $a0, -2140($fp)
	lw $a1, -2136($fp)
	lw $a2, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t4, $v0
	sw $t4, -2144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2144($fp)
	bne $t5, 0, label283
	j label285
label285:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2148($fp)
	lw $t3, -36($fp)
	lw $t4, -2148($fp)
	add $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t5, -2152($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label283
	j label284
label283:
	li $t6, 0
	sw $t6, -2156($fp)
	li $t1, 57342
	lw $t2, -344($fp)
	mul $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t4, -2160($fp)
	li $t5, 2241
	mul $t3, $t4, $t5
	sw $t3, -2164($fp)
	li $t6, 0
	sw $t6, -2168($fp)
	lw $t1, -56($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2172($fp)
	lw $t4, -312($fp)
	lw $t5, -2172($fp)
	add $t3, $t4, $t5
	sw $t3, -2176($fp)
	lw $t6, -2176($fp)
	lw $s3, 0($t6)
	bge $s3, 56649, label302
	j label303
label302:
	lw $t0, -2168($fp)
	li $t0, 1
	sw $t0, -2168($fp)
label303:
	lw $t1, -316($fp)
	li $t1, 39724
	sw $t1, -316($fp)
	li $t2, 39724
	sw $t2, -2180($fp)
	li $t3, 0
	sw $t3, -2184($fp)
	li $t5, 53124
	lw $t6, -56($fp)
	mul $t4, $t5, $t6
	sw $t4, -2188($fp)
	lw $t0, -2188($fp)
	bge $t0, 14294, label304
	j label305
label304:
	lw $t1, -2184($fp)
	li $t1, 1
	sw $t1, -2184($fp)
label305:
	lw $a0, -2184($fp)
	lw $a1, -2180($fp)
	lw $a2, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t2, $v0
	sw $t2, -2192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2192($fp)
	sub $t3, $t4, $t5
	sw $t3, -2196($fp)
	lw $a0, -2196($fp)
	lw $a1, -2164($fp)
	li $a2, 58679
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t6, $v0
	sw $t6, -2200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2084($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t4, -36($fp)
	lw $t5, -2204($fp)
	add $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t0, -2208($fp)
	lw $t1, -344($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2212($fp)
	lw $a0, -2212($fp)
	lw $a1, -2200($fp)
	li $a2, 32317
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t2, $v0
	sw $t2, -2216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2216($fp)
	lw $t4, -264($fp)
	bne $t3, $t4, label299
	j label301
label301:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2220($fp)
	lw $t2, -176($fp)
	lw $t3, -2220($fp)
	add $t1, $t2, $t3
	sw $t1, -2224($fp)
	li $t4, 0
	sw $t4, -2228($fp)
	li $t5, 0
	sw $t5, -2232($fp)
	lw $t6, -68($fp)
	bne $t6, 0, label309
	j label308
label308:
	lw $t0, -2232($fp)
	li $t0, 1
	sw $t0, -2232($fp)
label309:
	lw $t1, -2232($fp)
	bne $t1, 41461, label306
	j label307
label306:
	lw $t2, -2228($fp)
	li $t2, 1
	sw $t2, -2228($fp)
label307:
	li $t3, 0
	sw $t3, -2236($fp)
	li $t4, 0
	sw $t4, -2240($fp)
	lw $t5, -264($fp)
	bne $t5, 0, label313
	j label312
label312:
	lw $t6, -2240($fp)
	li $t6, 1
	sw $t6, -2240($fp)
label313:
	lw $t0, -2240($fp)
	lw $t1, -2080($fp)
	ble $t0, $t1, label310
	j label311
label310:
	lw $t2, -2236($fp)
	li $t2, 1
	sw $t2, -2236($fp)
label311:
	li $t3, 0
	sw $t3, -2244($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2248($fp)
	lw $t1, -312($fp)
	lw $t2, -2248($fp)
	add $t0, $t1, $t2
	sw $t0, -2252($fp)
	lw $t3, -2252($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label314
	j label316
label316:
	lw $t4, -256($fp)
	bne $t4, 0, label314
	j label315
label314:
	lw $t5, -2244($fp)
	li $t5, 1
	sw $t5, -2244($fp)
label315:
	lw $a0, -2244($fp)
	lw $a1, -2236($fp)
	lw $a2, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t6, $v0
	sw $t6, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2224($fp)
	lw $t2, -2256($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2260($fp)
	lw $t3, -2260($fp)
	bne $t3, 0, label299
	j label300
label299:
	lw $t4, -2156($fp)
	li $t4, 1
	sw $t4, -2156($fp)
label300:
	lw $t5, -2156($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label284:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t3, -36($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2272($fp)
	lw $t3, -36($fp)
	lw $t4, -2272($fp)
	add $t2, $t3, $t4
	sw $t2, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t3, -36($fp)
	lw $t4, -2280($fp)
	add $t2, $t3, $t4
	sw $t2, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t3, -36($fp)
	lw $t4, -2288($fp)
	add $t2, $t3, $t4
	sw $t2, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t3, -36($fp)
	lw $t4, -2296($fp)
	add $t2, $t3, $t4
	sw $t2, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2300($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2304($fp)
	lw $t4, -52($fp)
	lw $t5, -2304($fp)
	add $t3, $t4, $t5
	sw $t3, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2308($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2312($fp)
	lw $t4, -52($fp)
	lw $t5, -2312($fp)
	add $t3, $t4, $t5
	sw $t3, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2316($fp)
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
	lw $t1, -80($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -2320($fp)
	lw $t3, -56($fp)
	lw $t4, -60($fp)
	bge $t3, $t4, label317
	j label318
label317:
	lw $t5, -2320($fp)
	li $t5, 1
	sw $t5, -2320($fp)
label318:
	lw $t0, -2320($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2324($fp)
	lw $t3, -52($fp)
	lw $t4, -2324($fp)
	add $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t6, -2328($fp)
	li $t0, 30760
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2332($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2336($fp)
	lw $t5, -36($fp)
	lw $t6, -2336($fp)
	add $t4, $t5, $t6
	sw $t4, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2340($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2344($fp)
	lw $t5, -36($fp)
	lw $t6, -2344($fp)
	add $t4, $t5, $t6
	sw $t4, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2348($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2352($fp)
	lw $t5, -36($fp)
	lw $t6, -2352($fp)
	add $t4, $t5, $t6
	sw $t4, -2356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2356($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2360($fp)
	lw $t5, -36($fp)
	lw $t6, -2360($fp)
	add $t4, $t5, $t6
	sw $t4, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2368($fp)
	lw $t5, -36($fp)
	lw $t6, -2368($fp)
	add $t4, $t5, $t6
	sw $t4, -2372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2372($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2376($fp)
	lw $t6, -52($fp)
	lw $t0, -2376($fp)
	add $t5, $t6, $t0
	sw $t5, -2380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t6, -52($fp)
	lw $t0, -2384($fp)
	add $t5, $t6, $t0
	sw $t5, -2388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2388($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -60($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -80($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -84($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -40($fp)
	lw $t4, -64($fp)
	move $t3, $t4
	sw $t3, -40($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -2392($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2396($fp)
	lw $t4, -36($fp)
	lw $t5, -2396($fp)
	add $t3, $t4, $t5
	sw $t3, -2400($fp)
	li $t6, 0
	sw $t6, -2404($fp)
	li $t1, 7421
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t3, -2408($fp)
	bne $t3, 0, label321
	j label320
label321:
	lw $t4, -72($fp)
	bne $t4, 0, label319
	j label320
label319:
	lw $t5, -2404($fp)
	li $t5, 1
	sw $t5, -2404($fp)
label320:
	lw $a0, -2404($fp)
	lw $s1, -2400($fp)
	lw $a1, 0($s1)
	lw $a2, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t6, $v0
	sw $t6, -2412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2412($fp)
	lw $t2, -76($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2416($fp)
	li $t4, 0
	lw $t5, -2416($fp)
	sub $t3, $t4, $t5
	sw $t3, -2420($fp)
	lw $t6, -2420($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Lzql:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -16($fp)
	sw $t0, -20($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	la $t2, -120($fp)
	sw $t2, -124($fp)
	la $t3, -148($fp)
	sw $t3, -152($fp)
	la $t4, -208($fp)
	sw $t4, -212($fp)
	la $t5, -232($fp)
	sw $t5, -236($fp)
	la $t6, -292($fp)
	sw $t6, -296($fp)
	la $t0, -324($fp)
	sw $t0, -328($fp)
	la $t1, -384($fp)
	sw $t1, -388($fp)
	la $t2, -424($fp)
	sw $t2, -428($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -20($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 49666
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -20($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	li $s2, 65049
	sw $t2, -468($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -20($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 35958
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	lw $t3, -24($fp)
	li $t3, 32405
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 64280
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 47942
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 14382
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 17058
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 21338
	sw $t1, -44($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -60($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s2, 18632
	sw $t1, -484($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -60($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 44217
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -60($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	li $s2, 38620
	sw $t1, -500($fp)
	sw $s2, 0($t1)
	lw $t2, -64($fp)
	li $t2, 23365
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 19817
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 5401
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 16509
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 11623
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 7642
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 7622
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 51348
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 60767
	sw $t3, -96($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -124($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	li $s2, 21916
	sw $t3, -508($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -124($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	li $s2, 39967
	sw $t3, -516($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -124($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	li $s2, 57945
	sw $t3, -524($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -124($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s2, 63378
	sw $t3, -532($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -124($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 62142
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -124($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 34205
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	lw $t4, -128($fp)
	li $t4, 28602
	sw $t4, -128($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -152($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	li $s2, 13735
	sw $t4, -556($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -152($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	li $s2, 44658
	sw $t4, -564($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -152($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	li $s2, 36024
	sw $t4, -572($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -152($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	li $s2, 63401
	sw $t4, -580($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -152($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	li $s2, 44171
	sw $t4, -588($fp)
	sw $s2, 0($t4)
	lw $t5, -156($fp)
	li $t5, 6446
	sw $t5, -156($fp)
	lw $t6, -160($fp)
	li $t6, 30270
	sw $t6, -160($fp)
	lw $t0, -164($fp)
	li $t0, 42915
	sw $t0, -164($fp)
	lw $t1, -168($fp)
	li $t1, 54389
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 44652
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 59973
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 10191
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 63284
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 38655
	sw $t6, -188($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -212($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t6, -596($fp)
	li $s2, 48811
	sw $t6, -596($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -212($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t6, -604($fp)
	li $s2, 21114
	sw $t6, -604($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -212($fp)
	lw $t5, -608($fp)
	add $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t6, -612($fp)
	li $s2, 58472
	sw $t6, -612($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -212($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t6, -620($fp)
	li $s2, 54213
	sw $t6, -620($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -212($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t6, -628($fp)
	li $s2, 37623
	sw $t6, -628($fp)
	sw $s2, 0($t6)
	lw $t0, -216($fp)
	li $t0, 4559
	sw $t0, -216($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -236($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	li $s2, 61855
	sw $t0, -636($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -236($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	li $s2, 45245
	sw $t0, -644($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -236($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	li $s2, 55907
	sw $t0, -652($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -236($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	li $s2, 57086
	sw $t0, -660($fp)
	sw $s2, 0($t0)
	lw $t1, -240($fp)
	li $t1, 1625
	sw $t1, -240($fp)
	lw $t2, -244($fp)
	li $t2, 30339
	sw $t2, -244($fp)
	lw $t3, -248($fp)
	li $t3, 49496
	sw $t3, -248($fp)
	lw $t4, -252($fp)
	li $t4, 65003
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 26945
	sw $t5, -256($fp)
	lw $t6, -260($fp)
	li $t6, 18165
	sw $t6, -260($fp)
	lw $t0, -264($fp)
	li $t0, 28070
	sw $t0, -264($fp)
	lw $t1, -268($fp)
	li $t1, 40680
	sw $t1, -268($fp)
	lw $t2, -272($fp)
	li $t2, 62823
	sw $t2, -272($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -296($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t2, -668($fp)
	li $s2, 64094
	sw $t2, -668($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -296($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t2, -676($fp)
	li $s2, 38546
	sw $t2, -676($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -296($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t2, -684($fp)
	li $s2, 41458
	sw $t2, -684($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -296($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t2, -692($fp)
	li $s2, 5004
	sw $t2, -692($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -296($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t2, -700($fp)
	li $s2, 3280
	sw $t2, -700($fp)
	sw $s2, 0($t2)
	lw $t3, -300($fp)
	li $t3, 18837
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 59393
	sw $t4, -304($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -328($fp)
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t4, -708($fp)
	li $s2, 47933
	sw $t4, -708($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -328($fp)
	lw $t3, -712($fp)
	add $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t4, -716($fp)
	li $s2, 13275
	sw $t4, -716($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -328($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t4, -724($fp)
	li $s2, 4048
	sw $t4, -724($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -328($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t4, -732($fp)
	li $s2, 45681
	sw $t4, -732($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -328($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	li $s2, 51930
	sw $t4, -740($fp)
	sw $s2, 0($t4)
	lw $t5, -332($fp)
	li $t5, 52860
	sw $t5, -332($fp)
	lw $t6, -336($fp)
	li $t6, 1259
	sw $t6, -336($fp)
	lw $t0, -340($fp)
	li $t0, 44866
	sw $t0, -340($fp)
	lw $t1, -344($fp)
	li $t1, 41537
	sw $t1, -344($fp)
	lw $t2, -348($fp)
	li $t2, 38882
	sw $t2, -348($fp)
	lw $t3, -352($fp)
	li $t3, 49425
	sw $t3, -352($fp)
	lw $t4, -356($fp)
	li $t4, 37856
	sw $t4, -356($fp)
	lw $t5, -360($fp)
	li $t5, 18591
	sw $t5, -360($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -388($fp)
	lw $t4, -744($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t5, -748($fp)
	li $s2, 39797
	sw $t5, -748($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -388($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t5, -756($fp)
	li $s2, 29407
	sw $t5, -756($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -388($fp)
	lw $t4, -760($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t5, -764($fp)
	li $s2, 20217
	sw $t5, -764($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -388($fp)
	lw $t4, -768($fp)
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t5, -772($fp)
	li $s2, 4600
	sw $t5, -772($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -388($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t5, -780($fp)
	li $s2, 13367
	sw $t5, -780($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -388($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t5, -788($fp)
	li $s2, 19684
	sw $t5, -788($fp)
	sw $s2, 0($t5)
	lw $t6, -392($fp)
	li $t6, 31545
	sw $t6, -392($fp)
	lw $t0, -396($fp)
	li $t0, 31532
	sw $t0, -396($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -428($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	li $s2, 47754
	sw $t0, -796($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -428($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	li $s2, 6689
	sw $t0, -804($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -428($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	li $s2, 28819
	sw $t0, -812($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -428($fp)
	lw $t6, -816($fp)
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t0, -820($fp)
	li $s2, 46312
	sw $t0, -820($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t5, -428($fp)
	lw $t6, -824($fp)
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t0, -828($fp)
	li $s2, 45235
	sw $t0, -828($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -428($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t0, -836($fp)
	li $s2, 4741
	sw $t0, -836($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -428($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t0, -844($fp)
	li $s2, 51317
	sw $t0, -844($fp)
	sw $s2, 0($t0)
	lw $t1, -432($fp)
	li $t1, 48516
	sw $t1, -432($fp)
	lw $t2, -436($fp)
	li $t2, 23578
	sw $t2, -436($fp)
	lw $t3, -440($fp)
	li $t3, 45174
	sw $t3, -440($fp)
	lw $t4, -444($fp)
	li $t4, 30913
	sw $t4, -444($fp)
	lw $t5, -448($fp)
	li $t5, 36853
	sw $t5, -448($fp)
	lw $t6, -452($fp)
	li $t6, 49223
	sw $t6, -452($fp)
	la $t0, -880($fp)
	sw $t0, -884($fp)
	la $t1, -908($fp)
	sw $t1, -912($fp)
	lw $t2, -848($fp)
	li $t2, 11058
	sw $t2, -848($fp)
	lw $t3, -852($fp)
	li $t3, 23247
	sw $t3, -852($fp)
	lw $t4, -856($fp)
	li $t4, 36547
	sw $t4, -856($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -884($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t4, -924($fp)
	li $s2, 12318
	sw $t4, -924($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t2, -884($fp)
	lw $t3, -928($fp)
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t4, -932($fp)
	li $s2, 2577
	sw $t4, -932($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -884($fp)
	lw $t3, -936($fp)
	add $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t4, -940($fp)
	li $s2, 12548
	sw $t4, -940($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -884($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t4, -948($fp)
	li $s2, 51200
	sw $t4, -948($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -884($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t4, -956($fp)
	li $s2, 52003
	sw $t4, -956($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -884($fp)
	lw $t3, -960($fp)
	add $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t4, -964($fp)
	li $s2, 50404
	sw $t4, -964($fp)
	sw $s2, 0($t4)
	lw $t5, -888($fp)
	li $t5, 4256
	sw $t5, -888($fp)
	lw $t6, -892($fp)
	li $t6, 26264
	sw $t6, -892($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t4, -912($fp)
	lw $t5, -968($fp)
	add $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t6, -972($fp)
	li $s2, 14275
	sw $t6, -972($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -912($fp)
	lw $t5, -976($fp)
	add $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t6, -980($fp)
	li $s2, 24473
	sw $t6, -980($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t4, -912($fp)
	lw $t5, -984($fp)
	add $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t6, -988($fp)
	li $s2, 30864
	sw $t6, -988($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -912($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t6, -996($fp)
	li $s2, 27642
	sw $t6, -996($fp)
	sw $s2, 0($t6)
	lw $t0, -916($fp)
	li $t0, 44157
	sw $t0, -916($fp)
label322:
	lw $t1, -432($fp)
	blt $t1, 62409, label323
	j label324
label323:
	lw $t3, -452($fp)
	li $t4, 59174
	sub $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $a0, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t5, $v0
	sw $t5, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1004($fp)
	sub $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $a0, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t2, $v0
	sw $t2, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -444($fp)
	sub $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -1012($fp)
	lw $t1, -1016($fp)
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -328($fp)
	lw $t0, -1024($fp)
	add $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -1020($fp)
	lw $t3, -1028($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1032($fp)
	lw $t4, -1032($fp)
	bne $t4, 0, label325
	j label326
label325:
	lw $t5, -1036($fp)
	li $t5, 7152
	sw $t5, -1036($fp)
	lw $t6, -1040($fp)
	li $t6, 48798
	sw $t6, -1040($fp)
	lw $t0, -1044($fp)
	li $t0, 27198
	sw $t0, -1044($fp)
	lw $t1, -1048($fp)
	li $t1, 58469
	sw $t1, -1048($fp)
	la $t2, -1064($fp)
	sw $t2, -1068($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -1068($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1076($fp)
	li $s2, 31778
	sw $t2, -1076($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -1068($fp)
	lw $t1, -1080($fp)
	add $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	li $s2, 50777
	sw $t2, -1084($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -1068($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t2, -1092($fp)
	li $s2, 38108
	sw $t2, -1092($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t0, -1068($fp)
	lw $t1, -1096($fp)
	add $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t2, -1100($fp)
	li $s2, 62691
	sw $t2, -1100($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -1104($fp)
	lw $t5, -444($fp)
	li $t6, 21795
	div $t5, $t6
	mflo $t4
	sw $t4, -1108($fp)
	lw $t0, -1108($fp)
	lw $t1, -392($fp)
	beq $t0, $t1, label327
	j label328
label327:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label328:
	lw $a0, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t3, $v0
	sw $t3, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -268($fp)
	lw $t6, -1112($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1116($fp)
	lw $t0, -344($fp)
	lw $t1, -256($fp)
	move $t0, $t1
	sw $t0, -344($fp)
	lw $t3, -256($fp)
	move $t2, $t3
	sw $t2, -1120($fp)
	lw $t5, -1120($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -1068($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -184($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -884($fp)
	lw $t1, -1132($fp)
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -1136($fp)
	lw $t4, -1040($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1140($fp)
	lw $a0, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t5, $v0
	sw $t5, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 8213
	sub $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $a0, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t2, $v0
	sw $t2, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1152($fp)
	sub $t3, $t4, $t5
	sw $t3, -1156($fp)
	li $t6, 0
	sw $t6, -1160($fp)
	lw $t1, -452($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -60($fp)
	lw $t5, -1164($fp)
	add $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t6, -1168($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label332
	j label331
label331:
	lw $t0, -1160($fp)
	li $t0, 1
	sw $t0, -1160($fp)
label332:
	lw $a0, -28($fp)
	lw $a1, -1160($fp)
	lw $a2, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -168($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -388($fp)
	lw $t0, -1176($fp)
	add $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -1172($fp)
	lw $t3, -1180($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1184($fp)
	lw $t4, -1144($fp)
	lw $t5, -1184($fp)
	beq $t4, $t5, label329
	j label330
label329:
label330:
	j label333
label333:
label334:
	li $t6, 0
	sw $t6, -1188($fp)
	j label336
label335:
	lw $t0, -1188($fp)
	li $t0, 1
	sw $t0, -1188($fp)
label336:
	lw $a0, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t1, $v0
	sw $t1, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1196($fp)
	j label341
label340:
	lw $t3, -1196($fp)
	li $t3, 1
	sw $t3, -1196($fp)
label341:
	lw $t5, -1196($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t1, -388($fp)
	lw $t2, -1200($fp)
	add $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t3, -1204($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label339
	j label337
label339:
	li $t4, 0
	sw $t4, -1208($fp)
	li $t5, 0
	sw $t5, -1212($fp)
	lw $t6, -396($fp)
	blt $t6, 34386, label344
	j label345
label344:
	lw $t0, -1212($fp)
	li $t0, 1
	sw $t0, -1212($fp)
label345:
	lw $t1, -1212($fp)
	lw $t2, -332($fp)
	bne $t1, $t2, label342
	j label343
label342:
	lw $t3, -1208($fp)
	li $t3, 1
	sw $t3, -1208($fp)
label343:
	li $t4, 0
	sw $t4, -1216($fp)
	li $t6, 0
	li $t0, 55758
	sub $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t1, -1220($fp)
	bne $t1, 0, label347
	j label346
label346:
	lw $t2, -1216($fp)
	li $t2, 1
	sw $t2, -1216($fp)
label347:
	lw $a0, -392($fp)
	lw $a1, -1216($fp)
	lw $a2, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t3, $v0
	sw $t3, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6196
	lw $t6, -1224($fp)
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t0, -1228($fp)
	bne $t0, 0, label337
	j label338
label337:
	lw $t2, -1036($fp)
	li $t3, 10452
	div $t2, $t3
	mflo $t1
	sw $t1, -1232($fp)
	lw $t4, -1232($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label348
label338:
	j label349
label349:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -236($fp)
	lw $t3, -1236($fp)
	add $t1, $t2, $t3
	sw $t1, -1240($fp)
	li $t5, 0
	lw $t6, -1240($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1244($fp)
	lw $t1, -88($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t4, -212($fp)
	lw $t5, -1248($fp)
	add $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t0, -1252($fp)
	lw $t1, -168($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1256($fp)
	lw $t2, -1244($fp)
	lw $t3, -1256($fp)
	bne $t2, $t3, label351
	j label353
label353:
	li $t4, 0
	sw $t4, -1260($fp)
	lw $t5, -340($fp)
	bne $t5, 0, label356
	j label355
label355:
	lw $t6, -1260($fp)
	li $t6, 1
	sw $t6, -1260($fp)
label356:
	li $t1, 0
	lw $t2, -1260($fp)
	sub $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t3, -1264($fp)
	bne $t3, 0, label354
	j label352
label354:
	j label352
label351:
label357:
	li $t4, 0
	sw $t4, -1268($fp)
	li $t5, 0
	sw $t5, -1272($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -124($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t5, -1280($fp)
	lw $s3, 0($t5)
	bgt $s3, 22851, label362
	j label363
label362:
	lw $t6, -1272($fp)
	li $t6, 1
	sw $t6, -1272($fp)
label363:
	lw $a0, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t0, $v0
	sw $t0, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1284($fp)
	bne $t1, 0, label361
	j label360
label360:
	lw $t2, -1268($fp)
	li $t2, 1
	sw $t2, -1268($fp)
label361:
	lw $t3, -856($fp)
	lw $t4, -1268($fp)
	move $t3, $t4
	sw $t3, -856($fp)
	lw $t6, -1268($fp)
	move $t5, $t6
	sw $t5, -1288($fp)
	lw $t0, -1288($fp)
	bne $t0, 0, label358
	j label359
label358:
	li $t1, 0
	sw $t1, -1292($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -884($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t1, -1300($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label368
	j label367
label367:
	lw $t2, -1292($fp)
	li $t2, 1
	sw $t2, -1292($fp)
label368:
	lw $a0, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t3, $v0
	sw $t3, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -328($fp)
	lw $t2, -1308($fp)
	add $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t4, -1304($fp)
	lw $t5, -1312($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1316($fp)
	lw $t6, -1316($fp)
	bne $t6, 0, label366
	j label365
label366:
	li $t0, 0
	sw $t0, -1320($fp)
	j label369
label369:
	lw $t1, -1320($fp)
	li $t1, 1
	sw $t1, -1320($fp)
label370:
	li $t2, 0
	sw $t2, -1324($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label372
	j label371
label371:
	lw $t4, -1324($fp)
	li $t4, 1
	sw $t4, -1324($fp)
label372:
	lw $t6, -1320($fp)
	lw $t0, -1324($fp)
	mul $t5, $t6, $t0
	sw $t5, -1328($fp)
	li $t2, 0
	lw $t3, -1328($fp)
	sub $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t4, -1332($fp)
	bne $t4, 0, label364
	j label365
label364:
label365:
	j label357
label359:
	j label373
label352:
	li $t6, 0
	li $t0, 9899
	sub $t5, $t6, $t0
	sw $t5, -1336($fp)
	li $t2, 0
	lw $t3, -1336($fp)
	sub $t1, $t2, $t3
	sw $t1, -1340($fp)
	li $t5, 0
	lw $t6, -1340($fp)
	sub $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t0, -1344($fp)
	blt $t0, 9676, label374
	j label375
label374:
label375:
label373:
label350:
label348:
label376:
	lw $t1, -240($fp)
	bne $t1, 0, label377
	j label378
label377:
label379:
	lw $t3, -72($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -328($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	li $t1, 0
	sw $t1, -1356($fp)
	lw $t2, -216($fp)
	bne $t2, 0, label384
	j label383
label383:
	lw $t3, -1356($fp)
	li $t3, 1
	sw $t3, -1356($fp)
label384:
	lw $t5, -1352($fp)
	lw $t6, -1356($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1360($fp)
	li $t1, 0
	lw $t2, -1360($fp)
	sub $t0, $t1, $t2
	sw $t0, -1364($fp)
	li $t4, 0
	lw $t5, -1364($fp)
	sub $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t6, -1368($fp)
	bne $t6, 0, label380
	j label382
label382:
	li $t0, 0
	sw $t0, -1372($fp)
	j label385
label385:
	lw $t1, -1372($fp)
	li $t1, 1
	sw $t1, -1372($fp)
label386:
	li $t3, 0
	li $t4, 41454
	sub $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -1372($fp)
	lw $t0, -1376($fp)
	mul $t5, $t6, $t0
	sw $t5, -1380($fp)
	li $t2, 0
	lw $t3, -1380($fp)
	sub $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t4, -1384($fp)
	bne $t4, 0, label380
	j label381
label380:
	lw $t5, -1388($fp)
	li $t5, 60676
	sw $t5, -1388($fp)
	li $t6, 0
	sw $t6, -1392($fp)
	lw $t1, -1388($fp)
	li $t2, 12580
	div $t1, $t2
	mflo $t0
	sw $t0, -1396($fp)
	lw $t4, -1396($fp)
	li $t5, 38609
	div $t4, $t5
	mflo $t3
	sw $t3, -1400($fp)
	lw $t0, -1400($fp)
	lw $t1, -848($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1404($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t6, -912($fp)
	lw $t0, -1408($fp)
	add $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -1412($fp)
	lw $t3, -164($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1416($fp)
	lw $t4, -1404($fp)
	lw $t5, -1416($fp)
	beq $t4, $t5, label389
	j label390
label389:
	lw $t6, -1392($fp)
	li $t6, 1
	sw $t6, -1392($fp)
label390:
	li $t1, 62576
	li $t2, 27181
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	li $t4, 46822
	lw $t5, -1420($fp)
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t6, -1392($fp)
	lw $t0, -1424($fp)
	beq $t6, $t0, label387
	j label388
label387:
	j label391
label388:
	li $t1, 0
	sw $t1, -1428($fp)
	lw $t3, -96($fp)
	lw $t4, -440($fp)
	mul $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t5, -1432($fp)
	bne $t5, 0, label394
	j label396
label396:
	lw $t6, -156($fp)
	bne $t6, 0, label394
	j label395
label394:
	lw $t0, -1428($fp)
	li $t0, 1
	sw $t0, -1428($fp)
label395:
	lw $a0, -916($fp)
	lw $a1, -1428($fp)
	li $a2, 1818
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1440($fp)
	li $t4, 0
	li $t5, 44960
	sub $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t6, -1444($fp)
	lw $t0, -1048($fp)
	bne $t6, $t0, label397
	j label398
label397:
	lw $t1, -1440($fp)
	li $t1, 1
	sw $t1, -1440($fp)
label398:
	lw $a0, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t2, $v0
	sw $t2, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1436($fp)
	lw $t5, -1448($fp)
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -1048($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t3, -388($fp)
	lw $t4, -1456($fp)
	add $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -1452($fp)
	lw $t0, -1460($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1464($fp)
	lw $t2, -44($fp)
	li $t3, 32535
	div $t2, $t3
	mflo $t1
	sw $t1, -1468($fp)
	li $t5, 0
	li $t6, 8014
	sub $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -1468($fp)
	lw $t2, -1472($fp)
	sub $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t3, -1464($fp)
	lw $t4, -1476($fp)
	beq $t3, $t4, label392
	j label393
label392:
label393:
label391:
	j label379
label381:
	j label376
label378:
	lw $t5, -1480($fp)
	li $t5, 13810
	sw $t5, -1480($fp)
	lw $t6, -1484($fp)
	li $t6, 22758
	sw $t6, -1484($fp)
	lw $t1, -1044($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -388($fp)
	lw $t5, -1488($fp)
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	li $t0, 0
	lw $t1, -1492($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1496($fp)
	lw $t2, -888($fp)
	lw $t3, -1496($fp)
	bge $t2, $t3, label399
	j label400
label399:
label400:
	li $t4, 0
	sw $t4, -1500($fp)
	j label403
label403:
	j label402
label401:
	lw $t5, -1500($fp)
	li $t5, 1
	sw $t5, -1500($fp)
label402:
	lw $t0, -1500($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t3, -428($fp)
	lw $t4, -1504($fp)
	add $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -1508($fp)
	lw $t0, -300($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1512($fp)
	lw $t2, -888($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t5, -152($fp)
	lw $t6, -1516($fp)
	add $t4, $t5, $t6
	sw $t4, -1520($fp)
	li $t1, 0
	lw $t2, -1520($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1524($fp)
	li $t3, 0
	sw $t3, -1528($fp)
	lw $t4, -888($fp)
	li $t4, 27256
	sw $t4, -888($fp)
	li $t5, 27256
	sw $t5, -1532($fp)
	lw $a0, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t6, $v0
	sw $t6, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -24($fp)
	lw $t1, -1536($fp)
	ble $t0, $t1, label404
	j label405
label404:
	lw $t2, -1528($fp)
	li $t2, 1
	sw $t2, -1528($fp)
label405:
	lw $t3, -1480($fp)
	lw $t4, -1528($fp)
	move $t3, $t4
	sw $t3, -1480($fp)
	li $t6, 53391
	lw $t0, -176($fp)
	sub $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t1, -1540($fp)
	bne $t1, 0, label408
	j label407
label408:
	li $t2, 0
	sw $t2, -1544($fp)
	lw $t3, -188($fp)
	bne $t3, 0, label410
	j label409
label409:
	lw $t4, -1544($fp)
	li $t4, 1
	sw $t4, -1544($fp)
label410:
	lw $t6, -336($fp)
	lw $t0, -1544($fp)
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t1, -1548($fp)
	bne $t1, 0, label406
	j label407
label406:
label407:
	lw $t2, -1552($fp)
	li $t2, 34903
	sw $t2, -1552($fp)
	lw $t3, -1556($fp)
	li $t3, 59396
	sw $t3, -1556($fp)
	lw $t4, -1560($fp)
	li $t4, 1401
	sw $t4, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1552($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1556($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1560($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1564($fp)
	li $t2, 0
	sw $t2, -1568($fp)
	li $t3, 0
	sw $t3, -1572($fp)
	lw $t5, -268($fp)
	lw $t6, -1552($fp)
	add $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t0, -1576($fp)
	bgt $t0, 57755, label416
	j label417
label416:
	lw $t1, -1572($fp)
	li $t1, 1
	sw $t1, -1572($fp)
label417:
	li $t2, 0
	sw $t2, -1580($fp)
	j label419
label420:
	j label419
label418:
	lw $t3, -1580($fp)
	li $t3, 1
	sw $t3, -1580($fp)
label419:
	lw $a0, -1580($fp)
	lw $a1, -1572($fp)
	lw $a2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t4, $v0
	sw $t4, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t5, $v0
	sw $t5, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1588($fp)
	bgt $t6, 18633, label414
	j label415
label414:
	lw $t0, -1568($fp)
	li $t0, 1
	sw $t0, -1568($fp)
label415:
	li $t1, 0
	sw $t1, -1592($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label422
	j label421
label421:
	lw $t3, -1592($fp)
	li $t3, 1
	sw $t3, -1592($fp)
label422:
	lw $t5, -1592($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1596($fp)
	li $t0, 0
	sw $t0, -1600($fp)
	li $t2, 2340
	lw $t3, -1048($fp)
	mul $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t4, -1604($fp)
	beq $t4, 22863, label423
	j label424
label423:
	lw $t5, -1600($fp)
	li $t5, 1
	sw $t5, -1600($fp)
label424:
	li $t6, 0
	sw $t6, -1608($fp)
	li $t0, 0
	sw $t0, -1612($fp)
	lw $t2, -1556($fp)
	li $t3, 28309
	div $t2, $t3
	mflo $t1
	sw $t1, -1616($fp)
	lw $t4, -1616($fp)
	bne $t4, 0, label429
	j label428
label429:
	lw $t5, -856($fp)
	bne $t5, 0, label427
	j label428
label427:
	lw $t6, -1612($fp)
	li $t6, 1
	sw $t6, -1612($fp)
label428:
	li $t1, 12239
	lw $t2, -1040($fp)
	mul $t0, $t1, $t2
	sw $t0, -1620($fp)
	li $t3, 0
	sw $t3, -1624($fp)
	li $t4, 0
	sw $t4, -1628($fp)
	j label432
label432:
	lw $t5, -1628($fp)
	li $t5, 1
	sw $t5, -1628($fp)
label433:
	lw $t6, -1628($fp)
	lw $t0, -264($fp)
	beq $t6, $t0, label430
	j label431
label430:
	lw $t1, -1624($fp)
	li $t1, 1
	sw $t1, -1624($fp)
label431:
	lw $a0, -1624($fp)
	lw $a1, -1620($fp)
	lw $a2, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t2, $v0
	sw $t2, -1632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1632($fp)
	bne $t3, 0, label426
	j label425
label425:
	lw $t4, -1608($fp)
	li $t4, 1
	sw $t4, -1608($fp)
label426:
	lw $a0, -1608($fp)
	lw $a1, -1600($fp)
	lw $a2, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t5, $v0
	sw $t5, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1636($fp)
	lw $t1, -852($fp)
	mul $t6, $t0, $t1
	sw $t6, -1640($fp)
	li $t2, 0
	sw $t2, -1644($fp)
	li $t4, 4227
	lw $t5, -1560($fp)
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t6, -1648($fp)
	blt $t6, 7379, label434
	j label435
label434:
	lw $t0, -1644($fp)
	li $t0, 1
	sw $t0, -1644($fp)
label435:
	lw $a0, -1644($fp)
	lw $a1, -1640($fp)
	lw $a2, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1652($fp)
	bne $t2, 0, label413
	j label412
label413:
	lw $t4, -28($fp)
	li $t5, 9916
	sub $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t0, -1656($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -1660($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t5, -1664($fp)
	bne $t5, 0, label411
	j label412
label411:
	lw $t6, -1564($fp)
	li $t6, 1
	sw $t6, -1564($fp)
label412:
	lw $t0, -1564($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label436
label326:
label437:
	li $t1, 0
	sw $t1, -1668($fp)
	lw $t2, -80($fp)
	bne $t2, 0, label440
	j label441
label440:
	lw $t3, -1668($fp)
	li $t3, 1
	sw $t3, -1668($fp)
label441:
	li $t4, 0
	sw $t4, -1672($fp)
	lw $t5, -892($fp)
	lw $t6, -452($fp)
	bge $t5, $t6, label442
	j label443
label442:
	lw $t0, -1672($fp)
	li $t0, 1
	sw $t0, -1672($fp)
label443:
	lw $t2, -1672($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t5, -388($fp)
	lw $t6, -1676($fp)
	add $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t1, -1668($fp)
	lw $t2, -1680($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1684($fp)
	lw $t3, -1684($fp)
	bne $t3, 0, label438
	j label439
label438:
	j label437
label439:
label436:
	j label322
label324:
	li $t4, 0
	sw $t4, -1688($fp)
	j label447
label446:
	lw $t5, -1688($fp)
	li $t5, 1
	sw $t5, -1688($fp)
label447:
	lw $a0, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t6, $v0
	sw $t6, -1692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t0, $v0
	sw $t0, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t1, $v0
	sw $t1, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1700($fp)
	bne $t2, 0, label444
	j label445
label444:
	lw $t3, -1704($fp)
	li $t3, 24122
	sw $t3, -1704($fp)
	lw $t4, -1708($fp)
	li $t4, 21654
	sw $t4, -1708($fp)
	lw $t5, -1712($fp)
	li $t5, 5937
	sw $t5, -1712($fp)
	lw $t6, -1716($fp)
	li $t6, 25940
	sw $t6, -1716($fp)
	lw $t0, -1720($fp)
	li $t0, 1078
	sw $t0, -1720($fp)
	lw $t1, -1724($fp)
	li $t1, 38472
	sw $t1, -1724($fp)
	lw $t2, -1728($fp)
	li $t2, 33954
	sw $t2, -1728($fp)
	lw $t3, -1732($fp)
	li $t3, 14888
	sw $t3, -1732($fp)
label448:
	lw $a0, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t4, $v0
	sw $t4, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1736($fp)
	li $t0, 61230
	mul $t5, $t6, $t0
	sw $t5, -1740($fp)
	li $t2, 0
	li $t3, 52420
	sub $t1, $t2, $t3
	sw $t1, -1744($fp)
	lw $t5, -1744($fp)
	lw $t6, -1712($fp)
	add $t4, $t5, $t6
	sw $t4, -1748($fp)
	lw $a0, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t0, $v0
	sw $t0, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1740($fp)
	lw $t3, -1752($fp)
	sub $t1, $t2, $t3
	sw $t1, -1756($fp)
	li $t5, 23813
	li $t6, 22950
	mul $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t1, -1756($fp)
	lw $t2, -1760($fp)
	add $t0, $t1, $t2
	sw $t0, -1764($fp)
	lw $t3, -1764($fp)
	bne $t3, 0, label449
	j label451
label451:
	li $t4, 0
	sw $t4, -1768($fp)
	li $t5, 0
	sw $t5, -1772($fp)
	lw $t6, -892($fp)
	bge $t6, 40275, label454
	j label455
label454:
	lw $t0, -1772($fp)
	li $t0, 1
	sw $t0, -1772($fp)
label455:
	lw $t1, -1772($fp)
	ble $t1, 58717, label452
	j label453
label452:
	lw $t2, -1768($fp)
	li $t2, 1
	sw $t2, -1768($fp)
label453:
	lw $a0, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t3, $v0
	sw $t3, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1776($fp)
	bne $t4, 0, label449
	j label450
label449:
label456:
	li $t5, 0
	sw $t5, -1780($fp)
	lw $t6, -852($fp)
	lw $t0, -916($fp)
	bne $t6, $t0, label459
	j label461
label461:
	lw $t2, -68($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1784($fp)
	lw $t5, -20($fp)
	lw $t6, -1784($fp)
	add $t4, $t5, $t6
	sw $t4, -1788($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1792($fp)
	lw $t4, -236($fp)
	lw $t5, -1792($fp)
	add $t3, $t4, $t5
	sw $t3, -1796($fp)
	lw $t0, -1796($fp)
	lw $t1, -888($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1800($fp)
	li $t3, 0
	lw $t4, -1732($fp)
	sub $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $a0, -1804($fp)
	lw $a1, -1800($fp)
	lw $s1, -1788($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t5, $v0
	sw $t5, -1808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1808($fp)
	bne $t6, 0, label459
	j label460
label459:
	lw $t0, -1780($fp)
	li $t0, 1
	sw $t0, -1780($fp)
label460:
	lw $t1, -304($fp)
	lw $t2, -1780($fp)
	move $t1, $t2
	sw $t1, -304($fp)
	lw $t4, -1780($fp)
	move $t3, $t4
	sw $t3, -1812($fp)
	lw $t5, -1812($fp)
	bne $t5, 0, label457
	j label458
label457:
label462:
	j label464
label463:
	lw $t6, -268($fp)
	bne $t6, 0, label465
	j label467
label467:
	li $t1, 36450
	li $t2, 17465
	sub $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t4, -1816($fp)
	li $t5, 4033
	add $t3, $t4, $t5
	sw $t3, -1820($fp)
	lw $a0, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t6, $v0
	sw $t6, -1824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1824($fp)
	bne $t0, 0, label466
	j label465
label465:
label466:
	li $t1, 0
	sw $t1, -1828($fp)
	lw $t3, -916($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t6, -912($fp)
	lw $t0, -1832($fp)
	add $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t1, -1836($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label469
	j label468
label468:
	lw $t2, -1828($fp)
	li $t2, 1
	sw $t2, -1828($fp)
label469:
	li $t4, 0
	li $t5, 38790
	sub $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t0, -1828($fp)
	lw $t1, -1840($fp)
	mul $t6, $t0, $t1
	sw $t6, -1844($fp)
	j label462
label464:
	j label456
label458:
	j label448
label450:
label470:
	j label472
label471:
	la $t2, -1880($fp)
	sw $t2, -1884($fp)
	lw $t3, -1848($fp)
	li $t3, 32342
	sw $t3, -1848($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t1, -1884($fp)
	lw $t2, -1892($fp)
	add $t0, $t1, $t2
	sw $t0, -1896($fp)
	lw $t3, -1896($fp)
	li $s2, 51029
	sw $t3, -1896($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1900($fp)
	lw $t1, -1884($fp)
	lw $t2, -1900($fp)
	add $t0, $t1, $t2
	sw $t0, -1904($fp)
	lw $t3, -1904($fp)
	li $s2, 37663
	sw $t3, -1904($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t1, -1884($fp)
	lw $t2, -1908($fp)
	add $t0, $t1, $t2
	sw $t0, -1912($fp)
	lw $t3, -1912($fp)
	li $s2, 36569
	sw $t3, -1912($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1916($fp)
	lw $t1, -1884($fp)
	lw $t2, -1916($fp)
	add $t0, $t1, $t2
	sw $t0, -1920($fp)
	lw $t3, -1920($fp)
	li $s2, 58408
	sw $t3, -1920($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1924($fp)
	lw $t1, -1884($fp)
	lw $t2, -1924($fp)
	add $t0, $t1, $t2
	sw $t0, -1928($fp)
	lw $t3, -1928($fp)
	li $s2, 47579
	sw $t3, -1928($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t1, -1884($fp)
	lw $t2, -1932($fp)
	add $t0, $t1, $t2
	sw $t0, -1936($fp)
	lw $t3, -1936($fp)
	li $s2, 13869
	sw $t3, -1936($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1940($fp)
	lw $t1, -1884($fp)
	lw $t2, -1940($fp)
	add $t0, $t1, $t2
	sw $t0, -1944($fp)
	lw $t3, -1944($fp)
	li $s2, 17486
	sw $t3, -1944($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1948($fp)
	lw $t1, -1884($fp)
	lw $t2, -1948($fp)
	add $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t3, -1952($fp)
	li $s2, 26335
	sw $t3, -1952($fp)
	sw $s2, 0($t3)
	lw $t4, -1888($fp)
	li $t4, 37991
	sw $t4, -1888($fp)
	li $t5, 0
	sw $t5, -1956($fp)
	li $t6, 0
	sw $t6, -1960($fp)
	j label475
label475:
	lw $t0, -1960($fp)
	li $t0, 1
	sw $t0, -1960($fp)
label476:
	lw $t2, -1960($fp)
	lw $t3, -444($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1964($fp)
	lw $t5, -76($fp)
	li $t6, 32272
	mul $t4, $t5, $t6
	sw $t4, -1968($fp)
	lw $t0, -1964($fp)
	lw $t1, -1968($fp)
	ble $t0, $t1, label473
	j label474
label473:
	lw $t2, -1956($fp)
	li $t2, 1
	sw $t2, -1956($fp)
label474:
	lw $t4, -1956($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $t0, -1884($fp)
	lw $t1, -1972($fp)
	add $t6, $t0, $t1
	sw $t6, -1976($fp)
	li $t2, 0
	sw $t2, -1980($fp)
	li $t4, 0
	li $t5, 63932
	sub $t3, $t4, $t5
	sw $t3, -1984($fp)
	lw $t6, -1984($fp)
	bne $t6, 0, label478
	j label477
label477:
	lw $t0, -1980($fp)
	li $t0, 1
	sw $t0, -1980($fp)
label478:
	li $t2, 0
	lw $t3, -1980($fp)
	sub $t1, $t2, $t3
	sw $t1, -1988($fp)
	li $t5, 0
	lw $t6, -1988($fp)
	sub $t4, $t5, $t6
	sw $t4, -1992($fp)
	li $t0, 0
	sw $t0, -1996($fp)
	li $t1, 0
	sw $t1, -2000($fp)
	j label483
label483:
	lw $t2, -2000($fp)
	li $t2, 1
	sw $t2, -2000($fp)
label484:
	li $t4, 40218
	lw $t5, -2000($fp)
	mul $t3, $t4, $t5
	sw $t3, -2004($fp)
	li $t6, 0
	sw $t6, -2008($fp)
	li $t1, 32350
	lw $t2, -360($fp)
	sub $t0, $t1, $t2
	sw $t0, -2012($fp)
	lw $t3, -2012($fp)
	lw $t4, -300($fp)
	beq $t3, $t4, label485
	j label486
label485:
	lw $t5, -2008($fp)
	li $t5, 1
	sw $t5, -2008($fp)
label486:
	li $t6, 0
	sw $t6, -2016($fp)
	li $t1, 0
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -2020($fp)
	lw $t4, -2020($fp)
	lw $t5, -1732($fp)
	add $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t6, -84($fp)
	lw $t0, -1848($fp)
	move $t6, $t0
	sw $t6, -84($fp)
	lw $t2, -1848($fp)
	move $t1, $t2
	sw $t1, -2028($fp)
	li $t3, 0
	sw $t3, -2032($fp)
	li $t4, 0
	sw $t4, -2036($fp)
	li $t5, 0
	sw $t5, -2040($fp)
	lw $t6, -244($fp)
	bne $t6, 55106, label494
	j label495
label494:
	lw $t0, -2040($fp)
	li $t0, 1
	sw $t0, -2040($fp)
label495:
	lw $t1, -2040($fp)
	bne $t1, 903, label492
	j label493
label492:
	lw $t2, -2036($fp)
	li $t2, 1
	sw $t2, -2036($fp)
label493:
	li $t4, 0
	lw $t5, -172($fp)
	sub $t3, $t4, $t5
	sw $t3, -2044($fp)
	li $t0, 0
	lw $t1, -2044($fp)
	sub $t6, $t0, $t1
	sw $t6, -2048($fp)
	lw $t2, -852($fp)
	li $t2, 19235
	sw $t2, -852($fp)
	li $t3, 19235
	sw $t3, -2052($fp)
	lw $a0, -2052($fp)
	lw $a1, -2048($fp)
	lw $a2, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t4, $v0
	sw $t4, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2056($fp)
	beq $t5, 13384, label490
	j label491
label490:
	lw $t6, -2032($fp)
	li $t6, 1
	sw $t6, -2032($fp)
label491:
	lw $a0, -2032($fp)
	lw $a1, -2028($fp)
	lw $a2, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t0, $v0
	sw $t0, -2060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2060($fp)
	bne $t1, 0, label489
	j label488
label489:
	lw $t2, -216($fp)
	bne $t2, 0, label487
	j label488
label487:
	lw $t3, -2016($fp)
	li $t3, 1
	sw $t3, -2016($fp)
label488:
	li $t4, 0
	sw $t4, -2064($fp)
	li $t5, 0
	sw $t5, -2068($fp)
	lw $t6, -168($fp)
	lw $t0, -176($fp)
	beq $t6, $t0, label498
	j label499
label498:
	lw $t1, -2068($fp)
	li $t1, 1
	sw $t1, -2068($fp)
label499:
	lw $t2, -2068($fp)
	lw $t3, -1888($fp)
	bne $t2, $t3, label496
	j label497
label496:
	lw $t4, -2064($fp)
	li $t4, 1
	sw $t4, -2064($fp)
label497:
	lw $a0, -2064($fp)
	li $a1, 23853
	lw $a2, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t5, $v0
	sw $t5, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -888($fp)
	li $t6, 59510
	sw $t6, -888($fp)
	li $t0, 59510
	sw $t0, -2076($fp)
	lw $a0, -2076($fp)
	lw $a1, -2072($fp)
	lw $a2, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2080($fp)
	li $t4, 6565
	div $t3, $t4
	mflo $t2
	sw $t2, -2084($fp)
	lw $t5, -2004($fp)
	lw $t6, -2084($fp)
	bgt $t5, $t6, label481
	j label482
label481:
	lw $t0, -1996($fp)
	li $t0, 1
	sw $t0, -1996($fp)
label482:
	li $t2, 0
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -2088($fp)
	li $t5, 0
	lw $t6, -2088($fp)
	sub $t4, $t5, $t6
	sw $t4, -2092($fp)
	li $t1, 0
	lw $t2, -2092($fp)
	sub $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t3, -1996($fp)
	lw $t4, -2096($fp)
	blt $t3, $t4, label479
	j label480
label479:
label480:
	j label501
label500:
label501:
	j label470
label472:
	lw $a0, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t5, $v0
	sw $t5, -2100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2100($fp)
	sub $t6, $t0, $t1
	sw $t6, -2104($fp)
	lw $t2, -2104($fp)
	bne $t2, 0, label505
	j label502
label505:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2108($fp)
	lw $t0, -236($fp)
	lw $t1, -2108($fp)
	add $t6, $t0, $t1
	sw $t6, -2112($fp)
	lw $t2, -2112($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label502
	j label504
label504:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t0, -60($fp)
	lw $t1, -2116($fp)
	add $t6, $t0, $t1
	sw $t6, -2120($fp)
	lw $t3, -2120($fp)
	lw $t4, -1704($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2124($fp)
	lw $t5, -2124($fp)
	bne $t5, 50369, label502
	j label503
label502:
label503:
	li $t6, 0
	sw $t6, -2128($fp)
	li $t0, 0
	sw $t0, -2132($fp)
	li $t1, 0
	sw $t1, -2136($fp)
	j label513
label512:
	lw $t2, -2136($fp)
	li $t2, 1
	sw $t2, -2136($fp)
label513:
	lw $t3, -2136($fp)
	lw $t4, -36($fp)
	bne $t3, $t4, label510
	j label511
label510:
	lw $t5, -2132($fp)
	li $t5, 1
	sw $t5, -2132($fp)
label511:
	li $t6, 0
	sw $t6, -2140($fp)
	lw $t1, -1716($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2144($fp)
	lw $t4, -212($fp)
	lw $t5, -2144($fp)
	add $t3, $t4, $t5
	sw $t3, -2148($fp)
	lw $t6, -2148($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label514
	j label516
label516:
	lw $t0, -248($fp)
	bne $t0, 0, label514
	j label515
label514:
	lw $t1, -2140($fp)
	li $t1, 1
	sw $t1, -2140($fp)
label515:
	lw $a0, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t2, $v0
	sw $t2, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -28($fp)
	li $t5, 35863
	sub $t3, $t4, $t5
	sw $t3, -2156($fp)
	lw $a0, -2156($fp)
	lw $a1, -2152($fp)
	lw $a2, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t6, $v0
	sw $t6, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2160($fp)
	bne $t0, 0, label509
	j label508
label508:
	lw $t1, -2128($fp)
	li $t1, 1
	sw $t1, -2128($fp)
label509:
	li $t2, 0
	sw $t2, -2164($fp)
	li $t4, 64909
	lw $t5, -1720($fp)
	sub $t3, $t4, $t5
	sw $t3, -2168($fp)
	li $t0, 28735
	li $t1, 47615
	div $t0, $t1
	mflo $t6
	sw $t6, -2172($fp)
	lw $t3, -2172($fp)
	li $t4, 13242
	div $t3, $t4
	mflo $t2
	sw $t2, -2176($fp)
	lw $a0, -2176($fp)
	lw $a1, -2168($fp)
	li $a2, 36
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t5, $v0
	sw $t5, -2180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2180($fp)
	bne $t6, 0, label517
	j label519
label519:
	j label518
label517:
	lw $t0, -2164($fp)
	li $t0, 1
	sw $t0, -2164($fp)
label518:
	lw $a0, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t1, $v0
	sw $t1, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t2, $v0
	sw $t2, -2188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2192($fp)
	li $t4, 0
	sw $t4, -2196($fp)
	j label524
label525:
	j label524
label523:
	lw $t5, -2196($fp)
	li $t5, 1
	sw $t5, -2196($fp)
label524:
	lw $t6, -216($fp)
	li $t6, 19825
	sw $t6, -216($fp)
	li $t0, 19825
	sw $t0, -2200($fp)
	li $t1, 0
	sw $t1, -2204($fp)
	lw $t3, -260($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t6, -236($fp)
	lw $t0, -2208($fp)
	add $t5, $t6, $t0
	sw $t5, -2212($fp)
	lw $t1, -2212($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label527
	j label526
label526:
	lw $t2, -2204($fp)
	li $t2, 1
	sw $t2, -2204($fp)
label527:
	lw $a0, -2204($fp)
	lw $a1, -2200($fp)
	lw $a2, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t3, $v0
	sw $t3, -2216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2216($fp)
	bne $t4, 0, label520
	j label522
label522:
	j label521
label520:
	lw $t5, -2192($fp)
	li $t5, 1
	sw $t5, -2192($fp)
label521:
	lw $a0, -2192($fp)
	lw $a1, -2188($fp)
	lw $a2, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t6, $v0
	sw $t6, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2224($fp)
	lw $t2, -252($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2228($fp)
	lw $t5, -388($fp)
	lw $t6, -2228($fp)
	add $t4, $t5, $t6
	sw $t4, -2232($fp)
	lw $t0, -2232($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label529
	j label528
label528:
	lw $t1, -2224($fp)
	li $t1, 1
	sw $t1, -2224($fp)
label529:
	lw $t3, -2220($fp)
	lw $t4, -2224($fp)
	add $t2, $t3, $t4
	sw $t2, -2236($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2240($fp)
	lw $t2, -388($fp)
	lw $t3, -2240($fp)
	add $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t5, -2244($fp)
	lw $t6, -1724($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -2248($fp)
	lw $a0, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t0, $v0
	sw $t0, -2252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2236($fp)
	lw $t3, -2252($fp)
	sub $t1, $t2, $t3
	sw $t1, -2256($fp)
	lw $t4, -2256($fp)
	bne $t4, 0, label506
	j label507
label506:
	li $t6, 0
	lw $t0, -184($fp)
	sub $t5, $t6, $t0
	sw $t5, -2260($fp)
	lw $t2, -360($fp)
	lw $t3, -2260($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2264($fp)
	li $t5, 45895
	lw $t6, -436($fp)
	mul $t4, $t5, $t6
	sw $t4, -2268($fp)
	lw $t1, -2268($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2272($fp)
	lw $t4, -388($fp)
	lw $t5, -2272($fp)
	add $t3, $t4, $t5
	sw $t3, -2276($fp)
	lw $t6, -2264($fp)
	lw $t0, -2276($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label530
	j label531
label530:
label531:
	j label532
label507:
	lw $t2, -272($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2280($fp)
	lw $t5, -388($fp)
	lw $t6, -2280($fp)
	add $t4, $t5, $t6
	sw $t4, -2284($fp)
	lw $t1, -2284($fp)
	lw $t2, -1728($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2288($fp)
	li $t4, 0
	lw $t5, -2288($fp)
	sub $t3, $t4, $t5
	sw $t3, -2292($fp)
label532:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1704($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1708($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1712($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1716($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1720($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1724($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1728($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1732($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 16444
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1704($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1708($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1712($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1716($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1720($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1724($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1728($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1732($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 49614
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label533
label445:
	la $t1, -2304($fp)
	sw $t1, -2308($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2316($fp)
	lw $t6, -2308($fp)
	lw $t0, -2316($fp)
	add $t5, $t6, $t0
	sw $t5, -2320($fp)
	lw $t1, -2320($fp)
	li $s2, 46798
	sw $t1, -2320($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2324($fp)
	lw $t6, -2308($fp)
	lw $t0, -2324($fp)
	add $t5, $t6, $t0
	sw $t5, -2328($fp)
	lw $t1, -2328($fp)
	li $s2, 35679
	sw $t1, -2328($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2332($fp)
	lw $t6, -2308($fp)
	lw $t0, -2332($fp)
	add $t5, $t6, $t0
	sw $t5, -2336($fp)
	lw $t1, -2336($fp)
	li $s2, 62998
	sw $t1, -2336($fp)
	sw $s2, 0($t1)
	lw $t2, -2312($fp)
	li $t2, 5115
	sw $t2, -2312($fp)
label534:
	li $t4, 0
	lw $t5, -240($fp)
	sub $t3, $t4, $t5
	sw $t3, -2340($fp)
	lw $t6, -2340($fp)
	bne $t6, 0, label535
	j label536
label535:
	li $t0, 0
	sw $t0, -2344($fp)
	lw $t1, -2312($fp)
	bne $t1, 0, label539
	j label541
label541:
	lw $t2, -340($fp)
	bne $t2, 0, label539
	j label540
label539:
	lw $t3, -2344($fp)
	li $t3, 1
	sw $t3, -2344($fp)
label540:
	lw $a0, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t4, $v0
	sw $t4, -2348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2352($fp)
	j label542
label542:
	lw $t6, -2352($fp)
	li $t6, 1
	sw $t6, -2352($fp)
label543:
	lw $t1, -2352($fp)
	li $t2, 4027
	mul $t0, $t1, $t2
	sw $t0, -2356($fp)
	lw $a0, -2356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t3, $v0
	sw $t3, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2348($fp)
	lw $t6, -2360($fp)
	sub $t4, $t5, $t6
	sw $t4, -2364($fp)
	li $t0, 0
	sw $t0, -2368($fp)
	j label544
label544:
	lw $t1, -2368($fp)
	li $t1, 1
	sw $t1, -2368($fp)
label545:
	li $t2, 0
	sw $t2, -2372($fp)
	lw $t3, -436($fp)
	bne $t3, 0, label547
	j label546
label546:
	lw $t4, -2372($fp)
	li $t4, 1
	sw $t4, -2372($fp)
label547:
	lw $t6, -2368($fp)
	lw $t0, -2372($fp)
	mul $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t2, -2364($fp)
	lw $t3, -2376($fp)
	sub $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t4, -2380($fp)
	bne $t4, 0, label537
	j label538
label537:
	lw $t5, -252($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label548
label538:
	li $t6, 0
	sw $t6, -2384($fp)
	j label551
label551:
	lw $t0, -2384($fp)
	li $t0, 1
	sw $t0, -2384($fp)
label552:
	lw $t2, -180($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2388($fp)
	lw $t5, -884($fp)
	lw $t6, -2388($fp)
	add $t4, $t5, $t6
	sw $t4, -2392($fp)
	lw $t1, -2384($fp)
	lw $t2, -2392($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -2396($fp)
	li $t4, 0
	lw $t5, -2396($fp)
	sub $t3, $t4, $t5
	sw $t3, -2400($fp)
	lw $t6, -2400($fp)
	lw $t0, -160($fp)
	bge $t6, $t0, label549
	j label550
label549:
label550:
label548:
	j label534
label536:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2404($fp)
	lw $t5, -296($fp)
	lw $t6, -2404($fp)
	add $t4, $t5, $t6
	sw $t4, -2408($fp)
	lw $t0, -360($fp)
	lw $t1, -2408($fp)
	lw $t0, 0($t1)
	sw $t0, -360($fp)
	lw $t3, -2408($fp)
	lw $t2, 0($t3)
	sw $t2, -2412($fp)
	lw $t4, -40($fp)
	lw $t5, -2412($fp)
	move $t4, $t5
	sw $t4, -40($fp)
	lw $t0, -2412($fp)
	move $t6, $t0
	sw $t6, -2416($fp)
	lw $t1, -2416($fp)
	bne $t1, 0, label553
	j label554
label553:
label555:
	li $t2, 0
	sw $t2, -2420($fp)
	lw $t4, -128($fp)
	li $t5, 52885
	mul $t3, $t4, $t5
	sw $t3, -2424($fp)
	lw $t6, -2424($fp)
	bne $t6, 0, label560
	j label559
label560:
	j label559
label558:
	lw $t0, -2420($fp)
	li $t0, 1
	sw $t0, -2420($fp)
label559:
	lw $t2, -2420($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2428($fp)
	lw $t5, -236($fp)
	lw $t6, -2428($fp)
	add $t4, $t5, $t6
	sw $t4, -2432($fp)
	li $t0, 0
	sw $t0, -2436($fp)
	lw $t1, -240($fp)
	bne $t1, 0, label564
	j label562
label564:
	j label562
label563:
	j label562
label561:
	lw $t2, -2436($fp)
	li $t2, 1
	sw $t2, -2436($fp)
label562:
	li $t3, 0
	sw $t3, -2440($fp)
	li $t5, 20330
	li $t6, 12519
	add $t4, $t5, $t6
	sw $t4, -2444($fp)
	lw $t0, -2444($fp)
	bne $t0, 0, label567
	j label566
label567:
	j label566
label565:
	lw $t1, -2440($fp)
	li $t1, 1
	sw $t1, -2440($fp)
label566:
	li $t2, 0
	sw $t2, -2448($fp)
	lw $t3, -892($fp)
	bne $t3, 0, label571
	j label570
label571:
	j label570
label570:
	lw $t4, -244($fp)
	bne $t4, 0, label568
	j label569
label568:
	lw $t5, -2448($fp)
	li $t5, 1
	sw $t5, -2448($fp)
label569:
	lw $a0, -2448($fp)
	lw $a1, -2440($fp)
	lw $a2, -2436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t6, $v0
	sw $t6, -2452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2432($fp)
	lw $t1, -2452($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label556
	j label557
label556:
	li $t2, 0
	sw $t2, -2456($fp)
	li $t3, 0
	sw $t3, -2460($fp)
	lw $t4, -28($fp)
	blt $t4, 41255, label574
	j label575
label574:
	lw $t5, -2460($fp)
	li $t5, 1
	sw $t5, -2460($fp)
label575:
	lw $t6, -2460($fp)
	beq $t6, 62909, label572
	j label573
label572:
	lw $t0, -2456($fp)
	li $t0, 1
	sw $t0, -2456($fp)
label573:
	lw $a0, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t1, $v0
	sw $t1, -2464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2464($fp)
	li $t4, 21941
	div $t3, $t4
	mflo $t2
	sw $t2, -2468($fp)
	lw $t5, -2468($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label555
label557:
	j label576
label554:
	li $t6, 0
	sw $t6, -2472($fp)
	li $t0, 0
	sw $t0, -2476($fp)
	j label582
label581:
	lw $t1, -2476($fp)
	li $t1, 1
	sw $t1, -2476($fp)
label582:
	lw $t2, -2476($fp)
	lw $t3, -128($fp)
	beq $t2, $t3, label579
	j label580
label579:
	lw $t4, -2472($fp)
	li $t4, 1
	sw $t4, -2472($fp)
label580:
	lw $t6, -2472($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2480($fp)
	lw $t2, -2308($fp)
	lw $t3, -2480($fp)
	add $t1, $t2, $t3
	sw $t1, -2484($fp)
	li $t4, 0
	sw $t4, -2488($fp)
	lw $t6, -852($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2492($fp)
	lw $t2, -212($fp)
	lw $t3, -2492($fp)
	add $t1, $t2, $t3
	sw $t1, -2496($fp)
	lw $t4, -2496($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label584
	j label583
label583:
	lw $t5, -2488($fp)
	li $t5, 1
	sw $t5, -2488($fp)
label584:
	lw $t6, -2484($fp)
	lw $t0, -2488($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label577
	j label578
label577:
	li $t2, 0
	li $t3, 41766
	sub $t1, $t2, $t3
	sw $t1, -2500($fp)
	li $t5, 0
	lw $t6, -2500($fp)
	sub $t4, $t5, $t6
	sw $t4, -2504($fp)
	li $t1, 0
	lw $t2, -2504($fp)
	sub $t0, $t1, $t2
	sw $t0, -2508($fp)
	li $t4, 0
	lw $t5, -2508($fp)
	sub $t3, $t4, $t5
	sw $t3, -2512($fp)
	li $t6, 0
	sw $t6, -2516($fp)
	lw $t0, -332($fp)
	bne $t0, 0, label587
	j label586
label587:
	lw $t1, -396($fp)
	bne $t1, 0, label585
	j label586
label585:
	lw $t2, -2516($fp)
	li $t2, 1
	sw $t2, -2516($fp)
label586:
	lw $t4, -2516($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2520($fp)
	lw $t0, -20($fp)
	lw $t1, -2520($fp)
	add $t6, $t0, $t1
	sw $t6, -2524($fp)
	j label588
label578:
label589:
	li $t3, 0
	li $t4, 46474
	sub $t2, $t3, $t4
	sw $t2, -2528($fp)
	lw $t5, -2528($fp)
	bne $t5, 0, label590
	j label592
label592:
	li $t6, 0
	sw $t6, -2532($fp)
	li $t0, 0
	sw $t0, -2536($fp)
	lw $t1, -92($fp)
	bgt $t1, 2736, label595
	j label596
label595:
	lw $t2, -2536($fp)
	li $t2, 1
	sw $t2, -2536($fp)
label596:
	lw $t3, -2536($fp)
	bne $t3, 36273, label593
	j label594
label593:
	lw $t4, -2532($fp)
	li $t4, 1
	sw $t4, -2532($fp)
label594:
	lw $a0, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t5, $v0
	sw $t5, -2540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2540($fp)
	bne $t6, 0, label590
	j label591
label590:
	li $t0, 0
	sw $t0, -2544($fp)
	lw $t1, -348($fp)
	bne $t1, 0, label600
	j label599
label599:
	lw $t2, -2544($fp)
	li $t2, 1
	sw $t2, -2544($fp)
label600:
	li $t4, 0
	lw $t5, -2544($fp)
	sub $t3, $t4, $t5
	sw $t3, -2548($fp)
	lw $t0, -96($fp)
	lw $t1, -2548($fp)
	sub $t6, $t0, $t1
	sw $t6, -2552($fp)
	lw $t2, -2552($fp)
	bgt $t2, 26833, label597
	j label598
label597:
	lw $t3, -216($fp)
	li $t3, 19180
	sw $t3, -216($fp)
	j label601
label598:
	li $t4, 0
	sw $t4, -2556($fp)
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2560($fp)
	lw $t2, -388($fp)
	lw $t3, -2560($fp)
	add $t1, $t2, $t3
	sw $t1, -2564($fp)
	lw $t4, -2564($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label605
	j label604
label604:
	lw $t5, -2556($fp)
	li $t5, 1
	sw $t5, -2556($fp)
label605:
	lw $t6, -2556($fp)
	beq $t6, 20351, label602
	j label603
label602:
label603:
label601:
	j label589
label591:
label588:
label576:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2568($fp)
	lw $t4, -2308($fp)
	lw $t5, -2568($fp)
	add $t3, $t4, $t5
	sw $t3, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2576($fp)
	lw $t4, -2308($fp)
	lw $t5, -2576($fp)
	add $t3, $t4, $t5
	sw $t3, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2584($fp)
	lw $t4, -2308($fp)
	lw $t5, -2584($fp)
	add $t3, $t4, $t5
	sw $t3, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2588($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2312($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t1, $v0
	sw $t1, -2592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -240($fp)
	lw $t4, -2592($fp)
	add $t2, $t3, $t4
	sw $t2, -2596($fp)
	lw $t5, -2596($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -2600($fp)
	li $t1, 8095
	lw $t2, -848($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2604($fp)
	lw $t3, -2604($fp)
	lw $t4, -176($fp)
	bge $t3, $t4, label606
	j label607
label606:
	lw $t5, -2600($fp)
	li $t5, 1
	sw $t5, -2600($fp)
label607:
	lw $t0, -2600($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2608($fp)
	lw $t3, -388($fp)
	lw $t4, -2608($fp)
	add $t2, $t3, $t4
	sw $t2, -2612($fp)
	lw $t6, -344($fp)
	lw $t0, -336($fp)
	sub $t5, $t6, $t0
	sw $t5, -2616($fp)
	lw $t2, -2616($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2620($fp)
	lw $t5, -20($fp)
	lw $t6, -2620($fp)
	add $t4, $t5, $t6
	sw $t4, -2624($fp)
label533:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -848($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -852($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -856($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2628($fp)
	lw $t0, -884($fp)
	lw $t1, -2628($fp)
	add $t6, $t0, $t1
	sw $t6, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2632($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2636($fp)
	lw $t0, -884($fp)
	lw $t1, -2636($fp)
	add $t6, $t0, $t1
	sw $t6, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2640($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2644($fp)
	lw $t0, -884($fp)
	lw $t1, -2644($fp)
	add $t6, $t0, $t1
	sw $t6, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2648($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2652($fp)
	lw $t0, -884($fp)
	lw $t1, -2652($fp)
	add $t6, $t0, $t1
	sw $t6, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2656($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2660($fp)
	lw $t0, -884($fp)
	lw $t1, -2660($fp)
	add $t6, $t0, $t1
	sw $t6, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2664($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2668($fp)
	lw $t0, -884($fp)
	lw $t1, -2668($fp)
	add $t6, $t0, $t1
	sw $t6, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2672($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -888($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -892($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2676($fp)
	lw $t2, -912($fp)
	lw $t3, -2676($fp)
	add $t1, $t2, $t3
	sw $t1, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2680($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2684($fp)
	lw $t2, -912($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2692($fp)
	lw $t2, -912($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2700($fp)
	lw $t2, -912($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -916($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2708($fp)
	li $t0, 0
	sw $t0, -2712($fp)
	lw $t1, -4($fp)
	lw $t2, -452($fp)
	ble $t1, $t2, label611
	j label612
label611:
	lw $t3, -2712($fp)
	li $t3, 1
	sw $t3, -2712($fp)
label612:
	li $t4, 0
	sw $t4, -2716($fp)
	j label613
label613:
	lw $t5, -2716($fp)
	li $t5, 1
	sw $t5, -2716($fp)
label614:
	lw $t0, -2716($fp)
	li $t1, 17813
	sub $t6, $t0, $t1
	sw $t6, -2720($fp)
	lw $t2, -2712($fp)
	lw $t3, -2720($fp)
	blt $t2, $t3, label610
	j label609
label610:
	li $t5, 13211
	li $t6, 18976
	sub $t4, $t5, $t6
	sw $t4, -2724($fp)
	lw $t0, -2724($fp)
	bne $t0, 0, label608
	j label609
label608:
	lw $t1, -2708($fp)
	li $t1, 1
	sw $t1, -2708($fp)
label609:
	lw $t2, -2708($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t3, -2740($fp)
	sw $t3, -2744($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2748($fp)
	lw $t1, -2744($fp)
	lw $t2, -2748($fp)
	add $t0, $t1, $t2
	sw $t0, -2752($fp)
	lw $t3, -2752($fp)
	li $s2, 21840
	sw $t3, -2752($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2756($fp)
	lw $t1, -2744($fp)
	lw $t2, -2756($fp)
	add $t0, $t1, $t2
	sw $t0, -2760($fp)
	lw $t3, -2760($fp)
	li $s2, 58991
	sw $t3, -2760($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2764($fp)
	lw $t1, -2744($fp)
	lw $t2, -2764($fp)
	add $t0, $t1, $t2
	sw $t0, -2768($fp)
	lw $t3, -2768($fp)
	li $s2, 18745
	sw $t3, -2768($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2772($fp)
	lw $t1, -2744($fp)
	lw $t2, -2772($fp)
	add $t0, $t1, $t2
	sw $t0, -2776($fp)
	lw $t3, -2776($fp)
	li $s2, 17832
	sw $t3, -2776($fp)
	sw $s2, 0($t3)
label615:
	li $t5, 0
	li $t6, 50814
	sub $t4, $t5, $t6
	sw $t4, -2780($fp)
	lw $t0, -2780($fp)
	bne $t0, 0, label616
	j label617
label616:
	j label619
label618:
	lw $t1, -2784($fp)
	li $t1, 9822
	sw $t1, -2784($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2788($fp)
	lw $t6, -20($fp)
	lw $t0, -2788($fp)
	add $t5, $t6, $t0
	sw $t5, -2792($fp)
	lw $t2, -2792($fp)
	lw $t3, -264($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2796($fp)
	li $t5, 0
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -2800($fp)
	li $t1, 0
	lw $t2, -2800($fp)
	sub $t0, $t1, $t2
	sw $t0, -2804($fp)
	lw $t4, -2796($fp)
	lw $t5, -2804($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2808($fp)
	li $t6, 0
	sw $t6, -2812($fp)
	lw $t0, -2784($fp)
	bne $t0, 0, label621
	j label620
label620:
	lw $t1, -2812($fp)
	li $t1, 1
	sw $t1, -2812($fp)
label621:
	li $v0, 30152
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -2816($fp)
	lw $t3, -448($fp)
	bne $t3, 0, label622
	j label624
label624:
	j label623
label622:
	lw $t4, -2816($fp)
	li $t4, 1
	sw $t4, -2816($fp)
label623:
	lw $t6, -2816($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2820($fp)
	lw $t2, -60($fp)
	lw $t3, -2820($fp)
	add $t1, $t2, $t3
	sw $t1, -2824($fp)
	j label625
label619:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2828($fp)
	lw $t1, -2744($fp)
	lw $t2, -2828($fp)
	add $t0, $t1, $t2
	sw $t0, -2832($fp)
	li $t3, 0
	sw $t3, -2836($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2840($fp)
	lw $t1, -124($fp)
	lw $t2, -2840($fp)
	add $t0, $t1, $t2
	sw $t0, -2844($fp)
	lw $t3, -2844($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label626
	j label628
label628:
	j label627
label626:
	lw $t4, -2836($fp)
	li $t4, 1
	sw $t4, -2836($fp)
label627:
	lw $a0, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t5, $v0
	sw $t5, -2848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2832($fp)
	lw $t1, -2848($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2852($fp)
	lw $t3, -2852($fp)
	lw $t4, -300($fp)
	mul $t2, $t3, $t4
	sw $t2, -2856($fp)
	lw $a0, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t5, $v0
	sw $t5, -2860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t6, $v0
	sw $t6, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2864($fp)
	sub $t0, $t1, $t2
	sw $t0, -2868($fp)
label625:
	j label615
label617:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2872($fp)
	lw $t0, -428($fp)
	lw $t1, -2872($fp)
	add $t6, $t0, $t1
	sw $t6, -2876($fp)
	lw $t2, -268($fp)
	lw $t3, -2876($fp)
	lw $t2, 0($t3)
	sw $t2, -268($fp)
	la $t4, -2904($fp)
	sw $t4, -2908($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2920($fp)
	lw $t2, -2908($fp)
	lw $t3, -2920($fp)
	add $t1, $t2, $t3
	sw $t1, -2924($fp)
	lw $t4, -2924($fp)
	li $s2, 35907
	sw $t4, -2924($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2928($fp)
	lw $t2, -2908($fp)
	lw $t3, -2928($fp)
	add $t1, $t2, $t3
	sw $t1, -2932($fp)
	lw $t4, -2932($fp)
	li $s2, 13879
	sw $t4, -2932($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2936($fp)
	lw $t2, -2908($fp)
	lw $t3, -2936($fp)
	add $t1, $t2, $t3
	sw $t1, -2940($fp)
	lw $t4, -2940($fp)
	li $s2, 20747
	sw $t4, -2940($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2944($fp)
	lw $t2, -2908($fp)
	lw $t3, -2944($fp)
	add $t1, $t2, $t3
	sw $t1, -2948($fp)
	lw $t4, -2948($fp)
	li $s2, 38643
	sw $t4, -2948($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2952($fp)
	lw $t2, -2908($fp)
	lw $t3, -2952($fp)
	add $t1, $t2, $t3
	sw $t1, -2956($fp)
	lw $t4, -2956($fp)
	li $s2, 50153
	sw $t4, -2956($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2960($fp)
	lw $t2, -2908($fp)
	lw $t3, -2960($fp)
	add $t1, $t2, $t3
	sw $t1, -2964($fp)
	lw $t4, -2964($fp)
	li $s2, 47580
	sw $t4, -2964($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2968($fp)
	lw $t2, -2908($fp)
	lw $t3, -2968($fp)
	add $t1, $t2, $t3
	sw $t1, -2972($fp)
	lw $t4, -2972($fp)
	li $s2, 57823
	sw $t4, -2972($fp)
	sw $s2, 0($t4)
	lw $t5, -2912($fp)
	li $t5, 4968
	sw $t5, -2912($fp)
	lw $t6, -2916($fp)
	li $t6, 55676
	sw $t6, -2916($fp)
	li $t0, 0
	sw $t0, -2976($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2980($fp)
	lw $t5, -212($fp)
	lw $t6, -2980($fp)
	add $t4, $t5, $t6
	sw $t4, -2984($fp)
	lw $t0, -2984($fp)
	lw $t1, -40($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label632
	j label633
label632:
	lw $t2, -2976($fp)
	li $t2, 1
	sw $t2, -2976($fp)
label633:
	lw $a0, -2976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t3, $v0
	sw $t3, -2988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2988($fp)
	sub $t4, $t5, $t6
	sw $t4, -2992($fp)
	lw $t0, -2992($fp)
	bne $t0, 0, label630
	j label631
label631:
	li $t1, 0
	sw $t1, -2996($fp)
	li $t3, 0
	li $t4, 3351
	sub $t2, $t3, $t4
	sw $t2, -3000($fp)
	lw $t5, -3000($fp)
	bne $t5, 0, label635
	j label634
label634:
	lw $t6, -2996($fp)
	li $t6, 1
	sw $t6, -2996($fp)
label635:
	lw $a0, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t0, $v0
	sw $t0, -3004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3004($fp)
	lw $t3, -436($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3008($fp)
	lw $t5, -264($fp)
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -3012($fp)
	lw $t0, -3008($fp)
	lw $t1, -3012($fp)
	bge $t0, $t1, label629
	j label630
label629:
	li $t2, 0
	sw $t2, -3016($fp)
	lw $t3, -32($fp)
	lw $t4, -304($fp)
	bge $t3, $t4, label638
	j label640
label640:
	lw $t5, -36($fp)
	bne $t5, 0, label638
	j label639
label638:
	lw $t6, -3016($fp)
	li $t6, 1
	sw $t6, -3016($fp)
label639:
	li $t0, 0
	sw $t0, -3020($fp)
	li $t2, 44622
	li $t3, 62342
	div $t2, $t3
	mflo $t1
	sw $t1, -3024($fp)
	lw $t4, -3024($fp)
	lw $t5, -168($fp)
	bne $t4, $t5, label641
	j label642
label641:
	lw $t6, -3020($fp)
	li $t6, 1
	sw $t6, -3020($fp)
label642:
	lw $a0, -3020($fp)
	li $a1, 586
	lw $a2, -3016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t0, $v0
	sw $t0, -3028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3028($fp)
	bne $t1, 0, label636
	j label637
label636:
	li $t2, 0
	sw $t2, -3032($fp)
	j label646
label647:
	lw $t3, -40($fp)
	bne $t3, 0, label645
	j label646
label645:
	lw $t4, -3032($fp)
	li $t4, 1
	sw $t4, -3032($fp)
label646:
	lw $t5, -272($fp)
	lw $t6, -3032($fp)
	move $t5, $t6
	sw $t5, -272($fp)
	lw $t1, -3032($fp)
	move $t0, $t1
	sw $t0, -3036($fp)
	lw $t2, -96($fp)
	lw $t3, -3036($fp)
	move $t2, $t3
	sw $t2, -96($fp)
	lw $t5, -3036($fp)
	move $t4, $t5
	sw $t4, -3040($fp)
	lw $t6, -3040($fp)
	bne $t6, 0, label643
	j label644
label643:
	lw $t1, -344($fp)
	li $t2, 62455
	div $t1, $t2
	mflo $t0
	sw $t0, -3044($fp)
	lw $t3, -3044($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label648
label644:
	la $t4, -3048($fp)
	sw $t4, -3052($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3060($fp)
	lw $t2, -3052($fp)
	lw $t3, -3060($fp)
	add $t1, $t2, $t3
	sw $t1, -3064($fp)
	lw $t4, -3064($fp)
	li $s2, 47620
	sw $t4, -3064($fp)
	sw $s2, 0($t4)
	lw $t5, -3056($fp)
	li $t5, 25427
	sw $t5, -3056($fp)
label649:
	li $t6, 0
	sw $t6, -3068($fp)
	lw $t1, -244($fp)
	lw $t2, -164($fp)
	sub $t0, $t1, $t2
	sw $t0, -3072($fp)
	lw $t3, -3072($fp)
	bne $t3, 0, label654
	j label653
label654:
	lw $t4, -68($fp)
	bne $t4, 0, label652
	j label653
label652:
	lw $t5, -3068($fp)
	li $t5, 1
	sw $t5, -3068($fp)
label653:
	li $t0, 46780
	li $t1, 36894
	div $t0, $t1
	mflo $t6
	sw $t6, -3076($fp)
	lw $t3, -3076($fp)
	lw $t4, -172($fp)
	mul $t2, $t3, $t4
	sw $t2, -3080($fp)
	lw $a0, -3080($fp)
	lw $a1, -3068($fp)
	li $a2, 9554
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t5, $v0
	sw $t5, -3084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6741
	lw $t1, -3084($fp)
	sub $t6, $t0, $t1
	sw $t6, -3088($fp)
	lw $t2, -2916($fp)
	lw $t3, -3088($fp)
	move $t2, $t3
	sw $t2, -2916($fp)
	lw $t5, -3088($fp)
	move $t4, $t5
	sw $t4, -3092($fp)
	lw $t6, -3092($fp)
	bne $t6, 0, label650
	j label651
label650:
	j label649
label651:
	li $t0, 0
	sw $t0, -3096($fp)
	li $t2, 0
	li $t3, 49544
	sub $t1, $t2, $t3
	sw $t1, -3100($fp)
	li $t5, 0
	lw $t6, -3100($fp)
	sub $t4, $t5, $t6
	sw $t4, -3104($fp)
	lw $t0, -3104($fp)
	bne $t0, 0, label655
	j label656
label655:
	lw $t1, -3096($fp)
	li $t1, 1
	sw $t1, -3096($fp)
label656:
	li $t2, 0
	sw $t2, -3108($fp)
	li $t3, 0
	sw $t3, -3112($fp)
	lw $t5, -164($fp)
	lw $t6, -168($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3116($fp)
	lw $t0, -3116($fp)
	ble $t0, 17891, label659
	j label660
label659:
	lw $t1, -3112($fp)
	li $t1, 1
	sw $t1, -3112($fp)
label660:
	lw $a0, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t2, $v0
	sw $t2, -3120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3120($fp)
	bne $t3, 0, label658
	j label657
label657:
	lw $t4, -3108($fp)
	li $t4, 1
	sw $t4, -3108($fp)
label658:
	lw $t6, -304($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3124($fp)
	lw $t2, -328($fp)
	lw $t3, -3124($fp)
	add $t1, $t2, $t3
	sw $t1, -3128($fp)
	lw $t5, -3128($fp)
	li $t6, 21213
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -3132($fp)
	lw $a0, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t0, $v0
	sw $t0, -3136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3136($fp)
	li $t3, 65253
	div $t2, $t3
	mflo $t1
	sw $t1, -3140($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3144($fp)
	lw $t1, -3052($fp)
	lw $t2, -3144($fp)
	add $t0, $t1, $t2
	sw $t0, -3148($fp)
	lw $t4, -3140($fp)
	lw $t5, -3148($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -3152($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3156($fp)
	lw $t3, -3052($fp)
	lw $t4, -3156($fp)
	add $t2, $t3, $t4
	sw $t2, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3056($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3164($fp)
	li $t1, 0
	sw $t1, -3168($fp)
	li $t3, 26184
	li $t4, 8849
	mul $t2, $t3, $t4
	sw $t2, -3172($fp)
	lw $t5, -3172($fp)
	bne $t5, 0, label665
	j label664
label665:
	lw $t6, -3056($fp)
	bne $t6, 0, label663
	j label664
label663:
	lw $t0, -3168($fp)
	li $t0, 1
	sw $t0, -3168($fp)
label664:
	lw $a0, -3168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t1, $v0
	sw $t1, -3176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 37367
	lw $t4, -3176($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3180($fp)
	lw $t5, -3180($fp)
	ble $t5, 51246, label661
	j label662
label661:
	lw $t6, -3164($fp)
	li $t6, 1
	sw $t6, -3164($fp)
label662:
	lw $t0, -3164($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label648:
label637:
label630:
label666:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3184($fp)
	lw $t5, -388($fp)
	lw $t6, -3184($fp)
	add $t4, $t5, $t6
	sw $t4, -3188($fp)
	lw $t1, -3188($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -3192($fp)
	lw $t4, -2908($fp)
	lw $t5, -3192($fp)
	add $t3, $t4, $t5
	sw $t3, -3196($fp)
	li $t0, 0
	lw $t1, -3196($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3200($fp)
	lw $t2, -3200($fp)
	bne $t2, 0, label667
	j label668
label667:
	lw $t3, -2912($fp)
	bne $t3, 0, label670
	j label669
label669:
label670:
	j label666
label668:
	li $t4, 0
	sw $t4, -3204($fp)
	li $t5, 0
	sw $t5, -3208($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label677
	j label676
label676:
	lw $t0, -3208($fp)
	li $t0, 1
	sw $t0, -3208($fp)
label677:
	lw $t2, -3208($fp)
	li $t3, 35863
	div $t2, $t3
	mflo $t1
	sw $t1, -3212($fp)
	lw $a0, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t4, $v0
	sw $t4, -3216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3216($fp)
	bne $t5, 0, label675
	j label674
label674:
	lw $t6, -3204($fp)
	li $t6, 1
	sw $t6, -3204($fp)
label675:
	li $t1, 0
	lw $t2, -3204($fp)
	sub $t0, $t1, $t2
	sw $t0, -3220($fp)
	lw $t3, -3220($fp)
	bne $t3, 0, label671
	j label673
label673:
	lw $t5, -348($fp)
	lw $t6, -344($fp)
	mul $t4, $t5, $t6
	sw $t4, -3224($fp)
	li $t1, 0
	lw $t2, -3224($fp)
	sub $t0, $t1, $t2
	sw $t0, -3228($fp)
	li $t3, 0
	sw $t3, -3232($fp)
	lw $t5, -352($fp)
	lw $t6, -356($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3236($fp)
	lw $t0, -3236($fp)
	lw $t1, -168($fp)
	beq $t0, $t1, label678
	j label679
label678:
	lw $t2, -3232($fp)
	li $t2, 1
	sw $t2, -3232($fp)
label679:
	lw $a0, -3232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t3, $v0
	sw $t3, -3240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3228($fp)
	lw $t5, -3240($fp)
	blt $t4, $t5, label671
	j label672
label671:
	lw $t6, -3244($fp)
	li $t6, 28975
	sw $t6, -3244($fp)
	lw $t0, -3248($fp)
	li $t0, 39779
	sw $t0, -3248($fp)
	lw $t1, -3252($fp)
	li $t1, 40832
	sw $t1, -3252($fp)
	lw $t2, -360($fp)
	bne $t2, 0, label680
	j label681
label680:
	li $t4, 0
	lw $t5, -348($fp)
	sub $t3, $t4, $t5
	sw $t3, -3256($fp)
	lw $t6, -396($fp)
	lw $t0, -3256($fp)
	move $t6, $t0
	sw $t6, -396($fp)
	lw $t2, -3256($fp)
	move $t1, $t2
	sw $t1, -3260($fp)
	lw $t4, -3260($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3264($fp)
	lw $t0, -388($fp)
	lw $t1, -3264($fp)
	add $t6, $t0, $t1
	sw $t6, -3268($fp)
	lw $t2, -3268($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label682
	j label683
label682:
	li $t3, 0
	sw $t3, -3272($fp)
	li $t5, 19115
	li $t6, 21389
	sub $t4, $t5, $t6
	sw $t4, -3276($fp)
	lw $t0, -3276($fp)
	bne $t0, 0, label688
	j label687
label688:
	j label687
label686:
	lw $t1, -3272($fp)
	li $t1, 1
	sw $t1, -3272($fp)
label687:
	lw $a0, -3272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t2, $v0
	sw $t2, -3280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -248($fp)
	li $t5, 22466
	div $t4, $t5
	mflo $t3
	sw $t3, -3284($fp)
	lw $t0, -3284($fp)
	lw $t1, -3252($fp)
	sub $t6, $t0, $t1
	sw $t6, -3288($fp)
	lw $a0, -3288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t2, $v0
	sw $t2, -3292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3248($fp)
	li $t3, 21975
	sw $t3, -3248($fp)
	li $t4, 21975
	sw $t4, -3296($fp)
	li $t6, 42700
	li $t0, 19272
	sub $t5, $t6, $t0
	sw $t5, -3300($fp)
	li $t1, 0
	sw $t1, -3304($fp)
	lw $t3, -300($fp)
	li $t4, 41307
	add $t2, $t3, $t4
	sw $t2, -3308($fp)
	lw $t5, -3308($fp)
	lw $t6, -252($fp)
	blt $t5, $t6, label689
	j label690
label689:
	lw $t0, -3304($fp)
	li $t0, 1
	sw $t0, -3304($fp)
label690:
	li $t1, 0
	sw $t1, -3312($fp)
	li $t3, 0
	li $t4, 39619
	sub $t2, $t3, $t4
	sw $t2, -3316($fp)
	lw $t5, -3316($fp)
	lw $t6, -452($fp)
	beq $t5, $t6, label691
	j label692
label691:
	lw $t0, -3312($fp)
	li $t0, 1
	sw $t0, -3312($fp)
label692:
	lw $a0, -3312($fp)
	lw $a1, -3304($fp)
	lw $a2, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -3320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3320($fp)
	lw $a1, -3296($fp)
	lw $a2, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t2, $v0
	sw $t2, -3324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -88($fp)
	lw $t5, -3324($fp)
	sub $t3, $t4, $t5
	sw $t3, -3328($fp)
	lw $t6, -3280($fp)
	lw $t0, -3328($fp)
	blt $t6, $t0, label684
	j label685
label684:
	li $t1, 0
	sw $t1, -3332($fp)
	lw $t3, -164($fp)
	lw $t4, -256($fp)
	mul $t2, $t3, $t4
	sw $t2, -3336($fp)
	lw $t5, -3336($fp)
	bne $t5, 0, label697
	j label696
label697:
	lw $t6, -260($fp)
	bne $t6, 0, label695
	j label696
label695:
	lw $t0, -3332($fp)
	li $t0, 1
	sw $t0, -3332($fp)
label696:
	lw $a0, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t1, $v0
	sw $t1, -3340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3340($fp)
	bne $t2, 0, label694
	j label693
label693:
	li $t4, 1356
	li $t5, 1198
	mul $t3, $t4, $t5
	sw $t3, -3344($fp)
	lw $t0, -128($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3348($fp)
	lw $t3, -60($fp)
	lw $t4, -3348($fp)
	add $t2, $t3, $t4
	sw $t2, -3352($fp)
	lw $t6, -164($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3356($fp)
	lw $t2, -152($fp)
	lw $t3, -3356($fp)
	add $t1, $t2, $t3
	sw $t1, -3360($fp)
	lw $s1, -3360($fp)
	lw $a0, 0($s1)
	lw $s1, -3352($fp)
	lw $a1, 0($s1)
	lw $a2, -3344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t4, $v0
	sw $t4, -3364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3364($fp)
	lw $t0, -3244($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3368($fp)
	lw $t1, -3368($fp)
	bne $t1, 0, label698
	j label699
label698:
	j label701
label700:
	li $t2, 0
	sw $t2, -3372($fp)
	j label706
label706:
	lw $t3, -160($fp)
	bne $t3, 0, label704
	j label705
label704:
	lw $t4, -3372($fp)
	li $t4, 1
	sw $t4, -3372($fp)
label705:
	lw $a0, -3372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t5, $v0
	sw $t5, -3376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -156($fp)
	lw $t1, -3376($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3380($fp)
	li $t2, 0
	sw $t2, -3384($fp)
	lw $t3, -336($fp)
	bne $t3, 0, label708
	j label707
label707:
	lw $t4, -3384($fp)
	li $t4, 1
	sw $t4, -3384($fp)
label708:
	lw $t6, -3384($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3388($fp)
	lw $t2, -124($fp)
	lw $t3, -3388($fp)
	add $t1, $t2, $t3
	sw $t1, -3392($fp)
	lw $t5, -3380($fp)
	lw $t6, -3392($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -3396($fp)
	li $t1, 0
	lw $t2, -3396($fp)
	sub $t0, $t1, $t2
	sw $t0, -3400($fp)
	lw $t3, -3400($fp)
	bne $t3, 0, label703
	j label702
label702:
label703:
label701:
	j label709
label699:
	li $t4, 0
	sw $t4, -3404($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3408($fp)
	lw $t2, -388($fp)
	lw $t3, -3408($fp)
	add $t1, $t2, $t3
	sw $t1, -3412($fp)
	li $t5, 17719
	lw $t6, -3412($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -3416($fp)
	li $t0, 0
	sw $t0, -3420($fp)
	li $t2, 38932
	lw $t3, -164($fp)
	mul $t1, $t2, $t3
	sw $t1, -3424($fp)
	lw $t5, -3424($fp)
	lw $t6, -168($fp)
	mul $t4, $t5, $t6
	sw $t4, -3428($fp)
	lw $a0, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t0, $v0
	sw $t0, -3432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3432($fp)
	bne $t1, 0, label714
	j label713
label714:
	j label713
label712:
	lw $t2, -3420($fp)
	li $t2, 1
	sw $t2, -3420($fp)
label713:
	lw $t4, -3248($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3436($fp)
	lw $t0, -388($fp)
	lw $t1, -3436($fp)
	add $t6, $t0, $t1
	sw $t6, -3440($fp)
	li $t3, 0
	lw $t4, -3440($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3444($fp)
	li $t5, 0
	sw $t5, -3448($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3452($fp)
	lw $t3, -236($fp)
	lw $t4, -3452($fp)
	add $t2, $t3, $t4
	sw $t2, -3456($fp)
	lw $t5, -3456($fp)
	lw $s3, 0($t5)
	blt $s3, 32004, label715
	j label716
label715:
	lw $t6, -3448($fp)
	li $t6, 1
	sw $t6, -3448($fp)
label716:
	lw $a0, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t0, $v0
	sw $t0, -3460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3460($fp)
	lw $t3, -24($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3464($fp)
	li $t4, 0
	sw $t4, -3468($fp)
	li $t5, 0
	sw $t5, -3472($fp)
	j label720
label719:
	lw $t6, -3472($fp)
	li $t6, 1
	sw $t6, -3472($fp)
label720:
	lw $t0, -3472($fp)
	lw $t1, -96($fp)
	beq $t0, $t1, label717
	j label718
label717:
	lw $t2, -3468($fp)
	li $t2, 1
	sw $t2, -3468($fp)
label718:
	lw $a0, -3468($fp)
	lw $a1, -3464($fp)
	lw $a2, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t3, $v0
	sw $t3, -3476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3480($fp)
	j label722
label723:
	lw $t5, -392($fp)
	bne $t5, 0, label721
	j label722
label721:
	lw $t6, -3480($fp)
	li $t6, 1
	sw $t6, -3480($fp)
label722:
	lw $a0, -3480($fp)
	lw $a1, -3476($fp)
	lw $a2, -3420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t0, $v0
	sw $t0, -3484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3484($fp)
	li $t3, 2679
	mul $t1, $t2, $t3
	sw $t1, -3488($fp)
	lw $t4, -3416($fp)
	lw $t5, -3488($fp)
	blt $t4, $t5, label710
	j label711
label710:
	lw $t6, -3404($fp)
	li $t6, 1
	sw $t6, -3404($fp)
label711:
	lw $t0, -3404($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label709:
	j label724
label694:
label725:
	li $t1, 0
	sw $t1, -3492($fp)
	j label729
label729:
	lw $t2, -3492($fp)
	li $t2, 1
	sw $t2, -3492($fp)
label730:
	lw $t4, -3492($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3496($fp)
	lw $t0, -328($fp)
	lw $t1, -3496($fp)
	add $t6, $t0, $t1
	sw $t6, -3500($fp)
	lw $t2, -3500($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label728
	j label726
label728:
	li $t3, 0
	sw $t3, -3504($fp)
	lw $t4, -264($fp)
	bne $t4, 0, label733
	j label732
label733:
	j label732
label731:
	lw $t5, -3504($fp)
	li $t5, 1
	sw $t5, -3504($fp)
label732:
	lw $t0, -3504($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3508($fp)
	lw $t3, -388($fp)
	lw $t4, -3508($fp)
	add $t2, $t3, $t4
	sw $t2, -3512($fp)
	lw $t5, -3512($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label726
	j label727
label726:
	lw $t6, -352($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label725
label727:
label724:
	j label734
label685:
	li $t1, 0
	lw $t2, -436($fp)
	sub $t0, $t1, $t2
	sw $t0, -3516($fp)
	li $t4, 0
	lw $t5, -3516($fp)
	sub $t3, $t4, $t5
	sw $t3, -3520($fp)
	li $t0, 0
	lw $t1, -3520($fp)
	sub $t6, $t0, $t1
	sw $t6, -3524($fp)
	lw $t2, -3524($fp)
	bne $t2, 0, label738
	j label736
label738:
	li $t3, 0
	sw $t3, -3528($fp)
	j label739
label739:
	lw $t4, -3528($fp)
	li $t4, 1
	sw $t4, -3528($fp)
label740:
	lw $t5, -3528($fp)
	bne $t5, 28874, label737
	j label736
label737:
	li $t0, 42379
	lw $t1, -440($fp)
	sub $t6, $t0, $t1
	sw $t6, -3532($fp)
	lw $t3, -3532($fp)
	li $t4, 63847
	add $t2, $t3, $t4
	sw $t2, -3536($fp)
	li $t5, 0
	sw $t5, -3540($fp)
	j label742
label743:
	lw $t6, -2916($fp)
	bne $t6, 0, label741
	j label742
label741:
	lw $t0, -3540($fp)
	li $t0, 1
	sw $t0, -3540($fp)
label742:
	lw $t1, -444($fp)
	li $t1, 64845
	sw $t1, -444($fp)
	li $t2, 64845
	sw $t2, -3544($fp)
	lw $t3, -448($fp)
	li $t3, 20287
	sw $t3, -448($fp)
	li $t4, 20287
	sw $t4, -3548($fp)
	lw $a0, -3548($fp)
	lw $a1, -3544($fp)
	lw $a2, -3540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t5, $v0
	sw $t5, -3552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3536($fp)
	lw $t0, -3552($fp)
	beq $t6, $t0, label735
	j label736
label735:
label736:
label734:
	j label744
label683:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3556($fp)
	lw $t5, -328($fp)
	lw $t6, -3556($fp)
	add $t4, $t5, $t6
	sw $t4, -3560($fp)
	li $t1, 4116
	lw $t2, -3560($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -3564($fp)
	lw $t3, -3564($fp)
	bne $t3, 0, label745
	j label746
label745:
	li $t4, 0
	sw $t4, -3568($fp)
	li $t5, 0
	sw $t5, -3572($fp)
	j label749
label749:
	lw $t6, -3572($fp)
	li $t6, 1
	sw $t6, -3572($fp)
label750:
	li $t0, 0
	sw $t0, -3576($fp)
	lw $t1, -92($fp)
	bne $t1, 0, label752
	j label751
label751:
	lw $t2, -3576($fp)
	li $t2, 1
	sw $t2, -3576($fp)
label752:
	lw $t4, -3576($fp)
	lw $t5, -452($fp)
	mul $t3, $t4, $t5
	sw $t3, -3580($fp)
	lw $t0, -3572($fp)
	lw $t1, -3580($fp)
	add $t6, $t0, $t1
	sw $t6, -3584($fp)
	li $t3, 62793
	li $t4, 24561
	div $t3, $t4
	mflo $t2
	sw $t2, -3588($fp)
	lw $t6, -3588($fp)
	li $t0, 30849
	mul $t5, $t6, $t0
	sw $t5, -3592($fp)
	li $t2, 45235
	li $t3, 42280
	div $t2, $t3
	mflo $t1
	sw $t1, -3596($fp)
	lw $t5, -3592($fp)
	lw $t6, -3596($fp)
	sub $t4, $t5, $t6
	sw $t4, -3600($fp)
	lw $t0, -3584($fp)
	lw $t1, -3600($fp)
	beq $t0, $t1, label747
	j label748
label747:
	lw $t2, -3568($fp)
	li $t2, 1
	sw $t2, -3568($fp)
label748:
	lw $t3, -3568($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label753
label746:
	li $t4, 0
	sw $t4, -3604($fp)
	lw $t6, -28($fp)
	li $t0, 25769
	div $t6, $t0
	mflo $t5
	sw $t5, -3608($fp)
	lw $t2, -3608($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -3612($fp)
	lw $a0, -3612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t4, $v0
	sw $t4, -3616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3616($fp)
	bne $t5, 0, label754
	j label756
label756:
	lw $t6, -128($fp)
	bne $t6, 0, label754
	j label755
label754:
	lw $t0, -3604($fp)
	li $t0, 1
	sw $t0, -3604($fp)
label755:
	lw $t2, -3604($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3620($fp)
	lw $t5, -236($fp)
	lw $t6, -3620($fp)
	add $t4, $t5, $t6
	sw $t4, -3624($fp)
label753:
label744:
	j label757
label681:
label758:
	lw $t0, -96($fp)
	lw $t1, -272($fp)
	beq $t0, $t1, label761
	j label760
label761:
	lw $t3, -3244($fp)
	li $t4, 45569
	div $t3, $t4
	mflo $t2
	sw $t2, -3628($fp)
	lw $t6, -3628($fp)
	li $t0, 15676
	div $t6, $t0
	mflo $t5
	sw $t5, -3632($fp)
	lw $a0, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t1, $v0
	sw $t1, -3636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2916($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3640($fp)
	lw $t6, -296($fp)
	lw $t0, -3640($fp)
	add $t5, $t6, $t0
	sw $t5, -3644($fp)
	lw $t1, -3636($fp)
	lw $t2, -3644($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label759
	j label760
label759:
	li $t3, 0
	sw $t3, -3648($fp)
	li $t5, 20406
	lw $t6, -344($fp)
	mul $t4, $t5, $t6
	sw $t4, -3652($fp)
	lw $a0, -3652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t0, $v0
	sw $t0, -3656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -300($fp)
	lw $t3, -3248($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3660($fp)
	lw $t5, -3656($fp)
	lw $t6, -3660($fp)
	add $t4, $t5, $t6
	sw $t4, -3664($fp)
	lw $t1, -188($fp)
	lw $t2, -176($fp)
	mul $t0, $t1, $t2
	sw $t0, -3668($fp)
	lw $t4, -3664($fp)
	lw $t5, -3668($fp)
	sub $t3, $t4, $t5
	sw $t3, -3672($fp)
	lw $t6, -3672($fp)
	beq $t6, 32278, label762
	j label763
label762:
	lw $t0, -3648($fp)
	li $t0, 1
	sw $t0, -3648($fp)
label763:
	lw $t1, -3648($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label758
label760:
label757:
	li $t2, 0
	sw $t2, -3676($fp)
	li $t4, 0
	li $t5, 52410
	sub $t3, $t4, $t5
	sw $t3, -3680($fp)
	lw $t6, -3680($fp)
	ble $t6, 45171, label767
	j label768
label767:
	lw $t0, -3676($fp)
	li $t0, 1
	sw $t0, -3676($fp)
label768:
	lw $a0, -3676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t1, $v0
	sw $t1, -3684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3684($fp)
	sub $t2, $t3, $t4
	sw $t2, -3688($fp)
	lw $t5, -3688($fp)
	bne $t5, 0, label765
	j label766
label766:
	li $t6, 0
	sw $t6, -3692($fp)
	lw $t0, -216($fp)
	bne $t0, 0, label770
	j label769
label769:
	lw $t1, -3692($fp)
	li $t1, 1
	sw $t1, -3692($fp)
label770:
	li $t3, 0
	lw $t4, -3692($fp)
	sub $t2, $t3, $t4
	sw $t2, -3696($fp)
	li $t6, 0
	lw $t0, -3696($fp)
	sub $t5, $t6, $t0
	sw $t5, -3700($fp)
	lw $t1, -3700($fp)
	bne $t1, 0, label764
	j label765
label764:
	li $t2, 0
	sw $t2, -3704($fp)
	j label772
label771:
	lw $t3, -3704($fp)
	li $t3, 1
	sw $t3, -3704($fp)
label772:
	li $t4, 0
	sw $t4, -3708($fp)
	lw $t5, -448($fp)
	bne $t5, 0, label776
	j label775
label776:
	j label775
label775:
	lw $t6, -304($fp)
	bne $t6, 0, label773
	j label774
label773:
	lw $t0, -3708($fp)
	li $t0, 1
	sw $t0, -3708($fp)
label774:
	li $t1, 0
	sw $t1, -3712($fp)
	lw $t2, -168($fp)
	beq $t2, 39459, label779
	j label778
label779:
	lw $t3, -396($fp)
	bne $t3, 0, label777
	j label778
label777:
	lw $t4, -3712($fp)
	li $t4, 1
	sw $t4, -3712($fp)
label778:
	li $t5, 0
	sw $t5, -3716($fp)
	lw $t6, -3252($fp)
	ble $t6, 50954, label780
	j label782
label782:
	j label781
label780:
	lw $t0, -3716($fp)
	li $t0, 1
	sw $t0, -3716($fp)
label781:
	lw $a0, -3716($fp)
	lw $a1, -3712($fp)
	lw $a2, -3708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -3720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t2, $v0
	sw $t2, -3724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3728($fp)
	lw $t4, -24($fp)
	bne $t4, 0, label784
	j label783
label783:
	lw $t5, -3728($fp)
	li $t5, 1
	sw $t5, -3728($fp)
label784:
	lw $t0, -3724($fp)
	lw $t1, -3728($fp)
	mul $t6, $t0, $t1
	sw $t6, -3732($fp)
	li $t3, 0
	lw $t4, -3732($fp)
	sub $t2, $t3, $t4
	sw $t2, -3736($fp)
	lw $t6, -300($fp)
	lw $t0, -3736($fp)
	mul $t5, $t6, $t0
	sw $t5, -3740($fp)
	li $t2, 0
	lw $t3, -3740($fp)
	sub $t1, $t2, $t3
	sw $t1, -3744($fp)
	lw $t5, -3704($fp)
	lw $t6, -3744($fp)
	mul $t4, $t5, $t6
	sw $t4, -3748($fp)
	lw $t0, -3748($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label785
label765:
	li $t1, 0
	sw $t1, -3752($fp)
	li $t3, 62722
	li $t4, 27876
	div $t3, $t4
	mflo $t2
	sw $t2, -3756($fp)
	lw $t5, -3756($fp)
	lw $t6, -340($fp)
	beq $t5, $t6, label786
	j label787
label786:
	lw $t0, -3752($fp)
	li $t0, 1
	sw $t0, -3752($fp)
label787:
	lw $t2, -3752($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3760($fp)
	lw $t5, -388($fp)
	lw $t6, -3760($fp)
	add $t4, $t5, $t6
	sw $t4, -3764($fp)
	li $t0, 0
	sw $t0, -3768($fp)
	lw $t1, -64($fp)
	lw $t2, -68($fp)
	move $t1, $t2
	sw $t1, -64($fp)
	lw $t4, -68($fp)
	move $t3, $t4
	sw $t3, -3772($fp)
	li $t5, 0
	sw $t5, -3776($fp)
	lw $t0, -72($fp)
	li $t1, 21504
	div $t0, $t1
	mflo $t6
	sw $t6, -3780($fp)
	lw $t2, -3780($fp)
	bge $t2, 39565, label790
	j label791
label790:
	lw $t3, -3776($fp)
	li $t3, 1
	sw $t3, -3776($fp)
label791:
	li $t4, 0
	sw $t4, -3784($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3788($fp)
	lw $t2, -388($fp)
	lw $t3, -3788($fp)
	add $t1, $t2, $t3
	sw $t1, -3792($fp)
	lw $t4, -3792($fp)
	lw $s3, 0($t4)
	bgt $s3, 38875, label792
	j label793
label792:
	lw $t5, -3784($fp)
	li $t5, 1
	sw $t5, -3784($fp)
label793:
	lw $t0, -76($fp)
	lw $t1, -216($fp)
	sub $t6, $t0, $t1
	sw $t6, -3796($fp)
	lw $t3, -3796($fp)
	li $t4, 46475
	sub $t2, $t3, $t4
	sw $t2, -3800($fp)
	lw $a0, -3800($fp)
	lw $a1, -3784($fp)
	lw $a2, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t5, $v0
	sw $t5, -3804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3804($fp)
	lw $a1, -3776($fp)
	lw $a2, -3772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t6, $v0
	sw $t6, -3808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3808($fp)
	bne $t0, 0, label789
	j label788
label788:
	lw $t1, -3768($fp)
	li $t1, 1
	sw $t1, -3768($fp)
label789:
	lw $t3, -240($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3812($fp)
	lw $t6, -236($fp)
	lw $t0, -3812($fp)
	add $t5, $t6, $t0
	sw $t5, -3816($fp)
	lw $t2, -3768($fp)
	lw $t3, -3816($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -3820($fp)
	lw $t5, -3764($fp)
	lw $t6, -3820($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -3824($fp)
	lw $t0, -3824($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label785:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3244($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3248($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3252($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3828($fp)
	li $t5, 0
	sw $t5, -3832($fp)
	li $t0, 0
	li $t1, 52573
	sub $t6, $t0, $t1
	sw $t6, -3836($fp)
	lw $t2, -3836($fp)
	bne $t2, 0, label797
	j label796
label796:
	lw $t3, -3832($fp)
	li $t3, 1
	sw $t3, -3832($fp)
label797:
	lw $t4, -184($fp)
	lw $t5, -3832($fp)
	bne $t4, $t5, label794
	j label795
label794:
	lw $t6, -3828($fp)
	li $t6, 1
	sw $t6, -3828($fp)
label795:
	lw $t0, -3828($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label672:
label798:
	li $t1, 0
	sw $t1, -3840($fp)
	lw $t3, -216($fp)
	lw $t4, -44($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3844($fp)
	lw $t6, -3844($fp)
	li $t0, 57457
	mul $t5, $t6, $t0
	sw $t5, -3848($fp)
	li $t1, 0
	sw $t1, -3852($fp)
	j label803
label803:
	lw $t2, -3852($fp)
	li $t2, 1
	sw $t2, -3852($fp)
label804:
	lw $t4, -3848($fp)
	lw $t5, -3852($fp)
	sub $t3, $t4, $t5
	sw $t3, -3856($fp)
	li $t0, 0
	lw $t1, -80($fp)
	sub $t6, $t0, $t1
	sw $t6, -3860($fp)
	lw $t2, -3856($fp)
	lw $t3, -3860($fp)
	blt $t2, $t3, label801
	j label802
label801:
	lw $t4, -3840($fp)
	li $t4, 1
	sw $t4, -3840($fp)
label802:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3864($fp)
	lw $t2, -388($fp)
	lw $t3, -3864($fp)
	add $t1, $t2, $t3
	sw $t1, -3868($fp)
	li $t5, 0
	li $t6, 39790
	sub $t4, $t5, $t6
	sw $t4, -3872($fp)
	lw $t1, -3868($fp)
	lw $t2, -3872($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -3876($fp)
	lw $t3, -3840($fp)
	lw $t4, -3876($fp)
	bgt $t3, $t4, label799
	j label800
label799:
	li $t5, 0
	sw $t5, -3880($fp)
	lw $t0, -256($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3884($fp)
	lw $t3, -152($fp)
	lw $t4, -3884($fp)
	add $t2, $t3, $t4
	sw $t2, -3888($fp)
	lw $t5, -3888($fp)
	lw $t6, -332($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label805
	j label806
label805:
	lw $t0, -3880($fp)
	li $t0, 1
	sw $t0, -3880($fp)
label806:
	lw $a0, -3880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t1, $v0
	sw $t1, -3892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3892($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label798
label800:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3896($fp)
	lw $t0, -20($fp)
	lw $t1, -3896($fp)
	add $t6, $t0, $t1
	sw $t6, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3900($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3904($fp)
	lw $t0, -20($fp)
	lw $t1, -3904($fp)
	add $t6, $t0, $t1
	sw $t6, -3908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3908($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3912($fp)
	lw $t0, -20($fp)
	lw $t1, -3912($fp)
	add $t6, $t0, $t1
	sw $t6, -3916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3916($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -36($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -40($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3920($fp)
	lw $t6, -60($fp)
	lw $t0, -3920($fp)
	add $t5, $t6, $t0
	sw $t5, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3924($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3928($fp)
	lw $t6, -60($fp)
	lw $t0, -3928($fp)
	add $t5, $t6, $t0
	sw $t5, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3932($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3936($fp)
	lw $t6, -60($fp)
	lw $t0, -3936($fp)
	add $t5, $t6, $t0
	sw $t5, -3940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3940($fp)
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
	sw $t4, -3944($fp)
	lw $t1, -124($fp)
	lw $t2, -3944($fp)
	add $t0, $t1, $t2
	sw $t0, -3948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3948($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3952($fp)
	lw $t1, -124($fp)
	lw $t2, -3952($fp)
	add $t0, $t1, $t2
	sw $t0, -3956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3956($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3960($fp)
	lw $t1, -124($fp)
	lw $t2, -3960($fp)
	add $t0, $t1, $t2
	sw $t0, -3964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3964($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3968($fp)
	lw $t1, -124($fp)
	lw $t2, -3968($fp)
	add $t0, $t1, $t2
	sw $t0, -3972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3976($fp)
	lw $t1, -124($fp)
	lw $t2, -3976($fp)
	add $t0, $t1, $t2
	sw $t0, -3980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3984($fp)
	lw $t1, -124($fp)
	lw $t2, -3984($fp)
	add $t0, $t1, $t2
	sw $t0, -3988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3988($fp)
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
	sw $t5, -3992($fp)
	lw $t2, -152($fp)
	lw $t3, -3992($fp)
	add $t1, $t2, $t3
	sw $t1, -3996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4000($fp)
	lw $t2, -152($fp)
	lw $t3, -4000($fp)
	add $t1, $t2, $t3
	sw $t1, -4004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4008($fp)
	lw $t2, -152($fp)
	lw $t3, -4008($fp)
	add $t1, $t2, $t3
	sw $t1, -4012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4012($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4016($fp)
	lw $t2, -152($fp)
	lw $t3, -4016($fp)
	add $t1, $t2, $t3
	sw $t1, -4020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4024($fp)
	lw $t2, -152($fp)
	lw $t3, -4024($fp)
	add $t1, $t2, $t3
	sw $t1, -4028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4028($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4032($fp)
	lw $t4, -212($fp)
	lw $t5, -4032($fp)
	add $t3, $t4, $t5
	sw $t3, -4036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4036($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4040($fp)
	lw $t4, -212($fp)
	lw $t5, -4040($fp)
	add $t3, $t4, $t5
	sw $t3, -4044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4044($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4048($fp)
	lw $t4, -212($fp)
	lw $t5, -4048($fp)
	add $t3, $t4, $t5
	sw $t3, -4052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4052($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4056($fp)
	lw $t4, -212($fp)
	lw $t5, -4056($fp)
	add $t3, $t4, $t5
	sw $t3, -4060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4060($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4064($fp)
	lw $t4, -212($fp)
	lw $t5, -4064($fp)
	add $t3, $t4, $t5
	sw $t3, -4068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4068($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4072($fp)
	lw $t5, -236($fp)
	lw $t6, -4072($fp)
	add $t4, $t5, $t6
	sw $t4, -4076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4076($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4080($fp)
	lw $t5, -236($fp)
	lw $t6, -4080($fp)
	add $t4, $t5, $t6
	sw $t4, -4084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4084($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4088($fp)
	lw $t5, -236($fp)
	lw $t6, -4088($fp)
	add $t4, $t5, $t6
	sw $t4, -4092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4096($fp)
	lw $t5, -236($fp)
	lw $t6, -4096($fp)
	add $t4, $t5, $t6
	sw $t4, -4100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -240($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -244($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -248($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -256($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -260($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -268($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4104($fp)
	lw $t0, -296($fp)
	lw $t1, -4104($fp)
	add $t6, $t0, $t1
	sw $t6, -4108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4112($fp)
	lw $t0, -296($fp)
	lw $t1, -4112($fp)
	add $t6, $t0, $t1
	sw $t6, -4116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4120($fp)
	lw $t0, -296($fp)
	lw $t1, -4120($fp)
	add $t6, $t0, $t1
	sw $t6, -4124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4128($fp)
	lw $t0, -296($fp)
	lw $t1, -4128($fp)
	add $t6, $t0, $t1
	sw $t6, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4136($fp)
	lw $t0, -296($fp)
	lw $t1, -4136($fp)
	add $t6, $t0, $t1
	sw $t6, -4140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -300($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -304($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4144($fp)
	lw $t2, -328($fp)
	lw $t3, -4144($fp)
	add $t1, $t2, $t3
	sw $t1, -4148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4152($fp)
	lw $t2, -328($fp)
	lw $t3, -4152($fp)
	add $t1, $t2, $t3
	sw $t1, -4156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4160($fp)
	lw $t2, -328($fp)
	lw $t3, -4160($fp)
	add $t1, $t2, $t3
	sw $t1, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4168($fp)
	lw $t2, -328($fp)
	lw $t3, -4168($fp)
	add $t1, $t2, $t3
	sw $t1, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4176($fp)
	lw $t2, -328($fp)
	lw $t3, -4176($fp)
	add $t1, $t2, $t3
	sw $t1, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -336($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -340($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -344($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4184($fp)
	lw $t3, -388($fp)
	lw $t4, -4184($fp)
	add $t2, $t3, $t4
	sw $t2, -4188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4192($fp)
	lw $t3, -388($fp)
	lw $t4, -4192($fp)
	add $t2, $t3, $t4
	sw $t2, -4196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4200($fp)
	lw $t3, -388($fp)
	lw $t4, -4200($fp)
	add $t2, $t3, $t4
	sw $t2, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4208($fp)
	lw $t3, -388($fp)
	lw $t4, -4208($fp)
	add $t2, $t3, $t4
	sw $t2, -4212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4216($fp)
	lw $t3, -388($fp)
	lw $t4, -4216($fp)
	add $t2, $t3, $t4
	sw $t2, -4220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4224($fp)
	lw $t3, -388($fp)
	lw $t4, -4224($fp)
	add $t2, $t3, $t4
	sw $t2, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4228($fp)
	lw $a0, 0($t5)
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
	sw $t1, -4232($fp)
	lw $t5, -428($fp)
	lw $t6, -4232($fp)
	add $t4, $t5, $t6
	sw $t4, -4236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4240($fp)
	lw $t5, -428($fp)
	lw $t6, -4240($fp)
	add $t4, $t5, $t6
	sw $t4, -4244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4248($fp)
	lw $t5, -428($fp)
	lw $t6, -4248($fp)
	add $t4, $t5, $t6
	sw $t4, -4252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4256($fp)
	lw $t5, -428($fp)
	lw $t6, -4256($fp)
	add $t4, $t5, $t6
	sw $t4, -4260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4264($fp)
	lw $t5, -428($fp)
	lw $t6, -4264($fp)
	add $t4, $t5, $t6
	sw $t4, -4268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4268($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4272($fp)
	lw $t5, -428($fp)
	lw $t6, -4272($fp)
	add $t4, $t5, $t6
	sw $t4, -4276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4280($fp)
	lw $t5, -428($fp)
	lw $t6, -4280($fp)
	add $t4, $t5, $t6
	sw $t4, -4284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4284($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -444($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -448($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -452($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -448($fp)
	li $t2, 55334
	mul $t0, $t1, $t2
	sw $t0, -4288($fp)
	lw $t4, -356($fp)
	li $t5, 42709
	div $t4, $t5
	mflo $t3
	sw $t3, -4292($fp)
	lw $t0, -4288($fp)
	lw $t1, -4292($fp)
	add $t6, $t0, $t1
	sw $t6, -4296($fp)
	li $t2, 0
	sw $t2, -4300($fp)
	lw $t3, -268($fp)
	beq $t3, 19490, label809
	j label808
label809:
	j label808
label807:
	lw $t4, -4300($fp)
	li $t4, 1
	sw $t4, -4300($fp)
label808:
	li $t5, 0
	sw $t5, -4304($fp)
	j label810
label810:
	lw $t6, -4304($fp)
	li $t6, 1
	sw $t6, -4304($fp)
label811:
	lw $t1, -4304($fp)
	lw $t2, -28($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4308($fp)
	lw $a0, -4308($fp)
	li $a1, 2942
	lw $a2, -4300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t3, $v0
	sw $t3, -4312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4296($fp)
	lw $t6, -4312($fp)
	add $t4, $t5, $t6
	sw $t4, -4316($fp)
	lw $t1, -4316($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -4320($fp)
	lw $t3, -4320($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_v:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -16($fp)
	sw $t4, -20($fp)
	lw $t5, -4($fp)
	li $t5, 47754
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 23348
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 31801
	sw $t0, -12($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -20($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 9769
	sw $t0, -36($fp)
	sw $s2, 0($t0)
	lw $t1, -24($fp)
	li $t1, 10222
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 11436
	sw $t2, -28($fp)
	lw $t4, -24($fp)
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t0, -40($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -20($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	li $t5, 0
	sw $t5, -52($fp)
	li $t6, 0
	sw $t6, -56($fp)
	li $t0, 0
	sw $t0, -60($fp)
	lw $t1, -4($fp)
	bgt $t1, 58044, label816
	j label817
label816:
	lw $t2, -60($fp)
	li $t2, 1
	sw $t2, -60($fp)
label817:
	lw $t3, -60($fp)
	lw $t4, -28($fp)
	blt $t3, $t4, label814
	j label815
label814:
	lw $t5, -56($fp)
	li $t5, 1
	sw $t5, -56($fp)
label815:
	lw $t0, -4($fp)
	li $t1, 14810
	div $t0, $t1
	mflo $t6
	sw $t6, -64($fp)
	lw $t2, -56($fp)
	lw $t3, -64($fp)
	ble $t2, $t3, label812
	j label813
label812:
	lw $t4, -52($fp)
	li $t4, 1
	sw $t4, -52($fp)
label813:
	lw $t5, -24($fp)
	lw $t6, -52($fp)
	move $t5, $t6
	sw $t5, -24($fp)
	li $t0, 0
	sw $t0, -68($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label821
	j label820
label820:
	lw $t2, -68($fp)
	li $t2, 1
	sw $t2, -68($fp)
label821:
	lw $t4, -68($fp)
	li $t5, 50895
	div $t4, $t5
	mflo $t3
	sw $t3, -72($fp)
	lw $t0, -72($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -20($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label819
	j label818
label818:
label819:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -20($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	li $t6, 48081
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -92($fp)
	lw $t1, -88($fp)
	lw $t2, -92($fp)
	lw $s3, 0($t1)
	ble $s3, $t2, label825
	j label823
label825:
	li $t3, 0
	sw $t3, -96($fp)
	lw $t4, -28($fp)
	bne $t4, 0, label827
	j label826
label826:
	lw $t5, -96($fp)
	li $t5, 1
	sw $t5, -96($fp)
label827:
	lw $a0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t6, $v0
	sw $t6, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -100($fp)
	bne $t0, 0, label824
	j label823
label824:
	li $t2, 0
	li $t3, 5802
	sub $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -104($fp)
	li $t6, 28945
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	li $t0, 0
	sw $t0, -112($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label828
	j label829
label828:
	lw $t2, -112($fp)
	li $t2, 1
	sw $t2, -112($fp)
label829:
	lw $a0, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t3, $v0
	sw $t3, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -108($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label822
	j label823
label822:
label823:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -20($fp)
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
	li $t6, 0
	sw $t6, -132($fp)
	li $t0, 0
	sw $t0, -136($fp)
	li $t1, 0
	sw $t1, -140($fp)
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t2, $v0
	sw $t2, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -144($fp)
	bne $t3, 0, label835
	j label834
label834:
	lw $t4, -140($fp)
	li $t4, 1
	sw $t4, -140($fp)
label835:
	lw $t6, -140($fp)
	li $t0, 22111
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -152($fp)
	li $t6, 31990
	sub $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -148($fp)
	lw $t1, -156($fp)
	ble $t0, $t1, label832
	j label833
label832:
	lw $t2, -136($fp)
	li $t2, 1
	sw $t2, -136($fp)
label833:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -20($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -164($fp)
	li $t4, 12929
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -168($fp)
	lw $t6, -168($fp)
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -136($fp)
	lw $t2, -172($fp)
	bne $t1, $t2, label830
	j label831
label830:
	lw $t3, -132($fp)
	li $t3, 1
	sw $t3, -132($fp)
label831:
	lw $t4, -132($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Kgifbb_ve2:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -32($fp)
	sw $t5, -36($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	la $t0, -108($fp)
	sw $t0, -112($fp)
	lw $t1, -16($fp)
	li $t1, 64439
	sw $t1, -16($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -36($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 52907
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -36($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 55463
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -36($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 29676
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -36($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 64766
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 29717
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 19474
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 41939
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 49207
	sw $t5, -52($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -92($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 51552
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -92($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 44881
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -92($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 48730
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -92($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 33770
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -92($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 2693
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -92($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 14995
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -92($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 43540
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -92($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 12915
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -92($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 26431
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	lw $t6, -96($fp)
	li $t6, 36048
	sw $t6, -96($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -112($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 27726
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -112($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 11790
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -112($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 13974
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	lw $t0, -116($fp)
	li $t0, 35167
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 59872
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 19776
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 64112
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 16447
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 51767
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 10442
	sw $t6, -140($fp)
	lw $t0, -272($fp)
	li $t0, 11897
	sw $t0, -272($fp)
	li $t1, 0
	sw $t1, -276($fp)
	lw $t2, -40($fp)
	bne $t2, 0, label838
	j label837
label838:
	j label837
label836:
	lw $t3, -276($fp)
	li $t3, 1
	sw $t3, -276($fp)
label837:
	lw $t5, -276($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -92($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -128($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -36($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -36($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	li $t2, 39021
	li $t3, 64034
	div $t2, $t3
	mflo $t1
	sw $t1, -304($fp)
	li $t4, 0
	sw $t4, -308($fp)
	lw $t5, -132($fp)
	bne $t5, 0, label845
	j label843
label845:
	lw $t6, -140($fp)
	bne $t6, 0, label844
	j label843
label844:
	lw $t0, -124($fp)
	bne $t0, 0, label842
	j label843
label842:
	lw $t1, -308($fp)
	li $t1, 1
	sw $t1, -308($fp)
label843:
	lw $a0, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t2, $v0
	sw $t2, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -312($fp)
	lw $a1, -304($fp)
	lw $s1, -300($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t3, $v0
	sw $t3, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -292($fp)
	lw $t6, -316($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v
	move $t0, $v0
	sw $t0, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -320($fp)
	lw $t3, -324($fp)
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	bne $t4, 0, label841
	j label840
label841:
	li $t5, 0
	sw $t5, -332($fp)
	li $t6, 0
	sw $t6, -336($fp)
	j label848
label848:
	lw $t0, -336($fp)
	li $t0, 1
	sw $t0, -336($fp)
label849:
	lw $t1, -336($fp)
	lw $t2, -272($fp)
	beq $t1, $t2, label846
	j label847
label846:
	lw $t3, -332($fp)
	li $t3, 1
	sw $t3, -332($fp)
label847:
	lw $t4, -332($fp)
	lw $t5, -120($fp)
	beq $t4, $t5, label839
	j label840
label839:
label840:
	lw $t0, -124($fp)
	li $t1, 58495
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -340($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	lw $t6, -124($fp)
	bne $t6, 0, label851
	j label850
label850:
	lw $t0, -348($fp)
	li $t0, 1
	sw $t0, -348($fp)
label851:
	lw $t2, -344($fp)
	lw $t3, -348($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -352($fp)
	lw $t4, -128($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -128($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -36($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -352($fp)
	lw $t2, -364($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -368($fp)
	li $t3, 0
	sw $t3, -372($fp)
	li $t4, 0
	sw $t4, -376($fp)
	li $t6, 2476
	lw $t0, -128($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -380($fp)
	lw $t2, -380($fp)
	li $t3, 44511
	div $t2, $t3
	mflo $t1
	sw $t1, -384($fp)
	li $t4, 0
	sw $t4, -388($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label858
	j label860
label860:
	j label859
label858:
	lw $t6, -388($fp)
	li $t6, 1
	sw $t6, -388($fp)
label859:
	lw $a0, -388($fp)
	lw $a1, -384($fp)
	li $a2, 40438
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t0, $v0
	sw $t0, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -396($fp)
	j label861
label861:
	lw $t2, -396($fp)
	li $t2, 1
	sw $t2, -396($fp)
label862:
	lw $t3, -392($fp)
	lw $t4, -396($fp)
	bgt $t3, $t4, label856
	j label857
label856:
	lw $t5, -376($fp)
	li $t5, 1
	sw $t5, -376($fp)
label857:
	li $t6, 0
	sw $t6, -400($fp)
	li $t1, 0
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	bne $t3, 0, label864
	j label863
label863:
	lw $t4, -400($fp)
	li $t4, 1
	sw $t4, -400($fp)
label864:
	lw $t5, -376($fp)
	lw $t6, -400($fp)
	ble $t5, $t6, label854
	j label855
label854:
	lw $t0, -372($fp)
	li $t0, 1
	sw $t0, -372($fp)
label855:
	lw $t1, -372($fp)
	lw $t2, -44($fp)
	beq $t1, $t2, label852
	j label853
label852:
	j label865
label853:
	li $t3, 0
	sw $t3, -408($fp)
	lw $t5, -124($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -36($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -416($fp)
	lw $t5, -96($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -420($fp)
	li $t6, 0
	sw $t6, -424($fp)
	li $t1, 0
	lw $t2, -116($fp)
	sub $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	bne $t3, 0, label871
	j label870
label870:
	lw $t4, -424($fp)
	li $t4, 1
	sw $t4, -424($fp)
label871:
	li $t5, 0
	sw $t5, -432($fp)
	lw $t0, -8($fp)
	lw $t1, -128($fp)
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	bne $t2, 22477, label872
	j label873
label872:
	lw $t3, -432($fp)
	li $t3, 1
	sw $t3, -432($fp)
label873:
	lw $t4, -136($fp)
	lw $t5, -96($fp)
	move $t4, $t5
	sw $t4, -136($fp)
	lw $t0, -96($fp)
	move $t6, $t0
	sw $t6, -440($fp)
	lw $a0, -440($fp)
	lw $a1, -432($fp)
	lw $a2, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -444($fp)
	lw $a1, -420($fp)
	lw $a2, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t2, $v0
	sw $t2, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -448($fp)
	lw $t4, -116($fp)
	bge $t3, $t4, label868
	j label869
label868:
	lw $t5, -408($fp)
	li $t5, 1
	sw $t5, -408($fp)
label869:
	lw $t6, -52($fp)
	lw $t0, -408($fp)
	move $t6, $t0
	sw $t6, -52($fp)
	lw $t2, -408($fp)
	move $t1, $t2
	sw $t1, -452($fp)
	lw $t3, -452($fp)
	bne $t3, 0, label866
	j label867
label866:
label874:
	lw $t4, -16($fp)
	lw $t5, -44($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	lw $t0, -44($fp)
	move $t6, $t0
	sw $t6, -456($fp)
	lw $t1, -8($fp)
	li $t1, 56286
	sw $t1, -8($fp)
	li $t2, 56286
	sw $t2, -460($fp)
	lw $a0, -460($fp)
	li $a1, 666
	lw $a2, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t3, $v0
	sw $t3, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -464($fp)
	sub $t4, $t5, $t6
	sw $t4, -468($fp)
	li $t1, 0
	lw $t2, -468($fp)
	sub $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	bne $t3, 0, label875
	j label876
label875:
	li $t4, 0
	sw $t4, -476($fp)
	li $t5, 0
	sw $t5, -480($fp)
	j label881
label881:
	lw $t6, -480($fp)
	li $t6, 1
	sw $t6, -480($fp)
label882:
	li $t1, 0
	lw $t2, -480($fp)
	sub $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -44($fp)
	lw $t4, -484($fp)
	bge $t3, $t4, label879
	j label880
label879:
	lw $t5, -476($fp)
	li $t5, 1
	sw $t5, -476($fp)
label880:
	li $t6, 0
	sw $t6, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v
	move $t0, $v0
	sw $t0, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -492($fp)
	sub $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	bne $t4, 0, label884
	j label883
label883:
	lw $t5, -488($fp)
	li $t5, 1
	sw $t5, -488($fp)
label884:
	lw $t6, -476($fp)
	lw $t0, -488($fp)
	beq $t6, $t0, label877
	j label878
label877:
label878:
	j label874
label876:
	j label885
label867:
label885:
label865:
	li $t1, 0
	sw $t1, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v
	move $t2, $v0
	sw $t2, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 27098
	lw $t5, -128($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -508($fp)
	lw $t6, -504($fp)
	lw $t0, -508($fp)
	bgt $t6, $t0, label886
	j label887
label886:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label887:
	lw $t3, -500($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -92($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
label888:
	j label890
label889:
	li $t1, 0
	sw $t1, -520($fp)
	li $t3, 0
	li $t4, 63118
	sub $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	bne $t5, 0, label895
	j label894
label894:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label895:
	lw $t1, -4($fp)
	li $t2, 38888
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -520($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	li $t6, 0
	sw $t6, -536($fp)
	lw $t0, -140($fp)
	bne $t0, 0, label896
	j label897
label896:
	lw $t1, -536($fp)
	li $t1, 1
	sw $t1, -536($fp)
label897:
	lw $t2, -532($fp)
	lw $t3, -536($fp)
	bne $t2, $t3, label891
	j label893
label893:
	li $t4, 0
	sw $t4, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v
	move $t5, $v0
	sw $t5, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -544($fp)
	lw $t0, -52($fp)
	bne $t6, $t0, label898
	j label899
label898:
	lw $t1, -540($fp)
	li $t1, 1
	sw $t1, -540($fp)
label899:
	li $t3, 40772
	li $t4, 32749
	sub $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -540($fp)
	lw $t6, -548($fp)
	bne $t5, $t6, label891
	j label892
label891:
	j label900
label900:
label902:
	li $t0, 0
	sw $t0, -552($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label906
	j label907
label907:
	j label906
label905:
	lw $t2, -552($fp)
	li $t2, 1
	sw $t2, -552($fp)
label906:
	lw $a0, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t3, $v0
	sw $t3, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -556($fp)
	sub $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	bne $t0, 0, label903
	j label904
label903:
	lw $t2, -8($fp)
	lw $t3, -40($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -564($fp)
	li $t5, 0
	lw $t6, -564($fp)
	sub $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -568($fp)
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -92($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	li $t3, 0
	lw $t4, -580($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -584($fp)
	lw $t6, -572($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	bne $t1, 0, label908
	j label910
label910:
	li $t2, 0
	sw $t2, -592($fp)
	lw $t3, -4($fp)
	lw $t4, -120($fp)
	bgt $t3, $t4, label911
	j label912
label911:
	lw $t5, -592($fp)
	li $t5, 1
	sw $t5, -592($fp)
label912:
	lw $t0, -592($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -92($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t5, -600($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label908
	j label909
label908:
label909:
	j label902
label904:
	j label913
label901:
	j label916
label916:
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -92($fp)
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -608($fp)
	li $t6, 0
	li $t0, 41768
	sub $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -608($fp)
	lw $t3, -612($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	bne $t4, 0, label914
	j label915
label914:
label915:
label913:
	j label917
label892:
	li $t5, 0
	sw $t5, -620($fp)
	li $t0, 0
	li $t1, 61568
	sub $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -624($fp)
	li $t4, 45940
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $a0, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t5, $v0
	sw $t5, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -632($fp)
	sub $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t2, -636($fp)
	bne $t2, 0, label919
	j label918
label918:
	lw $t3, -620($fp)
	li $t3, 1
	sw $t3, -620($fp)
label919:
	li $t4, 0
	sw $t4, -640($fp)
	j label920
label920:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label921:
label917:
	j label888
label890:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -16($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -36($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -648($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -36($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -656($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -36($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -664($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -40($fp)
	move $a0, $t0
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
	sw $t4, -676($fp)
	lw $t1, -92($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -680($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -92($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -92($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -696($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -92($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -704($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -92($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -712($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -92($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -92($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -92($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -92($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -744($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -112($fp)
	lw $t3, -748($fp)
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -752($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -112($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -760($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -112($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -768($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -772($fp)
	li $t6, 0
	sw $t6, -776($fp)
	j label928
label928:
	lw $t0, -120($fp)
	bne $t0, 0, label925
	j label927
label927:
	lw $t1, -124($fp)
	bne $t1, 0, label925
	j label926
label925:
	lw $t2, -776($fp)
	li $t2, 1
	sw $t2, -776($fp)
label926:
	lw $a0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t3, $v0
	sw $t3, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -780($fp)
	bne $t4, 0, label922
	j label924
label924:
	li $t6, 0
	lw $t0, -128($fp)
	sub $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -784($fp)
	bne $t1, 0, label922
	j label923
label922:
	lw $t2, -772($fp)
	li $t2, 1
	sw $t2, -772($fp)
label923:
	lw $t4, -772($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -112($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t2, -792($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_F:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t3, -8($fp)
	li $t3, 35027
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 24599
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 59335
	sw $t5, -16($fp)
	j label931
label931:
	li $t6, 0
	sw $t6, -20($fp)
	j label934
label933:
	lw $t0, -20($fp)
	li $t0, 1
	sw $t0, -20($fp)
label934:
	lw $t1, -20($fp)
	lw $t2, -16($fp)
	bne $t1, $t2, label932
	j label930
label932:
	li $t3, 0
	sw $t3, -24($fp)
	j label936
label935:
	lw $t4, -24($fp)
	li $t4, 1
	sw $t4, -24($fp)
label936:
	li $t5, 0
	sw $t5, -28($fp)
	li $t6, 0
	sw $t6, -32($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label940
	j label939
label939:
	lw $t1, -32($fp)
	li $t1, 1
	sw $t1, -32($fp)
label940:
	lw $t2, -32($fp)
	lw $t3, -4($fp)
	bne $t2, $t3, label937
	j label938
label937:
	lw $t4, -28($fp)
	li $t4, 1
	sw $t4, -28($fp)
label938:
	li $a0, 54020
	lw $a1, -28($fp)
	lw $a2, -24($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kgifbb_ve2
	move $t5, $v0
	sw $t5, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -36($fp)
	bne $t6, 0, label929
	j label930
label929:
label930:
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
	li $t3, 0
	sw $t3, -40($fp)
	j label941
label941:
	lw $t4, -40($fp)
	li $t4, 1
	sw $t4, -40($fp)
label942:
	lw $t6, -40($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $a0, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t1, $v0
	sw $t1, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -12($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -52($fp)
	li $t6, 0
	sw $t6, -56($fp)
	j label944
label945:
	j label944
label943:
	lw $t0, -56($fp)
	li $t0, 1
	sw $t0, -56($fp)
label944:
	li $t1, 0
	sw $t1, -60($fp)
	li $t3, 30
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	lw $t6, -16($fp)
	bge $t5, $t6, label946
	j label947
label946:
	lw $t0, -60($fp)
	li $t0, 1
	sw $t0, -60($fp)
label947:
	lw $a0, -60($fp)
	lw $a1, -56($fp)
	lw $a2, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kgifbb_ve2
	move $t1, $v0
	sw $t1, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t2, $v0
	sw $t2, -72($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -48($fp)
	lw $t5, -72($fp)
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -76($fp)
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lMy3sVxhNF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -56($fp)
	sw $t3, -60($fp)
	la $t4, -80($fp)
	sw $t4, -84($fp)
	lw $t5, -16($fp)
	li $t5, 46354
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 4208
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 26828
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 43936
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 43097
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -60($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 2064
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -60($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 11150
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -60($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 10785
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -60($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 62613
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -60($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 42476
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -60($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 60457
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -84($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 43856
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -84($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 18708
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -84($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 56489
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -84($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 24260
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -84($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 4286
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -176($fp)
	j label952
label954:
	lw $t4, -16($fp)
	bne $t4, 0, label953
	j label952
label953:
	j label952
label951:
	lw $t5, -176($fp)
	li $t5, 1
	sw $t5, -176($fp)
label952:
	lw $t0, -12($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -180($fp)
	lw $t3, -180($fp)
	lw $t4, -20($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	li $t5, 0
	sw $t5, -188($fp)
	li $t0, 0
	li $t1, 28886
	sub $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	lw $t3, -16($fp)
	bgt $t2, $t3, label955
	j label956
label955:
	lw $t4, -188($fp)
	li $t4, 1
	sw $t4, -188($fp)
label956:
	lw $a0, -188($fp)
	lw $a1, -184($fp)
	lw $a2, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kgifbb_ve2
	move $t5, $v0
	sw $t5, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -196($fp)
	bne $t6, 0, label950
	j label949
label950:
	li $t0, 0
	sw $t0, -200($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label957
	j label959
label959:
	lw $t2, -16($fp)
	bne $t2, 0, label957
	j label958
label957:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label958:
	lw $a0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F
	move $t4, $v0
	sw $t4, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -32($fp)
	lw $t0, -204($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	bne $t1, 0, label948
	j label949
label948:
	li $t2, 0
	sw $t2, -212($fp)
	lw $t3, -12($fp)
	bne $t3, 45589, label960
	j label961
label960:
	lw $t4, -212($fp)
	li $t4, 1
	sw $t4, -212($fp)
label961:
	lw $t6, -212($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -84($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -28($fp)
	lw $t5, -220($fp)
	lw $t4, 0($t5)
	sw $t4, -28($fp)
	lw $t0, -220($fp)
	lw $t6, 0($t0)
	sw $t6, -224($fp)
	lw $t1, -224($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label962
label949:
label963:
	li $t2, 0
	sw $t2, -228($fp)
	lw $t3, -4($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -84($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label967
	j label966
label966:
	lw $t0, -228($fp)
	li $t0, 1
	sw $t0, -228($fp)
label967:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -60($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -228($fp)
	lw $t1, -248($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label964
	j label965
label964:
	lw $t2, -4($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label963
label965:
label962:
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
	sw $t1, -252($fp)
	lw $t5, -60($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -60($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -60($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -60($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -280($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -60($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -60($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -84($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -84($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -84($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -84($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -84($fp)
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
	li $t1, 0
	sw $t1, -340($fp)
	li $t2, 0
	sw $t2, -344($fp)
	lw $t4, -12($fp)
	li $t5, 14290
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	li $t0, 0
	lw $t1, -348($fp)
	sub $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -12($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -84($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -360($fp)
	lw $t3, -32($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -364($fp)
	li $t5, 38357
	li $t6, 42979
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -368($fp)
	li $t2, 2774
	sub $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $a0, -372($fp)
	lw $a1, -364($fp)
	lw $a2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t3, $v0
	sw $t3, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -376($fp)
	bne $t4, 0, label972
	j label971
label971:
	lw $t5, -344($fp)
	li $t5, 1
	sw $t5, -344($fp)
label972:
	lw $t0, -12($fp)
	lw $t1, -24($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -380($fp)
	lw $t3, -344($fp)
	lw $t4, -380($fp)
	sub $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	bne $t5, 0, label968
	j label970
label970:
	li $t6, 0
	sw $t6, -388($fp)
	lw $t1, -32($fp)
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	lw $t4, -20($fp)
	bge $t3, $t4, label973
	j label974
label973:
	lw $t5, -388($fp)
	li $t5, 1
	sw $t5, -388($fp)
label974:
	li $t6, 0
	sw $t6, -396($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label978
	j label977
label978:
	j label977
label977:
	j label976
label975:
	lw $t1, -396($fp)
	li $t1, 1
	sw $t1, -396($fp)
label976:
	lw $a0, -396($fp)
	lw $a1, -388($fp)
	lw $a2, -32($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lMy3sVxhNF
	move $t2, $v0
	sw $t2, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -32($fp)
	lw $t5, -400($fp)
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	bne $t6, 0, label968
	j label969
label968:
	lw $t0, -340($fp)
	li $t0, 1
	sw $t0, -340($fp)
label969:
	lw $t1, -340($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ve55Txt:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -24($fp)
	sw $t2, -28($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -32($fp)
	lw $t0, -28($fp)
	lw $t1, -32($fp)
	add $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t2, -36($fp)
	li $s2, 13736
	sw $t2, -36($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t0, -28($fp)
	lw $t1, -40($fp)
	add $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	li $s2, 57448
	sw $t2, -44($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -28($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -28($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -60($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -28($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	li $t2, 0
	sw $t2, -72($fp)
	lw $t4, -12($fp)
	li $t5, 52290
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	bne $t6, 0, label979
	j label981
label981:
	lw $t0, -4($fp)
	bne $t0, 0, label979
	j label980
label979:
	lw $t1, -72($fp)
	li $t1, 1
	sw $t1, -72($fp)
label980:
	li $t2, 0
	sw $t2, -80($fp)
	li $t4, 60090
	li $t5, 61656
	div $t4, $t5
	mflo $t3
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	ble $t6, 13583, label982
	j label983
label982:
	lw $t0, -80($fp)
	li $t0, 1
	sw $t0, -80($fp)
label983:
	li $t1, 0
	sw $t1, -88($fp)
	li $t2, 0
	sw $t2, -92($fp)
	li $t4, 15647
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	bne $t6, 49640, label987
	j label988
label987:
	lw $t0, -92($fp)
	li $t0, 1
	sw $t0, -92($fp)
label988:
	lw $t2, -8($fp)
	li $t3, 50003
	div $t2, $t3
	mflo $t1
	sw $t1, -100($fp)
	li $t5, 0
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $a0, -104($fp)
	lw $a1, -92($fp)
	li $a2, 39217
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lMy3sVxhNF
	move $t0, $v0
	sw $t0, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -28($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $s1, -116($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lzql
	move $t0, $v0
	sw $t0, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -120($fp)
	lw $a1, -108($fp)
	li $a2, 38490
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t1, $v0
	sw $t1, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -124($fp)
	bne $t2, 0, label986
	j label985
label986:
	j label985
label984:
	lw $t3, -88($fp)
	li $t3, 1
	sw $t3, -88($fp)
label985:
	lw $a0, -88($fp)
	lw $a1, -80($fp)
	lw $a2, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jXDVLCTN4
	move $t4, $v0
	sw $t4, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -128($fp)
	li $t0, 56581
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	li $t2, 0
	lw $t3, -132($fp)
	sub $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -68($fp)
	lw $t6, -136($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -8($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -28($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -28($fp)
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
	li $v0, 45289
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_IfzJ5:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -40($fp)
	sw $t3, -44($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t1, -44($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t3, -52($fp)
	li $s2, 35877
	sw $t3, -52($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -44($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 15305
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -44($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 49575
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -44($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 22131
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -44($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 9057
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -44($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 12925
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -44($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 2184
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -44($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 56642
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -44($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 59370
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -44($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -44($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -44($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -44($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -44($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -44($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -44($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -44($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -44($fp)
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
	li $t4, 0
	sw $t4, -192($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label989
	j label991
label991:
	lw $t6, -4($fp)
	bne $t6, 0, label989
	j label990
label989:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label990:
	lw $t2, -192($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -44($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	li $t1, 0
	lw $t2, -200($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -204($fp)
	li $t4, 0
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Y:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 16474
	sw $t0, -4($fp)
	li $t1, 0
	sw $t1, -8($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label992
	j label994
label994:
	lw $t3, -4($fp)
	bne $t3, 0, label992
	j label993
label992:
	lw $t4, -8($fp)
	li $t4, 1
	sw $t4, -8($fp)
label993:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IfzJ5
	move $t5, $v0
	sw $t5, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 29463
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
	jal id_Y
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
