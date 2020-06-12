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
XJTmVAGUTd:
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
id_COx4Yfut_b:
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
id_ohUZg:
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
m:
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
id_hHh:
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
id_m1G8T7:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -84($fp)
	sw $t1, -88($fp)
	lw $t2, -20($fp)
	li $t2, 34027
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 14187
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -48($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 60844
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -48($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 34302
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -48($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 36592
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -48($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 44699
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -48($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 43210
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	lw $t4, -52($fp)
	li $t4, 36410
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 65039
	sw $t5, -56($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -88($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 63725
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -88($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 38123
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -88($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 3497
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -88($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 739
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -88($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 19431
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -88($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 27821
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -88($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 33654
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	lw $t6, -92($fp)
	li $t6, 32153
	sw $t6, -92($fp)
	li $t0, 0
	sw $t0, -192($fp)
	lw $t1, -16($fp)
	li $t1, 53552
	sw $t1, -16($fp)
	li $t2, 53552
	sw $t2, -196($fp)
	li $t3, 0
	sw $t3, -200($fp)
	j label121
label121:
	lw $t4, -56($fp)
	bne $t4, 0, label119
	j label120
label119:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label120:
	li $t6, 0
	sw $t6, -204($fp)
	li $t1, 17320
	lw $t2, -92($fp)
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	bge $t3, 42830, label122
	j label123
label122:
	lw $t4, -204($fp)
	li $t4, 1
	sw $t4, -204($fp)
label123:
	li $t5, 0
	sw $t5, -212($fp)
	li $t6, 0
	sw $t6, -216($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label127
	j label126
label126:
	lw $t1, -216($fp)
	li $t1, 1
	sw $t1, -216($fp)
label127:
	lw $t2, -216($fp)
	lw $t3, -4($fp)
	beq $t2, $t3, label124
	j label125
label124:
	lw $t4, -212($fp)
	li $t4, 1
	sw $t4, -212($fp)
label125:
	lw $a0, -212($fp)
	lw $a1, -204($fp)
	lw $a2, -200($fp)
	lw $a3, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t5, $v0
	sw $t5, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -220($fp)
	bne $t6, 0, label118
	j label117
label117:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label118:
	li $t1, 0
	sw $t1, -224($fp)
	j label128
label128:
	lw $t2, -224($fp)
	li $t2, 1
	sw $t2, -224($fp)
label129:
	lw $t4, -224($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -88($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -192($fp)
	lw $t3, -232($fp)
	lw $s4, 0($t3)
	bge $t2, $s4, label115
	j label116
label115:
label116:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -48($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	li $t4, 0
	lw $t5, -240($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -244($fp)
	lw $t6, -56($fp)
	lw $t0, -244($fp)
	bgt $t6, $t0, label130
	j label131
label130:
label131:
	li $t1, 0
	sw $t1, -248($fp)
	li $t2, 0
	sw $t2, -252($fp)
	li $t3, 0
	sw $t3, -256($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -48($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label138
	j label140
label140:
	lw $t4, -56($fp)
	bne $t4, 0, label138
	j label139
label138:
	lw $t5, -256($fp)
	li $t5, 1
	sw $t5, -256($fp)
label139:
	lw $t0, -256($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -48($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	lw $t6, -24($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label136
	j label137
label136:
	lw $t0, -252($fp)
	li $t0, 1
	sw $t0, -252($fp)
label137:
	lw $t1, -252($fp)
	lw $t2, -56($fp)
	ble $t1, $t2, label134
	j label135
label134:
	lw $t3, -248($fp)
	li $t3, 1
	sw $t3, -248($fp)
label135:
	li $t5, 3407
	lw $t6, -20($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -248($fp)
	lw $t1, -276($fp)
	blt $t0, $t1, label132
	j label133
label132:
label133:
	li $t2, 0
	sw $t2, -280($fp)
	li $t3, 0
	sw $t3, -284($fp)
	li $t4, 0
	sw $t4, -288($fp)
	j label149
label148:
	lw $t5, -288($fp)
	li $t5, 1
	sw $t5, -288($fp)
label149:
	lw $t6, -288($fp)
	lw $t0, -56($fp)
	ble $t6, $t0, label146
	j label147
label146:
	lw $t1, -284($fp)
	li $t1, 1
	sw $t1, -284($fp)
label147:
	li $t2, 0
	sw $t2, -292($fp)
	lw $t3, -92($fp)
	bne $t3, 0, label151
	j label150
label150:
	lw $t4, -292($fp)
	li $t4, 1
	sw $t4, -292($fp)
label151:
	lw $t5, -284($fp)
	lw $t6, -292($fp)
	ble $t5, $t6, label144
	j label145
label144:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label145:
	lw $t2, -24($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -296($fp)
	lw $t4, -280($fp)
	lw $t5, -296($fp)
	blt $t4, $t5, label143
	j label142
label143:
	li $t0, 0
	li $t1, 30811
	sub $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	bne $t2, 0, label141
	j label142
label141:
label142:
	li $t3, 0
	sw $t3, -304($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label155
	j label154
label154:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label155:
	li $t6, 0
	sw $t6, -308($fp)
	lw $t1, -4($fp)
	li $t2, 51823
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	bne $t3, 0, label158
	j label157
label158:
	j label157
label156:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label157:
	li $t5, 0
	sw $t5, -316($fp)
	li $t6, 0
	sw $t6, -320($fp)
	j label162
label161:
	lw $t0, -320($fp)
	li $t0, 1
	sw $t0, -320($fp)
label162:
	lw $t1, -320($fp)
	lw $t2, -4($fp)
	ble $t1, $t2, label159
	j label160
label159:
	lw $t3, -316($fp)
	li $t3, 1
	sw $t3, -316($fp)
label160:
	li $t4, 0
	sw $t4, -324($fp)
	li $t5, 0
	sw $t5, -328($fp)
	lw $t6, -8($fp)
	bge $t6, 29348, label165
	j label166
label165:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label166:
	lw $t1, -328($fp)
	bge $t1, 16055, label163
	j label164
label163:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label164:
	lw $a0, -324($fp)
	lw $a1, -316($fp)
	lw $a2, -308($fp)
	lw $a3, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t3, $v0
	sw $t3, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -332($fp)
	lw $t5, -16($fp)
	beq $t4, $t5, label152
	j label153
label152:
label153:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -48($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -48($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -348($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -48($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -48($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -48($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	lw $a0, 0($t0)
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
	sw $t3, -376($fp)
	lw $t0, -88($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -88($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -88($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -88($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -88($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -88($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -88($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -92($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -432($fp)
	li $t5, 0
	sw $t5, -436($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label170
	j label169
label169:
	lw $t0, -436($fp)
	li $t0, 1
	sw $t0, -436($fp)
label170:
	li $t2, 0
	lw $t3, -436($fp)
	sub $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -52($fp)
	li $t6, 26295
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -440($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	li $t3, 0
	sw $t3, -452($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label172
	j label171
label171:
	lw $t5, -452($fp)
	li $t5, 1
	sw $t5, -452($fp)
label172:
	lw $t0, -452($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -48($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	li $t1, 0
	sw $t1, -468($fp)
	lw $t3, -52($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -48($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label174
	j label173
label173:
	lw $t2, -468($fp)
	li $t2, 1
	sw $t2, -468($fp)
label174:
	li $t3, 0
	sw $t3, -480($fp)
	lw $t4, -56($fp)
	bne $t4, 0, label176
	j label175
label175:
	lw $t5, -480($fp)
	li $t5, 1
	sw $t5, -480($fp)
label176:
	lw $t0, -480($fp)
	li $t1, 7022
	sub $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $a0, -484($fp)
	lw $a1, -468($fp)
	lw $s1, -464($fp)
	lw $a2, 0($s1)
	lw $a3, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t2, $v0
	sw $t2, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -448($fp)
	lw $t4, -488($fp)
	bne $t3, $t4, label167
	j label168
label167:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label168:
	lw $t6, -432($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rVpnUa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -96($fp)
	sw $t1, -100($fp)
	la $t2, -116($fp)
	sw $t2, -120($fp)
	la $t3, -148($fp)
	sw $t3, -152($fp)
	la $t4, -176($fp)
	sw $t4, -180($fp)
	la $t5, -224($fp)
	sw $t5, -228($fp)
	la $t6, -240($fp)
	sw $t6, -244($fp)
	lw $t0, -20($fp)
	li $t0, 52465
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 25798
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 5211
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 25053
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 29296
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -48($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	li $s2, 5950
	sw $t4, -292($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -48($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	li $s2, 44484
	sw $t4, -300($fp)
	sw $s2, 0($t4)
	lw $t5, -52($fp)
	li $t5, 57117
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 39604
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 11101
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 45134
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 29721
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 28421
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 22428
	sw $t4, -76($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -100($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	li $s2, 26257
	sw $t4, -308($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -100($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 3456
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -100($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 10393
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -100($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -332($fp)
	li $s2, 45659
	sw $t4, -332($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -100($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 49561
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -120($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 13800
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -120($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 63677
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -120($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 10580
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -120($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 44612
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	lw $t5, -124($fp)
	li $t5, 49965
	sw $t5, -124($fp)
	lw $t6, -128($fp)
	li $t6, 5626
	sw $t6, -128($fp)
	lw $t0, -132($fp)
	li $t0, 24074
	sw $t0, -132($fp)
	lw $t1, -136($fp)
	li $t1, 31561
	sw $t1, -136($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -152($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 34974
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -152($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 40129
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -152($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 57856
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	lw $t2, -156($fp)
	li $t2, 41996
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 27059
	sw $t3, -160($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -180($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 18118
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -180($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 47207
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -180($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 52112
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -180($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 47414
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	lw $t4, -184($fp)
	li $t4, 53157
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 31060
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 38996
	sw $t6, -192($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -228($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 27225
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -228($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 42161
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -228($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	li $s2, 18594
	sw $t6, -452($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -228($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 56946
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -228($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 5046
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -228($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 41022
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -228($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 17668
	sw $t6, -484($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -228($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	li $s2, 8502
	sw $t6, -492($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -244($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	li $s2, 51416
	sw $t6, -500($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -244($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	li $s2, 63327
	sw $t6, -508($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -244($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	li $s2, 58064
	sw $t6, -516($fp)
	sw $s2, 0($t6)
	lw $t0, -248($fp)
	li $t0, 65216
	sw $t0, -248($fp)
	lw $t1, -252($fp)
	li $t1, 61469
	sw $t1, -252($fp)
	lw $t2, -256($fp)
	li $t2, 3108
	sw $t2, -256($fp)
	lw $t3, -260($fp)
	li $t3, 44292
	sw $t3, -260($fp)
	lw $t4, -264($fp)
	li $t4, 45898
	sw $t4, -264($fp)
	lw $t5, -268($fp)
	li $t5, 8734
	sw $t5, -268($fp)
	lw $t6, -272($fp)
	li $t6, 2831
	sw $t6, -272($fp)
	lw $t0, -276($fp)
	li $t0, 11923
	sw $t0, -276($fp)
	lw $t1, -280($fp)
	li $t1, 43708
	sw $t1, -280($fp)
	lw $t2, -284($fp)
	li $t2, 42960
	sw $t2, -284($fp)
	li $t3, 0
	sw $t3, -520($fp)
	li $t5, 0
	lw $t6, -264($fp)
	sub $t4, $t5, $t6
	sw $t4, -524($fp)
	li $t1, 4243
	lw $t2, -524($fp)
	sub $t0, $t1, $t2
	sw $t0, -528($fp)
	li $t3, 0
	sw $t3, -532($fp)
	li $t4, 0
	sw $t4, -536($fp)
	li $t5, 0
	sw $t5, -540($fp)
	j label186
label185:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label186:
	lw $t0, -540($fp)
	lw $t1, -24($fp)
	blt $t0, $t1, label183
	j label184
label183:
	lw $t2, -536($fp)
	li $t2, 1
	sw $t2, -536($fp)
label184:
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -48($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	li $t3, 0
	lw $t4, -548($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -552($fp)
	li $t5, 0
	sw $t5, -556($fp)
	li $t6, 0
	sw $t6, -560($fp)
	li $t1, 22361
	li $t2, 1839
	div $t1, $t2
	mflo $t0
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	lw $t4, -4($fp)
	bne $t3, $t4, label189
	j label190
label189:
	lw $t5, -560($fp)
	li $t5, 1
	sw $t5, -560($fp)
label190:
	li $t6, 0
	sw $t6, -568($fp)
	lw $t0, -252($fp)
	bne $t0, 0, label194
	j label193
label194:
	j label193
label193:
	lw $t1, -260($fp)
	bne $t1, 0, label191
	j label192
label191:
	lw $t2, -568($fp)
	li $t2, 1
	sw $t2, -568($fp)
label192:
	li $t3, 0
	sw $t3, -572($fp)
	li $t4, 0
	sw $t4, -576($fp)
	j label198
label197:
	lw $t5, -576($fp)
	li $t5, 1
	sw $t5, -576($fp)
label198:
	lw $t6, -576($fp)
	bne $t6, 22119, label195
	j label196
label195:
	lw $t0, -572($fp)
	li $t0, 1
	sw $t0, -572($fp)
label196:
	lw $t2, -264($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -100($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $s1, -584($fp)
	lw $a0, 0($s1)
	lw $a1, -572($fp)
	lw $a2, -568($fp)
	lw $a3, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t0, $v0
	sw $t0, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -588($fp)
	bne $t1, 0, label188
	j label187
label187:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label188:
	li $t3, 0
	sw $t3, -592($fp)
	lw $t4, -60($fp)
	bne $t4, 0, label199
	j label200
label199:
	lw $t5, -592($fp)
	li $t5, 1
	sw $t5, -592($fp)
label200:
	lw $t0, -76($fp)
	li $t1, 43236
	div $t0, $t1
	mflo $t6
	sw $t6, -596($fp)
	lw $t3, -596($fp)
	li $t4, 16685
	div $t3, $t4
	mflo $t2
	sw $t2, -600($fp)
	lw $a0, -256($fp)
	lw $a1, -600($fp)
	lw $a2, -592($fp)
	lw $a3, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t5, $v0
	sw $t5, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -608($fp)
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -180($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label202
	j label201
label201:
	lw $t0, -608($fp)
	li $t0, 1
	sw $t0, -608($fp)
label202:
	lw $a0, -608($fp)
	lw $a1, -604($fp)
	lw $a2, -552($fp)
	lw $a3, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t1, $v0
	sw $t1, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -620($fp)
	bne $t2, 0, label182
	j label181
label181:
	lw $t3, -532($fp)
	li $t3, 1
	sw $t3, -532($fp)
label182:
	lw $t4, -528($fp)
	lw $t5, -532($fp)
	bge $t4, $t5, label179
	j label180
label179:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label180:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -244($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	li $t0, 64280
	lw $t1, -628($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -632($fp)
	lw $t2, -520($fp)
	lw $t3, -632($fp)
	bne $t2, $t3, label177
	j label178
label177:
label178:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -36($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -48($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -48($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -648($fp)
	lw $a0, 0($t1)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -100($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -100($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -100($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -100($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -100($fp)
	lw $t0, -684($fp)
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -120($fp)
	lw $t0, -692($fp)
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -120($fp)
	lw $t0, -700($fp)
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -704($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -120($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -712($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -120($fp)
	lw $t0, -716($fp)
	add $t5, $t6, $t0
	sw $t5, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -720($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -124($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -136($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -152($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -152($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -152($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -744($fp)
	lw $a0, 0($t5)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -180($fp)
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
	lw $t5, -180($fp)
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
	lw $t5, -180($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -180($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -188($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -228($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -228($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -792($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -228($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -800($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -228($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -808($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -228($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -816($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -228($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -824($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -228($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -832($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -228($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -840($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -244($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -848($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -244($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -856($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -244($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -864($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -272($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -284($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -868($fp)
	li $t2, 3790
	lw $t3, -56($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -872($fp)
	li $t4, 0
	sw $t4, -876($fp)
	li $t6, 0
	li $t0, 37316
	sub $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	bne $t1, 0, label206
	j label205
label205:
	lw $t2, -876($fp)
	li $t2, 1
	sw $t2, -876($fp)
label206:
	lw $t4, -872($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -100($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -892($fp)
	lw $t3, -896($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -900($fp)
	lw $t4, -884($fp)
	lw $t5, -900($fp)
	bne $t4, $t5, label203
	j label204
label203:
	lw $t6, -868($fp)
	li $t6, 1
	sw $t6, -868($fp)
label204:
	lw $t0, -868($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -48($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -48($fp)
	lw $t4, -912($fp)
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -916($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -100($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -100($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -932($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -100($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -940($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -100($fp)
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -948($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -100($fp)
	lw $t4, -952($fp)
	add $t2, $t3, $t4
	sw $t2, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -120($fp)
	lw $t4, -960($fp)
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -964($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t3, -120($fp)
	lw $t4, -968($fp)
	add $t2, $t3, $t4
	sw $t2, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -972($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -120($fp)
	lw $t4, -976($fp)
	add $t2, $t3, $t4
	sw $t2, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -980($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -120($fp)
	lw $t4, -984($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -988($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -152($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -152($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1004($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -152($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1012($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -180($fp)
	lw $t3, -1016($fp)
	add $t1, $t2, $t3
	sw $t1, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -180($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1028($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -180($fp)
	lw $t3, -1032($fp)
	add $t1, $t2, $t3
	sw $t1, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1036($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -180($fp)
	lw $t3, -1040($fp)
	add $t1, $t2, $t3
	sw $t1, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1044($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t5, -228($fp)
	lw $t6, -1048($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1052($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -228($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1060($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t5, -228($fp)
	lw $t6, -1064($fp)
	add $t4, $t5, $t6
	sw $t4, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1068($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -228($fp)
	lw $t6, -1072($fp)
	add $t4, $t5, $t6
	sw $t4, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1076($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t5, -228($fp)
	lw $t6, -1080($fp)
	add $t4, $t5, $t6
	sw $t4, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1084($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t5, -228($fp)
	lw $t6, -1088($fp)
	add $t4, $t5, $t6
	sw $t4, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t5, -228($fp)
	lw $t6, -1096($fp)
	add $t4, $t5, $t6
	sw $t4, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t5, -228($fp)
	lw $t6, -1104($fp)
	add $t4, $t5, $t6
	sw $t4, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t5, -244($fp)
	lw $t6, -1112($fp)
	add $t4, $t5, $t6
	sw $t4, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t5, -244($fp)
	lw $t6, -1120($fp)
	add $t4, $t5, $t6
	sw $t4, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t5, -244($fp)
	lw $t6, -1128($fp)
	add $t4, $t5, $t6
	sw $t4, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1132($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -284($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1136($fp)
	li $t6, 0
	li $t0, 23196
	sub $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t1, -1140($fp)
	bne $t1, 0, label209
	j label208
label209:
	j label208
label207:
	lw $t2, -1136($fp)
	li $t2, 1
	sw $t2, -1136($fp)
label208:
	lw $t3, -136($fp)
	lw $t4, -128($fp)
	move $t3, $t4
	sw $t3, -136($fp)
	lw $t6, -128($fp)
	move $t5, $t6
	sw $t5, -1144($fp)
	li $t0, 0
	sw $t0, -1148($fp)
	lw $t2, -28($fp)
	li $t3, 4821
	div $t2, $t3
	mflo $t1
	sw $t1, -1152($fp)
	lw $t4, -1152($fp)
	bne $t4, 0, label210
	j label212
label212:
	j label211
label210:
	lw $t5, -1148($fp)
	li $t5, 1
	sw $t5, -1148($fp)
label211:
	li $t6, 0
	sw $t6, -1156($fp)
	j label214
label213:
	lw $t0, -1156($fp)
	li $t0, 1
	sw $t0, -1156($fp)
label214:
	lw $a0, -1156($fp)
	lw $a1, -1148($fp)
	lw $a2, -1144($fp)
	lw $a3, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t1, $v0
	sw $t1, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 1633
	sub $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -1160($fp)
	lw $t0, -1164($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1168($fp)
	li $t2, 0
	lw $t3, -1168($fp)
	sub $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -1172($fp)
	lw $t6, -24($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -1180($fp)
	li $t1, 65386
	sw $t1, -1180($fp)
	lw $t2, -1184($fp)
	li $t2, 16663
	sw $t2, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1180($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1184($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1188($fp)
	li $t6, 0
	sw $t6, -1192($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -1196($fp)
	li $t3, 0
	sw $t3, -1200($fp)
	j label220
label220:
	lw $t4, -1200($fp)
	li $t4, 1
	sw $t4, -1200($fp)
label221:
	lw $t5, -1196($fp)
	lw $t6, -1200($fp)
	bne $t5, $t6, label218
	j label219
label218:
	lw $t0, -1192($fp)
	li $t0, 1
	sw $t0, -1192($fp)
label219:
	lw $t1, -1192($fp)
	bge $t1, 11773, label215
	j label217
label217:
	lw $t3, -192($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -120($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	li $t1, 0
	sw $t1, -1212($fp)
	j label225
label225:
	lw $t2, -260($fp)
	bne $t2, 0, label222
	j label224
label224:
	j label223
label222:
	lw $t3, -1212($fp)
	li $t3, 1
	sw $t3, -1212($fp)
label223:
	li $t5, 0
	li $t6, 16016
	sub $t4, $t5, $t6
	sw $t4, -1216($fp)
	li $t1, 0
	lw $t2, -1216($fp)
	sub $t0, $t1, $t2
	sw $t0, -1220($fp)
	li $t3, 0
	sw $t3, -1224($fp)
	lw $t4, -1180($fp)
	ble $t4, 15003, label228
	j label227
label228:
	lw $t5, -160($fp)
	bne $t5, 0, label226
	j label227
label226:
	lw $t6, -1224($fp)
	li $t6, 1
	sw $t6, -1224($fp)
label227:
	lw $a0, -188($fp)
	lw $a1, -1224($fp)
	lw $a2, -1220($fp)
	lw $a3, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t0, $v0
	sw $t0, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1232($fp)
	li $t2, 0
	sw $t2, -1236($fp)
	lw $t3, -76($fp)
	bge $t3, 51908, label231
	j label232
label231:
	lw $t4, -1236($fp)
	li $t4, 1
	sw $t4, -1236($fp)
label232:
	lw $t5, -1236($fp)
	bgt $t5, 38378, label229
	j label230
label229:
	lw $t6, -1232($fp)
	li $t6, 1
	sw $t6, -1232($fp)
label230:
	lw $t1, -1184($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -180($fp)
	lw $t5, -1240($fp)
	add $t3, $t4, $t5
	sw $t3, -1244($fp)
	li $t6, 0
	sw $t6, -1248($fp)
	lw $t0, -76($fp)
	ble $t0, 16842, label235
	j label234
label235:
	lw $t1, -8($fp)
	bne $t1, 0, label233
	j label234
label233:
	lw $t2, -1248($fp)
	li $t2, 1
	sw $t2, -1248($fp)
label234:
	lw $a0, -1248($fp)
	lw $s1, -1244($fp)
	lw $a1, 0($s1)
	lw $a2, -1232($fp)
	lw $a3, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t3, $v0
	sw $t3, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1208($fp)
	lw $t6, -1252($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1256($fp)
	lw $t0, -1256($fp)
	bne $t0, 0, label215
	j label216
label215:
	lw $t1, -1188($fp)
	li $t1, 1
	sw $t1, -1188($fp)
label216:
	lw $t2, -1188($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -1260($fp)
	lw $t5, -160($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t1, -244($fp)
	lw $t2, -1264($fp)
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t3, -1268($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label237
	j label236
label236:
	lw $t4, -1260($fp)
	li $t4, 1
	sw $t4, -1260($fp)
label237:
	li $t5, 0
	sw $t5, -1272($fp)
	j label238
label238:
	lw $t6, -1272($fp)
	li $t6, 1
	sw $t6, -1272($fp)
label239:
	lw $t1, -1272($fp)
	lw $t2, -72($fp)
	sub $t0, $t1, $t2
	sw $t0, -1276($fp)
	li $t3, 0
	sw $t3, -1280($fp)
	j label242
label242:
	lw $t4, -268($fp)
	bne $t4, 0, label240
	j label241
label240:
	lw $t5, -1280($fp)
	li $t5, 1
	sw $t5, -1280($fp)
label241:
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -228($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	li $t5, 0
	sw $t5, -1292($fp)
	j label244
label243:
	lw $t6, -1292($fp)
	li $t6, 1
	sw $t6, -1292($fp)
label244:
	lw $t1, -272($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -152($fp)
	lw $t5, -1296($fp)
	add $t3, $t4, $t5
	sw $t3, -1300($fp)
	li $t6, 0
	sw $t6, -1304($fp)
	li $t1, 63832
	li $t2, 16612
	sub $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -1308($fp)
	li $t5, 31083
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	li $t6, 0
	sw $t6, -1316($fp)
	li $t0, 0
	sw $t0, -1320($fp)
	lw $t1, -64($fp)
	blt $t1, 2086, label249
	j label250
label249:
	lw $t2, -1320($fp)
	li $t2, 1
	sw $t2, -1320($fp)
label250:
	lw $t3, -1320($fp)
	bgt $t3, 53928, label247
	j label248
label247:
	lw $t4, -1316($fp)
	li $t4, 1
	sw $t4, -1316($fp)
label248:
	lw $t5, -248($fp)
	li $t5, 56847
	sw $t5, -248($fp)
	li $t6, 56847
	sw $t6, -1324($fp)
	li $t0, 0
	sw $t0, -1328($fp)
	j label253
label253:
	lw $t1, -60($fp)
	bne $t1, 0, label251
	j label252
label251:
	lw $t2, -1328($fp)
	li $t2, 1
	sw $t2, -1328($fp)
label252:
	lw $a0, -1328($fp)
	lw $a1, -1324($fp)
	lw $a2, -1316($fp)
	lw $a3, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t3, $v0
	sw $t3, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1332($fp)
	lw $t5, -252($fp)
	bge $t4, $t5, label245
	j label246
label245:
	lw $t6, -1304($fp)
	li $t6, 1
	sw $t6, -1304($fp)
label246:
	lw $a0, -1304($fp)
	lw $s1, -1300($fp)
	lw $a1, 0($s1)
	lw $a2, -1292($fp)
	lw $s1, -1288($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t0, $v0
	sw $t0, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1336($fp)
	sub $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -280($fp)
	li $t6, 11589
	add $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $a0, -1344($fp)
	lw $a1, -1340($fp)
	lw $a2, -1280($fp)
	lw $a3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t0, $v0
	sw $t0, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1260($fp)
	lw $t3, -1348($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1352($fp)
label254:
	li $t5, 0
	li $t6, 14867
	sub $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t0, -1356($fp)
	bne $t0, 0, label255
	j label256
label255:
	lw $t1, -1360($fp)
	li $t1, 19200
	sw $t1, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1360($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1364($fp)
	li $t4, 0
	sw $t4, -1368($fp)
	j label261
label261:
	lw $t5, -192($fp)
	bne $t5, 0, label259
	j label260
label259:
	lw $t6, -1368($fp)
	li $t6, 1
	sw $t6, -1368($fp)
label260:
	li $t0, 0
	sw $t0, -1372($fp)
	li $t2, 0
	li $t3, 27129
	sub $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t4, -1376($fp)
	beq $t4, 36099, label262
	j label263
label262:
	lw $t5, -1372($fp)
	li $t5, 1
	sw $t5, -1372($fp)
label263:
	lw $a0, -68($fp)
	lw $a1, -1372($fp)
	lw $a2, -1368($fp)
	li $a3, 34466
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t6, $v0
	sw $t6, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1380($fp)
	bne $t0, 0, label258
	j label257
label257:
	lw $t1, -1364($fp)
	li $t1, 1
	sw $t1, -1364($fp)
label258:
	lw $t3, -1364($fp)
	lw $t4, -284($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1384($fp)
	lw $t5, -1384($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label265
label264:
	li $t0, 0
	li $t1, 43792
	sub $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t2, -276($fp)
	lw $t3, -1388($fp)
	move $t2, $t3
	sw $t2, -276($fp)
	lw $t5, -1388($fp)
	move $t4, $t5
	sw $t4, -1392($fp)
	lw $t6, -184($fp)
	lw $t0, -1392($fp)
	move $t6, $t0
	sw $t6, -184($fp)
	lw $t2, -1392($fp)
	move $t1, $t2
	sw $t1, -1396($fp)
	lw $t3, -1396($fp)
	bne $t3, 0, label266
	j label267
label266:
label268:
	lw $t5, -280($fp)
	lw $t6, -192($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1400($fp)
	li $t0, 0
	sw $t0, -1404($fp)
	li $t2, 40564
	li $t3, 45979
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t4, -1408($fp)
	bne $t4, 0, label273
	j label272
label273:
	j label272
label271:
	lw $t5, -1404($fp)
	li $t5, 1
	sw $t5, -1404($fp)
label272:
	li $t6, 0
	sw $t6, -1412($fp)
	j label274
label274:
	lw $t0, -1412($fp)
	li $t0, 1
	sw $t0, -1412($fp)
label275:
	lw $t2, -1412($fp)
	li $t3, 61996
	sub $t1, $t2, $t3
	sw $t1, -1416($fp)
	li $t4, 0
	sw $t4, -1420($fp)
	li $t6, 53630
	lw $t0, -72($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1424($fp)
	lw $t1, -1424($fp)
	lw $t2, -124($fp)
	bgt $t1, $t2, label276
	j label277
label276:
	lw $t3, -1420($fp)
	li $t3, 1
	sw $t3, -1420($fp)
label277:
	lw $a0, -1420($fp)
	lw $a1, -1416($fp)
	lw $a2, -1404($fp)
	lw $a3, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t4, $v0
	sw $t4, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1428($fp)
	bne $t5, 0, label269
	j label270
label269:
	li $t6, 0
	sw $t6, -1432($fp)
	j label279
label280:
	li $t1, 0
	lw $t2, -284($fp)
	sub $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t3, -1436($fp)
	bne $t3, 0, label278
	j label279
label278:
	lw $t4, -1432($fp)
	li $t4, 1
	sw $t4, -1432($fp)
label279:
	lw $t5, -1360($fp)
	lw $t6, -1432($fp)
	move $t5, $t6
	sw $t5, -1360($fp)
	j label268
label270:
	j label281
label267:
	j label282
label282:
label283:
label281:
	j label284
label265:
	li $t0, 0
	sw $t0, -1440($fp)
	lw $t2, -156($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1444($fp)
	lw $t5, -180($fp)
	lw $t6, -1444($fp)
	add $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t0, -1448($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label288
	j label287
label287:
	lw $t1, -1440($fp)
	li $t1, 1
	sw $t1, -1440($fp)
label288:
	li $t3, 0
	lw $t4, -1440($fp)
	sub $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t5, -1452($fp)
	bne $t5, 0, label286
	j label285
label285:
label286:
label284:
	li $t6, 0
	sw $t6, -1456($fp)
	li $t1, 0
	lw $t2, -132($fp)
	sub $t0, $t1, $t2
	sw $t0, -1460($fp)
	li $t4, 0
	lw $t5, -1460($fp)
	sub $t3, $t4, $t5
	sw $t3, -1464($fp)
	li $t0, 4936
	lw $t1, -268($fp)
	mul $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t3, -1468($fp)
	li $t4, 51793
	sub $t2, $t3, $t4
	sw $t2, -1472($fp)
	li $t6, 0
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -1476($fp)
	li $t2, 0
	lw $t3, -1476($fp)
	sub $t1, $t2, $t3
	sw $t1, -1480($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t1, -152($fp)
	lw $t2, -1484($fp)
	add $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t3, -264($fp)
	lw $t4, -124($fp)
	move $t3, $t4
	sw $t3, -264($fp)
	lw $t6, -124($fp)
	move $t5, $t6
	sw $t5, -1492($fp)
	lw $a0, -1492($fp)
	lw $s1, -1488($fp)
	lw $a1, 0($s1)
	lw $a2, -1480($fp)
	lw $a3, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t0, $v0
	sw $t0, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1464($fp)
	lw $t2, -1496($fp)
	blt $t1, $t2, label289
	j label290
label289:
	lw $t3, -1456($fp)
	li $t3, 1
	sw $t3, -1456($fp)
label290:
	lw $t5, -1456($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t1, -120($fp)
	lw $t2, -1500($fp)
	add $t0, $t1, $t2
	sw $t0, -1504($fp)
	j label254
label256:
	la $t3, -1520($fp)
	sw $t3, -1524($fp)
	la $t4, -1564($fp)
	sw $t4, -1568($fp)
	lw $t5, -1508($fp)
	li $t5, 51345
	sw $t5, -1508($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t3, -1524($fp)
	lw $t4, -1608($fp)
	add $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t5, -1612($fp)
	li $s2, 32238
	sw $t5, -1612($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -1524($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t5, -1620($fp)
	li $s2, 34226
	sw $t5, -1620($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t3, -1524($fp)
	lw $t4, -1624($fp)
	add $t2, $t3, $t4
	sw $t2, -1628($fp)
	lw $t5, -1628($fp)
	li $s2, 49641
	sw $t5, -1628($fp)
	sw $s2, 0($t5)
	lw $t6, -1528($fp)
	li $t6, 48850
	sw $t6, -1528($fp)
	lw $t0, -1532($fp)
	li $t0, 65309
	sw $t0, -1532($fp)
	lw $t1, -1536($fp)
	li $t1, 51727
	sw $t1, -1536($fp)
	lw $t2, -1540($fp)
	li $t2, 37242
	sw $t2, -1540($fp)
	lw $t3, -1544($fp)
	li $t3, 56621
	sw $t3, -1544($fp)
	lw $t4, -1548($fp)
	li $t4, 571
	sw $t4, -1548($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1632($fp)
	lw $t2, -1568($fp)
	lw $t3, -1632($fp)
	add $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t4, -1636($fp)
	li $s2, 48831
	sw $t4, -1636($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -1568($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t4, -1644($fp)
	li $s2, 5952
	sw $t4, -1644($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t2, -1568($fp)
	lw $t3, -1648($fp)
	add $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t4, -1652($fp)
	li $s2, 19771
	sw $t4, -1652($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1656($fp)
	lw $t2, -1568($fp)
	lw $t3, -1656($fp)
	add $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t4, -1660($fp)
	li $s2, 17761
	sw $t4, -1660($fp)
	sw $s2, 0($t4)
	lw $t5, -1572($fp)
	li $t5, 40307
	sw $t5, -1572($fp)
	lw $t6, -1576($fp)
	li $t6, 46901
	sw $t6, -1576($fp)
	lw $t0, -1580($fp)
	li $t0, 53861
	sw $t0, -1580($fp)
	lw $t1, -1584($fp)
	li $t1, 8977
	sw $t1, -1584($fp)
	lw $t2, -1588($fp)
	li $t2, 25157
	sw $t2, -1588($fp)
	lw $t3, -1592($fp)
	li $t3, 28889
	sw $t3, -1592($fp)
	lw $t4, -1596($fp)
	li $t4, 54957
	sw $t4, -1596($fp)
	lw $t5, -1600($fp)
	li $t5, 63785
	sw $t5, -1600($fp)
	lw $t6, -1604($fp)
	li $t6, 51342
	sw $t6, -1604($fp)
label291:
	lw $t1, -156($fp)
	lw $t2, -160($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1664($fp)
	li $t4, 0
	lw $t5, -1664($fp)
	sub $t3, $t4, $t5
	sw $t3, -1668($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t3, -244($fp)
	lw $t4, -1672($fp)
	add $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t6, -1676($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1680($fp)
	lw $t2, -180($fp)
	lw $t3, -1680($fp)
	add $t1, $t2, $t3
	sw $t1, -1684($fp)
	lw $t4, -1668($fp)
	lw $t5, -1684($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label292
	j label293
label292:
	j label291
label293:
	lw $t6, -284($fp)
	bne $t6, 0, label294
	j label295
label294:
	li $t0, 0
	sw $t0, -1688($fp)
	li $t2, 56816
	lw $t3, -1592($fp)
	add $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t4, -1692($fp)
	bne $t4, 0, label300
	j label299
label300:
	j label299
label298:
	lw $t5, -1688($fp)
	li $t5, 1
	sw $t5, -1688($fp)
label299:
	li $t6, 0
	sw $t6, -1696($fp)
	lw $t0, -8($fp)
	lw $t1, -24($fp)
	bne $t0, $t1, label303
	j label302
label303:
	j label302
label301:
	lw $t2, -1696($fp)
	li $t2, 1
	sw $t2, -1696($fp)
label302:
	li $t4, 0
	li $t5, 2518
	sub $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t6, -184($fp)
	lw $t0, -284($fp)
	move $t6, $t0
	sw $t6, -184($fp)
	lw $t2, -284($fp)
	move $t1, $t2
	sw $t1, -1704($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t0, -100($fp)
	lw $t1, -1708($fp)
	add $t6, $t0, $t1
	sw $t6, -1712($fp)
	li $t2, 0
	sw $t2, -1716($fp)
	li $t3, 0
	sw $t3, -1720($fp)
	j label307
label306:
	lw $t4, -1720($fp)
	li $t4, 1
	sw $t4, -1720($fp)
label307:
	lw $t5, -1720($fp)
	lw $t6, -1588($fp)
	beq $t5, $t6, label304
	j label305
label304:
	lw $t0, -1716($fp)
	li $t0, 1
	sw $t0, -1716($fp)
label305:
	li $t1, 0
	sw $t1, -1724($fp)
	lw $t2, -1584($fp)
	bne $t2, 48191, label308
	j label309
label308:
	lw $t3, -1724($fp)
	li $t3, 1
	sw $t3, -1724($fp)
label309:
	lw $a0, -1724($fp)
	lw $a1, -1716($fp)
	lw $s1, -1712($fp)
	lw $a2, 0($s1)
	lw $a3, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t4, $v0
	sw $t4, -1728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1728($fp)
	li $t0, 36518
	mul $t5, $t6, $t0
	sw $t5, -1732($fp)
	li $t2, 2530
	li $t3, 19897
	sub $t1, $t2, $t3
	sw $t1, -1736($fp)
	li $t4, 0
	sw $t4, -1740($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -180($fp)
	lw $t3, -1744($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t4, -1748($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label311
	j label310
label310:
	lw $t5, -1740($fp)
	li $t5, 1
	sw $t5, -1740($fp)
label311:
	lw $t6, -1548($fp)
	lw $t0, -284($fp)
	move $t6, $t0
	sw $t6, -1548($fp)
	lw $t2, -284($fp)
	move $t1, $t2
	sw $t1, -1752($fp)
	lw $t4, -64($fp)
	lw $t5, -1508($fp)
	add $t3, $t4, $t5
	sw $t3, -1756($fp)
	lw $t0, -1756($fp)
	li $t1, 33555
	sub $t6, $t0, $t1
	sw $t6, -1760($fp)
	lw $t3, -1592($fp)
	li $t4, 22873
	mul $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $a0, -1764($fp)
	lw $a1, -1760($fp)
	lw $a2, -1752($fp)
	li $a3, 3193
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t5, $v0
	sw $t5, -1768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1772($fp)
	li $t0, 0
	sw $t0, -1776($fp)
	j label315
label314:
	lw $t1, -1776($fp)
	li $t1, 1
	sw $t1, -1776($fp)
label315:
	lw $t2, -1776($fp)
	lw $t3, -256($fp)
	bne $t2, $t3, label312
	j label313
label312:
	lw $t4, -1772($fp)
	li $t4, 1
	sw $t4, -1772($fp)
label313:
	lw $t5, -56($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -56($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -1780($fp)
	lw $t3, -12($fp)
	li $t4, 4238
	mul $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $t6, -1784($fp)
	li $t0, 9279
	div $t6, $t0
	mflo $t5
	sw $t5, -1788($fp)
	lw $a0, -1788($fp)
	lw $a1, -1780($fp)
	lw $a2, -1772($fp)
	lw $a3, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t1, $v0
	sw $t1, -1792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1792($fp)
	li $t4, 17304
	sub $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $a0, -1796($fp)
	lw $a1, -1740($fp)
	lw $a2, -1736($fp)
	lw $a3, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t5, $v0
	sw $t5, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1800($fp)
	lw $a1, -1700($fp)
	lw $a2, -1696($fp)
	lw $a3, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t6, $v0
	sw $t6, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1804($fp)
	bne $t0, 0, label297
	j label296
label296:
label297:
	j label316
label295:
	li $t1, 0
	sw $t1, -1808($fp)
	li $t2, 0
	sw $t2, -1812($fp)
	lw $t3, -1548($fp)
	lw $t4, -1592($fp)
	bne $t3, $t4, label319
	j label320
label319:
	lw $t5, -1812($fp)
	li $t5, 1
	sw $t5, -1812($fp)
label320:
	lw $t6, -1812($fp)
	lw $t0, -32($fp)
	beq $t6, $t0, label317
	j label318
label317:
	lw $t1, -1808($fp)
	li $t1, 1
	sw $t1, -1808($fp)
label318:
	li $t2, 0
	sw $t2, -1816($fp)
	lw $t4, -284($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1820($fp)
	lw $t0, -1524($fp)
	lw $t1, -1820($fp)
	add $t6, $t0, $t1
	sw $t6, -1824($fp)
	lw $t2, -1824($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label323
	j label322
label323:
	lw $t3, -36($fp)
	bne $t3, 0, label321
	j label322
label321:
	lw $t4, -1816($fp)
	li $t4, 1
	sw $t4, -1816($fp)
label322:
	li $t5, 0
	sw $t5, -1828($fp)
	j label325
label327:
	j label325
label326:
	j label325
label324:
	lw $t6, -1828($fp)
	li $t6, 1
	sw $t6, -1828($fp)
label325:
	lw $t0, -64($fp)
	lw $t1, -72($fp)
	move $t0, $t1
	sw $t0, -64($fp)
	lw $t3, -72($fp)
	move $t2, $t3
	sw $t2, -1832($fp)
	li $t4, 0
	sw $t4, -1836($fp)
	lw $t5, -1528($fp)
	bne $t5, 0, label330
	j label329
label330:
	j label329
label328:
	lw $t6, -1836($fp)
	li $t6, 1
	sw $t6, -1836($fp)
label329:
	li $t0, 0
	sw $t0, -1840($fp)
	li $t2, 0
	li $t3, 23974
	sub $t1, $t2, $t3
	sw $t1, -1844($fp)
	lw $t4, -1844($fp)
	bne $t4, 0, label332
	j label331
label331:
	lw $t5, -1840($fp)
	li $t5, 1
	sw $t5, -1840($fp)
label332:
	lw $a0, -1840($fp)
	lw $a1, -1836($fp)
	lw $a2, -1832($fp)
	lw $a3, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t6, $v0
	sw $t6, -1848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1848($fp)
	lw $t2, -1548($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1852($fp)
	lw $a0, -1852($fp)
	lw $a1, -1816($fp)
	lw $a2, -132($fp)
	lw $a3, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t3, $v0
	sw $t3, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 58142
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t1, -1860($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t4, -228($fp)
	lw $t5, -1864($fp)
	add $t3, $t4, $t5
	sw $t3, -1868($fp)
label316:
	li $t6, 0
	sw $t6, -1872($fp)
	li $t1, 13988
	lw $t2, -1576($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1876($fp)
	lw $t3, -1876($fp)
	beq $t3, 18606, label333
	j label334
label333:
	lw $t4, -1872($fp)
	li $t4, 1
	sw $t4, -1872($fp)
label334:
	lw $t6, -1532($fp)
	li $t0, 13325
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	li $t2, 5268
	li $t3, 65031
	div $t2, $t3
	mflo $t1
	sw $t1, -1884($fp)
	li $t4, 0
	sw $t4, -1888($fp)
	j label336
label335:
	lw $t5, -1888($fp)
	li $t5, 1
	sw $t5, -1888($fp)
label336:
	lw $a0, -1888($fp)
	lw $a1, -1884($fp)
	lw $a2, -1880($fp)
	lw $a3, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t6, $v0
	sw $t6, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1896($fp)
	li $t1, 0
	sw $t1, -1900($fp)
	lw $t2, -124($fp)
	bne $t2, 31729, label339
	j label340
label339:
	lw $t3, -1900($fp)
	li $t3, 1
	sw $t3, -1900($fp)
label340:
	lw $t4, -1900($fp)
	beq $t4, 45305, label337
	j label338
label337:
	lw $t5, -1896($fp)
	li $t5, 1
	sw $t5, -1896($fp)
label338:
	lw $t0, -1588($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t3, -48($fp)
	lw $t4, -1904($fp)
	add $t2, $t3, $t4
	sw $t2, -1908($fp)
	li $t5, 0
	sw $t5, -1912($fp)
	lw $t6, -192($fp)
	bne $t6, 44531, label343
	j label342
label343:
	lw $t0, -1588($fp)
	bne $t0, 0, label341
	j label342
label341:
	lw $t1, -1912($fp)
	li $t1, 1
	sw $t1, -1912($fp)
label342:
	lw $a0, -1912($fp)
	lw $s1, -1908($fp)
	lw $a1, 0($s1)
	lw $a2, -1896($fp)
	lw $a3, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t2, $v0
	sw $t2, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -56($fp)
	lw $t5, -1916($fp)
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1924($fp)
	lw $t3, -228($fp)
	lw $t4, -1924($fp)
	add $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t6, -1928($fp)
	li $t0, 15513
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1932($fp)
	li $t1, 0
	sw $t1, -1936($fp)
	li $t3, 50598
	li $t4, 47857
	add $t2, $t3, $t4
	sw $t2, -1940($fp)
	lw $t5, -1940($fp)
	lw $t6, -1592($fp)
	bne $t5, $t6, label344
	j label345
label344:
	lw $t0, -1936($fp)
	li $t0, 1
	sw $t0, -1936($fp)
label345:
	li $t1, 0
	sw $t1, -1944($fp)
	lw $t2, -264($fp)
	lw $t3, -1592($fp)
	ble $t2, $t3, label346
	j label348
label348:
	j label347
label346:
	lw $t4, -1944($fp)
	li $t4, 1
	sw $t4, -1944($fp)
label347:
	lw $t5, -4($fp)
	li $t5, 53700
	sw $t5, -4($fp)
	li $t6, 53700
	sw $t6, -1948($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t4, -100($fp)
	lw $t5, -1952($fp)
	add $t3, $t4, $t5
	sw $t3, -1956($fp)
	lw $s1, -1956($fp)
	lw $a0, 0($s1)
	lw $a1, -1948($fp)
	lw $a2, -1944($fp)
	lw $a3, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t6, $v0
	sw $t6, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1960($fp)
	li $t2, 11037
	sub $t0, $t1, $t2
	sw $t0, -1964($fp)
	li $t3, 0
	sw $t3, -1968($fp)
	lw $t5, -76($fp)
	lw $t6, -1596($fp)
	sub $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t0, -1972($fp)
	beq $t0, 6469, label349
	j label350
label349:
	lw $t1, -1968($fp)
	li $t1, 1
	sw $t1, -1968($fp)
label350:
	li $t2, 0
	sw $t2, -1976($fp)
	j label351
label351:
	lw $t3, -1976($fp)
	li $t3, 1
	sw $t3, -1976($fp)
label352:
	lw $t5, -1976($fp)
	lw $t6, -192($fp)
	mul $t4, $t5, $t6
	sw $t4, -1980($fp)
	li $t0, 0
	sw $t0, -1984($fp)
	li $t2, 15275
	li $t3, 15748
	mul $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t4, -1988($fp)
	beq $t4, 36765, label353
	j label354
label353:
	lw $t5, -1984($fp)
	li $t5, 1
	sw $t5, -1984($fp)
label354:
	li $t6, 0
	sw $t6, -1992($fp)
	li $t0, 0
	sw $t0, -1996($fp)
	lw $t1, -284($fp)
	bne $t1, 44670, label357
	j label358
label357:
	lw $t2, -1996($fp)
	li $t2, 1
	sw $t2, -1996($fp)
label358:
	lw $t4, -56($fp)
	lw $t5, -1600($fp)
	mul $t3, $t4, $t5
	sw $t3, -2000($fp)
	lw $t0, -2000($fp)
	li $t1, 53917
	div $t0, $t1
	mflo $t6
	sw $t6, -2004($fp)
	li $t2, 0
	sw $t2, -2008($fp)
	lw $t3, -268($fp)
	bne $t3, 0, label360
	j label359
label359:
	lw $t4, -2008($fp)
	li $t4, 1
	sw $t4, -2008($fp)
label360:
	li $t5, 0
	sw $t5, -2012($fp)
	li $t0, 0
	lw $t1, -1604($fp)
	sub $t6, $t0, $t1
	sw $t6, -2016($fp)
	lw $t2, -2016($fp)
	lw $t3, -192($fp)
	ble $t2, $t3, label361
	j label362
label361:
	lw $t4, -2012($fp)
	li $t4, 1
	sw $t4, -2012($fp)
label362:
	lw $a0, -2012($fp)
	lw $a1, -2008($fp)
	lw $a2, -2004($fp)
	lw $a3, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t5, $v0
	sw $t5, -2020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2020($fp)
	bne $t6, 0, label356
	j label355
label355:
	lw $t0, -1992($fp)
	li $t0, 1
	sw $t0, -1992($fp)
label356:
	lw $a0, -1992($fp)
	lw $a1, -1984($fp)
	lw $a2, -1980($fp)
	lw $a3, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t1, $v0
	sw $t1, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1548($fp)
	lw $t3, -272($fp)
	move $t2, $t3
	sw $t2, -1548($fp)
	lw $t5, -272($fp)
	move $t4, $t5
	sw $t4, -2028($fp)
	lw $a0, -2028($fp)
	lw $a1, -2024($fp)
	lw $a2, -1964($fp)
	lw $a3, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t6, $v0
	sw $t6, -2032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	la $t0, -2068($fp)
	sw $t0, -2072($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2084($fp)
	lw $t5, -2072($fp)
	lw $t6, -2084($fp)
	add $t4, $t5, $t6
	sw $t4, -2088($fp)
	lw $t0, -2088($fp)
	li $s2, 43490
	sw $t0, -2088($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2092($fp)
	lw $t5, -2072($fp)
	lw $t6, -2092($fp)
	add $t4, $t5, $t6
	sw $t4, -2096($fp)
	lw $t0, -2096($fp)
	li $s2, 6779
	sw $t0, -2096($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $t5, -2072($fp)
	lw $t6, -2100($fp)
	add $t4, $t5, $t6
	sw $t4, -2104($fp)
	lw $t0, -2104($fp)
	li $s2, 12355
	sw $t0, -2104($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2108($fp)
	lw $t5, -2072($fp)
	lw $t6, -2108($fp)
	add $t4, $t5, $t6
	sw $t4, -2112($fp)
	lw $t0, -2112($fp)
	li $s2, 36096
	sw $t0, -2112($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t5, -2072($fp)
	lw $t6, -2116($fp)
	add $t4, $t5, $t6
	sw $t4, -2120($fp)
	lw $t0, -2120($fp)
	li $s2, 20767
	sw $t0, -2120($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t5, -2072($fp)
	lw $t6, -2124($fp)
	add $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t0, -2128($fp)
	li $s2, 30961
	sw $t0, -2128($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2132($fp)
	lw $t5, -2072($fp)
	lw $t6, -2132($fp)
	add $t4, $t5, $t6
	sw $t4, -2136($fp)
	lw $t0, -2136($fp)
	li $s2, 49421
	sw $t0, -2136($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2140($fp)
	lw $t5, -2072($fp)
	lw $t6, -2140($fp)
	add $t4, $t5, $t6
	sw $t4, -2144($fp)
	lw $t0, -2144($fp)
	li $s2, 26035
	sw $t0, -2144($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2148($fp)
	lw $t5, -2072($fp)
	lw $t6, -2148($fp)
	add $t4, $t5, $t6
	sw $t4, -2152($fp)
	lw $t0, -2152($fp)
	li $s2, 30456
	sw $t0, -2152($fp)
	sw $s2, 0($t0)
	lw $t1, -2076($fp)
	li $t1, 29849
	sw $t1, -2076($fp)
	lw $t2, -2080($fp)
	li $t2, 33821
	sw $t2, -2080($fp)
	lw $t3, -20($fp)
	lw $t4, -72($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -72($fp)
	move $t5, $t6
	sw $t5, -2156($fp)
	lw $t1, -2156($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t4, -180($fp)
	lw $t5, -2160($fp)
	add $t3, $t4, $t5
	sw $t3, -2164($fp)
	li $t0, 62185
	li $t1, 9618
	add $t6, $t0, $t1
	sw $t6, -2168($fp)
	lw $t3, -2168($fp)
	lw $t4, -264($fp)
	sub $t2, $t3, $t4
	sw $t2, -2172($fp)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2176($fp)
	lw $t2, -2072($fp)
	lw $t3, -2176($fp)
	add $t1, $t2, $t3
	sw $t1, -2180($fp)
	lw $t4, -276($fp)
	lw $t5, -1548($fp)
	move $t4, $t5
	sw $t4, -276($fp)
	lw $t0, -1548($fp)
	move $t6, $t0
	sw $t6, -2184($fp)
	lw $a0, -2184($fp)
	lw $s1, -2180($fp)
	lw $a1, 0($s1)
	li $a2, 12816
	lw $a3, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t1, $v0
	sw $t1, -2188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2164($fp)
	lw $t4, -2188($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2192($fp)
	lw $t5, -2192($fp)
	bne $t5, 0, label363
	j label365
label365:
	li $t6, 0
	sw $t6, -2196($fp)
	lw $t1, -272($fp)
	li $t2, 28329
	mul $t0, $t1, $t2
	sw $t0, -2200($fp)
	lw $t3, -2200($fp)
	bne $t3, 0, label368
	j label367
label368:
	lw $t4, -192($fp)
	bne $t4, 0, label366
	j label367
label366:
	lw $t5, -2196($fp)
	li $t5, 1
	sw $t5, -2196($fp)
label367:
	li $t6, 0
	sw $t6, -2204($fp)
	j label369
label369:
	lw $t0, -2204($fp)
	li $t0, 1
	sw $t0, -2204($fp)
label370:
	lw $t2, -2204($fp)
	li $t3, 19900
	add $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t4, -16($fp)
	lw $t5, -248($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	lw $t0, -248($fp)
	move $t6, $t0
	sw $t6, -2212($fp)
	li $t1, 0
	sw $t1, -2216($fp)
	li $t2, 0
	sw $t2, -2220($fp)
	lw $t3, -2076($fp)
	lw $t4, -272($fp)
	bgt $t3, $t4, label373
	j label374
label373:
	lw $t5, -2220($fp)
	li $t5, 1
	sw $t5, -2220($fp)
label374:
	li $t6, 0
	sw $t6, -2224($fp)
	j label377
label377:
	j label376
label375:
	lw $t0, -2224($fp)
	li $t0, 1
	sw $t0, -2224($fp)
label376:
	lw $t2, -2080($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2228($fp)
	lw $t5, -180($fp)
	lw $t6, -2228($fp)
	add $t4, $t5, $t6
	sw $t4, -2232($fp)
	lw $t1, -1548($fp)
	lw $t2, -56($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2236($fp)
	lw $t4, -2236($fp)
	lw $t5, -2080($fp)
	add $t3, $t4, $t5
	sw $t3, -2240($fp)
	li $t6, 0
	sw $t6, -2244($fp)
	lw $t0, -1536($fp)
	beq $t0, 17044, label378
	j label379
label378:
	lw $t1, -2244($fp)
	li $t1, 1
	sw $t1, -2244($fp)
label379:
	li $t2, 0
	sw $t2, -2248($fp)
	li $t4, 28981
	lw $t5, -32($fp)
	add $t3, $t4, $t5
	sw $t3, -2252($fp)
	lw $t6, -2252($fp)
	lw $t0, -4($fp)
	bgt $t6, $t0, label380
	j label381
label380:
	lw $t1, -2248($fp)
	li $t1, 1
	sw $t1, -2248($fp)
label381:
	lw $a0, -2248($fp)
	lw $a1, -2244($fp)
	lw $a2, -2240($fp)
	lw $s1, -2232($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t2, $v0
	sw $t2, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2256($fp)
	li $t5, 11883
	sub $t3, $t4, $t5
	sw $t3, -2260($fp)
	lw $t6, -76($fp)
	lw $t0, -192($fp)
	move $t6, $t0
	sw $t6, -76($fp)
	lw $t2, -192($fp)
	move $t1, $t2
	sw $t1, -2264($fp)
	lw $a0, -2264($fp)
	lw $a1, -2260($fp)
	lw $a2, -2224($fp)
	lw $a3, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t3, $v0
	sw $t3, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2268($fp)
	beq $t4, 36506, label371
	j label372
label371:
	lw $t5, -2216($fp)
	li $t5, 1
	sw $t5, -2216($fp)
label372:
	lw $a0, -2216($fp)
	lw $a1, -2212($fp)
	lw $a2, -2208($fp)
	lw $a3, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t6, $v0
	sw $t6, -2272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2272($fp)
	li $t2, 44256
	div $t1, $t2
	mflo $t0
	sw $t0, -2276($fp)
	li $t4, 0
	li $t5, 27632
	sub $t3, $t4, $t5
	sw $t3, -2280($fp)
	lw $t0, -2276($fp)
	lw $t1, -2280($fp)
	add $t6, $t0, $t1
	sw $t6, -2284($fp)
	lw $t2, -2284($fp)
	bne $t2, 0, label363
	j label364
label363:
label364:
	j label383
label382:
	li $t3, 0
	sw $t3, -2288($fp)
	li $t4, 0
	sw $t4, -2292($fp)
	lw $t5, -12($fp)
	bge $t5, 23390, label390
	j label389
label390:
	j label389
label388:
	lw $t6, -2292($fp)
	li $t6, 1
	sw $t6, -2292($fp)
label389:
	lw $t0, -276($fp)
	li $t0, 51226
	sw $t0, -276($fp)
	li $t1, 51226
	sw $t1, -2296($fp)
	li $t2, 0
	sw $t2, -2300($fp)
	lw $t4, -32($fp)
	lw $t5, -188($fp)
	sub $t3, $t4, $t5
	sw $t3, -2304($fp)
	lw $t6, -2304($fp)
	bne $t6, 0, label393
	j label392
label393:
	lw $t0, -60($fp)
	bne $t0, 0, label391
	j label392
label391:
	lw $t1, -2300($fp)
	li $t1, 1
	sw $t1, -2300($fp)
label392:
	li $t2, 0
	sw $t2, -2308($fp)
	lw $t4, -64($fp)
	li $t5, 30169
	add $t3, $t4, $t5
	sw $t3, -2312($fp)
	lw $t6, -2312($fp)
	bne $t6, 0, label394
	j label396
label396:
	j label395
label394:
	lw $t0, -2308($fp)
	li $t0, 1
	sw $t0, -2308($fp)
label395:
	li $t1, 0
	sw $t1, -2316($fp)
	lw $t3, -1536($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t5, -2320($fp)
	bne $t5, 50936, label397
	j label398
label397:
	lw $t6, -2316($fp)
	li $t6, 1
	sw $t6, -2316($fp)
label398:
	li $t0, 0
	sw $t0, -2324($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2328($fp)
	lw $t5, -120($fp)
	lw $t6, -2328($fp)
	add $t4, $t5, $t6
	sw $t4, -2332($fp)
	lw $t0, -2332($fp)
	lw $t1, -68($fp)
	lw $s3, 0($t0)
	bge $s3, $t1, label399
	j label400
label399:
	lw $t2, -2324($fp)
	li $t2, 1
	sw $t2, -2324($fp)
label400:
	li $t4, 0
	lw $t5, -72($fp)
	sub $t3, $t4, $t5
	sw $t3, -2336($fp)
	lw $t0, -2336($fp)
	li $t1, 11435
	add $t6, $t0, $t1
	sw $t6, -2340($fp)
	li $t3, 24250
	li $t4, 35521
	mul $t2, $t3, $t4
	sw $t2, -2344($fp)
	lw $t6, -2344($fp)
	lw $t0, -1540($fp)
	sub $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $a0, -2348($fp)
	lw $a1, -2340($fp)
	lw $a2, -2324($fp)
	lw $a3, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t1, $v0
	sw $t1, -2352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2352($fp)
	li $a1, 21786
	lw $a2, -2308($fp)
	lw $a3, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t2, $v0
	sw $t2, -2356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2360($fp)
	li $t4, 0
	sw $t4, -2364($fp)
	li $t6, 45257
	li $t0, 20900
	add $t5, $t6, $t0
	sw $t5, -2368($fp)
	lw $t1, -2368($fp)
	bne $t1, 0, label403
	j label405
label405:
	lw $t2, -192($fp)
	bne $t2, 0, label403
	j label404
label403:
	lw $t3, -2364($fp)
	li $t3, 1
	sw $t3, -2364($fp)
label404:
	li $t4, 0
	sw $t4, -2372($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t2, -180($fp)
	lw $t3, -2376($fp)
	add $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t4, -2380($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label408
	j label407
label408:
	j label407
label406:
	lw $t5, -2372($fp)
	li $t5, 1
	sw $t5, -2372($fp)
label407:
	li $t6, 0
	sw $t6, -2384($fp)
	li $t0, 0
	sw $t0, -2388($fp)
	lw $t1, -1544($fp)
	bne $t1, 17182, label411
	j label412
label411:
	lw $t2, -2388($fp)
	li $t2, 1
	sw $t2, -2388($fp)
label412:
	lw $t3, -2388($fp)
	lw $t4, -4($fp)
	bne $t3, $t4, label409
	j label410
label409:
	lw $t5, -2384($fp)
	li $t5, 1
	sw $t5, -2384($fp)
label410:
	li $t6, 0
	sw $t6, -2392($fp)
	lw $t0, -32($fp)
	ble $t0, 20867, label413
	j label415
label415:
	j label414
label413:
	lw $t1, -2392($fp)
	li $t1, 1
	sw $t1, -2392($fp)
label414:
	lw $a0, -2392($fp)
	lw $a1, -2384($fp)
	lw $a2, -2372($fp)
	lw $a3, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t2, $v0
	sw $t2, -2396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2396($fp)
	blt $t3, 37082, label401
	j label402
label401:
	lw $t4, -2360($fp)
	li $t4, 1
	sw $t4, -2360($fp)
label402:
	lw $a0, -2360($fp)
	lw $a1, -2356($fp)
	lw $a2, -2296($fp)
	lw $a3, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t5, $v0
	sw $t5, -2400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2400($fp)
	bne $t6, 0, label387
	j label386
label386:
	lw $t0, -2288($fp)
	li $t0, 1
	sw $t0, -2288($fp)
label387:
	lw $t2, -76($fp)
	lw $t3, -1548($fp)
	mul $t1, $t2, $t3
	sw $t1, -2404($fp)
	li $t5, 0
	lw $t6, -2404($fp)
	sub $t4, $t5, $t6
	sw $t4, -2408($fp)
	lw $t1, -2288($fp)
	lw $t2, -2408($fp)
	sub $t0, $t1, $t2
	sw $t0, -2412($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2416($fp)
	lw $t0, -1568($fp)
	lw $t1, -2416($fp)
	add $t6, $t0, $t1
	sw $t6, -2420($fp)
	lw $t2, -2412($fp)
	lw $t3, -2420($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label384
	j label385
label384:
label385:
label383:
	li $t4, 0
	sw $t4, -2424($fp)
	lw $t6, -1576($fp)
	lw $t0, -1580($fp)
	add $t5, $t6, $t0
	sw $t5, -2428($fp)
	lw $t1, -2428($fp)
	blt $t1, 42497, label418
	j label419
label418:
	lw $t2, -2424($fp)
	li $t2, 1
	sw $t2, -2424($fp)
label419:
	lw $t4, -2424($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2432($fp)
	lw $t0, -120($fp)
	lw $t1, -2432($fp)
	add $t6, $t0, $t1
	sw $t6, -2436($fp)
	lw $t2, -2436($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label416
	j label417
label416:
	li $t3, 0
	sw $t3, -2440($fp)
	j label421
label420:
	lw $t4, -2440($fp)
	li $t4, 1
	sw $t4, -2440($fp)
label421:
	lw $t5, -72($fp)
	lw $t6, -2440($fp)
	move $t5, $t6
	sw $t5, -72($fp)
	j label422
label417:
	lw $t1, -1540($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2444($fp)
	lw $t4, -100($fp)
	lw $t5, -2444($fp)
	add $t3, $t4, $t5
	sw $t3, -2448($fp)
label422:
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
	sw $t4, -2452($fp)
	lw $t1, -48($fp)
	lw $t2, -2452($fp)
	add $t0, $t1, $t2
	sw $t0, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2460($fp)
	lw $t1, -48($fp)
	lw $t2, -2460($fp)
	add $t0, $t1, $t2
	sw $t0, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2464($fp)
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
	sw $t4, -2468($fp)
	lw $t1, -100($fp)
	lw $t2, -2468($fp)
	add $t0, $t1, $t2
	sw $t0, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2472($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2476($fp)
	lw $t1, -100($fp)
	lw $t2, -2476($fp)
	add $t0, $t1, $t2
	sw $t0, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2480($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2484($fp)
	lw $t1, -100($fp)
	lw $t2, -2484($fp)
	add $t0, $t1, $t2
	sw $t0, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2488($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2492($fp)
	lw $t1, -100($fp)
	lw $t2, -2492($fp)
	add $t0, $t1, $t2
	sw $t0, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2496($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2500($fp)
	lw $t1, -100($fp)
	lw $t2, -2500($fp)
	add $t0, $t1, $t2
	sw $t0, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2504($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2508($fp)
	lw $t1, -120($fp)
	lw $t2, -2508($fp)
	add $t0, $t1, $t2
	sw $t0, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2516($fp)
	lw $t1, -120($fp)
	lw $t2, -2516($fp)
	add $t0, $t1, $t2
	sw $t0, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t1, -120($fp)
	lw $t2, -2524($fp)
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2532($fp)
	lw $t1, -120($fp)
	lw $t2, -2532($fp)
	add $t0, $t1, $t2
	sw $t0, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2536($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2540($fp)
	lw $t5, -152($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2548($fp)
	lw $t5, -152($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t5, -152($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	move $a0, $t1
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
	sw $t3, -2564($fp)
	lw $t0, -180($fp)
	lw $t1, -2564($fp)
	add $t6, $t0, $t1
	sw $t6, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2568($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2572($fp)
	lw $t0, -180($fp)
	lw $t1, -2572($fp)
	add $t6, $t0, $t1
	sw $t6, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2576($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2580($fp)
	lw $t0, -180($fp)
	lw $t1, -2580($fp)
	add $t6, $t0, $t1
	sw $t6, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2588($fp)
	lw $t0, -180($fp)
	lw $t1, -2588($fp)
	add $t6, $t0, $t1
	sw $t6, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2592($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2596($fp)
	lw $t3, -228($fp)
	lw $t4, -2596($fp)
	add $t2, $t3, $t4
	sw $t2, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2604($fp)
	lw $t3, -228($fp)
	lw $t4, -2604($fp)
	add $t2, $t3, $t4
	sw $t2, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2612($fp)
	lw $t3, -228($fp)
	lw $t4, -2612($fp)
	add $t2, $t3, $t4
	sw $t2, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2620($fp)
	lw $t3, -228($fp)
	lw $t4, -2620($fp)
	add $t2, $t3, $t4
	sw $t2, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2628($fp)
	lw $t3, -228($fp)
	lw $t4, -2628($fp)
	add $t2, $t3, $t4
	sw $t2, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2636($fp)
	lw $t3, -228($fp)
	lw $t4, -2636($fp)
	add $t2, $t3, $t4
	sw $t2, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2640($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2644($fp)
	lw $t3, -228($fp)
	lw $t4, -2644($fp)
	add $t2, $t3, $t4
	sw $t2, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2652($fp)
	lw $t3, -228($fp)
	lw $t4, -2652($fp)
	add $t2, $t3, $t4
	sw $t2, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2660($fp)
	lw $t3, -244($fp)
	lw $t4, -2660($fp)
	add $t2, $t3, $t4
	sw $t2, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2664($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2668($fp)
	lw $t3, -244($fp)
	lw $t4, -2668($fp)
	add $t2, $t3, $t4
	sw $t2, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2672($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2676($fp)
	lw $t3, -244($fp)
	lw $t4, -2676($fp)
	add $t2, $t3, $t4
	sw $t2, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2680($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -264($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -280($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2684($fp)
	li $t3, 0
	sw $t3, -2688($fp)
	li $t4, 0
	sw $t4, -2692($fp)
	li $t5, 0
	sw $t5, -2696($fp)
	lw $t6, -76($fp)
	bne $t6, 54380, label429
	j label430
label429:
	lw $t0, -2696($fp)
	li $t0, 1
	sw $t0, -2696($fp)
label430:
	lw $t2, -2696($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2700($fp)
	lw $t5, -120($fp)
	lw $t6, -2700($fp)
	add $t4, $t5, $t6
	sw $t4, -2704($fp)
	li $t0, 0
	sw $t0, -2708($fp)
	lw $t1, -124($fp)
	lw $t2, -124($fp)
	beq $t1, $t2, label431
	j label432
label431:
	lw $t3, -2708($fp)
	li $t3, 1
	sw $t3, -2708($fp)
label432:
	lw $t5, -72($fp)
	li $t6, 14791
	sub $t4, $t5, $t6
	sw $t4, -2712($fp)
	li $t0, 0
	sw $t0, -2716($fp)
	j label434
label436:
	lw $t1, -280($fp)
	bne $t1, 0, label435
	j label434
label435:
	lw $t2, -4($fp)
	bne $t2, 0, label433
	j label434
label433:
	lw $t3, -2716($fp)
	li $t3, 1
	sw $t3, -2716($fp)
label434:
	li $t4, 0
	sw $t4, -2720($fp)
	li $t6, 0
	lw $t0, -32($fp)
	sub $t5, $t6, $t0
	sw $t5, -2724($fp)
	lw $t1, -2724($fp)
	bne $t1, 0, label438
	j label437
label437:
	lw $t2, -2720($fp)
	li $t2, 1
	sw $t2, -2720($fp)
label438:
	li $t3, 0
	sw $t3, -2728($fp)
	lw $t5, -8($fp)
	lw $t6, -12($fp)
	add $t4, $t5, $t6
	sw $t4, -2732($fp)
	lw $t0, -2732($fp)
	bne $t0, 0, label439
	j label441
label441:
	lw $t1, -260($fp)
	bne $t1, 0, label439
	j label440
label439:
	lw $t2, -2728($fp)
	li $t2, 1
	sw $t2, -2728($fp)
label440:
	li $t3, 0
	sw $t3, -2736($fp)
	lw $t5, -16($fp)
	li $t6, 16476
	sub $t4, $t5, $t6
	sw $t4, -2740($fp)
	lw $t0, -2740($fp)
	lw $t1, -76($fp)
	bne $t0, $t1, label442
	j label443
label442:
	lw $t2, -2736($fp)
	li $t2, 1
	sw $t2, -2736($fp)
label443:
	li $t4, 0
	li $t5, 22526
	sub $t3, $t4, $t5
	sw $t3, -2744($fp)
	lw $a0, -2744($fp)
	lw $a1, -2736($fp)
	lw $a2, -2728($fp)
	lw $a3, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t6, $v0
	sw $t6, -2748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2748($fp)
	lw $a1, -2716($fp)
	lw $a2, -2712($fp)
	lw $a3, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t0, $v0
	sw $t0, -2752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2704($fp)
	lw $t2, -2752($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label427
	j label428
label427:
	lw $t3, -2692($fp)
	li $t3, 1
	sw $t3, -2692($fp)
label428:
	lw $t5, -24($fp)
	li $t6, 32489
	mul $t4, $t5, $t6
	sw $t4, -2756($fp)
	lw $t1, -2756($fp)
	li $t2, 8216
	mul $t0, $t1, $t2
	sw $t0, -2760($fp)
	lw $t3, -268($fp)
	li $t3, 43530
	sw $t3, -268($fp)
	li $t4, 43530
	sw $t4, -2764($fp)
	li $t6, 60858
	li $t0, 30003
	mul $t5, $t6, $t0
	sw $t5, -2768($fp)
	lw $t2, -2768($fp)
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -2772($fp)
	lw $a0, -2772($fp)
	lw $a1, -2764($fp)
	lw $a2, -2760($fp)
	li $a3, 13361
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t4, $v0
	sw $t4, -2776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2692($fp)
	lw $t6, -2776($fp)
	beq $t5, $t6, label425
	j label426
label425:
	lw $t0, -2688($fp)
	li $t0, 1
	sw $t0, -2688($fp)
label426:
	li $t1, 0
	sw $t1, -2780($fp)
	lw $t3, -192($fp)
	li $t4, 28931
	sub $t2, $t3, $t4
	sw $t2, -2784($fp)
	lw $t5, -2784($fp)
	bne $t5, 54652, label444
	j label445
label444:
	lw $t6, -2780($fp)
	li $t6, 1
	sw $t6, -2780($fp)
label445:
	li $t0, 0
	sw $t0, -2788($fp)
	lw $t1, -20($fp)
	bne $t1, 35675, label446
	j label448
label448:
	j label447
label446:
	lw $t2, -2788($fp)
	li $t2, 1
	sw $t2, -2788($fp)
label447:
	li $t4, 0
	lw $t5, -284($fp)
	sub $t3, $t4, $t5
	sw $t3, -2792($fp)
	li $t0, 0
	lw $t1, -2792($fp)
	sub $t6, $t0, $t1
	sw $t6, -2796($fp)
	li $t2, 0
	sw $t2, -2800($fp)
	li $t3, 0
	sw $t3, -2804($fp)
	lw $t4, -64($fp)
	bne $t4, 13366, label451
	j label452
label451:
	lw $t5, -2804($fp)
	li $t5, 1
	sw $t5, -2804($fp)
label452:
	lw $t6, -2804($fp)
	beq $t6, 5660, label449
	j label450
label449:
	lw $t0, -2800($fp)
	li $t0, 1
	sw $t0, -2800($fp)
label450:
	lw $a0, -2800($fp)
	lw $a1, -2796($fp)
	lw $a2, -2788($fp)
	lw $a3, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t1, $v0
	sw $t1, -2808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2688($fp)
	lw $t3, -2808($fp)
	bge $t2, $t3, label423
	j label424
label423:
	lw $t4, -2684($fp)
	li $t4, 1
	sw $t4, -2684($fp)
label424:
	lw $t5, -2684($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -36($fp)
	sw $t6, -40($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -40($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 20087
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -40($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 34266
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -40($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 50800
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -40($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 12625
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -40($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 34348
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -40($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 2447
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -40($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 33492
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	lw $t0, -44($fp)
	li $t0, 64209
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 39529
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 60268
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 46479
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 16490
	sw $t4, -60($fp)
	lw $t6, -52($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -40($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -124($fp)
	lw $t6, -60($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -128($fp)
	li $t1, 38553
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -132($fp)
	li $t4, 0
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -56($fp)
	lw $t0, -52($fp)
	move $t6, $t0
	sw $t6, -56($fp)
	lw $t2, -52($fp)
	move $t1, $t2
	sw $t1, -140($fp)
	lw $a0, -140($fp)
	lw $a1, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t3, $v0
	sw $t3, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -144($fp)
	li $t6, 57729
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $a0, -148($fp)
	lw $a1, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t0, $v0
	sw $t0, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	bne $t4, 0, label453
	j label455
label455:
	lw $t5, -44($fp)
	li $t5, 5335
	sw $t5, -44($fp)
	li $t6, 5335
	sw $t6, -160($fp)
	li $t0, 0
	sw $t0, -164($fp)
	j label457
label458:
	j label457
label456:
	lw $t1, -164($fp)
	li $t1, 1
	sw $t1, -164($fp)
label457:
	lw $t3, -48($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -40($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	li $t2, 0
	lw $t3, -172($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -176($fp)
	lw $a0, -52($fp)
	lw $a1, -176($fp)
	lw $a2, -164($fp)
	lw $a3, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t4, $v0
	sw $t4, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -180($fp)
	bne $t5, 0, label453
	j label454
label453:
label454:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -40($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -40($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -40($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -40($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -40($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -40($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -40($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -60($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -240($fp)
	lw $t6, -48($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -40($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	lw $s3, 0($t4)
	bgt $s3, 61061, label459
	j label460
label459:
	lw $t5, -240($fp)
	li $t5, 1
	sw $t5, -240($fp)
label460:
	li $t6, 0
	sw $t6, -252($fp)
	j label462
label463:
	j label462
label461:
	lw $t0, -252($fp)
	li $t0, 1
	sw $t0, -252($fp)
label462:
	li $t1, 0
	sw $t1, -256($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label465
	j label464
label464:
	lw $t3, -256($fp)
	li $t3, 1
	sw $t3, -256($fp)
label465:
	lw $t5, -256($fp)
	lw $t6, -52($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -260($fp)
	lw $t0, -44($fp)
	lw $t1, -52($fp)
	move $t0, $t1
	sw $t0, -44($fp)
	lw $t3, -52($fp)
	move $t2, $t3
	sw $t2, -264($fp)
	li $t4, 0
	sw $t4, -268($fp)
	li $t5, 0
	sw $t5, -272($fp)
	lw $t6, -60($fp)
	bne $t6, 0, label469
	j label468
label468:
	lw $t0, -272($fp)
	li $t0, 1
	sw $t0, -272($fp)
label469:
	lw $t1, -272($fp)
	lw $t2, -52($fp)
	bgt $t1, $t2, label466
	j label467
label466:
	lw $t3, -268($fp)
	li $t3, 1
	sw $t3, -268($fp)
label467:
	lw $a0, -268($fp)
	lw $a1, -264($fp)
	lw $a2, -260($fp)
	lw $a3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t4, $v0
	sw $t4, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -276($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	li $t1, 0
	sw $t1, -284($fp)
	j label472
label473:
	lw $t2, -52($fp)
	bne $t2, 0, label470
	j label472
label472:
	j label471
label470:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label471:
	li $t4, 0
	sw $t4, -288($fp)
	j label475
label476:
	lw $t5, -8($fp)
	bne $t5, 0, label474
	j label475
label474:
	lw $t6, -288($fp)
	li $t6, 1
	sw $t6, -288($fp)
label475:
	lw $a0, -288($fp)
	lw $a1, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t0, $v0
	sw $t0, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -292($fp)
	lw $t3, -52($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -296($fp)
	lw $a0, -296($fp)
	lw $a1, -8($fp)
	lw $a2, -280($fp)
	lw $a3, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t4, $v0
	sw $t4, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -300($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__5WK9Wk:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -48($fp)
	sw $t6, -52($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -52($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 38739
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -52($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 18693
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -52($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 42817
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -52($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 52105
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -52($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 24354
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -52($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 62904
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -52($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 20836
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -52($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 9618
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -52($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 9993
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -52($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 55184
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -52($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -52($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -52($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -52($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -52($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -52($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -52($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -52($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -52($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -52($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -212($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -216($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -52($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	li $t2, 0
	sw $t2, -228($fp)
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	bne $t6, 0, label477
	j label478
label477:
	lw $t0, -228($fp)
	li $t0, 1
	sw $t0, -228($fp)
label478:
	lw $t2, -224($fp)
	lw $t3, -228($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -236($fp)
	li $t5, 0
	lw $t6, -236($fp)
	sub $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JQo:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -24($fp)
	sw $t1, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -28($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 12065
	sw $t1, -44($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -28($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 43485
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -28($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 53857
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 51595
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 38218
	sw $t3, -36($fp)
	lw $t4, -64($fp)
	li $t4, 34800
	sw $t4, -64($fp)
	lw $t6, -8($fp)
	lw $t0, -64($fp)
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -68($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -28($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	li $t0, 0
	sw $t0, -80($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label483
	j label482
label482:
	lw $t2, -80($fp)
	li $t2, 1
	sw $t2, -80($fp)
label483:
	lw $t4, -76($fp)
	lw $t5, -80($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label479
	j label481
label481:
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -28($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -64($fp)
	lw $t1, -92($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	bne $t2, 0, label479
	j label480
label479:
label480:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -28($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -104($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -28($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -28($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	sw $t5, -124($fp)
	li $t6, 0
	sw $t6, -128($fp)
	lw $t1, -32($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -28($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label487
	j label486
label486:
	lw $t0, -128($fp)
	li $t0, 1
	sw $t0, -128($fp)
label487:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -28($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -128($fp)
	lw $t2, -144($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -148($fp)
	lw $t4, -148($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -4($fp)
	lw $t1, -36($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -156($fp)
	li $t3, 0
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -160($fp)
	li $t6, 0
	li $t0, 26994
	sub $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -160($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -152($fp)
	lw $t5, -168($fp)
	beq $t4, $t5, label484
	j label485
label484:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label485:
	lw $t0, -124($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -172($fp)
	li $t1, 7884
	sw $t1, -172($fp)
	lw $t3, -172($fp)
	lw $t4, -172($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -176($fp)
	li $t5, 0
	sw $t5, -180($fp)
	li $t6, 0
	sw $t6, -184($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label491
	j label490
label490:
	lw $t1, -184($fp)
	li $t1, 1
	sw $t1, -184($fp)
label491:
	lw $t2, -184($fp)
	ble $t2, 64580, label488
	j label489
label488:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label489:
	lw $a0, -180($fp)
	lw $a1, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t4, $v0
	sw $t4, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -192($fp)
	li $t6, 0
	sw $t6, -196($fp)
	li $t1, 0
	li $t2, 29696
	sub $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	ble $t3, 9158, label496
	j label497
label496:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label497:
	li $t6, 9379
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -196($fp)
	lw $t2, -204($fp)
	blt $t1, $t2, label494
	j label495
label494:
	lw $t3, -192($fp)
	li $t3, 1
	sw $t3, -192($fp)
label495:
	lw $t4, -192($fp)
	beq $t4, 4683, label492
	j label493
label492:
label493:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -28($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -28($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -28($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	sw $t0, -232($fp)
	li $t1, 0
	sw $t1, -236($fp)
	li $t2, 0
	sw $t2, -240($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -28($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -248($fp)
	lw $t4, -4($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -252($fp)
	li $t5, 0
	sw $t5, -256($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label505
	j label504
label504:
	lw $t0, -256($fp)
	li $t0, 1
	sw $t0, -256($fp)
label505:
	lw $t2, -256($fp)
	li $t3, 18461
	sub $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -252($fp)
	lw $t5, -260($fp)
	ble $t4, $t5, label502
	j label503
label502:
	lw $t6, -240($fp)
	li $t6, 1
	sw $t6, -240($fp)
label503:
	lw $t0, -240($fp)
	bne $t0, 27930, label500
	j label501
label500:
	lw $t1, -236($fp)
	li $t1, 1
	sw $t1, -236($fp)
label501:
	lw $t2, -236($fp)
	ble $t2, 43738, label498
	j label499
label498:
	lw $t3, -232($fp)
	li $t3, 1
	sw $t3, -232($fp)
label499:
	lw $t4, -232($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_j:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -8($fp)
	sw $t5, -12($fp)
	lw $t6, -4($fp)
	li $t6, 2548
	sw $t6, -4($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -16($fp)
	lw $t4, -12($fp)
	lw $t5, -16($fp)
	add $t3, $t4, $t5
	sw $t3, -20($fp)
	lw $t6, -20($fp)
	li $s2, 10949
	sw $t6, -20($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -24($fp)
	lw $t4, -12($fp)
	lw $t5, -24($fp)
	add $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t0, -28($fp)
	li $t1, 29642
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -32($fp)
	li $t3, 23470
	li $t4, 27856
	div $t3, $t4
	mflo $t2
	sw $t2, -36($fp)
	lw $t6, -32($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	bne $t1, 0, label506
	j label508
label508:
	li $t3, 53996
	li $t4, 20838
	div $t3, $t4
	mflo $t2
	sw $t2, -44($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -12($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -44($fp)
	lw $t6, -52($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -56($fp)
	li $t1, 0
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label506
	j label507
label506:
label507:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -12($fp)
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
	li $t5, 0
	sw $t5, -72($fp)
	lw $t0, -4($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -76($fp)
	lw $t3, -76($fp)
	li $t4, 38341
	div $t3, $t4
	mflo $t2
	sw $t2, -80($fp)
	lw $t5, -4($fp)
	lw $t6, -80($fp)
	bgt $t5, $t6, label509
	j label510
label509:
	lw $t0, -72($fp)
	li $t0, 1
	sw $t0, -72($fp)
label510:
	lw $t1, -72($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DBZppS0o:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -52($fp)
	sw $t2, -56($fp)
	la $t3, -104($fp)
	sw $t3, -108($fp)
	la $t4, -144($fp)
	sw $t4, -148($fp)
	la $t5, -188($fp)
	sw $t5, -192($fp)
	la $t6, -260($fp)
	sw $t6, -264($fp)
	la $t0, -348($fp)
	sw $t0, -352($fp)
	lw $t1, -16($fp)
	li $t1, 10144
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 8781
	sw $t2, -20($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -56($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 26662
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -56($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 61739
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -56($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 46999
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -56($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 61462
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -56($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 64289
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -56($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 58235
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -56($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 22920
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -56($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 6637
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	lw $t3, -60($fp)
	li $t3, 57279
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 32078
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 36333
	sw $t5, -68($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -108($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	li $s2, 1122
	sw $t5, -432($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -108($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -440($fp)
	li $s2, 36761
	sw $t5, -440($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -108($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t5, -448($fp)
	li $s2, 54794
	sw $t5, -448($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -108($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t5, -456($fp)
	li $s2, 29052
	sw $t5, -456($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -108($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -464($fp)
	li $s2, 14964
	sw $t5, -464($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -108($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -472($fp)
	li $s2, 57342
	sw $t5, -472($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -108($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t5, -480($fp)
	li $s2, 40001
	sw $t5, -480($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -108($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	li $s2, 61153
	sw $t5, -488($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -108($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 33093
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	lw $t6, -112($fp)
	li $t6, 4108
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 19087
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 60950
	sw $t1, -120($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -148($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 58104
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -148($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 39925
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -148($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	li $s2, 44106
	sw $t1, -520($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -148($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	li $s2, 56183
	sw $t1, -528($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -148($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	li $s2, 5221
	sw $t1, -536($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -148($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	li $s2, 16911
	sw $t1, -544($fp)
	sw $s2, 0($t1)
	lw $t2, -152($fp)
	li $t2, 792
	sw $t2, -152($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -192($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	li $s2, 14003
	sw $t2, -552($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -192($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	li $s2, 43573
	sw $t2, -560($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -192($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 62531
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -192($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 61002
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -192($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	li $s2, 39499
	sw $t2, -584($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -192($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	li $s2, 61284
	sw $t2, -592($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -192($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	li $s2, 53701
	sw $t2, -600($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -192($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 62420
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -192($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	li $s2, 2386
	sw $t2, -616($fp)
	sw $s2, 0($t2)
	lw $t3, -196($fp)
	li $t3, 45444
	sw $t3, -196($fp)
	lw $t4, -200($fp)
	li $t4, 28962
	sw $t4, -200($fp)
	lw $t5, -204($fp)
	li $t5, 38719
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 46566
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 188
	sw $t0, -212($fp)
	lw $t1, -216($fp)
	li $t1, 27978
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 10083
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 15152
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 19784
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 50084
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 10769
	sw $t6, -236($fp)
	lw $t0, -240($fp)
	li $t0, 52878
	sw $t0, -240($fp)
	lw $t1, -244($fp)
	li $t1, 54192
	sw $t1, -244($fp)
	lw $t2, -248($fp)
	li $t2, 29856
	sw $t2, -248($fp)
	lw $t3, -252($fp)
	li $t3, 48292
	sw $t3, -252($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -264($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	li $s2, 46761
	sw $t3, -624($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -264($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t3, -632($fp)
	li $s2, 4245
	sw $t3, -632($fp)
	sw $s2, 0($t3)
	lw $t4, -268($fp)
	li $t4, 26862
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 37408
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 9467
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 43773
	sw $t0, -280($fp)
	lw $t1, -284($fp)
	li $t1, 38200
	sw $t1, -284($fp)
	lw $t2, -288($fp)
	li $t2, 23470
	sw $t2, -288($fp)
	lw $t3, -292($fp)
	li $t3, 21810
	sw $t3, -292($fp)
	lw $t4, -296($fp)
	li $t4, 35196
	sw $t4, -296($fp)
	lw $t5, -300($fp)
	li $t5, 18936
	sw $t5, -300($fp)
	lw $t6, -304($fp)
	li $t6, 61310
	sw $t6, -304($fp)
	lw $t0, -308($fp)
	li $t0, 30944
	sw $t0, -308($fp)
	lw $t1, -312($fp)
	li $t1, 7102
	sw $t1, -312($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -352($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	li $s2, 58194
	sw $t1, -640($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -352($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t1, -648($fp)
	li $s2, 33330
	sw $t1, -648($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -352($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t1, -656($fp)
	li $s2, 52546
	sw $t1, -656($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -352($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t1, -664($fp)
	li $s2, 21620
	sw $t1, -664($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -352($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t1, -672($fp)
	li $s2, 6514
	sw $t1, -672($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -352($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t1, -680($fp)
	li $s2, 33577
	sw $t1, -680($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -352($fp)
	lw $t0, -684($fp)
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -688($fp)
	li $s2, 21808
	sw $t1, -688($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -352($fp)
	lw $t0, -692($fp)
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t1, -696($fp)
	li $s2, 34492
	sw $t1, -696($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -352($fp)
	lw $t0, -700($fp)
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t1, -704($fp)
	li $s2, 43660
	sw $t1, -704($fp)
	sw $s2, 0($t1)
	lw $t2, -356($fp)
	li $t2, 36960
	sw $t2, -356($fp)
	lw $t3, -360($fp)
	li $t3, 54276
	sw $t3, -360($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -56($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -56($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -56($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -56($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -56($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -56($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -56($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -56($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -768($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -68($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -108($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -776($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -108($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -784($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -108($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -792($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -108($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -800($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -108($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -808($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -108($fp)
	lw $t0, -812($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -816($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -108($fp)
	lw $t0, -820($fp)
	add $t5, $t6, $t0
	sw $t5, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -824($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -108($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -832($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t6, -108($fp)
	lw $t0, -836($fp)
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -112($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	move $a0, $t3
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -148($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -848($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -148($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -856($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -148($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -148($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -148($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -880($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -148($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -888($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -192($fp)
	lw $t4, -892($fp)
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -192($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -904($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -192($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -912($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -192($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -192($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -192($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -192($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -192($fp)
	lw $t4, -948($fp)
	add $t2, $t3, $t4
	sw $t2, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -192($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -196($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -236($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -244($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -248($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -264($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -264($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -308($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -312($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -352($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -984($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -352($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -992($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -352($fp)
	lw $t3, -996($fp)
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1000($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -352($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1008($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -352($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1016($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -352($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1024($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -352($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1032($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -352($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1040($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t2, -352($fp)
	lw $t3, -1044($fp)
	add $t1, $t2, $t3
	sw $t1, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1048($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	sw $t0, -1052($fp)
	li $t1, 0
	sw $t1, -1056($fp)
	lw $t3, -292($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -108($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label516
	j label515
label515:
	lw $t2, -1056($fp)
	li $t2, 1
	sw $t2, -1056($fp)
label516:
	li $t4, 0
	lw $t5, -1056($fp)
	sub $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t6, -1068($fp)
	bne $t6, 0, label514
	j label513
label514:
	lw $t0, -112($fp)
	bne $t0, 0, label511
	j label513
label513:
	lw $t1, -196($fp)
	bne $t1, 0, label511
	j label512
label511:
	lw $t2, -1052($fp)
	li $t2, 1
	sw $t2, -1052($fp)
label512:
	lw $t3, -1052($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -1104($fp)
	sw $t4, -1108($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -1108($fp)
	lw $t3, -1112($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t4, -1116($fp)
	li $s2, 28208
	sw $t4, -1116($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -1108($fp)
	lw $t3, -1120($fp)
	add $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t4, -1124($fp)
	li $s2, 47729
	sw $t4, -1124($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -1108($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t4, -1132($fp)
	li $s2, 41618
	sw $t4, -1132($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -1108($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t4, -1140($fp)
	li $s2, 16865
	sw $t4, -1140($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -1108($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t4, -1148($fp)
	li $s2, 12049
	sw $t4, -1148($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -1108($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1156($fp)
	li $s2, 24374
	sw $t4, -1156($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -1108($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	li $s2, 63626
	sw $t4, -1164($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -1108($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1172($fp)
	li $s2, 16295
	sw $t4, -1172($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -1108($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -1180($fp)
	li $s2, 51237
	sw $t4, -1180($fp)
	sw $s2, 0($t4)
	lw $t5, -1184($fp)
	li $t5, 35498
	sw $t5, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1184($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -196($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -148($fp)
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	li $t0, 0
	lw $t1, -1192($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1196($fp)
	li $t2, 0
	sw $t2, -1200($fp)
	lw $t4, -252($fp)
	li $t5, 25762
	add $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t6, -1204($fp)
	lw $t0, -68($fp)
	beq $t6, $t0, label517
	j label518
label517:
	lw $t1, -1200($fp)
	li $t1, 1
	sw $t1, -1200($fp)
label518:
	li $t2, 0
	sw $t2, -1208($fp)
	j label520
label519:
	lw $t3, -1208($fp)
	li $t3, 1
	sw $t3, -1208($fp)
label520:
	li $t4, 0
	sw $t4, -1212($fp)
	j label521
label521:
	lw $t5, -1212($fp)
	li $t5, 1
	sw $t5, -1212($fp)
label522:
	lw $t0, -1212($fp)
	lw $t1, -208($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1216($fp)
	lw $a0, -1216($fp)
	lw $a1, -1208($fp)
	lw $a2, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t2, $v0
	sw $t2, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1220($fp)
	sub $t3, $t4, $t5
	sw $t3, -1224($fp)
	li $t6, 0
	sw $t6, -1228($fp)
	lw $t0, -312($fp)
	bne $t0, 0, label524
	j label523
label523:
	lw $t1, -1228($fp)
	li $t1, 1
	sw $t1, -1228($fp)
label524:
	lw $t3, -1228($fp)
	li $t4, 51285
	mul $t2, $t3, $t4
	sw $t2, -1232($fp)
	li $t5, 0
	sw $t5, -1236($fp)
	li $t0, 0
	li $t1, 43359
	sub $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t2, -1240($fp)
	bne $t2, 0, label527
	j label526
label527:
	j label526
label525:
	lw $t3, -1236($fp)
	li $t3, 1
	sw $t3, -1236($fp)
label526:
	lw $t4, -236($fp)
	lw $t5, -1184($fp)
	move $t4, $t5
	sw $t4, -236($fp)
	lw $t0, -1184($fp)
	move $t6, $t0
	sw $t6, -1244($fp)
	li $t2, 47059
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t5, -1248($fp)
	li $t6, 8767
	sub $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $a0, -1252($fp)
	lw $a1, -1244($fp)
	lw $a2, -1236($fp)
	lw $a3, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t0, $v0
	sw $t0, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1256($fp)
	lw $a1, -1224($fp)
	lw $a2, -1196($fp)
	lw $a3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t1, $v0
	sw $t1, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1260($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	lw $t5, -288($fp)
	sub $t3, $t4, $t5
	sw $t3, -1264($fp)
	li $t6, 0
	sw $t6, -1268($fp)
	li $t1, 39717
	li $t2, 42098
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t3, -1272($fp)
	bne $t3, 62281, label531
	j label532
label531:
	lw $t4, -1268($fp)
	li $t4, 1
	sw $t4, -1268($fp)
label532:
	li $t5, 0
	sw $t5, -1276($fp)
	j label536
label536:
	lw $t6, -280($fp)
	bne $t6, 0, label533
	j label535
label535:
	j label534
label533:
	lw $t0, -1276($fp)
	li $t0, 1
	sw $t0, -1276($fp)
label534:
	lw $a0, -1276($fp)
	lw $a1, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__5WK9Wk
	move $t1, $v0
	sw $t1, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1280($fp)
	lw $t4, -244($fp)
	sub $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t5, -1264($fp)
	lw $t6, -1284($fp)
	ble $t5, $t6, label530
	j label529
label530:
	li $t1, 17610
	lw $t2, -116($fp)
	sub $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -1288($fp)
	li $t5, 17568
	add $t3, $t4, $t5
	sw $t3, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t6, $v0
	sw $t6, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1296($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $a0, -1300($fp)
	lw $a1, -1292($fp)
	li $a2, 30322
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t3, $v0
	sw $t3, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8446
	li $t6, 54570
	mul $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -1308($fp)
	li $t2, 6308
	add $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t3, -296($fp)
	lw $t4, -268($fp)
	move $t3, $t4
	sw $t3, -296($fp)
	lw $t6, -268($fp)
	move $t5, $t6
	sw $t5, -1316($fp)
	lw $a0, -1316($fp)
	lw $a1, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t0, $v0
	sw $t0, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1304($fp)
	lw $t3, -1320($fp)
	mul $t1, $t2, $t3
	sw $t1, -1324($fp)
	li $t5, 0
	lw $t6, -1324($fp)
	sub $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t0, -1328($fp)
	bne $t0, 0, label528
	j label529
label528:
	li $t1, 0
	sw $t1, -1332($fp)
	li $t3, 36654
	lw $t4, -204($fp)
	sub $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -1336($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t2, -192($fp)
	lw $t3, -1340($fp)
	add $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t4, -1344($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label538
	j label537
label537:
	lw $t5, -1332($fp)
	li $t5, 1
	sw $t5, -1332($fp)
label538:
	lw $t0, -1332($fp)
	li $t1, 36764
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t2, -1348($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label539
label529:
label540:
	j label542
label541:
	lw $t3, -280($fp)
	li $t3, 53519
	sw $t3, -280($fp)
	li $t4, 53519
	sw $t4, -1352($fp)
	li $t5, 0
	sw $t5, -1356($fp)
	li $t6, 0
	sw $t6, -1360($fp)
	j label548
label547:
	lw $t0, -1360($fp)
	li $t0, 1
	sw $t0, -1360($fp)
label548:
	lw $t1, -1360($fp)
	beq $t1, 51609, label545
	j label546
label545:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label546:
	li $t3, 0
	sw $t3, -1364($fp)
	li $t5, 0
	lw $t6, -232($fp)
	sub $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $t0, -1368($fp)
	bge $t0, 65108, label549
	j label550
label549:
	lw $t1, -1364($fp)
	li $t1, 1
	sw $t1, -1364($fp)
label550:
	lw $a0, -1364($fp)
	lw $a1, -1356($fp)
	lw $a2, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t2, $v0
	sw $t2, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -360($fp)
	sub $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -1376($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -240($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -148($fp)
	lw $t0, -1384($fp)
	add $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -1380($fp)
	lw $t3, -1388($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1392($fp)
	lw $t4, -1372($fp)
	lw $t5, -1392($fp)
	beq $t4, $t5, label543
	j label544
label543:
label544:
	j label540
label542:
label539:
	li $t0, 58002
	lw $t1, -308($fp)
	mul $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t3, -1396($fp)
	lw $t4, -268($fp)
	sub $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -1400($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -1108($fp)
	lw $t3, -1404($fp)
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t1, -56($fp)
	lw $t2, -1412($fp)
	add $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t4, -1408($fp)
	lw $t5, -1416($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	sub $t3, $s3, $s4
	sw $t3, -1420($fp)
	lw $t6, -1420($fp)
	bne $t6, 0, label551
	j label552
label551:
	lw $t0, -112($fp)
	li $t0, 21941
	sw $t0, -112($fp)
	li $t1, 21941
	sw $t1, -1424($fp)
	li $t3, 0
	lw $t4, -360($fp)
	sub $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $a0, -288($fp)
	lw $a1, -1428($fp)
	lw $a2, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t5, $v0
	sw $t5, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1432($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label553
label552:
	li $t0, 0
	sw $t0, -1436($fp)
	li $t1, 0
	sw $t1, -1440($fp)
	li $t2, 0
	sw $t2, -1444($fp)
	li $t3, 0
	sw $t3, -1448($fp)
	lw $t4, -284($fp)
	lw $t5, -116($fp)
	blt $t4, $t5, label562
	j label563
label562:
	lw $t6, -1448($fp)
	li $t6, 1
	sw $t6, -1448($fp)
label563:
	lw $t0, -1448($fp)
	beq $t0, 29735, label560
	j label561
label560:
	lw $t1, -1444($fp)
	li $t1, 1
	sw $t1, -1444($fp)
label561:
	lw $t2, -1444($fp)
	lw $t3, -196($fp)
	beq $t2, $t3, label558
	j label559
label558:
	lw $t4, -1440($fp)
	li $t4, 1
	sw $t4, -1440($fp)
label559:
	lw $t5, -1440($fp)
	lw $t6, -4($fp)
	blt $t5, $t6, label556
	j label557
label556:
	lw $t0, -1436($fp)
	li $t0, 1
	sw $t0, -1436($fp)
label557:
	lw $t1, -240($fp)
	lw $t2, -1436($fp)
	move $t1, $t2
	sw $t1, -240($fp)
	lw $t4, -1436($fp)
	move $t3, $t4
	sw $t3, -1452($fp)
	lw $t5, -1452($fp)
	bne $t5, 0, label554
	j label555
label554:
	lw $t6, -1456($fp)
	li $t6, 9030
	sw $t6, -1456($fp)
	lw $t0, -1456($fp)
	bne $t0, 0, label564
	j label565
label564:
	lw $t1, -1460($fp)
	li $t1, 7690
	sw $t1, -1460($fp)
	li $t3, 0
	li $t4, 7558
	sub $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t6, -1460($fp)
	lw $t0, -200($fp)
	sub $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t1, -1464($fp)
	lw $t2, -1468($fp)
	beq $t1, $t2, label566
	j label569
label569:
	lw $t3, -360($fp)
	bne $t3, 0, label566
	j label568
label568:
	li $t4, 0
	sw $t4, -1472($fp)
	lw $t5, -64($fp)
	bne $t5, 11663, label570
	j label571
label570:
	lw $t6, -1472($fp)
	li $t6, 1
	sw $t6, -1472($fp)
label571:
	lw $t0, -1472($fp)
	bgt $t0, 54749, label566
	j label567
label566:
label567:
label565:
	j label572
label555:
	li $t1, 0
	sw $t1, -1476($fp)
	li $t2, 0
	sw $t2, -1480($fp)
	j label581
label581:
	lw $t3, -244($fp)
	bne $t3, 0, label578
	j label580
label580:
	j label579
label578:
	lw $t4, -1480($fp)
	li $t4, 1
	sw $t4, -1480($fp)
label579:
	li $t5, 0
	sw $t5, -1484($fp)
	j label582
label582:
	lw $t6, -1484($fp)
	li $t6, 1
	sw $t6, -1484($fp)
label583:
	lw $t0, -232($fp)
	lw $t1, -220($fp)
	move $t0, $t1
	sw $t0, -232($fp)
	lw $t3, -220($fp)
	move $t2, $t3
	sw $t2, -1488($fp)
	lw $a0, -1488($fp)
	lw $a1, -1484($fp)
	lw $a2, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t4, $v0
	sw $t4, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1492($fp)
	bne $t5, 0, label577
	j label576
label576:
	lw $t6, -1476($fp)
	li $t6, 1
	sw $t6, -1476($fp)
label577:
	lw $t1, -1476($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -1108($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t6, -1500($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label575
	j label574
label575:
	lw $t0, -308($fp)
	bne $t0, 0, label573
	j label574
label573:
label574:
label572:
label553:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t1, $v0
	sw $t1, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -152($fp)
	lw $t3, -216($fp)
	move $t2, $t3
	sw $t2, -152($fp)
	lw $t5, -216($fp)
	move $t4, $t5
	sw $t4, -1508($fp)
	lw $t0, -1508($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t3, -1108($fp)
	lw $t4, -1512($fp)
	add $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -1504($fp)
	lw $t0, -1516($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1520($fp)
	lw $t1, -1520($fp)
	bne $t1, 0, label584
	j label585
label584:
	lw $t2, -1524($fp)
	li $t2, 58423
	sw $t2, -1524($fp)
	lw $t3, -1528($fp)
	li $t3, 18142
	sw $t3, -1528($fp)
label586:
	lw $t5, -292($fp)
	li $t6, 41499
	div $t5, $t6
	mflo $t4
	sw $t4, -1532($fp)
	lw $t1, -1532($fp)
	lw $t2, -152($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1536($fp)
	lw $t4, -208($fp)
	lw $t5, -1524($fp)
	add $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t0, -1540($fp)
	li $t1, 48464
	sub $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $a0, -1544($fp)
	lw $a1, -1536($fp)
	li $a2, 24731
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t2, $v0
	sw $t2, -1548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1548($fp)
	bne $t3, 0, label587
	j label588
label587:
label589:
	li $t4, 0
	sw $t4, -1552($fp)
	j label592
label592:
	lw $t5, -1552($fp)
	li $t5, 1
	sw $t5, -1552($fp)
label593:
	lw $t0, -1552($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t3, -352($fp)
	lw $t4, -1556($fp)
	add $t2, $t3, $t4
	sw $t2, -1560($fp)
	lw $t6, -288($fp)
	lw $t0, -1560($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1564($fp)
	lw $t1, -1564($fp)
	bne $t1, 0, label590
	j label591
label590:
	li $t2, 0
	sw $t2, -1568($fp)
	lw $t3, -308($fp)
	bne $t3, 0, label598
	j label597
label598:
	lw $t4, -1528($fp)
	bne $t4, 0, label596
	j label597
label596:
	lw $t5, -1568($fp)
	li $t5, 1
	sw $t5, -1568($fp)
label597:
	li $t6, 0
	sw $t6, -1572($fp)
	j label602
label602:
	lw $t0, -112($fp)
	bne $t0, 0, label599
	j label601
label601:
	j label600
label599:
	lw $t1, -1572($fp)
	li $t1, 1
	sw $t1, -1572($fp)
label600:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t6, -192($fp)
	lw $t0, -1576($fp)
	add $t5, $t6, $t0
	sw $t5, -1580($fp)
	li $t1, 0
	sw $t1, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t2, $v0
	sw $t2, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1588($fp)
	bne $t3, 0, label605
	j label604
label605:
	j label604
label603:
	lw $t4, -1584($fp)
	li $t4, 1
	sw $t4, -1584($fp)
label604:
	lw $a0, -1584($fp)
	lw $s1, -1580($fp)
	lw $a1, 0($s1)
	lw $a2, -1572($fp)
	lw $a3, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t5, $v0
	sw $t5, -1592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1592($fp)
	li $t1, 2604
	div $t0, $t1
	mflo $t6
	sw $t6, -1596($fp)
	lw $t3, -1596($fp)
	lw $t4, -1524($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1600($fp)
	li $t6, 0
	lw $t0, -1600($fp)
	sub $t5, $t6, $t0
	sw $t5, -1604($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -56($fp)
	lw $t6, -1608($fp)
	add $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t1, -1612($fp)
	lw $t2, -272($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1616($fp)
	lw $t3, -1604($fp)
	lw $t4, -1616($fp)
	bgt $t3, $t4, label594
	j label595
label594:
label595:
	j label589
label591:
	j label586
label588:
	j label606
label585:
label606:
	li $t5, 0
	sw $t5, -1620($fp)
	lw $t6, -216($fp)
	bne $t6, 0, label611
	j label610
label610:
	lw $t0, -1620($fp)
	li $t0, 1
	sw $t0, -1620($fp)
label611:
	lw $t2, -1620($fp)
	li $t3, 54532
	add $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -1624($fp)
	li $t6, 2086
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	li $t1, 50990
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -1632($fp)
	li $t4, 0
	lw $t5, -1632($fp)
	sub $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t6, -1628($fp)
	lw $t0, -1636($fp)
	bgt $t6, $t0, label607
	j label609
label609:
	li $t1, 0
	sw $t1, -1640($fp)
	lw $t2, -16($fp)
	lw $t3, -304($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	lw $t5, -304($fp)
	move $t4, $t5
	sw $t4, -1644($fp)
	lw $t6, -152($fp)
	lw $t0, -288($fp)
	move $t6, $t0
	sw $t6, -152($fp)
	lw $t2, -288($fp)
	move $t1, $t2
	sw $t1, -1648($fp)
	lw $a0, -1648($fp)
	lw $a1, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t3, $v0
	sw $t3, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1652($fp)
	bne $t4, 23658, label613
	j label614
label613:
	lw $t5, -1640($fp)
	li $t5, 1
	sw $t5, -1640($fp)
label614:
	li $t6, 0
	sw $t6, -1656($fp)
	li $t1, 10788
	li $t2, 3404
	add $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t3, -1660($fp)
	bne $t3, 0, label615
	j label617
label617:
	lw $t4, -232($fp)
	bne $t4, 0, label615
	j label616
label615:
	lw $t5, -1656($fp)
	li $t5, 1
	sw $t5, -1656($fp)
label616:
	lw $t6, -120($fp)
	li $t6, 53393
	sw $t6, -120($fp)
	li $t0, 53393
	sw $t0, -1664($fp)
	lw $a0, -1664($fp)
	lw $a1, -1656($fp)
	lw $a2, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t1, $v0
	sw $t1, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1668($fp)
	bne $t2, 0, label612
	j label608
label612:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -56($fp)
	lw $t1, -1672($fp)
	add $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t2, -1676($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label607
	j label608
label607:
label608:
label618:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t3, $v0
	sw $t3, -1680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1680($fp)
	sub $t4, $t5, $t6
	sw $t4, -1684($fp)
	li $t0, 0
	sw $t0, -1688($fp)
	j label622
label623:
	lw $t1, -16($fp)
	bne $t1, 0, label621
	j label622
label621:
	lw $t2, -1688($fp)
	li $t2, 1
	sw $t2, -1688($fp)
label622:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t0, -192($fp)
	lw $t1, -1692($fp)
	add $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t3, -1696($fp)
	li $t4, 11740
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1700($fp)
	lw $a0, -1700($fp)
	lw $a1, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__5WK9Wk
	move $t5, $v0
	sw $t5, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1704($fp)
	li $t1, 52879
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t3, -1684($fp)
	lw $t4, -1708($fp)
	add $t2, $t3, $t4
	sw $t2, -1712($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -352($fp)
	lw $t3, -1716($fp)
	add $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t5, -1712($fp)
	lw $t6, -1720($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -1724($fp)
	lw $t0, -1724($fp)
	bne $t0, 0, label619
	j label620
label619:
	li $t1, 0
	sw $t1, -1728($fp)
	li $t2, 0
	sw $t2, -1732($fp)
	li $t3, 0
	sw $t3, -1736($fp)
	li $t5, 0
	lw $t6, -232($fp)
	sub $t4, $t5, $t6
	sw $t4, -1740($fp)
	li $t1, 5486
	li $t2, 53968
	add $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t3, -1740($fp)
	lw $t4, -1744($fp)
	blt $t3, $t4, label628
	j label629
label628:
	lw $t5, -1736($fp)
	li $t5, 1
	sw $t5, -1736($fp)
label629:
	lw $t6, -1736($fp)
	ble $t6, 46127, label626
	j label627
label626:
	lw $t0, -1732($fp)
	li $t0, 1
	sw $t0, -1732($fp)
label627:
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t5, -264($fp)
	lw $t6, -1748($fp)
	add $t4, $t5, $t6
	sw $t4, -1752($fp)
	li $t1, 0
	lw $t2, -1752($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1756($fp)
	lw $t3, -1732($fp)
	lw $t4, -1756($fp)
	blt $t3, $t4, label624
	j label625
label624:
	lw $t5, -1728($fp)
	li $t5, 1
	sw $t5, -1728($fp)
label625:
	lw $t6, -1728($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label618
label620:
	li $t0, 0
	sw $t0, -1760($fp)
	lw $t1, -300($fp)
	bne $t1, 0, label633
	j label632
label632:
	lw $t2, -1760($fp)
	li $t2, 1
	sw $t2, -1760($fp)
label633:
	li $t4, 0
	li $t5, 30774
	sub $t3, $t4, $t5
	sw $t3, -1764($fp)
	li $t0, 53950
	lw $t1, -1764($fp)
	add $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t2, -1760($fp)
	lw $t3, -1768($fp)
	bne $t2, $t3, label630
	j label631
label630:
label634:
	li $t4, 0
	sw $t4, -1772($fp)
	li $t5, 0
	sw $t5, -1776($fp)
	lw $t6, -356($fp)
	bne $t6, 0, label640
	j label639
label639:
	lw $t0, -1776($fp)
	li $t0, 1
	sw $t0, -1776($fp)
label640:
	li $t1, 0
	sw $t1, -1780($fp)
	li $t2, 0
	sw $t2, -1784($fp)
	li $t3, 0
	sw $t3, -1788($fp)
	lw $t4, -276($fp)
	beq $t4, 39659, label646
	j label647
label646:
	lw $t5, -1788($fp)
	li $t5, 1
	sw $t5, -1788($fp)
label647:
	lw $t6, -1788($fp)
	beq $t6, 45325, label644
	j label645
label644:
	lw $t0, -1784($fp)
	li $t0, 1
	sw $t0, -1784($fp)
label645:
	li $t1, 0
	sw $t1, -1792($fp)
	li $t3, 0
	lw $t4, -112($fp)
	sub $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t5, -1796($fp)
	bne $t5, 0, label650
	j label649
label650:
	lw $t6, -232($fp)
	bne $t6, 0, label648
	j label649
label648:
	lw $t0, -1792($fp)
	li $t0, 1
	sw $t0, -1792($fp)
label649:
	li $a0, 62150
	lw $a1, -1792($fp)
	lw $a2, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t1, $v0
	sw $t1, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1800($fp)
	bne $t2, 0, label643
	j label642
label643:
	j label642
label641:
	lw $t3, -1780($fp)
	li $t3, 1
	sw $t3, -1780($fp)
label642:
	li $t4, 0
	sw $t4, -1804($fp)
	lw $t5, -360($fp)
	bne $t5, 0, label654
	j label652
label654:
	lw $t6, -284($fp)
	bne $t6, 0, label653
	j label652
label653:
	j label652
label651:
	lw $t0, -1804($fp)
	li $t0, 1
	sw $t0, -1804($fp)
label652:
	li $t1, 0
	sw $t1, -1808($fp)
	li $t2, 0
	sw $t2, -1812($fp)
	lw $t3, -288($fp)
	bne $t3, 64754, label657
	j label658
label657:
	lw $t4, -1812($fp)
	li $t4, 1
	sw $t4, -1812($fp)
label658:
	lw $t5, -1812($fp)
	lw $t6, -280($fp)
	bne $t5, $t6, label655
	j label656
label655:
	lw $t0, -1808($fp)
	li $t0, 1
	sw $t0, -1808($fp)
label656:
	li $a0, 21730
	lw $a1, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t1, $v0
	sw $t1, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1816($fp)
	lw $a1, -1804($fp)
	lw $a2, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t2, $v0
	sw $t2, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1824($fp)
	li $t5, 23830
	li $t6, 50635
	div $t5, $t6
	mflo $t4
	sw $t4, -1828($fp)
	lw $t0, -1828($fp)
	bne $t0, 10726, label659
	j label660
label659:
	lw $t1, -1824($fp)
	li $t1, 1
	sw $t1, -1824($fp)
label660:
	lw $a0, -1824($fp)
	lw $a1, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t2, $v0
	sw $t2, -1832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1776($fp)
	lw $t4, -1832($fp)
	bgt $t3, $t4, label637
	j label638
label637:
	lw $t5, -1772($fp)
	li $t5, 1
	sw $t5, -1772($fp)
label638:
	lw $t0, -1772($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t3, -56($fp)
	lw $t4, -1836($fp)
	add $t2, $t3, $t4
	sw $t2, -1840($fp)
	lw $t5, -1840($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label635
	j label636
label635:
label661:
	li $t6, 0
	sw $t6, -1844($fp)
	lw $t1, -240($fp)
	li $t2, 25916
	mul $t0, $t1, $t2
	sw $t0, -1848($fp)
	lw $t3, -1848($fp)
	bne $t3, 0, label668
	j label667
label668:
	j label667
label666:
	lw $t4, -1844($fp)
	li $t4, 1
	sw $t4, -1844($fp)
label667:
	li $t5, 0
	sw $t5, -1852($fp)
	j label671
label672:
	j label671
label671:
	j label670
label669:
	lw $t6, -1852($fp)
	li $t6, 1
	sw $t6, -1852($fp)
label670:
	lw $a0, -1852($fp)
	lw $a1, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t0, $v0
	sw $t0, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1856($fp)
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $a0, -12($fp)
	lw $a1, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__5WK9Wk
	move $t4, $v0
	sw $t4, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1868($fp)
	lw $t6, -116($fp)
	bne $t6, 0, label674
	j label673
label673:
	lw $t0, -1868($fp)
	li $t0, 1
	sw $t0, -1868($fp)
label674:
	lw $t2, -1864($fp)
	lw $t3, -1868($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1872($fp)
	lw $t4, -1872($fp)
	bne $t4, 0, label665
	j label663
label665:
	j label663
label664:
	li $t6, 0
	li $t0, 37431
	sub $t5, $t6, $t0
	sw $t5, -1876($fp)
	lw $t1, -1876($fp)
	bne $t1, 0, label662
	j label663
label662:
	li $t2, 0
	sw $t2, -1880($fp)
	li $t4, 0
	lw $t5, -300($fp)
	sub $t3, $t4, $t5
	sw $t3, -1884($fp)
	lw $t6, -1884($fp)
	bne $t6, 0, label678
	j label677
label677:
	lw $t0, -1880($fp)
	li $t0, 1
	sw $t0, -1880($fp)
label678:
	li $t2, 1161
	li $t3, 6687
	mul $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t5, -1888($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -1892($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1896($fp)
	lw $t4, -148($fp)
	lw $t5, -1896($fp)
	add $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $t0, -1892($fp)
	lw $t1, -1900($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -1904($fp)
	lw $t2, -1880($fp)
	lw $t3, -1904($fp)
	bge $t2, $t3, label675
	j label676
label675:
	lw $t4, -1908($fp)
	li $t4, 6994
	sw $t4, -1908($fp)
	lw $t5, -1912($fp)
	li $t5, 44587
	sw $t5, -1912($fp)
	lw $t6, -1916($fp)
	li $t6, 19986
	sw $t6, -1916($fp)
	lw $t0, -1920($fp)
	li $t0, 36231
	sw $t0, -1920($fp)
	lw $t2, -224($fp)
	lw $t3, -64($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1924($fp)
	lw $t5, -1924($fp)
	lw $t6, -360($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1928($fp)
	li $t0, 0
	sw $t0, -1932($fp)
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t4, -1936($fp)
	bne $t4, 0, label681
	j label680
label681:
	j label680
label679:
	lw $t5, -1932($fp)
	li $t5, 1
	sw $t5, -1932($fp)
label680:
	li $a0, 25472
	lw $a1, -1932($fp)
	lw $a2, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t6, $v0
	sw $t6, -1940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -20($fp)
	lw $t2, -1908($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1944($fp)
	lw $t4, -1944($fp)
	lw $t5, -244($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1948($fp)
	lw $t0, -1940($fp)
	lw $t1, -1948($fp)
	add $t6, $t0, $t1
	sw $t6, -1952($fp)
	li $t2, 0
	sw $t2, -1956($fp)
	li $t3, 0
	sw $t3, -1960($fp)
	lw $t4, -292($fp)
	bne $t4, 29806, label687
	j label688
label687:
	lw $t5, -1960($fp)
	li $t5, 1
	sw $t5, -1960($fp)
label688:
	lw $t6, -1960($fp)
	lw $t0, -244($fp)
	bge $t6, $t0, label685
	j label686
label685:
	lw $t1, -1956($fp)
	li $t1, 1
	sw $t1, -1956($fp)
label686:
	lw $t2, -1956($fp)
	lw $t3, -220($fp)
	blt $t2, $t3, label682
	j label684
label684:
	li $t4, 0
	sw $t4, -1964($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -56($fp)
	lw $t3, -1968($fp)
	add $t1, $t2, $t3
	sw $t1, -1972($fp)
	li $t4, 0
	sw $t4, -1976($fp)
	lw $t5, -252($fp)
	bne $t5, 0, label694
	j label693
label694:
	lw $t6, -1912($fp)
	bne $t6, 0, label691
	j label693
label693:
	lw $t0, -1916($fp)
	bne $t0, 0, label691
	j label692
label691:
	lw $t1, -1976($fp)
	li $t1, 1
	sw $t1, -1976($fp)
label692:
	li $t2, 0
	sw $t2, -1980($fp)
	li $t4, 3929
	li $t5, 59212
	add $t3, $t4, $t5
	sw $t3, -1984($fp)
	lw $t6, -1984($fp)
	blt $t6, 52052, label695
	j label696
label695:
	lw $t0, -1980($fp)
	li $t0, 1
	sw $t0, -1980($fp)
label696:
	li $t1, 0
	sw $t1, -1988($fp)
	lw $t2, -360($fp)
	lw $t3, -1920($fp)
	beq $t2, $t3, label697
	j label698
label697:
	lw $t4, -1988($fp)
	li $t4, 1
	sw $t4, -1988($fp)
label698:
	lw $a0, -1988($fp)
	lw $a1, -1980($fp)
	lw $a2, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t5, $v0
	sw $t5, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1996($fp)
	lw $t1, -236($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t3, -2000($fp)
	ble $t3, 43428, label699
	j label700
label699:
	lw $t4, -1996($fp)
	li $t4, 1
	sw $t4, -1996($fp)
label700:
	lw $a0, -1996($fp)
	lw $a1, -1992($fp)
	lw $s1, -1972($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t5, $v0
	sw $t5, -2004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2004($fp)
	lw $t0, -284($fp)
	bne $t6, $t0, label689
	j label690
label689:
	lw $t1, -1964($fp)
	li $t1, 1
	sw $t1, -1964($fp)
label690:
	li $t2, 0
	sw $t2, -2008($fp)
	lw $t3, -296($fp)
	bne $t3, 0, label702
	j label701
label701:
	lw $t4, -2008($fp)
	li $t4, 1
	sw $t4, -2008($fp)
label702:
	lw $t5, -1964($fp)
	lw $t6, -2008($fp)
	beq $t5, $t6, label682
	j label683
label682:
label683:
label703:
	li $t0, 0
	sw $t0, -2012($fp)
	lw $t1, -312($fp)
	bne $t1, 0, label708
	j label707
label707:
	lw $t2, -2012($fp)
	li $t2, 1
	sw $t2, -2012($fp)
label708:
	lw $t4, -2012($fp)
	li $t5, 1494
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	li $t0, 0
	lw $t1, -2016($fp)
	sub $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t2, -2020($fp)
	bne $t2, 0, label705
	j label706
label706:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t0, -352($fp)
	lw $t1, -2024($fp)
	add $t6, $t0, $t1
	sw $t6, -2028($fp)
	li $t3, 0
	lw $t4, -2028($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2032($fp)
	lw $t5, -2032($fp)
	bne $t5, 0, label704
	j label705
label704:
	lw $t6, -2036($fp)
	li $t6, 25324
	sw $t6, -2036($fp)
	lw $t0, -2040($fp)
	li $t0, 36369
	sw $t0, -2040($fp)
	li $t1, 0
	sw $t1, -2044($fp)
	li $t2, 0
	sw $t2, -2048($fp)
	lw $t3, -280($fp)
	bgt $t3, 10349, label711
	j label712
label711:
	lw $t4, -2048($fp)
	li $t4, 1
	sw $t4, -2048($fp)
label712:
	lw $t5, -2048($fp)
	lw $t6, -208($fp)
	blt $t5, $t6, label709
	j label710
label709:
	lw $t0, -2044($fp)
	li $t0, 1
	sw $t0, -2044($fp)
label710:
	li $t1, 0
	sw $t1, -2052($fp)
	li $t2, 0
	sw $t2, -2056($fp)
	li $t4, 6923
	li $t5, 2538
	div $t4, $t5
	mflo $t3
	sw $t3, -2060($fp)
	lw $t6, -2060($fp)
	beq $t6, 35279, label715
	j label716
label715:
	lw $t0, -2056($fp)
	li $t0, 1
	sw $t0, -2056($fp)
label716:
	li $t1, 0
	sw $t1, -2064($fp)
	li $t2, 0
	sw $t2, -2068($fp)
	lw $t3, -2036($fp)
	lw $t4, -280($fp)
	beq $t3, $t4, label719
	j label720
label719:
	lw $t5, -2068($fp)
	li $t5, 1
	sw $t5, -2068($fp)
label720:
	lw $t6, -2068($fp)
	lw $t0, -2036($fp)
	bne $t6, $t0, label717
	j label718
label717:
	lw $t1, -2064($fp)
	li $t1, 1
	sw $t1, -2064($fp)
label718:
	lw $a0, -2064($fp)
	lw $a1, -2056($fp)
	li $a2, 51241
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t2, $v0
	sw $t2, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2072($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -2076($fp)
	li $t6, 0
	sw $t6, -2080($fp)
	lw $t1, -244($fp)
	li $t2, 53801
	add $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t3, -2084($fp)
	bne $t3, 63668, label721
	j label722
label721:
	lw $t4, -2080($fp)
	li $t4, 1
	sw $t4, -2080($fp)
label722:
	lw $a0, -2080($fp)
	lw $a1, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t5, $v0
	sw $t5, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2088($fp)
	lw $t0, -272($fp)
	blt $t6, $t0, label713
	j label714
label713:
	lw $t1, -2052($fp)
	li $t1, 1
	sw $t1, -2052($fp)
label714:
	li $t2, 0
	sw $t2, -2092($fp)
	lw $t3, -60($fp)
	bne $t3, 7175, label723
	j label724
label723:
	lw $t4, -2092($fp)
	li $t4, 1
	sw $t4, -2092($fp)
label724:
	lw $t5, -308($fp)
	li $t5, 54962
	sw $t5, -308($fp)
	li $t6, 54962
	sw $t6, -2096($fp)
	lw $a0, -2096($fp)
	lw $a1, -2092($fp)
	lw $a2, -2052($fp)
	lw $a3, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t0, $v0
	sw $t0, -2100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t1, $v0
	sw $t1, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2104($fp)
	bne $t2, 0, label725
	j label726
label725:
	li $t3, 0
	sw $t3, -2108($fp)
	li $t5, 0
	lw $t6, -240($fp)
	sub $t4, $t5, $t6
	sw $t4, -2112($fp)
	lw $t0, -2112($fp)
	bne $t0, 0, label730
	j label729
label729:
	lw $t1, -2108($fp)
	li $t1, 1
	sw $t1, -2108($fp)
label730:
	lw $t3, -200($fp)
	lw $t4, -2108($fp)
	add $t2, $t3, $t4
	sw $t2, -2116($fp)
	lw $t5, -2116($fp)
	lw $t6, -244($fp)
	bge $t5, $t6, label727
	j label728
label727:
label728:
	j label731
label726:
	lw $t0, -2040($fp)
	bne $t0, 0, label734
	j label733
label734:
	lw $t1, -204($fp)
	bne $t1, 0, label733
	j label732
label732:
label733:
label731:
	j label703
label705:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1908($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1912($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1916($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1920($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2120($fp)
	li $t0, 0
	sw $t0, -2124($fp)
	li $t2, 4819
	li $t3, 40021
	mul $t1, $t2, $t3
	sw $t1, -2128($fp)
	li $t5, 0
	li $t6, 22069
	sub $t4, $t5, $t6
	sw $t4, -2132($fp)
	lw $t0, -2128($fp)
	lw $t1, -2132($fp)
	bgt $t0, $t1, label738
	j label739
label738:
	lw $t2, -2124($fp)
	li $t2, 1
	sw $t2, -2124($fp)
label739:
	li $t4, 11814
	li $t5, 19072
	div $t4, $t5
	mflo $t3
	sw $t3, -2136($fp)
	lw $t6, -2124($fp)
	lw $t0, -2136($fp)
	bne $t6, $t0, label735
	j label737
label737:
	li $t1, 0
	sw $t1, -2140($fp)
	lw $t3, -208($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t6, -148($fp)
	lw $t0, -2144($fp)
	add $t5, $t6, $t0
	sw $t5, -2148($fp)
	lw $t1, -2148($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label741
	j label740
label740:
	lw $t2, -2140($fp)
	li $t2, 1
	sw $t2, -2140($fp)
label741:
	li $t4, 0
	lw $t5, -2140($fp)
	sub $t3, $t4, $t5
	sw $t3, -2152($fp)
	lw $t6, -2152($fp)
	bne $t6, 0, label735
	j label736
label735:
	lw $t0, -2120($fp)
	li $t0, 1
	sw $t0, -2120($fp)
label736:
	lw $t1, -2120($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label742
label676:
label743:
	li $t2, 0
	sw $t2, -2156($fp)
	lw $t3, -276($fp)
	bne $t3, 0, label747
	j label746
label746:
	lw $t4, -2156($fp)
	li $t4, 1
	sw $t4, -2156($fp)
label747:
	lw $t6, -2156($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2160($fp)
	lw $t2, -148($fp)
	lw $t3, -2160($fp)
	add $t1, $t2, $t3
	sw $t1, -2164($fp)
	li $t5, 42055
	lw $t6, -2164($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -2168($fp)
	lw $t0, -2168($fp)
	bne $t0, 0, label744
	j label745
label744:
	li $t1, 0
	sw $t1, -2172($fp)
	lw $t2, -112($fp)
	bne $t2, 0, label749
	j label748
label748:
	lw $t3, -2172($fp)
	li $t3, 1
	sw $t3, -2172($fp)
label749:
	lw $t5, -2172($fp)
	li $t6, 48045
	div $t5, $t6
	mflo $t4
	sw $t4, -2176($fp)
	lw $t0, -232($fp)
	li $t0, 2751
	sw $t0, -232($fp)
	li $t1, 2751
	sw $t1, -2180($fp)
	lw $a0, -2180($fp)
	lw $a1, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__5WK9Wk
	move $t2, $v0
	sw $t2, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2188($fp)
	li $t4, 0
	sw $t4, -2192($fp)
	li $t6, 1992
	li $t0, 7173
	add $t5, $t6, $t0
	sw $t5, -2196($fp)
	lw $t1, -2196($fp)
	bne $t1, 0, label754
	j label753
label754:
	j label753
label752:
	lw $t2, -2192($fp)
	li $t2, 1
	sw $t2, -2192($fp)
label753:
	lw $t3, -284($fp)
	li $t3, 15879
	sw $t3, -284($fp)
	li $t4, 15879
	sw $t4, -2200($fp)
	lw $t5, -64($fp)
	lw $t6, -212($fp)
	move $t5, $t6
	sw $t5, -64($fp)
	lw $t1, -212($fp)
	move $t0, $t1
	sw $t0, -2204($fp)
	lw $a0, -2204($fp)
	lw $a1, -2200($fp)
	lw $a2, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t2, $v0
	sw $t2, -2208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2208($fp)
	lw $t4, -220($fp)
	beq $t3, $t4, label750
	j label751
label750:
	lw $t5, -2188($fp)
	li $t5, 1
	sw $t5, -2188($fp)
label751:
	li $t6, 0
	sw $t6, -2212($fp)
	li $t0, 0
	sw $t0, -2216($fp)
	j label757
label757:
	lw $t1, -2216($fp)
	li $t1, 1
	sw $t1, -2216($fp)
label758:
	lw $t2, -2216($fp)
	bne $t2, 36487, label755
	j label756
label755:
	lw $t3, -2212($fp)
	li $t3, 1
	sw $t3, -2212($fp)
label756:
	li $t4, 0
	sw $t4, -2220($fp)
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -2224($fp)
	lw $t1, -2224($fp)
	bne $t1, 0, label760
	j label759
label759:
	lw $t2, -2220($fp)
	li $t2, 1
	sw $t2, -2220($fp)
label760:
	li $t3, 0
	sw $t3, -2228($fp)
	li $t4, 0
	sw $t4, -2232($fp)
	lw $t5, -308($fp)
	bne $t5, 9555, label763
	j label764
label763:
	lw $t6, -2232($fp)
	li $t6, 1
	sw $t6, -2232($fp)
label764:
	lw $t0, -2232($fp)
	bne $t0, 49127, label761
	j label762
label761:
	lw $t1, -2228($fp)
	li $t1, 1
	sw $t1, -2228($fp)
label762:
	lw $a0, -2228($fp)
	lw $a1, -2220($fp)
	lw $a2, -2212($fp)
	lw $a3, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t2, $v0
	sw $t2, -2236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2236($fp)
	sub $t3, $t4, $t5
	sw $t3, -2240($fp)
	j label743
label745:
label742:
	j label661
label663:
	j label634
label636:
	j label765
label631:
	la $t6, -2268($fp)
	sw $t6, -2272($fp)
	la $t0, -2296($fp)
	sw $t0, -2300($fp)
	la $t1, -2304($fp)
	sw $t1, -2308($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t6, -2272($fp)
	lw $t0, -2320($fp)
	add $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t1, -2324($fp)
	li $s2, 14380
	sw $t1, -2324($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t6, -2272($fp)
	lw $t0, -2328($fp)
	add $t5, $t6, $t0
	sw $t5, -2332($fp)
	lw $t1, -2332($fp)
	li $s2, 11049
	sw $t1, -2332($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t6, -2272($fp)
	lw $t0, -2336($fp)
	add $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t1, -2340($fp)
	li $s2, 34861
	sw $t1, -2340($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2344($fp)
	lw $t6, -2272($fp)
	lw $t0, -2344($fp)
	add $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $t1, -2348($fp)
	li $s2, 14002
	sw $t1, -2348($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2352($fp)
	lw $t6, -2272($fp)
	lw $t0, -2352($fp)
	add $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t1, -2356($fp)
	li $s2, 36373
	sw $t1, -2356($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2360($fp)
	lw $t6, -2272($fp)
	lw $t0, -2360($fp)
	add $t5, $t6, $t0
	sw $t5, -2364($fp)
	lw $t1, -2364($fp)
	li $s2, 5695
	sw $t1, -2364($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2368($fp)
	lw $t6, -2272($fp)
	lw $t0, -2368($fp)
	add $t5, $t6, $t0
	sw $t5, -2372($fp)
	lw $t1, -2372($fp)
	li $s2, 24351
	sw $t1, -2372($fp)
	sw $s2, 0($t1)
	lw $t2, -2276($fp)
	li $t2, 22078
	sw $t2, -2276($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2376($fp)
	lw $t0, -2300($fp)
	lw $t1, -2376($fp)
	add $t6, $t0, $t1
	sw $t6, -2380($fp)
	lw $t2, -2380($fp)
	li $s2, 12618
	sw $t2, -2380($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2384($fp)
	lw $t0, -2300($fp)
	lw $t1, -2384($fp)
	add $t6, $t0, $t1
	sw $t6, -2388($fp)
	lw $t2, -2388($fp)
	li $s2, 26890
	sw $t2, -2388($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2392($fp)
	lw $t0, -2300($fp)
	lw $t1, -2392($fp)
	add $t6, $t0, $t1
	sw $t6, -2396($fp)
	lw $t2, -2396($fp)
	li $s2, 57358
	sw $t2, -2396($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2400($fp)
	lw $t0, -2300($fp)
	lw $t1, -2400($fp)
	add $t6, $t0, $t1
	sw $t6, -2404($fp)
	lw $t2, -2404($fp)
	li $s2, 883
	sw $t2, -2404($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2408($fp)
	lw $t0, -2300($fp)
	lw $t1, -2408($fp)
	add $t6, $t0, $t1
	sw $t6, -2412($fp)
	lw $t2, -2412($fp)
	li $s2, 25022
	sw $t2, -2412($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2416($fp)
	lw $t0, -2308($fp)
	lw $t1, -2416($fp)
	add $t6, $t0, $t1
	sw $t6, -2420($fp)
	lw $t2, -2420($fp)
	li $s2, 64533
	sw $t2, -2420($fp)
	sw $s2, 0($t2)
	lw $t3, -2312($fp)
	li $t3, 55845
	sw $t3, -2312($fp)
	lw $t4, -2316($fp)
	li $t4, 29841
	sw $t4, -2316($fp)
label766:
	li $t6, 0
	lw $t0, -292($fp)
	sub $t5, $t6, $t0
	sw $t5, -2424($fp)
	li $t2, 0
	lw $t3, -2424($fp)
	sub $t1, $t2, $t3
	sw $t1, -2428($fp)
	lw $t4, -2428($fp)
	bne $t4, 0, label767
	j label768
label767:
	li $t5, 0
	sw $t5, -2432($fp)
	lw $t6, -360($fp)
	bne $t6, 0, label772
	j label771
label771:
	lw $t0, -2432($fp)
	li $t0, 1
	sw $t0, -2432($fp)
label772:
	lw $t2, -2432($fp)
	li $t3, 39018
	div $t2, $t3
	mflo $t1
	sw $t1, -2436($fp)
	lw $t5, -280($fp)
	li $t6, 12378
	div $t5, $t6
	mflo $t4
	sw $t4, -2440($fp)
	lw $t1, -2276($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2444($fp)
	lw $t4, -2272($fp)
	lw $t5, -2444($fp)
	add $t3, $t4, $t5
	sw $t3, -2448($fp)
	li $t6, 0
	sw $t6, -2452($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2456($fp)
	lw $t4, -2300($fp)
	lw $t5, -2456($fp)
	add $t3, $t4, $t5
	sw $t3, -2460($fp)
	lw $t6, -2460($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label774
	j label773
label773:
	lw $t0, -2452($fp)
	li $t0, 1
	sw $t0, -2452($fp)
label774:
	lw $a0, -2452($fp)
	lw $s1, -2448($fp)
	lw $a1, 0($s1)
	lw $a2, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t1, $v0
	sw $t1, -2464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2436($fp)
	lw $t4, -2464($fp)
	mul $t2, $t3, $t4
	sw $t2, -2468($fp)
	lw $t5, -2468($fp)
	bne $t5, 0, label769
	j label770
label769:
	lw $t6, -2472($fp)
	li $t6, 54433
	sw $t6, -2472($fp)
label775:
	li $t0, 0
	sw $t0, -2476($fp)
	j label778
label778:
	lw $t1, -2476($fp)
	li $t1, 1
	sw $t1, -2476($fp)
label779:
	lw $t3, -2476($fp)
	lw $t4, -2472($fp)
	mul $t2, $t3, $t4
	sw $t2, -2480($fp)
	lw $t6, -216($fp)
	lw $t0, -220($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2484($fp)
	li $t1, 0
	sw $t1, -2488($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2492($fp)
	lw $t6, -2308($fp)
	lw $t0, -2492($fp)
	add $t5, $t6, $t0
	sw $t5, -2496($fp)
	li $t2, 0
	lw $t3, -2496($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2500($fp)
	lw $t4, -2500($fp)
	bne $t4, 0, label781
	j label780
label780:
	lw $t5, -2488($fp)
	li $t5, 1
	sw $t5, -2488($fp)
label781:
	lw $t0, -2484($fp)
	lw $t1, -2488($fp)
	mul $t6, $t0, $t1
	sw $t6, -2504($fp)
	li $t3, 0
	lw $t4, -2504($fp)
	sub $t2, $t3, $t4
	sw $t2, -2508($fp)
	lw $t6, -2480($fp)
	lw $t0, -2508($fp)
	mul $t5, $t6, $t0
	sw $t5, -2512($fp)
	lw $t1, -2512($fp)
	bne $t1, 0, label776
	j label777
label776:
label782:
	li $t2, 0
	sw $t2, -2516($fp)
	li $t4, 0
	lw $t5, -308($fp)
	sub $t3, $t4, $t5
	sw $t3, -2520($fp)
	lw $t6, -2520($fp)
	bne $t6, 0, label787
	j label785
label787:
	lw $t0, -228($fp)
	bne $t0, 0, label785
	j label786
label785:
	lw $t1, -2516($fp)
	li $t1, 1
	sw $t1, -2516($fp)
label786:
	lw $t2, -224($fp)
	lw $t3, -2516($fp)
	move $t2, $t3
	sw $t2, -224($fp)
	lw $t5, -2516($fp)
	move $t4, $t5
	sw $t4, -2524($fp)
	lw $t6, -2524($fp)
	bne $t6, 0, label783
	j label784
label783:
	lw $t0, -280($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label782
label784:
	j label775
label777:
	j label788
label770:
label789:
	li $t1, 0
	sw $t1, -2528($fp)
	li $t3, 27864
	lw $t4, -288($fp)
	mul $t2, $t3, $t4
	sw $t2, -2532($fp)
	lw $t5, -2532($fp)
	blt $t5, 31338, label792
	j label793
label792:
	lw $t6, -2528($fp)
	li $t6, 1
	sw $t6, -2528($fp)
label793:
	lw $t1, -2528($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2536($fp)
	lw $t4, -2308($fp)
	lw $t5, -2536($fp)
	add $t3, $t4, $t5
	sw $t3, -2540($fp)
	lw $t6, -2540($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label790
	j label791
label790:
label794:
	j label796
label795:
	j label794
label796:
	j label789
label791:
label788:
	j label766
label768:
	li $t0, 0
	sw $t0, -2544($fp)
	li $t1, 0
	sw $t1, -2548($fp)
	li $t2, 0
	sw $t2, -2552($fp)
	lw $t3, -308($fp)
	lw $t4, -288($fp)
	bne $t3, $t4, label803
	j label804
label803:
	lw $t5, -2552($fp)
	li $t5, 1
	sw $t5, -2552($fp)
label804:
	lw $t0, -2552($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2556($fp)
	lw $t3, -352($fp)
	lw $t4, -2556($fp)
	add $t2, $t3, $t4
	sw $t2, -2560($fp)
	li $t6, 0
	lw $t0, -232($fp)
	sub $t5, $t6, $t0
	sw $t5, -2564($fp)
	li $t2, 0
	lw $t3, -2564($fp)
	sub $t1, $t2, $t3
	sw $t1, -2568($fp)
	li $t4, 0
	sw $t4, -2572($fp)
	li $t5, 0
	sw $t5, -2576($fp)
	lw $t6, -220($fp)
	blt $t6, 64352, label807
	j label808
label807:
	lw $t0, -2576($fp)
	li $t0, 1
	sw $t0, -2576($fp)
label808:
	lw $t1, -2576($fp)
	lw $t2, -232($fp)
	bne $t1, $t2, label805
	j label806
label805:
	lw $t3, -2572($fp)
	li $t3, 1
	sw $t3, -2572($fp)
label806:
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -2580($fp)
	lw $a0, -2580($fp)
	lw $a1, -2572($fp)
	li $a2, 28414
	lw $a3, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t0, $v0
	sw $t0, -2584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2560($fp)
	lw $t2, -2584($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label801
	j label802
label801:
	lw $t3, -2548($fp)
	li $t3, 1
	sw $t3, -2548($fp)
label802:
	lw $t4, -2548($fp)
	ble $t4, 16323, label799
	j label800
label799:
	lw $t5, -2544($fp)
	li $t5, 1
	sw $t5, -2544($fp)
label800:
	li $t0, 0
	lw $t1, -236($fp)
	sub $t6, $t0, $t1
	sw $t6, -2588($fp)
	lw $t2, -2544($fp)
	lw $t3, -2588($fp)
	bne $t2, $t3, label797
	j label798
label797:
	li $t4, 0
	sw $t4, -2592($fp)
	li $t6, 0
	li $t0, 12005
	sub $t5, $t6, $t0
	sw $t5, -2596($fp)
	lw $t1, -2596($fp)
	bne $t1, 0, label810
	j label809
label809:
	lw $t2, -2592($fp)
	li $t2, 1
	sw $t2, -2592($fp)
label810:
	lw $t3, -2592($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label811
label798:
	li $t4, 0
	sw $t4, -2600($fp)
	lw $t6, -240($fp)
	li $t0, 13196
	mul $t5, $t6, $t0
	sw $t5, -2604($fp)
	lw $t1, -2604($fp)
	bgt $t1, 27372, label812
	j label814
label814:
	lw $t3, -288($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2608($fp)
	lw $t6, -264($fp)
	lw $t0, -2608($fp)
	add $t5, $t6, $t0
	sw $t5, -2612($fp)
	li $t2, 0
	lw $t3, -2612($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2616($fp)
	lw $t5, -220($fp)
	li $t6, 46867
	mul $t4, $t5, $t6
	sw $t4, -2620($fp)
	lw $t0, -2616($fp)
	lw $t1, -2620($fp)
	beq $t0, $t1, label812
	j label813
label812:
	lw $t2, -2600($fp)
	li $t2, 1
	sw $t2, -2600($fp)
label813:
	lw $t3, -2600($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label811:
	li $t5, 27198
	li $t6, 63746
	div $t5, $t6
	mflo $t4
	sw $t4, -2624($fp)
	lw $t1, -2624($fp)
	li $t2, 52562
	sub $t0, $t1, $t2
	sw $t0, -2628($fp)
	lw $t4, -2316($fp)
	li $t5, 51550
	mul $t3, $t4, $t5
	sw $t3, -2632($fp)
	li $t0, 0
	lw $t1, -2632($fp)
	sub $t6, $t0, $t1
	sw $t6, -2636($fp)
	li $t2, 0
	sw $t2, -2640($fp)
	li $t3, 0
	sw $t3, -2644($fp)
	lw $t4, -288($fp)
	bgt $t4, 20288, label819
	j label820
label819:
	lw $t5, -2644($fp)
	li $t5, 1
	sw $t5, -2644($fp)
label820:
	lw $t6, -2644($fp)
	lw $t0, -68($fp)
	bne $t6, $t0, label817
	j label818
label817:
	lw $t1, -2640($fp)
	li $t1, 1
	sw $t1, -2640($fp)
label818:
	lw $a0, -2640($fp)
	lw $a1, -2636($fp)
	lw $a2, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t2, $v0
	sw $t2, -2648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2648($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2652($fp)
	lw $t0, -192($fp)
	lw $t1, -2652($fp)
	add $t6, $t0, $t1
	sw $t6, -2656($fp)
	lw $t2, -2656($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label815
	j label816
label815:
	li $t3, 0
	sw $t3, -2660($fp)
	li $t4, 0
	sw $t4, -2664($fp)
	li $t5, 0
	sw $t5, -2668($fp)
	j label825
label825:
	lw $t6, -2668($fp)
	li $t6, 1
	sw $t6, -2668($fp)
label826:
	lw $t0, -2668($fp)
	ble $t0, 12904, label823
	j label824
label823:
	lw $t1, -2664($fp)
	li $t1, 1
	sw $t1, -2664($fp)
label824:
	lw $t3, -68($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -2672($fp)
	lw $t5, -2664($fp)
	lw $t6, -2672($fp)
	blt $t5, $t6, label821
	j label822
label821:
	lw $t0, -2660($fp)
	li $t0, 1
	sw $t0, -2660($fp)
label822:
	lw $t1, -244($fp)
	lw $t2, -2660($fp)
	move $t1, $t2
	sw $t1, -244($fp)
	lw $t4, -2660($fp)
	move $t3, $t4
	sw $t3, -2676($fp)
	lw $t5, -2676($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label816:
label765:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -16($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -20($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2680($fp)
	lw $t5, -56($fp)
	lw $t6, -2680($fp)
	add $t4, $t5, $t6
	sw $t4, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2684($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2688($fp)
	lw $t5, -56($fp)
	lw $t6, -2688($fp)
	add $t4, $t5, $t6
	sw $t4, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2692($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2696($fp)
	lw $t5, -56($fp)
	lw $t6, -2696($fp)
	add $t4, $t5, $t6
	sw $t4, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2700($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2704($fp)
	lw $t5, -56($fp)
	lw $t6, -2704($fp)
	add $t4, $t5, $t6
	sw $t4, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2708($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2712($fp)
	lw $t5, -56($fp)
	lw $t6, -2712($fp)
	add $t4, $t5, $t6
	sw $t4, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2716($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2720($fp)
	lw $t5, -56($fp)
	lw $t6, -2720($fp)
	add $t4, $t5, $t6
	sw $t4, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2724($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2728($fp)
	lw $t5, -56($fp)
	lw $t6, -2728($fp)
	add $t4, $t5, $t6
	sw $t4, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2732($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2736($fp)
	lw $t5, -56($fp)
	lw $t6, -2736($fp)
	add $t4, $t5, $t6
	sw $t4, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2740($fp)
	lw $a0, 0($t0)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2744($fp)
	lw $t1, -108($fp)
	lw $t2, -2744($fp)
	add $t0, $t1, $t2
	sw $t0, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2748($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2752($fp)
	lw $t1, -108($fp)
	lw $t2, -2752($fp)
	add $t0, $t1, $t2
	sw $t0, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2760($fp)
	lw $t1, -108($fp)
	lw $t2, -2760($fp)
	add $t0, $t1, $t2
	sw $t0, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2764($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2768($fp)
	lw $t1, -108($fp)
	lw $t2, -2768($fp)
	add $t0, $t1, $t2
	sw $t0, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2772($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2776($fp)
	lw $t1, -108($fp)
	lw $t2, -2776($fp)
	add $t0, $t1, $t2
	sw $t0, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2780($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2784($fp)
	lw $t1, -108($fp)
	lw $t2, -2784($fp)
	add $t0, $t1, $t2
	sw $t0, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2792($fp)
	lw $t1, -108($fp)
	lw $t2, -2792($fp)
	add $t0, $t1, $t2
	sw $t0, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2796($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2800($fp)
	lw $t1, -108($fp)
	lw $t2, -2800($fp)
	add $t0, $t1, $t2
	sw $t0, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2804($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2808($fp)
	lw $t1, -108($fp)
	lw $t2, -2808($fp)
	add $t0, $t1, $t2
	sw $t0, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2812($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2816($fp)
	lw $t4, -148($fp)
	lw $t5, -2816($fp)
	add $t3, $t4, $t5
	sw $t3, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2820($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2824($fp)
	lw $t4, -148($fp)
	lw $t5, -2824($fp)
	add $t3, $t4, $t5
	sw $t3, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2828($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2832($fp)
	lw $t4, -148($fp)
	lw $t5, -2832($fp)
	add $t3, $t4, $t5
	sw $t3, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2840($fp)
	lw $t4, -148($fp)
	lw $t5, -2840($fp)
	add $t3, $t4, $t5
	sw $t3, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2848($fp)
	lw $t4, -148($fp)
	lw $t5, -2848($fp)
	add $t3, $t4, $t5
	sw $t3, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2856($fp)
	lw $t4, -148($fp)
	lw $t5, -2856($fp)
	add $t3, $t4, $t5
	sw $t3, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2864($fp)
	lw $t5, -192($fp)
	lw $t6, -2864($fp)
	add $t4, $t5, $t6
	sw $t4, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2868($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2872($fp)
	lw $t5, -192($fp)
	lw $t6, -2872($fp)
	add $t4, $t5, $t6
	sw $t4, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2880($fp)
	lw $t5, -192($fp)
	lw $t6, -2880($fp)
	add $t4, $t5, $t6
	sw $t4, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2884($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2888($fp)
	lw $t5, -192($fp)
	lw $t6, -2888($fp)
	add $t4, $t5, $t6
	sw $t4, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2892($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2896($fp)
	lw $t5, -192($fp)
	lw $t6, -2896($fp)
	add $t4, $t5, $t6
	sw $t4, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2900($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2904($fp)
	lw $t5, -192($fp)
	lw $t6, -2904($fp)
	add $t4, $t5, $t6
	sw $t4, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2908($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2912($fp)
	lw $t5, -192($fp)
	lw $t6, -2912($fp)
	add $t4, $t5, $t6
	sw $t4, -2916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2916($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2920($fp)
	lw $t5, -192($fp)
	lw $t6, -2920($fp)
	add $t4, $t5, $t6
	sw $t4, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2924($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2928($fp)
	lw $t5, -192($fp)
	lw $t6, -2928($fp)
	add $t4, $t5, $t6
	sw $t4, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2932($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -216($fp)
	move $a0, $t6
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2936($fp)
	lw $t6, -264($fp)
	lw $t0, -2936($fp)
	add $t5, $t6, $t0
	sw $t5, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2940($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2944($fp)
	lw $t6, -264($fp)
	lw $t0, -2944($fp)
	add $t5, $t6, $t0
	sw $t5, -2948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2948($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -272($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -284($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -288($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -296($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -308($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -312($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2952($fp)
	lw $t4, -352($fp)
	lw $t5, -2952($fp)
	add $t3, $t4, $t5
	sw $t3, -2956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2956($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2960($fp)
	lw $t4, -352($fp)
	lw $t5, -2960($fp)
	add $t3, $t4, $t5
	sw $t3, -2964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2964($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2968($fp)
	lw $t4, -352($fp)
	lw $t5, -2968($fp)
	add $t3, $t4, $t5
	sw $t3, -2972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2972($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2976($fp)
	lw $t4, -352($fp)
	lw $t5, -2976($fp)
	add $t3, $t4, $t5
	sw $t3, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2980($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2984($fp)
	lw $t4, -352($fp)
	lw $t5, -2984($fp)
	add $t3, $t4, $t5
	sw $t3, -2988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2988($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2992($fp)
	lw $t4, -352($fp)
	lw $t5, -2992($fp)
	add $t3, $t4, $t5
	sw $t3, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2996($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3000($fp)
	lw $t4, -352($fp)
	lw $t5, -3000($fp)
	add $t3, $t4, $t5
	sw $t3, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3004($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3008($fp)
	lw $t4, -352($fp)
	lw $t5, -3008($fp)
	add $t3, $t4, $t5
	sw $t3, -3012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3012($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3016($fp)
	lw $t4, -352($fp)
	lw $t5, -3016($fp)
	add $t3, $t4, $t5
	sw $t3, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3020($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -360($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3024($fp)
	lw $t4, -360($fp)
	lw $t5, -268($fp)
	mul $t3, $t4, $t5
	sw $t3, -3028($fp)
	li $t0, 0
	lw $t1, -196($fp)
	sub $t6, $t0, $t1
	sw $t6, -3032($fp)
	lw $t3, -3028($fp)
	lw $t4, -3032($fp)
	mul $t2, $t3, $t4
	sw $t2, -3036($fp)
	lw $t5, -3036($fp)
	bne $t5, 0, label827
	j label829
label829:
	lw $t0, -284($fp)
	li $t1, 12110
	mul $t6, $t0, $t1
	sw $t6, -3040($fp)
	lw $t3, -248($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3044($fp)
	lw $t6, -108($fp)
	lw $t0, -3044($fp)
	add $t5, $t6, $t0
	sw $t5, -3048($fp)
	lw $t2, -3040($fp)
	lw $t3, -3048($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -3052($fp)
	lw $t4, -3052($fp)
	bne $t4, 0, label827
	j label828
label827:
	lw $t5, -3024($fp)
	li $t5, 1
	sw $t5, -3024($fp)
label828:
	lw $t6, -3024($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dCwzGQqP0H:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -16($fp)
	sw $t0, -20($fp)
	la $t1, -36($fp)
	sw $t1, -40($fp)
	la $t2, -68($fp)
	sw $t2, -72($fp)
	la $t3, -100($fp)
	sw $t3, -104($fp)
	la $t4, -164($fp)
	sw $t4, -168($fp)
	la $t5, -204($fp)
	sw $t5, -208($fp)
	la $t6, -228($fp)
	sw $t6, -232($fp)
	la $t0, -288($fp)
	sw $t0, -292($fp)
	la $t1, -312($fp)
	sw $t1, -316($fp)
	lw $t2, -4($fp)
	li $t2, 527
	sw $t2, -4($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -20($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	li $s2, 37926
	sw $t2, -324($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -20($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	li $s2, 11107
	sw $t2, -332($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -20($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	li $s2, 56372
	sw $t2, -340($fp)
	sw $s2, 0($t2)
	lw $t3, -24($fp)
	li $t3, 2231
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 50126
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 3214
	sw $t5, -32($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -40($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 43887
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	lw $t6, -44($fp)
	li $t6, 42681
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -72($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	li $s2, 57647
	sw $t6, -356($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -72($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	li $s2, 2516
	sw $t6, -364($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -72($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 37987
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -72($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 48537
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -72($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 33854
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -72($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 316
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	lw $t0, -76($fp)
	li $t0, 55305
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 62268
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 64668
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 6093
	sw $t3, -88($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -104($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 8738
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -104($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 12328
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -104($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 33465
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	lw $t4, -108($fp)
	li $t4, 55605
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 39526
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 31675
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 42631
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 25540
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 51964
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 42275
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 38444
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 64074
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 42802
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 10834
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 9646
	sw $t1, -152($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -168($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s2, 33638
	sw $t1, -428($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -168($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s2, 13066
	sw $t1, -436($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -168($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 59772
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	lw $t2, -172($fp)
	li $t2, 36852
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 56953
	sw $t3, -176($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -208($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 36917
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -208($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 28963
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -208($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 59469
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -208($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	li $s2, 9368
	sw $t3, -476($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -208($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	li $s2, 11964
	sw $t3, -484($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -208($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	li $s2, 27787
	sw $t3, -492($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -208($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	li $s2, 9684
	sw $t3, -500($fp)
	sw $s2, 0($t3)
	lw $t4, -212($fp)
	li $t4, 1734
	sw $t4, -212($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -232($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -508($fp)
	li $s2, 24520
	sw $t4, -508($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -232($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	li $s2, 8816
	sw $t4, -516($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -232($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	li $s2, 7827
	sw $t4, -524($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -232($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	li $s2, 33258
	sw $t4, -532($fp)
	sw $s2, 0($t4)
	lw $t5, -236($fp)
	li $t5, 21144
	sw $t5, -236($fp)
	lw $t6, -240($fp)
	li $t6, 41292
	sw $t6, -240($fp)
	lw $t0, -244($fp)
	li $t0, 23327
	sw $t0, -244($fp)
	lw $t1, -248($fp)
	li $t1, 60671
	sw $t1, -248($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -292($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	li $s2, 7432
	sw $t1, -540($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -292($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	li $s2, 422
	sw $t1, -548($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -292($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	li $s2, 20675
	sw $t1, -556($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -292($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t1, -564($fp)
	li $s2, 59396
	sw $t1, -564($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -292($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t1, -572($fp)
	li $s2, 42697
	sw $t1, -572($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -292($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	li $s2, 59120
	sw $t1, -580($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -292($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	li $s2, 57934
	sw $t1, -588($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -292($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 19963
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -292($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	li $s2, 4418
	sw $t1, -604($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -292($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	li $s2, 2044
	sw $t1, -612($fp)
	sw $s2, 0($t1)
	lw $t2, -296($fp)
	li $t2, 53601
	sw $t2, -296($fp)
	lw $t3, -300($fp)
	li $t3, 17484
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 61816
	sw $t4, -304($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -316($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	li $s2, 24917
	sw $t4, -620($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -316($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	li $s2, 8901
	sw $t4, -628($fp)
	sw $s2, 0($t4)
label830:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dCwzGQqP0H
	move $t5, $v0
	sw $t5, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -636($fp)
	j label833
label833:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label834:
	lw $t2, -632($fp)
	lw $t3, -636($fp)
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	li $t5, 0
	lw $t6, -640($fp)
	sub $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -304($fp)
	li $t2, 53880
	div $t1, $t2
	mflo $t0
	sw $t0, -648($fp)
	lw $t4, -648($fp)
	lw $t5, -244($fp)
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	li $t6, 0
	sw $t6, -656($fp)
	li $t0, 0
	sw $t0, -660($fp)
	li $t1, 0
	sw $t1, -664($fp)
	lw $t2, -296($fp)
	bne $t2, 0, label840
	j label839
label839:
	lw $t3, -664($fp)
	li $t3, 1
	sw $t3, -664($fp)
label840:
	lw $t4, -664($fp)
	lw $t5, -112($fp)
	blt $t4, $t5, label837
	j label838
label837:
	lw $t6, -660($fp)
	li $t6, 1
	sw $t6, -660($fp)
label838:
	li $t0, 0
	sw $t0, -668($fp)
	li $t1, 0
	sw $t1, -672($fp)
	lw $t2, -148($fp)
	lw $t3, -76($fp)
	blt $t2, $t3, label843
	j label844
label843:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label844:
	lw $t5, -672($fp)
	lw $t6, -108($fp)
	blt $t5, $t6, label841
	j label842
label841:
	lw $t0, -668($fp)
	li $t0, 1
	sw $t0, -668($fp)
label842:
	li $t2, 42566
	li $t3, 309
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $a0, -676($fp)
	lw $a1, -668($fp)
	lw $a2, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t4, $v0
	sw $t4, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -680($fp)
	bge $t5, 30622, label835
	j label836
label835:
	lw $t6, -656($fp)
	li $t6, 1
	sw $t6, -656($fp)
label836:
	li $t0, 0
	sw $t0, -684($fp)
	li $t2, 52250
	li $t3, 2043
	sub $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	bne $t4, 0, label845
	j label847
label847:
	lw $t5, -236($fp)
	bne $t5, 0, label845
	j label846
label845:
	lw $t6, -684($fp)
	li $t6, 1
	sw $t6, -684($fp)
label846:
	lw $a0, -684($fp)
	lw $a1, -80($fp)
	lw $a2, -656($fp)
	li $a3, 2834
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t0, $v0
	sw $t0, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -652($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -644($fp)
	lw $t5, -696($fp)
	bgt $t4, $t5, label831
	j label832
label831:
label848:
	li $t0, 0
	li $t1, 55142
	sub $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t2, -700($fp)
	bne $t2, 0, label849
	j label850
label849:
	li $t3, 0
	sw $t3, -704($fp)
	li $t5, 61067
	li $t6, 9870
	div $t5, $t6
	mflo $t4
	sw $t4, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dCwzGQqP0H
	move $t0, $v0
	sw $t0, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -88($fp)
	lw $t2, -248($fp)
	move $t1, $t2
	sw $t1, -88($fp)
	lw $t4, -248($fp)
	move $t3, $t4
	sw $t3, -716($fp)
	lw $a0, -716($fp)
	lw $a1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t5, $v0
	sw $t5, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -708($fp)
	lw $t1, -720($fp)
	sub $t6, $t0, $t1
	sw $t6, -724($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -168($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	li $t2, 0
	lw $t3, -732($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -736($fp)
	lw $t5, -724($fp)
	lw $t6, -736($fp)
	sub $t4, $t5, $t6
	sw $t4, -740($fp)
	li $t0, 0
	sw $t0, -744($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -316($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label854
	j label853
label853:
	lw $t1, -744($fp)
	li $t1, 1
	sw $t1, -744($fp)
label854:
	lw $t2, -740($fp)
	lw $t3, -744($fp)
	bgt $t2, $t3, label851
	j label852
label851:
	lw $t4, -704($fp)
	li $t4, 1
	sw $t4, -704($fp)
label852:
	lw $t5, -704($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label848
label850:
	j label830
label832:
	lw $t6, -756($fp)
	li $t6, 11810
	sw $t6, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -756($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t2, $v0
	sw $t2, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -764($fp)
	lw $t4, -236($fp)
	bge $t3, $t4, label855
	j label858
label858:
	lw $t6, -80($fp)
	li $t0, 58594
	div $t6, $t0
	mflo $t5
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	bne $t1, 0, label855
	j label857
label857:
	j label856
label855:
	lw $t2, -760($fp)
	li $t2, 1
	sw $t2, -760($fp)
label856:
	lw $t3, -760($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -772($fp)
	lw $t6, -756($fp)
	li $t0, 52454
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -776($fp)
	lw $t3, -176($fp)
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -132($fp)
	li $t6, 23774
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	li $t0, 0
	sw $t0, -788($fp)
	li $t2, 0
	li $t3, 26070
	sub $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -792($fp)
	bne $t4, 0, label862
	j label861
label861:
	lw $t5, -788($fp)
	li $t5, 1
	sw $t5, -788($fp)
label862:
	lw $a0, -788($fp)
	lw $a1, -784($fp)
	lw $a2, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t6, $v0
	sw $t6, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -796($fp)
	bne $t0, 0, label860
	j label859
label859:
	lw $t1, -772($fp)
	li $t1, 1
	sw $t1, -772($fp)
label860:
	li $t2, 0
	sw $t2, -800($fp)
	j label865
label865:
	lw $t3, -296($fp)
	bne $t3, 0, label863
	j label864
label863:
	lw $t4, -800($fp)
	li $t4, 1
	sw $t4, -800($fp)
label864:
	lw $a0, -800($fp)
	lw $a1, -28($fp)
	lw $a2, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t5, $v0
	sw $t5, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 30488
	li $t1, 46897
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	li $t3, 0
	lw $t4, -808($fp)
	sub $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t5, -816($fp)
	li $t5, 31802
	sw $t5, -816($fp)
	li $t0, 0
	lw $t1, -816($fp)
	sub $t6, $t0, $t1
	sw $t6, -820($fp)
	li $t3, 47973
	lw $t4, -820($fp)
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	li $t6, 43178
	lw $t0, -116($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -828($fp)
	lw $t2, -828($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -292($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -824($fp)
	lw $t2, -836($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	bne $t3, 0, label866
	j label867
label866:
label868:
	lw $t5, -140($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -208($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	li $t4, 56719
	lw $t5, -848($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -852($fp)
	li $t6, 0
	sw $t6, -856($fp)
	lw $t0, -212($fp)
	bne $t0, 0, label872
	j label871
label871:
	lw $t1, -856($fp)
	li $t1, 1
	sw $t1, -856($fp)
label872:
	li $t2, 0
	sw $t2, -860($fp)
	li $t3, 0
	sw $t3, -864($fp)
	lw $t4, -152($fp)
	bne $t4, 56874, label875
	j label876
label875:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label876:
	lw $t6, -864($fp)
	beq $t6, 10839, label873
	j label874
label873:
	lw $t0, -860($fp)
	li $t0, 1
	sw $t0, -860($fp)
label874:
	li $t1, 0
	sw $t1, -868($fp)
	li $t2, 0
	sw $t2, -872($fp)
	j label880
label879:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label880:
	lw $t4, -872($fp)
	ble $t4, 53405, label877
	j label878
label877:
	lw $t5, -868($fp)
	li $t5, 1
	sw $t5, -868($fp)
label878:
	lw $a0, -868($fp)
	lw $a1, -860($fp)
	lw $a2, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t6, $v0
	sw $t6, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -852($fp)
	lw $t2, -876($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -880($fp)
	li $t3, 0
	sw $t3, -884($fp)
	j label881
label881:
	lw $t4, -884($fp)
	li $t4, 1
	sw $t4, -884($fp)
label882:
	li $t5, 0
	sw $t5, -888($fp)
	lw $t6, -300($fp)
	bne $t6, 0, label884
	j label883
label883:
	lw $t0, -888($fp)
	li $t0, 1
	sw $t0, -888($fp)
label884:
	lw $t2, -884($fp)
	lw $t3, -888($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -892($fp)
	lw $t5, -880($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t0, -896($fp)
	bne $t0, 0, label869
	j label870
label869:
	li $t1, 0
	sw $t1, -900($fp)
	j label887
label887:
	lw $t2, -244($fp)
	bne $t2, 0, label885
	j label886
label885:
	lw $t3, -900($fp)
	li $t3, 1
	sw $t3, -900($fp)
label886:
	li $t4, 0
	sw $t4, -904($fp)
	li $t5, 0
	sw $t5, -908($fp)
	lw $t6, -124($fp)
	bne $t6, 0, label891
	j label890
label890:
	lw $t0, -908($fp)
	li $t0, 1
	sw $t0, -908($fp)
label891:
	lw $t1, -908($fp)
	beq $t1, 40120, label888
	j label889
label888:
	lw $t2, -904($fp)
	li $t2, 1
	sw $t2, -904($fp)
label889:
	lw $t3, -240($fp)
	li $t3, 47415
	sw $t3, -240($fp)
	li $t4, 47415
	sw $t4, -912($fp)
	lw $a0, -912($fp)
	lw $a1, -904($fp)
	lw $a2, -900($fp)
	lw $a3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t5, $v0
	sw $t5, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label868
label870:
	j label892
label867:
	lw $t6, -920($fp)
	li $t6, 14401
	sw $t6, -920($fp)
	lw $t0, -924($fp)
	li $t0, 35651
	sw $t0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dCwzGQqP0H
	move $t1, $v0
	sw $t1, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -928($fp)
	bne $t2, 0, label895
	j label894
label895:
	lw $t3, -924($fp)
	bne $t3, 0, label893
	j label894
label893:
label894:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t4, $v0
	sw $t4, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -932($fp)
	lw $t0, -28($fp)
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	li $t2, 0
	li $t3, 57285
	sub $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -920($fp)
	lw $t6, -940($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -944($fp)
	li $t1, 0
	lw $t2, -944($fp)
	sub $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t3, -948($fp)
	bne $t3, 0, label898
	j label896
label898:
	li $t5, 0
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -952($fp)
	li $t1, 37265
	li $t2, 52326
	div $t1, $t2
	mflo $t0
	sw $t0, -956($fp)
	lw $t4, -952($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	bne $t6, 0, label896
	j label897
label896:
label897:
	lw $t1, -236($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -20($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -968($fp)
	li $t1, 17921
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -972($fp)
	li $t2, 0
	sw $t2, -976($fp)
	lw $t3, -128($fp)
	bne $t3, 64137, label903
	j label902
label903:
	j label902
label901:
	lw $t4, -976($fp)
	li $t4, 1
	sw $t4, -976($fp)
label902:
	li $t5, 0
	sw $t5, -980($fp)
	li $t6, 0
	sw $t6, -984($fp)
	j label907
label906:
	lw $t0, -984($fp)
	li $t0, 1
	sw $t0, -984($fp)
label907:
	lw $t1, -984($fp)
	bne $t1, 22889, label904
	j label905
label904:
	lw $t2, -980($fp)
	li $t2, 1
	sw $t2, -980($fp)
label905:
	lw $a0, -980($fp)
	lw $a1, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t3, $v0
	sw $t3, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -144($fp)
	sub $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -992($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -28($fp)
	lw $t5, -144($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1000($fp)
	lw $t0, -1000($fp)
	li $t1, 57157
	div $t0, $t1
	mflo $t6
	sw $t6, -1004($fp)
	lw $a0, -1004($fp)
	li $a1, 22771
	lw $a2, -996($fp)
	lw $a3, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t2, $v0
	sw $t2, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -972($fp)
	lw $t5, -1008($fp)
	sub $t3, $t4, $t5
	sw $t3, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dCwzGQqP0H
	move $t6, $v0
	sw $t6, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1012($fp)
	lw $t1, -1016($fp)
	blt $t0, $t1, label899
	j label900
label899:
label900:
	li $t2, 0
	sw $t2, -1020($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -72($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t2, -1028($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label909
	j label908
label908:
	lw $t3, -1020($fp)
	li $t3, 1
	sw $t3, -1020($fp)
label909:
	li $t4, 0
	sw $t4, -1032($fp)
	li $t5, 0
	sw $t5, -1036($fp)
	lw $t0, -212($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t3, -292($fp)
	lw $t4, -1040($fp)
	add $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t5, -1044($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label913
	j label912
label912:
	lw $t6, -1036($fp)
	li $t6, 1
	sw $t6, -1036($fp)
label913:
	lw $t0, -1036($fp)
	beq $t0, 22109, label910
	j label911
label910:
	lw $t1, -1032($fp)
	li $t1, 1
	sw $t1, -1032($fp)
label911:
	lw $t2, -4($fp)
	lw $t3, -1032($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -1032($fp)
	move $t4, $t5
	sw $t4, -1048($fp)
	lw $t6, -1048($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label892:
label914:
	li $t0, 0
	sw $t0, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dCwzGQqP0H
	move $t1, $v0
	sw $t1, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1056($fp)
	sub $t2, $t3, $t4
	sw $t2, -1060($fp)
	li $t6, 49103
	li $t0, 32774
	div $t6, $t0
	mflo $t5
	sw $t5, -1064($fp)
	lw $t2, -1064($fp)
	li $t3, 4546
	div $t2, $t3
	mflo $t1
	sw $t1, -1068($fp)
	lw $t4, -1060($fp)
	lw $t5, -1068($fp)
	bge $t4, $t5, label917
	j label918
label917:
	lw $t6, -1052($fp)
	li $t6, 1
	sw $t6, -1052($fp)
label918:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -40($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	li $t0, 0
	lw $t1, -1076($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1080($fp)
	lw $t2, -1052($fp)
	lw $t3, -1080($fp)
	blt $t2, $t3, label915
	j label916
label915:
label919:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t4, $v0
	sw $t4, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1088($fp)
	lw $t6, -32($fp)
	bne $t6, 0, label922
	j label924
label924:
	j label923
label922:
	lw $t0, -1088($fp)
	li $t0, 1
	sw $t0, -1088($fp)
label923:
	lw $t2, -1088($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -232($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1084($fp)
	lw $t1, -1096($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label920
	j label921
label920:
	li $t2, 0
	sw $t2, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t3, $v0
	sw $t3, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1104($fp)
	li $t6, 37585
	div $t5, $t6
	mflo $t4
	sw $t4, -1108($fp)
	lw $t0, -1108($fp)
	bne $t0, 0, label927
	j label926
label927:
	j label926
label925:
	lw $t1, -1100($fp)
	li $t1, 1
	sw $t1, -1100($fp)
label926:
	lw $t2, -136($fp)
	lw $t3, -1100($fp)
	move $t2, $t3
	sw $t2, -136($fp)
	lw $t5, -1100($fp)
	move $t4, $t5
	sw $t4, -1112($fp)
	lw $t6, -1112($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label919
label921:
	j label914
label916:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -20($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -20($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -20($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1136($fp)
	lw $a0, 0($t0)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -40($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1144($fp)
	lw $a0, 0($t3)
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
	sw $t5, -1148($fp)
	lw $t2, -72($fp)
	lw $t3, -1148($fp)
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -72($fp)
	lw $t3, -1156($fp)
	add $t1, $t2, $t3
	sw $t1, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -72($fp)
	lw $t3, -1164($fp)
	add $t1, $t2, $t3
	sw $t1, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -72($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -72($fp)
	lw $t3, -1180($fp)
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -72($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1192($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -104($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -104($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1208($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -104($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -108($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t4, -168($fp)
	lw $t5, -1220($fp)
	add $t3, $t4, $t5
	sw $t3, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t4, -168($fp)
	lw $t5, -1228($fp)
	add $t3, $t4, $t5
	sw $t3, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t4, -168($fp)
	lw $t5, -1236($fp)
	add $t3, $t4, $t5
	sw $t3, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1240($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -208($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -208($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -208($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t6, -208($fp)
	lw $t0, -1268($fp)
	add $t5, $t6, $t0
	sw $t5, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -208($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t6, -208($fp)
	lw $t0, -1284($fp)
	add $t5, $t6, $t0
	sw $t5, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t6, -208($fp)
	lw $t0, -1292($fp)
	add $t5, $t6, $t0
	sw $t5, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1296($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t0, -232($fp)
	lw $t1, -1300($fp)
	add $t6, $t0, $t1
	sw $t6, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1304($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t0, -232($fp)
	lw $t1, -1308($fp)
	add $t6, $t0, $t1
	sw $t6, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -232($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t0, -232($fp)
	lw $t1, -1324($fp)
	add $t6, $t0, $t1
	sw $t6, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -236($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -244($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t4, -292($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -292($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -292($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -292($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -292($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	lw $t4, -292($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t4, -292($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -292($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -292($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -292($fp)
	lw $t5, -1404($fp)
	add $t3, $t4, $t5
	sw $t3, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1408($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1412($fp)
	lw $t0, -316($fp)
	lw $t1, -1412($fp)
	add $t6, $t0, $t1
	sw $t6, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t0, -316($fp)
	lw $t1, -1420($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -104($fp)
	lw $t1, -1428($fp)
	add $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t2, -24($fp)
	lw $t3, -1432($fp)
	lw $t2, 0($t3)
	sw $t2, -24($fp)
	lw $t5, -1432($fp)
	lw $t4, 0($t5)
	sw $t4, -1436($fp)
	lw $t6, -1436($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -1460($fp)
	sw $t0, -1464($fp)
	la $t1, -1496($fp)
	sw $t1, -1500($fp)
	la $t2, -1516($fp)
	sw $t2, -1520($fp)
	la $t3, -1568($fp)
	sw $t3, -1572($fp)
	la $t4, -1596($fp)
	sw $t4, -1600($fp)
	la $t5, -1664($fp)
	sw $t5, -1668($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t3, -1464($fp)
	lw $t4, -1672($fp)
	add $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t5, -1676($fp)
	li $s2, 14853
	sw $t5, -1676($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -1464($fp)
	lw $t4, -1680($fp)
	add $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t5, -1684($fp)
	li $s2, 38
	sw $t5, -1684($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t3, -1464($fp)
	lw $t4, -1688($fp)
	add $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t5, -1692($fp)
	li $s2, 30736
	sw $t5, -1692($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t3, -1464($fp)
	lw $t4, -1696($fp)
	add $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t5, -1700($fp)
	li $s2, 29254
	sw $t5, -1700($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -1464($fp)
	lw $t4, -1704($fp)
	add $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t5, -1708($fp)
	li $s2, 35689
	sw $t5, -1708($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1712($fp)
	lw $t3, -1464($fp)
	lw $t4, -1712($fp)
	add $t2, $t3, $t4
	sw $t2, -1716($fp)
	lw $t5, -1716($fp)
	li $s2, 22486
	sw $t5, -1716($fp)
	sw $s2, 0($t5)
	lw $t6, -1468($fp)
	li $t6, 983
	sw $t6, -1468($fp)
	lw $t0, -1472($fp)
	li $t0, 22480
	sw $t0, -1472($fp)
	lw $t1, -1476($fp)
	li $t1, 65398
	sw $t1, -1476($fp)
	lw $t2, -1480($fp)
	li $t2, 18903
	sw $t2, -1480($fp)
	lw $t3, -1484($fp)
	li $t3, 21081
	sw $t3, -1484($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1720($fp)
	lw $t1, -1500($fp)
	lw $t2, -1720($fp)
	add $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t3, -1724($fp)
	li $s2, 35832
	sw $t3, -1724($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1728($fp)
	lw $t1, -1500($fp)
	lw $t2, -1728($fp)
	add $t0, $t1, $t2
	sw $t0, -1732($fp)
	lw $t3, -1732($fp)
	li $s2, 17900
	sw $t3, -1732($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t1, -1500($fp)
	lw $t2, -1736($fp)
	add $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t3, -1740($fp)
	li $s2, 52168
	sw $t3, -1740($fp)
	sw $s2, 0($t3)
	lw $t4, -1504($fp)
	li $t4, 58721
	sw $t4, -1504($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -1520($fp)
	lw $t3, -1744($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t4, -1748($fp)
	li $s2, 40671
	sw $t4, -1748($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -1520($fp)
	lw $t3, -1752($fp)
	add $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t4, -1756($fp)
	li $s2, 43789
	sw $t4, -1756($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -1520($fp)
	lw $t3, -1760($fp)
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t4, -1764($fp)
	li $s2, 60927
	sw $t4, -1764($fp)
	sw $s2, 0($t4)
	lw $t5, -1524($fp)
	li $t5, 41643
	sw $t5, -1524($fp)
	lw $t6, -1528($fp)
	li $t6, 362
	sw $t6, -1528($fp)
	lw $t0, -1532($fp)
	li $t0, 44495
	sw $t0, -1532($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $t5, -1572($fp)
	lw $t6, -1768($fp)
	add $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t0, -1772($fp)
	li $s2, 8881
	sw $t0, -1772($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t5, -1572($fp)
	lw $t6, -1776($fp)
	add $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t0, -1780($fp)
	li $s2, 4909
	sw $t0, -1780($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1784($fp)
	lw $t5, -1572($fp)
	lw $t6, -1784($fp)
	add $t4, $t5, $t6
	sw $t4, -1788($fp)
	lw $t0, -1788($fp)
	li $s2, 5704
	sw $t0, -1788($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1792($fp)
	lw $t5, -1572($fp)
	lw $t6, -1792($fp)
	add $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t0, -1796($fp)
	li $s2, 32838
	sw $t0, -1796($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1800($fp)
	lw $t5, -1572($fp)
	lw $t6, -1800($fp)
	add $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $t0, -1804($fp)
	li $s2, 794
	sw $t0, -1804($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t5, -1572($fp)
	lw $t6, -1808($fp)
	add $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t0, -1812($fp)
	li $s2, 43289
	sw $t0, -1812($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $t5, -1572($fp)
	lw $t6, -1816($fp)
	add $t4, $t5, $t6
	sw $t4, -1820($fp)
	lw $t0, -1820($fp)
	li $s2, 36322
	sw $t0, -1820($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t5, -1572($fp)
	lw $t6, -1824($fp)
	add $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t0, -1828($fp)
	li $s2, 56388
	sw $t0, -1828($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t5, -1572($fp)
	lw $t6, -1832($fp)
	add $t4, $t5, $t6
	sw $t4, -1836($fp)
	lw $t0, -1836($fp)
	li $s2, 3208
	sw $t0, -1836($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1840($fp)
	lw $t5, -1600($fp)
	lw $t6, -1840($fp)
	add $t4, $t5, $t6
	sw $t4, -1844($fp)
	lw $t0, -1844($fp)
	li $s2, 19643
	sw $t0, -1844($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t5, -1600($fp)
	lw $t6, -1848($fp)
	add $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t0, -1852($fp)
	li $s2, 5705
	sw $t0, -1852($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t5, -1600($fp)
	lw $t6, -1856($fp)
	add $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t0, -1860($fp)
	li $s2, 3246
	sw $t0, -1860($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t5, -1600($fp)
	lw $t6, -1864($fp)
	add $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t0, -1868($fp)
	li $s2, 50380
	sw $t0, -1868($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t5, -1600($fp)
	lw $t6, -1872($fp)
	add $t4, $t5, $t6
	sw $t4, -1876($fp)
	lw $t0, -1876($fp)
	li $s2, 34959
	sw $t0, -1876($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t5, -1600($fp)
	lw $t6, -1880($fp)
	add $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t0, -1884($fp)
	li $s2, 38936
	sw $t0, -1884($fp)
	sw $s2, 0($t0)
	lw $t1, -1604($fp)
	li $t1, 7330
	sw $t1, -1604($fp)
	lw $t2, -1608($fp)
	li $t2, 35942
	sw $t2, -1608($fp)
	lw $t3, -1612($fp)
	li $t3, 61416
	sw $t3, -1612($fp)
	lw $t4, -1616($fp)
	li $t4, 7192
	sw $t4, -1616($fp)
	lw $t5, -1620($fp)
	li $t5, 54845
	sw $t5, -1620($fp)
	lw $t6, -1624($fp)
	li $t6, 16961
	sw $t6, -1624($fp)
	lw $t0, -1628($fp)
	li $t0, 43024
	sw $t0, -1628($fp)
	lw $t1, -1632($fp)
	li $t1, 7209
	sw $t1, -1632($fp)
	lw $t2, -1636($fp)
	li $t2, 3593
	sw $t2, -1636($fp)
	lw $t3, -1640($fp)
	li $t3, 36210
	sw $t3, -1640($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1888($fp)
	lw $t1, -1668($fp)
	lw $t2, -1888($fp)
	add $t0, $t1, $t2
	sw $t0, -1892($fp)
	lw $t3, -1892($fp)
	li $s2, 47880
	sw $t3, -1892($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1896($fp)
	lw $t1, -1668($fp)
	lw $t2, -1896($fp)
	add $t0, $t1, $t2
	sw $t0, -1900($fp)
	lw $t3, -1900($fp)
	li $s2, 47382
	sw $t3, -1900($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t1, -1668($fp)
	lw $t2, -1904($fp)
	add $t0, $t1, $t2
	sw $t0, -1908($fp)
	lw $t3, -1908($fp)
	li $s2, 31601
	sw $t3, -1908($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -1668($fp)
	lw $t2, -1912($fp)
	add $t0, $t1, $t2
	sw $t0, -1916($fp)
	lw $t3, -1916($fp)
	li $s2, 23987
	sw $t3, -1916($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1920($fp)
	lw $t1, -1668($fp)
	lw $t2, -1920($fp)
	add $t0, $t1, $t2
	sw $t0, -1924($fp)
	lw $t3, -1924($fp)
	li $s2, 47744
	sw $t3, -1924($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -1668($fp)
	lw $t2, -1928($fp)
	add $t0, $t1, $t2
	sw $t0, -1932($fp)
	lw $t3, -1932($fp)
	li $s2, 10560
	sw $t3, -1932($fp)
	sw $s2, 0($t3)
	lw $t5, -1628($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $t1, -1464($fp)
	lw $t2, -1936($fp)
	add $t0, $t1, $t2
	sw $t0, -1940($fp)
	lw $t3, -1940($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label928
	j label929
label928:
label930:
	li $t4, 0
	sw $t4, -1944($fp)
	lw $t6, -300($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1948($fp)
	lw $t2, -1572($fp)
	lw $t3, -1948($fp)
	add $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t5, -1952($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1956($fp)
	lw $t1, -208($fp)
	lw $t2, -1956($fp)
	add $t0, $t1, $t2
	sw $t0, -1960($fp)
	li $t3, 0
	sw $t3, -1964($fp)
	lw $t4, -124($fp)
	bne $t4, 0, label936
	j label935
label935:
	lw $t5, -1964($fp)
	li $t5, 1
	sw $t5, -1964($fp)
label936:
	lw $t0, -1964($fp)
	li $t1, 32868
	div $t0, $t1
	mflo $t6
	sw $t6, -1968($fp)
	lw $t2, -1960($fp)
	lw $t3, -1968($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label933
	j label934
label933:
	lw $t4, -1944($fp)
	li $t4, 1
	sw $t4, -1944($fp)
label934:
	lw $t5, -1944($fp)
	lw $t6, -1480($fp)
	bge $t5, $t6, label931
	j label932
label931:
label937:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1972($fp)
	lw $t4, -1600($fp)
	lw $t5, -1972($fp)
	add $t3, $t4, $t5
	sw $t3, -1976($fp)
	li $t6, 0
	sw $t6, -1980($fp)
	j label940
label942:
	j label941
label940:
	lw $t0, -1980($fp)
	li $t0, 1
	sw $t0, -1980($fp)
label941:
	li $t1, 0
	sw $t1, -1984($fp)
	li $t2, 0
	sw $t2, -1988($fp)
	lw $t4, -144($fp)
	lw $t5, -1632($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1992($fp)
	li $t0, 0
	lw $t1, -1992($fp)
	sub $t6, $t0, $t1
	sw $t6, -1996($fp)
	lw $t2, -44($fp)
	li $t2, 59554
	sw $t2, -44($fp)
	li $t3, 59554
	sw $t3, -2000($fp)
	li $t4, 0
	sw $t4, -2004($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -20($fp)
	lw $t3, -2008($fp)
	add $t1, $t2, $t3
	sw $t1, -2012($fp)
	lw $t4, -2012($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label947
	j label949
label949:
	lw $t5, -124($fp)
	bne $t5, 0, label947
	j label948
label947:
	lw $t6, -2004($fp)
	li $t6, 1
	sw $t6, -2004($fp)
label948:
	li $t1, 62762
	li $t2, 56136
	sub $t0, $t1, $t2
	sw $t0, -2016($fp)
	lw $t4, -2016($fp)
	li $t5, 50004
	add $t3, $t4, $t5
	sw $t3, -2020($fp)
	lw $a0, -2020($fp)
	lw $a1, -2004($fp)
	lw $a2, -2000($fp)
	lw $a3, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t6, $v0
	sw $t6, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2024($fp)
	bne $t0, 0, label946
	j label945
label945:
	lw $t1, -1988($fp)
	li $t1, 1
	sw $t1, -1988($fp)
label946:
	lw $t3, -1484($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $t6, -232($fp)
	lw $t0, -2028($fp)
	add $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $s1, -2032($fp)
	lw $a0, 0($s1)
	lw $a1, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__5WK9Wk
	move $t1, $v0
	sw $t1, -2036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2036($fp)
	bne $t2, 0, label944
	j label943
label943:
	lw $t3, -1984($fp)
	li $t3, 1
	sw $t3, -1984($fp)
label944:
	lw $a0, -1984($fp)
	lw $a1, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t4, $v0
	sw $t4, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1976($fp)
	lw $t0, -2040($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -2044($fp)
	lw $t2, -2044($fp)
	lw $t3, -1608($fp)
	add $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t4, -2048($fp)
	bne $t4, 0, label938
	j label939
label938:
	li $t5, 0
	sw $t5, -2052($fp)
	lw $t0, -1616($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2056($fp)
	lw $t3, -1520($fp)
	lw $t4, -2056($fp)
	add $t2, $t3, $t4
	sw $t2, -2060($fp)
	li $t6, 0
	lw $t0, -2060($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2064($fp)
	lw $t2, -212($fp)
	lw $t3, -140($fp)
	mul $t1, $t2, $t3
	sw $t1, -2068($fp)
	lw $t5, -2064($fp)
	lw $t6, -2068($fp)
	add $t4, $t5, $t6
	sw $t4, -2072($fp)
	lw $t1, -2072($fp)
	lw $t2, -1636($fp)
	add $t0, $t1, $t2
	sw $t0, -2076($fp)
	lw $t3, -2076($fp)
	lw $t4, -108($fp)
	beq $t3, $t4, label950
	j label951
label950:
	lw $t5, -2052($fp)
	li $t5, 1
	sw $t5, -2052($fp)
label951:
	lw $t6, -2052($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label937
label939:
	j label930
label932:
label929:
label952:
	lw $t1, -176($fp)
	li $t2, 473
	mul $t0, $t1, $t2
	sw $t0, -2080($fp)
	lw $t4, -2080($fp)
	lw $t5, -172($fp)
	mul $t3, $t4, $t5
	sw $t3, -2084($fp)
	li $t0, 0
	li $t1, 40980
	sub $t6, $t0, $t1
	sw $t6, -2088($fp)
	lw $t3, -2084($fp)
	lw $t4, -2088($fp)
	mul $t2, $t3, $t4
	sw $t2, -2092($fp)
	lw $t6, -80($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t2, -1520($fp)
	lw $t3, -2096($fp)
	add $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $t5, -2100($fp)
	li $t6, 19427
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2104($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2108($fp)
	lw $t4, -316($fp)
	lw $t5, -2108($fp)
	add $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $t0, -2104($fp)
	lw $t1, -2112($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -2116($fp)
	lw $t2, -2092($fp)
	lw $t3, -2116($fp)
	bgt $t2, $t3, label953
	j label954
label953:
	la $t4, -2152($fp)
	sw $t4, -2156($fp)
	la $t5, -2160($fp)
	sw $t5, -2164($fp)
	la $t6, -2224($fp)
	sw $t6, -2228($fp)
	lw $t0, -2120($fp)
	li $t0, 55369
	sw $t0, -2120($fp)
	lw $t1, -2124($fp)
	li $t1, 35289
	sw $t1, -2124($fp)
	lw $t2, -2128($fp)
	li $t2, 55502
	sw $t2, -2128($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2236($fp)
	lw $t0, -2156($fp)
	lw $t1, -2236($fp)
	add $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t2, -2240($fp)
	li $s2, 44678
	sw $t2, -2240($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2244($fp)
	lw $t0, -2156($fp)
	lw $t1, -2244($fp)
	add $t6, $t0, $t1
	sw $t6, -2248($fp)
	lw $t2, -2248($fp)
	li $s2, 52250
	sw $t2, -2248($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2252($fp)
	lw $t0, -2156($fp)
	lw $t1, -2252($fp)
	add $t6, $t0, $t1
	sw $t6, -2256($fp)
	lw $t2, -2256($fp)
	li $s2, 32990
	sw $t2, -2256($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2260($fp)
	lw $t0, -2156($fp)
	lw $t1, -2260($fp)
	add $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t2, -2264($fp)
	li $s2, 51887
	sw $t2, -2264($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2268($fp)
	lw $t0, -2156($fp)
	lw $t1, -2268($fp)
	add $t6, $t0, $t1
	sw $t6, -2272($fp)
	lw $t2, -2272($fp)
	li $s2, 55843
	sw $t2, -2272($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2276($fp)
	lw $t0, -2156($fp)
	lw $t1, -2276($fp)
	add $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t2, -2280($fp)
	li $s2, 3664
	sw $t2, -2280($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2284($fp)
	lw $t0, -2164($fp)
	lw $t1, -2284($fp)
	add $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t2, -2288($fp)
	li $s2, 34231
	sw $t2, -2288($fp)
	sw $s2, 0($t2)
	lw $t3, -2168($fp)
	li $t3, 37689
	sw $t3, -2168($fp)
	lw $t4, -2172($fp)
	li $t4, 35266
	sw $t4, -2172($fp)
	lw $t5, -2176($fp)
	li $t5, 58218
	sw $t5, -2176($fp)
	lw $t6, -2180($fp)
	li $t6, 19897
	sw $t6, -2180($fp)
	lw $t0, -2184($fp)
	li $t0, 45826
	sw $t0, -2184($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2292($fp)
	lw $t5, -2228($fp)
	lw $t6, -2292($fp)
	add $t4, $t5, $t6
	sw $t4, -2296($fp)
	lw $t0, -2296($fp)
	li $s2, 25550
	sw $t0, -2296($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2300($fp)
	lw $t5, -2228($fp)
	lw $t6, -2300($fp)
	add $t4, $t5, $t6
	sw $t4, -2304($fp)
	lw $t0, -2304($fp)
	li $s2, 7015
	sw $t0, -2304($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2308($fp)
	lw $t5, -2228($fp)
	lw $t6, -2308($fp)
	add $t4, $t5, $t6
	sw $t4, -2312($fp)
	lw $t0, -2312($fp)
	li $s2, 62091
	sw $t0, -2312($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2316($fp)
	lw $t5, -2228($fp)
	lw $t6, -2316($fp)
	add $t4, $t5, $t6
	sw $t4, -2320($fp)
	lw $t0, -2320($fp)
	li $s2, 25720
	sw $t0, -2320($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t5, -2228($fp)
	lw $t6, -2324($fp)
	add $t4, $t5, $t6
	sw $t4, -2328($fp)
	lw $t0, -2328($fp)
	li $s2, 60462
	sw $t0, -2328($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t5, -2228($fp)
	lw $t6, -2332($fp)
	add $t4, $t5, $t6
	sw $t4, -2336($fp)
	lw $t0, -2336($fp)
	li $s2, 56110
	sw $t0, -2336($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $t5, -2228($fp)
	lw $t6, -2340($fp)
	add $t4, $t5, $t6
	sw $t4, -2344($fp)
	lw $t0, -2344($fp)
	li $s2, 62213
	sw $t0, -2344($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2348($fp)
	lw $t5, -2228($fp)
	lw $t6, -2348($fp)
	add $t4, $t5, $t6
	sw $t4, -2352($fp)
	lw $t0, -2352($fp)
	li $s2, 39226
	sw $t0, -2352($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2356($fp)
	lw $t5, -2228($fp)
	lw $t6, -2356($fp)
	add $t4, $t5, $t6
	sw $t4, -2360($fp)
	lw $t0, -2360($fp)
	li $s2, 53336
	sw $t0, -2360($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2364($fp)
	lw $t5, -2228($fp)
	lw $t6, -2364($fp)
	add $t4, $t5, $t6
	sw $t4, -2368($fp)
	lw $t0, -2368($fp)
	li $s2, 52813
	sw $t0, -2368($fp)
	sw $s2, 0($t0)
	lw $t1, -2232($fp)
	li $t1, 23694
	sw $t1, -2232($fp)
	li $t2, 0
	sw $t2, -2372($fp)
	li $t4, 53809
	li $t5, 28257
	div $t4, $t5
	mflo $t3
	sw $t3, -2376($fp)
	lw $t6, -2376($fp)
	lw $t0, -80($fp)
	bne $t6, $t0, label957
	j label958
label957:
	lw $t1, -2372($fp)
	li $t1, 1
	sw $t1, -2372($fp)
label958:
	lw $t2, -4($fp)
	li $t2, 43122
	sw $t2, -4($fp)
	li $t3, 43122
	sw $t3, -2380($fp)
	li $t4, 0
	sw $t4, -2384($fp)
	li $t6, 27682
	li $t0, 11031
	sub $t5, $t6, $t0
	sw $t5, -2388($fp)
	lw $t1, -2388($fp)
	bne $t1, 0, label959
	j label961
label961:
	j label960
label959:
	lw $t2, -2384($fp)
	li $t2, 1
	sw $t2, -2384($fp)
label960:
	li $t3, 0
	sw $t3, -2392($fp)
	li $t5, 62971
	lw $t6, -28($fp)
	mul $t4, $t5, $t6
	sw $t4, -2396($fp)
	lw $t0, -2396($fp)
	bne $t0, 0, label964
	j label963
label964:
	j label963
label962:
	lw $t1, -2392($fp)
	li $t1, 1
	sw $t1, -2392($fp)
label963:
	lw $a0, -2392($fp)
	lw $a1, -2384($fp)
	lw $a2, -2380($fp)
	lw $a3, -2372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t2, $v0
	sw $t2, -2400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2400($fp)
	lw $t5, -296($fp)
	mul $t3, $t4, $t5
	sw $t3, -2404($fp)
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2408($fp)
	lw $t3, -2164($fp)
	lw $t4, -2408($fp)
	add $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t6, -2404($fp)
	lw $t0, -2412($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -2416($fp)
	li $t1, 0
	sw $t1, -2420($fp)
	li $t2, 0
	sw $t2, -2424($fp)
	li $t3, 0
	sw $t3, -2428($fp)
	lw $t4, -2232($fp)
	lw $t5, -108($fp)
	beq $t4, $t5, label969
	j label970
label969:
	lw $t6, -2428($fp)
	li $t6, 1
	sw $t6, -2428($fp)
label970:
	lw $t0, -2428($fp)
	lw $t1, -116($fp)
	bne $t0, $t1, label967
	j label968
label967:
	lw $t2, -2424($fp)
	li $t2, 1
	sw $t2, -2424($fp)
label968:
	li $t3, 0
	sw $t3, -2432($fp)
	j label974
label974:
	lw $t4, -116($fp)
	bne $t4, 0, label971
	j label973
label973:
	j label972
label971:
	lw $t5, -2432($fp)
	li $t5, 1
	sw $t5, -2432($fp)
label972:
	li $t0, 33987
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -2436($fp)
	li $t3, 0
	lw $t4, -2436($fp)
	sub $t2, $t3, $t4
	sw $t2, -2440($fp)
	li $t5, 0
	sw $t5, -2444($fp)
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2448($fp)
	lw $t3, -1600($fp)
	lw $t4, -2448($fp)
	add $t2, $t3, $t4
	sw $t2, -2452($fp)
	lw $t5, -2452($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label977
	j label976
label977:
	j label976
label975:
	lw $t6, -2444($fp)
	li $t6, 1
	sw $t6, -2444($fp)
label976:
	li $t1, 37652
	li $t2, 32681
	mul $t0, $t1, $t2
	sw $t0, -2456($fp)
	lw $t4, -2456($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -2460($fp)
	lw $t6, -172($fp)
	lw $t0, -240($fp)
	move $t6, $t0
	sw $t6, -172($fp)
	lw $t2, -240($fp)
	move $t1, $t2
	sw $t1, -2464($fp)
	li $t3, 0
	sw $t3, -2468($fp)
	lw $t5, -1468($fp)
	lw $t6, -1640($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2472($fp)
	lw $t0, -2472($fp)
	bne $t0, 0, label978
	j label980
label980:
	j label979
label978:
	lw $t1, -2468($fp)
	li $t1, 1
	sw $t1, -2468($fp)
label979:
	lw $a0, -2468($fp)
	lw $a1, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__5WK9Wk
	move $t2, $v0
	sw $t2, -2476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2476($fp)
	lw $a1, -2460($fp)
	lw $a2, -2444($fp)
	lw $a3, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t3, $v0
	sw $t3, -2480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -32($fp)
	lw $t5, -236($fp)
	move $t4, $t5
	sw $t4, -32($fp)
	lw $t0, -236($fp)
	move $t6, $t0
	sw $t6, -2484($fp)
	lw $a0, -2484($fp)
	lw $a1, -2480($fp)
	lw $a2, -2432($fp)
	lw $a3, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t1, $v0
	sw $t1, -2488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 7382
	lw $a1, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t2, $v0
	sw $t2, -2492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2492($fp)
	bne $t3, 0, label966
	j label965
label965:
	lw $t4, -2420($fp)
	li $t4, 1
	sw $t4, -2420($fp)
label966:
	lw $t6, -2416($fp)
	lw $t0, -2420($fp)
	mul $t5, $t6, $t0
	sw $t5, -2496($fp)
	li $t1, 0
	sw $t1, -2500($fp)
	lw $t2, -76($fp)
	bne $t2, 0, label982
	j label981
label981:
	lw $t3, -2500($fp)
	li $t3, 1
	sw $t3, -2500($fp)
label982:
	li $t5, 0
	lw $t6, -2500($fp)
	sub $t4, $t5, $t6
	sw $t4, -2504($fp)
	lw $t0, -2496($fp)
	lw $t1, -2504($fp)
	beq $t0, $t1, label955
	j label956
label955:
	li $t2, 0
	sw $t2, -2508($fp)
	lw $t3, -1616($fp)
	bne $t3, 0, label985
	j label984
label985:
	j label984
label983:
	lw $t4, -2508($fp)
	li $t4, 1
	sw $t4, -2508($fp)
label984:
	lw $t6, -2508($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2512($fp)
	lw $t2, -232($fp)
	lw $t3, -2512($fp)
	add $t1, $t2, $t3
	sw $t1, -2516($fp)
	li $t5, 0
	li $t6, 32043
	sub $t4, $t5, $t6
	sw $t4, -2520($fp)
	j label986
label956:
label987:
	li $t0, 0
	sw $t0, -2524($fp)
	li $t1, 0
	sw $t1, -2528($fp)
	lw $t2, -1472($fp)
	bne $t2, 0, label992
	j label994
label994:
	j label993
label992:
	lw $t3, -2528($fp)
	li $t3, 1
	sw $t3, -2528($fp)
label993:
	lw $t5, -2528($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2532($fp)
	lw $t1, -2228($fp)
	lw $t2, -2532($fp)
	add $t0, $t1, $t2
	sw $t0, -2536($fp)
	lw $t3, -2536($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label991
	j label990
label990:
	lw $t4, -2524($fp)
	li $t4, 1
	sw $t4, -2524($fp)
label991:
	lw $t6, -2524($fp)
	lw $t0, -2124($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2540($fp)
	lw $t1, -2540($fp)
	bne $t1, 0, label988
	j label989
label988:
label995:
	li $t2, 0
	sw $t2, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dCwzGQqP0H
	move $t3, $v0
	sw $t3, -2548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2548($fp)
	beq $t4, 50914, label1000
	j label999
label1000:
	lw $t6, -1468($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t2, -40($fp)
	lw $t3, -2552($fp)
	add $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t4, -2556($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label998
	j label999
label998:
	lw $t5, -2544($fp)
	li $t5, 1
	sw $t5, -2544($fp)
label999:
	lw $t6, -1504($fp)
	lw $t0, -2544($fp)
	move $t6, $t0
	sw $t6, -1504($fp)
	lw $t2, -2544($fp)
	move $t1, $t2
	sw $t1, -2560($fp)
	lw $t3, -2560($fp)
	bne $t3, 0, label996
	j label997
label996:
	li $t4, 0
	sw $t4, -2564($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2568($fp)
	lw $t2, -1500($fp)
	lw $t3, -2568($fp)
	add $t1, $t2, $t3
	sw $t1, -2572($fp)
	lw $t4, -2572($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1002
	j label1001
label1001:
	lw $t5, -2564($fp)
	li $t5, 1
	sw $t5, -2564($fp)
label1002:
	lw $t0, -2564($fp)
	lw $t1, -2120($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2576($fp)
	lw $t3, -2576($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2580($fp)
	lw $t6, -316($fp)
	lw $t0, -2580($fp)
	add $t5, $t6, $t0
	sw $t5, -2584($fp)
	j label995
label997:
	j label987
label989:
label986:
	lw $t1, -2588($fp)
	li $t1, 11098
	sw $t1, -2588($fp)
	lw $t2, -2592($fp)
	li $t2, 33984
	sw $t2, -2592($fp)
	lw $t3, -2596($fp)
	li $t3, 40338
	sw $t3, -2596($fp)
	lw $t4, -2600($fp)
	li $t4, 7775
	sw $t4, -2600($fp)
	lw $t5, -2604($fp)
	li $t5, 7674
	sw $t5, -2604($fp)
	lw $t6, -2608($fp)
	li $t6, 28138
	sw $t6, -2608($fp)
	lw $t0, -2612($fp)
	li $t0, 60588
	sw $t0, -2612($fp)
label1003:
	li $t1, 0
	sw $t1, -2616($fp)
	lw $t2, -108($fp)
	bne $t2, 0, label1006
	j label1007
label1006:
	lw $t3, -2616($fp)
	li $t3, 1
	sw $t3, -2616($fp)
label1007:
	lw $t4, -80($fp)
	lw $t5, -112($fp)
	move $t4, $t5
	sw $t4, -80($fp)
	lw $t0, -112($fp)
	move $t6, $t0
	sw $t6, -2620($fp)
	lw $a0, -2620($fp)
	lw $a1, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__5WK9Wk
	move $t1, $v0
	sw $t1, -2624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2628($fp)
	lw $t6, -20($fp)
	lw $t0, -2628($fp)
	add $t5, $t6, $t0
	sw $t5, -2632($fp)
	lw $t2, -2624($fp)
	lw $t3, -2632($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -2636($fp)
	li $t4, 0
	sw $t4, -2640($fp)
	lw $t5, -2600($fp)
	ble $t5, 23309, label1010
	j label1009
label1010:
	lw $t6, -2128($fp)
	bne $t6, 0, label1008
	j label1009
label1008:
	lw $t0, -2640($fp)
	li $t0, 1
	sw $t0, -2640($fp)
label1009:
	li $t1, 0
	sw $t1, -2644($fp)
	lw $t2, -1608($fp)
	bne $t2, 0, label1011
	j label1013
label1013:
	lw $t3, -236($fp)
	bne $t3, 0, label1011
	j label1012
label1011:
	lw $t4, -2644($fp)
	li $t4, 1
	sw $t4, -2644($fp)
label1012:
	li $t5, 0
	sw $t5, -2648($fp)
	j label1015
label1016:
	j label1015
label1014:
	lw $t6, -2648($fp)
	li $t6, 1
	sw $t6, -2648($fp)
label1015:
	lw $a0, -1468($fp)
	lw $a1, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t0, $v0
	sw $t0, -2652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2656($fp)
	lw $t5, -40($fp)
	lw $t6, -2656($fp)
	add $t4, $t5, $t6
	sw $t4, -2660($fp)
	lw $t1, -2660($fp)
	li $t2, 35337
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -2664($fp)
	lw $a0, -2664($fp)
	lw $a1, -2652($fp)
	lw $a2, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t3, $v0
	sw $t3, -2668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 54008
	lw $t6, -2608($fp)
	sub $t4, $t5, $t6
	sw $t4, -2672($fp)
	lw $t1, -2672($fp)
	li $t2, 25679
	sub $t0, $t1, $t2
	sw $t0, -2676($fp)
	lw $a0, -2676($fp)
	lw $a1, -2668($fp)
	lw $a2, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t3, $v0
	sw $t3, -2680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2636($fp)
	lw $t5, -2680($fp)
	ble $t4, $t5, label1004
	j label1005
label1004:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t6, $v0
	sw $t6, -2684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1003
label1005:
	li $t0, 0
	sw $t0, -2688($fp)
	li $t2, 0
	lw $t3, -212($fp)
	sub $t1, $t2, $t3
	sw $t1, -2692($fp)
	lw $t4, -2692($fp)
	bne $t4, 0, label1021
	j label1020
label1020:
	lw $t5, -2688($fp)
	li $t5, 1
	sw $t5, -2688($fp)
label1021:
	li $t0, 0
	lw $t1, -2688($fp)
	sub $t6, $t0, $t1
	sw $t6, -2696($fp)
	lw $t2, -2696($fp)
	bne $t2, 0, label1019
	j label1018
label1019:
	lw $t4, -2604($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -2700($fp)
	li $t6, 0
	sw $t6, -2704($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2708($fp)
	lw $t4, -1520($fp)
	lw $t5, -2708($fp)
	add $t3, $t4, $t5
	sw $t3, -2712($fp)
	lw $t6, -2712($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1024
	j label1023
label1024:
	j label1023
label1022:
	lw $t0, -2704($fp)
	li $t0, 1
	sw $t0, -2704($fp)
label1023:
	lw $a0, -2704($fp)
	lw $a1, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t1, $v0
	sw $t1, -2716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2716($fp)
	bne $t2, 0, label1017
	j label1018
label1017:
	lw $t3, -2596($fp)
	bne $t3, 0, label1026
	j label1025
label1025:
label1026:
label1018:
	li $t4, 0
	sw $t4, -2720($fp)
	lw $t5, -1476($fp)
	lw $t6, -2604($fp)
	beq $t5, $t6, label1029
	j label1028
label1029:
	lw $t0, -1612($fp)
	bne $t0, 0, label1027
	j label1028
label1027:
	lw $t1, -2720($fp)
	li $t1, 1
	sw $t1, -2720($fp)
label1028:
	li $t2, 0
	sw $t2, -2724($fp)
	j label1032
label1032:
	lw $t3, -1604($fp)
	bne $t3, 0, label1030
	j label1031
label1030:
	lw $t4, -2724($fp)
	li $t4, 1
	sw $t4, -2724($fp)
label1031:
	lw $t5, -132($fp)
	li $t5, 19603
	sw $t5, -132($fp)
	li $t6, 19603
	sw $t6, -2728($fp)
	lw $a0, -2728($fp)
	lw $a1, -2724($fp)
	lw $a2, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t0, $v0
	sw $t0, -2732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2736($fp)
	li $t2, 0
	sw $t2, -2740($fp)
	lw $t4, -80($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2744($fp)
	lw $t0, -20($fp)
	lw $t1, -2744($fp)
	add $t6, $t0, $t1
	sw $t6, -2748($fp)
	lw $t2, -2748($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1038
	j label1037
label1037:
	lw $t3, -2740($fp)
	li $t3, 1
	sw $t3, -2740($fp)
label1038:
	li $t5, 0
	lw $t6, -2740($fp)
	sub $t4, $t5, $t6
	sw $t4, -2752($fp)
	lw $t0, -2752($fp)
	bne $t0, 0, label1036
	j label1035
label1035:
	lw $t1, -2736($fp)
	li $t1, 1
	sw $t1, -2736($fp)
label1036:
	li $t3, 12281
	lw $t4, -2612($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2756($fp)
	li $t5, 0
	sw $t5, -2760($fp)
	li $t0, 48823
	li $t1, 44966
	add $t6, $t0, $t1
	sw $t6, -2764($fp)
	lw $t2, -2764($fp)
	bne $t2, 44324, label1039
	j label1040
label1039:
	lw $t3, -2760($fp)
	li $t3, 1
	sw $t3, -2760($fp)
label1040:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2768($fp)
	lw $t1, -1668($fp)
	lw $t2, -2768($fp)
	add $t0, $t1, $t2
	sw $t0, -2772($fp)
	lw $s1, -2772($fp)
	lw $a0, 0($s1)
	lw $a1, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t3, $v0
	sw $t3, -2776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2756($fp)
	lw $t6, -2776($fp)
	mul $t4, $t5, $t6
	sw $t4, -2780($fp)
	lw $t0, -2736($fp)
	lw $t1, -2780($fp)
	bne $t0, $t1, label1033
	j label1034
label1033:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2784($fp)
	lw $t6, -1500($fp)
	lw $t0, -2784($fp)
	add $t5, $t6, $t0
	sw $t5, -2788($fp)
	j label1041
label1034:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2792($fp)
	lw $t5, -232($fp)
	lw $t6, -2792($fp)
	add $t4, $t5, $t6
	sw $t4, -2796($fp)
	li $t1, 41443
	lw $t2, -2796($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -2800($fp)
	lw $t4, -2800($fp)
	li $t5, 49218
	mul $t3, $t4, $t5
	sw $t3, -2804($fp)
	li $t0, 23664
	lw $t1, -248($fp)
	mul $t6, $t0, $t1
	sw $t6, -2808($fp)
	li $t3, 59505
	lw $t4, -2808($fp)
	add $t2, $t3, $t4
	sw $t2, -2812($fp)
	lw $t5, -2804($fp)
	lw $t6, -2812($fp)
	bge $t5, $t6, label1042
	j label1043
label1042:
label1043:
label1041:
label1044:
	li $t1, 0
	li $t2, 44271
	sub $t0, $t1, $t2
	sw $t0, -2816($fp)
	lw $t4, -32($fp)
	lw $t5, -2816($fp)
	mul $t3, $t4, $t5
	sw $t3, -2820($fp)
	lw $t0, -2820($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -2824($fp)
	lw $t2, -2824($fp)
	bne $t2, 0, label1047
	j label1046
label1047:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2828($fp)
	lw $t0, -40($fp)
	lw $t1, -2828($fp)
	add $t6, $t0, $t1
	sw $t6, -2832($fp)
	lw $t2, -2832($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1045
	j label1046
label1045:
	li $t3, 0
	sw $t3, -2836($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2840($fp)
	lw $t1, -1520($fp)
	lw $t2, -2840($fp)
	add $t0, $t1, $t2
	sw $t0, -2844($fp)
	lw $t3, -2844($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1051
	j label1050
label1050:
	lw $t4, -2836($fp)
	li $t4, 1
	sw $t4, -2836($fp)
label1051:
	li $t5, 0
	sw $t5, -2848($fp)
	lw $t0, -2588($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -2852($fp)
	lw $t2, -2852($fp)
	lw $t3, -1468($fp)
	ble $t2, $t3, label1052
	j label1053
label1052:
	lw $t4, -2848($fp)
	li $t4, 1
	sw $t4, -2848($fp)
label1053:
	li $t5, 0
	sw $t5, -2856($fp)
	li $t0, 0
	li $t1, 36385
	sub $t6, $t0, $t1
	sw $t6, -2860($fp)
	lw $t2, -2860($fp)
	lw $t3, -2120($fp)
	beq $t2, $t3, label1054
	j label1055
label1054:
	lw $t4, -2856($fp)
	li $t4, 1
	sw $t4, -2856($fp)
label1055:
	li $t5, 0
	sw $t5, -2864($fp)
	li $t6, 0
	sw $t6, -2868($fp)
	lw $t0, -1472($fp)
	beq $t0, 10668, label1058
	j label1059
label1058:
	lw $t1, -2868($fp)
	li $t1, 1
	sw $t1, -2868($fp)
label1059:
	lw $t2, -2868($fp)
	lw $t3, -2592($fp)
	bne $t2, $t3, label1056
	j label1057
label1056:
	lw $t4, -2864($fp)
	li $t4, 1
	sw $t4, -2864($fp)
label1057:
	lw $a0, -2864($fp)
	lw $a1, -2856($fp)
	lw $a2, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t5, $v0
	sw $t5, -2872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2836($fp)
	lw $t1, -2872($fp)
	mul $t6, $t0, $t1
	sw $t6, -2876($fp)
	lw $t3, -1628($fp)
	li $t4, 60164
	div $t3, $t4
	mflo $t2
	sw $t2, -2880($fp)
	lw $t6, -2880($fp)
	lw $t0, -44($fp)
	mul $t5, $t6, $t0
	sw $t5, -2884($fp)
	lw $t2, -2876($fp)
	lw $t3, -2884($fp)
	sub $t1, $t2, $t3
	sw $t1, -2888($fp)
	li $t4, 0
	sw $t4, -2892($fp)
	lw $t5, -176($fp)
	bge $t5, 6186, label1060
	j label1061
label1060:
	lw $t6, -2892($fp)
	li $t6, 1
	sw $t6, -2892($fp)
label1061:
	lw $t1, -2892($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2896($fp)
	lw $t4, -72($fp)
	lw $t5, -2896($fp)
	add $t3, $t4, $t5
	sw $t3, -2900($fp)
	lw $t6, -2888($fp)
	lw $t0, -2900($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label1048
	j label1049
label1048:
label1049:
	j label1044
label1046:
	li $t2, 64676
	li $t3, 20308
	div $t2, $t3
	mflo $t1
	sw $t1, -2904($fp)
	lw $t5, -2904($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2908($fp)
	lw $t1, -292($fp)
	lw $t2, -2908($fp)
	add $t0, $t1, $t2
	sw $t0, -2912($fp)
	lw $t4, -1636($fp)
	lw $t5, -2232($fp)
	sub $t3, $t4, $t5
	sw $t3, -2916($fp)
	lw $t0, -2916($fp)
	li $t1, 9975
	sub $t6, $t0, $t1
	sw $t6, -2920($fp)
	lw $t3, -2920($fp)
	lw $t4, -296($fp)
	sub $t2, $t3, $t4
	sw $t2, -2924($fp)
	lw $t5, -24($fp)
	lw $t6, -1624($fp)
	move $t5, $t6
	sw $t5, -24($fp)
	lw $t1, -1624($fp)
	move $t0, $t1
	sw $t0, -2928($fp)
	lw $a0, -2168($fp)
	lw $a1, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t2, $v0
	sw $t2, -2932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dCwzGQqP0H
	move $t3, $v0
	sw $t3, -2936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2936($fp)
	li $t6, 51598
	sub $t4, $t5, $t6
	sw $t4, -2940($fp)
	li $t0, 0
	sw $t0, -2944($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2948($fp)
	lw $t5, -1600($fp)
	lw $t6, -2948($fp)
	add $t4, $t5, $t6
	sw $t4, -2952($fp)
	lw $t0, -2952($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1065
	j label1067
label1067:
	j label1066
label1065:
	lw $t1, -2944($fp)
	li $t1, 1
	sw $t1, -2944($fp)
label1066:
	li $t2, 0
	sw $t2, -2956($fp)
	lw $t3, -2172($fp)
	bne $t3, 0, label1071
	j label1069
label1071:
	j label1069
label1070:
	lw $t4, -1604($fp)
	bne $t4, 0, label1068
	j label1069
label1068:
	lw $t5, -2956($fp)
	li $t5, 1
	sw $t5, -2956($fp)
label1069:
	lw $t6, -1608($fp)
	lw $t0, -2176($fp)
	move $t6, $t0
	sw $t6, -1608($fp)
	lw $t2, -2176($fp)
	move $t1, $t2
	sw $t1, -2960($fp)
	lw $a0, -2960($fp)
	lw $a1, -2956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__5WK9Wk
	move $t3, $v0
	sw $t3, -2964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1620($fp)
	lw $t6, -1468($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2968($fp)
	lw $t1, -2968($fp)
	lw $t2, -140($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2972($fp)
	lw $a0, -2972($fp)
	lw $a1, -2964($fp)
	lw $a2, -2944($fp)
	lw $a3, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t3, $v0
	sw $t3, -2976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2980($fp)
	j label1073
label1072:
	lw $t5, -2980($fp)
	li $t5, 1
	sw $t5, -2980($fp)
label1073:
	lw $a0, -2980($fp)
	lw $a1, -2976($fp)
	lw $a2, -120($fp)
	lw $a3, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t6, $v0
	sw $t6, -2984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2924($fp)
	lw $t2, -2984($fp)
	sub $t0, $t1, $t2
	sw $t0, -2988($fp)
	lw $t3, -2988($fp)
	bne $t3, 0, label1064
	j label1063
label1064:
	lw $t4, -80($fp)
	bne $t4, 0, label1062
	j label1063
label1062:
label1074:
	lw $t6, -2176($fp)
	li $t0, 11514
	div $t6, $t0
	mflo $t5
	sw $t5, -2992($fp)
	lw $t2, -2992($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2996($fp)
	lw $t5, -104($fp)
	lw $t6, -2996($fp)
	add $t4, $t5, $t6
	sw $t4, -3000($fp)
	lw $t1, -1640($fp)
	lw $t2, -3000($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -3004($fp)
	lw $t3, -3004($fp)
	bne $t3, 0, label1075
	j label1076
label1075:
label1077:
	li $t4, 0
	sw $t4, -3008($fp)
	j label1082
label1083:
	j label1082
label1082:
	lw $t5, -1524($fp)
	bne $t5, 0, label1080
	j label1081
label1080:
	lw $t6, -3008($fp)
	li $t6, 1
	sw $t6, -3008($fp)
label1081:
	li $t0, 0
	sw $t0, -3012($fp)
	li $t2, 29360
	lw $t3, -2180($fp)
	add $t1, $t2, $t3
	sw $t1, -3016($fp)
	lw $t4, -3016($fp)
	bne $t4, 26386, label1084
	j label1085
label1084:
	lw $t5, -3012($fp)
	li $t5, 1
	sw $t5, -3012($fp)
label1085:
	lw $t0, -300($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3020($fp)
	lw $t3, -208($fp)
	lw $t4, -3020($fp)
	add $t2, $t3, $t4
	sw $t2, -3024($fp)
	li $t6, 0
	lw $t0, -3024($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3028($fp)
	li $t1, 0
	sw $t1, -3032($fp)
	li $t2, 0
	sw $t2, -3036($fp)
	lw $t3, -32($fp)
	beq $t3, 56883, label1088
	j label1089
label1088:
	lw $t4, -3036($fp)
	li $t4, 1
	sw $t4, -3036($fp)
label1089:
	lw $t5, -3036($fp)
	lw $t6, -2184($fp)
	beq $t5, $t6, label1086
	j label1087
label1086:
	lw $t0, -3032($fp)
	li $t0, 1
	sw $t0, -3032($fp)
label1087:
	lw $a0, -3032($fp)
	lw $a1, -3028($fp)
	lw $a2, -3012($fp)
	lw $a3, -3008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t1, $v0
	sw $t1, -3040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2172($fp)
	lw $t4, -3040($fp)
	sub $t2, $t3, $t4
	sw $t2, -3044($fp)
	li $t5, 0
	sw $t5, -3048($fp)
	lw $t6, -1636($fp)
	bne $t6, 0, label1090
	j label1091
label1090:
	lw $t0, -3048($fp)
	li $t0, 1
	sw $t0, -3048($fp)
label1091:
	li $t1, 0
	sw $t1, -3052($fp)
	li $t3, 0
	lw $t4, -1608($fp)
	sub $t2, $t3, $t4
	sw $t2, -3056($fp)
	lw $t5, -3056($fp)
	blt $t5, 15655, label1092
	j label1093
label1092:
	lw $t6, -3052($fp)
	li $t6, 1
	sw $t6, -3052($fp)
label1093:
	li $t0, 0
	sw $t0, -3060($fp)
	lw $t1, -244($fp)
	bne $t1, 0, label1096
	j label1095
label1096:
	j label1095
label1094:
	lw $t2, -3060($fp)
	li $t2, 1
	sw $t2, -3060($fp)
label1095:
	lw $t4, -172($fp)
	li $t5, 40566
	mul $t3, $t4, $t5
	sw $t3, -3064($fp)
	lw $a0, -3064($fp)
	lw $a1, -3060($fp)
	lw $a2, -3052($fp)
	lw $a3, -3048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t6, $v0
	sw $t6, -3068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3044($fp)
	lw $t2, -3068($fp)
	sub $t0, $t1, $t2
	sw $t0, -3072($fp)
	lw $t3, -3072($fp)
	bne $t3, 0, label1078
	j label1079
label1078:
	li $t4, 0
	sw $t4, -3076($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3080($fp)
	lw $t2, -1464($fp)
	lw $t3, -3080($fp)
	add $t1, $t2, $t3
	sw $t1, -3084($fp)
	lw $t5, -3084($fp)
	lw $t6, -2128($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -3088($fp)
	li $t1, 0
	lw $t2, -3088($fp)
	sub $t0, $t1, $t2
	sw $t0, -3092($fp)
	lw $t3, -3092($fp)
	bne $t3, 0, label1098
	j label1097
label1097:
	lw $t4, -3076($fp)
	li $t4, 1
	sw $t4, -3076($fp)
label1098:
	li $t6, 0
	lw $t0, -3076($fp)
	sub $t5, $t6, $t0
	sw $t5, -3096($fp)
	lw $t1, -3096($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1077
label1079:
	j label1074
label1076:
	j label1099
label1063:
label1100:
	li $t2, 0
	sw $t2, -3100($fp)
	li $t3, 0
	sw $t3, -3104($fp)
	lw $t4, -108($fp)
	lw $t5, -136($fp)
	beq $t4, $t5, label1105
	j label1106
label1105:
	lw $t6, -3104($fp)
	li $t6, 1
	sw $t6, -3104($fp)
label1106:
	lw $t0, -3104($fp)
	lw $t1, -1628($fp)
	bne $t0, $t1, label1103
	j label1104
label1103:
	lw $t2, -3100($fp)
	li $t2, 1
	sw $t2, -3100($fp)
label1104:
	li $t4, 0
	li $t5, 19301
	sub $t3, $t4, $t5
	sw $t3, -3108($fp)
	li $t0, 0
	lw $t1, -3108($fp)
	sub $t6, $t0, $t1
	sw $t6, -3112($fp)
	li $t2, 0
	sw $t2, -3116($fp)
	li $t4, 34963
	li $t5, 20116
	add $t3, $t4, $t5
	sw $t3, -3120($fp)
	lw $t6, -3120($fp)
	beq $t6, 21345, label1107
	j label1108
label1107:
	lw $t0, -3116($fp)
	li $t0, 1
	sw $t0, -3116($fp)
label1108:
	lw $a0, -44($fp)
	lw $a1, -3116($fp)
	lw $a2, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t1, $v0
	sw $t1, -3124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3124($fp)
	lw $a1, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__5WK9Wk
	move $t2, $v0
	sw $t2, -3128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3128($fp)
	bne $t3, 0, label1101
	j label1102
label1101:
label1109:
	li $t4, 0
	sw $t4, -3132($fp)
	lw $t6, -1628($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3136($fp)
	lw $t2, -232($fp)
	lw $t3, -3136($fp)
	add $t1, $t2, $t3
	sw $t1, -3140($fp)
	lw $t5, -3140($fp)
	lw $t6, -1524($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -3144($fp)
	li $t0, 0
	sw $t0, -3148($fp)
	lw $t1, -1620($fp)
	bne $t1, 0, label1115
	j label1114
label1114:
	lw $t2, -3148($fp)
	li $t2, 1
	sw $t2, -3148($fp)
label1115:
	lw $t4, -3148($fp)
	li $t5, 38750
	mul $t3, $t4, $t5
	sw $t3, -3152($fp)
	li $t6, 0
	sw $t6, -3156($fp)
	lw $t0, -1640($fp)
	bne $t0, 0, label1118
	j label1116
label1118:
	lw $t1, -300($fp)
	bne $t1, 0, label1116
	j label1117
label1116:
	lw $t2, -3156($fp)
	li $t2, 1
	sw $t2, -3156($fp)
label1117:
	lw $a0, -3156($fp)
	lw $a1, -3152($fp)
	lw $a2, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t3, $v0
	sw $t3, -3160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3160($fp)
	bgt $t4, 3721, label1112
	j label1113
label1112:
	lw $t5, -3132($fp)
	li $t5, 1
	sw $t5, -3132($fp)
label1113:
	lw $t6, -140($fp)
	lw $t0, -3132($fp)
	move $t6, $t0
	sw $t6, -140($fp)
	lw $t2, -3132($fp)
	move $t1, $t2
	sw $t1, -3164($fp)
	lw $t3, -3164($fp)
	bne $t3, 0, label1110
	j label1111
label1110:
	li $t4, 0
	sw $t4, -3168($fp)
	lw $t6, -1528($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3172($fp)
	lw $t2, -2156($fp)
	lw $t3, -3172($fp)
	add $t1, $t2, $t3
	sw $t1, -3176($fp)
	lw $t4, -3176($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1121
	j label1120
label1121:
	lw $t5, -140($fp)
	lw $t6, -1532($fp)
	bgt $t5, $t6, label1119
	j label1120
label1119:
	lw $t0, -3168($fp)
	li $t0, 1
	sw $t0, -3168($fp)
label1120:
	lw $t1, -144($fp)
	lw $t2, -3168($fp)
	move $t1, $t2
	sw $t1, -144($fp)
	j label1109
label1111:
	j label1100
label1102:
label1099:
	j label952
label954:
	la $t3, -3188($fp)
	sw $t3, -3192($fp)
	la $t4, -3196($fp)
	sw $t4, -3200($fp)
	la $t5, -3256($fp)
	sw $t5, -3260($fp)
	la $t6, -3296($fp)
	sw $t6, -3300($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3308($fp)
	lw $t4, -3192($fp)
	lw $t5, -3308($fp)
	add $t3, $t4, $t5
	sw $t3, -3312($fp)
	lw $t6, -3312($fp)
	li $s2, 57730
	sw $t6, -3312($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3316($fp)
	lw $t4, -3192($fp)
	lw $t5, -3316($fp)
	add $t3, $t4, $t5
	sw $t3, -3320($fp)
	lw $t6, -3320($fp)
	li $s2, 14389
	sw $t6, -3320($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3324($fp)
	lw $t4, -3192($fp)
	lw $t5, -3324($fp)
	add $t3, $t4, $t5
	sw $t3, -3328($fp)
	lw $t6, -3328($fp)
	li $s2, 33379
	sw $t6, -3328($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3332($fp)
	lw $t4, -3200($fp)
	lw $t5, -3332($fp)
	add $t3, $t4, $t5
	sw $t3, -3336($fp)
	lw $t6, -3336($fp)
	li $s2, 63917
	sw $t6, -3336($fp)
	sw $s2, 0($t6)
	lw $t0, -3204($fp)
	li $t0, 13529
	sw $t0, -3204($fp)
	lw $t1, -3208($fp)
	li $t1, 53687
	sw $t1, -3208($fp)
	lw $t2, -3212($fp)
	li $t2, 8356
	sw $t2, -3212($fp)
	lw $t3, -3216($fp)
	li $t3, 65128
	sw $t3, -3216($fp)
	lw $t4, -3220($fp)
	li $t4, 8595
	sw $t4, -3220($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3340($fp)
	lw $t2, -3260($fp)
	lw $t3, -3340($fp)
	add $t1, $t2, $t3
	sw $t1, -3344($fp)
	lw $t4, -3344($fp)
	li $s2, 59773
	sw $t4, -3344($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3348($fp)
	lw $t2, -3260($fp)
	lw $t3, -3348($fp)
	add $t1, $t2, $t3
	sw $t1, -3352($fp)
	lw $t4, -3352($fp)
	li $s2, 5257
	sw $t4, -3352($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3356($fp)
	lw $t2, -3260($fp)
	lw $t3, -3356($fp)
	add $t1, $t2, $t3
	sw $t1, -3360($fp)
	lw $t4, -3360($fp)
	li $s2, 41320
	sw $t4, -3360($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3364($fp)
	lw $t2, -3260($fp)
	lw $t3, -3364($fp)
	add $t1, $t2, $t3
	sw $t1, -3368($fp)
	lw $t4, -3368($fp)
	li $s2, 28940
	sw $t4, -3368($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3372($fp)
	lw $t2, -3260($fp)
	lw $t3, -3372($fp)
	add $t1, $t2, $t3
	sw $t1, -3376($fp)
	lw $t4, -3376($fp)
	li $s2, 55889
	sw $t4, -3376($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3380($fp)
	lw $t2, -3260($fp)
	lw $t3, -3380($fp)
	add $t1, $t2, $t3
	sw $t1, -3384($fp)
	lw $t4, -3384($fp)
	li $s2, 52834
	sw $t4, -3384($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3388($fp)
	lw $t2, -3260($fp)
	lw $t3, -3388($fp)
	add $t1, $t2, $t3
	sw $t1, -3392($fp)
	lw $t4, -3392($fp)
	li $s2, 34603
	sw $t4, -3392($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3396($fp)
	lw $t2, -3260($fp)
	lw $t3, -3396($fp)
	add $t1, $t2, $t3
	sw $t1, -3400($fp)
	lw $t4, -3400($fp)
	li $s2, 5794
	sw $t4, -3400($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3404($fp)
	lw $t2, -3260($fp)
	lw $t3, -3404($fp)
	add $t1, $t2, $t3
	sw $t1, -3408($fp)
	lw $t4, -3408($fp)
	li $s2, 16659
	sw $t4, -3408($fp)
	sw $s2, 0($t4)
	lw $t5, -3264($fp)
	li $t5, 60990
	sw $t5, -3264($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3412($fp)
	lw $t3, -3300($fp)
	lw $t4, -3412($fp)
	add $t2, $t3, $t4
	sw $t2, -3416($fp)
	lw $t5, -3416($fp)
	li $s2, 62677
	sw $t5, -3416($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3420($fp)
	lw $t3, -3300($fp)
	lw $t4, -3420($fp)
	add $t2, $t3, $t4
	sw $t2, -3424($fp)
	lw $t5, -3424($fp)
	li $s2, 32314
	sw $t5, -3424($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3428($fp)
	lw $t3, -3300($fp)
	lw $t4, -3428($fp)
	add $t2, $t3, $t4
	sw $t2, -3432($fp)
	lw $t5, -3432($fp)
	li $s2, 17366
	sw $t5, -3432($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3436($fp)
	lw $t3, -3300($fp)
	lw $t4, -3436($fp)
	add $t2, $t3, $t4
	sw $t2, -3440($fp)
	lw $t5, -3440($fp)
	li $s2, 37707
	sw $t5, -3440($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3444($fp)
	lw $t3, -3300($fp)
	lw $t4, -3444($fp)
	add $t2, $t3, $t4
	sw $t2, -3448($fp)
	lw $t5, -3448($fp)
	li $s2, 41939
	sw $t5, -3448($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3452($fp)
	lw $t3, -3300($fp)
	lw $t4, -3452($fp)
	add $t2, $t3, $t4
	sw $t2, -3456($fp)
	lw $t5, -3456($fp)
	li $s2, 62942
	sw $t5, -3456($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3460($fp)
	lw $t3, -3300($fp)
	lw $t4, -3460($fp)
	add $t2, $t3, $t4
	sw $t2, -3464($fp)
	lw $t5, -3464($fp)
	li $s2, 57008
	sw $t5, -3464($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3468($fp)
	lw $t3, -3300($fp)
	lw $t4, -3468($fp)
	add $t2, $t3, $t4
	sw $t2, -3472($fp)
	lw $t5, -3472($fp)
	li $s2, 11367
	sw $t5, -3472($fp)
	sw $s2, 0($t5)
	lw $t6, -3304($fp)
	li $t6, 17522
	sw $t6, -3304($fp)
	li $t0, 0
	sw $t0, -3476($fp)
	lw $t1, -300($fp)
	bne $t1, 0, label1125
	j label1124
label1124:
	lw $t2, -3476($fp)
	li $t2, 1
	sw $t2, -3476($fp)
label1125:
	lw $t3, -108($fp)
	li $t3, 12818
	sw $t3, -108($fp)
	li $t4, 12818
	sw $t4, -3480($fp)
	lw $t5, -148($fp)
	lw $t6, -152($fp)
	move $t5, $t6
	sw $t5, -148($fp)
	lw $t1, -152($fp)
	move $t0, $t1
	sw $t0, -3484($fp)
	lw $a0, -3484($fp)
	lw $a1, -3480($fp)
	lw $a2, -3476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t2, $v0
	sw $t2, -3488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3488($fp)
	bne $t3, 0, label1122
	j label1123
label1122:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t4, $v0
	sw $t4, -3492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3204($fp)
	lw $t0, -3492($fp)
	mul $t5, $t6, $t0
	sw $t5, -3496($fp)
	lw $t1, -3496($fp)
	bne $t1, 0, label1126
	j label1127
label1126:
	li $t2, 0
	sw $t2, -3500($fp)
	lw $t3, -1640($fp)
	lw $t4, -212($fp)
	bgt $t3, $t4, label1130
	j label1131
label1130:
	lw $t5, -3500($fp)
	li $t5, 1
	sw $t5, -3500($fp)
label1131:
	lw $t0, -3500($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3504($fp)
	lw $t3, -20($fp)
	lw $t4, -3504($fp)
	add $t2, $t3, $t4
	sw $t2, -3508($fp)
	li $t6, 0
	lw $t0, -3208($fp)
	sub $t5, $t6, $t0
	sw $t5, -3512($fp)
	li $t2, 0
	lw $t3, -3512($fp)
	sub $t1, $t2, $t3
	sw $t1, -3516($fp)
	lw $t5, -3508($fp)
	lw $t6, -3516($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3520($fp)
	li $t0, 0
	sw $t0, -3524($fp)
	lw $t2, -1476($fp)
	lw $t3, -3304($fp)
	mul $t1, $t2, $t3
	sw $t1, -3528($fp)
	li $t4, 0
	sw $t4, -3532($fp)
	li $t5, 0
	sw $t5, -3536($fp)
	lw $t6, -300($fp)
	bne $t6, 0, label1139
	j label1138
label1139:
	lw $t0, -3212($fp)
	bne $t0, 0, label1137
	j label1138
label1137:
	lw $t1, -3536($fp)
	li $t1, 1
	sw $t1, -3536($fp)
label1138:
	li $t2, 0
	sw $t2, -3540($fp)
	lw $t4, -1612($fp)
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -3544($fp)
	lw $t6, -3544($fp)
	bne $t6, 0, label1140
	j label1142
label1142:
	j label1141
label1140:
	lw $t0, -3540($fp)
	li $t0, 1
	sw $t0, -3540($fp)
label1141:
	li $t1, 0
	sw $t1, -3548($fp)
	lw $t3, -1632($fp)
	li $t4, 56272
	mul $t2, $t3, $t4
	sw $t2, -3552($fp)
	lw $t5, -3552($fp)
	bne $t5, 0, label1143
	j label1145
label1145:
	lw $t6, -1616($fp)
	bne $t6, 0, label1143
	j label1144
label1143:
	lw $t0, -3548($fp)
	li $t0, 1
	sw $t0, -3548($fp)
label1144:
	lw $a0, -3548($fp)
	lw $a1, -3540($fp)
	lw $a2, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t1, $v0
	sw $t1, -3556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3556($fp)
	bne $t2, 0, label1136
	j label1135
label1136:
	j label1135
label1134:
	lw $t3, -3532($fp)
	li $t3, 1
	sw $t3, -3532($fp)
label1135:
	li $t4, 0
	sw $t4, -3560($fp)
	j label1148
label1148:
	j label1147
label1146:
	lw $t5, -3560($fp)
	li $t5, 1
	sw $t5, -3560($fp)
label1147:
	li $t6, 0
	sw $t6, -3564($fp)
	j label1151
label1151:
	lw $t0, -236($fp)
	bne $t0, 0, label1149
	j label1150
label1149:
	lw $t1, -3564($fp)
	li $t1, 1
	sw $t1, -3564($fp)
label1150:
	lw $a0, -3564($fp)
	lw $a1, -3560($fp)
	lw $a2, -3532($fp)
	lw $a3, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t2, $v0
	sw $t2, -3568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3568($fp)
	bne $t3, 0, label1133
	j label1132
label1132:
	lw $t4, -3524($fp)
	li $t4, 1
	sw $t4, -3524($fp)
label1133:
	lw $t5, -3520($fp)
	lw $t6, -3524($fp)
	bne $t5, $t6, label1128
	j label1129
label1128:
	li $t1, 0
	lw $t2, -3216($fp)
	sub $t0, $t1, $t2
	sw $t0, -3572($fp)
	lw $t3, -3572($fp)
	bgt $t3, 12266, label1152
	j label1153
label1152:
label1153:
	j label1154
label1129:
	li $t4, 0
	sw $t4, -3576($fp)
	j label1159
label1159:
	li $t6, 42598
	lw $t0, -112($fp)
	mul $t5, $t6, $t0
	sw $t5, -3580($fp)
	lw $t1, -3580($fp)
	bne $t1, 0, label1157
	j label1158
label1157:
	lw $t2, -3576($fp)
	li $t2, 1
	sw $t2, -3576($fp)
label1158:
	lw $t3, -1608($fp)
	lw $t4, -3576($fp)
	move $t3, $t4
	sw $t3, -1608($fp)
	lw $t6, -3576($fp)
	move $t5, $t6
	sw $t5, -3584($fp)
	lw $t0, -3584($fp)
	bne $t0, 0, label1155
	j label1156
label1155:
	li $t1, 0
	sw $t1, -3588($fp)
	li $t3, 0
	lw $t4, -24($fp)
	sub $t2, $t3, $t4
	sw $t2, -3592($fp)
	lw $t5, -3592($fp)
	bne $t5, 0, label1163
	j label1162
label1162:
	lw $t6, -3588($fp)
	li $t6, 1
	sw $t6, -3588($fp)
label1163:
	lw $t1, -3588($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3596($fp)
	lw $t4, -3192($fp)
	lw $t5, -3596($fp)
	add $t3, $t4, $t5
	sw $t3, -3600($fp)
	li $t6, 0
	sw $t6, -3604($fp)
	lw $t1, -304($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3608($fp)
	lw $t4, -40($fp)
	lw $t5, -3608($fp)
	add $t3, $t4, $t5
	sw $t3, -3612($fp)
	li $t0, 0
	lw $t1, -3612($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3616($fp)
	lw $t2, -3616($fp)
	bne $t2, 0, label1165
	j label1164
label1164:
	lw $t3, -3604($fp)
	li $t3, 1
	sw $t3, -3604($fp)
label1165:
	lw $t4, -3600($fp)
	lw $t5, -3604($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label1160
	j label1161
label1160:
	j label1166
label1161:
	lw $t6, -1620($fp)
	lw $t0, -3220($fp)
	move $t6, $t0
	sw $t6, -1620($fp)
	lw $t2, -3220($fp)
	move $t1, $t2
	sw $t1, -3620($fp)
	lw $t4, -3620($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3624($fp)
	lw $t0, -316($fp)
	lw $t1, -3624($fp)
	add $t6, $t0, $t1
	sw $t6, -3628($fp)
	lw $t2, -84($fp)
	lw $t3, -3628($fp)
	lw $t2, 0($t3)
	sw $t2, -84($fp)
label1166:
	j label1167
label1156:
	li $t4, 0
	sw $t4, -3632($fp)
	li $t6, 20861
	li $t0, 5987
	div $t6, $t0
	mflo $t5
	sw $t5, -3636($fp)
	li $t2, 0
	lw $t3, -3636($fp)
	sub $t1, $t2, $t3
	sw $t1, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t4, $v0
	sw $t4, -3644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3640($fp)
	lw $t0, -3644($fp)
	add $t5, $t6, $t0
	sw $t5, -3648($fp)
	li $t2, 0
	lw $t3, -124($fp)
	sub $t1, $t2, $t3
	sw $t1, -3652($fp)
	lw $t5, -3652($fp)
	li $t6, 47856
	add $t4, $t5, $t6
	sw $t4, -3656($fp)
	lw $t0, -3648($fp)
	lw $t1, -3656($fp)
	bge $t0, $t1, label1170
	j label1171
label1170:
	lw $t2, -3632($fp)
	li $t2, 1
	sw $t2, -3632($fp)
label1171:
	li $t3, 0
	sw $t3, -3660($fp)
	li $t5, 62182
	lw $t6, -244($fp)
	mul $t4, $t5, $t6
	sw $t4, -3664($fp)
	li $t1, 0
	lw $t2, -3664($fp)
	sub $t0, $t1, $t2
	sw $t0, -3668($fp)
	lw $t3, -3668($fp)
	bne $t3, 0, label1173
	j label1172
label1172:
	lw $t4, -3660($fp)
	li $t4, 1
	sw $t4, -3660($fp)
label1173:
	lw $t5, -3632($fp)
	lw $t6, -3660($fp)
	bge $t5, $t6, label1168
	j label1169
label1168:
label1169:
label1167:
label1154:
	j label1174
label1127:
label1175:
	li $t0, 0
	sw $t0, -3672($fp)
	lw $t1, -176($fp)
	blt $t1, 34927, label1179
	j label1180
label1179:
	lw $t2, -3672($fp)
	li $t2, 1
	sw $t2, -3672($fp)
label1180:
	lw $t4, -3672($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3676($fp)
	lw $t0, -1668($fp)
	lw $t1, -3676($fp)
	add $t6, $t0, $t1
	sw $t6, -3680($fp)
	li $t3, 0
	lw $t4, -1636($fp)
	sub $t2, $t3, $t4
	sw $t2, -3684($fp)
	li $t6, 0
	lw $t0, -3684($fp)
	sub $t5, $t6, $t0
	sw $t5, -3688($fp)
	lw $t2, -3680($fp)
	lw $t3, -3688($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -3692($fp)
	lw $t4, -3692($fp)
	bne $t4, 0, label1178
	j label1177
label1178:
	li $t6, 0
	li $t0, 38209
	sub $t5, $t6, $t0
	sw $t5, -3696($fp)
	lw $t1, -3696($fp)
	bne $t1, 0, label1176
	j label1177
label1176:
	j label1182
label1181:
label1183:
	li $t2, 0
	sw $t2, -3700($fp)
	j label1188
label1188:
	j label1187
label1186:
	lw $t3, -3700($fp)
	li $t3, 1
	sw $t3, -3700($fp)
label1187:
	lw $t4, -44($fp)
	lw $t5, -3700($fp)
	move $t4, $t5
	sw $t4, -44($fp)
	lw $t0, -3700($fp)
	move $t6, $t0
	sw $t6, -3704($fp)
	lw $t2, -3704($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3708($fp)
	lw $t5, -3260($fp)
	lw $t6, -3708($fp)
	add $t4, $t5, $t6
	sw $t4, -3712($fp)
	lw $t0, -3712($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1184
	j label1185
label1184:
	li $t2, 603
	li $t3, 64985
	div $t2, $t3
	mflo $t1
	sw $t1, -3716($fp)
	lw $t5, -3716($fp)
	lw $t6, -3264($fp)
	mul $t4, $t5, $t6
	sw $t4, -3720($fp)
	li $t0, 0
	sw $t0, -3724($fp)
	li $t2, 0
	li $t3, 41145
	sub $t1, $t2, $t3
	sw $t1, -3728($fp)
	lw $t4, -3728($fp)
	bne $t4, 0, label1191
	j label1190
label1191:
	j label1190
label1189:
	lw $t5, -3724($fp)
	li $t5, 1
	sw $t5, -3724($fp)
label1190:
	li $t6, 0
	sw $t6, -3732($fp)
	lw $t1, -1624($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3736($fp)
	lw $t4, -3300($fp)
	lw $t5, -3736($fp)
	add $t3, $t4, $t5
	sw $t3, -3740($fp)
	lw $t6, -3740($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1194
	j label1193
label1194:
	lw $t0, -144($fp)
	bne $t0, 0, label1192
	j label1193
label1192:
	lw $t1, -3732($fp)
	li $t1, 1
	sw $t1, -3732($fp)
label1193:
	lw $a0, -3732($fp)
	lw $a1, -3724($fp)
	lw $a2, -3720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t2, $v0
	sw $t2, -3744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -244($fp)
	lw $t5, -1472($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3748($fp)
	lw $t0, -3748($fp)
	lw $t1, -172($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3752($fp)
	lw $t3, -3752($fp)
	li $t4, 16815
	div $t3, $t4
	mflo $t2
	sw $t2, -3756($fp)
	j label1183
label1185:
	j label1195
label1182:
	li $t5, 0
	sw $t5, -3760($fp)
	li $t0, 13316
	lw $t1, -1636($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3764($fp)
	lw $t2, -3764($fp)
	bne $t2, 9321, label1196
	j label1197
label1196:
	lw $t3, -3760($fp)
	li $t3, 1
	sw $t3, -3760($fp)
label1197:
	lw $t4, -1628($fp)
	lw $t5, -1528($fp)
	move $t4, $t5
	sw $t4, -1628($fp)
	lw $t0, -1528($fp)
	move $t6, $t0
	sw $t6, -3768($fp)
	lw $a0, -3768($fp)
	li $a1, 4789
	li $a2, 14221
	lw $a3, -3760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rVpnUa
	move $t1, $v0
	sw $t1, -3772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -240($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -3776($fp)
	lw $t6, -3776($fp)
	li $t0, 20688
	sub $t5, $t6, $t0
	sw $t5, -3780($fp)
	li $t1, 0
	sw $t1, -3784($fp)
	li $t3, 0
	lw $t4, -1504($fp)
	sub $t2, $t3, $t4
	sw $t2, -3788($fp)
	lw $t5, -3788($fp)
	bne $t5, 0, label1199
	j label1198
label1198:
	lw $t6, -3784($fp)
	li $t6, 1
	sw $t6, -3784($fp)
label1199:
	li $t0, 0
	sw $t0, -3792($fp)
	j label1201
label1200:
	lw $t1, -3792($fp)
	li $t1, 1
	sw $t1, -3792($fp)
label1201:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3796($fp)
	lw $t6, -3192($fp)
	lw $t0, -3796($fp)
	add $t5, $t6, $t0
	sw $t5, -3800($fp)
	lw $t2, -3800($fp)
	li $t3, 22479
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -3804($fp)
	lw $a0, -3804($fp)
	lw $a1, -3792($fp)
	lw $a2, -3784($fp)
	lw $a3, -3780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t4, $v0
	sw $t4, -3808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1195:
	j label1175
label1177:
label1174:
label1123:
	li $t5, 0
	sw $t5, -3812($fp)
	j label1204
label1204:
	lw $t6, -3812($fp)
	li $t6, 1
	sw $t6, -3812($fp)
label1205:
	lw $t1, -3812($fp)
	li $t2, 65253
	sub $t0, $t1, $t2
	sw $t0, -3816($fp)
	lw $t3, -84($fp)
	li $t3, 46595
	sw $t3, -84($fp)
	li $t4, 46595
	sw $t4, -3820($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3824($fp)
	lw $t2, -72($fp)
	lw $t3, -3824($fp)
	add $t1, $t2, $t3
	sw $t1, -3828($fp)
	lw $s1, -3828($fp)
	lw $a0, 0($s1)
	lw $a1, -3820($fp)
	lw $a2, -3816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t4, $v0
	sw $t4, -3832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3832($fp)
	li $t0, 58861
	div $t6, $t0
	mflo $t5
	sw $t5, -3836($fp)
	li $t1, 0
	sw $t1, -3840($fp)
	li $t3, 37763
	li $t4, 19786
	mul $t2, $t3, $t4
	sw $t2, -3844($fp)
	lw $t5, -3844($fp)
	bne $t5, 0, label1206
	j label1208
label1208:
	lw $t6, -1524($fp)
	bne $t6, 0, label1206
	j label1207
label1206:
	lw $t0, -3840($fp)
	li $t0, 1
	sw $t0, -3840($fp)
label1207:
	li $t1, 0
	sw $t1, -3848($fp)
	lw $t2, -108($fp)
	bgt $t2, 43750, label1209
	j label1210
label1209:
	lw $t3, -3848($fp)
	li $t3, 1
	sw $t3, -3848($fp)
label1210:
	lw $a0, -3848($fp)
	li $a1, 14187
	lw $a2, -3840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t4, $v0
	sw $t4, -3852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3852($fp)
	sub $t5, $t6, $t0
	sw $t5, -3856($fp)
	lw $t1, -3836($fp)
	lw $t2, -3856($fp)
	blt $t1, $t2, label1202
	j label1203
label1202:
label1203:
	li $t3, 0
	sw $t3, -3860($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3864($fp)
	lw $t1, -1520($fp)
	lw $t2, -3864($fp)
	add $t0, $t1, $t2
	sw $t0, -3868($fp)
	li $t4, 0
	lw $t5, -3868($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -3872($fp)
	lw $t6, -3872($fp)
	bne $t6, 0, label1212
	j label1211
label1211:
	lw $t0, -3860($fp)
	li $t0, 1
	sw $t0, -3860($fp)
label1212:
	lw $t1, -3304($fp)
	lw $t2, -3860($fp)
	move $t1, $t2
	sw $t1, -3304($fp)
label1213:
	li $t3, 0
	sw $t3, -3876($fp)
	j label1216
label1216:
	lw $t4, -3876($fp)
	li $t4, 1
	sw $t4, -3876($fp)
label1217:
	li $t6, 0
	lw $t0, -3876($fp)
	sub $t5, $t6, $t0
	sw $t5, -3880($fp)
	li $t1, 0
	sw $t1, -3884($fp)
	j label1219
label1218:
	lw $t2, -3884($fp)
	li $t2, 1
	sw $t2, -3884($fp)
label1219:
	lw $t4, -3884($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3888($fp)
	lw $t0, -3200($fp)
	lw $t1, -3888($fp)
	add $t6, $t0, $t1
	sw $t6, -3892($fp)
	lw $t2, -3880($fp)
	lw $t3, -3892($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label1214
	j label1215
label1214:
label1220:
	lw $t4, -236($fp)
	bne $t4, 0, label1221
	j label1222
label1221:
	lw $t5, -76($fp)
	li $t5, 17136
	sw $t5, -76($fp)
	li $t6, 17136
	sw $t6, -3896($fp)
	lw $t0, -108($fp)
	lw $t1, -3896($fp)
	move $t0, $t1
	sw $t0, -108($fp)
	lw $t3, -3896($fp)
	move $t2, $t3
	sw $t2, -3900($fp)
	lw $t4, -1468($fp)
	lw $t5, -3900($fp)
	move $t4, $t5
	sw $t4, -1468($fp)
	j label1220
label1222:
	j label1213
label1215:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3904($fp)
	lw $t3, -208($fp)
	lw $t4, -3904($fp)
	add $t2, $t3, $t4
	sw $t2, -3908($fp)
	li $t5, 0
	sw $t5, -3912($fp)
	lw $t6, -1628($fp)
	bne $t6, 0, label1226
	j label1225
label1225:
	lw $t0, -3912($fp)
	li $t0, 1
	sw $t0, -3912($fp)
label1226:
	lw $t2, -3912($fp)
	lw $t3, -1608($fp)
	mul $t1, $t2, $t3
	sw $t1, -3916($fp)
	lw $t4, -212($fp)
	li $t4, 59928
	sw $t4, -212($fp)
	li $t5, 59928
	sw $t5, -3920($fp)
	li $t0, 28299
	li $t1, 33400
	mul $t6, $t0, $t1
	sw $t6, -3924($fp)
	lw $t3, -3924($fp)
	lw $t4, -124($fp)
	mul $t2, $t3, $t4
	sw $t2, -3928($fp)
	lw $a0, -3928($fp)
	lw $a1, -3920($fp)
	li $a2, 16585
	lw $a3, -3916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m1G8T7
	move $t5, $v0
	sw $t5, -3932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3908($fp)
	lw $t1, -3932($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -3936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t2, $v0
	sw $t2, -3940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -3940($fp)
	sub $t3, $t4, $t5
	sw $t3, -3944($fp)
	li $t0, 0
	lw $t1, -3944($fp)
	sub $t6, $t0, $t1
	sw $t6, -3948($fp)
	lw $t3, -3936($fp)
	lw $t4, -3948($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3952($fp)
	li $t6, 0
	lw $t0, -3952($fp)
	sub $t5, $t6, $t0
	sw $t5, -3956($fp)
	lw $t1, -3956($fp)
	bne $t1, 0, label1223
	j label1224
label1223:
	li $t2, 0
	sw $t2, -3960($fp)
	lw $t3, -244($fp)
	bne $t3, 0, label1229
	j label1228
label1229:
	lw $t4, -1468($fp)
	bne $t4, 0, label1227
	j label1228
label1227:
	lw $t5, -3960($fp)
	li $t5, 1
	sw $t5, -3960($fp)
label1228:
	lw $t6, -212($fp)
	lw $t0, -3960($fp)
	move $t6, $t0
	sw $t6, -212($fp)
	lw $t2, -3960($fp)
	move $t1, $t2
	sw $t1, -3964($fp)
	lw $t4, -3964($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3968($fp)
	lw $t0, -1500($fp)
	lw $t1, -3968($fp)
	add $t6, $t0, $t1
	sw $t6, -3972($fp)
	lw $t2, -3972($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1224:
	lw $t3, -3976($fp)
	li $t3, 7709
	sw $t3, -3976($fp)
	li $t4, 0
	sw $t4, -3980($fp)
	j label1235
label1235:
	lw $t5, -1476($fp)
	bne $t5, 0, label1233
	j label1234
label1233:
	lw $t6, -3980($fp)
	li $t6, 1
	sw $t6, -3980($fp)
label1234:
	lw $t1, -3980($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3984($fp)
	lw $t4, -232($fp)
	lw $t5, -3984($fp)
	add $t3, $t4, $t5
	sw $t3, -3988($fp)
	lw $t6, -3988($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1232
	j label1231
label1232:
	li $t1, 0
	lw $t2, -1608($fp)
	sub $t0, $t1, $t2
	sw $t0, -3992($fp)
	lw $t4, -128($fp)
	lw $t5, -3992($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3996($fp)
	lw $t6, -3996($fp)
	bne $t6, 0, label1230
	j label1231
label1230:
label1231:
	li $t0, 0
	sw $t0, -4000($fp)
	lw $t2, -212($fp)
	li $t3, 47621
	sub $t1, $t2, $t3
	sw $t1, -4004($fp)
	lw $t4, -4004($fp)
	beq $t4, 12498, label1236
	j label1237
label1236:
	lw $t5, -4000($fp)
	li $t5, 1
	sw $t5, -4000($fp)
label1237:
	lw $t6, -1532($fp)
	li $t6, 58309
	sw $t6, -1532($fp)
	li $t0, 58309
	sw $t0, -4008($fp)
	lw $a0, -4008($fp)
	lw $a1, -1620($fp)
	lw $a2, -4000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t1, $v0
	sw $t1, -4012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4016($fp)
	lw $t3, -3304($fp)
	bge $t3, 13828, label1241
	j label1242
label1241:
	lw $t4, -4016($fp)
	li $t4, 1
	sw $t4, -4016($fp)
label1242:
	lw $t5, -1468($fp)
	li $t5, 30105
	sw $t5, -1468($fp)
	li $t6, 30105
	sw $t6, -4020($fp)
	lw $a0, -4020($fp)
	lw $a1, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RO
	move $t0, $v0
	sw $t0, -4024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4028($fp)
	lw $t5, -1500($fp)
	lw $t6, -4028($fp)
	add $t4, $t5, $t6
	sw $t4, -4032($fp)
	lw $t0, -4024($fp)
	lw $t1, -4032($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label1240
	j label1239
label1240:
	li $t3, 0
	li $t4, 52724
	sub $t2, $t3, $t4
	sw $t2, -4036($fp)
	lw $t5, -4036($fp)
	beq $t5, 28267, label1238
	j label1239
label1238:
label1239:
	li $t0, 17367
	lw $t1, -3976($fp)
	mul $t6, $t0, $t1
	sw $t6, -4040($fp)
	li $t3, 0
	lw $t4, -4040($fp)
	sub $t2, $t3, $t4
	sw $t2, -4044($fp)
	li $t5, 0
	sw $t5, -4048($fp)
	li $t0, 13201
	li $t1, 5455
	add $t6, $t0, $t1
	sw $t6, -4052($fp)
	lw $t2, -4052($fp)
	bne $t2, 0, label1247
	j label1246
label1247:
	lw $t3, -1632($fp)
	bne $t3, 0, label1245
	j label1246
label1245:
	lw $t4, -4048($fp)
	li $t4, 1
	sw $t4, -4048($fp)
label1246:
	lw $a0, -4048($fp)
	lw $a1, -300($fp)
	lw $a2, -4044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JQo
	move $t5, $v0
	sw $t5, -4056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -4060($fp)
	li $t0, 0
	sw $t0, -4064($fp)
	j label1251
label1250:
	lw $t1, -4064($fp)
	li $t1, 1
	sw $t1, -4064($fp)
label1251:
	lw $t2, -4064($fp)
	lw $t3, -3304($fp)
	blt $t2, $t3, label1248
	j label1249
label1248:
	lw $t4, -4060($fp)
	li $t4, 1
	sw $t4, -4060($fp)
label1249:
	li $t5, 0
	sw $t5, -4068($fp)
	j label1254
label1254:
	j label1253
label1252:
	lw $t6, -4068($fp)
	li $t6, 1
	sw $t6, -4068($fp)
label1253:
	lw $t1, -1604($fp)
	li $t2, 29178
	mul $t0, $t1, $t2
	sw $t0, -4072($fp)
	lw $t4, -4072($fp)
	lw $t5, -1636($fp)
	add $t3, $t4, $t5
	sw $t3, -4076($fp)
	lw $a0, -4076($fp)
	lw $a1, -4068($fp)
	lw $a2, -4060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DBZppS0o
	move $t6, $v0
	sw $t6, -4080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -4080($fp)
	sub $t0, $t1, $t2
	sw $t0, -4084($fp)
	lw $t3, -4056($fp)
	lw $t4, -4084($fp)
	bne $t3, $t4, label1243
	j label1244
label1243:
label1244:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4088($fp)
	lw $t3, -20($fp)
	lw $t4, -4088($fp)
	add $t2, $t3, $t4
	sw $t2, -4092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4092($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4096($fp)
	lw $t3, -20($fp)
	lw $t4, -4096($fp)
	add $t2, $t3, $t4
	sw $t2, -4100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4104($fp)
	lw $t3, -20($fp)
	lw $t4, -4104($fp)
	add $t2, $t3, $t4
	sw $t2, -4108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4108($fp)
	lw $a0, 0($t5)
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
	sw $t2, -4112($fp)
	lw $t6, -40($fp)
	lw $t0, -4112($fp)
	add $t5, $t6, $t0
	sw $t5, -4116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4116($fp)
	lw $a0, 0($t1)
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
	sw $t3, -4120($fp)
	lw $t0, -72($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4128($fp)
	lw $t0, -72($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4136($fp)
	lw $t0, -72($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4144($fp)
	lw $t0, -72($fp)
	lw $t1, -4144($fp)
	add $t6, $t0, $t1
	sw $t6, -4148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4152($fp)
	lw $t0, -72($fp)
	lw $t1, -4152($fp)
	add $t6, $t0, $t1
	sw $t6, -4156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4160($fp)
	lw $t0, -72($fp)
	lw $t1, -4160($fp)
	add $t6, $t0, $t1
	sw $t6, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4164($fp)
	lw $a0, 0($t2)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4168($fp)
	lw $t4, -104($fp)
	lw $t5, -4168($fp)
	add $t3, $t4, $t5
	sw $t3, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4176($fp)
	lw $t4, -104($fp)
	lw $t5, -4176($fp)
	add $t3, $t4, $t5
	sw $t3, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4184($fp)
	lw $t4, -104($fp)
	lw $t5, -4184($fp)
	add $t3, $t4, $t5
	sw $t3, -4188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -108($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	move $a0, $t1
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4192($fp)
	lw $t2, -168($fp)
	lw $t3, -4192($fp)
	add $t1, $t2, $t3
	sw $t1, -4196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4200($fp)
	lw $t2, -168($fp)
	lw $t3, -4200($fp)
	add $t1, $t2, $t3
	sw $t1, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4208($fp)
	lw $t2, -168($fp)
	lw $t3, -4208($fp)
	add $t1, $t2, $t3
	sw $t1, -4212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4216($fp)
	lw $t4, -208($fp)
	lw $t5, -4216($fp)
	add $t3, $t4, $t5
	sw $t3, -4220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4220($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4224($fp)
	lw $t4, -208($fp)
	lw $t5, -4224($fp)
	add $t3, $t4, $t5
	sw $t3, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4228($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4232($fp)
	lw $t4, -208($fp)
	lw $t5, -4232($fp)
	add $t3, $t4, $t5
	sw $t3, -4236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4236($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4240($fp)
	lw $t4, -208($fp)
	lw $t5, -4240($fp)
	add $t3, $t4, $t5
	sw $t3, -4244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4244($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4248($fp)
	lw $t4, -208($fp)
	lw $t5, -4248($fp)
	add $t3, $t4, $t5
	sw $t3, -4252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4252($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4256($fp)
	lw $t4, -208($fp)
	lw $t5, -4256($fp)
	add $t3, $t4, $t5
	sw $t3, -4260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4260($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4264($fp)
	lw $t4, -208($fp)
	lw $t5, -4264($fp)
	add $t3, $t4, $t5
	sw $t3, -4268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4272($fp)
	lw $t5, -232($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4280($fp)
	lw $t5, -232($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4288($fp)
	lw $t5, -232($fp)
	lw $t6, -4288($fp)
	add $t4, $t5, $t6
	sw $t4, -4292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4296($fp)
	lw $t5, -232($fp)
	lw $t6, -4296($fp)
	add $t4, $t5, $t6
	sw $t4, -4300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4300($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4304($fp)
	lw $t2, -292($fp)
	lw $t3, -4304($fp)
	add $t1, $t2, $t3
	sw $t1, -4308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4312($fp)
	lw $t2, -292($fp)
	lw $t3, -4312($fp)
	add $t1, $t2, $t3
	sw $t1, -4316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4320($fp)
	lw $t2, -292($fp)
	lw $t3, -4320($fp)
	add $t1, $t2, $t3
	sw $t1, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4324($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4328($fp)
	lw $t2, -292($fp)
	lw $t3, -4328($fp)
	add $t1, $t2, $t3
	sw $t1, -4332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4332($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4336($fp)
	lw $t2, -292($fp)
	lw $t3, -4336($fp)
	add $t1, $t2, $t3
	sw $t1, -4340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4340($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4344($fp)
	lw $t2, -292($fp)
	lw $t3, -4344($fp)
	add $t1, $t2, $t3
	sw $t1, -4348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4348($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4352($fp)
	lw $t2, -292($fp)
	lw $t3, -4352($fp)
	add $t1, $t2, $t3
	sw $t1, -4356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4356($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4360($fp)
	lw $t2, -292($fp)
	lw $t3, -4360($fp)
	add $t1, $t2, $t3
	sw $t1, -4364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4364($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4368($fp)
	lw $t2, -292($fp)
	lw $t3, -4368($fp)
	add $t1, $t2, $t3
	sw $t1, -4372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4372($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4376($fp)
	lw $t2, -292($fp)
	lw $t3, -4376($fp)
	add $t1, $t2, $t3
	sw $t1, -4380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4380($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4384($fp)
	lw $t5, -316($fp)
	lw $t6, -4384($fp)
	add $t4, $t5, $t6
	sw $t4, -4388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4392($fp)
	lw $t5, -316($fp)
	lw $t6, -4392($fp)
	add $t4, $t5, $t6
	sw $t4, -4396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -172($fp)
	li $t1, 27348
	sw $t1, -172($fp)
	li $t2, 27348
	sw $t2, -4400($fp)
	lw $t3, -4400($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_f84gGE1M:
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
	la $t4, -36($fp)
	sw $t4, -40($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t2, -40($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t4, -48($fp)
	li $s2, 35712
	sw $t4, -48($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t2, -40($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t4, -56($fp)
	li $s2, 42320
	sw $t4, -56($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -40($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t4, -64($fp)
	li $s2, 2128
	sw $t4, -64($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -40($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 30490
	sw $t4, -72($fp)
	sw $s2, 0($t4)
label1255:
	j label1257
label1256:
label1258:
	li $t5, 0
	sw $t5, -76($fp)
	j label1263
label1263:
	j label1262
label1261:
	lw $t6, -76($fp)
	li $t6, 1
	sw $t6, -76($fp)
label1262:
	lw $t0, -12($fp)
	lw $t1, -76($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -76($fp)
	move $t2, $t3
	sw $t2, -80($fp)
	lw $t4, -80($fp)
	bne $t4, 0, label1259
	j label1260
label1259:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -40($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1258
label1260:
	j label1255
label1257:
	lw $t5, -4($fp)
	bne $t5, 0, label1266
	j label1265
label1266:
	li $t0, 25992
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	blt $t2, 26254, label1264
	j label1265
label1264:
label1265:
	li $t3, 0
	sw $t3, -96($fp)
	li $t5, 0
	li $t6, 19027
	sub $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -4($fp)
	lw $t1, -100($fp)
	bne $t0, $t1, label1270
	j label1271
label1270:
	lw $t2, -96($fp)
	li $t2, 1
	sw $t2, -96($fp)
label1271:
	lw $t3, -96($fp)
	lw $t4, -4($fp)
	ble $t3, $t4, label1269
	j label1268
label1269:
	lw $t6, -8($fp)
	li $t0, 39820
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -40($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -104($fp)
	lw $t1, -112($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label1267
	j label1268
label1267:
label1268:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -40($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -40($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -40($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -40($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -8($fp)
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -152($fp)
	li $t1, 0
	li $t2, 80
	sub $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label1275
	j label1274
label1274:
	lw $t4, -152($fp)
	li $t4, 1
	sw $t4, -152($fp)
label1275:
	li $t6, 47577
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -160($fp)
	lw $t2, -160($fp)
	li $t3, 10592
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	li $t5, 0
	lw $t6, -164($fp)
	sub $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -152($fp)
	lw $t1, -168($fp)
	bne $t0, $t1, label1272
	j label1273
label1272:
label1273:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -40($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -40($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -40($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -40($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 52804
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HXdfTl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_j
	move $t2, $v0
	sw $t2, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 10308
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
	jal id_HXdfTl
	move $t3, $v0
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
