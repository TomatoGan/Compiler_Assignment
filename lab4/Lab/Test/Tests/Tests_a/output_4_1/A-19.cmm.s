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
id_VyMP4jI4H2:
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
id_XJGP5ft_o_:
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
id_lUeDw7:
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
id_rLs7va:
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
id_IDGUgrbQ:
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
id_kap3W2r2V:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -68($fp)
	sw $t1, -72($fp)
	la $t2, -120($fp)
	sw $t2, -124($fp)
	la $t3, -160($fp)
	sw $t3, -164($fp)
	la $t4, -200($fp)
	sw $t4, -204($fp)
	la $t5, -232($fp)
	sw $t5, -236($fp)
	la $t6, -244($fp)
	sw $t6, -248($fp)
	la $t0, -284($fp)
	sw $t0, -288($fp)
	lw $t1, -8($fp)
	li $t1, 63134
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 28604
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -36($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 47839
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -36($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 44142
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -36($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 60681
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -36($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 11610
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -36($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 43556
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -72($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 38918
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -72($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 53200
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -72($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 16228
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -72($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 22210
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -72($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 50509
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -72($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 4657
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -72($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 55295
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -72($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 45326
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	lw $t3, -76($fp)
	li $t3, 3653
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 5487
	sw $t4, -80($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -124($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	li $s2, 39902
	sw $t4, -440($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -124($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	li $s2, 58058
	sw $t4, -448($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -124($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 27801
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -124($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 53440
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -124($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 58067
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -124($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	li $s2, 12676
	sw $t4, -480($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -124($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	li $s2, 15808
	sw $t4, -488($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -124($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	li $s2, 55396
	sw $t4, -496($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -124($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	li $s2, 4152
	sw $t4, -504($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -124($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	li $s2, 28314
	sw $t4, -512($fp)
	sw $s2, 0($t4)
	lw $t5, -128($fp)
	li $t5, 65293
	sw $t5, -128($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -164($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 6010
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -164($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 63209
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -164($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 39194
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -164($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 3608
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -164($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 26278
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -164($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 21497
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -164($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 47751
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -164($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	li $s2, 21423
	sw $t5, -576($fp)
	sw $s2, 0($t5)
	lw $t6, -168($fp)
	li $t6, 33107
	sw $t6, -168($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -204($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	li $s2, 25771
	sw $t6, -584($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -204($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	li $s2, 60341
	sw $t6, -592($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -204($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	li $s2, 20772
	sw $t6, -600($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -204($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	li $s2, 42000
	sw $t6, -608($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -204($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	li $s2, 17016
	sw $t6, -616($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -204($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $s2, 5745
	sw $t6, -624($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -204($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 46657
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -204($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 6775
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -236($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	li $s2, 51071
	sw $t6, -648($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -236($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	li $s2, 50310
	sw $t6, -656($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -236($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	li $s2, 12262
	sw $t6, -664($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -236($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	li $s2, 25437
	sw $t6, -672($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -236($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t6, -680($fp)
	li $s2, 42833
	sw $t6, -680($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -236($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	li $s2, 40064
	sw $t6, -688($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -236($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	li $s2, 13341
	sw $t6, -696($fp)
	sw $s2, 0($t6)
	lw $t0, -240($fp)
	li $t0, 35364
	sw $t0, -240($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -248($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	li $s2, 52740
	sw $t0, -704($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -288($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	li $s2, 29150
	sw $t0, -712($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -288($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	li $s2, 25225
	sw $t0, -720($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -288($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	li $s2, 56892
	sw $t0, -728($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -288($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $s2, 57464
	sw $t0, -736($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -288($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	li $s2, 24982
	sw $t0, -744($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -288($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 62902
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -288($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 55137
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -288($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 64176
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -288($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	li $s2, 975
	sw $t0, -776($fp)
	sw $s2, 0($t0)
	lw $t1, -292($fp)
	li $t1, 15879
	sw $t1, -292($fp)
	lw $t2, -296($fp)
	li $t2, 20138
	sw $t2, -296($fp)
	lw $t3, -300($fp)
	li $t3, 48726
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 37303
	sw $t4, -304($fp)
	lw $t5, -308($fp)
	li $t5, 53245
	sw $t5, -308($fp)
	lw $t6, -312($fp)
	li $t6, 8961
	sw $t6, -312($fp)
	lw $t0, -316($fp)
	li $t0, 32108
	sw $t0, -316($fp)
	lw $t1, -320($fp)
	li $t1, 8481
	sw $t1, -320($fp)
	lw $t2, -324($fp)
	li $t2, 50961
	sw $t2, -324($fp)
	lw $t3, -328($fp)
	li $t3, 49124
	sw $t3, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -36($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -784($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -36($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -36($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -800($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -36($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -808($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -36($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -816($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -72($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -824($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -72($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -832($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -72($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -840($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -72($fp)
	lw $t4, -844($fp)
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -848($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -72($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -856($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -72($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -864($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -72($fp)
	lw $t4, -868($fp)
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -872($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -72($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -880($fp)
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
	sw $t1, -884($fp)
	lw $t5, -124($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -888($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -124($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -124($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -124($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -124($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -920($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -124($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -928($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -124($fp)
	lw $t6, -932($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -936($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -124($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -944($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -124($fp)
	lw $t6, -948($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -952($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -124($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -960($fp)
	lw $a0, 0($t0)
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
	sw $t2, -964($fp)
	lw $t6, -164($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -968($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -164($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -164($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -984($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -164($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -992($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t6, -164($fp)
	lw $t0, -996($fp)
	add $t5, $t6, $t0
	sw $t5, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1000($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -164($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1008($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -164($fp)
	lw $t0, -1012($fp)
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1016($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -164($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1024($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -204($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -204($fp)
	lw $t1, -1036($fp)
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -204($fp)
	lw $t1, -1044($fp)
	add $t6, $t0, $t1
	sw $t6, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t0, -204($fp)
	lw $t1, -1052($fp)
	add $t6, $t0, $t1
	sw $t6, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1056($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t0, -204($fp)
	lw $t1, -1060($fp)
	add $t6, $t0, $t1
	sw $t6, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1064($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -204($fp)
	lw $t1, -1068($fp)
	add $t6, $t0, $t1
	sw $t6, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1072($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t0, -204($fp)
	lw $t1, -1076($fp)
	add $t6, $t0, $t1
	sw $t6, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1080($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t0, -204($fp)
	lw $t1, -1084($fp)
	add $t6, $t0, $t1
	sw $t6, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1088($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t0, -236($fp)
	lw $t1, -1092($fp)
	add $t6, $t0, $t1
	sw $t6, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1096($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t0, -236($fp)
	lw $t1, -1100($fp)
	add $t6, $t0, $t1
	sw $t6, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1104($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t0, -236($fp)
	lw $t1, -1108($fp)
	add $t6, $t0, $t1
	sw $t6, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -236($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -236($fp)
	lw $t1, -1124($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1128($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -236($fp)
	lw $t1, -1132($fp)
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -236($fp)
	lw $t1, -1140($fp)
	add $t6, $t0, $t1
	sw $t6, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1144($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -248($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -288($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -288($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1168($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -288($fp)
	lw $t2, -1172($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -288($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -288($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -288($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -288($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -288($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -288($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -300($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -308($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -312($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -316($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -328($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1228($fp)
	li $t2, 32082
	lw $t3, -324($fp)
	mul $t1, $t2, $t3
	sw $t1, -1232($fp)
	li $t5, 0
	lw $t6, -1232($fp)
	sub $t4, $t5, $t6
	sw $t4, -1236($fp)
	li $t1, 14226
	lw $t2, -1236($fp)
	sub $t0, $t1, $t2
	sw $t0, -1240($fp)
	li $t3, 0
	sw $t3, -1244($fp)
	lw $t5, -128($fp)
	lw $t6, -308($fp)
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	bne $t0, 0, label119
	j label118
label119:
	lw $t1, -4($fp)
	bne $t1, 0, label117
	j label118
label117:
	lw $t2, -1244($fp)
	li $t2, 1
	sw $t2, -1244($fp)
label118:
	lw $a0, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t3, $v0
	sw $t3, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1240($fp)
	lw $t5, -1252($fp)
	bne $t4, $t5, label115
	j label116
label115:
	lw $t6, -1228($fp)
	li $t6, 1
	sw $t6, -1228($fp)
label116:
	lw $t0, -1228($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -1256($fp)
	li $t1, 55900
	sw $t1, -1256($fp)
	j label122
label122:
	li $t2, 0
	sw $t2, -1260($fp)
	li $t4, 0
	lw $t5, -292($fp)
	sub $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -1264($fp)
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $a0, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t2, $v0
	sw $t2, -1272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1272($fp)
	lw $t4, -8($fp)
	beq $t3, $t4, label123
	j label124
label123:
	lw $t5, -1260($fp)
	li $t5, 1
	sw $t5, -1260($fp)
label124:
	li $t0, 16857
	lw $t1, -328($fp)
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t2, -1260($fp)
	lw $t3, -1276($fp)
	beq $t2, $t3, label120
	j label121
label120:
label121:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t1, -236($fp)
	lw $t2, -1280($fp)
	add $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $s1, -1284($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t3, $v0
	sw $t3, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 59690
	lw $t6, -240($fp)
	mul $t4, $t5, $t6
	sw $t4, -1292($fp)
	li $t1, 0
	li $t2, 42690
	sub $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -1292($fp)
	lw $t5, -1296($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1300($fp)
	li $v0, 38541
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -1304($fp)
	li $t3, 0
	lw $t4, -1304($fp)
	sub $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t5, -304($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -304($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -1312($fp)
	lw $a0, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t2, $v0
	sw $t2, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1308($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t6, -80($fp)
	lw $t0, -1320($fp)
	move $t6, $t0
	sw $t6, -80($fp)
	lw $t2, -1320($fp)
	move $t1, $t2
	sw $t1, -1324($fp)
	lw $t3, -1324($fp)
	bne $t3, 0, label125
	j label126
label125:
label127:
	lw $t4, -76($fp)
	lw $t5, -296($fp)
	move $t4, $t5
	sw $t4, -76($fp)
	lw $t0, -296($fp)
	move $t6, $t0
	sw $t6, -1328($fp)
	lw $a0, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t1, $v0
	sw $t1, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -240($fp)
	lw $t3, -1332($fp)
	move $t2, $t3
	sw $t2, -240($fp)
	lw $t5, -1332($fp)
	move $t4, $t5
	sw $t4, -1336($fp)
	lw $t6, -1336($fp)
	bne $t6, 0, label128
	j label129
label128:
	li $t0, 0
	sw $t0, -1340($fp)
	lw $a0, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t1, $v0
	sw $t1, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1344($fp)
	bne $t2, 0, label134
	j label133
label134:
	li $t4, 29518
	lw $t5, -316($fp)
	sub $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t6, -1348($fp)
	bne $t6, 0, label132
	j label133
label132:
	lw $t0, -1340($fp)
	li $t0, 1
	sw $t0, -1340($fp)
label133:
	lw $t2, -1340($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -288($fp)
	lw $t6, -1352($fp)
	add $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t0, -1356($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label130
	j label131
label130:
	li $t1, 0
	sw $t1, -1360($fp)
	li $t3, 29895
	lw $t4, -168($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1364($fp)
	li $t6, 0
	lw $t0, -1364($fp)
	sub $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -1368($fp)
	li $t3, 2155
	sub $t1, $t2, $t3
	sw $t1, -1372($fp)
	li $t5, 54743
	lw $t6, -1256($fp)
	add $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t1, -1376($fp)
	li $t2, 21251
	sub $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t3, -1372($fp)
	lw $t4, -1380($fp)
	bge $t3, $t4, label137
	j label138
label137:
	lw $t5, -1360($fp)
	li $t5, 1
	sw $t5, -1360($fp)
label138:
	li $t6, 0
	sw $t6, -1384($fp)
	j label140
label139:
	lw $t0, -1384($fp)
	li $t0, 1
	sw $t0, -1384($fp)
label140:
	li $t2, 0
	lw $t3, -1384($fp)
	sub $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t4, -1360($fp)
	lw $t5, -1388($fp)
	bne $t4, $t5, label135
	j label136
label135:
label136:
	j label141
label131:
	li $t6, 0
	sw $t6, -1392($fp)
	li $t1, 14190
	li $t2, 18618
	sub $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t3, -1396($fp)
	bne $t3, 0, label142
	j label145
label145:
	j label144
label144:
	lw $t4, -240($fp)
	ble $t4, 12830, label142
	j label143
label142:
	lw $t5, -1392($fp)
	li $t5, 1
	sw $t5, -1392($fp)
label143:
	lw $t0, -1392($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t3, -164($fp)
	lw $t4, -1400($fp)
	add $t2, $t3, $t4
	sw $t2, -1404($fp)
label141:
	j label127
label129:
	j label146
label126:
label147:
	li $t5, 0
	sw $t5, -1408($fp)
	j label150
label150:
	lw $t6, -1408($fp)
	li $t6, 1
	sw $t6, -1408($fp)
label151:
	lw $t1, -1408($fp)
	li $t2, 65100
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $a0, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t3, $v0
	sw $t3, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1412($fp)
	lw $t6, -1416($fp)
	mul $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t1, -312($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -288($fp)
	lw $t5, -1424($fp)
	add $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -1420($fp)
	lw $t1, -1428($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1432($fp)
	li $t2, 0
	sw $t2, -1436($fp)
	j label152
label154:
	lw $t3, -320($fp)
	bne $t3, 0, label152
	j label153
label152:
	lw $t4, -1436($fp)
	li $t4, 1
	sw $t4, -1436($fp)
label153:
	lw $a0, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t5, $v0
	sw $t5, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1432($fp)
	lw $t1, -1440($fp)
	add $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t2, -1444($fp)
	bne $t2, 0, label148
	j label149
label148:
	lw $t3, -76($fp)
	lw $t4, -304($fp)
	move $t3, $t4
	sw $t3, -76($fp)
	lw $t6, -304($fp)
	move $t5, $t6
	sw $t5, -1448($fp)
	lw $a0, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t0, $v0
	sw $t0, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1452($fp)
	sub $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t5, -80($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1460($fp)
	lw $t1, -288($fp)
	lw $t2, -1460($fp)
	add $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t4, -1464($fp)
	lw $t5, -292($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1468($fp)
	li $t0, 0
	lw $t1, -324($fp)
	sub $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t3, -1468($fp)
	lw $t4, -1472($fp)
	sub $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t5, -1456($fp)
	lw $t6, -1476($fp)
	blt $t5, $t6, label155
	j label156
label155:
label156:
	j label147
label149:
label146:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1256($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1480($fp)
	li $t2, 0
	sw $t2, -1484($fp)
	j label159
label159:
	lw $t3, -1484($fp)
	li $t3, 1
	sw $t3, -1484($fp)
label160:
	lw $t4, -1484($fp)
	bge $t4, 2783, label157
	j label158
label157:
	lw $t5, -1480($fp)
	li $t5, 1
	sw $t5, -1480($fp)
label158:
	lw $t6, -1480($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -36($fp)
	lw $t0, -1488($fp)
	add $t5, $t6, $t0
	sw $t5, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1492($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t6, -36($fp)
	lw $t0, -1496($fp)
	add $t5, $t6, $t0
	sw $t5, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $t6, -36($fp)
	lw $t0, -1504($fp)
	add $t5, $t6, $t0
	sw $t5, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t6, -36($fp)
	lw $t0, -1512($fp)
	add $t5, $t6, $t0
	sw $t5, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1516($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1520($fp)
	lw $t6, -36($fp)
	lw $t0, -1520($fp)
	add $t5, $t6, $t0
	sw $t5, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1524($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t6, -72($fp)
	lw $t0, -1528($fp)
	add $t5, $t6, $t0
	sw $t5, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1532($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t6, -72($fp)
	lw $t0, -1536($fp)
	add $t5, $t6, $t0
	sw $t5, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1540($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t6, -72($fp)
	lw $t0, -1544($fp)
	add $t5, $t6, $t0
	sw $t5, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1548($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t6, -72($fp)
	lw $t0, -1552($fp)
	add $t5, $t6, $t0
	sw $t5, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1556($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1560($fp)
	lw $t6, -72($fp)
	lw $t0, -1560($fp)
	add $t5, $t6, $t0
	sw $t5, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1564($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t6, -72($fp)
	lw $t0, -1568($fp)
	add $t5, $t6, $t0
	sw $t5, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1572($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t6, -72($fp)
	lw $t0, -1576($fp)
	add $t5, $t6, $t0
	sw $t5, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1580($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -72($fp)
	lw $t0, -1584($fp)
	add $t5, $t6, $t0
	sw $t5, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1588($fp)
	lw $a0, 0($t1)
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
	sw $t4, -1592($fp)
	lw $t1, -124($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1596($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t1, -124($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -124($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -124($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -124($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -124($fp)
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t1, -124($fp)
	lw $t2, -1640($fp)
	add $t0, $t1, $t2
	sw $t0, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t1, -124($fp)
	lw $t2, -1648($fp)
	add $t0, $t1, $t2
	sw $t0, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t1, -124($fp)
	lw $t2, -1656($fp)
	add $t0, $t1, $t2
	sw $t0, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $t1, -124($fp)
	lw $t2, -1664($fp)
	add $t0, $t1, $t2
	sw $t0, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1668($fp)
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
	sw $t5, -1672($fp)
	lw $t2, -164($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1680($fp)
	lw $t2, -164($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t2, -164($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -164($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -164($fp)
	lw $t3, -1704($fp)
	add $t1, $t2, $t3
	sw $t1, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -164($fp)
	lw $t3, -1712($fp)
	add $t1, $t2, $t3
	sw $t1, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t2, -164($fp)
	lw $t3, -1720($fp)
	add $t1, $t2, $t3
	sw $t1, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -164($fp)
	lw $t3, -1728($fp)
	add $t1, $t2, $t3
	sw $t1, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1736($fp)
	lw $t3, -204($fp)
	lw $t4, -1736($fp)
	add $t2, $t3, $t4
	sw $t2, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1740($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1744($fp)
	lw $t3, -204($fp)
	lw $t4, -1744($fp)
	add $t2, $t3, $t4
	sw $t2, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1748($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1752($fp)
	lw $t3, -204($fp)
	lw $t4, -1752($fp)
	add $t2, $t3, $t4
	sw $t2, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1760($fp)
	lw $t3, -204($fp)
	lw $t4, -1760($fp)
	add $t2, $t3, $t4
	sw $t2, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1764($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t3, -204($fp)
	lw $t4, -1768($fp)
	add $t2, $t3, $t4
	sw $t2, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1772($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1776($fp)
	lw $t3, -204($fp)
	lw $t4, -1776($fp)
	add $t2, $t3, $t4
	sw $t2, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t3, -204($fp)
	lw $t4, -1784($fp)
	add $t2, $t3, $t4
	sw $t2, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t3, -204($fp)
	lw $t4, -1792($fp)
	add $t2, $t3, $t4
	sw $t2, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1800($fp)
	lw $t3, -236($fp)
	lw $t4, -1800($fp)
	add $t2, $t3, $t4
	sw $t2, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1808($fp)
	lw $t3, -236($fp)
	lw $t4, -1808($fp)
	add $t2, $t3, $t4
	sw $t2, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1812($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t3, -236($fp)
	lw $t4, -1816($fp)
	add $t2, $t3, $t4
	sw $t2, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1820($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1824($fp)
	lw $t3, -236($fp)
	lw $t4, -1824($fp)
	add $t2, $t3, $t4
	sw $t2, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1828($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1832($fp)
	lw $t3, -236($fp)
	lw $t4, -1832($fp)
	add $t2, $t3, $t4
	sw $t2, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1836($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t3, -236($fp)
	lw $t4, -1840($fp)
	add $t2, $t3, $t4
	sw $t2, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1844($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1848($fp)
	lw $t3, -236($fp)
	lw $t4, -1848($fp)
	add $t2, $t3, $t4
	sw $t2, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1852($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t4, -248($fp)
	lw $t5, -1856($fp)
	add $t3, $t4, $t5
	sw $t3, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t4, -288($fp)
	lw $t5, -1864($fp)
	add $t3, $t4, $t5
	sw $t3, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t4, -288($fp)
	lw $t5, -1872($fp)
	add $t3, $t4, $t5
	sw $t3, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1880($fp)
	lw $t4, -288($fp)
	lw $t5, -1880($fp)
	add $t3, $t4, $t5
	sw $t3, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -288($fp)
	lw $t5, -1888($fp)
	add $t3, $t4, $t5
	sw $t3, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1896($fp)
	lw $t4, -288($fp)
	lw $t5, -1896($fp)
	add $t3, $t4, $t5
	sw $t3, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1900($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1904($fp)
	lw $t4, -288($fp)
	lw $t5, -1904($fp)
	add $t3, $t4, $t5
	sw $t3, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1912($fp)
	lw $t4, -288($fp)
	lw $t5, -1912($fp)
	add $t3, $t4, $t5
	sw $t3, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1920($fp)
	lw $t4, -288($fp)
	lw $t5, -1920($fp)
	add $t3, $t4, $t5
	sw $t3, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1924($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1928($fp)
	lw $t4, -288($fp)
	lw $t5, -1928($fp)
	add $t3, $t4, $t5
	sw $t3, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1932($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -300($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -304($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -316($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -324($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1936($fp)
	li $t4, 0
	sw $t4, -1940($fp)
	lw $t6, -308($fp)
	li $t0, 20678
	div $t6, $t0
	mflo $t5
	sw $t5, -1944($fp)
	lw $t2, -1944($fp)
	li $t3, 11744
	add $t1, $t2, $t3
	sw $t1, -1948($fp)
	lw $t4, -296($fp)
	lw $t5, -1948($fp)
	beq $t4, $t5, label163
	j label164
label163:
	lw $t6, -1940($fp)
	li $t6, 1
	sw $t6, -1940($fp)
label164:
	lw $t1, -300($fp)
	lw $t2, -312($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1952($fp)
	lw $t3, -1940($fp)
	lw $t4, -1952($fp)
	blt $t3, $t4, label161
	j label162
label161:
	lw $t5, -1936($fp)
	li $t5, 1
	sw $t5, -1936($fp)
label162:
	lw $t6, -1936($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -1988($fp)
	sw $t0, -1992($fp)
	lw $t1, -1956($fp)
	li $t1, 3439
	sw $t1, -1956($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1996($fp)
	lw $t6, -1992($fp)
	lw $t0, -1996($fp)
	add $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t1, -2000($fp)
	li $s2, 29159
	sw $t1, -2000($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -1992($fp)
	lw $t0, -2004($fp)
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t1, -2008($fp)
	li $s2, 62706
	sw $t1, -2008($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2012($fp)
	lw $t6, -1992($fp)
	lw $t0, -2012($fp)
	add $t5, $t6, $t0
	sw $t5, -2016($fp)
	lw $t1, -2016($fp)
	li $s2, 52564
	sw $t1, -2016($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2020($fp)
	lw $t6, -1992($fp)
	lw $t0, -2020($fp)
	add $t5, $t6, $t0
	sw $t5, -2024($fp)
	lw $t1, -2024($fp)
	li $s2, 43386
	sw $t1, -2024($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $t6, -1992($fp)
	lw $t0, -2028($fp)
	add $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $t1, -2032($fp)
	li $s2, 29252
	sw $t1, -2032($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t6, -1992($fp)
	lw $t0, -2036($fp)
	add $t5, $t6, $t0
	sw $t5, -2040($fp)
	lw $t1, -2040($fp)
	li $s2, 42928
	sw $t1, -2040($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2044($fp)
	lw $t6, -1992($fp)
	lw $t0, -2044($fp)
	add $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t1, -2048($fp)
	li $s2, 43148
	sw $t1, -2048($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t6, -1992($fp)
	lw $t0, -2052($fp)
	add $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t1, -2056($fp)
	li $s2, 46109
	sw $t1, -2056($fp)
	sw $s2, 0($t1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1956($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2060($fp)
	lw $t0, -1992($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -1992($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t0, -1992($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t0, -1992($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t0, -1992($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t0, -1992($fp)
	lw $t1, -2100($fp)
	add $t6, $t0, $t1
	sw $t6, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2104($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2108($fp)
	lw $t0, -1992($fp)
	lw $t1, -2108($fp)
	add $t6, $t0, $t1
	sw $t6, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t0, -1992($fp)
	lw $t1, -2116($fp)
	add $t6, $t0, $t1
	sw $t6, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2124($fp)
	lw $t5, -240($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t1, -1992($fp)
	lw $t2, -2128($fp)
	add $t0, $t1, $t2
	sw $t0, -2132($fp)
	lw $t3, -2132($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label166
	j label165
label165:
	lw $t4, -2124($fp)
	li $t4, 1
	sw $t4, -2124($fp)
label166:
	lw $t6, -2124($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2136($fp)
	lw $t2, -236($fp)
	lw $t3, -2136($fp)
	add $t1, $t2, $t3
	sw $t1, -2140($fp)
	lw $t4, -2140($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -2144($fp)
	li $t5, 45554
	sw $t5, -2144($fp)
	li $t6, 0
	sw $t6, -2148($fp)
	j label169
label169:
	lw $t0, -2148($fp)
	li $t0, 1
	sw $t0, -2148($fp)
label170:
	lw $t2, -320($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -248($fp)
	lw $t6, -2152($fp)
	add $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $t1, -2148($fp)
	lw $t2, -2156($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -2160($fp)
	lw $t4, -2144($fp)
	li $t5, 40263
	div $t4, $t5
	mflo $t3
	sw $t3, -2164($fp)
	lw $t6, -2160($fp)
	lw $t0, -2164($fp)
	beq $t6, $t0, label167
	j label168
label167:
label168:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2168($fp)
	lw $t5, -164($fp)
	lw $t6, -2168($fp)
	add $t4, $t5, $t6
	sw $t4, -2172($fp)
	lw $t0, -2172($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label173
	j label172
label173:
	j label172
label171:
label172:
	j label175
label174:
label175:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1956($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t6, -1992($fp)
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
	lw $t6, -1992($fp)
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
	lw $t6, -1992($fp)
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
	lw $t6, -1992($fp)
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
	lw $t6, -1992($fp)
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
	lw $t6, -1992($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2224($fp)
	lw $t6, -1992($fp)
	lw $t0, -2224($fp)
	add $t5, $t6, $t0
	sw $t5, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2228($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2232($fp)
	lw $t6, -1992($fp)
	lw $t0, -2232($fp)
	add $t5, $t6, $t0
	sw $t5, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 58989
	li $t4, 8319
	div $t3, $t4
	mflo $t2
	sw $t2, -2240($fp)
	li $t6, 37590
	li $t0, 7643
	mul $t5, $t6, $t0
	sw $t5, -2244($fp)
	lw $t2, -2244($fp)
	li $t3, 26937
	div $t2, $t3
	mflo $t1
	sw $t1, -2248($fp)
	lw $a0, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t4, $v0
	sw $t4, -2252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2240($fp)
	lw $t0, -2252($fp)
	mul $t5, $t6, $t0
	sw $t5, -2256($fp)
	li $t1, 0
	sw $t1, -2260($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2264($fp)
	lw $t6, -124($fp)
	lw $t0, -2264($fp)
	add $t5, $t6, $t0
	sw $t5, -2268($fp)
	lw $s1, -2268($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t1, $v0
	sw $t1, -2272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t2, $v0
	sw $t2, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2276($fp)
	bne $t3, 0, label177
	j label176
label176:
	lw $t4, -2260($fp)
	li $t4, 1
	sw $t4, -2260($fp)
label177:
	lw $t6, -2256($fp)
	lw $t0, -2260($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2280($fp)
	lw $t2, -2280($fp)
	li $t3, 46530
	mul $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t4, -2284($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label178:
	lw $t6, -80($fp)
	lw $t0, -1956($fp)
	mul $t5, $t6, $t0
	sw $t5, -2288($fp)
	lw $t2, -2288($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -2292($fp)
	lw $t5, -76($fp)
	li $t6, 20839
	div $t5, $t6
	mflo $t4
	sw $t4, -2296($fp)
	lw $t1, -2292($fp)
	lw $t2, -2296($fp)
	add $t0, $t1, $t2
	sw $t0, -2300($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2304($fp)
	lw $t0, -288($fp)
	lw $t1, -2304($fp)
	add $t6, $t0, $t1
	sw $t6, -2308($fp)
	lw $t3, -2300($fp)
	lw $t4, -2308($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2312($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2316($fp)
	lw $t2, -124($fp)
	lw $t3, -2316($fp)
	add $t1, $t2, $t3
	sw $t1, -2320($fp)
	lw $t5, -2312($fp)
	lw $t6, -2320($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -2324($fp)
	lw $t0, -2324($fp)
	bne $t0, 0, label179
	j label180
label179:
label181:
	li $t1, 0
	sw $t1, -2328($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2332($fp)
	lw $t6, -204($fp)
	lw $t0, -2332($fp)
	add $t5, $t6, $t0
	sw $t5, -2336($fp)
	lw $t1, -2336($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label185
	j label184
label184:
	lw $t2, -2328($fp)
	li $t2, 1
	sw $t2, -2328($fp)
label185:
	li $t4, 0
	lw $t5, -2328($fp)
	sub $t3, $t4, $t5
	sw $t3, -2340($fp)
	li $t6, 0
	sw $t6, -2344($fp)
	j label186
label186:
	lw $t0, -2344($fp)
	li $t0, 1
	sw $t0, -2344($fp)
label187:
	lw $t2, -2344($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2348($fp)
	lw $t5, -288($fp)
	lw $t6, -2348($fp)
	add $t4, $t5, $t6
	sw $t4, -2352($fp)
	lw $t0, -2340($fp)
	lw $t1, -2352($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label182
	j label183
label182:
	lw $t3, -328($fp)
	li $t4, 58228
	mul $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t6, -2356($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2360($fp)
	lw $t2, -236($fp)
	lw $t3, -2360($fp)
	add $t1, $t2, $t3
	sw $t1, -2364($fp)
	lw $t4, -2364($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label189
	j label190
label190:
	j label189
label188:
	li $t5, 0
	sw $t5, -2368($fp)
	li $t6, 0
	sw $t6, -2372($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label194
	j label193
label193:
	lw $t1, -2372($fp)
	li $t1, 1
	sw $t1, -2372($fp)
label194:
	lw $t2, -76($fp)
	lw $t3, -2372($fp)
	bgt $t2, $t3, label191
	j label192
label191:
	lw $t4, -2368($fp)
	li $t4, 1
	sw $t4, -2368($fp)
label192:
	lw $t6, -2368($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t2, -124($fp)
	lw $t3, -2376($fp)
	add $t1, $t2, $t3
	sw $t1, -2380($fp)
	j label195
label189:
	li $t5, 0
	lw $t6, -1956($fp)
	sub $t4, $t5, $t6
	sw $t4, -2384($fp)
	lw $t0, -2384($fp)
	bne $t0, 0, label198
	j label197
label198:
	j label197
label196:
label197:
label195:
	j label181
label183:
	j label178
label180:
	li $t2, 21944
	li $t3, 25565
	div $t2, $t3
	mflo $t1
	sw $t1, -2388($fp)
	li $t4, 0
	sw $t4, -2392($fp)
	lw $t5, -316($fp)
	bne $t5, 0, label203
	j label202
label202:
	lw $t6, -2392($fp)
	li $t6, 1
	sw $t6, -2392($fp)
label203:
	lw $t1, -2388($fp)
	lw $t2, -2392($fp)
	add $t0, $t1, $t2
	sw $t0, -2396($fp)
	li $t4, 0
	lw $t5, -292($fp)
	sub $t3, $t4, $t5
	sw $t3, -2400($fp)
	lw $t6, -2396($fp)
	lw $t0, -2400($fp)
	ble $t6, $t0, label201
	j label200
label201:
	li $t1, 0
	sw $t1, -2404($fp)
	li $t2, 0
	sw $t2, -2408($fp)
	li $t4, 58742
	li $t5, 2518
	add $t3, $t4, $t5
	sw $t3, -2412($fp)
	lw $t6, -2412($fp)
	bne $t6, 0, label206
	j label208
label208:
	j label207
label206:
	lw $t0, -2408($fp)
	li $t0, 1
	sw $t0, -2408($fp)
label207:
	lw $a0, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t1, $v0
	sw $t1, -2416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2416($fp)
	bne $t2, 0, label205
	j label204
label204:
	lw $t3, -2404($fp)
	li $t3, 1
	sw $t3, -2404($fp)
label205:
	li $t4, 0
	sw $t4, -2420($fp)
	lw $t5, -76($fp)
	bne $t5, 0, label210
	j label209
label209:
	lw $t6, -2420($fp)
	li $t6, 1
	sw $t6, -2420($fp)
label210:
	lw $t1, -2404($fp)
	lw $t2, -2420($fp)
	sub $t0, $t1, $t2
	sw $t0, -2424($fp)
	lw $t3, -2424($fp)
	bne $t3, 0, label199
	j label200
label199:
	lw $t4, -2428($fp)
	li $t4, 61553
	sw $t4, -2428($fp)
	li $t5, 0
	sw $t5, -2432($fp)
	li $t0, 0
	lw $t1, -76($fp)
	sub $t6, $t0, $t1
	sw $t6, -2436($fp)
	li $t3, 0
	lw $t4, -2436($fp)
	sub $t2, $t3, $t4
	sw $t2, -2440($fp)
	lw $a0, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t5, $v0
	sw $t5, -2444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2444($fp)
	bne $t6, 0, label214
	j label213
label213:
	lw $t0, -2432($fp)
	li $t0, 1
	sw $t0, -2432($fp)
label214:
	li $t2, 42781
	lw $t3, -2432($fp)
	sub $t1, $t2, $t3
	sw $t1, -2448($fp)
	li $t4, 0
	sw $t4, -2452($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2456($fp)
	lw $t2, -124($fp)
	lw $t3, -2456($fp)
	add $t1, $t2, $t3
	sw $t1, -2460($fp)
	lw $t4, -2460($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label216
	j label215
label215:
	lw $t5, -2452($fp)
	li $t5, 1
	sw $t5, -2452($fp)
label216:
	lw $t6, -2448($fp)
	lw $t0, -2452($fp)
	beq $t6, $t0, label211
	j label212
label211:
label212:
	li $t1, 0
	sw $t1, -2464($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2468($fp)
	lw $t6, -72($fp)
	lw $t0, -2468($fp)
	add $t5, $t6, $t0
	sw $t5, -2472($fp)
	lw $t2, -2472($fp)
	lw $t3, -328($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -2476($fp)
	lw $a0, -2476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t4, $v0
	sw $t4, -2480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2480($fp)
	bne $t5, 0, label219
	j label218
label219:
	lw $t6, -76($fp)
	bne $t6, 0, label218
	j label217
label217:
	lw $t0, -2464($fp)
	li $t0, 1
	sw $t0, -2464($fp)
label218:
	lw $t1, -2464($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -2484($fp)
	lw $t4, -2428($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2488($fp)
	lw $t0, -124($fp)
	lw $t1, -2488($fp)
	add $t6, $t0, $t1
	sw $t6, -2492($fp)
	lw $t2, -2492($fp)
	lw $s3, 0($t2)
	beq $s3, 15341, label222
	j label223
label222:
	lw $t3, -2484($fp)
	li $t3, 1
	sw $t3, -2484($fp)
label223:
	lw $a0, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t4, $v0
	sw $t4, -2496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2500($fp)
	lw $t0, -308($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2504($fp)
	lw $t3, -248($fp)
	lw $t4, -2504($fp)
	add $t2, $t3, $t4
	sw $t2, -2508($fp)
	lw $t5, -2508($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label225
	j label224
label224:
	lw $t6, -2500($fp)
	li $t6, 1
	sw $t6, -2500($fp)
label225:
	li $t1, 0
	lw $t2, -2500($fp)
	sub $t0, $t1, $t2
	sw $t0, -2512($fp)
	lw $t4, -2496($fp)
	lw $t5, -2512($fp)
	mul $t3, $t4, $t5
	sw $t3, -2516($fp)
	lw $t6, -2516($fp)
	bne $t6, 0, label220
	j label221
label220:
	li $t0, 0
	sw $t0, -2520($fp)
	li $t1, 0
	sw $t1, -2524($fp)
	lw $t2, -76($fp)
	bne $t2, 0, label230
	j label231
label230:
	lw $t3, -2524($fp)
	li $t3, 1
	sw $t3, -2524($fp)
label231:
	lw $t5, -292($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2528($fp)
	lw $t1, -204($fp)
	lw $t2, -2528($fp)
	add $t0, $t1, $t2
	sw $t0, -2532($fp)
	lw $t4, -2524($fp)
	lw $t5, -2532($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -2536($fp)
	li $t0, 0
	lw $t1, -292($fp)
	sub $t6, $t0, $t1
	sw $t6, -2540($fp)
	lw $t2, -2536($fp)
	lw $t3, -2540($fp)
	beq $t2, $t3, label228
	j label229
label228:
	lw $t4, -2520($fp)
	li $t4, 1
	sw $t4, -2520($fp)
label229:
	lw $t6, -308($fp)
	li $t0, 40481
	mul $t5, $t6, $t0
	sw $t5, -2544($fp)
	lw $t1, -2520($fp)
	lw $t2, -2544($fp)
	bge $t1, $t2, label226
	j label227
label226:
label227:
	j label232
label221:
label232:
	li $t3, 0
	sw $t3, -2548($fp)
	li $t4, 0
	sw $t4, -2552($fp)
	li $t6, 52932
	li $t0, 48124
	sub $t5, $t6, $t0
	sw $t5, -2556($fp)
	lw $t1, -2556($fp)
	lw $t2, -12($fp)
	bne $t1, $t2, label237
	j label238
label237:
	lw $t3, -2552($fp)
	li $t3, 1
	sw $t3, -2552($fp)
label238:
	lw $a0, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t4, $v0
	sw $t4, -2560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2564($fp)
	lw $t2, -124($fp)
	lw $t3, -2564($fp)
	add $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t5, -2560($fp)
	lw $t6, -2568($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -2572($fp)
	lw $t0, -2572($fp)
	blt $t0, 3062, label235
	j label236
label235:
	lw $t1, -2548($fp)
	li $t1, 1
	sw $t1, -2548($fp)
label236:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2576($fp)
	lw $t6, -36($fp)
	lw $t0, -2576($fp)
	add $t5, $t6, $t0
	sw $t5, -2580($fp)
	lw $t2, -2580($fp)
	li $t3, 31612
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2584($fp)
	li $t5, 0
	li $t6, 29510
	sub $t4, $t5, $t6
	sw $t4, -2588($fp)
	lw $t1, -2584($fp)
	lw $t2, -2588($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2592($fp)
	lw $t3, -2548($fp)
	lw $t4, -2592($fp)
	blt $t3, $t4, label233
	j label234
label233:
label234:
	j label239
label200:
	lw $t5, -2596($fp)
	li $t5, 15390
	sw $t5, -2596($fp)
	lw $t6, -2600($fp)
	li $t6, 21680
	sw $t6, -2600($fp)
	lw $t0, -2604($fp)
	li $t0, 65089
	sw $t0, -2604($fp)
	j label240
label240:
label241:
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2608($fp)
	lw $t1, -72($fp)
	lw $t2, -2608($fp)
	add $t0, $t1, $t2
	sw $t0, -2612($fp)
	lw $t4, -2612($fp)
	lw $t5, -2600($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -2616($fp)
	li $t6, 0
	sw $t6, -2620($fp)
	j label242
label242:
	lw $t0, -2620($fp)
	li $t0, 1
	sw $t0, -2620($fp)
label243:
	lw $t2, -2616($fp)
	lw $t3, -2620($fp)
	add $t1, $t2, $t3
	sw $t1, -2624($fp)
	li $t4, 0
	sw $t4, -2628($fp)
	lw $t5, -2604($fp)
	bne $t5, 0, label245
	j label244
label244:
	lw $t6, -2628($fp)
	li $t6, 1
	sw $t6, -2628($fp)
label245:
	lw $a0, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t0, $v0
	sw $t0, -2632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2632($fp)
	li $t3, 65463
	mul $t1, $t2, $t3
	sw $t1, -2636($fp)
	lw $t5, -2624($fp)
	lw $t6, -2636($fp)
	sub $t4, $t5, $t6
	sw $t4, -2640($fp)
	li $t1, 52891
	lw $t2, -240($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2644($fp)
	lw $t4, -76($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2648($fp)
	lw $t0, -124($fp)
	lw $t1, -2648($fp)
	add $t6, $t0, $t1
	sw $t6, -2652($fp)
	lw $t3, -2644($fp)
	lw $t4, -2652($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -2656($fp)
	lw $t6, -2640($fp)
	lw $t0, -2656($fp)
	add $t5, $t6, $t0
	sw $t5, -2660($fp)
	lw $t1, -2660($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2596($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2600($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2604($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2664($fp)
	li $t6, 0
	sw $t6, -2668($fp)
	j label251
label252:
	j label251
label251:
	lw $t0, -308($fp)
	bne $t0, 0, label249
	j label250
label249:
	lw $t1, -2668($fp)
	li $t1, 1
	sw $t1, -2668($fp)
label250:
	lw $a0, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t2, $v0
	sw $t2, -2672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2672($fp)
	bne $t3, 0, label248
	j label247
label248:
	li $t4, 0
	sw $t4, -2676($fp)
	lw $t5, -8($fp)
	lw $t6, -8($fp)
	bgt $t5, $t6, label253
	j label254
label253:
	lw $t0, -2676($fp)
	li $t0, 1
	sw $t0, -2676($fp)
label254:
	lw $t2, -2676($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2680($fp)
	lw $t5, -36($fp)
	lw $t6, -2680($fp)
	add $t4, $t5, $t6
	sw $t4, -2684($fp)
	lw $t0, -2684($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label246
	j label247
label246:
	lw $t1, -2664($fp)
	li $t1, 1
	sw $t1, -2664($fp)
label247:
	lw $t2, -2664($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2596($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2600($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2604($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -320($fp)
	lw $t0, -2596($fp)
	move $t6, $t0
	sw $t6, -320($fp)
	lw $t2, -2596($fp)
	move $t1, $t2
	sw $t1, -2688($fp)
	lw $t4, -2688($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2692($fp)
	lw $t0, -164($fp)
	lw $t1, -2692($fp)
	add $t6, $t0, $t1
	sw $t6, -2696($fp)
	li $t2, 0
	sw $t2, -2700($fp)
	lw $t3, -308($fp)
	lw $t4, -292($fp)
	bne $t3, $t4, label255
	j label257
label257:
	lw $t5, -304($fp)
	bne $t5, 0, label255
	j label256
label255:
	lw $t6, -2700($fp)
	li $t6, 1
	sw $t6, -2700($fp)
label256:
	lw $a0, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t0, $v0
	sw $t0, -2704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2696($fp)
	lw $t3, -2704($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -2708($fp)
	lw $t4, -2708($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label239:
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
	sw $t0, -2712($fp)
	lw $t4, -36($fp)
	lw $t5, -2712($fp)
	add $t3, $t4, $t5
	sw $t3, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2716($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2720($fp)
	lw $t4, -36($fp)
	lw $t5, -2720($fp)
	add $t3, $t4, $t5
	sw $t3, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2724($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2728($fp)
	lw $t4, -36($fp)
	lw $t5, -2728($fp)
	add $t3, $t4, $t5
	sw $t3, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2732($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2736($fp)
	lw $t4, -36($fp)
	lw $t5, -2736($fp)
	add $t3, $t4, $t5
	sw $t3, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2744($fp)
	lw $t4, -36($fp)
	lw $t5, -2744($fp)
	add $t3, $t4, $t5
	sw $t3, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2752($fp)
	lw $t4, -72($fp)
	lw $t5, -2752($fp)
	add $t3, $t4, $t5
	sw $t3, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2756($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2760($fp)
	lw $t4, -72($fp)
	lw $t5, -2760($fp)
	add $t3, $t4, $t5
	sw $t3, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2764($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2768($fp)
	lw $t4, -72($fp)
	lw $t5, -2768($fp)
	add $t3, $t4, $t5
	sw $t3, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2772($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2776($fp)
	lw $t4, -72($fp)
	lw $t5, -2776($fp)
	add $t3, $t4, $t5
	sw $t3, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2784($fp)
	lw $t4, -72($fp)
	lw $t5, -2784($fp)
	add $t3, $t4, $t5
	sw $t3, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2788($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2792($fp)
	lw $t4, -72($fp)
	lw $t5, -2792($fp)
	add $t3, $t4, $t5
	sw $t3, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2800($fp)
	lw $t4, -72($fp)
	lw $t5, -2800($fp)
	add $t3, $t4, $t5
	sw $t3, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2808($fp)
	lw $t4, -72($fp)
	lw $t5, -2808($fp)
	add $t3, $t4, $t5
	sw $t3, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2812($fp)
	lw $a0, 0($t6)
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
	sw $t2, -2816($fp)
	lw $t6, -124($fp)
	lw $t0, -2816($fp)
	add $t5, $t6, $t0
	sw $t5, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2820($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2824($fp)
	lw $t6, -124($fp)
	lw $t0, -2824($fp)
	add $t5, $t6, $t0
	sw $t5, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2828($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2832($fp)
	lw $t6, -124($fp)
	lw $t0, -2832($fp)
	add $t5, $t6, $t0
	sw $t5, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2836($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2840($fp)
	lw $t6, -124($fp)
	lw $t0, -2840($fp)
	add $t5, $t6, $t0
	sw $t5, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2844($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2848($fp)
	lw $t6, -124($fp)
	lw $t0, -2848($fp)
	add $t5, $t6, $t0
	sw $t5, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2852($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2856($fp)
	lw $t6, -124($fp)
	lw $t0, -2856($fp)
	add $t5, $t6, $t0
	sw $t5, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2860($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2864($fp)
	lw $t6, -124($fp)
	lw $t0, -2864($fp)
	add $t5, $t6, $t0
	sw $t5, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2868($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2872($fp)
	lw $t6, -124($fp)
	lw $t0, -2872($fp)
	add $t5, $t6, $t0
	sw $t5, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2876($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2880($fp)
	lw $t6, -124($fp)
	lw $t0, -2880($fp)
	add $t5, $t6, $t0
	sw $t5, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2884($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2888($fp)
	lw $t6, -124($fp)
	lw $t0, -2888($fp)
	add $t5, $t6, $t0
	sw $t5, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2892($fp)
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
	sw $t3, -2896($fp)
	lw $t0, -164($fp)
	lw $t1, -2896($fp)
	add $t6, $t0, $t1
	sw $t6, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2900($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2904($fp)
	lw $t0, -164($fp)
	lw $t1, -2904($fp)
	add $t6, $t0, $t1
	sw $t6, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2908($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2912($fp)
	lw $t0, -164($fp)
	lw $t1, -2912($fp)
	add $t6, $t0, $t1
	sw $t6, -2916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2916($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2920($fp)
	lw $t0, -164($fp)
	lw $t1, -2920($fp)
	add $t6, $t0, $t1
	sw $t6, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2924($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2928($fp)
	lw $t0, -164($fp)
	lw $t1, -2928($fp)
	add $t6, $t0, $t1
	sw $t6, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2932($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2936($fp)
	lw $t0, -164($fp)
	lw $t1, -2936($fp)
	add $t6, $t0, $t1
	sw $t6, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2944($fp)
	lw $t0, -164($fp)
	lw $t1, -2944($fp)
	add $t6, $t0, $t1
	sw $t6, -2948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2952($fp)
	lw $t0, -164($fp)
	lw $t1, -2952($fp)
	add $t6, $t0, $t1
	sw $t6, -2956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2956($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2960($fp)
	lw $t1, -204($fp)
	lw $t2, -2960($fp)
	add $t0, $t1, $t2
	sw $t0, -2964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2964($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2968($fp)
	lw $t1, -204($fp)
	lw $t2, -2968($fp)
	add $t0, $t1, $t2
	sw $t0, -2972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2976($fp)
	lw $t1, -204($fp)
	lw $t2, -2976($fp)
	add $t0, $t1, $t2
	sw $t0, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2984($fp)
	lw $t1, -204($fp)
	lw $t2, -2984($fp)
	add $t0, $t1, $t2
	sw $t0, -2988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2988($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2992($fp)
	lw $t1, -204($fp)
	lw $t2, -2992($fp)
	add $t0, $t1, $t2
	sw $t0, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2996($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3000($fp)
	lw $t1, -204($fp)
	lw $t2, -3000($fp)
	add $t0, $t1, $t2
	sw $t0, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3004($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3008($fp)
	lw $t1, -204($fp)
	lw $t2, -3008($fp)
	add $t0, $t1, $t2
	sw $t0, -3012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3012($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3016($fp)
	lw $t1, -204($fp)
	lw $t2, -3016($fp)
	add $t0, $t1, $t2
	sw $t0, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3024($fp)
	lw $t1, -236($fp)
	lw $t2, -3024($fp)
	add $t0, $t1, $t2
	sw $t0, -3028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3028($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3032($fp)
	lw $t1, -236($fp)
	lw $t2, -3032($fp)
	add $t0, $t1, $t2
	sw $t0, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3040($fp)
	lw $t1, -236($fp)
	lw $t2, -3040($fp)
	add $t0, $t1, $t2
	sw $t0, -3044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3048($fp)
	lw $t1, -236($fp)
	lw $t2, -3048($fp)
	add $t0, $t1, $t2
	sw $t0, -3052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3052($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3056($fp)
	lw $t1, -236($fp)
	lw $t2, -3056($fp)
	add $t0, $t1, $t2
	sw $t0, -3060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3060($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3064($fp)
	lw $t1, -236($fp)
	lw $t2, -3064($fp)
	add $t0, $t1, $t2
	sw $t0, -3068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3068($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3072($fp)
	lw $t1, -236($fp)
	lw $t2, -3072($fp)
	add $t0, $t1, $t2
	sw $t0, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3076($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3080($fp)
	lw $t2, -248($fp)
	lw $t3, -3080($fp)
	add $t1, $t2, $t3
	sw $t1, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3084($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3088($fp)
	lw $t2, -288($fp)
	lw $t3, -3088($fp)
	add $t1, $t2, $t3
	sw $t1, -3092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3092($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3096($fp)
	lw $t2, -288($fp)
	lw $t3, -3096($fp)
	add $t1, $t2, $t3
	sw $t1, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3100($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3104($fp)
	lw $t2, -288($fp)
	lw $t3, -3104($fp)
	add $t1, $t2, $t3
	sw $t1, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3108($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3112($fp)
	lw $t2, -288($fp)
	lw $t3, -3112($fp)
	add $t1, $t2, $t3
	sw $t1, -3116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3116($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3120($fp)
	lw $t2, -288($fp)
	lw $t3, -3120($fp)
	add $t1, $t2, $t3
	sw $t1, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3124($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3128($fp)
	lw $t2, -288($fp)
	lw $t3, -3128($fp)
	add $t1, $t2, $t3
	sw $t1, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3136($fp)
	lw $t2, -288($fp)
	lw $t3, -3136($fp)
	add $t1, $t2, $t3
	sw $t1, -3140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3144($fp)
	lw $t2, -288($fp)
	lw $t3, -3144($fp)
	add $t1, $t2, $t3
	sw $t1, -3148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3152($fp)
	lw $t2, -288($fp)
	lw $t3, -3152($fp)
	add $t1, $t2, $t3
	sw $t1, -3156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3156($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	sw $t1, -3160($fp)
	j label259
label260:
	j label259
label258:
	lw $t2, -3160($fp)
	li $t2, 1
	sw $t2, -3160($fp)
label259:
	lw $t3, -292($fp)
	lw $t4, -3160($fp)
	move $t3, $t4
	sw $t3, -292($fp)
	lw $t6, -3160($fp)
	move $t5, $t6
	sw $t5, -3164($fp)
	lw $t1, -3164($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3168($fp)
	lw $t4, -164($fp)
	lw $t5, -3168($fp)
	add $t3, $t4, $t5
	sw $t3, -3172($fp)
	lw $t6, -3172($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_q55yzA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -76($fp)
	sw $t1, -80($fp)
	la $t2, -120($fp)
	sw $t2, -124($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -32($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 31076
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -32($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 42115
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -32($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 5312
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -32($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 59369
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -32($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 13949
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -32($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	li $s2, 52339
	sw $t2, -180($fp)
	sw $s2, 0($t2)
	lw $t3, -36($fp)
	li $t3, 9194
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 29290
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 27284
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 32875
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 16686
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 9873
	sw $t1, -56($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -80($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 17957
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -80($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 25357
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -80($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 12935
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -80($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 49569
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -80($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 54867
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -124($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 3904
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -124($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 64959
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -124($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 11011
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -124($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 3458
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -124($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 10335
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -124($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 28301
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -124($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 40755
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -124($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 13939
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -124($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 28228
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -124($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 28111
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	lw $t2, -128($fp)
	li $t2, 39488
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 53720
	sw $t3, -132($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -32($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -32($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -32($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -32($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -332($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -32($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -32($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
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
	sw $t3, -352($fp)
	lw $t0, -80($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -80($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -80($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -80($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -80($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -124($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -124($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -124($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -124($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -420($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -124($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -428($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -124($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -436($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -124($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -124($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -124($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -124($fp)
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
	li $t5, 0
	sw $t5, -472($fp)
	lw $t0, -128($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -124($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -480($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -484($fp)
	lw $t2, -80($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	li $t5, 8672
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -492($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -80($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -488($fp)
	lw $t0, -500($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	beq $s3, $s4, label261
	j label262
label261:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label262:
	lw $t2, -472($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label263:
	li $t3, 0
	sw $t3, -504($fp)
	j label267
label267:
	lw $t4, -504($fp)
	li $t4, 1
	sw $t4, -504($fp)
label268:
	li $t5, 0
	sw $t5, -508($fp)
	lw $t6, -128($fp)
	bne $t6, 0, label270
	j label269
label269:
	lw $t0, -508($fp)
	li $t0, 1
	sw $t0, -508($fp)
label270:
	lw $t2, -508($fp)
	lw $t3, -132($fp)
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -504($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t0, -516($fp)
	bne $t0, 0, label266
	j label265
label266:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -80($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -524($fp)
	lw $t2, -44($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	bne $t3, 0, label264
	j label265
label264:
	li $t4, 0
	sw $t4, -532($fp)
	li $t5, 0
	sw $t5, -536($fp)
	li $t0, 0
	li $t1, 13094
	sub $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	lw $t3, -132($fp)
	blt $t2, $t3, label273
	j label274
label273:
	lw $t4, -536($fp)
	li $t4, 1
	sw $t4, -536($fp)
label274:
	li $t6, 0
	li $t0, 64736
	sub $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -536($fp)
	lw $t2, -544($fp)
	bne $t1, $t2, label271
	j label272
label271:
	lw $t3, -532($fp)
	li $t3, 1
	sw $t3, -532($fp)
label272:
	lw $t4, -48($fp)
	lw $t5, -532($fp)
	move $t4, $t5
	sw $t4, -48($fp)
	j label263
label265:
	li $t6, 0
	sw $t6, -548($fp)
	li $t1, 59670
	li $t2, 22289
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	bge $t3, 28491, label277
	j label278
label277:
	lw $t4, -548($fp)
	li $t4, 1
	sw $t4, -548($fp)
label278:
	lw $t6, -548($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -32($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	li $t4, 0
	sw $t4, -564($fp)
	li $t6, 0
	lw $t0, -56($fp)
	sub $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	bne $t1, 0, label280
	j label279
label279:
	lw $t2, -564($fp)
	li $t2, 1
	sw $t2, -564($fp)
label280:
	lw $a0, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t3, $v0
	sw $t3, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -560($fp)
	lw $t6, -572($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	bne $t0, 0, label275
	j label276
label275:
	li $a0, 21418
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q55yzA
	move $t1, $v0
	sw $t1, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -124($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -580($fp)
	lw $t3, -588($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -592($fp)
	li $t4, 0
	sw $t4, -596($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label284
	j label283
label283:
	lw $t6, -596($fp)
	li $t6, 1
	sw $t6, -596($fp)
label284:
	lw $t1, -596($fp)
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $a0, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q55yzA
	move $t3, $v0
	sw $t3, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -592($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	bne $t0, 0, label281
	j label282
label281:
	li $t2, 7585
	li $t3, 4999
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -612($fp)
	li $t6, 44227
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $a0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t0, $v0
	sw $t0, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 31291
	lw $t3, -620($fp)
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -624($fp)
	li $t6, 57154
	sub $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	bne $t0, 0, label285
	j label286
label285:
	li $v0, 59866
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label287
label286:
	j label289
label288:
	li $t2, 0
	li $t3, 56578
	sub $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -132($fp)
	lw $t5, -632($fp)
	move $t4, $t5
	sw $t4, -132($fp)
	lw $t0, -632($fp)
	move $t6, $t0
	sw $t6, -636($fp)
	lw $t1, -52($fp)
	lw $t2, -636($fp)
	move $t1, $t2
	sw $t1, -52($fp)
	lw $t4, -636($fp)
	move $t3, $t4
	sw $t3, -640($fp)
	lw $t5, -640($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label290
label289:
	li $t6, 0
	sw $t6, -644($fp)
	li $t0, 0
	sw $t0, -648($fp)
	j label293
label293:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label294:
	li $t3, 0
	lw $t4, -648($fp)
	sub $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	bne $t5, 0, label292
	j label291
label291:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label292:
	li $t1, 0
	lw $t2, -644($fp)
	sub $t0, $t1, $t2
	sw $t0, -656($fp)
	li $t3, 0
	sw $t3, -660($fp)
	lw $t4, -44($fp)
	bne $t4, 0, label296
	j label295
label295:
	lw $t5, -660($fp)
	li $t5, 1
	sw $t5, -660($fp)
label296:
	li $t0, 0
	lw $t1, -660($fp)
	sub $t6, $t0, $t1
	sw $t6, -664($fp)
	li $t3, 0
	lw $t4, -664($fp)
	sub $t2, $t3, $t4
	sw $t2, -668($fp)
	li $t6, 0
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $a0, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q55yzA
	move $t1, $v0
	sw $t1, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -676($fp)
	sub $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t5, -680($fp)
	bne $t5, 0, label298
	j label299
label299:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -80($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	li $t6, 0
	lw $t0, -688($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	bne $t1, 0, label297
	j label298
label297:
label298:
	li $t2, 0
	sw $t2, -696($fp)
	li $t3, 0
	sw $t3, -700($fp)
	lw $t4, -56($fp)
	bge $t4, 33643, label302
	j label303
label302:
	lw $t5, -700($fp)
	li $t5, 1
	sw $t5, -700($fp)
label303:
	lw $t6, -700($fp)
	bgt $t6, 26809, label300
	j label301
label300:
	lw $t0, -696($fp)
	li $t0, 1
	sw $t0, -696($fp)
label301:
	lw $a0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q55yzA
	move $t1, $v0
	sw $t1, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label290:
label287:
	j label304
label282:
	li $t2, 0
	sw $t2, -708($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label306
	j label305
label305:
	lw $t4, -708($fp)
	li $t4, 1
	sw $t4, -708($fp)
label306:
	lw $t5, -708($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label304:
	j label307
label276:
	lw $t0, -132($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -124($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $s1, -716($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t5, $v0
	sw $t5, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -724($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label311
	j label310
label310:
	lw $t1, -724($fp)
	li $t1, 1
	sw $t1, -724($fp)
label311:
	lw $t3, -724($fp)
	li $t4, 15317
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	li $t6, 0
	li $t0, 61871
	sub $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t2, -728($fp)
	lw $t3, -732($fp)
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t4, -720($fp)
	lw $t5, -736($fp)
	blt $t4, $t5, label308
	j label309
label308:
label312:
	li $a0, 54805
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kap3W2r2V
	move $t6, $v0
	sw $t6, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q55yzA
	move $t0, $v0
	sw $t0, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 54920
	lw $t3, -744($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	bne $t4, 0, label313
	j label314
label313:
	j label312
label314:
label309:
label307:
label315:
	li $t5, 0
	sw $t5, -752($fp)
	j label319
label320:
	j label319
label318:
	lw $t6, -752($fp)
	li $t6, 1
	sw $t6, -752($fp)
label319:
	lw $a0, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q55yzA
	move $t0, $v0
	sw $t0, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -756($fp)
	li $t3, 3780
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t4, -760($fp)
	bne $t4, 0, label316
	j label317
label316:
label321:
	li $t5, 0
	sw $t5, -764($fp)
	li $t6, 0
	sw $t6, -768($fp)
	lw $t0, -48($fp)
	beq $t0, 48844, label326
	j label327
label326:
	lw $t1, -768($fp)
	li $t1, 1
	sw $t1, -768($fp)
label327:
	lw $t3, -768($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -32($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label325
	j label324
label324:
	lw $t2, -764($fp)
	li $t2, 1
	sw $t2, -764($fp)
label325:
	li $t4, 0
	lw $t5, -36($fp)
	sub $t3, $t4, $t5
	sw $t3, -780($fp)
	li $t0, 0
	lw $t1, -780($fp)
	sub $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -764($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t5, -788($fp)
	bne $t5, 0, label322
	j label323
label322:
	li $t0, 64154
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t2, -792($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label321
label323:
	j label315
label317:
	lw $t3, -796($fp)
	li $t3, 16875
	sw $t3, -796($fp)
	li $t4, 0
	sw $t4, -800($fp)
	li $t6, 58288
	li $t0, 39164
	div $t6, $t0
	mflo $t5
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	bge $t1, 48044, label328
	j label329
label328:
	lw $t2, -800($fp)
	li $t2, 1
	sw $t2, -800($fp)
label329:
	lw $t3, -56($fp)
	lw $t4, -800($fp)
	move $t3, $t4
	sw $t3, -56($fp)
	lw $t6, -128($fp)
	li $t0, 10999
	mul $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t2, -808($fp)
	lw $t3, -132($fp)
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $a0, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q55yzA
	move $t4, $v0
	sw $t4, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -816($fp)
	lw $t0, -56($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -820($fp)
	li $t1, 0
	sw $t1, -824($fp)
	j label330
label330:
	lw $t2, -824($fp)
	li $t2, 1
	sw $t2, -824($fp)
label331:
	lw $t4, -820($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -796($fp)
	li $t1, 28792
	sub $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -832($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t6, -80($fp)
	lw $t0, -836($fp)
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -32($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -32($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -32($fp)
	lw $t6, -860($fp)
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -32($fp)
	lw $t6, -868($fp)
	add $t4, $t5, $t6
	sw $t4, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -872($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -32($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -880($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -32($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -888($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -36($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -44($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -48($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -52($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -80($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -896($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -80($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -904($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -80($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -912($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -80($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -920($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -80($fp)
	lw $t5, -924($fp)
	add $t3, $t4, $t5
	sw $t3, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -928($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -124($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -936($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -124($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -944($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -124($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -952($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -124($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -960($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -124($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -968($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -124($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -976($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -124($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -984($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -124($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -992($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -124($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1000($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -124($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1008($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 56177
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_AVH5_Uogif:
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
	la $t2, -24($fp)
	sw $t2, -28($fp)
	la $t3, -44($fp)
	sw $t3, -48($fp)
	la $t4, -80($fp)
	sw $t4, -84($fp)
	la $t5, -124($fp)
	sw $t5, -128($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -28($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 45462
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -48($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 36377
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -48($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 61176
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -48($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s2, 24153
	sw $t5, -160($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -48($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	li $s2, 27995
	sw $t5, -168($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -84($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	li $s2, 55506
	sw $t5, -176($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -84($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 6748
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -84($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 19037
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -84($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 60848
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -84($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 58338
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -84($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 20415
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -84($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 28955
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -84($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 19611
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -128($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 35732
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -128($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 25290
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -128($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 8995
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -128($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 25001
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -128($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 9810
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -128($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 7051
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -128($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 16288
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -128($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 13590
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -128($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 55895
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -128($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 14906
	sw $t5, -312($fp)
	sw $s2, 0($t5)
label332:
	li $t6, 0
	sw $t6, -316($fp)
	li $t0, 0
	sw $t0, -320($fp)
	li $t1, 0
	sw $t1, -324($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label339
	j label340
label339:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label340:
	lw $t4, -324($fp)
	lw $t5, -8($fp)
	bne $t4, $t5, label337
	j label338
label337:
	lw $t6, -320($fp)
	li $t6, 1
	sw $t6, -320($fp)
label338:
	lw $t0, -320($fp)
	lw $t1, -8($fp)
	bge $t0, $t1, label335
	j label336
label335:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label336:
	lw $t3, -12($fp)
	lw $t4, -316($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	lw $t6, -316($fp)
	move $t5, $t6
	sw $t5, -328($fp)
	lw $t0, -328($fp)
	bne $t0, 0, label333
	j label334
label333:
label341:
	li $t1, 0
	sw $t1, -332($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label345
	j label344
label344:
	lw $t3, -332($fp)
	li $t3, 1
	sw $t3, -332($fp)
label345:
	li $t5, 0
	li $t6, 30465
	sub $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -332($fp)
	lw $t2, -336($fp)
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	bne $t3, 0, label342
	j label343
label342:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -28($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	li $t4, 4093
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	li $t6, 0
	sw $t6, -356($fp)
	lw $t1, -8($fp)
	li $t2, 49403
	div $t1, $t2
	mflo $t0
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	bge $t3, 21829, label346
	j label347
label346:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label347:
	li $t5, 0
	sw $t5, -364($fp)
	li $t6, 0
	sw $t6, -368($fp)
	j label350
label350:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label351:
	lw $t1, -368($fp)
	beq $t1, 40044, label348
	j label349
label348:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label349:
	li $t4, 0
	li $t5, 1755
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -48($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $s1, -380($fp)
	lw $a0, 0($s1)
	lw $a1, -372($fp)
	lw $a2, -364($fp)
	lw $a3, -356($fp)
	lw $s0, -352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVH5_Uogif
	move $t5, $v0
	sw $t5, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -384($fp)
	sub $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -348($fp)
	lw $t4, -388($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -392($fp)
	li $t6, 0
	lw $t0, -392($fp)
	sub $t5, $t6, $t0
	sw $t5, -396($fp)
	j label341
label343:
	j label332
label334:
label352:
	li $t1, 0
	sw $t1, -400($fp)
	li $t2, 0
	sw $t2, -404($fp)
	li $t3, 0
	sw $t3, -408($fp)
	j label360
label359:
	lw $t4, -408($fp)
	li $t4, 1
	sw $t4, -408($fp)
label360:
	lw $t5, -408($fp)
	ble $t5, 32656, label357
	j label358
label357:
	lw $t6, -404($fp)
	li $t6, 1
	sw $t6, -404($fp)
label358:
	lw $t1, -4($fp)
	li $t2, 50759
	sub $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -404($fp)
	lw $t4, -412($fp)
	bne $t3, $t4, label355
	j label356
label355:
	lw $t5, -400($fp)
	li $t5, 1
	sw $t5, -400($fp)
label356:
	lw $t6, -8($fp)
	lw $t0, -400($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -400($fp)
	move $t1, $t2
	sw $t1, -416($fp)
	lw $t3, -416($fp)
	bne $t3, 0, label353
	j label354
label353:
	j label363
label363:
	j label362
label361:
label362:
	j label352
label354:
	li $t4, 0
	sw $t4, -420($fp)
	li $t6, 49923
	li $t0, 45069
	div $t6, $t0
	mflo $t5
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	ble $t1, 5638, label364
	j label365
label364:
	lw $t2, -420($fp)
	li $t2, 1
	sw $t2, -420($fp)
label365:
	lw $t3, -8($fp)
	lw $t4, -420($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -84($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label369
	j label367
label369:
	lw $t5, -8($fp)
	lw $t6, -8($fp)
	bge $t5, $t6, label368
	j label367
label368:
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -84($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -128($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -440($fp)
	lw $t0, -448($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	bne $t1, 0, label366
	j label367
label366:
label367:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -28($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -460($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -48($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -468($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -48($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -476($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -48($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -48($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -492($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -84($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -84($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -84($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -516($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -84($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -524($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -84($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -532($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -84($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -540($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -84($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -548($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -84($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -556($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -128($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -564($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -128($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -572($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -128($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -580($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -128($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -588($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -128($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -596($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -128($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -604($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -128($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -612($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -128($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -620($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -128($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -628($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -128($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -636($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -640($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label370
	j label371
label370:
	lw $t4, -640($fp)
	li $t4, 1
	sw $t4, -640($fp)
label371:
	lw $t5, -640($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_oSTrFe6Ht:
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
	la $t6, -48($fp)
	sw $t6, -52($fp)
	la $t0, -68($fp)
	sw $t0, -72($fp)
	la $t1, -96($fp)
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -52($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 54064
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -52($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 835
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -52($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 19487
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -52($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 61116
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -52($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 17124
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -52($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 33078
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -52($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 51475
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -72($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 32030
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -72($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 63543
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -72($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 24343
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -72($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 39689
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -100($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 2101
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -100($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 8211
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -100($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 61518
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -100($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 34986
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -100($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 48255
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -100($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 63273
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	lw $t2, -104($fp)
	li $t2, 38713
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 18404
	sw $t3, -108($fp)
	lw $t4, -112($fp)
	li $t4, 23645
	sw $t4, -112($fp)
	lw $t5, -116($fp)
	li $t5, 4899
	sw $t5, -116($fp)
label372:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -72($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label374
	j label373
label373:
	li $t6, 0
	sw $t6, -264($fp)
	lw $t1, -108($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	lw $t4, -8($fp)
	blt $t3, $t4, label377
	j label378
label377:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label378:
	lw $t6, -112($fp)
	lw $t0, -20($fp)
	move $t6, $t0
	sw $t6, -112($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -272($fp)
	li $t4, 65026
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	li $t0, 0
	li $t1, 16224
	sub $t6, $t0, $t1
	sw $t6, -280($fp)
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -284($fp)
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $a0, -288($fp)
	lw $a1, -280($fp)
	lw $a2, -276($fp)
	lw $a3, -272($fp)
	lw $s0, -264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oSTrFe6Ht
	move $t1, $v0
	sw $t1, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 55658
	lw $t4, -292($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -296($fp)
	li $t6, 61297
	li $t0, 49413
	div $t6, $t0
	mflo $t5
	sw $t5, -300($fp)
	li $t2, 61293
	lw $t3, -116($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -304($fp)
	lw $t5, -300($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -296($fp)
	lw $t1, -308($fp)
	bgt $t0, $t1, label375
	j label376
label375:
label376:
	j label372
label374:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -52($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -52($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -52($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -52($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -52($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -52($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -52($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -72($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -72($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -72($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -72($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -100($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -100($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -100($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -100($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -428($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -100($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -436($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -100($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -444($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -112($fp)
	move $a0, $t4
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
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -52($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	lw $t1, -104($fp)
	sub $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -108($fp)
	lw $t4, -456($fp)
	sub $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	bne $t5, 0, label379
	j label382
label382:
	li $t6, 0
	sw $t6, -464($fp)
	lw $t0, -112($fp)
	bge $t0, 37131, label383
	j label384
label383:
	lw $t1, -464($fp)
	li $t1, 1
	sw $t1, -464($fp)
label384:
	lw $t2, -464($fp)
	bgt $t2, 59091, label379
	j label381
label381:
	li $t4, 49822
	lw $t5, -16($fp)
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	bne $t6, 0, label379
	j label380
label379:
label380:
	li $t1, 0
	li $t2, 37967
	sub $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $a0, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q55yzA
	move $t3, $v0
	sw $t3, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4($fp)
	li $t6, 13042
	div $t5, $t6
	mflo $t4
	sw $t4, -480($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -100($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -480($fp)
	lw $t1, -488($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -492($fp)
	li $t3, 0
	lw $t4, -492($fp)
	sub $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -496($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -72($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -52($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -52($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -52($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -52($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -52($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -52($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -52($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -72($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -72($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -72($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -72($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -100($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -100($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -100($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -100($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -100($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -100($fp)
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
	lw $t4, -104($fp)
	move $a0, $t4
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
	li $t1, 0
	sw $t1, -644($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -100($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	li $t1, 0
	sw $t1, -656($fp)
	lw $t3, -108($fp)
	li $t4, 46120
	div $t3, $t4
	mflo $t2
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	bne $t5, 31341, label387
	j label388
label387:
	lw $t6, -656($fp)
	li $t6, 1
	sw $t6, -656($fp)
label388:
	lw $t0, -112($fp)
	li $t0, 21585
	sw $t0, -112($fp)
	li $t1, 21585
	sw $t1, -664($fp)
	li $t2, 0
	sw $t2, -668($fp)
	j label392
label392:
	j label391
label391:
	j label390
label389:
	lw $t3, -668($fp)
	li $t3, 1
	sw $t3, -668($fp)
label390:
	li $t4, 0
	sw $t4, -672($fp)
	lw $t5, -12($fp)
	blt $t5, 46229, label393
	j label395
label395:
	lw $t6, -108($fp)
	bne $t6, 0, label393
	j label394
label393:
	lw $t0, -672($fp)
	li $t0, 1
	sw $t0, -672($fp)
label394:
	li $t1, 0
	sw $t1, -676($fp)
	lw $t3, -20($fp)
	li $t4, 63896
	sub $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t5, -680($fp)
	bne $t5, 0, label398
	j label397
label398:
	lw $t6, -12($fp)
	bne $t6, 0, label396
	j label397
label396:
	lw $t0, -676($fp)
	li $t0, 1
	sw $t0, -676($fp)
label397:
	lw $a0, -676($fp)
	lw $a1, -672($fp)
	lw $a2, -668($fp)
	lw $a3, -664($fp)
	lw $s0, -656($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AVH5_Uogif
	move $t1, $v0
	sw $t1, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -688($fp)
	lw $t3, -20($fp)
	bge $t3, 57256, label399
	j label401
label401:
	lw $t4, -20($fp)
	bne $t4, 0, label399
	j label400
label399:
	lw $t5, -688($fp)
	li $t5, 1
	sw $t5, -688($fp)
label400:
	li $t6, 0
	sw $t6, -692($fp)
	j label403
label404:
	lw $t0, -108($fp)
	bne $t0, 0, label402
	j label403
label402:
	lw $t1, -692($fp)
	li $t1, 1
	sw $t1, -692($fp)
label403:
	li $t2, 0
	sw $t2, -696($fp)
	lw $t3, -12($fp)
	blt $t3, 46615, label407
	j label406
label407:
	lw $t4, -108($fp)
	bne $t4, 0, label405
	j label406
label405:
	lw $t5, -696($fp)
	li $t5, 1
	sw $t5, -696($fp)
label406:
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -100($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $s1, -704($fp)
	lw $a0, 0($s1)
	lw $a1, -696($fp)
	lw $a2, -692($fp)
	lw $a3, -688($fp)
	lw $s0, -684($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oSTrFe6Ht
	move $t5, $v0
	sw $t5, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -652($fp)
	lw $t1, -708($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -712($fp)
	lw $t2, -20($fp)
	lw $t3, -712($fp)
	beq $t2, $t3, label385
	j label386
label385:
	lw $t4, -644($fp)
	li $t4, 1
	sw $t4, -644($fp)
label386:
	lw $t5, -644($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NiDT4Ny:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -32($fp)
	sw $t6, -36($fp)
	lw $t0, -12($fp)
	li $t0, 54993
	sw $t0, -12($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -36($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 54392
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -36($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 65019
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -36($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 13102
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -36($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 59291
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -36($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 43542
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -80($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label409
	j label408
label408:
	lw $t3, -80($fp)
	li $t3, 1
	sw $t3, -80($fp)
label409:
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -36($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -80($fp)
	lw $t5, -88($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -92($fp)
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
	sw $t0, -96($fp)
	lw $t4, -36($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -36($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -36($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -36($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -36($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -136($fp)
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -8($fp)
	lw $t6, -140($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	bne $t0, 0, label410
	j label413
label413:
	li $t1, 0
	sw $t1, -148($fp)
	j label414
label414:
	lw $t2, -148($fp)
	li $t2, 1
	sw $t2, -148($fp)
label415:
	lw $t4, -148($fp)
	li $t5, 43033
	div $t4, $t5
	mflo $t3
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	bne $t6, 0, label410
	j label412
label412:
	li $t1, 20092
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	bge $t3, 45175, label410
	j label411
label410:
	lw $t4, -136($fp)
	li $t4, 1
	sw $t4, -136($fp)
label411:
	lw $t5, -136($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t0, -160($fp)
	lw $t4, -36($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -36($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -36($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -36($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -36($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -196($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -8($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -200($fp)
	lw $t4, -200($fp)
	li $t5, 26910
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -8($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -12($fp)
	li $t4, 15849
	div $t3, $t4
	mflo $t2
	sw $t2, -212($fp)
	lw $t6, -208($fp)
	lw $t0, -212($fp)
	sub $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_l6q:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 16770
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 20465
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 135
	sw $t4, -12($fp)
	li $t6, 54737
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -16($fp)
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -20($fp)
	li $t4, 0
	sw $t4, -24($fp)
	li $t5, 0
	sw $t5, -28($fp)
	lw $t6, -12($fp)
	lw $t0, -4($fp)
	bne $t6, $t0, label418
	j label419
label418:
	lw $t1, -28($fp)
	li $t1, 1
	sw $t1, -28($fp)
label419:
	lw $t2, -28($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label416
	j label417
label416:
	lw $t4, -24($fp)
	li $t4, 1
	sw $t4, -24($fp)
label417:
	li $t5, 0
	sw $t5, -32($fp)
	li $t0, 33508
	li $t1, 45537
	mul $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t2, -36($fp)
	bne $t2, 0, label422
	j label421
label422:
	lw $t3, -8($fp)
	bne $t3, 0, label420
	j label421
label420:
	lw $t4, -32($fp)
	li $t4, 1
	sw $t4, -32($fp)
label421:
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -40($fp)
	li $t1, 0
	sw $t1, -44($fp)
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	beq $t5, 44292, label423
	j label424
label423:
	lw $t6, -44($fp)
	li $t6, 1
	sw $t6, -44($fp)
label424:
	lw $a0, -44($fp)
	lw $a1, -40($fp)
	lw $a2, -32($fp)
	lw $a3, -24($fp)
	lw $s0, -20($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oSTrFe6Ht
	move $t0, $v0
	sw $t0, -52($fp)
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
	li $v0, 14092
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
	jal id_l6q
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
