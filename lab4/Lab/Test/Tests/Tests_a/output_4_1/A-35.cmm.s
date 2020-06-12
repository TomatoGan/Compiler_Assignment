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
id__TiP:
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
id_bt:
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
id_lTSE:
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
id_FU:
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
id_wb:
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
id_Cs0Zl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -8($fp)
	sw $t0, -12($fp)
	la $t1, -24($fp)
	sw $t1, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -12($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 15155
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -12($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 63980
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -28($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 55606
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -28($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 18996
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -28($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 57309
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 2571
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 31625
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 9453
	sw $t4, -40($fp)
label115:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t5, $v0
	sw $t5, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -88($fp)
	lw $t1, -40($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -12($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label119
	j label118
label118:
	lw $t0, -88($fp)
	li $t0, 1
	sw $t0, -88($fp)
label119:
	lw $t1, -84($fp)
	lw $t2, -88($fp)
	beq $t1, $t2, label116
	j label117
label116:
	lw $t4, -40($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -28($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	j label115
label117:
label120:
	li $t3, 0
	lw $t4, -36($fp)
	sub $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	bne $t5, 0, label123
	j label121
label123:
	lw $t6, -32($fp)
	bne $t6, 0, label121
	j label122
label121:
	lw $t0, -40($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label120
label122:
label124:
	li $t1, 0
	sw $t1, -112($fp)
	li $t2, 0
	sw $t2, -116($fp)
	li $t4, 48092
	li $t5, 57162
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	bne $t6, 36545, label129
	j label130
label129:
	lw $t0, -116($fp)
	li $t0, 1
	sw $t0, -116($fp)
label130:
	lw $t1, -116($fp)
	lw $t2, -40($fp)
	bgt $t1, $t2, label127
	j label128
label127:
	lw $t3, -112($fp)
	li $t3, 1
	sw $t3, -112($fp)
label128:
	lw $t5, -112($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -12($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label125
	j label126
label125:
	li $t4, 0
	sw $t4, -132($fp)
	j label133
label133:
	lw $t5, -36($fp)
	bne $t5, 0, label131
	j label132
label131:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label132:
	lw $t0, -40($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -40($fp)
	lw $t3, -132($fp)
	move $t2, $t3
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -28($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	j label124
label126:
	li $t4, 0
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -148($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -12($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -12($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -28($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -28($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -28($fp)
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
	li $v0, 47711
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_uKk1YZ4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -40($fp)
	sw $t2, -44($fp)
	la $t3, -68($fp)
	sw $t3, -72($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -44($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 13211
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -44($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 33539
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -44($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 42205
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -44($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 55747
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -44($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 6367
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -44($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 61992
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -44($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 23548
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -44($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 4449
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -44($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 15546
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -44($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 45676
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 65089
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 63532
	sw $t5, -52($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -72($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 20063
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -72($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 25753
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -72($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 18983
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -72($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 52215
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	lw $t6, -76($fp)
	li $t6, 59259
	sw $t6, -76($fp)
	li $t0, 0
	sw $t0, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uKk1YZ4
	move $t1, $v0
	sw $t1, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -76($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -52($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -72($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -200($fp)
	lw $t5, -208($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label136
	j label137
label136:
	lw $t6, -192($fp)
	li $t6, 1
	sw $t6, -192($fp)
label137:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uKk1YZ4
	move $t0, $v0
	sw $t0, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -192($fp)
	lw $t2, -212($fp)
	bgt $t1, $t2, label134
	j label135
label134:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uKk1YZ4
	move $t3, $v0
	sw $t3, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -44($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -224($fp)
	lw $t5, -76($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -228($fp)
	j label138
label135:
	j label141
label141:
	li $t6, 0
	sw $t6, -232($fp)
	lw $t1, -48($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -72($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	lw $s3, 0($t6)
	ble $s3, 26258, label142
	j label143
label142:
	lw $t0, -232($fp)
	li $t0, 1
	sw $t0, -232($fp)
label143:
	li $t2, 20831
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -232($fp)
	lw $t5, -244($fp)
	blt $t4, $t5, label139
	j label140
label139:
label140:
label138:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -44($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -44($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -44($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -44($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -44($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -44($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -44($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -44($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -44($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -44($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -72($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -72($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -72($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -72($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -76($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t3, $v0
	sw $t3, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -48($fp)
	lw $t6, -364($fp)
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	li $t1, 0
	lw $t2, -368($fp)
	sub $t0, $t1, $t2
	sw $t0, -372($fp)
	li $t4, 28829
	lw $t5, -372($fp)
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -48($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -44($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	li $t6, 0
	lw $t0, -384($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -388($fp)
	lw $t1, -376($fp)
	lw $t2, -388($fp)
	bne $t1, $t2, label144
	j label145
label144:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label145:
	lw $t4, -360($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t5, $v0
	sw $t5, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 52456
	sub $t6, $t0, $t1
	sw $t6, -396($fp)
	li $t3, 0
	lw $t4, -396($fp)
	sub $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -392($fp)
	lw $t6, -400($fp)
	beq $t5, $t6, label146
	j label147
label146:
label147:
label148:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t0, $v0
	sw $t0, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -404($fp)
	bne $t1, 0, label149
	j label150
label149:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -72($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -412($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label153
	j label152
label153:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t2, $v0
	sw $t2, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t3, $v0
	sw $t3, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -416($fp)
	lw $t6, -420($fp)
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	bne $t0, 0, label151
	j label152
label151:
label152:
	j label148
label150:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -44($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -44($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -44($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -448($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -44($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -44($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -44($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -44($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -44($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -44($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -496($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -44($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -504($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -72($fp)
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
	lw $t0, -72($fp)
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
	lw $t0, -72($fp)
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
	lw $t0, -72($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -76($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 44082
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jjOnLT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -32($fp)
	sw $t4, -36($fp)
	lw $t5, -12($fp)
	li $t5, 29940
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 4332
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 26257
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 43151
	sw $t1, -24($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -36($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 37871
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -36($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 2926
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 33363
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 44239
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 64918
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 56911
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 48688
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 14929
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 37051
	sw $t1, -64($fp)
label154:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t2, $v0
	sw $t2, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -88($fp)
	li $t5, 48242
	lw $t6, -20($fp)
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label159
	j label158
label159:
	j label158
label157:
	lw $t1, -88($fp)
	li $t1, 1
	sw $t1, -88($fp)
label158:
	li $t2, 0
	sw $t2, -96($fp)
	lw $t3, -60($fp)
	lw $t4, -16($fp)
	bne $t3, $t4, label162
	j label161
label162:
	lw $t5, -56($fp)
	bne $t5, 0, label160
	j label161
label160:
	lw $t6, -96($fp)
	li $t6, 1
	sw $t6, -96($fp)
label161:
	lw $a0, -96($fp)
	lw $a1, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjOnLT
	move $t0, $v0
	sw $t0, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -84($fp)
	lw $t3, -100($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label155
	j label156
label155:
	li $t6, 0
	li $t0, 57115
	sub $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	bne $t1, 0, label163
	j label165
label165:
	lw $t2, -16($fp)
	bne $t2, 8459, label166
	j label164
label166:
	lw $t4, -16($fp)
	lw $t5, -20($fp)
	sub $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	bne $t6, 0, label163
	j label164
label163:
label164:
	j label154
label156:
label167:
	lw $t1, -8($fp)
	li $t2, 31908
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	li $t3, 0
	sw $t3, -120($fp)
	lw $t4, -64($fp)
	bne $t4, 0, label173
	j label172
label172:
	lw $t5, -120($fp)
	li $t5, 1
	sw $t5, -120($fp)
label173:
	lw $t0, -116($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	bne $t2, 0, label171
	j label169
label171:
	lw $t4, -44($fp)
	lw $t5, -24($fp)
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	bne $t6, 43794, label170
	j label169
label170:
	lw $t1, -48($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	bgt $t3, 2182, label168
	j label169
label168:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t4, $v0
	sw $t4, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -136($fp)
	bne $t5, 0, label174
	j label175
label174:
	lw $t6, -140($fp)
	li $t6, 2560
	sw $t6, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uKk1YZ4
	move $t0, $v0
	sw $t0, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -144($fp)
	li $t3, 45629
	div $t2, $t3
	mflo $t1
	sw $t1, -148($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -36($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -148($fp)
	lw $t5, -156($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -160($fp)
	lw $t0, -160($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	bne $t2, 0, label178
	j label177
label178:
	li $t3, 0
	sw $t3, -168($fp)
	li $t4, 0
	sw $t4, -172($fp)
	lw $t5, -52($fp)
	bgt $t5, 59886, label181
	j label182
label181:
	lw $t6, -172($fp)
	li $t6, 1
	sw $t6, -172($fp)
label182:
	lw $t0, -172($fp)
	lw $t1, -16($fp)
	beq $t0, $t1, label179
	j label180
label179:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label180:
	lw $t3, -8($fp)
	lw $t4, -24($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -24($fp)
	move $t5, $t6
	sw $t5, -176($fp)
	lw $a0, -176($fp)
	lw $a1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjOnLT
	move $t0, $v0
	sw $t0, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -180($fp)
	bne $t1, 0, label176
	j label177
label176:
label177:
	j label183
label175:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -36($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	li $t2, 0
	lw $t3, -188($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -192($fp)
	li $t5, 57648
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -196($fp)
	lw $t2, -16($fp)
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
label183:
	j label167
label169:
	li $t3, 0
	sw $t3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t4, $v0
	sw $t4, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -208($fp)
	bne $t5, 0, label187
	j label186
label186:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label187:
	lw $t1, -204($fp)
	li $t2, 3499
	div $t1, $t2
	mflo $t0
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	bne $t3, 0, label184
	j label185
label184:
	li $t4, 0
	sw $t4, -216($fp)
	li $t6, 31926
	li $t0, 1627
	div $t6, $t0
	mflo $t5
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	bne $t1, 0, label193
	j label191
label193:
	lw $t2, -24($fp)
	bne $t2, 0, label192
	j label191
label192:
	j label190
label190:
	lw $t3, -216($fp)
	li $t3, 1
	sw $t3, -216($fp)
label191:
	lw $t4, -40($fp)
	lw $t5, -216($fp)
	move $t4, $t5
	sw $t4, -40($fp)
	lw $t0, -216($fp)
	move $t6, $t0
	sw $t6, -224($fp)
	lw $t1, -224($fp)
	bne $t1, 0, label188
	j label189
label188:
	li $t2, 0
	sw $t2, -228($fp)
	lw $t3, -44($fp)
	bge $t3, 58184, label194
	j label195
label194:
	lw $t4, -228($fp)
	li $t4, 1
	sw $t4, -228($fp)
label195:
	lw $t6, -228($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -36($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label196
label189:
label196:
label185:
label197:
	li $t5, 0
	sw $t5, -240($fp)
	li $t6, 0
	sw $t6, -244($fp)
	lw $t1, -52($fp)
	lw $t2, -24($fp)
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -248($fp)
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	bne $t6, 45702, label202
	j label203
label202:
	lw $t0, -244($fp)
	li $t0, 1
	sw $t0, -244($fp)
label203:
	li $t1, 0
	sw $t1, -256($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label205
	j label204
label204:
	lw $t3, -256($fp)
	li $t3, 1
	sw $t3, -256($fp)
label205:
	li $t5, 0
	lw $t6, -256($fp)
	sub $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -244($fp)
	lw $t1, -260($fp)
	bne $t0, $t1, label200
	j label201
label200:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label201:
	li $t3, 0
	sw $t3, -264($fp)
	j label206
label206:
	lw $t4, -264($fp)
	li $t4, 1
	sw $t4, -264($fp)
label207:
	lw $t5, -240($fp)
	lw $t6, -264($fp)
	bge $t5, $t6, label198
	j label199
label198:
	li $t0, 0
	sw $t0, -268($fp)
	li $t1, 0
	sw $t1, -272($fp)
	lw $t2, -40($fp)
	lw $t3, -20($fp)
	bgt $t2, $t3, label213
	j label214
label213:
	lw $t4, -272($fp)
	li $t4, 1
	sw $t4, -272($fp)
label214:
	lw $t5, -272($fp)
	bne $t5, 12605, label211
	j label212
label211:
	lw $t6, -268($fp)
	li $t6, 1
	sw $t6, -268($fp)
label212:
	lw $a0, -268($fp)
	lw $a1, -20($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjOnLT
	move $t0, $v0
	sw $t0, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uKk1YZ4
	move $t1, $v0
	sw $t1, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -276($fp)
	lw $t4, -280($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -284($fp)
	lw $t6, -24($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -36($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	li $t5, 0
	lw $t6, -292($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -296($fp)
	lw $t1, -284($fp)
	lw $t2, -296($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	bne $t3, 0, label208
	j label210
label210:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t4, $v0
	sw $t4, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -304($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -308($fp)
	li $t1, 0
	sw $t1, -312($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label216
	j label215
label215:
	lw $t3, -312($fp)
	li $t3, 1
	sw $t3, -312($fp)
label216:
	lw $t5, -308($fp)
	lw $t6, -312($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	bne $t0, 0, label208
	j label209
label208:
label209:
	j label197
label199:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -36($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -36($fp)
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
	li $t5, 0
	sw $t5, -336($fp)
	li $t6, 0
	sw $t6, -340($fp)
	lw $t0, -16($fp)
	bgt $t0, 24405, label219
	j label220
label219:
	lw $t1, -340($fp)
	li $t1, 1
	sw $t1, -340($fp)
label220:
	lw $t3, -340($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -36($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	li $t2, 0
	lw $t3, -348($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -352($fp)
	li $t4, 0
	sw $t4, -356($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label224
	j label222
label224:
	lw $t6, -20($fp)
	bne $t6, 0, label223
	j label222
label223:
	j label222
label221:
	lw $t0, -356($fp)
	li $t0, 1
	sw $t0, -356($fp)
label222:
	lw $t1, -8($fp)
	lw $t2, -40($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -40($fp)
	move $t3, $t4
	sw $t3, -360($fp)
	lw $a0, -360($fp)
	lw $a1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjOnLT
	move $t5, $v0
	sw $t5, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 60493
	lw $t1, -364($fp)
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -352($fp)
	lw $t3, -368($fp)
	beq $t2, $t3, label217
	j label218
label217:
	lw $t4, -336($fp)
	li $t4, 1
	sw $t4, -336($fp)
label218:
	lw $t5, -336($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lE:
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
	la $t6, -52($fp)
	sw $t6, -56($fp)
	la $t0, -72($fp)
	sw $t0, -76($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -56($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 7557
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -56($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 9886
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -56($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 41032
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -56($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 55799
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -56($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 22811
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -56($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 32611
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -56($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 64258
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -56($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 54719
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -76($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 10870
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -76($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 905
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -76($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 57279
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -76($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s2, 56499
	sw $t0, -196($fp)
	sw $s2, 0($t0)
	lw $t1, -80($fp)
	li $t1, 60791
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 20562
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 57424
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 39083
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 12675
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 45268
	sw $t6, -100($fp)
label225:
	li $t0, 0
	sw $t0, -200($fp)
	j label230
label231:
	lw $t1, -100($fp)
	bne $t1, 0, label228
	j label230
label230:
	lw $t2, -12($fp)
	bne $t2, 0, label228
	j label229
label228:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label229:
	lw $t4, -92($fp)
	lw $t5, -200($fp)
	move $t4, $t5
	sw $t4, -92($fp)
	lw $t0, -200($fp)
	move $t6, $t0
	sw $t6, -204($fp)
	lw $t1, -204($fp)
	bne $t1, 0, label226
	j label227
label226:
	li $t3, 11659
	lw $t4, -96($fp)
	sub $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -208($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -212($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -56($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label234
	j label233
label234:
	li $t2, 12397
	lw $t3, -100($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	bne $t4, 0, label232
	j label233
label232:
label233:
	j label225
label227:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -56($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -232($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -56($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -56($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -56($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -256($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -56($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -264($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -56($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -56($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -280($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -56($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -76($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -76($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -304($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -76($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -312($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -76($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
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
	li $t4, 0
	sw $t4, -324($fp)
	li $t5, 0
	sw $t5, -328($fp)
	j label237
label237:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label238:
	li $t1, 0
	lw $t2, -328($fp)
	sub $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	bne $t3, 0, label236
	j label235
label235:
	lw $t4, -324($fp)
	li $t4, 1
	sw $t4, -324($fp)
label236:
	li $t6, 24003
	lw $t0, -324($fp)
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label239:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -76($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -80($fp)
	lw $t2, -344($fp)
	lw $s4, 0($t2)
	bge $t1, $s4, label240
	j label241
label240:
	li $t3, 0
	sw $t3, -348($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label243
	j label242
label242:
	lw $t5, -348($fp)
	li $t5, 1
	sw $t5, -348($fp)
label243:
	li $t6, 0
	sw $t6, -352($fp)
	li $t0, 0
	sw $t0, -356($fp)
	lw $t1, -92($fp)
	bne $t1, 0, label247
	j label249
label249:
	j label248
label247:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label248:
	li $t3, 0
	sw $t3, -360($fp)
	li $t4, 0
	sw $t4, -364($fp)
	j label252
label252:
	lw $t5, -364($fp)
	li $t5, 1
	sw $t5, -364($fp)
label253:
	lw $t6, -364($fp)
	ble $t6, 28574, label250
	j label251
label250:
	lw $t0, -360($fp)
	li $t0, 1
	sw $t0, -360($fp)
label251:
	lw $t2, -88($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -56($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	li $t0, 0
	sw $t0, -376($fp)
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	beq $t4, 60374, label254
	j label255
label254:
	lw $t5, -376($fp)
	li $t5, 1
	sw $t5, -376($fp)
label255:
	lw $t6, -84($fp)
	li $t6, 8226
	sw $t6, -84($fp)
	li $t0, 8226
	sw $t0, -384($fp)
	lw $a0, -384($fp)
	lw $a1, -376($fp)
	lw $s1, -372($fp)
	lw $a2, 0($s1)
	lw $a3, -360($fp)
	lw $s0, -356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lE
	move $t1, $v0
	sw $t1, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -388($fp)
	bne $t2, 0, label244
	j label246
label246:
	j label245
label244:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label245:
	li $t4, 0
	sw $t4, -392($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label257
	j label258
label258:
	lw $t6, -80($fp)
	bne $t6, 0, label256
	j label257
label256:
	lw $t0, -392($fp)
	li $t0, 1
	sw $t0, -392($fp)
label257:
	lw $a0, -392($fp)
	lw $a1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjOnLT
	move $t1, $v0
	sw $t1, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -348($fp)
	lw $t4, -396($fp)
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label239
label241:
label259:
	lw $t0, -12($fp)
	lw $t1, -16($fp)
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	bne $t2, 0, label260
	j label261
label260:
	lw $t3, -20($fp)
	bne $t3, 0, label262
	j label263
label262:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uKk1YZ4
	move $t4, $v0
	sw $t4, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -408($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label264
label263:
	li $t6, 0
	sw $t6, -412($fp)
	li $t0, 0
	sw $t0, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t1, $v0
	sw $t1, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -424($fp)
	j label269
label269:
	lw $t3, -424($fp)
	li $t3, 1
	sw $t3, -424($fp)
label270:
	lw $t5, -424($fp)
	li $t6, 49259
	sub $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -420($fp)
	lw $t1, -428($fp)
	bgt $t0, $t1, label267
	j label268
label267:
	lw $t2, -416($fp)
	li $t2, 1
	sw $t2, -416($fp)
label268:
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -416($fp)
	lw $t0, -432($fp)
	bne $t6, $t0, label265
	j label266
label265:
	lw $t1, -412($fp)
	li $t1, 1
	sw $t1, -412($fp)
label266:
	lw $t2, -412($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label264:
	j label259
label261:
label271:
	lw $t4, -92($fp)
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t6, $v0
	sw $t6, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -436($fp)
	lw $t1, -440($fp)
	bne $t0, $t1, label272
	j label273
label272:
	la $t2, -476($fp)
	sw $t2, -480($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -480($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 26395
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -480($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 27535
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -480($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 16334
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -480($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 25118
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -480($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 16718
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -480($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 27204
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -480($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 26023
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -480($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 8462
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -480($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	li $s2, 18168
	sw $t2, -556($fp)
	sw $s2, 0($t2)
	lw $t3, -484($fp)
	li $t3, 21278
	sw $t3, -484($fp)
	lw $t4, -484($fp)
	li $t4, 29024
	sw $t4, -484($fp)
	li $t5, 0
	sw $t5, -560($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label276
	j label275
label276:
	j label275
label274:
	lw $t0, -560($fp)
	li $t0, 1
	sw $t0, -560($fp)
label275:
	lw $t2, -560($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -480($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	j label271
label273:
label277:
	j label278
label278:
	lw $t1, -12($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -572($fp)
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -572($fp)
	lw $t1, -576($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	bne $t2, 0, label280
	j label281
label280:
	li $t4, 55324
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	li $t0, 0
	li $t1, 57872
	sub $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -588($fp)
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	li $t5, 0
	sw $t5, -596($fp)
	j label283
label285:
	j label283
label284:
	j label283
label282:
	lw $t6, -596($fp)
	li $t6, 1
	sw $t6, -596($fp)
label283:
	li $t0, 0
	sw $t0, -600($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label289
	j label288
label289:
	j label288
label288:
	j label287
label286:
	lw $t2, -600($fp)
	li $t2, 1
	sw $t2, -600($fp)
label287:
	li $t3, 0
	sw $t3, -604($fp)
	li $t4, 0
	sw $t4, -608($fp)
	j label293
label292:
	lw $t5, -608($fp)
	li $t5, 1
	sw $t5, -608($fp)
label293:
	lw $t6, -608($fp)
	lw $t0, -12($fp)
	beq $t6, $t0, label290
	j label291
label290:
	lw $t1, -604($fp)
	li $t1, 1
	sw $t1, -604($fp)
label291:
	lw $a0, -604($fp)
	lw $a1, -600($fp)
	lw $a2, -596($fp)
	lw $a3, -592($fp)
	li $s0, 5596
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lE
	move $t2, $v0
	sw $t2, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -612($fp)
	sub $t3, $t4, $t5
	sw $t3, -616($fp)
	li $a0, 13879
	lw $a1, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjOnLT
	move $t6, $v0
	sw $t6, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label294
label281:
label295:
	lw $t1, -80($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -56($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t6, -12($fp)
	li $t6, 49084
	sw $t6, -12($fp)
	li $t0, 49084
	sw $t0, -632($fp)
	lw $a0, -632($fp)
	lw $s1, -628($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjOnLT
	move $t1, $v0
	sw $t1, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -636($fp)
	bne $t2, 0, label298
	j label297
label298:
	li $t3, 0
	sw $t3, -640($fp)
	lw $t5, -16($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -644($fp)
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t3, -648($fp)
	lw $t4, -92($fp)
	bne $t3, $t4, label299
	j label300
label299:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label300:
	lw $t6, -640($fp)
	ble $t6, 474, label296
	j label297
label296:
	j label295
label297:
label294:
	j label277
label279:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -56($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -56($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -56($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -56($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -56($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -56($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -56($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -704($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -56($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -712($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -76($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -720($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -76($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -728($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -76($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -736($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -76($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -744($fp)
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
	li $t6, 0
	sw $t6, -748($fp)
	j label303
label304:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -56($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t6, -756($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label301
	j label303
label303:
	j label302
label301:
	lw $t0, -748($fp)
	li $t0, 1
	sw $t0, -748($fp)
label302:
	lw $t1, -748($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_R0A:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -32($fp)
	sw $t2, -36($fp)
	lw $t3, -4($fp)
	li $t3, 32734
	sw $t3, -4($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t1, -36($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t3, -52($fp)
	li $s2, 22163
	sw $t3, -52($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -36($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 5657
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -36($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 49453
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -36($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 49368
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -36($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 31680
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -36($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 57915
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -36($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 2000
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	lw $t4, -40($fp)
	li $t4, 52959
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 21403
	sw $t5, -44($fp)
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
	li $t1, 1
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
	li $t1, 2
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
	li $t1, 3
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -36($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -36($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -36($fp)
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
	li $t2, 0
	sw $t2, -160($fp)
	lw $t3, -40($fp)
	lw $t4, -40($fp)
	bgt $t3, $t4, label305
	j label306
label305:
	lw $t5, -160($fp)
	li $t5, 1
	sw $t5, -160($fp)
label306:
	lw $t6, -160($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -164($fp)
	li $t2, 0
	lw $t3, -40($fp)
	sub $t1, $t2, $t3
	sw $t1, -168($fp)
	li $t5, 0
	lw $t6, -168($fp)
	sub $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	bne $t0, 0, label307
	j label309
label309:
	li $t1, 0
	sw $t1, -176($fp)
	lw $t3, -40($fp)
	li $t4, 12056
	sub $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	ble $t5, 47785, label310
	j label311
label310:
	lw $t6, -176($fp)
	li $t6, 1
	sw $t6, -176($fp)
label311:
	li $t0, 0
	sw $t0, -184($fp)
	lw $t1, -44($fp)
	bne $t1, 0, label313
	j label312
label312:
	lw $t2, -184($fp)
	li $t2, 1
	sw $t2, -184($fp)
label313:
	lw $t3, -176($fp)
	lw $t4, -184($fp)
	bne $t3, $t4, label307
	j label308
label307:
	lw $t5, -164($fp)
	li $t5, 1
	sw $t5, -164($fp)
label308:
	lw $t6, -164($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t1, -188($fp)
	lw $t5, -36($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -36($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -36($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -36($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -36($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -36($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -36($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -44($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -244($fp)
	li $t4, 0
	sw $t4, -248($fp)
	lw $t6, -40($fp)
	li $t0, 63103
	div $t6, $t0
	mflo $t5
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	lw $t2, -44($fp)
	bge $t1, $t2, label317
	j label318
label317:
	lw $t3, -248($fp)
	li $t3, 1
	sw $t3, -248($fp)
label318:
	lw $t5, -248($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -36($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label314
	j label316
label316:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -36($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -268($fp)
	lw $t5, -4($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -272($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -36($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -272($fp)
	lw $t0, -280($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	bne $t1, 0, label314
	j label315
label314:
	lw $t2, -244($fp)
	li $t2, 1
	sw $t2, -244($fp)
label315:
	lw $t3, -244($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Zv29Gqdxk:
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
	la $t4, -44($fp)
	sw $t4, -48($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -48($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 5839
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -48($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 6243
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -48($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 9046
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -48($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 15473
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -48($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 26753
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -48($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 14682
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	lw $t5, -52($fp)
	li $t5, 29353
	sw $t5, -52($fp)
	lw $t0, -52($fp)
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t2, $v0
	sw $t2, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -112($fp)
	li $t4, 0
	sw $t4, -116($fp)
	lw $t5, -12($fp)
	bne $t5, 10301, label321
	j label322
label321:
	lw $t6, -116($fp)
	li $t6, 1
	sw $t6, -116($fp)
label322:
	lw $t0, -116($fp)
	lw $t1, -12($fp)
	beq $t0, $t1, label319
	j label320
label319:
	lw $t2, -112($fp)
	li $t2, 1
	sw $t2, -112($fp)
label320:
	li $t3, 0
	sw $t3, -120($fp)
	li $t5, 0
	li $t6, 15157
	sub $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	lw $t1, -52($fp)
	ble $t0, $t1, label323
	j label324
label323:
	lw $t2, -120($fp)
	li $t2, 1
	sw $t2, -120($fp)
label324:
	lw $a0, -8($fp)
	lw $a1, -120($fp)
	lw $a2, -112($fp)
	lw $a3, -108($fp)
	lw $s0, -104($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zv29Gqdxk
	move $t3, $v0
	sw $t3, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -128($fp)
	li $t6, 51459
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -48($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -132($fp)
	lw $t1, -140($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -144($fp)
	lw $t2, -20($fp)
	lw $t3, -52($fp)
	move $t2, $t3
	sw $t2, -20($fp)
	lw $t5, -52($fp)
	move $t4, $t5
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -48($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -48($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -48($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -48($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -48($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -48($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -48($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	lw $a0, 0($t4)
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
	li $t6, 0
	sw $t6, -208($fp)
	lw $t0, -8($fp)
	li $t0, 29981
	sw $t0, -8($fp)
	li $t1, 29981
	sw $t1, -212($fp)
	lw $t2, -12($fp)
	li $t2, 20356
	sw $t2, -12($fp)
	li $t3, 20356
	sw $t3, -216($fp)
	lw $t5, -52($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -48($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	li $t3, 0
	sw $t3, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t4, $v0
	sw $t4, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -232($fp)
	bne $t5, 0, label327
	j label329
label329:
	j label328
label327:
	lw $t6, -228($fp)
	li $t6, 1
	sw $t6, -228($fp)
label328:
	li $t0, 0
	sw $t0, -236($fp)
	lw $t2, -4($fp)
	li $t3, 10520
	sub $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	bge $t4, 53090, label330
	j label331
label330:
	lw $t5, -236($fp)
	li $t5, 1
	sw $t5, -236($fp)
label331:
	lw $a0, -236($fp)
	lw $a1, -228($fp)
	lw $s1, -224($fp)
	lw $a2, 0($s1)
	lw $a3, -216($fp)
	lw $s0, -212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lE
	move $t6, $v0
	sw $t6, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -244($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -48($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	li $t6, 0
	sw $t6, -256($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label332
	j label334
label334:
	lw $t1, -16($fp)
	bne $t1, 0, label332
	j label333
label332:
	lw $t2, -256($fp)
	li $t2, 1
	sw $t2, -256($fp)
label333:
	lw $t4, -256($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -48($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -252($fp)
	lw $t3, -264($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	blt $s3, $s4, label325
	j label326
label325:
	lw $t4, -208($fp)
	li $t4, 1
	sw $t4, -208($fp)
label326:
	lw $t5, -208($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wrL4p2f:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -44($fp)
	sw $t6, -48($fp)
	la $t0, -76($fp)
	sw $t0, -80($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	lw $t2, -20($fp)
	li $t2, 13915
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 16178
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 37007
	sw $t4, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -48($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 63283
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -48($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 47858
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -48($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 29386
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -48($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 65283
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	lw $t5, -52($fp)
	li $t5, 35281
	sw $t5, -52($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -80($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 50790
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -80($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 11803
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -80($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s2, 17530
	sw $t5, -160($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -80($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	li $s2, 48357
	sw $t5, -168($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -80($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	li $s2, 13648
	sw $t5, -176($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -80($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 5376
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	lw $t6, -84($fp)
	li $t6, 38260
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 16940
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 11215
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 44504
	sw $t2, -96($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -104($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 25986
	sw $t2, -192($fp)
	sw $s2, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -48($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -48($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -48($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -48($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -80($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -80($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -80($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -80($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -80($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -80($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	lw $a0, 0($t6)
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
	sw $t4, -276($fp)
	lw $t1, -104($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -280($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t5, $v0
	sw $t5, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -288($fp)
	bne $t6, 0, label335
	j label337
label337:
	lw $t0, -52($fp)
	bne $t0, 0, label335
	j label336
label335:
	lw $t1, -284($fp)
	li $t1, 1
	sw $t1, -284($fp)
label336:
	li $t2, 0
	sw $t2, -292($fp)
	li $t4, 26689
	li $t5, 5721
	div $t4, $t5
	mflo $t3
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	bne $t6, 0, label338
	j label340
label340:
	j label339
label338:
	lw $t0, -292($fp)
	li $t0, 1
	sw $t0, -292($fp)
label339:
	li $t1, 0
	sw $t1, -300($fp)
	li $t2, 0
	sw $t2, -304($fp)
	lw $t3, -28($fp)
	ble $t3, 56042, label343
	j label344
label343:
	lw $t4, -304($fp)
	li $t4, 1
	sw $t4, -304($fp)
label344:
	lw $t5, -304($fp)
	lw $t6, -20($fp)
	ble $t5, $t6, label341
	j label342
label341:
	lw $t0, -300($fp)
	li $t0, 1
	sw $t0, -300($fp)
label342:
	lw $t1, -24($fp)
	li $t1, 16022
	sw $t1, -24($fp)
	li $t2, 16022
	sw $t2, -308($fp)
	li $t3, 0
	sw $t3, -312($fp)
	lw $t4, -84($fp)
	bne $t4, 0, label345
	j label347
label347:
	lw $t5, -16($fp)
	bne $t5, 0, label345
	j label346
label345:
	lw $t6, -312($fp)
	li $t6, 1
	sw $t6, -312($fp)
label346:
	lw $a0, -312($fp)
	lw $a1, -308($fp)
	lw $a2, -300($fp)
	lw $a3, -292($fp)
	lw $s0, -284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zv29Gqdxk
	move $t0, $v0
	sw $t0, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -320($fp)
	j label348
label348:
	lw $t2, -320($fp)
	li $t2, 1
	sw $t2, -320($fp)
label349:
	lw $t4, -316($fp)
	lw $t5, -320($fp)
	sub $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -324($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -104($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -48($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -48($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -48($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -48($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
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
	li $t4, 1
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
	li $t4, 2
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -80($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -80($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -80($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -104($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 41965
	li $t2, 46003
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -92($fp)
	lw $t4, -424($fp)
	move $t3, $t4
	sw $t3, -92($fp)
	lw $t6, -424($fp)
	move $t5, $t6
	sw $t5, -428($fp)
	lw $t0, -428($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -476($fp)
	sw $t1, -480($fp)
	la $t2, -540($fp)
	sw $t2, -544($fp)
	la $t3, -592($fp)
	sw $t3, -596($fp)
	lw $t4, -432($fp)
	li $t4, 10646
	sw $t4, -432($fp)
	lw $t5, -436($fp)
	li $t5, 33717
	sw $t5, -436($fp)
	lw $t6, -440($fp)
	li $t6, 56523
	sw $t6, -440($fp)
	lw $t0, -444($fp)
	li $t0, 63736
	sw $t0, -444($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -480($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	li $s2, 47632
	sw $t0, -620($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -480($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	li $s2, 7165
	sw $t0, -628($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -480($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	li $s2, 35208
	sw $t0, -636($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -480($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	li $s2, 45380
	sw $t0, -644($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -480($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	li $s2, 55024
	sw $t0, -652($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -480($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	li $s2, 64594
	sw $t0, -660($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -480($fp)
	lw $t6, -664($fp)
	add $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t0, -668($fp)
	li $s2, 45127
	sw $t0, -668($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -480($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t0, -676($fp)
	li $s2, 24769
	sw $t0, -676($fp)
	sw $s2, 0($t0)
	lw $t1, -484($fp)
	li $t1, 49848
	sw $t1, -484($fp)
	lw $t2, -488($fp)
	li $t2, 56931
	sw $t2, -488($fp)
	lw $t3, -492($fp)
	li $t3, 42300
	sw $t3, -492($fp)
	lw $t4, -496($fp)
	li $t4, 32669
	sw $t4, -496($fp)
	lw $t5, -500($fp)
	li $t5, 5043
	sw $t5, -500($fp)
	lw $t6, -504($fp)
	li $t6, 47676
	sw $t6, -504($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -544($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 5394
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -544($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s2, 21983
	sw $t6, -692($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -544($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	li $s2, 58891
	sw $t6, -700($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -544($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s2, 49898
	sw $t6, -708($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -544($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 47969
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -544($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	li $s2, 20044
	sw $t6, -724($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -544($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t6, -732($fp)
	li $s2, 55619
	sw $t6, -732($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -544($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t6, -740($fp)
	li $s2, 23102
	sw $t6, -740($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -544($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	li $s2, 10550
	sw $t6, -748($fp)
	sw $s2, 0($t6)
	lw $t0, -548($fp)
	li $t0, 6105
	sw $t0, -548($fp)
	lw $t1, -552($fp)
	li $t1, 13392
	sw $t1, -552($fp)
	lw $t2, -556($fp)
	li $t2, 52515
	sw $t2, -556($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -596($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	li $s2, 52108
	sw $t2, -756($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t0, -596($fp)
	lw $t1, -760($fp)
	add $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t2, -764($fp)
	li $s2, 24038
	sw $t2, -764($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -596($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	li $s2, 20696
	sw $t2, -772($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -596($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	li $s2, 43095
	sw $t2, -780($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -596($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t2, -788($fp)
	li $s2, 22239
	sw $t2, -788($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -596($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t2, -796($fp)
	li $s2, 2793
	sw $t2, -796($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -596($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t2, -804($fp)
	li $s2, 50261
	sw $t2, -804($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -596($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t2, -812($fp)
	li $s2, 57447
	sw $t2, -812($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -596($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t2, -820($fp)
	li $s2, 48173
	sw $t2, -820($fp)
	sw $s2, 0($t2)
	lw $t3, -600($fp)
	li $t3, 39749
	sw $t3, -600($fp)
	lw $t4, -604($fp)
	li $t4, 56505
	sw $t4, -604($fp)
	lw $t5, -608($fp)
	li $t5, 27764
	sw $t5, -608($fp)
	lw $t6, -612($fp)
	li $t6, 64518
	sw $t6, -612($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -480($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -480($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -836($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -480($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -844($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -480($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -852($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -480($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -860($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -480($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -480($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -876($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -480($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -484($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -488($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -492($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -496($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -500($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -504($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -544($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -544($fp)
	lw $t1, -896($fp)
	add $t6, $t0, $t1
	sw $t6, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -900($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -544($fp)
	lw $t1, -904($fp)
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -908($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -544($fp)
	lw $t1, -912($fp)
	add $t6, $t0, $t1
	sw $t6, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -916($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t0, -544($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -924($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -544($fp)
	lw $t1, -928($fp)
	add $t6, $t0, $t1
	sw $t6, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -932($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t0, -544($fp)
	lw $t1, -936($fp)
	add $t6, $t0, $t1
	sw $t6, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -544($fp)
	lw $t1, -944($fp)
	add $t6, $t0, $t1
	sw $t6, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -544($fp)
	lw $t1, -952($fp)
	add $t6, $t0, $t1
	sw $t6, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -548($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -552($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -596($fp)
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
	lw $t3, -596($fp)
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
	lw $t3, -596($fp)
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
	lw $t3, -596($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t3, -596($fp)
	lw $t4, -992($fp)
	add $t2, $t3, $t4
	sw $t2, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -996($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -596($fp)
	lw $t4, -1000($fp)
	add $t2, $t3, $t4
	sw $t2, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -596($fp)
	lw $t4, -1008($fp)
	add $t2, $t3, $t4
	sw $t2, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1012($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -596($fp)
	lw $t4, -1016($fp)
	add $t2, $t3, $t4
	sw $t2, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1020($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -596($fp)
	lw $t4, -1024($fp)
	add $t2, $t3, $t4
	sw $t2, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1028($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -600($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -604($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -608($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -612($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1032($fp)
	li $t4, 0
	sw $t4, -1036($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -596($fp)
	lw $t3, -1040($fp)
	add $t1, $t2, $t3
	sw $t1, -1044($fp)
	li $t4, 0
	sw $t4, -1048($fp)
	li $t6, 0
	lw $t0, -432($fp)
	sub $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t1, -1052($fp)
	bne $t1, 0, label355
	j label354
label354:
	lw $t2, -1048($fp)
	li $t2, 1
	sw $t2, -1048($fp)
label355:
	lw $t4, -1044($fp)
	lw $t5, -1048($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1056($fp)
	li $t6, 0
	sw $t6, -1060($fp)
	j label356
label356:
	lw $t0, -1060($fp)
	li $t0, 1
	sw $t0, -1060($fp)
label357:
	li $t2, 0
	lw $t3, -1060($fp)
	sub $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t4, -1056($fp)
	lw $t5, -1064($fp)
	beq $t4, $t5, label352
	j label353
label352:
	lw $t6, -1036($fp)
	li $t6, 1
	sw $t6, -1036($fp)
label353:
	lw $t0, -1036($fp)
	bge $t0, 24202, label350
	j label351
label350:
	lw $t1, -1032($fp)
	li $t1, 1
	sw $t1, -1032($fp)
label351:
	lw $t2, -1032($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -552($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -596($fp)
	lw $t1, -1068($fp)
	add $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t2, -1072($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label358
	j label359
label358:
	lw $t3, -496($fp)
	bne $t3, 0, label360
	j label361
label360:
	li $t4, 0
	sw $t4, -1076($fp)
	lw $t5, -444($fp)
	li $t5, 23422
	sw $t5, -444($fp)
	li $t6, 23422
	sw $t6, -1080($fp)
	li $t1, 13345
	lw $t2, -440($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1084($fp)
	lw $t4, -1084($fp)
	li $t5, 46185
	div $t4, $t5
	mflo $t3
	sw $t3, -1088($fp)
	li $t0, 16778
	lw $t1, -488($fp)
	mul $t6, $t0, $t1
	sw $t6, -1092($fp)
	li $t3, 0
	lw $t4, -1092($fp)
	sub $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t5, -84($fp)
	li $t5, 63243
	sw $t5, -84($fp)
	li $t6, 63243
	sw $t6, -1100($fp)
	li $t0, 0
	sw $t0, -1104($fp)
	lw $t2, -608($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -596($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label364
	j label366
label366:
	lw $t1, -440($fp)
	bne $t1, 0, label364
	j label365
label364:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label365:
	lw $t3, -496($fp)
	lw $t4, -24($fp)
	move $t3, $t4
	sw $t3, -496($fp)
	lw $t6, -24($fp)
	move $t5, $t6
	sw $t5, -1116($fp)
	lw $t0, -484($fp)
	li $t0, 28619
	sw $t0, -484($fp)
	li $t1, 28619
	sw $t1, -1120($fp)
	li $t2, 0
	sw $t2, -1124($fp)
	lw $t3, -492($fp)
	bne $t3, 0, label368
	j label369
label369:
	j label368
label367:
	lw $t4, -1124($fp)
	li $t4, 1
	sw $t4, -1124($fp)
label368:
	lw $a0, -1124($fp)
	lw $a1, -1120($fp)
	lw $a2, -1116($fp)
	lw $a3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wrL4p2f
	move $t5, $v0
	sw $t5, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1128($fp)
	sub $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $a0, -1132($fp)
	lw $a1, -1100($fp)
	lw $a2, -1096($fp)
	lw $a3, -1088($fp)
	lw $s0, -1080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lE
	move $t2, $v0
	sw $t2, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1136($fp)
	bne $t3, 0, label363
	j label362
label362:
	lw $t4, -1076($fp)
	li $t4, 1
	sw $t4, -1076($fp)
label363:
	li $t5, 0
	sw $t5, -1140($fp)
	lw $t6, -608($fp)
	bne $t6, 53326, label370
	j label371
label370:
	lw $t0, -1140($fp)
	li $t0, 1
	sw $t0, -1140($fp)
label371:
	li $t2, 0
	lw $t3, -440($fp)
	sub $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t5, -1144($fp)
	li $t6, 51721
	sub $t4, $t5, $t6
	sw $t4, -1148($fp)
	li $t0, 0
	sw $t0, -1152($fp)
	li $t1, 0
	sw $t1, -1156($fp)
	lw $t2, -608($fp)
	ble $t2, 47373, label374
	j label375
label374:
	lw $t3, -1156($fp)
	li $t3, 1
	sw $t3, -1156($fp)
label375:
	lw $t4, -1156($fp)
	lw $t5, -608($fp)
	bne $t4, $t5, label372
	j label373
label372:
	lw $t6, -1152($fp)
	li $t6, 1
	sw $t6, -1152($fp)
label373:
	li $t0, 0
	sw $t0, -1160($fp)
	li $t2, 0
	li $t3, 59431
	sub $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	ble $t4, 65114, label376
	j label377
label376:
	lw $t5, -1160($fp)
	li $t5, 1
	sw $t5, -1160($fp)
label377:
	lw $a0, -1160($fp)
	lw $a1, -1152($fp)
	lw $a2, -1148($fp)
	lw $a3, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wrL4p2f
	move $t6, $v0
	sw $t6, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1076($fp)
	lw $t2, -1168($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1172($fp)
	lw $t3, -1172($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label378
label361:
	la $t4, -1200($fp)
	sw $t4, -1204($fp)
	la $t5, -1212($fp)
	sw $t5, -1216($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -1204($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	li $s2, 34352
	sw $t5, -1224($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -1204($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 46003
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -1204($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	li $s2, 23616
	sw $t5, -1240($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -1204($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t5, -1248($fp)
	li $s2, 55049
	sw $t5, -1248($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -1204($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	li $s2, 23563
	sw $t5, -1256($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -1204($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	li $s2, 45855
	sw $t5, -1264($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -1204($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t5, -1272($fp)
	li $s2, 57842
	sw $t5, -1272($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -1216($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t5, -1280($fp)
	li $s2, 8288
	sw $t5, -1280($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -1216($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	li $s2, 37766
	sw $t5, -1288($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -1216($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -1296($fp)
	li $t0, 2708
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1300($fp)
	lw $t2, -1300($fp)
	lw $t3, -500($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1304($fp)
	lw $t4, -1304($fp)
	bne $t4, 0, label381
	j label380
label381:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -480($fp)
	lw $t3, -1308($fp)
	add $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t4, -1312($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label379
	j label380
label379:
label380:
	li $t5, 0
	sw $t5, -1316($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -1204($fp)
	lw $t4, -1320($fp)
	add $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t5, -1324($fp)
	lw $s3, 0($t5)
	bne $s3, 11969, label382
	j label383
label382:
	lw $t6, -1316($fp)
	li $t6, 1
	sw $t6, -1316($fp)
label383:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R0A
	move $t0, $v0
	sw $t0, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1328($fp)
	lw $t3, -484($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1332($fp)
	li $t5, 0
	li $t6, 46069
	sub $t4, $t5, $t6
	sw $t4, -1336($fp)
	li $t1, 0
	lw $t2, -1336($fp)
	sub $t0, $t1, $t2
	sw $t0, -1340($fp)
	li $t4, 46188
	li $t5, 25315
	sub $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -1344($fp)
	li $t1, 26719
	sub $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $a0, -1348($fp)
	lw $a1, -1340($fp)
	lw $a2, -1332($fp)
	lw $a3, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wrL4p2f
	move $t2, $v0
	sw $t2, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label378:
	j label384
label359:
label385:
	li $t3, 0
	sw $t3, -1356($fp)
	li $t4, 0
	sw $t4, -1360($fp)
	li $t6, 0
	li $t0, 23022
	sub $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t1, -1364($fp)
	bne $t1, 0, label390
	j label391
label390:
	lw $t2, -1360($fp)
	li $t2, 1
	sw $t2, -1360($fp)
label391:
	lw $t4, -92($fp)
	li $t5, 55338
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t6, -1360($fp)
	lw $t0, -1368($fp)
	blt $t6, $t0, label388
	j label389
label388:
	lw $t1, -1356($fp)
	li $t1, 1
	sw $t1, -1356($fp)
label389:
	li $t2, 0
	sw $t2, -1372($fp)
	j label392
label392:
	lw $t3, -1372($fp)
	li $t3, 1
	sw $t3, -1372($fp)
label393:
	lw $t4, -1356($fp)
	lw $t5, -1372($fp)
	bne $t4, $t5, label386
	j label387
label386:
	lw $t0, -548($fp)
	lw $t1, -556($fp)
	mul $t6, $t0, $t1
	sw $t6, -1376($fp)
	li $t3, 0
	lw $t4, -1376($fp)
	sub $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t5, -1380($fp)
	bne $t5, 0, label395
	j label396
label396:
	li $t0, 0
	li $t1, 10813
	sub $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t2, -1384($fp)
	bne $t2, 0, label394
	j label395
label394:
	li $t3, 0
	sw $t3, -1388($fp)
	li $t5, 41523
	lw $t6, -436($fp)
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -596($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t6, -1392($fp)
	lw $t0, -1400($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label399
	j label398
label399:
	li $t2, 41101
	lw $t3, -488($fp)
	sub $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -1404($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -544($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t3, -1412($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label397
	j label398
label397:
	lw $t4, -1388($fp)
	li $t4, 1
	sw $t4, -1388($fp)
label398:
	lw $t5, -1388($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label400
label395:
	li $t6, 0
	sw $t6, -1416($fp)
	li $t0, 0
	sw $t0, -1420($fp)
	lw $t1, -492($fp)
	bne $t1, 0, label404
	j label403
label403:
	lw $t2, -1420($fp)
	li $t2, 1
	sw $t2, -1420($fp)
label404:
	lw $t4, -1420($fp)
	lw $t5, -88($fp)
	sub $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -84($fp)
	li $t1, 50442
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t2, -1424($fp)
	lw $t3, -1428($fp)
	bgt $t2, $t3, label401
	j label402
label401:
	lw $t4, -1416($fp)
	li $t4, 1
	sw $t4, -1416($fp)
label402:
	lw $t5, -504($fp)
	lw $t6, -1416($fp)
	move $t5, $t6
	sw $t5, -504($fp)
	lw $t1, -1416($fp)
	move $t0, $t1
	sw $t0, -1432($fp)
	lw $t2, -1432($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label400:
	j label385
label387:
label384:
	lw $t3, -1436($fp)
	li $t3, 50712
	sw $t3, -1436($fp)
	lw $t4, -1440($fp)
	li $t4, 64718
	sw $t4, -1440($fp)
	lw $t5, -1444($fp)
	li $t5, 39955
	sw $t5, -1444($fp)
label405:
	li $t6, 0
	sw $t6, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R0A
	move $t0, $v0
	sw $t0, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1452($fp)
	blt $t1, 8739, label408
	j label409
label408:
	lw $t2, -1448($fp)
	li $t2, 1
	sw $t2, -1448($fp)
label409:
	lw $t4, -1448($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -80($fp)
	lw $t1, -1456($fp)
	add $t6, $t0, $t1
	sw $t6, -1460($fp)
	li $t3, 45037
	lw $t4, -500($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1464($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -544($fp)
	lw $t3, -1468($fp)
	add $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -1464($fp)
	lw $t6, -1472($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1476($fp)
	lw $t1, -1460($fp)
	lw $t2, -1476($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1480($fp)
	lw $t3, -1480($fp)
	bne $t3, 0, label406
	j label407
label406:
	j label405
label407:
	li $t5, 7204
	lw $t6, -28($fp)
	mul $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t1, -1484($fp)
	lw $t2, -608($fp)
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	li $t4, 0
	lw $t5, -1488($fp)
	sub $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t6, -1492($fp)
	bne $t6, 0, label410
	j label411
label410:
label411:
label412:
	li $t0, 0
	sw $t0, -1496($fp)
	lw $t1, -28($fp)
	bne $t1, 0, label416
	j label415
label415:
	lw $t2, -1496($fp)
	li $t2, 1
	sw $t2, -1496($fp)
label416:
	lw $t4, -1496($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t6, -1500($fp)
	bne $t6, 0, label413
	j label414
label413:
	lw $t0, -4($fp)
	lw $t1, -444($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -444($fp)
	move $t2, $t3
	sw $t2, -1504($fp)
	li $t4, 0
	sw $t4, -1508($fp)
	li $t5, 0
	sw $t5, -1512($fp)
	j label424
label425:
	lw $t6, -612($fp)
	bne $t6, 0, label422
	j label424
label424:
	lw $t0, -1440($fp)
	bne $t0, 0, label422
	j label423
label422:
	lw $t1, -1512($fp)
	li $t1, 1
	sw $t1, -1512($fp)
label423:
	lw $t3, -52($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -596($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -1520($fp)
	lw $t3, -548($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1524($fp)
	lw $a0, -1524($fp)
	lw $a1, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjOnLT
	move $t4, $v0
	sw $t4, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1528($fp)
	bne $t5, 0, label421
	j label420
label420:
	lw $t6, -1508($fp)
	li $t6, 1
	sw $t6, -1508($fp)
label421:
	li $t0, 0
	sw $t0, -1532($fp)
	j label428
label428:
	j label427
label426:
	lw $t1, -1532($fp)
	li $t1, 1
	sw $t1, -1532($fp)
label427:
	li $t2, 0
	sw $t2, -1536($fp)
	li $t3, 0
	sw $t3, -1540($fp)
	j label432
label431:
	lw $t4, -1540($fp)
	li $t4, 1
	sw $t4, -1540($fp)
label432:
	lw $t5, -1540($fp)
	beq $t5, 3777, label429
	j label430
label429:
	lw $t6, -1536($fp)
	li $t6, 1
	sw $t6, -1536($fp)
label430:
	li $t1, 0
	li $t2, 61991
	sub $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t3, -556($fp)
	li $t3, 12312
	sw $t3, -556($fp)
	li $t4, 12312
	sw $t4, -1548($fp)
	lw $a0, -1548($fp)
	lw $a1, -1544($fp)
	lw $a2, -1536($fp)
	lw $a3, -1532($fp)
	lw $s0, -1508($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lE
	move $t5, $v0
	sw $t5, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1556($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label434
	j label433
label433:
	lw $t1, -1556($fp)
	li $t1, 1
	sw $t1, -1556($fp)
label434:
	li $t2, 0
	sw $t2, -1560($fp)
	li $t4, 49966
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t6, -1564($fp)
	bne $t6, 0, label435
	j label437
label437:
	lw $t0, -1436($fp)
	bne $t0, 0, label435
	j label436
label435:
	lw $t1, -1560($fp)
	li $t1, 1
	sw $t1, -1560($fp)
label436:
	li $t2, 0
	sw $t2, -1568($fp)
	lw $t4, -88($fp)
	li $t5, 21770
	sub $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t6, -1572($fp)
	lw $t0, -84($fp)
	bne $t6, $t0, label438
	j label439
label438:
	lw $t1, -1568($fp)
	li $t1, 1
	sw $t1, -1568($fp)
label439:
	li $t2, 0
	sw $t2, -1576($fp)
	li $t4, 39031
	lw $t5, -20($fp)
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t6, -1580($fp)
	lw $t0, -84($fp)
	beq $t6, $t0, label440
	j label441
label440:
	lw $t1, -1576($fp)
	li $t1, 1
	sw $t1, -1576($fp)
label441:
	lw $t3, -492($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -596($fp)
	lw $t0, -1584($fp)
	add $t5, $t6, $t0
	sw $t5, -1588($fp)
	li $t2, 0
	lw $t3, -1588($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1592($fp)
	li $t4, 0
	sw $t4, -1596($fp)
	lw $t6, -484($fp)
	li $t0, 47396
	div $t6, $t0
	mflo $t5
	sw $t5, -1600($fp)
	lw $t1, -1600($fp)
	lw $t2, -92($fp)
	blt $t1, $t2, label442
	j label443
label442:
	lw $t3, -1596($fp)
	li $t3, 1
	sw $t3, -1596($fp)
label443:
	lw $a0, -1596($fp)
	lw $a1, -1592($fp)
	lw $a2, -1576($fp)
	lw $a3, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wrL4p2f
	move $t4, $v0
	sw $t4, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1604($fp)
	lw $a1, -1560($fp)
	lw $a2, -1556($fp)
	lw $a3, -1552($fp)
	lw $s0, -1504($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zv29Gqdxk
	move $t5, $v0
	sw $t5, -1608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -608($fp)
	li $t6, 44793
	sw $t6, -608($fp)
	li $t0, 44793
	sw $t0, -1612($fp)
	lw $t2, -1444($fp)
	li $t3, 28833
	div $t2, $t3
	mflo $t1
	sw $t1, -1616($fp)
	li $t5, 0
	lw $t6, -1616($fp)
	sub $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $a0, -1620($fp)
	lw $a1, -92($fp)
	lw $a2, -1612($fp)
	lw $a3, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wrL4p2f
	move $t0, $v0
	sw $t0, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1624($fp)
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1628($fp)
	lw $t4, -1628($fp)
	bne $t4, 0, label419
	j label418
label419:
	li $t5, 0
	sw $t5, -1632($fp)
	li $t0, 16113
	lw $t1, -28($fp)
	add $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t2, -1636($fp)
	lw $t3, -20($fp)
	ble $t2, $t3, label444
	j label445
label444:
	lw $t4, -1632($fp)
	li $t4, 1
	sw $t4, -1632($fp)
label445:
	lw $t6, -600($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -544($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t4, -1632($fp)
	lw $t5, -1644($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label417
	j label418
label417:
label418:
	j label412
label414:
label446:
	lw $t0, -604($fp)
	lw $t1, -548($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1648($fp)
	lw $t3, -1648($fp)
	li $t4, 55606
	mul $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t5, -1652($fp)
	bne $t5, 0, label447
	j label449
label449:
	li $t0, 0
	lw $t1, -604($fp)
	sub $t6, $t0, $t1
	sw $t6, -1656($fp)
	li $t3, 4821
	li $t4, 32203
	sub $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t5, -1656($fp)
	lw $t6, -1660($fp)
	bne $t5, $t6, label447
	j label448
label447:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R0A
	move $t0, $v0
	sw $t0, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label446
label448:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t2, -480($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $t2, -480($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t2, -480($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1692($fp)
	lw $t2, -480($fp)
	lw $t3, -1692($fp)
	add $t1, $t2, $t3
	sw $t1, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -480($fp)
	lw $t3, -1700($fp)
	add $t1, $t2, $t3
	sw $t1, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t2, -480($fp)
	lw $t3, -1708($fp)
	add $t1, $t2, $t3
	sw $t1, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -480($fp)
	lw $t3, -1716($fp)
	add $t1, $t2, $t3
	sw $t1, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t2, -480($fp)
	lw $t3, -1724($fp)
	add $t1, $t2, $t3
	sw $t1, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -488($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -492($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -496($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -500($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -504($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -544($fp)
	lw $t2, -1732($fp)
	add $t0, $t1, $t2
	sw $t0, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1740($fp)
	lw $t1, -544($fp)
	lw $t2, -1740($fp)
	add $t0, $t1, $t2
	sw $t0, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1748($fp)
	lw $t1, -544($fp)
	lw $t2, -1748($fp)
	add $t0, $t1, $t2
	sw $t0, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t1, -544($fp)
	lw $t2, -1756($fp)
	add $t0, $t1, $t2
	sw $t0, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1764($fp)
	lw $t1, -544($fp)
	lw $t2, -1764($fp)
	add $t0, $t1, $t2
	sw $t0, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t1, -544($fp)
	lw $t2, -1772($fp)
	add $t0, $t1, $t2
	sw $t0, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t1, -544($fp)
	lw $t2, -1780($fp)
	add $t0, $t1, $t2
	sw $t0, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1788($fp)
	lw $t1, -544($fp)
	lw $t2, -1788($fp)
	add $t0, $t1, $t2
	sw $t0, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1792($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t1, -544($fp)
	lw $t2, -1796($fp)
	add $t0, $t1, $t2
	sw $t0, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1800($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -548($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -552($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -556($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1804($fp)
	lw $t4, -596($fp)
	lw $t5, -1804($fp)
	add $t3, $t4, $t5
	sw $t3, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1808($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1812($fp)
	lw $t4, -596($fp)
	lw $t5, -1812($fp)
	add $t3, $t4, $t5
	sw $t3, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1816($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1820($fp)
	lw $t4, -596($fp)
	lw $t5, -1820($fp)
	add $t3, $t4, $t5
	sw $t3, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1824($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1828($fp)
	lw $t4, -596($fp)
	lw $t5, -1828($fp)
	add $t3, $t4, $t5
	sw $t3, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1836($fp)
	lw $t4, -596($fp)
	lw $t5, -1836($fp)
	add $t3, $t4, $t5
	sw $t3, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1844($fp)
	lw $t4, -596($fp)
	lw $t5, -1844($fp)
	add $t3, $t4, $t5
	sw $t3, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1852($fp)
	lw $t4, -596($fp)
	lw $t5, -1852($fp)
	add $t3, $t4, $t5
	sw $t3, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1860($fp)
	lw $t4, -596($fp)
	lw $t5, -1860($fp)
	add $t3, $t4, $t5
	sw $t3, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1868($fp)
	lw $t4, -596($fp)
	lw $t5, -1868($fp)
	add $t3, $t4, $t5
	sw $t3, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -600($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -604($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -608($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -612($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t5, $v0
	sw $t5, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1880($fp)
	lw $t1, -24($fp)
	mul $t6, $t0, $t1
	sw $t6, -1884($fp)
	li $t2, 0
	sw $t2, -1888($fp)
	j label453
label452:
	lw $t3, -1888($fp)
	li $t3, 1
	sw $t3, -1888($fp)
label453:
	li $t5, 45490
	lw $t6, -488($fp)
	mul $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t1, -1892($fp)
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -1896($fp)
	li $t3, 0
	sw $t3, -1900($fp)
	li $t5, 0
	li $t6, 45104
	sub $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t1, -88($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -1908($fp)
	li $t3, 0
	sw $t3, -1912($fp)
	j label456
label456:
	lw $t4, -1912($fp)
	li $t4, 1
	sw $t4, -1912($fp)
label457:
	lw $t6, -1912($fp)
	li $t0, 54229
	sub $t5, $t6, $t0
	sw $t5, -1916($fp)
	li $t1, 0
	sw $t1, -1920($fp)
	j label459
label460:
	j label459
label458:
	lw $t2, -1920($fp)
	li $t2, 1
	sw $t2, -1920($fp)
label459:
	li $t4, 5720
	lw $t5, -548($fp)
	sub $t3, $t4, $t5
	sw $t3, -1924($fp)
	lw $t0, -1924($fp)
	li $t1, 41874
	add $t6, $t0, $t1
	sw $t6, -1928($fp)
	lw $a0, -1928($fp)
	lw $a1, -1920($fp)
	lw $a2, -1916($fp)
	lw $a3, -1908($fp)
	lw $s0, -1904($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zv29Gqdxk
	move $t2, $v0
	sw $t2, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1932($fp)
	blt $t3, 30995, label454
	j label455
label454:
	lw $t4, -1900($fp)
	li $t4, 1
	sw $t4, -1900($fp)
label455:
	lw $t5, -12($fp)
	lw $t6, -492($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -492($fp)
	move $t0, $t1
	sw $t0, -1936($fp)
	li $t2, 0
	sw $t2, -1940($fp)
	lw $t3, -28($fp)
	bne $t3, 0, label461
	j label462
label461:
	lw $t4, -1940($fp)
	li $t4, 1
	sw $t4, -1940($fp)
label462:
	lw $a0, -1940($fp)
	lw $a1, -1936($fp)
	lw $a2, -1900($fp)
	lw $a3, -1896($fp)
	lw $s0, -1888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zv29Gqdxk
	move $t5, $v0
	sw $t5, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1884($fp)
	lw $t0, -1944($fp)
	bgt $t6, $t0, label450
	j label451
label450:
	lw $t1, -1876($fp)
	li $t1, 1
	sw $t1, -1876($fp)
label451:
	lw $t2, -1876($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t3, -1956($fp)
	sw $t3, -1960($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1976($fp)
	lw $t1, -1960($fp)
	lw $t2, -1976($fp)
	add $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t3, -1980($fp)
	li $s2, 5248
	sw $t3, -1980($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1984($fp)
	lw $t1, -1960($fp)
	lw $t2, -1984($fp)
	add $t0, $t1, $t2
	sw $t0, -1988($fp)
	lw $t3, -1988($fp)
	li $s2, 22342
	sw $t3, -1988($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1992($fp)
	lw $t1, -1960($fp)
	lw $t2, -1992($fp)
	add $t0, $t1, $t2
	sw $t0, -1996($fp)
	lw $t3, -1996($fp)
	li $s2, 40907
	sw $t3, -1996($fp)
	sw $s2, 0($t3)
	lw $t4, -1964($fp)
	li $t4, 51796
	sw $t4, -1964($fp)
	lw $t5, -1968($fp)
	li $t5, 6828
	sw $t5, -1968($fp)
	lw $t6, -1972($fp)
	li $t6, 7150
	sw $t6, -1972($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t4, -1960($fp)
	lw $t5, -2000($fp)
	add $t3, $t4, $t5
	sw $t3, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2004($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2008($fp)
	lw $t4, -1960($fp)
	lw $t5, -2008($fp)
	add $t3, $t4, $t5
	sw $t3, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2012($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2016($fp)
	lw $t4, -1960($fp)
	lw $t5, -2016($fp)
	add $t3, $t4, $t5
	sw $t3, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2020($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1964($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1968($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1972($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 55573
	li $t5, 3283
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t6, -2024($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label463:
	lw $t1, -556($fp)
	li $t2, 25054
	mul $t0, $t1, $t2
	sw $t0, -2028($fp)
	li $t3, 0
	sw $t3, -2032($fp)
	lw $t4, -608($fp)
	lw $t5, -548($fp)
	blt $t4, $t5, label467
	j label469
label469:
	j label468
label467:
	lw $t6, -2032($fp)
	li $t6, 1
	sw $t6, -2032($fp)
label468:
	lw $a0, -2032($fp)
	lw $a1, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjOnLT
	move $t0, $v0
	sw $t0, -2036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2040($fp)
	j label470
label470:
	lw $t2, -2040($fp)
	li $t2, 1
	sw $t2, -2040($fp)
label471:
	lw $t4, -2040($fp)
	li $t5, 4311
	div $t4, $t5
	mflo $t3
	sw $t3, -2044($fp)
	lw $t6, -1972($fp)
	lw $t0, -92($fp)
	move $t6, $t0
	sw $t6, -1972($fp)
	lw $t2, -92($fp)
	move $t1, $t2
	sw $t1, -2048($fp)
	lw $t4, -604($fp)
	li $t5, 21792
	div $t4, $t5
	mflo $t3
	sw $t3, -2052($fp)
	li $t0, 0
	lw $t1, -2052($fp)
	sub $t6, $t0, $t1
	sw $t6, -2056($fp)
	lw $t3, -612($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2060($fp)
	lw $t6, -480($fp)
	lw $t0, -2060($fp)
	add $t5, $t6, $t0
	sw $t5, -2064($fp)
	lw $s1, -2064($fp)
	lw $a0, 0($s1)
	lw $a1, -2056($fp)
	lw $a2, -2048($fp)
	lw $a3, -2044($fp)
	lw $s0, -2036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lE
	move $t1, $v0
	sw $t1, -2068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2068($fp)
	bne $t2, 0, label466
	j label465
label466:
	lw $t4, -84($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2072($fp)
	lw $t0, -596($fp)
	lw $t1, -2072($fp)
	add $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t3, -2076($fp)
	li $t4, 37977
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -2080($fp)
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2084($fp)
	lw $t2, -596($fp)
	lw $t3, -2084($fp)
	add $t1, $t2, $t3
	sw $t1, -2088($fp)
	lw $t4, -2080($fp)
	lw $t5, -2088($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label464
	j label465
label464:
	li $t6, 0
	sw $t6, -2092($fp)
	j label472
label472:
	lw $t0, -2092($fp)
	li $t0, 1
	sw $t0, -2092($fp)
label473:
	li $t1, 0
	sw $t1, -2096($fp)
	lw $t2, -496($fp)
	bne $t2, 0, label475
	j label474
label474:
	lw $t3, -2096($fp)
	li $t3, 1
	sw $t3, -2096($fp)
label475:
	lw $t5, -2092($fp)
	lw $t6, -2096($fp)
	add $t4, $t5, $t6
	sw $t4, -2100($fp)
	li $t0, 0
	sw $t0, -2104($fp)
	lw $t1, -492($fp)
	lw $t2, -612($fp)
	beq $t1, $t2, label476
	j label478
label478:
	j label477
label476:
	lw $t3, -2104($fp)
	li $t3, 1
	sw $t3, -2104($fp)
label477:
	li $a0, 4645
	lw $a1, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjOnLT
	move $t4, $v0
	sw $t4, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2108($fp)
	li $t0, 54695
	div $t6, $t0
	mflo $t5
	sw $t5, -2112($fp)
	lw $t2, -2100($fp)
	lw $t3, -2112($fp)
	sub $t1, $t2, $t3
	sw $t1, -2116($fp)
	li $t4, 0
	sw $t4, -2120($fp)
	j label479
label479:
	lw $t5, -2120($fp)
	li $t5, 1
	sw $t5, -2120($fp)
label480:
	j label463
label465:
	li $t6, 0
	sw $t6, -2124($fp)
	lw $t0, -8($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -84($fp)
	move $t2, $t3
	sw $t2, -2128($fp)
	li $t4, 0
	sw $t4, -2132($fp)
	j label488
label489:
	j label488
label488:
	j label487
label486:
	lw $t5, -2132($fp)
	li $t5, 1
	sw $t5, -2132($fp)
label487:
	li $t6, 0
	sw $t6, -2136($fp)
	lw $t0, -1964($fp)
	blt $t0, 13284, label490
	j label492
label492:
	lw $t1, -28($fp)
	bne $t1, 0, label490
	j label491
label490:
	lw $t2, -2136($fp)
	li $t2, 1
	sw $t2, -2136($fp)
label491:
	lw $t4, -608($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2140($fp)
	lw $t0, -544($fp)
	lw $t1, -2140($fp)
	add $t6, $t0, $t1
	sw $t6, -2144($fp)
	li $t3, 0
	lw $t4, -2144($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2148($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2152($fp)
	lw $t2, -1960($fp)
	lw $t3, -2152($fp)
	add $t1, $t2, $t3
	sw $t1, -2156($fp)
	li $t5, 0
	lw $t6, -2156($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2160($fp)
	li $t0, 0
	sw $t0, -2164($fp)
	lw $t1, -28($fp)
	bne $t1, 0, label496
	j label495
label496:
	lw $t2, -84($fp)
	bne $t2, 0, label493
	j label495
label495:
	j label494
label493:
	lw $t3, -2164($fp)
	li $t3, 1
	sw $t3, -2164($fp)
label494:
	lw $a0, -2164($fp)
	lw $a1, -2160($fp)
	lw $a2, -2148($fp)
	lw $a3, -2136($fp)
	lw $s0, -548($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zv29Gqdxk
	move $t4, $v0
	sw $t4, -2168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2168($fp)
	sub $t5, $t6, $t0
	sw $t5, -2172($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t5, -596($fp)
	lw $t6, -2176($fp)
	add $t4, $t5, $t6
	sw $t4, -2180($fp)
	li $t0, 0
	sw $t0, -2184($fp)
	li $t2, 2535
	li $t3, 34312
	div $t2, $t3
	mflo $t1
	sw $t1, -2188($fp)
	lw $t4, -2188($fp)
	lw $t5, -600($fp)
	ble $t4, $t5, label497
	j label498
label497:
	lw $t6, -2184($fp)
	li $t6, 1
	sw $t6, -2184($fp)
label498:
	lw $a0, -2184($fp)
	lw $s1, -2180($fp)
	lw $a1, 0($s1)
	lw $a2, -2172($fp)
	lw $a3, -2132($fp)
	lw $s0, -2128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lE
	move $t0, $v0
	sw $t0, -2192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2192($fp)
	bne $t1, 0, label485
	j label484
label485:
	j label484
label483:
	lw $t2, -2124($fp)
	li $t2, 1
	sw $t2, -2124($fp)
label484:
	li $t3, 0
	sw $t3, -2196($fp)
	li $t5, 0
	li $t6, 43442
	sub $t4, $t5, $t6
	sw $t4, -2200($fp)
	lw $t0, -2200($fp)
	bne $t0, 0, label501
	j label500
label501:
	j label500
label499:
	lw $t1, -2196($fp)
	li $t1, 1
	sw $t1, -2196($fp)
label500:
	li $t2, 0
	sw $t2, -2204($fp)
	li $t4, 16682
	li $t5, 50593
	add $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t6, -2208($fp)
	beq $t6, 10610, label502
	j label503
label502:
	lw $t0, -2204($fp)
	li $t0, 1
	sw $t0, -2204($fp)
label503:
	li $t2, 0
	lw $t3, -1968($fp)
	sub $t1, $t2, $t3
	sw $t1, -2212($fp)
	lw $t5, -2212($fp)
	li $t6, 19965
	sub $t4, $t5, $t6
	sw $t4, -2216($fp)
	lw $a0, -2216($fp)
	lw $a1, -2204($fp)
	lw $a2, -2196($fp)
	lw $a3, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wrL4p2f
	move $t0, $v0
	sw $t0, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2220($fp)
	lw $t2, -24($fp)
	beq $t1, $t2, label481
	j label482
label481:
	lw $t4, -440($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2224($fp)
	lw $t0, -596($fp)
	lw $t1, -2224($fp)
	add $t6, $t0, $t1
	sw $t6, -2228($fp)
	lw $t3, -548($fp)
	lw $t4, -2228($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -2232($fp)
	lw $t6, -2232($fp)
	lw $t0, -432($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2236($fp)
	j label504
label482:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uKk1YZ4
	move $t1, $v0
	sw $t1, -2240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4520
	sub $t2, $t3, $t4
	sw $t2, -2244($fp)
label504:
	la $t5, -2268($fp)
	sw $t5, -2272($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2276($fp)
	lw $t3, -2272($fp)
	lw $t4, -2276($fp)
	add $t2, $t3, $t4
	sw $t2, -2280($fp)
	lw $t5, -2280($fp)
	li $s2, 50613
	sw $t5, -2280($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2284($fp)
	lw $t3, -2272($fp)
	lw $t4, -2284($fp)
	add $t2, $t3, $t4
	sw $t2, -2288($fp)
	lw $t5, -2288($fp)
	li $s2, 45019
	sw $t5, -2288($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2292($fp)
	lw $t3, -2272($fp)
	lw $t4, -2292($fp)
	add $t2, $t3, $t4
	sw $t2, -2296($fp)
	lw $t5, -2296($fp)
	li $s2, 63014
	sw $t5, -2296($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2300($fp)
	lw $t3, -2272($fp)
	lw $t4, -2300($fp)
	add $t2, $t3, $t4
	sw $t2, -2304($fp)
	lw $t5, -2304($fp)
	li $s2, 6941
	sw $t5, -2304($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2308($fp)
	lw $t3, -2272($fp)
	lw $t4, -2308($fp)
	add $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t5, -2312($fp)
	li $s2, 49330
	sw $t5, -2312($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2316($fp)
	lw $t3, -2272($fp)
	lw $t4, -2316($fp)
	add $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t5, -2320($fp)
	li $s2, 19270
	sw $t5, -2320($fp)
	sw $s2, 0($t5)
	lw $t0, -1968($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2324($fp)
	lw $t3, -544($fp)
	lw $t4, -2324($fp)
	add $t2, $t3, $t4
	sw $t2, -2328($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2332($fp)
	lw $t2, -2272($fp)
	lw $t3, -2332($fp)
	add $t1, $t2, $t3
	sw $t1, -2336($fp)
	lw $t5, -2328($fp)
	lw $t6, -2336($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	sub $t4, $s3, $s4
	sw $t4, -2340($fp)
	lw $t0, -52($fp)
	lw $t1, -2340($fp)
	move $t0, $t1
	sw $t0, -52($fp)
	li $t3, 0
	li $t4, 45883
	sub $t2, $t3, $t4
	sw $t2, -2344($fp)
	li $t6, 0
	lw $t0, -2344($fp)
	sub $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $t1, -2348($fp)
	bne $t1, 0, label507
	j label505
label507:
	li $t2, 0
	sw $t2, -2352($fp)
	lw $t3, -92($fp)
	bne $t3, 0, label509
	j label508
label508:
	lw $t4, -2352($fp)
	li $t4, 1
	sw $t4, -2352($fp)
label509:
	lw $t6, -2352($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t2, -48($fp)
	lw $t3, -2356($fp)
	add $t1, $t2, $t3
	sw $t1, -2360($fp)
	lw $t4, -2360($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label505
	j label506
label505:
label506:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2364($fp)
	lw $t5, -48($fp)
	lw $t6, -2364($fp)
	add $t4, $t5, $t6
	sw $t4, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2368($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2372($fp)
	lw $t5, -48($fp)
	lw $t6, -2372($fp)
	add $t4, $t5, $t6
	sw $t4, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2376($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t5, -48($fp)
	lw $t6, -2380($fp)
	add $t4, $t5, $t6
	sw $t4, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2388($fp)
	lw $t5, -48($fp)
	lw $t6, -2388($fp)
	add $t4, $t5, $t6
	sw $t4, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2392($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2396($fp)
	lw $t6, -80($fp)
	lw $t0, -2396($fp)
	add $t5, $t6, $t0
	sw $t5, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2404($fp)
	lw $t6, -80($fp)
	lw $t0, -2404($fp)
	add $t5, $t6, $t0
	sw $t5, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t6, -80($fp)
	lw $t0, -2412($fp)
	add $t5, $t6, $t0
	sw $t5, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2420($fp)
	lw $t6, -80($fp)
	lw $t0, -2420($fp)
	add $t5, $t6, $t0
	sw $t5, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2428($fp)
	lw $t6, -80($fp)
	lw $t0, -2428($fp)
	add $t5, $t6, $t0
	sw $t5, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2436($fp)
	lw $t6, -80($fp)
	lw $t0, -2436($fp)
	add $t5, $t6, $t0
	sw $t5, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2440($fp)
	lw $a0, 0($t1)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2444($fp)
	lw $t3, -104($fp)
	lw $t4, -2444($fp)
	add $t2, $t3, $t4
	sw $t2, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2448($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2452($fp)
	li $t1, 32871
	lw $t2, -96($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2456($fp)
	li $t4, 0
	lw $t5, -2456($fp)
	sub $t3, $t4, $t5
	sw $t3, -2460($fp)
	lw $t0, -88($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2464($fp)
	lw $t3, -80($fp)
	lw $t4, -2464($fp)
	add $t2, $t3, $t4
	sw $t2, -2468($fp)
	lw $t6, -2460($fp)
	lw $t0, -2468($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2472($fp)
	lw $t1, -2472($fp)
	beq $t1, 49564, label510
	j label511
label510:
	lw $t2, -2452($fp)
	li $t2, 1
	sw $t2, -2452($fp)
label511:
	lw $t3, -2452($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_V2ae1j74:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -24($fp)
	sw $t4, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -32($fp)
	lw $t2, -28($fp)
	lw $t3, -32($fp)
	add $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t4, -36($fp)
	li $s2, 52883
	sw $t4, -36($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -28($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	li $s2, 5783
	sw $t4, -44($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -28($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -52($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -28($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -60($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -64($fp)
	lw $t0, -4($fp)
	li $t1, 1985
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -68($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -28($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t1, $v0
	sw $t1, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -76($fp)
	lw $t4, -80($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -84($fp)
	lw $t6, -8($fp)
	li $t0, 39451
	div $t6, $t0
	mflo $t5
	sw $t5, -88($fp)
	lw $t2, -88($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -92($fp)
	lw $t5, -92($fp)
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -84($fp)
	lw $t1, -96($fp)
	beq $t0, $t1, label512
	j label513
label512:
	lw $t2, -64($fp)
	li $t2, 1
	sw $t2, -64($fp)
label513:
	lw $t3, -64($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -28($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -28($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -116($fp)
	lw $t5, -8($fp)
	bgt $t5, 25328, label514
	j label515
label514:
	lw $t6, -116($fp)
	li $t6, 1
	sw $t6, -116($fp)
label515:
	lw $t1, -116($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -28($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	li $t0, 19067
	lw $t1, -124($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Zpbz:
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
	la $t3, -52($fp)
	sw $t3, -56($fp)
	la $t4, -84($fp)
	sw $t4, -88($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -56($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 50625
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -56($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 56143
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -56($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 54392
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -56($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 38137
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -56($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 58678
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -56($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 23169
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -56($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 47991
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -56($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 36584
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -88($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 43741
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -88($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 64673
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -88($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 21641
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -88($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 54351
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -88($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 19102
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -88($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 26161
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -88($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 39429
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	lw $t5, -92($fp)
	li $t5, 64122
	sw $t5, -92($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -56($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	li $t5, 0
	sw $t5, -224($fp)
	li $t0, 23640
	lw $t1, -20($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	lw $t3, -92($fp)
	ble $t2, $t3, label516
	j label517
label516:
	lw $t4, -224($fp)
	li $t4, 1
	sw $t4, -224($fp)
label517:
	li $t5, 0
	sw $t5, -232($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -56($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label519
	j label518
label518:
	lw $t6, -232($fp)
	li $t6, 1
	sw $t6, -232($fp)
label519:
	lw $t1, -8($fp)
	li $t2, 42910
	sub $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -244($fp)
	li $t5, 25753
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	li $t6, 0
	sw $t6, -252($fp)
	lw $t0, -12($fp)
	bne $t0, 26092, label520
	j label521
label520:
	lw $t1, -252($fp)
	li $t1, 1
	sw $t1, -252($fp)
label521:
	lw $a0, -252($fp)
	lw $a1, -248($fp)
	lw $a2, -232($fp)
	lw $a3, -224($fp)
	lw $s1, -220($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zpbz
	move $t2, $v0
	sw $t2, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R0A
	move $t3, $v0
	sw $t3, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -260($fp)
	lw $t6, -20($fp)
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	bne $t0, 0, label522
	j label523
label522:
	li $t1, 0
	sw $t1, -268($fp)
	lw $t2, -12($fp)
	bgt $t2, 23258, label528
	j label527
label528:
	lw $t3, -8($fp)
	bne $t3, 0, label526
	j label527
label526:
	lw $t4, -268($fp)
	li $t4, 1
	sw $t4, -268($fp)
label527:
	lw $t6, -268($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -88($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label525
	j label524
label524:
label525:
	j label529
label523:
	lw $t6, -16($fp)
	lw $t0, -20($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -280($fp)
	lw $t2, -280($fp)
	li $t3, 9781
	div $t2, $t3
	mflo $t1
	sw $t1, -284($fp)
	lw $t5, -284($fp)
	li $t6, 58963
	div $t5, $t6
	mflo $t4
	sw $t4, -288($fp)
	lw $t1, -8($fp)
	li $t2, 10605
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	lw $t4, -8($fp)
	bgt $t3, $t4, label530
	j label531
label530:
label531:
label529:
label532:
	lw $a0, -20($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjOnLT
	move $t5, $v0
	sw $t5, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -296($fp)
	bne $t6, 0, label533
	j label534
label533:
	lw $t1, -8($fp)
	li $t2, 15564
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	li $t4, 0
	lw $t5, -300($fp)
	sub $t3, $t4, $t5
	sw $t3, -304($fp)
	li $t0, 0
	lw $t1, -304($fp)
	sub $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	bne $t2, 0, label538
	j label536
label538:
	j label536
label537:
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -312($fp)
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -316($fp)
	li $t2, 0
	sw $t2, -320($fp)
	j label539
label539:
	lw $t3, -320($fp)
	li $t3, 1
	sw $t3, -320($fp)
label540:
	lw $t4, -316($fp)
	lw $t5, -320($fp)
	blt $t4, $t5, label535
	j label536
label535:
label536:
	j label532
label534:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -56($fp)
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
	lw $t3, -56($fp)
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
	lw $t3, -56($fp)
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
	lw $t3, -56($fp)
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
	lw $t3, -56($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -56($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -56($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -56($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -88($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -392($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -88($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -400($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -88($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -408($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -88($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -88($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -424($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -88($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -88($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -440($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	sw $t0, -444($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label541
	j label543
label543:
	j label542
label541:
	lw $t2, -444($fp)
	li $t2, 1
	sw $t2, -444($fp)
label542:
	lw $t4, -444($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -88($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	li $t3, 0
	li $t4, 20740
	sub $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -452($fp)
	lw $t0, -456($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vPzyIh_bjP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -20($fp)
	sw $t2, -24($fp)
	la $t3, -60($fp)
	sw $t3, -64($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -24($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 35145
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	lw $t4, -28($fp)
	li $t4, 25239
	sw $t4, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -64($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 9597
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -64($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 7746
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -64($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 18381
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -64($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 32766
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -64($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 55737
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -64($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 54965
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -64($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 10971
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -64($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 54874
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	lw $t5, -68($fp)
	li $t5, 11071
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 65323
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 8440
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 37232
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 39216
	sw $t2, -84($fp)
	li $t4, 0
	li $t5, 7026
	sub $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -160($fp)
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -164($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -24($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	li $t2, 0
	lw $t3, -172($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label544
	j label545
label544:
	li $t5, 0
	sw $t5, -180($fp)
	lw $t6, -72($fp)
	bne $t6, 0, label549
	j label548
label548:
	lw $t0, -180($fp)
	li $t0, 1
	sw $t0, -180($fp)
label549:
	li $t2, 0
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -180($fp)
	lw $t6, -184($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -188($fp)
	li $t1, 0
	lw $t2, -188($fp)
	sub $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	beq $t3, 60872, label546
	j label547
label546:
label547:
	j label550
label545:
label551:
	lw $t5, -72($fp)
	li $t6, 20050
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -196($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -204($fp)
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -208($fp)
	li $t2, 0
	sw $t2, -212($fp)
	li $t4, 0
	li $t5, 54943
	sub $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	lw $t0, -8($fp)
	bge $t6, $t0, label554
	j label555
label554:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label555:
	lw $a0, -212($fp)
	lw $a1, -208($fp)
	lw $a2, -200($fp)
	lw $a3, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V2ae1j74
	move $t2, $v0
	sw $t2, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -220($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -24($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	li $t3, 0
	lw $t4, -228($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -232($fp)
	li $t5, 0
	sw $t5, -236($fp)
	j label556
label556:
	lw $t6, -236($fp)
	li $t6, 1
	sw $t6, -236($fp)
label557:
	lw $t1, -236($fp)
	li $t2, 45804
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -232($fp)
	lw $t4, -240($fp)
	bgt $t3, $t4, label552
	j label553
label552:
	li $t5, 0
	sw $t5, -244($fp)
	li $t6, 0
	sw $t6, -248($fp)
	li $t0, 0
	sw $t0, -252($fp)
	lw $t1, -12($fp)
	lw $t2, -84($fp)
	blt $t1, $t2, label562
	j label563
label562:
	lw $t3, -252($fp)
	li $t3, 1
	sw $t3, -252($fp)
label563:
	lw $t4, -252($fp)
	lw $t5, -12($fp)
	bge $t4, $t5, label560
	j label561
label560:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label561:
	lw $t1, -248($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -24($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -12($fp)
	lw $t1, -28($fp)
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	li $t2, 0
	sw $t2, -268($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -24($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label565
	j label564
label564:
	lw $t3, -268($fp)
	li $t3, 1
	sw $t3, -268($fp)
label565:
	li $t4, 0
	sw $t4, -280($fp)
	li $t6, 0
	li $t0, 15499
	sub $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	bne $t1, 0, label566
	j label568
label568:
	j label567
label566:
	lw $t2, -280($fp)
	li $t2, 1
	sw $t2, -280($fp)
label567:
	li $t3, 0
	sw $t3, -288($fp)
	lw $t4, -28($fp)
	bne $t4, 55585, label569
	j label570
label569:
	lw $t5, -288($fp)
	li $t5, 1
	sw $t5, -288($fp)
label570:
	lw $t6, -4($fp)
	lw $t0, -72($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -72($fp)
	move $t1, $t2
	sw $t1, -292($fp)
	lw $a0, -292($fp)
	lw $a1, -288($fp)
	lw $a2, -280($fp)
	lw $a3, -268($fp)
	lw $s0, -264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Zpbz
	move $t3, $v0
	sw $t3, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -260($fp)
	lw $t5, -296($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label558
	j label559
label558:
	lw $t6, -244($fp)
	li $t6, 1
	sw $t6, -244($fp)
label559:
	lw $t0, -244($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label551
label553:
label550:
	lw $t1, -300($fp)
	li $t1, 8926
	sw $t1, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R0A
	move $t2, $v0
	sw $t2, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label571:
	lw $t3, -80($fp)
	lw $t4, -28($fp)
	move $t3, $t4
	sw $t3, -80($fp)
	lw $t6, -28($fp)
	move $t5, $t6
	sw $t5, -308($fp)
	li $t0, 0
	sw $t0, -312($fp)
	j label575
label574:
	lw $t1, -312($fp)
	li $t1, 1
	sw $t1, -312($fp)
label575:
	li $t3, 0
	lw $t4, -300($fp)
	sub $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $a0, -316($fp)
	lw $a1, -8($fp)
	lw $a2, -312($fp)
	lw $a3, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wrL4p2f
	move $t5, $v0
	sw $t5, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -72($fp)
	lw $t1, -320($fp)
	sub $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	bne $t2, 0, label572
	j label573
label572:
	li $t3, 0
	sw $t3, -328($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label579
	j label582
label582:
	j label581
label581:
	lw $t5, -72($fp)
	bne $t5, 0, label579
	j label580
label579:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label580:
	li $t0, 0
	sw $t0, -332($fp)
	li $t2, 4338
	lw $t3, -72($fp)
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	bne $t4, 0, label583
	j label585
label585:
	j label584
label583:
	lw $t5, -332($fp)
	li $t5, 1
	sw $t5, -332($fp)
label584:
	lw $a0, -332($fp)
	lw $a1, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jjOnLT
	move $t6, $v0
	sw $t6, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -340($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -24($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t6, $v0
	sw $t6, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -348($fp)
	lw $t2, -352($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	bne $t3, 0, label578
	j label577
label578:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cs0Zl
	move $t4, $v0
	sw $t4, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -360($fp)
	bne $t5, 0, label576
	j label577
label576:
label577:
	j label571
label573:
	lw $t0, -76($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -64($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	li $t5, 0
	sw $t5, -372($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label586
	j label587
label586:
	lw $t0, -372($fp)
	li $t0, 1
	sw $t0, -372($fp)
label587:
	li $t2, 0
	lw $t3, -372($fp)
	sub $t1, $t2, $t3
	sw $t1, -376($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -24($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -28($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -64($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -392($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -64($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -400($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -64($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -408($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -64($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -64($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -424($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -64($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -64($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -64($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	lw $a0, 0($t4)
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
	lw $t3, -72($fp)
	li $t3, 40246
	sw $t3, -72($fp)
	li $t4, 40246
	sw $t4, -452($fp)
	lw $t5, -68($fp)
	lw $t6, -452($fp)
	move $t5, $t6
	sw $t5, -68($fp)
	lw $t1, -452($fp)
	move $t0, $t1
	sw $t0, -456($fp)
	lw $t2, -80($fp)
	lw $t3, -456($fp)
	move $t2, $t3
	sw $t2, -80($fp)
	lw $t5, -456($fp)
	move $t4, $t5
	sw $t4, -460($fp)
	lw $t6, -460($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sePtOo:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 25078
	sw $t0, -4($fp)
	li $t1, 0
	sw $t1, -8($fp)
	li $t2, 0
	sw $t2, -12($fp)
	lw $t3, -4($fp)
	ble $t3, 26239, label590
	j label591
label590:
	lw $t4, -12($fp)
	li $t4, 1
	sw $t4, -12($fp)
label591:
	lw $t5, -12($fp)
	bgt $t5, 65485, label588
	j label589
label588:
	lw $t6, -8($fp)
	li $t6, 1
	sw $t6, -8($fp)
label589:
	li $t0, 0
	sw $t0, -16($fp)
	j label593
label592:
	lw $t1, -16($fp)
	li $t1, 1
	sw $t1, -16($fp)
label593:
	li $t2, 0
	sw $t2, -20($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label594
	j label595
label594:
	lw $t4, -20($fp)
	li $t4, 1
	sw $t4, -20($fp)
label595:
	li $a0, 1905
	lw $a1, -20($fp)
	lw $a2, -16($fp)
	li $a3, 34675
	lw $s0, -8($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lE
	move $t5, $v0
	sw $t5, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 24186
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
	jal id_sePtOo
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
