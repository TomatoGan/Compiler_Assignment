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
id_tv:
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
id_E_D:
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
id_s:
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
id_DyN:
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
id_NM:
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
id_Baj1ajK3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -88($fp)
	sw $t1, -92($fp)
	lw $t2, -8($fp)
	li $t2, 10631
	sw $t2, -8($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -32($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 63288
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -32($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 14843
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -32($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 461
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -32($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 31426
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -32($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 54483
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	lw $t3, -36($fp)
	li $t3, 32824
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 36166
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 12496
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 24306
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 5010
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -92($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 52187
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -92($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 37754
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -92($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 41465
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -92($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 31555
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -92($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 31986
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -92($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 19207
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -92($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 7083
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -92($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s2, 48754
	sw $t0, -196($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -92($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s2, 45546
	sw $t0, -204($fp)
	sw $s2, 0($t0)
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
	sw $t2, -208($fp)
	lw $t6, -32($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -32($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -220($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -32($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -228($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -32($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -32($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -48($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -52($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -92($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -252($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -92($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -260($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -92($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -92($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -92($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -284($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -92($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -292($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -92($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -300($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -92($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -308($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -92($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -320($fp)
	lw $t1, -48($fp)
	lw $t2, -52($fp)
	bgt $t1, $t2, label115
	j label116
label115:
	lw $t3, -320($fp)
	li $t3, 1
	sw $t3, -320($fp)
label116:
	lw $t4, -320($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t6, -324($fp)
	lw $t3, -32($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -32($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -32($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -32($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -32($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -360($fp)
	lw $a0, 0($t5)
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
	sw $t4, -364($fp)
	lw $t1, -92($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -92($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -92($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -92($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -92($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -92($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -92($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -92($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -92($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -436($fp)
	li $t6, 63863
	li $t0, 4545
	div $t6, $t0
	mflo $t5
	sw $t5, -440($fp)
	li $t2, 0
	lw $t3, -440($fp)
	sub $t1, $t2, $t3
	sw $t1, -444($fp)
	li $t5, 28805
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -444($fp)
	lw $t1, -448($fp)
	beq $t0, $t1, label117
	j label118
label117:
	lw $t2, -436($fp)
	li $t2, 1
	sw $t2, -436($fp)
label118:
	lw $t4, -436($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -92($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label119:
	lw $t3, -48($fp)
	bne $t3, 0, label120
	j label121
label120:
label122:
	li $t4, 0
	sw $t4, -460($fp)
	j label126
label127:
	lw $t5, -48($fp)
	bne $t5, 0, label125
	j label126
label125:
	lw $t6, -460($fp)
	li $t6, 1
	sw $t6, -460($fp)
label126:
	lw $t1, -460($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -32($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -36($fp)
	lw $t1, -468($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	bne $t2, 0, label123
	j label124
label123:
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $a0, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t6, $v0
	sw $t6, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -36($fp)
	lw $t1, -480($fp)
	move $t0, $t1
	sw $t0, -36($fp)
	j label122
label124:
	j label119
label121:
label128:
	lw $t2, -44($fp)
	bne $t2, 0, label129
	j label130
label129:
	lw $t3, -484($fp)
	li $t3, 34234
	sw $t3, -484($fp)
	lw $t4, -488($fp)
	li $t4, 38674
	sw $t4, -488($fp)
	lw $t5, -492($fp)
	li $t5, 6236
	sw $t5, -492($fp)
	lw $t6, -496($fp)
	li $t6, 18859
	sw $t6, -496($fp)
	li $t0, 0
	sw $t0, -500($fp)
	li $t1, 0
	sw $t1, -504($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label136
	j label135
label135:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label136:
	lw $t5, -504($fp)
	li $t6, 52923
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $a0, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t0, $v0
	sw $t0, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t1, $v0
	sw $t1, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -512($fp)
	lw $t4, -516($fp)
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -32($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -520($fp)
	lw $t5, -528($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label133
	j label134
label133:
	lw $t6, -500($fp)
	li $t6, 1
	sw $t6, -500($fp)
label134:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -32($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	li $t0, 0
	lw $t1, -536($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -540($fp)
	li $t3, 0
	lw $t4, -540($fp)
	sub $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -500($fp)
	lw $t6, -544($fp)
	bge $t5, $t6, label131
	j label132
label131:
	j label139
label139:
	lw $t1, -44($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -32($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	li $t0, 64016
	lw $t1, -552($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -556($fp)
	li $t3, 0
	lw $t4, -556($fp)
	sub $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	bne $t5, 0, label137
	j label138
label137:
label138:
	j label140
label132:
label140:
label141:
	li $t0, 0
	lw $t1, -496($fp)
	sub $t6, $t0, $t1
	sw $t6, -564($fp)
	li $t3, 21931
	lw $t4, -564($fp)
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	li $t6, 0
	lw $t0, -568($fp)
	sub $t5, $t6, $t0
	sw $t5, -572($fp)
	li $t1, 0
	sw $t1, -576($fp)
	lw $t2, -8($fp)
	lw $t3, -492($fp)
	ble $t2, $t3, label144
	j label145
label144:
	lw $t4, -576($fp)
	li $t4, 1
	sw $t4, -576($fp)
label145:
	lw $t6, -576($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -32($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -572($fp)
	lw $t5, -584($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label142
	j label143
label142:
	li $a0, 10994
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t6, $v0
	sw $t6, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t0, $v0
	sw $t0, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -592($fp)
	bne $t1, 0, label146
	j label147
label146:
	li $t3, 31304
	lw $t4, -484($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -596($fp)
	lw $t6, -596($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -32($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	li $t4, 0
	sw $t4, -608($fp)
	lw $t5, -488($fp)
	bne $t5, 0, label152
	j label151
label151:
	lw $t6, -608($fp)
	li $t6, 1
	sw $t6, -608($fp)
label152:
	li $t1, 0
	lw $t2, -608($fp)
	sub $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t3, -604($fp)
	lw $t4, -612($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label150
	j label149
label150:
	li $t5, 0
	sw $t5, -616($fp)
	lw $t0, -36($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -32($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -624($fp)
	lw $t0, -40($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	bne $t1, 58097, label153
	j label154
label153:
	lw $t2, -616($fp)
	li $t2, 1
	sw $t2, -616($fp)
label154:
	lw $t3, -616($fp)
	lw $t4, -48($fp)
	blt $t3, $t4, label148
	j label149
label148:
label149:
	j label155
label147:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -32($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -636($fp)
	li $t6, 10141
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -640($fp)
	lw $t0, -640($fp)
	ble $t0, 23490, label156
	j label158
label158:
	li $t2, 0
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -644($fp)
	li $t5, 0
	lw $t6, -644($fp)
	sub $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	bne $t0, 0, label157
	j label156
label156:
label157:
label155:
	j label141
label143:
	j label128
label130:
	lw $t2, -40($fp)
	li $t3, 27829
	div $t2, $t3
	mflo $t1
	sw $t1, -652($fp)
	lw $t5, -652($fp)
	li $t6, 39036
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $a0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t0, $v0
	sw $t0, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -660($fp)
	li $t3, 41697
	sub $t1, $t2, $t3
	sw $t1, -664($fp)
	li $t4, 0
	sw $t4, -668($fp)
	lw $t5, -36($fp)
	bne $t5, 0, label160
	j label159
label159:
	lw $t6, -668($fp)
	li $t6, 1
	sw $t6, -668($fp)
label160:
	lw $t1, -664($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t3, -48($fp)
	lw $t4, -672($fp)
	move $t3, $t4
	sw $t3, -48($fp)
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
	sw $t6, -676($fp)
	lw $t3, -32($fp)
	lw $t4, -676($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -680($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -32($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -688($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -32($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -696($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -32($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -704($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -32($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -712($fp)
	lw $a0, 0($t5)
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
	li $t5, 1
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
	li $t5, 2
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
	li $t5, 3
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -92($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -92($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -92($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -92($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -92($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -788($fp)
	lw $t6, -4($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	lw $t2, -36($fp)
	bne $t1, $t2, label161
	j label162
label161:
	lw $t3, -788($fp)
	li $t3, 1
	sw $t3, -788($fp)
label162:
	lw $a0, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t4, $v0
	sw $t4, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t5, $v0
	sw $t5, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -800($fp)
	sub $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t2, -804($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_g2OX:
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
	li $t5, 0
	li $t6, 59815
	sub $t4, $t5, $t6
	sw $t4, -28($fp)
	li $t1, 0
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label164
	j label163
label163:
	lw $t4, -24($fp)
	li $t4, 1
	sw $t4, -24($fp)
label164:
	li $t6, 0
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -36($fp)
	li $t2, 0
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t4, -40($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vZAq:
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
	la $t5, -40($fp)
	sw $t5, -44($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t3, -44($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t5, -52($fp)
	li $s2, 58243
	sw $t5, -52($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -44($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 48780
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -44($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 43033
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -44($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 38254
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -44($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 47107
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -88($fp)
	li $t1, 47578
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	bge $t3, 1523, label165
	j label167
label167:
	lw $t4, -12($fp)
	bne $t4, 0, label168
	j label166
label168:
	lw $t5, -16($fp)
	bne $t5, 0, label165
	j label166
label165:
	lw $t6, -88($fp)
	li $t6, 1
	sw $t6, -88($fp)
label166:
	lw $t0, -8($fp)
	lw $t1, -88($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -44($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	li $t1, 0
	sw $t1, -104($fp)
	lw $t2, -16($fp)
	ble $t2, 35136, label171
	j label172
label171:
	lw $t3, -104($fp)
	li $t3, 1
	sw $t3, -104($fp)
label172:
	lw $t5, -104($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -44($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -100($fp)
	lw $t4, -112($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	bge $s3, $s4, label169
	j label170
label169:
label170:
	li $t6, 27585
	lw $t0, -16($fp)
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	li $t2, 0
	lw $t3, -116($fp)
	sub $t1, $t2, $t3
	sw $t1, -120($fp)
	li $t5, 4541
	li $t6, 42340
	div $t5, $t6
	mflo $t4
	sw $t4, -124($fp)
	li $t1, 25604
	li $t2, 60582
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	li $t4, 0
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -132($fp)
	li $t6, 0
	sw $t6, -136($fp)
	li $t0, 0
	sw $t0, -140($fp)
	lw $t1, -12($fp)
	bne $t1, 64387, label175
	j label176
label175:
	lw $t2, -140($fp)
	li $t2, 1
	sw $t2, -140($fp)
label176:
	lw $t3, -140($fp)
	beq $t3, 24084, label173
	j label174
label173:
	lw $t4, -136($fp)
	li $t4, 1
	sw $t4, -136($fp)
label174:
	lw $t5, -8($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -144($fp)
	lw $a0, -144($fp)
	lw $a1, -136($fp)
	lw $a2, -132($fp)
	lw $a3, -124($fp)
	lw $s0, -120($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g2OX
	move $t2, $v0
	sw $t2, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -148($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -44($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	li $t3, 0
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -44($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -44($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -44($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -44($fp)
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
	li $v0, 16977
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_p:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -24($fp)
	sw $t2, -28($fp)
	la $t3, -60($fp)
	sw $t3, -64($fp)
	la $t4, -112($fp)
	sw $t4, -116($fp)
	lw $t5, -8($fp)
	li $t5, 9845
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 55388
	sw $t6, -12($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -28($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 9538
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -28($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 33335
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -28($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	li $s2, 45463
	sw $t6, -140($fp)
	sw $s2, 0($t6)
	lw $t0, -32($fp)
	li $t0, 7109
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 43477
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 7756
	sw $t2, -40($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -64($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 46146
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -64($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 19638
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -64($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 2035
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -64($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 38853
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -64($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	li $s2, 2882
	sw $t2, -180($fp)
	sw $s2, 0($t2)
	lw $t3, -68($fp)
	li $t3, 45069
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 11571
	sw $t4, -72($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -116($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 49990
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -116($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 27111
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -116($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 13095
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -116($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 55543
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -116($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 43388
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -116($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 53293
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -116($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 1796
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -116($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 12988
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -116($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 15342
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -116($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 6337
	sw $t4, -260($fp)
	sw $s2, 0($t4)
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
	sw $t0, -264($fp)
	lw $t4, -28($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -28($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -28($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -284($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -64($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -64($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -300($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -64($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -64($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -64($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -324($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -116($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -332($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -116($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -116($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -348($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -116($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -356($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -116($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -364($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -116($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -372($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -116($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -380($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -116($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -116($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -396($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -116($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -404($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -408($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -116($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	li $t6, 0
	lw $t0, -416($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -420($fp)
	lw $t2, -32($fp)
	li $t3, 1383
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -420($fp)
	lw $t5, -424($fp)
	ble $t4, $t5, label177
	j label178
label177:
	lw $t6, -408($fp)
	li $t6, 1
	sw $t6, -408($fp)
label178:
	lw $t0, -68($fp)
	lw $t1, -408($fp)
	move $t0, $t1
	sw $t0, -68($fp)
	lw $t3, -408($fp)
	move $t2, $t3
	sw $t2, -428($fp)
	lw $t4, -428($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t0, -432($fp)
	lw $t4, -28($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -28($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -28($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -452($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -64($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -64($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -64($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -64($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -64($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -116($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -116($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -116($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -116($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -116($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -116($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -116($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -116($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -116($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -116($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -576($fp)
	j label179
label179:
	lw $t6, -576($fp)
	li $t6, 1
	sw $t6, -576($fp)
label180:
	lw $t0, -576($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -580($fp)
	li $t1, 65030
	sw $t1, -580($fp)
	li $t2, 0
	sw $t2, -584($fp)
	li $t3, 0
	sw $t3, -588($fp)
	lw $t4, -40($fp)
	lw $t5, -36($fp)
	blt $t4, $t5, label185
	j label186
label185:
	lw $t6, -588($fp)
	li $t6, 1
	sw $t6, -588($fp)
label186:
	lw $t1, -588($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -28($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -596($fp)
	li $t1, 18360
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -600($fp)
	li $t3, 64024
	lw $t4, -580($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -604($fp)
	lw $t6, -604($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -600($fp)
	lw $t2, -608($fp)
	beq $t1, $t2, label183
	j label184
label183:
	lw $t3, -584($fp)
	li $t3, 1
	sw $t3, -584($fp)
label184:
	li $t5, 54883
	li $t6, 27898
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t0, -584($fp)
	lw $t1, -612($fp)
	ble $t0, $t1, label181
	j label182
label181:
label182:
	j label188
label189:
	j label188
label187:
label188:
	la $t2, -656($fp)
	sw $t2, -660($fp)
	la $t3, -696($fp)
	sw $t3, -700($fp)
	la $t4, -740($fp)
	sw $t4, -744($fp)
	lw $t5, -616($fp)
	li $t5, 35008
	sw $t5, -616($fp)
	lw $t6, -620($fp)
	li $t6, 9764
	sw $t6, -620($fp)
	lw $t0, -624($fp)
	li $t0, 42567
	sw $t0, -624($fp)
	lw $t1, -628($fp)
	li $t1, 15618
	sw $t1, -628($fp)
	lw $t2, -632($fp)
	li $t2, 29402
	sw $t2, -632($fp)
	lw $t3, -636($fp)
	li $t3, 44602
	sw $t3, -636($fp)
	lw $t4, -640($fp)
	li $t4, 54471
	sw $t4, -640($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -660($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t4, -764($fp)
	li $s2, 32285
	sw $t4, -764($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -660($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	li $s2, 24135
	sw $t4, -772($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -660($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t4, -780($fp)
	li $s2, 507
	sw $t4, -780($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -660($fp)
	lw $t3, -784($fp)
	add $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t4, -788($fp)
	li $s2, 16739
	sw $t4, -788($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t2, -700($fp)
	lw $t3, -792($fp)
	add $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t4, -796($fp)
	li $s2, 51247
	sw $t4, -796($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -700($fp)
	lw $t3, -800($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t4, -804($fp)
	li $s2, 13602
	sw $t4, -804($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t2, -700($fp)
	lw $t3, -808($fp)
	add $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t4, -812($fp)
	li $s2, 6746
	sw $t4, -812($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -700($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -820($fp)
	li $s2, 29099
	sw $t4, -820($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -700($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t4, -828($fp)
	li $s2, 1359
	sw $t4, -828($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -700($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t4, -836($fp)
	li $s2, 8542
	sw $t4, -836($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -700($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t4, -844($fp)
	li $s2, 42087
	sw $t4, -844($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -700($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t4, -852($fp)
	li $s2, 16701
	sw $t4, -852($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -700($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t4, -860($fp)
	li $s2, 14879
	sw $t4, -860($fp)
	sw $s2, 0($t4)
	lw $t5, -704($fp)
	li $t5, 31879
	sw $t5, -704($fp)
	lw $t6, -708($fp)
	li $t6, 57648
	sw $t6, -708($fp)
	lw $t0, -712($fp)
	li $t0, 16263
	sw $t0, -712($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -744($fp)
	lw $t6, -864($fp)
	add $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t0, -868($fp)
	li $s2, 20522
	sw $t0, -868($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -744($fp)
	lw $t6, -872($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t0, -876($fp)
	li $s2, 57142
	sw $t0, -876($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -744($fp)
	lw $t6, -880($fp)
	add $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t0, -884($fp)
	li $s2, 34623
	sw $t0, -884($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -744($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	li $s2, 19010
	sw $t0, -892($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -744($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	li $s2, 46489
	sw $t0, -900($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t5, -744($fp)
	lw $t6, -904($fp)
	add $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t0, -908($fp)
	li $s2, 62522
	sw $t0, -908($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -744($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t0, -916($fp)
	li $s2, 50833
	sw $t0, -916($fp)
	sw $s2, 0($t0)
	lw $t1, -748($fp)
	li $t1, 15764
	sw $t1, -748($fp)
	lw $t2, -752($fp)
	li $t2, 31994
	sw $t2, -752($fp)
	lw $t3, -756($fp)
	li $t3, 60598
	sw $t3, -756($fp)
	li $t4, 0
	sw $t4, -920($fp)
	li $t5, 0
	sw $t5, -924($fp)
	li $t0, 0
	li $t1, 58331
	sub $t6, $t0, $t1
	sw $t6, -928($fp)
	li $t3, 0
	lw $t4, -928($fp)
	sub $t2, $t3, $t4
	sw $t2, -932($fp)
	li $t6, 0
	lw $t0, -752($fp)
	sub $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t1, -932($fp)
	lw $t2, -936($fp)
	ble $t1, $t2, label194
	j label195
label194:
	lw $t3, -924($fp)
	li $t3, 1
	sw $t3, -924($fp)
label195:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -28($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t3, -924($fp)
	lw $t4, -944($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label192
	j label193
label192:
	lw $t5, -920($fp)
	li $t5, 1
	sw $t5, -920($fp)
label193:
	li $t6, 0
	sw $t6, -948($fp)
	lw $t1, -748($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -660($fp)
	lw $t5, -952($fp)
	add $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t6, -956($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label197
	j label196
label196:
	lw $t0, -948($fp)
	li $t0, 1
	sw $t0, -948($fp)
label197:
	li $t2, 0
	lw $t3, -32($fp)
	sub $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -948($fp)
	lw $t6, -960($fp)
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t0, -920($fp)
	lw $t1, -964($fp)
	bgt $t0, $t1, label190
	j label191
label190:
label191:
	lw $t2, -968($fp)
	li $t2, 37397
	sw $t2, -968($fp)
	lw $t3, -972($fp)
	li $t3, 36547
	sw $t3, -972($fp)
	lw $t4, -976($fp)
	li $t4, 56749
	sw $t4, -976($fp)
	lw $t5, -980($fp)
	li $t5, 61533
	sw $t5, -980($fp)
	lw $t6, -984($fp)
	li $t6, 37054
	sw $t6, -984($fp)
	lw $t0, -988($fp)
	li $t0, 7952
	sw $t0, -988($fp)
	lw $t1, -992($fp)
	li $t1, 47244
	sw $t1, -992($fp)
	lw $t2, -996($fp)
	li $t2, 50656
	sw $t2, -996($fp)
	lw $t3, -1000($fp)
	li $t3, 14698
	sw $t3, -1000($fp)
	lw $t4, -1004($fp)
	li $t4, 10807
	sw $t4, -1004($fp)
	lw $t6, -12($fp)
	li $t0, 52015
	sub $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t2, -1008($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -1012($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -744($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t3, -1020($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label200
	j label199
label200:
	lw $t4, -40($fp)
	bne $t4, 0, label198
	j label199
label198:
label199:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -660($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $s1, -1028($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p
	move $t4, $v0
	sw $t4, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -12($fp)
	lw $t0, -1032($fp)
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	li $t2, 0
	lw $t3, -1036($fp)
	sub $t1, $t2, $t3
	sw $t1, -1040($fp)
	li $t4, 0
	sw $t4, -1044($fp)
	li $t6, 0
	lw $t0, -616($fp)
	sub $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -1048($fp)
	lw $t3, -620($fp)
	sub $t1, $t2, $t3
	sw $t1, -1052($fp)
	li $t4, 0
	sw $t4, -1056($fp)
	lw $t6, -40($fp)
	lw $t0, -756($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1060($fp)
	lw $t1, -1060($fp)
	lw $t2, -756($fp)
	blt $t1, $t2, label203
	j label204
label203:
	lw $t3, -1056($fp)
	li $t3, 1
	sw $t3, -1056($fp)
label204:
	lw $a0, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p
	move $t4, $v0
	sw $t4, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1064($fp)
	li $t0, 3181
	div $t6, $t0
	mflo $t5
	sw $t5, -1068($fp)
	li $t1, 0
	sw $t1, -1072($fp)
	li $t3, 0
	lw $t4, -712($fp)
	sub $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t5, -1076($fp)
	bne $t5, 0, label207
	j label206
label207:
	lw $t6, -748($fp)
	bne $t6, 0, label205
	j label206
label205:
	lw $t0, -1072($fp)
	li $t0, 1
	sw $t0, -1072($fp)
label206:
	li $t1, 0
	sw $t1, -1080($fp)
	lw $t2, -748($fp)
	bne $t2, 0, label209
	j label208
label208:
	lw $t3, -1080($fp)
	li $t3, 1
	sw $t3, -1080($fp)
label209:
	lw $t5, -980($fp)
	lw $t6, -36($fp)
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -1084($fp)
	li $t2, 38120
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $a0, -1088($fp)
	lw $a1, -1080($fp)
	lw $a2, -1072($fp)
	lw $a3, -1068($fp)
	lw $s0, -1052($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t3, $v0
	sw $t3, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1092($fp)
	lw $t5, -984($fp)
	ble $t4, $t5, label201
	j label202
label201:
	lw $t6, -1044($fp)
	li $t6, 1
	sw $t6, -1044($fp)
label202:
	li $t0, 0
	sw $t0, -1096($fp)
	lw $t1, -628($fp)
	lw $t2, -972($fp)
	ble $t1, $t2, label210
	j label211
label210:
	lw $t3, -1096($fp)
	li $t3, 1
	sw $t3, -1096($fp)
label211:
	li $t4, 0
	sw $t4, -1100($fp)
	lw $t5, -632($fp)
	bge $t5, 19237, label214
	j label213
label214:
	j label213
label212:
	lw $t6, -1100($fp)
	li $t6, 1
	sw $t6, -1100($fp)
label213:
	li $t0, 0
	sw $t0, -1104($fp)
	lw $t1, -628($fp)
	bne $t1, 0, label218
	j label217
label218:
	lw $t2, -32($fp)
	bne $t2, 0, label215
	j label217
label217:
	j label216
label215:
	lw $t3, -1104($fp)
	li $t3, 1
	sw $t3, -1104($fp)
label216:
	li $t4, 0
	sw $t4, -1108($fp)
	li $t5, 0
	sw $t5, -1112($fp)
	lw $t6, -972($fp)
	bne $t6, 39759, label221
	j label222
label221:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label222:
	lw $t1, -1112($fp)
	bne $t1, 52435, label219
	j label220
label219:
	lw $t2, -1108($fp)
	li $t2, 1
	sw $t2, -1108($fp)
label220:
	lw $t4, -1000($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1116($fp)
	lw $t0, -1116($fp)
	li $t1, 23470
	div $t0, $t1
	mflo $t6
	sw $t6, -1120($fp)
	lw $a0, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t2, $v0
	sw $t2, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1124($fp)
	sub $t3, $t4, $t5
	sw $t3, -1128($fp)
	li $t6, 0
	sw $t6, -1132($fp)
	lw $t0, -1004($fp)
	bne $t0, 0, label224
	j label223
label223:
	lw $t1, -1132($fp)
	li $t1, 1
	sw $t1, -1132($fp)
label224:
	lw $t3, -1132($fp)
	lw $t4, -756($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1136($fp)
	lw $t5, -968($fp)
	lw $t6, -616($fp)
	move $t5, $t6
	sw $t5, -968($fp)
	lw $t1, -616($fp)
	move $t0, $t1
	sw $t0, -1140($fp)
	lw $a0, -1140($fp)
	lw $a1, -1136($fp)
	lw $a2, -1128($fp)
	lw $a3, -1108($fp)
	lw $s0, -1104($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t2, $v0
	sw $t2, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1144($fp)
	lw $a1, -1100($fp)
	lw $a2, -1096($fp)
	lw $a3, -1044($fp)
	lw $s0, -992($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t3, $v0
	sw $t3, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1148($fp)
	sub $t4, $t5, $t6
	sw $t4, -1152($fp)
	li $t1, 0
	lw $t2, -1152($fp)
	sub $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -992($fp)
	li $t5, 58769
	div $t4, $t5
	mflo $t3
	sw $t3, -1160($fp)
	lw $t0, -1160($fp)
	li $t1, 33389
	div $t0, $t1
	mflo $t6
	sw $t6, -1164($fp)
	lw $a0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p
	move $t2, $v0
	sw $t2, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1172($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -700($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t3, -1180($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label229
	j label228
label229:
	lw $t4, -992($fp)
	bne $t4, 0, label227
	j label228
label227:
	lw $t5, -1172($fp)
	li $t5, 1
	sw $t5, -1172($fp)
label228:
	lw $a0, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t6, $v0
	sw $t6, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1184($fp)
	li $t2, 49153
	div $t1, $t2
	mflo $t0
	sw $t0, -1188($fp)
	li $t3, 0
	sw $t3, -1192($fp)
	lw $t5, -972($fp)
	li $t6, 52450
	sub $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t0, -1196($fp)
	bne $t0, 0, label232
	j label231
label232:
	lw $t1, -36($fp)
	bne $t1, 0, label230
	j label231
label230:
	lw $t2, -1192($fp)
	li $t2, 1
	sw $t2, -1192($fp)
label231:
	li $t3, 0
	sw $t3, -1200($fp)
	lw $t5, -972($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -744($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label234
	j label233
label233:
	lw $t4, -1200($fp)
	li $t4, 1
	sw $t4, -1200($fp)
label234:
	lw $t6, -972($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -744($fp)
	lw $t3, -1212($fp)
	add $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -976($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -660($fp)
	lw $t2, -1220($fp)
	add $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $s1, -1224($fp)
	lw $a0, 0($s1)
	lw $s1, -1216($fp)
	lw $a1, 0($s1)
	lw $a2, -1200($fp)
	lw $a3, -1192($fp)
	lw $s0, -1188($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t3, $v0
	sw $t3, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1228($fp)
	li $t6, 39128
	sub $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t1, -616($fp)
	lw $t2, -1004($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1236($fp)
	lw $t4, -1232($fp)
	lw $t5, -1236($fp)
	sub $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t6, -1168($fp)
	lw $t0, -1240($fp)
	bne $t6, $t0, label225
	j label226
label225:
label226:
	lw $t1, -972($fp)
	li $t1, 41948
	sw $t1, -972($fp)
	li $t2, 41948
	sw $t2, -1244($fp)
	li $t3, 0
	sw $t3, -1248($fp)
	li $t5, 0
	lw $t6, -636($fp)
	sub $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t0, -1252($fp)
	bne $t0, 0, label237
	j label236
label237:
	lw $t1, -712($fp)
	bne $t1, 0, label235
	j label236
label235:
	lw $t2, -1248($fp)
	li $t2, 1
	sw $t2, -1248($fp)
label236:
	li $t3, 0
	sw $t3, -1256($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label238
	j label239
label238:
	lw $t5, -1256($fp)
	li $t5, 1
	sw $t5, -1256($fp)
label239:
	li $t6, 0
	sw $t6, -1260($fp)
	lw $t0, -996($fp)
	bne $t0, 0, label243
	j label242
label243:
	lw $t1, -616($fp)
	bne $t1, 0, label240
	j label242
label242:
	j label241
label240:
	lw $t2, -1260($fp)
	li $t2, 1
	sw $t2, -1260($fp)
label241:
	li $t4, 0
	lw $t5, -708($fp)
	sub $t3, $t4, $t5
	sw $t3, -1264($fp)
	li $t0, 63593
	li $t1, 13809
	div $t0, $t1
	mflo $t6
	sw $t6, -1268($fp)
	lw $t3, -1268($fp)
	lw $t4, -620($fp)
	mul $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t6, -748($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -744($fp)
	lw $t3, -1276($fp)
	add $t1, $t2, $t3
	sw $t1, -1280($fp)
	li $t4, 0
	sw $t4, -1284($fp)
	lw $t5, -988($fp)
	bne $t5, 0, label244
	j label246
label246:
	lw $t6, -624($fp)
	bne $t6, 0, label244
	j label245
label244:
	lw $t0, -1284($fp)
	li $t0, 1
	sw $t0, -1284($fp)
label245:
	li $t1, 0
	sw $t1, -1288($fp)
	lw $t2, -40($fp)
	bge $t2, 5538, label247
	j label249
label249:
	j label248
label247:
	lw $t3, -1288($fp)
	li $t3, 1
	sw $t3, -1288($fp)
label248:
	lw $a0, -1288($fp)
	lw $a1, -1284($fp)
	lw $s1, -1280($fp)
	lw $a2, 0($s1)
	lw $a3, -1272($fp)
	lw $s0, -1264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t4, $v0
	sw $t4, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1292($fp)
	lw $t0, -756($fp)
	mul $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $a0, -1296($fp)
	lw $a1, -1260($fp)
	lw $a2, -1256($fp)
	lw $a3, -1248($fp)
	lw $s0, -1244($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t1, $v0
	sw $t1, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label250:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -744($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	li $t2, 0
	lw $t3, -1308($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1312($fp)
	li $t4, 0
	sw $t4, -1316($fp)
	li $t5, 0
	sw $t5, -1320($fp)
	lw $t6, -628($fp)
	bge $t6, 62759, label255
	j label256
label255:
	lw $t0, -1320($fp)
	li $t0, 1
	sw $t0, -1320($fp)
label256:
	lw $t1, -1320($fp)
	bge $t1, 57050, label253
	j label254
label253:
	lw $t2, -1316($fp)
	li $t2, 1
	sw $t2, -1316($fp)
label254:
	li $t3, 0
	sw $t3, -1324($fp)
	j label259
label260:
	lw $t4, -756($fp)
	bne $t4, 0, label257
	j label259
label259:
	j label258
label257:
	lw $t5, -1324($fp)
	li $t5, 1
	sw $t5, -1324($fp)
label258:
	li $t0, 2321
	lw $t1, -756($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1328($fp)
	li $t3, 0
	lw $t4, -1328($fp)
	sub $t2, $t3, $t4
	sw $t2, -1332($fp)
	li $t5, 0
	sw $t5, -1336($fp)
	li $t6, 0
	sw $t6, -1340($fp)
	lw $t0, -624($fp)
	lw $t1, -624($fp)
	ble $t0, $t1, label263
	j label264
label263:
	lw $t2, -1340($fp)
	li $t2, 1
	sw $t2, -1340($fp)
label264:
	lw $t3, -1340($fp)
	lw $t4, -36($fp)
	bgt $t3, $t4, label261
	j label262
label261:
	lw $t5, -1336($fp)
	li $t5, 1
	sw $t5, -1336($fp)
label262:
	li $t6, 0
	sw $t6, -1344($fp)
	j label266
label265:
	lw $t0, -1344($fp)
	li $t0, 1
	sw $t0, -1344($fp)
label266:
	li $t1, 0
	sw $t1, -1348($fp)
	lw $t2, -756($fp)
	bne $t2, 0, label267
	j label270
label270:
	lw $t3, -72($fp)
	bne $t3, 0, label267
	j label269
label269:
	lw $t4, -8($fp)
	bne $t4, 0, label267
	j label268
label267:
	lw $t5, -1348($fp)
	li $t5, 1
	sw $t5, -1348($fp)
label268:
	lw $a0, -1348($fp)
	lw $a1, -1344($fp)
	lw $a2, -1336($fp)
	lw $a3, -1332($fp)
	lw $s0, -1324($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t6, $v0
	sw $t6, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -640($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -28($fp)
	lw $t5, -1356($fp)
	add $t3, $t4, $t5
	sw $t3, -1360($fp)
	li $t0, 0
	lw $t1, -1360($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1364($fp)
	li $t2, 0
	sw $t2, -1368($fp)
	li $t3, 0
	sw $t3, -1372($fp)
	lw $t4, -36($fp)
	bne $t4, 0, label274
	j label273
label273:
	lw $t5, -1372($fp)
	li $t5, 1
	sw $t5, -1372($fp)
label274:
	lw $t6, -1372($fp)
	bgt $t6, 55215, label271
	j label272
label271:
	lw $t0, -1368($fp)
	li $t0, 1
	sw $t0, -1368($fp)
label272:
	li $t1, 0
	sw $t1, -1376($fp)
	li $t3, 7746
	li $t4, 8916
	div $t3, $t4
	mflo $t2
	sw $t2, -1380($fp)
	lw $t5, -1380($fp)
	bne $t5, 0, label277
	j label276
label277:
	j label276
label275:
	lw $t6, -1376($fp)
	li $t6, 1
	sw $t6, -1376($fp)
label276:
	li $t0, 0
	sw $t0, -1384($fp)
	lw $t1, -36($fp)
	beq $t1, 62129, label278
	j label279
label278:
	lw $t2, -1384($fp)
	li $t2, 1
	sw $t2, -1384($fp)
label279:
	li $t3, 0
	sw $t3, -1388($fp)
	li $t5, 48675
	li $t6, 65102
	div $t5, $t6
	mflo $t4
	sw $t4, -1392($fp)
	lw $t0, -1392($fp)
	bne $t0, 20063, label280
	j label281
label280:
	lw $t1, -1388($fp)
	li $t1, 1
	sw $t1, -1388($fp)
label281:
	lw $a0, -1388($fp)
	lw $a1, -1384($fp)
	lw $a2, -1376($fp)
	li $a3, 17373
	lw $s0, -1368($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g2OX
	move $t2, $v0
	sw $t2, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1396($fp)
	lw $a1, -1364($fp)
	lw $a2, -1352($fp)
	lw $a3, -1316($fp)
	lw $s0, -1312($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t3, $v0
	sw $t3, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1400($fp)
	bne $t4, 0, label251
	j label252
label251:
label282:
	li $t5, 0
	sw $t5, -1404($fp)
	li $t0, 41908
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1408($fp)
	lw $t3, -1408($fp)
	li $t4, 32955
	sub $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $a0, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t5, $v0
	sw $t5, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1416($fp)
	li $t1, 40520
	div $t0, $t1
	mflo $t6
	sw $t6, -1420($fp)
	lw $t2, -1420($fp)
	bne $t2, 0, label285
	j label287
label287:
	li $t4, 0
	lw $t5, -756($fp)
	sub $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t6, -1424($fp)
	bne $t6, 0, label285
	j label286
label285:
	lw $t0, -1404($fp)
	li $t0, 1
	sw $t0, -1404($fp)
label286:
	lw $t1, -40($fp)
	lw $t2, -1404($fp)
	move $t1, $t2
	sw $t1, -40($fp)
	lw $t4, -1404($fp)
	move $t3, $t4
	sw $t3, -1428($fp)
	lw $t5, -1428($fp)
	bne $t5, 0, label283
	j label284
label283:
	li $t6, 0
	sw $t6, -1432($fp)
	j label288
label288:
	lw $t0, -1432($fp)
	li $t0, 1
	sw $t0, -1432($fp)
label289:
	lw $t1, -1432($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label282
label284:
	j label250
label252:
	li $t2, 0
	sw $t2, -1436($fp)
	lw $t4, -36($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t0, -660($fp)
	lw $t1, -1440($fp)
	add $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t2, -1444($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label294
	j label293
label293:
	lw $t3, -1436($fp)
	li $t3, 1
	sw $t3, -1436($fp)
label294:
	li $t4, 0
	sw $t4, -1448($fp)
	j label295
label295:
	lw $t5, -1448($fp)
	li $t5, 1
	sw $t5, -1448($fp)
label296:
	lw $t6, -1436($fp)
	lw $t0, -1448($fp)
	blt $t6, $t0, label292
	j label291
label292:
	li $t1, 0
	sw $t1, -1452($fp)
	lw $t3, -628($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t6, -64($fp)
	lw $t0, -1456($fp)
	add $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t1, -1460($fp)
	lw $s3, 0($t1)
	beq $s3, 27434, label297
	j label298
label297:
	lw $t2, -1452($fp)
	li $t2, 1
	sw $t2, -1452($fp)
label298:
	li $t3, 0
	sw $t3, -1464($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t1, -64($fp)
	lw $t2, -1468($fp)
	add $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t3, -1472($fp)
	lw $t4, -748($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label299
	j label300
label299:
	lw $t5, -1464($fp)
	li $t5, 1
	sw $t5, -1464($fp)
label300:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -700($fp)
	lw $t4, -1476($fp)
	add $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t6, -1480($fp)
	lw $t0, -616($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1484($fp)
	li $t1, 0
	sw $t1, -1488($fp)
	li $t3, 0
	lw $t4, -620($fp)
	sub $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t5, -1492($fp)
	bne $t5, 0, label302
	j label301
label301:
	lw $t6, -1488($fp)
	li $t6, 1
	sw $t6, -1488($fp)
label302:
	li $t0, 0
	sw $t0, -1496($fp)
	lw $t1, -748($fp)
	beq $t1, 6793, label303
	j label305
label305:
	lw $t2, -4($fp)
	bne $t2, 0, label303
	j label304
label303:
	lw $t3, -1496($fp)
	li $t3, 1
	sw $t3, -1496($fp)
label304:
	lw $a0, -1496($fp)
	lw $a1, -1488($fp)
	lw $a2, -1484($fp)
	lw $a3, -1464($fp)
	lw $s0, -1452($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g2OX
	move $t4, $v0
	sw $t4, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1500($fp)
	bne $t5, 0, label290
	j label291
label290:
	li $t6, 0
	sw $t6, -1504($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -660($fp)
	lw $t5, -1508($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t6, -1512($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label309
	j label308
label308:
	lw $t0, -1504($fp)
	li $t0, 1
	sw $t0, -1504($fp)
label309:
	li $t2, 1963
	lw $t3, -1504($fp)
	sub $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t4, -1516($fp)
	lw $t5, -708($fp)
	beq $t4, $t5, label306
	j label307
label306:
	lw $t6, -712($fp)
	li $t6, 44555
	sw $t6, -712($fp)
	j label310
label307:
	li $t0, 0
	sw $t0, -1520($fp)
	li $t2, 44118
	lw $t3, -632($fp)
	sub $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -1524($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t0, -1528($fp)
	bne $t0, 0, label314
	j label312
label314:
	lw $t1, -752($fp)
	bne $t1, 0, label313
	j label312
label313:
	j label312
label311:
	lw $t2, -1520($fp)
	li $t2, 1
	sw $t2, -1520($fp)
label312:
	lw $t3, -1520($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label310:
label291:
label315:
	li $t5, 6732
	li $t6, 56039
	add $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t0, -1532($fp)
	bne $t0, 0, label316
	j label317
label316:
	li $t1, 0
	sw $t1, -1536($fp)
	lw $t2, -704($fp)
	lw $t3, -8($fp)
	bne $t2, $t3, label322
	j label321
label322:
	j label321
label320:
	lw $t4, -1536($fp)
	li $t4, 1
	sw $t4, -1536($fp)
label321:
	lw $t6, -1536($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t2, -64($fp)
	lw $t3, -1540($fp)
	add $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t4, -1544($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label319
	j label318
label318:
label319:
	j label315
label317:
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
	sw $t0, -1548($fp)
	lw $t4, -28($fp)
	lw $t5, -1548($fp)
	add $t3, $t4, $t5
	sw $t3, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t4, -28($fp)
	lw $t5, -1556($fp)
	add $t3, $t4, $t5
	sw $t3, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t4, -28($fp)
	lw $t5, -1564($fp)
	add $t3, $t4, $t5
	sw $t3, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1568($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -64($fp)
	lw $t1, -1572($fp)
	add $t6, $t0, $t1
	sw $t6, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1576($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -64($fp)
	lw $t1, -1580($fp)
	add $t6, $t0, $t1
	sw $t6, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t0, -64($fp)
	lw $t1, -1588($fp)
	add $t6, $t0, $t1
	sw $t6, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t0, -64($fp)
	lw $t1, -1596($fp)
	add $t6, $t0, $t1
	sw $t6, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t0, -64($fp)
	lw $t1, -1604($fp)
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1608($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t2, -116($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t2, -116($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -116($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t2, -116($fp)
	lw $t3, -1636($fp)
	add $t1, $t2, $t3
	sw $t1, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1640($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1644($fp)
	lw $t2, -116($fp)
	lw $t3, -1644($fp)
	add $t1, $t2, $t3
	sw $t1, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1648($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t2, -116($fp)
	lw $t3, -1652($fp)
	add $t1, $t2, $t3
	sw $t1, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1656($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t2, -116($fp)
	lw $t3, -1660($fp)
	add $t1, $t2, $t3
	sw $t1, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1664($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t2, -116($fp)
	lw $t3, -1668($fp)
	add $t1, $t2, $t3
	sw $t1, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1672($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $t2, -116($fp)
	lw $t3, -1676($fp)
	add $t1, $t2, $t3
	sw $t1, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1680($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t2, -116($fp)
	lw $t3, -1684($fp)
	add $t1, $t2, $t3
	sw $t1, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1688($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1692($fp)
	lw $t6, -12($fp)
	bgt $t6, 20925, label325
	j label324
label325:
	j label324
label323:
	lw $t0, -1692($fp)
	li $t0, 1
	sw $t0, -1692($fp)
label324:
	lw $t2, -1692($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1696($fp)
	lw $t5, -28($fp)
	lw $t6, -1696($fp)
	add $t4, $t5, $t6
	sw $t4, -1700($fp)
	li $t1, 115
	lw $t2, -72($fp)
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -1704($fp)
	li $t5, 38298
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $a0, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t6, $v0
	sw $t6, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1712($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -64($fp)
	lw $t5, -1716($fp)
	add $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -1700($fp)
	lw $t1, -1720($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -1724($fp)
	lw $t2, -1724($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_w:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -16($fp)
	sw $t3, -20($fp)
	la $t4, -72($fp)
	sw $t4, -76($fp)
	la $t5, -112($fp)
	sw $t5, -116($fp)
	la $t6, -176($fp)
	sw $t6, -180($fp)
	lw $t0, -8($fp)
	li $t0, 33411
	sw $t0, -8($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -20($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 9032
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -20($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 50965
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	lw $t1, -24($fp)
	li $t1, 30004
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 57707
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 50531
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 50068
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 34080
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -76($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 17950
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -76($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 25052
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -76($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 54519
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -76($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 34522
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -76($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 52486
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -76($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 48550
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -76($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 27506
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -76($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 48911
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	lw $t6, -80($fp)
	li $t6, 40639
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 34299
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 50874
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 21998
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 50899
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 29894
	sw $t4, -100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -116($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 580
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -116($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 59014
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -116($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 36626
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	lw $t5, -120($fp)
	li $t5, 56619
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 3914
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 57551
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 16749
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 4029
	sw $t2, -136($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -180($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 30314
	sw $t2, -312($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -180($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 50160
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -180($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	li $s2, 13061
	sw $t2, -328($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -180($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 15743
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -180($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 14629
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -180($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 5233
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -180($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 738
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -180($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 64697
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -180($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 39313
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -180($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 18688
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	lw $t3, -184($fp)
	li $t3, 24213
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 28296
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 53210
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 11163
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 11310
	sw $t0, -200($fp)
	lw $t1, -200($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -200($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -388($fp)
	lw $t5, -388($fp)
	bne $t5, 0, label326
	j label327
label326:
	li $t6, 0
	sw $t6, -392($fp)
	li $t0, 0
	sw $t0, -396($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label331
	j label330
label330:
	lw $t2, -396($fp)
	li $t2, 1
	sw $t2, -396($fp)
label331:
	lw $t4, -396($fp)
	lw $t5, -80($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -400($fp)
	lw $t6, -400($fp)
	beq $t6, 15180, label328
	j label329
label328:
	lw $t0, -392($fp)
	li $t0, 1
	sw $t0, -392($fp)
label329:
	lw $t1, -100($fp)
	lw $t2, -392($fp)
	move $t1, $t2
	sw $t1, -100($fp)
	lw $t4, -392($fp)
	move $t3, $t4
	sw $t3, -404($fp)
	lw $t5, -404($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label332
label327:
	li $t0, 60075
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -408($fp)
	li $t4, 49479
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $a0, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t5, $v0
	sw $t5, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p
	move $t6, $v0
	sw $t6, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -424($fp)
	lw $t1, -24($fp)
	bne $t1, 0, label336
	j label335
label335:
	lw $t2, -424($fp)
	li $t2, 1
	sw $t2, -424($fp)
label336:
	li $t3, 0
	sw $t3, -428($fp)
	j label337
label337:
	lw $t4, -428($fp)
	li $t4, 1
	sw $t4, -428($fp)
label338:
	lw $t6, -424($fp)
	lw $t0, -428($fp)
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -420($fp)
	lw $t3, -432($fp)
	sub $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -436($fp)
	bne $t4, 0, label333
	j label334
label333:
	li $t5, 0
	sw $t5, -440($fp)
	lw $t6, -200($fp)
	bne $t6, 0, label340
	j label339
label339:
	lw $t0, -440($fp)
	li $t0, 1
	sw $t0, -440($fp)
label340:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -76($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -448($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -452($fp)
	lw $t4, -116($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -24($fp)
	lw $t1, -456($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -460($fp)
	li $t3, 0
	lw $t4, -460($fp)
	sub $t2, $t3, $t4
	sw $t2, -464($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -76($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	li $t4, 0
	sw $t4, -476($fp)
	j label343
label343:
	lw $t5, -476($fp)
	li $t5, 1
	sw $t5, -476($fp)
label344:
	lw $t0, -472($fp)
	lw $t1, -476($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -480($fp)
	lw $t3, -480($fp)
	lw $t4, -28($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	lw $t6, -184($fp)
	bge $t5, $t6, label341
	j label342
label341:
label342:
	li $t0, 0
	sw $t0, -488($fp)
	li $t1, 0
	sw $t1, -492($fp)
	lw $t2, -200($fp)
	bne $t2, 0, label349
	j label347
label349:
	j label348
label347:
	lw $t3, -492($fp)
	li $t3, 1
	sw $t3, -492($fp)
label348:
	lw $a0, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t4, $v0
	sw $t4, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -496($fp)
	bne $t5, 0, label346
	j label345
label345:
	lw $t6, -488($fp)
	li $t6, 1
	sw $t6, -488($fp)
label346:
	lw $a0, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t0, $v0
	sw $t0, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label350
label334:
label351:
	j label353
label352:
	li $t1, 0
	sw $t1, -504($fp)
	li $t3, 32235
	lw $t4, -188($fp)
	sub $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $a0, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p
	move $t5, $v0
	sw $t5, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -512($fp)
	bne $t6, 0, label355
	j label354
label354:
	lw $t0, -504($fp)
	li $t0, 1
	sw $t0, -504($fp)
label355:
	lw $t1, -504($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label351
label353:
label350:
label332:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -20($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -20($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -76($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -536($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -76($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -544($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -76($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -552($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -76($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -560($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -76($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -568($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -76($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -576($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -76($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -584($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -76($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -592($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -116($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -116($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -608($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -116($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -616($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	move $a0, $t0
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
	sw $t5, -620($fp)
	lw $t2, -180($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -180($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -180($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -640($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -180($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -648($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -180($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -656($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -180($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -180($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -180($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -180($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -180($fp)
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
	lw $t3, -28($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -712($fp)
	sw $t4, -716($fp)
	lw $t5, -700($fp)
	li $t5, 38413
	sw $t5, -700($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -716($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	li $s2, 16824
	sw $t5, -728($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -716($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	li $s2, 36264
	sw $t5, -736($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -716($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	li $s2, 3191
	sw $t5, -744($fp)
	sw $s2, 0($t5)
	lw $t6, -720($fp)
	li $t6, 1448
	sw $t6, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -700($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -716($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -716($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -716($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -720($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -80($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -772($fp)
	li $t4, 0
	sw $t4, -776($fp)
	lw $t6, -96($fp)
	lw $t0, -136($fp)
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t1, -780($fp)
	bne $t1, 0, label361
	j label363
label363:
	j label362
label361:
	lw $t2, -776($fp)
	li $t2, 1
	sw $t2, -776($fp)
label362:
	lw $t4, -4($fp)
	li $t5, 18934
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -784($fp)
	lw $t1, -720($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -788($fp)
	lw $t2, -80($fp)
	li $t2, 54559
	sw $t2, -80($fp)
	li $t3, 54559
	sw $t3, -792($fp)
	li $t4, 0
	sw $t4, -796($fp)
	j label367
label367:
	j label366
label366:
	lw $t5, -128($fp)
	bne $t5, 0, label364
	j label365
label364:
	lw $t6, -796($fp)
	li $t6, 1
	sw $t6, -796($fp)
label365:
	lw $a0, -796($fp)
	lw $a1, -792($fp)
	li $a2, 16077
	lw $a3, -788($fp)
	lw $s0, -776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g2OX
	move $t0, $v0
	sw $t0, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -800($fp)
	bne $t1, 0, label359
	j label360
label359:
	lw $t2, -772($fp)
	li $t2, 1
	sw $t2, -772($fp)
label360:
	lw $t4, -184($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -180($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	li $t2, 0
	sw $t2, -812($fp)
	j label369
label368:
	lw $t3, -812($fp)
	li $t3, 1
	sw $t3, -812($fp)
label369:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -20($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	li $t4, 26034
	li $t5, 50615
	div $t4, $t5
	mflo $t3
	sw $t3, -824($fp)
	lw $t0, -824($fp)
	li $t1, 2406
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	li $t3, 0
	li $t4, 41214
	sub $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -832($fp)
	lw $t0, -196($fp)
	sub $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $a0, -836($fp)
	lw $a1, -828($fp)
	lw $s1, -820($fp)
	lw $a2, 0($s1)
	lw $a3, -812($fp)
	lw $s1, -808($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g2OX
	move $t1, $v0
	sw $t1, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -840($fp)
	sub $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -772($fp)
	lw $t0, -844($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	bne $t1, 0, label356
	j label358
label358:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -116($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -856($fp)
	lw $t2, -700($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label356
	j label357
label356:
	li $t4, 0
	li $t5, 25158
	sub $t3, $t4, $t5
	sw $t3, -860($fp)
	li $t6, 0
	sw $t6, -864($fp)
	j label371
label370:
	lw $t0, -864($fp)
	li $t0, 1
	sw $t0, -864($fp)
label371:
	lw $t1, -36($fp)
	lw $t2, -864($fp)
	move $t1, $t2
	sw $t1, -36($fp)
	lw $t4, -864($fp)
	move $t3, $t4
	sw $t3, -868($fp)
	lw $t5, -132($fp)
	lw $t6, -868($fp)
	move $t5, $t6
	sw $t5, -132($fp)
	j label372
label357:
	li $t1, 0
	lw $t2, -192($fp)
	sub $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -872($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -180($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -880($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -884($fp)
	lw $t6, -716($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label372:
	la $t2, -920($fp)
	sw $t2, -924($fp)
	lw $t3, -892($fp)
	li $t3, 60001
	sw $t3, -892($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -924($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t3, -932($fp)
	li $s2, 34803
	sw $t3, -932($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -924($fp)
	lw $t2, -936($fp)
	add $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t3, -940($fp)
	li $s2, 6223
	sw $t3, -940($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -924($fp)
	lw $t2, -944($fp)
	add $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t3, -948($fp)
	li $s2, 22786
	sw $t3, -948($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -924($fp)
	lw $t2, -952($fp)
	add $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t3, -956($fp)
	li $s2, 15665
	sw $t3, -956($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -924($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -964($fp)
	li $s2, 6298
	sw $t3, -964($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -924($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t3, -972($fp)
	li $s2, 55021
	sw $t3, -972($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -924($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t3, -980($fp)
	li $s2, 54078
	sw $t3, -980($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -984($fp)
	lw $t5, -80($fp)
	bne $t5, 0, label374
	j label373
label373:
	lw $t6, -984($fp)
	li $t6, 1
	sw $t6, -984($fp)
label374:
	li $t0, 0
	sw $t0, -988($fp)
	lw $t2, -120($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t5, -924($fp)
	lw $t6, -992($fp)
	add $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t0, -996($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label376
	j label375
label375:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label376:
	lw $t3, -984($fp)
	lw $t4, -988($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1000($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -76($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	li $t4, 0
	sw $t4, -1012($fp)
	lw $t5, -96($fp)
	bne $t5, 0, label381
	j label380
label380:
	lw $t6, -1012($fp)
	li $t6, 1
	sw $t6, -1012($fp)
label381:
	lw $t1, -1012($fp)
	lw $t2, -132($fp)
	sub $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $a0, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p
	move $t3, $v0
	sw $t3, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1024($fp)
	lw $t6, -136($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -76($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t4, -1032($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label382
	j label384
label384:
	j label383
label382:
	lw $t5, -1024($fp)
	li $t5, 1
	sw $t5, -1024($fp)
label383:
	lw $a0, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t6, $v0
	sw $t6, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1040($fp)
	j label386
label388:
	lw $t1, -120($fp)
	bne $t1, 0, label387
	j label386
label387:
	j label386
label385:
	lw $t2, -1040($fp)
	li $t2, 1
	sw $t2, -1040($fp)
label386:
	li $t4, 10668
	lw $t5, -200($fp)
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -1044($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -1048($fp)
	li $t2, 0
	sw $t2, -1052($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label390
	j label389
label389:
	lw $t4, -1052($fp)
	li $t4, 1
	sw $t4, -1052($fp)
label390:
	lw $t6, -1052($fp)
	li $t0, 40648
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $a0, -1056($fp)
	lw $a1, -1048($fp)
	lw $a2, -1040($fp)
	lw $a3, -1036($fp)
	lw $s0, -1020($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t1, $v0
	sw $t1, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1008($fp)
	lw $t4, -1060($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1064($fp)
	li $t6, 0
	lw $t0, -1064($fp)
	sub $t5, $t6, $t0
	sw $t5, -1068($fp)
	li $t1, 0
	sw $t1, -1072($fp)
	li $t3, 0
	li $t4, 64098
	sub $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t5, -1076($fp)
	bne $t5, 0, label392
	j label391
label391:
	lw $t6, -1072($fp)
	li $t6, 1
	sw $t6, -1072($fp)
label392:
	lw $t0, -1068($fp)
	lw $t1, -1072($fp)
	bne $t0, $t1, label377
	j label379
label379:
	li $t3, 0
	lw $t4, -36($fp)
	sub $t2, $t3, $t4
	sw $t2, -1080($fp)
	li $t6, 0
	lw $t0, -1080($fp)
	sub $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t1, -1084($fp)
	bne $t1, 0, label377
	j label378
label377:
label378:
	li $t3, 30341
	li $t4, 55886
	sub $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $a0, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t5, $v0
	sw $t5, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1096($fp)
	lw $t0, -892($fp)
	bne $t0, 0, label394
	j label393
label393:
	lw $t1, -1096($fp)
	li $t1, 1
	sw $t1, -1096($fp)
label394:
	lw $t3, -1092($fp)
	lw $t4, -1096($fp)
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	li $t5, 0
	sw $t5, -1104($fp)
	j label397
label397:
	lw $t6, -1104($fp)
	li $t6, 1
	sw $t6, -1104($fp)
label398:
	lw $t1, -1104($fp)
	lw $t2, -32($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1108($fp)
	li $t3, 0
	sw $t3, -1112($fp)
	lw $t4, -92($fp)
	bne $t4, 29802, label399
	j label401
label401:
	lw $t5, -80($fp)
	bne $t5, 0, label399
	j label400
label399:
	lw $t6, -1112($fp)
	li $t6, 1
	sw $t6, -1112($fp)
label400:
	li $t0, 0
	sw $t0, -1116($fp)
	li $t2, 0
	li $t3, 17994
	sub $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t4, -1120($fp)
	bne $t4, 0, label404
	j label403
label404:
	lw $t5, -36($fp)
	bne $t5, 0, label402
	j label403
label402:
	lw $t6, -1116($fp)
	li $t6, 1
	sw $t6, -1116($fp)
label403:
	li $t1, 29200
	li $t2, 14881
	sub $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -1124($fp)
	li $t5, 20401
	sub $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -80($fp)
	lw $t1, -136($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1132($fp)
	lw $t3, -1132($fp)
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -1136($fp)
	li $t5, 0
	sw $t5, -1140($fp)
	lw $t0, -40($fp)
	li $t1, 4878
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t2, -1144($fp)
	bne $t2, 0, label407
	j label406
label407:
	j label406
label405:
	lw $t3, -1140($fp)
	li $t3, 1
	sw $t3, -1140($fp)
label406:
	lw $a0, -1140($fp)
	lw $a1, -1136($fp)
	lw $a2, -1128($fp)
	lw $a3, -1116($fp)
	lw $s0, -1112($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g2OX
	move $t4, $v0
	sw $t4, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1108($fp)
	lw $t0, -1148($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1152($fp)
	li $t2, 0
	li $t3, 9221
	sub $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -1152($fp)
	lw $t6, -1156($fp)
	sub $t4, $t5, $t6
	sw $t4, -1160($fp)
	li $t0, 0
	sw $t0, -1164($fp)
	j label408
label408:
	lw $t1, -1164($fp)
	li $t1, 1
	sw $t1, -1164($fp)
label409:
	lw $t2, -1160($fp)
	lw $t3, -1164($fp)
	bgt $t2, $t3, label395
	j label396
label395:
	lw $t5, -32($fp)
	lw $t6, -196($fp)
	sub $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $a0, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p
	move $t0, $v0
	sw $t0, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1172($fp)
	lw $t3, -88($fp)
	mul $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t4, -1176($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label396:
	li $t5, 0
	sw $t5, -1180($fp)
	li $t0, 0
	li $t1, 19530
	sub $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	bne $t2, 0, label410
	j label412
label412:
	lw $t3, -96($fp)
	bne $t3, 0, label410
	j label411
label410:
	lw $t4, -1180($fp)
	li $t4, 1
	sw $t4, -1180($fp)
label411:
	li $t5, 0
	sw $t5, -1188($fp)
	li $t6, 0
	sw $t6, -1192($fp)
	lw $t0, -100($fp)
	beq $t0, 6452, label415
	j label416
label415:
	lw $t1, -1192($fp)
	li $t1, 1
	sw $t1, -1192($fp)
label416:
	lw $t2, -1192($fp)
	bne $t2, 24501, label413
	j label414
label413:
	lw $t3, -1188($fp)
	li $t3, 1
	sw $t3, -1188($fp)
label414:
	li $t5, 0
	lw $t6, -40($fp)
	sub $t4, $t5, $t6
	sw $t4, -1196($fp)
	li $t0, 0
	sw $t0, -1200($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -116($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t0, -1208($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label418
	j label417
label417:
	lw $t1, -1200($fp)
	li $t1, 1
	sw $t1, -1200($fp)
label418:
	lw $t2, -136($fp)
	lw $t3, -80($fp)
	move $t2, $t3
	sw $t2, -136($fp)
	lw $t5, -80($fp)
	move $t4, $t5
	sw $t4, -1212($fp)
	li $t6, 0
	sw $t6, -1216($fp)
	lw $t0, -32($fp)
	bne $t0, 47287, label419
	j label420
label419:
	lw $t1, -1216($fp)
	li $t1, 1
	sw $t1, -1216($fp)
label420:
	lw $t2, -92($fp)
	li $t2, 4462
	sw $t2, -92($fp)
	li $t3, 4462
	sw $t3, -1220($fp)
	lw $t4, -8($fp)
	li $t4, 18973
	sw $t4, -8($fp)
	li $t5, 18973
	sw $t5, -1224($fp)
	li $t6, 0
	sw $t6, -1228($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -76($fp)
	lw $t5, -1232($fp)
	add $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	lw $t0, -192($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label421
	j label422
label421:
	lw $t1, -1228($fp)
	li $t1, 1
	sw $t1, -1228($fp)
label422:
	lw $a0, -1228($fp)
	lw $a1, -1224($fp)
	lw $a2, -1220($fp)
	lw $a3, -1216($fp)
	lw $s0, -1212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g2OX
	move $t2, $v0
	sw $t2, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1240($fp)
	li $t5, 42095
	div $t4, $t5
	mflo $t3
	sw $t3, -1244($fp)
	lw $a0, -1244($fp)
	lw $a1, -1200($fp)
	lw $a2, -1196($fp)
	lw $a3, -1188($fp)
	lw $s0, -1180($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g2OX
	move $t6, $v0
	sw $t6, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -184($fp)
	lw $t2, -1248($fp)
	sub $t0, $t1, $t2
	sw $t0, -1252($fp)
label423:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -116($fp)
	lw $t1, -1256($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	li $t2, 0
	sw $t2, -1264($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -20($fp)
	lw $t1, -1268($fp)
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t2, -1272($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label428
	j label427
label428:
	lw $t3, -24($fp)
	bne $t3, 0, label426
	j label427
label426:
	lw $t4, -1264($fp)
	li $t4, 1
	sw $t4, -1264($fp)
label427:
	lw $t6, -28($fp)
	li $t0, 41778
	add $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -84($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -20($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t1, -1284($fp)
	lw $t2, -100($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1288($fp)
	li $t3, 0
	sw $t3, -1292($fp)
	j label429
label429:
	lw $t4, -1292($fp)
	li $t4, 1
	sw $t4, -1292($fp)
label430:
	lw $a0, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p
	move $t5, $v0
	sw $t5, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1296($fp)
	li $a1, 5088
	lw $a2, -1288($fp)
	lw $a3, -1276($fp)
	lw $s0, -1264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g2OX
	move $t6, $v0
	sw $t6, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1304($fp)
	j label433
label433:
	j label432
label431:
	lw $t1, -1304($fp)
	li $t1, 1
	sw $t1, -1304($fp)
label432:
	lw $t3, -80($fp)
	lw $t4, -96($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1308($fp)
	lw $a0, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t5, $v0
	sw $t5, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1312($fp)
	li $t1, 28914
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $a0, -1316($fp)
	lw $a1, -1304($fp)
	lw $a2, -1300($fp)
	lw $a3, -80($fp)
	lw $s1, -1260($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g2OX
	move $t2, $v0
	sw $t2, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1324($fp)
	j label434
label434:
	lw $t4, -1324($fp)
	li $t4, 1
	sw $t4, -1324($fp)
label435:
	lw $t6, -1324($fp)
	lw $t0, -124($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1328($fp)
	lw $t2, -1320($fp)
	lw $t3, -1328($fp)
	sub $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t4, -1332($fp)
	ble $t4, 49981, label424
	j label425
label424:
	lw $t5, -1336($fp)
	li $t5, 58114
	sw $t5, -1336($fp)
	lw $t6, -1340($fp)
	li $t6, 11275
	sw $t6, -1340($fp)
	lw $t0, -28($fp)
	bne $t0, 0, label437
	j label438
label438:
	j label437
label436:
	lw $t1, -120($fp)
	bne $t1, 0, label440
	j label439
label439:
label440:
label437:
	lw $t2, -96($fp)
	bne $t2, 0, label444
	j label442
label444:
	lw $t3, -96($fp)
	bne $t3, 0, label443
	j label442
label443:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t1, -20($fp)
	lw $t2, -1344($fp)
	add $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -1348($fp)
	lw $t5, -128($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1352($fp)
	lw $t6, -1352($fp)
	bne $t6, 0, label441
	j label442
label441:
label442:
	li $t1, 0
	li $t2, 14067
	sub $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t3, -1356($fp)
	bne $t3, 0, label446
	j label447
label447:
	li $t5, 0
	li $t6, 27493
	sub $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t1, -1360($fp)
	lw $t2, -80($fp)
	sub $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $a0, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t3, $v0
	sw $t3, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 25305
	lw $t6, -136($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1372($fp)
	lw $t0, -1368($fp)
	lw $t1, -1372($fp)
	bge $t0, $t1, label445
	j label446
label445:
label446:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1336($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1340($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1376($fp)
	li $t5, 0
	sw $t5, -1380($fp)
	li $t6, 0
	sw $t6, -1384($fp)
	lw $t0, -1340($fp)
	bne $t0, 0, label454
	j label453
label453:
	lw $t1, -1384($fp)
	li $t1, 1
	sw $t1, -1384($fp)
label454:
	lw $t2, -1384($fp)
	bge $t2, 20519, label451
	j label452
label451:
	lw $t3, -1380($fp)
	li $t3, 1
	sw $t3, -1380($fp)
label452:
	li $t4, 0
	sw $t4, -1388($fp)
	lw $t6, -192($fp)
	lw $t0, -132($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1392($fp)
	lw $t1, -1392($fp)
	blt $t1, 51994, label455
	j label456
label455:
	lw $t2, -1388($fp)
	li $t2, 1
	sw $t2, -1388($fp)
label456:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t0, -180($fp)
	lw $t1, -1396($fp)
	add $t6, $t0, $t1
	sw $t6, -1400($fp)
	li $t2, 0
	sw $t2, -1404($fp)
	lw $t4, -192($fp)
	lw $t5, -136($fp)
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t6, -1408($fp)
	beq $t6, 33746, label457
	j label458
label457:
	lw $t0, -1404($fp)
	li $t0, 1
	sw $t0, -1404($fp)
label458:
	li $t1, 0
	sw $t1, -1412($fp)
	li $t3, 18565
	li $t4, 52168
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t5, -1416($fp)
	bne $t5, 0, label461
	j label460
label461:
	j label460
label459:
	lw $t6, -1412($fp)
	li $t6, 1
	sw $t6, -1412($fp)
label460:
	lw $a0, -1412($fp)
	lw $a1, -1404($fp)
	lw $s1, -1400($fp)
	lw $a2, 0($s1)
	lw $a3, -1388($fp)
	lw $s0, -1380($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g2OX
	move $t0, $v0
	sw $t0, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1336($fp)
	li $t3, 11570
	mul $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $t5, -1420($fp)
	lw $t6, -1424($fp)
	add $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t1, -1428($fp)
	li $t2, 28728
	sub $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t3, -1432($fp)
	bne $t3, 0, label450
	j label449
label450:
	j label448
label448:
	lw $t4, -1376($fp)
	li $t4, 1
	sw $t4, -1376($fp)
label449:
	lw $t5, -1376($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label423
label425:
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
	sw $t0, -1436($fp)
	lw $t4, -20($fp)
	lw $t5, -1436($fp)
	add $t3, $t4, $t5
	sw $t3, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -20($fp)
	lw $t5, -1444($fp)
	add $t3, $t4, $t5
	sw $t3, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1448($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -76($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t2, -76($fp)
	lw $t3, -1460($fp)
	add $t1, $t2, $t3
	sw $t1, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -76($fp)
	lw $t3, -1468($fp)
	add $t1, $t2, $t3
	sw $t1, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -76($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t2, -76($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t2, -76($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t2, -76($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -76($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -96($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t1, -116($fp)
	lw $t2, -1516($fp)
	add $t0, $t1, $t2
	sw $t0, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t1, -116($fp)
	lw $t2, -1524($fp)
	add $t0, $t1, $t2
	sw $t0, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -116($fp)
	lw $t2, -1532($fp)
	add $t0, $t1, $t2
	sw $t0, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -120($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -132($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -180($fp)
	lw $t0, -1540($fp)
	add $t5, $t6, $t0
	sw $t5, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -180($fp)
	lw $t0, -1548($fp)
	add $t5, $t6, $t0
	sw $t5, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -180($fp)
	lw $t0, -1556($fp)
	add $t5, $t6, $t0
	sw $t5, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -180($fp)
	lw $t0, -1564($fp)
	add $t5, $t6, $t0
	sw $t5, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -180($fp)
	lw $t0, -1572($fp)
	add $t5, $t6, $t0
	sw $t5, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -180($fp)
	lw $t0, -1580($fp)
	add $t5, $t6, $t0
	sw $t5, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -180($fp)
	lw $t0, -1588($fp)
	add $t5, $t6, $t0
	sw $t5, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -180($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t6, -180($fp)
	lw $t0, -1604($fp)
	add $t5, $t6, $t0
	sw $t5, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t6, -180($fp)
	lw $t0, -1612($fp)
	add $t5, $t6, $t0
	sw $t5, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -184($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1620($fp)
	li $t2, 61845
	li $t3, 29858
	div $t2, $t3
	mflo $t1
	sw $t1, -1624($fp)
	lw $t5, -1624($fp)
	li $t6, 8494
	mul $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t1, -1628($fp)
	lw $t2, -184($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1632($fp)
	li $t4, 0
	li $t5, 57252
	sub $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -1632($fp)
	lw $t1, -1636($fp)
	sub $t6, $t0, $t1
	sw $t6, -1640($fp)
	li $t2, 0
	sw $t2, -1644($fp)
	j label465
label466:
	lw $t3, -80($fp)
	bne $t3, 0, label464
	j label465
label464:
	lw $t4, -1644($fp)
	li $t4, 1
	sw $t4, -1644($fp)
label465:
	lw $t6, -1644($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t2, -116($fp)
	lw $t3, -1648($fp)
	add $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t4, -1640($fp)
	lw $t5, -1652($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label462
	j label463
label462:
	lw $t6, -1620($fp)
	li $t6, 1
	sw $t6, -1620($fp)
label463:
	lw $t0, -1620($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GhSs:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -12($fp)
	sw $t1, -16($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -16($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	li $s2, 13582
	sw $t1, -40($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -16($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 17465
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -16($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 38228
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	lw $t2, -20($fp)
	li $t2, 45568
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 46379
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 34623
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 30013
	sw $t5, -32($fp)
	li $t6, 0
	sw $t6, -60($fp)
	lw $t0, -32($fp)
	lw $t1, -24($fp)
	bne $t0, $t1, label467
	j label468
label467:
	lw $t2, -60($fp)
	li $t2, 1
	sw $t2, -60($fp)
label468:
	lw $t3, -20($fp)
	lw $t4, -60($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -16($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -16($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -16($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -84($fp)
	lw $a0, 0($t4)
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
	lw $t3, -20($fp)
	li $t4, 38957
	sub $t2, $t3, $t4
	sw $t2, -88($fp)
	li $t6, 0
	lw $t0, -32($fp)
	sub $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -92($fp)
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -24($fp)
	lw $t5, -32($fp)
	move $t4, $t5
	sw $t4, -24($fp)
	lw $t0, -32($fp)
	move $t6, $t0
	sw $t6, -100($fp)
	li $t1, 0
	sw $t1, -104($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label470
	j label469
label469:
	lw $t3, -104($fp)
	li $t3, 1
	sw $t3, -104($fp)
label470:
	li $t5, 0
	lw $t6, -104($fp)
	sub $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -28($fp)
	lw $t1, -20($fp)
	move $t0, $t1
	sw $t0, -28($fp)
	lw $t3, -20($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	lw $t5, -20($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -16($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -120($fp)
	li $t5, 45898
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -124($fp)
	lw $a0, -124($fp)
	lw $a1, -112($fp)
	lw $a2, -108($fp)
	lw $a3, -100($fp)
	lw $s0, -96($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_g2OX
	move $t6, $v0
	sw $t6, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -88($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YbjM3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	lw $t4, -12($fp)
	li $t4, 34859
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 36413
	sw $t5, -16($fp)
	la $t6, -28($fp)
	sw $t6, -32($fp)
	la $t0, -100($fp)
	sw $t0, -104($fp)
	la $t1, -140($fp)
	sw $t1, -144($fp)
	la $t2, -156($fp)
	sw $t2, -160($fp)
	la $t3, -196($fp)
	sw $t3, -200($fp)
	la $t4, -224($fp)
	sw $t4, -228($fp)
	la $t5, -272($fp)
	sw $t5, -276($fp)
	lw $t6, -20($fp)
	li $t6, 51673
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -32($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 48926
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -32($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 63906
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	lw $t0, -36($fp)
	li $t0, 11442
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 3910
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 50365
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 25544
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 37105
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 18575
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 44109
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 23737
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 23557
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 55679
	sw $t2, -72($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -104($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	li $s2, 52465
	sw $t2, -308($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -104($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	li $s2, 25526
	sw $t2, -316($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -104($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	li $s2, 51988
	sw $t2, -324($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -104($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	li $s2, 16787
	sw $t2, -332($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -104($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	li $s2, 34020
	sw $t2, -340($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -104($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t2, -348($fp)
	li $s2, 43705
	sw $t2, -348($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -104($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	li $s2, 22887
	sw $t2, -356($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -144($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	li $s2, 47602
	sw $t2, -364($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -144($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	li $s2, 61170
	sw $t2, -372($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -144($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 61116
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -144($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	li $s2, 27634
	sw $t2, -388($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -144($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	li $s2, 42013
	sw $t2, -396($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -144($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	li $s2, 30203
	sw $t2, -404($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -144($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	li $s2, 57648
	sw $t2, -412($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -144($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	li $s2, 15434
	sw $t2, -420($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -144($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	li $s2, 10565
	sw $t2, -428($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -160($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	li $s2, 26971
	sw $t2, -436($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -160($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -444($fp)
	li $s2, 51847
	sw $t2, -444($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -160($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	li $s2, 62238
	sw $t2, -452($fp)
	sw $s2, 0($t2)
	lw $t3, -164($fp)
	li $t3, 10362
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 50218
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 8144
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 14272
	sw $t6, -176($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -200($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 35047
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -200($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 33689
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -200($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 51377
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -200($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 53622
	sw $t6, -484($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -200($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	li $s2, 12262
	sw $t6, -492($fp)
	sw $s2, 0($t6)
	lw $t0, -204($fp)
	li $t0, 9578
	sw $t0, -204($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -228($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t0, -500($fp)
	li $s2, 11643
	sw $t0, -500($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -228($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t0, -508($fp)
	li $s2, 2406
	sw $t0, -508($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -228($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t0, -516($fp)
	li $s2, 62044
	sw $t0, -516($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -228($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	li $s2, 37169
	sw $t0, -524($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -228($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	li $s2, 54394
	sw $t0, -532($fp)
	sw $s2, 0($t0)
	lw $t1, -232($fp)
	li $t1, 13295
	sw $t1, -232($fp)
	lw $t2, -236($fp)
	li $t2, 5653
	sw $t2, -236($fp)
	lw $t3, -240($fp)
	li $t3, 32563
	sw $t3, -240($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -276($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 36183
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -276($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 53255
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -276($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s2, 28197
	sw $t3, -556($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -276($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 31763
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -276($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s2, 15354
	sw $t3, -572($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -276($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 4674
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -276($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s2, 61966
	sw $t3, -588($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -276($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	li $s2, 7466
	sw $t3, -596($fp)
	sw $s2, 0($t3)
	lw $t4, -280($fp)
	li $t4, 20108
	sw $t4, -280($fp)
	lw $t5, -284($fp)
	li $t5, 6995
	sw $t5, -284($fp)
	li $t6, 0
	sw $t6, -600($fp)
	j label472
label473:
	j label472
label471:
	lw $t0, -600($fp)
	li $t0, 1
	sw $t0, -600($fp)
label472:
	lw $t2, -600($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -32($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -228($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	li $t0, 0
	lw $t1, -616($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -620($fp)
	lw $t3, -608($fp)
	lw $t4, -620($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -624($fp)
label474:
	li $t5, 0
	sw $t5, -628($fp)
	j label477
label477:
	lw $t6, -628($fp)
	li $t6, 1
	sw $t6, -628($fp)
label478:
	li $t1, 0
	li $t2, 11842
	sub $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -8($fp)
	lw $t5, -632($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -636($fp)
	lw $t6, -628($fp)
	lw $t0, -636($fp)
	ble $t6, $t0, label475
	j label476
label475:
	li $t1, 0
	sw $t1, -640($fp)
	lw $t2, -204($fp)
	bne $t2, 0, label484
	j label483
label484:
	j label483
label483:
	lw $t3, -36($fp)
	bne $t3, 0, label481
	j label482
label481:
	lw $t4, -640($fp)
	li $t4, 1
	sw $t4, -640($fp)
label482:
	lw $t6, -640($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -200($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	li $t4, 0
	sw $t4, -652($fp)
	lw $t5, -52($fp)
	bne $t5, 0, label486
	j label485
label485:
	lw $t6, -652($fp)
	li $t6, 1
	sw $t6, -652($fp)
label486:
	lw $t0, -648($fp)
	lw $t1, -652($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label479
	j label480
label479:
	la $t2, -656($fp)
	sw $t2, -660($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -660($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t2, -676($fp)
	li $s2, 26149
	sw $t2, -676($fp)
	sw $s2, 0($t2)
	lw $t3, -664($fp)
	li $t3, 45531
	sw $t3, -664($fp)
	lw $t4, -668($fp)
	li $t4, 44912
	sw $t4, -668($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -660($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -684($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -664($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -668($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -688($fp)
	j label489
label489:
	lw $t2, -16($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -692($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -660($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label487
	j label488
label487:
	lw $t4, -688($fp)
	li $t4, 1
	sw $t4, -688($fp)
label488:
	lw $t5, -688($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -660($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -708($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -664($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -668($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -712($fp)
	lw $t2, -232($fp)
	lw $t3, -664($fp)
	move $t2, $t3
	sw $t2, -232($fp)
	lw $t5, -664($fp)
	move $t4, $t5
	sw $t4, -716($fp)
	lw $t0, -716($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -104($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label492
	j label491
label492:
	li $t0, 57794
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t2, -168($fp)
	lw $t3, -728($fp)
	bgt $t2, $t3, label490
	j label491
label490:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label491:
	lw $t5, -712($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -660($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -736($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -664($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -668($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 54491
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -660($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -664($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -668($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -748($fp)
	j label495
label495:
	lw $t4, -236($fp)
	bne $t4, 0, label493
	j label494
label493:
	lw $t5, -748($fp)
	li $t5, 1
	sw $t5, -748($fp)
label494:
	lw $t0, -56($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -752($fp)
	li $t4, 60200
	sub $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $a0, -756($fp)
	lw $a1, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YbjM3
	move $t5, $v0
	sw $t5, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -760($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label496:
	li $t0, 0
	sw $t0, -764($fp)
	lw $t2, -168($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -768($fp)
	bgt $t4, 50999, label499
	j label501
label501:
	j label499
label499:
	lw $t5, -764($fp)
	li $t5, 1
	sw $t5, -764($fp)
label500:
	lw $t6, -48($fp)
	lw $t0, -764($fp)
	move $t6, $t0
	sw $t6, -48($fp)
	lw $t2, -764($fp)
	move $t1, $t2
	sw $t1, -772($fp)
	lw $t3, -772($fp)
	bne $t3, 0, label497
	j label498
label497:
label502:
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -144($fp)
	lw $t2, -776($fp)
	add $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t3, -780($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label504
	j label503
label503:
	li $t4, 0
	sw $t4, -784($fp)
	li $t5, 0
	sw $t5, -788($fp)
	lw $t6, -8($fp)
	lw $t0, -56($fp)
	bne $t6, $t0, label509
	j label510
label509:
	lw $t1, -788($fp)
	li $t1, 1
	sw $t1, -788($fp)
label510:
	lw $t2, -788($fp)
	bne $t2, 3165, label507
	j label508
label507:
	lw $t3, -784($fp)
	li $t3, 1
	sw $t3, -784($fp)
label508:
	lw $a0, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t4, $v0
	sw $t4, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -792($fp)
	lw $t6, -60($fp)
	ble $t5, $t6, label505
	j label506
label505:
label511:
	lw $t1, -204($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -160($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	li $t0, 16086
	lw $t1, -800($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -804($fp)
	lw $t2, -804($fp)
	lw $t3, -52($fp)
	beq $t2, $t3, label512
	j label513
label512:
	li $t4, 0
	sw $t4, -808($fp)
	lw $t6, -280($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -228($fp)
	lw $t3, -812($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $s1, -816($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Baj1ajK3
	move $t4, $v0
	sw $t4, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -820($fp)
	bne $t5, 0, label515
	j label514
label514:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label515:
	lw $a0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t0, $v0
	sw $t0, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -668($fp)
	sub $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -828($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	li $t0, 0
	sw $t0, -836($fp)
	lw $t1, -44($fp)
	bne $t1, 34941, label516
	j label517
label516:
	lw $t2, -836($fp)
	li $t2, 1
	sw $t2, -836($fp)
label517:
	lw $a0, -836($fp)
	lw $a1, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YbjM3
	move $t3, $v0
	sw $t3, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label511
label513:
	j label518
label506:
	li $t4, 0
	sw $t4, -844($fp)
	li $t5, 0
	sw $t5, -848($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label525
	j label524
label524:
	lw $t0, -848($fp)
	li $t0, 1
	sw $t0, -848($fp)
label525:
	li $t1, 0
	sw $t1, -852($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label527
	j label526
label526:
	lw $t3, -852($fp)
	li $t3, 1
	sw $t3, -852($fp)
label527:
	lw $t4, -848($fp)
	lw $t5, -852($fp)
	bne $t4, $t5, label522
	j label523
label522:
	lw $t6, -844($fp)
	li $t6, 1
	sw $t6, -844($fp)
label523:
	lw $t0, -844($fp)
	lw $t1, -232($fp)
	ble $t0, $t1, label521
	j label520
label521:
	lw $t2, -284($fp)
	bne $t2, 0, label519
	j label520
label519:
label520:
label518:
	j label502
label504:
	j label496
label498:
	j label528
label480:
	li $t3, 0
	sw $t3, -856($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label530
	j label529
label529:
	lw $t5, -856($fp)
	li $t5, 1
	sw $t5, -856($fp)
label530:
	lw $t0, -856($fp)
	lw $t1, -56($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -860($fp)
	li $t2, 0
	sw $t2, -864($fp)
	li $t3, 0
	sw $t3, -868($fp)
	li $t5, 0
	lw $t6, -240($fp)
	sub $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t0, -872($fp)
	bne $t0, 0, label536
	j label535
label536:
	j label535
label534:
	lw $t1, -868($fp)
	li $t1, 1
	sw $t1, -868($fp)
label535:
	lw $a0, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t2, $v0
	sw $t2, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -876($fp)
	bne $t3, 0, label533
	j label532
label533:
	lw $t4, -64($fp)
	bne $t4, 0, label531
	j label532
label531:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label532:
	lw $t6, -48($fp)
	li $t6, 44283
	sw $t6, -48($fp)
	li $t0, 44283
	sw $t0, -880($fp)
	lw $t1, -36($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -36($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -884($fp)
	lw $a0, -884($fp)
	li $a1, 1168
	lw $a2, -880($fp)
	lw $a3, -232($fp)
	lw $s0, -864($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t5, $v0
	sw $t5, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -860($fp)
	lw $t1, -888($fp)
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t2, -164($fp)
	lw $t3, -892($fp)
	move $t2, $t3
	sw $t2, -164($fp)
	lw $t5, -892($fp)
	move $t4, $t5
	sw $t4, -896($fp)
	lw $t6, -896($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label528:
	j label474
label476:
	lw $t1, -40($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -144($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $s1, -904($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p
	move $t6, $v0
	sw $t6, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -172($fp)
	lw $t1, -908($fp)
	move $t0, $t1
	sw $t0, -172($fp)
	lw $t3, -908($fp)
	move $t2, $t3
	sw $t2, -912($fp)
	lw $t4, -60($fp)
	lw $t5, -912($fp)
	move $t4, $t5
	sw $t4, -60($fp)
	lw $t0, -912($fp)
	move $t6, $t0
	sw $t6, -916($fp)
	lw $t1, -916($fp)
	bne $t1, 0, label537
	j label538
label537:
label539:
	j label541
label540:
	lw $t2, -920($fp)
	li $t2, 48958
	sw $t2, -920($fp)
label542:
	li $t3, 0
	sw $t3, -924($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -160($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -932($fp)
	li $t5, 3530
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -936($fp)
	li $t0, 4594
	li $t1, 48142
	sub $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -940($fp)
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t5, -936($fp)
	lw $t6, -944($fp)
	blt $t5, $t6, label545
	j label546
label545:
	lw $t0, -924($fp)
	li $t0, 1
	sw $t0, -924($fp)
label546:
	li $t1, 0
	sw $t1, -948($fp)
	j label548
label547:
	lw $t2, -948($fp)
	li $t2, 1
	sw $t2, -948($fp)
label548:
	lw $t4, -920($fp)
	li $t5, 8292
	div $t4, $t5
	mflo $t3
	sw $t3, -952($fp)
	lw $t0, -948($fp)
	lw $t1, -952($fp)
	add $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t2, -924($fp)
	lw $t3, -956($fp)
	blt $t2, $t3, label543
	j label544
label543:
	lw $t4, -176($fp)
	bne $t4, 0, label549
	j label550
label549:
	lw $t5, -960($fp)
	li $t5, 27406
	sw $t5, -960($fp)
	lw $t6, -964($fp)
	li $t6, 1052
	sw $t6, -964($fp)
	lw $t0, -968($fp)
	li $t0, 20134
	sw $t0, -968($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label551
	j label552
label551:
	lw $t2, -280($fp)
	bne $t2, 0, label554
	j label553
label553:
	li $t3, 0
	sw $t3, -972($fp)
	lw $t4, -968($fp)
	bne $t4, 20941, label558
	j label559
label558:
	lw $t5, -972($fp)
	li $t5, 1
	sw $t5, -972($fp)
label559:
	lw $t0, -972($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -144($fp)
	lw $t4, -976($fp)
	add $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -980($fp)
	lw $t0, -52($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -984($fp)
	lw $t1, -984($fp)
	bne $t1, 0, label555
	j label557
label557:
	lw $t3, -168($fp)
	lw $t4, -60($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -988($fp)
	lw $t5, -232($fp)
	lw $t6, -988($fp)
	blt $t5, $t6, label555
	j label556
label555:
label556:
	j label560
label554:
	lw $t1, -960($fp)
	lw $t2, -168($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -992($fp)
	lw $t4, -992($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -104($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -104($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	li $t1, 0
	sw $t1, -1012($fp)
	lw $t2, -60($fp)
	bne $t2, 0, label565
	j label566
label566:
	j label565
label564:
	lw $t3, -1012($fp)
	li $t3, 1
	sw $t3, -1012($fp)
label565:
	lw $a0, -1012($fp)
	lw $s1, -1008($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YbjM3
	move $t4, $v0
	sw $t4, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1000($fp)
	lw $t0, -1016($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1020($fp)
	lw $t1, -1020($fp)
	bne $t1, 0, label561
	j label563
label563:
	lw $t2, -16($fp)
	bne $t2, 0, label562
	j label561
label561:
label562:
label560:
	j label567
label552:
label567:
	lw $t4, -60($fp)
	lw $t5, -168($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1024($fp)
	lw $t0, -1024($fp)
	li $t1, 318
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -8($fp)
	lw $t4, -236($fp)
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -1028($fp)
	lw $t0, -1032($fp)
	sub $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t1, -8($fp)
	lw $t2, -1036($fp)
	beq $t1, $t2, label568
	j label569
label568:
label569:
	lw $t3, -52($fp)
	bne $t3, 0, label572
	j label571
label572:
	lw $t4, -20($fp)
	bne $t4, 0, label570
	j label571
label570:
label571:
label573:
	lw $t5, -964($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -964($fp)
	lw $t1, -64($fp)
	move $t0, $t1
	sw $t0, -1040($fp)
	lw $t2, -1040($fp)
	bne $t2, 0, label574
	j label575
label574:
	li $t3, 0
	sw $t3, -1044($fp)
	li $t4, 0
	sw $t4, -1048($fp)
	li $t6, 41436
	li $t0, 57924
	add $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t1, -1052($fp)
	bne $t1, 54809, label578
	j label579
label578:
	lw $t2, -1048($fp)
	li $t2, 1
	sw $t2, -1048($fp)
label579:
	li $t3, 0
	sw $t3, -1056($fp)
	j label582
label582:
	lw $t4, -68($fp)
	bne $t4, 0, label580
	j label581
label580:
	lw $t5, -1056($fp)
	li $t5, 1
	sw $t5, -1056($fp)
label581:
	li $t6, 0
	sw $t6, -1060($fp)
	li $t0, 0
	sw $t0, -1064($fp)
	li $t2, 0
	lw $t3, -968($fp)
	sub $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t4, -1068($fp)
	bne $t4, 0, label586
	j label585
label585:
	lw $t5, -1064($fp)
	li $t5, 1
	sw $t5, -1064($fp)
label586:
	lw $a0, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t6, $v0
	sw $t6, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1072($fp)
	bne $t0, 0, label584
	j label583
label583:
	lw $t1, -1060($fp)
	li $t1, 1
	sw $t1, -1060($fp)
label584:
	li $t2, 0
	sw $t2, -1076($fp)
	li $t4, 52588
	li $t5, 40272
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t6, -1080($fp)
	lw $t0, -968($fp)
	bne $t6, $t0, label587
	j label588
label587:
	lw $t1, -1076($fp)
	li $t1, 1
	sw $t1, -1076($fp)
label588:
	li $t3, 64827
	li $t4, 36110
	sub $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -1084($fp)
	li $t0, 39030
	sub $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $a0, -1088($fp)
	lw $a1, -1076($fp)
	lw $a2, -1060($fp)
	lw $a3, -1056($fp)
	lw $s0, -1048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t1, $v0
	sw $t1, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -32($fp)
	lw $t0, -1096($fp)
	add $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -1092($fp)
	lw $t3, -1100($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1104($fp)
	lw $t4, -1104($fp)
	ble $t4, 8436, label576
	j label577
label576:
	lw $t5, -1044($fp)
	li $t5, 1
	sw $t5, -1044($fp)
label577:
	lw $t6, -1044($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label573
label575:
	j label589
label550:
	li $t0, 0
	sw $t0, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GhSs
	move $t1, $v0
	sw $t1, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1112($fp)
	bne $t2, 0, label592
	j label591
label592:
	j label591
label590:
	lw $t3, -1108($fp)
	li $t3, 1
	sw $t3, -1108($fp)
label591:
	li $t5, 30944
	li $t6, 9604
	div $t5, $t6
	mflo $t4
	sw $t4, -1116($fp)
	lw $a0, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t0, $v0
	sw $t0, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1120($fp)
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -52($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -144($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -1132($fp)
	li $t5, 65116
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1136($fp)
	li $t6, 0
	sw $t6, -1140($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t4, -160($fp)
	lw $t5, -1144($fp)
	add $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t6, -1148($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label595
	j label594
label595:
	lw $t0, -164($fp)
	bne $t0, 0, label593
	j label594
label593:
	lw $t1, -1140($fp)
	li $t1, 1
	sw $t1, -1140($fp)
label594:
	lw $t3, -284($fp)
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -1152($fp)
	li $t5, 0
	sw $t5, -1156($fp)
	li $t6, 0
	sw $t6, -1160($fp)
	lw $t0, -8($fp)
	lw $t1, -176($fp)
	bne $t0, $t1, label598
	j label599
label598:
	lw $t2, -1160($fp)
	li $t2, 1
	sw $t2, -1160($fp)
label599:
	lw $t3, -1160($fp)
	lw $t4, -60($fp)
	beq $t3, $t4, label596
	j label597
label596:
	lw $t5, -1156($fp)
	li $t5, 1
	sw $t5, -1156($fp)
label597:
	lw $a0, -1156($fp)
	lw $a1, -1152($fp)
	lw $a2, -1140($fp)
	lw $a3, -1136($fp)
	lw $s0, -1124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t6, $v0
	sw $t6, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1164($fp)
	li $t2, 13285
	sub $t0, $t1, $t2
	sw $t0, -1168($fp)
	li $t3, 0
	sw $t3, -1172($fp)
	lw $t4, -284($fp)
	beq $t4, 17896, label600
	j label601
label600:
	lw $t5, -1172($fp)
	li $t5, 1
	sw $t5, -1172($fp)
label601:
	li $t6, 0
	sw $t6, -1176($fp)
	lw $t0, -44($fp)
	bne $t0, 0, label603
	j label602
label602:
	lw $t1, -1176($fp)
	li $t1, 1
	sw $t1, -1176($fp)
label603:
	lw $t2, -56($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -1180($fp)
	lw $a0, -1180($fp)
	lw $a1, -1176($fp)
	lw $a2, -1172($fp)
	lw $a3, -1168($fp)
	lw $s0, -1108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t6, $v0
	sw $t6, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label589:
	j label542
label544:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -920($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -176($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label539
label541:
	j label604
label538:
	la $t2, -1204($fp)
	sw $t2, -1208($fp)
	la $t3, -1216($fp)
	sw $t3, -1220($fp)
	la $t4, -1256($fp)
	sw $t4, -1260($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t2, -1208($fp)
	lw $t3, -1264($fp)
	add $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t4, -1268($fp)
	li $s2, 11797
	sw $t4, -1268($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t2, -1208($fp)
	lw $t3, -1272($fp)
	add $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t4, -1276($fp)
	li $s2, 61428
	sw $t4, -1276($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -1208($fp)
	lw $t3, -1280($fp)
	add $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t4, -1284($fp)
	li $s2, 27847
	sw $t4, -1284($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t2, -1208($fp)
	lw $t3, -1288($fp)
	add $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t4, -1292($fp)
	li $s2, 20089
	sw $t4, -1292($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t2, -1208($fp)
	lw $t3, -1296($fp)
	add $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t4, -1300($fp)
	li $s2, 23298
	sw $t4, -1300($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t2, -1220($fp)
	lw $t3, -1304($fp)
	add $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t4, -1308($fp)
	li $s2, 28899
	sw $t4, -1308($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -1220($fp)
	lw $t3, -1312($fp)
	add $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t4, -1316($fp)
	li $s2, 40223
	sw $t4, -1316($fp)
	sw $s2, 0($t4)
	lw $t5, -1224($fp)
	li $t5, 44239
	sw $t5, -1224($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -1260($fp)
	lw $t4, -1320($fp)
	add $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t5, -1324($fp)
	li $s2, 56101
	sw $t5, -1324($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t3, -1260($fp)
	lw $t4, -1328($fp)
	add $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t5, -1332($fp)
	li $s2, 40353
	sw $t5, -1332($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -1260($fp)
	lw $t4, -1336($fp)
	add $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t5, -1340($fp)
	li $s2, 44557
	sw $t5, -1340($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -1260($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t5, -1348($fp)
	li $s2, 32001
	sw $t5, -1348($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t3, -1260($fp)
	lw $t4, -1352($fp)
	add $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t5, -1356($fp)
	li $s2, 32741
	sw $t5, -1356($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -1260($fp)
	lw $t4, -1360($fp)
	add $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t5, -1364($fp)
	li $s2, 33830
	sw $t5, -1364($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -1260($fp)
	lw $t4, -1368($fp)
	add $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t5, -1372($fp)
	li $s2, 33780
	sw $t5, -1372($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t3, -1260($fp)
	lw $t4, -1376($fp)
	add $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t5, -1380($fp)
	li $s2, 19793
	sw $t5, -1380($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t3, -1208($fp)
	lw $t4, -1384($fp)
	add $t2, $t3, $t4
	sw $t2, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1388($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -1208($fp)
	lw $t4, -1392($fp)
	add $t2, $t3, $t4
	sw $t2, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1396($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t3, -1208($fp)
	lw $t4, -1400($fp)
	add $t2, $t3, $t4
	sw $t2, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -1208($fp)
	lw $t4, -1408($fp)
	add $t2, $t3, $t4
	sw $t2, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -1208($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -1220($fp)
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
	lw $t3, -1220($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1224($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t4, -1260($fp)
	lw $t5, -1440($fp)
	add $t3, $t4, $t5
	sw $t3, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -1260($fp)
	lw $t5, -1448($fp)
	add $t3, $t4, $t5
	sw $t3, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1452($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -1260($fp)
	lw $t5, -1456($fp)
	add $t3, $t4, $t5
	sw $t3, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t4, -1260($fp)
	lw $t5, -1464($fp)
	add $t3, $t4, $t5
	sw $t3, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -1260($fp)
	lw $t5, -1472($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1476($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t4, -1260($fp)
	lw $t5, -1480($fp)
	add $t3, $t4, $t5
	sw $t3, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1484($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -1260($fp)
	lw $t5, -1488($fp)
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1492($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -1260($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1500($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t4, -1220($fp)
	lw $t5, -1504($fp)
	add $t3, $t4, $t5
	sw $t3, -1508($fp)
	li $t0, 0
	lw $t1, -1508($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1512($fp)
	lw $t2, -1512($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -1516($fp)
	li $t5, 35528
	lw $t6, -1224($fp)
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t0, -1520($fp)
	ble $t0, 42564, label607
	j label608
label607:
	lw $t1, -1516($fp)
	li $t1, 1
	sw $t1, -1516($fp)
label608:
	li $t2, 0
	sw $t2, -1524($fp)
	lw $t3, -44($fp)
	bne $t3, 56033, label611
	j label610
label611:
	lw $t4, -52($fp)
	bne $t4, 0, label609
	j label610
label609:
	lw $t5, -1524($fp)
	li $t5, 1
	sw $t5, -1524($fp)
label610:
	lw $a0, -1524($fp)
	lw $a1, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YbjM3
	move $t6, $v0
	sw $t6, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1528($fp)
	sub $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -1532($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -1260($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -1540($fp)
	lw $t4, -16($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1544($fp)
	lw $t5, -1544($fp)
	bne $t5, 0, label605
	j label606
label605:
	la $t6, -1584($fp)
	sw $t6, -1588($fp)
	lw $t0, -1548($fp)
	li $t0, 28869
	sw $t0, -1548($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -1588($fp)
	lw $t6, -1604($fp)
	add $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t0, -1608($fp)
	li $s2, 7972
	sw $t0, -1608($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t5, -1588($fp)
	lw $t6, -1612($fp)
	add $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t0, -1616($fp)
	li $s2, 101
	sw $t0, -1616($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t5, -1588($fp)
	lw $t6, -1620($fp)
	add $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t0, -1624($fp)
	li $s2, 28450
	sw $t0, -1624($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1628($fp)
	lw $t5, -1588($fp)
	lw $t6, -1628($fp)
	add $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t0, -1632($fp)
	li $s2, 22338
	sw $t0, -1632($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t5, -1588($fp)
	lw $t6, -1636($fp)
	add $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t0, -1640($fp)
	li $s2, 7304
	sw $t0, -1640($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t5, -1588($fp)
	lw $t6, -1644($fp)
	add $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t0, -1648($fp)
	li $s2, 41735
	sw $t0, -1648($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -1588($fp)
	lw $t6, -1652($fp)
	add $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t0, -1656($fp)
	li $s2, 40235
	sw $t0, -1656($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t5, -1588($fp)
	lw $t6, -1660($fp)
	add $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $t0, -1664($fp)
	li $s2, 19101
	sw $t0, -1664($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t5, -1588($fp)
	lw $t6, -1668($fp)
	add $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t0, -1672($fp)
	li $s2, 37627
	sw $t0, -1672($fp)
	sw $s2, 0($t0)
	lw $t1, -1592($fp)
	li $t1, 2546
	sw $t1, -1592($fp)
	lw $t2, -1596($fp)
	li $t2, 39190
	sw $t2, -1596($fp)
	lw $t3, -1600($fp)
	li $t3, 60925
	sw $t3, -1600($fp)
	lw $t5, -60($fp)
	lw $t6, -56($fp)
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -1676($fp)
	li $t2, 31445
	div $t1, $t2
	mflo $t0
	sw $t0, -1680($fp)
	lw $t3, -1600($fp)
	lw $t4, -44($fp)
	move $t3, $t4
	sw $t3, -1600($fp)
	lw $t6, -44($fp)
	move $t5, $t6
	sw $t5, -1684($fp)
	li $t0, 0
	sw $t0, -1688($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t5, -200($fp)
	lw $t6, -1692($fp)
	add $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t0, -1696($fp)
	lw $t1, -56($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label614
	j label615
label614:
	lw $t2, -1688($fp)
	li $t2, 1
	sw $t2, -1688($fp)
label615:
	li $t3, 0
	sw $t3, -1700($fp)
	lw $t5, -1596($fp)
	li $t6, 22010
	mul $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t0, -1704($fp)
	bne $t0, 0, label618
	j label617
label618:
	lw $t1, -1224($fp)
	bne $t1, 0, label616
	j label617
label616:
	lw $t2, -1700($fp)
	li $t2, 1
	sw $t2, -1700($fp)
label617:
	li $t4, 54231
	lw $t5, -1592($fp)
	mul $t3, $t4, $t5
	sw $t3, -1708($fp)
	li $t0, 0
	lw $t1, -1708($fp)
	sub $t6, $t0, $t1
	sw $t6, -1712($fp)
	li $a0, 18650
	lw $a1, -1712($fp)
	lw $a2, -1700($fp)
	lw $a3, -1688($fp)
	lw $s0, -1684($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t2, $v0
	sw $t2, -1716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1680($fp)
	lw $t5, -1716($fp)
	mul $t3, $t4, $t5
	sw $t3, -1720($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t3, -1588($fp)
	lw $t4, -1724($fp)
	add $t2, $t3, $t4
	sw $t2, -1728($fp)
	li $t6, 52481
	lw $t0, -176($fp)
	sub $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $a0, -1732($fp)
	lw $s1, -1728($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YbjM3
	move $t1, $v0
	sw $t1, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1720($fp)
	lw $t4, -1736($fp)
	mul $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t5, -1740($fp)
	bne $t5, 22256, label612
	j label613
label612:
label613:
	li $t6, 0
	sw $t6, -1744($fp)
	j label624
label624:
	lw $t0, -56($fp)
	bne $t0, 0, label622
	j label623
label622:
	lw $t1, -1744($fp)
	li $t1, 1
	sw $t1, -1744($fp)
label623:
	li $t2, 0
	sw $t2, -1748($fp)
	li $t4, 55328
	li $t5, 31598
	div $t4, $t5
	mflo $t3
	sw $t3, -1752($fp)
	lw $t6, -1752($fp)
	bne $t6, 0, label627
	j label626
label627:
	j label626
label625:
	lw $t0, -1748($fp)
	li $t0, 1
	sw $t0, -1748($fp)
label626:
	lw $a0, -1748($fp)
	lw $a1, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YbjM3
	move $t1, $v0
	sw $t1, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1756($fp)
	bne $t2, 0, label619
	j label621
label621:
	lw $t4, -1548($fp)
	li $t5, 25320
	add $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t6, -1760($fp)
	bne $t6, 0, label619
	j label620
label619:
label620:
	li $t0, 0
	sw $t0, -1764($fp)
	lw $t1, -60($fp)
	lw $t2, -52($fp)
	bgt $t1, $t2, label628
	j label629
label628:
	lw $t3, -1764($fp)
	li $t3, 1
	sw $t3, -1764($fp)
label629:
	lw $t5, -1764($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t1, -104($fp)
	lw $t2, -1768($fp)
	add $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t4, -1772($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1776($fp)
	lw $t0, -276($fp)
	lw $t1, -1776($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
label606:
	lw $t3, -36($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $t6, -1208($fp)
	lw $t0, -1784($fp)
	add $t5, $t6, $t0
	sw $t5, -1788($fp)
	lw $t2, -1788($fp)
	li $t3, 8627
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1792($fp)
	li $t5, 0
	lw $t6, -1792($fp)
	sub $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t0, -168($fp)
	lw $t1, -1796($fp)
	bne $t0, $t1, label630
	j label631
label630:
label631:
	lw $t3, -1224($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1800($fp)
	lw $t6, -104($fp)
	lw $t0, -1800($fp)
	add $t5, $t6, $t0
	sw $t5, -1804($fp)
	li $t1, 0
	sw $t1, -1808($fp)
	li $t3, 0
	lw $t4, -168($fp)
	sub $t2, $t3, $t4
	sw $t2, -1812($fp)
	lw $t5, -1812($fp)
	bne $t5, 0, label634
	j label636
label636:
	j label635
label634:
	lw $t6, -1808($fp)
	li $t6, 1
	sw $t6, -1808($fp)
label635:
	lw $a0, -1808($fp)
	lw $s1, -1804($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YbjM3
	move $t0, $v0
	sw $t0, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -56($fp)
	lw $t3, -1816($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1820($fp)
	lw $t4, -1820($fp)
	bne $t4, 0, label632
	j label633
label632:
	lw $t6, -1224($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t2, -228($fp)
	lw $t3, -1824($fp)
	add $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t4, -1828($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label638
	j label637
label637:
label638:
	j label639
label633:
	li $t5, 0
	sw $t5, -1832($fp)
	j label643
label643:
	lw $t6, -1832($fp)
	li $t6, 1
	sw $t6, -1832($fp)
label644:
	li $t0, 0
	sw $t0, -1836($fp)
	li $t1, 0
	sw $t1, -1840($fp)
	lw $t2, -176($fp)
	lw $t3, -16($fp)
	blt $t2, $t3, label647
	j label648
label647:
	lw $t4, -1840($fp)
	li $t4, 1
	sw $t4, -1840($fp)
label648:
	lw $t5, -1840($fp)
	lw $t6, -4($fp)
	bge $t5, $t6, label645
	j label646
label645:
	lw $t0, -1836($fp)
	li $t0, 1
	sw $t0, -1836($fp)
label646:
	lw $a0, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p
	move $t1, $v0
	sw $t1, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1832($fp)
	lw $t4, -1844($fp)
	mul $t2, $t3, $t4
	sw $t2, -1848($fp)
	li $t5, 0
	sw $t5, -1852($fp)
	lw $t6, -168($fp)
	bne $t6, 0, label650
	j label649
label649:
	lw $t0, -1852($fp)
	li $t0, 1
	sw $t0, -1852($fp)
label650:
	lw $t2, -1848($fp)
	lw $t3, -1852($fp)
	mul $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t4, -1856($fp)
	bne $t4, 0, label642
	j label641
label642:
	li $t6, 33707
	lw $t0, -1224($fp)
	sub $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t1, -1860($fp)
	beq $t1, 16599, label640
	j label641
label640:
label641:
	li $t2, 0
	sw $t2, -1864($fp)
	li $t3, 0
	sw $t3, -1868($fp)
	lw $t4, -4($fp)
	lw $t5, -68($fp)
	bne $t4, $t5, label653
	j label654
label653:
	lw $t6, -1868($fp)
	li $t6, 1
	sw $t6, -1868($fp)
label654:
	lw $t1, -1868($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t4, -1208($fp)
	lw $t5, -1872($fp)
	add $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t6, -1876($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label652
	j label651
label651:
	lw $t0, -1864($fp)
	li $t0, 1
	sw $t0, -1864($fp)
label652:
label639:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t5, -1208($fp)
	lw $t6, -1880($fp)
	add $t4, $t5, $t6
	sw $t4, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1884($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t5, -1208($fp)
	lw $t6, -1888($fp)
	add $t4, $t5, $t6
	sw $t4, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1892($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t5, -1208($fp)
	lw $t6, -1896($fp)
	add $t4, $t5, $t6
	sw $t4, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1900($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1904($fp)
	lw $t5, -1208($fp)
	lw $t6, -1904($fp)
	add $t4, $t5, $t6
	sw $t4, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1908($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t5, -1208($fp)
	lw $t6, -1912($fp)
	add $t4, $t5, $t6
	sw $t4, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1916($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1920($fp)
	lw $t5, -1220($fp)
	lw $t6, -1920($fp)
	add $t4, $t5, $t6
	sw $t4, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1924($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1928($fp)
	lw $t5, -1220($fp)
	lw $t6, -1928($fp)
	add $t4, $t5, $t6
	sw $t4, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1932($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1224($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1936($fp)
	lw $t6, -1260($fp)
	lw $t0, -1936($fp)
	add $t5, $t6, $t0
	sw $t5, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1940($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1944($fp)
	lw $t6, -1260($fp)
	lw $t0, -1944($fp)
	add $t5, $t6, $t0
	sw $t5, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1948($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1952($fp)
	lw $t6, -1260($fp)
	lw $t0, -1952($fp)
	add $t5, $t6, $t0
	sw $t5, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1956($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1960($fp)
	lw $t6, -1260($fp)
	lw $t0, -1960($fp)
	add $t5, $t6, $t0
	sw $t5, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1964($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1968($fp)
	lw $t6, -1260($fp)
	lw $t0, -1968($fp)
	add $t5, $t6, $t0
	sw $t5, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1976($fp)
	lw $t6, -1260($fp)
	lw $t0, -1976($fp)
	add $t5, $t6, $t0
	sw $t5, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1980($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1984($fp)
	lw $t6, -1260($fp)
	lw $t0, -1984($fp)
	add $t5, $t6, $t0
	sw $t5, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1992($fp)
	lw $t6, -1260($fp)
	lw $t0, -1992($fp)
	add $t5, $t6, $t0
	sw $t5, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1996($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 17103
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label604:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2000($fp)
	lw $t6, -276($fp)
	lw $t0, -2000($fp)
	add $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $s1, -2004($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p
	move $t1, $v0
	sw $t1, -2008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2012($fp)
	lw $t4, -20($fp)
	li $t5, 58839
	div $t4, $t5
	mflo $t3
	sw $t3, -2016($fp)
	lw $t6, -2016($fp)
	bne $t6, 0, label657
	j label656
label657:
	lw $t0, -284($fp)
	bne $t0, 0, label655
	j label656
label655:
	lw $t1, -2012($fp)
	li $t1, 1
	sw $t1, -2012($fp)
label656:
	lw $a0, -2012($fp)
	lw $a1, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YbjM3
	move $t2, $v0
	sw $t2, -2020($fp)
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
	li $t5, 0
	sw $t5, -2024($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label659
	j label658
label658:
	lw $t0, -2024($fp)
	li $t0, 1
	sw $t0, -2024($fp)
label659:
	li $t2, 0
	lw $t3, -2024($fp)
	sub $t1, $t2, $t3
	sw $t1, -2028($fp)
	li $t4, 0
	sw $t4, -2032($fp)
	j label660
label660:
	lw $t5, -2032($fp)
	li $t5, 1
	sw $t5, -2032($fp)
label661:
	lw $t0, -2028($fp)
	lw $t1, -2032($fp)
	sub $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t2, -12($fp)
	lw $t3, -2036($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -2036($fp)
	move $t4, $t5
	sw $t4, -2040($fp)
	lw $t6, -2040($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__W:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -104($fp)
	sw $t2, -108($fp)
	la $t3, -128($fp)
	sw $t3, -132($fp)
	la $t4, -196($fp)
	sw $t4, -200($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -28($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 60113
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -28($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 30930
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -28($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 16183
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -28($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 33767
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -52($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 26320
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -52($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 47628
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -52($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 47645
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -52($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 413
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -52($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 4103
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	lw $t5, -56($fp)
	li $t5, 36341
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 19063
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 58115
	sw $t0, -64($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -108($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 57778
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -108($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 6008
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -108($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 14835
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -108($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 33472
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -108($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 1520
	sw $t0, -312($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -108($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	li $s2, 4627
	sw $t0, -320($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -108($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t0, -328($fp)
	li $s2, 65071
	sw $t0, -328($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -108($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 44628
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -108($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 29947
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -108($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 8162
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	lw $t1, -112($fp)
	li $t1, 12698
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 18601
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 24761
	sw $t3, -120($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -132($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 46405
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -132($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 35704
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	lw $t4, -136($fp)
	li $t4, 63699
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 21880
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 29007
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 11800
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 16457
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 59938
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 27983
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 50225
	sw $t4, -164($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -200($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 20722
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -200($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 10076
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -200($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 32334
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -200($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 21135
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -200($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 14179
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -200($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 3139
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -200($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	li $s2, 40198
	sw $t4, -424($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -200($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	li $s2, 6758
	sw $t4, -432($fp)
	sw $s2, 0($t4)
label662:
	lw $t6, -136($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -200($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -440($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -444($fp)
	lw $t1, -132($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	li $t4, 0
	li $t5, 60917
	sub $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -448($fp)
	lw $t1, -452($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	bne $t2, 0, label663
	j label664
label663:
	li $a0, 46207
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t3, $v0
	sw $t3, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -460($fp)
	lw $t6, -136($fp)
	sub $t4, $t5, $t6
	sw $t4, -464($fp)
	li $t1, 21593
	li $t2, 28854
	div $t1, $t2
	mflo $t0
	sw $t0, -468($fp)
	lw $t4, -464($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -156($fp)
	lw $t0, -472($fp)
	move $t6, $t0
	sw $t6, -156($fp)
	lw $t2, -56($fp)
	li $t3, 47727
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -476($fp)
	li $t6, 26221
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -480($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -52($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label667
	j label666
label667:
	lw $t1, -156($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -108($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -116($fp)
	lw $t1, -164($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -500($fp)
	lw $t3, -496($fp)
	lw $t4, -500($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -504($fp)
	lw $t5, -504($fp)
	bne $t5, 0, label665
	j label666
label665:
label666:
	j label662
label664:
label668:
	li $t6, 0
	sw $t6, -508($fp)
	li $t0, 0
	sw $t0, -512($fp)
	li $t2, 0
	li $t3, 28389
	sub $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	lw $t5, -56($fp)
	beq $t4, $t5, label673
	j label674
label673:
	lw $t6, -512($fp)
	li $t6, 1
	sw $t6, -512($fp)
label674:
	lw $t0, -512($fp)
	blt $t0, 26819, label671
	j label672
label671:
	lw $t1, -508($fp)
	li $t1, 1
	sw $t1, -508($fp)
label672:
	lw $t2, -144($fp)
	lw $t3, -508($fp)
	move $t2, $t3
	sw $t2, -144($fp)
	lw $t5, -508($fp)
	move $t4, $t5
	sw $t4, -520($fp)
	lw $t6, -520($fp)
	bne $t6, 0, label669
	j label670
label669:
	lw $t0, -524($fp)
	li $t0, 56168
	sw $t0, -524($fp)
	li $t1, 0
	sw $t1, -528($fp)
	li $t2, 0
	sw $t2, -532($fp)
	li $t3, 0
	sw $t3, -536($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -28($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	lw $t4, -116($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label681
	j label682
label681:
	lw $t5, -536($fp)
	li $t5, 1
	sw $t5, -536($fp)
label682:
	li $t6, 0
	sw $t6, -548($fp)
	li $t1, 0
	lw $t2, -148($fp)
	sub $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	ble $t3, 9233, label683
	j label684
label683:
	lw $t4, -548($fp)
	li $t4, 1
	sw $t4, -548($fp)
label684:
	lw $a0, -548($fp)
	lw $a1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__W
	move $t5, $v0
	sw $t5, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -556($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -52($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	li $t5, 0
	sw $t5, -568($fp)
	li $t0, 61312
	lw $t1, -136($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	lw $t3, -56($fp)
	bne $t2, $t3, label685
	j label686
label685:
	lw $t4, -568($fp)
	li $t4, 1
	sw $t4, -568($fp)
label686:
	lw $t6, -524($fp)
	li $t0, 20386
	div $t6, $t0
	mflo $t5
	sw $t5, -576($fp)
	lw $t2, -576($fp)
	li $t3, 44938
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $a0, -580($fp)
	lw $a1, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__W
	move $t4, $v0
	sw $t4, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -564($fp)
	lw $t6, -584($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label679
	j label680
label679:
	lw $t0, -532($fp)
	li $t0, 1
	sw $t0, -532($fp)
label680:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -52($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -532($fp)
	lw $t1, -592($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label677
	j label678
label677:
	lw $t2, -528($fp)
	li $t2, 1
	sw $t2, -528($fp)
label678:
	lw $t3, -528($fp)
	lw $t4, -120($fp)
	bgt $t3, $t4, label675
	j label676
label675:
label676:
	li $t6, 8409
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -596($fp)
	lw $t2, -596($fp)
	lw $t3, -164($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -600($fp)
	lw $t5, -600($fp)
	li $t6, 5740
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	li $t1, 0
	lw $t2, -604($fp)
	sub $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	bne $t3, 0, label689
	j label688
label689:
	li $t5, 58724
	li $t6, 2811
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -612($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -140($fp)
	li $t5, 33724
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -616($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	bne $t2, 0, label687
	j label688
label687:
label688:
	li $t3, 0
	sw $t3, -628($fp)
	j label690
label690:
	lw $t4, -628($fp)
	li $t4, 1
	sw $t4, -628($fp)
label691:
	j label668
label670:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -28($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -28($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -28($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -652($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -28($fp)
	lw $t3, -656($fp)
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -660($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -52($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -668($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -52($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -676($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -52($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -684($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -52($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -52($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -56($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -60($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -64($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -108($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -108($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -108($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -108($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -108($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -108($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -108($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -108($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -108($fp)
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
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -108($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -112($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -116($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -132($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -132($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -796($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -200($fp)
	lw $t3, -800($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -804($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t2, -200($fp)
	lw $t3, -808($fp)
	add $t1, $t2, $t3
	sw $t1, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -812($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -200($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -820($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -200($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -828($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -200($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -836($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -200($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -844($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -200($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -200($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -860($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -864($fp)
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -868($fp)
	li $t3, 23533
	lw $t4, -868($fp)
	mul $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	bne $t5, 0, label692
	j label695
label695:
	li $t6, 0
	sw $t6, -876($fp)
	lw $t0, -140($fp)
	blt $t0, 43800, label696
	j label697
label696:
	lw $t1, -876($fp)
	li $t1, 1
	sw $t1, -876($fp)
label697:
	lw $t2, -876($fp)
	bne $t2, 10212, label692
	j label694
label694:
	li $t4, 0
	li $t5, 44668
	sub $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t6, -880($fp)
	bne $t6, 0, label699
	j label693
label699:
	lw $t0, -64($fp)
	bne $t0, 0, label698
	j label693
label698:
	j label693
label692:
	lw $t1, -864($fp)
	li $t1, 1
	sw $t1, -864($fp)
label693:
	lw $t2, -864($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -28($fp)
	lw $t1, -884($fp)
	add $t6, $t0, $t1
	sw $t6, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -888($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -28($fp)
	lw $t1, -892($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -896($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t0, -28($fp)
	lw $t1, -900($fp)
	add $t6, $t0, $t1
	sw $t6, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -904($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t0, -28($fp)
	lw $t1, -908($fp)
	add $t6, $t0, $t1
	sw $t6, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -912($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -52($fp)
	lw $t1, -916($fp)
	add $t6, $t0, $t1
	sw $t6, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -920($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -52($fp)
	lw $t1, -924($fp)
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -928($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -52($fp)
	lw $t1, -932($fp)
	add $t6, $t0, $t1
	sw $t6, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -936($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -52($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -52($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -952($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -60($fp)
	move $a0, $t4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -108($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -108($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -108($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -108($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -108($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -992($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -108($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1000($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -108($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1008($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -108($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1016($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -108($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1024($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -108($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1032($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -132($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1040($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -132($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1048($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t0, -200($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t0, -200($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -200($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t0, -200($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t0, -200($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t0, -200($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t0, -200($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t0, -200($fp)
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
	li $t3, 0
	sw $t3, -1116($fp)
	li $t4, 0
	sw $t4, -1120($fp)
	li $t5, 0
	sw $t5, -1124($fp)
	lw $t6, -112($fp)
	lw $t0, -160($fp)
	move $t6, $t0
	sw $t6, -112($fp)
	lw $t2, -160($fp)
	move $t1, $t2
	sw $t1, -1128($fp)
	lw $t4, -1128($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -132($fp)
	lw $t1, -1132($fp)
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	li $t3, 0
	lw $t4, -1136($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1140($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -200($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t4, -1140($fp)
	lw $t5, -1148($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label704
	j label705
label704:
	lw $t6, -1124($fp)
	li $t6, 1
	sw $t6, -1124($fp)
label705:
	lw $t0, -1124($fp)
	bge $t0, 8733, label702
	j label703
label702:
	lw $t1, -1120($fp)
	li $t1, 1
	sw $t1, -1120($fp)
label703:
	lw $t3, -60($fp)
	lw $t4, -140($fp)
	sub $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t5, -1120($fp)
	lw $t6, -1152($fp)
	bgt $t5, $t6, label700
	j label701
label700:
	lw $t0, -1116($fp)
	li $t0, 1
	sw $t0, -1116($fp)
label701:
	lw $t1, -1116($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -1156($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label707
	j label706
label706:
	lw $t4, -1156($fp)
	li $t4, 1
	sw $t4, -1156($fp)
label707:
	lw $t5, -1156($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -1160($fp)
	j label710
label710:
	lw $t0, -1160($fp)
	li $t0, 1
	sw $t0, -1160($fp)
label711:
	lw $t2, -1160($fp)
	lw $t3, -112($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1164($fp)
	li $t4, 0
	sw $t4, -1168($fp)
	li $t5, 0
	sw $t5, -1172($fp)
	lw $t6, -4($fp)
	beq $t6, 20794, label714
	j label715
label714:
	lw $t0, -1172($fp)
	li $t0, 1
	sw $t0, -1172($fp)
label715:
	lw $t1, -1172($fp)
	bne $t1, 37587, label712
	j label713
label712:
	lw $t2, -1168($fp)
	li $t2, 1
	sw $t2, -1168($fp)
label713:
	li $a0, 47729
	lw $a1, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__W
	move $t3, $v0
	sw $t3, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1164($fp)
	lw $t6, -1176($fp)
	sub $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t0, -1180($fp)
	bne $t0, 0, label708
	j label709
label708:
	li $t2, 0
	li $t3, 47015
	sub $t1, $t2, $t3
	sw $t1, -1184($fp)
	li $t4, 0
	sw $t4, -1188($fp)
	li $t6, 0
	lw $t0, -112($fp)
	sub $t5, $t6, $t0
	sw $t5, -1192($fp)
	li $t2, 0
	lw $t3, -1192($fp)
	sub $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t4, -1196($fp)
	bne $t4, 0, label719
	j label718
label718:
	lw $t5, -1188($fp)
	li $t5, 1
	sw $t5, -1188($fp)
label719:
	lw $t6, -1184($fp)
	lw $t0, -1188($fp)
	beq $t6, $t0, label716
	j label717
label716:
label717:
	j label720
label709:
	lw $t2, -60($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -132($fp)
	lw $t6, -1200($fp)
	add $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -1204($fp)
	lw $t2, -56($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1208($fp)
	li $t3, 0
	sw $t3, -1212($fp)
	lw $t4, -164($fp)
	beq $t4, 440, label724
	j label726
label726:
	lw $t5, -136($fp)
	bne $t5, 0, label724
	j label725
label724:
	lw $t6, -1212($fp)
	li $t6, 1
	sw $t6, -1212($fp)
label725:
	li $t0, 0
	sw $t0, -1216($fp)
	lw $t2, -116($fp)
	li $t3, 9012
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t4, -1220($fp)
	beq $t4, 37648, label727
	j label728
label727:
	lw $t5, -1216($fp)
	li $t5, 1
	sw $t5, -1216($fp)
label728:
	lw $t6, -120($fp)
	li $t6, 36991
	sw $t6, -120($fp)
	li $t0, 36991
	sw $t0, -1224($fp)
	lw $t2, -156($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -132($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $s1, -1232($fp)
	lw $a0, 0($s1)
	lw $a1, -1224($fp)
	lw $a2, -1216($fp)
	lw $a3, -1212($fp)
	lw $s0, -1208($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
	move $t0, $v0
	sw $t0, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t5, -28($fp)
	lw $t6, -1240($fp)
	add $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $s1, -1244($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t0, $v0
	sw $t0, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1236($fp)
	lw $t3, -1248($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1252($fp)
	lw $t4, -1252($fp)
	bne $t4, 0, label723
	j label722
label723:
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -200($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t1, -132($fp)
	lw $t2, -1264($fp)
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -1260($fp)
	lw $t5, -1268($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	div $s3, $s4
	mflo $t3
	sw $t3, -1272($fp)
	lw $t6, -1272($fp)
	bne $t6, 0, label721
	j label722
label721:
label722:
label720:
	li $t0, 0
	sw $t0, -1276($fp)
	li $t2, 0
	lw $t3, -136($fp)
	sub $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -1280($fp)
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t0, -1284($fp)
	bne $t0, 0, label731
	j label730
label731:
	lw $t1, -148($fp)
	lw $t2, -8($fp)
	bne $t1, $t2, label729
	j label730
label729:
	lw $t3, -1276($fp)
	li $t3, 1
	sw $t3, -1276($fp)
label730:
	lw $t5, -1276($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -52($fp)
	lw $t2, -1288($fp)
	add $t0, $t1, $t2
	sw $t0, -1292($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -28($fp)
	lw $t1, -1296($fp)
	add $t6, $t0, $t1
	sw $t6, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1300($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t0, -28($fp)
	lw $t1, -1304($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -28($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -28($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -52($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -52($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -52($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -52($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -52($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -56($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -60($fp)
	move $a0, $t4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -108($fp)
	lw $t4, -1368($fp)
	add $t2, $t3, $t4
	sw $t2, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1372($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t3, -108($fp)
	lw $t4, -1376($fp)
	add $t2, $t3, $t4
	sw $t2, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1380($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t3, -108($fp)
	lw $t4, -1384($fp)
	add $t2, $t3, $t4
	sw $t2, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1388($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -108($fp)
	lw $t4, -1392($fp)
	add $t2, $t3, $t4
	sw $t2, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1396($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t3, -108($fp)
	lw $t4, -1400($fp)
	add $t2, $t3, $t4
	sw $t2, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -108($fp)
	lw $t4, -1408($fp)
	add $t2, $t3, $t4
	sw $t2, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -108($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -108($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -108($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t3, -108($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t6, -132($fp)
	lw $t0, -1448($fp)
	add $t5, $t6, $t0
	sw $t5, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1452($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t6, -132($fp)
	lw $t0, -1456($fp)
	add $t5, $t6, $t0
	sw $t5, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1460($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -200($fp)
	lw $t1, -1464($fp)
	add $t6, $t0, $t1
	sw $t6, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -200($fp)
	lw $t1, -1472($fp)
	add $t6, $t0, $t1
	sw $t6, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -200($fp)
	lw $t1, -1480($fp)
	add $t6, $t0, $t1
	sw $t6, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -200($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -200($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -200($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -200($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -200($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1528($fp)
	li $t5, 32767
	lw $t6, -112($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1532($fp)
	lw $t1, -1532($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1536($fp)
	lw $t4, -108($fp)
	lw $t5, -1536($fp)
	add $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t6, -1540($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label733
	j label732
label732:
	lw $t0, -1528($fp)
	li $t0, 1
	sw $t0, -1528($fp)
label733:
	lw $t2, -152($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t5, -28($fp)
	lw $t6, -1544($fp)
	add $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t1, -1548($fp)
	lw $t2, -60($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1552($fp)
	lw $t4, -1528($fp)
	lw $t5, -1552($fp)
	sub $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t6, -1556($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fR1H:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -8($fp)
	sw $t0, -12($fp)
	la $t1, -20($fp)
	sw $t1, -24($fp)
	lw $t2, -4($fp)
	li $t2, 3380
	sw $t2, -4($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -32($fp)
	lw $t0, -12($fp)
	lw $t1, -32($fp)
	add $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t2, -36($fp)
	li $s2, 26283
	sw $t2, -36($fp)
	sw $s2, 0($t2)
	lw $t3, -16($fp)
	li $t3, 26707
	sw $t3, -16($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t1, -24($fp)
	lw $t2, -40($fp)
	add $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t3, -44($fp)
	li $s2, 45647
	sw $t3, -44($fp)
	sw $s2, 0($t3)
	lw $t4, -28($fp)
	li $t4, 34693
	sw $t4, -28($fp)
label734:
	li $t5, 0
	sw $t5, -48($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -24($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label738
	j label737
label737:
	lw $t6, -48($fp)
	li $t6, 1
	sw $t6, -48($fp)
label738:
	lw $t1, -48($fp)
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -60($fp)
	li $t3, 0
	sw $t3, -64($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label739
	j label740
label739:
	lw $t5, -64($fp)
	li $t5, 1
	sw $t5, -64($fp)
label740:
	li $t6, 0
	sw $t6, -68($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -12($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	lw $t0, -16($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label741
	j label742
label741:
	lw $t1, -68($fp)
	li $t1, 1
	sw $t1, -68($fp)
label742:
	li $t2, 0
	sw $t2, -80($fp)
	lw $t3, -4($fp)
	lw $t4, -28($fp)
	bge $t3, $t4, label745
	j label744
label745:
	lw $t5, -16($fp)
	bne $t5, 0, label743
	j label744
label743:
	lw $t6, -80($fp)
	li $t6, 1
	sw $t6, -80($fp)
label744:
	lw $a0, -80($fp)
	lw $a1, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__W
	move $t0, $v0
	sw $t0, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -64($fp)
	lw $t3, -84($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -88($fp)
	lw $t5, -60($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label735
	j label736
label735:
	j label734
label736:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -12($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -24($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -108($fp)
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
	jal id_GhSs
	move $t4, $v0
	sw $t4, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -112($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -12($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	lw $a0, 0($t6)
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
	sw $t1, -124($fp)
	lw $t5, -24($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -128($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -24($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	li $t2, 32448
	lw $t3, -136($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_o3wPV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t5, -4($fp)
	li $t5, 16713
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 61038
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 44436
	sw $t0, -12($fp)
	li $t2, 26925
	li $t3, 40170
	div $t2, $t3
	mflo $t1
	sw $t1, -16($fp)
	lw $t5, -16($fp)
	li $t6, 36879
	sub $t4, $t5, $t6
	sw $t4, -20($fp)
	lw $t0, -12($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -24($fp)
	li $t5, 40277
	li $t6, 59501
	div $t5, $t6
	mflo $t4
	sw $t4, -28($fp)
	li $t0, 0
	sw $t0, -32($fp)
	li $t2, 36080
	li $t3, 49010
	div $t2, $t3
	mflo $t1
	sw $t1, -36($fp)
	lw $t4, -36($fp)
	bne $t4, 0, label748
	j label747
label748:
	lw $t5, -4($fp)
	bne $t5, 0, label746
	j label747
label746:
	lw $t6, -32($fp)
	li $t6, 1
	sw $t6, -32($fp)
label747:
	li $t0, 0
	sw $t0, -40($fp)
	lw $t2, -4($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label749
	j label750
label749:
	lw $t6, -40($fp)
	li $t6, 1
	sw $t6, -40($fp)
label750:
	lw $a0, -40($fp)
	lw $a1, -32($fp)
	lw $a2, -28($fp)
	lw $a3, -24($fp)
	lw $s0, -20($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vZAq
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
	li $v0, 59503
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
	jal id_o3wPV
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
