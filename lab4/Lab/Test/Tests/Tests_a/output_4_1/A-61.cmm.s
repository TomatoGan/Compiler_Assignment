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
id_NbQJY4s4m:
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
id_UhA4aTZkk:
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
id_Mbv:
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
id_zNp:
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
id_HrY8mAkP:
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
id_s:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	lw $t1, -8($fp)
	li $t1, 33141
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 21255
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -40($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 52934
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -40($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 34432
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -40($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 28306
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -40($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 4041
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -40($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 49723
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -40($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 56225
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	lw $t3, -44($fp)
	li $t3, 16074
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 14985
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 32692
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 24928
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 6105
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 10857
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 11041
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 52779
	sw $t3, -72($fp)
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
	sw $t6, -124($fp)
	lw $t3, -40($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -40($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -40($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -40($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -40($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -40($fp)
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
	li $t0, 0
	sw $t0, -172($fp)
	lw $t1, -56($fp)
	bne $t1, 0, label116
	j label115
label115:
	lw $t2, -172($fp)
	li $t2, 1
	sw $t2, -172($fp)
label116:
	lw $t4, -44($fp)
	li $t5, 47887
	div $t4, $t5
	mflo $t3
	sw $t3, -176($fp)
	lw $t0, -172($fp)
	lw $t1, -176($fp)
	sub $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -52($fp)
	lw $t3, -180($fp)
	move $t2, $t3
	sw $t2, -52($fp)
	lw $t5, -180($fp)
	move $t4, $t5
	sw $t4, -184($fp)
	lw $t6, -184($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -188($fp)
	li $t0, 58644
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 51340
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 40294
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 40006
	sw $t3, -200($fp)
	la $t4, -216($fp)
	sw $t4, -220($fp)
	la $t5, -228($fp)
	sw $t5, -232($fp)
	la $t6, -244($fp)
	sw $t6, -248($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -220($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 12521
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -220($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 8222
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -220($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 35887
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -220($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 23033
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -232($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 10950
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -232($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 58433
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	lw $t0, -236($fp)
	li $t0, 57483
	sw $t0, -236($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -248($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 56742
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -248($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 39752
	sw $t0, -312($fp)
	sw $s2, 0($t0)
label117:
	li $t1, 0
	sw $t1, -316($fp)
	li $t3, 37245
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -60($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -248($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -320($fp)
	lw $t5, -328($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label120
	j label121
label120:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label121:
	lw $t0, -316($fp)
	lw $t1, -236($fp)
	bgt $t0, $t1, label118
	j label119
label118:
	lw $t2, -44($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label117
label119:
	lw $t3, -332($fp)
	li $t3, 24347
	sw $t3, -332($fp)
	lw $t4, -336($fp)
	li $t4, 61008
	sw $t4, -336($fp)
	li $t5, 0
	sw $t5, -340($fp)
	lw $t6, -72($fp)
	bne $t6, 0, label125
	j label123
label125:
	j label123
label124:
	lw $t0, -196($fp)
	bne $t0, 58780, label122
	j label123
label122:
	lw $t1, -340($fp)
	li $t1, 1
	sw $t1, -340($fp)
label123:
	lw $t2, -332($fp)
	lw $t3, -340($fp)
	move $t2, $t3
	sw $t2, -332($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -220($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -348($fp)
	li $t5, 42967
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -352($fp)
	lw $t0, -352($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -40($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label126
	j label128
label128:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -40($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $s1, -368($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t5, $v0
	sw $t5, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -372($fp)
	sub $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	bne $t2, 0, label126
	j label127
label126:
label127:
	li $t3, 0
	sw $t3, -380($fp)
	li $t4, 0
	sw $t4, -384($fp)
	lw $t6, -4($fp)
	li $t0, 57952
	div $t6, $t0
	mflo $t5
	sw $t5, -388($fp)
	lw $t2, -388($fp)
	li $t3, 47159
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	li $t4, 0
	sw $t4, -396($fp)
	lw $t5, -68($fp)
	bne $t5, 0, label136
	j label135
label135:
	lw $t6, -396($fp)
	li $t6, 1
	sw $t6, -396($fp)
label136:
	lw $t0, -392($fp)
	lw $t1, -396($fp)
	blt $t0, $t1, label133
	j label134
label133:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label134:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -220($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $s1, -404($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -408($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -384($fp)
	lw $t0, -412($fp)
	beq $t6, $t0, label131
	j label132
label131:
	lw $t1, -380($fp)
	li $t1, 1
	sw $t1, -380($fp)
label132:
	li $t2, 0
	sw $t2, -416($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label138
	j label137
label137:
	lw $t4, -416($fp)
	li $t4, 1
	sw $t4, -416($fp)
label138:
	li $t5, 0
	sw $t5, -420($fp)
	li $t6, 0
	sw $t6, -424($fp)
	lw $t0, -4($fp)
	lw $t1, -336($fp)
	bgt $t0, $t1, label141
	j label142
label141:
	lw $t2, -424($fp)
	li $t2, 1
	sw $t2, -424($fp)
label142:
	lw $t3, -424($fp)
	bgt $t3, 58017, label139
	j label140
label139:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label140:
	lw $a0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t5, $v0
	sw $t5, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -416($fp)
	lw $t1, -428($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -432($fp)
	lw $t2, -380($fp)
	lw $t3, -432($fp)
	beq $t2, $t3, label129
	j label130
label129:
label130:
label143:
	li $t5, 0
	li $t6, 15193
	sub $t4, $t5, $t6
	sw $t4, -436($fp)
	li $t0, 0
	sw $t0, -440($fp)
	j label147
label147:
	lw $t1, -440($fp)
	li $t1, 1
	sw $t1, -440($fp)
label148:
	lw $t3, -440($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -444($fp)
	lw $t5, -436($fp)
	lw $t6, -444($fp)
	beq $t5, $t6, label144
	j label146
label146:
	li $t0, 0
	sw $t0, -448($fp)
	j label150
label149:
	lw $t1, -448($fp)
	li $t1, 1
	sw $t1, -448($fp)
label150:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -248($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -448($fp)
	lw $t2, -456($fp)
	lw $s4, 0($t2)
	bge $t1, $s4, label144
	j label145
label144:
	li $t3, 0
	sw $t3, -460($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -232($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -64($fp)
	lw $t4, -468($fp)
	lw $s4, 0($t4)
	blt $t3, $s4, label151
	j label152
label151:
	lw $t5, -460($fp)
	li $t5, 1
	sw $t5, -460($fp)
label152:
	lw $t6, -460($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label143
label145:
	li $t0, 0
	sw $t0, -472($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -40($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $s1, -480($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 49626
	lw $t3, -484($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -488($fp)
	li $t5, 0
	lw $t6, -488($fp)
	sub $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	bne $t0, 0, label157
	j label156
label156:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label157:
	lw $t3, -4($fp)
	li $t4, 7123
	div $t3, $t4
	mflo $t2
	sw $t2, -496($fp)
	lw $t6, -496($fp)
	lw $t0, -44($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -500($fp)
	lw $t2, -472($fp)
	lw $t3, -500($fp)
	sub $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	bne $t4, 0, label155
	j label154
label155:
	li $t6, 34299
	li $t0, 11555
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -508($fp)
	li $t3, 64606
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	li $t5, 0
	li $t6, 25505
	sub $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t0, -512($fp)
	lw $t1, -516($fp)
	bge $t0, $t1, label153
	j label154
label153:
label154:
	li $t2, 0
	sw $t2, -520($fp)
	li $t3, 0
	sw $t3, -524($fp)
	li $t5, 0
	li $t6, 51307
	sub $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	bne $t0, 0, label162
	j label161
label162:
	lw $t1, -48($fp)
	bne $t1, 0, label160
	j label161
label160:
	lw $t2, -524($fp)
	li $t2, 1
	sw $t2, -524($fp)
label161:
	lw $a0, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t3, $v0
	sw $t3, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -532($fp)
	bgt $t4, 36316, label158
	j label159
label158:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label159:
	lw $t0, -520($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -220($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -248($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	la $t4, -592($fp)
	sw $t4, -596($fp)
	lw $t5, -552($fp)
	li $t5, 60959
	sw $t5, -552($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -596($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	li $s2, 43097
	sw $t5, -604($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -596($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	li $s2, 5021
	sw $t5, -612($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -596($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	li $s2, 24108
	sw $t5, -620($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -596($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	li $s2, 20528
	sw $t5, -628($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -596($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -636($fp)
	li $s2, 19489
	sw $t5, -636($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -596($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	li $s2, 3331
	sw $t5, -644($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -596($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	li $s2, 12944
	sw $t5, -652($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -596($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	li $s2, 1112
	sw $t5, -660($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -596($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t5, -668($fp)
	li $s2, 7483
	sw $t5, -668($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -596($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t5, -676($fp)
	li $s2, 11466
	sw $t5, -676($fp)
	sw $s2, 0($t5)
	lw $t0, -48($fp)
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -680($fp)
	li $t2, 0
	sw $t2, -684($fp)
	li $t3, 0
	sw $t3, -688($fp)
	lw $t4, -4($fp)
	bne $t4, 59129, label165
	j label166
label165:
	lw $t5, -688($fp)
	li $t5, 1
	sw $t5, -688($fp)
label166:
	lw $t6, -688($fp)
	lw $t0, -552($fp)
	bne $t6, $t0, label163
	j label164
label163:
	lw $t1, -684($fp)
	li $t1, 1
	sw $t1, -684($fp)
label164:
	lw $a0, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -60($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -696($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -248($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	li $t6, 0
	lw $t0, -704($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -708($fp)
	li $t1, 0
	sw $t1, -712($fp)
	j label169
label169:
	lw $t2, -712($fp)
	li $t2, 1
	sw $t2, -712($fp)
label170:
	lw $t4, -712($fp)
	lw $t5, -68($fp)
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -716($fp)
	li $t1, 62766
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	li $t3, 0
	lw $t4, -720($fp)
	sub $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -68($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -596($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	li $t5, 33961
	lw $t6, -732($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -736($fp)
	lw $t0, -724($fp)
	lw $t1, -736($fp)
	bgt $t0, $t1, label167
	j label168
label167:
label168:
	li $t2, 0
	sw $t2, -740($fp)
	j label175
label174:
	lw $t3, -740($fp)
	li $t3, 1
	sw $t3, -740($fp)
label175:
	lw $a0, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -744($fp)
	li $t0, 49087
	div $t6, $t0
	mflo $t5
	sw $t5, -748($fp)
	lw $t2, -200($fp)
	li $t3, 13748
	sub $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -752($fp)
	li $t6, 18426
	sub $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t0, -748($fp)
	lw $t1, -756($fp)
	beq $t0, $t1, label173
	j label172
label173:
	lw $t3, -68($fp)
	lw $t4, -196($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -760($fp)
	lw $t6, -200($fp)
	li $t0, 6900
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -764($fp)
	li $t3, 32406
	sub $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $a0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -760($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	bne $t1, 0, label171
	j label172
label171:
label172:
label176:
	lw $t3, -192($fp)
	li $t4, 25549
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t5, -780($fp)
	bne $t5, 0, label179
	j label178
label179:
	li $t0, 0
	lw $t1, -72($fp)
	sub $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -196($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -40($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t2, -784($fp)
	lw $t3, -792($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -796($fp)
	lw $t4, -796($fp)
	bne $t4, 0, label177
	j label178
label177:
label180:
	lw $t5, -188($fp)
	li $t5, 41199
	sw $t5, -188($fp)
	li $t6, 41199
	sw $t6, -800($fp)
	lw $t0, -4($fp)
	lw $t1, -800($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -800($fp)
	move $t2, $t3
	sw $t2, -804($fp)
	lw $t4, -804($fp)
	bne $t4, 0, label181
	j label182
label181:
	li $t5, 0
	sw $t5, -808($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -40($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label186
	j label185
label185:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label186:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -40($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -808($fp)
	lw $t1, -824($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -828($fp)
	li $t2, 0
	sw $t2, -832($fp)
	lw $t3, -192($fp)
	bne $t3, 0, label188
	j label187
label187:
	lw $t4, -832($fp)
	li $t4, 1
	sw $t4, -832($fp)
label188:
	li $t6, 0
	lw $t0, -832($fp)
	sub $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -828($fp)
	lw $t2, -836($fp)
	beq $t1, $t2, label183
	j label184
label183:
label184:
	j label180
label182:
	j label176
label178:
	li $t3, 0
	sw $t3, -840($fp)
	li $t5, 60936
	li $t6, 51021
	div $t5, $t6
	mflo $t4
	sw $t4, -844($fp)
	lw $t1, -844($fp)
	li $t2, 10976
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	li $t3, 0
	sw $t3, -852($fp)
	j label196
label196:
	lw $t4, -8($fp)
	bne $t4, 0, label193
	j label195
label195:
	lw $t5, -12($fp)
	bne $t5, 0, label193
	j label194
label193:
	lw $t6, -852($fp)
	li $t6, 1
	sw $t6, -852($fp)
label194:
	lw $a0, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t1, $v0
	sw $t1, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -848($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	li $t5, 0
	sw $t5, -868($fp)
	li $t0, 28582
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t2, -872($fp)
	lw $t3, -4($fp)
	bgt $t2, $t3, label197
	j label198
label197:
	lw $t4, -868($fp)
	li $t4, 1
	sw $t4, -868($fp)
label198:
	lw $a0, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t5, $v0
	sw $t5, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -876($fp)
	sub $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t2, -864($fp)
	lw $t3, -880($fp)
	blt $t2, $t3, label191
	j label192
label191:
	lw $t4, -840($fp)
	li $t4, 1
	sw $t4, -840($fp)
label192:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -40($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	li $t4, 0
	sw $t4, -892($fp)
	lw $t5, -68($fp)
	bne $t5, 0, label200
	j label199
label199:
	lw $t6, -892($fp)
	li $t6, 1
	sw $t6, -892($fp)
label200:
	lw $t1, -888($fp)
	lw $t2, -892($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -896($fp)
	lw $t3, -840($fp)
	lw $t4, -896($fp)
	bne $t3, $t4, label189
	j label190
label189:
label190:
	lw $t6, -44($fp)
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $a0, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t1, $v0
	sw $t1, -904($fp)
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
	sw $t4, -908($fp)
	lw $t1, -40($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -912($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -40($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -40($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -928($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -40($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -936($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -40($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -944($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -40($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -952($fp)
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
	li $t5, 0
	sw $t5, -956($fp)
	lw $t0, -4($fp)
	lw $t1, -68($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -960($fp)
	lw $t3, -960($fp)
	lw $t4, -72($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -964($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -40($fp)
	lw $t3, -968($fp)
	add $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -964($fp)
	lw $t6, -972($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -976($fp)
	lw $a0, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -980($fp)
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -984($fp)
	lw $t4, -976($fp)
	lw $t5, -984($fp)
	ble $t4, $t5, label201
	j label202
label201:
	lw $t6, -956($fp)
	li $t6, 1
	sw $t6, -956($fp)
label202:
	lw $t0, -956($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_w5vAD76U6:
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
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -100($fp)
	sw $t2, -104($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -64($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 18263
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -64($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 62055
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -64($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 36599
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -64($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 25746
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -64($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 7985
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -64($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 30192
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -64($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 48422
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -64($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 5215
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -64($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 64154
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -64($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 13863
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -104($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 39551
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -104($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 47705
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -104($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 27611
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -104($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 57977
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -104($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 54605
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -104($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s2, 60017
	sw $t2, -232($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -104($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	li $s2, 17990
	sw $t2, -240($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -104($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 30268
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -104($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	li $s2, 38442
	sw $t2, -256($fp)
	sw $s2, 0($t2)
	li $a0, 42610
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t3, $v0
	sw $t3, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -260($fp)
	bne $t4, 0, label204
	j label203
label203:
label205:
	li $t5, 0
	sw $t5, -264($fp)
	li $t6, 0
	sw $t6, -268($fp)
	li $t1, 31437
	lw $t2, -20($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -272($fp)
	lw $a0, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t3, $v0
	sw $t3, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -276($fp)
	bne $t4, 0, label211
	j label210
label210:
	lw $t5, -268($fp)
	li $t5, 1
	sw $t5, -268($fp)
label211:
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -104($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -284($fp)
	lw $t0, -12($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -288($fp)
	lw $t1, -268($fp)
	lw $t2, -288($fp)
	beq $t1, $t2, label208
	j label209
label208:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label209:
	li $t4, 0
	sw $t4, -292($fp)
	j label212
label212:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label213:
	lw $t6, -264($fp)
	lw $t0, -292($fp)
	blt $t6, $t0, label206
	j label207
label206:
	li $t2, 13615
	li $t3, 28834
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -296($fp)
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $a0, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -104($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -304($fp)
	lw $t1, -312($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label214
	j label215
label214:
label215:
	j label205
label207:
	j label216
label204:
	lw $t3, -16($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -64($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -8($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -324($fp)
	li $t5, 0
	sw $t5, -328($fp)
	lw $t6, -12($fp)
	lw $t0, -16($fp)
	beq $t6, $t0, label221
	j label220
label221:
	j label220
label219:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label220:
	li $t2, 0
	sw $t2, -332($fp)
	lw $t4, -4($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	bne $t6, 0, label224
	j label223
label224:
	lw $t0, -16($fp)
	bne $t0, 0, label222
	j label223
label222:
	lw $t1, -332($fp)
	li $t1, 1
	sw $t1, -332($fp)
label223:
	lw $a0, -332($fp)
	lw $a1, -328($fp)
	li $a2, 43766
	lw $a3, -324($fp)
	lw $s1, -320($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t2, $v0
	sw $t2, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -340($fp)
	bne $t3, 0, label218
	j label217
label217:
label218:
label216:
	la $t4, -364($fp)
	sw $t4, -368($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -368($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 65099
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -368($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 62029
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -368($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 25598
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -368($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 36162
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -368($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 22240
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -368($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 33583
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -420($fp)
	j label226
label225:
	lw $t6, -420($fp)
	li $t6, 1
	sw $t6, -420($fp)
label226:
	lw $t1, -20($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -368($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -420($fp)
	lw $t1, -428($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -432($fp)
	li $t2, 0
	sw $t2, -436($fp)
	li $t3, 0
	sw $t3, -440($fp)
	j label229
label229:
	lw $t4, -440($fp)
	li $t4, 1
	sw $t4, -440($fp)
label230:
	li $t6, 0
	lw $t0, -440($fp)
	sub $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	bne $t1, 0, label228
	j label227
label227:
	lw $t2, -436($fp)
	li $t2, 1
	sw $t2, -436($fp)
label228:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -64($fp)
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
	li $t4, 2
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
	li $t4, 3
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
	li $t4, 4
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
	li $t4, 5
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -64($fp)
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
	lw $t0, -64($fp)
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
	lw $t0, -64($fp)
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
	lw $t0, -64($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -104($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -104($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -540($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -104($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -548($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -104($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -556($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -104($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -104($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -104($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -580($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -104($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -104($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -600($fp)
	li $t4, 0
	sw $t4, -604($fp)
	j label234
label233:
	lw $t5, -604($fp)
	li $t5, 1
	sw $t5, -604($fp)
label234:
	lw $t6, -604($fp)
	ble $t6, 18990, label231
	j label232
label231:
	lw $t0, -600($fp)
	li $t0, 1
	sw $t0, -600($fp)
label232:
	lw $t2, -600($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -64($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	li $t0, 0
	sw $t0, -616($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label237
	j label236
label237:
	lw $t2, -20($fp)
	bne $t2, 0, label235
	j label236
label235:
	lw $t3, -616($fp)
	li $t3, 1
	sw $t3, -616($fp)
label236:
	lw $t5, -616($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -104($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -612($fp)
	lw $t5, -624($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	sub $t3, $s3, $s4
	sw $t3, -628($fp)
	lw $t6, -628($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_q:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -88($fp)
	sw $t2, -92($fp)
	la $t3, -116($fp)
	sw $t3, -120($fp)
	la $t4, -180($fp)
	sw $t4, -184($fp)
	la $t5, -212($fp)
	sw $t5, -216($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -32($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 12814
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -32($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 47142
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -32($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 46601
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -32($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 5255
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	lw $t6, -36($fp)
	li $t6, 36211
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 41083
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -52($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 23245
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -52($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 944
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 13989
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 320
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 32381
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 16628
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 38330
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 49303
	sw $t6, -76($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -92($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 30243
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -92($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 1628
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -92($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	li $s2, 29272
	sw $t6, -304($fp)
	sw $s2, 0($t6)
	lw $t0, -96($fp)
	li $t0, 59856
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 45394
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 58352
	sw $t2, -104($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -120($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 59419
	sw $t2, -312($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -120($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 41888
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -120($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	li $s2, 18414
	sw $t2, -328($fp)
	sw $s2, 0($t2)
	lw $t3, -124($fp)
	li $t3, 30045
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 64128
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 51998
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 30863
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 3718
	sw $t0, -140($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -184($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 25261
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -184($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 30300
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -184($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 22708
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -184($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 38075
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -184($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 11906
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -184($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 3774
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -184($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 43330
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -184($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 48117
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -184($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 44857
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -184($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 1039
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -216($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 49061
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -216($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	li $s2, 58846
	sw $t0, -424($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -216($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	li $s2, 1359
	sw $t0, -432($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -216($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	li $s2, 15906
	sw $t0, -440($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -216($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	li $s2, 9939
	sw $t0, -448($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -216($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	li $s2, 39690
	sw $t0, -456($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -216($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	li $s2, 65210
	sw $t0, -464($fp)
	sw $s2, 0($t0)
	lw $t1, -220($fp)
	li $t1, 40182
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 41318
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 28946
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 34502
	sw $t4, -232($fp)
	li $t5, 0
	sw $t5, -468($fp)
	j label240
label240:
	li $t0, 21762
	lw $t1, -224($fp)
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	bne $t2, 0, label238
	j label239
label238:
	lw $t3, -468($fp)
	li $t3, 1
	sw $t3, -468($fp)
label239:
	lw $t4, -100($fp)
	lw $t5, -468($fp)
	move $t4, $t5
	sw $t4, -100($fp)
	lw $t6, -476($fp)
	li $t6, 28385
	sw $t6, -476($fp)
label241:
	li $t1, 0
	li $t2, 63065
	sub $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -480($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $a0, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -492($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -216($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	li $t0, 0
	sw $t0, -504($fp)
	lw $t1, -76($fp)
	bgt $t1, 61657, label246
	j label248
label248:
	lw $t2, -104($fp)
	bne $t2, 0, label246
	j label247
label246:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label247:
	li $t4, 0
	sw $t4, -508($fp)
	li $t5, 0
	sw $t5, -512($fp)
	lw $t6, -76($fp)
	bne $t6, 0, label252
	j label251
label251:
	lw $t0, -512($fp)
	li $t0, 1
	sw $t0, -512($fp)
label252:
	lw $t2, -512($fp)
	lw $t3, -100($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -516($fp)
	li $t4, 0
	sw $t4, -520($fp)
	j label253
label253:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label254:
	lw $t0, -520($fp)
	lw $t1, -96($fp)
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -36($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -92($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -532($fp)
	li $t3, 23758
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -536($fp)
	lw $a0, -536($fp)
	lw $a1, -524($fp)
	lw $a2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t4, $v0
	sw $t4, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -540($fp)
	bne $t5, 0, label250
	j label249
label249:
	lw $t6, -508($fp)
	li $t6, 1
	sw $t6, -508($fp)
label250:
	li $t0, 0
	sw $t0, -544($fp)
	j label256
label255:
	lw $t1, -544($fp)
	li $t1, 1
	sw $t1, -544($fp)
label256:
	li $t2, 0
	sw $t2, -548($fp)
	lw $t3, -224($fp)
	ble $t3, 54058, label257
	j label259
label259:
	j label258
label257:
	lw $t4, -548($fp)
	li $t4, 1
	sw $t4, -548($fp)
label258:
	lw $a0, -548($fp)
	lw $a1, -544($fp)
	lw $a2, -508($fp)
	lw $a3, -504($fp)
	lw $s1, -500($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t5, $v0
	sw $t5, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -552($fp)
	bne $t6, 0, label245
	j label244
label244:
	lw $t0, -492($fp)
	li $t0, 1
	sw $t0, -492($fp)
label245:
	lw $t2, -488($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	bne $t4, 0, label242
	j label243
label242:
label260:
	lw $t5, -220($fp)
	bne $t5, 0, label261
	j label262
label261:
	j label264
label263:
	li $t6, 0
	sw $t6, -560($fp)
	lw $t0, -228($fp)
	bne $t0, 26322, label267
	j label268
label267:
	lw $t1, -560($fp)
	li $t1, 1
	sw $t1, -560($fp)
label268:
	lw $t3, -560($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -52($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	li $t2, 0
	lw $t3, -568($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -572($fp)
	lw $t5, -40($fp)
	li $t6, 2233
	div $t5, $t6
	mflo $t4
	sw $t4, -576($fp)
	li $t0, 0
	sw $t0, -580($fp)
	j label269
label269:
	lw $t1, -580($fp)
	li $t1, 1
	sw $t1, -580($fp)
label270:
	lw $t3, -576($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t5, -572($fp)
	lw $t6, -584($fp)
	bge $t5, $t6, label265
	j label266
label265:
label266:
	j label271
label264:
	li $t0, 0
	sw $t0, -588($fp)
	li $t1, 0
	sw $t1, -592($fp)
	lw $t2, -40($fp)
	ble $t2, 3272, label274
	j label275
label274:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label275:
	lw $t4, -592($fp)
	bgt $t4, 32071, label272
	j label273
label272:
	lw $t5, -588($fp)
	li $t5, 1
	sw $t5, -588($fp)
label273:
	lw $t0, -476($fp)
	li $t1, 64489
	div $t0, $t1
	mflo $t6
	sw $t6, -596($fp)
	lw $t3, -596($fp)
	lw $t4, -96($fp)
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $a0, -600($fp)
	lw $a1, -224($fp)
	lw $a2, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t5, $v0
	sw $t5, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -228($fp)
	sub $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -604($fp)
	lw $t4, -608($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -612($fp)
label271:
	j label260
label262:
	j label241
label243:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -476($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -616($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label277
	j label276
label276:
	lw $t1, -616($fp)
	li $t1, 1
	sw $t1, -616($fp)
label277:
	lw $t3, -616($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -620($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -120($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -628($fp)
	li $t6, 4632
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -632($fp)
	lw $t0, -632($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -668($fp)
	sw $t1, -672($fp)
	lw $t2, -636($fp)
	li $t2, 47977
	sw $t2, -636($fp)
	lw $t3, -640($fp)
	li $t3, 8892
	sw $t3, -640($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -672($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	li $s2, 44322
	sw $t3, -680($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -672($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	li $s2, 47651
	sw $t3, -688($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -672($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	li $s2, 49075
	sw $t3, -696($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -672($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t3, -704($fp)
	li $s2, 20104
	sw $t3, -704($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -672($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	li $s2, 11062
	sw $t3, -712($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -672($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	li $s2, 18041
	sw $t3, -720($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -672($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	li $s2, 41281
	sw $t3, -728($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -216($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -736($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -740($fp)
	lw $t0, -184($fp)
	lw $t1, -740($fp)
	add $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t2, -744($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label278
	j label281
label281:
	lw $t3, -640($fp)
	bge $t3, 38810, label278
	j label280
label280:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -672($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -636($fp)
	lw $t5, -752($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -756($fp)
	lw $t6, -756($fp)
	bne $t6, 0, label278
	j label279
label278:
	li $t0, 0
	sw $t0, -760($fp)
	j label284
label284:
	lw $t1, -760($fp)
	li $t1, 1
	sw $t1, -760($fp)
label285:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -92($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -760($fp)
	lw $t3, -768($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -772($fp)
	li $t5, 0
	lw $t6, -772($fp)
	sub $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	bne $t0, 34771, label282
	j label283
label282:
label283:
label279:
	lw $t1, -228($fp)
	bne $t1, 20468, label286
	j label287
label286:
	li $t2, 0
	sw $t2, -780($fp)
	li $t3, 0
	sw $t3, -784($fp)
	lw $t4, -64($fp)
	bne $t4, 0, label291
	j label290
label290:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label291:
	lw $t6, -784($fp)
	bgt $t6, 51601, label288
	j label289
label288:
	lw $t0, -780($fp)
	li $t0, 1
	sw $t0, -780($fp)
label289:
	lw $a0, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t1, $v0
	sw $t1, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -788($fp)
	lw $t4, -224($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -792($fp)
	lw $t6, -792($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -120($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	j label292
label287:
	lw $t4, -96($fp)
	lw $t5, -228($fp)
	move $t4, $t5
	sw $t4, -96($fp)
	lw $t0, -228($fp)
	move $t6, $t0
	sw $t6, -804($fp)
	lw $t2, -804($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -32($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	li $t0, 0
	sw $t0, -816($fp)
	j label293
label293:
	lw $t1, -816($fp)
	li $t1, 1
	sw $t1, -816($fp)
label294:
label292:
	lw $t2, -56($fp)
	bne $t2, 0, label295
	j label296
label295:
	li $t3, 0
	sw $t3, -820($fp)
	li $t5, 0
	li $t6, 44907
	sub $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t0, -824($fp)
	bne $t0, 0, label299
	j label300
label299:
	lw $t1, -820($fp)
	li $t1, 1
	sw $t1, -820($fp)
label300:
	li $t3, 52029
	lw $t4, -60($fp)
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	li $t6, 0
	lw $t0, -828($fp)
	sub $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -820($fp)
	lw $t3, -832($fp)
	sub $t1, $t2, $t3
	sw $t1, -836($fp)
	li $t5, 0
	li $t6, 18105
	sub $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t0, -836($fp)
	lw $t1, -840($fp)
	blt $t0, $t1, label297
	j label298
label297:
label298:
label296:
	lw $t2, -844($fp)
	li $t2, 47140
	sw $t2, -844($fp)
	li $t3, 0
	sw $t3, -848($fp)
	li $t4, 0
	sw $t4, -852($fp)
	lw $t5, -40($fp)
	lw $t6, -40($fp)
	bne $t5, $t6, label304
	j label306
label306:
	lw $t0, -104($fp)
	bne $t0, 0, label304
	j label305
label304:
	lw $t1, -852($fp)
	li $t1, 1
	sw $t1, -852($fp)
label305:
	lw $t2, -36($fp)
	li $t2, 35039
	sw $t2, -36($fp)
	li $t3, 35039
	sw $t3, -856($fp)
	lw $t5, -844($fp)
	lw $t6, -68($fp)
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	li $t1, 0
	lw $t2, -860($fp)
	sub $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $a0, -864($fp)
	lw $a1, -856($fp)
	lw $a2, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t3, $v0
	sw $t3, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -868($fp)
	bne $t4, 0, label303
	j label302
label303:
	j label302
label301:
	lw $t5, -848($fp)
	li $t5, 1
	sw $t5, -848($fp)
label302:
	li $t6, 0
	sw $t6, -872($fp)
	lw $t0, -60($fp)
	lw $t1, -100($fp)
	bge $t0, $t1, label307
	j label308
label307:
	lw $t2, -872($fp)
	li $t2, 1
	sw $t2, -872($fp)
label308:
	lw $t4, -228($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -32($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	li $t3, 0
	lw $t4, -880($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -884($fp)
	lw $t6, -124($fp)
	li $t0, 50413
	div $t6, $t0
	mflo $t5
	sw $t5, -888($fp)
	lw $t2, -100($fp)
	li $t3, 1574
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $a0, -892($fp)
	lw $a1, -888($fp)
	lw $a2, -884($fp)
	lw $a3, -872($fp)
	lw $s0, -848($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t4, $v0
	sw $t4, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -636($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -640($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -672($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -672($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -672($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -672($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -672($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -672($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -672($fp)
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
	li $t0, 0
	sw $t0, -956($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -216($fp)
	lw $t6, -960($fp)
	add $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t0, -964($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label310
	j label309
label309:
	lw $t1, -956($fp)
	li $t1, 1
	sw $t1, -956($fp)
label310:
	lw $a0, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -968($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -972($fp)
	li $t6, 0
	li $t0, 49551
	sub $t5, $t6, $t0
	sw $t5, -976($fp)
	li $t2, 0
	lw $t3, -976($fp)
	sub $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t4, -980($fp)
	bne $t4, 0, label311
	j label313
label313:
	lw $t5, -224($fp)
	bne $t5, 0, label314
	j label312
label314:
	j label312
label311:
	lw $t6, -972($fp)
	li $t6, 1
	sw $t6, -972($fp)
label312:
	lw $t0, -128($fp)
	lw $t1, -972($fp)
	move $t0, $t1
	sw $t0, -128($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -32($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -32($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -996($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -32($fp)
	lw $t0, -1000($fp)
	add $t5, $t6, $t0
	sw $t5, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -32($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1012($fp)
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
	sw $t4, -1016($fp)
	lw $t1, -52($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -52($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1028($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -68($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -72($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -92($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1036($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -92($fp)
	lw $t1, -1040($fp)
	add $t6, $t0, $t1
	sw $t6, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -92($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1052($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -120($fp)
	lw $t4, -1056($fp)
	add $t2, $t3, $t4
	sw $t2, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1060($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t3, -120($fp)
	lw $t4, -1064($fp)
	add $t2, $t3, $t4
	sw $t2, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1068($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -120($fp)
	lw $t4, -1072($fp)
	add $t2, $t3, $t4
	sw $t2, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1076($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t1, -184($fp)
	lw $t2, -1080($fp)
	add $t0, $t1, $t2
	sw $t0, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1084($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -184($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1092($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -184($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -184($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -184($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -184($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -184($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -184($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t1, -184($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t1, -184($fp)
	lw $t2, -1152($fp)
	add $t0, $t1, $t2
	sw $t0, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -216($fp)
	lw $t2, -1160($fp)
	add $t0, $t1, $t2
	sw $t0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -216($fp)
	lw $t2, -1168($fp)
	add $t0, $t1, $t2
	sw $t0, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -216($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t1, -216($fp)
	lw $t2, -1184($fp)
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -216($fp)
	lw $t2, -1192($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t1, -216($fp)
	lw $t2, -1200($fp)
	add $t0, $t1, $t2
	sw $t0, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -216($fp)
	lw $t2, -1208($fp)
	add $t0, $t1, $t2
	sw $t0, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1212($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1216($fp)
	lw $t3, -140($fp)
	li $t4, 33831
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t5, -1220($fp)
	bne $t5, 0, label317
	j label316
label317:
	j label316
label315:
	lw $t6, -1216($fp)
	li $t6, 1
	sw $t6, -1216($fp)
label316:
	lw $t0, -68($fp)
	li $t0, 15133
	sw $t0, -68($fp)
	li $t1, 15133
	sw $t1, -1224($fp)
	lw $a0, -1224($fp)
	lw $a1, -1216($fp)
	lw $a2, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t2, $v0
	sw $t2, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1228($fp)
	sub $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -132($fp)
	lw $t1, -1232($fp)
	sub $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t2, -1236($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -1240($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label322
	j label321
label322:
	j label321
label320:
	lw $t5, -1240($fp)
	li $t5, 1
	sw $t5, -1240($fp)
label321:
	lw $t0, -1240($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -184($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	li $t6, 0
	lw $t0, -1248($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1252($fp)
	lw $t1, -1252($fp)
	bne $t1, 0, label319
	j label318
label318:
	la $t2, -1292($fp)
	sw $t2, -1296($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t0, -1296($fp)
	lw $t1, -1304($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t2, -1308($fp)
	li $s2, 42729
	sw $t2, -1308($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -1296($fp)
	lw $t1, -1312($fp)
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t2, -1316($fp)
	li $s2, 33174
	sw $t2, -1316($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -1296($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t2, -1324($fp)
	li $s2, 29681
	sw $t2, -1324($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -1296($fp)
	lw $t1, -1328($fp)
	add $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t2, -1332($fp)
	li $s2, 10017
	sw $t2, -1332($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -1296($fp)
	lw $t1, -1336($fp)
	add $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t2, -1340($fp)
	li $s2, 14065
	sw $t2, -1340($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -1296($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t2, -1348($fp)
	li $s2, 2955
	sw $t2, -1348($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -1296($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t2, -1356($fp)
	li $s2, 17483
	sw $t2, -1356($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -1296($fp)
	lw $t1, -1360($fp)
	add $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t2, -1364($fp)
	li $s2, 53387
	sw $t2, -1364($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -1296($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t2, -1372($fp)
	li $s2, 37887
	sw $t2, -1372($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -1296($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t2, -1380($fp)
	li $s2, 51587
	sw $t2, -1380($fp)
	sw $s2, 0($t2)
	lw $t3, -1300($fp)
	li $t3, 50930
	sw $t3, -1300($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -1296($fp)
	lw $t2, -1384($fp)
	add $t0, $t1, $t2
	sw $t0, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1388($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -1296($fp)
	lw $t2, -1392($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1396($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t1, -1296($fp)
	lw $t2, -1400($fp)
	add $t0, $t1, $t2
	sw $t0, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1404($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -1296($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1412($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -1296($fp)
	lw $t2, -1416($fp)
	add $t0, $t1, $t2
	sw $t0, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -1296($fp)
	lw $t2, -1424($fp)
	add $t0, $t1, $t2
	sw $t0, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1428($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t1, -1296($fp)
	lw $t2, -1432($fp)
	add $t0, $t1, $t2
	sw $t0, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1436($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t1, -1296($fp)
	lw $t2, -1440($fp)
	add $t0, $t1, $t2
	sw $t0, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1444($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t1, -1296($fp)
	lw $t2, -1448($fp)
	add $t0, $t1, $t2
	sw $t0, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1452($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -1296($fp)
	lw $t2, -1456($fp)
	add $t0, $t1, $t2
	sw $t0, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1300($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1464($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t3, -1296($fp)
	lw $t4, -1468($fp)
	add $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t6, -68($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -216($fp)
	lw $t3, -1476($fp)
	add $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -1480($fp)
	lw $t6, -76($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1484($fp)
	lw $t1, -1484($fp)
	lw $t2, -72($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1488($fp)
	lw $t3, -1472($fp)
	lw $t4, -1488($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label323
	j label324
label323:
	lw $t5, -1464($fp)
	li $t5, 1
	sw $t5, -1464($fp)
label324:
	lw $t6, -1464($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -1492($fp)
	li $t1, 0
	sw $t1, -1496($fp)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -1296($fp)
	lw $t0, -1500($fp)
	add $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t1, -1504($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label330
	j label329
label329:
	lw $t2, -1496($fp)
	li $t2, 1
	sw $t2, -1496($fp)
label330:
	li $t3, 0
	sw $t3, -1508($fp)
	li $t4, 0
	sw $t4, -1512($fp)
	lw $t6, -128($fp)
	lw $t0, -224($fp)
	mul $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t1, -1516($fp)
	beq $t1, 17010, label333
	j label334
label333:
	lw $t2, -1512($fp)
	li $t2, 1
	sw $t2, -1512($fp)
label334:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -216($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -1524($fp)
	li $t4, 40758
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1528($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t2, -184($fp)
	lw $t3, -1532($fp)
	add $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -228($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1540($fp)
	lw $t1, -184($fp)
	lw $t2, -1540($fp)
	add $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $s1, -1544($fp)
	lw $a0, 0($s1)
	lw $a1, -96($fp)
	lw $s1, -1536($fp)
	lw $a2, 0($s1)
	lw $a3, -1528($fp)
	lw $s0, -1512($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t3, $v0
	sw $t3, -1548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1548($fp)
	bgt $t4, 63459, label331
	j label332
label331:
	lw $t5, -1508($fp)
	li $t5, 1
	sw $t5, -1508($fp)
label332:
	li $t0, 7418
	li $t1, 44118
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $a0, -1552($fp)
	lw $a1, -1508($fp)
	lw $a2, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t2, $v0
	sw $t2, -1556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1556($fp)
	bne $t3, 0, label328
	j label327
label327:
	lw $t4, -1492($fp)
	li $t4, 1
	sw $t4, -1492($fp)
label328:
	li $t6, 64441
	lw $t0, -1492($fp)
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -232($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1564($fp)
	lw $t5, -216($fp)
	lw $t6, -1564($fp)
	add $t4, $t5, $t6
	sw $t4, -1568($fp)
	li $t1, 0
	lw $t2, -1568($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1572($fp)
	lw $t3, -1560($fp)
	lw $t4, -1572($fp)
	ble $t3, $t4, label325
	j label326
label325:
label335:
	li $t6, 0
	li $t0, 29517
	sub $t5, $t6, $t0
	sw $t5, -1576($fp)
	li $t2, 0
	lw $t3, -1576($fp)
	sub $t1, $t2, $t3
	sw $t1, -1580($fp)
	lw $t5, -1300($fp)
	lw $t6, -1580($fp)
	add $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t0, -1584($fp)
	bne $t0, 0, label336
	j label337
label336:
	li $t1, 0
	sw $t1, -1588($fp)
	lw $t3, -64($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1592($fp)
	lw $t6, -52($fp)
	lw $t0, -1592($fp)
	add $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t1, -1596($fp)
	lw $s3, 0($t1)
	bne $s3, 41249, label341
	j label342
label341:
	lw $t2, -1588($fp)
	li $t2, 1
	sw $t2, -1588($fp)
label342:
	lw $t3, -60($fp)
	li $t3, 10249
	sw $t3, -60($fp)
	li $t4, 10249
	sw $t4, -1600($fp)
	li $t5, 0
	sw $t5, -1604($fp)
	li $t6, 0
	sw $t6, -1608($fp)
	j label345
label345:
	lw $t0, -1608($fp)
	li $t0, 1
	sw $t0, -1608($fp)
label346:
	lw $t1, -1608($fp)
	lw $t2, -76($fp)
	bne $t1, $t2, label343
	j label344
label343:
	lw $t3, -1604($fp)
	li $t3, 1
	sw $t3, -1604($fp)
label344:
	lw $a0, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1616($fp)
	lw $t6, -40($fp)
	bne $t6, 0, label350
	j label348
label350:
	lw $t0, -68($fp)
	bne $t0, 0, label349
	j label348
label349:
	lw $t1, -72($fp)
	bne $t1, 0, label347
	j label348
label347:
	lw $t2, -1616($fp)
	li $t2, 1
	sw $t2, -1616($fp)
label348:
	lw $a0, -1616($fp)
	lw $a1, -1612($fp)
	lw $a2, -8($fp)
	lw $a3, -1600($fp)
	lw $s0, -1588($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t3, $v0
	sw $t3, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1620($fp)
	lw $t5, -76($fp)
	bne $t4, $t5, label338
	j label340
label340:
	li $a0, 29648
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1624($fp)
	bne $t0, 0, label338
	j label339
label338:
label339:
	j label335
label337:
label326:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1628($fp)
	lw $t5, -1296($fp)
	lw $t6, -1628($fp)
	add $t4, $t5, $t6
	sw $t4, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t5, -1296($fp)
	lw $t6, -1636($fp)
	add $t4, $t5, $t6
	sw $t4, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t5, -1296($fp)
	lw $t6, -1644($fp)
	add $t4, $t5, $t6
	sw $t4, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1648($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -1296($fp)
	lw $t6, -1652($fp)
	add $t4, $t5, $t6
	sw $t4, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1656($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t5, -1296($fp)
	lw $t6, -1660($fp)
	add $t4, $t5, $t6
	sw $t4, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t5, -1296($fp)
	lw $t6, -1668($fp)
	add $t4, $t5, $t6
	sw $t4, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t5, -1296($fp)
	lw $t6, -1676($fp)
	add $t4, $t5, $t6
	sw $t4, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1684($fp)
	lw $t5, -1296($fp)
	lw $t6, -1684($fp)
	add $t4, $t5, $t6
	sw $t4, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t5, -1296($fp)
	lw $t6, -1692($fp)
	add $t4, $t5, $t6
	sw $t4, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1696($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t5, -1296($fp)
	lw $t6, -1700($fp)
	add $t4, $t5, $t6
	sw $t4, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1704($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1300($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -1708($fp)
	li $t6, 0
	lw $t0, -1708($fp)
	sub $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t1, -1712($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label351
label319:
	li $t2, 0
	sw $t2, -1716($fp)
	li $t3, 0
	sw $t3, -1720($fp)
	j label357
label357:
	lw $t4, -140($fp)
	bne $t4, 0, label355
	j label356
label355:
	lw $t5, -1720($fp)
	li $t5, 1
	sw $t5, -1720($fp)
label356:
	li $t6, 0
	sw $t6, -1724($fp)
	li $t0, 0
	sw $t0, -1728($fp)
	lw $t1, -104($fp)
	ble $t1, 12289, label360
	j label361
label360:
	lw $t2, -1728($fp)
	li $t2, 1
	sw $t2, -1728($fp)
label361:
	lw $t3, -1728($fp)
	lw $t4, -96($fp)
	beq $t3, $t4, label358
	j label359
label358:
	lw $t5, -1724($fp)
	li $t5, 1
	sw $t5, -1724($fp)
label359:
	li $t6, 0
	sw $t6, -1732($fp)
	li $t0, 0
	sw $t0, -1736($fp)
	lw $t2, -76($fp)
	lw $t3, -56($fp)
	mul $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t4, -1740($fp)
	bgt $t4, 59329, label365
	j label366
label365:
	lw $t5, -1736($fp)
	li $t5, 1
	sw $t5, -1736($fp)
label366:
	li $t6, 0
	sw $t6, -1744($fp)
	lw $t1, -60($fp)
	li $t2, 62995
	div $t1, $t2
	mflo $t0
	sw $t0, -1748($fp)
	lw $t3, -1748($fp)
	bgt $t3, 26354, label367
	j label368
label367:
	lw $t4, -1744($fp)
	li $t4, 1
	sw $t4, -1744($fp)
label368:
	li $t5, 0
	sw $t5, -1752($fp)
	j label371
label371:
	lw $t6, -72($fp)
	bne $t6, 0, label369
	j label370
label369:
	lw $t0, -1752($fp)
	li $t0, 1
	sw $t0, -1752($fp)
label370:
	lw $a0, -1752($fp)
	lw $a1, -1744($fp)
	lw $a2, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t1, $v0
	sw $t1, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1756($fp)
	sub $t2, $t3, $t4
	sw $t2, -1760($fp)
	li $t6, 14942
	lw $t0, -224($fp)
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t1, -232($fp)
	li $t1, 14205
	sw $t1, -232($fp)
	li $t2, 14205
	sw $t2, -1768($fp)
	lw $a0, -1768($fp)
	lw $a1, -1764($fp)
	lw $a2, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t3, $v0
	sw $t3, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1772($fp)
	bne $t4, 0, label362
	j label364
label364:
	j label363
label362:
	lw $t5, -1732($fp)
	li $t5, 1
	sw $t5, -1732($fp)
label363:
	li $t6, 0
	sw $t6, -1776($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1780($fp)
	lw $t4, -216($fp)
	lw $t5, -1780($fp)
	add $t3, $t4, $t5
	sw $t3, -1784($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1788($fp)
	lw $t3, -120($fp)
	lw $t4, -1788($fp)
	add $t2, $t3, $t4
	sw $t2, -1792($fp)
	lw $t6, -1792($fp)
	li $t0, 36596
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1796($fp)
	li $t2, 40663
	lw $t3, -124($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1800($fp)
	lw $t5, -1800($fp)
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $a0, -1804($fp)
	lw $a1, -1796($fp)
	lw $s1, -1784($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t0, $v0
	sw $t0, -1808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1808($fp)
	bge $t1, 58941, label372
	j label373
label372:
	lw $t2, -1776($fp)
	li $t2, 1
	sw $t2, -1776($fp)
label373:
	lw $t4, -8($fp)
	lw $t5, -220($fp)
	mul $t3, $t4, $t5
	sw $t3, -1812($fp)
	lw $a0, -1812($fp)
	lw $a1, -1776($fp)
	lw $a2, -1732($fp)
	lw $a3, -1724($fp)
	lw $s0, -1720($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t6, $v0
	sw $t6, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1820($fp)
	j label375
label374:
	lw $t1, -1820($fp)
	li $t1, 1
	sw $t1, -1820($fp)
label375:
	lw $t3, -1816($fp)
	lw $t4, -1820($fp)
	sub $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t5, -1824($fp)
	bne $t5, 0, label352
	j label354
label354:
	lw $t0, -224($fp)
	li $t1, 57673
	sub $t6, $t0, $t1
	sw $t6, -1828($fp)
	lw $t3, -1828($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t2, -32($fp)
	lw $t3, -1836($fp)
	add $t1, $t2, $t3
	sw $t1, -1840($fp)
	lw $t4, -1832($fp)
	lw $t5, -1840($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label352
	j label353
label352:
	lw $t6, -1716($fp)
	li $t6, 1
	sw $t6, -1716($fp)
label353:
	lw $t0, -1716($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label351:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1844($fp)
	lw $t5, -32($fp)
	lw $t6, -1844($fp)
	add $t4, $t5, $t6
	sw $t4, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t5, -32($fp)
	lw $t6, -1852($fp)
	add $t4, $t5, $t6
	sw $t4, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t5, -32($fp)
	lw $t6, -1860($fp)
	add $t4, $t5, $t6
	sw $t4, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t5, -32($fp)
	lw $t6, -1868($fp)
	add $t4, $t5, $t6
	sw $t4, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1872($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t0, -52($fp)
	lw $t1, -1876($fp)
	add $t6, $t0, $t1
	sw $t6, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1880($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1884($fp)
	lw $t0, -52($fp)
	lw $t1, -1884($fp)
	add $t6, $t0, $t1
	sw $t6, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1888($fp)
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
	sw $t2, -1892($fp)
	lw $t6, -92($fp)
	lw $t0, -1892($fp)
	add $t5, $t6, $t0
	sw $t5, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1896($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1900($fp)
	lw $t6, -92($fp)
	lw $t0, -1900($fp)
	add $t5, $t6, $t0
	sw $t5, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1904($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1908($fp)
	lw $t6, -92($fp)
	lw $t0, -1908($fp)
	add $t5, $t6, $t0
	sw $t5, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1912($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1916($fp)
	lw $t2, -120($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1924($fp)
	lw $t2, -120($fp)
	lw $t3, -1924($fp)
	add $t1, $t2, $t3
	sw $t1, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1928($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1932($fp)
	lw $t2, -120($fp)
	lw $t3, -1932($fp)
	add $t1, $t2, $t3
	sw $t1, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1936($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1940($fp)
	lw $t0, -184($fp)
	lw $t1, -1940($fp)
	add $t6, $t0, $t1
	sw $t6, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1948($fp)
	lw $t0, -184($fp)
	lw $t1, -1948($fp)
	add $t6, $t0, $t1
	sw $t6, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1956($fp)
	lw $t0, -184($fp)
	lw $t1, -1956($fp)
	add $t6, $t0, $t1
	sw $t6, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1960($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -184($fp)
	lw $t1, -1964($fp)
	add $t6, $t0, $t1
	sw $t6, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1968($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $t0, -184($fp)
	lw $t1, -1972($fp)
	add $t6, $t0, $t1
	sw $t6, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1976($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1980($fp)
	lw $t0, -184($fp)
	lw $t1, -1980($fp)
	add $t6, $t0, $t1
	sw $t6, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1984($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1988($fp)
	lw $t0, -184($fp)
	lw $t1, -1988($fp)
	add $t6, $t0, $t1
	sw $t6, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1992($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1996($fp)
	lw $t0, -184($fp)
	lw $t1, -1996($fp)
	add $t6, $t0, $t1
	sw $t6, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2000($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2004($fp)
	lw $t0, -184($fp)
	lw $t1, -2004($fp)
	add $t6, $t0, $t1
	sw $t6, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2008($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2012($fp)
	lw $t0, -184($fp)
	lw $t1, -2012($fp)
	add $t6, $t0, $t1
	sw $t6, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2016($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2020($fp)
	lw $t0, -216($fp)
	lw $t1, -2020($fp)
	add $t6, $t0, $t1
	sw $t6, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2024($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $t0, -216($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2036($fp)
	lw $t0, -216($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2044($fp)
	lw $t0, -216($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t0, -216($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2060($fp)
	lw $t0, -216($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -216($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	move $a0, $t3
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
	li $t0, 0
	sw $t0, -2076($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label376
	j label377
label376:
	lw $t2, -2076($fp)
	li $t2, 1
	sw $t2, -2076($fp)
label377:
	lw $t3, -2076($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MtMsXCW:
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
	la $t4, -52($fp)
	sw $t4, -56($fp)
	la $t5, -100($fp)
	sw $t5, -104($fp)
	la $t6, -232($fp)
	sw $t6, -236($fp)
	la $t0, -268($fp)
	sw $t0, -272($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -56($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 26437
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -56($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 53078
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -56($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 32895
	sw $t0, -312($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -56($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	li $s2, 44346
	sw $t0, -320($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -56($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t0, -328($fp)
	li $s2, 47644
	sw $t0, -328($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -56($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 30818
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -56($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 51764
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -56($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 26226
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	lw $t1, -60($fp)
	li $t1, 60336
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 27477
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -104($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 36475
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -104($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 39450
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -104($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 57126
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -104($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 23917
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -104($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 51739
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -104($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 50919
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -104($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 21377
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -104($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 12558
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -104($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 47668
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	lw $t3, -108($fp)
	li $t3, 36319
	sw $t3, -108($fp)
	lw $t4, -112($fp)
	li $t4, 26763
	sw $t4, -112($fp)
	lw $t5, -116($fp)
	li $t5, 16768
	sw $t5, -116($fp)
	lw $t6, -120($fp)
	li $t6, 37313
	sw $t6, -120($fp)
	lw $t0, -124($fp)
	li $t0, 26363
	sw $t0, -124($fp)
	lw $t1, -128($fp)
	li $t1, 58526
	sw $t1, -128($fp)
	lw $t2, -132($fp)
	li $t2, 44827
	sw $t2, -132($fp)
	lw $t3, -136($fp)
	li $t3, 62959
	sw $t3, -136($fp)
	lw $t4, -140($fp)
	li $t4, 33653
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 38233
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 57509
	sw $t6, -148($fp)
	lw $t0, -152($fp)
	li $t0, 25790
	sw $t0, -152($fp)
	lw $t1, -156($fp)
	li $t1, 64670
	sw $t1, -156($fp)
	lw $t2, -160($fp)
	li $t2, 45051
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 58685
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 43481
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 27159
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 23968
	sw $t6, -176($fp)
	lw $t0, -180($fp)
	li $t0, 29709
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 53386
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 18768
	sw $t2, -188($fp)
	lw $t3, -192($fp)
	li $t3, 57187
	sw $t3, -192($fp)
	lw $t4, -196($fp)
	li $t4, 24325
	sw $t4, -196($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -236($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	li $s2, 58218
	sw $t4, -432($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -236($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	li $s2, 48777
	sw $t4, -440($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -236($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	li $s2, 48243
	sw $t4, -448($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -236($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 44422
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -236($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 34160
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -236($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 4084
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -236($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	li $s2, 56980
	sw $t4, -480($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -236($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	li $s2, 16293
	sw $t4, -488($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -236($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	li $s2, 40403
	sw $t4, -496($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -272($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	li $s2, 18207
	sw $t4, -504($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -272($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	li $s2, 33061
	sw $t4, -512($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -272($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	li $s2, 12181
	sw $t4, -520($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -272($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 44571
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -272($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 26052
	sw $t4, -536($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -272($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	li $s2, 57008
	sw $t4, -544($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -272($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	li $s2, 41994
	sw $t4, -552($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -272($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	li $s2, 59705
	sw $t4, -560($fp)
	sw $s2, 0($t4)
	lw $t5, -276($fp)
	li $t5, 29705
	sw $t5, -276($fp)
	lw $t6, -280($fp)
	li $t6, 33967
	sw $t6, -280($fp)
	lw $t0, -284($fp)
	li $t0, 19960
	sw $t0, -284($fp)
	lw $t1, -288($fp)
	li $t1, 28840
	sw $t1, -288($fp)
	li $t2, 0
	sw $t2, -564($fp)
	li $t4, 0
	li $t5, 13482
	sub $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t6, -568($fp)
	bne $t6, 0, label379
	j label378
label378:
	lw $t0, -564($fp)
	li $t0, 1
	sw $t0, -564($fp)
label379:
	lw $t2, -564($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -236($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	li $t0, 0
	sw $t0, -580($fp)
	li $t2, 0
	lw $t3, -288($fp)
	sub $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	beq $t4, 13109, label382
	j label383
label382:
	lw $t5, -580($fp)
	li $t5, 1
	sw $t5, -580($fp)
label383:
	lw $t0, -160($fp)
	lw $t1, -120($fp)
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	li $t2, 0
	sw $t2, -592($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label384
	j label387
label387:
	lw $t4, -284($fp)
	bne $t4, 0, label384
	j label386
label386:
	j label385
label384:
	lw $t5, -592($fp)
	li $t5, 1
	sw $t5, -592($fp)
label385:
	li $t6, 0
	sw $t6, -596($fp)
	lw $t0, -288($fp)
	bge $t0, 40642, label390
	j label389
label390:
	j label389
label388:
	lw $t1, -596($fp)
	li $t1, 1
	sw $t1, -596($fp)
label389:
	li $t2, 0
	sw $t2, -600($fp)
	lw $t3, -136($fp)
	bge $t3, 36494, label393
	j label392
label393:
	lw $t4, -112($fp)
	bne $t4, 0, label391
	j label392
label391:
	lw $t5, -600($fp)
	li $t5, 1
	sw $t5, -600($fp)
label392:
	lw $a0, -600($fp)
	lw $a1, -596($fp)
	lw $a2, -592($fp)
	lw $a3, -588($fp)
	lw $s0, -580($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t6, $v0
	sw $t6, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -604($fp)
	sub $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $a0, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t3, $v0
	sw $t3, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -60($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -56($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -612($fp)
	lw $t5, -620($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -624($fp)
	lw $t6, -608($fp)
	lw $t0, -624($fp)
	bgt $t6, $t0, label380
	j label381
label380:
	li $t1, 0
	sw $t1, -628($fp)
	lw $t3, -132($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -104($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -64($fp)
	lw $t3, -288($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -640($fp)
	lw $t4, -636($fp)
	lw $t5, -640($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label396
	j label397
label396:
	lw $t6, -628($fp)
	li $t6, 1
	sw $t6, -628($fp)
label397:
	lw $t0, -192($fp)
	lw $t1, -628($fp)
	move $t0, $t1
	sw $t0, -192($fp)
	lw $t3, -628($fp)
	move $t2, $t3
	sw $t2, -644($fp)
	lw $t4, -644($fp)
	bne $t4, 0, label394
	j label395
label394:
	li $t5, 0
	sw $t5, -648($fp)
	j label398
label398:
	lw $t6, -648($fp)
	li $t6, 1
	sw $t6, -648($fp)
label399:
	lw $t0, -648($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label400
label395:
	li $t2, 0
	lw $t3, -168($fp)
	sub $t1, $t2, $t3
	sw $t1, -652($fp)
	li $t4, 0
	sw $t4, -656($fp)
	lw $t5, -276($fp)
	bge $t5, 55845, label403
	j label404
label403:
	lw $t6, -656($fp)
	li $t6, 1
	sw $t6, -656($fp)
label404:
	lw $t1, -656($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -104($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -652($fp)
	lw $t0, -664($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label401
	j label402
label401:
	lw $t1, -148($fp)
	bne $t1, 0, label407
	j label406
label407:
	j label406
label405:
label406:
	j label408
label402:
	li $t2, 0
	sw $t2, -668($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -272($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	li $t3, 0
	lw $t4, -116($fp)
	sub $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -676($fp)
	lw $t0, -680($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -684($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -272($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -684($fp)
	lw $t1, -692($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label411
	j label412
label411:
	lw $t2, -668($fp)
	li $t2, 1
	sw $t2, -668($fp)
label412:
	li $t3, 0
	sw $t3, -696($fp)
	j label413
label413:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label414:
	li $t6, 11386
	lw $t0, -696($fp)
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -668($fp)
	lw $t2, -700($fp)
	bne $t1, $t2, label409
	j label410
label409:
	lw $t3, -108($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label415
label410:
	lw $t4, -704($fp)
	li $t4, 27414
	sw $t4, -704($fp)
	li $t5, 0
	sw $t5, -708($fp)
	li $t6, 0
	sw $t6, -712($fp)
	li $t1, 0
	lw $t2, -192($fp)
	sub $t0, $t1, $t2
	sw $t0, -716($fp)
	li $t3, 0
	sw $t3, -720($fp)
	lw $t4, -132($fp)
	bne $t4, 0, label425
	j label423
label425:
	lw $t5, -188($fp)
	bne $t5, 0, label424
	j label423
label424:
	j label423
label422:
	lw $t6, -720($fp)
	li $t6, 1
	sw $t6, -720($fp)
label423:
	lw $t0, -704($fp)
	li $t0, 39608
	sw $t0, -704($fp)
	li $t1, 39608
	sw $t1, -724($fp)
	lw $t3, -160($fp)
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -728($fp)
	li $t6, 0
	lw $t0, -728($fp)
	sub $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t2, -20($fp)
	lw $t3, -188($fp)
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -736($fp)
	lw $t6, -288($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -740($fp)
	lw $a0, -740($fp)
	lw $a1, -732($fp)
	lw $a2, -724($fp)
	lw $a3, -720($fp)
	lw $s0, -716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t0, $v0
	sw $t0, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -744($fp)
	bne $t1, 0, label421
	j label420
label420:
	lw $t2, -712($fp)
	li $t2, 1
	sw $t2, -712($fp)
label421:
	lw $t3, -712($fp)
	bgt $t3, 18858, label418
	j label419
label418:
	lw $t4, -708($fp)
	li $t4, 1
	sw $t4, -708($fp)
label419:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -104($fp)
	lw $t3, -748($fp)
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t4, -708($fp)
	lw $t5, -752($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label416
	j label417
label416:
label417:
label415:
label408:
label400:
	j label426
label381:
	lw $t6, -756($fp)
	li $t6, 29365
	sw $t6, -756($fp)
	li $t0, 0
	sw $t0, -760($fp)
	lw $t1, -136($fp)
	lw $t2, -60($fp)
	blt $t1, $t2, label429
	j label430
label429:
	lw $t3, -760($fp)
	li $t3, 1
	sw $t3, -760($fp)
label430:
	lw $t4, -156($fp)
	lw $t5, -760($fp)
	move $t4, $t5
	sw $t4, -156($fp)
	lw $t0, -760($fp)
	move $t6, $t0
	sw $t6, -764($fp)
	lw $t1, -764($fp)
	bne $t1, 0, label427
	j label428
label427:
label431:
	li $t3, 0
	lw $t4, -172($fp)
	sub $t2, $t3, $t4
	sw $t2, -768($fp)
	li $t6, 0
	li $t0, 26657
	sub $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -768($fp)
	lw $t3, -772($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t4, -776($fp)
	lw $t5, -276($fp)
	blt $t4, $t5, label432
	j label433
label432:
	lw $t6, -108($fp)
	bne $t6, 0, label437
	j label435
label437:
	lw $t1, -12($fp)
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t3, -780($fp)
	bne $t3, 16100, label436
	j label435
label436:
	lw $t5, -756($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -236($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t3, -788($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label435
	j label434
label434:
label435:
	j label431
label433:
label428:
label438:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -272($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	li $t4, 49587
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	li $t0, 58095
	lw $t1, -800($fp)
	sub $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t2, -796($fp)
	lw $t3, -804($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label439
	j label440
label439:
	li $t4, 0
	sw $t4, -808($fp)
	j label443
label443:
	li $t5, 0
	sw $t5, -812($fp)
	lw $t0, -136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -272($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t5, -820($fp)
	lw $t6, -160($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label444
	j label445
label444:
	lw $t0, -812($fp)
	li $t0, 1
	sw $t0, -812($fp)
label445:
	li $t2, 4011
	lw $t3, -160($fp)
	sub $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t4, -812($fp)
	lw $t5, -824($fp)
	beq $t4, $t5, label441
	j label442
label441:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label442:
	lw $t0, -808($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label438
label440:
	lw $t1, -828($fp)
	li $t1, 11139
	sw $t1, -828($fp)
	li $t2, 0
	sw $t2, -832($fp)
	li $t3, 0
	sw $t3, -836($fp)
	lw $t4, -136($fp)
	lw $t5, -8($fp)
	bge $t4, $t5, label448
	j label449
label448:
	lw $t6, -836($fp)
	li $t6, 1
	sw $t6, -836($fp)
label449:
	lw $t0, -836($fp)
	lw $t1, -128($fp)
	blt $t0, $t1, label446
	j label447
label446:
	lw $t2, -832($fp)
	li $t2, 1
	sw $t2, -832($fp)
label447:
	li $t4, 40009
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -840($fp)
	li $t1, 17120
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	li $t2, 0
	sw $t2, -848($fp)
	lw $t4, -128($fp)
	lw $t5, -168($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -852($fp)
	lw $t6, -852($fp)
	bne $t6, 0, label452
	j label451
label452:
	lw $t0, -120($fp)
	bne $t0, 0, label450
	j label451
label450:
	lw $t1, -848($fp)
	li $t1, 1
	sw $t1, -848($fp)
label451:
	lw $a0, -848($fp)
	li $a1, 17924
	lw $a2, -844($fp)
	lw $a3, -20($fp)
	lw $s0, -832($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t2, $v0
	sw $t2, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -856($fp)
	sub $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -860($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -236($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	li $t5, 0
	sw $t5, -872($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -104($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t6, -136($fp)
	li $t0, 43607
	sub $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t1, -880($fp)
	lw $t2, -884($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label453
	j label454
label453:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label454:
	lw $t4, -192($fp)
	lw $t5, -872($fp)
	move $t4, $t5
	sw $t4, -192($fp)
label426:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -56($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -56($fp)
	lw $t4, -896($fp)
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -56($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -56($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -56($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -56($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -56($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -56($fp)
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
	sw $t1, -952($fp)
	lw $t5, -104($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -956($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -104($fp)
	lw $t6, -960($fp)
	add $t4, $t5, $t6
	sw $t4, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -964($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -104($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -972($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -104($fp)
	lw $t6, -976($fp)
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -980($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t5, -104($fp)
	lw $t6, -984($fp)
	add $t4, $t5, $t6
	sw $t4, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -988($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t5, -104($fp)
	lw $t6, -992($fp)
	add $t4, $t5, $t6
	sw $t4, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -996($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t5, -104($fp)
	lw $t6, -1000($fp)
	add $t4, $t5, $t6
	sw $t4, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1004($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -104($fp)
	lw $t6, -1008($fp)
	add $t4, $t5, $t6
	sw $t4, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1012($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t5, -104($fp)
	lw $t6, -1016($fp)
	add $t4, $t5, $t6
	sw $t4, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1020($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -108($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	move $a0, $t2
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -236($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1028($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -236($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1036($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -236($fp)
	lw $t1, -1040($fp)
	add $t6, $t0, $t1
	sw $t6, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -236($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -236($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -236($fp)
	lw $t1, -1064($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1068($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -236($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1076($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -236($fp)
	lw $t1, -1080($fp)
	add $t6, $t0, $t1
	sw $t6, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1084($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -236($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1092($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t0, -272($fp)
	lw $t1, -1096($fp)
	add $t6, $t0, $t1
	sw $t6, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1100($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -272($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t0, -272($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -272($fp)
	lw $t1, -1120($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -272($fp)
	lw $t1, -1128($fp)
	add $t6, $t0, $t1
	sw $t6, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -272($fp)
	lw $t1, -1136($fp)
	add $t6, $t0, $t1
	sw $t6, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -272($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t0, -272($fp)
	lw $t1, -1152($fp)
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -280($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -284($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -288($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1160($fp)
	li $t2, 0
	lw $t3, -280($fp)
	sub $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	bne $t4, 0, label456
	j label455
label455:
	lw $t5, -1160($fp)
	li $t5, 1
	sw $t5, -1160($fp)
label456:
	li $t0, 44507
	li $t1, 17028
	mul $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t3, -1168($fp)
	lw $t4, -112($fp)
	sub $t2, $t3, $t4
	sw $t2, -1172($fp)
	li $t5, 0
	sw $t5, -1176($fp)
	li $t0, 30888
	li $t1, 27499
	div $t0, $t1
	mflo $t6
	sw $t6, -1180($fp)
	lw $t2, -1180($fp)
	bne $t2, 0, label457
	j label459
label459:
	j label458
label457:
	lw $t3, -1176($fp)
	li $t3, 1
	sw $t3, -1176($fp)
label458:
	lw $a0, -1176($fp)
	lw $a1, -1172($fp)
	lw $a2, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t4, $v0
	sw $t4, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1184($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label460:
	lw $t0, -152($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -236($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	li $t5, 0
	sw $t5, -1196($fp)
	lw $t0, -288($fp)
	li $t1, 877
	sub $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t2, -1200($fp)
	bne $t2, 0, label463
	j label465
label465:
	lw $t3, -196($fp)
	bne $t3, 0, label463
	j label464
label463:
	lw $t4, -1196($fp)
	li $t4, 1
	sw $t4, -1196($fp)
label464:
	lw $t5, -16($fp)
	li $t5, 54913
	sw $t5, -16($fp)
	li $t6, 54913
	sw $t6, -1204($fp)
	lw $a0, -1204($fp)
	lw $a1, -1196($fp)
	lw $s1, -1192($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t0, $v0
	sw $t0, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1208($fp)
	bne $t1, 0, label461
	j label462
label461:
label466:
	li $t2, 0
	sw $t2, -1212($fp)
	j label469
label469:
	lw $t3, -1212($fp)
	li $t3, 1
	sw $t3, -1212($fp)
label470:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t1, -56($fp)
	lw $t2, -1216($fp)
	add $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t4, -1212($fp)
	lw $t5, -1220($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1224($fp)
	lw $t6, -1224($fp)
	bne $t6, 0, label467
	j label468
label467:
	lw $t1, -156($fp)
	lw $t2, -112($fp)
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	li $t4, 0
	lw $t5, -1228($fp)
	sub $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t6, -1232($fp)
	bgt $t6, 4729, label471
	j label472
label471:
label472:
	j label466
label468:
	j label460
label462:
	li $t0, 0
	sw $t0, -1236($fp)
	j label477
label478:
	lw $t1, -16($fp)
	bne $t1, 0, label476
	j label477
label476:
	lw $t2, -1236($fp)
	li $t2, 1
	sw $t2, -1236($fp)
label477:
	li $t3, 0
	sw $t3, -1240($fp)
	li $t5, 45301
	li $t6, 34095
	div $t5, $t6
	mflo $t4
	sw $t4, -1244($fp)
	lw $t0, -1244($fp)
	bne $t0, 16082, label479
	j label480
label479:
	lw $t1, -1240($fp)
	li $t1, 1
	sw $t1, -1240($fp)
label480:
	li $t2, 0
	sw $t2, -1248($fp)
	li $t4, 0
	li $t5, 61401
	sub $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t6, -1252($fp)
	bne $t6, 0, label483
	j label482
label483:
	lw $t0, -192($fp)
	bne $t0, 0, label481
	j label482
label481:
	lw $t1, -1248($fp)
	li $t1, 1
	sw $t1, -1248($fp)
label482:
	li $t2, 0
	sw $t2, -1256($fp)
	lw $t3, -108($fp)
	lw $t4, -136($fp)
	beq $t3, $t4, label486
	j label485
label486:
	j label485
label484:
	lw $t5, -1256($fp)
	li $t5, 1
	sw $t5, -1256($fp)
label485:
	li $t6, 0
	sw $t6, -1260($fp)
	li $t0, 0
	sw $t0, -1264($fp)
	lw $t1, -4($fp)
	bge $t1, 34212, label489
	j label490
label489:
	lw $t2, -1264($fp)
	li $t2, 1
	sw $t2, -1264($fp)
label490:
	lw $t3, -1264($fp)
	bne $t3, 53960, label487
	j label488
label487:
	lw $t4, -1260($fp)
	li $t4, 1
	sw $t4, -1260($fp)
label488:
	lw $a0, -1260($fp)
	lw $a1, -1256($fp)
	lw $a2, -1248($fp)
	lw $a3, -1240($fp)
	lw $s0, -1236($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t5, $v0
	sw $t5, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8027
	li $t1, 16511
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -1272($fp)
	li $t4, 14951
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	li $t5, 0
	sw $t5, -1280($fp)
	li $t6, 0
	sw $t6, -1284($fp)
	lw $t0, -128($fp)
	bne $t0, 12038, label495
	j label494
label495:
	j label494
label493:
	lw $t1, -1284($fp)
	li $t1, 1
	sw $t1, -1284($fp)
label494:
	li $t3, 54960
	lw $t4, -160($fp)
	sub $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -1288($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	li $t1, 0
	sw $t1, -1296($fp)
	li $t2, 0
	sw $t2, -1300($fp)
	j label499
label498:
	lw $t3, -1300($fp)
	li $t3, 1
	sw $t3, -1300($fp)
label499:
	lw $t4, -1300($fp)
	lw $t5, -276($fp)
	beq $t4, $t5, label496
	j label497
label496:
	lw $t6, -1296($fp)
	li $t6, 1
	sw $t6, -1296($fp)
label497:
	li $t0, 0
	sw $t0, -1304($fp)
	lw $t2, -12($fp)
	li $t3, 4539
	add $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t4, -1308($fp)
	bne $t4, 0, label502
	j label501
label502:
	j label501
label500:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label501:
	li $t6, 0
	sw $t6, -1312($fp)
	j label506
label506:
	j label505
label505:
	j label504
label503:
	lw $t0, -1312($fp)
	li $t0, 1
	sw $t0, -1312($fp)
label504:
	lw $a0, -1312($fp)
	lw $a1, -1304($fp)
	lw $a2, -1296($fp)
	lw $a3, -1292($fp)
	lw $s0, -1284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t1, $v0
	sw $t1, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1316($fp)
	bne $t2, 0, label492
	j label491
label491:
	lw $t3, -1280($fp)
	li $t3, 1
	sw $t3, -1280($fp)
label492:
	lw $a0, -1280($fp)
	lw $a1, -1276($fp)
	lw $a2, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t4, $v0
	sw $t4, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1320($fp)
	lw $t6, -160($fp)
	blt $t5, $t6, label473
	j label475
label475:
	lw $t0, -168($fp)
	lw $t1, -172($fp)
	bne $t0, $t1, label473
	j label474
label473:
label507:
	li $t2, 0
	sw $t2, -1324($fp)
	li $t3, 0
	sw $t3, -1328($fp)
	lw $t4, -176($fp)
	bne $t4, 51484, label512
	j label513
label512:
	lw $t5, -1328($fp)
	li $t5, 1
	sw $t5, -1328($fp)
label513:
	lw $t6, -1328($fp)
	lw $t0, -180($fp)
	bne $t6, $t0, label510
	j label511
label510:
	lw $t1, -1324($fp)
	li $t1, 1
	sw $t1, -1324($fp)
label511:
	lw $a0, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1332($fp)
	lw $t5, -184($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1336($fp)
	lw $t6, -1336($fp)
	bne $t6, 0, label508
	j label509
label508:
	li $t0, 0
	sw $t0, -1340($fp)
	lw $t2, -276($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -272($fp)
	lw $t6, -1344($fp)
	add $t4, $t5, $t6
	sw $t4, -1348($fp)
	li $t1, 0
	lw $t2, -1348($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1352($fp)
	lw $t3, -1352($fp)
	bne $t3, 0, label517
	j label516
label516:
	lw $t4, -1340($fp)
	li $t4, 1
	sw $t4, -1340($fp)
label517:
	li $t5, 0
	sw $t5, -1356($fp)
	lw $t6, -156($fp)
	bge $t6, 13498, label518
	j label519
label518:
	lw $t0, -1356($fp)
	li $t0, 1
	sw $t0, -1356($fp)
label519:
	lw $t1, -20($fp)
	li $t1, 24292
	sw $t1, -20($fp)
	li $t2, 24292
	sw $t2, -1360($fp)
	li $t3, 0
	sw $t3, -1364($fp)
	li $t4, 0
	sw $t4, -1368($fp)
	li $t5, 0
	sw $t5, -1372($fp)
	j label525
label524:
	lw $t6, -1372($fp)
	li $t6, 1
	sw $t6, -1372($fp)
label525:
	lw $t0, -1372($fp)
	lw $t1, -188($fp)
	bge $t0, $t1, label522
	j label523
label522:
	lw $t2, -1368($fp)
	li $t2, 1
	sw $t2, -1368($fp)
label523:
	lw $t3, -192($fp)
	li $t3, 13669
	sw $t3, -192($fp)
	li $t4, 13669
	sw $t4, -1376($fp)
	li $t5, 0
	sw $t5, -1380($fp)
	j label527
label528:
	lw $t6, -60($fp)
	bne $t6, 0, label526
	j label527
label526:
	lw $t0, -1380($fp)
	li $t0, 1
	sw $t0, -1380($fp)
label527:
	li $t1, 0
	sw $t1, -1384($fp)
	j label530
label531:
	j label530
label529:
	lw $t2, -1384($fp)
	li $t2, 1
	sw $t2, -1384($fp)
label530:
	lw $t4, -136($fp)
	li $t5, 1670
	mul $t3, $t4, $t5
	sw $t3, -1388($fp)
	li $t0, 0
	lw $t1, -1388($fp)
	sub $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $a0, -1392($fp)
	lw $a1, -1384($fp)
	lw $a2, -1380($fp)
	lw $a3, -1376($fp)
	lw $s0, -1368($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t2, $v0
	sw $t2, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1396($fp)
	ble $t3, 61613, label520
	j label521
label520:
	lw $t4, -1364($fp)
	li $t4, 1
	sw $t4, -1364($fp)
label521:
	lw $t5, -8($fp)
	lw $t6, -124($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -124($fp)
	move $t0, $t1
	sw $t0, -1400($fp)
	li $t2, 0
	sw $t2, -1404($fp)
	j label532
label534:
	lw $t3, -132($fp)
	bne $t3, 0, label532
	j label533
label532:
	lw $t4, -1404($fp)
	li $t4, 1
	sw $t4, -1404($fp)
label533:
	lw $t5, -288($fp)
	li $t5, 63071
	sw $t5, -288($fp)
	li $t6, 63071
	sw $t6, -1408($fp)
	lw $a0, -1408($fp)
	lw $a1, -1404($fp)
	lw $a2, -1400($fp)
	lw $a3, -1364($fp)
	lw $s0, -1360($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t0, $v0
	sw $t0, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1412($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t4, -128($fp)
	li $t4, 20053
	sw $t4, -128($fp)
	li $t5, 20053
	sw $t5, -1420($fp)
	li $t6, 0
	sw $t6, -1424($fp)
	j label536
label537:
	j label536
label535:
	lw $t0, -1424($fp)
	li $t0, 1
	sw $t0, -1424($fp)
label536:
	li $t1, 0
	sw $t1, -1428($fp)
	li $t3, 28081
	li $t4, 45556
	mul $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t5, -1432($fp)
	bne $t5, 0, label540
	j label539
label540:
	lw $t6, -132($fp)
	bne $t6, 0, label538
	j label539
label538:
	lw $t0, -1428($fp)
	li $t0, 1
	sw $t0, -1428($fp)
label539:
	lw $a0, -1428($fp)
	lw $a1, -1424($fp)
	lw $a2, -1420($fp)
	lw $a3, -1416($fp)
	lw $s0, -1356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t1, $v0
	sw $t1, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1436($fp)
	sub $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -1340($fp)
	lw $t0, -1440($fp)
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	li $t1, 0
	sw $t1, -1448($fp)
	li $t2, 0
	sw $t2, -1452($fp)
	lw $t3, -168($fp)
	bne $t3, 911, label543
	j label544
label543:
	lw $t4, -1452($fp)
	li $t4, 1
	sw $t4, -1452($fp)
label544:
	lw $t5, -1452($fp)
	lw $t6, -136($fp)
	bne $t5, $t6, label541
	j label542
label541:
	lw $t0, -1448($fp)
	li $t0, 1
	sw $t0, -1448($fp)
label542:
	li $t1, 0
	sw $t1, -1456($fp)
	lw $t2, -160($fp)
	bne $t2, 0, label548
	j label547
label548:
	lw $t3, -140($fp)
	bne $t3, 0, label545
	j label547
label547:
	lw $t4, -144($fp)
	bne $t4, 0, label545
	j label546
label545:
	lw $t5, -1456($fp)
	li $t5, 1
	sw $t5, -1456($fp)
label546:
	lw $a0, -148($fp)
	lw $a1, -1456($fp)
	lw $a2, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t6, $v0
	sw $t6, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1444($fp)
	lw $t1, -1460($fp)
	beq $t0, $t1, label514
	j label515
label514:
label515:
	j label507
label509:
	j label549
label474:
label550:
	lw $t2, -156($fp)
	lw $t3, -152($fp)
	move $t2, $t3
	sw $t2, -156($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -1464($fp)
	lw $t6, -1464($fp)
	bne $t6, 0, label551
	j label552
label551:
label553:
	lw $t0, -136($fp)
	bne $t0, 0, label555
	j label554
label554:
	li $t1, 0
	sw $t1, -1468($fp)
	li $t3, 7670
	lw $t4, -136($fp)
	sub $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t5, -1472($fp)
	ble $t5, 40119, label556
	j label557
label556:
	lw $t6, -1468($fp)
	li $t6, 1
	sw $t6, -1468($fp)
label557:
	lw $t1, -1468($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t4, -272($fp)
	lw $t5, -1476($fp)
	add $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t6, -1480($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label553
label555:
	j label550
label552:
label549:
	lw $t0, -1484($fp)
	li $t0, 55871
	sw $t0, -1484($fp)
label558:
	li $t2, 3742
	li $t3, 53244
	mul $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t5, -64($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t1, -272($fp)
	lw $t2, -1492($fp)
	add $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -1488($fp)
	lw $t5, -1496($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1500($fp)
	lw $t0, -1500($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t3, -104($fp)
	lw $t4, -1504($fp)
	add $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t5, -1508($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label559
	j label560
label559:
	li $t6, 0
	sw $t6, -1512($fp)
	lw $t0, -184($fp)
	bne $t0, 0, label563
	j label562
label563:
	lw $t2, -108($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t5, -104($fp)
	lw $t6, -1516($fp)
	add $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -1484($fp)
	li $t2, 60410
	mul $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t4, -1520($fp)
	lw $t5, -1524($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1528($fp)
	lw $t6, -1528($fp)
	bne $t6, 0, label561
	j label562
label561:
	lw $t0, -1512($fp)
	li $t0, 1
	sw $t0, -1512($fp)
label562:
	lw $t1, -1512($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label558
label560:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t6, -56($fp)
	lw $t0, -1532($fp)
	add $t5, $t6, $t0
	sw $t5, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -56($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -56($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -56($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -56($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -56($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -56($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -56($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t1, -104($fp)
	lw $t2, -1596($fp)
	add $t0, $t1, $t2
	sw $t0, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t1, -104($fp)
	lw $t2, -1604($fp)
	add $t0, $t1, $t2
	sw $t0, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t1, -104($fp)
	lw $t2, -1612($fp)
	add $t0, $t1, $t2
	sw $t0, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t1, -104($fp)
	lw $t2, -1620($fp)
	add $t0, $t1, $t2
	sw $t0, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t1, -104($fp)
	lw $t2, -1628($fp)
	add $t0, $t1, $t2
	sw $t0, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t1, -104($fp)
	lw $t2, -1636($fp)
	add $t0, $t1, $t2
	sw $t0, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t1, -104($fp)
	lw $t2, -1644($fp)
	add $t0, $t1, $t2
	sw $t0, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -104($fp)
	lw $t2, -1652($fp)
	add $t0, $t1, $t2
	sw $t0, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t1, -104($fp)
	lw $t2, -1660($fp)
	add $t0, $t1, $t2
	sw $t0, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1664($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -108($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -180($fp)
	move $a0, $t1
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t3, -236($fp)
	lw $t4, -1668($fp)
	add $t2, $t3, $t4
	sw $t2, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1672($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -236($fp)
	lw $t4, -1676($fp)
	add $t2, $t3, $t4
	sw $t2, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1680($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -236($fp)
	lw $t4, -1684($fp)
	add $t2, $t3, $t4
	sw $t2, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1688($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -236($fp)
	lw $t4, -1692($fp)
	add $t2, $t3, $t4
	sw $t2, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1696($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t3, -236($fp)
	lw $t4, -1700($fp)
	add $t2, $t3, $t4
	sw $t2, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1704($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t3, -236($fp)
	lw $t4, -1708($fp)
	add $t2, $t3, $t4
	sw $t2, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1712($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t3, -236($fp)
	lw $t4, -1716($fp)
	add $t2, $t3, $t4
	sw $t2, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t3, -236($fp)
	lw $t4, -1724($fp)
	add $t2, $t3, $t4
	sw $t2, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1732($fp)
	lw $t3, -236($fp)
	lw $t4, -1732($fp)
	add $t2, $t3, $t4
	sw $t2, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1736($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1740($fp)
	lw $t3, -272($fp)
	lw $t4, -1740($fp)
	add $t2, $t3, $t4
	sw $t2, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t3, -272($fp)
	lw $t4, -1748($fp)
	add $t2, $t3, $t4
	sw $t2, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t3, -272($fp)
	lw $t4, -1756($fp)
	add $t2, $t3, $t4
	sw $t2, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t3, -272($fp)
	lw $t4, -1764($fp)
	add $t2, $t3, $t4
	sw $t2, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1768($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1772($fp)
	lw $t3, -272($fp)
	lw $t4, -1772($fp)
	add $t2, $t3, $t4
	sw $t2, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t3, -272($fp)
	lw $t4, -1780($fp)
	add $t2, $t3, $t4
	sw $t2, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1784($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1788($fp)
	lw $t3, -272($fp)
	lw $t4, -1788($fp)
	add $t2, $t3, $t4
	sw $t2, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t3, -272($fp)
	lw $t4, -1796($fp)
	add $t2, $t3, $t4
	sw $t2, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1800($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	sw $t3, -1804($fp)
	j label565
label564:
	lw $t4, -1804($fp)
	li $t4, 1
	sw $t4, -1804($fp)
label565:
	lw $t6, -1804($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t2, -272($fp)
	lw $t3, -1808($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t5, -1812($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1816($fp)
	lw $t1, -236($fp)
	lw $t2, -1816($fp)
	add $t0, $t1, $t2
	sw $t0, -1820($fp)
	lw $t3, -1820($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_T9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -36($fp)
	sw $t4, -40($fp)
	la $t5, -84($fp)
	sw $t5, -88($fp)
	la $t6, -180($fp)
	sw $t6, -184($fp)
	la $t0, -204($fp)
	sw $t0, -208($fp)
	la $t1, -268($fp)
	sw $t1, -272($fp)
	la $t2, -332($fp)
	sw $t2, -336($fp)
	la $t3, -356($fp)
	sw $t3, -360($fp)
	la $t4, -404($fp)
	sw $t4, -408($fp)
	la $t5, -416($fp)
	sw $t5, -420($fp)
	la $t6, -444($fp)
	sw $t6, -448($fp)
	la $t0, -488($fp)
	sw $t0, -492($fp)
	lw $t1, -20($fp)
	li $t1, 43020
	sw $t1, -20($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -40($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 18356
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -40($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 8113
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -40($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	li $s2, 56518
	sw $t1, -520($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -40($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	li $s2, 42648
	sw $t1, -528($fp)
	sw $s2, 0($t1)
	lw $t2, -44($fp)
	li $t2, 22476
	sw $t2, -44($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -88($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	li $s2, 5358
	sw $t2, -536($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -88($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t2, -544($fp)
	li $s2, 56317
	sw $t2, -544($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -88($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	li $s2, 45264
	sw $t2, -552($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -88($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	li $s2, 60219
	sw $t2, -560($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -88($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 12686
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -88($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 7246
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -88($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	li $s2, 38969
	sw $t2, -584($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -88($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	li $s2, 14356
	sw $t2, -592($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -88($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	li $s2, 3323
	sw $t2, -600($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -88($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 33802
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	lw $t3, -92($fp)
	li $t3, 11892
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 23377
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 62847
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 63388
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 51458
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 42867
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 64299
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 26041
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 50537
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 54634
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 29784
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 38245
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 49508
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 51347
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 60410
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 26992
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 4167
	sw $t5, -156($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -184($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t5, -616($fp)
	li $s2, 2987
	sw $t5, -616($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -184($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	li $s2, 17974
	sw $t5, -624($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -184($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	li $s2, 46815
	sw $t5, -632($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -184($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	li $s2, 25463
	sw $t5, -640($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -184($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t5, -648($fp)
	li $s2, 23332
	sw $t5, -648($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -184($fp)
	lw $t4, -652($fp)
	add $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t5, -656($fp)
	li $s2, 37597
	sw $t5, -656($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -208($fp)
	lw $t4, -660($fp)
	add $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t5, -664($fp)
	li $s2, 5191
	sw $t5, -664($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t3, -208($fp)
	lw $t4, -668($fp)
	add $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t5, -672($fp)
	li $s2, 18015
	sw $t5, -672($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -208($fp)
	lw $t4, -676($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t5, -680($fp)
	li $s2, 50283
	sw $t5, -680($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -208($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	li $s2, 12438
	sw $t5, -688($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -208($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	li $s2, 56985
	sw $t5, -696($fp)
	sw $s2, 0($t5)
	lw $t6, -212($fp)
	li $t6, 64640
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 15761
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 25251
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 10996
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 39138
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 22563
	sw $t4, -232($fp)
	lw $t5, -236($fp)
	li $t5, 8848
	sw $t5, -236($fp)
	lw $t6, -240($fp)
	li $t6, 25060
	sw $t6, -240($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -272($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t6, -704($fp)
	li $s2, 65430
	sw $t6, -704($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -272($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -712($fp)
	li $s2, 7611
	sw $t6, -712($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -272($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t6, -720($fp)
	li $s2, 51102
	sw $t6, -720($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -272($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t6, -728($fp)
	li $s2, 50432
	sw $t6, -728($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -272($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -736($fp)
	li $s2, 62245
	sw $t6, -736($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -272($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -744($fp)
	li $s2, 15350
	sw $t6, -744($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -272($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t6, -752($fp)
	li $s2, 23141
	sw $t6, -752($fp)
	sw $s2, 0($t6)
	lw $t0, -276($fp)
	li $t0, 46217
	sw $t0, -276($fp)
	lw $t1, -280($fp)
	li $t1, 1161
	sw $t1, -280($fp)
	lw $t2, -284($fp)
	li $t2, 18015
	sw $t2, -284($fp)
	lw $t3, -288($fp)
	li $t3, 7673
	sw $t3, -288($fp)
	lw $t4, -292($fp)
	li $t4, 5329
	sw $t4, -292($fp)
	lw $t5, -296($fp)
	li $t5, 21002
	sw $t5, -296($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -336($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	li $s2, 25647
	sw $t5, -760($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -336($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	li $s2, 52144
	sw $t5, -768($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -336($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t5, -776($fp)
	li $s2, 46465
	sw $t5, -776($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -336($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	li $s2, 48980
	sw $t5, -784($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -336($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	li $s2, 24205
	sw $t5, -792($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -336($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	li $s2, 51657
	sw $t5, -800($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -336($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	li $s2, 1459
	sw $t5, -808($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -336($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	li $s2, 8953
	sw $t5, -816($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -336($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	li $s2, 64095
	sw $t5, -824($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -360($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t5, -832($fp)
	li $s2, 58444
	sw $t5, -832($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -360($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t5, -840($fp)
	li $s2, 8057
	sw $t5, -840($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -360($fp)
	lw $t4, -844($fp)
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -848($fp)
	li $s2, 14320
	sw $t5, -848($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -360($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -856($fp)
	li $s2, 18160
	sw $t5, -856($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -360($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	li $s2, 19053
	sw $t5, -864($fp)
	sw $s2, 0($t5)
	lw $t6, -364($fp)
	li $t6, 53459
	sw $t6, -364($fp)
	lw $t0, -368($fp)
	li $t0, 40723
	sw $t0, -368($fp)
	lw $t1, -372($fp)
	li $t1, 27901
	sw $t1, -372($fp)
	lw $t2, -376($fp)
	li $t2, 12983
	sw $t2, -376($fp)
	lw $t3, -380($fp)
	li $t3, 40617
	sw $t3, -380($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -408($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t3, -872($fp)
	li $s2, 35512
	sw $t3, -872($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -408($fp)
	lw $t2, -876($fp)
	add $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t3, -880($fp)
	li $s2, 64085
	sw $t3, -880($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -408($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t3, -888($fp)
	li $s2, 25513
	sw $t3, -888($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -408($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	li $s2, 32221
	sw $t3, -896($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -408($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	li $s2, 13899
	sw $t3, -904($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t1, -408($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	li $s2, 48655
	sw $t3, -912($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -420($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	li $s2, 12902
	sw $t3, -920($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -420($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 15061
	sw $t3, -928($fp)
	sw $s2, 0($t3)
	lw $t4, -424($fp)
	li $t4, 1134
	sw $t4, -424($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -448($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t4, -936($fp)
	li $s2, 20575
	sw $t4, -936($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -448($fp)
	lw $t3, -940($fp)
	add $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t4, -944($fp)
	li $s2, 20390
	sw $t4, -944($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -448($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t4, -952($fp)
	li $s2, 22137
	sw $t4, -952($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -448($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	li $s2, 46222
	sw $t4, -960($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -448($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	li $s2, 6998
	sw $t4, -968($fp)
	sw $s2, 0($t4)
	lw $t5, -452($fp)
	li $t5, 3066
	sw $t5, -452($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -492($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t5, -976($fp)
	li $s2, 29666
	sw $t5, -976($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -492($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t5, -984($fp)
	li $s2, 31204
	sw $t5, -984($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -492($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -992($fp)
	li $s2, 54723
	sw $t5, -992($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -492($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t5, -1000($fp)
	li $s2, 31126
	sw $t5, -1000($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -492($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1008($fp)
	li $s2, 40157
	sw $t5, -1008($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -492($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	li $s2, 53282
	sw $t5, -1016($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -492($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	li $s2, 24034
	sw $t5, -1024($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -492($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	li $s2, 48214
	sw $t5, -1032($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -492($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1040($fp)
	li $s2, 2067
	sw $t5, -1040($fp)
	sw $s2, 0($t5)
	lw $t6, -496($fp)
	li $t6, 42194
	sw $t6, -496($fp)
label566:
	li $t0, 0
	sw $t0, -1044($fp)
	li $t2, 0
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t4, -1048($fp)
	bne $t4, 0, label571
	j label570
label570:
	lw $t5, -1044($fp)
	li $t5, 1
	sw $t5, -1044($fp)
label571:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -336($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	li $t6, 0
	lw $t0, -1056($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1060($fp)
	lw $t2, -1044($fp)
	lw $t3, -1060($fp)
	sub $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t4, -1064($fp)
	bne $t4, 0, label569
	j label568
label569:
	li $t6, 17381
	lw $t0, -132($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1068($fp)
	li $t2, 0
	lw $t3, -1068($fp)
	sub $t1, $t2, $t3
	sw $t1, -1072($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -492($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t3, -1072($fp)
	lw $t4, -1080($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label567
	j label568
label567:
	li $v0, 57999
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label566
label568:
label572:
	li $t5, 0
	sw $t5, -1084($fp)
	li $t0, 65144
	li $t1, 1523
	div $t0, $t1
	mflo $t6
	sw $t6, -1088($fp)
	lw $t2, -1088($fp)
	bne $t2, 0, label577
	j label576
label577:
	j label576
label575:
	lw $t3, -1084($fp)
	li $t3, 1
	sw $t3, -1084($fp)
label576:
	li $t4, 0
	sw $t4, -1092($fp)
	lw $t6, -232($fp)
	lw $t0, -240($fp)
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	bne $t1, 0, label578
	j label580
label580:
	j label579
label578:
	lw $t2, -1092($fp)
	li $t2, 1
	sw $t2, -1092($fp)
label579:
	li $t3, 0
	sw $t3, -1100($fp)
	li $t4, 0
	sw $t4, -1104($fp)
	j label584
label583:
	lw $t5, -1104($fp)
	li $t5, 1
	sw $t5, -1104($fp)
label584:
	lw $t6, -1104($fp)
	bne $t6, 44731, label581
	j label582
label581:
	lw $t0, -1100($fp)
	li $t0, 1
	sw $t0, -1100($fp)
label582:
	li $t2, 0
	lw $t3, -496($fp)
	sub $t1, $t2, $t3
	sw $t1, -1108($fp)
	li $t5, 0
	lw $t6, -1108($fp)
	sub $t4, $t5, $t6
	sw $t4, -1112($fp)
	li $t0, 0
	sw $t0, -1116($fp)
	li $t2, 0
	lw $t3, -240($fp)
	sub $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t4, -1120($fp)
	lw $t5, -296($fp)
	bne $t4, $t5, label585
	j label586
label585:
	lw $t6, -1116($fp)
	li $t6, 1
	sw $t6, -1116($fp)
label586:
	li $t0, 0
	sw $t0, -1124($fp)
	li $t1, 0
	sw $t1, -1128($fp)
	lw $t2, -92($fp)
	lw $t3, -424($fp)
	bge $t2, $t3, label589
	j label590
label589:
	lw $t4, -1128($fp)
	li $t4, 1
	sw $t4, -1128($fp)
label590:
	lw $t5, -1128($fp)
	lw $t6, -212($fp)
	bne $t5, $t6, label587
	j label588
label587:
	lw $t0, -1124($fp)
	li $t0, 1
	sw $t0, -1124($fp)
label588:
	li $t1, 0
	sw $t1, -1132($fp)
	lw $t2, -232($fp)
	blt $t2, 30483, label593
	j label592
label593:
	lw $t3, -156($fp)
	bne $t3, 0, label591
	j label592
label591:
	lw $t4, -1132($fp)
	li $t4, 1
	sw $t4, -1132($fp)
label592:
	lw $a0, -1132($fp)
	lw $a1, -1124($fp)
	lw $a2, -1116($fp)
	lw $a3, -1112($fp)
	lw $s0, -1100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t5, $v0
	sw $t5, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1136($fp)
	sub $t6, $t0, $t1
	sw $t6, -1140($fp)
	li $t2, 0
	sw $t2, -1144($fp)
	lw $t4, -224($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -448($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t2, -1152($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label595
	j label594
label594:
	lw $t3, -1144($fp)
	li $t3, 1
	sw $t3, -1144($fp)
label595:
	lw $a0, -1144($fp)
	lw $a1, -1140($fp)
	lw $a2, -1092($fp)
	lw $a3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T9
	move $t4, $v0
	sw $t4, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1156($fp)
	bne $t5, 0, label573
	j label574
label573:
	j label597
label598:
	li $t0, 65306
	li $t1, 50873
	sub $t6, $t0, $t1
	sw $t6, -1160($fp)
	li $t2, 0
	sw $t2, -1164($fp)
	lw $t3, -216($fp)
	bne $t3, 0, label600
	j label599
label599:
	lw $t4, -1164($fp)
	li $t4, 1
	sw $t4, -1164($fp)
label600:
	lw $t5, -1160($fp)
	lw $t6, -1164($fp)
	bne $t5, $t6, label596
	j label597
label596:
label601:
	lw $t1, -236($fp)
	li $t2, 24367
	div $t1, $t2
	mflo $t0
	sw $t0, -1168($fp)
	lw $t3, -376($fp)
	lw $t4, -1168($fp)
	move $t3, $t4
	sw $t3, -376($fp)
	lw $t6, -1168($fp)
	move $t5, $t6
	sw $t5, -1172($fp)
	lw $t0, -1172($fp)
	bne $t0, 0, label602
	j label603
label602:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t5, -420($fp)
	lw $t6, -1176($fp)
	add $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -1180($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1184($fp)
	lw $t4, -208($fp)
	lw $t5, -1184($fp)
	add $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t6, -228($fp)
	lw $t0, -1188($fp)
	lw $t6, 0($t0)
	sw $t6, -228($fp)
	lw $t2, -1188($fp)
	lw $t1, 0($t2)
	sw $t1, -1192($fp)
	lw $t3, -1192($fp)
	bne $t3, 0, label604
	j label605
label604:
	la $t4, -1244($fp)
	sw $t4, -1248($fp)
	la $t5, -1276($fp)
	sw $t5, -1280($fp)
	la $t6, -1320($fp)
	sw $t6, -1324($fp)
	lw $t0, -1196($fp)
	li $t0, 27433
	sw $t0, -1196($fp)
	lw $t1, -1200($fp)
	li $t1, 10123
	sw $t1, -1200($fp)
	lw $t2, -1204($fp)
	li $t2, 23540
	sw $t2, -1204($fp)
	lw $t3, -1208($fp)
	li $t3, 16621
	sw $t3, -1208($fp)
	lw $t4, -1212($fp)
	li $t4, 41249
	sw $t4, -1212($fp)
	lw $t5, -1216($fp)
	li $t5, 63697
	sw $t5, -1216($fp)
	lw $t6, -1220($fp)
	li $t6, 4367
	sw $t6, -1220($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -1248($fp)
	lw $t5, -1352($fp)
	add $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t6, -1356($fp)
	li $s2, 65283
	sw $t6, -1356($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -1248($fp)
	lw $t5, -1360($fp)
	add $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t6, -1364($fp)
	li $s2, 46375
	sw $t6, -1364($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t4, -1248($fp)
	lw $t5, -1368($fp)
	add $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t6, -1372($fp)
	li $s2, 6434
	sw $t6, -1372($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1376($fp)
	lw $t4, -1248($fp)
	lw $t5, -1376($fp)
	add $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t6, -1380($fp)
	li $s2, 41942
	sw $t6, -1380($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1384($fp)
	lw $t4, -1248($fp)
	lw $t5, -1384($fp)
	add $t3, $t4, $t5
	sw $t3, -1388($fp)
	lw $t6, -1388($fp)
	li $s2, 48106
	sw $t6, -1388($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1392($fp)
	lw $t4, -1248($fp)
	lw $t5, -1392($fp)
	add $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t6, -1396($fp)
	li $s2, 61960
	sw $t6, -1396($fp)
	sw $s2, 0($t6)
	lw $t0, -1252($fp)
	li $t0, 59323
	sw $t0, -1252($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1400($fp)
	lw $t5, -1280($fp)
	lw $t6, -1400($fp)
	add $t4, $t5, $t6
	sw $t4, -1404($fp)
	lw $t0, -1404($fp)
	li $s2, 12202
	sw $t0, -1404($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t5, -1280($fp)
	lw $t6, -1408($fp)
	add $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t0, -1412($fp)
	li $s2, 64934
	sw $t0, -1412($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t5, -1280($fp)
	lw $t6, -1416($fp)
	add $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t0, -1420($fp)
	li $s2, 51786
	sw $t0, -1420($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $t5, -1280($fp)
	lw $t6, -1424($fp)
	add $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t0, -1428($fp)
	li $s2, 11810
	sw $t0, -1428($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $t5, -1280($fp)
	lw $t6, -1432($fp)
	add $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t0, -1436($fp)
	li $s2, 921
	sw $t0, -1436($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t5, -1280($fp)
	lw $t6, -1440($fp)
	add $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t0, -1444($fp)
	li $s2, 4227
	sw $t0, -1444($fp)
	sw $s2, 0($t0)
	lw $t1, -1284($fp)
	li $t1, 43639
	sw $t1, -1284($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t6, -1324($fp)
	lw $t0, -1448($fp)
	add $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t1, -1452($fp)
	li $s2, 16343
	sw $t1, -1452($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t6, -1324($fp)
	lw $t0, -1456($fp)
	add $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t1, -1460($fp)
	li $s2, 5322
	sw $t1, -1460($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t6, -1324($fp)
	lw $t0, -1464($fp)
	add $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t1, -1468($fp)
	li $s2, 22834
	sw $t1, -1468($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t6, -1324($fp)
	lw $t0, -1472($fp)
	add $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t1, -1476($fp)
	li $s2, 46827
	sw $t1, -1476($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t6, -1324($fp)
	lw $t0, -1480($fp)
	add $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t1, -1484($fp)
	li $s2, 7552
	sw $t1, -1484($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -1324($fp)
	lw $t0, -1488($fp)
	add $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t1, -1492($fp)
	li $s2, 22604
	sw $t1, -1492($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t6, -1324($fp)
	lw $t0, -1496($fp)
	add $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t1, -1500($fp)
	li $s2, 32164
	sw $t1, -1500($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $t6, -1324($fp)
	lw $t0, -1504($fp)
	add $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t1, -1508($fp)
	li $s2, 31919
	sw $t1, -1508($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t6, -1324($fp)
	lw $t0, -1512($fp)
	add $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t1, -1516($fp)
	li $s2, 3060
	sw $t1, -1516($fp)
	sw $s2, 0($t1)
	lw $t2, -1328($fp)
	li $t2, 24500
	sw $t2, -1328($fp)
	lw $t3, -1332($fp)
	li $t3, 59353
	sw $t3, -1332($fp)
	lw $t4, -1336($fp)
	li $t4, 13183
	sw $t4, -1336($fp)
	lw $t5, -1340($fp)
	li $t5, 48040
	sw $t5, -1340($fp)
	lw $t6, -1344($fp)
	li $t6, 10438
	sw $t6, -1344($fp)
	lw $t0, -1348($fp)
	li $t0, 54432
	sw $t0, -1348($fp)
	li $t1, 0
	sw $t1, -1520($fp)
	li $t2, 0
	sw $t2, -1524($fp)
	j label612
label611:
	lw $t3, -1524($fp)
	li $t3, 1
	sw $t3, -1524($fp)
label612:
	lw $t4, -1524($fp)
	blt $t4, 54180, label609
	j label610
label609:
	lw $t5, -1520($fp)
	li $t5, 1
	sw $t5, -1520($fp)
label610:
	li $t6, 0
	sw $t6, -1528($fp)
	lw $t1, -1340($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -408($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t6, -1536($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label613
	j label615
label615:
	lw $t0, -1332($fp)
	bne $t0, 0, label613
	j label614
label613:
	lw $t1, -1528($fp)
	li $t1, 1
	sw $t1, -1528($fp)
label614:
	li $t2, 0
	sw $t2, -1540($fp)
	lw $t4, -108($fp)
	li $t5, 27040
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t6, -1544($fp)
	bne $t6, 0, label616
	j label618
label618:
	j label617
label616:
	lw $t0, -1540($fp)
	li $t0, 1
	sw $t0, -1540($fp)
label617:
	lw $t1, -1204($fp)
	li $t1, 30586
	sw $t1, -1204($fp)
	li $t2, 30586
	sw $t2, -1548($fp)
	li $t3, 0
	sw $t3, -1552($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label620
	j label619
label619:
	lw $t5, -1552($fp)
	li $t5, 1
	sw $t5, -1552($fp)
label620:
	lw $t6, -1252($fp)
	lw $t0, -1216($fp)
	move $t6, $t0
	sw $t6, -1252($fp)
	lw $t2, -1216($fp)
	move $t1, $t2
	sw $t1, -1556($fp)
	lw $t4, -424($fp)
	li $t5, 9610
	div $t4, $t5
	mflo $t3
	sw $t3, -1560($fp)
	li $t0, 0
	lw $t1, -1560($fp)
	sub $t6, $t0, $t1
	sw $t6, -1564($fp)
	li $t2, 0
	sw $t2, -1568($fp)
	lw $t3, -1208($fp)
	bne $t3, 0, label623
	j label621
label623:
	j label622
label621:
	lw $t4, -1568($fp)
	li $t4, 1
	sw $t4, -1568($fp)
label622:
	li $t5, 0
	sw $t5, -1572($fp)
	lw $t0, -232($fp)
	li $t1, 24373
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t2, -1576($fp)
	lw $t3, -224($fp)
	beq $t2, $t3, label624
	j label625
label624:
	lw $t4, -1572($fp)
	li $t4, 1
	sw $t4, -1572($fp)
label625:
	li $t5, 0
	sw $t5, -1580($fp)
	j label626
label628:
	lw $t6, -240($fp)
	bne $t6, 0, label626
	j label627
label626:
	lw $t0, -1580($fp)
	li $t0, 1
	sw $t0, -1580($fp)
label627:
	lw $a0, -1580($fp)
	lw $a1, -1572($fp)
	lw $a2, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t1, $v0
	sw $t1, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1584($fp)
	lw $a1, -1564($fp)
	lw $a2, -1556($fp)
	lw $a3, -1552($fp)
	lw $s0, -1548($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t2, $v0
	sw $t2, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1592($fp)
	lw $t4, -496($fp)
	bne $t4, 0, label629
	j label630
label629:
	lw $t5, -1592($fp)
	li $t5, 1
	sw $t5, -1592($fp)
label630:
	li $t6, 0
	sw $t6, -1596($fp)
	li $t0, 0
	sw $t0, -1600($fp)
	lw $t1, -124($fp)
	blt $t1, 17062, label633
	j label634
label633:
	lw $t2, -1600($fp)
	li $t2, 1
	sw $t2, -1600($fp)
label634:
	lw $t3, -1600($fp)
	ble $t3, 10624, label631
	j label632
label631:
	lw $t4, -1596($fp)
	li $t4, 1
	sw $t4, -1596($fp)
label632:
	li $t5, 0
	sw $t5, -1604($fp)
	lw $t6, -364($fp)
	lw $t0, -228($fp)
	move $t6, $t0
	sw $t6, -364($fp)
	lw $t2, -228($fp)
	move $t1, $t2
	sw $t1, -1608($fp)
	li $t4, 33622
	lw $t5, -1220($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1612($fp)
	lw $t0, -1612($fp)
	lw $t1, -280($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1616($fp)
	li $t2, 0
	sw $t2, -1620($fp)
	li $t3, 0
	sw $t3, -1624($fp)
	lw $t4, -236($fp)
	blt $t4, 17983, label640
	j label641
label640:
	lw $t5, -1624($fp)
	li $t5, 1
	sw $t5, -1624($fp)
label641:
	lw $t6, -1624($fp)
	bge $t6, 14851, label638
	j label639
label638:
	lw $t0, -1620($fp)
	li $t0, 1
	sw $t0, -1620($fp)
label639:
	li $t1, 0
	sw $t1, -1628($fp)
	li $t3, 0
	lw $t4, -1200($fp)
	sub $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t5, -1632($fp)
	lw $t6, -1336($fp)
	bne $t5, $t6, label642
	j label643
label642:
	lw $t0, -1628($fp)
	li $t0, 1
	sw $t0, -1628($fp)
label643:
	li $t1, 0
	sw $t1, -1636($fp)
	j label647
label647:
	lw $t2, -1196($fp)
	bne $t2, 0, label644
	j label646
label646:
	lw $t3, -96($fp)
	bne $t3, 0, label644
	j label645
label644:
	lw $t4, -1636($fp)
	li $t4, 1
	sw $t4, -1636($fp)
label645:
	lw $a0, -1636($fp)
	lw $a1, -1628($fp)
	lw $a2, -1620($fp)
	lw $a3, -1616($fp)
	lw $s0, -1608($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t5, $v0
	sw $t5, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1640($fp)
	bne $t6, 0, label635
	j label637
label637:
	lw $t0, -112($fp)
	bne $t0, 0, label635
	j label636
label635:
	lw $t1, -1604($fp)
	li $t1, 1
	sw $t1, -1604($fp)
label636:
	li $t2, 0
	sw $t2, -1644($fp)
	li $t4, 34327
	lw $t5, -376($fp)
	sub $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t6, -1648($fp)
	lw $t0, -232($fp)
	beq $t6, $t0, label648
	j label649
label648:
	lw $t1, -1644($fp)
	li $t1, 1
	sw $t1, -1644($fp)
label649:
	lw $a0, -1644($fp)
	lw $a1, -1604($fp)
	lw $a2, -1596($fp)
	lw $a3, -1592($fp)
	lw $s0, -1588($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t2, $v0
	sw $t2, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1656($fp)
	lw $t4, -452($fp)
	lw $t5, -144($fp)
	move $t4, $t5
	sw $t4, -452($fp)
	lw $t0, -144($fp)
	move $t6, $t0
	sw $t6, -1660($fp)
	li $t1, 0
	sw $t1, -1664($fp)
	lw $t2, -92($fp)
	bne $t2, 20173, label653
	j label655
label655:
	j label654
label653:
	lw $t3, -1664($fp)
	li $t3, 1
	sw $t3, -1664($fp)
label654:
	li $t4, 0
	sw $t4, -1668($fp)
	lw $t5, -1212($fp)
	bne $t5, 0, label657
	j label658
label658:
	lw $t6, -288($fp)
	bne $t6, 0, label656
	j label657
label656:
	lw $t0, -1668($fp)
	li $t0, 1
	sw $t0, -1668($fp)
label657:
	li $t2, 15618
	li $t3, 27726
	div $t2, $t3
	mflo $t1
	sw $t1, -1672($fp)
	li $t4, 0
	sw $t4, -1676($fp)
	lw $t5, -100($fp)
	bne $t5, 0, label659
	j label661
label661:
	j label660
label659:
	lw $t6, -1676($fp)
	li $t6, 1
	sw $t6, -1676($fp)
label660:
	li $t1, 47782
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	li $t4, 0
	lw $t5, -1680($fp)
	sub $t3, $t4, $t5
	sw $t3, -1684($fp)
	li $t6, 0
	sw $t6, -1688($fp)
	lw $t0, -124($fp)
	bne $t0, 0, label662
	j label664
label664:
	j label663
label662:
	lw $t1, -1688($fp)
	li $t1, 1
	sw $t1, -1688($fp)
label663:
	lw $a0, -1688($fp)
	li $a1, 60224
	lw $a2, -8($fp)
	lw $a3, -1684($fp)
	lw $s0, -1676($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t2, $v0
	sw $t2, -1692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t3, $v0
	sw $t3, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1700($fp)
	j label666
label665:
	lw $t5, -1700($fp)
	li $t5, 1
	sw $t5, -1700($fp)
label666:
	li $a0, 54787
	lw $a1, -1700($fp)
	lw $a2, -1696($fp)
	lw $a3, -1672($fp)
	lw $s0, -1668($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t6, $v0
	sw $t6, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1704($fp)
	sub $t0, $t1, $t2
	sw $t0, -1708($fp)
	li $t3, 0
	sw $t3, -1712($fp)
	lw $t5, -1284($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t1, -1248($fp)
	lw $t2, -1716($fp)
	add $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t3, -1720($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label667
	j label669
label669:
	lw $t4, -212($fp)
	bne $t4, 0, label667
	j label668
label667:
	lw $t5, -1712($fp)
	li $t5, 1
	sw $t5, -1712($fp)
label668:
	lw $a0, -1712($fp)
	lw $a1, -1708($fp)
	lw $a2, -1664($fp)
	lw $a3, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T9
	move $t6, $v0
	sw $t6, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1724($fp)
	bne $t0, 0, label652
	j label651
label652:
	lw $t1, -280($fp)
	bne $t1, 0, label650
	j label651
label650:
	lw $t2, -1656($fp)
	li $t2, 1
	sw $t2, -1656($fp)
label651:
	li $t4, 0
	lw $t5, -284($fp)
	sub $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t0, -116($fp)
	lw $t1, -292($fp)
	mul $t6, $t0, $t1
	sw $t6, -1732($fp)
	li $t3, 0
	lw $t4, -1732($fp)
	sub $t2, $t3, $t4
	sw $t2, -1736($fp)
	lw $a0, -1736($fp)
	lw $a1, -1728($fp)
	lw $a2, -1656($fp)
	lw $a3, -1652($fp)
	lw $s0, -1540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t5, $v0
	sw $t5, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1740($fp)
	lw $a1, -1528($fp)
	lw $a2, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t6, $v0
	sw $t6, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 63900
	sub $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t4, -1744($fp)
	lw $t5, -1748($fp)
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	li $t0, 0
	lw $t1, -1752($fp)
	sub $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t2, -1756($fp)
	bne $t2, 0, label608
	j label607
label608:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -492($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1768($fp)
	lw $t6, -360($fp)
	lw $t0, -1768($fp)
	add $t5, $t6, $t0
	sw $t5, -1772($fp)
	li $t1, 0
	sw $t1, -1776($fp)
	lw $t2, -240($fp)
	lw $t3, -368($fp)
	bge $t2, $t3, label670
	j label672
label672:
	lw $t4, -1348($fp)
	bne $t4, 0, label670
	j label671
label670:
	lw $t5, -1776($fp)
	li $t5, 1
	sw $t5, -1776($fp)
label671:
	lw $a0, -1776($fp)
	lw $s1, -1772($fp)
	lw $a1, 0($s1)
	li $a2, 50948
	lw $s1, -1764($fp)
	lw $a3, 0($s1)
	li $s0, 62304
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t6, $v0
	sw $t6, -1780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1780($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -1784($fp)
	lw $t4, -44($fp)
	lw $t5, -44($fp)
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t0, -1784($fp)
	lw $t1, -1788($fp)
	add $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t2, -1792($fp)
	bne $t2, 0, label606
	j label607
label606:
	lw $t3, -1796($fp)
	li $t3, 62493
	sw $t3, -1796($fp)
	lw $t4, -1800($fp)
	li $t4, 34410
	sw $t4, -1800($fp)
	lw $t5, -1804($fp)
	li $t5, 15998
	sw $t5, -1804($fp)
	lw $t6, -1808($fp)
	li $t6, 6568
	sw $t6, -1808($fp)
	lw $t0, -116($fp)
	lw $t1, -1344($fp)
	move $t0, $t1
	sw $t0, -116($fp)
	lw $t3, -1344($fp)
	move $t2, $t3
	sw $t2, -1812($fp)
	li $t4, 0
	sw $t4, -1816($fp)
	lw $t5, -104($fp)
	lw $t6, -96($fp)
	ble $t5, $t6, label676
	j label678
label678:
	lw $t0, -1208($fp)
	bne $t0, 0, label676
	j label677
label676:
	lw $t1, -1816($fp)
	li $t1, 1
	sw $t1, -1816($fp)
label677:
	li $t2, 0
	sw $t2, -1820($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t0, -408($fp)
	lw $t1, -1824($fp)
	add $t6, $t0, $t1
	sw $t6, -1828($fp)
	lw $t2, -1828($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label679
	j label681
label681:
	j label680
label679:
	lw $t3, -1820($fp)
	li $t3, 1
	sw $t3, -1820($fp)
label680:
	li $t4, 0
	sw $t4, -1832($fp)
	li $t6, 3601
	li $t0, 50995
	add $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t1, -1836($fp)
	bne $t1, 0, label682
	j label684
label684:
	lw $t2, -1344($fp)
	bne $t2, 0, label682
	j label683
label682:
	lw $t3, -1832($fp)
	li $t3, 1
	sw $t3, -1832($fp)
label683:
	lw $t4, -288($fp)
	li $t4, 62003
	sw $t4, -288($fp)
	li $t5, 62003
	sw $t5, -1840($fp)
	lw $a0, -1840($fp)
	lw $a1, -1832($fp)
	lw $a2, -1820($fp)
	lw $a3, -1816($fp)
	lw $s0, -1812($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t6, $v0
	sw $t6, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1844($fp)
	bne $t0, 0, label675
	j label674
label675:
	li $t2, 21584
	lw $t3, -220($fp)
	mul $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t5, -1848($fp)
	li $t6, 310
	mul $t4, $t5, $t6
	sw $t4, -1852($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t4, -360($fp)
	lw $t5, -1856($fp)
	add $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t6, -1852($fp)
	lw $t0, -1860($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label673
	j label674
label673:
label674:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1796($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1800($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1804($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1808($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1864($fp)
	li $t6, 0
	sw $t6, -1868($fp)
	j label687
label687:
	lw $t0, -1868($fp)
	li $t0, 1
	sw $t0, -1868($fp)
label688:
	lw $t2, -124($fp)
	li $t3, 42752
	mul $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1876($fp)
	lw $t1, -40($fp)
	lw $t2, -1876($fp)
	add $t0, $t1, $t2
	sw $t0, -1880($fp)
	lw $t4, -1872($fp)
	lw $t5, -1880($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1884($fp)
	lw $t6, -1868($fp)
	lw $t0, -1884($fp)
	bge $t6, $t0, label685
	j label686
label685:
	lw $t1, -1864($fp)
	li $t1, 1
	sw $t1, -1864($fp)
label686:
	lw $t2, -1864($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1796($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1800($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1804($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1808($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1888($fp)
	li $t1, 0
	sw $t1, -1892($fp)
	lw $t2, -112($fp)
	lw $t3, -364($fp)
	bge $t2, $t3, label691
	j label692
label691:
	lw $t4, -1892($fp)
	li $t4, 1
	sw $t4, -1892($fp)
label692:
	li $t6, 48210
	lw $t0, -116($fp)
	mul $t5, $t6, $t0
	sw $t5, -1896($fp)
	li $t1, 0
	sw $t1, -1900($fp)
	lw $t2, -1196($fp)
	bne $t2, 0, label694
	j label693
label693:
	lw $t3, -1900($fp)
	li $t3, 1
	sw $t3, -1900($fp)
label694:
	lw $a0, -1900($fp)
	lw $a1, -1896($fp)
	lw $a2, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t4, $v0
	sw $t4, -1904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1904($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1908($fp)
	lw $t2, -1324($fp)
	lw $t3, -1908($fp)
	add $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t4, -1912($fp)
	lw $s4, 0($t4)
	bne $s4, 5993, label689
	j label690
label689:
	lw $t5, -1888($fp)
	li $t5, 1
	sw $t5, -1888($fp)
label690:
	lw $t6, -1888($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 34379
	li $t2, 53776
	mul $t0, $t1, $t2
	sw $t0, -1916($fp)
	li $t3, 0
	sw $t3, -1920($fp)
	li $t4, 0
	sw $t4, -1924($fp)
	li $t6, 42319
	li $t0, 29067
	add $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t1, -1928($fp)
	lw $t2, -1796($fp)
	beq $t1, $t2, label701
	j label702
label701:
	lw $t3, -1924($fp)
	li $t3, 1
	sw $t3, -1924($fp)
label702:
	li $t5, 60523
	li $t6, 30246
	div $t5, $t6
	mflo $t4
	sw $t4, -1932($fp)
	lw $t1, -1932($fp)
	li $t2, 36939
	sub $t0, $t1, $t2
	sw $t0, -1936($fp)
	li $t3, 0
	sw $t3, -1940($fp)
	j label703
label703:
	lw $t4, -1940($fp)
	li $t4, 1
	sw $t4, -1940($fp)
label704:
	li $t5, 0
	sw $t5, -1944($fp)
	li $t6, 0
	sw $t6, -1948($fp)
	j label708
label707:
	lw $t0, -1948($fp)
	li $t0, 1
	sw $t0, -1948($fp)
label708:
	lw $t1, -1948($fp)
	beq $t1, 19691, label705
	j label706
label705:
	lw $t2, -1944($fp)
	li $t2, 1
	sw $t2, -1944($fp)
label706:
	lw $a0, -1944($fp)
	lw $a1, -1940($fp)
	lw $a2, -1936($fp)
	lw $a3, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T9
	move $t3, $v0
	sw $t3, -1952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1952($fp)
	bne $t4, 0, label700
	j label699
label700:
	j label699
label698:
	lw $t5, -1920($fp)
	li $t5, 1
	sw $t5, -1920($fp)
label699:
	li $t6, 0
	sw $t6, -1956($fp)
	li $t0, 0
	sw $t0, -1960($fp)
	j label711
label711:
	lw $t1, -1960($fp)
	li $t1, 1
	sw $t1, -1960($fp)
label712:
	lw $t2, -1960($fp)
	lw $t3, -120($fp)
	bge $t2, $t3, label709
	j label710
label709:
	lw $t4, -1956($fp)
	li $t4, 1
	sw $t4, -1956($fp)
label710:
	li $t5, 0
	sw $t5, -1964($fp)
	lw $t0, -124($fp)
	lw $t1, -1800($fp)
	mul $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t3, -1968($fp)
	lw $t4, -128($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1972($fp)
	lw $t6, -128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t2, -184($fp)
	lw $t3, -1976($fp)
	add $t1, $t2, $t3
	sw $t1, -1980($fp)
	lw $t5, -1980($fp)
	lw $t6, -132($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1984($fp)
	li $t1, 16649
	li $t2, 10654
	mul $t0, $t1, $t2
	sw $t0, -1988($fp)
	li $t4, 0
	lw $t5, -1988($fp)
	sub $t3, $t4, $t5
	sw $t3, -1992($fp)
	li $t6, 0
	sw $t6, -1996($fp)
	lw $t0, -1796($fp)
	bne $t0, 0, label717
	j label716
label716:
	lw $t1, -1996($fp)
	li $t1, 1
	sw $t1, -1996($fp)
label717:
	lw $t3, -1996($fp)
	li $t4, 35117
	div $t3, $t4
	mflo $t2
	sw $t2, -2000($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t2, -360($fp)
	lw $t3, -2004($fp)
	add $t1, $t2, $t3
	sw $t1, -2008($fp)
	li $t4, 0
	sw $t4, -2012($fp)
	j label719
label718:
	lw $t5, -2012($fp)
	li $t5, 1
	sw $t5, -2012($fp)
label719:
	li $t6, 0
	sw $t6, -2016($fp)
	li $t1, 0
	li $t2, 51597
	sub $t0, $t1, $t2
	sw $t0, -2020($fp)
	lw $t3, -2020($fp)
	bne $t3, 0, label722
	j label721
label722:
	lw $t4, -148($fp)
	bne $t4, 0, label720
	j label721
label720:
	lw $t5, -2016($fp)
	li $t5, 1
	sw $t5, -2016($fp)
label721:
	li $t6, 0
	sw $t6, -2024($fp)
	lw $t0, -136($fp)
	bne $t0, 0, label724
	j label723
label723:
	lw $t1, -2024($fp)
	li $t1, 1
	sw $t1, -2024($fp)
label724:
	li $t3, 0
	lw $t4, -2024($fp)
	sub $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $a0, -2028($fp)
	lw $a1, -2016($fp)
	lw $a2, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t5, $v0
	sw $t5, -2032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2036($fp)
	li $t0, 0
	sw $t0, -2040($fp)
	lw $t1, -140($fp)
	bge $t1, 794, label727
	j label728
label727:
	lw $t2, -2040($fp)
	li $t2, 1
	sw $t2, -2040($fp)
label728:
	lw $t3, -2040($fp)
	bne $t3, 60948, label725
	j label726
label725:
	lw $t4, -2036($fp)
	li $t4, 1
	sw $t4, -2036($fp)
label726:
	li $t5, 0
	sw $t5, -2044($fp)
	lw $t0, -148($fp)
	lw $t1, -16($fp)
	mul $t6, $t0, $t1
	sw $t6, -2048($fp)
	lw $t2, -2048($fp)
	lw $t3, -120($fp)
	bne $t2, $t3, label729
	j label730
label729:
	lw $t4, -2044($fp)
	li $t4, 1
	sw $t4, -2044($fp)
label730:
	li $t5, 0
	sw $t5, -2052($fp)
	lw $t0, -124($fp)
	li $t1, 48064
	div $t0, $t1
	mflo $t6
	sw $t6, -2056($fp)
	lw $t2, -2056($fp)
	bgt $t2, 22378, label731
	j label732
label731:
	lw $t3, -2052($fp)
	li $t3, 1
	sw $t3, -2052($fp)
label732:
	li $t5, 61258
	li $t6, 56257
	div $t5, $t6
	mflo $t4
	sw $t4, -2060($fp)
	lw $a0, -2060($fp)
	lw $a1, -2052($fp)
	lw $a2, -2044($fp)
	lw $a3, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T9
	move $t0, $v0
	sw $t0, -2064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2064($fp)
	sub $t1, $t2, $t3
	sw $t1, -2068($fp)
	li $t4, 0
	sw $t4, -2072($fp)
	lw $t5, -280($fp)
	bne $t5, 0, label734
	j label733
label733:
	lw $t6, -2072($fp)
	li $t6, 1
	sw $t6, -2072($fp)
label734:
	lw $a0, -2072($fp)
	lw $a1, -2068($fp)
	lw $a2, -2036($fp)
	lw $a3, -2032($fp)
	lw $s1, -2008($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t0, $v0
	sw $t0, -2076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2080($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2084($fp)
	lw $t6, -40($fp)
	lw $t0, -2084($fp)
	add $t5, $t6, $t0
	sw $t5, -2088($fp)
	lw $t1, -2088($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label736
	j label735
label735:
	lw $t2, -2080($fp)
	li $t2, 1
	sw $t2, -2080($fp)
label736:
	li $t3, 0
	sw $t3, -2092($fp)
	lw $t4, -1804($fp)
	lw $t5, -212($fp)
	bgt $t4, $t5, label739
	j label738
label739:
	j label738
label737:
	lw $t6, -2092($fp)
	li $t6, 1
	sw $t6, -2092($fp)
label738:
	lw $a0, -2092($fp)
	lw $a1, -2080($fp)
	lw $a2, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t0, $v0
	sw $t0, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2096($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $a0, -2100($fp)
	lw $a1, -2000($fp)
	lw $a2, -1992($fp)
	lw $a3, -1984($fp)
	lw $s0, -1972($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t4, $v0
	sw $t4, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2104($fp)
	bne $t5, 0, label713
	j label715
label715:
	j label714
label713:
	lw $t6, -1964($fp)
	li $t6, 1
	sw $t6, -1964($fp)
label714:
	lw $t1, -1808($fp)
	lw $t2, -128($fp)
	mul $t0, $t1, $t2
	sw $t0, -2108($fp)
	lw $t4, -2108($fp)
	li $t5, 64416
	mul $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $a0, -2112($fp)
	lw $a1, -1964($fp)
	lw $a2, -1956($fp)
	lw $a3, -1920($fp)
	lw $s0, -1916($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t6, $v0
	sw $t6, -2116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2116($fp)
	sub $t0, $t1, $t2
	sw $t0, -2120($fp)
	lw $t3, -2120($fp)
	bne $t3, 0, label695
	j label697
label697:
	li $t5, 2316
	lw $t6, -108($fp)
	mul $t4, $t5, $t6
	sw $t4, -2124($fp)
	lw $t1, -2124($fp)
	li $t2, 6987
	mul $t0, $t1, $t2
	sw $t0, -2128($fp)
	lw $t4, -2128($fp)
	li $t5, 41200
	mul $t3, $t4, $t5
	sw $t3, -2132($fp)
	lw $t6, -2132($fp)
	bne $t6, 0, label695
	j label696
label695:
label696:
	j label740
label607:
label740:
	li $t0, 0
	sw $t0, -2136($fp)
	j label745
label745:
	j label744
label743:
	lw $t1, -2136($fp)
	li $t1, 1
	sw $t1, -2136($fp)
label744:
	lw $t2, -128($fp)
	lw $t3, -228($fp)
	move $t2, $t3
	sw $t2, -128($fp)
	lw $t5, -228($fp)
	move $t4, $t5
	sw $t4, -2140($fp)
	li $t6, 0
	sw $t6, -2144($fp)
	li $t1, 51749
	lw $t2, -100($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2148($fp)
	lw $t3, -2148($fp)
	bne $t3, 0, label746
	j label748
label748:
	lw $t4, -1252($fp)
	bne $t4, 0, label746
	j label747
label746:
	lw $t5, -2144($fp)
	li $t5, 1
	sw $t5, -2144($fp)
label747:
	lw $a0, -2144($fp)
	lw $a1, -2140($fp)
	lw $a2, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t6, $v0
	sw $t6, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -280($fp)
	lw $t2, -2152($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2156($fp)
	lw $t4, -2156($fp)
	li $t5, 34520
	mul $t3, $t4, $t5
	sw $t3, -2160($fp)
	li $t0, 0
	lw $t1, -2160($fp)
	sub $t6, $t0, $t1
	sw $t6, -2164($fp)
	lw $t2, -2164($fp)
	bne $t2, 0, label741
	j label742
label741:
	lw $t4, -100($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -2168($fp)
	li $t6, 0
	sw $t6, -2172($fp)
	li $t0, 0
	sw $t0, -2176($fp)
	j label752
label751:
	lw $t1, -2176($fp)
	li $t1, 1
	sw $t1, -2176($fp)
label752:
	lw $t2, -2176($fp)
	bne $t2, 10765, label749
	j label750
label749:
	lw $t3, -2172($fp)
	li $t3, 1
	sw $t3, -2172($fp)
label750:
	lw $t5, -1340($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2180($fp)
	lw $t1, -1280($fp)
	lw $t2, -2180($fp)
	add $t0, $t1, $t2
	sw $t0, -2184($fp)
	li $t4, 0
	lw $t5, -2184($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2188($fp)
	lw $a0, -2188($fp)
	lw $a1, -2172($fp)
	lw $a2, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t6, $v0
	sw $t6, -2192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2196($fp)
	lw $t1, -240($fp)
	bne $t1, 0, label754
	j label753
label753:
	lw $t2, -2196($fp)
	li $t2, 1
	sw $t2, -2196($fp)
label754:
	li $t4, 0
	lw $t5, -2196($fp)
	sub $t3, $t4, $t5
	sw $t3, -2200($fp)
	li $t0, 0
	lw $t1, -2200($fp)
	sub $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $t3, -2192($fp)
	lw $t4, -2204($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2208($fp)
	lw $t5, -2208($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label755
label742:
	lw $t0, -1284($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2212($fp)
	lw $t3, -408($fp)
	lw $t4, -2212($fp)
	add $t2, $t3, $t4
	sw $t2, -2216($fp)
	li $t6, 55613
	lw $t0, -2216($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -2220($fp)
	lw $t1, -368($fp)
	lw $t2, -140($fp)
	move $t1, $t2
	sw $t1, -368($fp)
	lw $t4, -140($fp)
	move $t3, $t4
	sw $t3, -2224($fp)
	li $t5, 0
	sw $t5, -2228($fp)
	lw $t0, -1344($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2232($fp)
	lw $t3, -1324($fp)
	lw $t4, -2232($fp)
	add $t2, $t3, $t4
	sw $t2, -2236($fp)
	lw $t5, -2236($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label758
	j label757
label758:
	j label757
label756:
	lw $t6, -2228($fp)
	li $t6, 1
	sw $t6, -2228($fp)
label757:
	li $t1, 0
	lw $t2, -376($fp)
	sub $t0, $t1, $t2
	sw $t0, -2240($fp)
	li $t4, 0
	lw $t5, -2240($fp)
	sub $t3, $t4, $t5
	sw $t3, -2244($fp)
	lw $t0, -1332($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2248($fp)
	lw $t3, -40($fp)
	lw $t4, -2248($fp)
	add $t2, $t3, $t4
	sw $t2, -2252($fp)
	lw $t6, -1328($fp)
	li $t0, 21419
	mul $t5, $t6, $t0
	sw $t5, -2256($fp)
	lw $t2, -2256($fp)
	lw $t3, -136($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2260($fp)
	lw $a0, -2260($fp)
	lw $s1, -2252($fp)
	lw $a1, 0($s1)
	lw $a2, -2244($fp)
	lw $a3, -2228($fp)
	lw $s0, -2224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t4, $v0
	sw $t4, -2264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2220($fp)
	lw $t0, -2264($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2268($fp)
	li $t2, 0
	lw $t3, -2268($fp)
	sub $t1, $t2, $t3
	sw $t1, -2272($fp)
	lw $t4, -2272($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label755:
	j label759
label605:
	li $t5, 0
	sw $t5, -2276($fp)
	li $t0, 25194
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t2, -2280($fp)
	lw $t3, -296($fp)
	bne $t2, $t3, label763
	j label764
label763:
	lw $t4, -2276($fp)
	li $t4, 1
	sw $t4, -2276($fp)
label764:
	li $t5, 0
	sw $t5, -2284($fp)
	lw $t6, -380($fp)
	bne $t6, 0, label765
	j label766
label765:
	lw $t0, -2284($fp)
	li $t0, 1
	sw $t0, -2284($fp)
label766:
	li $t2, 45770
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -2288($fp)
	lw $t5, -2288($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -2292($fp)
	lw $t0, -212($fp)
	lw $t1, -140($fp)
	move $t0, $t1
	sw $t0, -212($fp)
	lw $t3, -140($fp)
	move $t2, $t3
	sw $t2, -2296($fp)
	li $t4, 0
	sw $t4, -2300($fp)
	li $t5, 0
	sw $t5, -2304($fp)
	lw $t6, -8($fp)
	lw $t0, -116($fp)
	bge $t6, $t0, label769
	j label770
label769:
	lw $t1, -2304($fp)
	li $t1, 1
	sw $t1, -2304($fp)
label770:
	lw $t2, -2304($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label767
	j label768
label767:
	lw $t4, -2300($fp)
	li $t4, 1
	sw $t4, -2300($fp)
label768:
	lw $a0, -2300($fp)
	lw $a1, -2296($fp)
	lw $a2, -2292($fp)
	lw $a3, -2284($fp)
	lw $s0, -2276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t5, $v0
	sw $t5, -2308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 18612
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -2312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2308($fp)
	lw $t1, -2312($fp)
	ble $t0, $t1, label762
	j label761
label762:
	li $t2, 0
	sw $t2, -2316($fp)
	lw $t4, -20($fp)
	lw $t5, -276($fp)
	sub $t3, $t4, $t5
	sw $t3, -2320($fp)
	lw $t6, -2320($fp)
	bne $t6, 35146, label771
	j label772
label771:
	lw $t0, -2316($fp)
	li $t0, 1
	sw $t0, -2316($fp)
label772:
	li $t1, 0
	sw $t1, -2324($fp)
	lw $t2, -296($fp)
	bne $t2, 0, label776
	j label775
label776:
	j label775
label775:
	j label774
label773:
	lw $t3, -2324($fp)
	li $t3, 1
	sw $t3, -2324($fp)
label774:
	li $t4, 0
	sw $t4, -2328($fp)
	li $t5, 0
	sw $t5, -2332($fp)
	lw $t6, -228($fp)
	lw $t0, -376($fp)
	bgt $t6, $t0, label779
	j label780
label779:
	lw $t1, -2332($fp)
	li $t1, 1
	sw $t1, -2332($fp)
label780:
	lw $t2, -2332($fp)
	ble $t2, 30558, label777
	j label778
label777:
	lw $t3, -2328($fp)
	li $t3, 1
	sw $t3, -2328($fp)
label778:
	lw $a0, -2328($fp)
	lw $a1, -2324($fp)
	lw $a2, -2316($fp)
	lw $a3, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T9
	move $t4, $v0
	sw $t4, -2336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2336($fp)
	lw $t0, -124($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2340($fp)
	lw $t2, -240($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2344($fp)
	lw $t5, -40($fp)
	lw $t6, -2344($fp)
	add $t4, $t5, $t6
	sw $t4, -2348($fp)
	li $t0, 0
	sw $t0, -2352($fp)
	j label781
label781:
	lw $t1, -2352($fp)
	li $t1, 1
	sw $t1, -2352($fp)
label782:
	lw $t3, -2352($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -2356($fp)
	li $t5, 0
	sw $t5, -2360($fp)
	lw $t6, -380($fp)
	bge $t6, 41785, label783
	j label784
label783:
	lw $t0, -2360($fp)
	li $t0, 1
	sw $t0, -2360($fp)
label784:
	lw $a0, -2360($fp)
	lw $a1, -2356($fp)
	lw $s1, -2348($fp)
	lw $a2, 0($s1)
	lw $a3, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T9
	move $t1, $v0
	sw $t1, -2364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2368($fp)
	j label785
label785:
	lw $t3, -2368($fp)
	li $t3, 1
	sw $t3, -2368($fp)
label786:
	lw $t4, -2364($fp)
	lw $t5, -2368($fp)
	bge $t4, $t5, label760
	j label761
label760:
label761:
label759:
	j label601
label603:
	j label787
label597:
	li $t6, 0
	sw $t6, -2372($fp)
	li $t0, 0
	sw $t0, -2376($fp)
	j label793
label792:
	lw $t1, -2376($fp)
	li $t1, 1
	sw $t1, -2376($fp)
label793:
	lw $t2, -2376($fp)
	lw $t3, -240($fp)
	beq $t2, $t3, label790
	j label791
label790:
	lw $t4, -2372($fp)
	li $t4, 1
	sw $t4, -2372($fp)
label791:
	li $t5, 0
	sw $t5, -2380($fp)
	lw $t0, -364($fp)
	li $t1, 42487
	div $t0, $t1
	mflo $t6
	sw $t6, -2384($fp)
	lw $t2, -2384($fp)
	bne $t2, 0, label796
	j label795
label796:
	j label795
label794:
	lw $t3, -2380($fp)
	li $t3, 1
	sw $t3, -2380($fp)
label795:
	li $t4, 0
	sw $t4, -2388($fp)
	lw $t6, -136($fp)
	lw $t0, -44($fp)
	mul $t5, $t6, $t0
	sw $t5, -2392($fp)
	lw $t1, -2392($fp)
	bne $t1, 7750, label797
	j label798
label797:
	lw $t2, -2388($fp)
	li $t2, 1
	sw $t2, -2388($fp)
label798:
	li $t3, 0
	sw $t3, -2396($fp)
	lw $t5, -240($fp)
	lw $t6, -100($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2400($fp)
	lw $t0, -2400($fp)
	bgt $t0, 41368, label799
	j label800
label799:
	lw $t1, -2396($fp)
	li $t1, 1
	sw $t1, -2396($fp)
label800:
	lw $t2, -132($fp)
	li $t2, 40871
	sw $t2, -132($fp)
	li $t3, 40871
	sw $t3, -2404($fp)
	lw $a0, -2404($fp)
	lw $a1, -2396($fp)
	lw $a2, -2388($fp)
	lw $a3, -2380($fp)
	lw $s0, -2372($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t4, $v0
	sw $t4, -2408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2408($fp)
	bne $t5, 0, label789
	j label788
label788:
label801:
	lw $t6, -372($fp)
	bne $t6, 0, label803
	j label802
label802:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2412($fp)
	lw $t4, -272($fp)
	lw $t5, -2412($fp)
	add $t3, $t4, $t5
	sw $t3, -2416($fp)
	li $t0, 0
	li $t1, 6719
	sub $t6, $t0, $t1
	sw $t6, -2420($fp)
	lw $t3, -2416($fp)
	lw $t4, -2420($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -2424($fp)
	lw $t5, -112($fp)
	lw $t6, -2424($fp)
	move $t5, $t6
	sw $t5, -112($fp)
	lw $t1, -2424($fp)
	move $t0, $t1
	sw $t0, -2428($fp)
	lw $t2, -2428($fp)
	bne $t2, 0, label804
	j label805
label804:
	lw $t3, -2432($fp)
	li $t3, 16712
	sw $t3, -2432($fp)
	li $t4, 0
	sw $t4, -2436($fp)
	j label806
label806:
	lw $t5, -2436($fp)
	li $t5, 1
	sw $t5, -2436($fp)
label807:
	lw $t0, -2436($fp)
	lw $t1, -276($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2440($fp)
	lw $t3, -108($fp)
	lw $t4, -2440($fp)
	add $t2, $t3, $t4
	sw $t2, -2444($fp)
	li $t5, 0
	sw $t5, -2448($fp)
	lw $t6, -232($fp)
	bne $t6, 0, label808
	j label809
label808:
	lw $t0, -2448($fp)
	li $t0, 1
	sw $t0, -2448($fp)
label809:
	li $t2, 0
	lw $t3, -92($fp)
	sub $t1, $t2, $t3
	sw $t1, -2452($fp)
	lw $t5, -2448($fp)
	lw $t6, -2452($fp)
	mul $t4, $t5, $t6
	sw $t4, -2456($fp)
	li $t0, 0
	sw $t0, -2460($fp)
	li $t1, 0
	sw $t1, -2464($fp)
	lw $t2, -452($fp)
	beq $t2, 9506, label815
	j label816
label815:
	lw $t3, -2464($fp)
	li $t3, 1
	sw $t3, -2464($fp)
label816:
	li $t5, 2925
	li $t6, 57462
	add $t4, $t5, $t6
	sw $t4, -2468($fp)
	lw $t0, -2464($fp)
	lw $t1, -2468($fp)
	beq $t0, $t1, label813
	j label814
label813:
	lw $t2, -2460($fp)
	li $t2, 1
	sw $t2, -2460($fp)
label814:
	lw $t3, -2460($fp)
	lw $t4, -288($fp)
	ble $t3, $t4, label810
	j label812
label812:
	lw $t5, -372($fp)
	beq $t5, 46000, label810
	j label811
label810:
label811:
	li $t6, 0
	sw $t6, -2472($fp)
	li $t0, 0
	sw $t0, -2476($fp)
	j label821
label821:
	lw $t1, -2476($fp)
	li $t1, 1
	sw $t1, -2476($fp)
label822:
	lw $t3, -2476($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -2480($fp)
	lw $t6, -2480($fp)
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -2484($fp)
	li $t1, 0
	sw $t1, -2488($fp)
	lw $t2, -112($fp)
	lw $t3, -2432($fp)
	beq $t2, $t3, label823
	j label825
label825:
	j label824
label823:
	lw $t4, -2488($fp)
	li $t4, 1
	sw $t4, -2488($fp)
label824:
	lw $a0, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t5, $v0
	sw $t5, -2492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2492($fp)
	li $t1, 36077
	div $t0, $t1
	mflo $t6
	sw $t6, -2496($fp)
	lw $t2, -2484($fp)
	lw $t3, -2496($fp)
	beq $t2, $t3, label819
	j label820
label819:
	lw $t4, -2472($fp)
	li $t4, 1
	sw $t4, -2472($fp)
label820:
	li $t5, 0
	sw $t5, -2500($fp)
	j label827
label826:
	lw $t6, -2500($fp)
	li $t6, 1
	sw $t6, -2500($fp)
label827:
	lw $t0, -2472($fp)
	lw $t1, -2500($fp)
	bne $t0, $t1, label817
	j label818
label817:
label818:
	lw $t2, -280($fp)
	bne $t2, 0, label829
	j label828
label828:
label829:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2504($fp)
	lw $t0, -208($fp)
	lw $t1, -2504($fp)
	add $t6, $t0, $t1
	sw $t6, -2508($fp)
	li $t3, 0
	lw $t4, -2508($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2512($fp)
	li $t6, 0
	lw $t0, -2512($fp)
	sub $t5, $t6, $t0
	sw $t5, -2516($fp)
	li $t2, 0
	lw $t3, -2516($fp)
	sub $t1, $t2, $t3
	sw $t1, -2520($fp)
	lw $t4, -2520($fp)
	bne $t4, 0, label830
	j label831
label830:
	li $t5, 0
	sw $t5, -2524($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2528($fp)
	lw $t3, -184($fp)
	lw $t4, -2528($fp)
	add $t2, $t3, $t4
	sw $t2, -2532($fp)
	lw $t6, -2532($fp)
	li $t0, 43450
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2536($fp)
	li $t1, 0
	sw $t1, -2540($fp)
	j label834
label834:
	lw $t2, -2540($fp)
	li $t2, 1
	sw $t2, -2540($fp)
label835:
	lw $t3, -2536($fp)
	lw $t4, -2540($fp)
	blt $t3, $t4, label832
	j label833
label832:
	lw $t5, -2524($fp)
	li $t5, 1
	sw $t5, -2524($fp)
label833:
	lw $t6, -92($fp)
	lw $t0, -2524($fp)
	move $t6, $t0
	sw $t6, -92($fp)
label831:
	lw $t2, -212($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2544($fp)
	lw $t5, -208($fp)
	lw $t6, -2544($fp)
	add $t4, $t5, $t6
	sw $t4, -2548($fp)
	li $t1, 0
	li $t2, 61440
	sub $t0, $t1, $t2
	sw $t0, -2552($fp)
	li $t4, 0
	lw $t5, -2552($fp)
	sub $t3, $t4, $t5
	sw $t3, -2556($fp)
	lw $a0, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -2560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 57810
	li $t2, 38379
	add $t0, $t1, $t2
	sw $t0, -2564($fp)
	lw $t4, -2564($fp)
	li $t5, 22185
	sub $t3, $t4, $t5
	sw $t3, -2568($fp)
	li $t6, 0
	sw $t6, -2572($fp)
	li $t1, 0
	li $t2, 62892
	sub $t0, $t1, $t2
	sw $t0, -2576($fp)
	lw $t3, -2576($fp)
	bne $t3, 0, label839
	j label838
label838:
	lw $t4, -2572($fp)
	li $t4, 1
	sw $t4, -2572($fp)
label839:
	li $t5, 0
	sw $t5, -2580($fp)
	lw $t0, -100($fp)
	li $t1, 27382
	add $t6, $t0, $t1
	sw $t6, -2584($fp)
	lw $t2, -2584($fp)
	lw $t3, -156($fp)
	beq $t2, $t3, label840
	j label841
label840:
	lw $t4, -2580($fp)
	li $t4, 1
	sw $t4, -2580($fp)
label841:
	lw $a0, -2580($fp)
	lw $a1, -2572($fp)
	lw $a2, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t5, $v0
	sw $t5, -2588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2560($fp)
	lw $t1, -2588($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2592($fp)
	li $t3, 0
	lw $t4, -2592($fp)
	sub $t2, $t3, $t4
	sw $t2, -2596($fp)
	lw $t6, -2548($fp)
	lw $t0, -2596($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -2600($fp)
	lw $t1, -2600($fp)
	bne $t1, 0, label836
	j label837
label836:
	li $t2, 0
	sw $t2, -2604($fp)
	li $t3, 0
	sw $t3, -2608($fp)
	j label845
label846:
	j label845
label844:
	lw $t4, -2608($fp)
	li $t4, 1
	sw $t4, -2608($fp)
label845:
	lw $t6, -2608($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2612($fp)
	lw $t2, -360($fp)
	lw $t3, -2612($fp)
	add $t1, $t2, $t3
	sw $t1, -2616($fp)
	lw $t5, -240($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2620($fp)
	lw $t1, -40($fp)
	lw $t2, -2620($fp)
	add $t0, $t1, $t2
	sw $t0, -2624($fp)
	lw $t4, -2616($fp)
	lw $t5, -2624($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	mul $t3, $s3, $s4
	sw $t3, -2628($fp)
	li $t0, 35132
	li $t1, 40504
	div $t0, $t1
	mflo $t6
	sw $t6, -2632($fp)
	lw $t3, -2632($fp)
	li $t4, 11245
	div $t3, $t4
	mflo $t2
	sw $t2, -2636($fp)
	li $t6, 0
	lw $t0, -128($fp)
	sub $t5, $t6, $t0
	sw $t5, -2640($fp)
	lw $t2, -2636($fp)
	lw $t3, -2640($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2644($fp)
	lw $t4, -2628($fp)
	lw $t5, -2644($fp)
	bgt $t4, $t5, label842
	j label843
label842:
	lw $t6, -2604($fp)
	li $t6, 1
	sw $t6, -2604($fp)
label843:
	lw $t0, -2604($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label837:
	j label847
label805:
	la $t1, -2676($fp)
	sw $t1, -2680($fp)
	la $t2, -2724($fp)
	sw $t2, -2728($fp)
	la $t3, -2756($fp)
	sw $t3, -2760($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2764($fp)
	lw $t1, -2680($fp)
	lw $t2, -2764($fp)
	add $t0, $t1, $t2
	sw $t0, -2768($fp)
	lw $t3, -2768($fp)
	li $s2, 49870
	sw $t3, -2768($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2772($fp)
	lw $t1, -2680($fp)
	lw $t2, -2772($fp)
	add $t0, $t1, $t2
	sw $t0, -2776($fp)
	lw $t3, -2776($fp)
	li $s2, 57536
	sw $t3, -2776($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2780($fp)
	lw $t1, -2680($fp)
	lw $t2, -2780($fp)
	add $t0, $t1, $t2
	sw $t0, -2784($fp)
	lw $t3, -2784($fp)
	li $s2, 17964
	sw $t3, -2784($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2788($fp)
	lw $t1, -2680($fp)
	lw $t2, -2788($fp)
	add $t0, $t1, $t2
	sw $t0, -2792($fp)
	lw $t3, -2792($fp)
	li $s2, 1047
	sw $t3, -2792($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2796($fp)
	lw $t1, -2680($fp)
	lw $t2, -2796($fp)
	add $t0, $t1, $t2
	sw $t0, -2800($fp)
	lw $t3, -2800($fp)
	li $s2, 14942
	sw $t3, -2800($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2804($fp)
	lw $t1, -2680($fp)
	lw $t2, -2804($fp)
	add $t0, $t1, $t2
	sw $t0, -2808($fp)
	lw $t3, -2808($fp)
	li $s2, 27470
	sw $t3, -2808($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2812($fp)
	lw $t1, -2680($fp)
	lw $t2, -2812($fp)
	add $t0, $t1, $t2
	sw $t0, -2816($fp)
	lw $t3, -2816($fp)
	li $s2, 3972
	sw $t3, -2816($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2820($fp)
	lw $t1, -2680($fp)
	lw $t2, -2820($fp)
	add $t0, $t1, $t2
	sw $t0, -2824($fp)
	lw $t3, -2824($fp)
	li $s2, 6869
	sw $t3, -2824($fp)
	sw $s2, 0($t3)
	lw $t4, -2684($fp)
	li $t4, 7934
	sw $t4, -2684($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2828($fp)
	lw $t2, -2728($fp)
	lw $t3, -2828($fp)
	add $t1, $t2, $t3
	sw $t1, -2832($fp)
	lw $t4, -2832($fp)
	li $s2, 12802
	sw $t4, -2832($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2836($fp)
	lw $t2, -2728($fp)
	lw $t3, -2836($fp)
	add $t1, $t2, $t3
	sw $t1, -2840($fp)
	lw $t4, -2840($fp)
	li $s2, 9560
	sw $t4, -2840($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2844($fp)
	lw $t2, -2728($fp)
	lw $t3, -2844($fp)
	add $t1, $t2, $t3
	sw $t1, -2848($fp)
	lw $t4, -2848($fp)
	li $s2, 44011
	sw $t4, -2848($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2852($fp)
	lw $t2, -2728($fp)
	lw $t3, -2852($fp)
	add $t1, $t2, $t3
	sw $t1, -2856($fp)
	lw $t4, -2856($fp)
	li $s2, 44186
	sw $t4, -2856($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2860($fp)
	lw $t2, -2728($fp)
	lw $t3, -2860($fp)
	add $t1, $t2, $t3
	sw $t1, -2864($fp)
	lw $t4, -2864($fp)
	li $s2, 33671
	sw $t4, -2864($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2868($fp)
	lw $t2, -2728($fp)
	lw $t3, -2868($fp)
	add $t1, $t2, $t3
	sw $t1, -2872($fp)
	lw $t4, -2872($fp)
	li $s2, 39746
	sw $t4, -2872($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2876($fp)
	lw $t2, -2728($fp)
	lw $t3, -2876($fp)
	add $t1, $t2, $t3
	sw $t1, -2880($fp)
	lw $t4, -2880($fp)
	li $s2, 55804
	sw $t4, -2880($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2884($fp)
	lw $t2, -2728($fp)
	lw $t3, -2884($fp)
	add $t1, $t2, $t3
	sw $t1, -2888($fp)
	lw $t4, -2888($fp)
	li $s2, 10859
	sw $t4, -2888($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2892($fp)
	lw $t2, -2728($fp)
	lw $t3, -2892($fp)
	add $t1, $t2, $t3
	sw $t1, -2896($fp)
	lw $t4, -2896($fp)
	li $s2, 5092
	sw $t4, -2896($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2900($fp)
	lw $t2, -2728($fp)
	lw $t3, -2900($fp)
	add $t1, $t2, $t3
	sw $t1, -2904($fp)
	lw $t4, -2904($fp)
	li $s2, 33718
	sw $t4, -2904($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2908($fp)
	lw $t2, -2760($fp)
	lw $t3, -2908($fp)
	add $t1, $t2, $t3
	sw $t1, -2912($fp)
	lw $t4, -2912($fp)
	li $s2, 7453
	sw $t4, -2912($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2916($fp)
	lw $t2, -2760($fp)
	lw $t3, -2916($fp)
	add $t1, $t2, $t3
	sw $t1, -2920($fp)
	lw $t4, -2920($fp)
	li $s2, 996
	sw $t4, -2920($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2924($fp)
	lw $t2, -2760($fp)
	lw $t3, -2924($fp)
	add $t1, $t2, $t3
	sw $t1, -2928($fp)
	lw $t4, -2928($fp)
	li $s2, 25992
	sw $t4, -2928($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2932($fp)
	lw $t2, -2760($fp)
	lw $t3, -2932($fp)
	add $t1, $t2, $t3
	sw $t1, -2936($fp)
	lw $t4, -2936($fp)
	li $s2, 45832
	sw $t4, -2936($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2940($fp)
	lw $t2, -2760($fp)
	lw $t3, -2940($fp)
	add $t1, $t2, $t3
	sw $t1, -2944($fp)
	lw $t4, -2944($fp)
	li $s2, 23181
	sw $t4, -2944($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2948($fp)
	lw $t2, -2760($fp)
	lw $t3, -2948($fp)
	add $t1, $t2, $t3
	sw $t1, -2952($fp)
	lw $t4, -2952($fp)
	li $s2, 23348
	sw $t4, -2952($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2956($fp)
	lw $t2, -2760($fp)
	lw $t3, -2956($fp)
	add $t1, $t2, $t3
	sw $t1, -2960($fp)
	lw $t4, -2960($fp)
	li $s2, 7678
	sw $t4, -2960($fp)
	sw $s2, 0($t4)
	lw $t6, -16($fp)
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -2964($fp)
	lw $t1, -216($fp)
	li $t1, 59259
	sw $t1, -216($fp)
	li $t2, 59259
	sw $t2, -2968($fp)
	li $t3, 0
	sw $t3, -2972($fp)
	j label850
label850:
	lw $t4, -220($fp)
	bne $t4, 0, label848
	j label849
label848:
	lw $t5, -2972($fp)
	li $t5, 1
	sw $t5, -2972($fp)
label849:
	li $t6, 0
	sw $t6, -2976($fp)
	j label851
label851:
	lw $t0, -2976($fp)
	li $t0, 1
	sw $t0, -2976($fp)
label852:
	lw $t2, -2976($fp)
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -2980($fp)
	lw $a0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -2984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -292($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2988($fp)
	lw $t2, -2988($fp)
	li $t3, 27145
	add $t1, $t2, $t3
	sw $t1, -2992($fp)
	lw $a0, -2992($fp)
	lw $a1, -2984($fp)
	lw $a2, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t4, $v0
	sw $t4, -2996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -148($fp)
	lw $t6, -224($fp)
	move $t5, $t6
	sw $t5, -148($fp)
	lw $t1, -224($fp)
	move $t0, $t1
	sw $t0, -3000($fp)
	lw $t2, -368($fp)
	lw $t3, -372($fp)
	move $t2, $t3
	sw $t2, -368($fp)
	lw $t5, -372($fp)
	move $t4, $t5
	sw $t4, -3004($fp)
	lw $t0, -2684($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3008($fp)
	lw $t3, -420($fp)
	lw $t4, -3008($fp)
	add $t2, $t3, $t4
	sw $t2, -3012($fp)
	lw $t6, -3012($fp)
	lw $t0, -372($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -3016($fp)
	lw $a0, -3016($fp)
	lw $a1, -3004($fp)
	lw $a2, -3000($fp)
	li $a3, 54822
	lw $s0, -2996($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t1, $v0
	sw $t1, -3020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3024($fp)
	lw $t6, -40($fp)
	lw $t0, -3024($fp)
	add $t5, $t6, $t0
	sw $t5, -3028($fp)
	lw $t2, -3028($fp)
	lw $t3, -376($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -3032($fp)
	lw $t4, -124($fp)
	lw $t5, -100($fp)
	move $t4, $t5
	sw $t4, -124($fp)
	lw $t0, -100($fp)
	move $t6, $t0
	sw $t6, -3036($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3040($fp)
	lw $t5, -2728($fp)
	lw $t6, -3040($fp)
	add $t4, $t5, $t6
	sw $t4, -3044($fp)
	li $t0, 0
	sw $t0, -3048($fp)
	li $t2, 32164
	li $t3, 11098
	add $t1, $t2, $t3
	sw $t1, -3052($fp)
	lw $t4, -3052($fp)
	bne $t4, 58338, label853
	j label854
label853:
	lw $t5, -3048($fp)
	li $t5, 1
	sw $t5, -3048($fp)
label854:
	lw $a0, -3048($fp)
	lw $s1, -3044($fp)
	lw $a1, 0($s1)
	lw $a2, -3036($fp)
	lw $a3, -3032($fp)
	lw $s0, -3020($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t6, $v0
	sw $t6, -3056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -144($fp)
	lw $a1, -3056($fp)
	lw $a2, -2972($fp)
	lw $a3, -2968($fp)
	lw $s0, -2964($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t0, $v0
	sw $t0, -3060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3064($fp)
	lw $t3, -276($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3068($fp)
	lw $t6, -492($fp)
	lw $t0, -3068($fp)
	add $t5, $t6, $t0
	sw $t5, -3072($fp)
	lw $t2, -3072($fp)
	li $t3, 44967
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -3076($fp)
	lw $a0, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3080($fp)
	bne $t5, 0, label855
	j label856
label855:
	lw $t6, -3064($fp)
	li $t6, 1
	sw $t6, -3064($fp)
label856:
	lw $t1, -3064($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3084($fp)
	lw $t4, -360($fp)
	lw $t5, -3084($fp)
	add $t3, $t4, $t5
	sw $t3, -3088($fp)
	li $t6, 0
	sw $t6, -3092($fp)
	lw $t0, -376($fp)
	lw $t1, -284($fp)
	bge $t0, $t1, label857
	j label858
label857:
	lw $t2, -3092($fp)
	li $t2, 1
	sw $t2, -3092($fp)
label858:
	lw $t3, -380($fp)
	lw $t4, -3092($fp)
	move $t3, $t4
	sw $t3, -380($fp)
	lw $t6, -3092($fp)
	move $t5, $t6
	sw $t5, -3096($fp)
	lw $t1, -3096($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3100($fp)
	lw $t4, -2760($fp)
	lw $t5, -3100($fp)
	add $t3, $t4, $t5
	sw $t3, -3104($fp)
	j label861
label861:
	lw $t0, -376($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3108($fp)
	lw $t3, -184($fp)
	lw $t4, -3108($fp)
	add $t2, $t3, $t4
	sw $t2, -3112($fp)
	lw $t6, -364($fp)
	li $t0, 36813
	mul $t5, $t6, $t0
	sw $t5, -3116($fp)
	lw $t2, -3112($fp)
	lw $t3, -3116($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -3120($fp)
	lw $t4, -3120($fp)
	bne $t4, 0, label859
	j label860
label859:
label860:
	li $t5, 0
	sw $t5, -3124($fp)
	li $t6, 0
	sw $t6, -3128($fp)
	lw $t0, -424($fp)
	bgt $t0, 23617, label867
	j label868
label867:
	lw $t1, -3128($fp)
	li $t1, 1
	sw $t1, -3128($fp)
label868:
	lw $t2, -3128($fp)
	lw $t3, -284($fp)
	ble $t2, $t3, label865
	j label866
label865:
	lw $t4, -3124($fp)
	li $t4, 1
	sw $t4, -3124($fp)
label866:
	li $t6, 54330
	li $t0, 11024
	div $t6, $t0
	mflo $t5
	sw $t5, -3132($fp)
	lw $t2, -3132($fp)
	li $t3, 13885
	add $t1, $t2, $t3
	sw $t1, -3136($fp)
	lw $a0, -3136($fp)
	lw $a1, -3124($fp)
	lw $a2, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t4, $v0
	sw $t4, -3140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -44($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3144($fp)
	lw $t2, -2680($fp)
	lw $t3, -3144($fp)
	add $t1, $t2, $t3
	sw $t1, -3148($fp)
	li $t4, 0
	sw $t4, -3152($fp)
	lw $t6, -296($fp)
	li $t0, 65189
	div $t6, $t0
	mflo $t5
	sw $t5, -3156($fp)
	lw $t1, -3156($fp)
	bne $t1, 0, label871
	j label870
label871:
	j label870
label869:
	lw $t2, -3152($fp)
	li $t2, 1
	sw $t2, -3152($fp)
label870:
	li $t3, 0
	sw $t3, -3160($fp)
	li $t5, 0
	li $t6, 47603
	sub $t4, $t5, $t6
	sw $t4, -3164($fp)
	lw $t0, -3164($fp)
	bne $t0, 0, label873
	j label872
label872:
	lw $t1, -3160($fp)
	li $t1, 1
	sw $t1, -3160($fp)
label873:
	lw $t3, -240($fp)
	lw $t4, -276($fp)
	mul $t2, $t3, $t4
	sw $t2, -3168($fp)
	lw $t6, -3168($fp)
	li $t0, 7106
	sub $t5, $t6, $t0
	sw $t5, -3172($fp)
	lw $a0, -3172($fp)
	lw $a1, -3160($fp)
	lw $a2, -3152($fp)
	lw $s1, -3148($fp)
	lw $a3, 0($s1)
	lw $s0, -3140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t1, $v0
	sw $t1, -3176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3176($fp)
	bne $t2, 0, label862
	j label864
label864:
	li $t4, 0
	li $t5, 17112
	sub $t3, $t4, $t5
	sw $t3, -3180($fp)
	lw $t6, -3180($fp)
	bne $t6, 0, label863
	j label862
label862:
label863:
label847:
	j label801
label803:
	j label874
label789:
label875:
	li $t0, 0
	sw $t0, -3184($fp)
	j label880
label880:
	j label879
label878:
	lw $t1, -3184($fp)
	li $t1, 1
	sw $t1, -3184($fp)
label879:
	li $t2, 0
	sw $t2, -3188($fp)
	li $t4, 31408
	lw $t5, -92($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3192($fp)
	lw $t6, -3192($fp)
	bne $t6, 60616, label881
	j label882
label881:
	lw $t0, -3188($fp)
	li $t0, 1
	sw $t0, -3188($fp)
label882:
	li $t1, 0
	sw $t1, -3196($fp)
	li $t3, 0
	lw $t4, -96($fp)
	sub $t2, $t3, $t4
	sw $t2, -3200($fp)
	lw $t5, -3200($fp)
	bne $t5, 0, label885
	j label884
label885:
	lw $t6, -240($fp)
	bne $t6, 0, label883
	j label884
label883:
	lw $t0, -3196($fp)
	li $t0, 1
	sw $t0, -3196($fp)
label884:
	lw $a0, -3196($fp)
	lw $a1, -3188($fp)
	lw $a2, -3184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t1, $v0
	sw $t1, -3204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3204($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3208($fp)
	lw $t6, -88($fp)
	lw $t0, -3208($fp)
	add $t5, $t6, $t0
	sw $t5, -3212($fp)
	lw $t1, -3212($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label876
	j label877
label876:
	li $t2, 0
	sw $t2, -3216($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label889
	j label888
label888:
	lw $t4, -3216($fp)
	li $t4, 1
	sw $t4, -3216($fp)
label889:
	lw $t6, -100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3220($fp)
	lw $t2, -360($fp)
	lw $t3, -3220($fp)
	add $t1, $t2, $t3
	sw $t1, -3224($fp)
	li $t5, 0
	lw $t6, -3224($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3228($fp)
	lw $t1, -3216($fp)
	lw $t2, -3228($fp)
	sub $t0, $t1, $t2
	sw $t0, -3232($fp)
	li $t3, 0
	sw $t3, -3236($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label890
	j label892
label892:
	j label891
label890:
	lw $t5, -3236($fp)
	li $t5, 1
	sw $t5, -3236($fp)
label891:
	lw $t0, -3236($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3240($fp)
	lw $t3, -208($fp)
	lw $t4, -3240($fp)
	add $t2, $t3, $t4
	sw $t2, -3244($fp)
	lw $t5, -3232($fp)
	lw $t6, -3244($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label886
	j label887
label886:
label887:
	j label875
label877:
label874:
label787:
	j label572
label574:
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
	sw $t1, -3248($fp)
	lw $t5, -40($fp)
	lw $t6, -3248($fp)
	add $t4, $t5, $t6
	sw $t4, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3256($fp)
	lw $t5, -40($fp)
	lw $t6, -3256($fp)
	add $t4, $t5, $t6
	sw $t4, -3260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3264($fp)
	lw $t5, -40($fp)
	lw $t6, -3264($fp)
	add $t4, $t5, $t6
	sw $t4, -3268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3268($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3272($fp)
	lw $t5, -40($fp)
	lw $t6, -3272($fp)
	add $t4, $t5, $t6
	sw $t4, -3276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3276($fp)
	lw $a0, 0($t0)
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
	sw $t2, -3280($fp)
	lw $t6, -88($fp)
	lw $t0, -3280($fp)
	add $t5, $t6, $t0
	sw $t5, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3288($fp)
	lw $t6, -88($fp)
	lw $t0, -3288($fp)
	add $t5, $t6, $t0
	sw $t5, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3296($fp)
	lw $t6, -88($fp)
	lw $t0, -3296($fp)
	add $t5, $t6, $t0
	sw $t5, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3304($fp)
	lw $t6, -88($fp)
	lw $t0, -3304($fp)
	add $t5, $t6, $t0
	sw $t5, -3308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3312($fp)
	lw $t6, -88($fp)
	lw $t0, -3312($fp)
	add $t5, $t6, $t0
	sw $t5, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3320($fp)
	lw $t6, -88($fp)
	lw $t0, -3320($fp)
	add $t5, $t6, $t0
	sw $t5, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3328($fp)
	lw $t6, -88($fp)
	lw $t0, -3328($fp)
	add $t5, $t6, $t0
	sw $t5, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3336($fp)
	lw $t6, -88($fp)
	lw $t0, -3336($fp)
	add $t5, $t6, $t0
	sw $t5, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3344($fp)
	lw $t6, -88($fp)
	lw $t0, -3344($fp)
	add $t5, $t6, $t0
	sw $t5, -3348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3352($fp)
	lw $t6, -88($fp)
	lw $t0, -3352($fp)
	add $t5, $t6, $t0
	sw $t5, -3356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3356($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3360($fp)
	lw $t2, -184($fp)
	lw $t3, -3360($fp)
	add $t1, $t2, $t3
	sw $t1, -3364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3364($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3368($fp)
	lw $t2, -184($fp)
	lw $t3, -3368($fp)
	add $t1, $t2, $t3
	sw $t1, -3372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3372($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3376($fp)
	lw $t2, -184($fp)
	lw $t3, -3376($fp)
	add $t1, $t2, $t3
	sw $t1, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3380($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3384($fp)
	lw $t2, -184($fp)
	lw $t3, -3384($fp)
	add $t1, $t2, $t3
	sw $t1, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3392($fp)
	lw $t2, -184($fp)
	lw $t3, -3392($fp)
	add $t1, $t2, $t3
	sw $t1, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3396($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3400($fp)
	lw $t2, -184($fp)
	lw $t3, -3400($fp)
	add $t1, $t2, $t3
	sw $t1, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3404($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3408($fp)
	lw $t2, -208($fp)
	lw $t3, -3408($fp)
	add $t1, $t2, $t3
	sw $t1, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3412($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3416($fp)
	lw $t2, -208($fp)
	lw $t3, -3416($fp)
	add $t1, $t2, $t3
	sw $t1, -3420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3420($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3424($fp)
	lw $t2, -208($fp)
	lw $t3, -3424($fp)
	add $t1, $t2, $t3
	sw $t1, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3428($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3432($fp)
	lw $t2, -208($fp)
	lw $t3, -3432($fp)
	add $t1, $t2, $t3
	sw $t1, -3436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3436($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3440($fp)
	lw $t2, -208($fp)
	lw $t3, -3440($fp)
	add $t1, $t2, $t3
	sw $t1, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3444($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3448($fp)
	lw $t3, -272($fp)
	lw $t4, -3448($fp)
	add $t2, $t3, $t4
	sw $t2, -3452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3456($fp)
	lw $t3, -272($fp)
	lw $t4, -3456($fp)
	add $t2, $t3, $t4
	sw $t2, -3460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3464($fp)
	lw $t3, -272($fp)
	lw $t4, -3464($fp)
	add $t2, $t3, $t4
	sw $t2, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3472($fp)
	lw $t3, -272($fp)
	lw $t4, -3472($fp)
	add $t2, $t3, $t4
	sw $t2, -3476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3476($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3480($fp)
	lw $t3, -272($fp)
	lw $t4, -3480($fp)
	add $t2, $t3, $t4
	sw $t2, -3484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3484($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3488($fp)
	lw $t3, -272($fp)
	lw $t4, -3488($fp)
	add $t2, $t3, $t4
	sw $t2, -3492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3492($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3496($fp)
	lw $t3, -272($fp)
	lw $t4, -3496($fp)
	add $t2, $t3, $t4
	sw $t2, -3500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3500($fp)
	lw $a0, 0($t5)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3504($fp)
	lw $t2, -336($fp)
	lw $t3, -3504($fp)
	add $t1, $t2, $t3
	sw $t1, -3508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3512($fp)
	lw $t2, -336($fp)
	lw $t3, -3512($fp)
	add $t1, $t2, $t3
	sw $t1, -3516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3520($fp)
	lw $t2, -336($fp)
	lw $t3, -3520($fp)
	add $t1, $t2, $t3
	sw $t1, -3524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3528($fp)
	lw $t2, -336($fp)
	lw $t3, -3528($fp)
	add $t1, $t2, $t3
	sw $t1, -3532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3536($fp)
	lw $t2, -336($fp)
	lw $t3, -3536($fp)
	add $t1, $t2, $t3
	sw $t1, -3540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3544($fp)
	lw $t2, -336($fp)
	lw $t3, -3544($fp)
	add $t1, $t2, $t3
	sw $t1, -3548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3552($fp)
	lw $t2, -336($fp)
	lw $t3, -3552($fp)
	add $t1, $t2, $t3
	sw $t1, -3556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3560($fp)
	lw $t2, -336($fp)
	lw $t3, -3560($fp)
	add $t1, $t2, $t3
	sw $t1, -3564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3568($fp)
	lw $t2, -336($fp)
	lw $t3, -3568($fp)
	add $t1, $t2, $t3
	sw $t1, -3572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3576($fp)
	lw $t2, -360($fp)
	lw $t3, -3576($fp)
	add $t1, $t2, $t3
	sw $t1, -3580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3584($fp)
	lw $t2, -360($fp)
	lw $t3, -3584($fp)
	add $t1, $t2, $t3
	sw $t1, -3588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3592($fp)
	lw $t2, -360($fp)
	lw $t3, -3592($fp)
	add $t1, $t2, $t3
	sw $t1, -3596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3600($fp)
	lw $t2, -360($fp)
	lw $t3, -3600($fp)
	add $t1, $t2, $t3
	sw $t1, -3604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3608($fp)
	lw $t2, -360($fp)
	lw $t3, -3608($fp)
	add $t1, $t2, $t3
	sw $t1, -3612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -368($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -380($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3616($fp)
	lw $t0, -408($fp)
	lw $t1, -3616($fp)
	add $t6, $t0, $t1
	sw $t6, -3620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3624($fp)
	lw $t0, -408($fp)
	lw $t1, -3624($fp)
	add $t6, $t0, $t1
	sw $t6, -3628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3632($fp)
	lw $t0, -408($fp)
	lw $t1, -3632($fp)
	add $t6, $t0, $t1
	sw $t6, -3636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3636($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3640($fp)
	lw $t0, -408($fp)
	lw $t1, -3640($fp)
	add $t6, $t0, $t1
	sw $t6, -3644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3648($fp)
	lw $t0, -408($fp)
	lw $t1, -3648($fp)
	add $t6, $t0, $t1
	sw $t6, -3652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3656($fp)
	lw $t0, -408($fp)
	lw $t1, -3656($fp)
	add $t6, $t0, $t1
	sw $t6, -3660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3664($fp)
	lw $t0, -420($fp)
	lw $t1, -3664($fp)
	add $t6, $t0, $t1
	sw $t6, -3668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3672($fp)
	lw $t0, -420($fp)
	lw $t1, -3672($fp)
	add $t6, $t0, $t1
	sw $t6, -3676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3676($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -424($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3680($fp)
	lw $t1, -448($fp)
	lw $t2, -3680($fp)
	add $t0, $t1, $t2
	sw $t0, -3684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3688($fp)
	lw $t1, -448($fp)
	lw $t2, -3688($fp)
	add $t0, $t1, $t2
	sw $t0, -3692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3692($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3696($fp)
	lw $t1, -448($fp)
	lw $t2, -3696($fp)
	add $t0, $t1, $t2
	sw $t0, -3700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3700($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3704($fp)
	lw $t1, -448($fp)
	lw $t2, -3704($fp)
	add $t0, $t1, $t2
	sw $t0, -3708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3712($fp)
	lw $t1, -448($fp)
	lw $t2, -3712($fp)
	add $t0, $t1, $t2
	sw $t0, -3716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -452($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3720($fp)
	lw $t2, -492($fp)
	lw $t3, -3720($fp)
	add $t1, $t2, $t3
	sw $t1, -3724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3728($fp)
	lw $t2, -492($fp)
	lw $t3, -3728($fp)
	add $t1, $t2, $t3
	sw $t1, -3732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3736($fp)
	lw $t2, -492($fp)
	lw $t3, -3736($fp)
	add $t1, $t2, $t3
	sw $t1, -3740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3744($fp)
	lw $t2, -492($fp)
	lw $t3, -3744($fp)
	add $t1, $t2, $t3
	sw $t1, -3748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3752($fp)
	lw $t2, -492($fp)
	lw $t3, -3752($fp)
	add $t1, $t2, $t3
	sw $t1, -3756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3760($fp)
	lw $t2, -492($fp)
	lw $t3, -3760($fp)
	add $t1, $t2, $t3
	sw $t1, -3764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3764($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3768($fp)
	lw $t2, -492($fp)
	lw $t3, -3768($fp)
	add $t1, $t2, $t3
	sw $t1, -3772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3772($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3776($fp)
	lw $t2, -492($fp)
	lw $t3, -3776($fp)
	add $t1, $t2, $t3
	sw $t1, -3780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3780($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3784($fp)
	lw $t2, -492($fp)
	lw $t3, -3784($fp)
	add $t1, $t2, $t3
	sw $t1, -3788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3788($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -496($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3792($fp)
	lw $t3, -408($fp)
	lw $t4, -3792($fp)
	add $t2, $t3, $t4
	sw $t2, -3796($fp)
	li $t5, 0
	sw $t5, -3800($fp)
	li $t0, 0
	li $t1, 59896
	sub $t6, $t0, $t1
	sw $t6, -3804($fp)
	lw $t2, -3804($fp)
	bne $t2, 0, label894
	j label893
label893:
	lw $t3, -3800($fp)
	li $t3, 1
	sw $t3, -3800($fp)
label894:
	li $t4, 0
	sw $t4, -3808($fp)
	j label895
label897:
	j label896
label895:
	lw $t5, -3808($fp)
	li $t5, 1
	sw $t5, -3808($fp)
label896:
	li $t6, 0
	sw $t6, -3812($fp)
	j label898
label898:
	lw $t0, -3812($fp)
	li $t0, 1
	sw $t0, -3812($fp)
label899:
	lw $t2, -284($fp)
	li $t3, 53032
	div $t2, $t3
	mflo $t1
	sw $t1, -3816($fp)
	lw $a0, -3816($fp)
	lw $a1, -3812($fp)
	lw $a2, -3808($fp)
	lw $a3, -3800($fp)
	lw $s1, -3796($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t4, $v0
	sw $t4, -3820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3824($fp)
	lw $t6, -232($fp)
	bne $t6, 0, label901
	j label900
label900:
	lw $t0, -3824($fp)
	li $t0, 1
	sw $t0, -3824($fp)
label901:
	lw $t2, -3820($fp)
	lw $t3, -3824($fp)
	sub $t1, $t2, $t3
	sw $t1, -3828($fp)
	lw $t4, -44($fp)
	lw $t5, -3828($fp)
	move $t4, $t5
	sw $t4, -44($fp)
	lw $t0, -3828($fp)
	move $t6, $t0
	sw $t6, -3832($fp)
	lw $t1, -3832($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ouCZ1Y5MB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -60($fp)
	sw $t2, -64($fp)
	la $t3, -92($fp)
	sw $t3, -96($fp)
	la $t4, -124($fp)
	sw $t4, -128($fp)
	lw $t5, -4($fp)
	li $t5, 27691
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 53412
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 37900
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 59856
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 64510
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 30702
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -64($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 39287
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -64($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 19632
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -64($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 1979
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -64($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 62904
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -64($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 8426
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -64($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 13003
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -64($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 11253
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -64($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 8079
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -64($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	li $s2, 29119
	sw $t3, -212($fp)
	sw $s2, 0($t3)
	lw $t4, -68($fp)
	li $t4, 58856
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 15185
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 46231
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 1379
	sw $t0, -80($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -96($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	li $s2, 2587
	sw $t0, -220($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -96($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	li $s2, 20988
	sw $t0, -228($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -96($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s2, 32787
	sw $t0, -236($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -128($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 63203
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -128($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 18063
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -128($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 57918
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -128($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 35558
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -128($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 12423
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -128($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 22482
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -128($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 35057
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	lw $t1, -132($fp)
	li $t1, 61606
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 9978
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 62749
	sw $t3, -140($fp)
	li $t5, 0
	li $t6, 49482
	sub $t4, $t5, $t6
	sw $t4, -296($fp)
	li $t1, 0
	lw $t2, -296($fp)
	sub $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	lw $t4, -68($fp)
	beq $t3, $t4, label904
	j label903
label904:
	lw $t5, -72($fp)
	bne $t5, 0, label902
	j label903
label902:
	li $v0, 47878
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label905
label903:
	li $t6, 0
	sw $t6, -304($fp)
	lw $t1, -136($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -64($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -76($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -64($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -312($fp)
	lw $t6, -320($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	bge $s3, $s4, label906
	j label907
label906:
	lw $t0, -304($fp)
	li $t0, 1
	sw $t0, -304($fp)
label907:
	lw $t1, -24($fp)
	lw $t2, -304($fp)
	move $t1, $t2
	sw $t1, -24($fp)
	lw $t4, -304($fp)
	move $t3, $t4
	sw $t3, -324($fp)
	lw $t5, -324($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label905:
	li $t6, 0
	sw $t6, -328($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label909
	j label908
label908:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label909:
	lw $t3, -4($fp)
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	lw $t6, -16($fp)
	ble $t5, $t6, label910
	j label912
label912:
	li $t0, 0
	sw $t0, -336($fp)
	lw $t1, -132($fp)
	lw $t2, -68($fp)
	blt $t1, $t2, label913
	j label914
label913:
	lw $t3, -336($fp)
	li $t3, 1
	sw $t3, -336($fp)
label914:
	lw $a0, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -340($fp)
	bne $t5, 0, label910
	j label911
label910:
	lw $t6, -344($fp)
	li $t6, 48456
	sw $t6, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ouCZ1Y5MB
	move $t0, $v0
	sw $t0, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -348($fp)
	bne $t1, 0, label916
	j label917
label917:
	li $t2, 0
	sw $t2, -352($fp)
	li $t3, 0
	sw $t3, -356($fp)
	lw $t4, -140($fp)
	blt $t4, 13044, label920
	j label921
label920:
	lw $t5, -356($fp)
	li $t5, 1
	sw $t5, -356($fp)
label921:
	lw $t6, -356($fp)
	lw $t0, -80($fp)
	bgt $t6, $t0, label918
	j label919
label918:
	lw $t1, -352($fp)
	li $t1, 1
	sw $t1, -352($fp)
label919:
	li $t3, 0
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -360($fp)
	li $t5, 0
	sw $t5, -364($fp)
	j label924
label924:
	lw $t6, -140($fp)
	bne $t6, 0, label922
	j label923
label922:
	lw $t0, -364($fp)
	li $t0, 1
	sw $t0, -364($fp)
label923:
	li $t2, 15024
	lw $t3, -68($fp)
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -368($fp)
	li $t6, 28188
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	li $t0, 0
	sw $t0, -376($fp)
	lw $t2, -8($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	bne $t4, 0, label927
	j label926
label927:
	lw $t5, -344($fp)
	bne $t5, 0, label925
	j label926
label925:
	lw $t6, -376($fp)
	li $t6, 1
	sw $t6, -376($fp)
label926:
	lw $a0, -376($fp)
	lw $a1, -372($fp)
	lw $a2, -364($fp)
	lw $a3, -360($fp)
	lw $s0, -352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w5vAD76U6
	move $t0, $v0
	sw $t0, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -384($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -96($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label915
	j label916
label915:
label916:
	li $t2, 0
	li $t3, 10979
	sub $t1, $t2, $t3
	sw $t1, -396($fp)
	li $t4, 0
	sw $t4, -400($fp)
	j label930
label930:
	lw $t5, -400($fp)
	li $t5, 1
	sw $t5, -400($fp)
label931:
	li $t0, 0
	lw $t1, -400($fp)
	sub $t6, $t0, $t1
	sw $t6, -404($fp)
	li $t3, 0
	li $t4, 39441
	sub $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -404($fp)
	lw $t0, -408($fp)
	sub $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -396($fp)
	lw $t2, -412($fp)
	bne $t1, $t2, label928
	j label929
label928:
	j label932
label929:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -96($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	li $t3, 0
	lw $t4, -420($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -424($fp)
	lw $t5, -8($fp)
	lw $t6, -424($fp)
	ble $t5, $t6, label933
	j label934
label933:
label934:
label932:
	j label935
label911:
label936:
	j label938
label937:
label939:
	j label941
label940:
	lw $t1, -72($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -128($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	li $t0, 0
	lw $t1, -432($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -436($fp)
	lw $t3, -436($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -96($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	li $t2, 36832
	lw $t3, -24($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	li $t4, 0
	sw $t4, -452($fp)
	j label943
label942:
	lw $t5, -452($fp)
	li $t5, 1
	sw $t5, -452($fp)
label943:
	li $t0, 34499
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -456($fp)
	li $t4, 11358
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $a0, -460($fp)
	lw $a1, -452($fp)
	lw $a2, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t5, $v0
	sw $t5, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label939
label941:
	j label936
label938:
label935:
label944:
	li $t0, 59310
	li $t1, 4521
	div $t0, $t1
	mflo $t6
	sw $t6, -468($fp)
	lw $t3, -468($fp)
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -472($fp)
	lw $t0, -76($fp)
	sub $t5, $t6, $t0
	sw $t5, -476($fp)
	li $t1, 0
	sw $t1, -480($fp)
	j label950
label950:
	j label949
label948:
	lw $t2, -480($fp)
	li $t2, 1
	sw $t2, -480($fp)
label949:
	li $t3, 0
	sw $t3, -484($fp)
	lw $t4, -136($fp)
	bge $t4, 39579, label951
	j label953
label953:
	j label952
label951:
	lw $t5, -484($fp)
	li $t5, 1
	sw $t5, -484($fp)
label952:
	li $t6, 0
	sw $t6, -488($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label955
	j label954
label954:
	lw $t1, -488($fp)
	li $t1, 1
	sw $t1, -488($fp)
label955:
	lw $t3, -488($fp)
	li $t4, 26235
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -140($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -64($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	li $a0, 36792
	lw $s1, -500($fp)
	lw $a1, 0($s1)
	lw $a2, -492($fp)
	lw $a3, -484($fp)
	lw $s0, -480($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t4, $v0
	sw $t4, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -476($fp)
	lw $t0, -504($fp)
	sub $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	bne $t1, 0, label947
	j label946
label947:
	li $t2, 0
	sw $t2, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ouCZ1Y5MB
	move $t3, $v0
	sw $t3, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -516($fp)
	lw $t5, -12($fp)
	bgt $t4, $t5, label956
	j label957
label956:
	lw $t6, -512($fp)
	li $t6, 1
	sw $t6, -512($fp)
label957:
	lw $t1, -68($fp)
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -520($fp)
	lw $t3, -512($fp)
	lw $t4, -520($fp)
	beq $t3, $t4, label945
	j label946
label945:
	lw $t5, -524($fp)
	li $t5, 3798
	sw $t5, -524($fp)
	lw $t6, -528($fp)
	li $t6, 8577
	sw $t6, -528($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label960
	j label958
label960:
	li $t1, 0
	sw $t1, -532($fp)
	li $t3, 0
	li $t4, 28325
	sub $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	bne $t5, 0, label962
	j label961
label961:
	lw $t6, -532($fp)
	li $t6, 1
	sw $t6, -532($fp)
label962:
	li $t1, 52255
	li $t2, 21622
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -532($fp)
	lw $t4, -540($fp)
	bne $t3, $t4, label958
	j label959
label958:
label959:
	lw $t5, -524($fp)
	lw $t6, -16($fp)
	bge $t5, $t6, label963
	j label965
label965:
	li $t0, 0
	sw $t0, -544($fp)
	lw $t1, -8($fp)
	bne $t1, 59145, label968
	j label967
label968:
	j label967
label966:
	lw $t2, -544($fp)
	li $t2, 1
	sw $t2, -544($fp)
label967:
	lw $t4, -24($fp)
	li $t5, 36646
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	li $t6, 0
	sw $t6, -552($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label970
	j label969
label969:
	lw $t1, -552($fp)
	li $t1, 1
	sw $t1, -552($fp)
label970:
	li $t2, 0
	sw $t2, -556($fp)
	li $t3, 0
	sw $t3, -560($fp)
	j label974
label973:
	lw $t4, -560($fp)
	li $t4, 1
	sw $t4, -560($fp)
label974:
	lw $t5, -560($fp)
	lw $t6, -16($fp)
	beq $t5, $t6, label971
	j label972
label971:
	lw $t0, -556($fp)
	li $t0, 1
	sw $t0, -556($fp)
label972:
	li $t1, 0
	sw $t1, -564($fp)
	li $t3, 64673
	lw $t4, -16($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	ble $t5, 61238, label975
	j label976
label975:
	lw $t6, -564($fp)
	li $t6, 1
	sw $t6, -564($fp)
label976:
	lw $a0, -564($fp)
	lw $a1, -556($fp)
	lw $a2, -552($fp)
	lw $a3, -548($fp)
	lw $s0, -544($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MtMsXCW
	move $t0, $v0
	sw $t0, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -572($fp)
	li $t3, 19310
	sub $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -80($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -96($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -576($fp)
	lw $t4, -584($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label963
	j label964
label963:
label964:
	lw $t6, -16($fp)
	lw $t0, -528($fp)
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -588($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -64($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	j label944
label946:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -12($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -64($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -64($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -612($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -64($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -620($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -64($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -628($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -64($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -636($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -64($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -644($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -64($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -652($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -64($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -660($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -64($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -668($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -80($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -96($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -676($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -96($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -684($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -96($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -692($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -128($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -128($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -128($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -128($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -128($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -732($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -128($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -128($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -748($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -752($fp)
	li $t0, 0
	sw $t0, -756($fp)
	li $t2, 28463
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -760($fp)
	lw $t6, -72($fp)
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	blt $t0, 56284, label979
	j label980
label979:
	lw $t1, -756($fp)
	li $t1, 1
	sw $t1, -756($fp)
label980:
	li $t2, 0
	sw $t2, -768($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label983
	j label982
label983:
	j label982
label981:
	lw $t4, -768($fp)
	li $t4, 1
	sw $t4, -768($fp)
label982:
	lw $t6, -768($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -96($fp)
	lw $t3, -772($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t4, -756($fp)
	lw $t5, -776($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label977
	j label978
label977:
	lw $t6, -752($fp)
	li $t6, 1
	sw $t6, -752($fp)
label978:
	lw $t0, -752($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CFj_d_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -16($fp)
	sw $t1, -20($fp)
	lw $t2, -4($fp)
	li $t2, 28591
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 62603
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 24851
	sw $t4, -12($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -24($fp)
	lw $t2, -20($fp)
	lw $t3, -24($fp)
	add $t1, $t2, $t3
	sw $t1, -28($fp)
	lw $t4, -28($fp)
	li $s2, 21886
	sw $t4, -28($fp)
	sw $s2, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -12($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -20($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -36($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -40($fp)
	li $t2, 0
	sw $t2, -44($fp)
	lw $t4, -4($fp)
	li $t5, 63995
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -20($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -48($fp)
	lw $t0, -56($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -60($fp)
	li $t2, 0
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -64($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -64($fp)
	lw $t1, -68($fp)
	beq $t0, $t1, label987
	j label988
label987:
	lw $t2, -44($fp)
	li $t2, 1
	sw $t2, -44($fp)
label988:
	lw $t3, -44($fp)
	lw $t4, -12($fp)
	ble $t3, $t4, label986
	j label985
label986:
	lw $t6, -4($fp)
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label984
	j label985
label984:
	lw $t2, -40($fp)
	li $t2, 1
	sw $t2, -40($fp)
label985:
	lw $t3, -40($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -96($fp)
	sw $t4, -100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -100($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 57770
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -100($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 63872
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -100($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 57025
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -100($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 8490
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -100($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 37915
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -100($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 11341
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -152($fp)
	li $t6, 0
	sw $t6, -156($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -100($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -100($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -164($fp)
	lw $t6, -172($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	ble $s3, $s4, label993
	j label994
label993:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label994:
	li $t1, 0
	sw $t1, -176($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -100($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label996
	j label995
label995:
	lw $t2, -176($fp)
	li $t2, 1
	sw $t2, -176($fp)
label996:
	lw $t3, -156($fp)
	lw $t4, -176($fp)
	bge $t3, $t4, label991
	j label992
label991:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label992:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -100($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -100($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -192($fp)
	lw $t6, -200($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -204($fp)
	lw $t0, -152($fp)
	lw $t1, -204($fp)
	beq $t0, $t1, label989
	j label990
label989:
label990:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -12($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -20($fp)
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
	li $t5, 0
	sw $t5, -216($fp)
	li $t6, 0
	sw $t6, -220($fp)
	li $t0, 0
	sw $t0, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CFj_d_
	move $t1, $v0
	sw $t1, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -228($fp)
	bne $t2, 0, label1002
	j label1001
label1001:
	lw $t3, -224($fp)
	li $t3, 1
	sw $t3, -224($fp)
label1002:
	li $t5, 0
	li $t6, 64925
	sub $t4, $t5, $t6
	sw $t4, -232($fp)
	li $t1, 0
	lw $t2, -232($fp)
	sub $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -224($fp)
	lw $t5, -236($fp)
	sub $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	lw $t0, -8($fp)
	bne $t6, $t0, label999
	j label1000
label999:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label1000:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CFj_d_
	move $t2, $v0
	sw $t2, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -220($fp)
	lw $t4, -244($fp)
	ble $t3, $t4, label997
	j label998
label997:
	lw $t5, -216($fp)
	li $t5, 1
	sw $t5, -216($fp)
label998:
	lw $t6, -216($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_yYBV1K:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -40($fp)
	sw $t0, -44($fp)
	lw $t1, -4($fp)
	li $t1, 31105
	sw $t1, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -44($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 56667
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -44($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 36035
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -44($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 52902
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -44($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 56918
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -44($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 35172
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -44($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 48604
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -44($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 10693
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -44($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 25921
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -44($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 11531
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -44($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	li $t1, 0
	sw $t1, -128($fp)
	lw $t3, -4($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	lw $t6, -4($fp)
	beq $t5, $t6, label1003
	j label1004
label1003:
	lw $t0, -128($fp)
	li $t0, 1
	sw $t0, -128($fp)
label1004:
	li $t1, 0
	sw $t1, -136($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label1007
	j label1006
label1007:
	j label1006
label1005:
	lw $t3, -136($fp)
	li $t3, 1
	sw $t3, -136($fp)
label1006:
	li $a0, 23563
	lw $a1, -136($fp)
	lw $a2, -128($fp)
	lw $s1, -124($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T9
	move $t4, $v0
	sw $t4, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t6, -144($fp)
	lw $t3, -44($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -44($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -44($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -44($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -44($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -44($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -44($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -44($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -44($fp)
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
	li $v0, 10862
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
	jal id_yYBV1K
	move $t6, $v0
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
