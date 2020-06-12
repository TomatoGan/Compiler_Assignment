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
sowr:
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
gmVy:
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
id_ij:
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
id_D0AGcK:
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
id__T9:
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
id_Q7ihwsz_7w:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -52($fp)
	sw $t0, -56($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -56($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 14668
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -56($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 32192
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -56($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 58909
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -56($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 8367
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -56($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 44683
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -56($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 55642
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -56($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 39497
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -56($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 28072
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -56($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 16018
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	lw $t1, -60($fp)
	li $t1, 32381
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 33761
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 31414
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 3631
	sw $t4, -72($fp)
	li $t5, 0
	sw $t5, -148($fp)
	lw $t6, -12($fp)
	bne $t6, 33676, label117
	j label118
label117:
	lw $t0, -148($fp)
	li $t0, 1
	sw $t0, -148($fp)
label118:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -56($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -156($fp)
	li $t2, 17655
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -160($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -56($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	li $t2, 0
	sw $t2, -172($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label119
	j label121
label121:
	j label120
label119:
	lw $t4, -172($fp)
	li $t4, 1
	sw $t4, -172($fp)
label120:
	lw $a0, -172($fp)
	lw $s1, -168($fp)
	lw $a1, 0($s1)
	lw $a2, -160($fp)
	lw $a3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t5, $v0
	sw $t5, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -176($fp)
	li $t1, 20044
	div $t0, $t1
	mflo $t6
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	beq $t2, 16015, label115
	j label116
label115:
	li $t4, 0
	li $t5, 3988
	sub $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -184($fp)
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -188($fp)
	li $t2, 0
	sw $t2, -192($fp)
	li $t3, 0
	sw $t3, -196($fp)
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	bne $t4, $t5, label124
	j label125
label124:
	lw $t6, -196($fp)
	li $t6, 1
	sw $t6, -196($fp)
label125:
	lw $t0, -196($fp)
	bne $t0, 36013, label122
	j label123
label122:
	lw $t1, -192($fp)
	li $t1, 1
	sw $t1, -192($fp)
label123:
	li $t2, 0
	sw $t2, -200($fp)
	li $t3, 0
	sw $t3, -204($fp)
	j label129
label131:
	j label129
label130:
	j label129
label128:
	lw $t4, -204($fp)
	li $t4, 1
	sw $t4, -204($fp)
label129:
	li $t5, 0
	sw $t5, -208($fp)
	li $t6, 0
	sw $t6, -212($fp)
	j label134
label134:
	lw $t0, -212($fp)
	li $t0, 1
	sw $t0, -212($fp)
label135:
	lw $t1, -212($fp)
	ble $t1, 46525, label132
	j label133
label132:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label133:
	li $t3, 0
	sw $t3, -216($fp)
	li $t4, 0
	sw $t4, -220($fp)
	lw $t5, -64($fp)
	bne $t5, 19849, label138
	j label139
label138:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label139:
	lw $t0, -220($fp)
	bne $t0, 56317, label136
	j label137
label136:
	lw $t1, -216($fp)
	li $t1, 1
	sw $t1, -216($fp)
label137:
	li $t2, 0
	sw $t2, -224($fp)
	li $t4, 13181
	lw $t5, -12($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	bne $t6, 0, label142
	j label141
label142:
	j label141
label140:
	lw $t0, -224($fp)
	li $t0, 1
	sw $t0, -224($fp)
label141:
	lw $a0, -224($fp)
	lw $a1, -216($fp)
	lw $a2, -208($fp)
	lw $a3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -232($fp)
	ble $t2, 64684, label126
	j label127
label126:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label127:
	li $t5, 57864
	li $t6, 3328
	sub $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $a0, -236($fp)
	lw $a1, -200($fp)
	lw $a2, -192($fp)
	lw $a3, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t0, $v0
	sw $t0, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label143
label116:
	lw $t1, -12($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -244($fp)
	li $t5, 0
	sw $t5, -248($fp)
	li $t0, 38646
	li $t1, 20401
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	li $t3, 0
	lw $t4, -252($fp)
	sub $t2, $t3, $t4
	sw $t2, -256($fp)
	li $t5, 0
	sw $t5, -260($fp)
	j label148
label148:
	j label147
label146:
	lw $t6, -260($fp)
	li $t6, 1
	sw $t6, -260($fp)
label147:
	li $t0, 0
	sw $t0, -264($fp)
	lw $t2, -60($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	bne $t4, 0, label151
	j label150
label151:
	j label150
label149:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label150:
	li $t6, 0
	sw $t6, -272($fp)
	lw $t1, -64($fp)
	lw $t2, -60($fp)
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	lw $t4, -72($fp)
	beq $t3, $t4, label152
	j label153
label152:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label153:
	li $t6, 0
	sw $t6, -280($fp)
	lw $t0, -60($fp)
	lw $t1, -4($fp)
	bgt $t0, $t1, label154
	j label155
label154:
	lw $t2, -280($fp)
	li $t2, 1
	sw $t2, -280($fp)
label155:
	lw $a0, -280($fp)
	lw $a1, -272($fp)
	lw $a2, -264($fp)
	lw $a3, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t3, $v0
	sw $t3, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -288($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -56($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label156
	j label158
label158:
	lw $t5, -68($fp)
	bne $t5, 0, label156
	j label157
label156:
	lw $t6, -288($fp)
	li $t6, 1
	sw $t6, -288($fp)
label157:
	li $t0, 0
	sw $t0, -300($fp)
	li $t2, 50761
	li $t3, 9123
	sub $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	bne $t4, 0, label161
	j label160
label161:
	j label160
label159:
	lw $t5, -300($fp)
	li $t5, 1
	sw $t5, -300($fp)
label160:
	lw $a0, -300($fp)
	lw $a1, -288($fp)
	lw $a2, -284($fp)
	lw $a3, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t6, $v0
	sw $t6, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -308($fp)
	bne $t0, 30225, label144
	j label145
label144:
	lw $t1, -248($fp)
	li $t1, 1
	sw $t1, -248($fp)
label145:
	li $t2, 0
	sw $t2, -312($fp)
	li $t4, 6544
	li $t5, 39957
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	lw $t0, -16($fp)
	ble $t6, $t0, label162
	j label163
label162:
	lw $t1, -312($fp)
	li $t1, 1
	sw $t1, -312($fp)
label163:
	li $t2, 0
	sw $t2, -320($fp)
	lw $t4, -68($fp)
	li $t5, 20414
	sub $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	blt $t6, 30744, label164
	j label165
label164:
	lw $t0, -320($fp)
	li $t0, 1
	sw $t0, -320($fp)
label165:
	lw $a0, -320($fp)
	lw $a1, -312($fp)
	lw $a2, -248($fp)
	lw $a3, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -328($fp)
	li $t4, 7870
	sub $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -332($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -56($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	li $t5, 40458
	li $t6, 46760
	div $t5, $t6
	mflo $t4
	sw $t4, -344($fp)
label143:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -56($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -352($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -56($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -360($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -56($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -368($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -56($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -376($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -56($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -56($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -56($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -56($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -56($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -416($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	sw $t4, -420($fp)
	li $t5, 0
	sw $t5, -424($fp)
	j label170
label169:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label170:
	li $t1, 0
	lw $t2, -424($fp)
	sub $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	bne $t3, 0, label168
	j label167
label168:
	li $t4, 0
	sw $t4, -432($fp)
	li $t6, 0
	li $t0, 44447
	sub $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	bne $t1, 0, label172
	j label171
label171:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label172:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -56($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -432($fp)
	lw $t3, -444($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label166
	j label167
label166:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label167:
	lw $t5, -420($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JiJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -52($fp)
	sw $t6, -56($fp)
	la $t0, -68($fp)
	sw $t0, -72($fp)
	lw $t1, -8($fp)
	li $t1, 42975
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 48766
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 26962
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 23964
	sw $t4, -20($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -56($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 3080
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -56($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 17743
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -56($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 37145
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -56($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 16302
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -56($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 16892
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -56($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 29474
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -56($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 19631
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -56($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 55538
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -72($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 49875
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -72($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 38978
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -72($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 61029
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -164($fp)
	li $t0, 0
	li $t1, 38501
	sub $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	bne $t2, 0, label176
	j label175
label175:
	lw $t3, -164($fp)
	li $t3, 1
	sw $t3, -164($fp)
label176:
	li $t4, 0
	sw $t4, -172($fp)
	j label178
label180:
	j label178
label179:
	j label178
label177:
	lw $t5, -172($fp)
	li $t5, 1
	sw $t5, -172($fp)
label178:
	li $t6, 0
	sw $t6, -176($fp)
	lw $t1, -8($fp)
	li $t2, 54429
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	bne $t3, 0, label183
	j label182
label183:
	j label182
label181:
	lw $t4, -176($fp)
	li $t4, 1
	sw $t4, -176($fp)
label182:
	li $t5, 0
	sw $t5, -184($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -72($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	lw $t6, -8($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label184
	j label185
label184:
	lw $t0, -184($fp)
	li $t0, 1
	sw $t0, -184($fp)
label185:
	lw $a0, -4($fp)
	lw $a1, -184($fp)
	lw $a2, -176($fp)
	lw $a3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -164($fp)
	lw $t3, -196($fp)
	ble $t2, $t3, label173
	j label174
label173:
label174:
	li $t4, 0
	sw $t4, -200($fp)
	li $t5, 0
	sw $t5, -204($fp)
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	lw $t3, -4($fp)
	bne $t2, $t3, label190
	j label191
label190:
	lw $t4, -204($fp)
	li $t4, 1
	sw $t4, -204($fp)
label191:
	li $t5, 0
	sw $t5, -212($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -56($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label193
	j label192
label192:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label193:
	lw $t1, -16($fp)
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	li $t4, 0
	lw $t5, -224($fp)
	sub $t3, $t4, $t5
	sw $t3, -228($fp)
	li $t6, 0
	sw $t6, -232($fp)
	j label194
label194:
	lw $t0, -232($fp)
	li $t0, 1
	sw $t0, -232($fp)
label195:
	lw $a0, -232($fp)
	lw $a1, -228($fp)
	lw $a2, -212($fp)
	lw $a3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -236($fp)
	bne $t2, 0, label189
	j label188
label188:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label189:
	li $t5, 0
	lw $t6, -200($fp)
	sub $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -8($fp)
	li $t2, 43095
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -244($fp)
	li $t5, 49765
	div $t4, $t5
	mflo $t3
	sw $t3, -248($fp)
	lw $t6, -240($fp)
	lw $t0, -248($fp)
	beq $t6, $t0, label186
	j label187
label186:
label187:
	li $t1, 0
	sw $t1, -252($fp)
	li $t3, 23129
	li $t4, 8961
	sub $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	ble $t5, 28676, label198
	j label199
label198:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label199:
	lw $t1, -252($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -72($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label197
	j label196
label196:
label197:
	li $t0, 0
	sw $t0, -268($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -72($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label201
	j label200
label200:
	lw $t1, -268($fp)
	li $t1, 1
	sw $t1, -268($fp)
label201:
	li $t2, 0
	sw $t2, -280($fp)
	li $t3, 0
	sw $t3, -284($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label205
	j label204
label204:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label205:
	lw $t6, -284($fp)
	blt $t6, 6115, label202
	j label203
label202:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label203:
	li $t1, 0
	sw $t1, -288($fp)
	li $t3, 0
	li $t4, 23597
	sub $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	bne $t5, 0, label207
	j label206
label206:
	lw $t6, -288($fp)
	li $t6, 1
	sw $t6, -288($fp)
label207:
	li $t0, 0
	sw $t0, -296($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label208
	j label209
label208:
	lw $t2, -296($fp)
	li $t2, 1
	sw $t2, -296($fp)
label209:
	li $t3, 0
	sw $t3, -300($fp)
	j label210
label212:
	lw $t4, -8($fp)
	bne $t4, 0, label210
	j label211
label210:
	lw $t5, -300($fp)
	li $t5, 1
	sw $t5, -300($fp)
label211:
	lw $a0, -300($fp)
	lw $a1, -296($fp)
	lw $a2, -288($fp)
	lw $a3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t6, $v0
	sw $t6, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -268($fp)
	lw $t2, -304($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -308($fp)
	lw $t3, -20($fp)
	lw $t4, -308($fp)
	move $t3, $t4
	sw $t3, -20($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -56($fp)
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
	li $t3, 0
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
	li $t3, 1
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
	li $t3, 2
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
	li $t2, 0
	sw $t2, -400($fp)
	li $t4, 30079
	li $t5, 26677
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -404($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -408($fp)
	lw $t3, -408($fp)
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -412($fp)
	li $t6, 0
	lw $t0, -412($fp)
	sub $t5, $t6, $t0
	sw $t5, -416($fp)
	li $t1, 0
	sw $t1, -420($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label216
	j label215
label215:
	lw $t3, -420($fp)
	li $t3, 1
	sw $t3, -420($fp)
label216:
	li $t5, 0
	lw $t6, -420($fp)
	sub $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -424($fp)
	li $t2, 38981
	sub $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -416($fp)
	lw $t4, -428($fp)
	blt $t3, $t4, label213
	j label214
label213:
	lw $t5, -400($fp)
	li $t5, 1
	sw $t5, -400($fp)
label214:
	lw $t6, -400($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_P4t6C:
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
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -100($fp)
	sw $t2, -104($fp)
	la $t3, -136($fp)
	sw $t3, -140($fp)
	la $t4, -164($fp)
	sw $t4, -168($fp)
	la $t5, -216($fp)
	sw $t5, -220($fp)
	la $t6, -252($fp)
	sw $t6, -256($fp)
	la $t0, -328($fp)
	sw $t0, -332($fp)
	la $t1, -396($fp)
	sw $t1, -400($fp)
	la $t2, -424($fp)
	sw $t2, -428($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -28($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 1689
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	lw $t3, -32($fp)
	li $t3, 42979
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 55873
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -64($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	li $s2, 31163
	sw $t4, -448($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -64($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 62610
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -64($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 45875
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -64($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 15502
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -64($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	li $s2, 36052
	sw $t4, -480($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -64($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	li $s2, 41368
	sw $t4, -488($fp)
	sw $s2, 0($t4)
	lw $t5, -68($fp)
	li $t5, 54003
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 60256
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 45985
	sw $t0, -76($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -104($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 49270
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -104($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	li $s2, 49149
	sw $t0, -504($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -104($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	li $s2, 57146
	sw $t0, -512($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -104($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	li $s2, 18959
	sw $t0, -520($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -104($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	li $s2, 58456
	sw $t0, -528($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -104($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 33515
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -140($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 62054
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -140($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 42685
	sw $t0, -552($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -140($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	li $s2, 56645
	sw $t0, -560($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -140($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	li $s2, 5479
	sw $t0, -568($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -140($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	li $s2, 5826
	sw $t0, -576($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -140($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	li $s2, 31475
	sw $t0, -584($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -140($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	li $s2, 65290
	sw $t0, -592($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -140($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	li $s2, 11941
	sw $t0, -600($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -168($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	li $s2, 55072
	sw $t0, -608($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -168($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t0, -616($fp)
	li $s2, 20992
	sw $t0, -616($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -168($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	li $s2, 42021
	sw $t0, -624($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -168($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t0, -632($fp)
	li $s2, 16213
	sw $t0, -632($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -168($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t0, -640($fp)
	li $s2, 59973
	sw $t0, -640($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -168($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	li $s2, 43710
	sw $t0, -648($fp)
	sw $s2, 0($t0)
	lw $t1, -172($fp)
	li $t1, 59193
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 50310
	sw $t2, -176($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -220($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	li $s2, 9337
	sw $t2, -656($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -220($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	li $s2, 56267
	sw $t2, -664($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -220($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	li $s2, 30649
	sw $t2, -672($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -220($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	li $s2, 24839
	sw $t2, -680($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -220($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -688($fp)
	li $s2, 26784
	sw $t2, -688($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -220($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -696($fp)
	li $s2, 6481
	sw $t2, -696($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -220($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t2, -704($fp)
	li $s2, 13306
	sw $t2, -704($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -220($fp)
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	li $s2, 21504
	sw $t2, -712($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -220($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -720($fp)
	li $s2, 52466
	sw $t2, -720($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -220($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t2, -728($fp)
	li $s2, 62576
	sw $t2, -728($fp)
	sw $s2, 0($t2)
	lw $t3, -224($fp)
	li $t3, 5117
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 44076
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 16000
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 63573
	sw $t6, -236($fp)
	lw $t0, -240($fp)
	li $t0, 12056
	sw $t0, -240($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -256($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $s2, 12518
	sw $t0, -736($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -256($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	li $s2, 40722
	sw $t0, -744($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -256($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 3165
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	lw $t1, -260($fp)
	li $t1, 17998
	sw $t1, -260($fp)
	lw $t2, -264($fp)
	li $t2, 46548
	sw $t2, -264($fp)
	lw $t3, -268($fp)
	li $t3, 34640
	sw $t3, -268($fp)
	lw $t4, -272($fp)
	li $t4, 17752
	sw $t4, -272($fp)
	lw $t5, -276($fp)
	li $t5, 58490
	sw $t5, -276($fp)
	lw $t6, -280($fp)
	li $t6, 24177
	sw $t6, -280($fp)
	lw $t0, -284($fp)
	li $t0, 38744
	sw $t0, -284($fp)
	lw $t1, -288($fp)
	li $t1, 34975
	sw $t1, -288($fp)
	lw $t2, -292($fp)
	li $t2, 40390
	sw $t2, -292($fp)
	lw $t3, -296($fp)
	li $t3, 33181
	sw $t3, -296($fp)
	lw $t4, -300($fp)
	li $t4, 13149
	sw $t4, -300($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -332($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t4, -760($fp)
	li $s2, 34047
	sw $t4, -760($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -332($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -768($fp)
	li $s2, 17955
	sw $t4, -768($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -332($fp)
	lw $t3, -772($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t4, -776($fp)
	li $s2, 22486
	sw $t4, -776($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -332($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t4, -784($fp)
	li $s2, 24779
	sw $t4, -784($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -332($fp)
	lw $t3, -788($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -792($fp)
	li $s2, 48604
	sw $t4, -792($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -332($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	li $s2, 47325
	sw $t4, -800($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -332($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t4, -808($fp)
	li $s2, 51563
	sw $t4, -808($fp)
	sw $s2, 0($t4)
	lw $t5, -336($fp)
	li $t5, 55086
	sw $t5, -336($fp)
	lw $t6, -340($fp)
	li $t6, 60631
	sw $t6, -340($fp)
	lw $t0, -344($fp)
	li $t0, 7531
	sw $t0, -344($fp)
	lw $t1, -348($fp)
	li $t1, 42016
	sw $t1, -348($fp)
	lw $t2, -352($fp)
	li $t2, 57671
	sw $t2, -352($fp)
	lw $t3, -356($fp)
	li $t3, 12648
	sw $t3, -356($fp)
	lw $t4, -360($fp)
	li $t4, 20557
	sw $t4, -360($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -400($fp)
	lw $t3, -812($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t4, -816($fp)
	li $s2, 8135
	sw $t4, -816($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -400($fp)
	lw $t3, -820($fp)
	add $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t4, -824($fp)
	li $s2, 10685
	sw $t4, -824($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -400($fp)
	lw $t3, -828($fp)
	add $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t4, -832($fp)
	li $s2, 32613
	sw $t4, -832($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -400($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	li $s2, 20654
	sw $t4, -840($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -400($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -848($fp)
	li $s2, 51407
	sw $t4, -848($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -400($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t4, -856($fp)
	li $s2, 35778
	sw $t4, -856($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -400($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t4, -864($fp)
	li $s2, 38652
	sw $t4, -864($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -400($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t4, -872($fp)
	li $s2, 32420
	sw $t4, -872($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -400($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t4, -880($fp)
	li $s2, 4882
	sw $t4, -880($fp)
	sw $s2, 0($t4)
	lw $t5, -404($fp)
	li $t5, 56404
	sw $t5, -404($fp)
	lw $t6, -408($fp)
	li $t6, 25374
	sw $t6, -408($fp)
	lw $t0, -412($fp)
	li $t0, 29059
	sw $t0, -412($fp)
	lw $t1, -416($fp)
	li $t1, 29613
	sw $t1, -416($fp)
	lw $t2, -420($fp)
	li $t2, 60349
	sw $t2, -420($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -428($fp)
	lw $t1, -884($fp)
	add $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t2, -888($fp)
	li $s2, 3914
	sw $t2, -888($fp)
	sw $s2, 0($t2)
	lw $t3, -432($fp)
	li $t3, 62794
	sw $t3, -432($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -28($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -896($fp)
	lw $a0, 0($t3)
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
	sw $t6, -900($fp)
	lw $t3, -64($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -64($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -64($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -64($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -64($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -64($fp)
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
	sw $t2, -948($fp)
	lw $t6, -104($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -952($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -104($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -960($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -104($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -104($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -104($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -104($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t6, -140($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -140($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -140($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -140($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -140($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1032($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -140($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -140($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -140($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1056($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -168($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1064($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -168($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1072($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -168($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1080($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -168($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1088($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -168($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1096($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -168($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1104($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -220($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t1, -220($fp)
	lw $t2, -1116($fp)
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -220($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -220($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -220($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -220($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -220($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -220($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -220($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -220($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -232($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t6, -256($fp)
	lw $t0, -1188($fp)
	add $t5, $t6, $t0
	sw $t5, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -256($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -256($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -288($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -332($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -332($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -332($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1232($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -332($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -332($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -332($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -332($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1264($fp)
	lw $a0, 0($t5)
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
	sw $t6, -1268($fp)
	lw $t3, -400($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -400($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -400($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -400($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -400($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1304($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -400($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -400($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -400($fp)
	lw $t4, -1324($fp)
	add $t2, $t3, $t4
	sw $t2, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -400($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -404($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -408($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -416($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -420($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t1, -428($fp)
	lw $t2, -1340($fp)
	add $t0, $t1, $t2
	sw $t0, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -432($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t2, -256($fp)
	lw $t3, -1348($fp)
	add $t1, $t2, $t3
	sw $t1, -1352($fp)
	li $t4, 0
	sw $t4, -1356($fp)
	li $t6, 0
	li $t0, 15214
	sub $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t1, -1360($fp)
	bne $t1, 0, label218
	j label217
label217:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label218:
	li $t3, 0
	sw $t3, -1364($fp)
	j label220
label221:
	j label220
label219:
	lw $t4, -1364($fp)
	li $t4, 1
	sw $t4, -1364($fp)
label220:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -168($fp)
	lw $t3, -1368($fp)
	add $t1, $t2, $t3
	sw $t1, -1372($fp)
	li $t4, 0
	sw $t4, -1376($fp)
	j label224
label225:
	j label224
label224:
	j label223
label222:
	lw $t5, -1376($fp)
	li $t5, 1
	sw $t5, -1376($fp)
label223:
	li $t6, 0
	sw $t6, -1380($fp)
	j label228
label228:
	lw $t0, -176($fp)
	bne $t0, 0, label226
	j label227
label226:
	lw $t1, -1380($fp)
	li $t1, 1
	sw $t1, -1380($fp)
label227:
	lw $a0, -1380($fp)
	lw $a1, -1376($fp)
	lw $s1, -1372($fp)
	lw $a2, 0($s1)
	lw $a3, -1364($fp)
	lw $s0, -1356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t2, $v0
	sw $t2, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1352($fp)
	lw $t5, -1384($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1388($fp)
	lw $t0, -1388($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t2, -1392($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -1396($fp)
	j label230
label229:
	lw $t4, -1396($fp)
	li $t4, 1
	sw $t4, -1396($fp)
label230:
	li $t5, 0
	sw $t5, -1400($fp)
	lw $t0, -292($fp)
	lw $t1, -340($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1404($fp)
	lw $t3, -1404($fp)
	lw $t4, -236($fp)
	sub $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $a0, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t5, $v0
	sw $t5, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1412($fp)
	bne $t6, 0, label231
	j label233
label233:
	j label232
label231:
	lw $t0, -1400($fp)
	li $t0, 1
	sw $t0, -1400($fp)
label232:
	li $t1, 0
	sw $t1, -1416($fp)
	li $t2, 0
	sw $t2, -1420($fp)
	j label237
label236:
	lw $t3, -1420($fp)
	li $t3, 1
	sw $t3, -1420($fp)
label237:
	lw $t4, -1420($fp)
	lw $t5, -268($fp)
	bgt $t4, $t5, label234
	j label235
label234:
	lw $t6, -1416($fp)
	li $t6, 1
	sw $t6, -1416($fp)
label235:
	li $t0, 0
	sw $t0, -1424($fp)
	j label239
label240:
	lw $t1, -432($fp)
	bne $t1, 0, label238
	j label239
label238:
	lw $t2, -1424($fp)
	li $t2, 1
	sw $t2, -1424($fp)
label239:
	lw $a0, -1424($fp)
	lw $a1, -1416($fp)
	lw $a2, -1400($fp)
	lw $a3, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t3, $v0
	sw $t3, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1432($fp)
	j label243
label243:
	j label242
label241:
	lw $t5, -1432($fp)
	li $t5, 1
	sw $t5, -1432($fp)
label242:
	li $t6, 0
	sw $t6, -1436($fp)
	lw $t1, -352($fp)
	li $t2, 53261
	sub $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t3, -1440($fp)
	bne $t3, 0, label244
	j label246
label246:
	j label245
label244:
	lw $t4, -1436($fp)
	li $t4, 1
	sw $t4, -1436($fp)
label245:
	li $t5, 0
	sw $t5, -1444($fp)
	j label248
label247:
	lw $t6, -1444($fp)
	li $t6, 1
	sw $t6, -1444($fp)
label248:
	li $t1, 0
	lw $t2, -280($fp)
	sub $t0, $t1, $t2
	sw $t0, -1448($fp)
	li $t4, 0
	lw $t5, -1448($fp)
	sub $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t6, -300($fp)
	li $t6, 57777
	sw $t6, -300($fp)
	li $t0, 57777
	sw $t0, -1456($fp)
	li $t1, 0
	sw $t1, -1460($fp)
	lw $t3, -348($fp)
	li $t4, 57761
	add $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t5, -1464($fp)
	blt $t5, 21667, label249
	j label250
label249:
	lw $t6, -1460($fp)
	li $t6, 1
	sw $t6, -1460($fp)
label250:
	lw $a0, -1460($fp)
	lw $a1, -1456($fp)
	lw $a2, -1452($fp)
	lw $a3, -1444($fp)
	lw $s0, -76($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t0, $v0
	sw $t0, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1468($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -1472($fp)
	li $t4, 0
	sw $t4, -1476($fp)
	lw $t6, -356($fp)
	li $t0, 21854
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t1, -1480($fp)
	bne $t1, 0, label251
	j label253
label253:
	j label252
label251:
	lw $t2, -1476($fp)
	li $t2, 1
	sw $t2, -1476($fp)
label252:
	li $t3, 0
	sw $t3, -1484($fp)
	j label254
label256:
	j label255
label254:
	lw $t4, -1484($fp)
	li $t4, 1
	sw $t4, -1484($fp)
label255:
	lw $a0, -1484($fp)
	lw $a1, -1476($fp)
	lw $a2, -1472($fp)
	lw $a3, -1436($fp)
	lw $s0, -1432($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1488($fp)
	sub $t6, $t0, $t1
	sw $t6, -1492($fp)
	li $t3, 0
	lw $t4, -1492($fp)
	sub $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t6, -416($fp)
	lw $t0, -1496($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1500($fp)
	li $t2, 0
	lw $t3, -1500($fp)
	sub $t1, $t2, $t3
	sw $t1, -1504($fp)
	li $t5, 0
	lw $t6, -1504($fp)
	sub $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t1, -1428($fp)
	lw $t2, -1508($fp)
	mul $t0, $t1, $t2
	sw $t0, -1512($fp)
	li $t3, 0
	sw $t3, -1516($fp)
	li $t4, 0
	sw $t4, -1520($fp)
	j label261
label261:
	lw $t5, -1520($fp)
	li $t5, 1
	sw $t5, -1520($fp)
label262:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -28($fp)
	lw $t4, -1524($fp)
	add $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t5, -1520($fp)
	lw $t6, -1528($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label259
	j label260
label259:
	lw $t0, -1516($fp)
	li $t0, 1
	sw $t0, -1516($fp)
label260:
	lw $t2, -360($fp)
	lw $t3, -420($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1532($fp)
	lw $t4, -1516($fp)
	lw $t5, -1532($fp)
	bge $t4, $t5, label257
	j label258
label257:
label263:
	lw $t6, -340($fp)
	li $t6, 25448
	sw $t6, -340($fp)
	li $t0, 25448
	sw $t0, -1536($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t5, -256($fp)
	lw $t6, -1540($fp)
	add $t4, $t5, $t6
	sw $t4, -1544($fp)
	li $t1, 0
	lw $t2, -1544($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1548($fp)
	li $t3, 0
	sw $t3, -1552($fp)
	lw $t5, -292($fp)
	lw $t6, -348($fp)
	sub $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t0, -1556($fp)
	ble $t0, 37685, label266
	j label267
label266:
	lw $t1, -1552($fp)
	li $t1, 1
	sw $t1, -1552($fp)
label267:
	li $t3, 43978
	lw $t4, -16($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1560($fp)
	li $t5, 0
	sw $t5, -1564($fp)
	lw $t0, -416($fp)
	lw $t1, -420($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1568($fp)
	lw $t2, -1568($fp)
	lw $t3, -420($fp)
	beq $t2, $t3, label268
	j label269
label268:
	lw $t4, -1564($fp)
	li $t4, 1
	sw $t4, -1564($fp)
label269:
	lw $a0, -1564($fp)
	lw $a1, -1560($fp)
	lw $a2, -1552($fp)
	lw $a3, -1548($fp)
	lw $s0, -1536($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1572($fp)
	bne $t6, 0, label265
	j label264
label264:
	lw $t0, -1576($fp)
	li $t0, 20442
	sw $t0, -1576($fp)
	lw $t1, -1580($fp)
	li $t1, 45017
	sw $t1, -1580($fp)
	lw $t2, -1584($fp)
	li $t2, 34741
	sw $t2, -1584($fp)
	lw $t3, -1588($fp)
	li $t3, 50291
	sw $t3, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1576($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1580($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1584($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1588($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1592($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -140($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	li $t2, 44484
	lw $t3, -1600($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1604($fp)
	lw $t4, -1604($fp)
	bne $t4, 0, label272
	j label271
label272:
	li $t5, 0
	sw $t5, -1608($fp)
	li $t6, 0
	sw $t6, -1612($fp)
	j label276
label275:
	lw $t0, -1612($fp)
	li $t0, 1
	sw $t0, -1612($fp)
label276:
	lw $t1, -1612($fp)
	blt $t1, 52087, label273
	j label274
label273:
	lw $t2, -1608($fp)
	li $t2, 1
	sw $t2, -1608($fp)
label274:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t0, -28($fp)
	lw $t1, -1616($fp)
	add $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t2, -1608($fp)
	lw $t3, -1620($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label270
	j label271
label270:
	lw $t4, -1592($fp)
	li $t4, 1
	sw $t4, -1592($fp)
label271:
	lw $t5, -1592($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1576($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1580($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1584($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1588($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -288($fp)
	lw $t4, -228($fp)
	move $t3, $t4
	sw $t3, -288($fp)
	lw $t6, -228($fp)
	move $t5, $t6
	sw $t5, -1624($fp)
	lw $t0, -1624($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -68($fp)
	li $t3, 14808
	div $t2, $t3
	mflo $t1
	sw $t1, -1628($fp)
	lw $t5, -1628($fp)
	lw $t6, -268($fp)
	sub $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t0, -1632($fp)
	bne $t0, 0, label280
	j label278
label280:
	lw $t2, -176($fp)
	li $t3, 52214
	mul $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t4, -1636($fp)
	lw $t5, -176($fp)
	bge $t4, $t5, label279
	j label278
label279:
	lw $t6, -360($fp)
	bne $t6, 0, label277
	j label278
label277:
	li $t0, 0
	sw $t0, -1640($fp)
	li $t1, 0
	sw $t1, -1644($fp)
	lw $t2, -240($fp)
	bne $t2, 0, label283
	j label285
label285:
	lw $t3, -284($fp)
	bne $t3, 0, label283
	j label284
label283:
	lw $t4, -1644($fp)
	li $t4, 1
	sw $t4, -1644($fp)
label284:
	lw $t6, -1644($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t2, -104($fp)
	lw $t3, -1648($fp)
	add $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -1652($fp)
	li $t6, 40369
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1656($fp)
	lw $t0, -1656($fp)
	lw $t1, -404($fp)
	beq $t0, $t1, label281
	j label282
label281:
	lw $t2, -1640($fp)
	li $t2, 1
	sw $t2, -1640($fp)
label282:
	lw $t3, -1640($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label286
label278:
	li $t4, 0
	sw $t4, -1660($fp)
	lw $t5, -1576($fp)
	li $t5, 16181
	sw $t5, -1576($fp)
	li $t6, 16181
	sw $t6, -1664($fp)
	li $t0, 0
	sw $t0, -1668($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t5, -332($fp)
	lw $t6, -1672($fp)
	add $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t0, -1676($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label292
	j label291
label292:
	j label291
label290:
	lw $t1, -1668($fp)
	li $t1, 1
	sw $t1, -1668($fp)
label291:
	lw $t3, -32($fp)
	lw $t4, -232($fp)
	sub $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t6, -1680($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -1684($fp)
	li $t1, 0
	sw $t1, -1688($fp)
	lw $t2, -1584($fp)
	bne $t2, 0, label294
	j label295
label295:
	j label294
label293:
	lw $t3, -1688($fp)
	li $t3, 1
	sw $t3, -1688($fp)
label294:
	lw $a0, -1688($fp)
	lw $a1, -1684($fp)
	lw $a2, -1668($fp)
	lw $a3, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t4, $v0
	sw $t4, -1692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1692($fp)
	bne $t5, 0, label289
	j label288
label289:
	j label288
label287:
	lw $t6, -1660($fp)
	li $t6, 1
	sw $t6, -1660($fp)
label288:
	lw $t1, -1660($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -400($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
label286:
	lw $t6, -1704($fp)
	li $t6, 30277
	sw $t6, -1704($fp)
	lw $t1, -408($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1708($fp)
	lw $t4, -1708($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t0, -428($fp)
	lw $t1, -1712($fp)
	add $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t2, -1716($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label296
	j label299
label299:
	lw $t3, -72($fp)
	beq $t3, 63864, label296
	j label298
label298:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1720($fp)
	lw $t1, -332($fp)
	lw $t2, -1720($fp)
	add $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t3, -1704($fp)
	li $t3, 58864
	sw $t3, -1704($fp)
	li $t4, 58864
	sw $t4, -1728($fp)
	lw $t5, -76($fp)
	li $t5, 12695
	sw $t5, -76($fp)
	li $t6, 12695
	sw $t6, -1732($fp)
	li $t0, 0
	sw $t0, -1736($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t5, -428($fp)
	lw $t6, -1740($fp)
	add $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t0, -1744($fp)
	lw $s3, 0($t0)
	bgt $s3, 7906, label300
	j label301
label300:
	lw $t1, -1736($fp)
	li $t1, 1
	sw $t1, -1736($fp)
label301:
	lw $t2, -432($fp)
	li $t2, 50791
	sw $t2, -432($fp)
	li $t3, 50791
	sw $t3, -1748($fp)
	lw $a0, -1748($fp)
	lw $a1, -1736($fp)
	lw $a2, -68($fp)
	lw $a3, -1732($fp)
	lw $s0, -1728($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t4, $v0
	sw $t4, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1724($fp)
	lw $t0, -1752($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1756($fp)
	li $t2, 0
	lw $t3, -1756($fp)
	sub $t1, $t2, $t3
	sw $t1, -1760($fp)
	lw $t4, -1760($fp)
	bne $t4, 0, label296
	j label297
label296:
label297:
	lw $t6, -36($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t2, -64($fp)
	lw $t3, -1764($fp)
	add $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $a0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t4, $v0
	sw $t4, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1588($fp)
	lw $t6, -1772($fp)
	move $t5, $t6
	sw $t5, -1588($fp)
label302:
	li $t0, 0
	sw $t0, -1776($fp)
	lw $t2, -1580($fp)
	lw $t3, -172($fp)
	sub $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -1780($fp)
	lw $t6, -404($fp)
	sub $t4, $t5, $t6
	sw $t4, -1784($fp)
	li $t0, 0
	sw $t0, -1788($fp)
	lw $t1, -236($fp)
	li $t1, 56461
	sw $t1, -236($fp)
	li $t2, 56461
	sw $t2, -1792($fp)
	lw $a0, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t3, $v0
	sw $t3, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1796($fp)
	lw $t6, -408($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1800($fp)
	lw $a0, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t0, $v0
	sw $t0, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1804($fp)
	bne $t1, 0, label308
	j label307
label307:
	lw $t2, -1788($fp)
	li $t2, 1
	sw $t2, -1788($fp)
label308:
	li $t3, 0
	sw $t3, -1808($fp)
	lw $t4, -1580($fp)
	lw $t5, -176($fp)
	bge $t4, $t5, label309
	j label310
label309:
	lw $t6, -1808($fp)
	li $t6, 1
	sw $t6, -1808($fp)
label310:
	li $t0, 0
	sw $t0, -1812($fp)
	li $t2, 0
	li $t3, 51884
	sub $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $t4, -1816($fp)
	beq $t4, 5697, label311
	j label312
label311:
	lw $t5, -1812($fp)
	li $t5, 1
	sw $t5, -1812($fp)
label312:
	li $t6, 0
	sw $t6, -1820($fp)
	lw $t0, -224($fp)
	bne $t0, 0, label314
	j label313
label313:
	lw $t1, -1820($fp)
	li $t1, 1
	sw $t1, -1820($fp)
label314:
	lw $t3, -1820($fp)
	li $t4, 35942
	div $t3, $t4
	mflo $t2
	sw $t2, -1824($fp)
	lw $a0, -1824($fp)
	lw $a1, -1812($fp)
	lw $a2, -1808($fp)
	lw $a3, -1788($fp)
	lw $s0, -1784($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1828($fp)
	bne $t6, 0, label306
	j label305
label305:
	lw $t0, -1776($fp)
	li $t0, 1
	sw $t0, -1776($fp)
label306:
	lw $t2, -72($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t5, -64($fp)
	lw $t6, -1832($fp)
	add $t4, $t5, $t6
	sw $t4, -1836($fp)
	li $t1, 0
	lw $t2, -1836($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1840($fp)
	lw $t4, -1776($fp)
	lw $t5, -1840($fp)
	mul $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t6, -1844($fp)
	bne $t6, 0, label303
	j label304
label303:
	li $t0, 0
	sw $t0, -1848($fp)
	li $t1, 0
	sw $t1, -1852($fp)
	j label319
label319:
	lw $t2, -1852($fp)
	li $t2, 1
	sw $t2, -1852($fp)
label320:
	lw $t4, -1852($fp)
	lw $t5, -76($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1856($fp)
	li $t0, 55988
	li $t1, 14890
	mul $t6, $t0, $t1
	sw $t6, -1860($fp)
	lw $t2, -1856($fp)
	lw $t3, -1860($fp)
	blt $t2, $t3, label317
	j label318
label317:
	lw $t4, -1848($fp)
	li $t4, 1
	sw $t4, -1848($fp)
label318:
	li $t6, 0
	lw $t0, -420($fp)
	sub $t5, $t6, $t0
	sw $t5, -1864($fp)
	li $t1, 0
	sw $t1, -1868($fp)
	j label321
label321:
	lw $t2, -1868($fp)
	li $t2, 1
	sw $t2, -1868($fp)
label322:
	lw $t4, -1864($fp)
	lw $t5, -1868($fp)
	add $t3, $t4, $t5
	sw $t3, -1872($fp)
	lw $t6, -1848($fp)
	lw $t0, -1872($fp)
	blt $t6, $t0, label315
	j label316
label315:
label316:
	j label302
label304:
	j label263
label265:
label258:
	la $t1, -1888($fp)
	sw $t1, -1892($fp)
	la $t2, -1908($fp)
	sw $t2, -1912($fp)
	la $t3, -1968($fp)
	sw $t3, -1972($fp)
	la $t4, -2016($fp)
	sw $t4, -2020($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $t2, -1892($fp)
	lw $t3, -2032($fp)
	add $t1, $t2, $t3
	sw $t1, -2036($fp)
	lw $t4, -2036($fp)
	li $s2, 25613
	sw $t4, -2036($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2040($fp)
	lw $t2, -1892($fp)
	lw $t3, -2040($fp)
	add $t1, $t2, $t3
	sw $t1, -2044($fp)
	lw $t4, -2044($fp)
	li $s2, 1442
	sw $t4, -2044($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t2, -1892($fp)
	lw $t3, -2048($fp)
	add $t1, $t2, $t3
	sw $t1, -2052($fp)
	lw $t4, -2052($fp)
	li $s2, 45952
	sw $t4, -2052($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t2, -1892($fp)
	lw $t3, -2056($fp)
	add $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t4, -2060($fp)
	li $s2, 12721
	sw $t4, -2060($fp)
	sw $s2, 0($t4)
	lw $t5, -1896($fp)
	li $t5, 16250
	sw $t5, -1896($fp)
	lw $t6, -1900($fp)
	li $t6, 32630
	sw $t6, -1900($fp)
	lw $t0, -1904($fp)
	li $t0, 53090
	sw $t0, -1904($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2064($fp)
	lw $t5, -1912($fp)
	lw $t6, -2064($fp)
	add $t4, $t5, $t6
	sw $t4, -2068($fp)
	lw $t0, -2068($fp)
	li $s2, 32432
	sw $t0, -2068($fp)
	sw $s2, 0($t0)
	lw $t1, -1916($fp)
	li $t1, 51695
	sw $t1, -1916($fp)
	lw $t2, -1920($fp)
	li $t2, 20530
	sw $t2, -1920($fp)
	lw $t3, -1924($fp)
	li $t3, 40855
	sw $t3, -1924($fp)
	lw $t4, -1928($fp)
	li $t4, 62985
	sw $t4, -1928($fp)
	lw $t5, -1932($fp)
	li $t5, 9638
	sw $t5, -1932($fp)
	lw $t6, -1936($fp)
	li $t6, 5596
	sw $t6, -1936($fp)
	lw $t0, -1940($fp)
	li $t0, 61313
	sw $t0, -1940($fp)
	lw $t1, -1944($fp)
	li $t1, 24326
	sw $t1, -1944($fp)
	lw $t2, -1948($fp)
	li $t2, 54987
	sw $t2, -1948($fp)
	lw $t3, -1952($fp)
	li $t3, 54641
	sw $t3, -1952($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2072($fp)
	lw $t1, -1972($fp)
	lw $t2, -2072($fp)
	add $t0, $t1, $t2
	sw $t0, -2076($fp)
	lw $t3, -2076($fp)
	li $s2, 37021
	sw $t3, -2076($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t1, -1972($fp)
	lw $t2, -2080($fp)
	add $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t3, -2084($fp)
	li $s2, 7632
	sw $t3, -2084($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2088($fp)
	lw $t1, -1972($fp)
	lw $t2, -2088($fp)
	add $t0, $t1, $t2
	sw $t0, -2092($fp)
	lw $t3, -2092($fp)
	li $s2, 7881
	sw $t3, -2092($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2096($fp)
	lw $t1, -1972($fp)
	lw $t2, -2096($fp)
	add $t0, $t1, $t2
	sw $t0, -2100($fp)
	lw $t3, -2100($fp)
	li $s2, 44927
	sw $t3, -2100($fp)
	sw $s2, 0($t3)
	lw $t4, -1976($fp)
	li $t4, 58423
	sw $t4, -1976($fp)
	lw $t5, -1980($fp)
	li $t5, 64342
	sw $t5, -1980($fp)
	lw $t6, -1984($fp)
	li $t6, 31276
	sw $t6, -1984($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t4, -2020($fp)
	lw $t5, -2104($fp)
	add $t3, $t4, $t5
	sw $t3, -2108($fp)
	lw $t6, -2108($fp)
	li $s2, 64120
	sw $t6, -2108($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2112($fp)
	lw $t4, -2020($fp)
	lw $t5, -2112($fp)
	add $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t6, -2116($fp)
	li $s2, 34748
	sw $t6, -2116($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2120($fp)
	lw $t4, -2020($fp)
	lw $t5, -2120($fp)
	add $t3, $t4, $t5
	sw $t3, -2124($fp)
	lw $t6, -2124($fp)
	li $s2, 52365
	sw $t6, -2124($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2128($fp)
	lw $t4, -2020($fp)
	lw $t5, -2128($fp)
	add $t3, $t4, $t5
	sw $t3, -2132($fp)
	lw $t6, -2132($fp)
	li $s2, 54572
	sw $t6, -2132($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2136($fp)
	lw $t4, -2020($fp)
	lw $t5, -2136($fp)
	add $t3, $t4, $t5
	sw $t3, -2140($fp)
	lw $t6, -2140($fp)
	li $s2, 49638
	sw $t6, -2140($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2144($fp)
	lw $t4, -2020($fp)
	lw $t5, -2144($fp)
	add $t3, $t4, $t5
	sw $t3, -2148($fp)
	lw $t6, -2148($fp)
	li $s2, 46070
	sw $t6, -2148($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2152($fp)
	lw $t4, -2020($fp)
	lw $t5, -2152($fp)
	add $t3, $t4, $t5
	sw $t3, -2156($fp)
	lw $t6, -2156($fp)
	li $s2, 14649
	sw $t6, -2156($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t4, -2020($fp)
	lw $t5, -2160($fp)
	add $t3, $t4, $t5
	sw $t3, -2164($fp)
	lw $t6, -2164($fp)
	li $s2, 51080
	sw $t6, -2164($fp)
	sw $s2, 0($t6)
	lw $t0, -2024($fp)
	li $t0, 26486
	sw $t0, -2024($fp)
	lw $t1, -2028($fp)
	li $t1, 27370
	sw $t1, -2028($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -1892($fp)
	lw $t0, -2168($fp)
	add $t5, $t6, $t0
	sw $t5, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t6, -1892($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2184($fp)
	lw $t6, -1892($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2192($fp)
	lw $t6, -1892($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1896($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1900($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1904($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2200($fp)
	lw $t2, -1912($fp)
	lw $t3, -2200($fp)
	add $t1, $t2, $t3
	sw $t1, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1916($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1920($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1924($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1928($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1932($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1936($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1940($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1944($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1948($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1952($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t5, -1972($fp)
	lw $t6, -2208($fp)
	add $t4, $t5, $t6
	sw $t4, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2216($fp)
	lw $t5, -1972($fp)
	lw $t6, -2216($fp)
	add $t4, $t5, $t6
	sw $t4, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2224($fp)
	lw $t5, -1972($fp)
	lw $t6, -2224($fp)
	add $t4, $t5, $t6
	sw $t4, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2232($fp)
	lw $t5, -1972($fp)
	lw $t6, -2232($fp)
	add $t4, $t5, $t6
	sw $t4, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1976($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1980($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1984($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -2020($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2248($fp)
	lw $t1, -2020($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2256($fp)
	lw $t1, -2020($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2264($fp)
	lw $t1, -2020($fp)
	lw $t2, -2264($fp)
	add $t0, $t1, $t2
	sw $t0, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2272($fp)
	lw $t1, -2020($fp)
	lw $t2, -2272($fp)
	add $t0, $t1, $t2
	sw $t0, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2280($fp)
	lw $t1, -2020($fp)
	lw $t2, -2280($fp)
	add $t0, $t1, $t2
	sw $t0, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2288($fp)
	lw $t1, -2020($fp)
	lw $t2, -2288($fp)
	add $t0, $t1, $t2
	sw $t0, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2296($fp)
	lw $t1, -2020($fp)
	lw $t2, -2296($fp)
	add $t0, $t1, $t2
	sw $t0, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2024($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2028($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2304($fp)
	li $t0, 0
	sw $t0, -2308($fp)
	li $t1, 0
	sw $t1, -2312($fp)
	li $t2, 0
	sw $t2, -2316($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2320($fp)
	lw $t0, -64($fp)
	lw $t1, -2320($fp)
	add $t6, $t0, $t1
	sw $t6, -2324($fp)
	li $t2, 0
	sw $t2, -2328($fp)
	li $t4, 14924
	li $t5, 34227
	mul $t3, $t4, $t5
	sw $t3, -2332($fp)
	lw $t6, -2332($fp)
	lw $t0, -272($fp)
	beq $t6, $t0, label331
	j label332
label331:
	lw $t1, -2328($fp)
	li $t1, 1
	sw $t1, -2328($fp)
label332:
	li $t2, 0
	sw $t2, -2336($fp)
	li $t4, 0
	lw $t5, -1896($fp)
	sub $t3, $t4, $t5
	sw $t3, -2340($fp)
	lw $t6, -2340($fp)
	blt $t6, 45275, label333
	j label334
label333:
	lw $t0, -2336($fp)
	li $t0, 1
	sw $t0, -2336($fp)
label334:
	li $t1, 0
	sw $t1, -2344($fp)
	lw $t3, -1900($fp)
	lw $t4, -360($fp)
	sub $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t5, -2348($fp)
	bne $t5, 0, label337
	j label336
label337:
	j label336
label335:
	lw $t6, -2344($fp)
	li $t6, 1
	sw $t6, -2344($fp)
label336:
	li $t0, 0
	sw $t0, -2352($fp)
	li $t2, 9546
	lw $t3, -360($fp)
	mul $t1, $t2, $t3
	sw $t1, -2356($fp)
	lw $t4, -2356($fp)
	bne $t4, 0, label338
	j label340
label340:
	j label339
label338:
	lw $t5, -2352($fp)
	li $t5, 1
	sw $t5, -2352($fp)
label339:
	lw $a0, -2352($fp)
	lw $a1, -2344($fp)
	lw $a2, -2336($fp)
	lw $a3, -2328($fp)
	lw $s1, -2324($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t6, $v0
	sw $t6, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2360($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2364($fp)
	lw $t4, -168($fp)
	lw $t5, -2364($fp)
	add $t3, $t4, $t5
	sw $t3, -2368($fp)
	lw $t6, -2368($fp)
	lw $s3, 0($t6)
	beq $s3, 45093, label329
	j label330
label329:
	lw $t0, -2316($fp)
	li $t0, 1
	sw $t0, -2316($fp)
label330:
	lw $t1, -2316($fp)
	lw $t2, -240($fp)
	ble $t1, $t2, label327
	j label328
label327:
	lw $t3, -2312($fp)
	li $t3, 1
	sw $t3, -2312($fp)
label328:
	lw $t4, -2312($fp)
	blt $t4, 15142, label325
	j label326
label325:
	lw $t5, -2308($fp)
	li $t5, 1
	sw $t5, -2308($fp)
label326:
	li $t0, 38501
	lw $t1, -1984($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2372($fp)
	lw $t2, -2308($fp)
	lw $t3, -2372($fp)
	bge $t2, $t3, label323
	j label324
label323:
	lw $t4, -2304($fp)
	li $t4, 1
	sw $t4, -2304($fp)
label324:
	lw $t5, -2304($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -2376($fp)
	li $t6, 3883
	sw $t6, -2376($fp)
	li $t0, 0
	sw $t0, -2380($fp)
	li $t2, 27606
	li $t3, 40905
	add $t1, $t2, $t3
	sw $t1, -2384($fp)
	lw $t4, -2384($fp)
	lw $t5, -2376($fp)
	beq $t4, $t5, label343
	j label344
label343:
	lw $t6, -2380($fp)
	li $t6, 1
	sw $t6, -2380($fp)
label344:
	lw $a0, -2380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t0, $v0
	sw $t0, -2388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2388($fp)
	bne $t1, 0, label342
	j label341
label341:
label342:
	li $t2, 0
	sw $t2, -2392($fp)
	li $t3, 0
	sw $t3, -2396($fp)
	lw $t4, -2028($fp)
	bne $t4, 0, label350
	j label349
label349:
	lw $t5, -2396($fp)
	li $t5, 1
	sw $t5, -2396($fp)
label350:
	lw $a0, -2396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t6, $v0
	sw $t6, -2400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2400($fp)
	bne $t0, 0, label348
	j label347
label347:
	lw $t1, -2392($fp)
	li $t1, 1
	sw $t1, -2392($fp)
label348:
	lw $t3, -280($fp)
	lw $t4, -2392($fp)
	add $t2, $t3, $t4
	sw $t2, -2404($fp)
	li $t5, 0
	sw $t5, -2408($fp)
	li $t6, 0
	sw $t6, -2412($fp)
	j label353
label353:
	lw $t0, -2412($fp)
	li $t0, 1
	sw $t0, -2412($fp)
label354:
	li $t2, 0
	lw $t3, -2412($fp)
	sub $t1, $t2, $t3
	sw $t1, -2416($fp)
	lw $t4, -2416($fp)
	bne $t4, 0, label352
	j label351
label351:
	lw $t5, -2408($fp)
	li $t5, 1
	sw $t5, -2408($fp)
label352:
	lw $t6, -2404($fp)
	lw $t0, -2408($fp)
	ble $t6, $t0, label345
	j label346
label345:
label346:
	la $t1, -2444($fp)
	sw $t1, -2448($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2452($fp)
	lw $t6, -2448($fp)
	lw $t0, -2452($fp)
	add $t5, $t6, $t0
	sw $t5, -2456($fp)
	lw $t1, -2456($fp)
	li $s2, 35487
	sw $t1, -2456($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2460($fp)
	lw $t6, -2448($fp)
	lw $t0, -2460($fp)
	add $t5, $t6, $t0
	sw $t5, -2464($fp)
	lw $t1, -2464($fp)
	li $s2, 20296
	sw $t1, -2464($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2468($fp)
	lw $t6, -2448($fp)
	lw $t0, -2468($fp)
	add $t5, $t6, $t0
	sw $t5, -2472($fp)
	lw $t1, -2472($fp)
	li $s2, 5113
	sw $t1, -2472($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2476($fp)
	lw $t6, -2448($fp)
	lw $t0, -2476($fp)
	add $t5, $t6, $t0
	sw $t5, -2480($fp)
	lw $t1, -2480($fp)
	li $s2, 34293
	sw $t1, -2480($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2484($fp)
	lw $t6, -2448($fp)
	lw $t0, -2484($fp)
	add $t5, $t6, $t0
	sw $t5, -2488($fp)
	lw $t1, -2488($fp)
	li $s2, 51572
	sw $t1, -2488($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2492($fp)
	lw $t6, -2448($fp)
	lw $t0, -2492($fp)
	add $t5, $t6, $t0
	sw $t5, -2496($fp)
	lw $t1, -2496($fp)
	li $s2, 3698
	sw $t1, -2496($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2500($fp)
	lw $t6, -2448($fp)
	lw $t0, -2500($fp)
	add $t5, $t6, $t0
	sw $t5, -2504($fp)
	lw $t1, -2504($fp)
	li $s2, 3505
	sw $t1, -2504($fp)
	sw $s2, 0($t1)
label355:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2508($fp)
	lw $t6, -1892($fp)
	lw $t0, -2508($fp)
	add $t5, $t6, $t0
	sw $t5, -2512($fp)
	lw $t2, -2512($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2516($fp)
	lw $t5, -2448($fp)
	lw $t6, -2516($fp)
	add $t4, $t5, $t6
	sw $t4, -2520($fp)
	li $t0, 0
	sw $t0, -2524($fp)
	lw $t2, -1896($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2528($fp)
	lw $t5, -28($fp)
	lw $t6, -2528($fp)
	add $t4, $t5, $t6
	sw $t4, -2532($fp)
	lw $t0, -2532($fp)
	lw $t1, -336($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label358
	j label359
label358:
	lw $t2, -2524($fp)
	li $t2, 1
	sw $t2, -2524($fp)
label359:
	li $t3, 0
	sw $t3, -2536($fp)
	lw $t4, -284($fp)
	bne $t4, 0, label361
	j label360
label360:
	lw $t5, -2536($fp)
	li $t5, 1
	sw $t5, -2536($fp)
label361:
	li $t0, 0
	lw $t1, -2536($fp)
	sub $t6, $t0, $t1
	sw $t6, -2540($fp)
	li $t2, 0
	sw $t2, -2544($fp)
	j label364
label364:
	lw $t3, -408($fp)
	bne $t3, 0, label362
	j label363
label362:
	lw $t4, -2544($fp)
	li $t4, 1
	sw $t4, -2544($fp)
label363:
	li $t5, 0
	sw $t5, -2548($fp)
	lw $t6, -36($fp)
	bne $t6, 0, label366
	j label365
label365:
	lw $t0, -2548($fp)
	li $t0, 1
	sw $t0, -2548($fp)
label366:
	li $t2, 0
	lw $t3, -2548($fp)
	sub $t1, $t2, $t3
	sw $t1, -2552($fp)
	lw $a0, -2552($fp)
	lw $a1, -2544($fp)
	lw $a2, -2540($fp)
	lw $a3, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t4, $v0
	sw $t4, -2556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2520($fp)
	lw $t0, -2556($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2560($fp)
	lw $t1, -2560($fp)
	bne $t1, 0, label356
	j label357
label356:
	li $t2, 0
	sw $t2, -2564($fp)
	j label369
label370:
	j label369
label369:
	li $t4, 45423
	li $t5, 34754
	div $t4, $t5
	mflo $t3
	sw $t3, -2568($fp)
	lw $t6, -2568($fp)
	bne $t6, 0, label367
	j label368
label367:
	lw $t0, -2564($fp)
	li $t0, 1
	sw $t0, -2564($fp)
label368:
	lw $t1, -2028($fp)
	lw $t2, -2564($fp)
	move $t1, $t2
	sw $t1, -2028($fp)
	j label355
label357:
	li $t3, 0
	sw $t3, -2572($fp)
	li $t5, 40483
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -2576($fp)
	lw $t0, -2576($fp)
	bge $t0, 39003, label373
	j label374
label373:
	lw $t1, -2572($fp)
	li $t1, 1
	sw $t1, -2572($fp)
label374:
	li $t2, 0
	sw $t2, -2580($fp)
	lw $t3, -176($fp)
	ble $t3, 9174, label375
	j label376
label375:
	lw $t4, -2580($fp)
	li $t4, 1
	sw $t4, -2580($fp)
label376:
	lw $t6, -420($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2584($fp)
	lw $t2, -2020($fp)
	lw $t3, -2584($fp)
	add $t1, $t2, $t3
	sw $t1, -2588($fp)
	lw $s1, -2588($fp)
	lw $a0, 0($s1)
	lw $a1, -2580($fp)
	li $a2, 49679
	lw $a3, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t4, $v0
	sw $t4, -2592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2596($fp)
	lw $t2, -28($fp)
	lw $t3, -2596($fp)
	add $t1, $t2, $t3
	sw $t1, -2600($fp)
	li $t4, 0
	sw $t4, -2604($fp)
	j label377
label377:
	lw $t5, -2604($fp)
	li $t5, 1
	sw $t5, -2604($fp)
label378:
	lw $t0, -2600($fp)
	lw $t1, -2604($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2608($fp)
	li $t3, 0
	lw $t4, -2608($fp)
	sub $t2, $t3, $t4
	sw $t2, -2612($fp)
	lw $t5, -2592($fp)
	lw $t6, -2612($fp)
	beq $t5, $t6, label371
	j label372
label371:
label379:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2616($fp)
	lw $t4, -332($fp)
	lw $t5, -2616($fp)
	add $t3, $t4, $t5
	sw $t3, -2620($fp)
	lw $t0, -2620($fp)
	lw $t1, -300($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2624($fp)
	lw $t2, -2624($fp)
	bne $t2, 0, label380
	j label381
label380:
	j label379
label381:
	j label382
label372:
	li $t3, 0
	sw $t3, -2628($fp)
	li $t5, 33863
	lw $t6, -264($fp)
	sub $t4, $t5, $t6
	sw $t4, -2632($fp)
	li $t1, 0
	li $t2, 34433
	sub $t0, $t1, $t2
	sw $t0, -2636($fp)
	li $t3, 0
	sw $t3, -2640($fp)
	lw $t4, -236($fp)
	bne $t4, 0, label385
	j label388
label388:
	j label387
label387:
	j label386
label385:
	lw $t5, -2640($fp)
	li $t5, 1
	sw $t5, -2640($fp)
label386:
	lw $t0, -1904($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -2644($fp)
	lw $t3, -2644($fp)
	li $t4, 62039
	sub $t2, $t3, $t4
	sw $t2, -2648($fp)
	lw $t6, -412($fp)
	li $t0, 43943
	add $t5, $t6, $t0
	sw $t5, -2652($fp)
	lw $t2, -2652($fp)
	lw $t3, -2028($fp)
	add $t1, $t2, $t3
	sw $t1, -2656($fp)
	lw $a0, -2656($fp)
	lw $a1, -2648($fp)
	lw $a2, -2640($fp)
	lw $a3, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t4, $v0
	sw $t4, -2660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2664($fp)
	j label389
label389:
	lw $t6, -2664($fp)
	li $t6, 1
	sw $t6, -2664($fp)
label390:
	li $t1, 0
	lw $t2, -2664($fp)
	sub $t0, $t1, $t2
	sw $t0, -2668($fp)
	li $t3, 0
	sw $t3, -2672($fp)
	lw $t4, -432($fp)
	bne $t4, 0, label393
	j label391
label393:
	j label392
label391:
	lw $t5, -2672($fp)
	li $t5, 1
	sw $t5, -2672($fp)
label392:
	lw $a0, -2672($fp)
	lw $a1, -2668($fp)
	lw $a2, -1928($fp)
	lw $a3, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t6, $v0
	sw $t6, -2676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2632($fp)
	lw $t1, -2676($fp)
	ble $t0, $t1, label383
	j label384
label383:
	lw $t2, -2628($fp)
	li $t2, 1
	sw $t2, -2628($fp)
label384:
	lw $t3, -20($fp)
	lw $t4, -2628($fp)
	move $t3, $t4
	sw $t3, -20($fp)
label382:
	lw $t5, -2680($fp)
	li $t5, 64240
	sw $t5, -2680($fp)
	lw $t6, -2684($fp)
	li $t6, 55796
	sw $t6, -2684($fp)
	lw $t0, -2688($fp)
	li $t0, 748
	sw $t0, -2688($fp)
	lw $t1, -2692($fp)
	li $t1, 50276
	sw $t1, -2692($fp)
	lw $t2, -2696($fp)
	li $t2, 59494
	sw $t2, -2696($fp)
	lw $t3, -2700($fp)
	li $t3, 4254
	sw $t3, -2700($fp)
	lw $t4, -2704($fp)
	li $t4, 23142
	sw $t4, -2704($fp)
	lw $t5, -2708($fp)
	li $t5, 52228
	sw $t5, -2708($fp)
	lw $t6, -2712($fp)
	li $t6, 57398
	sw $t6, -2712($fp)
	lw $t0, -2716($fp)
	li $t0, 42079
	sw $t0, -2716($fp)
	lw $t1, -2720($fp)
	li $t1, 59612
	sw $t1, -2720($fp)
label394:
	lw $t3, -288($fp)
	li $t4, 30550
	add $t2, $t3, $t4
	sw $t2, -2724($fp)
	li $t6, 0
	li $t0, 21966
	sub $t5, $t6, $t0
	sw $t5, -2728($fp)
	li $t1, 0
	sw $t1, -2732($fp)
	li $t2, 0
	sw $t2, -2736($fp)
	lw $t3, -1936($fp)
	blt $t3, 28831, label399
	j label400
label399:
	lw $t4, -2736($fp)
	li $t4, 1
	sw $t4, -2736($fp)
label400:
	lw $t5, -2736($fp)
	lw $t6, -2712($fp)
	blt $t5, $t6, label397
	j label398
label397:
	lw $t0, -2732($fp)
	li $t0, 1
	sw $t0, -2732($fp)
label398:
	lw $a0, -2688($fp)
	lw $a1, -2732($fp)
	lw $a2, -2728($fp)
	lw $a3, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -2740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2740($fp)
	bne $t2, 0, label395
	j label396
label395:
	li $t3, 0
	sw $t3, -2744($fp)
	li $t5, 0
	li $t6, 5498
	sub $t4, $t5, $t6
	sw $t4, -2748($fp)
	lw $a0, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t0, $v0
	sw $t0, -2752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1900($fp)
	lw $t2, -276($fp)
	move $t1, $t2
	sw $t1, -1900($fp)
	lw $t4, -276($fp)
	move $t3, $t4
	sw $t3, -2756($fp)
	lw $a0, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t5, $v0
	sw $t5, -2760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2760($fp)
	sub $t6, $t0, $t1
	sw $t6, -2764($fp)
	li $t3, 60969
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -2768($fp)
	lw $t6, -2768($fp)
	li $t0, 12974
	add $t5, $t6, $t0
	sw $t5, -2772($fp)
	li $t1, 0
	sw $t1, -2776($fp)
	li $t3, 0
	li $t4, 14672
	sub $t2, $t3, $t4
	sw $t2, -2780($fp)
	lw $t5, -2780($fp)
	bne $t5, 0, label406
	j label405
label405:
	lw $t6, -2776($fp)
	li $t6, 1
	sw $t6, -2776($fp)
label406:
	li $t0, 0
	sw $t0, -2784($fp)
	lw $t1, -2692($fp)
	bne $t1, 0, label407
	j label409
label409:
	j label408
label407:
	lw $t2, -2784($fp)
	li $t2, 1
	sw $t2, -2784($fp)
label408:
	li $t3, 0
	sw $t3, -2788($fp)
	li $t5, 32572
	li $t6, 33393
	div $t5, $t6
	mflo $t4
	sw $t4, -2792($fp)
	li $t1, 0
	lw $t2, -2792($fp)
	sub $t0, $t1, $t2
	sw $t0, -2796($fp)
	lw $a0, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t3, $v0
	sw $t3, -2800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -300($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2804($fp)
	lw $t1, -332($fp)
	lw $t2, -2804($fp)
	add $t0, $t1, $t2
	sw $t0, -2808($fp)
	lw $t4, -2808($fp)
	lw $t5, -8($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -2812($fp)
	li $t6, 0
	sw $t6, -2816($fp)
	li $t0, 0
	sw $t0, -2820($fp)
	lw $t1, -356($fp)
	bne $t1, 0, label415
	j label414
label414:
	lw $t2, -2820($fp)
	li $t2, 1
	sw $t2, -2820($fp)
label415:
	lw $t3, -2820($fp)
	lw $t4, -348($fp)
	bne $t3, $t4, label412
	j label413
label412:
	lw $t5, -2816($fp)
	li $t5, 1
	sw $t5, -2816($fp)
label413:
	lw $t6, -268($fp)
	lw $t0, -404($fp)
	move $t6, $t0
	sw $t6, -268($fp)
	lw $t2, -404($fp)
	move $t1, $t2
	sw $t1, -2824($fp)
	lw $a0, -2824($fp)
	li $a1, 10108
	lw $a2, -2816($fp)
	lw $a3, -2812($fp)
	lw $s0, -2800($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t3, $v0
	sw $t3, -2828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2828($fp)
	lw $t5, -300($fp)
	bne $t4, $t5, label410
	j label411
label410:
	lw $t6, -2788($fp)
	li $t6, 1
	sw $t6, -2788($fp)
label411:
	lw $a0, -2788($fp)
	lw $a1, -2784($fp)
	lw $a2, -2776($fp)
	lw $a3, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t0, $v0
	sw $t0, -2832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2836($fp)
	li $t3, 0
	li $t4, 31727
	sub $t2, $t3, $t4
	sw $t2, -2840($fp)
	lw $t5, -2840($fp)
	bne $t5, 0, label417
	j label416
label416:
	lw $t6, -2836($fp)
	li $t6, 1
	sw $t6, -2836($fp)
label417:
	lw $a0, -2836($fp)
	lw $a1, -2832($fp)
	lw $a2, -2764($fp)
	lw $a3, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t0, $v0
	sw $t0, -2844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2844($fp)
	bne $t1, 0, label404
	j label403
label403:
	lw $t2, -2744($fp)
	li $t2, 1
	sw $t2, -2744($fp)
label404:
	li $t3, 0
	sw $t3, -2848($fp)
	lw $t4, -2024($fp)
	bge $t4, 1720, label418
	j label419
label418:
	lw $t5, -2848($fp)
	li $t5, 1
	sw $t5, -2848($fp)
label419:
	lw $t0, -2848($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2852($fp)
	lw $t3, -2020($fp)
	lw $t4, -2852($fp)
	add $t2, $t3, $t4
	sw $t2, -2856($fp)
	lw $t5, -2744($fp)
	lw $t6, -2856($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label401
	j label402
label401:
	lw $t0, -360($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label420
label402:
	li $t1, 0
	sw $t1, -2860($fp)
	li $t3, 0
	lw $t4, -276($fp)
	sub $t2, $t3, $t4
	sw $t2, -2864($fp)
	li $t5, 0
	sw $t5, -2868($fp)
	lw $t0, -2688($fp)
	lw $t1, -32($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2872($fp)
	lw $t3, -2872($fp)
	lw $t4, -404($fp)
	mul $t2, $t3, $t4
	sw $t2, -2876($fp)
	li $t5, 0
	sw $t5, -2880($fp)
	lw $t6, -224($fp)
	bne $t6, 0, label430
	j label429
label430:
	lw $t0, -1952($fp)
	bne $t0, 0, label428
	j label429
label428:
	lw $t1, -2880($fp)
	li $t1, 1
	sw $t1, -2880($fp)
label429:
	li $t2, 0
	sw $t2, -2884($fp)
	j label432
label431:
	lw $t3, -2884($fp)
	li $t3, 1
	sw $t3, -2884($fp)
label432:
	li $t5, 0
	lw $t6, -76($fp)
	sub $t4, $t5, $t6
	sw $t4, -2888($fp)
	li $t1, 34765
	li $t2, 40176
	div $t1, $t2
	mflo $t0
	sw $t0, -2892($fp)
	lw $t4, -2892($fp)
	li $t5, 41044
	add $t3, $t4, $t5
	sw $t3, -2896($fp)
	lw $a0, -2896($fp)
	lw $a1, -2888($fp)
	lw $a2, -2884($fp)
	lw $a3, -2880($fp)
	lw $s0, -2876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t6, $v0
	sw $t6, -2900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2900($fp)
	bne $t0, 0, label427
	j label426
label426:
	lw $t1, -2868($fp)
	li $t1, 1
	sw $t1, -2868($fp)
label427:
	li $t2, 0
	sw $t2, -2904($fp)
	li $t4, 13173
	li $t5, 25323
	add $t3, $t4, $t5
	sw $t3, -2908($fp)
	lw $t6, -2908($fp)
	bne $t6, 7499, label433
	j label434
label433:
	lw $t0, -2904($fp)
	li $t0, 1
	sw $t0, -2904($fp)
label434:
	li $t1, 0
	sw $t1, -2912($fp)
	lw $t2, -2700($fp)
	bne $t2, 0, label438
	j label437
label438:
	lw $t3, -228($fp)
	bne $t3, 0, label435
	j label437
label437:
	j label436
label435:
	lw $t4, -2912($fp)
	li $t4, 1
	sw $t4, -2912($fp)
label436:
	lw $a0, -2912($fp)
	lw $a1, -2904($fp)
	lw $a2, -2868($fp)
	lw $a3, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t5, $v0
	sw $t5, -2916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2920($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2924($fp)
	lw $t4, -1972($fp)
	lw $t5, -2924($fp)
	add $t3, $t4, $t5
	sw $t3, -2928($fp)
	lw $t6, -2928($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label440
	j label439
label439:
	lw $t0, -2920($fp)
	li $t0, 1
	sw $t0, -2920($fp)
label440:
	lw $a0, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t1, $v0
	sw $t1, -2932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2916($fp)
	lw $t3, -2932($fp)
	ble $t2, $t3, label424
	j label425
label424:
	lw $t4, -2860($fp)
	li $t4, 1
	sw $t4, -2860($fp)
label425:
	li $t5, 0
	sw $t5, -2936($fp)
	lw $t6, -1924($fp)
	beq $t6, 62153, label443
	j label442
label443:
	lw $t0, -1952($fp)
	bne $t0, 0, label441
	j label442
label441:
	lw $t1, -2936($fp)
	li $t1, 1
	sw $t1, -2936($fp)
label442:
	lw $t3, -2708($fp)
	li $t4, 9541
	div $t3, $t4
	mflo $t2
	sw $t2, -2940($fp)
	lw $t6, -2940($fp)
	li $t0, 12502
	mul $t5, $t6, $t0
	sw $t5, -2944($fp)
	li $t1, 0
	sw $t1, -2948($fp)
	lw $t2, -420($fp)
	bne $t2, 0, label445
	j label444
label444:
	lw $t3, -2948($fp)
	li $t3, 1
	sw $t3, -2948($fp)
label445:
	lw $t5, -2948($fp)
	li $t6, 19760
	div $t5, $t6
	mflo $t4
	sw $t4, -2952($fp)
	lw $t0, -2696($fp)
	li $t0, 61769
	sw $t0, -2696($fp)
	li $t1, 61769
	sw $t1, -2956($fp)
	li $t2, 0
	sw $t2, -2960($fp)
	lw $a0, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t3, $v0
	sw $t3, -2964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2968($fp)
	lw $t5, -300($fp)
	bne $t5, 0, label449
	j label448
label448:
	lw $t6, -2968($fp)
	li $t6, 1
	sw $t6, -2968($fp)
label449:
	lw $t1, -2968($fp)
	li $t2, 4364
	sub $t0, $t1, $t2
	sw $t0, -2972($fp)
	li $t3, 0
	sw $t3, -2976($fp)
	li $t5, 0
	lw $t6, -336($fp)
	sub $t4, $t5, $t6
	sw $t4, -2980($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2984($fp)
	lw $t4, -140($fp)
	lw $t5, -2984($fp)
	add $t3, $t4, $t5
	sw $t3, -2988($fp)
	lw $t0, -2988($fp)
	li $t1, 34914
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2992($fp)
	li $t2, 0
	sw $t2, -2996($fp)
	li $t4, 18269
	lw $t5, -1924($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3000($fp)
	lw $t6, -3000($fp)
	beq $t6, 19141, label452
	j label453
label452:
	lw $t0, -2996($fp)
	li $t0, 1
	sw $t0, -2996($fp)
label453:
	li $t1, 0
	sw $t1, -3004($fp)
	li $t3, 0
	li $t4, 40412
	sub $t2, $t3, $t4
	sw $t2, -3008($fp)
	lw $t5, -3008($fp)
	bne $t5, 0, label456
	j label455
label456:
	j label455
label454:
	lw $t6, -3004($fp)
	li $t6, 1
	sw $t6, -3004($fp)
label455:
	li $t0, 0
	sw $t0, -3012($fp)
	li $t1, 0
	sw $t1, -3016($fp)
	lw $t2, -300($fp)
	bne $t2, 0, label460
	j label459
label459:
	lw $t3, -3016($fp)
	li $t3, 1
	sw $t3, -3016($fp)
label460:
	lw $t4, -3016($fp)
	lw $t5, -1928($fp)
	beq $t4, $t5, label457
	j label458
label457:
	lw $t6, -3012($fp)
	li $t6, 1
	sw $t6, -3012($fp)
label458:
	lw $a0, -3012($fp)
	lw $a1, -3004($fp)
	lw $a2, -2996($fp)
	lw $a3, -2992($fp)
	lw $s0, -2980($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t0, $v0
	sw $t0, -3020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3020($fp)
	lw $t2, -1932($fp)
	bge $t1, $t2, label450
	j label451
label450:
	lw $t3, -2976($fp)
	li $t3, 1
	sw $t3, -2976($fp)
label451:
	li $t4, 0
	sw $t4, -3024($fp)
	li $t5, 0
	sw $t5, -3028($fp)
	lw $t6, -360($fp)
	beq $t6, 32115, label463
	j label464
label463:
	lw $t0, -3028($fp)
	li $t0, 1
	sw $t0, -3028($fp)
label464:
	lw $t1, -3028($fp)
	bne $t1, 55085, label461
	j label462
label461:
	lw $t2, -3024($fp)
	li $t2, 1
	sw $t2, -3024($fp)
label462:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3032($fp)
	lw $t0, -400($fp)
	lw $t1, -3032($fp)
	add $t6, $t0, $t1
	sw $t6, -3036($fp)
	lw $t3, -264($fp)
	lw $t4, -2712($fp)
	mul $t2, $t3, $t4
	sw $t2, -3040($fp)
	lw $t6, -3040($fp)
	lw $t0, -404($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3044($fp)
	lw $a0, -3044($fp)
	lw $s1, -3036($fp)
	lw $a1, 0($s1)
	lw $a2, -3024($fp)
	lw $a3, -2976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -3048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3052($fp)
	lw $t4, -408($fp)
	lw $t5, -2716($fp)
	mul $t3, $t4, $t5
	sw $t3, -3056($fp)
	lw $t6, -3056($fp)
	bne $t6, 0, label465
	j label467
label467:
	j label466
label465:
	lw $t0, -3052($fp)
	li $t0, 1
	sw $t0, -3052($fp)
label466:
	li $t1, 0
	sw $t1, -3060($fp)
	li $t2, 0
	sw $t2, -3064($fp)
	lw $t3, -2720($fp)
	bge $t3, 37987, label470
	j label471
label470:
	lw $t4, -3064($fp)
	li $t4, 1
	sw $t4, -3064($fp)
label471:
	lw $t5, -3064($fp)
	lw $t6, -420($fp)
	bne $t5, $t6, label468
	j label469
label468:
	lw $t0, -3060($fp)
	li $t0, 1
	sw $t0, -3060($fp)
label469:
	li $t2, 0
	li $t3, 30878
	sub $t1, $t2, $t3
	sw $t1, -3068($fp)
	lw $t5, -2704($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -3072($fp)
	lw $t1, -3072($fp)
	li $t2, 24662
	add $t0, $t1, $t2
	sw $t0, -3076($fp)
	lw $a0, -3076($fp)
	lw $a1, -3068($fp)
	lw $a2, -3060($fp)
	lw $a3, -3052($fp)
	lw $s0, -3048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t3, $v0
	sw $t3, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3084($fp)
	lw $t6, -2708($fp)
	lw $t0, -280($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3088($fp)
	lw $t1, -3088($fp)
	lw $t2, -1940($fp)
	beq $t1, $t2, label472
	j label473
label472:
	lw $t3, -3084($fp)
	li $t3, 1
	sw $t3, -3084($fp)
label473:
	li $t4, 0
	sw $t4, -3092($fp)
	j label474
label474:
	lw $t5, -3092($fp)
	li $t5, 1
	sw $t5, -3092($fp)
label475:
	li $t6, 0
	sw $t6, -3096($fp)
	lw $t1, -284($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3100($fp)
	lw $t4, -64($fp)
	lw $t5, -3100($fp)
	add $t3, $t4, $t5
	sw $t3, -3104($fp)
	lw $t6, -3104($fp)
	lw $s3, 0($t6)
	beq $s3, 107, label476
	j label477
label476:
	lw $t0, -3096($fp)
	li $t0, 1
	sw $t0, -3096($fp)
label477:
	lw $a0, -3096($fp)
	lw $a1, -3092($fp)
	lw $a2, -3084($fp)
	lw $a3, -3080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -3108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3112($fp)
	lw $t6, -140($fp)
	lw $t0, -3112($fp)
	add $t5, $t6, $t0
	sw $t5, -3116($fp)
	lw $s1, -3116($fp)
	lw $a0, 0($s1)
	lw $a1, -3108($fp)
	lw $a2, -2972($fp)
	lw $a3, -2964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -3120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3120($fp)
	lw $t3, -76($fp)
	blt $t2, $t3, label446
	j label447
label446:
	lw $t4, -2960($fp)
	li $t4, 1
	sw $t4, -2960($fp)
label447:
	lw $a0, -2960($fp)
	lw $a1, -2956($fp)
	lw $a2, -2952($fp)
	lw $a3, -2944($fp)
	lw $s0, -2936($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -3124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2860($fp)
	lw $t0, -3124($fp)
	bge $t6, $t0, label423
	j label422
label423:
	li $t2, 13280
	li $t3, 24625
	mul $t1, $t2, $t3
	sw $t1, -3128($fp)
	lw $t5, -3128($fp)
	lw $t6, -300($fp)
	mul $t4, $t5, $t6
	sw $t4, -3132($fp)
	lw $t1, -2684($fp)
	li $t2, 0
	sub $t0, $t1, $t2
	sw $t0, -3136($fp)
	lw $t4, -3136($fp)
	lw $t5, -336($fp)
	sub $t3, $t4, $t5
	sw $t3, -3140($fp)
	lw $t6, -356($fp)
	lw $t0, -1984($fp)
	move $t6, $t0
	sw $t6, -356($fp)
	lw $t2, -1984($fp)
	move $t1, $t2
	sw $t1, -3144($fp)
	li $t3, 0
	sw $t3, -3148($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label479
	j label478
label478:
	lw $t5, -3148($fp)
	li $t5, 1
	sw $t5, -3148($fp)
label479:
	li $t0, 0
	lw $t1, -3148($fp)
	sub $t6, $t0, $t1
	sw $t6, -3152($fp)
	lw $a0, -3152($fp)
	lw $a1, -3144($fp)
	lw $a2, -3140($fp)
	lw $a3, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t2, $v0
	sw $t2, -3156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2680($fp)
	lw $t5, -3156($fp)
	sub $t3, $t4, $t5
	sw $t3, -3160($fp)
	lw $t6, -3160($fp)
	bne $t6, 0, label421
	j label422
label421:
label422:
label420:
	j label394
label396:
label480:
	li $t0, 0
	sw $t0, -3164($fp)
	lw $t1, -348($fp)
	lw $t2, -172($fp)
	beq $t1, $t2, label483
	j label485
label485:
	lw $t3, -240($fp)
	bne $t3, 0, label483
	j label484
label483:
	lw $t4, -3164($fp)
	li $t4, 1
	sw $t4, -3164($fp)
label484:
	lw $t5, -1932($fp)
	lw $t6, -224($fp)
	move $t5, $t6
	sw $t5, -1932($fp)
	lw $t1, -224($fp)
	move $t0, $t1
	sw $t0, -3168($fp)
	li $t3, 40208
	lw $t4, -292($fp)
	mul $t2, $t3, $t4
	sw $t2, -3172($fp)
	lw $t6, -3172($fp)
	lw $t0, -288($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3176($fp)
	li $t1, 0
	sw $t1, -3180($fp)
	j label488
label488:
	j label487
label486:
	lw $t2, -3180($fp)
	li $t2, 1
	sw $t2, -3180($fp)
label487:
	lw $t3, -276($fp)
	lw $t4, -176($fp)
	move $t3, $t4
	sw $t3, -276($fp)
	lw $t6, -176($fp)
	move $t5, $t6
	sw $t5, -3184($fp)
	li $t0, 0
	sw $t0, -3188($fp)
	li $t2, 20750
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -3192($fp)
	lw $t4, -3192($fp)
	bne $t4, 0, label489
	j label491
label491:
	lw $t5, -1904($fp)
	bne $t5, 0, label489
	j label490
label489:
	lw $t6, -3188($fp)
	li $t6, 1
	sw $t6, -3188($fp)
label490:
	lw $t1, -176($fp)
	li $t2, 41535
	mul $t0, $t1, $t2
	sw $t0, -3196($fp)
	lw $t4, -3196($fp)
	lw $t5, -1928($fp)
	mul $t3, $t4, $t5
	sw $t3, -3200($fp)
	li $t6, 0
	sw $t6, -3204($fp)
	lw $t1, -264($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3208($fp)
	lw $t4, -1912($fp)
	lw $t5, -3208($fp)
	add $t3, $t4, $t5
	sw $t3, -3212($fp)
	lw $t6, -3212($fp)
	lw $s3, 0($t6)
	bne $s3, 45983, label492
	j label493
label492:
	lw $t0, -3204($fp)
	li $t0, 1
	sw $t0, -3204($fp)
label493:
	lw $a0, -3204($fp)
	lw $a1, -3200($fp)
	lw $a2, -3188($fp)
	lw $a3, -3184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -3216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3216($fp)
	lw $t4, -1980($fp)
	mul $t2, $t3, $t4
	sw $t2, -3220($fp)
	lw $a0, -3220($fp)
	lw $a1, -3180($fp)
	lw $a2, -3176($fp)
	lw $a3, -3168($fp)
	lw $s0, -3164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -3224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3224($fp)
	sub $t6, $t0, $t1
	sw $t6, -3228($fp)
	li $t3, 25157
	lw $t4, -3228($fp)
	mul $t2, $t3, $t4
	sw $t2, -3232($fp)
	lw $t5, -3232($fp)
	bne $t5, 0, label481
	j label482
label481:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3236($fp)
	lw $t3, -140($fp)
	lw $t4, -3236($fp)
	add $t2, $t3, $t4
	sw $t2, -3240($fp)
	li $t6, 25114
	lw $t0, -3240($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -3244($fp)
	lw $t2, -1936($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t5, -2020($fp)
	lw $t6, -3248($fp)
	add $t4, $t5, $t6
	sw $t4, -3252($fp)
	lw $t1, -3252($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -3256($fp)
	lw $t4, -28($fp)
	lw $t5, -3256($fp)
	add $t3, $t4, $t5
	sw $t3, -3260($fp)
	lw $t6, -3244($fp)
	lw $t0, -3260($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label494
	j label495
label494:
	li $t1, 0
	sw $t1, -3264($fp)
	li $t3, 60028
	lw $t4, -344($fp)
	mul $t2, $t3, $t4
	sw $t2, -3268($fp)
	lw $t6, -3268($fp)
	lw $t0, -1944($fp)
	mul $t5, $t6, $t0
	sw $t5, -3272($fp)
	lw $t2, -76($fp)
	li $t3, 56107
	div $t2, $t3
	mflo $t1
	sw $t1, -3276($fp)
	li $t5, 0
	lw $t6, -3276($fp)
	sub $t4, $t5, $t6
	sw $t4, -3280($fp)
	li $t1, 55434
	li $t2, 34905
	mul $t0, $t1, $t2
	sw $t0, -3284($fp)
	li $t3, 0
	sw $t3, -3288($fp)
	li $t4, 0
	sw $t4, -3292($fp)
	lw $t5, -1952($fp)
	bgt $t5, 4273, label502
	j label503
label502:
	lw $t6, -3292($fp)
	li $t6, 1
	sw $t6, -3292($fp)
label503:
	lw $t0, -3292($fp)
	bge $t0, 22013, label500
	j label501
label500:
	lw $t1, -3288($fp)
	li $t1, 1
	sw $t1, -3288($fp)
label501:
	lw $t3, -288($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3296($fp)
	lw $t6, -1972($fp)
	lw $t0, -3296($fp)
	add $t5, $t6, $t0
	sw $t5, -3300($fp)
	li $t2, 0
	lw $t3, -3300($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -3304($fp)
	lw $a0, -3304($fp)
	lw $a1, -3288($fp)
	lw $a2, -3284($fp)
	lw $a3, -3280($fp)
	lw $s0, -3272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t4, $v0
	sw $t4, -3308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3308($fp)
	bne $t5, 0, label499
	j label498
label498:
	lw $t6, -3264($fp)
	li $t6, 1
	sw $t6, -3264($fp)
label499:
	li $t1, 0
	lw $t2, -3264($fp)
	sub $t0, $t1, $t2
	sw $t0, -3312($fp)
	lw $t3, -3312($fp)
	bne $t3, 0, label496
	j label497
label496:
label504:
	li $t4, 0
	sw $t4, -3316($fp)
	li $t5, 0
	sw $t5, -3320($fp)
	lw $t0, -360($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3324($fp)
	lw $t3, -428($fp)
	lw $t4, -3324($fp)
	add $t2, $t3, $t4
	sw $t2, -3328($fp)
	lw $t5, -3328($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label509
	j label511
label511:
	j label510
label509:
	lw $t6, -3320($fp)
	li $t6, 1
	sw $t6, -3320($fp)
label510:
	lw $a0, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t0, $v0
	sw $t0, -3332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1936($fp)
	lw $t3, -1948($fp)
	mul $t1, $t2, $t3
	sw $t1, -3336($fp)
	lw $t4, -3332($fp)
	lw $t5, -3336($fp)
	bge $t4, $t5, label507
	j label508
label507:
	lw $t6, -3316($fp)
	li $t6, 1
	sw $t6, -3316($fp)
label508:
	lw $t0, -1976($fp)
	lw $t1, -3316($fp)
	move $t0, $t1
	sw $t0, -1976($fp)
	lw $t3, -3316($fp)
	move $t2, $t3
	sw $t2, -3340($fp)
	lw $t4, -3340($fp)
	bne $t4, 0, label505
	j label506
label505:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3344($fp)
	lw $t2, -220($fp)
	lw $t3, -3344($fp)
	add $t1, $t2, $t3
	sw $t1, -3348($fp)
	lw $t5, -3348($fp)
	li $t6, 47396
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3352($fp)
	li $t0, 0
	sw $t0, -3356($fp)
	lw $t1, -1940($fp)
	bne $t1, 0, label515
	j label514
label514:
	lw $t2, -3356($fp)
	li $t2, 1
	sw $t2, -3356($fp)
label515:
	li $t4, 0
	lw $t5, -3356($fp)
	sub $t3, $t4, $t5
	sw $t3, -3360($fp)
	lw $t0, -3352($fp)
	lw $t1, -3360($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3364($fp)
	li $t2, 0
	sw $t2, -3368($fp)
	li $t3, 0
	sw $t3, -3372($fp)
	lw $t4, -232($fp)
	lw $t5, -1944($fp)
	beq $t4, $t5, label518
	j label519
label518:
	lw $t6, -3372($fp)
	li $t6, 1
	sw $t6, -3372($fp)
label519:
	lw $t0, -3372($fp)
	lw $t1, -236($fp)
	beq $t0, $t1, label516
	j label517
label516:
	lw $t2, -3368($fp)
	li $t2, 1
	sw $t2, -3368($fp)
label517:
	li $t3, 0
	sw $t3, -3376($fp)
	li $t4, 0
	sw $t4, -3380($fp)
	lw $t5, -176($fp)
	lw $t6, -72($fp)
	bne $t5, $t6, label522
	j label523
label522:
	lw $t0, -3380($fp)
	li $t0, 1
	sw $t0, -3380($fp)
label523:
	lw $t1, -3380($fp)
	lw $t2, -76($fp)
	bne $t1, $t2, label520
	j label521
label520:
	lw $t3, -3376($fp)
	li $t3, 1
	sw $t3, -3376($fp)
label521:
	li $t4, 0
	sw $t4, -3384($fp)
	li $t5, 0
	sw $t5, -3388($fp)
	j label527
label529:
	j label528
label527:
	lw $t6, -3388($fp)
	li $t6, 1
	sw $t6, -3388($fp)
label528:
	lw $a0, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t0, $v0
	sw $t0, -3392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3392($fp)
	bne $t1, 0, label524
	j label526
label526:
	lw $t2, -1916($fp)
	bne $t2, 0, label524
	j label525
label524:
	lw $t3, -3384($fp)
	li $t3, 1
	sw $t3, -3384($fp)
label525:
	lw $a0, -3384($fp)
	lw $a1, -3376($fp)
	lw $a2, -3368($fp)
	li $a3, 4603
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t4, $v0
	sw $t4, -3396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3396($fp)
	sub $t5, $t6, $t0
	sw $t5, -3400($fp)
	lw $t1, -3364($fp)
	lw $t2, -3400($fp)
	blt $t1, $t2, label512
	j label513
label512:
label513:
	j label504
label506:
	j label530
label497:
	lw $t4, -1920($fp)
	li $t5, 21595
	mul $t3, $t4, $t5
	sw $t3, -3404($fp)
	lw $t0, -3404($fp)
	li $t1, 52149
	div $t0, $t1
	mflo $t6
	sw $t6, -3408($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3412($fp)
	lw $t6, -140($fp)
	lw $t0, -3412($fp)
	add $t5, $t6, $t0
	sw $t5, -3416($fp)
	lw $t2, -3408($fp)
	lw $t3, -3416($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -3420($fp)
	lw $t5, -3420($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3424($fp)
	lw $t1, -104($fp)
	lw $t2, -3424($fp)
	add $t0, $t1, $t2
	sw $t0, -3428($fp)
label530:
	j label531
label495:
	lw $t3, -3432($fp)
	li $t3, 65430
	sw $t3, -3432($fp)
	li $t4, 0
	sw $t4, -3436($fp)
	j label534
label534:
	lw $t5, -4($fp)
	bne $t5, 0, label532
	j label533
label532:
	lw $t6, -3436($fp)
	li $t6, 1
	sw $t6, -3436($fp)
label533:
	lw $t0, -72($fp)
	li $t0, 14096
	sw $t0, -72($fp)
	li $t1, 14096
	sw $t1, -3440($fp)
	li $t2, 0
	sw $t2, -3444($fp)
	li $t3, 0
	sw $t3, -3448($fp)
	j label539
label540:
	lw $t4, -260($fp)
	bne $t4, 0, label538
	j label539
label538:
	lw $t5, -3448($fp)
	li $t5, 1
	sw $t5, -3448($fp)
label539:
	lw $a0, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t6, $v0
	sw $t6, -3452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3452($fp)
	bne $t0, 0, label537
	j label536
label537:
	lw $t1, -340($fp)
	bne $t1, 0, label535
	j label536
label535:
	lw $t2, -3444($fp)
	li $t2, 1
	sw $t2, -3444($fp)
label536:
	li $t3, 0
	sw $t3, -3456($fp)
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3460($fp)
	lw $t1, -400($fp)
	lw $t2, -3460($fp)
	add $t0, $t1, $t2
	sw $t0, -3464($fp)
	lw $t3, -3464($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label542
	j label541
label541:
	lw $t4, -3456($fp)
	li $t4, 1
	sw $t4, -3456($fp)
label542:
	lw $a0, -3456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t5, $v0
	sw $t5, -3468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3468($fp)
	lw $t1, -280($fp)
	mul $t6, $t0, $t1
	sw $t6, -3472($fp)
	lw $a0, -3472($fp)
	lw $a1, -3444($fp)
	lw $a2, -3440($fp)
	lw $a3, -3432($fp)
	lw $s0, -3436($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t2, $v0
	sw $t2, -3476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label531:
	j label480
label482:
	la $t3, -3516($fp)
	sw $t3, -3520($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3524($fp)
	lw $t1, -3520($fp)
	lw $t2, -3524($fp)
	add $t0, $t1, $t2
	sw $t0, -3528($fp)
	lw $t3, -3528($fp)
	li $s2, 5122
	sw $t3, -3528($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3532($fp)
	lw $t1, -3520($fp)
	lw $t2, -3532($fp)
	add $t0, $t1, $t2
	sw $t0, -3536($fp)
	lw $t3, -3536($fp)
	li $s2, 22344
	sw $t3, -3536($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3540($fp)
	lw $t1, -3520($fp)
	lw $t2, -3540($fp)
	add $t0, $t1, $t2
	sw $t0, -3544($fp)
	lw $t3, -3544($fp)
	li $s2, 46826
	sw $t3, -3544($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3548($fp)
	lw $t1, -3520($fp)
	lw $t2, -3548($fp)
	add $t0, $t1, $t2
	sw $t0, -3552($fp)
	lw $t3, -3552($fp)
	li $s2, 54872
	sw $t3, -3552($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3556($fp)
	lw $t1, -3520($fp)
	lw $t2, -3556($fp)
	add $t0, $t1, $t2
	sw $t0, -3560($fp)
	lw $t3, -3560($fp)
	li $s2, 43094
	sw $t3, -3560($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3564($fp)
	lw $t1, -3520($fp)
	lw $t2, -3564($fp)
	add $t0, $t1, $t2
	sw $t0, -3568($fp)
	lw $t3, -3568($fp)
	li $s2, 22825
	sw $t3, -3568($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3572($fp)
	lw $t1, -3520($fp)
	lw $t2, -3572($fp)
	add $t0, $t1, $t2
	sw $t0, -3576($fp)
	lw $t3, -3576($fp)
	li $s2, 35319
	sw $t3, -3576($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3580($fp)
	lw $t1, -3520($fp)
	lw $t2, -3580($fp)
	add $t0, $t1, $t2
	sw $t0, -3584($fp)
	lw $t3, -3584($fp)
	li $s2, 2672
	sw $t3, -3584($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3588($fp)
	lw $t1, -3520($fp)
	lw $t2, -3588($fp)
	add $t0, $t1, $t2
	sw $t0, -3592($fp)
	lw $t3, -3592($fp)
	li $s2, 60663
	sw $t3, -3592($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3596($fp)
	lw $t1, -3520($fp)
	lw $t2, -3596($fp)
	add $t0, $t1, $t2
	sw $t0, -3600($fp)
	lw $t3, -3600($fp)
	li $s2, 6076
	sw $t3, -3600($fp)
	sw $s2, 0($t3)
label543:
	li $t4, 0
	sw $t4, -3604($fp)
	li $t5, 0
	sw $t5, -3608($fp)
	lw $t6, -232($fp)
	bne $t6, 0, label551
	j label550
label551:
	j label550
label550:
	j label549
label548:
	lw $t0, -3608($fp)
	li $t0, 1
	sw $t0, -3608($fp)
label549:
	lw $t2, -292($fp)
	lw $t3, -280($fp)
	mul $t1, $t2, $t3
	sw $t1, -3612($fp)
	li $t4, 0
	sw $t4, -3616($fp)
	li $t6, 61510
	lw $t0, -2024($fp)
	add $t5, $t6, $t0
	sw $t5, -3620($fp)
	lw $t1, -3620($fp)
	bne $t1, 0, label554
	j label553
label554:
	j label553
label552:
	lw $t2, -3616($fp)
	li $t2, 1
	sw $t2, -3616($fp)
label553:
	li $t3, 0
	sw $t3, -3624($fp)
	lw $t4, -336($fp)
	bne $t4, 0, label555
	j label558
label558:
	j label557
label557:
	lw $t5, -1900($fp)
	bne $t5, 0, label555
	j label556
label555:
	lw $t6, -3624($fp)
	li $t6, 1
	sw $t6, -3624($fp)
label556:
	li $t1, 17987
	li $t2, 56523
	div $t1, $t2
	mflo $t0
	sw $t0, -3628($fp)
	li $t4, 0
	lw $t5, -3628($fp)
	sub $t3, $t4, $t5
	sw $t3, -3632($fp)
	lw $a0, -3632($fp)
	lw $a1, -3624($fp)
	lw $a2, -3616($fp)
	lw $a3, -3612($fp)
	lw $s0, -3608($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t6, $v0
	sw $t6, -3636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3636($fp)
	bne $t0, 0, label546
	j label547
label546:
	lw $t1, -3604($fp)
	li $t1, 1
	sw $t1, -3604($fp)
label547:
	lw $t3, -3604($fp)
	li $t4, 22124
	div $t3, $t4
	mflo $t2
	sw $t2, -3640($fp)
	lw $t5, -3640($fp)
	bne $t5, 0, label544
	j label545
label544:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3644($fp)
	lw $t3, -1972($fp)
	lw $t4, -3644($fp)
	add $t2, $t3, $t4
	sw $t2, -3648($fp)
	li $t5, 0
	sw $t5, -3652($fp)
	j label559
label559:
	lw $t6, -3652($fp)
	li $t6, 1
	sw $t6, -3652($fp)
label560:
	lw $t1, -3648($fp)
	lw $t2, -3652($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -3656($fp)
	li $t4, 0
	li $t5, 25657
	sub $t3, $t4, $t5
	sw $t3, -3660($fp)
	li $t0, 0
	lw $t1, -3660($fp)
	sub $t6, $t0, $t1
	sw $t6, -3664($fp)
	lw $t3, -3656($fp)
	lw $t4, -3664($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3668($fp)
	li $t5, 0
	sw $t5, -3672($fp)
	lw $t0, -1948($fp)
	li $t1, 44905
	add $t6, $t0, $t1
	sw $t6, -3676($fp)
	lw $t2, -3676($fp)
	bne $t2, 0, label563
	j label562
label563:
	j label562
label561:
	lw $t3, -3672($fp)
	li $t3, 1
	sw $t3, -3672($fp)
label562:
	lw $a0, -3672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t4, $v0
	sw $t4, -3680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3680($fp)
	lw $t0, -1924($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3684($fp)
	lw $t2, -3684($fp)
	li $t3, 12270
	mul $t1, $t2, $t3
	sw $t1, -3688($fp)
	j label543
label545:
label564:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3692($fp)
	lw $t1, -332($fp)
	lw $t2, -3692($fp)
	add $t0, $t1, $t2
	sw $t0, -3696($fp)
	li $t3, 0
	sw $t3, -3700($fp)
	j label567
label567:
	lw $t4, -3700($fp)
	li $t4, 1
	sw $t4, -3700($fp)
label568:
	lw $t6, -3700($fp)
	li $t0, 15644
	mul $t5, $t6, $t0
	sw $t5, -3704($fp)
	li $t2, 0
	lw $t3, -336($fp)
	sub $t1, $t2, $t3
	sw $t1, -3708($fp)
	lw $t5, -3708($fp)
	li $t6, 20766
	sub $t4, $t5, $t6
	sw $t4, -3712($fp)
	li $t0, 0
	sw $t0, -3716($fp)
	lw $t1, -408($fp)
	bge $t1, 33323, label571
	j label570
label571:
	j label570
label569:
	lw $t2, -3716($fp)
	li $t2, 1
	sw $t2, -3716($fp)
label570:
	li $t3, 0
	sw $t3, -3720($fp)
	lw $t5, -68($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3724($fp)
	lw $t1, -1892($fp)
	lw $t2, -3724($fp)
	add $t0, $t1, $t2
	sw $t0, -3728($fp)
	lw $t3, -3728($fp)
	lw $t4, -1936($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label572
	j label573
label572:
	lw $t5, -3720($fp)
	li $t5, 1
	sw $t5, -3720($fp)
label573:
	li $t6, 0
	sw $t6, -3732($fp)
	j label575
label576:
	lw $t0, -300($fp)
	bne $t0, 0, label574
	j label575
label574:
	lw $t1, -3732($fp)
	li $t1, 1
	sw $t1, -3732($fp)
label575:
	li $t2, 0
	sw $t2, -3736($fp)
	j label578
label580:
	lw $t3, -360($fp)
	bne $t3, 0, label579
	j label578
label579:
	j label578
label577:
	lw $t4, -3736($fp)
	li $t4, 1
	sw $t4, -3736($fp)
label578:
	lw $a0, -3736($fp)
	lw $a1, -3732($fp)
	lw $a2, -3720($fp)
	lw $a3, -3716($fp)
	lw $s0, -3712($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -3740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3744($fp)
	li $t0, 0
	sw $t0, -3748($fp)
	lw $t1, -340($fp)
	bne $t1, 45421, label583
	j label584
label583:
	lw $t2, -3748($fp)
	li $t2, 1
	sw $t2, -3748($fp)
label584:
	lw $t3, -3748($fp)
	beq $t3, 13553, label581
	j label582
label581:
	lw $t4, -3744($fp)
	li $t4, 1
	sw $t4, -3744($fp)
label582:
	lw $a0, -3744($fp)
	lw $a1, -3740($fp)
	li $a2, 37216
	li $a3, 10979
	lw $s0, -3704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -3752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3696($fp)
	lw $t1, -3752($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -3756($fp)
	li $t3, 0
	lw $t4, -3756($fp)
	sub $t2, $t3, $t4
	sw $t2, -3760($fp)
	lw $t5, -3760($fp)
	bne $t5, 0, label565
	j label566
label565:
	li $a0, 36459
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t6, $v0
	sw $t6, -3764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3768($fp)
	lw $t4, -3520($fp)
	lw $t5, -3768($fp)
	add $t3, $t4, $t5
	sw $t3, -3772($fp)
	lw $t0, -3772($fp)
	lw $t1, -340($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -3776($fp)
	lw $t3, -3764($fp)
	lw $t4, -3776($fp)
	add $t2, $t3, $t4
	sw $t2, -3780($fp)
	li $t5, 0
	sw $t5, -3784($fp)
	lw $t6, -420($fp)
	lw $t0, -236($fp)
	bne $t6, $t0, label589
	j label588
label589:
	j label588
label587:
	lw $t1, -3784($fp)
	li $t1, 1
	sw $t1, -3784($fp)
label588:
	lw $t3, -420($fp)
	li $t4, 47471
	add $t2, $t3, $t4
	sw $t2, -3788($fp)
	li $t5, 0
	sw $t5, -3792($fp)
	lw $t0, -224($fp)
	li $t1, 42787
	mul $t6, $t0, $t1
	sw $t6, -3796($fp)
	lw $t2, -3796($fp)
	bne $t2, 0, label590
	j label592
label592:
	j label591
label590:
	lw $t3, -3792($fp)
	li $t3, 1
	sw $t3, -3792($fp)
label591:
	li $t4, 0
	sw $t4, -3800($fp)
	lw $t5, -1980($fp)
	bne $t5, 0, label593
	j label596
label596:
	j label595
label595:
	lw $t6, -292($fp)
	bne $t6, 0, label593
	j label594
label593:
	lw $t0, -3800($fp)
	li $t0, 1
	sw $t0, -3800($fp)
label594:
	li $t2, 0
	li $t3, 33775
	sub $t1, $t2, $t3
	sw $t1, -3804($fp)
	li $t5, 0
	lw $t6, -3804($fp)
	sub $t4, $t5, $t6
	sw $t4, -3808($fp)
	lw $a0, -3808($fp)
	lw $a1, -3800($fp)
	lw $a2, -3792($fp)
	lw $a3, -3788($fp)
	lw $s0, -3784($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t0, $v0
	sw $t0, -3812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3780($fp)
	lw $t2, -3812($fp)
	bge $t1, $t2, label585
	j label586
label585:
label586:
	j label564
label566:
	li $t3, 0
	sw $t3, -3816($fp)
	lw $t4, -272($fp)
	bne $t4, 0, label599
	j label600
label599:
	lw $t5, -3816($fp)
	li $t5, 1
	sw $t5, -3816($fp)
label600:
	lw $a0, -3816($fp)
	lw $a1, -68($fp)
	li $a2, 39073
	lw $a3, -412($fp)
	lw $s0, -296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t6, $v0
	sw $t6, -3820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3820($fp)
	bne $t0, 0, label598
	j label597
label597:
	li $t1, 0
	sw $t1, -3824($fp)
	lw $t3, -8($fp)
	li $t4, 6622
	mul $t2, $t3, $t4
	sw $t2, -3828($fp)
	lw $a0, -3828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t5, $v0
	sw $t5, -3832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3832($fp)
	sub $t6, $t0, $t1
	sw $t6, -3836($fp)
	li $t3, 60982
	li $t4, 64730
	add $t2, $t3, $t4
	sw $t2, -3840($fp)
	li $t5, 0
	sw $t5, -3844($fp)
	j label606
label606:
	lw $t6, -236($fp)
	bne $t6, 0, label603
	j label605
label605:
	j label604
label603:
	lw $t0, -3844($fp)
	li $t0, 1
	sw $t0, -3844($fp)
label604:
	lw $t1, -264($fp)
	li $t1, 11465
	sw $t1, -264($fp)
	li $t2, 11465
	sw $t2, -3848($fp)
	li $a0, 36722
	lw $a1, -3848($fp)
	lw $a2, -3844($fp)
	lw $a3, -3840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t3, $v0
	sw $t3, -3852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3852($fp)
	li $t6, 40653
	div $t5, $t6
	mflo $t4
	sw $t4, -3856($fp)
	lw $t0, -3836($fp)
	lw $t1, -3856($fp)
	bne $t0, $t1, label601
	j label602
label601:
	lw $t2, -3824($fp)
	li $t2, 1
	sw $t2, -3824($fp)
label602:
	lw $t3, -3824($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label607
label598:
	li $t4, 0
	sw $t4, -3860($fp)
	lw $t6, -408($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3864($fp)
	lw $t2, -220($fp)
	lw $t3, -3864($fp)
	add $t1, $t2, $t3
	sw $t1, -3868($fp)
	lw $s1, -3868($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t4, $v0
	sw $t4, -3872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3872($fp)
	bne $t5, 0, label608
	j label610
label610:
	li $t6, 0
	sw $t6, -3876($fp)
	lw $t1, -340($fp)
	li $t2, 23629
	sub $t0, $t1, $t2
	sw $t0, -3880($fp)
	lw $t3, -3880($fp)
	beq $t3, 52366, label611
	j label612
label611:
	lw $t4, -3876($fp)
	li $t4, 1
	sw $t4, -3876($fp)
label612:
	lw $t6, -224($fp)
	li $t0, 51633
	sub $t5, $t6, $t0
	sw $t5, -3884($fp)
	lw $t1, -3876($fp)
	lw $t2, -3884($fp)
	beq $t1, $t2, label608
	j label609
label608:
	lw $t3, -3860($fp)
	li $t3, 1
	sw $t3, -3860($fp)
label609:
	lw $t4, -3860($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -3888($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label614
	j label613
label613:
	lw $t0, -3888($fp)
	li $t0, 1
	sw $t0, -3888($fp)
label614:
	lw $t1, -3888($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label607:
	li $t2, 0
	sw $t2, -3892($fp)
	lw $t3, -260($fp)
	bne $t3, 60845, label619
	j label618
label619:
	j label618
label617:
	lw $t4, -3892($fp)
	li $t4, 1
	sw $t4, -3892($fp)
label618:
	lw $t6, -3892($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3896($fp)
	lw $t2, -256($fp)
	lw $t3, -3896($fp)
	add $t1, $t2, $t3
	sw $t1, -3900($fp)
	lw $t4, -3900($fp)
	lw $t5, -408($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label615
	j label616
label615:
label616:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3904($fp)
	lw $t3, -28($fp)
	lw $t4, -3904($fp)
	add $t2, $t3, $t4
	sw $t2, -3908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3908($fp)
	lw $a0, 0($t5)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3912($fp)
	lw $t5, -64($fp)
	lw $t6, -3912($fp)
	add $t4, $t5, $t6
	sw $t4, -3916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3916($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3920($fp)
	lw $t5, -64($fp)
	lw $t6, -3920($fp)
	add $t4, $t5, $t6
	sw $t4, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3924($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3928($fp)
	lw $t5, -64($fp)
	lw $t6, -3928($fp)
	add $t4, $t5, $t6
	sw $t4, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3932($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3936($fp)
	lw $t5, -64($fp)
	lw $t6, -3936($fp)
	add $t4, $t5, $t6
	sw $t4, -3940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3940($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3944($fp)
	lw $t5, -64($fp)
	lw $t6, -3944($fp)
	add $t4, $t5, $t6
	sw $t4, -3948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3948($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3952($fp)
	lw $t5, -64($fp)
	lw $t6, -3952($fp)
	add $t4, $t5, $t6
	sw $t4, -3956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3956($fp)
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
	sw $t4, -3960($fp)
	lw $t1, -104($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3968($fp)
	lw $t1, -104($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3976($fp)
	lw $t1, -104($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3984($fp)
	lw $t1, -104($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3992($fp)
	lw $t1, -104($fp)
	lw $t2, -3992($fp)
	add $t0, $t1, $t2
	sw $t0, -3996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3996($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4000($fp)
	lw $t1, -104($fp)
	lw $t2, -4000($fp)
	add $t0, $t1, $t2
	sw $t0, -4004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4004($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4008($fp)
	lw $t1, -140($fp)
	lw $t2, -4008($fp)
	add $t0, $t1, $t2
	sw $t0, -4012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4012($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4016($fp)
	lw $t1, -140($fp)
	lw $t2, -4016($fp)
	add $t0, $t1, $t2
	sw $t0, -4020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4024($fp)
	lw $t1, -140($fp)
	lw $t2, -4024($fp)
	add $t0, $t1, $t2
	sw $t0, -4028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4028($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4032($fp)
	lw $t1, -140($fp)
	lw $t2, -4032($fp)
	add $t0, $t1, $t2
	sw $t0, -4036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4040($fp)
	lw $t1, -140($fp)
	lw $t2, -4040($fp)
	add $t0, $t1, $t2
	sw $t0, -4044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4048($fp)
	lw $t1, -140($fp)
	lw $t2, -4048($fp)
	add $t0, $t1, $t2
	sw $t0, -4052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4052($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4056($fp)
	lw $t1, -140($fp)
	lw $t2, -4056($fp)
	add $t0, $t1, $t2
	sw $t0, -4060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4060($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4064($fp)
	lw $t1, -140($fp)
	lw $t2, -4064($fp)
	add $t0, $t1, $t2
	sw $t0, -4068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4068($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4072($fp)
	lw $t1, -168($fp)
	lw $t2, -4072($fp)
	add $t0, $t1, $t2
	sw $t0, -4076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4076($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4080($fp)
	lw $t1, -168($fp)
	lw $t2, -4080($fp)
	add $t0, $t1, $t2
	sw $t0, -4084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4084($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4088($fp)
	lw $t1, -168($fp)
	lw $t2, -4088($fp)
	add $t0, $t1, $t2
	sw $t0, -4092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4092($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4096($fp)
	lw $t1, -168($fp)
	lw $t2, -4096($fp)
	add $t0, $t1, $t2
	sw $t0, -4100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4100($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4104($fp)
	lw $t1, -168($fp)
	lw $t2, -4104($fp)
	add $t0, $t1, $t2
	sw $t0, -4108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4112($fp)
	lw $t1, -168($fp)
	lw $t2, -4112($fp)
	add $t0, $t1, $t2
	sw $t0, -4116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4116($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4120($fp)
	lw $t3, -220($fp)
	lw $t4, -4120($fp)
	add $t2, $t3, $t4
	sw $t2, -4124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4128($fp)
	lw $t3, -220($fp)
	lw $t4, -4128($fp)
	add $t2, $t3, $t4
	sw $t2, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4136($fp)
	lw $t3, -220($fp)
	lw $t4, -4136($fp)
	add $t2, $t3, $t4
	sw $t2, -4140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4144($fp)
	lw $t3, -220($fp)
	lw $t4, -4144($fp)
	add $t2, $t3, $t4
	sw $t2, -4148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4152($fp)
	lw $t3, -220($fp)
	lw $t4, -4152($fp)
	add $t2, $t3, $t4
	sw $t2, -4156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4160($fp)
	lw $t3, -220($fp)
	lw $t4, -4160($fp)
	add $t2, $t3, $t4
	sw $t2, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4168($fp)
	lw $t3, -220($fp)
	lw $t4, -4168($fp)
	add $t2, $t3, $t4
	sw $t2, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4176($fp)
	lw $t3, -220($fp)
	lw $t4, -4176($fp)
	add $t2, $t3, $t4
	sw $t2, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4184($fp)
	lw $t3, -220($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4192($fp)
	lw $t3, -220($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4200($fp)
	lw $t1, -256($fp)
	lw $t2, -4200($fp)
	add $t0, $t1, $t2
	sw $t0, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4208($fp)
	lw $t1, -256($fp)
	lw $t2, -4208($fp)
	add $t0, $t1, $t2
	sw $t0, -4212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4216($fp)
	lw $t1, -256($fp)
	lw $t2, -4216($fp)
	add $t0, $t1, $t2
	sw $t0, -4220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4220($fp)
	lw $a0, 0($t3)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4224($fp)
	lw $t5, -332($fp)
	lw $t6, -4224($fp)
	add $t4, $t5, $t6
	sw $t4, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4232($fp)
	lw $t5, -332($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4240($fp)
	lw $t5, -332($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4248($fp)
	lw $t5, -332($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4256($fp)
	lw $t5, -332($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4264($fp)
	lw $t5, -332($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4272($fp)
	lw $t5, -332($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -340($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -348($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -352($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -356($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -360($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4280($fp)
	lw $t5, -400($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4288($fp)
	lw $t5, -400($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4296($fp)
	lw $t5, -400($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4304($fp)
	lw $t5, -400($fp)
	lw $t6, -4304($fp)
	add $t4, $t5, $t6
	sw $t4, -4308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4308($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4312($fp)
	lw $t5, -400($fp)
	lw $t6, -4312($fp)
	add $t4, $t5, $t6
	sw $t4, -4316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4316($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4320($fp)
	lw $t5, -400($fp)
	lw $t6, -4320($fp)
	add $t4, $t5, $t6
	sw $t4, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4324($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4328($fp)
	lw $t5, -400($fp)
	lw $t6, -4328($fp)
	add $t4, $t5, $t6
	sw $t4, -4332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4336($fp)
	lw $t5, -400($fp)
	lw $t6, -4336($fp)
	add $t4, $t5, $t6
	sw $t4, -4340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4340($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4344($fp)
	lw $t5, -400($fp)
	lw $t6, -4344($fp)
	add $t4, $t5, $t6
	sw $t4, -4348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4348($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -404($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -408($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -412($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -416($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -420($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4352($fp)
	lw $t3, -428($fp)
	lw $t4, -4352($fp)
	add $t2, $t3, $t4
	sw $t2, -4356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -432($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -4360($fp)
	j label623
label623:
	li $t2, 13816
	lw $t3, -264($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4364($fp)
	lw $t5, -4364($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -4368($fp)
	lw $t0, -4368($fp)
	bne $t0, 0, label622
	j label621
label622:
	j label621
label620:
	lw $t1, -4360($fp)
	li $t1, 1
	sw $t1, -4360($fp)
label621:
	lw $t2, -4360($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_oRv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -52($fp)
	sw $t3, -56($fp)
	lw $t4, -16($fp)
	li $t4, 30302
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 55148
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 63120
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 43855
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 26071
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 49082
	sw $t2, -36($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -56($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 54573
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -56($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 48229
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -56($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 31017
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -56($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 31825
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	lw $t3, -60($fp)
	li $t3, 60359
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 30940
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 64
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 29078
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 4477
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 6686
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 24524
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 3672
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 58214
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 2758
	sw $t5, -96($fp)
	la $t6, -168($fp)
	sw $t6, -172($fp)
	la $t0, -188($fp)
	sw $t0, -192($fp)
	la $t1, -228($fp)
	sw $t1, -232($fp)
	la $t2, -256($fp)
	sw $t2, -260($fp)
	la $t3, -304($fp)
	sw $t3, -308($fp)
	lw $t4, -132($fp)
	li $t4, 15137
	sw $t4, -132($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -172($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	li $s2, 29400
	sw $t4, -360($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -172($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 43412
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -172($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 38766
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -172($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 16230
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -172($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 29509
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -172($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 34076
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -172($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 23827
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -172($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 48929
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -172($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	li $s2, 47892
	sw $t4, -424($fp)
	sw $s2, 0($t4)
	lw $t5, -176($fp)
	li $t5, 41526
	sw $t5, -176($fp)
	lw $t6, -180($fp)
	li $t6, 13695
	sw $t6, -180($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -192($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	li $s2, 37504
	sw $t6, -432($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -192($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	li $s2, 39110
	sw $t6, -440($fp)
	sw $s2, 0($t6)
	lw $t0, -196($fp)
	li $t0, 57551
	sw $t0, -196($fp)
	lw $t1, -200($fp)
	li $t1, 63575
	sw $t1, -200($fp)
	lw $t2, -204($fp)
	li $t2, 22656
	sw $t2, -204($fp)
	lw $t3, -208($fp)
	li $t3, 46588
	sw $t3, -208($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -232($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 46269
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -232($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 53674
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -232($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 12877
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -232($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 41092
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -232($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 19078
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	lw $t4, -236($fp)
	li $t4, 12941
	sw $t4, -236($fp)
	lw $t5, -240($fp)
	li $t5, 4634
	sw $t5, -240($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -260($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	li $s2, 23555
	sw $t5, -488($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -260($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 19628
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -260($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t5, -504($fp)
	li $s2, 29159
	sw $t5, -504($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -260($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t5, -512($fp)
	li $s2, 27227
	sw $t5, -512($fp)
	sw $s2, 0($t5)
	lw $t6, -264($fp)
	li $t6, 12306
	sw $t6, -264($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -308($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	li $s2, 31917
	sw $t6, -520($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -308($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	li $s2, 42364
	sw $t6, -528($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -308($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -536($fp)
	li $s2, 41707
	sw $t6, -536($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -308($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t6, -544($fp)
	li $s2, 9793
	sw $t6, -544($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -308($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	li $s2, 15595
	sw $t6, -552($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -308($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	li $s2, 57937
	sw $t6, -560($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -308($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t6, -568($fp)
	li $s2, 39302
	sw $t6, -568($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -308($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	li $s2, 49671
	sw $t6, -576($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -308($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	li $s2, 16228
	sw $t6, -584($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -308($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	li $s2, 22696
	sw $t6, -592($fp)
	sw $s2, 0($t6)
	lw $t0, -312($fp)
	li $t0, 32027
	sw $t0, -312($fp)
	lw $t1, -316($fp)
	li $t1, 57754
	sw $t1, -316($fp)
	lw $t2, -320($fp)
	li $t2, 36391
	sw $t2, -320($fp)
	lw $t3, -324($fp)
	li $t3, 3995
	sw $t3, -324($fp)
	lw $t4, -328($fp)
	li $t4, 31329
	sw $t4, -328($fp)
	lw $t5, -332($fp)
	li $t5, 28406
	sw $t5, -332($fp)
	lw $t6, -336($fp)
	li $t6, 2034
	sw $t6, -336($fp)
	lw $t0, -340($fp)
	li $t0, 53985
	sw $t0, -340($fp)
	lw $t1, -344($fp)
	li $t1, 9459
	sw $t1, -344($fp)
	lw $t2, -348($fp)
	li $t2, 48303
	sw $t2, -348($fp)
	lw $t3, -352($fp)
	li $t3, 42123
	sw $t3, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -172($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -600($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -172($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -608($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -172($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -616($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -172($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -172($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -172($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -172($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -172($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -172($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -192($fp)
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
	lw $t4, -192($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -232($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -232($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -232($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -232($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -232($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -260($fp)
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
	lw $t3, -260($fp)
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
	lw $t3, -260($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -260($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -308($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -760($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -308($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -768($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -308($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -776($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -308($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -784($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -308($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -792($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -308($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -800($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -308($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -808($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -308($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -816($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -308($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -824($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -308($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -320($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	move $a0, $t4
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
	lw $t5, -36($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -308($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -840($fp)
	li $t5, 22336
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -844($fp)
	lw $t0, -24($fp)
	li $t1, 23860
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -844($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t5, -76($fp)
	lw $t6, -852($fp)
	move $t5, $t6
	sw $t5, -76($fp)
	lw $t1, -852($fp)
	move $t0, $t1
	sw $t0, -856($fp)
	lw $t2, -856($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -860($fp)
	li $t3, 61201
	sw $t3, -860($fp)
	lw $t4, -864($fp)
	li $t4, 35278
	sw $t4, -864($fp)
	li $t5, 0
	sw $t5, -868($fp)
	li $t0, 28494
	lw $t1, -348($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -872($fp)
	li $t2, 0
	sw $t2, -876($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -232($fp)
	lw $t1, -880($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t2, -884($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label630
	j label629
label629:
	lw $t3, -876($fp)
	li $t3, 1
	sw $t3, -876($fp)
label630:
	li $t4, 0
	sw $t4, -888($fp)
	li $t6, 57653
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t1, -892($fp)
	bgt $t1, 1676, label631
	j label632
label631:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label632:
	lw $a0, -888($fp)
	lw $a1, -876($fp)
	lw $a2, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t3, $v0
	sw $t3, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -896($fp)
	bne $t4, 0, label628
	j label627
label628:
	j label626
label626:
	lw $t5, -868($fp)
	li $t5, 1
	sw $t5, -868($fp)
label627:
	lw $t6, -864($fp)
	lw $t0, -868($fp)
	move $t6, $t0
	sw $t6, -864($fp)
	lw $t2, -868($fp)
	move $t1, $t2
	sw $t1, -900($fp)
	lw $t3, -900($fp)
	bne $t3, 0, label624
	j label625
label624:
	lw $t4, -904($fp)
	li $t4, 23277
	sw $t4, -904($fp)
	lw $t5, -908($fp)
	li $t5, 43383
	sw $t5, -908($fp)
	lw $t6, -912($fp)
	li $t6, 33828
	sw $t6, -912($fp)
	li $t0, 0
	sw $t0, -916($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -308($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t0, -924($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label635
	j label636
label635:
	lw $t1, -916($fp)
	li $t1, 1
	sw $t1, -916($fp)
label636:
	li $t3, 0
	lw $t4, -916($fp)
	sub $t2, $t3, $t4
	sw $t2, -928($fp)
	li $t5, 0
	sw $t5, -932($fp)
	j label638
label637:
	lw $t6, -932($fp)
	li $t6, 1
	sw $t6, -932($fp)
label638:
	li $t1, 52013
	li $t2, 30291
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -936($fp)
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	li $t0, 0
	li $t1, 44232
	sub $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -944($fp)
	li $t4, 1146
	sub $t2, $t3, $t4
	sw $t2, -948($fp)
	li $t5, 0
	sw $t5, -952($fp)
	li $t6, 0
	sw $t6, -956($fp)
	lw $t0, -204($fp)
	bne $t0, 0, label642
	j label641
label641:
	lw $t1, -956($fp)
	li $t1, 1
	sw $t1, -956($fp)
label642:
	li $t2, 0
	sw $t2, -960($fp)
	li $t4, 0
	li $t5, 59029
	sub $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t6, -964($fp)
	bne $t6, 10025, label643
	j label644
label643:
	lw $t0, -960($fp)
	li $t0, 1
	sw $t0, -960($fp)
label644:
	li $t1, 0
	sw $t1, -968($fp)
	lw $t2, -904($fp)
	lw $t3, -80($fp)
	bge $t2, $t3, label647
	j label646
label647:
	lw $t4, -180($fp)
	bne $t4, 0, label645
	j label646
label645:
	lw $t5, -968($fp)
	li $t5, 1
	sw $t5, -968($fp)
label646:
	li $t6, 0
	sw $t6, -972($fp)
	lw $t0, -908($fp)
	beq $t0, 29553, label648
	j label649
label648:
	lw $t1, -972($fp)
	li $t1, 1
	sw $t1, -972($fp)
label649:
	li $t2, 0
	sw $t2, -976($fp)
	lw $t4, -912($fp)
	li $t5, 61063
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t6, -980($fp)
	lw $t0, -132($fp)
	ble $t6, $t0, label650
	j label651
label650:
	lw $t1, -976($fp)
	li $t1, 1
	sw $t1, -976($fp)
label651:
	lw $a0, -976($fp)
	lw $a1, -972($fp)
	lw $a2, -968($fp)
	lw $a3, -960($fp)
	lw $s0, -956($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t2, $v0
	sw $t2, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -984($fp)
	lw $t4, -132($fp)
	blt $t3, $t4, label639
	j label640
label639:
	lw $t5, -952($fp)
	li $t5, 1
	sw $t5, -952($fp)
label640:
	lw $a0, -952($fp)
	lw $a1, -16($fp)
	lw $a2, -948($fp)
	lw $a3, -940($fp)
	lw $s0, -932($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t6, $v0
	sw $t6, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -992($fp)
	j label652
label654:
	j label653
label652:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label653:
	li $t2, 0
	sw $t2, -996($fp)
	lw $t3, -904($fp)
	bne $t3, 0, label655
	j label658
label658:
	j label657
label657:
	j label656
label655:
	lw $t4, -996($fp)
	li $t4, 1
	sw $t4, -996($fp)
label656:
	li $t5, 0
	sw $t5, -1000($fp)
	li $t6, 0
	sw $t6, -1004($fp)
	li $t1, 61348
	li $t2, 2155
	sub $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t3, -1008($fp)
	bne $t3, 0, label662
	j label664
label664:
	j label663
label662:
	lw $t4, -1004($fp)
	li $t4, 1
	sw $t4, -1004($fp)
label663:
	lw $a0, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t5, $v0
	sw $t5, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1012($fp)
	bne $t6, 0, label659
	j label661
label661:
	lw $t0, -36($fp)
	bne $t0, 0, label659
	j label660
label659:
	lw $t1, -1000($fp)
	li $t1, 1
	sw $t1, -1000($fp)
label660:
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -1016($fp)
	li $t6, 0
	lw $t0, -1016($fp)
	sub $t5, $t6, $t0
	sw $t5, -1020($fp)
	li $t1, 0
	sw $t1, -1024($fp)
	lw $t3, -84($fp)
	lw $t4, -176($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1028($fp)
	lw $t5, -1028($fp)
	bne $t5, 0, label667
	j label666
label667:
	lw $t6, -32($fp)
	bne $t6, 0, label665
	j label666
label665:
	lw $t0, -1024($fp)
	li $t0, 1
	sw $t0, -1024($fp)
label666:
	lw $a0, -1024($fp)
	lw $a1, -1020($fp)
	lw $a2, -1000($fp)
	lw $a3, -996($fp)
	lw $s0, -992($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t1, $v0
	sw $t1, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -988($fp)
	lw $t4, -1032($fp)
	sub $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t5, -928($fp)
	lw $t6, -1036($fp)
	bge $t5, $t6, label633
	j label634
label633:
label634:
label625:
	lw $t1, -860($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -308($fp)
	lw $t5, -1040($fp)
	add $t3, $t4, $t5
	sw $t3, -1044($fp)
	li $t0, 31090
	li $t1, 30649
	sub $t6, $t0, $t1
	sw $t6, -1048($fp)
	li $t2, 0
	sw $t2, -1052($fp)
	li $t4, 0
	li $t5, 20460
	sub $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t6, -1056($fp)
	lw $t0, -316($fp)
	bgt $t6, $t0, label668
	j label669
label668:
	lw $t1, -1052($fp)
	li $t1, 1
	sw $t1, -1052($fp)
label669:
	lw $a0, -1052($fp)
	li $a1, 55484
	lw $a2, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t2, $v0
	sw $t2, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 22767
	lw $t5, -324($fp)
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -1064($fp)
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -1068($fp)
	li $t3, 36397
	li $t4, 22137
	div $t3, $t4
	mflo $t2
	sw $t2, -1072($fp)
	lw $t6, -1072($fp)
	li $t0, 46802
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $a0, -1076($fp)
	lw $a1, -1068($fp)
	lw $a2, -1060($fp)
	lw $s1, -1044($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -344($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -232($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	li $t2, 0
	lw $t3, -1088($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1092($fp)
	lw $t4, -196($fp)
	lw $t5, -1092($fp)
	beq $t4, $t5, label670
	j label671
label670:
label671:
	li $t6, 0
	sw $t6, -1096($fp)
	li $t0, 0
	sw $t0, -1100($fp)
	lw $t1, -24($fp)
	bge $t1, 59674, label677
	j label679
label679:
	lw $t2, -80($fp)
	bne $t2, 0, label677
	j label678
label677:
	lw $t3, -1100($fp)
	li $t3, 1
	sw $t3, -1100($fp)
label678:
	li $t4, 0
	sw $t4, -1104($fp)
	lw $t5, -68($fp)
	lw $t6, -80($fp)
	beq $t5, $t6, label682
	j label681
label682:
	j label681
label680:
	lw $t0, -1104($fp)
	li $t0, 1
	sw $t0, -1104($fp)
label681:
	li $t2, 0
	lw $t3, -348($fp)
	sub $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -1108($fp)
	li $t6, 15094
	sub $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -28($fp)
	lw $t2, -324($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1116($fp)
	lw $t4, -1116($fp)
	lw $t5, -208($fp)
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t6, -320($fp)
	li $t6, 33010
	sw $t6, -320($fp)
	li $t0, 33010
	sw $t0, -1124($fp)
	li $t1, 0
	sw $t1, -1128($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label684
	j label683
label683:
	lw $t3, -1128($fp)
	li $t3, 1
	sw $t3, -1128($fp)
label684:
	lw $t5, -1128($fp)
	lw $t6, -132($fp)
	sub $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $a0, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t0, $v0
	sw $t0, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1140($fp)
	lw $t3, -32($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -192($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t1, -1148($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label687
	j label686
label687:
	j label686
label685:
	lw $t2, -1140($fp)
	li $t2, 1
	sw $t2, -1140($fp)
label686:
	lw $a0, -1140($fp)
	lw $a1, -1136($fp)
	lw $a2, -1124($fp)
	lw $a3, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t3, $v0
	sw $t3, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1152($fp)
	sub $t4, $t5, $t6
	sw $t4, -1156($fp)
	li $t0, 0
	sw $t0, -1160($fp)
	li $t2, 22689
	li $t3, 56017
	div $t2, $t3
	mflo $t1
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	bne $t4, 0, label690
	j label689
label690:
	lw $t5, -132($fp)
	bne $t5, 0, label688
	j label689
label688:
	lw $t6, -1160($fp)
	li $t6, 1
	sw $t6, -1160($fp)
label689:
	lw $a0, -1160($fp)
	lw $a1, -1156($fp)
	lw $a2, -1112($fp)
	lw $a3, -1104($fp)
	lw $s0, -1100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t0, $v0
	sw $t0, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1168($fp)
	bne $t1, 0, label676
	j label675
label676:
	lw $t2, -348($fp)
	bne $t2, 0, label674
	j label675
label674:
	lw $t3, -1096($fp)
	li $t3, 1
	sw $t3, -1096($fp)
label675:
	lw $t4, -12($fp)
	lw $t5, -204($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -204($fp)
	move $t6, $t0
	sw $t6, -1172($fp)
	lw $t2, -24($fp)
	li $t3, 22247
	div $t2, $t3
	mflo $t1
	sw $t1, -1176($fp)
	li $t5, 0
	lw $t6, -1176($fp)
	sub $t4, $t5, $t6
	sw $t4, -1180($fp)
	li $t0, 0
	sw $t0, -1184($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -56($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t0, -1192($fp)
	lw $s3, 0($t0)
	bgt $s3, 943, label691
	j label692
label691:
	lw $t1, -1184($fp)
	li $t1, 1
	sw $t1, -1184($fp)
label692:
	lw $t3, -64($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -192($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $s1, -1200($fp)
	lw $a0, 0($s1)
	lw $a1, -1184($fp)
	lw $a2, -1180($fp)
	lw $a3, -1172($fp)
	lw $s0, -1096($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t1, $v0
	sw $t1, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1204($fp)
	lw $t4, -312($fp)
	sub $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t5, -1208($fp)
	bne $t5, 0, label672
	j label673
label672:
	li $t6, 0
	sw $t6, -1212($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t4, -172($fp)
	lw $t5, -1216($fp)
	add $t3, $t4, $t5
	sw $t3, -1220($fp)
	li $t6, 0
	sw $t6, -1224($fp)
	j label697
label697:
	lw $t0, -1224($fp)
	li $t0, 1
	sw $t0, -1224($fp)
label698:
	lw $t1, -1220($fp)
	lw $t2, -1224($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label695
	j label696
label695:
	lw $t3, -1212($fp)
	li $t3, 1
	sw $t3, -1212($fp)
label696:
	lw $t5, -1212($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t1, -232($fp)
	lw $t2, -1228($fp)
	add $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t3, -1232($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label693
	j label694
label693:
	lw $t4, -316($fp)
	li $t4, 18144
	sw $t4, -316($fp)
	li $t5, 18144
	sw $t5, -1236($fp)
	li $t6, 0
	sw $t6, -1240($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label700
	j label699
label699:
	lw $t1, -1240($fp)
	li $t1, 1
	sw $t1, -1240($fp)
label700:
	lw $t3, -1240($fp)
	li $t4, 34535
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	li $t5, 0
	sw $t5, -1248($fp)
	li $t6, 0
	sw $t6, -1252($fp)
	lw $t0, -84($fp)
	bne $t0, 9442, label703
	j label704
label703:
	lw $t1, -1252($fp)
	li $t1, 1
	sw $t1, -1252($fp)
label704:
	lw $t2, -1252($fp)
	bne $t2, 57156, label701
	j label702
label701:
	lw $t3, -1248($fp)
	li $t3, 1
	sw $t3, -1248($fp)
label702:
	li $t4, 0
	sw $t4, -1256($fp)
	li $t6, 0
	lw $t0, -352($fp)
	sub $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t1, -1260($fp)
	lw $t2, -12($fp)
	ble $t1, $t2, label705
	j label706
label705:
	lw $t3, -1256($fp)
	li $t3, 1
	sw $t3, -1256($fp)
label706:
	li $t4, 0
	sw $t4, -1264($fp)
	li $t5, 0
	sw $t5, -1268($fp)
	lw $t6, -32($fp)
	lw $t0, -348($fp)
	bgt $t6, $t0, label709
	j label710
label709:
	lw $t1, -1268($fp)
	li $t1, 1
	sw $t1, -1268($fp)
label710:
	lw $t2, -1268($fp)
	lw $t3, -132($fp)
	ble $t2, $t3, label707
	j label708
label707:
	lw $t4, -1264($fp)
	li $t4, 1
	sw $t4, -1264($fp)
label708:
	lw $a0, -1264($fp)
	lw $a1, -1256($fp)
	lw $a2, -1248($fp)
	lw $a3, -1244($fp)
	lw $s0, -1236($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -1272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t6, $v0
	sw $t6, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1280($fp)
	li $t1, 0
	sw $t1, -1284($fp)
	lw $t2, -132($fp)
	lw $t3, -352($fp)
	bne $t2, $t3, label713
	j label714
label713:
	lw $t4, -1284($fp)
	li $t4, 1
	sw $t4, -1284($fp)
label714:
	lw $t5, -1284($fp)
	bne $t5, 12830, label711
	j label712
label711:
	lw $t6, -1280($fp)
	li $t6, 1
	sw $t6, -1280($fp)
label712:
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -232($fp)
	lw $t5, -1288($fp)
	add $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t0, -316($fp)
	lw $t1, -204($fp)
	sub $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -1296($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $a0, -1300($fp)
	lw $s1, -1292($fp)
	lw $a1, 0($s1)
	lw $a2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t5, $v0
	sw $t5, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1308($fp)
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t4, -1312($fp)
	li $t5, 50040
	sub $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t6, -1316($fp)
	bge $t6, 52968, label715
	j label716
label715:
	lw $t0, -1308($fp)
	li $t0, 1
	sw $t0, -1308($fp)
label716:
	lw $t1, -176($fp)
	lw $t2, -1308($fp)
	move $t1, $t2
	sw $t1, -176($fp)
	j label717
label694:
	li $t3, 0
	sw $t3, -1320($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label724
	j label722
label724:
	lw $t5, -60($fp)
	bne $t5, 0, label723
	j label722
label723:
	j label722
label721:
	lw $t6, -1320($fp)
	li $t6, 1
	sw $t6, -1320($fp)
label722:
	lw $a0, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t0, $v0
	sw $t0, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1324($fp)
	bne $t1, 0, label718
	j label720
label720:
	li $t2, 0
	sw $t2, -1328($fp)
	j label725
label725:
	lw $t3, -1328($fp)
	li $t3, 1
	sw $t3, -1328($fp)
label726:
	li $t4, 0
	sw $t4, -1332($fp)
	li $t5, 0
	sw $t5, -1336($fp)
	lw $t6, -240($fp)
	ble $t6, 18523, label729
	j label730
label729:
	lw $t0, -1336($fp)
	li $t0, 1
	sw $t0, -1336($fp)
label730:
	lw $t1, -1336($fp)
	lw $t2, -12($fp)
	blt $t1, $t2, label727
	j label728
label727:
	lw $t3, -1332($fp)
	li $t3, 1
	sw $t3, -1332($fp)
label728:
	li $t4, 0
	sw $t4, -1340($fp)
	lw $t5, -204($fp)
	bge $t5, 45635, label733
	j label732
label733:
	lw $t6, -200($fp)
	bne $t6, 0, label731
	j label732
label731:
	lw $t0, -1340($fp)
	li $t0, 1
	sw $t0, -1340($fp)
label732:
	lw $a0, -1340($fp)
	lw $a1, -1332($fp)
	lw $a2, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t1, $v0
	sw $t1, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1344($fp)
	sub $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t5, -1348($fp)
	bne $t5, 0, label718
	j label719
label718:
	li $t0, 0
	li $t1, 10716
	sub $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t2, -1352($fp)
	beq $t2, 38983, label734
	j label735
label734:
label735:
	j label736
label719:
	lw $t3, -8($fp)
	bne $t3, 0, label738
	j label737
label737:
label738:
label736:
label717:
	j label739
label673:
	li $t4, 0
	sw $t4, -1356($fp)
	li $t6, 2866
	lw $t0, -344($fp)
	sub $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t1, -1360($fp)
	bne $t1, 0, label743
	j label745
label745:
	lw $t2, -32($fp)
	bne $t2, 0, label743
	j label744
label743:
	lw $t3, -1356($fp)
	li $t3, 1
	sw $t3, -1356($fp)
label744:
	li $t4, 0
	sw $t4, -1364($fp)
	lw $t5, -12($fp)
	bgt $t5, 47113, label746
	j label747
label746:
	lw $t6, -1364($fp)
	li $t6, 1
	sw $t6, -1364($fp)
label747:
	li $t0, 0
	sw $t0, -1368($fp)
	j label748
label750:
	lw $t1, -96($fp)
	bne $t1, 0, label748
	j label749
label748:
	lw $t2, -1368($fp)
	li $t2, 1
	sw $t2, -1368($fp)
label749:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t0, -192($fp)
	lw $t1, -1372($fp)
	add $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $s1, -1376($fp)
	lw $a0, 0($s1)
	lw $a1, -1368($fp)
	lw $a2, -1364($fp)
	lw $a3, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t2, $v0
	sw $t2, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1380($fp)
	sub $t3, $t4, $t5
	sw $t3, -1384($fp)
	li $t0, 0
	lw $t1, -1384($fp)
	sub $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t2, -1388($fp)
	bne $t2, 0, label742
	j label741
label742:
	li $t3, 0
	sw $t3, -1392($fp)
	lw $t4, -328($fp)
	bne $t4, 0, label752
	j label751
label751:
	lw $t5, -1392($fp)
	li $t5, 1
	sw $t5, -1392($fp)
label752:
	lw $t0, -1392($fp)
	lw $t1, -24($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1396($fp)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -308($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	li $t1, 0
	sw $t1, -1408($fp)
	li $t3, 8725
	li $t4, 31338
	sub $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t5, -1412($fp)
	lw $t6, -76($fp)
	blt $t5, $t6, label753
	j label754
label753:
	lw $t0, -1408($fp)
	li $t0, 1
	sw $t0, -1408($fp)
label754:
	li $t2, 21916
	li $t3, 64742
	mul $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t5, -264($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t1, -232($fp)
	lw $t2, -1420($fp)
	add $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $s1, -1424($fp)
	lw $a0, 0($s1)
	lw $a1, -1416($fp)
	lw $a2, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t3, $v0
	sw $t3, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1428($fp)
	sub $t4, $t5, $t6
	sw $t4, -1432($fp)
	li $t0, 0
	sw $t0, -1436($fp)
	li $t1, 0
	sw $t1, -1440($fp)
	lw $t2, -236($fp)
	lw $t3, -8($fp)
	blt $t2, $t3, label757
	j label758
label757:
	lw $t4, -1440($fp)
	li $t4, 1
	sw $t4, -1440($fp)
label758:
	lw $t5, -1440($fp)
	ble $t5, 53585, label755
	j label756
label755:
	lw $t6, -1436($fp)
	li $t6, 1
	sw $t6, -1436($fp)
label756:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -308($fp)
	lw $t5, -1444($fp)
	add $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t0, -320($fp)
	lw $t1, -28($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1452($fp)
	li $t3, 0
	lw $t4, -1452($fp)
	sub $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t5, -200($fp)
	li $t5, 54528
	sw $t5, -200($fp)
	li $t6, 54528
	sw $t6, -1460($fp)
	li $t0, 0
	sw $t0, -1464($fp)
	lw $t2, -96($fp)
	lw $t3, -328($fp)
	mul $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t4, -1468($fp)
	bne $t4, 63487, label759
	j label760
label759:
	lw $t5, -1464($fp)
	li $t5, 1
	sw $t5, -1464($fp)
label760:
	li $t6, 0
	sw $t6, -1472($fp)
	lw $t1, -340($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t4, -192($fp)
	lw $t5, -1476($fp)
	add $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t6, -1480($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label762
	j label761
label761:
	lw $t0, -1472($fp)
	li $t0, 1
	sw $t0, -1472($fp)
label762:
	lw $t1, -80($fp)
	lw $t2, -36($fp)
	move $t1, $t2
	sw $t1, -80($fp)
	lw $t4, -36($fp)
	move $t3, $t4
	sw $t3, -1484($fp)
	lw $t6, -28($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -260($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -1492($fp)
	lw $t6, -352($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1496($fp)
	lw $a0, -1496($fp)
	lw $a1, -1484($fp)
	lw $a2, -1472($fp)
	lw $a3, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t0, $v0
	sw $t0, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1500($fp)
	li $t3, 18193
	div $t2, $t3
	mflo $t1
	sw $t1, -1504($fp)
	lw $a0, -1504($fp)
	lw $a1, -1460($fp)
	lw $a2, -1456($fp)
	lw $s1, -1448($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t4, $v0
	sw $t4, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1508($fp)
	sub $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $a0, -1512($fp)
	lw $a1, -1436($fp)
	lw $a2, -1432($fp)
	lw $a3, -324($fp)
	lw $s1, -1404($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t1, $v0
	sw $t1, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1396($fp)
	lw $t4, -1516($fp)
	mul $t2, $t3, $t4
	sw $t2, -1520($fp)
	lw $t5, -1520($fp)
	bne $t5, 0, label740
	j label741
label740:
label741:
label739:
label763:
	li $t6, 0
	sw $t6, -1524($fp)
	j label766
label766:
	lw $t0, -1524($fp)
	li $t0, 1
	sw $t0, -1524($fp)
label767:
	li $t1, 0
	sw $t1, -1528($fp)
	li $t3, 16095
	li $t4, 52729
	sub $t2, $t3, $t4
	sw $t2, -1532($fp)
	li $t5, 0
	sw $t5, -1536($fp)
	li $t6, 0
	sw $t6, -1540($fp)
	lw $t1, -36($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -308($fp)
	lw $t5, -1544($fp)
	add $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t6, -1548($fp)
	lw $s3, 0($t6)
	beq $s3, 9403, label772
	j label773
label772:
	lw $t0, -1540($fp)
	li $t0, 1
	sw $t0, -1540($fp)
label773:
	li $t2, 0
	lw $t3, -92($fp)
	sub $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t4, -12($fp)
	li $t4, 7715
	sw $t4, -12($fp)
	li $t5, 7715
	sw $t5, -1556($fp)
	lw $a0, -1556($fp)
	lw $a1, -1552($fp)
	lw $a2, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t6, $v0
	sw $t6, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1560($fp)
	bne $t0, 23, label770
	j label771
label770:
	lw $t1, -1536($fp)
	li $t1, 1
	sw $t1, -1536($fp)
label771:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -232($fp)
	lw $t0, -1564($fp)
	add $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -332($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -1572($fp)
	lw $t6, -240($fp)
	sub $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $a0, -1576($fp)
	li $a1, 15009
	lw $s1, -1568($fp)
	lw $a2, 0($s1)
	lw $a3, -1536($fp)
	lw $s0, -1532($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t0, $v0
	sw $t0, -1580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1580($fp)
	bne $t1, 0, label769
	j label768
label768:
	lw $t2, -1528($fp)
	li $t2, 1
	sw $t2, -1528($fp)
label769:
	lw $t4, -1524($fp)
	lw $t5, -1528($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1584($fp)
	li $t6, 0
	sw $t6, -1588($fp)
	j label775
label774:
	lw $t0, -1588($fp)
	li $t0, 1
	sw $t0, -1588($fp)
label775:
	li $t2, 0
	lw $t3, -1588($fp)
	sub $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t4, -1584($fp)
	lw $t5, -1592($fp)
	ble $t4, $t5, label764
	j label765
label764:
	j label777
label776:
	li $t6, 0
	sw $t6, -1596($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $t4, -308($fp)
	lw $t5, -1600($fp)
	add $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t6, -1604($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label779
	j label778
label778:
	lw $t0, -1596($fp)
	li $t0, 1
	sw $t0, -1596($fp)
label779:
	lw $t2, -1596($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1608($fp)
	li $t4, 0
	sw $t4, -1612($fp)
	lw $t5, -180($fp)
	bne $t5, 0, label780
	j label781
label780:
	lw $t6, -1612($fp)
	li $t6, 1
	sw $t6, -1612($fp)
label781:
	li $t1, 0
	lw $t2, -1612($fp)
	sub $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t4, -1608($fp)
	lw $t5, -1616($fp)
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	li $t0, 0
	lw $t1, -1620($fp)
	sub $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t2, -1624($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label782
label777:
label782:
	j label763
label765:
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t6, -1628($fp)
	bne $t6, 0, label783
	j label784
label783:
	lw $t0, -1632($fp)
	li $t0, 60644
	sw $t0, -1632($fp)
	li $t1, 0
	sw $t1, -1636($fp)
	li $t3, 25392
	li $t4, 52654
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t5, -1640($fp)
	bne $t5, 0, label785
	j label787
label787:
	j label786
label785:
	lw $t6, -1636($fp)
	li $t6, 1
	sw $t6, -1636($fp)
label786:
	lw $t1, -1636($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t4, -308($fp)
	lw $t5, -1644($fp)
	add $t3, $t4, $t5
	sw $t3, -1648($fp)
	li $t0, 6969
	li $t1, 48239
	div $t0, $t1
	mflo $t6
	sw $t6, -1652($fp)
	li $t2, 0
	sw $t2, -1656($fp)
	li $t4, 0
	lw $t5, -24($fp)
	sub $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t6, -1660($fp)
	bne $t6, 0, label788
	j label790
label790:
	lw $t0, -8($fp)
	bne $t0, 0, label788
	j label789
label788:
	lw $t1, -1656($fp)
	li $t1, 1
	sw $t1, -1656($fp)
label789:
	li $t2, 0
	sw $t2, -1664($fp)
	lw $t3, -344($fp)
	bne $t3, 0, label792
	j label791
label791:
	lw $t4, -1664($fp)
	li $t4, 1
	sw $t4, -1664($fp)
label792:
	lw $t6, -1664($fp)
	li $t0, 47642
	mul $t5, $t6, $t0
	sw $t5, -1668($fp)
	li $t1, 0
	sw $t1, -1672($fp)
	li $t3, 48221
	li $t4, 43808
	mul $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t5, -1676($fp)
	bne $t5, 0, label793
	j label795
label795:
	j label794
label793:
	lw $t6, -1672($fp)
	li $t6, 1
	sw $t6, -1672($fp)
label794:
	lw $t1, -180($fp)
	lw $t2, -64($fp)
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $a0, -1680($fp)
	lw $a1, -1672($fp)
	lw $a2, -1668($fp)
	lw $a3, -80($fp)
	lw $s0, -1656($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t3, $v0
	sw $t3, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1684($fp)
	sub $t4, $t5, $t6
	sw $t4, -1688($fp)
	li $t0, 0
	sw $t0, -1692($fp)
	li $t1, 0
	sw $t1, -1696($fp)
	j label798
label798:
	lw $t2, -1696($fp)
	li $t2, 1
	sw $t2, -1696($fp)
label799:
	li $t4, 0
	lw $t5, -1696($fp)
	sub $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	bne $t6, 0, label797
	j label796
label796:
	lw $t0, -1692($fp)
	li $t0, 1
	sw $t0, -1692($fp)
label797:
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1704($fp)
	lw $t5, -172($fp)
	lw $t6, -1704($fp)
	add $t4, $t5, $t6
	sw $t4, -1708($fp)
	j label800
label784:
	li $t0, 0
	sw $t0, -1712($fp)
	lw $t1, -84($fp)
	bne $t1, 0, label806
	j label804
label806:
	lw $t2, -64($fp)
	bne $t2, 0, label804
	j label805
label804:
	lw $t3, -1712($fp)
	li $t3, 1
	sw $t3, -1712($fp)
label805:
	lw $t5, -352($fp)
	li $t6, 9610
	div $t5, $t6
	mflo $t4
	sw $t4, -1716($fp)
	li $a0, 3248
	lw $a1, -1716($fp)
	lw $a2, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t0, $v0
	sw $t0, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1720($fp)
	sub $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t4, -1724($fp)
	bne $t4, 0, label801
	j label803
label803:
	lw $t5, -80($fp)
	bne $t5, 0, label801
	j label802
label801:
label802:
label800:
label807:
	lw $t6, -16($fp)
	bne $t6, 0, label808
	j label809
label808:
label810:
	j label813
label813:
	li $t0, 0
	sw $t0, -1728($fp)
	li $t2, 63196
	li $t3, 12609
	add $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t4, -1732($fp)
	ble $t4, 35338, label814
	j label815
label814:
	lw $t5, -1728($fp)
	li $t5, 1
	sw $t5, -1728($fp)
label815:
	li $t6, 0
	sw $t6, -1736($fp)
	lw $t0, -68($fp)
	bne $t0, 0, label817
	j label816
label816:
	lw $t1, -1736($fp)
	li $t1, 1
	sw $t1, -1736($fp)
label817:
	lw $t3, -1736($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -1740($fp)
	li $t5, 0
	sw $t5, -1744($fp)
	li $t0, 52188
	li $t1, 10560
	sub $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t2, -1748($fp)
	bne $t2, 0, label820
	j label819
label820:
	lw $t3, -88($fp)
	bne $t3, 0, label818
	j label819
label818:
	lw $t4, -1744($fp)
	li $t4, 1
	sw $t4, -1744($fp)
label819:
	li $t5, 0
	sw $t5, -1752($fp)
	li $t6, 0
	sw $t6, -1756($fp)
	lw $t0, -20($fp)
	lw $t1, -12($fp)
	ble $t0, $t1, label823
	j label824
label823:
	lw $t2, -1756($fp)
	li $t2, 1
	sw $t2, -1756($fp)
label824:
	lw $t3, -1756($fp)
	lw $t4, -8($fp)
	ble $t3, $t4, label821
	j label822
label821:
	lw $t5, -1752($fp)
	li $t5, 1
	sw $t5, -1752($fp)
label822:
	lw $a0, -1752($fp)
	lw $a1, -1744($fp)
	lw $a2, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t6, $v0
	sw $t6, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1728($fp)
	lw $t1, -1760($fp)
	bne $t0, $t1, label811
	j label812
label811:
	li $t2, 0
	sw $t2, -1764($fp)
	j label826
label825:
	lw $t3, -1764($fp)
	li $t3, 1
	sw $t3, -1764($fp)
label826:
	j label810
label812:
	j label807
label809:
label827:
	li $t5, 0
	li $t6, 52149
	sub $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t0, -1768($fp)
	bne $t0, 0, label828
	j label829
label828:
	lw $t1, -24($fp)
	li $t1, 26656
	sw $t1, -24($fp)
	li $t2, 26656
	sw $t2, -1772($fp)
	lw $t3, -1772($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label827
label829:
	li $t4, 0
	sw $t4, -1776($fp)
	lw $t6, -96($fp)
	li $t0, 61553
	div $t6, $t0
	mflo $t5
	sw $t5, -1780($fp)
	lw $t1, -1780($fp)
	lw $t2, -72($fp)
	bne $t1, $t2, label832
	j label833
label832:
	lw $t3, -1776($fp)
	li $t3, 1
	sw $t3, -1776($fp)
label833:
	li $t5, 0
	li $t6, 34371
	sub $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t0, -1776($fp)
	lw $t1, -1784($fp)
	ble $t0, $t1, label830
	j label831
label830:
	lw $t2, -1788($fp)
	li $t2, 40748
	sw $t2, -1788($fp)
	lw $t3, -1792($fp)
	li $t3, 55459
	sw $t3, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1788($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1792($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1796($fp)
	li $t0, 0
	sw $t0, -1800($fp)
	lw $t2, -36($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -56($fp)
	lw $t6, -1804($fp)
	add $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t0, -1808($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label838
	j label837
label838:
	lw $t1, -96($fp)
	bne $t1, 0, label836
	j label837
label836:
	lw $t2, -1800($fp)
	li $t2, 1
	sw $t2, -1800($fp)
label837:
	lw $t4, -1788($fp)
	li $t5, 29519
	add $t3, $t4, $t5
	sw $t3, -1812($fp)
	lw $t0, -1812($fp)
	li $t1, 55757
	add $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t3, -32($fp)
	lw $t4, -60($fp)
	mul $t2, $t3, $t4
	sw $t2, -1820($fp)
	lw $t6, -1820($fp)
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t1, -80($fp)
	lw $t2, -76($fp)
	move $t1, $t2
	sw $t1, -80($fp)
	lw $t4, -76($fp)
	move $t3, $t4
	sw $t3, -1828($fp)
	lw $a0, -1828($fp)
	li $a1, 4599
	lw $a2, -1824($fp)
	lw $a3, -1816($fp)
	lw $s0, -1800($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -1832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1832($fp)
	li $t1, 50866
	div $t0, $t1
	mflo $t6
	sw $t6, -1836($fp)
	li $t3, 0
	lw $t4, -1836($fp)
	sub $t2, $t3, $t4
	sw $t2, -1840($fp)
	li $t5, 0
	sw $t5, -1844($fp)
	lw $t6, -76($fp)
	bne $t6, 0, label840
	j label839
label839:
	lw $t0, -1844($fp)
	li $t0, 1
	sw $t0, -1844($fp)
label840:
	lw $t2, -1792($fp)
	lw $t3, -1844($fp)
	mul $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t4, -1840($fp)
	lw $t5, -1848($fp)
	beq $t4, $t5, label834
	j label835
label834:
	lw $t6, -1796($fp)
	li $t6, 1
	sw $t6, -1796($fp)
label835:
	lw $t0, -1796($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label831:
label841:
	li $t2, 0
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -1852($fp)
	li $t4, 0
	sw $t4, -1856($fp)
	li $t6, 29991
	li $t0, 30309
	mul $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t1, -1860($fp)
	bne $t1, 0, label846
	j label845
label846:
	j label845
label844:
	lw $t2, -1856($fp)
	li $t2, 1
	sw $t2, -1856($fp)
label845:
	li $t3, 0
	sw $t3, -1864($fp)
	li $t5, 0
	li $t6, 36960
	sub $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t0, -1868($fp)
	bne $t0, 0, label849
	j label848
label849:
	j label848
label847:
	lw $t1, -1864($fp)
	li $t1, 1
	sw $t1, -1864($fp)
label848:
	li $t2, 0
	sw $t2, -1872($fp)
	lw $t4, -28($fp)
	li $t5, 30945
	add $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t6, -1876($fp)
	lw $t0, -32($fp)
	ble $t6, $t0, label850
	j label851
label850:
	lw $t1, -1872($fp)
	li $t1, 1
	sw $t1, -1872($fp)
label851:
	lw $a0, -1872($fp)
	lw $a1, -92($fp)
	lw $a2, -1864($fp)
	lw $a3, -1856($fp)
	lw $s0, -1852($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t2, $v0
	sw $t2, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1880($fp)
	bne $t3, 0, label842
	j label843
label842:
	lw $t4, -1884($fp)
	li $t4, 19645
	sw $t4, -1884($fp)
	j label841
label843:
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
	sw $t4, -1888($fp)
	lw $t1, -56($fp)
	lw $t2, -1888($fp)
	add $t0, $t1, $t2
	sw $t0, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1896($fp)
	lw $t1, -56($fp)
	lw $t2, -1896($fp)
	add $t0, $t1, $t2
	sw $t0, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t1, -56($fp)
	lw $t2, -1904($fp)
	add $t0, $t1, $t2
	sw $t0, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -56($fp)
	lw $t2, -1912($fp)
	add $t0, $t1, $t2
	sw $t0, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1916($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -80($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -84($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -88($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -92($fp)
	move $a0, $t5
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
	lw $t0, -80($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -80($fp)
	lw $t3, -84($fp)
	move $t2, $t3
	sw $t2, -1920($fp)
	lw $t4, -1920($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_irrH:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -40($fp)
	sw $t5, -44($fp)
	la $t6, -84($fp)
	sw $t6, -88($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -44($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 56820
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -44($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 12278
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -44($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 11056
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -44($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 894
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -44($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 15526
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -44($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 1673
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -44($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 64090
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -44($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 28135
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	lw $t0, -48($fp)
	li $t0, 37011
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -88($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 50743
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -88($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 38696
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -88($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 25007
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -88($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 37356
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -88($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 65352
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -88($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 196
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -88($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 33372
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -88($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 34187
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -88($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 40945
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	j label853
label852:
	li $t2, 63707
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label854
label853:
label855:
	lw $t5, -4($fp)
	bne $t5, 0, label856
	j label857
label856:
	li $t6, 0
	sw $t6, -232($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -44($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -240($fp)
	lw $t1, -48($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	bne $t2, 0, label858
	j label860
label860:
	lw $t3, -8($fp)
	ble $t3, 41361, label858
	j label859
label858:
	lw $t4, -232($fp)
	li $t4, 1
	sw $t4, -232($fp)
label859:
	lw $t6, -232($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -44($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label855
label857:
label854:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -44($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -44($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -44($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -44($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -44($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -44($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -44($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -44($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -88($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -88($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -88($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -88($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -88($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -88($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -88($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -88($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -380($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -88($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -392($fp)
	li $t0, 0
	sw $t0, -396($fp)
	li $t1, 0
	sw $t1, -400($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -88($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label866
	j label868
label868:
	j label867
label866:
	lw $t2, -400($fp)
	li $t2, 1
	sw $t2, -400($fp)
label867:
	li $t3, 0
	sw $t3, -412($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label871
	j label869
label871:
	lw $t5, -4($fp)
	bne $t5, 0, label869
	j label870
label869:
	lw $t6, -412($fp)
	li $t6, 1
	sw $t6, -412($fp)
label870:
	lw $t0, -48($fp)
	li $t0, 65335
	sw $t0, -48($fp)
	li $t1, 65335
	sw $t1, -416($fp)
	li $t2, 0
	sw $t2, -420($fp)
	lw $t3, -8($fp)
	beq $t3, 29310, label872
	j label873
label872:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label873:
	lw $a0, -420($fp)
	lw $a1, -416($fp)
	lw $a2, -412($fp)
	lw $a3, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t5, $v0
	sw $t5, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -424($fp)
	bne $t6, 0, label863
	j label865
label865:
	j label864
label863:
	lw $t0, -396($fp)
	li $t0, 1
	sw $t0, -396($fp)
label864:
	li $t1, 0
	sw $t1, -428($fp)
	li $t2, 0
	sw $t2, -432($fp)
	lw $t3, -8($fp)
	lw $t4, -8($fp)
	bne $t3, $t4, label876
	j label877
label876:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label877:
	lw $t6, -432($fp)
	bne $t6, 48955, label874
	j label875
label874:
	lw $t0, -428($fp)
	li $t0, 1
	sw $t0, -428($fp)
label875:
	lw $a0, -428($fp)
	li $a1, 30745
	lw $a2, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t1, $v0
	sw $t1, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -436($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -44($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label862
	j label861
label861:
	lw $t2, -392($fp)
	li $t2, 1
	sw $t2, -392($fp)
label862:
	lw $t3, -392($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_reLF:
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
	la $t4, -72($fp)
	sw $t4, -76($fp)
	la $t5, -108($fp)
	sw $t5, -112($fp)
	la $t6, -116($fp)
	sw $t6, -120($fp)
	la $t0, -156($fp)
	sw $t0, -160($fp)
	la $t1, -188($fp)
	sw $t1, -192($fp)
	la $t2, -240($fp)
	sw $t2, -244($fp)
	la $t3, -304($fp)
	sw $t3, -308($fp)
	la $t4, -356($fp)
	sw $t4, -360($fp)
	la $t5, -408($fp)
	sw $t5, -412($fp)
	la $t6, -448($fp)
	sw $t6, -452($fp)
	la $t0, -492($fp)
	sw $t0, -496($fp)
	la $t1, -520($fp)
	sw $t1, -524($fp)
	la $t2, -560($fp)
	sw $t2, -564($fp)
	lw $t3, -24($fp)
	li $t3, 10430
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 43023
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 60011
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 11325
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 58549
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -76($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	li $s2, 61684
	sw $t0, -576($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -76($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	li $s2, 9879
	sw $t0, -584($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -76($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	li $s2, 21149
	sw $t0, -592($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -76($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	li $s2, 33160
	sw $t0, -600($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -76($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	li $s2, 60622
	sw $t0, -608($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -76($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t0, -616($fp)
	li $s2, 59845
	sw $t0, -616($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -76($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	li $s2, 58167
	sw $t0, -624($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -76($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t0, -632($fp)
	li $s2, 32442
	sw $t0, -632($fp)
	sw $s2, 0($t0)
	lw $t1, -80($fp)
	li $t1, 59661
	sw $t1, -80($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -112($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	li $s2, 58364
	sw $t1, -640($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -112($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t1, -648($fp)
	li $s2, 278
	sw $t1, -648($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -112($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t1, -656($fp)
	li $s2, 28312
	sw $t1, -656($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -112($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t1, -664($fp)
	li $s2, 33773
	sw $t1, -664($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -112($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t1, -672($fp)
	li $s2, 23574
	sw $t1, -672($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -112($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t1, -680($fp)
	li $s2, 26483
	sw $t1, -680($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -112($fp)
	lw $t0, -684($fp)
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -688($fp)
	li $s2, 64939
	sw $t1, -688($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -120($fp)
	lw $t0, -692($fp)
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t1, -696($fp)
	li $s2, 51468
	sw $t1, -696($fp)
	sw $s2, 0($t1)
	lw $t2, -124($fp)
	li $t2, 2309
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 15899
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 43818
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 8443
	sw $t5, -136($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -160($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	li $s2, 15699
	sw $t5, -704($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -160($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	li $s2, 7592
	sw $t5, -712($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -160($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t5, -720($fp)
	li $s2, 27590
	sw $t5, -720($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -160($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	li $s2, 46444
	sw $t5, -728($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -160($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	li $s2, 56547
	sw $t5, -736($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -192($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	li $s2, 38020
	sw $t5, -744($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -192($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	li $s2, 23931
	sw $t5, -752($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -192($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	li $s2, 51023
	sw $t5, -760($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -192($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	li $s2, 49345
	sw $t5, -768($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -192($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t5, -776($fp)
	li $s2, 16944
	sw $t5, -776($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -192($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	li $s2, 47171
	sw $t5, -784($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -192($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	li $s2, 59225
	sw $t5, -792($fp)
	sw $s2, 0($t5)
	lw $t6, -196($fp)
	li $t6, 38093
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 14795
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 54311
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 32402
	sw $t2, -208($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -244($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	li $s2, 7427
	sw $t2, -800($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -244($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	li $s2, 21218
	sw $t2, -808($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -244($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s2, 26527
	sw $t2, -816($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -244($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s2, 255
	sw $t2, -824($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -244($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 21496
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -244($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	li $s2, 54840
	sw $t2, -840($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -244($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -848($fp)
	li $s2, 34028
	sw $t2, -848($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -244($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t2, -856($fp)
	li $s2, 45070
	sw $t2, -856($fp)
	sw $s2, 0($t2)
	lw $t3, -248($fp)
	li $t3, 15787
	sw $t3, -248($fp)
	lw $t4, -252($fp)
	li $t4, 33431
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 31003
	sw $t5, -256($fp)
	lw $t6, -260($fp)
	li $t6, 18096
	sw $t6, -260($fp)
	lw $t0, -264($fp)
	li $t0, 49331
	sw $t0, -264($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -308($fp)
	lw $t6, -860($fp)
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t0, -864($fp)
	li $s2, 9285
	sw $t0, -864($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -308($fp)
	lw $t6, -868($fp)
	add $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t0, -872($fp)
	li $s2, 26540
	sw $t0, -872($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -308($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t0, -880($fp)
	li $s2, 65030
	sw $t0, -880($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -308($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t0, -888($fp)
	li $s2, 16877
	sw $t0, -888($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -308($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t0, -896($fp)
	li $s2, 54130
	sw $t0, -896($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -308($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t0, -904($fp)
	li $s2, 45938
	sw $t0, -904($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -308($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t0, -912($fp)
	li $s2, 7888
	sw $t0, -912($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -308($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t0, -920($fp)
	li $s2, 26614
	sw $t0, -920($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -308($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t0, -928($fp)
	li $s2, 4333
	sw $t0, -928($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -308($fp)
	lw $t6, -932($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t0, -936($fp)
	li $s2, 58911
	sw $t0, -936($fp)
	sw $s2, 0($t0)
	lw $t1, -312($fp)
	li $t1, 10424
	sw $t1, -312($fp)
	lw $t2, -316($fp)
	li $t2, 21277
	sw $t2, -316($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -360($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t2, -944($fp)
	li $s2, 40547
	sw $t2, -944($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -360($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t2, -952($fp)
	li $s2, 4113
	sw $t2, -952($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t0, -360($fp)
	lw $t1, -956($fp)
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t2, -960($fp)
	li $s2, 59371
	sw $t2, -960($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t0, -360($fp)
	lw $t1, -964($fp)
	add $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t2, -968($fp)
	li $s2, 55342
	sw $t2, -968($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t0, -360($fp)
	lw $t1, -972($fp)
	add $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t2, -976($fp)
	li $s2, 58424
	sw $t2, -976($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -360($fp)
	lw $t1, -980($fp)
	add $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t2, -984($fp)
	li $s2, 26237
	sw $t2, -984($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t0, -360($fp)
	lw $t1, -988($fp)
	add $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t2, -992($fp)
	li $s2, 62769
	sw $t2, -992($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -360($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t2, -1000($fp)
	li $s2, 14106
	sw $t2, -1000($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t0, -360($fp)
	lw $t1, -1004($fp)
	add $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t2, -1008($fp)
	li $s2, 52765
	sw $t2, -1008($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -360($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t2, -1016($fp)
	li $s2, 63024
	sw $t2, -1016($fp)
	sw $s2, 0($t2)
	lw $t3, -364($fp)
	li $t3, 35603
	sw $t3, -364($fp)
	lw $t4, -368($fp)
	li $t4, 42069
	sw $t4, -368($fp)
	lw $t5, -372($fp)
	li $t5, 31516
	sw $t5, -372($fp)
	lw $t6, -376($fp)
	li $t6, 15137
	sw $t6, -376($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -412($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t6, -1024($fp)
	li $s2, 57856
	sw $t6, -1024($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -412($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t6, -1032($fp)
	li $s2, 64948
	sw $t6, -1032($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -412($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t6, -1040($fp)
	li $s2, 46140
	sw $t6, -1040($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -412($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t6, -1048($fp)
	li $s2, 10417
	sw $t6, -1048($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -412($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t6, -1056($fp)
	li $s2, 48743
	sw $t6, -1056($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -412($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t6, -1064($fp)
	li $s2, 55425
	sw $t6, -1064($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -412($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	li $s2, 36957
	sw $t6, -1072($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -412($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t6, -1080($fp)
	li $s2, 48237
	sw $t6, -1080($fp)
	sw $s2, 0($t6)
	lw $t0, -416($fp)
	li $t0, 6766
	sw $t0, -416($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -452($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t0, -1088($fp)
	li $s2, 25551
	sw $t0, -1088($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -452($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	li $s2, 28639
	sw $t0, -1096($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -452($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t0, -1104($fp)
	li $s2, 14655
	sw $t0, -1104($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -452($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	li $s2, 52165
	sw $t0, -1112($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -452($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t0, -1120($fp)
	li $s2, 32972
	sw $t0, -1120($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -452($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t0, -1128($fp)
	li $s2, 8030
	sw $t0, -1128($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -452($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	li $s2, 62589
	sw $t0, -1136($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -452($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t0, -1144($fp)
	li $s2, 54249
	sw $t0, -1144($fp)
	sw $s2, 0($t0)
	lw $t1, -456($fp)
	li $t1, 48577
	sw $t1, -456($fp)
	lw $t2, -460($fp)
	li $t2, 1166
	sw $t2, -460($fp)
	lw $t3, -464($fp)
	li $t3, 48084
	sw $t3, -464($fp)
	lw $t4, -468($fp)
	li $t4, 38384
	sw $t4, -468($fp)
	lw $t5, -472($fp)
	li $t5, 59591
	sw $t5, -472($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t3, -496($fp)
	lw $t4, -1148($fp)
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t5, -1152($fp)
	li $s2, 8786
	sw $t5, -1152($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -496($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t5, -1160($fp)
	li $s2, 35617
	sw $t5, -1160($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -496($fp)
	lw $t4, -1164($fp)
	add $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t5, -1168($fp)
	li $s2, 8161
	sw $t5, -1168($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -496($fp)
	lw $t4, -1172($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t5, -1176($fp)
	li $s2, 61551
	sw $t5, -1176($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -496($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t5, -1184($fp)
	li $s2, 33106
	sw $t5, -1184($fp)
	sw $s2, 0($t5)
	lw $t6, -500($fp)
	li $t6, 43764
	sw $t6, -500($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -524($fp)
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t6, -1192($fp)
	li $s2, 38084
	sw $t6, -1192($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t4, -524($fp)
	lw $t5, -1196($fp)
	add $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t6, -1200($fp)
	li $s2, 64622
	sw $t6, -1200($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -524($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t6, -1208($fp)
	li $s2, 58902
	sw $t6, -1208($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t4, -524($fp)
	lw $t5, -1212($fp)
	add $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t6, -1216($fp)
	li $s2, 30404
	sw $t6, -1216($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t4, -524($fp)
	lw $t5, -1220($fp)
	add $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t6, -1224($fp)
	li $s2, 64034
	sw $t6, -1224($fp)
	sw $s2, 0($t6)
	lw $t0, -528($fp)
	li $t0, 39506
	sw $t0, -528($fp)
	lw $t1, -532($fp)
	li $t1, 40821
	sw $t1, -532($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -564($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t1, -1232($fp)
	li $s2, 47241
	sw $t1, -1232($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -564($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t1, -1240($fp)
	li $s2, 29396
	sw $t1, -1240($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -564($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t1, -1248($fp)
	li $s2, 12242
	sw $t1, -1248($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -564($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t1, -1256($fp)
	li $s2, 29942
	sw $t1, -1256($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -564($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t1, -1264($fp)
	li $s2, 36162
	sw $t1, -1264($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t6, -564($fp)
	lw $t0, -1268($fp)
	add $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t1, -1272($fp)
	li $s2, 37793
	sw $t1, -1272($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -564($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t1, -1280($fp)
	li $s2, 58581
	sw $t1, -1280($fp)
	sw $s2, 0($t1)
	lw $t2, -568($fp)
	li $t2, 50817
	sw $t2, -568($fp)
	li $t4, 0
	li $t5, 26017
	sub $t3, $t4, $t5
	sw $t3, -1284($fp)
	li $t0, 0
	lw $t1, -1284($fp)
	sub $t6, $t0, $t1
	sw $t6, -1288($fp)
	li $t2, 0
	sw $t2, -1292($fp)
	li $t3, 0
	sw $t3, -1296($fp)
	lw $t4, -368($fp)
	blt $t4, 58848, label882
	j label883
label882:
	lw $t5, -1296($fp)
	li $t5, 1
	sw $t5, -1296($fp)
label883:
	lw $t6, -1296($fp)
	bgt $t6, 21476, label880
	j label881
label880:
	lw $t0, -1292($fp)
	li $t0, 1
	sw $t0, -1292($fp)
label881:
	li $t1, 0
	sw $t1, -1300($fp)
	li $t2, 0
	sw $t2, -1304($fp)
	lw $t3, -136($fp)
	lw $t4, -460($fp)
	bgt $t3, $t4, label886
	j label887
label886:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label887:
	lw $t6, -1304($fp)
	blt $t6, 14731, label884
	j label885
label884:
	lw $t0, -1300($fp)
	li $t0, 1
	sw $t0, -1300($fp)
label885:
	lw $a0, -1300($fp)
	lw $a1, -1292($fp)
	lw $a2, -1288($fp)
	li $a3, 24423
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1308($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -308($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t1, -248($fp)
	lw $t2, -1316($fp)
	lw $t1, 0($t2)
	sw $t1, -248($fp)
	lw $t4, -1316($fp)
	lw $t3, 0($t4)
	sw $t3, -1320($fp)
	lw $t5, -1320($fp)
	bne $t5, 0, label878
	j label879
label878:
	lw $t0, -464($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -244($fp)
	lw $t4, -1324($fp)
	add $t2, $t3, $t4
	sw $t2, -1328($fp)
	li $t5, 0
	sw $t5, -1332($fp)
	li $t0, 41889
	li $t1, 22643
	sub $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t2, -1336($fp)
	ble $t2, 62815, label890
	j label891
label890:
	lw $t3, -1332($fp)
	li $t3, 1
	sw $t3, -1332($fp)
label891:
	lw $a0, -1332($fp)
	lw $s1, -1328($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t4, $v0
	sw $t4, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -532($fp)
	lw $t0, -1340($fp)
	sub $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t1, -256($fp)
	lw $t2, -1344($fp)
	bge $t1, $t2, label888
	j label889
label888:
label889:
label879:
	li $t3, 0
	sw $t3, -1348($fp)
	li $t4, 0
	sw $t4, -1352($fp)
	lw $t5, -316($fp)
	bne $t5, 0, label896
	j label898
label898:
	lw $t6, -28($fp)
	bne $t6, 0, label896
	j label897
label896:
	lw $t0, -1352($fp)
	li $t0, 1
	sw $t0, -1352($fp)
label897:
	lw $a0, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t1, $v0
	sw $t1, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1356($fp)
	lw $t3, -368($fp)
	bne $t2, $t3, label894
	j label895
label894:
	lw $t4, -1348($fp)
	li $t4, 1
	sw $t4, -1348($fp)
label895:
	lw $a0, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t5, $v0
	sw $t5, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1360($fp)
	bne $t6, 0, label892
	j label893
label892:
label899:
	li $t1, 0
	li $t2, 14737
	sub $t0, $t1, $t2
	sw $t0, -1364($fp)
	li $t4, 0
	lw $t5, -1364($fp)
	sub $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t6, -1368($fp)
	bne $t6, 0, label900
	j label901
label900:
	lw $t0, -372($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label899
label901:
	j label902
label893:
label902:
	lw $t2, -528($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t5, -244($fp)
	lw $t6, -1372($fp)
	add $t4, $t5, $t6
	sw $t4, -1376($fp)
	li $t1, 16698
	lw $t2, -1376($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1380($fp)
	lw $t3, -312($fp)
	lw $t4, -24($fp)
	move $t3, $t4
	sw $t3, -312($fp)
	lw $t6, -24($fp)
	move $t5, $t6
	sw $t5, -1384($fp)
	li $t1, 0
	li $t2, 6065
	sub $t0, $t1, $t2
	sw $t0, -1388($fp)
	li $t4, 0
	lw $t5, -1388($fp)
	sub $t3, $t4, $t5
	sw $t3, -1392($fp)
	li $t0, 50355
	lw $t1, -372($fp)
	mul $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t3, -1396($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $a0, -1400($fp)
	lw $a1, -1392($fp)
	lw $a2, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t5, $v0
	sw $t5, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1380($fp)
	lw $t1, -1404($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1408($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -76($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t4, -76($fp)
	lw $t5, -1420($fp)
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -76($fp)
	lw $t5, -1428($fp)
	add $t3, $t4, $t5
	sw $t3, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t4, -76($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -76($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1452($fp)
	lw $t4, -76($fp)
	lw $t5, -1452($fp)
	add $t3, $t4, $t5
	sw $t3, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t4, -76($fp)
	lw $t5, -1460($fp)
	add $t3, $t4, $t5
	sw $t3, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t4, -76($fp)
	lw $t5, -1468($fp)
	add $t3, $t4, $t5
	sw $t3, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1472($fp)
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
	sw $t1, -1476($fp)
	lw $t5, -112($fp)
	lw $t6, -1476($fp)
	add $t4, $t5, $t6
	sw $t4, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t5, -112($fp)
	lw $t6, -1484($fp)
	add $t4, $t5, $t6
	sw $t4, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -112($fp)
	lw $t6, -1492($fp)
	add $t4, $t5, $t6
	sw $t4, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1496($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t5, -112($fp)
	lw $t6, -1500($fp)
	add $t4, $t5, $t6
	sw $t4, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1504($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t5, -112($fp)
	lw $t6, -1508($fp)
	add $t4, $t5, $t6
	sw $t4, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1512($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t5, -112($fp)
	lw $t6, -1516($fp)
	add $t4, $t5, $t6
	sw $t4, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1520($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -112($fp)
	lw $t6, -1524($fp)
	add $t4, $t5, $t6
	sw $t4, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1528($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1532($fp)
	lw $t5, -120($fp)
	lw $t6, -1532($fp)
	add $t4, $t5, $t6
	sw $t4, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1536($fp)
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
	sw $t5, -1540($fp)
	lw $t2, -160($fp)
	lw $t3, -1540($fp)
	add $t1, $t2, $t3
	sw $t1, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1544($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t2, -160($fp)
	lw $t3, -1548($fp)
	add $t1, $t2, $t3
	sw $t1, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1552($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t2, -160($fp)
	lw $t3, -1556($fp)
	add $t1, $t2, $t3
	sw $t1, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1560($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t2, -160($fp)
	lw $t3, -1564($fp)
	add $t1, $t2, $t3
	sw $t1, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1568($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -160($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -192($fp)
	lw $t3, -1580($fp)
	add $t1, $t2, $t3
	sw $t1, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1584($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -192($fp)
	lw $t3, -1588($fp)
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1592($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t2, -192($fp)
	lw $t3, -1596($fp)
	add $t1, $t2, $t3
	sw $t1, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1600($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -192($fp)
	lw $t3, -1604($fp)
	add $t1, $t2, $t3
	sw $t1, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1608($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t2, -192($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t2, -192($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -192($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1636($fp)
	lw $t6, -244($fp)
	lw $t0, -1636($fp)
	add $t5, $t6, $t0
	sw $t5, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t6, -244($fp)
	lw $t0, -1644($fp)
	add $t5, $t6, $t0
	sw $t5, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t6, -244($fp)
	lw $t0, -1652($fp)
	add $t5, $t6, $t0
	sw $t5, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t6, -244($fp)
	lw $t0, -1660($fp)
	add $t5, $t6, $t0
	sw $t5, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t6, -244($fp)
	lw $t0, -1668($fp)
	add $t5, $t6, $t0
	sw $t5, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t6, -244($fp)
	lw $t0, -1676($fp)
	add $t5, $t6, $t0
	sw $t5, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t6, -244($fp)
	lw $t0, -1684($fp)
	add $t5, $t6, $t0
	sw $t5, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -244($fp)
	lw $t0, -1692($fp)
	add $t5, $t6, $t0
	sw $t5, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -256($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1700($fp)
	lw $t4, -308($fp)
	lw $t5, -1700($fp)
	add $t3, $t4, $t5
	sw $t3, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1704($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t4, -308($fp)
	lw $t5, -1708($fp)
	add $t3, $t4, $t5
	sw $t3, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1712($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -308($fp)
	lw $t5, -1716($fp)
	add $t3, $t4, $t5
	sw $t3, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1720($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t4, -308($fp)
	lw $t5, -1724($fp)
	add $t3, $t4, $t5
	sw $t3, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1728($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1732($fp)
	lw $t4, -308($fp)
	lw $t5, -1732($fp)
	add $t3, $t4, $t5
	sw $t3, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1736($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t4, -308($fp)
	lw $t5, -1740($fp)
	add $t3, $t4, $t5
	sw $t3, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1744($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t4, -308($fp)
	lw $t5, -1748($fp)
	add $t3, $t4, $t5
	sw $t3, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1752($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1756($fp)
	lw $t4, -308($fp)
	lw $t5, -1756($fp)
	add $t3, $t4, $t5
	sw $t3, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1760($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1764($fp)
	lw $t4, -308($fp)
	lw $t5, -1764($fp)
	add $t3, $t4, $t5
	sw $t3, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1768($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t4, -308($fp)
	lw $t5, -1772($fp)
	add $t3, $t4, $t5
	sw $t3, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1776($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1780($fp)
	lw $t6, -360($fp)
	lw $t0, -1780($fp)
	add $t5, $t6, $t0
	sw $t5, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1784($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t6, -360($fp)
	lw $t0, -1788($fp)
	add $t5, $t6, $t0
	sw $t5, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1792($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t6, -360($fp)
	lw $t0, -1796($fp)
	add $t5, $t6, $t0
	sw $t5, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1800($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $t6, -360($fp)
	lw $t0, -1804($fp)
	add $t5, $t6, $t0
	sw $t5, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1808($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1812($fp)
	lw $t6, -360($fp)
	lw $t0, -1812($fp)
	add $t5, $t6, $t0
	sw $t5, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1816($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1820($fp)
	lw $t6, -360($fp)
	lw $t0, -1820($fp)
	add $t5, $t6, $t0
	sw $t5, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1824($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1828($fp)
	lw $t6, -360($fp)
	lw $t0, -1828($fp)
	add $t5, $t6, $t0
	sw $t5, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1832($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1836($fp)
	lw $t6, -360($fp)
	lw $t0, -1836($fp)
	add $t5, $t6, $t0
	sw $t5, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t6, -360($fp)
	lw $t0, -1844($fp)
	add $t5, $t6, $t0
	sw $t5, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1848($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1852($fp)
	lw $t6, -360($fp)
	lw $t0, -1852($fp)
	add $t5, $t6, $t0
	sw $t5, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -364($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -368($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -372($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -376($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1860($fp)
	lw $t3, -412($fp)
	lw $t4, -1860($fp)
	add $t2, $t3, $t4
	sw $t2, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1864($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1868($fp)
	lw $t3, -412($fp)
	lw $t4, -1868($fp)
	add $t2, $t3, $t4
	sw $t2, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1872($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t3, -412($fp)
	lw $t4, -1876($fp)
	add $t2, $t3, $t4
	sw $t2, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1880($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1884($fp)
	lw $t3, -412($fp)
	lw $t4, -1884($fp)
	add $t2, $t3, $t4
	sw $t2, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1888($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t3, -412($fp)
	lw $t4, -1892($fp)
	add $t2, $t3, $t4
	sw $t2, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t3, -412($fp)
	lw $t4, -1900($fp)
	add $t2, $t3, $t4
	sw $t2, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1904($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t3, -412($fp)
	lw $t4, -1908($fp)
	add $t2, $t3, $t4
	sw $t2, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1912($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t3, -412($fp)
	lw $t4, -1916($fp)
	add $t2, $t3, $t4
	sw $t2, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -416($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1924($fp)
	lw $t4, -452($fp)
	lw $t5, -1924($fp)
	add $t3, $t4, $t5
	sw $t3, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1928($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1932($fp)
	lw $t4, -452($fp)
	lw $t5, -1932($fp)
	add $t3, $t4, $t5
	sw $t3, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1936($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1940($fp)
	lw $t4, -452($fp)
	lw $t5, -1940($fp)
	add $t3, $t4, $t5
	sw $t3, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1944($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1948($fp)
	lw $t4, -452($fp)
	lw $t5, -1948($fp)
	add $t3, $t4, $t5
	sw $t3, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1952($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t4, -452($fp)
	lw $t5, -1956($fp)
	add $t3, $t4, $t5
	sw $t3, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1960($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1964($fp)
	lw $t4, -452($fp)
	lw $t5, -1964($fp)
	add $t3, $t4, $t5
	sw $t3, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1968($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1972($fp)
	lw $t4, -452($fp)
	lw $t5, -1972($fp)
	add $t3, $t4, $t5
	sw $t3, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1976($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t4, -452($fp)
	lw $t5, -1980($fp)
	add $t3, $t4, $t5
	sw $t3, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1984($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -456($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -460($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -464($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -468($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1988($fp)
	lw $t2, -496($fp)
	lw $t3, -1988($fp)
	add $t1, $t2, $t3
	sw $t1, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1992($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $t2, -496($fp)
	lw $t3, -1996($fp)
	add $t1, $t2, $t3
	sw $t1, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2000($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t2, -496($fp)
	lw $t3, -2004($fp)
	add $t1, $t2, $t3
	sw $t1, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2008($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t2, -496($fp)
	lw $t3, -2012($fp)
	add $t1, $t2, $t3
	sw $t1, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2016($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t2, -496($fp)
	lw $t3, -2020($fp)
	add $t1, $t2, $t3
	sw $t1, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2024($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -500($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2028($fp)
	lw $t3, -524($fp)
	lw $t4, -2028($fp)
	add $t2, $t3, $t4
	sw $t2, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2032($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t3, -524($fp)
	lw $t4, -2036($fp)
	add $t2, $t3, $t4
	sw $t2, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2040($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -524($fp)
	lw $t4, -2044($fp)
	add $t2, $t3, $t4
	sw $t2, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2048($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $t3, -524($fp)
	lw $t4, -2052($fp)
	add $t2, $t3, $t4
	sw $t2, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2056($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t3, -524($fp)
	lw $t4, -2060($fp)
	add $t2, $t3, $t4
	sw $t2, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2064($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -528($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -532($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2068($fp)
	lw $t5, -564($fp)
	lw $t6, -2068($fp)
	add $t4, $t5, $t6
	sw $t4, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2072($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2076($fp)
	lw $t5, -564($fp)
	lw $t6, -2076($fp)
	add $t4, $t5, $t6
	sw $t4, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2080($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2084($fp)
	lw $t5, -564($fp)
	lw $t6, -2084($fp)
	add $t4, $t5, $t6
	sw $t4, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2088($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2092($fp)
	lw $t5, -564($fp)
	lw $t6, -2092($fp)
	add $t4, $t5, $t6
	sw $t4, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2096($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $t5, -564($fp)
	lw $t6, -2100($fp)
	add $t4, $t5, $t6
	sw $t4, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2108($fp)
	lw $t5, -564($fp)
	lw $t6, -2108($fp)
	add $t4, $t5, $t6
	sw $t4, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t5, -564($fp)
	lw $t6, -2116($fp)
	add $t4, $t5, $t6
	sw $t4, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2124($fp)
	li $t3, 0
	sw $t3, -2128($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2132($fp)
	lw $t1, -524($fp)
	lw $t2, -2132($fp)
	add $t0, $t1, $t2
	sw $t0, -2136($fp)
	li $t4, 24859
	lw $t5, -2136($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -2140($fp)
	li $t6, 0
	sw $t6, -2144($fp)
	lw $t0, -8($fp)
	lw $t1, -32($fp)
	beq $t0, $t1, label907
	j label909
label909:
	lw $t2, -200($fp)
	bne $t2, 0, label907
	j label908
label907:
	lw $t3, -2144($fp)
	li $t3, 1
	sw $t3, -2144($fp)
label908:
	lw $a0, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t4, $v0
	sw $t4, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2140($fp)
	lw $t6, -2148($fp)
	bne $t5, $t6, label905
	j label906
label905:
	lw $t0, -2128($fp)
	li $t0, 1
	sw $t0, -2128($fp)
label906:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -360($fp)
	lw $t6, -2152($fp)
	add $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $t0, -2128($fp)
	lw $t1, -2156($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label903
	j label904
label903:
	lw $t2, -2124($fp)
	li $t2, 1
	sw $t2, -2124($fp)
label904:
	lw $t3, -2124($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label910:
	li $t4, 0
	sw $t4, -2160($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t2, -244($fp)
	lw $t3, -2164($fp)
	add $t1, $t2, $t3
	sw $t1, -2168($fp)
	li $t4, 0
	sw $t4, -2172($fp)
	li $t6, 0
	lw $t0, -532($fp)
	sub $t5, $t6, $t0
	sw $t5, -2176($fp)
	lw $t1, -2176($fp)
	lw $t2, -468($fp)
	bne $t1, $t2, label915
	j label916
label915:
	lw $t3, -2172($fp)
	li $t3, 1
	sw $t3, -2172($fp)
label916:
	li $t4, 0
	sw $t4, -2180($fp)
	j label919
label919:
	j label918
label917:
	lw $t5, -2180($fp)
	li $t5, 1
	sw $t5, -2180($fp)
label918:
	lw $a0, -2180($fp)
	lw $a1, -2172($fp)
	lw $s1, -2168($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t6, $v0
	sw $t6, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2184($fp)
	bne $t0, 0, label914
	j label913
label913:
	lw $t1, -2160($fp)
	li $t1, 1
	sw $t1, -2160($fp)
label914:
	li $t2, 0
	sw $t2, -2188($fp)
	lw $t3, -204($fp)
	bgt $t3, 15510, label920
	j label922
label922:
	lw $t4, -364($fp)
	bne $t4, 0, label920
	j label921
label920:
	lw $t5, -2188($fp)
	li $t5, 1
	sw $t5, -2188($fp)
label921:
	li $t0, 0
	li $t1, 35960
	sub $t6, $t0, $t1
	sw $t6, -2192($fp)
	lw $t2, -32($fp)
	li $t2, 45854
	sw $t2, -32($fp)
	li $t3, 45854
	sw $t3, -2196($fp)
	lw $a0, -2196($fp)
	lw $a1, -416($fp)
	lw $a2, -2192($fp)
	lw $a3, -2188($fp)
	li $s0, 5033
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t4, $v0
	sw $t4, -2200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2160($fp)
	lw $t0, -2200($fp)
	sub $t5, $t6, $t0
	sw $t5, -2204($fp)
	lw $t2, -376($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t5, -452($fp)
	lw $t6, -2208($fp)
	add $t4, $t5, $t6
	sw $t4, -2212($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2216($fp)
	lw $t4, -76($fp)
	lw $t5, -2216($fp)
	add $t3, $t4, $t5
	sw $t3, -2220($fp)
	lw $t0, -2212($fp)
	lw $t1, -2220($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -2224($fp)
	lw $t3, -2204($fp)
	lw $t4, -2224($fp)
	add $t2, $t3, $t4
	sw $t2, -2228($fp)
	lw $t5, -2228($fp)
	bne $t5, 0, label911
	j label912
label911:
label923:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2232($fp)
	lw $t3, -112($fp)
	lw $t4, -2232($fp)
	add $t2, $t3, $t4
	sw $t2, -2236($fp)
	li $t6, 0
	lw $t0, -2236($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2240($fp)
	lw $t2, -316($fp)
	lw $t3, -500($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2244($fp)
	lw $t5, -2240($fp)
	lw $t6, -2244($fp)
	sub $t4, $t5, $t6
	sw $t4, -2248($fp)
	lw $t1, -248($fp)
	lw $t2, -256($fp)
	sub $t0, $t1, $t2
	sw $t0, -2252($fp)
	lw $t4, -2252($fp)
	li $t5, 58097
	add $t3, $t4, $t5
	sw $t3, -2256($fp)
	lw $t6, -2248($fp)
	lw $t0, -2256($fp)
	blt $t6, $t0, label926
	j label925
label926:
	lw $t2, -456($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t5, -120($fp)
	lw $t6, -2260($fp)
	add $t4, $t5, $t6
	sw $t4, -2264($fp)
	lw $t0, -2264($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label925
	j label924
label924:
	li $t1, 0
	sw $t1, -2268($fp)
	li $t2, 0
	sw $t2, -2272($fp)
	lw $t3, -124($fp)
	bne $t3, 0, label932
	j label931
label931:
	lw $t4, -2272($fp)
	li $t4, 1
	sw $t4, -2272($fp)
label932:
	lw $t6, -2272($fp)
	lw $t0, -472($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2276($fp)
	lw $t2, -80($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2280($fp)
	lw $t5, -564($fp)
	lw $t6, -2280($fp)
	add $t4, $t5, $t6
	sw $t4, -2284($fp)
	li $t1, 0
	lw $t2, -2284($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2288($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2292($fp)
	lw $t0, -244($fp)
	lw $t1, -2292($fp)
	add $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $s1, -2296($fp)
	lw $a0, 0($s1)
	lw $a1, -260($fp)
	lw $a2, -2288($fp)
	lw $a3, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t2, $v0
	sw $t2, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2300($fp)
	bne $t3, 30354, label929
	j label930
label929:
	lw $t4, -2268($fp)
	li $t4, 1
	sw $t4, -2268($fp)
label930:
	lw $t6, -2268($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2304($fp)
	lw $t2, -496($fp)
	lw $t3, -2304($fp)
	add $t1, $t2, $t3
	sw $t1, -2308($fp)
	lw $t4, -2308($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label928
	j label927
label927:
	lw $t5, -2312($fp)
	li $t5, 20203
	sw $t5, -2312($fp)
	lw $t6, -2316($fp)
	li $t6, 21264
	sw $t6, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2312($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2316($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2320($fp)
	li $t3, 0
	sw $t3, -2324($fp)
	lw $t4, -568($fp)
	bne $t4, 0, label937
	j label936
label936:
	lw $t5, -2324($fp)
	li $t5, 1
	sw $t5, -2324($fp)
label937:
	lw $t6, -2324($fp)
	beq $t6, 54777, label933
	j label935
label935:
	j label934
label938:
	lw $t0, -264($fp)
	bne $t0, 0, label933
	j label934
label933:
	lw $t1, -2320($fp)
	li $t1, 1
	sw $t1, -2320($fp)
label934:
	lw $t3, -2320($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t6, -412($fp)
	lw $t0, -2328($fp)
	add $t5, $t6, $t0
	sw $t5, -2332($fp)
	lw $t1, -2332($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label939:
	li $t2, 0
	sw $t2, -2336($fp)
	j label943
label944:
	li $t4, 10718
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -2340($fp)
	lw $t6, -2340($fp)
	bne $t6, 0, label942
	j label943
label942:
	lw $t0, -2336($fp)
	li $t0, 1
	sw $t0, -2336($fp)
label943:
	lw $t1, -2312($fp)
	lw $t2, -2336($fp)
	move $t1, $t2
	sw $t1, -2312($fp)
	lw $t4, -2336($fp)
	move $t3, $t4
	sw $t3, -2344($fp)
	lw $t5, -2344($fp)
	bne $t5, 0, label940
	j label941
label940:
	li $t6, 0
	sw $t6, -2348($fp)
	li $t1, 60952
	lw $t2, -252($fp)
	mul $t0, $t1, $t2
	sw $t0, -2352($fp)
	li $t4, 0
	lw $t5, -2352($fp)
	sub $t3, $t4, $t5
	sw $t3, -2356($fp)
	lw $t6, -2356($fp)
	bne $t6, 0, label949
	j label948
label948:
	lw $t0, -2348($fp)
	li $t0, 1
	sw $t0, -2348($fp)
label949:
	lw $t2, -372($fp)
	lw $t3, -248($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2360($fp)
	lw $t4, -2348($fp)
	lw $t5, -2360($fp)
	bge $t4, $t5, label945
	j label947
label947:
	lw $t0, -260($fp)
	lw $t1, -372($fp)
	mul $t6, $t0, $t1
	sw $t6, -2364($fp)
	lw $t3, -2364($fp)
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -2368($fp)
	lw $t6, -2368($fp)
	lw $t0, -252($fp)
	sub $t5, $t6, $t0
	sw $t5, -2372($fp)
	lw $t1, -2372($fp)
	bne $t1, 0, label945
	j label946
label945:
	li $t3, 0
	lw $t4, -368($fp)
	sub $t2, $t3, $t4
	sw $t2, -2376($fp)
	lw $t5, -2316($fp)
	lw $t6, -2376($fp)
	move $t5, $t6
	sw $t5, -2316($fp)
	lw $t1, -2376($fp)
	move $t0, $t1
	sw $t0, -2380($fp)
	lw $t2, -2380($fp)
	bne $t2, 0, label950
	j label951
label950:
	li $t3, 0
	sw $t3, -2384($fp)
	j label952
label952:
	lw $t4, -2384($fp)
	li $t4, 1
	sw $t4, -2384($fp)
label953:
	lw $t5, -2384($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label954
label951:
	li $t6, 0
	sw $t6, -2388($fp)
	j label958
label957:
	lw $t0, -2388($fp)
	li $t0, 1
	sw $t0, -2388($fp)
label958:
	li $t2, 0
	lw $t3, -2388($fp)
	sub $t1, $t2, $t3
	sw $t1, -2392($fp)
	li $t4, 0
	sw $t4, -2396($fp)
	j label959
label959:
	lw $t5, -2396($fp)
	li $t5, 1
	sw $t5, -2396($fp)
label960:
	lw $t0, -128($fp)
	lw $t1, -2396($fp)
	add $t6, $t0, $t1
	sw $t6, -2400($fp)
	lw $t2, -2392($fp)
	lw $t3, -2400($fp)
	bne $t2, $t3, label955
	j label956
label955:
label956:
label954:
	j label961
label946:
label961:
	j label939
label941:
	j label962
label928:
	li $t4, 0
	sw $t4, -2404($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label964
	j label963
label963:
	lw $t6, -2404($fp)
	li $t6, 1
	sw $t6, -2404($fp)
label964:
	lw $t1, -368($fp)
	lw $t2, -2404($fp)
	mul $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t3, -2408($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label962:
	j label923
label925:
	j label910
label912:
	la $t4, -2432($fp)
	sw $t4, -2436($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2492($fp)
	lw $t2, -2436($fp)
	lw $t3, -2492($fp)
	add $t1, $t2, $t3
	sw $t1, -2496($fp)
	lw $t4, -2496($fp)
	li $s2, 5667
	sw $t4, -2496($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2500($fp)
	lw $t2, -2436($fp)
	lw $t3, -2500($fp)
	add $t1, $t2, $t3
	sw $t1, -2504($fp)
	lw $t4, -2504($fp)
	li $s2, 50059
	sw $t4, -2504($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2508($fp)
	lw $t2, -2436($fp)
	lw $t3, -2508($fp)
	add $t1, $t2, $t3
	sw $t1, -2512($fp)
	lw $t4, -2512($fp)
	li $s2, 64297
	sw $t4, -2512($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2516($fp)
	lw $t2, -2436($fp)
	lw $t3, -2516($fp)
	add $t1, $t2, $t3
	sw $t1, -2520($fp)
	lw $t4, -2520($fp)
	li $s2, 56022
	sw $t4, -2520($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2524($fp)
	lw $t2, -2436($fp)
	lw $t3, -2524($fp)
	add $t1, $t2, $t3
	sw $t1, -2528($fp)
	lw $t4, -2528($fp)
	li $s2, 9382
	sw $t4, -2528($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2532($fp)
	lw $t2, -2436($fp)
	lw $t3, -2532($fp)
	add $t1, $t2, $t3
	sw $t1, -2536($fp)
	lw $t4, -2536($fp)
	li $s2, 841
	sw $t4, -2536($fp)
	sw $s2, 0($t4)
	lw $t5, -2440($fp)
	li $t5, 8411
	sw $t5, -2440($fp)
	lw $t6, -2444($fp)
	li $t6, 12470
	sw $t6, -2444($fp)
	lw $t0, -2448($fp)
	li $t0, 41006
	sw $t0, -2448($fp)
	lw $t1, -2452($fp)
	li $t1, 25423
	sw $t1, -2452($fp)
	lw $t2, -2456($fp)
	li $t2, 8924
	sw $t2, -2456($fp)
	lw $t3, -2460($fp)
	li $t3, 46039
	sw $t3, -2460($fp)
	lw $t4, -2464($fp)
	li $t4, 40933
	sw $t4, -2464($fp)
	lw $t5, -2468($fp)
	li $t5, 44885
	sw $t5, -2468($fp)
	lw $t6, -2472($fp)
	li $t6, 26357
	sw $t6, -2472($fp)
	lw $t0, -2476($fp)
	li $t0, 38148
	sw $t0, -2476($fp)
	lw $t1, -2480($fp)
	li $t1, 44705
	sw $t1, -2480($fp)
	lw $t2, -2484($fp)
	li $t2, 18918
	sw $t2, -2484($fp)
	lw $t3, -2488($fp)
	li $t3, 65306
	sw $t3, -2488($fp)
	li $t5, 0
	lw $t6, -368($fp)
	sub $t4, $t5, $t6
	sw $t4, -2540($fp)
	lw $t1, -468($fp)
	lw $t2, -2540($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2544($fp)
	lw $t3, -2544($fp)
	bne $t3, 0, label965
	j label967
label967:
	lw $t4, -2484($fp)
	li $t4, 15152
	sw $t4, -2484($fp)
	li $t5, 15152
	sw $t5, -2548($fp)
	lw $a0, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t6, $v0
	sw $t6, -2552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2552($fp)
	bne $t0, 0, label965
	j label966
label965:
	li $t1, 0
	sw $t1, -2556($fp)
	li $t3, 0
	lw $t4, -532($fp)
	sub $t2, $t3, $t4
	sw $t2, -2560($fp)
	lw $t5, -2560($fp)
	lw $t6, -2480($fp)
	bge $t5, $t6, label970
	j label971
label970:
	lw $t0, -2556($fp)
	li $t0, 1
	sw $t0, -2556($fp)
label971:
	li $t1, 0
	sw $t1, -2564($fp)
	li $t2, 0
	sw $t2, -2568($fp)
	j label974
label974:
	lw $t3, -2568($fp)
	li $t3, 1
	sw $t3, -2568($fp)
label975:
	lw $t4, -2568($fp)
	lw $t5, -2488($fp)
	bgt $t4, $t5, label972
	j label973
label972:
	lw $t6, -2564($fp)
	li $t6, 1
	sw $t6, -2564($fp)
label973:
	li $t0, 0
	sw $t0, -2572($fp)
	li $t2, 19974
	li $t3, 36417
	mul $t1, $t2, $t3
	sw $t1, -2576($fp)
	lw $t4, -2576($fp)
	lw $t5, -24($fp)
	bge $t4, $t5, label976
	j label977
label976:
	lw $t6, -2572($fp)
	li $t6, 1
	sw $t6, -2572($fp)
label977:
	li $t0, 0
	sw $t0, -2580($fp)
	li $t1, 0
	sw $t1, -2584($fp)
	lw $t2, -256($fp)
	lw $t3, -532($fp)
	bgt $t2, $t3, label980
	j label981
label980:
	lw $t4, -2584($fp)
	li $t4, 1
	sw $t4, -2584($fp)
label981:
	lw $t5, -2584($fp)
	lw $t6, -252($fp)
	bne $t5, $t6, label978
	j label979
label978:
	lw $t0, -2580($fp)
	li $t0, 1
	sw $t0, -2580($fp)
label979:
	li $t1, 0
	sw $t1, -2588($fp)
	li $t3, 659
	lw $t4, -80($fp)
	mul $t2, $t3, $t4
	sw $t2, -2592($fp)
	lw $t5, -2592($fp)
	ble $t5, 50993, label982
	j label983
label982:
	lw $t6, -2588($fp)
	li $t6, 1
	sw $t6, -2588($fp)
label983:
	li $t0, 0
	sw $t0, -2596($fp)
	lw $t1, -136($fp)
	lw $t2, -2460($fp)
	beq $t1, $t2, label984
	j label985
label984:
	lw $t3, -2596($fp)
	li $t3, 1
	sw $t3, -2596($fp)
label985:
	li $t4, 0
	sw $t4, -2600($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label986
	j label987
label986:
	lw $t6, -2600($fp)
	li $t6, 1
	sw $t6, -2600($fp)
label987:
	li $t1, 0
	lw $t2, -2480($fp)
	sub $t0, $t1, $t2
	sw $t0, -2604($fp)
	lw $a0, -2604($fp)
	lw $a1, -2600($fp)
	lw $a2, -2596($fp)
	lw $a3, -2588($fp)
	li $s0, 38514
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t3, $v0
	sw $t3, -2608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2608($fp)
	lw $a1, -2580($fp)
	lw $a2, -2572($fp)
	lw $a3, -2564($fp)
	lw $s0, -2556($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t4, $v0
	sw $t4, -2612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -264($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2616($fp)
	lw $t2, -412($fp)
	lw $t3, -2616($fp)
	add $t1, $t2, $t3
	sw $t1, -2620($fp)
	lw $t5, -2612($fp)
	lw $t6, -2620($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -2624($fp)
	li $t0, 0
	sw $t0, -2628($fp)
	li $t2, 0
	li $t3, 49232
	sub $t1, $t2, $t3
	sw $t1, -2632($fp)
	lw $t4, -2632($fp)
	bne $t4, 0, label989
	j label988
label988:
	lw $t5, -2628($fp)
	li $t5, 1
	sw $t5, -2628($fp)
label989:
	lw $t0, -2624($fp)
	lw $t1, -2628($fp)
	sub $t6, $t0, $t1
	sw $t6, -2636($fp)
	lw $t2, -2636($fp)
	bne $t2, 0, label968
	j label969
label968:
label990:
	lw $t3, -376($fp)
	lw $t4, -456($fp)
	ble $t3, $t4, label991
	j label992
label991:
	lw $t6, -416($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2640($fp)
	lw $t2, -452($fp)
	lw $t3, -2640($fp)
	add $t1, $t2, $t3
	sw $t1, -2644($fp)
	lw $t5, -2644($fp)
	li $t6, 61611
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -2648($fp)
	lw $t0, -456($fp)
	lw $t1, -2648($fp)
	bne $t0, $t1, label993
	j label995
label995:
	li $t3, 0
	lw $t4, -24($fp)
	sub $t2, $t3, $t4
	sw $t2, -2652($fp)
	li $t6, 41923
	lw $t0, -2652($fp)
	add $t5, $t6, $t0
	sw $t5, -2656($fp)
	lw $t1, -2656($fp)
	bne $t1, 0, label993
	j label994
label993:
label994:
	j label990
label992:
	j label996
label969:
	li $t2, 0
	sw $t2, -2660($fp)
	lw $t3, -2484($fp)
	bne $t3, 17057, label997
	j label999
label999:
	j label998
label997:
	lw $t4, -2660($fp)
	li $t4, 1
	sw $t4, -2660($fp)
label998:
	lw $t6, -2660($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2664($fp)
	lw $t2, -452($fp)
	lw $t3, -2664($fp)
	add $t1, $t2, $t3
	sw $t1, -2668($fp)
	li $t4, 0
	sw $t4, -2672($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2676($fp)
	lw $t2, -120($fp)
	lw $t3, -2676($fp)
	add $t1, $t2, $t3
	sw $t1, -2680($fp)
	lw $t4, -2680($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1001
	j label1000
label1000:
	lw $t5, -2672($fp)
	li $t5, 1
	sw $t5, -2672($fp)
label1001:
	lw $t0, -2668($fp)
	lw $t1, -2672($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -2684($fp)
	lw $t2, -2684($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label996:
	j label1002
label966:
	j label1004
label1003:
	la $t3, -2728($fp)
	sw $t3, -2732($fp)
	lw $t4, -2688($fp)
	li $t4, 38077
	sw $t4, -2688($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2736($fp)
	lw $t2, -2732($fp)
	lw $t3, -2736($fp)
	add $t1, $t2, $t3
	sw $t1, -2740($fp)
	lw $t4, -2740($fp)
	li $s2, 10963
	sw $t4, -2740($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2744($fp)
	lw $t2, -2732($fp)
	lw $t3, -2744($fp)
	add $t1, $t2, $t3
	sw $t1, -2748($fp)
	lw $t4, -2748($fp)
	li $s2, 53909
	sw $t4, -2748($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2752($fp)
	lw $t2, -2732($fp)
	lw $t3, -2752($fp)
	add $t1, $t2, $t3
	sw $t1, -2756($fp)
	lw $t4, -2756($fp)
	li $s2, 46489
	sw $t4, -2756($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2760($fp)
	lw $t2, -2732($fp)
	lw $t3, -2760($fp)
	add $t1, $t2, $t3
	sw $t1, -2764($fp)
	lw $t4, -2764($fp)
	li $s2, 23433
	sw $t4, -2764($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2768($fp)
	lw $t2, -2732($fp)
	lw $t3, -2768($fp)
	add $t1, $t2, $t3
	sw $t1, -2772($fp)
	lw $t4, -2772($fp)
	li $s2, 29379
	sw $t4, -2772($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2776($fp)
	lw $t2, -2732($fp)
	lw $t3, -2776($fp)
	add $t1, $t2, $t3
	sw $t1, -2780($fp)
	lw $t4, -2780($fp)
	li $s2, 6376
	sw $t4, -2780($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2784($fp)
	lw $t2, -2732($fp)
	lw $t3, -2784($fp)
	add $t1, $t2, $t3
	sw $t1, -2788($fp)
	lw $t4, -2788($fp)
	li $s2, 32358
	sw $t4, -2788($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2792($fp)
	lw $t2, -2732($fp)
	lw $t3, -2792($fp)
	add $t1, $t2, $t3
	sw $t1, -2796($fp)
	lw $t4, -2796($fp)
	li $s2, 9882
	sw $t4, -2796($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2800($fp)
	lw $t2, -2732($fp)
	lw $t3, -2800($fp)
	add $t1, $t2, $t3
	sw $t1, -2804($fp)
	lw $t4, -2804($fp)
	li $s2, 47309
	sw $t4, -2804($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2808($fp)
	lw $t2, -2732($fp)
	lw $t3, -2808($fp)
	add $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $t4, -2812($fp)
	li $s2, 11707
	sw $t4, -2812($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -2816($fp)
	li $t0, 36239
	lw $t1, -2688($fp)
	add $t6, $t0, $t1
	sw $t6, -2820($fp)
	lw $t2, -2820($fp)
	lw $t3, -456($fp)
	bne $t2, $t3, label1007
	j label1008
label1007:
	lw $t4, -2816($fp)
	li $t4, 1
	sw $t4, -2816($fp)
label1008:
	lw $t6, -2816($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2824($fp)
	lw $t2, -2732($fp)
	lw $t3, -2824($fp)
	add $t1, $t2, $t3
	sw $t1, -2828($fp)
	lw $t4, -2828($fp)
	lw $t5, -2452($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label1005
	j label1006
label1005:
	li $t6, 0
	sw $t6, -2832($fp)
	li $t0, 0
	sw $t0, -2836($fp)
	j label1011
label1011:
	lw $t1, -2836($fp)
	li $t1, 1
	sw $t1, -2836($fp)
label1012:
	lw $t3, -2836($fp)
	li $t4, 56412
	div $t3, $t4
	mflo $t2
	sw $t2, -2840($fp)
	li $t5, 0
	sw $t5, -2844($fp)
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -2848($fp)
	lw $t2, -2848($fp)
	lw $t3, -376($fp)
	bge $t2, $t3, label1013
	j label1014
label1013:
	lw $t4, -2844($fp)
	li $t4, 1
	sw $t4, -2844($fp)
label1014:
	li $t5, 0
	sw $t5, -2852($fp)
	lw $t6, -368($fp)
	lw $t0, -416($fp)
	ble $t6, $t0, label1015
	j label1017
label1017:
	j label1016
label1015:
	lw $t1, -2852($fp)
	li $t1, 1
	sw $t1, -2852($fp)
label1016:
	li $t2, 0
	sw $t2, -2856($fp)
	li $t4, 19692
	li $t5, 6029
	add $t3, $t4, $t5
	sw $t3, -2860($fp)
	lw $t6, -2860($fp)
	bne $t6, 0, label1018
	j label1020
label1020:
	lw $t0, -464($fp)
	bne $t0, 0, label1018
	j label1019
label1018:
	lw $t1, -2856($fp)
	li $t1, 1
	sw $t1, -2856($fp)
label1019:
	lw $a0, -2856($fp)
	lw $a1, -2852($fp)
	lw $a2, -2844($fp)
	lw $a3, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t2, $v0
	sw $t2, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2864($fp)
	bne $t3, 0, label1010
	j label1009
label1009:
	lw $t4, -2832($fp)
	li $t4, 1
	sw $t4, -2832($fp)
label1010:
	lw $t5, -2832($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1006:
	lw $t6, -2868($fp)
	li $t6, 38895
	sw $t6, -2868($fp)
	lw $t0, -2872($fp)
	li $t0, 39666
	sw $t0, -2872($fp)
	lw $t2, -2460($fp)
	li $t3, 42446
	mul $t1, $t2, $t3
	sw $t1, -2876($fp)
	lw $t5, -2876($fp)
	li $t6, 11873
	div $t5, $t6
	mflo $t4
	sw $t4, -2880($fp)
	li $t0, 0
	sw $t0, -2884($fp)
	lw $t2, -472($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2888($fp)
	lw $t5, -244($fp)
	lw $t6, -2888($fp)
	add $t4, $t5, $t6
	sw $t4, -2892($fp)
	lw $t0, -2892($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1021
	j label1023
label1023:
	j label1022
label1021:
	lw $t1, -2884($fp)
	li $t1, 1
	sw $t1, -2884($fp)
label1022:
	lw $t2, -416($fp)
	li $t2, 27903
	sw $t2, -416($fp)
	li $t3, 27903
	sw $t3, -2896($fp)
	li $t5, 61106
	lw $t6, -568($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2900($fp)
	lw $t1, -2900($fp)
	li $t2, 36400
	sub $t0, $t1, $t2
	sw $t0, -2904($fp)
	li $t3, 0
	sw $t3, -2908($fp)
	li $t5, 0
	lw $t6, -252($fp)
	sub $t4, $t5, $t6
	sw $t4, -2912($fp)
	lw $t0, -2912($fp)
	bne $t0, 0, label1026
	j label1025
label1026:
	lw $t1, -460($fp)
	bne $t1, 0, label1024
	j label1025
label1024:
	lw $t2, -2908($fp)
	li $t2, 1
	sw $t2, -2908($fp)
label1025:
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2916($fp)
	lw $t0, -192($fp)
	lw $t1, -2916($fp)
	add $t6, $t0, $t1
	sw $t6, -2920($fp)
	lw $t3, -2920($fp)
	lw $t4, -2868($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2924($fp)
	li $t5, 0
	sw $t5, -2928($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2932($fp)
	lw $t3, -564($fp)
	lw $t4, -2932($fp)
	add $t2, $t3, $t4
	sw $t2, -2936($fp)
	lw $t5, -2936($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1027
	j label1029
label1029:
	lw $t6, -208($fp)
	bne $t6, 0, label1027
	j label1028
label1027:
	lw $t0, -2928($fp)
	li $t0, 1
	sw $t0, -2928($fp)
label1028:
	li $t1, 0
	sw $t1, -2940($fp)
	j label1030
label1030:
	lw $t2, -2940($fp)
	li $t2, 1
	sw $t2, -2940($fp)
label1031:
	lw $t4, -2940($fp)
	li $t5, 51882
	mul $t3, $t4, $t5
	sw $t3, -2944($fp)
	lw $a0, -2944($fp)
	lw $a1, -2928($fp)
	lw $a2, -2924($fp)
	lw $a3, -2908($fp)
	lw $s0, -2904($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t6, $v0
	sw $t6, -2948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2948($fp)
	lw $t2, -376($fp)
	sub $t0, $t1, $t2
	sw $t0, -2952($fp)
	li $t3, 0
	sw $t3, -2956($fp)
	li $t5, 14208
	lw $t6, -2464($fp)
	add $t4, $t5, $t6
	sw $t4, -2960($fp)
	lw $t0, -2960($fp)
	bne $t0, 0, label1032
	j label1034
label1034:
	j label1033
label1032:
	lw $t1, -2956($fp)
	li $t1, 1
	sw $t1, -2956($fp)
label1033:
	lw $a0, -2956($fp)
	lw $a1, -2952($fp)
	lw $a2, -2896($fp)
	lw $a3, -2884($fp)
	lw $s0, -2880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t2, $v0
	sw $t2, -2964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2968($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2972($fp)
	lw $t1, -564($fp)
	lw $t2, -2972($fp)
	add $t0, $t1, $t2
	sw $t0, -2976($fp)
	li $t4, 0
	lw $t5, -2976($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2980($fp)
	lw $a0, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t6, $v0
	sw $t6, -2984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2988($fp)
	j label1039
label1039:
	lw $t1, -2988($fp)
	li $t1, 1
	sw $t1, -2988($fp)
label1040:
	lw $t3, -2988($fp)
	li $t4, 5376
	add $t2, $t3, $t4
	sw $t2, -2992($fp)
	lw $t5, -2984($fp)
	lw $t6, -2992($fp)
	bge $t5, $t6, label1037
	j label1038
label1037:
	lw $t0, -2968($fp)
	li $t0, 1
	sw $t0, -2968($fp)
label1038:
	li $t2, 0
	lw $t3, -2464($fp)
	sub $t1, $t2, $t3
	sw $t1, -2996($fp)
	lw $t5, -2996($fp)
	lw $t6, -464($fp)
	sub $t4, $t5, $t6
	sw $t4, -3000($fp)
	lw $t0, -2440($fp)
	lw $t1, -2872($fp)
	move $t0, $t1
	sw $t0, -2440($fp)
	lw $t3, -2872($fp)
	move $t2, $t3
	sw $t2, -3004($fp)
	lw $a0, -3004($fp)
	lw $a1, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t4, $v0
	sw $t4, -3008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 48604
	sub $t5, $t6, $t0
	sw $t5, -3012($fp)
	lw $t2, -3008($fp)
	lw $t3, -3012($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3016($fp)
	lw $t4, -2968($fp)
	lw $t5, -3016($fp)
	ble $t4, $t5, label1035
	j label1036
label1035:
label1036:
	j label1041
label1004:
	lw $t6, -40($fp)
	bne $t6, 0, label1043
	j label1042
label1042:
label1043:
label1041:
label1002:
label1044:
	li $t0, 0
	sw $t0, -3020($fp)
	li $t1, 0
	sw $t1, -3024($fp)
	li $t3, 30454
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3028($fp)
	lw $t5, -3028($fp)
	lw $t6, -40($fp)
	bge $t5, $t6, label1049
	j label1050
label1049:
	lw $t0, -3024($fp)
	li $t0, 1
	sw $t0, -3024($fp)
label1050:
	lw $a0, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t1, $v0
	sw $t1, -3032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3032($fp)
	lw $t3, -364($fp)
	beq $t2, $t3, label1047
	j label1048
label1047:
	lw $t4, -3020($fp)
	li $t4, 1
	sw $t4, -3020($fp)
label1048:
	li $t6, 11752
	lw $t0, -208($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3036($fp)
	li $t2, 0
	lw $t3, -3036($fp)
	sub $t1, $t2, $t3
	sw $t1, -3040($fp)
	li $t4, 0
	sw $t4, -3044($fp)
	li $t5, 0
	sw $t5, -3048($fp)
	lw $t6, -2452($fp)
	bgt $t6, 15426, label1053
	j label1054
label1053:
	lw $t0, -3048($fp)
	li $t0, 1
	sw $t0, -3048($fp)
label1054:
	lw $t1, -3048($fp)
	lw $t2, -2468($fp)
	blt $t1, $t2, label1051
	j label1052
label1051:
	lw $t3, -3044($fp)
	li $t3, 1
	sw $t3, -3044($fp)
label1052:
	lw $t4, -2480($fp)
	lw $t5, -368($fp)
	move $t4, $t5
	sw $t4, -2480($fp)
	lw $t0, -368($fp)
	move $t6, $t0
	sw $t6, -3052($fp)
	li $t2, 40336
	lw $t3, -2472($fp)
	add $t1, $t2, $t3
	sw $t1, -3056($fp)
	lw $a0, -3056($fp)
	lw $a1, -3052($fp)
	lw $a2, -3044($fp)
	lw $a3, -3040($fp)
	lw $s0, -3020($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t4, $v0
	sw $t4, -3060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2476($fp)
	lw $t0, -468($fp)
	mul $t5, $t6, $t0
	sw $t5, -3064($fp)
	lw $t2, -3060($fp)
	lw $t3, -3064($fp)
	sub $t1, $t2, $t3
	sw $t1, -3068($fp)
	lw $t4, -256($fp)
	lw $t5, -3068($fp)
	move $t4, $t5
	sw $t4, -256($fp)
	lw $t0, -3068($fp)
	move $t6, $t0
	sw $t6, -3072($fp)
	lw $t1, -3072($fp)
	bne $t1, 0, label1045
	j label1046
label1045:
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -3076($fp)
	lw $t0, -3076($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3080($fp)
	lw $t3, -2436($fp)
	lw $t4, -3080($fp)
	add $t2, $t3, $t4
	sw $t2, -3084($fp)
	lw $t5, -3084($fp)
	lw $s3, 0($t5)
	beq $s3, 59061, label1055
	j label1056
label1055:
	la $t6, -3132($fp)
	sw $t6, -3136($fp)
	lw $t0, -3088($fp)
	li $t0, 27133
	sw $t0, -3088($fp)
	lw $t1, -3092($fp)
	li $t1, 11039
	sw $t1, -3092($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3140($fp)
	lw $t6, -3136($fp)
	lw $t0, -3140($fp)
	add $t5, $t6, $t0
	sw $t5, -3144($fp)
	lw $t1, -3144($fp)
	li $s2, 13447
	sw $t1, -3144($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3148($fp)
	lw $t6, -3136($fp)
	lw $t0, -3148($fp)
	add $t5, $t6, $t0
	sw $t5, -3152($fp)
	lw $t1, -3152($fp)
	li $s2, 18010
	sw $t1, -3152($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3156($fp)
	lw $t6, -3136($fp)
	lw $t0, -3156($fp)
	add $t5, $t6, $t0
	sw $t5, -3160($fp)
	lw $t1, -3160($fp)
	li $s2, 661
	sw $t1, -3160($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3164($fp)
	lw $t6, -3136($fp)
	lw $t0, -3164($fp)
	add $t5, $t6, $t0
	sw $t5, -3168($fp)
	lw $t1, -3168($fp)
	li $s2, 33139
	sw $t1, -3168($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3172($fp)
	lw $t6, -3136($fp)
	lw $t0, -3172($fp)
	add $t5, $t6, $t0
	sw $t5, -3176($fp)
	lw $t1, -3176($fp)
	li $s2, 24039
	sw $t1, -3176($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3180($fp)
	lw $t6, -3136($fp)
	lw $t0, -3180($fp)
	add $t5, $t6, $t0
	sw $t5, -3184($fp)
	lw $t1, -3184($fp)
	li $s2, 39556
	sw $t1, -3184($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3188($fp)
	lw $t6, -3136($fp)
	lw $t0, -3188($fp)
	add $t5, $t6, $t0
	sw $t5, -3192($fp)
	lw $t1, -3192($fp)
	li $s2, 7269
	sw $t1, -3192($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3196($fp)
	lw $t6, -3136($fp)
	lw $t0, -3196($fp)
	add $t5, $t6, $t0
	sw $t5, -3200($fp)
	lw $t1, -3200($fp)
	li $s2, 949
	sw $t1, -3200($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3204($fp)
	lw $t6, -3136($fp)
	lw $t0, -3204($fp)
	add $t5, $t6, $t0
	sw $t5, -3208($fp)
	lw $t1, -3208($fp)
	li $s2, 51430
	sw $t1, -3208($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3212($fp)
	lw $t6, -3136($fp)
	lw $t0, -3212($fp)
	add $t5, $t6, $t0
	sw $t5, -3216($fp)
	lw $t1, -3216($fp)
	li $s2, 47594
	sw $t1, -3216($fp)
	sw $s2, 0($t1)
	lw $t2, -264($fp)
	lw $t3, -132($fp)
	move $t2, $t3
	sw $t2, -264($fp)
	lw $t5, -132($fp)
	move $t4, $t5
	sw $t4, -3220($fp)
	li $t0, 0
	lw $t1, -252($fp)
	sub $t6, $t0, $t1
	sw $t6, -3224($fp)
	li $t2, 0
	sw $t2, -3228($fp)
	j label1060
label1061:
	lw $t3, -468($fp)
	bne $t3, 0, label1059
	j label1060
label1059:
	lw $t4, -3228($fp)
	li $t4, 1
	sw $t4, -3228($fp)
label1060:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3232($fp)
	lw $t2, -112($fp)
	lw $t3, -3232($fp)
	add $t1, $t2, $t3
	sw $t1, -3236($fp)
	lw $t5, -3236($fp)
	li $t6, 59627
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3240($fp)
	lw $a0, -3240($fp)
	lw $a1, -3228($fp)
	lw $a2, -3224($fp)
	li $a3, 28852
	lw $s0, -3220($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t0, $v0
	sw $t0, -3244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3244($fp)
	bne $t1, 0, label1057
	j label1058
label1057:
label1058:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3088($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3092($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3248($fp)
	lw $t1, -3136($fp)
	lw $t2, -3248($fp)
	add $t0, $t1, $t2
	sw $t0, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3256($fp)
	lw $t1, -3136($fp)
	lw $t2, -3256($fp)
	add $t0, $t1, $t2
	sw $t0, -3260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3264($fp)
	lw $t1, -3136($fp)
	lw $t2, -3264($fp)
	add $t0, $t1, $t2
	sw $t0, -3268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3272($fp)
	lw $t1, -3136($fp)
	lw $t2, -3272($fp)
	add $t0, $t1, $t2
	sw $t0, -3276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3280($fp)
	lw $t1, -3136($fp)
	lw $t2, -3280($fp)
	add $t0, $t1, $t2
	sw $t0, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3288($fp)
	lw $t1, -3136($fp)
	lw $t2, -3288($fp)
	add $t0, $t1, $t2
	sw $t0, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3296($fp)
	lw $t1, -3136($fp)
	lw $t2, -3296($fp)
	add $t0, $t1, $t2
	sw $t0, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3304($fp)
	lw $t1, -3136($fp)
	lw $t2, -3304($fp)
	add $t0, $t1, $t2
	sw $t0, -3308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3312($fp)
	lw $t1, -3136($fp)
	lw $t2, -3312($fp)
	add $t0, $t1, $t2
	sw $t0, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3320($fp)
	lw $t1, -3136($fp)
	lw $t2, -3320($fp)
	add $t0, $t1, $t2
	sw $t0, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3324($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3328($fp)
	lw $t6, -456($fp)
	lw $t0, -316($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3332($fp)
	lw $t1, -3332($fp)
	bne $t1, 0, label1064
	j label1063
label1064:
	lw $t2, -372($fp)
	bne $t2, 0, label1062
	j label1063
label1062:
	lw $t3, -3328($fp)
	li $t3, 1
	sw $t3, -3328($fp)
label1063:
	li $t5, 8299
	lw $t6, -20($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3336($fp)
	li $t0, 0
	sw $t0, -3340($fp)
	lw $t2, -2480($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3344($fp)
	lw $t5, -564($fp)
	lw $t6, -3344($fp)
	add $t4, $t5, $t6
	sw $t4, -3348($fp)
	lw $t0, -3348($fp)
	lw $s3, 0($t0)
	ble $s3, 56330, label1065
	j label1066
label1065:
	lw $t1, -3340($fp)
	li $t1, 1
	sw $t1, -3340($fp)
label1066:
	li $t2, 0
	sw $t2, -3352($fp)
	lw $t4, -40($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3356($fp)
	lw $t0, -244($fp)
	lw $t1, -3356($fp)
	add $t6, $t0, $t1
	sw $t6, -3360($fp)
	lw $t2, -3360($fp)
	lw $t3, -468($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label1067
	j label1068
label1067:
	lw $t4, -3352($fp)
	li $t4, 1
	sw $t4, -3352($fp)
label1068:
	lw $a0, -368($fp)
	lw $a1, -3352($fp)
	lw $a2, -3340($fp)
	lw $a3, -3336($fp)
	lw $s0, -3328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -3364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3088($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3368($fp)
	lw $t3, -192($fp)
	lw $t4, -3368($fp)
	add $t2, $t3, $t4
	sw $t2, -3372($fp)
	li $t5, 0
	sw $t5, -3376($fp)
	li $t0, 43913
	lw $t1, -252($fp)
	sub $t6, $t0, $t1
	sw $t6, -3380($fp)
	lw $t2, -3380($fp)
	bne $t2, 33470, label1069
	j label1070
label1069:
	lw $t3, -3376($fp)
	li $t3, 1
	sw $t3, -3376($fp)
label1070:
	li $t4, 0
	sw $t4, -3384($fp)
	j label1071
label1071:
	lw $t5, -3384($fp)
	li $t5, 1
	sw $t5, -3384($fp)
label1072:
	li $t0, 0
	lw $t1, -3384($fp)
	sub $t6, $t0, $t1
	sw $t6, -3388($fp)
	li $t3, 49289
	li $t4, 16539
	mul $t2, $t3, $t4
	sw $t2, -3392($fp)
	li $t6, 0
	lw $t0, -3392($fp)
	sub $t5, $t6, $t0
	sw $t5, -3396($fp)
	li $t2, 0
	li $t3, 22323
	sub $t1, $t2, $t3
	sw $t1, -3400($fp)
	lw $a0, -3400($fp)
	lw $a1, -3396($fp)
	lw $a2, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t4, $v0
	sw $t4, -3404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3404($fp)
	lw $a1, -3376($fp)
	lw $s1, -3372($fp)
	lw $a2, 0($s1)
	lw $a3, -3364($fp)
	lw $s0, -16($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -3408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 19489
	lw $t1, -3408($fp)
	sub $t6, $t0, $t1
	sw $t6, -3412($fp)
	lw $t3, -3412($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3416($fp)
	lw $t6, -412($fp)
	lw $t0, -3416($fp)
	add $t5, $t6, $t0
	sw $t5, -3420($fp)
	lw $t1, -3420($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1073:
	lw $t2, -12($fp)
	bge $t2, 61042, label1074
	j label1075
label1074:
	li $t4, 31965
	li $t5, 62659
	div $t4, $t5
	mflo $t3
	sw $t3, -3424($fp)
	lw $t0, -3424($fp)
	li $t1, 54567
	add $t6, $t0, $t1
	sw $t6, -3428($fp)
	lw $t3, -3428($fp)
	li $t4, 59099
	add $t2, $t3, $t4
	sw $t2, -3432($fp)
	li $t5, 0
	sw $t5, -3436($fp)
	lw $t0, -200($fp)
	li $t1, 8163
	mul $t6, $t0, $t1
	sw $t6, -3440($fp)
	lw $t2, -3440($fp)
	bne $t2, 0, label1079
	j label1081
label1081:
	lw $t3, -208($fp)
	bne $t3, 0, label1079
	j label1080
label1079:
	lw $t4, -3436($fp)
	li $t4, 1
	sw $t4, -3436($fp)
label1080:
	lw $t5, -24($fp)
	lw $t6, -3092($fp)
	move $t5, $t6
	sw $t5, -24($fp)
	lw $t1, -3092($fp)
	move $t0, $t1
	sw $t0, -3444($fp)
	li $t2, 0
	sw $t2, -3448($fp)
	li $t4, 0
	lw $t5, -468($fp)
	sub $t3, $t4, $t5
	sw $t3, -3452($fp)
	lw $t6, -3452($fp)
	bne $t6, 0, label1082
	j label1084
label1084:
	lw $t0, -464($fp)
	bne $t0, 0, label1082
	j label1083
label1082:
	lw $t1, -3448($fp)
	li $t1, 1
	sw $t1, -3448($fp)
label1083:
	li $t2, 0
	sw $t2, -3456($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label1086
	j label1085
label1085:
	lw $t4, -3456($fp)
	li $t4, 1
	sw $t4, -3456($fp)
label1086:
	lw $t6, -3456($fp)
	li $t0, 2478
	div $t6, $t0
	mflo $t5
	sw $t5, -3460($fp)
	lw $a0, -3460($fp)
	lw $a1, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t1, $v0
	sw $t1, -3464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3468($fp)
	li $t4, 0
	li $t5, 11573
	sub $t3, $t4, $t5
	sw $t3, -3472($fp)
	lw $t6, -3472($fp)
	lw $t0, -40($fp)
	beq $t6, $t0, label1087
	j label1088
label1087:
	lw $t1, -3468($fp)
	li $t1, 1
	sw $t1, -3468($fp)
label1088:
	lw $a0, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t2, $v0
	sw $t2, -3476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3476($fp)
	lw $a1, -3464($fp)
	lw $a2, -3444($fp)
	lw $a3, -3436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t3, $v0
	sw $t3, -3480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3480($fp)
	lw $t6, -2468($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3484($fp)
	lw $t0, -3432($fp)
	lw $t1, -3484($fp)
	bge $t0, $t1, label1078
	j label1077
label1078:
	j label1077
label1076:
label1077:
	j label1073
label1075:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3088($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3092($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3488($fp)
	lw $t1, -3136($fp)
	lw $t2, -3488($fp)
	add $t0, $t1, $t2
	sw $t0, -3492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3496($fp)
	lw $t1, -3136($fp)
	lw $t2, -3496($fp)
	add $t0, $t1, $t2
	sw $t0, -3500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3504($fp)
	lw $t1, -3136($fp)
	lw $t2, -3504($fp)
	add $t0, $t1, $t2
	sw $t0, -3508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3512($fp)
	lw $t1, -3136($fp)
	lw $t2, -3512($fp)
	add $t0, $t1, $t2
	sw $t0, -3516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3520($fp)
	lw $t1, -3136($fp)
	lw $t2, -3520($fp)
	add $t0, $t1, $t2
	sw $t0, -3524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3528($fp)
	lw $t1, -3136($fp)
	lw $t2, -3528($fp)
	add $t0, $t1, $t2
	sw $t0, -3532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3536($fp)
	lw $t1, -3136($fp)
	lw $t2, -3536($fp)
	add $t0, $t1, $t2
	sw $t0, -3540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3540($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3544($fp)
	lw $t1, -3136($fp)
	lw $t2, -3544($fp)
	add $t0, $t1, $t2
	sw $t0, -3548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3548($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3552($fp)
	lw $t1, -3136($fp)
	lw $t2, -3552($fp)
	add $t0, $t1, $t2
	sw $t0, -3556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3560($fp)
	lw $t1, -3136($fp)
	lw $t2, -3560($fp)
	add $t0, $t1, $t2
	sw $t0, -3564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3568($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3572($fp)
	lw $t2, -3136($fp)
	lw $t3, -3572($fp)
	add $t1, $t2, $t3
	sw $t1, -3576($fp)
	lw $t4, -3576($fp)
	lw $s4, 0($t4)
	ble $s4, 35617, label1091
	j label1090
label1091:
	lw $t5, -372($fp)
	bne $t5, 0, label1089
	j label1090
label1089:
	lw $t6, -3568($fp)
	li $t6, 1
	sw $t6, -3568($fp)
label1090:
	lw $t0, -3568($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1092
label1056:
	li $t1, 0
	sw $t1, -3580($fp)
	j label1096
label1095:
	lw $t2, -3580($fp)
	li $t2, 1
	sw $t2, -3580($fp)
label1096:
	lw $t3, -2488($fp)
	lw $t4, -3580($fp)
	move $t3, $t4
	sw $t3, -2488($fp)
	lw $t6, -3580($fp)
	move $t5, $t6
	sw $t5, -3584($fp)
	lw $t0, -3584($fp)
	bne $t0, 0, label1093
	j label1094
label1093:
	li $t1, 0
	sw $t1, -3588($fp)
	li $t2, 0
	sw $t2, -3592($fp)
	j label1100
label1099:
	lw $t3, -3592($fp)
	li $t3, 1
	sw $t3, -3592($fp)
label1100:
	lw $t4, -3592($fp)
	ble $t4, 65413, label1097
	j label1098
label1097:
	lw $t5, -3588($fp)
	li $t5, 1
	sw $t5, -3588($fp)
label1098:
	lw $t0, -24($fp)
	li $t1, 15739
	mul $t6, $t0, $t1
	sw $t6, -3596($fp)
	lw $t3, -3596($fp)
	lw $t4, -2480($fp)
	sub $t2, $t3, $t4
	sw $t2, -3600($fp)
	li $t5, 0
	sw $t5, -3604($fp)
	j label1101
label1101:
	lw $t6, -3604($fp)
	li $t6, 1
	sw $t6, -3604($fp)
label1102:
	lw $t1, -3604($fp)
	li $t2, 33021
	sub $t0, $t1, $t2
	sw $t0, -3608($fp)
	li $t3, 0
	sw $t3, -3612($fp)
	j label1105
label1106:
	lw $t4, -124($fp)
	bne $t4, 0, label1103
	j label1105
label1105:
	lw $t5, -28($fp)
	bne $t5, 0, label1103
	j label1104
label1103:
	lw $t6, -3612($fp)
	li $t6, 1
	sw $t6, -3612($fp)
label1104:
	li $t1, 0
	lw $t2, -464($fp)
	sub $t0, $t1, $t2
	sw $t0, -3616($fp)
	lw $t4, -3616($fp)
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -3620($fp)
	lw $t6, -32($fp)
	li $t6, 21495
	sw $t6, -32($fp)
	li $t0, 21495
	sw $t0, -3624($fp)
	li $t2, 52510
	lw $t3, -36($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3628($fp)
	li $t4, 0
	sw $t4, -3632($fp)
	li $t6, 0
	li $t0, 18130
	sub $t5, $t6, $t0
	sw $t5, -3636($fp)
	lw $t1, -3636($fp)
	lw $t2, -468($fp)
	bne $t1, $t2, label1107
	j label1108
label1107:
	lw $t3, -3632($fp)
	li $t3, 1
	sw $t3, -3632($fp)
label1108:
	li $t4, 0
	sw $t4, -3640($fp)
	j label1110
label1112:
	lw $t5, -2440($fp)
	bne $t5, 0, label1111
	j label1110
label1111:
	j label1110
label1109:
	lw $t6, -3640($fp)
	li $t6, 1
	sw $t6, -3640($fp)
label1110:
	li $t0, 0
	sw $t0, -3644($fp)
	lw $t1, -2444($fp)
	beq $t1, 51600, label1115
	j label1114
label1115:
	j label1114
label1113:
	lw $t2, -3644($fp)
	li $t2, 1
	sw $t2, -3644($fp)
label1114:
	lw $a0, -3644($fp)
	lw $a1, -368($fp)
	lw $a2, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t3, $v0
	sw $t3, -3648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3648($fp)
	sub $t4, $t5, $t6
	sw $t4, -3652($fp)
	lw $a0, -3652($fp)
	lw $a1, -3632($fp)
	lw $a2, -3628($fp)
	lw $a3, -3624($fp)
	lw $s0, -3620($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t0, $v0
	sw $t0, -3656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -40($fp)
	lw $t2, -368($fp)
	move $t1, $t2
	sw $t1, -40($fp)
	lw $t4, -368($fp)
	move $t3, $t4
	sw $t3, -3660($fp)
	lw $t5, -456($fp)
	li $t5, 14641
	sw $t5, -456($fp)
	li $t6, 14641
	sw $t6, -3664($fp)
	li $t0, 0
	sw $t0, -3668($fp)
	j label1117
label1116:
	lw $t1, -3668($fp)
	li $t1, 1
	sw $t1, -3668($fp)
label1117:
	lw $t3, -24($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3672($fp)
	lw $t6, -76($fp)
	lw $t0, -3672($fp)
	add $t5, $t6, $t0
	sw $t5, -3676($fp)
	lw $t2, -3676($fp)
	li $t3, 10147
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -3680($fp)
	lw $a0, -3680($fp)
	lw $a1, -3668($fp)
	lw $a2, -3664($fp)
	lw $a3, -3660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t4, $v0
	sw $t4, -3684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3684($fp)
	sub $t5, $t6, $t0
	sw $t5, -3688($fp)
	li $t1, 0
	sw $t1, -3692($fp)
	lw $t2, -264($fp)
	ble $t2, 34569, label1118
	j label1119
label1118:
	lw $t3, -3692($fp)
	li $t3, 1
	sw $t3, -3692($fp)
label1119:
	lw $a0, -3692($fp)
	lw $a1, -3688($fp)
	lw $a2, -3656($fp)
	lw $a3, -3612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t4, $v0
	sw $t4, -3696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3696($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -3700($fp)
	lw $a0, -3700($fp)
	lw $a1, -3608($fp)
	lw $a2, -3600($fp)
	lw $a3, -3588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -3704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3704($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1120
label1094:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3708($fp)
	lw $t0, -120($fp)
	lw $t1, -3708($fp)
	add $t6, $t0, $t1
	sw $t6, -3712($fp)
	li $t3, 0
	lw $t4, -3712($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3716($fp)
	lw $t5, -3716($fp)
	bne $t5, 0, label1123
	j label1122
label1123:
	lw $t0, -20($fp)
	li $t1, 28132
	mul $t6, $t0, $t1
	sw $t6, -3720($fp)
	lw $t3, -3720($fp)
	li $t4, 31769
	sub $t2, $t3, $t4
	sw $t2, -3724($fp)
	li $t6, 1657
	lw $t0, -2440($fp)
	mul $t5, $t6, $t0
	sw $t5, -3728($fp)
	lw $t1, -3724($fp)
	lw $t2, -3728($fp)
	blt $t1, $t2, label1121
	j label1122
label1121:
label1122:
label1120:
label1092:
	j label1044
label1046:
	lw $t3, -464($fp)
	lw $t4, -2448($fp)
	move $t3, $t4
	sw $t3, -464($fp)
	lw $t6, -2448($fp)
	move $t5, $t6
	sw $t5, -3732($fp)
	lw $t1, -3732($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3736($fp)
	lw $t4, -160($fp)
	lw $t5, -3736($fp)
	add $t3, $t4, $t5
	sw $t3, -3740($fp)
	li $t0, 0
	lw $t1, -80($fp)
	sub $t6, $t0, $t1
	sw $t6, -3744($fp)
	lw $t3, -3740($fp)
	lw $t4, -3744($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -3748($fp)
	lw $t5, -2456($fp)
	lw $t6, -256($fp)
	move $t5, $t6
	sw $t5, -2456($fp)
	lw $t1, -256($fp)
	move $t0, $t1
	sw $t0, -3752($fp)
	lw $t3, -3752($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3756($fp)
	lw $t6, -244($fp)
	lw $t0, -3756($fp)
	add $t5, $t6, $t0
	sw $t5, -3760($fp)
	lw $t1, -3748($fp)
	lw $t2, -3760($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label1124
	j label1125
label1124:
label1125:
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
	sw $t1, -3764($fp)
	lw $t5, -76($fp)
	lw $t6, -3764($fp)
	add $t4, $t5, $t6
	sw $t4, -3768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3772($fp)
	lw $t5, -76($fp)
	lw $t6, -3772($fp)
	add $t4, $t5, $t6
	sw $t4, -3776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3780($fp)
	lw $t5, -76($fp)
	lw $t6, -3780($fp)
	add $t4, $t5, $t6
	sw $t4, -3784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3788($fp)
	lw $t5, -76($fp)
	lw $t6, -3788($fp)
	add $t4, $t5, $t6
	sw $t4, -3792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3796($fp)
	lw $t5, -76($fp)
	lw $t6, -3796($fp)
	add $t4, $t5, $t6
	sw $t4, -3800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3804($fp)
	lw $t5, -76($fp)
	lw $t6, -3804($fp)
	add $t4, $t5, $t6
	sw $t4, -3808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3812($fp)
	lw $t5, -76($fp)
	lw $t6, -3812($fp)
	add $t4, $t5, $t6
	sw $t4, -3816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3820($fp)
	lw $t5, -76($fp)
	lw $t6, -3820($fp)
	add $t4, $t5, $t6
	sw $t4, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3824($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3828($fp)
	lw $t6, -112($fp)
	lw $t0, -3828($fp)
	add $t5, $t6, $t0
	sw $t5, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3832($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3836($fp)
	lw $t6, -112($fp)
	lw $t0, -3836($fp)
	add $t5, $t6, $t0
	sw $t5, -3840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3844($fp)
	lw $t6, -112($fp)
	lw $t0, -3844($fp)
	add $t5, $t6, $t0
	sw $t5, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3848($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3852($fp)
	lw $t6, -112($fp)
	lw $t0, -3852($fp)
	add $t5, $t6, $t0
	sw $t5, -3856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3860($fp)
	lw $t6, -112($fp)
	lw $t0, -3860($fp)
	add $t5, $t6, $t0
	sw $t5, -3864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3868($fp)
	lw $t6, -112($fp)
	lw $t0, -3868($fp)
	add $t5, $t6, $t0
	sw $t5, -3872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3876($fp)
	lw $t6, -112($fp)
	lw $t0, -3876($fp)
	add $t5, $t6, $t0
	sw $t5, -3880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3884($fp)
	lw $t6, -120($fp)
	lw $t0, -3884($fp)
	add $t5, $t6, $t0
	sw $t5, -3888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3888($fp)
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
	sw $t6, -3892($fp)
	lw $t3, -160($fp)
	lw $t4, -3892($fp)
	add $t2, $t3, $t4
	sw $t2, -3896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3900($fp)
	lw $t3, -160($fp)
	lw $t4, -3900($fp)
	add $t2, $t3, $t4
	sw $t2, -3904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3904($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3908($fp)
	lw $t3, -160($fp)
	lw $t4, -3908($fp)
	add $t2, $t3, $t4
	sw $t2, -3912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3912($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3916($fp)
	lw $t3, -160($fp)
	lw $t4, -3916($fp)
	add $t2, $t3, $t4
	sw $t2, -3920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3924($fp)
	lw $t3, -160($fp)
	lw $t4, -3924($fp)
	add $t2, $t3, $t4
	sw $t2, -3928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3932($fp)
	lw $t3, -192($fp)
	lw $t4, -3932($fp)
	add $t2, $t3, $t4
	sw $t2, -3936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3940($fp)
	lw $t3, -192($fp)
	lw $t4, -3940($fp)
	add $t2, $t3, $t4
	sw $t2, -3944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3948($fp)
	lw $t3, -192($fp)
	lw $t4, -3948($fp)
	add $t2, $t3, $t4
	sw $t2, -3952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3956($fp)
	lw $t3, -192($fp)
	lw $t4, -3956($fp)
	add $t2, $t3, $t4
	sw $t2, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3964($fp)
	lw $t3, -192($fp)
	lw $t4, -3964($fp)
	add $t2, $t3, $t4
	sw $t2, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3972($fp)
	lw $t3, -192($fp)
	lw $t4, -3972($fp)
	add $t2, $t3, $t4
	sw $t2, -3976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3980($fp)
	lw $t3, -192($fp)
	lw $t4, -3980($fp)
	add $t2, $t3, $t4
	sw $t2, -3984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3984($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3988($fp)
	lw $t0, -244($fp)
	lw $t1, -3988($fp)
	add $t6, $t0, $t1
	sw $t6, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3992($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3996($fp)
	lw $t0, -244($fp)
	lw $t1, -3996($fp)
	add $t6, $t0, $t1
	sw $t6, -4000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4000($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4004($fp)
	lw $t0, -244($fp)
	lw $t1, -4004($fp)
	add $t6, $t0, $t1
	sw $t6, -4008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4008($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4012($fp)
	lw $t0, -244($fp)
	lw $t1, -4012($fp)
	add $t6, $t0, $t1
	sw $t6, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4016($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4020($fp)
	lw $t0, -244($fp)
	lw $t1, -4020($fp)
	add $t6, $t0, $t1
	sw $t6, -4024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4024($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4028($fp)
	lw $t0, -244($fp)
	lw $t1, -4028($fp)
	add $t6, $t0, $t1
	sw $t6, -4032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4036($fp)
	lw $t0, -244($fp)
	lw $t1, -4036($fp)
	add $t6, $t0, $t1
	sw $t6, -4040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4044($fp)
	lw $t0, -244($fp)
	lw $t1, -4044($fp)
	add $t6, $t0, $t1
	sw $t6, -4048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4048($fp)
	lw $a0, 0($t2)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4052($fp)
	lw $t5, -308($fp)
	lw $t6, -4052($fp)
	add $t4, $t5, $t6
	sw $t4, -4056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4056($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4060($fp)
	lw $t5, -308($fp)
	lw $t6, -4060($fp)
	add $t4, $t5, $t6
	sw $t4, -4064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4064($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4068($fp)
	lw $t5, -308($fp)
	lw $t6, -4068($fp)
	add $t4, $t5, $t6
	sw $t4, -4072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4072($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4076($fp)
	lw $t5, -308($fp)
	lw $t6, -4076($fp)
	add $t4, $t5, $t6
	sw $t4, -4080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4080($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4084($fp)
	lw $t5, -308($fp)
	lw $t6, -4084($fp)
	add $t4, $t5, $t6
	sw $t4, -4088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4088($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4092($fp)
	lw $t5, -308($fp)
	lw $t6, -4092($fp)
	add $t4, $t5, $t6
	sw $t4, -4096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4096($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4100($fp)
	lw $t5, -308($fp)
	lw $t6, -4100($fp)
	add $t4, $t5, $t6
	sw $t4, -4104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4108($fp)
	lw $t5, -308($fp)
	lw $t6, -4108($fp)
	add $t4, $t5, $t6
	sw $t4, -4112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4116($fp)
	lw $t5, -308($fp)
	lw $t6, -4116($fp)
	add $t4, $t5, $t6
	sw $t4, -4120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4124($fp)
	lw $t5, -308($fp)
	lw $t6, -4124($fp)
	add $t4, $t5, $t6
	sw $t4, -4128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4132($fp)
	lw $t0, -360($fp)
	lw $t1, -4132($fp)
	add $t6, $t0, $t1
	sw $t6, -4136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4140($fp)
	lw $t0, -360($fp)
	lw $t1, -4140($fp)
	add $t6, $t0, $t1
	sw $t6, -4144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4144($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4148($fp)
	lw $t0, -360($fp)
	lw $t1, -4148($fp)
	add $t6, $t0, $t1
	sw $t6, -4152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4152($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4156($fp)
	lw $t0, -360($fp)
	lw $t1, -4156($fp)
	add $t6, $t0, $t1
	sw $t6, -4160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4160($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4164($fp)
	lw $t0, -360($fp)
	lw $t1, -4164($fp)
	add $t6, $t0, $t1
	sw $t6, -4168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4168($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4172($fp)
	lw $t0, -360($fp)
	lw $t1, -4172($fp)
	add $t6, $t0, $t1
	sw $t6, -4176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4176($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4180($fp)
	lw $t0, -360($fp)
	lw $t1, -4180($fp)
	add $t6, $t0, $t1
	sw $t6, -4184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4184($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4188($fp)
	lw $t0, -360($fp)
	lw $t1, -4188($fp)
	add $t6, $t0, $t1
	sw $t6, -4192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4192($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4196($fp)
	lw $t0, -360($fp)
	lw $t1, -4196($fp)
	add $t6, $t0, $t1
	sw $t6, -4200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4200($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4204($fp)
	lw $t0, -360($fp)
	lw $t1, -4204($fp)
	add $t6, $t0, $t1
	sw $t6, -4208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4208($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -364($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -368($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -376($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4212($fp)
	lw $t4, -412($fp)
	lw $t5, -4212($fp)
	add $t3, $t4, $t5
	sw $t3, -4216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4220($fp)
	lw $t4, -412($fp)
	lw $t5, -4220($fp)
	add $t3, $t4, $t5
	sw $t3, -4224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4228($fp)
	lw $t4, -412($fp)
	lw $t5, -4228($fp)
	add $t3, $t4, $t5
	sw $t3, -4232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4236($fp)
	lw $t4, -412($fp)
	lw $t5, -4236($fp)
	add $t3, $t4, $t5
	sw $t3, -4240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4240($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4244($fp)
	lw $t4, -412($fp)
	lw $t5, -4244($fp)
	add $t3, $t4, $t5
	sw $t3, -4248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4252($fp)
	lw $t4, -412($fp)
	lw $t5, -4252($fp)
	add $t3, $t4, $t5
	sw $t3, -4256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4260($fp)
	lw $t4, -412($fp)
	lw $t5, -4260($fp)
	add $t3, $t4, $t5
	sw $t3, -4264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4268($fp)
	lw $t4, -412($fp)
	lw $t5, -4268($fp)
	add $t3, $t4, $t5
	sw $t3, -4272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -416($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4276($fp)
	lw $t5, -452($fp)
	lw $t6, -4276($fp)
	add $t4, $t5, $t6
	sw $t4, -4280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4280($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4284($fp)
	lw $t5, -452($fp)
	lw $t6, -4284($fp)
	add $t4, $t5, $t6
	sw $t4, -4288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4292($fp)
	lw $t5, -452($fp)
	lw $t6, -4292($fp)
	add $t4, $t5, $t6
	sw $t4, -4296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4296($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4300($fp)
	lw $t5, -452($fp)
	lw $t6, -4300($fp)
	add $t4, $t5, $t6
	sw $t4, -4304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4308($fp)
	lw $t5, -452($fp)
	lw $t6, -4308($fp)
	add $t4, $t5, $t6
	sw $t4, -4312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4316($fp)
	lw $t5, -452($fp)
	lw $t6, -4316($fp)
	add $t4, $t5, $t6
	sw $t4, -4320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4324($fp)
	lw $t5, -452($fp)
	lw $t6, -4324($fp)
	add $t4, $t5, $t6
	sw $t4, -4328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4332($fp)
	lw $t5, -452($fp)
	lw $t6, -4332($fp)
	add $t4, $t5, $t6
	sw $t4, -4336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -468($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -472($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4340($fp)
	lw $t3, -496($fp)
	lw $t4, -4340($fp)
	add $t2, $t3, $t4
	sw $t2, -4344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4348($fp)
	lw $t3, -496($fp)
	lw $t4, -4348($fp)
	add $t2, $t3, $t4
	sw $t2, -4352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4356($fp)
	lw $t3, -496($fp)
	lw $t4, -4356($fp)
	add $t2, $t3, $t4
	sw $t2, -4360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4364($fp)
	lw $t3, -496($fp)
	lw $t4, -4364($fp)
	add $t2, $t3, $t4
	sw $t2, -4368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4372($fp)
	lw $t3, -496($fp)
	lw $t4, -4372($fp)
	add $t2, $t3, $t4
	sw $t2, -4376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -500($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4380($fp)
	lw $t4, -524($fp)
	lw $t5, -4380($fp)
	add $t3, $t4, $t5
	sw $t3, -4384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4388($fp)
	lw $t4, -524($fp)
	lw $t5, -4388($fp)
	add $t3, $t4, $t5
	sw $t3, -4392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4396($fp)
	lw $t4, -524($fp)
	lw $t5, -4396($fp)
	add $t3, $t4, $t5
	sw $t3, -4400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4404($fp)
	lw $t4, -524($fp)
	lw $t5, -4404($fp)
	add $t3, $t4, $t5
	sw $t3, -4408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4412($fp)
	lw $t4, -524($fp)
	lw $t5, -4412($fp)
	add $t3, $t4, $t5
	sw $t3, -4416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -528($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -532($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4420($fp)
	lw $t6, -564($fp)
	lw $t0, -4420($fp)
	add $t5, $t6, $t0
	sw $t5, -4424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4428($fp)
	lw $t6, -564($fp)
	lw $t0, -4428($fp)
	add $t5, $t6, $t0
	sw $t5, -4432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4436($fp)
	lw $t6, -564($fp)
	lw $t0, -4436($fp)
	add $t5, $t6, $t0
	sw $t5, -4440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4444($fp)
	lw $t6, -564($fp)
	lw $t0, -4444($fp)
	add $t5, $t6, $t0
	sw $t5, -4448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4452($fp)
	lw $t6, -564($fp)
	lw $t0, -4452($fp)
	add $t5, $t6, $t0
	sw $t5, -4456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4460($fp)
	lw $t6, -564($fp)
	lw $t0, -4460($fp)
	add $t5, $t6, $t0
	sw $t5, -4464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4464($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4468($fp)
	lw $t6, -564($fp)
	lw $t0, -4468($fp)
	add $t5, $t6, $t0
	sw $t5, -4472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4472($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -568($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4476($fp)
	li $t5, 0
	lw $t6, -364($fp)
	sub $t4, $t5, $t6
	sw $t4, -4480($fp)
	lw $t0, -4480($fp)
	bne $t0, 0, label1128
	j label1127
label1128:
	lw $t1, -128($fp)
	bne $t1, 0, label1126
	j label1127
label1126:
	lw $t2, -4476($fp)
	li $t2, 1
	sw $t2, -4476($fp)
label1127:
	li $t4, 0
	li $t5, 39705
	sub $t3, $t4, $t5
	sw $t3, -4484($fp)
	lw $t0, -4484($fp)
	li $t1, 40593
	add $t6, $t0, $t1
	sw $t6, -4488($fp)
	li $t2, 0
	sw $t2, -4492($fp)
	lw $t3, -312($fp)
	bne $t3, 0, label1131
	j label1129
label1131:
	lw $t4, -124($fp)
	bne $t4, 0, label1129
	j label1130
label1129:
	lw $t5, -4492($fp)
	li $t5, 1
	sw $t5, -4492($fp)
label1130:
	li $t6, 0
	sw $t6, -4496($fp)
	li $t0, 0
	sw $t0, -4500($fp)
	li $t2, 0
	li $t3, 9781
	sub $t1, $t2, $t3
	sw $t1, -4504($fp)
	lw $t4, -4504($fp)
	bne $t4, 0, label1136
	j label1135
label1136:
	j label1135
label1134:
	lw $t5, -4500($fp)
	li $t5, 1
	sw $t5, -4500($fp)
label1135:
	li $t6, 0
	sw $t6, -4508($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4512($fp)
	lw $t4, -244($fp)
	lw $t5, -4512($fp)
	add $t3, $t4, $t5
	sw $t3, -4516($fp)
	lw $t6, -4516($fp)
	lw $t0, -40($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label1137
	j label1138
label1137:
	lw $t1, -4508($fp)
	li $t1, 1
	sw $t1, -4508($fp)
label1138:
	lw $a0, -4508($fp)
	li $a1, 14625
	lw $a2, -4500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t2, $v0
	sw $t2, -4520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4520($fp)
	bne $t3, 0, label1133
	j label1132
label1132:
	lw $t4, -4496($fp)
	li $t4, 1
	sw $t4, -4496($fp)
label1133:
	li $t5, 0
	sw $t5, -4524($fp)
	j label1140
label1141:
	j label1140
label1139:
	lw $t6, -4524($fp)
	li $t6, 1
	sw $t6, -4524($fp)
label1140:
	lw $t1, -264($fp)
	li $t2, 17436
	div $t1, $t2
	mflo $t0
	sw $t0, -4528($fp)
	li $t4, 0
	lw $t5, -4528($fp)
	sub $t3, $t4, $t5
	sw $t3, -4532($fp)
	lw $t6, -132($fp)
	lw $t0, -136($fp)
	move $t6, $t0
	sw $t6, -132($fp)
	lw $t2, -136($fp)
	move $t1, $t2
	sw $t1, -4536($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4540($fp)
	lw $t0, -160($fp)
	lw $t1, -4540($fp)
	add $t6, $t0, $t1
	sw $t6, -4544($fp)
	li $t3, 0
	li $t4, 13704
	sub $t2, $t3, $t4
	sw $t2, -4548($fp)
	lw $t6, -196($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4552($fp)
	lw $t2, -192($fp)
	lw $t3, -4552($fp)
	add $t1, $t2, $t3
	sw $t1, -4556($fp)
	lw $t5, -4556($fp)
	li $t6, 17747
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -4560($fp)
	li $t0, 0
	sw $t0, -4564($fp)
	li $t2, 0
	lw $t3, -208($fp)
	sub $t1, $t2, $t3
	sw $t1, -4568($fp)
	lw $t4, -4568($fp)
	bne $t4, 0, label1143
	j label1142
label1142:
	lw $t5, -4564($fp)
	li $t5, 1
	sw $t5, -4564($fp)
label1143:
	li $t6, 0
	sw $t6, -4572($fp)
	lw $t0, -472($fp)
	bne $t0, 0, label1145
	j label1144
label1144:
	lw $t1, -4572($fp)
	li $t1, 1
	sw $t1, -4572($fp)
label1145:
	lw $a0, -4572($fp)
	lw $a1, -4564($fp)
	lw $a2, -4560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t2, $v0
	sw $t2, -4576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4576($fp)
	lw $a1, -4548($fp)
	lw $s1, -4544($fp)
	lw $a2, 0($s1)
	lw $a3, -4536($fp)
	lw $s0, -4532($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t3, $v0
	sw $t3, -4580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4580($fp)
	lw $t6, -252($fp)
	sub $t4, $t5, $t6
	sw $t4, -4584($fp)
	lw $t1, -316($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4588($fp)
	lw $t4, -244($fp)
	lw $t5, -4588($fp)
	add $t3, $t4, $t5
	sw $t3, -4592($fp)
	lw $a0, -8($fp)
	lw $s1, -4592($fp)
	lw $a1, 0($s1)
	lw $a2, -4584($fp)
	lw $a3, -4524($fp)
	lw $s0, -4496($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t6, $v0
	sw $t6, -4596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4596($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4600($fp)
	lw $a0, -4600($fp)
	lw $a1, -4492($fp)
	li $a2, 37274
	lw $a3, -4488($fp)
	lw $s0, -4476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t3, $v0
	sw $t3, -4604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4604($fp)
	lw $t6, -36($fp)
	mul $t4, $t5, $t6
	sw $t4, -4608($fp)
	li $t1, 0
	lw $t2, -4608($fp)
	sub $t0, $t1, $t2
	sw $t0, -4612($fp)
	lw $t3, -4612($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_WmnBQSd:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -32($fp)
	sw $t4, -36($fp)
	la $t5, -48($fp)
	sw $t5, -52($fp)
	la $t6, -84($fp)
	sw $t6, -88($fp)
	la $t0, -148($fp)
	sw $t0, -152($fp)
	la $t1, -172($fp)
	sw $t1, -176($fp)
	la $t2, -192($fp)
	sw $t2, -196($fp)
	la $t3, -232($fp)
	sw $t3, -236($fp)
	la $t4, -264($fp)
	sw $t4, -268($fp)
	la $t5, -308($fp)
	sw $t5, -312($fp)
	la $t6, -360($fp)
	sw $t6, -364($fp)
	la $t0, -384($fp)
	sw $t0, -388($fp)
	la $t1, -432($fp)
	sw $t1, -436($fp)
	la $t2, -512($fp)
	sw $t2, -516($fp)
	la $t3, -580($fp)
	sw $t3, -584($fp)
	la $t4, -620($fp)
	sw $t4, -624($fp)
	la $t5, -720($fp)
	sw $t5, -724($fp)
	la $t6, -756($fp)
	sw $t6, -760($fp)
	la $t0, -792($fp)
	sw $t0, -796($fp)
	la $t1, -832($fp)
	sw $t1, -836($fp)
	lw $t2, -12($fp)
	li $t2, 38931
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 679
	sw $t3, -16($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -36($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	li $s2, 35877
	sw $t3, -860($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -36($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -868($fp)
	li $s2, 51220
	sw $t3, -868($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -36($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	li $s2, 31566
	sw $t3, -876($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -36($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	li $s2, 21941
	sw $t3, -884($fp)
	sw $s2, 0($t3)
	lw $t4, -40($fp)
	li $t4, 55379
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 46207
	sw $t5, -44($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -52($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t5, -892($fp)
	li $s2, 24545
	sw $t5, -892($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -88($fp)
	lw $t4, -896($fp)
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t5, -900($fp)
	li $s2, 16326
	sw $t5, -900($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -88($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t5, -908($fp)
	li $s2, 56354
	sw $t5, -908($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -88($fp)
	lw $t4, -912($fp)
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t5, -916($fp)
	li $s2, 59114
	sw $t5, -916($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -88($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t5, -924($fp)
	li $s2, 39932
	sw $t5, -924($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -88($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	li $s2, 55533
	sw $t5, -932($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -88($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t5, -940($fp)
	li $s2, 21710
	sw $t5, -940($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -88($fp)
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t5, -948($fp)
	li $s2, 6165
	sw $t5, -948($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -88($fp)
	lw $t4, -952($fp)
	add $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t5, -956($fp)
	li $s2, 57190
	sw $t5, -956($fp)
	sw $s2, 0($t5)
	lw $t6, -92($fp)
	li $t6, 61415
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 46758
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 28928
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 5660
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 4661
	sw $t3, -108($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -152($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -964($fp)
	li $s2, 43553
	sw $t3, -964($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -152($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t3, -972($fp)
	li $s2, 52002
	sw $t3, -972($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -152($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t3, -980($fp)
	li $s2, 62374
	sw $t3, -980($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -152($fp)
	lw $t2, -984($fp)
	add $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t3, -988($fp)
	li $s2, 17587
	sw $t3, -988($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -152($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t3, -996($fp)
	li $s2, 32685
	sw $t3, -996($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -152($fp)
	lw $t2, -1000($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t3, -1004($fp)
	li $s2, 4755
	sw $t3, -1004($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t1, -152($fp)
	lw $t2, -1008($fp)
	add $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t3, -1012($fp)
	li $s2, 35023
	sw $t3, -1012($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -152($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t3, -1020($fp)
	li $s2, 46390
	sw $t3, -1020($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -152($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t3, -1028($fp)
	li $s2, 22502
	sw $t3, -1028($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -152($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t3, -1036($fp)
	li $s2, 8418
	sw $t3, -1036($fp)
	sw $s2, 0($t3)
	lw $t4, -156($fp)
	li $t4, 47069
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 58379
	sw $t5, -160($fp)
	lw $t6, -164($fp)
	li $t6, 59638
	sw $t6, -164($fp)
	lw $t0, -168($fp)
	li $t0, 13099
	sw $t0, -168($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t5, -176($fp)
	lw $t6, -1040($fp)
	add $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t0, -1044($fp)
	li $s2, 14784
	sw $t0, -1044($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t5, -196($fp)
	lw $t6, -1048($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t0, -1052($fp)
	li $s2, 49482
	sw $t0, -1052($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -196($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t0, -1060($fp)
	li $s2, 59307
	sw $t0, -1060($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t5, -196($fp)
	lw $t6, -1064($fp)
	add $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t0, -1068($fp)
	li $s2, 39329
	sw $t0, -1068($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -196($fp)
	lw $t6, -1072($fp)
	add $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t0, -1076($fp)
	li $s2, 272
	sw $t0, -1076($fp)
	sw $s2, 0($t0)
	lw $t1, -200($fp)
	li $t1, 50125
	sw $t1, -200($fp)
	lw $t2, -204($fp)
	li $t2, 32907
	sw $t2, -204($fp)
	lw $t3, -208($fp)
	li $t3, 40204
	sw $t3, -208($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t1, -236($fp)
	lw $t2, -1080($fp)
	add $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t3, -1084($fp)
	li $s2, 40122
	sw $t3, -1084($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -236($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t3, -1092($fp)
	li $s2, 54617
	sw $t3, -1092($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -236($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t3, -1100($fp)
	li $s2, 46369
	sw $t3, -1100($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -236($fp)
	lw $t2, -1104($fp)
	add $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t3, -1108($fp)
	li $s2, 31776
	sw $t3, -1108($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -236($fp)
	lw $t2, -1112($fp)
	add $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t3, -1116($fp)
	li $s2, 50496
	sw $t3, -1116($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -236($fp)
	lw $t2, -1120($fp)
	add $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t3, -1124($fp)
	li $s2, 27591
	sw $t3, -1124($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -268($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t3, -1132($fp)
	li $s2, 60705
	sw $t3, -1132($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -268($fp)
	lw $t2, -1136($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t3, -1140($fp)
	li $s2, 56156
	sw $t3, -1140($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t1, -268($fp)
	lw $t2, -1144($fp)
	add $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t3, -1148($fp)
	li $s2, 32252
	sw $t3, -1148($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t1, -268($fp)
	lw $t2, -1152($fp)
	add $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t3, -1156($fp)
	li $s2, 38722
	sw $t3, -1156($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -268($fp)
	lw $t2, -1160($fp)
	add $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t3, -1164($fp)
	li $s2, 42622
	sw $t3, -1164($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -268($fp)
	lw $t2, -1168($fp)
	add $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t3, -1172($fp)
	li $s2, 29091
	sw $t3, -1172($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -268($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t3, -1180($fp)
	li $s2, 56309
	sw $t3, -1180($fp)
	sw $s2, 0($t3)
	lw $t4, -272($fp)
	li $t4, 9772
	sw $t4, -272($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -312($fp)
	lw $t3, -1184($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t4, -1188($fp)
	li $s2, 33846
	sw $t4, -1188($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -312($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t4, -1196($fp)
	li $s2, 25796
	sw $t4, -1196($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -312($fp)
	lw $t3, -1200($fp)
	add $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t4, -1204($fp)
	li $s2, 56162
	sw $t4, -1204($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -312($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t4, -1212($fp)
	li $s2, 56348
	sw $t4, -1212($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -312($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t4, -1220($fp)
	li $s2, 34214
	sw $t4, -1220($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -312($fp)
	lw $t3, -1224($fp)
	add $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t4, -1228($fp)
	li $s2, 37695
	sw $t4, -1228($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -312($fp)
	lw $t3, -1232($fp)
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t4, -1236($fp)
	li $s2, 49191
	sw $t4, -1236($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -312($fp)
	lw $t3, -1240($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t4, -1244($fp)
	li $s2, 28317
	sw $t4, -1244($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -312($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t4, -1252($fp)
	li $s2, 50794
	sw $t4, -1252($fp)
	sw $s2, 0($t4)
	lw $t5, -316($fp)
	li $t5, 63975
	sw $t5, -316($fp)
	lw $t6, -320($fp)
	li $t6, 12263
	sw $t6, -320($fp)
	lw $t0, -324($fp)
	li $t0, 44565
	sw $t0, -324($fp)
	lw $t1, -328($fp)
	li $t1, 37769
	sw $t1, -328($fp)
	lw $t2, -332($fp)
	li $t2, 12535
	sw $t2, -332($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -364($fp)
	lw $t1, -1256($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t2, -1260($fp)
	li $s2, 29155
	sw $t2, -1260($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -364($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t2, -1268($fp)
	li $s2, 5140
	sw $t2, -1268($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -364($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t2, -1276($fp)
	li $s2, 52739
	sw $t2, -1276($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -364($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t2, -1284($fp)
	li $s2, 3741
	sw $t2, -1284($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -364($fp)
	lw $t1, -1288($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t2, -1292($fp)
	li $s2, 59758
	sw $t2, -1292($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -364($fp)
	lw $t1, -1296($fp)
	add $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t2, -1300($fp)
	li $s2, 33572
	sw $t2, -1300($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t0, -364($fp)
	lw $t1, -1304($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t2, -1308($fp)
	li $s2, 35518
	sw $t2, -1308($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -388($fp)
	lw $t1, -1312($fp)
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t2, -1316($fp)
	li $s2, 44718
	sw $t2, -1316($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -388($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t2, -1324($fp)
	li $s2, 61163
	sw $t2, -1324($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -388($fp)
	lw $t1, -1328($fp)
	add $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t2, -1332($fp)
	li $s2, 30687
	sw $t2, -1332($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -388($fp)
	lw $t1, -1336($fp)
	add $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t2, -1340($fp)
	li $s2, 35339
	sw $t2, -1340($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -388($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t2, -1348($fp)
	li $s2, 27880
	sw $t2, -1348($fp)
	sw $s2, 0($t2)
	lw $t3, -392($fp)
	li $t3, 3873
	sw $t3, -392($fp)
	lw $t4, -396($fp)
	li $t4, 12425
	sw $t4, -396($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t2, -436($fp)
	lw $t3, -1352($fp)
	add $t1, $t2, $t3
	sw $t1, -1356($fp)
	lw $t4, -1356($fp)
	li $s2, 56971
	sw $t4, -1356($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t2, -436($fp)
	lw $t3, -1360($fp)
	add $t1, $t2, $t3
	sw $t1, -1364($fp)
	lw $t4, -1364($fp)
	li $s2, 60183
	sw $t4, -1364($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -436($fp)
	lw $t3, -1368($fp)
	add $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t4, -1372($fp)
	li $s2, 22197
	sw $t4, -1372($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t2, -436($fp)
	lw $t3, -1376($fp)
	add $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t4, -1380($fp)
	li $s2, 25281
	sw $t4, -1380($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -436($fp)
	lw $t3, -1384($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t4, -1388($fp)
	li $s2, 20443
	sw $t4, -1388($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t2, -436($fp)
	lw $t3, -1392($fp)
	add $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t4, -1396($fp)
	li $s2, 12823
	sw $t4, -1396($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -436($fp)
	lw $t3, -1400($fp)
	add $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t4, -1404($fp)
	li $s2, 16093
	sw $t4, -1404($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t2, -436($fp)
	lw $t3, -1408($fp)
	add $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t4, -1412($fp)
	li $s2, 54658
	sw $t4, -1412($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t2, -436($fp)
	lw $t3, -1416($fp)
	add $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t4, -1420($fp)
	li $s2, 50518
	sw $t4, -1420($fp)
	sw $s2, 0($t4)
	lw $t5, -440($fp)
	li $t5, 65284
	sw $t5, -440($fp)
	lw $t6, -444($fp)
	li $t6, 17439
	sw $t6, -444($fp)
	lw $t0, -448($fp)
	li $t0, 35777
	sw $t0, -448($fp)
	lw $t1, -452($fp)
	li $t1, 63723
	sw $t1, -452($fp)
	lw $t2, -456($fp)
	li $t2, 29702
	sw $t2, -456($fp)
	lw $t3, -460($fp)
	li $t3, 14806
	sw $t3, -460($fp)
	lw $t4, -464($fp)
	li $t4, 35956
	sw $t4, -464($fp)
	lw $t5, -468($fp)
	li $t5, 42237
	sw $t5, -468($fp)
	lw $t6, -472($fp)
	li $t6, 43961
	sw $t6, -472($fp)
	lw $t0, -476($fp)
	li $t0, 41097
	sw $t0, -476($fp)
	lw $t1, -480($fp)
	li $t1, 29440
	sw $t1, -480($fp)
	lw $t2, -484($fp)
	li $t2, 47703
	sw $t2, -484($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -516($fp)
	lw $t1, -1424($fp)
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t2, -1428($fp)
	li $s2, 35319
	sw $t2, -1428($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -516($fp)
	lw $t1, -1432($fp)
	add $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t2, -1436($fp)
	li $s2, 63012
	sw $t2, -1436($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t0, -516($fp)
	lw $t1, -1440($fp)
	add $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t2, -1444($fp)
	li $s2, 17685
	sw $t2, -1444($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t0, -516($fp)
	lw $t1, -1448($fp)
	add $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t2, -1452($fp)
	li $s2, 14501
	sw $t2, -1452($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -516($fp)
	lw $t1, -1456($fp)
	add $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t2, -1460($fp)
	li $s2, 58639
	sw $t2, -1460($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -516($fp)
	lw $t1, -1464($fp)
	add $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t2, -1468($fp)
	li $s2, 48372
	sw $t2, -1468($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -516($fp)
	lw $t1, -1472($fp)
	add $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t2, -1476($fp)
	li $s2, 49840
	sw $t2, -1476($fp)
	sw $s2, 0($t2)
	lw $t3, -520($fp)
	li $t3, 20983
	sw $t3, -520($fp)
	lw $t4, -524($fp)
	li $t4, 52245
	sw $t4, -524($fp)
	lw $t5, -528($fp)
	li $t5, 62266
	sw $t5, -528($fp)
	lw $t6, -532($fp)
	li $t6, 12418
	sw $t6, -532($fp)
	lw $t0, -536($fp)
	li $t0, 46892
	sw $t0, -536($fp)
	lw $t1, -540($fp)
	li $t1, 18927
	sw $t1, -540($fp)
	lw $t2, -544($fp)
	li $t2, 37699
	sw $t2, -544($fp)
	lw $t3, -548($fp)
	li $t3, 1800
	sw $t3, -548($fp)
	lw $t4, -552($fp)
	li $t4, 31751
	sw $t4, -552($fp)
	lw $t5, -556($fp)
	li $t5, 53792
	sw $t5, -556($fp)
	lw $t6, -560($fp)
	li $t6, 56458
	sw $t6, -560($fp)
	lw $t0, -564($fp)
	li $t0, 16733
	sw $t0, -564($fp)
	lw $t1, -568($fp)
	li $t1, 53540
	sw $t1, -568($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t6, -584($fp)
	lw $t0, -1480($fp)
	add $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t1, -1484($fp)
	li $s2, 8361
	sw $t1, -1484($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -584($fp)
	lw $t0, -1488($fp)
	add $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t1, -1492($fp)
	li $s2, 52510
	sw $t1, -1492($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t6, -584($fp)
	lw $t0, -1496($fp)
	add $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t1, -1500($fp)
	li $s2, 51728
	sw $t1, -1500($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $t6, -624($fp)
	lw $t0, -1504($fp)
	add $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t1, -1508($fp)
	li $s2, 38063
	sw $t1, -1508($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t6, -624($fp)
	lw $t0, -1512($fp)
	add $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t1, -1516($fp)
	li $s2, 1781
	sw $t1, -1516($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1520($fp)
	lw $t6, -624($fp)
	lw $t0, -1520($fp)
	add $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t1, -1524($fp)
	li $s2, 22148
	sw $t1, -1524($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t6, -624($fp)
	lw $t0, -1528($fp)
	add $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t1, -1532($fp)
	li $s2, 14764
	sw $t1, -1532($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t6, -624($fp)
	lw $t0, -1536($fp)
	add $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t1, -1540($fp)
	li $s2, 45742
	sw $t1, -1540($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t6, -624($fp)
	lw $t0, -1544($fp)
	add $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t1, -1548($fp)
	li $s2, 63245
	sw $t1, -1548($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t6, -624($fp)
	lw $t0, -1552($fp)
	add $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t1, -1556($fp)
	li $s2, 44204
	sw $t1, -1556($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1560($fp)
	lw $t6, -624($fp)
	lw $t0, -1560($fp)
	add $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t1, -1564($fp)
	li $s2, 27909
	sw $t1, -1564($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t6, -624($fp)
	lw $t0, -1568($fp)
	add $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t1, -1572($fp)
	li $s2, 33028
	sw $t1, -1572($fp)
	sw $s2, 0($t1)
	lw $t2, -628($fp)
	li $t2, 41680
	sw $t2, -628($fp)
	lw $t3, -632($fp)
	li $t3, 45594
	sw $t3, -632($fp)
	lw $t4, -636($fp)
	li $t4, 47530
	sw $t4, -636($fp)
	lw $t5, -640($fp)
	li $t5, 34783
	sw $t5, -640($fp)
	lw $t6, -644($fp)
	li $t6, 28430
	sw $t6, -644($fp)
	lw $t0, -648($fp)
	li $t0, 31834
	sw $t0, -648($fp)
	lw $t1, -652($fp)
	li $t1, 55767
	sw $t1, -652($fp)
	lw $t2, -656($fp)
	li $t2, 15140
	sw $t2, -656($fp)
	lw $t3, -660($fp)
	li $t3, 28564
	sw $t3, -660($fp)
	lw $t4, -664($fp)
	li $t4, 2649
	sw $t4, -664($fp)
	lw $t5, -668($fp)
	li $t5, 62032
	sw $t5, -668($fp)
	lw $t6, -672($fp)
	li $t6, 47492
	sw $t6, -672($fp)
	lw $t0, -676($fp)
	li $t0, 40349
	sw $t0, -676($fp)
	lw $t1, -680($fp)
	li $t1, 63832
	sw $t1, -680($fp)
	lw $t2, -684($fp)
	li $t2, 13707
	sw $t2, -684($fp)
	lw $t3, -688($fp)
	li $t3, 28605
	sw $t3, -688($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -724($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t3, -1580($fp)
	li $s2, 54754
	sw $t3, -1580($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -724($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t3, -1588($fp)
	li $s2, 30440
	sw $t3, -1588($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -724($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t3, -1596($fp)
	li $s2, 16610
	sw $t3, -1596($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t1, -724($fp)
	lw $t2, -1600($fp)
	add $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t3, -1604($fp)
	li $s2, 63115
	sw $t3, -1604($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -724($fp)
	lw $t2, -1608($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t3, -1612($fp)
	li $s2, 17415
	sw $t3, -1612($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -724($fp)
	lw $t2, -1616($fp)
	add $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t3, -1620($fp)
	li $s2, 2802
	sw $t3, -1620($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -724($fp)
	lw $t2, -1624($fp)
	add $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t3, -1628($fp)
	li $s2, 35642
	sw $t3, -1628($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -724($fp)
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t3, -1636($fp)
	li $s2, 19196
	sw $t3, -1636($fp)
	sw $s2, 0($t3)
	lw $t4, -728($fp)
	li $t4, 24950
	sw $t4, -728($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -760($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t4, -1644($fp)
	li $s2, 50406
	sw $t4, -1644($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t2, -760($fp)
	lw $t3, -1648($fp)
	add $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t4, -1652($fp)
	li $s2, 64938
	sw $t4, -1652($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1656($fp)
	lw $t2, -760($fp)
	lw $t3, -1656($fp)
	add $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t4, -1660($fp)
	li $s2, 22660
	sw $t4, -1660($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1664($fp)
	lw $t2, -760($fp)
	lw $t3, -1664($fp)
	add $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t4, -1668($fp)
	li $s2, 29074
	sw $t4, -1668($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1672($fp)
	lw $t2, -760($fp)
	lw $t3, -1672($fp)
	add $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t4, -1676($fp)
	li $s2, 27312
	sw $t4, -1676($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1680($fp)
	lw $t2, -760($fp)
	lw $t3, -1680($fp)
	add $t1, $t2, $t3
	sw $t1, -1684($fp)
	lw $t4, -1684($fp)
	li $s2, 55688
	sw $t4, -1684($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t2, -760($fp)
	lw $t3, -1688($fp)
	add $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t4, -1692($fp)
	li $s2, 5218
	sw $t4, -1692($fp)
	sw $s2, 0($t4)
	lw $t5, -764($fp)
	li $t5, 7370
	sw $t5, -764($fp)
	lw $t6, -768($fp)
	li $t6, 37682
	sw $t6, -768($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -796($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	li $s2, 40002
	sw $t6, -1700($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -796($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t6, -1708($fp)
	li $s2, 35801
	sw $t6, -1708($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -796($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	lw $t6, -1716($fp)
	li $s2, 3981
	sw $t6, -1716($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t4, -796($fp)
	lw $t5, -1720($fp)
	add $t3, $t4, $t5
	sw $t3, -1724($fp)
	lw $t6, -1724($fp)
	li $s2, 30233
	sw $t6, -1724($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t4, -796($fp)
	lw $t5, -1728($fp)
	add $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $t6, -1732($fp)
	li $s2, 50941
	sw $t6, -1732($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t4, -796($fp)
	lw $t5, -1736($fp)
	add $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t6, -1740($fp)
	li $s2, 32545
	sw $t6, -1740($fp)
	sw $s2, 0($t6)
	lw $t0, -800($fp)
	li $t0, 32882
	sw $t0, -800($fp)
	lw $t1, -804($fp)
	li $t1, 47437
	sw $t1, -804($fp)
	lw $t2, -808($fp)
	li $t2, 14501
	sw $t2, -808($fp)
	lw $t3, -812($fp)
	li $t3, 7695
	sw $t3, -812($fp)
	lw $t4, -816($fp)
	li $t4, 45734
	sw $t4, -816($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -836($fp)
	lw $t3, -1744($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t4, -1748($fp)
	li $s2, 28208
	sw $t4, -1748($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -836($fp)
	lw $t3, -1752($fp)
	add $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t4, -1756($fp)
	li $s2, 36301
	sw $t4, -1756($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -836($fp)
	lw $t3, -1760($fp)
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t4, -1764($fp)
	li $s2, 34952
	sw $t4, -1764($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -836($fp)
	lw $t3, -1768($fp)
	add $t1, $t2, $t3
	sw $t1, -1772($fp)
	lw $t4, -1772($fp)
	li $s2, 58649
	sw $t4, -1772($fp)
	sw $s2, 0($t4)
	lw $t5, -840($fp)
	li $t5, 52911
	sw $t5, -840($fp)
	lw $t6, -844($fp)
	li $t6, 32532
	sw $t6, -844($fp)
	lw $t0, -848($fp)
	li $t0, 10528
	sw $t0, -848($fp)
	lw $t1, -852($fp)
	li $t1, 55713
	sw $t1, -852($fp)
	lw $t2, -1776($fp)
	li $t2, 2638
	sw $t2, -1776($fp)
	lw $t3, -1780($fp)
	li $t3, 29724
	sw $t3, -1780($fp)
	lw $t4, -1784($fp)
	li $t4, 15127
	sw $t4, -1784($fp)
	lw $t5, -1788($fp)
	li $t5, 53045
	sw $t5, -1788($fp)
	lw $t6, -1792($fp)
	li $t6, 29126
	sw $t6, -1792($fp)
	lw $t0, -1796($fp)
	li $t0, 37787
	sw $t0, -1796($fp)
	lw $t1, -1800($fp)
	li $t1, 16583
	sw $t1, -1800($fp)
	lw $t2, -1804($fp)
	li $t2, 56438
	sw $t2, -1804($fp)
	lw $t3, -1808($fp)
	li $t3, 27940
	sw $t3, -1808($fp)
	lw $t4, -1812($fp)
	li $t4, 21802
	sw $t4, -1812($fp)
label1146:
	li $t5, 0
	sw $t5, -1816($fp)
	li $t6, 0
	sw $t6, -1820($fp)
	li $t0, 0
	sw $t0, -1824($fp)
	j label1153
label1153:
	lw $t1, -1824($fp)
	li $t1, 1
	sw $t1, -1824($fp)
label1154:
	lw $t2, -1824($fp)
	lw $t3, -764($fp)
	ble $t2, $t3, label1151
	j label1152
label1151:
	lw $t4, -1820($fp)
	li $t4, 1
	sw $t4, -1820($fp)
label1152:
	lw $t5, -1820($fp)
	lw $t6, -656($fp)
	bge $t5, $t6, label1149
	j label1150
label1149:
	lw $t0, -1816($fp)
	li $t0, 1
	sw $t0, -1816($fp)
label1150:
	lw $t2, -1816($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t5, -36($fp)
	lw $t6, -1828($fp)
	add $t4, $t5, $t6
	sw $t4, -1832($fp)
	lw $t0, -1832($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1147
	j label1148
label1147:
	li $t1, 0
	sw $t1, -1836($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1840($fp)
	lw $t6, -836($fp)
	lw $t0, -1840($fp)
	add $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t2, -1844($fp)
	li $t3, 34074
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1848($fp)
	li $t5, 4067
	lw $t6, -812($fp)
	mul $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t0, -1848($fp)
	lw $t1, -1852($fp)
	ble $t0, $t1, label1157
	j label1158
label1157:
	lw $t2, -1836($fp)
	li $t2, 1
	sw $t2, -1836($fp)
label1158:
	lw $t4, -1836($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t0, -796($fp)
	lw $t1, -1856($fp)
	add $t6, $t0, $t1
	sw $t6, -1860($fp)
	lw $t2, -1860($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1155
	j label1156
label1155:
	li $t4, 0
	li $t5, 26501
	sub $t3, $t4, $t5
	sw $t3, -1864($fp)
	lw $t6, -840($fp)
	lw $t0, -1864($fp)
	move $t6, $t0
	sw $t6, -840($fp)
	lw $t2, -1864($fp)
	move $t1, $t2
	sw $t1, -1868($fp)
	lw $t3, -728($fp)
	lw $t4, -1868($fp)
	move $t3, $t4
	sw $t3, -728($fp)
	j label1159
label1156:
label1159:
	j label1146
label1148:
	lw $a0, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t5, $v0
	sw $t5, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1872($fp)
	lw $t1, -840($fp)
	sub $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t2, -1876($fp)
	bne $t2, 0, label1160
	j label1162
label1162:
	lw $t4, -320($fp)
	li $t5, 36613
	div $t4, $t5
	mflo $t3
	sw $t3, -1880($fp)
	lw $t0, -1880($fp)
	lw $t1, -160($fp)
	sub $t6, $t0, $t1
	sw $t6, -1884($fp)
	li $t2, 0
	sw $t2, -1888($fp)
	j label1165
label1166:
	j label1165
label1165:
	lw $t3, -1804($fp)
	bne $t3, 0, label1163
	j label1164
label1163:
	lw $t4, -1888($fp)
	li $t4, 1
	sw $t4, -1888($fp)
label1164:
	lw $a0, -1888($fp)
	li $a1, 59383
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t5, $v0
	sw $t5, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1884($fp)
	lw $t0, -1892($fp)
	bgt $t6, $t0, label1160
	j label1161
label1160:
	li $t1, 0
	sw $t1, -1896($fp)
	lw $t2, -852($fp)
	bne $t2, 0, label1168
	j label1167
label1167:
	lw $t3, -1896($fp)
	li $t3, 1
	sw $t3, -1896($fp)
label1168:
	lw $t4, -1780($fp)
	lw $t5, -468($fp)
	move $t4, $t5
	sw $t4, -1780($fp)
	lw $t0, -468($fp)
	move $t6, $t0
	sw $t6, -1900($fp)
	li $t2, 1543
	lw $t3, -448($fp)
	mul $t1, $t2, $t3
	sw $t1, -1904($fp)
	lw $t5, -1904($fp)
	lw $t6, -44($fp)
	mul $t4, $t5, $t6
	sw $t4, -1908($fp)
	li $t0, 0
	sw $t0, -1912($fp)
	lw $t1, -1776($fp)
	bne $t1, 47114, label1171
	j label1170
label1171:
	j label1170
label1169:
	lw $t2, -1912($fp)
	li $t2, 1
	sw $t2, -1912($fp)
label1170:
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -1916($fp)
	lw $a0, -1916($fp)
	lw $a1, -1912($fp)
	lw $a2, -108($fp)
	lw $a3, -1908($fp)
	lw $s0, -1900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t6, $v0
	sw $t6, -1920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1920($fp)
	sub $t0, $t1, $t2
	sw $t0, -1924($fp)
	li $t4, 0
	lw $t5, -1924($fp)
	sub $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t0, -1896($fp)
	lw $t1, -1928($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1932($fp)
	j label1172
label1161:
	li $t2, 0
	sw $t2, -1936($fp)
	li $t3, 0
	sw $t3, -1940($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1944($fp)
	lw $t1, -268($fp)
	lw $t2, -1944($fp)
	add $t0, $t1, $t2
	sw $t0, -1948($fp)
	lw $t3, -1948($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1176
	j label1175
label1175:
	lw $t4, -1940($fp)
	li $t4, 1
	sw $t4, -1940($fp)
label1176:
	lw $t6, -532($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t2, -236($fp)
	lw $t3, -1952($fp)
	add $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t5, -1940($fp)
	lw $t6, -1956($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1960($fp)
	lw $t0, -1960($fp)
	lw $t1, -316($fp)
	beq $t0, $t1, label1173
	j label1174
label1173:
	lw $t2, -1936($fp)
	li $t2, 1
	sw $t2, -1936($fp)
label1174:
	lw $t3, -1936($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1172:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1776($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1780($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1784($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1788($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1792($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1796($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1800($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1804($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1808($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1812($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1964($fp)
	li $t1, 0
	sw $t1, -1968($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t6, -796($fp)
	lw $t0, -1972($fp)
	add $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t1, -1976($fp)
	lw $s4, 0($t1)
	bne $s4, 6900, label1179
	j label1180
label1179:
	lw $t2, -1968($fp)
	li $t2, 1
	sw $t2, -1968($fp)
label1180:
	li $t3, 0
	sw $t3, -1980($fp)
	lw $t4, -660($fp)
	bne $t4, 0, label1182
	j label1181
label1181:
	lw $t5, -1980($fp)
	li $t5, 1
	sw $t5, -1980($fp)
label1182:
	li $t0, 17428
	lw $t1, -1980($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1984($fp)
	lw $t2, -1968($fp)
	lw $t3, -1984($fp)
	bne $t2, $t3, label1177
	j label1178
label1177:
	lw $t4, -1964($fp)
	li $t4, 1
	sw $t4, -1964($fp)
label1178:
	lw $t5, -1964($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1776($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1780($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1784($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1788($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1792($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1796($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1800($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1804($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1808($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1812($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1988($fp)
	lw $t4, -652($fp)
	li $t5, 15396
	div $t4, $t5
	mflo $t3
	sw $t3, -1992($fp)
	lw $t0, -1992($fp)
	lw $t1, -552($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1996($fp)
	lw $a0, -1996($fp)
	lw $a1, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t2, $v0
	sw $t2, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2000($fp)
	lw $t5, -1788($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2004($fp)
	lw $t6, -1796($fp)
	lw $t0, -2004($fp)
	blt $t6, $t0, label1183
	j label1184
label1183:
	lw $t1, -1988($fp)
	li $t1, 1
	sw $t1, -1988($fp)
label1184:
	lw $t2, -1988($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -808($fp)
	lw $t4, -556($fp)
	move $t3, $t4
	sw $t3, -808($fp)
	lw $t6, -556($fp)
	move $t5, $t6
	sw $t5, -2008($fp)
	lw $t1, -2008($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2012($fp)
	lw $t4, -584($fp)
	lw $t5, -2012($fp)
	add $t3, $t4, $t5
	sw $t3, -2016($fp)
	li $t0, 51701
	lw $t1, -2016($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -2020($fp)
	lw $t2, -2020($fp)
	bne $t2, 0, label1185
	j label1186
label1185:
	lw $t3, -468($fp)
	bne $t3, 0, label1187
	j label1189
label1189:
	j label1188
label1190:
	li $t5, 30523
	lw $t6, -1804($fp)
	mul $t4, $t5, $t6
	sw $t4, -2024($fp)
	lw $t0, -2024($fp)
	bne $t0, 0, label1187
	j label1188
label1187:
label1188:
	j label1191
label1186:
	li $t1, 0
	sw $t1, -2028($fp)
	lw $t2, -728($fp)
	lw $t3, -852($fp)
	bge $t2, $t3, label1192
	j label1194
label1194:
	j label1193
label1192:
	lw $t4, -2028($fp)
	li $t4, 1
	sw $t4, -2028($fp)
label1193:
	li $t6, 10742
	lw $t0, -460($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2032($fp)
	lw $t2, -2032($fp)
	li $t3, 2775
	div $t2, $t3
	mflo $t1
	sw $t1, -2036($fp)
	lw $a0, -2036($fp)
	lw $a1, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t4, $v0
	sw $t4, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 55794
	sub $t5, $t6, $t0
	sw $t5, -2044($fp)
	lw $t2, -2040($fp)
	lw $t3, -2044($fp)
	mul $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t4, -1784($fp)
	lw $t5, -2048($fp)
	move $t4, $t5
	sw $t4, -1784($fp)
	lw $t0, -2048($fp)
	move $t6, $t0
	sw $t6, -2052($fp)
	lw $t1, -2052($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1191:
label1195:
	li $t3, 0
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t5, -2056($fp)
	bne $t5, 0, label1196
	j label1197
label1196:
label1198:
	li $t0, 0
	lw $t1, -316($fp)
	sub $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t2, -1800($fp)
	lw $t3, -2060($fp)
	move $t2, $t3
	sw $t2, -1800($fp)
	lw $t5, -2060($fp)
	move $t4, $t5
	sw $t4, -2064($fp)
	lw $t6, -552($fp)
	lw $t0, -2064($fp)
	move $t6, $t0
	sw $t6, -552($fp)
	lw $t2, -2064($fp)
	move $t1, $t2
	sw $t1, -2068($fp)
	lw $t3, -2068($fp)
	bne $t3, 0, label1199
	j label1200
label1199:
label1201:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2072($fp)
	lw $t1, -88($fp)
	lw $t2, -2072($fp)
	add $t0, $t1, $t2
	sw $t0, -2076($fp)
	lw $t4, -2076($fp)
	li $t5, 12060
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2080($fp)
	li $t6, 0
	sw $t6, -2084($fp)
	j label1204
label1204:
	lw $t0, -2084($fp)
	li $t0, 1
	sw $t0, -2084($fp)
label1205:
	lw $t2, -2084($fp)
	li $t3, 30801
	mul $t1, $t2, $t3
	sw $t1, -2088($fp)
	li $t5, 0
	li $t6, 8328
	sub $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t1, -2088($fp)
	lw $t2, -2092($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2096($fp)
	lw $t4, -2080($fp)
	lw $t5, -2096($fp)
	add $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t6, -2100($fp)
	bne $t6, 0, label1202
	j label1203
label1202:
	li $t1, 0
	lw $t2, -1812($fp)
	sub $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t3, -2104($fp)
	bne $t3, 0, label1206
	j label1207
label1206:
	li $t4, 0
	sw $t4, -2108($fp)
	j label1208
label1208:
	lw $t5, -2108($fp)
	li $t5, 1
	sw $t5, -2108($fp)
label1209:
	li $t0, 0
	lw $t1, -2108($fp)
	sub $t6, $t0, $t1
	sw $t6, -2112($fp)
	li $t3, 34869
	li $t4, 34829
	div $t3, $t4
	mflo $t2
	sw $t2, -2116($fp)
	lw $t6, -2116($fp)
	lw $t0, -688($fp)
	mul $t5, $t6, $t0
	sw $t5, -2120($fp)
	li $t1, 0
	sw $t1, -2124($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2128($fp)
	lw $t6, -364($fp)
	lw $t0, -2128($fp)
	add $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t1, -2132($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1211
	j label1210
label1210:
	lw $t2, -2124($fp)
	li $t2, 1
	sw $t2, -2124($fp)
label1211:
	lw $a0, -2124($fp)
	lw $a1, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t3, $v0
	sw $t3, -2136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2140($fp)
	lw $t5, -452($fp)
	bne $t5, 0, label1215
	j label1213
label1215:
	lw $t6, -1792($fp)
	bne $t6, 0, label1214
	j label1213
label1214:
	lw $t0, -272($fp)
	bne $t0, 0, label1212
	j label1213
label1212:
	lw $t1, -2140($fp)
	li $t1, 1
	sw $t1, -2140($fp)
label1213:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t6, -36($fp)
	lw $t0, -2144($fp)
	add $t5, $t6, $t0
	sw $t5, -2148($fp)
	li $t1, 0
	sw $t1, -2152($fp)
	j label1218
label1218:
	lw $t2, -548($fp)
	bne $t2, 0, label1216
	j label1217
label1216:
	lw $t3, -2152($fp)
	li $t3, 1
	sw $t3, -2152($fp)
label1217:
	li $a0, 36430
	lw $a1, -2152($fp)
	lw $s1, -2148($fp)
	lw $a2, 0($s1)
	lw $a3, -2140($fp)
	lw $s0, -2136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t4, $v0
	sw $t4, -2156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1808($fp)
	lw $a1, -2156($fp)
	lw $a2, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t5, $v0
	sw $t5, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2160($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1219
label1207:
label1220:
	li $t1, 5311
	li $t2, 2527
	div $t1, $t2
	mflo $t0
	sw $t0, -2164($fp)
	li $t4, 0
	lw $t5, -2164($fp)
	sub $t3, $t4, $t5
	sw $t3, -2168($fp)
	lw $t6, -2168($fp)
	bne $t6, 0, label1221
	j label1222
label1221:
	lw $t0, -156($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1220
label1222:
label1219:
	j label1201
label1203:
	j label1198
label1200:
	j label1195
label1197:
label1223:
	lw $t2, -168($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2172($fp)
	lw $t5, -312($fp)
	lw $t6, -2172($fp)
	add $t4, $t5, $t6
	sw $t4, -2176($fp)
	lw $t1, -2176($fp)
	lw $t2, -636($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2180($fp)
	li $t3, 0
	sw $t3, -2184($fp)
	j label1227
label1227:
	lw $t4, -2184($fp)
	li $t4, 1
	sw $t4, -2184($fp)
label1228:
	lw $t6, -2180($fp)
	lw $t0, -2184($fp)
	mul $t5, $t6, $t0
	sw $t5, -2188($fp)
	li $t2, 12211
	li $t3, 27746
	mul $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t4, -2188($fp)
	lw $t5, -2192($fp)
	bgt $t4, $t5, label1224
	j label1226
label1226:
	lw $t0, -444($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t3, -52($fp)
	lw $t4, -2196($fp)
	add $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t5, -2200($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1225
	j label1224
label1224:
	lw $t0, -668($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $t3, -176($fp)
	lw $t4, -2204($fp)
	add $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t6, -2208($fp)
	li $t0, 36488
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -2212($fp)
	lw $t1, -848($fp)
	li $t1, 29639
	sw $t1, -848($fp)
	li $t2, 29639
	sw $t2, -2216($fp)
	li $t3, 0
	sw $t3, -2220($fp)
	j label1234
label1234:
	j label1233
label1233:
	j label1232
label1231:
	lw $t4, -2220($fp)
	li $t4, 1
	sw $t4, -2220($fp)
label1232:
	li $t5, 0
	sw $t5, -2224($fp)
	j label1237
label1237:
	lw $t6, -392($fp)
	bne $t6, 0, label1235
	j label1236
label1235:
	lw $t0, -2224($fp)
	li $t0, 1
	sw $t0, -2224($fp)
label1236:
	lw $t2, -648($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2228($fp)
	lw $t5, -268($fp)
	lw $t6, -2228($fp)
	add $t4, $t5, $t6
	sw $t4, -2232($fp)
	lw $s1, -2232($fp)
	lw $a0, 0($s1)
	lw $a1, -2224($fp)
	lw $a2, -2220($fp)
	lw $a3, -2216($fp)
	lw $s0, -2212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t0, $v0
	sw $t0, -2236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2236($fp)
	bne $t1, 0, label1229
	j label1230
label1229:
	li $t2, 0
	sw $t2, -2240($fp)
	li $t3, 0
	sw $t3, -2244($fp)
	li $t4, 0
	sw $t4, -2248($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2252($fp)
	lw $t2, -436($fp)
	lw $t3, -2252($fp)
	add $t1, $t2, $t3
	sw $t1, -2256($fp)
	lw $t4, -2256($fp)
	lw $s3, 0($t4)
	bne $s3, 52122, label1243
	j label1244
label1243:
	lw $t5, -2248($fp)
	li $t5, 1
	sw $t5, -2248($fp)
label1244:
	lw $t0, -628($fp)
	li $t1, 23643
	mul $t6, $t0, $t1
	sw $t6, -2260($fp)
	lw $t3, -2260($fp)
	li $t4, 41620
	sub $t2, $t3, $t4
	sw $t2, -2264($fp)
	lw $t5, -456($fp)
	li $t5, 64182
	sw $t5, -456($fp)
	li $t6, 64182
	sw $t6, -2268($fp)
	li $t0, 0
	sw $t0, -2272($fp)
	j label1245
label1245:
	lw $t1, -2272($fp)
	li $t1, 1
	sw $t1, -2272($fp)
label1246:
	lw $a0, -2272($fp)
	lw $a1, -2268($fp)
	lw $a2, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t2, $v0
	sw $t2, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2248($fp)
	lw $t4, -2276($fp)
	beq $t3, $t4, label1241
	j label1242
label1241:
	lw $t5, -2244($fp)
	li $t5, 1
	sw $t5, -2244($fp)
label1242:
	lw $t6, -2244($fp)
	ble $t6, 6885, label1238
	j label1240
label1240:
	lw $t1, -644($fp)
	li $t2, 6974
	div $t1, $t2
	mflo $t0
	sw $t0, -2280($fp)
	lw $t4, -2280($fp)
	lw $t5, -464($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2284($fp)
	lw $t0, -2284($fp)
	li $t1, 57553
	mul $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t2, -2288($fp)
	bne $t2, 0, label1238
	j label1239
label1238:
	lw $t3, -2240($fp)
	li $t3, 1
	sw $t3, -2240($fp)
label1239:
	lw $t4, -2240($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1247
label1230:
	li $t5, 0
	sw $t5, -2292($fp)
	j label1248
label1248:
	lw $t6, -2292($fp)
	li $t6, 1
	sw $t6, -2292($fp)
label1249:
	li $t1, 41803
	lw $t2, -164($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2296($fp)
	lw $t4, -2296($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2300($fp)
	lw $t0, -196($fp)
	lw $t1, -2300($fp)
	add $t6, $t0, $t1
	sw $t6, -2304($fp)
label1247:
	j label1223
label1225:
label1250:
	j label1252
label1251:
	li $t2, 0
	sw $t2, -2308($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2312($fp)
	lw $t0, -152($fp)
	lw $t1, -2312($fp)
	add $t6, $t0, $t1
	sw $t6, -2316($fp)
	lw $t2, -2316($fp)
	lw $t3, -460($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label1255
	j label1256
label1255:
	lw $t4, -2308($fp)
	li $t4, 1
	sw $t4, -2308($fp)
label1256:
	lw $t5, -564($fp)
	lw $t6, -664($fp)
	move $t5, $t6
	sw $t5, -564($fp)
	lw $t1, -664($fp)
	move $t0, $t1
	sw $t0, -2320($fp)
	li $t2, 0
	sw $t2, -2324($fp)
	lw $t3, -812($fp)
	bne $t3, 0, label1258
	j label1257
label1257:
	lw $t4, -2324($fp)
	li $t4, 1
	sw $t4, -2324($fp)
label1258:
	li $t6, 0
	lw $t0, -2324($fp)
	sub $t5, $t6, $t0
	sw $t5, -2328($fp)
	li $t1, 0
	sw $t1, -2332($fp)
	lw $t3, -812($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t5, -2336($fp)
	lw $t6, -632($fp)
	bne $t5, $t6, label1259
	j label1260
label1259:
	lw $t0, -2332($fp)
	li $t0, 1
	sw $t0, -2332($fp)
label1260:
	li $t1, 0
	sw $t1, -2340($fp)
	j label1262
label1261:
	lw $t2, -2340($fp)
	li $t2, 1
	sw $t2, -2340($fp)
label1262:
	lw $a0, -2340($fp)
	lw $a1, -2332($fp)
	lw $a2, -2328($fp)
	lw $a3, -2320($fp)
	lw $s0, -2308($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t3, $v0
	sw $t3, -2344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2344($fp)
	bne $t4, 0, label1253
	j label1254
label1253:
	lw $t5, -2348($fp)
	li $t5, 39225
	sw $t5, -2348($fp)
	lw $t6, -2352($fp)
	li $t6, 35163
	sw $t6, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2348($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2352($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -92($fp)
	li $t4, 5697
	div $t3, $t4
	mflo $t2
	sw $t2, -2356($fp)
	li $t5, 0
	sw $t5, -2360($fp)
	li $t0, 0
	li $t1, 44536
	sub $t6, $t0, $t1
	sw $t6, -2364($fp)
	lw $t2, -2364($fp)
	bne $t2, 0, label1265
	j label1264
label1265:
	j label1264
label1263:
	lw $t3, -2360($fp)
	li $t3, 1
	sw $t3, -2360($fp)
label1264:
	li $t5, 0
	lw $t6, -520($fp)
	sub $t4, $t5, $t6
	sw $t4, -2368($fp)
	li $t0, 0
	sw $t0, -2372($fp)
	li $t1, 0
	sw $t1, -2376($fp)
	lw $t2, -472($fp)
	lw $t3, -208($fp)
	bge $t2, $t3, label1268
	j label1269
label1268:
	lw $t4, -2376($fp)
	li $t4, 1
	sw $t4, -2376($fp)
label1269:
	lw $t5, -2376($fp)
	lw $t6, -476($fp)
	bge $t5, $t6, label1266
	j label1267
label1266:
	lw $t0, -2372($fp)
	li $t0, 1
	sw $t0, -2372($fp)
label1267:
	lw $a0, -480($fp)
	lw $a1, -2372($fp)
	lw $a2, -2368($fp)
	lw $a3, -2360($fp)
	lw $s0, -2356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t1, $v0
	sw $t1, -2380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2384($fp)
	li $t4, 58658
	lw $t5, -2348($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2388($fp)
	li $t0, 0
	lw $t1, -2388($fp)
	sub $t6, $t0, $t1
	sw $t6, -2392($fp)
	lw $t2, -560($fp)
	li $t2, 56748
	sw $t2, -560($fp)
	li $t3, 56748
	sw $t3, -2396($fp)
	li $t4, 0
	sw $t4, -2400($fp)
	lw $t6, -484($fp)
	li $t0, 65437
	add $t5, $t6, $t0
	sw $t5, -2404($fp)
	lw $t1, -2404($fp)
	bne $t1, 0, label1272
	j label1274
label1274:
	lw $t2, -160($fp)
	bne $t2, 0, label1272
	j label1273
label1272:
	lw $t3, -2400($fp)
	li $t3, 1
	sw $t3, -2400($fp)
label1273:
	li $t4, 0
	sw $t4, -2408($fp)
	li $t5, 0
	sw $t5, -2412($fp)
	j label1277
label1277:
	lw $t6, -2412($fp)
	li $t6, 1
	sw $t6, -2412($fp)
label1278:
	lw $t0, -2412($fp)
	beq $t0, 20851, label1275
	j label1276
label1275:
	lw $t1, -2408($fp)
	li $t1, 1
	sw $t1, -2408($fp)
label1276:
	li $t2, 0
	sw $t2, -2416($fp)
	lw $t4, -680($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2420($fp)
	lw $t0, -516($fp)
	lw $t1, -2420($fp)
	add $t6, $t0, $t1
	sw $t6, -2424($fp)
	lw $t2, -2424($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1280
	j label1279
label1279:
	lw $t3, -2416($fp)
	li $t3, 1
	sw $t3, -2416($fp)
label1280:
	lw $a0, -2416($fp)
	lw $a1, -2408($fp)
	lw $a2, -2400($fp)
	lw $a3, -2396($fp)
	lw $s0, -2392($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t4, $v0
	sw $t4, -2428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2428($fp)
	bne $t5, 0, label1271
	j label1270
label1270:
	lw $t6, -2384($fp)
	li $t6, 1
	sw $t6, -2384($fp)
label1271:
	lw $t1, -2380($fp)
	lw $t2, -2384($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2432($fp)
	lw $t3, -2432($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -2352($fp)
	li $t6, 43043
	div $t5, $t6
	mflo $t4
	sw $t4, -2436($fp)
	li $t1, 0
	lw $t2, -2436($fp)
	sub $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t4, -2440($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t0, -388($fp)
	lw $t1, -2444($fp)
	add $t6, $t0, $t1
	sw $t6, -2448($fp)
label1281:
	li $t2, 0
	sw $t2, -2452($fp)
	li $t4, 0
	li $t5, 32107
	sub $t3, $t4, $t5
	sw $t3, -2456($fp)
	lw $t6, -2456($fp)
	bne $t6, 0, label1285
	j label1284
label1284:
	lw $t0, -2452($fp)
	li $t0, 1
	sw $t0, -2452($fp)
label1285:
	lw $t2, -652($fp)
	lw $t3, -2452($fp)
	mul $t1, $t2, $t3
	sw $t1, -2460($fp)
	lw $t4, -2460($fp)
	bne $t4, 0, label1282
	j label1283
label1282:
	la $t5, -2496($fp)
	sw $t5, -2500($fp)
	la $t6, -2508($fp)
	sw $t6, -2512($fp)
	la $t0, -2528($fp)
	sw $t0, -2532($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2536($fp)
	lw $t5, -2500($fp)
	lw $t6, -2536($fp)
	add $t4, $t5, $t6
	sw $t4, -2540($fp)
	lw $t0, -2540($fp)
	li $s2, 51173
	sw $t0, -2540($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2544($fp)
	lw $t5, -2500($fp)
	lw $t6, -2544($fp)
	add $t4, $t5, $t6
	sw $t4, -2548($fp)
	lw $t0, -2548($fp)
	li $s2, 48592
	sw $t0, -2548($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2552($fp)
	lw $t5, -2500($fp)
	lw $t6, -2552($fp)
	add $t4, $t5, $t6
	sw $t4, -2556($fp)
	lw $t0, -2556($fp)
	li $s2, 54105
	sw $t0, -2556($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2560($fp)
	lw $t5, -2500($fp)
	lw $t6, -2560($fp)
	add $t4, $t5, $t6
	sw $t4, -2564($fp)
	lw $t0, -2564($fp)
	li $s2, 62078
	sw $t0, -2564($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t5, -2500($fp)
	lw $t6, -2568($fp)
	add $t4, $t5, $t6
	sw $t4, -2572($fp)
	lw $t0, -2572($fp)
	li $s2, 35178
	sw $t0, -2572($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2576($fp)
	lw $t5, -2500($fp)
	lw $t6, -2576($fp)
	add $t4, $t5, $t6
	sw $t4, -2580($fp)
	lw $t0, -2580($fp)
	li $s2, 12212
	sw $t0, -2580($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2584($fp)
	lw $t5, -2500($fp)
	lw $t6, -2584($fp)
	add $t4, $t5, $t6
	sw $t4, -2588($fp)
	lw $t0, -2588($fp)
	li $s2, 38162
	sw $t0, -2588($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2592($fp)
	lw $t5, -2500($fp)
	lw $t6, -2592($fp)
	add $t4, $t5, $t6
	sw $t4, -2596($fp)
	lw $t0, -2596($fp)
	li $s2, 33824
	sw $t0, -2596($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2600($fp)
	lw $t5, -2500($fp)
	lw $t6, -2600($fp)
	add $t4, $t5, $t6
	sw $t4, -2604($fp)
	lw $t0, -2604($fp)
	li $s2, 35773
	sw $t0, -2604($fp)
	sw $s2, 0($t0)
	lw $t1, -2504($fp)
	li $t1, 45048
	sw $t1, -2504($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2608($fp)
	lw $t6, -2512($fp)
	lw $t0, -2608($fp)
	add $t5, $t6, $t0
	sw $t5, -2612($fp)
	lw $t1, -2612($fp)
	li $s2, 40798
	sw $t1, -2612($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2616($fp)
	lw $t6, -2532($fp)
	lw $t0, -2616($fp)
	add $t5, $t6, $t0
	sw $t5, -2620($fp)
	lw $t1, -2620($fp)
	li $s2, 27790
	sw $t1, -2620($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2624($fp)
	lw $t6, -2532($fp)
	lw $t0, -2624($fp)
	add $t5, $t6, $t0
	sw $t5, -2628($fp)
	lw $t1, -2628($fp)
	li $s2, 21266
	sw $t1, -2628($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2632($fp)
	lw $t6, -2532($fp)
	lw $t0, -2632($fp)
	add $t5, $t6, $t0
	sw $t5, -2636($fp)
	lw $t1, -2636($fp)
	li $s2, 17065
	sw $t1, -2636($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2640($fp)
	lw $t6, -2532($fp)
	lw $t0, -2640($fp)
	add $t5, $t6, $t0
	sw $t5, -2644($fp)
	lw $t1, -2644($fp)
	li $s2, 7742
	sw $t1, -2644($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -2648($fp)
	j label1288
label1289:
	j label1288
label1288:
	lw $t3, -320($fp)
	bne $t3, 0, label1286
	j label1287
label1286:
	lw $t4, -2648($fp)
	li $t4, 1
	sw $t4, -2648($fp)
label1287:
	li $t5, 0
	sw $t5, -2652($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2656($fp)
	lw $t3, -2500($fp)
	lw $t4, -2656($fp)
	add $t2, $t3, $t4
	sw $t2, -2660($fp)
	lw $t6, -2660($fp)
	li $t0, 57171
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2664($fp)
	lw $t2, -520($fp)
	lw $t3, -2504($fp)
	mul $t1, $t2, $t3
	sw $t1, -2668($fp)
	lw $t4, -156($fp)
	li $t4, 48243
	sw $t4, -156($fp)
	li $t5, 48243
	sw $t5, -2672($fp)
	lw $a0, -2672($fp)
	lw $a1, -2668($fp)
	lw $a2, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t6, $v0
	sw $t6, -2676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2676($fp)
	lw $t1, -524($fp)
	blt $t0, $t1, label1290
	j label1291
label1290:
	lw $t2, -2652($fp)
	li $t2, 1
	sw $t2, -2652($fp)
label1291:
	lw $t3, -40($fp)
	lw $t4, -484($fp)
	move $t3, $t4
	sw $t3, -40($fp)
	lw $t6, -484($fp)
	move $t5, $t6
	sw $t5, -2680($fp)
	lw $a0, -2680($fp)
	lw $a1, -2652($fp)
	lw $a2, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t0, $v0
	sw $t0, -2684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -688($fp)
	sub $t1, $t2, $t3
	sw $t1, -2688($fp)
	lw $t5, -2688($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -2692($fp)
	lw $a0, -2692($fp)
	lw $a1, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t0, $v0
	sw $t0, -2696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1293
label1294:
	lw $t2, -476($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2700($fp)
	lw $t5, -236($fp)
	lw $t6, -2700($fp)
	add $t4, $t5, $t6
	sw $t4, -2704($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2708($fp)
	lw $t4, -2512($fp)
	lw $t5, -2708($fp)
	add $t3, $t4, $t5
	sw $t3, -2712($fp)
	lw $t6, -2704($fp)
	lw $t0, -2712($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	bgt $s3, $s4, label1292
	j label1293
label1292:
label1293:
	li $t1, 0
	sw $t1, -2716($fp)
	li $t3, 0
	lw $t4, -528($fp)
	sub $t2, $t3, $t4
	sw $t2, -2720($fp)
	lw $t5, -2720($fp)
	bgt $t5, 12868, label1295
	j label1296
label1295:
	lw $t6, -2716($fp)
	li $t6, 1
	sw $t6, -2716($fp)
label1296:
	lw $t0, -532($fp)
	li $t0, 29227
	sw $t0, -532($fp)
	li $t1, 29227
	sw $t1, -2724($fp)
	li $t2, 0
	sw $t2, -2728($fp)
	li $t3, 0
	sw $t3, -2732($fp)
	j label1299
label1299:
	lw $t4, -2732($fp)
	li $t4, 1
	sw $t4, -2732($fp)
label1300:
	lw $t5, -2732($fp)
	lw $t6, -568($fp)
	bgt $t5, $t6, label1297
	j label1298
label1297:
	lw $t0, -2728($fp)
	li $t0, 1
	sw $t0, -2728($fp)
label1298:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2736($fp)
	lw $t5, -2532($fp)
	lw $t6, -2736($fp)
	add $t4, $t5, $t6
	sw $t4, -2740($fp)
	lw $t1, -2740($fp)
	li $t2, 57704
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -2744($fp)
	lw $a0, -2744($fp)
	lw $a1, -2728($fp)
	lw $a2, -2724($fp)
	lw $a3, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t3, $v0
	sw $t3, -2748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2748($fp)
	sub $t4, $t5, $t6
	sw $t4, -2752($fp)
	j label1281
label1283:
label1301:
	lw $t0, -536($fp)
	li $t0, 291
	sw $t0, -536($fp)
	li $t1, 291
	sw $t1, -2756($fp)
	li $t2, 0
	sw $t2, -2760($fp)
	li $t4, 0
	li $t5, 57908
	sub $t3, $t4, $t5
	sw $t3, -2764($fp)
	lw $t6, -2764($fp)
	blt $t6, 40760, label1305
	j label1306
label1305:
	lw $t0, -2760($fp)
	li $t0, 1
	sw $t0, -2760($fp)
label1306:
	lw $a0, -2760($fp)
	lw $a1, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t1, $v0
	sw $t1, -2768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -540($fp)
	li $t4, 54396
	add $t2, $t3, $t4
	sw $t2, -2772($fp)
	lw $t6, -2772($fp)
	li $t0, 54450
	add $t5, $t6, $t0
	sw $t5, -2776($fp)
	lw $a0, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t1, $v0
	sw $t1, -2780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2780($fp)
	lw $a1, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t2, $v0
	sw $t2, -2784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2788($fp)
	j label1307
label1307:
	lw $t4, -2788($fp)
	li $t4, 1
	sw $t4, -2788($fp)
label1308:
	li $t6, 0
	lw $t0, -2788($fp)
	sub $t5, $t6, $t0
	sw $t5, -2792($fp)
	lw $t2, -2784($fp)
	lw $t3, -2792($fp)
	mul $t1, $t2, $t3
	sw $t1, -2796($fp)
	li $t5, 0
	lw $t6, -2796($fp)
	sub $t4, $t5, $t6
	sw $t4, -2800($fp)
	lw $t0, -2800($fp)
	bne $t0, 0, label1304
	j label1303
label1304:
	li $t1, 0
	sw $t1, -2804($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2808($fp)
	lw $t6, -196($fp)
	lw $t0, -2808($fp)
	add $t5, $t6, $t0
	sw $t5, -2812($fp)
	lw $t1, -2812($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1311
	j label1310
label1311:
	lw $t2, -544($fp)
	bne $t2, 0, label1309
	j label1310
label1309:
	lw $t3, -2804($fp)
	li $t3, 1
	sw $t3, -2804($fp)
label1310:
	li $t4, 0
	sw $t4, -2816($fp)
	lw $t6, -104($fp)
	lw $t0, -564($fp)
	mul $t5, $t6, $t0
	sw $t5, -2820($fp)
	lw $t1, -2820($fp)
	bne $t1, 0, label1312
	j label1314
label1314:
	j label1313
label1312:
	lw $t2, -2816($fp)
	li $t2, 1
	sw $t2, -2816($fp)
label1313:
	li $t3, 0
	sw $t3, -2824($fp)
	li $t5, 36845
	li $t6, 6589
	div $t5, $t6
	mflo $t4
	sw $t4, -2828($fp)
	lw $t0, -2828($fp)
	lw $t1, -816($fp)
	bne $t0, $t1, label1315
	j label1316
label1315:
	lw $t2, -2824($fp)
	li $t2, 1
	sw $t2, -2824($fp)
label1316:
	li $t4, 19488
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -2832($fp)
	lw $t0, -2832($fp)
	li $t1, 64635
	add $t6, $t0, $t1
	sw $t6, -2836($fp)
	lw $a0, -2836($fp)
	lw $a1, -2824($fp)
	lw $a2, -2816($fp)
	lw $a3, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t2, $v0
	sw $t2, -2840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t3, $v0
	sw $t3, -2844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2844($fp)
	sub $t4, $t5, $t6
	sw $t4, -2848($fp)
	lw $t0, -2848($fp)
	bne $t0, 0, label1302
	j label1303
label1302:
	li $t1, 0
	sw $t1, -2852($fp)
	j label1318
label1320:
	lw $t2, -8($fp)
	bne $t2, 0, label1319
	j label1318
label1319:
	j label1318
label1317:
	lw $t3, -2852($fp)
	li $t3, 1
	sw $t3, -2852($fp)
label1318:
	lw $t5, -2852($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2856($fp)
	lw $t1, -584($fp)
	lw $t2, -2856($fp)
	add $t0, $t1, $t2
	sw $t0, -2860($fp)
	li $t3, 0
	sw $t3, -2864($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label1322
	j label1321
label1321:
	lw $t5, -2864($fp)
	li $t5, 1
	sw $t5, -2864($fp)
label1322:
	li $t0, 0
	lw $t1, -2864($fp)
	sub $t6, $t0, $t1
	sw $t6, -2868($fp)
	j label1301
label1303:
	lw $t2, -16($fp)
	li $t2, 6841
	sw $t2, -16($fp)
	li $t3, 6841
	sw $t3, -2872($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t1, -36($fp)
	lw $t2, -2876($fp)
	add $t0, $t1, $t2
	sw $t0, -2880($fp)
	li $t3, 0
	sw $t3, -2884($fp)
	li $t5, 0
	li $t6, 49386
	sub $t4, $t5, $t6
	sw $t4, -2888($fp)
	lw $t0, -2888($fp)
	bne $t0, 0, label1325
	j label1327
label1327:
	j label1326
label1325:
	lw $t1, -2884($fp)
	li $t1, 1
	sw $t1, -2884($fp)
label1326:
	li $t2, 0
	sw $t2, -2892($fp)
	li $t4, 0
	lw $t5, -168($fp)
	sub $t3, $t4, $t5
	sw $t3, -2896($fp)
	lw $t6, -2896($fp)
	bne $t6, 0, label1330
	j label1329
label1330:
	lw $t0, -848($fp)
	bne $t0, 0, label1328
	j label1329
label1328:
	lw $t1, -2892($fp)
	li $t1, 1
	sw $t1, -2892($fp)
label1329:
	li $t2, 0
	sw $t2, -2900($fp)
	li $t3, 0
	sw $t3, -2904($fp)
	lw $t4, -40($fp)
	lw $t5, -532($fp)
	bgt $t4, $t5, label1333
	j label1334
label1333:
	lw $t6, -2904($fp)
	li $t6, 1
	sw $t6, -2904($fp)
label1334:
	lw $t0, -2904($fp)
	lw $t1, -320($fp)
	bgt $t0, $t1, label1331
	j label1332
label1331:
	lw $t2, -2900($fp)
	li $t2, 1
	sw $t2, -2900($fp)
label1332:
	lw $a0, -2900($fp)
	lw $a1, -2892($fp)
	li $a2, 50197
	lw $a3, -2884($fp)
	lw $s1, -2880($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t3, $v0
	sw $t3, -2908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2908($fp)
	li $t6, 32093
	mul $t4, $t5, $t6
	sw $t4, -2912($fp)
	lw $a0, -2912($fp)
	lw $a1, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t0, $v0
	sw $t0, -2916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2916($fp)
	bne $t1, 0, label1323
	j label1324
label1323:
	li $t2, 0
	sw $t2, -2920($fp)
	li $t3, 0
	sw $t3, -2924($fp)
	li $t4, 0
	sw $t4, -2928($fp)
	li $t6, 0
	lw $t0, -532($fp)
	sub $t5, $t6, $t0
	sw $t5, -2932($fp)
	li $t2, 30063
	lw $t3, -812($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2936($fp)
	lw $t4, -2932($fp)
	lw $t5, -2936($fp)
	bgt $t4, $t5, label1339
	j label1340
label1339:
	lw $t6, -2928($fp)
	li $t6, 1
	sw $t6, -2928($fp)
label1340:
	li $t1, 0
	li $t2, 13987
	sub $t0, $t1, $t2
	sw $t0, -2940($fp)
	lw $t3, -2928($fp)
	lw $t4, -2940($fp)
	bne $t3, $t4, label1337
	j label1338
label1337:
	lw $t5, -2924($fp)
	li $t5, 1
	sw $t5, -2924($fp)
label1338:
	li $t6, 0
	sw $t6, -2944($fp)
	li $t1, 0
	lw $t2, -332($fp)
	sub $t0, $t1, $t2
	sw $t0, -2948($fp)
	lw $t3, -2948($fp)
	bne $t3, 0, label1342
	j label1341
label1341:
	lw $t4, -2944($fp)
	li $t4, 1
	sw $t4, -2944($fp)
label1342:
	lw $t6, -2944($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -2952($fp)
	lw $t1, -2924($fp)
	lw $t2, -2952($fp)
	bne $t1, $t2, label1335
	j label1336
label1335:
	lw $t3, -2920($fp)
	li $t3, 1
	sw $t3, -2920($fp)
label1336:
	lw $t4, -2920($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1343
label1324:
label1344:
	lw $t6, -44($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2956($fp)
	lw $t2, -836($fp)
	lw $t3, -2956($fp)
	add $t1, $t2, $t3
	sw $t1, -2960($fp)
	li $t5, 7923
	li $t6, 42931
	sub $t4, $t5, $t6
	sw $t4, -2964($fp)
	lw $a0, -2964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t0, $v0
	sw $t0, -2968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2960($fp)
	lw $t3, -2968($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2972($fp)
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2976($fp)
	lw $t1, -52($fp)
	lw $t2, -2976($fp)
	add $t0, $t1, $t2
	sw $t0, -2980($fp)
	li $t4, 0
	lw $t5, -2980($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2984($fp)
	lw $t0, -2972($fp)
	lw $t1, -2984($fp)
	sub $t6, $t0, $t1
	sw $t6, -2988($fp)
	lw $t2, -2988($fp)
	bne $t2, 0, label1345
	j label1347
label1347:
	li $t3, 0
	sw $t3, -2992($fp)
	j label1350
label1350:
	j label1349
label1348:
	lw $t4, -2992($fp)
	li $t4, 1
	sw $t4, -2992($fp)
label1349:
	lw $t6, -2992($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2996($fp)
	lw $t2, -196($fp)
	lw $t3, -2996($fp)
	add $t1, $t2, $t3
	sw $t1, -3000($fp)
	lw $t4, -3000($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1345
	j label1346
label1345:
	li $t5, 0
	sw $t5, -3004($fp)
	lw $t6, -812($fp)
	bne $t6, 0, label1352
	j label1351
label1351:
	lw $t0, -3004($fp)
	li $t0, 1
	sw $t0, -3004($fp)
label1352:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3008($fp)
	lw $t5, -88($fp)
	lw $t6, -3008($fp)
	add $t4, $t5, $t6
	sw $t4, -3012($fp)
	lw $t0, -520($fp)
	li $t0, 5531
	sw $t0, -520($fp)
	li $t1, 5531
	sw $t1, -3016($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3020($fp)
	lw $t6, -176($fp)
	lw $t0, -3020($fp)
	add $t5, $t6, $t0
	sw $t5, -3024($fp)
	lw $s1, -3024($fp)
	lw $a0, 0($s1)
	lw $a1, -3016($fp)
	lw $a2, -552($fp)
	lw $s1, -3012($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t1, $v0
	sw $t1, -3028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3004($fp)
	lw $t4, -3028($fp)
	mul $t2, $t3, $t4
	sw $t2, -3032($fp)
	li $t5, 0
	sw $t5, -3036($fp)
	j label1354
label1355:
	j label1354
label1353:
	lw $t6, -3036($fp)
	li $t6, 1
	sw $t6, -3036($fp)
label1354:
	lw $t1, -200($fp)
	li $t2, 31235
	div $t1, $t2
	mflo $t0
	sw $t0, -3040($fp)
	lw $t4, -816($fp)
	li $t5, 56693
	mul $t3, $t4, $t5
	sw $t3, -3044($fp)
	li $t6, 0
	sw $t6, -3048($fp)
	lw $t0, -808($fp)
	lw $t1, -800($fp)
	move $t0, $t1
	sw $t0, -808($fp)
	lw $t3, -800($fp)
	move $t2, $t3
	sw $t2, -3052($fp)
	lw $t4, -628($fp)
	lw $t5, -552($fp)
	move $t4, $t5
	sw $t4, -628($fp)
	lw $t0, -552($fp)
	move $t6, $t0
	sw $t6, -3056($fp)
	li $t1, 0
	sw $t1, -3060($fp)
	li $t3, 0
	lw $t4, -92($fp)
	sub $t2, $t3, $t4
	sw $t2, -3064($fp)
	lw $t5, -3064($fp)
	beq $t5, 1338, label1358
	j label1359
label1358:
	lw $t6, -3060($fp)
	li $t6, 1
	sw $t6, -3060($fp)
label1359:
	li $t0, 0
	sw $t0, -3068($fp)
	lw $t2, -96($fp)
	li $t3, 58312
	sub $t1, $t2, $t3
	sw $t1, -3072($fp)
	lw $t4, -3072($fp)
	lw $t5, -8($fp)
	bne $t4, $t5, label1360
	j label1361
label1360:
	lw $t6, -3068($fp)
	li $t6, 1
	sw $t6, -3068($fp)
label1361:
	li $t0, 0
	sw $t0, -3076($fp)
	lw $t1, -540($fp)
	bne $t1, 0, label1362
	j label1365
label1365:
	j label1364
label1364:
	j label1363
label1362:
	lw $t2, -3076($fp)
	li $t2, 1
	sw $t2, -3076($fp)
label1363:
	lw $a0, -3076($fp)
	lw $a1, -3068($fp)
	lw $a2, -3060($fp)
	lw $a3, -3056($fp)
	lw $s0, -3052($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t3, $v0
	sw $t3, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3080($fp)
	lw $t5, -800($fp)
	beq $t4, $t5, label1356
	j label1357
label1356:
	lw $t6, -3048($fp)
	li $t6, 1
	sw $t6, -3048($fp)
label1357:
	lw $t0, -460($fp)
	li $t0, 64901
	sw $t0, -460($fp)
	li $t1, 64901
	sw $t1, -3084($fp)
	lw $a0, -3084($fp)
	lw $a1, -3048($fp)
	lw $a2, -3044($fp)
	lw $a3, -3040($fp)
	lw $s0, -3036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t2, $v0
	sw $t2, -3088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1344
label1346:
label1343:
	j label1366
label1254:
	la $t3, -3136($fp)
	sw $t3, -3140($fp)
	lw $t4, -3092($fp)
	li $t4, 54871
	sw $t4, -3092($fp)
	lw $t5, -3096($fp)
	li $t5, 37282
	sw $t5, -3096($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3144($fp)
	lw $t3, -3140($fp)
	lw $t4, -3144($fp)
	add $t2, $t3, $t4
	sw $t2, -3148($fp)
	lw $t5, -3148($fp)
	li $s2, 27220
	sw $t5, -3148($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3152($fp)
	lw $t3, -3140($fp)
	lw $t4, -3152($fp)
	add $t2, $t3, $t4
	sw $t2, -3156($fp)
	lw $t5, -3156($fp)
	li $s2, 25888
	sw $t5, -3156($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3160($fp)
	lw $t3, -3140($fp)
	lw $t4, -3160($fp)
	add $t2, $t3, $t4
	sw $t2, -3164($fp)
	lw $t5, -3164($fp)
	li $s2, 44123
	sw $t5, -3164($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3168($fp)
	lw $t3, -3140($fp)
	lw $t4, -3168($fp)
	add $t2, $t3, $t4
	sw $t2, -3172($fp)
	lw $t5, -3172($fp)
	li $s2, 58507
	sw $t5, -3172($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3176($fp)
	lw $t3, -3140($fp)
	lw $t4, -3176($fp)
	add $t2, $t3, $t4
	sw $t2, -3180($fp)
	lw $t5, -3180($fp)
	li $s2, 18913
	sw $t5, -3180($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3184($fp)
	lw $t3, -3140($fp)
	lw $t4, -3184($fp)
	add $t2, $t3, $t4
	sw $t2, -3188($fp)
	lw $t5, -3188($fp)
	li $s2, 27974
	sw $t5, -3188($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3192($fp)
	lw $t3, -3140($fp)
	lw $t4, -3192($fp)
	add $t2, $t3, $t4
	sw $t2, -3196($fp)
	lw $t5, -3196($fp)
	li $s2, 1377
	sw $t5, -3196($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3200($fp)
	lw $t3, -3140($fp)
	lw $t4, -3200($fp)
	add $t2, $t3, $t4
	sw $t2, -3204($fp)
	lw $t5, -3204($fp)
	li $s2, 3574
	sw $t5, -3204($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3208($fp)
	lw $t3, -3140($fp)
	lw $t4, -3208($fp)
	add $t2, $t3, $t4
	sw $t2, -3212($fp)
	lw $t5, -3212($fp)
	li $s2, 60067
	sw $t5, -3212($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3216($fp)
	lw $t3, -3140($fp)
	lw $t4, -3216($fp)
	add $t2, $t3, $t4
	sw $t2, -3220($fp)
	lw $t5, -3220($fp)
	li $s2, 31440
	sw $t5, -3220($fp)
	sw $s2, 0($t5)
	la $t6, -3272($fp)
	sw $t6, -3276($fp)
	lw $t0, -3224($fp)
	li $t0, 17561
	sw $t0, -3224($fp)
	lw $t1, -3228($fp)
	li $t1, 2454
	sw $t1, -3228($fp)
	lw $t2, -3232($fp)
	li $t2, 8836
	sw $t2, -3232($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3284($fp)
	lw $t0, -3276($fp)
	lw $t1, -3284($fp)
	add $t6, $t0, $t1
	sw $t6, -3288($fp)
	lw $t2, -3288($fp)
	li $s2, 60775
	sw $t2, -3288($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3292($fp)
	lw $t0, -3276($fp)
	lw $t1, -3292($fp)
	add $t6, $t0, $t1
	sw $t6, -3296($fp)
	lw $t2, -3296($fp)
	li $s2, 15817
	sw $t2, -3296($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3300($fp)
	lw $t0, -3276($fp)
	lw $t1, -3300($fp)
	add $t6, $t0, $t1
	sw $t6, -3304($fp)
	lw $t2, -3304($fp)
	li $s2, 19951
	sw $t2, -3304($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3308($fp)
	lw $t0, -3276($fp)
	lw $t1, -3308($fp)
	add $t6, $t0, $t1
	sw $t6, -3312($fp)
	lw $t2, -3312($fp)
	li $s2, 45188
	sw $t2, -3312($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3316($fp)
	lw $t0, -3276($fp)
	lw $t1, -3316($fp)
	add $t6, $t0, $t1
	sw $t6, -3320($fp)
	lw $t2, -3320($fp)
	li $s2, 21348
	sw $t2, -3320($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3324($fp)
	lw $t0, -3276($fp)
	lw $t1, -3324($fp)
	add $t6, $t0, $t1
	sw $t6, -3328($fp)
	lw $t2, -3328($fp)
	li $s2, 31358
	sw $t2, -3328($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3332($fp)
	lw $t0, -3276($fp)
	lw $t1, -3332($fp)
	add $t6, $t0, $t1
	sw $t6, -3336($fp)
	lw $t2, -3336($fp)
	li $s2, 21972
	sw $t2, -3336($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3340($fp)
	lw $t0, -3276($fp)
	lw $t1, -3340($fp)
	add $t6, $t0, $t1
	sw $t6, -3344($fp)
	lw $t2, -3344($fp)
	li $s2, 2103
	sw $t2, -3344($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3348($fp)
	lw $t0, -3276($fp)
	lw $t1, -3348($fp)
	add $t6, $t0, $t1
	sw $t6, -3352($fp)
	lw $t2, -3352($fp)
	li $s2, 31624
	sw $t2, -3352($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3356($fp)
	lw $t0, -3276($fp)
	lw $t1, -3356($fp)
	add $t6, $t0, $t1
	sw $t6, -3360($fp)
	lw $t2, -3360($fp)
	li $s2, 53207
	sw $t2, -3360($fp)
	sw $s2, 0($t2)
	lw $t3, -3280($fp)
	li $t3, 58796
	sw $t3, -3280($fp)
label1367:
	li $t4, 0
	sw $t4, -3364($fp)
	li $t6, 0
	lw $t0, -96($fp)
	sub $t5, $t6, $t0
	sw $t5, -3368($fp)
	lw $t1, -3368($fp)
	bne $t1, 0, label1371
	j label1370
label1370:
	lw $t2, -3364($fp)
	li $t2, 1
	sw $t2, -3364($fp)
label1371:
	li $t4, 45983
	li $t5, 28643
	div $t4, $t5
	mflo $t3
	sw $t3, -3372($fp)
	lw $t0, -3372($fp)
	lw $t1, -200($fp)
	sub $t6, $t0, $t1
	sw $t6, -3376($fp)
	li $t3, 5610
	lw $t4, -100($fp)
	sub $t2, $t3, $t4
	sw $t2, -3380($fp)
	lw $t6, -3380($fp)
	lw $t0, -100($fp)
	sub $t5, $t6, $t0
	sw $t5, -3384($fp)
	li $a0, 45348
	lw $a1, -3384($fp)
	lw $a2, -3376($fp)
	lw $a3, -3364($fp)
	li $s0, 32963
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t1, $v0
	sw $t1, -3388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3388($fp)
	bne $t2, 0, label1369
	j label1368
label1368:
label1372:
	li $t3, 0
	sw $t3, -3392($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label1376
	j label1375
label1375:
	lw $t5, -3392($fp)
	li $t5, 1
	sw $t5, -3392($fp)
label1376:
	lw $t0, -560($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3396($fp)
	lw $t3, -388($fp)
	lw $t4, -3396($fp)
	add $t2, $t3, $t4
	sw $t2, -3400($fp)
	lw $t6, -3400($fp)
	lw $t0, -460($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -3404($fp)
	li $t2, 17978
	li $t3, 42893
	div $t2, $t3
	mflo $t1
	sw $t1, -3408($fp)
	lw $t5, -3404($fp)
	lw $t6, -3408($fp)
	sub $t4, $t5, $t6
	sw $t4, -3412($fp)
	lw $t0, -3392($fp)
	lw $t1, -3412($fp)
	bne $t0, $t1, label1373
	j label1374
label1373:
	li $t2, 0
	sw $t2, -3416($fp)
	j label1378
label1379:
	lw $t3, -844($fp)
	lw $t4, -108($fp)
	beq $t3, $t4, label1377
	j label1378
label1377:
	lw $t5, -3416($fp)
	li $t5, 1
	sw $t5, -3416($fp)
label1378:
	lw $t6, -524($fp)
	lw $t0, -3416($fp)
	move $t6, $t0
	sw $t6, -524($fp)
	j label1372
label1374:
	j label1367
label1369:
	j label1381
label1380:
label1382:
	li $t1, 0
	sw $t1, -3420($fp)
	li $t2, 0
	sw $t2, -3424($fp)
	li $t4, 0
	lw $t5, -3224($fp)
	sub $t3, $t4, $t5
	sw $t3, -3428($fp)
	lw $t6, -3428($fp)
	ble $t6, 21480, label1388
	j label1389
label1388:
	lw $t0, -3424($fp)
	li $t0, 1
	sw $t0, -3424($fp)
label1389:
	li $t1, 0
	sw $t1, -3432($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3436($fp)
	lw $t6, -760($fp)
	lw $t0, -3436($fp)
	add $t5, $t6, $t0
	sw $t5, -3440($fp)
	li $t1, 0
	sw $t1, -3444($fp)
	lw $t3, -328($fp)
	li $t4, 1381
	sub $t2, $t3, $t4
	sw $t2, -3448($fp)
	lw $t5, -3448($fp)
	bne $t5, 0, label1393
	j label1395
label1395:
	lw $t6, -484($fp)
	bne $t6, 0, label1393
	j label1394
label1393:
	lw $t0, -3444($fp)
	li $t0, 1
	sw $t0, -3444($fp)
label1394:
	li $t1, 0
	sw $t1, -3452($fp)
	j label1398
label1398:
	j label1397
label1396:
	lw $t2, -3452($fp)
	li $t2, 1
	sw $t2, -3452($fp)
label1397:
	li $t3, 0
	sw $t3, -3456($fp)
	li $t5, 18380
	li $t6, 46440
	sub $t4, $t5, $t6
	sw $t4, -3460($fp)
	lw $t0, -3460($fp)
	lw $t1, -332($fp)
	bge $t0, $t1, label1399
	j label1400
label1399:
	lw $t2, -3456($fp)
	li $t2, 1
	sw $t2, -3456($fp)
label1400:
	lw $a0, -3456($fp)
	lw $a1, -3452($fp)
	lw $a2, -3444($fp)
	lw $s1, -3440($fp)
	lw $a3, 0($s1)
	li $s0, 4
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t3, $v0
	sw $t3, -3464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3464($fp)
	bne $t4, 0, label1392
	j label1391
label1392:
	lw $t5, -560($fp)
	bne $t5, 0, label1390
	j label1391
label1390:
	lw $t6, -3432($fp)
	li $t6, 1
	sw $t6, -3432($fp)
label1391:
	li $t0, 0
	sw $t0, -3468($fp)
	lw $t1, -3228($fp)
	bne $t1, 0, label1402
	j label1401
label1401:
	lw $t2, -3468($fp)
	li $t2, 1
	sw $t2, -3468($fp)
label1402:
	li $t3, 0
	sw $t3, -3472($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -3476($fp)
	lw $t0, -3476($fp)
	bne $t0, 0, label1404
	j label1403
label1403:
	lw $t1, -3472($fp)
	li $t1, 1
	sw $t1, -3472($fp)
label1404:
	lw $t2, -468($fp)
	li $t2, 41658
	sw $t2, -468($fp)
	li $t3, 41658
	sw $t3, -3480($fp)
	lw $t5, -16($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -3484($fp)
	lw $a0, -3484($fp)
	lw $a1, -3480($fp)
	lw $a2, -3472($fp)
	lw $a3, -396($fp)
	lw $s0, -3468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t0, $v0
	sw $t0, -3488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3488($fp)
	lw $a1, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t1, $v0
	sw $t1, -3492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3424($fp)
	lw $t3, -3492($fp)
	beq $t2, $t3, label1386
	j label1387
label1386:
	lw $t4, -3420($fp)
	li $t4, 1
	sw $t4, -3420($fp)
label1387:
	li $t6, 13619
	li $t0, 62258
	div $t6, $t0
	mflo $t5
	sw $t5, -3496($fp)
	lw $t2, -3496($fp)
	li $t3, 61609
	add $t1, $t2, $t3
	sw $t1, -3500($fp)
	lw $t4, -3420($fp)
	lw $t5, -3500($fp)
	beq $t4, $t5, label1385
	j label1384
label1385:
	lw $t0, -3232($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3504($fp)
	lw $t3, -388($fp)
	lw $t4, -3504($fp)
	add $t2, $t3, $t4
	sw $t2, -3508($fp)
	lw $t6, -3508($fp)
	li $t0, 18071
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -3512($fp)
	lw $t1, -3512($fp)
	bne $t1, 0, label1383
	j label1384
label1383:
	lw $t2, -40($fp)
	bne $t2, 0, label1405
	j label1406
label1405:
	li $t3, 0
	sw $t3, -3516($fp)
	li $t4, 0
	sw $t4, -3520($fp)
	j label1409
label1409:
	lw $t5, -3520($fp)
	li $t5, 1
	sw $t5, -3520($fp)
label1410:
	li $t0, 0
	lw $t1, -3520($fp)
	sub $t6, $t0, $t1
	sw $t6, -3524($fp)
	li $t3, 0
	li $t4, 15244
	sub $t2, $t3, $t4
	sw $t2, -3528($fp)
	lw $t5, -3524($fp)
	lw $t6, -3528($fp)
	ble $t5, $t6, label1407
	j label1408
label1407:
	lw $t0, -3516($fp)
	li $t0, 1
	sw $t0, -3516($fp)
label1408:
	lw $t2, -3516($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3532($fp)
	lw $t5, -3276($fp)
	lw $t6, -3532($fp)
	add $t4, $t5, $t6
	sw $t4, -3536($fp)
	j label1411
label1406:
	lw $t1, -628($fp)
	lw $t2, -660($fp)
	sub $t0, $t1, $t2
	sw $t0, -3540($fp)
	lw $t4, -3540($fp)
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -3544($fp)
	li $t6, 0
	sw $t6, -3548($fp)
	li $t1, 20174
	li $t2, 59056
	add $t0, $t1, $t2
	sw $t0, -3552($fp)
	lw $t3, -3552($fp)
	bne $t3, 0, label1412
	j label1414
label1414:
	lw $t4, -3280($fp)
	bne $t4, 0, label1412
	j label1413
label1412:
	lw $t5, -3548($fp)
	li $t5, 1
	sw $t5, -3548($fp)
label1413:
	li $t6, 0
	sw $t6, -3556($fp)
	li $t1, 0
	li $t2, 2915
	sub $t0, $t1, $t2
	sw $t0, -3560($fp)
	lw $t3, -3560($fp)
	ble $t3, 13434, label1415
	j label1416
label1415:
	lw $t4, -3556($fp)
	li $t4, 1
	sw $t4, -3556($fp)
label1416:
	lw $a0, -3556($fp)
	lw $a1, -3548($fp)
	lw $a2, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t5, $v0
	sw $t5, -3564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3568($fp)
	lw $t0, -812($fp)
	bne $t0, 0, label1418
	j label1417
label1417:
	lw $t1, -3568($fp)
	li $t1, 1
	sw $t1, -3568($fp)
label1418:
label1411:
	j label1382
label1384:
label1381:
	li $t3, 26483
	li $t4, 48899
	mul $t2, $t3, $t4
	sw $t2, -3572($fp)
	lw $t6, -3572($fp)
	li $t0, 42078
	div $t6, $t0
	mflo $t5
	sw $t5, -3576($fp)
	li $t2, 0
	lw $t3, -3576($fp)
	sub $t1, $t2, $t3
	sw $t1, -3580($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3584($fp)
	lw $t1, -516($fp)
	lw $t2, -3584($fp)
	add $t0, $t1, $t2
	sw $t0, -3588($fp)
	li $t4, 0
	lw $t5, -764($fp)
	sub $t3, $t4, $t5
	sw $t3, -3592($fp)
	lw $t0, -3588($fp)
	lw $t1, -3592($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -3596($fp)
label1419:
	lw $t2, -3096($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -3096($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -3600($fp)
	li $t6, 0
	sw $t6, -3604($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3608($fp)
	lw $t4, -364($fp)
	lw $t5, -3608($fp)
	add $t3, $t4, $t5
	sw $t3, -3612($fp)
	lw $t6, -3612($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1422
	j label1424
label1424:
	j label1423
label1422:
	lw $t0, -3604($fp)
	li $t0, 1
	sw $t0, -3604($fp)
label1423:
	lw $a0, -3604($fp)
	lw $a1, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t1, $v0
	sw $t1, -3616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3616($fp)
	bne $t2, 0, label1420
	j label1421
label1420:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3620($fp)
	lw $t0, -760($fp)
	lw $t1, -3620($fp)
	add $t6, $t0, $t1
	sw $t6, -3624($fp)
	lw $t3, -3624($fp)
	li $t4, 35631
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -3628($fp)
	li $t6, 0
	lw $t0, -3628($fp)
	sub $t5, $t6, $t0
	sw $t5, -3632($fp)
	lw $t1, -3632($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1419
label1421:
	li $t3, 14849
	li $t4, 37130
	div $t3, $t4
	mflo $t2
	sw $t2, -3636($fp)
	li $t6, 0
	lw $t0, -3636($fp)
	sub $t5, $t6, $t0
	sw $t5, -3640($fp)
	li $t2, 36449
	lw $t3, -392($fp)
	mul $t1, $t2, $t3
	sw $t1, -3644($fp)
	lw $t5, -3640($fp)
	lw $t6, -3644($fp)
	add $t4, $t5, $t6
	sw $t4, -3648($fp)
	lw $t1, -3648($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3652($fp)
	lw $t4, -388($fp)
	lw $t5, -3652($fp)
	add $t3, $t4, $t5
	sw $t3, -3656($fp)
	lw $t6, -3656($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1425
	j label1426
label1425:
	j label1428
label1429:
	li $t0, 0
	sw $t0, -3660($fp)
	lw $t2, -560($fp)
	lw $t3, -396($fp)
	mul $t1, $t2, $t3
	sw $t1, -3664($fp)
	lw $t4, -3664($fp)
	lw $t5, -460($fp)
	bge $t4, $t5, label1430
	j label1431
label1430:
	lw $t6, -3660($fp)
	li $t6, 1
	sw $t6, -3660($fp)
label1431:
	li $t0, 0
	sw $t0, -3668($fp)
	lw $t1, -96($fp)
	beq $t1, 4416, label1434
	j label1433
label1434:
	j label1433
label1432:
	lw $t2, -3668($fp)
	li $t2, 1
	sw $t2, -3668($fp)
label1433:
	lw $a0, -3668($fp)
	lw $a1, -3660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t3, $v0
	sw $t3, -3672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3676($fp)
	lw $t1, -3140($fp)
	lw $t2, -3676($fp)
	add $t0, $t1, $t2
	sw $t0, -3680($fp)
	lw $t4, -3672($fp)
	lw $t5, -3680($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -3684($fp)
	lw $t6, -3684($fp)
	bne $t6, 0, label1427
	j label1428
label1427:
label1428:
	j label1435
label1426:
	la $t0, -3732($fp)
	sw $t0, -3736($fp)
	lw $t1, -3688($fp)
	li $t1, 2913
	sw $t1, -3688($fp)
	lw $t2, -3692($fp)
	li $t2, 36462
	sw $t2, -3692($fp)
	lw $t3, -3696($fp)
	li $t3, 42147
	sw $t3, -3696($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3748($fp)
	lw $t1, -3736($fp)
	lw $t2, -3748($fp)
	add $t0, $t1, $t2
	sw $t0, -3752($fp)
	lw $t3, -3752($fp)
	li $s2, 61720
	sw $t3, -3752($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3756($fp)
	lw $t1, -3736($fp)
	lw $t2, -3756($fp)
	add $t0, $t1, $t2
	sw $t0, -3760($fp)
	lw $t3, -3760($fp)
	li $s2, 54532
	sw $t3, -3760($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3764($fp)
	lw $t1, -3736($fp)
	lw $t2, -3764($fp)
	add $t0, $t1, $t2
	sw $t0, -3768($fp)
	lw $t3, -3768($fp)
	li $s2, 4043
	sw $t3, -3768($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3772($fp)
	lw $t1, -3736($fp)
	lw $t2, -3772($fp)
	add $t0, $t1, $t2
	sw $t0, -3776($fp)
	lw $t3, -3776($fp)
	li $s2, 11428
	sw $t3, -3776($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3780($fp)
	lw $t1, -3736($fp)
	lw $t2, -3780($fp)
	add $t0, $t1, $t2
	sw $t0, -3784($fp)
	lw $t3, -3784($fp)
	li $s2, 9170
	sw $t3, -3784($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3788($fp)
	lw $t1, -3736($fp)
	lw $t2, -3788($fp)
	add $t0, $t1, $t2
	sw $t0, -3792($fp)
	lw $t3, -3792($fp)
	li $s2, 63099
	sw $t3, -3792($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3796($fp)
	lw $t1, -3736($fp)
	lw $t2, -3796($fp)
	add $t0, $t1, $t2
	sw $t0, -3800($fp)
	lw $t3, -3800($fp)
	li $s2, 14344
	sw $t3, -3800($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3804($fp)
	lw $t1, -3736($fp)
	lw $t2, -3804($fp)
	add $t0, $t1, $t2
	sw $t0, -3808($fp)
	lw $t3, -3808($fp)
	li $s2, 22605
	sw $t3, -3808($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3812($fp)
	lw $t1, -3736($fp)
	lw $t2, -3812($fp)
	add $t0, $t1, $t2
	sw $t0, -3816($fp)
	lw $t3, -3816($fp)
	li $s2, 24046
	sw $t3, -3816($fp)
	sw $s2, 0($t3)
	lw $t4, -3740($fp)
	li $t4, 63243
	sw $t4, -3740($fp)
	lw $t5, -3744($fp)
	li $t5, 64683
	sw $t5, -3744($fp)
	li $t6, 0
	sw $t6, -3820($fp)
	li $t0, 0
	sw $t0, -3824($fp)
	lw $t1, -3692($fp)
	bge $t1, 56139, label1438
	j label1439
label1438:
	lw $t2, -3824($fp)
	li $t2, 1
	sw $t2, -3824($fp)
label1439:
	lw $t3, -3824($fp)
	lw $t4, -16($fp)
	beq $t3, $t4, label1436
	j label1437
label1436:
	lw $t5, -3820($fp)
	li $t5, 1
	sw $t5, -3820($fp)
label1437:
	lw $t6, -628($fp)
	li $t6, 26418
	sw $t6, -628($fp)
	li $t0, 26418
	sw $t0, -3828($fp)
	li $t1, 0
	sw $t1, -3832($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3836($fp)
	lw $t6, -176($fp)
	lw $t0, -3836($fp)
	add $t5, $t6, $t0
	sw $t5, -3840($fp)
	lw $t1, -3840($fp)
	lw $t2, -472($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label1440
	j label1441
label1440:
	lw $t3, -3832($fp)
	li $t3, 1
	sw $t3, -3832($fp)
label1441:
	li $t4, 0
	sw $t4, -3844($fp)
	li $t5, 0
	sw $t5, -3848($fp)
	lw $t6, -4($fp)
	lw $t0, -816($fp)
	bgt $t6, $t0, label1444
	j label1445
label1444:
	lw $t1, -3848($fp)
	li $t1, 1
	sw $t1, -3848($fp)
label1445:
	lw $t2, -3848($fp)
	lw $t3, -804($fp)
	bgt $t2, $t3, label1442
	j label1443
label1442:
	lw $t4, -3844($fp)
	li $t4, 1
	sw $t4, -3844($fp)
label1443:
	li $t5, 0
	sw $t5, -3852($fp)
	j label1446
label1446:
	lw $t6, -3852($fp)
	li $t6, 1
	sw $t6, -3852($fp)
label1447:
	li $t0, 0
	sw $t0, -3856($fp)
	lw $t2, -108($fp)
	li $t3, 32054
	sub $t1, $t2, $t3
	sw $t1, -3860($fp)
	lw $t4, -3860($fp)
	bne $t4, 0, label1448
	j label1450
label1450:
	lw $t5, -644($fp)
	bne $t5, 0, label1448
	j label1449
label1448:
	lw $t6, -3856($fp)
	li $t6, 1
	sw $t6, -3856($fp)
label1449:
	lw $a0, -3856($fp)
	lw $a1, -3852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t0, $v0
	sw $t0, -3864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3864($fp)
	li $t3, 30985
	add $t1, $t2, $t3
	sw $t1, -3868($fp)
	li $t4, 0
	sw $t4, -3872($fp)
	li $t6, 32375
	li $t0, 2149
	mul $t5, $t6, $t0
	sw $t5, -3876($fp)
	lw $t1, -3876($fp)
	bne $t1, 0, label1451
	j label1453
label1453:
	lw $t2, -660($fp)
	bne $t2, 0, label1451
	j label1452
label1451:
	lw $t3, -3872($fp)
	li $t3, 1
	sw $t3, -3872($fp)
label1452:
	lw $a0, -3872($fp)
	lw $a1, -3868($fp)
	lw $a2, -3844($fp)
	lw $a3, -3832($fp)
	lw $s0, -3828($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t4, $v0
	sw $t4, -3880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3880($fp)
	lw $a1, -3820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t5, $v0
	sw $t5, -3884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3888($fp)
	li $t1, 45834
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -3892($fp)
	lw $t3, -3892($fp)
	lw $t4, -204($fp)
	bne $t3, $t4, label1456
	j label1457
label1456:
	lw $t5, -3888($fp)
	li $t5, 1
	sw $t5, -3888($fp)
label1457:
	lw $a0, -3888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t6, $v0
	sw $t6, -3896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3896($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3900($fp)
	lw $t4, -436($fp)
	lw $t5, -3900($fp)
	add $t3, $t4, $t5
	sw $t3, -3904($fp)
	lw $t6, -3904($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1455
	j label1454
label1454:
label1455:
	li $t0, 0
	sw $t0, -3908($fp)
	li $t1, 0
	sw $t1, -3912($fp)
	lw $t2, -324($fp)
	beq $t2, 3969, label1462
	j label1463
label1462:
	lw $t3, -3912($fp)
	li $t3, 1
	sw $t3, -3912($fp)
label1463:
	lw $t5, -440($fp)
	lw $t6, -3696($fp)
	mul $t4, $t5, $t6
	sw $t4, -3916($fp)
	lw $t1, -3916($fp)
	li $t2, 38599
	div $t1, $t2
	mflo $t0
	sw $t0, -3920($fp)
	lw $t3, -444($fp)
	lw $t4, -560($fp)
	move $t3, $t4
	sw $t3, -444($fp)
	lw $t6, -560($fp)
	move $t5, $t6
	sw $t5, -3924($fp)
	lw $a0, -3924($fp)
	lw $a1, -3920($fp)
	lw $a2, -3912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t0, $v0
	sw $t0, -3928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3932($fp)
	lw $t2, -536($fp)
	bne $t2, 0, label1465
	j label1464
label1464:
	lw $t3, -3932($fp)
	li $t3, 1
	sw $t3, -3932($fp)
label1465:
	lw $t5, -3932($fp)
	lw $t6, -16($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3936($fp)
	lw $t0, -3928($fp)
	lw $t1, -3936($fp)
	ble $t0, $t1, label1460
	j label1461
label1460:
	lw $t2, -3908($fp)
	li $t2, 1
	sw $t2, -3908($fp)
label1461:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3940($fp)
	lw $t0, -3736($fp)
	lw $t1, -3940($fp)
	add $t6, $t0, $t1
	sw $t6, -3944($fp)
	li $t2, 0
	sw $t2, -3948($fp)
	li $t4, 0
	lw $t5, -440($fp)
	sub $t3, $t4, $t5
	sw $t3, -3952($fp)
	lw $t6, -3952($fp)
	bne $t6, 0, label1466
	j label1468
label1468:
	j label1467
label1466:
	lw $t0, -3948($fp)
	li $t0, 1
	sw $t0, -3948($fp)
label1467:
	lw $t1, -3744($fp)
	lw $t2, -324($fp)
	move $t1, $t2
	sw $t1, -3744($fp)
	lw $t4, -324($fp)
	move $t3, $t4
	sw $t3, -3956($fp)
	lw $t6, -448($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3960($fp)
	lw $t2, -836($fp)
	lw $t3, -3960($fp)
	add $t1, $t2, $t3
	sw $t1, -3964($fp)
	lw $s1, -3964($fp)
	lw $a0, 0($s1)
	lw $a1, -3956($fp)
	lw $a2, -3948($fp)
	lw $a3, -3740($fp)
	li $s0, 27892
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t4, $v0
	sw $t4, -3968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3944($fp)
	lw $t0, -3968($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -3972($fp)
	lw $t1, -3908($fp)
	lw $t2, -3972($fp)
	bge $t1, $t2, label1458
	j label1459
label1458:
label1459:
label1435:
label1366:
	j label1250
label1252:
	lw $t3, -3976($fp)
	li $t3, 54459
	sw $t3, -3976($fp)
	lw $t4, -3980($fp)
	li $t4, 30805
	sw $t4, -3980($fp)
	lw $t5, -3984($fp)
	li $t5, 49800
	sw $t5, -3984($fp)
	lw $t6, -3988($fp)
	li $t6, 31071
	sw $t6, -3988($fp)
	lw $t0, -3992($fp)
	li $t0, 26990
	sw $t0, -3992($fp)
	lw $t1, -3996($fp)
	li $t1, 38796
	sw $t1, -3996($fp)
	lw $t2, -4000($fp)
	li $t2, 35114
	sw $t2, -4000($fp)
label1469:
	li $t3, 0
	sw $t3, -4004($fp)
	li $t4, 0
	sw $t4, -4008($fp)
	li $t6, 38418
	li $t0, 47967
	sub $t5, $t6, $t0
	sw $t5, -4012($fp)
	lw $t2, -4012($fp)
	lw $t3, -764($fp)
	sub $t1, $t2, $t3
	sw $t1, -4016($fp)
	lw $a0, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t4, $v0
	sw $t4, -4020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -4020($fp)
	sub $t5, $t6, $t0
	sw $t5, -4024($fp)
	lw $t1, -4024($fp)
	bne $t1, 0, label1475
	j label1474
label1474:
	lw $t2, -4008($fp)
	li $t2, 1
	sw $t2, -4008($fp)
label1475:
	li $t3, 0
	sw $t3, -4028($fp)
	lw $t5, -100($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4032($fp)
	lw $t1, -836($fp)
	lw $t2, -4032($fp)
	add $t0, $t1, $t2
	sw $t0, -4036($fp)
	lw $t3, -4036($fp)
	lw $t4, -452($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label1476
	j label1477
label1476:
	lw $t5, -4028($fp)
	li $t5, 1
	sw $t5, -4028($fp)
label1477:
	lw $t0, -448($fp)
	lw $t1, -680($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4040($fp)
	lw $t3, -4040($fp)
	li $t4, 5036
	div $t3, $t4
	mflo $t2
	sw $t2, -4044($fp)
	li $t5, 0
	sw $t5, -4048($fp)
	li $t0, 56723
	lw $t1, -556($fp)
	mul $t6, $t0, $t1
	sw $t6, -4052($fp)
	lw $t2, -4052($fp)
	bne $t2, 50469, label1478
	j label1479
label1478:
	lw $t3, -4048($fp)
	li $t3, 1
	sw $t3, -4048($fp)
label1479:
	lw $a0, -4048($fp)
	lw $a1, -4044($fp)
	li $a2, 52762
	lw $a3, -4028($fp)
	li $s0, 32677
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t4, $v0
	sw $t4, -4056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4008($fp)
	lw $t6, -4056($fp)
	bgt $t5, $t6, label1472
	j label1473
label1472:
	lw $t0, -4004($fp)
	li $t0, 1
	sw $t0, -4004($fp)
label1473:
	li $t1, 0
	sw $t1, -4060($fp)
	li $t3, 0
	li $t4, 4183
	sub $t2, $t3, $t4
	sw $t2, -4064($fp)
	lw $t5, -4064($fp)
	bne $t5, 0, label1481
	j label1480
label1480:
	lw $t6, -4060($fp)
	li $t6, 1
	sw $t6, -4060($fp)
label1481:
	lw $t0, -4004($fp)
	lw $t1, -4060($fp)
	blt $t0, $t1, label1470
	j label1471
label1470:
label1482:
	lw $t2, -108($fp)
	lw $t3, -3984($fp)
	move $t2, $t3
	sw $t2, -108($fp)
	lw $t5, -3984($fp)
	move $t4, $t5
	sw $t4, -4068($fp)
	li $t6, 0
	sw $t6, -4072($fp)
	li $t0, 0
	sw $t0, -4076($fp)
	j label1487
label1487:
	lw $t1, -4076($fp)
	li $t1, 1
	sw $t1, -4076($fp)
label1488:
	lw $t2, -4076($fp)
	beq $t2, 63386, label1485
	j label1486
label1485:
	lw $t3, -4072($fp)
	li $t3, 1
	sw $t3, -4072($fp)
label1486:
	li $t4, 0
	sw $t4, -4080($fp)
	lw $t5, -684($fp)
	bne $t5, 0, label1490
	j label1489
label1489:
	lw $t6, -4080($fp)
	li $t6, 1
	sw $t6, -4080($fp)
label1490:
	li $t1, 0
	lw $t2, -4080($fp)
	sub $t0, $t1, $t2
	sw $t0, -4084($fp)
	lw $a0, -4084($fp)
	lw $a1, -4072($fp)
	lw $a2, -4068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t3, $v0
	sw $t3, -4088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4092($fp)
	lw $t1, -176($fp)
	lw $t2, -4092($fp)
	add $t0, $t1, $t2
	sw $t0, -4096($fp)
	lw $t4, -4088($fp)
	lw $t5, -4096($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -4100($fp)
	lw $t6, -4100($fp)
	bne $t6, 47326, label1483
	j label1484
label1483:
	li $t0, 0
	sw $t0, -4104($fp)
	lw $t1, -560($fp)
	bne $t1, 0, label1493
	j label1492
label1493:
	lw $t3, -628($fp)
	lw $t4, -524($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4108($fp)
	lw $t6, -4108($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -4112($fp)
	lw $t2, -568($fp)
	lw $t3, -560($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4116($fp)
	lw $t4, -4112($fp)
	lw $t5, -4116($fp)
	beq $t4, $t5, label1491
	j label1492
label1491:
	lw $t6, -4104($fp)
	li $t6, 1
	sw $t6, -4104($fp)
label1492:
	lw $t0, -4104($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1482
label1484:
	j label1469
label1471:
	lw $t1, -4120($fp)
	li $t1, 29905
	sw $t1, -4120($fp)
	lw $t2, -4124($fp)
	li $t2, 12829
	sw $t2, -4124($fp)
	lw $t3, -4128($fp)
	li $t3, 40354
	sw $t3, -4128($fp)
	lw $t4, -4132($fp)
	li $t4, 32054
	sw $t4, -4132($fp)
label1494:
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4136($fp)
	lw $t2, -312($fp)
	lw $t3, -4136($fp)
	add $t1, $t2, $t3
	sw $t1, -4140($fp)
	lw $t5, -764($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4144($fp)
	lw $t1, -36($fp)
	lw $t2, -4144($fp)
	add $t0, $t1, $t2
	sw $t0, -4148($fp)
	lw $t4, -4140($fp)
	lw $t5, -4148($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	mul $t3, $s3, $s4
	sw $t3, -4152($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4156($fp)
	lw $t3, -36($fp)
	lw $t4, -4156($fp)
	add $t2, $t3, $t4
	sw $t2, -4160($fp)
	lw $t6, -4160($fp)
	lw $t0, -4128($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -4164($fp)
	lw $a0, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t1, $v0
	sw $t1, -4168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4152($fp)
	lw $t4, -4168($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4172($fp)
	lw $t6, -4172($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -4176($fp)
	lw $t1, -4176($fp)
	bne $t1, 0, label1495
	j label1496
label1495:
	li $t2, 0
	sw $t2, -4180($fp)
	lw $t4, -4132($fp)
	li $t5, 5117
	mul $t3, $t4, $t5
	sw $t3, -4184($fp)
	lw $t6, -4184($fp)
	bne $t6, 0, label1497
	j label1499
label1499:
	lw $t0, -568($fp)
	bne $t0, 0, label1497
	j label1498
label1497:
	lw $t1, -4180($fp)
	li $t1, 1
	sw $t1, -4180($fp)
label1498:
	lw $a0, -4180($fp)
	lw $a1, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t2, $v0
	sw $t2, -4188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1494
label1496:
	la $t3, -4204($fp)
	sw $t3, -4208($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4216($fp)
	lw $t1, -4208($fp)
	lw $t2, -4216($fp)
	add $t0, $t1, $t2
	sw $t0, -4220($fp)
	lw $t3, -4220($fp)
	li $s2, 32262
	sw $t3, -4220($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4224($fp)
	lw $t1, -4208($fp)
	lw $t2, -4224($fp)
	add $t0, $t1, $t2
	sw $t0, -4228($fp)
	lw $t3, -4228($fp)
	li $s2, 52709
	sw $t3, -4228($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4232($fp)
	lw $t1, -4208($fp)
	lw $t2, -4232($fp)
	add $t0, $t1, $t2
	sw $t0, -4236($fp)
	lw $t3, -4236($fp)
	li $s2, 33010
	sw $t3, -4236($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4240($fp)
	lw $t1, -4208($fp)
	lw $t2, -4240($fp)
	add $t0, $t1, $t2
	sw $t0, -4244($fp)
	lw $t3, -4244($fp)
	li $s2, 45600
	sw $t3, -4244($fp)
	sw $s2, 0($t3)
	lw $t4, -4212($fp)
	li $t4, 41633
	sw $t4, -4212($fp)
	li $t6, 63815
	li $t0, 29864
	mul $t5, $t6, $t0
	sw $t5, -4248($fp)
	li $t1, 0
	sw $t1, -4252($fp)
	li $t3, 7168
	li $t4, 25269
	add $t2, $t3, $t4
	sw $t2, -4256($fp)
	lw $t5, -4256($fp)
	ble $t5, 3124, label1500
	j label1501
label1500:
	lw $t6, -4252($fp)
	li $t6, 1
	sw $t6, -4252($fp)
label1501:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4260($fp)
	lw $t4, -4208($fp)
	lw $t5, -4260($fp)
	add $t3, $t4, $t5
	sw $t3, -4264($fp)
	lw $t0, -4264($fp)
	lw $t1, -640($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -4268($fp)
	li $t2, 0
	sw $t2, -4272($fp)
	j label1503
label1504:
	lw $t3, -812($fp)
	bne $t3, 0, label1502
	j label1503
label1502:
	lw $t4, -4272($fp)
	li $t4, 1
	sw $t4, -4272($fp)
label1503:
	lw $t5, -4($fp)
	li $t5, 9423
	sw $t5, -4($fp)
	li $t6, 9423
	sw $t6, -4276($fp)
	li $t0, 0
	sw $t0, -4280($fp)
	li $t2, 0
	li $t3, 50914
	sub $t1, $t2, $t3
	sw $t1, -4284($fp)
	lw $t4, -4284($fp)
	lw $t5, -652($fp)
	beq $t4, $t5, label1505
	j label1506
label1505:
	lw $t6, -4280($fp)
	li $t6, 1
	sw $t6, -4280($fp)
label1506:
	li $t0, 0
	sw $t0, -4288($fp)
	lw $t1, -204($fp)
	bne $t1, 0, label1508
	j label1507
label1507:
	lw $t2, -4288($fp)
	li $t2, 1
	sw $t2, -4288($fp)
label1508:
	lw $t4, -4288($fp)
	li $t5, 56127
	div $t4, $t5
	mflo $t3
	sw $t3, -4292($fp)
	lw $a0, -4292($fp)
	lw $a1, -4280($fp)
	lw $a2, -4276($fp)
	lw $a3, -4272($fp)
	lw $s0, -4268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t6, $v0
	sw $t6, -4296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4296($fp)
	lw $a1, -4252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t0, $v0
	sw $t0, -4300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4248($fp)
	lw $t3, -4300($fp)
	mul $t1, $t2, $t3
	sw $t1, -4304($fp)
	lw $t5, -644($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4308($fp)
	lw $t1, -36($fp)
	lw $t2, -4308($fp)
	add $t0, $t1, $t2
	sw $t0, -4312($fp)
	li $t4, 0
	lw $t5, -4312($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4316($fp)
	li $t0, 0
	lw $t1, -4316($fp)
	sub $t6, $t0, $t1
	sw $t6, -4320($fp)
	li $t2, 0
	sw $t2, -4324($fp)
	lw $t3, -532($fp)
	bne $t3, 0, label1509
	j label1511
label1511:
	j label1510
label1509:
	lw $t4, -4324($fp)
	li $t4, 1
	sw $t4, -4324($fp)
label1510:
	lw $t6, -4324($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4328($fp)
	lw $t2, -624($fp)
	lw $t3, -4328($fp)
	add $t1, $t2, $t3
	sw $t1, -4332($fp)
	lw $t5, -4332($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -4336($fp)
	lw $t1, -584($fp)
	lw $t2, -4336($fp)
	add $t0, $t1, $t2
	sw $t0, -4340($fp)
	lw $t3, -808($fp)
	bne $t3, 0, label1513
	j label1512
label1512:
label1513:
	li $t4, 0
	sw $t4, -4344($fp)
	lw $t6, -3988($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4348($fp)
	lw $t2, -364($fp)
	lw $t3, -4348($fp)
	add $t1, $t2, $t3
	sw $t1, -4352($fp)
	lw $t4, -4352($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1519
	j label1518
label1519:
	lw $t5, -628($fp)
	bne $t5, 0, label1517
	j label1518
label1517:
	lw $t6, -4344($fp)
	li $t6, 1
	sw $t6, -4344($fp)
label1518:
	lw $t0, -680($fp)
	lw $t1, -316($fp)
	move $t0, $t1
	sw $t0, -680($fp)
	lw $t3, -316($fp)
	move $t2, $t3
	sw $t2, -4356($fp)
	li $t4, 0
	sw $t4, -4360($fp)
	li $t5, 0
	sw $t5, -4364($fp)
	lw $t6, -528($fp)
	beq $t6, 35848, label1524
	j label1523
label1524:
	j label1523
label1522:
	lw $t0, -4364($fp)
	li $t0, 1
	sw $t0, -4364($fp)
label1523:
	lw $t1, -544($fp)
	li $t1, 47936
	sw $t1, -544($fp)
	li $t2, 47936
	sw $t2, -4368($fp)
	li $t3, 0
	sw $t3, -4372($fp)
	lw $t4, -316($fp)
	bne $t4, 0, label1528
	j label1526
label1528:
	j label1526
label1527:
	j label1526
label1525:
	lw $t5, -4372($fp)
	li $t5, 1
	sw $t5, -4372($fp)
label1526:
	lw $a0, -4372($fp)
	lw $a1, -4368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t6, $v0
	sw $t6, -4376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4376($fp)
	lw $t2, -3996($fp)
	mul $t0, $t1, $t2
	sw $t0, -4380($fp)
	li $t3, 0
	sw $t3, -4384($fp)
	lw $t4, -556($fp)
	bne $t4, 0, label1532
	j label1531
label1532:
	lw $t5, -560($fp)
	bne $t5, 0, label1529
	j label1531
label1531:
	lw $t6, -4212($fp)
	bne $t6, 0, label1529
	j label1530
label1529:
	lw $t0, -4384($fp)
	li $t0, 1
	sw $t0, -4384($fp)
label1530:
	li $t1, 0
	sw $t1, -4388($fp)
	lw $t2, -660($fp)
	lw $t3, -16($fp)
	beq $t2, $t3, label1535
	j label1534
label1535:
	lw $t4, -672($fp)
	bne $t4, 0, label1533
	j label1534
label1533:
	lw $t5, -4388($fp)
	li $t5, 1
	sw $t5, -4388($fp)
label1534:
	li $t0, 29781
	lw $t1, -448($fp)
	mul $t6, $t0, $t1
	sw $t6, -4392($fp)
	lw $t3, -4392($fp)
	lw $t4, -316($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4396($fp)
	lw $a0, -4396($fp)
	lw $a1, -4388($fp)
	lw $a2, -4384($fp)
	lw $a3, -4380($fp)
	lw $s0, -4364($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -4400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4400($fp)
	bne $t6, 0, label1521
	j label1520
label1520:
	lw $t0, -4360($fp)
	li $t0, 1
	sw $t0, -4360($fp)
label1521:
	li $t1, 0
	sw $t1, -4404($fp)
	li $t2, 0
	sw $t2, -4408($fp)
	lw $t3, -92($fp)
	lw $t4, -440($fp)
	bne $t3, $t4, label1538
	j label1539
label1538:
	lw $t5, -4408($fp)
	li $t5, 1
	sw $t5, -4408($fp)
label1539:
	lw $t6, -4408($fp)
	lw $t0, -628($fp)
	bne $t6, $t0, label1536
	j label1537
label1536:
	lw $t1, -4404($fp)
	li $t1, 1
	sw $t1, -4404($fp)
label1537:
	li $t2, 0
	sw $t2, -4412($fp)
	lw $t3, -316($fp)
	beq $t3, 55179, label1542
	j label1541
label1542:
	lw $t4, -520($fp)
	bne $t4, 0, label1540
	j label1541
label1540:
	lw $t5, -4412($fp)
	li $t5, 1
	sw $t5, -4412($fp)
label1541:
	li $t6, 0
	sw $t6, -4416($fp)
	lw $t1, -40($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4420($fp)
	lw $t4, -364($fp)
	lw $t5, -4420($fp)
	add $t3, $t4, $t5
	sw $t3, -4424($fp)
	lw $t6, -4424($fp)
	lw $t0, -816($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label1543
	j label1544
label1543:
	lw $t1, -4416($fp)
	li $t1, 1
	sw $t1, -4416($fp)
label1544:
	lw $a0, -4416($fp)
	lw $a1, -4412($fp)
	lw $a2, -4404($fp)
	lw $a3, -4360($fp)
	lw $s0, -560($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_reLF
	move $t2, $v0
	sw $t2, -4428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4428($fp)
	lw $a1, -4356($fp)
	lw $a2, -4344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t3, $v0
	sw $t3, -4432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -4432($fp)
	sub $t4, $t5, $t6
	sw $t4, -4436($fp)
	lw $t0, -4436($fp)
	bne $t0, 0, label1516
	j label1515
label1516:
	li $t2, 0
	li $t3, 22530
	sub $t1, $t2, $t3
	sw $t1, -4440($fp)
	li $t5, 0
	lw $t6, -4440($fp)
	sub $t4, $t5, $t6
	sw $t4, -4444($fp)
	li $t1, 0
	lw $t2, -4444($fp)
	sub $t0, $t1, $t2
	sw $t0, -4448($fp)
	lw $t3, -4448($fp)
	bne $t3, 0, label1514
	j label1515
label1514:
label1515:
	lw $t5, -272($fp)
	lw $t6, -728($fp)
	mul $t4, $t5, $t6
	sw $t4, -4452($fp)
	li $t1, 0
	lw $t2, -4452($fp)
	sub $t0, $t1, $t2
	sw $t0, -4456($fp)
	li $t4, 42610
	lw $t5, -4456($fp)
	sub $t3, $t4, $t5
	sw $t3, -4460($fp)
	lw $t0, -628($fp)
	li $t1, 29997
	div $t0, $t1
	mflo $t6
	sw $t6, -4464($fp)
	lw $t3, -4464($fp)
	li $t4, 54584
	add $t2, $t3, $t4
	sw $t2, -4468($fp)
	li $t6, 35738
	lw $t0, -560($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4472($fp)
	lw $t2, -4468($fp)
	lw $t3, -4472($fp)
	add $t1, $t2, $t3
	sw $t1, -4476($fp)
	lw $t4, -4460($fp)
	lw $t5, -4476($fp)
	bne $t4, $t5, label1545
	j label1546
label1545:
label1547:
	li $t6, 0
	sw $t6, -4480($fp)
	j label1551
label1551:
	lw $t0, -4480($fp)
	li $t0, 1
	sw $t0, -4480($fp)
label1552:
	li $t2, 0
	lw $t3, -4480($fp)
	sub $t1, $t2, $t3
	sw $t1, -4484($fp)
	li $t5, 0
	lw $t6, -4484($fp)
	sub $t4, $t5, $t6
	sw $t4, -4488($fp)
	lw $t1, -4120($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4492($fp)
	lw $t4, -312($fp)
	lw $t5, -4492($fp)
	add $t3, $t4, $t5
	sw $t3, -4496($fp)
	lw $t0, -4488($fp)
	lw $t1, -4496($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -4500($fp)
	lw $t2, -4500($fp)
	bne $t2, 0, label1548
	j label1550
label1550:
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4504($fp)
	lw $t0, -436($fp)
	lw $t1, -4504($fp)
	add $t6, $t0, $t1
	sw $t6, -4508($fp)
	lw $t3, -628($fp)
	lw $t4, -96($fp)
	mul $t2, $t3, $t4
	sw $t2, -4512($fp)
	lw $t5, -4508($fp)
	lw $t6, -4512($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label1548
	j label1549
label1548:
	li $t0, 0
	sw $t0, -4516($fp)
	lw $t1, -4000($fp)
	bne $t1, 0, label1554
	j label1553
label1553:
	lw $t2, -4516($fp)
	li $t2, 1
	sw $t2, -4516($fp)
label1554:
	li $t3, 0
	sw $t3, -4520($fp)
	j label1555
label1557:
	lw $t4, -316($fp)
	bne $t4, 0, label1555
	j label1556
label1555:
	lw $t5, -4520($fp)
	li $t5, 1
	sw $t5, -4520($fp)
label1556:
	li $t6, 0
	sw $t6, -4524($fp)
	lw $t0, -812($fp)
	bne $t0, 0, label1560
	j label1559
label1560:
	lw $t1, -4124($fp)
	bne $t1, 0, label1558
	j label1559
label1558:
	lw $t2, -4524($fp)
	li $t2, 1
	sw $t2, -4524($fp)
label1559:
	lw $a0, -4524($fp)
	lw $a1, -4520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t3, $v0
	sw $t3, -4528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1547
label1549:
	j label1561
label1546:
	lw $t4, -4532($fp)
	li $t4, 27176
	sw $t4, -4532($fp)
	li $t6, 48064
	lw $t0, -532($fp)
	mul $t5, $t6, $t0
	sw $t5, -4536($fp)
	lw $t2, -4536($fp)
	lw $t3, -4532($fp)
	mul $t1, $t2, $t3
	sw $t1, -4540($fp)
	li $t5, 0
	lw $t6, -4540($fp)
	sub $t4, $t5, $t6
	sw $t4, -4544($fp)
	lw $t0, -320($fp)
	lw $t1, -4544($fp)
	move $t0, $t1
	sw $t0, -320($fp)
	lw $t3, -4544($fp)
	move $t2, $t3
	sw $t2, -4548($fp)
	lw $t4, -4548($fp)
	bne $t4, 0, label1562
	j label1563
label1562:
	li $t5, 0
	sw $t5, -4552($fp)
	j label1565
label1564:
	lw $t6, -4552($fp)
	li $t6, 1
	sw $t6, -4552($fp)
label1565:
	lw $t1, -4552($fp)
	li $t2, 25455
	sub $t0, $t1, $t2
	sw $t0, -4556($fp)
	li $t3, 0
	sw $t3, -4560($fp)
	li $t4, 0
	sw $t4, -4564($fp)
	lw $t5, -812($fp)
	bne $t5, 0, label1570
	j label1569
label1570:
	lw $t6, -812($fp)
	bne $t6, 0, label1568
	j label1569
label1568:
	lw $t0, -4564($fp)
	li $t0, 1
	sw $t0, -4564($fp)
label1569:
	li $t1, 0
	sw $t1, -4568($fp)
	lw $t2, -480($fp)
	bne $t2, 0, label1573
	j label1572
label1573:
	j label1572
label1571:
	lw $t3, -4568($fp)
	li $t3, 1
	sw $t3, -4568($fp)
label1572:
	lw $a0, -4568($fp)
	lw $a1, -4564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t4, $v0
	sw $t4, -4572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4572($fp)
	blt $t5, 44760, label1566
	j label1567
label1566:
	lw $t6, -4560($fp)
	li $t6, 1
	sw $t6, -4560($fp)
label1567:
	lw $a0, -4560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t0, $v0
	sw $t0, -4576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -768($fp)
	sub $t1, $t2, $t3
	sw $t1, -4580($fp)
	lw $t5, -4576($fp)
	lw $t6, -4580($fp)
	mul $t4, $t5, $t6
	sw $t4, -4584($fp)
label1563:
label1561:
label1574:
	li $t0, 0
	sw $t0, -4588($fp)
	lw $t1, -440($fp)
	beq $t1, 50725, label1577
	j label1578
label1577:
	lw $t2, -4588($fp)
	li $t2, 1
	sw $t2, -4588($fp)
label1578:
	lw $t3, -392($fp)
	lw $t4, -4588($fp)
	move $t3, $t4
	sw $t3, -392($fp)
	lw $t6, -4588($fp)
	move $t5, $t6
	sw $t5, -4592($fp)
	lw $t0, -3976($fp)
	lw $t1, -4592($fp)
	move $t0, $t1
	sw $t0, -3976($fp)
	lw $t3, -4592($fp)
	move $t2, $t3
	sw $t2, -4596($fp)
	lw $t4, -4596($fp)
	bne $t4, 0, label1575
	j label1576
label1575:
label1579:
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -4600($fp)
	lw $t1, -4600($fp)
	bne $t1, 0, label1580
	j label1581
label1580:
label1582:
	li $t2, 0
	sw $t2, -4604($fp)
	li $t4, 0
	li $t5, 15517
	sub $t3, $t4, $t5
	sw $t3, -4608($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4612($fp)
	lw $t3, -624($fp)
	lw $t4, -4612($fp)
	add $t2, $t3, $t4
	sw $t2, -4616($fp)
	lw $t5, -4608($fp)
	lw $t6, -4616($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label1585
	j label1586
label1585:
	lw $t0, -4604($fp)
	li $t0, 1
	sw $t0, -4604($fp)
label1586:
	li $t1, 0
	sw $t1, -4620($fp)
	lw $t3, -3992($fp)
	lw $t4, -3980($fp)
	sub $t2, $t3, $t4
	sw $t2, -4624($fp)
	lw $t5, -4624($fp)
	bgt $t5, 1072, label1587
	j label1588
label1587:
	lw $t6, -4620($fp)
	li $t6, 1
	sw $t6, -4620($fp)
label1588:
	li $t1, 30929
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -4628($fp)
	li $t3, 0
	sw $t3, -4632($fp)
	j label1590
label1592:
	j label1590
label1591:
	lw $t4, -440($fp)
	bne $t4, 0, label1589
	j label1590
label1589:
	lw $t5, -4632($fp)
	li $t5, 1
	sw $t5, -4632($fp)
label1590:
	li $t6, 0
	sw $t6, -4636($fp)
	lw $t1, -328($fp)
	lw $t2, -324($fp)
	sub $t0, $t1, $t2
	sw $t0, -4640($fp)
	lw $t3, -4640($fp)
	bne $t3, 0, label1593
	j label1595
label1595:
	j label1594
label1593:
	lw $t4, -4636($fp)
	li $t4, 1
	sw $t4, -4636($fp)
label1594:
	li $t5, 0
	sw $t5, -4644($fp)
	lw $t6, -684($fp)
	bne $t6, 0, label1597
	j label1596
label1596:
	lw $t0, -4644($fp)
	li $t0, 1
	sw $t0, -4644($fp)
label1597:
	li $t1, 0
	sw $t1, -4648($fp)
	j label1600
label1600:
	lw $t2, -472($fp)
	bne $t2, 0, label1598
	j label1599
label1598:
	lw $t3, -4648($fp)
	li $t3, 1
	sw $t3, -4648($fp)
label1599:
	li $a0, 13939
	lw $a1, -4648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t4, $v0
	sw $t4, -4652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4($fp)
	li $t5, 51767
	sw $t5, -4($fp)
	li $t6, 51767
	sw $t6, -4656($fp)
	lw $t0, -92($fp)
	li $t0, 44599
	sw $t0, -92($fp)
	li $t1, 44599
	sw $t1, -4660($fp)
	lw $t3, -396($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4664($fp)
	lw $t6, -724($fp)
	lw $t0, -4664($fp)
	add $t5, $t6, $t0
	sw $t5, -4668($fp)
	li $t2, 0
	lw $t3, -4668($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -4672($fp)
	lw $a0, -4672($fp)
	lw $a1, -4660($fp)
	lw $a2, -4656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t4, $v0
	sw $t4, -4676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4676($fp)
	lw $a1, -4652($fp)
	lw $a2, -4644($fp)
	lw $a3, -4636($fp)
	lw $s0, -4632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t5, $v0
	sw $t5, -4680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4680($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -4684($fp)
	li $t2, 0
	sw $t2, -4688($fp)
	lw $t3, -3988($fp)
	bne $t3, 0, label1602
	j label1601
label1601:
	lw $t4, -4688($fp)
	li $t4, 1
	sw $t4, -4688($fp)
label1602:
	lw $t6, -4688($fp)
	lw $t0, -816($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4692($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4696($fp)
	lw $t5, -624($fp)
	lw $t6, -4696($fp)
	add $t4, $t5, $t6
	sw $t4, -4700($fp)
	li $t0, 0
	sw $t0, -4704($fp)
	j label1604
label1603:
	lw $t1, -4704($fp)
	li $t1, 1
	sw $t1, -4704($fp)
label1604:
	lw $a0, -4704($fp)
	lw $s1, -4700($fp)
	lw $a1, 0($s1)
	lw $a2, -4692($fp)
	lw $a3, -4684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t2, $v0
	sw $t2, -4708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4708($fp)
	lw $a1, -4628($fp)
	lw $a2, -4620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t3, $v0
	sw $t3, -4712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4604($fp)
	lw $t5, -4712($fp)
	bne $t4, $t5, label1583
	j label1584
label1583:
	li $t6, 0
	sw $t6, -4716($fp)
	lw $t0, -812($fp)
	lw $t1, -540($fp)
	beq $t0, $t1, label1605
	j label1606
label1605:
	lw $t2, -4716($fp)
	li $t2, 1
	sw $t2, -4716($fp)
label1606:
	lw $t4, -4716($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4720($fp)
	lw $t0, -364($fp)
	lw $t1, -4720($fp)
	add $t6, $t0, $t1
	sw $t6, -4724($fp)
	lw $t2, -808($fp)
	lw $t3, -4724($fp)
	lw $t2, 0($t3)
	sw $t2, -808($fp)
	j label1582
label1584:
	j label1579
label1581:
	j label1574
label1576:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3976($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3980($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3984($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3988($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3992($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3996($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4000($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -4728($fp)
	li $t6, 0
	lw $t0, -3996($fp)
	sub $t5, $t6, $t0
	sw $t5, -4732($fp)
	li $t2, 5872
	lw $t3, -4732($fp)
	mul $t1, $t2, $t3
	sw $t1, -4736($fp)
	lw $t4, -4736($fp)
	ble $t4, 56178, label1607
	j label1608
label1607:
	lw $t5, -4728($fp)
	li $t5, 1
	sw $t5, -4728($fp)
label1608:
	lw $t6, -4728($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -4740($fp)
	lw $t2, -3992($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4744($fp)
	lw $t5, -176($fp)
	lw $t6, -4744($fp)
	add $t4, $t5, $t6
	sw $t4, -4748($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4752($fp)
	lw $t4, -624($fp)
	lw $t5, -4752($fp)
	add $t3, $t4, $t5
	sw $t3, -4756($fp)
	lw $t0, -4748($fp)
	lw $t1, -4756($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	mul $t6, $s3, $s4
	sw $t6, -4760($fp)
	li $t3, 0
	li $t4, 50344
	sub $t2, $t3, $t4
	sw $t2, -4764($fp)
	lw $t5, -4760($fp)
	lw $t6, -4764($fp)
	bne $t5, $t6, label1611
	j label1612
label1611:
	lw $t0, -4740($fp)
	li $t0, 1
	sw $t0, -4740($fp)
label1612:
	lw $t2, -564($fp)
	lw $t3, -816($fp)
	sub $t1, $t2, $t3
	sw $t1, -4768($fp)
	lw $t4, -4740($fp)
	lw $t5, -4768($fp)
	bgt $t4, $t5, label1609
	j label1610
label1609:
	li $t6, 0
	sw $t6, -4772($fp)
	lw $t0, -764($fp)
	li $t0, 58998
	sw $t0, -764($fp)
	li $t1, 58998
	sw $t1, -4776($fp)
	li $t2, 0
	sw $t2, -4780($fp)
	j label1615
label1615:
	lw $t3, -4780($fp)
	li $t3, 1
	sw $t3, -4780($fp)
label1616:
	li $t4, 0
	sw $t4, -4784($fp)
	j label1618
label1619:
	j label1618
label1617:
	lw $t5, -4784($fp)
	li $t5, 1
	sw $t5, -4784($fp)
label1618:
	li $t6, 0
	sw $t6, -4788($fp)
	li $t0, 0
	sw $t0, -4792($fp)
	lw $t1, -3992($fp)
	bne $t1, 0, label1623
	j label1622
label1622:
	lw $t2, -4792($fp)
	li $t2, 1
	sw $t2, -4792($fp)
label1623:
	lw $t3, -4792($fp)
	lw $t4, -40($fp)
	bgt $t3, $t4, label1620
	j label1621
label1620:
	lw $t5, -4788($fp)
	li $t5, 1
	sw $t5, -4788($fp)
label1621:
	lw $a0, -4788($fp)
	lw $a1, -4784($fp)
	lw $a2, -4780($fp)
	lw $a3, -4776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t6, $v0
	sw $t6, -4796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4796($fp)
	bne $t0, 0, label1614
	j label1613
label1613:
	lw $t1, -4772($fp)
	li $t1, 1
	sw $t1, -4772($fp)
label1614:
	lw $t3, -4772($fp)
	li $t4, 37439
	div $t3, $t4
	mflo $t2
	sw $t2, -4800($fp)
	lw $t6, -4800($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4804($fp)
	lw $t2, -836($fp)
	lw $t3, -4804($fp)
	add $t1, $t2, $t3
	sw $t1, -4808($fp)
	lw $t4, -4808($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1624
label1610:
label1625:
	li $t5, 0
	sw $t5, -4812($fp)
	lw $t6, -3996($fp)
	beq $t6, 53919, label1628
	j label1629
label1628:
	lw $t0, -4812($fp)
	li $t0, 1
	sw $t0, -4812($fp)
label1629:
	lw $t1, -332($fp)
	lw $t2, -4812($fp)
	move $t1, $t2
	sw $t1, -332($fp)
	lw $t4, -4812($fp)
	move $t3, $t4
	sw $t3, -4816($fp)
	lw $t5, -688($fp)
	lw $t6, -4816($fp)
	move $t5, $t6
	sw $t5, -688($fp)
	lw $t1, -4816($fp)
	move $t0, $t1
	sw $t0, -4820($fp)
	lw $t2, -4820($fp)
	bne $t2, 0, label1626
	j label1627
label1626:
	la $t3, -4844($fp)
	sw $t3, -4848($fp)
	la $t4, -4876($fp)
	sw $t4, -4880($fp)
	lw $t5, -4824($fp)
	li $t5, 27432
	sw $t5, -4824($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4884($fp)
	lw $t3, -4848($fp)
	lw $t4, -4884($fp)
	add $t2, $t3, $t4
	sw $t2, -4888($fp)
	lw $t5, -4888($fp)
	li $s2, 22628
	sw $t5, -4888($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4892($fp)
	lw $t3, -4848($fp)
	lw $t4, -4892($fp)
	add $t2, $t3, $t4
	sw $t2, -4896($fp)
	lw $t5, -4896($fp)
	li $s2, 3900
	sw $t5, -4896($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4900($fp)
	lw $t3, -4848($fp)
	lw $t4, -4900($fp)
	add $t2, $t3, $t4
	sw $t2, -4904($fp)
	lw $t5, -4904($fp)
	li $s2, 48938
	sw $t5, -4904($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4908($fp)
	lw $t3, -4848($fp)
	lw $t4, -4908($fp)
	add $t2, $t3, $t4
	sw $t2, -4912($fp)
	lw $t5, -4912($fp)
	li $s2, 5969
	sw $t5, -4912($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4916($fp)
	lw $t3, -4848($fp)
	lw $t4, -4916($fp)
	add $t2, $t3, $t4
	sw $t2, -4920($fp)
	lw $t5, -4920($fp)
	li $s2, 4972
	sw $t5, -4920($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4924($fp)
	lw $t3, -4880($fp)
	lw $t4, -4924($fp)
	add $t2, $t3, $t4
	sw $t2, -4928($fp)
	lw $t5, -4928($fp)
	li $s2, 14331
	sw $t5, -4928($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4932($fp)
	lw $t3, -4880($fp)
	lw $t4, -4932($fp)
	add $t2, $t3, $t4
	sw $t2, -4936($fp)
	lw $t5, -4936($fp)
	li $s2, 40225
	sw $t5, -4936($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4940($fp)
	lw $t3, -4880($fp)
	lw $t4, -4940($fp)
	add $t2, $t3, $t4
	sw $t2, -4944($fp)
	lw $t5, -4944($fp)
	li $s2, 62172
	sw $t5, -4944($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4948($fp)
	lw $t3, -4880($fp)
	lw $t4, -4948($fp)
	add $t2, $t3, $t4
	sw $t2, -4952($fp)
	lw $t5, -4952($fp)
	li $s2, 45870
	sw $t5, -4952($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4956($fp)
	lw $t3, -4880($fp)
	lw $t4, -4956($fp)
	add $t2, $t3, $t4
	sw $t2, -4960($fp)
	lw $t5, -4960($fp)
	li $s2, 44792
	sw $t5, -4960($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4964($fp)
	lw $t3, -4880($fp)
	lw $t4, -4964($fp)
	add $t2, $t3, $t4
	sw $t2, -4968($fp)
	lw $t5, -4968($fp)
	li $s2, 48611
	sw $t5, -4968($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4972($fp)
	lw $t3, -4880($fp)
	lw $t4, -4972($fp)
	add $t2, $t3, $t4
	sw $t2, -4976($fp)
	lw $t5, -4976($fp)
	li $s2, 59810
	sw $t5, -4976($fp)
	sw $s2, 0($t5)
	lw $t6, -4980($fp)
	li $t6, 31024
	sw $t6, -4980($fp)
	j label1631
label1632:
	li $t0, 0
	sw $t0, -4984($fp)
	j label1633
label1635:
	lw $t1, -160($fp)
	bne $t1, 0, label1633
	j label1634
label1633:
	lw $t2, -4984($fp)
	li $t2, 1
	sw $t2, -4984($fp)
label1634:
	li $t4, 6898
	lw $t5, -40($fp)
	mul $t3, $t4, $t5
	sw $t3, -4988($fp)
	lw $t0, -4988($fp)
	lw $t1, -840($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4992($fp)
	li $t2, 0
	sw $t2, -4996($fp)
	lw $t4, -644($fp)
	lw $t5, -40($fp)
	mul $t3, $t4, $t5
	sw $t3, -5000($fp)
	lw $t6, -5000($fp)
	bne $t6, 0, label1636
	j label1638
label1638:
	j label1637
label1636:
	lw $t0, -4996($fp)
	li $t0, 1
	sw $t0, -4996($fp)
label1637:
	lw $a0, -4996($fp)
	lw $a1, -4980($fp)
	lw $a2, -4992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t1, $v0
	sw $t1, -5004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -5004($fp)
	sub $t2, $t3, $t4
	sw $t2, -5008($fp)
	lw $a0, -5008($fp)
	lw $a1, -4984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t5, $v0
	sw $t5, -5012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5012($fp)
	bne $t6, 0, label1630
	j label1631
label1630:
label1631:
	li $t0, 0
	sw $t0, -5016($fp)
	li $t1, 0
	sw $t1, -5020($fp)
	j label1643
label1643:
	lw $t2, -5020($fp)
	li $t2, 1
	sw $t2, -5020($fp)
label1644:
	li $t4, 0
	li $t5, 19910
	sub $t3, $t4, $t5
	sw $t3, -5024($fp)
	lw $t6, -5020($fp)
	lw $t0, -5024($fp)
	bge $t6, $t0, label1641
	j label1642
label1641:
	lw $t1, -5016($fp)
	li $t1, 1
	sw $t1, -5016($fp)
label1642:
	li $t3, 49787
	li $t4, 27428
	div $t3, $t4
	mflo $t2
	sw $t2, -5028($fp)
	lw $t6, -5028($fp)
	lw $t0, -852($fp)
	mul $t5, $t6, $t0
	sw $t5, -5032($fp)
	li $a0, 4718
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t1, $v0
	sw $t1, -5036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5032($fp)
	lw $t4, -5036($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5040($fp)
	lw $t5, -5016($fp)
	lw $t6, -5040($fp)
	bgt $t5, $t6, label1639
	j label1640
label1639:
label1640:
	lw $t0, -644($fp)
	bne $t0, 0, label1645
	j label1646
label1645:
	li $t1, 0
	sw $t1, -5044($fp)
	li $t3, 43249
	li $t4, 38044
	add $t2, $t3, $t4
	sw $t2, -5048($fp)
	lw $t5, -5048($fp)
	bne $t5, 0, label1649
	j label1651
label1651:
	lw $t6, -560($fp)
	bne $t6, 0, label1649
	j label1650
label1649:
	lw $t0, -5044($fp)
	li $t0, 1
	sw $t0, -5044($fp)
label1650:
	li $t1, 0
	sw $t1, -5052($fp)
	lw $t2, -204($fp)
	bne $t2, 0, label1653
	j label1652
label1652:
	lw $t3, -5052($fp)
	li $t3, 1
	sw $t3, -5052($fp)
label1653:
	li $a0, 16702
	lw $a1, -5052($fp)
	lw $a2, -5044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t4, $v0
	sw $t4, -5056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 19239
	li $t0, 20717
	mul $t5, $t6, $t0
	sw $t5, -5060($fp)
	lw $t2, -5060($fp)
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -5064($fp)
	lw $a0, -5064($fp)
	lw $a1, -5056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t4, $v0
	sw $t4, -5068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -5072($fp)
	lw $t6, -3992($fp)
	bne $t6, 0, label1655
	j label1654
label1654:
	lw $t0, -5072($fp)
	li $t0, 1
	sw $t0, -5072($fp)
label1655:
	li $t2, 7622
	lw $t3, -5072($fp)
	sub $t1, $t2, $t3
	sw $t1, -5076($fp)
	lw $t4, -5068($fp)
	lw $t5, -5076($fp)
	bgt $t4, $t5, label1647
	j label1648
label1647:
	li $t6, 0
	sw $t6, -5080($fp)
	li $t1, 48149
	li $t2, 11234
	div $t1, $t2
	mflo $t0
	sw $t0, -5084($fp)
	lw $t3, -5084($fp)
	lw $t4, -4000($fp)
	bne $t3, $t4, label1656
	j label1657
label1656:
	lw $t5, -5080($fp)
	li $t5, 1
	sw $t5, -5080($fp)
label1657:
	lw $t0, -656($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5088($fp)
	lw $t3, -4848($fp)
	lw $t4, -5088($fp)
	add $t2, $t3, $t4
	sw $t2, -5092($fp)
	lw $t6, -5092($fp)
	li $t0, 11522
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -5096($fp)
	lw $a0, -5096($fp)
	lw $a1, -5080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WmnBQSd
	move $t1, $v0
	sw $t1, -5100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5104($fp)
	lw $t6, -4880($fp)
	lw $t0, -5104($fp)
	add $t5, $t6, $t0
	sw $t5, -5108($fp)
	lw $t2, -5100($fp)
	lw $t3, -5108($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -5112($fp)
	lw $t5, -5112($fp)
	li $t6, 16495
	mul $t4, $t5, $t6
	sw $t4, -5116($fp)
	lw $t1, -5116($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -5120($fp)
	lw $t3, -5120($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1658
label1648:
	lw $t5, -156($fp)
	li $t6, 45883
	add $t4, $t5, $t6
	sw $t4, -5124($fp)
	lw $a0, -5124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t0, $v0
	sw $t0, -5128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -844($fp)
	lw $t3, -4824($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5132($fp)
	lw $t5, -5128($fp)
	lw $t6, -5132($fp)
	add $t4, $t5, $t6
	sw $t4, -5136($fp)
	lw $t0, -5136($fp)
	bne $t0, 0, label1659
	j label1662
label1662:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5140($fp)
	lw $t5, -176($fp)
	lw $t6, -5140($fp)
	add $t4, $t5, $t6
	sw $t4, -5144($fp)
	lw $t1, -5144($fp)
	li $t2, 26218
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -5148($fp)
	lw $t3, -5148($fp)
	bne $t3, 0, label1659
	j label1661
label1661:
	li $t5, 36685
	li $t6, 61742
	div $t5, $t6
	mflo $t4
	sw $t4, -5152($fp)
	lw $t1, -5152($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5156($fp)
	lw $t4, -624($fp)
	lw $t5, -5156($fp)
	add $t3, $t4, $t5
	sw $t3, -5160($fp)
	lw $t6, -5160($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1659
	j label1660
label1659:
label1660:
label1658:
	j label1663
label1646:
	li $t0, 0
	sw $t0, -5164($fp)
	lw $t1, -568($fp)
	lw $t2, -804($fp)
	bge $t1, $t2, label1668
	j label1667
label1668:
	lw $t3, -684($fp)
	bne $t3, 0, label1666
	j label1667
label1666:
	lw $t4, -5164($fp)
	li $t4, 1
	sw $t4, -5164($fp)
label1667:
	lw $t5, -672($fp)
	lw $t6, -764($fp)
	move $t5, $t6
	sw $t5, -672($fp)
	lw $t1, -764($fp)
	move $t0, $t1
	sw $t0, -5168($fp)
	li $t2, 0
	sw $t2, -5172($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5176($fp)
	lw $t0, -836($fp)
	lw $t1, -5176($fp)
	add $t6, $t0, $t1
	sw $t6, -5180($fp)
	lw $t2, -5180($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1671
	j label1670
label1671:
	j label1670
label1669:
	lw $t3, -5172($fp)
	li $t3, 1
	sw $t3, -5172($fp)
label1670:
	lw $a0, -5172($fp)
	lw $a1, -5168($fp)
	lw $a2, -5164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oRv
	move $t4, $v0
	sw $t4, -5184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -460($fp)
	lw $t6, -852($fp)
	move $t5, $t6
	sw $t5, -460($fp)
	lw $t1, -852($fp)
	move $t0, $t1
	sw $t0, -5188($fp)
	lw $t3, -5188($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5192($fp)
	lw $t6, -624($fp)
	lw $t0, -5192($fp)
	add $t5, $t6, $t0
	sw $t5, -5196($fp)
	lw $t1, -5184($fp)
	lw $t2, -5196($fp)
	lw $s4, 0($t2)
	bne $t1, $s4, label1664
	j label1665
label1664:
label1665:
label1663:
	j label1625
label1627:
label1624:
	lw $t3, -5200($fp)
	li $t3, 58486
	sw $t3, -5200($fp)
	lw $t4, -320($fp)
	bne $t4, 0, label1674
	j label1673
label1674:
	li $t6, 0
	li $t0, 9071
	sub $t5, $t6, $t0
	sw $t5, -5204($fp)
	lw $t1, -5204($fp)
	bne $t1, 0, label1672
	j label1673
label1672:
	li $t2, 0
	sw $t2, -5208($fp)
	li $t3, 0
	sw $t3, -5212($fp)
	li $t5, 53149
	li $t6, 51740
	sub $t4, $t5, $t6
	sw $t4, -5216($fp)
	lw $t0, -5216($fp)
	bne $t0, 0, label1677
	j label1679
label1679:
	lw $t1, -644($fp)
	bne $t1, 0, label1677
	j label1678
label1677:
	lw $t2, -5212($fp)
	li $t2, 1
	sw $t2, -5212($fp)
label1678:
	li $t3, 0
	sw $t3, -5220($fp)
	lw $t4, -680($fp)
	bne $t4, 0, label1682
	j label1681
label1682:
	lw $t5, -656($fp)
	bne $t5, 0, label1680
	j label1681
label1680:
	lw $t6, -5220($fp)
	li $t6, 1
	sw $t6, -5220($fp)
label1681:
	li $t0, 0
	sw $t0, -5224($fp)
	li $t2, 21842
	li $t3, 7523
	div $t2, $t3
	mflo $t1
	sw $t1, -5228($fp)
	lw $t4, -5228($fp)
	bne $t4, 0, label1683
	j label1685
label1685:
	j label1684
label1683:
	lw $t5, -5224($fp)
	li $t5, 1
	sw $t5, -5224($fp)
label1684:
	lw $a0, -5224($fp)
	lw $a1, -5220($fp)
	lw $a2, -5212($fp)
	lw $a3, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q7ihwsz_7w
	move $t6, $v0
	sw $t6, -5232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -5232($fp)
	sub $t0, $t1, $t2
	sw $t0, -5236($fp)
	lw $t3, -5236($fp)
	bne $t3, 0, label1676
	j label1675
label1675:
	lw $t4, -5208($fp)
	li $t4, 1
	sw $t4, -5208($fp)
label1676:
	li $t5, 0
	sw $t5, -5240($fp)
	j label1686
label1686:
	lw $t6, -5240($fp)
	li $t6, 1
	sw $t6, -5240($fp)
label1687:
	j label1688
label1673:
	li $t0, 0
	sw $t0, -5244($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5248($fp)
	lw $t5, -312($fp)
	lw $t6, -5248($fp)
	add $t4, $t5, $t6
	sw $t4, -5252($fp)
	lw $t1, -5252($fp)
	lw $t2, -40($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -5256($fp)
	lw $t3, -5256($fp)
	beq $t3, 12241, label1691
	j label1692
label1691:
	lw $t4, -5244($fp)
	li $t4, 1
	sw $t4, -5244($fp)
label1692:
	li $t5, 0
	sw $t5, -5260($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label1694
	j label1693
label1693:
	lw $t0, -5260($fp)
	li $t0, 1
	sw $t0, -5260($fp)
label1694:
	lw $t1, -5244($fp)
	lw $t2, -5260($fp)
	bgt $t1, $t2, label1689
	j label1690
label1689:
label1690:
label1688:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5200($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 28943
	sub $t4, $t5, $t6
	sw $t4, -5264($fp)
	li $t0, 0
	sw $t0, -5268($fp)
	li $t1, 0
	sw $t1, -5272($fp)
	lw $t2, -108($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label1697
	j label1698
label1697:
	lw $t4, -5272($fp)
	li $t4, 1
	sw $t4, -5272($fp)
label1698:
	lw $t5, -5272($fp)
	bne $t5, 32943, label1695
	j label1696
label1695:
	lw $t6, -5268($fp)
	li $t6, 1
	sw $t6, -5268($fp)
label1696:
	li $t1, 0
	li $t2, 42495
	sub $t0, $t1, $t2
	sw $t0, -5276($fp)
	lw $t4, -5276($fp)
	li $t5, 17548
	add $t3, $t4, $t5
	sw $t3, -5280($fp)
	lw $a0, -5280($fp)
	lw $a1, -204($fp)
	lw $a2, -5268($fp)
	lw $a3, -5264($fp)
	lw $s0, -680($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P4t6C
	move $t6, $v0
	sw $t6, -5284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5284($fp)
	lw $t2, -684($fp)
	mul $t0, $t1, $t2
	sw $t0, -5288($fp)
	lw $t3, -808($fp)
	lw $t4, -5288($fp)
	move $t3, $t4
	sw $t3, -808($fp)
	lw $t6, -5288($fp)
	move $t5, $t6
	sw $t5, -5292($fp)
	lw $t0, -5292($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -688($fp)
	lw $t2, -532($fp)
	move $t1, $t2
	sw $t1, -688($fp)
	li $v0, 40566
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -5296($fp)
	j label1701
label1701:
	lw $t5, -728($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5300($fp)
	lw $t1, -724($fp)
	lw $t2, -5300($fp)
	add $t0, $t1, $t2
	sw $t0, -5304($fp)
	lw $t4, -5304($fp)
	li $t5, 28782
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -5308($fp)
	lw $t6, -5308($fp)
	bne $t6, 0, label1699
	j label1700
label1699:
	lw $t0, -5296($fp)
	li $t0, 1
	sw $t0, -5296($fp)
label1700:
	lw $t1, -5296($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -5312($fp)
	li $t3, 0
	sw $t3, -5316($fp)
	lw $t5, -640($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5320($fp)
	lw $t1, -836($fp)
	lw $t2, -5320($fp)
	add $t0, $t1, $t2
	sw $t0, -5324($fp)
	lw $t3, -5324($fp)
	lw $s3, 0($t3)
	bne $s3, 52088, label1704
	j label1705
label1704:
	lw $t4, -5316($fp)
	li $t4, 1
	sw $t4, -5316($fp)
label1705:
	lw $t5, -5316($fp)
	lw $t6, -440($fp)
	ble $t5, $t6, label1702
	j label1703
label1702:
	lw $t0, -5312($fp)
	li $t0, 1
	sw $t0, -5312($fp)
label1703:
	lw $t2, -5312($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5328($fp)
	lw $t5, -516($fp)
	lw $t6, -5328($fp)
	add $t4, $t5, $t6
	sw $t4, -5332($fp)
	li $t0, 0
	sw $t0, -5336($fp)
	lw $t1, -764($fp)
	lw $t2, -100($fp)
	bne $t1, $t2, label1706
	j label1707
label1706:
	lw $t3, -5336($fp)
	li $t3, 1
	sw $t3, -5336($fp)
label1707:
	lw $t5, -5336($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5340($fp)
	lw $t1, -388($fp)
	lw $t2, -5340($fp)
	add $t0, $t1, $t2
	sw $t0, -5344($fp)
	lw $t4, -5344($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -5348($fp)
	lw $t0, -760($fp)
	lw $t1, -5348($fp)
	add $t6, $t0, $t1
	sw $t6, -5352($fp)
	lw $t3, -728($fp)
	li $t4, 56661
	div $t3, $t4
	mflo $t2
	sw $t2, -5356($fp)
	lw $t5, -5356($fp)
	lw $t6, -768($fp)
	bgt $t5, $t6, label1708
	j label1709
label1708:
label1709:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5360($fp)
	lw $t4, -624($fp)
	lw $t5, -5360($fp)
	add $t3, $t4, $t5
	sw $t3, -5364($fp)
	lw $t0, -5364($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -5368($fp)
	lw $t3, -760($fp)
	lw $t4, -5368($fp)
	add $t2, $t3, $t4
	sw $t2, -5372($fp)
	lw $t6, -816($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5376($fp)
	lw $t2, -796($fp)
	lw $t3, -5376($fp)
	add $t1, $t2, $t3
	sw $t1, -5380($fp)
	lw $t5, -5380($fp)
	lw $t6, -800($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -5384($fp)
label1710:
	li $t1, 0
	lw $t2, -644($fp)
	sub $t0, $t1, $t2
	sw $t0, -5388($fp)
	lw $t3, -5388($fp)
	bne $t3, 0, label1711
	j label1712
label1711:
	li $t4, 0
	sw $t4, -5392($fp)
	lw $t6, -4($fp)
	lw $t0, -316($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5396($fp)
	lw $t2, -5396($fp)
	lw $t3, -468($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5400($fp)
	lw $t4, -5400($fp)
	bne $t4, 37008, label1715
	j label1716
label1715:
	lw $t5, -5392($fp)
	li $t5, 1
	sw $t5, -5392($fp)
label1716:
	li $t0, 0
	lw $t1, -476($fp)
	sub $t6, $t0, $t1
	sw $t6, -5404($fp)
	lw $t2, -5392($fp)
	lw $t3, -5404($fp)
	blt $t2, $t3, label1713
	j label1714
label1713:
label1714:
	j label1710
label1712:
label1717:
	lw $t5, -472($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5408($fp)
	lw $t1, -196($fp)
	lw $t2, -5408($fp)
	add $t0, $t1, $t2
	sw $t0, -5412($fp)
	li $t4, 0
	lw $t5, -5412($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -5416($fp)
	li $t0, 0
	lw $t1, -5416($fp)
	sub $t6, $t0, $t1
	sw $t6, -5420($fp)
	li $t3, 0
	lw $t4, -5420($fp)
	sub $t2, $t3, $t4
	sw $t2, -5424($fp)
	li $t6, 0
	lw $t0, -5424($fp)
	sub $t5, $t6, $t0
	sw $t5, -5428($fp)
	lw $t1, -5428($fp)
	bne $t1, 0, label1718
	j label1719
label1718:
	lw $t2, -396($fp)
	lw $t3, -200($fp)
	move $t2, $t3
	sw $t2, -396($fp)
	lw $t5, -200($fp)
	move $t4, $t5
	sw $t4, -5432($fp)
	lw $t6, -5432($fp)
	bne $t6, 0, label1720
	j label1721
label1720:
	lw $t0, -468($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1722
label1721:
	li $t1, 0
	sw $t1, -5436($fp)
	lw $t3, -204($fp)
	li $t4, 37878
	add $t2, $t3, $t4
	sw $t2, -5440($fp)
	lw $t6, -5440($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5444($fp)
	lw $t2, -760($fp)
	lw $t3, -5444($fp)
	add $t1, $t2, $t3
	sw $t1, -5448($fp)
	lw $t5, -640($fp)
	lw $t6, -208($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5452($fp)
	lw $t1, -5452($fp)
	lw $t2, -852($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5456($fp)
	lw $t3, -5448($fp)
	lw $t4, -5456($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label1725
	j label1726
label1725:
	lw $t5, -5436($fp)
	li $t5, 1
	sw $t5, -5436($fp)
label1726:
	li $t6, 0
	sw $t6, -5460($fp)
	li $t1, 0
	lw $t2, -5200($fp)
	sub $t0, $t1, $t2
	sw $t0, -5464($fp)
	lw $t3, -5464($fp)
	lw $t4, -460($fp)
	blt $t3, $t4, label1727
	j label1728
label1727:
	lw $t5, -5460($fp)
	li $t5, 1
	sw $t5, -5460($fp)
label1728:
	li $t0, 16179
	li $t1, 63226
	div $t0, $t1
	mflo $t6
	sw $t6, -5468($fp)
	lw $t3, -5468($fp)
	li $t4, 9027
	mul $t2, $t3, $t4
	sw $t2, -5472($fp)
	lw $a0, -5472($fp)
	lw $a1, -5460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t5, $v0
	sw $t5, -5476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5436($fp)
	lw $t0, -5476($fp)
	bne $t6, $t0, label1723
	j label1724
label1723:
label1724:
label1722:
	j label1717
label1719:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5480($fp)
	lw $t0, -36($fp)
	lw $t1, -5480($fp)
	add $t6, $t0, $t1
	sw $t6, -5484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5488($fp)
	lw $t0, -36($fp)
	lw $t1, -5488($fp)
	add $t6, $t0, $t1
	sw $t6, -5492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5496($fp)
	lw $t0, -36($fp)
	lw $t1, -5496($fp)
	add $t6, $t0, $t1
	sw $t6, -5500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5504($fp)
	lw $t0, -36($fp)
	lw $t1, -5504($fp)
	add $t6, $t0, $t1
	sw $t6, -5508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5508($fp)
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
	sw $t5, -5512($fp)
	lw $t2, -52($fp)
	lw $t3, -5512($fp)
	add $t1, $t2, $t3
	sw $t1, -5516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5520($fp)
	lw $t2, -88($fp)
	lw $t3, -5520($fp)
	add $t1, $t2, $t3
	sw $t1, -5524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5528($fp)
	lw $t2, -88($fp)
	lw $t3, -5528($fp)
	add $t1, $t2, $t3
	sw $t1, -5532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5536($fp)
	lw $t2, -88($fp)
	lw $t3, -5536($fp)
	add $t1, $t2, $t3
	sw $t1, -5540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5544($fp)
	lw $t2, -88($fp)
	lw $t3, -5544($fp)
	add $t1, $t2, $t3
	sw $t1, -5548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5552($fp)
	lw $t2, -88($fp)
	lw $t3, -5552($fp)
	add $t1, $t2, $t3
	sw $t1, -5556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5560($fp)
	lw $t2, -88($fp)
	lw $t3, -5560($fp)
	add $t1, $t2, $t3
	sw $t1, -5564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5568($fp)
	lw $t2, -88($fp)
	lw $t3, -5568($fp)
	add $t1, $t2, $t3
	sw $t1, -5572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5576($fp)
	lw $t2, -88($fp)
	lw $t3, -5576($fp)
	add $t1, $t2, $t3
	sw $t1, -5580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -92($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -108($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5584($fp)
	lw $t0, -152($fp)
	lw $t1, -5584($fp)
	add $t6, $t0, $t1
	sw $t6, -5588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5592($fp)
	lw $t0, -152($fp)
	lw $t1, -5592($fp)
	add $t6, $t0, $t1
	sw $t6, -5596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5600($fp)
	lw $t0, -152($fp)
	lw $t1, -5600($fp)
	add $t6, $t0, $t1
	sw $t6, -5604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5608($fp)
	lw $t0, -152($fp)
	lw $t1, -5608($fp)
	add $t6, $t0, $t1
	sw $t6, -5612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5616($fp)
	lw $t0, -152($fp)
	lw $t1, -5616($fp)
	add $t6, $t0, $t1
	sw $t6, -5620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5624($fp)
	lw $t0, -152($fp)
	lw $t1, -5624($fp)
	add $t6, $t0, $t1
	sw $t6, -5628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5632($fp)
	lw $t0, -152($fp)
	lw $t1, -5632($fp)
	add $t6, $t0, $t1
	sw $t6, -5636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5636($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5640($fp)
	lw $t0, -152($fp)
	lw $t1, -5640($fp)
	add $t6, $t0, $t1
	sw $t6, -5644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5648($fp)
	lw $t0, -152($fp)
	lw $t1, -5648($fp)
	add $t6, $t0, $t1
	sw $t6, -5652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5656($fp)
	lw $t0, -152($fp)
	lw $t1, -5656($fp)
	add $t6, $t0, $t1
	sw $t6, -5660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5660($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5664($fp)
	lw $t4, -176($fp)
	lw $t5, -5664($fp)
	add $t3, $t4, $t5
	sw $t3, -5668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5668($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5672($fp)
	lw $t4, -196($fp)
	lw $t5, -5672($fp)
	add $t3, $t4, $t5
	sw $t3, -5676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5676($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5680($fp)
	lw $t4, -196($fp)
	lw $t5, -5680($fp)
	add $t3, $t4, $t5
	sw $t3, -5684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5684($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5688($fp)
	lw $t4, -196($fp)
	lw $t5, -5688($fp)
	add $t3, $t4, $t5
	sw $t3, -5692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5692($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5696($fp)
	lw $t4, -196($fp)
	lw $t5, -5696($fp)
	add $t3, $t4, $t5
	sw $t3, -5700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5700($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5704($fp)
	lw $t0, -236($fp)
	lw $t1, -5704($fp)
	add $t6, $t0, $t1
	sw $t6, -5708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5712($fp)
	lw $t0, -236($fp)
	lw $t1, -5712($fp)
	add $t6, $t0, $t1
	sw $t6, -5716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5720($fp)
	lw $t0, -236($fp)
	lw $t1, -5720($fp)
	add $t6, $t0, $t1
	sw $t6, -5724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5728($fp)
	lw $t0, -236($fp)
	lw $t1, -5728($fp)
	add $t6, $t0, $t1
	sw $t6, -5732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5732($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5736($fp)
	lw $t0, -236($fp)
	lw $t1, -5736($fp)
	add $t6, $t0, $t1
	sw $t6, -5740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5744($fp)
	lw $t0, -236($fp)
	lw $t1, -5744($fp)
	add $t6, $t0, $t1
	sw $t6, -5748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5748($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5752($fp)
	lw $t0, -268($fp)
	lw $t1, -5752($fp)
	add $t6, $t0, $t1
	sw $t6, -5756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5756($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5760($fp)
	lw $t0, -268($fp)
	lw $t1, -5760($fp)
	add $t6, $t0, $t1
	sw $t6, -5764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5764($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5768($fp)
	lw $t0, -268($fp)
	lw $t1, -5768($fp)
	add $t6, $t0, $t1
	sw $t6, -5772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5772($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5776($fp)
	lw $t0, -268($fp)
	lw $t1, -5776($fp)
	add $t6, $t0, $t1
	sw $t6, -5780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5780($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5784($fp)
	lw $t0, -268($fp)
	lw $t1, -5784($fp)
	add $t6, $t0, $t1
	sw $t6, -5788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5788($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5792($fp)
	lw $t0, -268($fp)
	lw $t1, -5792($fp)
	add $t6, $t0, $t1
	sw $t6, -5796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5796($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5800($fp)
	lw $t0, -268($fp)
	lw $t1, -5800($fp)
	add $t6, $t0, $t1
	sw $t6, -5804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5804($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5808($fp)
	lw $t1, -312($fp)
	lw $t2, -5808($fp)
	add $t0, $t1, $t2
	sw $t0, -5812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5812($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5816($fp)
	lw $t1, -312($fp)
	lw $t2, -5816($fp)
	add $t0, $t1, $t2
	sw $t0, -5820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5820($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5824($fp)
	lw $t1, -312($fp)
	lw $t2, -5824($fp)
	add $t0, $t1, $t2
	sw $t0, -5828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5828($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5832($fp)
	lw $t1, -312($fp)
	lw $t2, -5832($fp)
	add $t0, $t1, $t2
	sw $t0, -5836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5836($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5840($fp)
	lw $t1, -312($fp)
	lw $t2, -5840($fp)
	add $t0, $t1, $t2
	sw $t0, -5844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5844($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5848($fp)
	lw $t1, -312($fp)
	lw $t2, -5848($fp)
	add $t0, $t1, $t2
	sw $t0, -5852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5852($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5856($fp)
	lw $t1, -312($fp)
	lw $t2, -5856($fp)
	add $t0, $t1, $t2
	sw $t0, -5860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5860($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5864($fp)
	lw $t1, -312($fp)
	lw $t2, -5864($fp)
	add $t0, $t1, $t2
	sw $t0, -5868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5872($fp)
	lw $t1, -312($fp)
	lw $t2, -5872($fp)
	add $t0, $t1, $t2
	sw $t0, -5876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5876($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5880($fp)
	lw $t6, -364($fp)
	lw $t0, -5880($fp)
	add $t5, $t6, $t0
	sw $t5, -5884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5884($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5888($fp)
	lw $t6, -364($fp)
	lw $t0, -5888($fp)
	add $t5, $t6, $t0
	sw $t5, -5892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5892($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5896($fp)
	lw $t6, -364($fp)
	lw $t0, -5896($fp)
	add $t5, $t6, $t0
	sw $t5, -5900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5900($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5904($fp)
	lw $t6, -364($fp)
	lw $t0, -5904($fp)
	add $t5, $t6, $t0
	sw $t5, -5908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5908($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5912($fp)
	lw $t6, -364($fp)
	lw $t0, -5912($fp)
	add $t5, $t6, $t0
	sw $t5, -5916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5916($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5920($fp)
	lw $t6, -364($fp)
	lw $t0, -5920($fp)
	add $t5, $t6, $t0
	sw $t5, -5924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5924($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5928($fp)
	lw $t6, -364($fp)
	lw $t0, -5928($fp)
	add $t5, $t6, $t0
	sw $t5, -5932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5932($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5936($fp)
	lw $t6, -388($fp)
	lw $t0, -5936($fp)
	add $t5, $t6, $t0
	sw $t5, -5940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5940($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5944($fp)
	lw $t6, -388($fp)
	lw $t0, -5944($fp)
	add $t5, $t6, $t0
	sw $t5, -5948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5948($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5952($fp)
	lw $t6, -388($fp)
	lw $t0, -5952($fp)
	add $t5, $t6, $t0
	sw $t5, -5956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5956($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5960($fp)
	lw $t6, -388($fp)
	lw $t0, -5960($fp)
	add $t5, $t6, $t0
	sw $t5, -5964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5964($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5968($fp)
	lw $t6, -388($fp)
	lw $t0, -5968($fp)
	add $t5, $t6, $t0
	sw $t5, -5972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -396($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5976($fp)
	lw $t1, -436($fp)
	lw $t2, -5976($fp)
	add $t0, $t1, $t2
	sw $t0, -5980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5984($fp)
	lw $t1, -436($fp)
	lw $t2, -5984($fp)
	add $t0, $t1, $t2
	sw $t0, -5988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5988($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5992($fp)
	lw $t1, -436($fp)
	lw $t2, -5992($fp)
	add $t0, $t1, $t2
	sw $t0, -5996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5996($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6000($fp)
	lw $t1, -436($fp)
	lw $t2, -6000($fp)
	add $t0, $t1, $t2
	sw $t0, -6004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6004($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6008($fp)
	lw $t1, -436($fp)
	lw $t2, -6008($fp)
	add $t0, $t1, $t2
	sw $t0, -6012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6012($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6016($fp)
	lw $t1, -436($fp)
	lw $t2, -6016($fp)
	add $t0, $t1, $t2
	sw $t0, -6020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6024($fp)
	lw $t1, -436($fp)
	lw $t2, -6024($fp)
	add $t0, $t1, $t2
	sw $t0, -6028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6028($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6032($fp)
	lw $t1, -436($fp)
	lw $t2, -6032($fp)
	add $t0, $t1, $t2
	sw $t0, -6036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6040($fp)
	lw $t1, -436($fp)
	lw $t2, -6040($fp)
	add $t0, $t1, $t2
	sw $t0, -6044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -468($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -472($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -476($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6048($fp)
	lw $t6, -516($fp)
	lw $t0, -6048($fp)
	add $t5, $t6, $t0
	sw $t5, -6052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6052($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6056($fp)
	lw $t6, -516($fp)
	lw $t0, -6056($fp)
	add $t5, $t6, $t0
	sw $t5, -6060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6060($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6064($fp)
	lw $t6, -516($fp)
	lw $t0, -6064($fp)
	add $t5, $t6, $t0
	sw $t5, -6068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6068($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6072($fp)
	lw $t6, -516($fp)
	lw $t0, -6072($fp)
	add $t5, $t6, $t0
	sw $t5, -6076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6076($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6080($fp)
	lw $t6, -516($fp)
	lw $t0, -6080($fp)
	add $t5, $t6, $t0
	sw $t5, -6084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6084($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6088($fp)
	lw $t6, -516($fp)
	lw $t0, -6088($fp)
	add $t5, $t6, $t0
	sw $t5, -6092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6092($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6096($fp)
	lw $t6, -516($fp)
	lw $t0, -6096($fp)
	add $t5, $t6, $t0
	sw $t5, -6100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6100($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -520($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -528($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -532($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -536($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -540($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -544($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -548($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -552($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -556($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -560($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -564($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -568($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6104($fp)
	lw $t5, -584($fp)
	lw $t6, -6104($fp)
	add $t4, $t5, $t6
	sw $t4, -6108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6112($fp)
	lw $t5, -584($fp)
	lw $t6, -6112($fp)
	add $t4, $t5, $t6
	sw $t4, -6116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6120($fp)
	lw $t5, -584($fp)
	lw $t6, -6120($fp)
	add $t4, $t5, $t6
	sw $t4, -6124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6128($fp)
	lw $t5, -624($fp)
	lw $t6, -6128($fp)
	add $t4, $t5, $t6
	sw $t4, -6132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6136($fp)
	lw $t5, -624($fp)
	lw $t6, -6136($fp)
	add $t4, $t5, $t6
	sw $t4, -6140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6144($fp)
	lw $t5, -624($fp)
	lw $t6, -6144($fp)
	add $t4, $t5, $t6
	sw $t4, -6148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6152($fp)
	lw $t5, -624($fp)
	lw $t6, -6152($fp)
	add $t4, $t5, $t6
	sw $t4, -6156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6160($fp)
	lw $t5, -624($fp)
	lw $t6, -6160($fp)
	add $t4, $t5, $t6
	sw $t4, -6164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6168($fp)
	lw $t5, -624($fp)
	lw $t6, -6168($fp)
	add $t4, $t5, $t6
	sw $t4, -6172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6176($fp)
	lw $t5, -624($fp)
	lw $t6, -6176($fp)
	add $t4, $t5, $t6
	sw $t4, -6180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6184($fp)
	lw $t5, -624($fp)
	lw $t6, -6184($fp)
	add $t4, $t5, $t6
	sw $t4, -6188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6192($fp)
	lw $t5, -624($fp)
	lw $t6, -6192($fp)
	add $t4, $t5, $t6
	sw $t4, -6196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -628($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -632($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -636($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -640($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -644($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -648($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -652($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -656($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -660($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -664($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -668($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -672($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -676($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -680($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -684($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -688($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6200($fp)
	lw $t0, -724($fp)
	lw $t1, -6200($fp)
	add $t6, $t0, $t1
	sw $t6, -6204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6208($fp)
	lw $t0, -724($fp)
	lw $t1, -6208($fp)
	add $t6, $t0, $t1
	sw $t6, -6212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6216($fp)
	lw $t0, -724($fp)
	lw $t1, -6216($fp)
	add $t6, $t0, $t1
	sw $t6, -6220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6224($fp)
	lw $t0, -724($fp)
	lw $t1, -6224($fp)
	add $t6, $t0, $t1
	sw $t6, -6228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6232($fp)
	lw $t0, -724($fp)
	lw $t1, -6232($fp)
	add $t6, $t0, $t1
	sw $t6, -6236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6240($fp)
	lw $t0, -724($fp)
	lw $t1, -6240($fp)
	add $t6, $t0, $t1
	sw $t6, -6244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6248($fp)
	lw $t0, -724($fp)
	lw $t1, -6248($fp)
	add $t6, $t0, $t1
	sw $t6, -6252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6256($fp)
	lw $t0, -724($fp)
	lw $t1, -6256($fp)
	add $t6, $t0, $t1
	sw $t6, -6260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -728($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6264($fp)
	lw $t1, -760($fp)
	lw $t2, -6264($fp)
	add $t0, $t1, $t2
	sw $t0, -6268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6272($fp)
	lw $t1, -760($fp)
	lw $t2, -6272($fp)
	add $t0, $t1, $t2
	sw $t0, -6276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6280($fp)
	lw $t1, -760($fp)
	lw $t2, -6280($fp)
	add $t0, $t1, $t2
	sw $t0, -6284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6288($fp)
	lw $t1, -760($fp)
	lw $t2, -6288($fp)
	add $t0, $t1, $t2
	sw $t0, -6292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6296($fp)
	lw $t1, -760($fp)
	lw $t2, -6296($fp)
	add $t0, $t1, $t2
	sw $t0, -6300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6304($fp)
	lw $t1, -760($fp)
	lw $t2, -6304($fp)
	add $t0, $t1, $t2
	sw $t0, -6308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6312($fp)
	lw $t1, -760($fp)
	lw $t2, -6312($fp)
	add $t0, $t1, $t2
	sw $t0, -6316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -764($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -768($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6320($fp)
	lw $t3, -796($fp)
	lw $t4, -6320($fp)
	add $t2, $t3, $t4
	sw $t2, -6324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6328($fp)
	lw $t3, -796($fp)
	lw $t4, -6328($fp)
	add $t2, $t3, $t4
	sw $t2, -6332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6336($fp)
	lw $t3, -796($fp)
	lw $t4, -6336($fp)
	add $t2, $t3, $t4
	sw $t2, -6340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6344($fp)
	lw $t3, -796($fp)
	lw $t4, -6344($fp)
	add $t2, $t3, $t4
	sw $t2, -6348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6352($fp)
	lw $t3, -796($fp)
	lw $t4, -6352($fp)
	add $t2, $t3, $t4
	sw $t2, -6356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6360($fp)
	lw $t3, -796($fp)
	lw $t4, -6360($fp)
	add $t2, $t3, $t4
	sw $t2, -6364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6364($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -800($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -804($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -808($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -812($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -816($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6368($fp)
	lw $t1, -836($fp)
	lw $t2, -6368($fp)
	add $t0, $t1, $t2
	sw $t0, -6372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6372($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6376($fp)
	lw $t1, -836($fp)
	lw $t2, -6376($fp)
	add $t0, $t1, $t2
	sw $t0, -6380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6380($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6384($fp)
	lw $t1, -836($fp)
	lw $t2, -6384($fp)
	add $t0, $t1, $t2
	sw $t0, -6388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6388($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6392($fp)
	lw $t1, -836($fp)
	lw $t2, -6392($fp)
	add $t0, $t1, $t2
	sw $t0, -6396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6396($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -840($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -844($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -848($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -852($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -460($fp)
	li $t3, 12385
	div $t2, $t3
	mflo $t1
	sw $t1, -6400($fp)
	li $t5, 0
	lw $t6, -6400($fp)
	sub $t4, $t5, $t6
	sw $t4, -6404($fp)
	lw $t0, -6404($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_G:
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
	la $t1, -36($fp)
	sw $t1, -40($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -40($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 18182
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -40($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 11200
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -40($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 36266
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -40($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 11133
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -76($fp)
	j label1732
label1732:
	j label1731
label1731:
	j label1730
label1729:
	lw $t3, -76($fp)
	li $t3, 1
	sw $t3, -76($fp)
label1730:
	lw $a0, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JiJ
	move $t4, $v0
	sw $t4, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -8($fp)
	lw $t6, -80($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	li $t0, 0
	sw $t0, -84($fp)
	li $t2, 42114
	li $t3, 31402
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	beq $t4, 33328, label1735
	j label1734
label1735:
	lw $t5, -4($fp)
	bgt $t5, 25848, label1733
	j label1734
label1733:
	lw $t6, -84($fp)
	li $t6, 1
	sw $t6, -84($fp)
label1734:
	lw $t0, -8($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	j label1736
label1736:
label1737:
	li $t3, 47626
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -40($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	lw $s4, 0($t4)
	bne $s4, 47032, label1738
	j label1739
label1738:
label1739:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -40($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -108($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -40($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -40($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -124($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -40($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -40($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -140($fp)
	li $t6, 7050
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -144($fp)
	lw $t0, -8($fp)
	lw $t1, -144($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -144($fp)
	move $t2, $t3
	sw $t2, -148($fp)
	lw $t4, -148($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qhYpVwS1P:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -32($fp)
	sw $t5, -36($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t3, -36($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t5, -52($fp)
	li $s2, 14439
	sw $t5, -52($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -36($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 24586
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -36($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 24599
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -36($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 55005
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -36($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 49695
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -36($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 53381
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -36($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 41558
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	lw $t6, -40($fp)
	li $t6, 40820
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 33831
	sw $t0, -44($fp)
	lw $t1, -44($fp)
	bne $t1, 0, label1740
	j label1742
label1742:
	li $t2, 0
	sw $t2, -104($fp)
	lw $t3, -44($fp)
	bne $t3, 0, label1743
	j label1744
label1743:
	lw $t4, -104($fp)
	li $t4, 1
	sw $t4, -104($fp)
label1744:
	li $t6, 0
	lw $t0, -104($fp)
	sub $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	bne $t1, 0, label1740
	j label1741
label1740:
label1741:
label1745:
	li $t3, 0
	li $t4, 44605
	sub $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	bne $t5, 0, label1746
	j label1747
label1746:
	li $t6, 0
	sw $t6, -116($fp)
	li $t1, 0
	li $t2, 12292
	sub $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label1749
	j label1750
label1750:
	lw $t4, -40($fp)
	bne $t4, 0, label1748
	j label1749
label1748:
	lw $t5, -116($fp)
	li $t5, 1
	sw $t5, -116($fp)
label1749:
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -36($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1745
label1747:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -36($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -136($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -36($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -36($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -36($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -36($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -36($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -36($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -184($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -188($fp)
	li $t3, 0
	lw $t4, -40($fp)
	sub $t2, $t3, $t4
	sw $t2, -192($fp)
	li $t6, 0
	lw $t0, -192($fp)
	sub $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -40($fp)
	li $t3, 6174
	div $t2, $t3
	mflo $t1
	sw $t1, -200($fp)
	lw $t4, -196($fp)
	lw $t5, -200($fp)
	bgt $t4, $t5, label1754
	j label1752
label1754:
	lw $t6, -40($fp)
	bne $t6, 0, label1753
	j label1752
label1753:
	li $t0, 0
	sw $t0, -204($fp)
	j label1755
label1755:
	lw $t1, -204($fp)
	li $t1, 1
	sw $t1, -204($fp)
label1756:
	li $t2, 0
	sw $t2, -208($fp)
	j label1760
label1760:
	lw $t3, -40($fp)
	bne $t3, 0, label1757
	j label1759
label1759:
	lw $t4, -4($fp)
	bne $t4, 0, label1757
	j label1758
label1757:
	lw $t5, -208($fp)
	li $t5, 1
	sw $t5, -208($fp)
label1758:
	li $t0, 0
	li $t1, 15201
	sub $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $a0, -212($fp)
	lw $a1, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_irrH
	move $t2, $v0
	sw $t2, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -204($fp)
	lw $t5, -216($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	bne $t6, 0, label1751
	j label1752
label1751:
	lw $t0, -188($fp)
	li $t0, 1
	sw $t0, -188($fp)
label1752:
	lw $t1, -188($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_BJz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 7634
	sw $t2, -4($fp)
	li $t3, 0
	sw $t3, -8($fp)
	lw $t4, -4($fp)
	bgt $t4, 28165, label1761
	j label1763
label1763:
	j label1762
label1761:
	lw $t5, -8($fp)
	li $t5, 1
	sw $t5, -8($fp)
label1762:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qhYpVwS1P
	move $t6, $v0
	sw $t6, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 43900
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
	jal id_BJz
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
