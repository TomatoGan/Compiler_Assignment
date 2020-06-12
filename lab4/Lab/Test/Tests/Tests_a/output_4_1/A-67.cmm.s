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
id_kL:
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
id_MvLY4OF:
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
id__Gi6r:
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
id_JTPFm:
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
id_hvw:
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
id_i77e1MG4:
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
	la $t0, -52($fp)
	sw $t0, -56($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -56($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 30003
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -56($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 12193
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -56($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 51485
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -56($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 3487
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -56($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 9789
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -56($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 57229
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -56($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 57420
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -56($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 8845
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -56($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -56($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -56($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -56($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -56($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -56($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -56($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -56($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -188($fp)
	j label115
label115:
	lw $t2, -188($fp)
	li $t2, 1
	sw $t2, -188($fp)
label116:
	lw $t4, -188($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -8($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -196($fp)
	li $t3, 0
	sw $t3, -200($fp)
	li $t4, 0
	sw $t4, -204($fp)
	j label119
label119:
	lw $t5, -204($fp)
	li $t5, 1
	sw $t5, -204($fp)
label120:
	lw $t6, -204($fp)
	lw $t0, -4($fp)
	bgt $t6, $t0, label117
	j label118
label117:
	lw $t1, -200($fp)
	li $t1, 1
	sw $t1, -200($fp)
label118:
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -56($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -212($fp)
	li $t3, 25681
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -216($fp)
	li $t5, 43956
	li $t6, 47879
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	li $t1, 0
	lw $t2, -220($fp)
	sub $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -12($fp)
	li $t3, 30364
	sw $t3, -12($fp)
	li $t4, 30364
	sw $t4, -228($fp)
	lw $a0, -228($fp)
	lw $a1, -224($fp)
	lw $a2, -216($fp)
	lw $a3, -200($fp)
	lw $s0, -196($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t5, $v0
	sw $t5, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -232($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -56($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -192($fp)
	lw $t0, -240($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rOlu5pmC:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	lw $t2, -12($fp)
	li $t2, 55939
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 20709
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 32980
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 41041
	sw $t5, -24($fp)
	la $t6, -48($fp)
	sw $t6, -52($fp)
	la $t0, -84($fp)
	sw $t0, -88($fp)
	la $t1, -96($fp)
	sw $t1, -100($fp)
	la $t2, -132($fp)
	sw $t2, -136($fp)
	la $t3, -176($fp)
	sw $t3, -180($fp)
	la $t4, -204($fp)
	sw $t4, -208($fp)
	la $t5, -248($fp)
	sw $t5, -252($fp)
	la $t6, -284($fp)
	sw $t6, -288($fp)
	la $t0, -312($fp)
	sw $t0, -316($fp)
	lw $t1, -28($fp)
	li $t1, 25465
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 28552
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 23170
	sw $t3, -36($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -52($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 52510
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -52($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 8082
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -52($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 60786
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	lw $t4, -56($fp)
	li $t4, 34081
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 47637
	sw $t5, -60($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -88($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	li $s2, 27466
	sw $t5, -388($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -88($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t5, -396($fp)
	li $s2, 4728
	sw $t5, -396($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -88($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	li $s2, 4881
	sw $t5, -404($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -88($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 65163
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -88($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	li $s2, 4369
	sw $t5, -420($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -88($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 34884
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	lw $t6, -92($fp)
	li $t6, 11820
	sw $t6, -92($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -100($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 55854
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	lw $t0, -104($fp)
	li $t0, 38371
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 21610
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 47548
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 30255
	sw $t3, -116($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -136($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 30455
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -136($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 53158
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -136($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 25782
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -136($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 56137
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -180($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	li $s2, 31578
	sw $t3, -476($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -180($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	li $s2, 8125
	sw $t3, -484($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -180($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	li $s2, 20965
	sw $t3, -492($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -180($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	li $s2, 21981
	sw $t3, -500($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -180($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	li $s2, 28835
	sw $t3, -508($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -180($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	li $s2, 53945
	sw $t3, -516($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -180($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	li $s2, 63023
	sw $t3, -524($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -180($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s2, 54300
	sw $t3, -532($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -180($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 16961
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -180($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 20657
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	lw $t4, -184($fp)
	li $t4, 41274
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 25043
	sw $t5, -188($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -208($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 15907
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -208($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s2, 9819
	sw $t5, -564($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -208($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 7145
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -208($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	li $s2, 43374
	sw $t5, -580($fp)
	sw $s2, 0($t5)
	lw $t6, -212($fp)
	li $t6, 14548
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 12026
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 43001
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 18917
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 46910
	sw $t3, -228($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -252($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s2, 54821
	sw $t3, -588($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -252($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	li $s2, 9236
	sw $t3, -596($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -252($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	li $s2, 19746
	sw $t3, -604($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -252($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t3, -612($fp)
	li $s2, 10895
	sw $t3, -612($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -252($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t3, -620($fp)
	li $s2, 56784
	sw $t3, -620($fp)
	sw $s2, 0($t3)
	lw $t4, -256($fp)
	li $t4, 50001
	sw $t4, -256($fp)
	lw $t5, -260($fp)
	li $t5, 41351
	sw $t5, -260($fp)
	lw $t6, -264($fp)
	li $t6, 44406
	sw $t6, -264($fp)
	lw $t0, -268($fp)
	li $t0, 10248
	sw $t0, -268($fp)
	lw $t1, -272($fp)
	li $t1, 31952
	sw $t1, -272($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -288($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 10448
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -288($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -636($fp)
	li $s2, 18373
	sw $t1, -636($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -288($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -644($fp)
	li $s2, 52917
	sw $t1, -644($fp)
	sw $s2, 0($t1)
	lw $t2, -292($fp)
	li $t2, 32429
	sw $t2, -292($fp)
	lw $t3, -296($fp)
	li $t3, 47208
	sw $t3, -296($fp)
	lw $t4, -300($fp)
	li $t4, 41326
	sw $t4, -300($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -316($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	li $s2, 29916
	sw $t4, -652($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -316($fp)
	lw $t3, -656($fp)
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t4, -660($fp)
	li $s2, 35972
	sw $t4, -660($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -316($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	li $s2, 58288
	sw $t4, -668($fp)
	sw $s2, 0($t4)
	lw $t5, -320($fp)
	li $t5, 50574
	sw $t5, -320($fp)
	lw $t6, -324($fp)
	li $t6, 11711
	sw $t6, -324($fp)
	lw $t0, -328($fp)
	li $t0, 17795
	sw $t0, -328($fp)
	lw $t1, -332($fp)
	li $t1, 945
	sw $t1, -332($fp)
	lw $t2, -336($fp)
	li $t2, 21530
	sw $t2, -336($fp)
	lw $t3, -340($fp)
	li $t3, 24940
	sw $t3, -340($fp)
	lw $t4, -344($fp)
	li $t4, 44319
	sw $t4, -344($fp)
	lw $t5, -348($fp)
	li $t5, 36078
	sw $t5, -348($fp)
	lw $t6, -352($fp)
	li $t6, 36966
	sw $t6, -352($fp)
	lw $t0, -356($fp)
	li $t0, 21784
	sw $t0, -356($fp)
	la $t1, -684($fp)
	sw $t1, -688($fp)
	la $t2, -732($fp)
	sw $t2, -736($fp)
	la $t3, -764($fp)
	sw $t3, -768($fp)
	la $t4, -780($fp)
	sw $t4, -784($fp)
	lw $t5, -672($fp)
	li $t5, 54996
	sw $t5, -672($fp)
	lw $t6, -676($fp)
	li $t6, 18341
	sw $t6, -676($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -688($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t6, -792($fp)
	li $s2, 11070
	sw $t6, -792($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -688($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t6, -800($fp)
	li $s2, 64232
	sw $t6, -800($fp)
	sw $s2, 0($t6)
	lw $t0, -692($fp)
	li $t0, 38087
	sw $t0, -692($fp)
	lw $t1, -696($fp)
	li $t1, 21965
	sw $t1, -696($fp)
	lw $t2, -700($fp)
	li $t2, 55480
	sw $t2, -700($fp)
	lw $t3, -704($fp)
	li $t3, 22552
	sw $t3, -704($fp)
	lw $t4, -708($fp)
	li $t4, 63316
	sw $t4, -708($fp)
	lw $t5, -712($fp)
	li $t5, 34350
	sw $t5, -712($fp)
	lw $t6, -716($fp)
	li $t6, 32800
	sw $t6, -716($fp)
	lw $t0, -720($fp)
	li $t0, 29732
	sw $t0, -720($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -736($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	li $s2, 44798
	sw $t0, -808($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -736($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	li $s2, 51174
	sw $t0, -816($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -736($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t0, -824($fp)
	li $s2, 17113
	sw $t0, -824($fp)
	sw $s2, 0($t0)
	lw $t1, -740($fp)
	li $t1, 11691
	sw $t1, -740($fp)
	lw $t2, -744($fp)
	li $t2, 32846
	sw $t2, -744($fp)
	lw $t3, -748($fp)
	li $t3, 58440
	sw $t3, -748($fp)
	lw $t4, -752($fp)
	li $t4, 41608
	sw $t4, -752($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -768($fp)
	lw $t3, -828($fp)
	add $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t4, -832($fp)
	li $s2, 3283
	sw $t4, -832($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -768($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	li $s2, 51192
	sw $t4, -840($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -768($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -848($fp)
	li $s2, 26646
	sw $t4, -848($fp)
	sw $s2, 0($t4)
	lw $t5, -772($fp)
	li $t5, 14994
	sw $t5, -772($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -784($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -856($fp)
	li $s2, 3451
	sw $t5, -856($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -784($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	li $s2, 27591
	sw $t5, -864($fp)
	sw $s2, 0($t5)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -672($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -676($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -688($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -688($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -692($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -696($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -700($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -704($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -708($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -712($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -716($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -736($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -888($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -736($fp)
	lw $t0, -892($fp)
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -896($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -736($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -904($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -740($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -744($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -748($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -752($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -768($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -768($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -768($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -772($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -784($fp)
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
	lw $t4, -784($fp)
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
	li $t0, 0
	sw $t0, -948($fp)
	j label123
label123:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -784($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t0, -956($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label122
	j label121
label121:
	lw $t1, -948($fp)
	li $t1, 1
	sw $t1, -948($fp)
label122:
	lw $t2, -948($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label125
label124:
	j label126
label125:
	lw $t3, -708($fp)
	bne $t3, 0, label130
	j label127
label130:
	li $t5, 0
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -960($fp)
	li $t1, 0
	lw $t2, -960($fp)
	sub $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -964($fp)
	bne $t3, 0, label127
	j label129
label129:
	li $t4, 0
	sw $t4, -968($fp)
	lw $t5, -212($fp)
	lw $t6, -24($fp)
	bne $t5, $t6, label131
	j label132
label131:
	lw $t0, -968($fp)
	li $t0, 1
	sw $t0, -968($fp)
label132:
	lw $t2, -968($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -252($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label127
	j label128
label127:
	lw $t2, -28($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -88($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	li $t1, 0
	lw $t2, -984($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -988($fp)
	j label133
label128:
	li $t3, 0
	sw $t3, -992($fp)
	li $t4, 0
	sw $t4, -996($fp)
	j label139
label139:
	lw $t5, -996($fp)
	li $t5, 1
	sw $t5, -996($fp)
label140:
	lw $t6, -996($fp)
	lw $t0, -296($fp)
	bgt $t6, $t0, label137
	j label138
label137:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label138:
	li $t3, 0
	lw $t4, -104($fp)
	sub $t2, $t3, $t4
	sw $t2, -1000($fp)
	li $t6, 0
	lw $t0, -1000($fp)
	sub $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $a0, -1004($fp)
	lw $a1, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t1, $v0
	sw $t1, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1008($fp)
	bge $t2, 28159, label134
	j label136
label136:
	li $t3, 0
	sw $t3, -1012($fp)
	li $t4, 0
	sw $t4, -1016($fp)
	lw $t5, -748($fp)
	bne $t5, 0, label144
	j label143
label143:
	lw $t6, -1016($fp)
	li $t6, 1
	sw $t6, -1016($fp)
label144:
	lw $t0, -1016($fp)
	beq $t0, 18163, label141
	j label142
label141:
	lw $t1, -1012($fp)
	li $t1, 1
	sw $t1, -1012($fp)
label142:
	lw $a0, -1012($fp)
	lw $a1, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t2, $v0
	sw $t2, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -184($fp)
	sub $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -1020($fp)
	lw $t1, -1024($fp)
	sub $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t2, -1028($fp)
	bne $t2, 0, label134
	j label135
label134:
label135:
label133:
label126:
label145:
	lw $t4, -16($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -252($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -288($fp)
	lw $t0, -1040($fp)
	add $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t2, -1036($fp)
	lw $t3, -1044($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	add $t1, $s3, $s4
	sw $t1, -1048($fp)
	lw $t4, -8($fp)
	lw $t5, -1048($fp)
	bgt $t4, $t5, label146
	j label147
label146:
	lw $t6, -704($fp)
	lw $t0, -328($fp)
	move $t6, $t0
	sw $t6, -704($fp)
	lw $t2, -328($fp)
	move $t1, $t2
	sw $t1, -1052($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -768($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	li $t2, 0
	sw $t2, -1064($fp)
	lw $t3, -36($fp)
	bne $t3, 0, label153
	j label151
label153:
	j label151
label152:
	j label151
label150:
	lw $t4, -1064($fp)
	li $t4, 1
	sw $t4, -1064($fp)
label151:
	lw $t5, -708($fp)
	lw $t6, -676($fp)
	move $t5, $t6
	sw $t5, -708($fp)
	lw $t1, -676($fp)
	move $t0, $t1
	sw $t0, -1068($fp)
	li $t2, 0
	sw $t2, -1072($fp)
	lw $t4, -268($fp)
	li $t5, 58975
	mul $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1076($fp)
	bne $t6, 0, label154
	j label156
label156:
	j label155
label154:
	lw $t0, -1072($fp)
	li $t0, 1
	sw $t0, -1072($fp)
label155:
	li $t1, 0
	sw $t1, -1080($fp)
	lw $t2, -716($fp)
	lw $t3, -716($fp)
	beq $t2, $t3, label157
	j label159
label159:
	j label158
label157:
	lw $t4, -1080($fp)
	li $t4, 1
	sw $t4, -1080($fp)
label158:
	li $t5, 0
	sw $t5, -1084($fp)
	li $t0, 23172
	lw $t1, -188($fp)
	mul $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t2, -1088($fp)
	bne $t2, 0, label160
	j label162
label162:
	j label161
label160:
	lw $t3, -1084($fp)
	li $t3, 1
	sw $t3, -1084($fp)
label161:
	li $t5, 0
	lw $t6, -772($fp)
	sub $t4, $t5, $t6
	sw $t4, -1092($fp)
	li $t1, 0
	lw $t2, -1092($fp)
	sub $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $a0, -1096($fp)
	lw $a1, -1084($fp)
	lw $a2, -1080($fp)
	lw $a3, -1072($fp)
	lw $s0, -1068($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t3, $v0
	sw $t3, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 31705
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -1104($fp)
	li $t2, 40285
	add $t0, $t1, $t2
	sw $t0, -1108($fp)
	li $t3, 0
	sw $t3, -1112($fp)
	lw $t5, -116($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t1, -100($fp)
	lw $t2, -1116($fp)
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	li $t3, 0
	sw $t3, -1124($fp)
	lw $t5, -60($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -688($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t3, -1132($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label168
	j label167
label168:
	j label167
label166:
	lw $t4, -1124($fp)
	li $t4, 1
	sw $t4, -1124($fp)
label167:
	lw $a0, -1124($fp)
	lw $s1, -1120($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t5, $v0
	sw $t5, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1136($fp)
	bne $t6, 0, label163
	j label165
label165:
	lw $t0, -24($fp)
	bne $t0, 0, label163
	j label164
label163:
	lw $t1, -1112($fp)
	li $t1, 1
	sw $t1, -1112($fp)
label164:
	lw $t3, -340($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t6, -288($fp)
	lw $t0, -1140($fp)
	add $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t1, -20($fp)
	li $t1, 64552
	sw $t1, -20($fp)
	li $t2, 64552
	sw $t2, -1148($fp)
	lw $t4, -188($fp)
	li $t5, 33189
	div $t4, $t5
	mflo $t3
	sw $t3, -1152($fp)
	lw $t0, -1152($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	li $t2, 0
	sw $t2, -1160($fp)
	li $t3, 0
	sw $t3, -1164($fp)
	lw $t4, -772($fp)
	bne $t4, 0, label172
	j label171
label171:
	lw $t5, -1164($fp)
	li $t5, 1
	sw $t5, -1164($fp)
label172:
	lw $t6, -1164($fp)
	bne $t6, 52078, label169
	j label170
label169:
	lw $t0, -1160($fp)
	li $t0, 1
	sw $t0, -1160($fp)
label170:
	li $t1, 0
	sw $t1, -1168($fp)
	li $t3, 0
	lw $t4, -740($fp)
	sub $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t5, -1172($fp)
	bne $t5, 0, label175
	j label174
label175:
	lw $t6, -716($fp)
	bne $t6, 0, label173
	j label174
label173:
	lw $t0, -1168($fp)
	li $t0, 1
	sw $t0, -1168($fp)
label174:
	li $t2, 2299
	lw $t3, -740($fp)
	mul $t1, $t2, $t3
	sw $t1, -1176($fp)
	li $t5, 0
	lw $t6, -1176($fp)
	sub $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $a0, -1180($fp)
	lw $a1, -1168($fp)
	lw $a2, -1160($fp)
	lw $a3, -1156($fp)
	lw $s0, -1148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t0, $v0
	sw $t0, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1184($fp)
	lw $s1, -1144($fp)
	lw $a1, 0($s1)
	lw $a2, -1112($fp)
	lw $a3, -32($fp)
	lw $s0, -1108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t1, $v0
	sw $t1, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1188($fp)
	sub $t2, $t3, $t4
	sw $t2, -1192($fp)
	li $t5, 0
	sw $t5, -1196($fp)
	li $t6, 0
	sw $t6, -1200($fp)
	li $t1, 0
	lw $t2, -744($fp)
	sub $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t3, -1204($fp)
	bne $t3, 0, label179
	j label178
label178:
	lw $t4, -1200($fp)
	li $t4, 1
	sw $t4, -1200($fp)
label179:
	lw $t6, -220($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -180($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -1212($fp)
	li $t6, 18845
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1216($fp)
	lw $a0, -1216($fp)
	lw $a1, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1220($fp)
	bge $t1, 13188, label176
	j label177
label176:
	lw $t2, -1196($fp)
	li $t2, 1
	sw $t2, -1196($fp)
label177:
	lw $t3, -344($fp)
	li $t3, 17293
	sw $t3, -344($fp)
	li $t4, 17293
	sw $t4, -1224($fp)
	li $t5, 0
	sw $t5, -1228($fp)
	li $t6, 0
	sw $t6, -1232($fp)
	lw $t0, -324($fp)
	beq $t0, 22297, label184
	j label183
label184:
	j label183
label182:
	lw $t1, -1232($fp)
	li $t1, 1
	sw $t1, -1232($fp)
label183:
	li $t2, 0
	sw $t2, -1236($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -208($fp)
	lw $t1, -1240($fp)
	add $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t2, -1244($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label186
	j label185
label185:
	lw $t3, -1236($fp)
	li $t3, 1
	sw $t3, -1236($fp)
label186:
	lw $a0, -1236($fp)
	lw $a1, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t4, $v0
	sw $t4, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1248($fp)
	lw $t6, -24($fp)
	beq $t5, $t6, label180
	j label181
label180:
	lw $t0, -1228($fp)
	li $t0, 1
	sw $t0, -1228($fp)
label181:
	li $t1, 0
	sw $t1, -1252($fp)
	lw $t2, -224($fp)
	bne $t2, 47155, label187
	j label189
label189:
	j label188
label187:
	lw $t3, -1252($fp)
	li $t3, 1
	sw $t3, -1252($fp)
label188:
	lw $t5, -116($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -208($fp)
	lw $t2, -1256($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t4, -1260($fp)
	li $t5, 50511
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1264($fp)
	li $t6, 0
	sw $t6, -1268($fp)
	li $t0, 0
	sw $t0, -1272($fp)
	li $t2, 9778
	li $t3, 57411
	mul $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t4, -1276($fp)
	beq $t4, 3139, label193
	j label194
label193:
	lw $t5, -1272($fp)
	li $t5, 1
	sw $t5, -1272($fp)
label194:
	li $t6, 0
	sw $t6, -1280($fp)
	lw $t1, -328($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t4, -736($fp)
	lw $t5, -1284($fp)
	add $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t6, -1288($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label196
	j label195
label195:
	lw $t0, -1280($fp)
	li $t0, 1
	sw $t0, -1280($fp)
label196:
	li $t1, 0
	sw $t1, -1292($fp)
	j label199
label199:
	j label198
label197:
	lw $t2, -1292($fp)
	li $t2, 1
	sw $t2, -1292($fp)
label198:
	li $t3, 0
	sw $t3, -1296($fp)
	lw $t4, -24($fp)
	ble $t4, 44667, label200
	j label202
label202:
	lw $t5, -712($fp)
	bne $t5, 0, label200
	j label201
label200:
	lw $t6, -1296($fp)
	li $t6, 1
	sw $t6, -1296($fp)
label201:
	lw $t0, -300($fp)
	lw $t1, -328($fp)
	move $t0, $t1
	sw $t0, -300($fp)
	lw $t3, -328($fp)
	move $t2, $t3
	sw $t2, -1300($fp)
	lw $a0, -1300($fp)
	lw $a1, -1296($fp)
	lw $a2, -1292($fp)
	lw $a3, -1280($fp)
	lw $s0, -1272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t4, $v0
	sw $t4, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 37801
	sub $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -1308($fp)
	li $t3, 7120
	add $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $a0, -1312($fp)
	lw $a1, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t4, $v0
	sw $t4, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1320($fp)
	j label204
label205:
	j label204
label203:
	lw $t6, -1320($fp)
	li $t6, 1
	sw $t6, -1320($fp)
label204:
	lw $a0, -1320($fp)
	lw $a1, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1324($fp)
	lw $t3, -260($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1328($fp)
	li $t4, 0
	sw $t4, -1332($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t2, -180($fp)
	lw $t3, -1336($fp)
	add $t1, $t2, $t3
	sw $t1, -1340($fp)
	li $t4, 0
	sw $t4, -1344($fp)
	li $t5, 0
	sw $t5, -1348($fp)
	j label211
label210:
	lw $t6, -1348($fp)
	li $t6, 1
	sw $t6, -1348($fp)
label211:
	lw $t0, -1348($fp)
	bne $t0, 36028, label208
	j label209
label208:
	lw $t1, -1344($fp)
	li $t1, 1
	sw $t1, -1344($fp)
label209:
	li $t3, 1032
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -4($fp)
	li $t0, 18373
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $a0, -1356($fp)
	lw $a1, -1352($fp)
	lw $a2, -356($fp)
	lw $a3, -1344($fp)
	lw $s1, -1340($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t1, $v0
	sw $t1, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1360($fp)
	lw $t3, -700($fp)
	beq $t2, $t3, label206
	j label207
label206:
	lw $t4, -1332($fp)
	li $t4, 1
	sw $t4, -1332($fp)
label207:
	lw $a0, -1332($fp)
	lw $a1, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t5, $v0
	sw $t5, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1364($fp)
	bne $t6, 0, label190
	j label192
label192:
	lw $t0, -92($fp)
	bne $t0, 0, label190
	j label191
label190:
	lw $t1, -1268($fp)
	li $t1, 1
	sw $t1, -1268($fp)
label191:
	li $t2, 0
	sw $t2, -1368($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label214
	j label212
label214:
	j label213
label212:
	lw $t4, -1368($fp)
	li $t4, 1
	sw $t4, -1368($fp)
label213:
	li $t5, 0
	sw $t5, -1372($fp)
	j label216
label217:
	j label216
label215:
	lw $t6, -1372($fp)
	li $t6, 1
	sw $t6, -1372($fp)
label216:
	lw $t0, -352($fp)
	lw $t1, -260($fp)
	move $t0, $t1
	sw $t0, -352($fp)
	lw $t3, -260($fp)
	move $t2, $t3
	sw $t2, -1376($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t1, -252($fp)
	lw $t2, -1380($fp)
	add $t0, $t1, $t2
	sw $t0, -1384($fp)
	li $t3, 0
	sw $t3, -1388($fp)
	j label219
label220:
	j label219
label218:
	lw $t4, -1388($fp)
	li $t4, 1
	sw $t4, -1388($fp)
label219:
	lw $a0, -1388($fp)
	lw $s1, -1384($fp)
	lw $a1, 0($s1)
	lw $a2, -1376($fp)
	lw $a3, -1372($fp)
	lw $s0, -1368($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t5, $v0
	sw $t5, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1392($fp)
	sub $t6, $t0, $t1
	sw $t6, -1396($fp)
	li $t2, 0
	sw $t2, -1400($fp)
	li $t3, 0
	sw $t3, -1404($fp)
	lw $t4, -332($fp)
	bne $t4, 0, label224
	j label223
label223:
	lw $t5, -1404($fp)
	li $t5, 1
	sw $t5, -1404($fp)
label224:
	lw $t6, -1404($fp)
	beq $t6, 26247, label221
	j label222
label221:
	lw $t0, -1400($fp)
	li $t0, 1
	sw $t0, -1400($fp)
label222:
	lw $a0, -1400($fp)
	lw $a1, -1396($fp)
	lw $a2, -1268($fp)
	lw $a3, -1264($fp)
	lw $s0, -1252($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t1, $v0
	sw $t1, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1408($fp)
	lw $a1, -1228($fp)
	lw $a2, -1224($fp)
	lw $a3, -1196($fp)
	lw $s0, -1192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t2, $v0
	sw $t2, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1412($fp)
	li $t5, 29977
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $a0, -1416($fp)
	lw $a1, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t6, $v0
	sw $t6, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1420($fp)
	sub $t0, $t1, $t2
	sw $t0, -1424($fp)
	li $t3, 0
	sw $t3, -1428($fp)
	li $t5, 0
	li $t6, 23162
	sub $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t0, -1432($fp)
	lw $t1, -700($fp)
	beq $t0, $t1, label225
	j label226
label225:
	lw $t2, -1428($fp)
	li $t2, 1
	sw $t2, -1428($fp)
label226:
	lw $t4, -324($fp)
	lw $t5, -720($fp)
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -1436($fp)
	li $t1, 21595
	div $t0, $t1
	mflo $t6
	sw $t6, -1440($fp)
	li $t2, 0
	sw $t2, -1444($fp)
	li $t3, 0
	sw $t3, -1448($fp)
	j label230
label229:
	lw $t4, -1448($fp)
	li $t4, 1
	sw $t4, -1448($fp)
label230:
	lw $t5, -1448($fp)
	lw $t6, -340($fp)
	beq $t5, $t6, label227
	j label228
label227:
	lw $t0, -1444($fp)
	li $t0, 1
	sw $t0, -1444($fp)
label228:
	lw $a0, -1444($fp)
	lw $a1, -32($fp)
	lw $a2, -1440($fp)
	lw $a3, -1428($fp)
	lw $s0, -1424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t1, $v0
	sw $t1, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1452($fp)
	lw $t4, -260($fp)
	mul $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t5, -272($fp)
	lw $t6, -264($fp)
	move $t5, $t6
	sw $t5, -272($fp)
	lw $t1, -264($fp)
	move $t0, $t1
	sw $t0, -1460($fp)
	li $t2, 0
	sw $t2, -1464($fp)
	j label232
label233:
	j label232
label231:
	lw $t3, -1464($fp)
	li $t3, 1
	sw $t3, -1464($fp)
label232:
	lw $t4, -108($fp)
	lw $t5, -184($fp)
	move $t4, $t5
	sw $t4, -108($fp)
	lw $t0, -184($fp)
	move $t6, $t0
	sw $t6, -1468($fp)
	lw $t1, -348($fp)
	li $t1, 16412
	sw $t1, -348($fp)
	li $t2, 16412
	sw $t2, -1472($fp)
	lw $a0, -1472($fp)
	lw $a1, -1468($fp)
	lw $a2, -1464($fp)
	lw $a3, -1460($fp)
	lw $s0, -1456($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t3, $v0
	sw $t3, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1476($fp)
	li $t6, 569
	add $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t0, -336($fp)
	li $t0, 11945
	sw $t0, -336($fp)
	li $t1, 11945
	sw $t1, -1484($fp)
	li $t2, 0
	sw $t2, -1488($fp)
	lw $t4, -36($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t6, -1492($fp)
	bne $t6, 0, label236
	j label235
label236:
	j label235
label234:
	lw $t0, -1488($fp)
	li $t0, 1
	sw $t0, -1488($fp)
label235:
	lw $t1, -692($fp)
	li $t1, 38371
	sw $t1, -692($fp)
	li $t2, 38371
	sw $t2, -1496($fp)
	lw $t3, -228($fp)
	li $t3, 19065
	sw $t3, -228($fp)
	li $t4, 19065
	sw $t4, -1500($fp)
	lw $a0, -1500($fp)
	lw $a1, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t5, $v0
	sw $t5, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1504($fp)
	lw $a1, -1488($fp)
	lw $a2, -1484($fp)
	lw $a3, -1480($fp)
	lw $s0, -1064($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t6, $v0
	sw $t6, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1508($fp)
	li $t2, 33650
	sub $t0, $t1, $t2
	sw $t0, -1512($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $t0, -100($fp)
	lw $t1, -1516($fp)
	add $t6, $t0, $t1
	sw $t6, -1520($fp)
	li $t2, 0
	sw $t2, -1524($fp)
	lw $t4, -224($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -288($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t3, -1532($fp)
	lw $t4, -748($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1536($fp)
	li $t5, 0
	sw $t5, -1540($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label242
	j label240
label242:
	lw $t0, -256($fp)
	bne $t0, 0, label241
	j label240
label241:
	j label240
label239:
	lw $t1, -1540($fp)
	li $t1, 1
	sw $t1, -1540($fp)
label240:
	lw $t3, -12($fp)
	li $t4, 20715
	div $t3, $t4
	mflo $t2
	sw $t2, -1544($fp)
	lw $t6, -1544($fp)
	li $t0, 26075
	sub $t5, $t6, $t0
	sw $t5, -1548($fp)
	li $t1, 0
	sw $t1, -1552($fp)
	li $t3, 65420
	lw $t4, -32($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1556($fp)
	lw $t5, -1556($fp)
	bne $t5, 0, label245
	j label244
label245:
	lw $t6, -112($fp)
	bne $t6, 0, label243
	j label244
label243:
	lw $t0, -1552($fp)
	li $t0, 1
	sw $t0, -1552($fp)
label244:
	li $t1, 0
	sw $t1, -1560($fp)
	lw $t2, -740($fp)
	lw $t3, -696($fp)
	bne $t2, $t3, label248
	j label247
label248:
	lw $t4, -264($fp)
	bne $t4, 0, label246
	j label247
label246:
	lw $t5, -1560($fp)
	li $t5, 1
	sw $t5, -1560($fp)
label247:
	lw $a0, -1560($fp)
	lw $a1, -1552($fp)
	lw $a2, -1548($fp)
	lw $a3, -1540($fp)
	lw $s0, -1536($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t6, $v0
	sw $t6, -1564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1564($fp)
	bne $t0, 21747, label237
	j label238
label237:
	lw $t1, -1524($fp)
	li $t1, 1
	sw $t1, -1524($fp)
label238:
	lw $a0, -1524($fp)
	lw $s1, -1520($fp)
	lw $a1, 0($s1)
	lw $a2, -1512($fp)
	lw $s1, -1060($fp)
	lw $a3, 0($s1)
	lw $s0, -1052($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t2, $v0
	sw $t2, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1568($fp)
	li $t5, 44448
	div $t4, $t5
	mflo $t3
	sw $t3, -1572($fp)
	li $t0, 0
	lw $t1, -332($fp)
	sub $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -56($fp)
	lw $t4, -1576($fp)
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t5, -1572($fp)
	lw $t6, -1580($fp)
	bge $t5, $t6, label148
	j label149
label148:
label149:
	j label145
label147:
	lw $t1, -344($fp)
	li $t2, 3566
	mul $t0, $t1, $t2
	sw $t0, -1584($fp)
	li $t3, 0
	sw $t3, -1588($fp)
	li $t4, 0
	sw $t4, -1592($fp)
	j label254
label254:
	lw $t5, -1592($fp)
	li $t5, 1
	sw $t5, -1592($fp)
label255:
	lw $t6, -1592($fp)
	blt $t6, 65121, label252
	j label253
label252:
	lw $t0, -1588($fp)
	li $t0, 1
	sw $t0, -1588($fp)
label253:
	li $t1, 0
	sw $t1, -1596($fp)
	li $t3, 26093
	lw $t4, -268($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1600($fp)
	lw $t5, -1600($fp)
	blt $t5, 10084, label256
	j label257
label256:
	lw $t6, -1596($fp)
	li $t6, 1
	sw $t6, -1596($fp)
label257:
	lw $a0, -1596($fp)
	lw $a1, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1604($fp)
	sub $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -1584($fp)
	lw $t6, -1608($fp)
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t0, -1612($fp)
	bne $t0, 0, label251
	j label250
label251:
	li $t1, 0
	sw $t1, -1616($fp)
	lw $t2, -348($fp)
	bne $t2, 0, label261
	j label259
label261:
	j label259
label260:
	j label259
label258:
	lw $t3, -1616($fp)
	li $t3, 1
	sw $t3, -1616($fp)
label259:
	lw $t5, -212($fp)
	lw $t6, -292($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1620($fp)
	lw $a0, -1620($fp)
	lw $a1, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -340($fp)
	li $t3, 63797
	div $t2, $t3
	mflo $t1
	sw $t1, -1628($fp)
	li $t4, 0
	sw $t4, -1632($fp)
	j label262
label262:
	lw $t5, -1632($fp)
	li $t5, 1
	sw $t5, -1632($fp)
label263:
	li $t6, 0
	sw $t6, -1636($fp)
	lw $t0, -300($fp)
	bne $t0, 0, label264
	j label266
label266:
	j label265
label264:
	lw $t1, -1636($fp)
	li $t1, 1
	sw $t1, -1636($fp)
label265:
	li $t2, 0
	sw $t2, -1640($fp)
	j label267
label269:
	j label268
label267:
	lw $t3, -1640($fp)
	li $t3, 1
	sw $t3, -1640($fp)
label268:
	lw $t5, -344($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t1, -100($fp)
	lw $t2, -1644($fp)
	add $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $s1, -1648($fp)
	lw $a0, 0($s1)
	li $a1, 42194
	lw $a2, -1640($fp)
	lw $a3, -1636($fp)
	lw $s0, -1632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t3, $v0
	sw $t3, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1652($fp)
	lw $t6, -224($fp)
	mul $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $a0, -1656($fp)
	lw $a1, -28($fp)
	lw $a2, -1628($fp)
	li $a3, 51627
	lw $s0, -20($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t0, $v0
	sw $t0, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1664($fp)
	lw $t3, -24($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t6, -316($fp)
	lw $t0, -1668($fp)
	add $t5, $t6, $t0
	sw $t5, -1672($fp)
	lw $t1, -1672($fp)
	lw $s3, 0($t1)
	beq $s3, 33328, label270
	j label271
label270:
	lw $t2, -1664($fp)
	li $t2, 1
	sw $t2, -1664($fp)
label271:
	li $t3, 0
	sw $t3, -1676($fp)
	li $t4, 0
	sw $t4, -1680($fp)
	lw $t5, -340($fp)
	bne $t5, 0, label275
	j label274
label274:
	lw $t6, -1680($fp)
	li $t6, 1
	sw $t6, -1680($fp)
label275:
	lw $t0, -1680($fp)
	ble $t0, 2866, label272
	j label273
label272:
	lw $t1, -1676($fp)
	li $t1, 1
	sw $t1, -1676($fp)
label273:
	lw $t2, -320($fp)
	li $t2, 58606
	sw $t2, -320($fp)
	li $t3, 58606
	sw $t3, -1684($fp)
	lw $a0, -1684($fp)
	lw $a1, -1676($fp)
	lw $a2, -1664($fp)
	lw $a3, -1660($fp)
	lw $s0, -1624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t4, $v0
	sw $t4, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1688($fp)
	sub $t5, $t6, $t0
	sw $t5, -1692($fp)
	lw $t1, -1692($fp)
	bne $t1, 0, label249
	j label250
label249:
label250:
	li $t2, 0
	sw $t2, -1696($fp)
	li $t4, 0
	li $t5, 33897
	sub $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	bne $t6, 0, label279
	j label278
label278:
	lw $t0, -1696($fp)
	li $t0, 1
	sw $t0, -1696($fp)
label279:
	li $t2, 0
	lw $t3, -1696($fp)
	sub $t1, $t2, $t3
	sw $t1, -1704($fp)
	li $t5, 14811
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t0, -1704($fp)
	lw $t1, -1708($fp)
	beq $t0, $t1, label276
	j label277
label276:
	lw $t3, -740($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t6, -208($fp)
	lw $t0, -1712($fp)
	add $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -1716($fp)
	li $t3, 54150
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1720($fp)
	li $t4, 0
	sw $t4, -1724($fp)
	lw $t5, -752($fp)
	bne $t5, 0, label283
	j label282
label282:
	lw $t6, -1724($fp)
	li $t6, 1
	sw $t6, -1724($fp)
label283:
	lw $t1, -1720($fp)
	lw $t2, -1724($fp)
	mul $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t3, -1728($fp)
	bne $t3, 0, label280
	j label281
label280:
	li $t4, 0
	sw $t4, -1732($fp)
	lw $t5, -300($fp)
	blt $t5, 33876, label284
	j label286
label286:
	lw $t6, -272($fp)
	bne $t6, 0, label284
	j label285
label284:
	lw $t0, -1732($fp)
	li $t0, 1
	sw $t0, -1732($fp)
label285:
	li $a0, 22264
	lw $a1, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t1, $v0
	sw $t1, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6732
	lw $t4, -1736($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1740($fp)
	li $t6, 0
	lw $t0, -1740($fp)
	sub $t5, $t6, $t0
	sw $t5, -1744($fp)
	li $t2, 0
	lw $t3, -1744($fp)
	sub $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t4, -92($fp)
	lw $t5, -1748($fp)
	move $t4, $t5
	sw $t4, -92($fp)
	lw $t0, -1748($fp)
	move $t6, $t0
	sw $t6, -1752($fp)
	lw $t1, -1752($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label287
label281:
label288:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1756($fp)
	lw $t6, -252($fp)
	lw $t0, -1756($fp)
	add $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t1, -744($fp)
	lw $t2, -1760($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label291
	j label290
label291:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -288($fp)
	lw $t1, -1764($fp)
	add $t6, $t0, $t1
	sw $t6, -1768($fp)
	li $t3, 0
	li $t4, 1133
	sub $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t5, -1768($fp)
	lw $t6, -1772($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label289
	j label290
label289:
	li $t0, 0
	sw $t0, -1776($fp)
	lw $t2, -272($fp)
	li $t3, 13812
	sub $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -1780($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t0, -1784($fp)
	bne $t0, 51541, label294
	j label295
label294:
	lw $t1, -1776($fp)
	li $t1, 1
	sw $t1, -1776($fp)
label295:
	li $t3, 0
	lw $t4, -340($fp)
	sub $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t5, -1776($fp)
	lw $t6, -1788($fp)
	ble $t5, $t6, label292
	j label293
label292:
label293:
	j label288
label290:
label287:
label277:
	lw $t0, -352($fp)
	li $t0, 45581
	sw $t0, -352($fp)
label296:
	li $t1, 0
	sw $t1, -1792($fp)
	lw $t2, -272($fp)
	bne $t2, 55107, label299
	j label300
label299:
	lw $t3, -1792($fp)
	li $t3, 1
	sw $t3, -1792($fp)
label300:
	lw $t5, -1792($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t1, -288($fp)
	lw $t2, -1796($fp)
	add $t0, $t1, $t2
	sw $t0, -1800($fp)
	li $t3, 0
	sw $t3, -1804($fp)
	lw $t4, -356($fp)
	li $t4, 23133
	sw $t4, -356($fp)
	li $t5, 23133
	sw $t5, -1808($fp)
	li $t6, 0
	sw $t6, -1812($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t4, -252($fp)
	lw $t5, -1816($fp)
	add $t3, $t4, $t5
	sw $t3, -1820($fp)
	lw $t6, -1820($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label304
	j label303
label303:
	lw $t0, -1812($fp)
	li $t0, 1
	sw $t0, -1812($fp)
label304:
	lw $a0, -1812($fp)
	lw $a1, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t1, $v0
	sw $t1, -1824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1824($fp)
	bne $t2, 0, label302
	j label301
label301:
	lw $t3, -1804($fp)
	li $t3, 1
	sw $t3, -1804($fp)
label302:
	lw $t5, -1800($fp)
	lw $t6, -1804($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1828($fp)
	li $t0, 0
	sw $t0, -1832($fp)
	j label305
label305:
	lw $t1, -1832($fp)
	li $t1, 1
	sw $t1, -1832($fp)
label306:
	lw $t3, -12($fp)
	lw $t4, -1832($fp)
	mul $t2, $t3, $t4
	sw $t2, -1836($fp)
	li $t6, 0
	lw $t0, -1836($fp)
	sub $t5, $t6, $t0
	sw $t5, -1840($fp)
	li $t2, 0
	lw $t3, -1840($fp)
	sub $t1, $t2, $t3
	sw $t1, -1844($fp)
	lw $t4, -1828($fp)
	lw $t5, -1844($fp)
	bne $t4, $t5, label297
	j label298
label297:
	lw $t6, -1848($fp)
	li $t6, 17181
	sw $t6, -1848($fp)
	lw $t0, -1852($fp)
	li $t0, 21045
	sw $t0, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1848($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1852($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1856($fp)
	li $t4, 0
	sw $t4, -1860($fp)
	lw $t5, -264($fp)
	bne $t5, 0, label312
	j label310
label312:
	lw $t6, -260($fp)
	bne $t6, 0, label311
	j label310
label311:
	j label310
label309:
	lw $t0, -1860($fp)
	li $t0, 1
	sw $t0, -1860($fp)
label310:
	lw $t1, -216($fp)
	li $t1, 15442
	sw $t1, -216($fp)
	li $t2, 15442
	sw $t2, -1864($fp)
	lw $t3, -336($fp)
	lw $t4, -320($fp)
	move $t3, $t4
	sw $t3, -336($fp)
	lw $t6, -320($fp)
	move $t5, $t6
	sw $t5, -1868($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t4, -52($fp)
	lw $t5, -1872($fp)
	add $t3, $t4, $t5
	sw $t3, -1876($fp)
	li $t0, 0
	li $t1, 35299
	sub $t6, $t0, $t1
	sw $t6, -1880($fp)
	lw $a0, -1880($fp)
	lw $s1, -1876($fp)
	lw $a1, 0($s1)
	lw $a2, -1868($fp)
	lw $a3, -1864($fp)
	lw $s0, -1860($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t2, $v0
	sw $t2, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1884($fp)
	bne $t3, 0, label308
	j label307
label307:
	lw $t4, -1856($fp)
	li $t4, 1
	sw $t4, -1856($fp)
label308:
	li $t6, 41177
	lw $t0, -1848($fp)
	mul $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t2, -1888($fp)
	lw $t3, -352($fp)
	sub $t1, $t2, $t3
	sw $t1, -1892($fp)
	li $t4, 0
	sw $t4, -1896($fp)
	lw $t5, -340($fp)
	bne $t5, 0, label313
	j label314
label313:
	lw $t6, -1896($fp)
	li $t6, 1
	sw $t6, -1896($fp)
label314:
	lw $t0, -1852($fp)
	lw $t1, -348($fp)
	move $t0, $t1
	sw $t0, -1852($fp)
	lw $t3, -348($fp)
	move $t2, $t3
	sw $t2, -1900($fp)
	lw $a0, -1900($fp)
	lw $a1, -344($fp)
	lw $a2, -1896($fp)
	lw $a3, -1892($fp)
	lw $s0, -1856($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t4, $v0
	sw $t4, -1904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1904($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1848($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1852($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1908($fp)
	lw $t2, -220($fp)
	bne $t2, 0, label316
	j label315
label315:
	lw $t3, -1908($fp)
	li $t3, 1
	sw $t3, -1908($fp)
label316:
	li $t5, 0
	lw $t6, -1908($fp)
	sub $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -1912($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1916($fp)
	lw $t4, -316($fp)
	lw $t5, -1916($fp)
	add $t3, $t4, $t5
	sw $t3, -1920($fp)
	li $t0, 0
	lw $t1, -28($fp)
	sub $t6, $t0, $t1
	sw $t6, -1924($fp)
	li $t3, 0
	lw $t4, -1924($fp)
	sub $t2, $t3, $t4
	sw $t2, -1928($fp)
	li $t6, 0
	lw $t0, -1928($fp)
	sub $t5, $t6, $t0
	sw $t5, -1932($fp)
	lw $t2, -1920($fp)
	lw $t3, -1932($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1936($fp)
	lw $t4, -1936($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label296
label298:
	lw $t5, -1940($fp)
	li $t5, 5221
	sw $t5, -1940($fp)
	lw $t6, -1944($fp)
	li $t6, 3091
	sw $t6, -1944($fp)
	lw $t0, -1948($fp)
	li $t0, 44043
	sw $t0, -1948($fp)
	lw $t1, -1952($fp)
	li $t1, 63827
	sw $t1, -1952($fp)
	lw $t2, -1956($fp)
	li $t2, 36989
	sw $t2, -1956($fp)
	lw $t3, -1960($fp)
	li $t3, 58854
	sw $t3, -1960($fp)
	lw $t4, -1964($fp)
	li $t4, 52441
	sw $t4, -1964($fp)
	lw $t5, -1968($fp)
	li $t5, 43721
	sw $t5, -1968($fp)
	lw $t6, -1972($fp)
	li $t6, 27195
	sw $t6, -1972($fp)
	li $t0, 0
	sw $t0, -1976($fp)
	li $t2, 0
	lw $t3, -268($fp)
	sub $t1, $t2, $t3
	sw $t1, -1980($fp)
	lw $t5, -1980($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -1984($fp)
	li $t0, 0
	sw $t0, -1988($fp)
	li $t1, 0
	sw $t1, -1992($fp)
	j label324
label323:
	lw $t2, -1992($fp)
	li $t2, 1
	sw $t2, -1992($fp)
label324:
	lw $t3, -1992($fp)
	beq $t3, 2253, label321
	j label322
label321:
	lw $t4, -1988($fp)
	li $t4, 1
	sw $t4, -1988($fp)
label322:
	lw $a0, -1988($fp)
	lw $a1, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t5, $v0
	sw $t5, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1996($fp)
	li $t1, 7137
	div $t0, $t1
	mflo $t6
	sw $t6, -2000($fp)
	li $t3, 0
	lw $t4, -2000($fp)
	sub $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t5, -2004($fp)
	bne $t5, 0, label320
	j label319
label319:
	lw $t6, -1976($fp)
	li $t6, 1
	sw $t6, -1976($fp)
label320:
	li $t0, 0
	sw $t0, -2008($fp)
	li $t1, 0
	sw $t1, -2012($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label329
	j label328
label329:
	j label328
label327:
	lw $t3, -2012($fp)
	li $t3, 1
	sw $t3, -2012($fp)
label328:
	lw $a0, -2012($fp)
	lw $a1, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t4, $v0
	sw $t4, -2016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2016($fp)
	ble $t5, 46831, label325
	j label326
label325:
	lw $t6, -2008($fp)
	li $t6, 1
	sw $t6, -2008($fp)
label326:
	li $t1, 20948
	lw $t2, -1968($fp)
	mul $t0, $t1, $t2
	sw $t0, -2020($fp)
	lw $t3, -224($fp)
	li $t3, 48967
	sw $t3, -224($fp)
	li $t4, 48967
	sw $t4, -2024($fp)
	li $t5, 0
	sw $t5, -2028($fp)
	j label331
label332:
	j label331
label330:
	lw $t6, -2028($fp)
	li $t6, 1
	sw $t6, -2028($fp)
label331:
	lw $t0, -228($fp)
	lw $t1, -256($fp)
	move $t0, $t1
	sw $t0, -228($fp)
	lw $t3, -256($fp)
	move $t2, $t3
	sw $t2, -2032($fp)
	lw $a0, -2032($fp)
	lw $a1, -2028($fp)
	lw $a2, -2024($fp)
	lw $a3, -2020($fp)
	lw $s0, -2008($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t4, $v0
	sw $t4, -2036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2036($fp)
	lw $t0, -324($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2040($fp)
	lw $t1, -1976($fp)
	lw $t2, -2040($fp)
	bgt $t1, $t2, label317
	j label318
label317:
	lw $t3, -2044($fp)
	li $t3, 28598
	sw $t3, -2044($fp)
	li $t4, 0
	sw $t4, -2048($fp)
	lw $t5, -260($fp)
	bne $t5, 0, label337
	j label339
label339:
	j label338
label337:
	lw $t6, -2048($fp)
	li $t6, 1
	sw $t6, -2048($fp)
label338:
	lw $t1, -2048($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2052($fp)
	lw $t4, -252($fp)
	lw $t5, -2052($fp)
	add $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t6, -2056($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label336
	j label334
label336:
	j label334
label335:
	lw $t1, -328($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2060($fp)
	lw $t4, -208($fp)
	lw $t5, -2060($fp)
	add $t3, $t4, $t5
	sw $t3, -2064($fp)
	li $t0, 0
	li $t1, 45779
	sub $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t3, -2064($fp)
	lw $t4, -2068($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2072($fp)
	lw $t5, -2072($fp)
	bne $t5, 0, label333
	j label334
label333:
label334:
	li $t6, 0
	sw $t6, -2076($fp)
	j label340
label340:
	lw $t0, -2076($fp)
	li $t0, 1
	sw $t0, -2076($fp)
label341:
	li $t1, 0
	sw $t1, -2080($fp)
	li $t3, 31073
	li $t4, 61221
	add $t2, $t3, $t4
	sw $t2, -2084($fp)
	lw $t5, -2084($fp)
	bne $t5, 0, label342
	j label344
label344:
	lw $t6, -32($fp)
	bne $t6, 0, label342
	j label343
label342:
	lw $t0, -2080($fp)
	li $t0, 1
	sw $t0, -2080($fp)
label343:
	lw $a0, -2080($fp)
	lw $a1, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t1, $v0
	sw $t1, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 63978
	sub $t2, $t3, $t4
	sw $t2, -2092($fp)
	li $t5, 0
	sw $t5, -2096($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t3, -316($fp)
	lw $t4, -2100($fp)
	add $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t5, -2104($fp)
	lw $s3, 0($t5)
	beq $s3, 39619, label348
	j label349
label348:
	lw $t6, -2096($fp)
	li $t6, 1
	sw $t6, -2096($fp)
label349:
	lw $a0, -2096($fp)
	lw $a1, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2108($fp)
	sub $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t4, -2112($fp)
	bne $t4, 0, label345
	j label347
label347:
	lw $t5, -212($fp)
	bne $t5, 0, label345
	j label346
label345:
label346:
	j label350
label318:
label351:
	j label353
label352:
	j label356
label356:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t3, -208($fp)
	lw $t4, -2116($fp)
	add $t2, $t3, $t4
	sw $t2, -2120($fp)
	lw $t6, -2120($fp)
	lw $t0, -216($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2124($fp)
	lw $t1, -2124($fp)
	bne $t1, 0, label354
	j label355
label354:
label355:
	j label351
label353:
label350:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1940($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1944($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1948($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1952($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1956($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1960($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1964($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1968($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1972($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2128($fp)
	lw $t6, -104($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t2, -100($fp)
	lw $t3, -2132($fp)
	add $t1, $t2, $t3
	sw $t1, -2136($fp)
	li $t5, 0
	lw $t6, -2136($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2140($fp)
	li $t1, 5529
	li $t2, 11445
	div $t1, $t2
	mflo $t0
	sw $t0, -2144($fp)
	lw $t4, -2144($fp)
	li $t5, 50054
	mul $t3, $t4, $t5
	sw $t3, -2148($fp)
	lw $t6, -2140($fp)
	lw $t0, -2148($fp)
	beq $t6, $t0, label359
	j label358
label359:
	li $t1, 0
	sw $t1, -2152($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2156($fp)
	lw $t6, -180($fp)
	lw $t0, -2156($fp)
	add $t5, $t6, $t0
	sw $t5, -2160($fp)
	lw $t1, -2160($fp)
	lw $s3, 0($t1)
	ble $s3, 59224, label360
	j label361
label360:
	lw $t2, -2152($fp)
	li $t2, 1
	sw $t2, -2152($fp)
label361:
	lw $t3, -2152($fp)
	lw $t4, -1956($fp)
	bgt $t3, $t4, label357
	j label358
label357:
	lw $t5, -2128($fp)
	li $t5, 1
	sw $t5, -2128($fp)
label358:
	lw $t6, -2128($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 64322
	li $t2, 40893
	add $t0, $t1, $t2
	sw $t0, -2164($fp)
	lw $t4, -2164($fp)
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -2168($fp)
	lw $t6, -16($fp)
	lw $t0, -108($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -108($fp)
	move $t1, $t2
	sw $t1, -2172($fp)
	lw $a0, -2172($fp)
	lw $a1, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t3, $v0
	sw $t3, -2176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2176($fp)
	sub $t4, $t5, $t6
	sw $t4, -2180($fp)
	lw $t0, -2180($fp)
	bne $t0, 0, label362
	j label364
label364:
	li $t2, 54514
	lw $t3, -1960($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2184($fp)
	lw $t5, -2184($fp)
	li $t6, 5923
	mul $t4, $t5, $t6
	sw $t4, -2188($fp)
	li $t1, 44279
	li $t2, 35809
	div $t1, $t2
	mflo $t0
	sw $t0, -2192($fp)
	lw $t3, -2188($fp)
	lw $t4, -2192($fp)
	bge $t3, $t4, label362
	j label363
label362:
label365:
	li $t5, 0
	sw $t5, -2196($fp)
	li $t0, 26871
	lw $t1, -328($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2200($fp)
	lw $t2, -2200($fp)
	lw $t3, -224($fp)
	blt $t2, $t3, label368
	j label369
label368:
	lw $t4, -2196($fp)
	li $t4, 1
	sw $t4, -2196($fp)
label369:
	li $t5, 0
	sw $t5, -2204($fp)
	lw $t6, -344($fp)
	bne $t6, 0, label373
	j label371
label373:
	lw $t0, -264($fp)
	bne $t0, 0, label372
	j label371
label372:
	j label371
label370:
	lw $t1, -2204($fp)
	li $t1, 1
	sw $t1, -2204($fp)
label371:
	lw $a0, -2204($fp)
	lw $a1, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t2, $v0
	sw $t2, -2208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -332($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -2212($fp)
	lw $t0, -2208($fp)
	lw $t1, -2212($fp)
	add $t6, $t0, $t1
	sw $t6, -2216($fp)
	lw $t2, -112($fp)
	lw $t3, -2216($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	lw $t5, -2216($fp)
	move $t4, $t5
	sw $t4, -2220($fp)
	lw $t6, -2220($fp)
	bne $t6, 0, label366
	j label367
label366:
label374:
	li $t1, 0
	lw $t2, -256($fp)
	sub $t0, $t1, $t2
	sw $t0, -2224($fp)
	li $t4, 6675
	li $t5, 5417
	mul $t3, $t4, $t5
	sw $t3, -2228($fp)
	li $t0, 0
	lw $t1, -2228($fp)
	sub $t6, $t0, $t1
	sw $t6, -2232($fp)
	lw $t2, -108($fp)
	li $t2, 56309
	sw $t2, -108($fp)
	li $t3, 56309
	sw $t3, -2236($fp)
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -252($fp)
	lw $t2, -2240($fp)
	add $t0, $t1, $t2
	sw $t0, -2244($fp)
	lw $t3, -260($fp)
	lw $t4, -1940($fp)
	move $t3, $t4
	sw $t3, -260($fp)
	lw $t6, -1940($fp)
	move $t5, $t6
	sw $t5, -2248($fp)
	lw $a0, -28($fp)
	lw $a1, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -2252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2252($fp)
	lw $s1, -2244($fp)
	lw $a1, 0($s1)
	lw $a2, -2236($fp)
	lw $a3, -2232($fp)
	lw $s0, -2224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t1, $v0
	sw $t1, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -300($fp)
	lw $t4, -2256($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2260($fp)
	lw $t6, -2260($fp)
	li $t0, 58741
	mul $t5, $t6, $t0
	sw $t5, -2264($fp)
	li $t2, 0
	lw $t3, -2264($fp)
	sub $t1, $t2, $t3
	sw $t1, -2268($fp)
	li $t5, 0
	lw $t6, -2268($fp)
	sub $t4, $t5, $t6
	sw $t4, -2272($fp)
	lw $t0, -2272($fp)
	bne $t0, 0, label376
	j label375
label375:
label377:
	li $t2, 36552
	li $t3, 780
	div $t2, $t3
	mflo $t1
	sw $t1, -2276($fp)
	lw $t5, -2276($fp)
	lw $t6, -224($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2280($fp)
	lw $a0, -2280($fp)
	li $a1, 17181
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -2284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2284($fp)
	lw $t3, -328($fp)
	mul $t1, $t2, $t3
	sw $t1, -2288($fp)
	li $t5, 0
	lw $t6, -2288($fp)
	sub $t4, $t5, $t6
	sw $t4, -2292($fp)
	li $t0, 0
	sw $t0, -2296($fp)
	li $t1, 0
	sw $t1, -2300($fp)
	lw $t3, -1944($fp)
	lw $t4, -184($fp)
	sub $t2, $t3, $t4
	sw $t2, -2304($fp)
	lw $t5, -2304($fp)
	lw $t6, -292($fp)
	bne $t5, $t6, label382
	j label383
label382:
	lw $t0, -2300($fp)
	li $t0, 1
	sw $t0, -2300($fp)
label383:
	li $t1, 0
	sw $t1, -2308($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t6, -208($fp)
	lw $t0, -2312($fp)
	add $t5, $t6, $t0
	sw $t5, -2316($fp)
	lw $t1, -2316($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label384
	j label386
label386:
	lw $t2, -188($fp)
	bne $t2, 0, label384
	j label385
label384:
	lw $t3, -2308($fp)
	li $t3, 1
	sw $t3, -2308($fp)
label385:
	lw $t4, -20($fp)
	lw $t5, -300($fp)
	move $t4, $t5
	sw $t4, -20($fp)
	lw $t0, -300($fp)
	move $t6, $t0
	sw $t6, -2320($fp)
	lw $a0, -264($fp)
	lw $a1, -2320($fp)
	lw $a2, -2308($fp)
	li $a3, 48255
	lw $s0, -2300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t1, $v0
	sw $t1, -2324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2324($fp)
	bne $t2, 0, label381
	j label380
label380:
	lw $t3, -2296($fp)
	li $t3, 1
	sw $t3, -2296($fp)
label381:
	lw $t5, -2292($fp)
	lw $t6, -2296($fp)
	sub $t4, $t5, $t6
	sw $t4, -2328($fp)
	lw $t0, -2328($fp)
	bne $t0, 0, label378
	j label379
label378:
	li $t1, 0
	sw $t1, -2332($fp)
	li $t3, 0
	lw $t4, -108($fp)
	sub $t2, $t3, $t4
	sw $t2, -2336($fp)
	li $t5, 0
	sw $t5, -2340($fp)
	lw $t0, -296($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2344($fp)
	lw $t3, -88($fp)
	lw $t4, -2344($fp)
	add $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t5, -2348($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label393
	j label392
label393:
	lw $t6, -352($fp)
	bne $t6, 0, label391
	j label392
label391:
	lw $t0, -2340($fp)
	li $t0, 1
	sw $t0, -2340($fp)
label392:
	li $t1, 0
	sw $t1, -2352($fp)
	li $t3, 0
	lw $t4, -1972($fp)
	sub $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t5, -2356($fp)
	lw $t6, -8($fp)
	beq $t5, $t6, label394
	j label395
label394:
	lw $t0, -2352($fp)
	li $t0, 1
	sw $t0, -2352($fp)
label395:
	lw $a0, -60($fp)
	lw $a1, -2352($fp)
	lw $a2, -2340($fp)
	lw $a3, -2336($fp)
	li $s0, 63222
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t1, $v0
	sw $t1, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2360($fp)
	ble $t2, 42355, label389
	j label390
label389:
	lw $t3, -2332($fp)
	li $t3, 1
	sw $t3, -2332($fp)
label390:
	li $t5, 0
	li $t6, 38841
	sub $t4, $t5, $t6
	sw $t4, -2364($fp)
	li $t1, 41677
	li $t2, 31763
	div $t1, $t2
	mflo $t0
	sw $t0, -2368($fp)
	lw $t4, -2368($fp)
	li $t5, 56968
	mul $t3, $t4, $t5
	sw $t3, -2372($fp)
	lw $t6, -264($fp)
	lw $t0, -228($fp)
	move $t6, $t0
	sw $t6, -264($fp)
	lw $t2, -228($fp)
	move $t1, $t2
	sw $t1, -2376($fp)
	li $t3, 0
	sw $t3, -2380($fp)
	li $t5, 39290
	li $t6, 37292
	sub $t4, $t5, $t6
	sw $t4, -2384($fp)
	lw $t0, -2384($fp)
	beq $t0, 2878, label396
	j label397
label396:
	lw $t1, -2380($fp)
	li $t1, 1
	sw $t1, -2380($fp)
label397:
	li $t2, 0
	sw $t2, -2388($fp)
	j label398
label398:
	lw $t3, -2388($fp)
	li $t3, 1
	sw $t3, -2388($fp)
label399:
	li $t5, 0
	lw $t6, -2388($fp)
	sub $t4, $t5, $t6
	sw $t4, -2392($fp)
	lw $a0, -2392($fp)
	lw $a1, -2380($fp)
	lw $a2, -2376($fp)
	lw $a3, -2372($fp)
	lw $s0, -2364($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t0, $v0
	sw $t0, -2396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 21007
	sub $t1, $t2, $t3
	sw $t1, -2400($fp)
	lw $t5, -2396($fp)
	lw $t6, -2400($fp)
	mul $t4, $t5, $t6
	sw $t4, -2404($fp)
	lw $t0, -2332($fp)
	lw $t1, -2404($fp)
	bgt $t0, $t1, label387
	j label388
label387:
label388:
	j label377
label379:
	j label374
label376:
	j label365
label367:
label363:
	li $t2, 0
	sw $t2, -2408($fp)
	lw $t3, -116($fp)
	li $t3, 41518
	sw $t3, -116($fp)
	li $t4, 41518
	sw $t4, -2412($fp)
	li $t5, 0
	sw $t5, -2416($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2420($fp)
	lw $t3, -136($fp)
	lw $t4, -2420($fp)
	add $t2, $t3, $t4
	sw $t2, -2424($fp)
	lw $t5, -2424($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label403
	j label402
label402:
	lw $t6, -2416($fp)
	li $t6, 1
	sw $t6, -2416($fp)
label403:
	lw $a0, -2416($fp)
	lw $a1, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -2428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2432($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label405
	j label404
label404:
	lw $t3, -2432($fp)
	li $t3, 1
	sw $t3, -2432($fp)
label405:
	lw $t5, -2428($fp)
	lw $t6, -2432($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2436($fp)
	li $t1, 0
	lw $t2, -2436($fp)
	sub $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t3, -2440($fp)
	bne $t3, 0, label401
	j label400
label400:
	lw $t4, -2408($fp)
	li $t4, 1
	sw $t4, -2408($fp)
label401:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1940($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1944($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1948($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1952($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1956($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1960($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1964($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1968($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1972($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2444($fp)
	li $t1, 0
	sw $t1, -2448($fp)
	lw $t3, -1948($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2452($fp)
	lw $t6, -52($fp)
	lw $t0, -2452($fp)
	add $t5, $t6, $t0
	sw $t5, -2456($fp)
	lw $t2, -2456($fp)
	li $t3, 16876
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -2460($fp)
	li $t4, 0
	sw $t4, -2464($fp)
	j label410
label410:
	lw $t5, -2464($fp)
	li $t5, 1
	sw $t5, -2464($fp)
label411:
	lw $t0, -2464($fp)
	lw $t1, -56($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2468($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2472($fp)
	lw $t6, -288($fp)
	lw $t0, -2472($fp)
	add $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $t2, -2476($fp)
	li $t3, 42283
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2480($fp)
	li $t4, 0
	sw $t4, -2484($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label413
	j label412
label412:
	lw $t6, -2484($fp)
	li $t6, 1
	sw $t6, -2484($fp)
label413:
	li $t0, 0
	sw $t0, -2488($fp)
	lw $t2, -60($fp)
	li $t3, 52588
	sub $t1, $t2, $t3
	sw $t1, -2492($fp)
	lw $t4, -2492($fp)
	bne $t4, 0, label414
	j label416
label416:
	j label415
label414:
	lw $t5, -2488($fp)
	li $t5, 1
	sw $t5, -2488($fp)
label415:
	lw $a0, -2488($fp)
	lw $a1, -2484($fp)
	lw $a2, -1952($fp)
	lw $a3, -2480($fp)
	lw $s0, -2468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t6, $v0
	sw $t6, -2496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2460($fp)
	lw $t2, -2496($fp)
	sub $t0, $t1, $t2
	sw $t0, -2500($fp)
	lw $t4, -324($fp)
	li $t5, 48958
	add $t3, $t4, $t5
	sw $t3, -2504($fp)
	lw $t0, -2504($fp)
	lw $t1, -1964($fp)
	sub $t6, $t0, $t1
	sw $t6, -2508($fp)
	lw $t2, -2500($fp)
	lw $t3, -2508($fp)
	beq $t2, $t3, label408
	j label409
label408:
	lw $t4, -2448($fp)
	li $t4, 1
	sw $t4, -2448($fp)
label409:
	lw $t5, -2448($fp)
	lw $t6, -340($fp)
	bne $t5, $t6, label406
	j label407
label406:
	lw $t0, -2444($fp)
	li $t0, 1
	sw $t0, -2444($fp)
label407:
	lw $t1, -2444($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2512($fp)
	lw $t6, -136($fp)
	lw $t0, -2512($fp)
	add $t5, $t6, $t0
	sw $t5, -2516($fp)
	li $t2, 0
	lw $t3, -2516($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2520($fp)
	lw $t5, -28($fp)
	lw $t6, -2520($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2524($fp)
	lw $t0, -2524($fp)
	bne $t0, 42163, label417
	j label418
label417:
label418:
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
	sw $t4, -2528($fp)
	lw $t1, -52($fp)
	lw $t2, -2528($fp)
	add $t0, $t1, $t2
	sw $t0, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2536($fp)
	lw $t1, -52($fp)
	lw $t2, -2536($fp)
	add $t0, $t1, $t2
	sw $t0, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2540($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2544($fp)
	lw $t1, -52($fp)
	lw $t2, -2544($fp)
	add $t0, $t1, $t2
	sw $t0, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2548($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2552($fp)
	lw $t3, -88($fp)
	lw $t4, -2552($fp)
	add $t2, $t3, $t4
	sw $t2, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2560($fp)
	lw $t3, -88($fp)
	lw $t4, -2560($fp)
	add $t2, $t3, $t4
	sw $t2, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2568($fp)
	lw $t3, -88($fp)
	lw $t4, -2568($fp)
	add $t2, $t3, $t4
	sw $t2, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2576($fp)
	lw $t3, -88($fp)
	lw $t4, -2576($fp)
	add $t2, $t3, $t4
	sw $t2, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2584($fp)
	lw $t3, -88($fp)
	lw $t4, -2584($fp)
	add $t2, $t3, $t4
	sw $t2, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2592($fp)
	lw $t3, -88($fp)
	lw $t4, -2592($fp)
	add $t2, $t3, $t4
	sw $t2, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2596($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2600($fp)
	lw $t4, -100($fp)
	lw $t5, -2600($fp)
	add $t3, $t4, $t5
	sw $t3, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2604($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	move $a0, $t0
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2608($fp)
	lw $t1, -136($fp)
	lw $t2, -2608($fp)
	add $t0, $t1, $t2
	sw $t0, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2612($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2616($fp)
	lw $t1, -136($fp)
	lw $t2, -2616($fp)
	add $t0, $t1, $t2
	sw $t0, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2624($fp)
	lw $t1, -136($fp)
	lw $t2, -2624($fp)
	add $t0, $t1, $t2
	sw $t0, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2632($fp)
	lw $t1, -136($fp)
	lw $t2, -2632($fp)
	add $t0, $t1, $t2
	sw $t0, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2640($fp)
	lw $t1, -180($fp)
	lw $t2, -2640($fp)
	add $t0, $t1, $t2
	sw $t0, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2648($fp)
	lw $t1, -180($fp)
	lw $t2, -2648($fp)
	add $t0, $t1, $t2
	sw $t0, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2656($fp)
	lw $t1, -180($fp)
	lw $t2, -2656($fp)
	add $t0, $t1, $t2
	sw $t0, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2664($fp)
	lw $t1, -180($fp)
	lw $t2, -2664($fp)
	add $t0, $t1, $t2
	sw $t0, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2672($fp)
	lw $t1, -180($fp)
	lw $t2, -2672($fp)
	add $t0, $t1, $t2
	sw $t0, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2680($fp)
	lw $t1, -180($fp)
	lw $t2, -2680($fp)
	add $t0, $t1, $t2
	sw $t0, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2688($fp)
	lw $t1, -180($fp)
	lw $t2, -2688($fp)
	add $t0, $t1, $t2
	sw $t0, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2692($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2696($fp)
	lw $t1, -180($fp)
	lw $t2, -2696($fp)
	add $t0, $t1, $t2
	sw $t0, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2700($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2704($fp)
	lw $t1, -180($fp)
	lw $t2, -2704($fp)
	add $t0, $t1, $t2
	sw $t0, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2712($fp)
	lw $t1, -180($fp)
	lw $t2, -2712($fp)
	add $t0, $t1, $t2
	sw $t0, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	move $a0, $t4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2720($fp)
	lw $t3, -208($fp)
	lw $t4, -2720($fp)
	add $t2, $t3, $t4
	sw $t2, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2724($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t3, -208($fp)
	lw $t4, -2728($fp)
	add $t2, $t3, $t4
	sw $t2, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2732($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t3, -208($fp)
	lw $t4, -2736($fp)
	add $t2, $t3, $t4
	sw $t2, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2740($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t3, -208($fp)
	lw $t4, -2744($fp)
	add $t2, $t3, $t4
	sw $t2, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2748($fp)
	lw $a0, 0($t5)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2752($fp)
	lw $t1, -252($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2760($fp)
	lw $t1, -252($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2768($fp)
	lw $t1, -252($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2776($fp)
	lw $t1, -252($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2784($fp)
	lw $t1, -252($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2792($fp)
	lw $t6, -288($fp)
	lw $t0, -2792($fp)
	add $t5, $t6, $t0
	sw $t5, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2796($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2800($fp)
	lw $t6, -288($fp)
	lw $t0, -2800($fp)
	add $t5, $t6, $t0
	sw $t5, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2804($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2808($fp)
	lw $t6, -288($fp)
	lw $t0, -2808($fp)
	add $t5, $t6, $t0
	sw $t5, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2812($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -296($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2816($fp)
	lw $t2, -316($fp)
	lw $t3, -2816($fp)
	add $t1, $t2, $t3
	sw $t1, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2820($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2824($fp)
	lw $t2, -316($fp)
	lw $t3, -2824($fp)
	add $t1, $t2, $t3
	sw $t1, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2828($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2832($fp)
	lw $t2, -316($fp)
	lw $t3, -2832($fp)
	add $t1, $t2, $t3
	sw $t1, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2836($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2840($fp)
	li $t2, 0
	sw $t2, -2844($fp)
	j label422
label423:
	j label422
label421:
	lw $t3, -2844($fp)
	li $t3, 1
	sw $t3, -2844($fp)
label422:
	lw $t5, -2844($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2848($fp)
	lw $t1, -252($fp)
	lw $t2, -2848($fp)
	add $t0, $t1, $t2
	sw $t0, -2852($fp)
	lw $t3, -2852($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label420
	j label419
label419:
	lw $t4, -2840($fp)
	li $t4, 1
	sw $t4, -2840($fp)
label420:
	li $t5, 0
	sw $t5, -2856($fp)
	li $t6, 0
	sw $t6, -2860($fp)
	j label427
label428:
	j label427
label426:
	lw $t0, -2860($fp)
	li $t0, 1
	sw $t0, -2860($fp)
label427:
	lw $t2, -260($fp)
	li $t3, 42165
	div $t2, $t3
	mflo $t1
	sw $t1, -2864($fp)
	lw $a0, -2864($fp)
	lw $a1, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t4, $v0
	sw $t4, -2868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2868($fp)
	bne $t5, 0, label425
	j label424
label424:
	lw $t6, -2856($fp)
	li $t6, 1
	sw $t6, -2856($fp)
label425:
	lw $t1, -2840($fp)
	lw $t2, -2856($fp)
	mul $t0, $t1, $t2
	sw $t0, -2872($fp)
	lw $t3, -2872($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -2876($fp)
	lw $t6, -224($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2880($fp)
	lw $t2, -252($fp)
	lw $t3, -2880($fp)
	add $t1, $t2, $t3
	sw $t1, -2884($fp)
	lw $t4, -2884($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label434
	j label433
label433:
	lw $t5, -2876($fp)
	li $t5, 1
	sw $t5, -2876($fp)
label434:
	li $t0, 0
	lw $t1, -2876($fp)
	sub $t6, $t0, $t1
	sw $t6, -2888($fp)
	lw $t2, -2888($fp)
	bne $t2, 0, label429
	j label432
label432:
	j label431
label436:
	j label431
label435:
	lw $t3, -92($fp)
	bne $t3, 0, label429
	j label431
label431:
	li $t4, 0
	sw $t4, -2892($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2896($fp)
	lw $t2, -288($fp)
	lw $t3, -2896($fp)
	add $t1, $t2, $t3
	sw $t1, -2900($fp)
	lw $t4, -2900($fp)
	lw $s3, 0($t4)
	ble $s3, 46806, label437
	j label438
label437:
	lw $t5, -2892($fp)
	li $t5, 1
	sw $t5, -2892($fp)
label438:
	lw $t6, -2892($fp)
	beq $t6, 6903, label429
	j label430
label429:
label430:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -12($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -20($fp)
	move $a0, $t2
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
	li $t4, 0
	sw $t4, -2904($fp)
	lw $t5, -20($fp)
	lw $t6, -12($fp)
	bge $t5, $t6, label444
	j label443
label444:
	j label443
label443:
	lw $t0, -16($fp)
	bne $t0, 0, label439
	j label442
label442:
	li $t2, 18563
	li $t3, 9781
	add $t1, $t2, $t3
	sw $t1, -2908($fp)
	lw $t5, -2908($fp)
	li $t6, 8429
	sub $t4, $t5, $t6
	sw $t4, -2912($fp)
	lw $t0, -2912($fp)
	bne $t0, 0, label439
	j label441
label441:
	li $t1, 0
	sw $t1, -2916($fp)
	lw $t2, -24($fp)
	bne $t2, 39570, label446
	j label447
label446:
	lw $t3, -2916($fp)
	li $t3, 1
	sw $t3, -2916($fp)
label447:
	lw $t4, -2916($fp)
	bne $t4, 51300, label445
	j label440
label445:
	j label440
label439:
	lw $t5, -2904($fp)
	li $t5, 1
	sw $t5, -2904($fp)
label440:
	lw $t6, -2904($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_QqJq7Qd:
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
	la $t0, -68($fp)
	sw $t0, -72($fp)
	la $t1, -192($fp)
	sw $t1, -196($fp)
	la $t2, -224($fp)
	sw $t2, -228($fp)
	la $t3, -232($fp)
	sw $t3, -236($fp)
	la $t4, -364($fp)
	sw $t4, -368($fp)
	la $t5, -416($fp)
	sw $t5, -420($fp)
	la $t6, -452($fp)
	sw $t6, -456($fp)
	la $t0, -496($fp)
	sw $t0, -500($fp)
	la $t1, -560($fp)
	sw $t1, -564($fp)
	la $t2, -592($fp)
	sw $t2, -596($fp)
	la $t3, -608($fp)
	sw $t3, -612($fp)
	lw $t4, -24($fp)
	li $t4, 59364
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 2640
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 32400
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 19545
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 63795
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 9148
	sw $t2, -44($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -72($fp)
	lw $t1, -632($fp)
	add $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t2, -636($fp)
	li $s2, 6598
	sw $t2, -636($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -72($fp)
	lw $t1, -640($fp)
	add $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t2, -644($fp)
	li $s2, 21590
	sw $t2, -644($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -72($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t2, -652($fp)
	li $s2, 58106
	sw $t2, -652($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -72($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t2, -660($fp)
	li $s2, 64604
	sw $t2, -660($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -72($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t2, -668($fp)
	li $s2, 35693
	sw $t2, -668($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -72($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t2, -676($fp)
	li $s2, 34734
	sw $t2, -676($fp)
	sw $s2, 0($t2)
	lw $t3, -76($fp)
	li $t3, 8719
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 20813
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 12141
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 1090
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 38170
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 54307
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 35816
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 53213
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 4242
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 46683
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 34484
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 11145
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 31304
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 53047
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 20927
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 39733
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 27081
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 6691
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 123
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 20910
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 9331
	sw $t2, -156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -196($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t2, -684($fp)
	li $s2, 32524
	sw $t2, -684($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -196($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t2, -692($fp)
	li $s2, 40455
	sw $t2, -692($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -196($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t2, -700($fp)
	li $s2, 7590
	sw $t2, -700($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -196($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t2, -708($fp)
	li $s2, 41672
	sw $t2, -708($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -196($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t2, -716($fp)
	li $s2, 47053
	sw $t2, -716($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -196($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -724($fp)
	li $s2, 29180
	sw $t2, -724($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -196($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	li $s2, 34242
	sw $t2, -732($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -196($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t2, -740($fp)
	li $s2, 46121
	sw $t2, -740($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -196($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t2, -748($fp)
	li $s2, 64874
	sw $t2, -748($fp)
	sw $s2, 0($t2)
	lw $t3, -200($fp)
	li $t3, 3440
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 54841
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 20151
	sw $t5, -208($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -228($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t5, -756($fp)
	li $s2, 15582
	sw $t5, -756($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -228($fp)
	lw $t4, -760($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t5, -764($fp)
	li $s2, 55931
	sw $t5, -764($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -228($fp)
	lw $t4, -768($fp)
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t5, -772($fp)
	li $s2, 58321
	sw $t5, -772($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -228($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t5, -780($fp)
	li $s2, 4353
	sw $t5, -780($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -236($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t5, -788($fp)
	li $s2, 26211
	sw $t5, -788($fp)
	sw $s2, 0($t5)
	lw $t6, -240($fp)
	li $t6, 45998
	sw $t6, -240($fp)
	lw $t0, -244($fp)
	li $t0, 8595
	sw $t0, -244($fp)
	lw $t1, -248($fp)
	li $t1, 7358
	sw $t1, -248($fp)
	lw $t2, -252($fp)
	li $t2, 14946
	sw $t2, -252($fp)
	lw $t3, -256($fp)
	li $t3, 19740
	sw $t3, -256($fp)
	lw $t4, -260($fp)
	li $t4, 38662
	sw $t4, -260($fp)
	lw $t5, -264($fp)
	li $t5, 2457
	sw $t5, -264($fp)
	lw $t6, -268($fp)
	li $t6, 40667
	sw $t6, -268($fp)
	lw $t0, -272($fp)
	li $t0, 12859
	sw $t0, -272($fp)
	lw $t1, -276($fp)
	li $t1, 29539
	sw $t1, -276($fp)
	lw $t2, -280($fp)
	li $t2, 47358
	sw $t2, -280($fp)
	lw $t3, -284($fp)
	li $t3, 12983
	sw $t3, -284($fp)
	lw $t4, -288($fp)
	li $t4, 50449
	sw $t4, -288($fp)
	lw $t5, -292($fp)
	li $t5, 56689
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 45507
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 25368
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 64280
	sw $t1, -304($fp)
	lw $t2, -308($fp)
	li $t2, 21643
	sw $t2, -308($fp)
	lw $t3, -312($fp)
	li $t3, 6886
	sw $t3, -312($fp)
	lw $t4, -316($fp)
	li $t4, 27924
	sw $t4, -316($fp)
	lw $t5, -320($fp)
	li $t5, 55885
	sw $t5, -320($fp)
	lw $t6, -324($fp)
	li $t6, 53007
	sw $t6, -324($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -368($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t6, -796($fp)
	li $s2, 27262
	sw $t6, -796($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t4, -368($fp)
	lw $t5, -800($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t6, -804($fp)
	li $s2, 59326
	sw $t6, -804($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t4, -368($fp)
	lw $t5, -808($fp)
	add $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t6, -812($fp)
	li $s2, 42312
	sw $t6, -812($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -368($fp)
	lw $t5, -816($fp)
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t6, -820($fp)
	li $s2, 47413
	sw $t6, -820($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -368($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t6, -828($fp)
	li $s2, 9372
	sw $t6, -828($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -368($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t6, -836($fp)
	li $s2, 32707
	sw $t6, -836($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -368($fp)
	lw $t5, -840($fp)
	add $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t6, -844($fp)
	li $s2, 40198
	sw $t6, -844($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -368($fp)
	lw $t5, -848($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t6, -852($fp)
	li $s2, 13725
	sw $t6, -852($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -368($fp)
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t6, -860($fp)
	li $s2, 58918
	sw $t6, -860($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -368($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t6, -868($fp)
	li $s2, 20661
	sw $t6, -868($fp)
	sw $s2, 0($t6)
	lw $t0, -372($fp)
	li $t0, 22320
	sw $t0, -372($fp)
	lw $t1, -376($fp)
	li $t1, 740
	sw $t1, -376($fp)
	lw $t2, -380($fp)
	li $t2, 35607
	sw $t2, -380($fp)
	lw $t3, -384($fp)
	li $t3, 42060
	sw $t3, -384($fp)
	lw $t4, -388($fp)
	li $t4, 39402
	sw $t4, -388($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -420($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t4, -876($fp)
	li $s2, 38065
	sw $t4, -876($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -420($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	li $s2, 17192
	sw $t4, -884($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -420($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	li $s2, 52262
	sw $t4, -892($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -420($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t4, -900($fp)
	li $s2, 2068
	sw $t4, -900($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -420($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t4, -908($fp)
	li $s2, 64550
	sw $t4, -908($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -420($fp)
	lw $t3, -912($fp)
	add $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t4, -916($fp)
	li $s2, 65245
	sw $t4, -916($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -420($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t4, -924($fp)
	li $s2, 52517
	sw $t4, -924($fp)
	sw $s2, 0($t4)
	lw $t5, -424($fp)
	li $t5, 55704
	sw $t5, -424($fp)
	lw $t6, -428($fp)
	li $t6, 45216
	sw $t6, -428($fp)
	lw $t0, -432($fp)
	li $t0, 12349
	sw $t0, -432($fp)
	lw $t1, -436($fp)
	li $t1, 54448
	sw $t1, -436($fp)
	lw $t2, -440($fp)
	li $t2, 1323
	sw $t2, -440($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -456($fp)
	lw $t1, -928($fp)
	add $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t2, -932($fp)
	li $s2, 19235
	sw $t2, -932($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t0, -456($fp)
	lw $t1, -936($fp)
	add $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t2, -940($fp)
	li $s2, 16836
	sw $t2, -940($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -456($fp)
	lw $t1, -944($fp)
	add $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t2, -948($fp)
	li $s2, 57208
	sw $t2, -948($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -500($fp)
	lw $t1, -952($fp)
	add $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t2, -956($fp)
	li $s2, 6707
	sw $t2, -956($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -500($fp)
	lw $t1, -960($fp)
	add $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t2, -964($fp)
	li $s2, 44099
	sw $t2, -964($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -500($fp)
	lw $t1, -968($fp)
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t2, -972($fp)
	li $s2, 50998
	sw $t2, -972($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -500($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	li $s2, 49019
	sw $t2, -980($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -500($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -988($fp)
	li $s2, 25976
	sw $t2, -988($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -500($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t2, -996($fp)
	li $s2, 60370
	sw $t2, -996($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -500($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t2, -1004($fp)
	li $s2, 16191
	sw $t2, -1004($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -500($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1012($fp)
	li $s2, 639
	sw $t2, -1012($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -500($fp)
	lw $t1, -1016($fp)
	add $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t2, -1020($fp)
	li $s2, 8559
	sw $t2, -1020($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -500($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t2, -1028($fp)
	li $s2, 9573
	sw $t2, -1028($fp)
	sw $s2, 0($t2)
	lw $t3, -504($fp)
	li $t3, 21300
	sw $t3, -504($fp)
	lw $t4, -508($fp)
	li $t4, 30879
	sw $t4, -508($fp)
	lw $t5, -512($fp)
	li $t5, 10314
	sw $t5, -512($fp)
	lw $t6, -516($fp)
	li $t6, 56907
	sw $t6, -516($fp)
	lw $t0, -520($fp)
	li $t0, 7404
	sw $t0, -520($fp)
	lw $t1, -524($fp)
	li $t1, 49716
	sw $t1, -524($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -564($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t1, -1036($fp)
	li $s2, 29436
	sw $t1, -1036($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -564($fp)
	lw $t0, -1040($fp)
	add $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t1, -1044($fp)
	li $s2, 24596
	sw $t1, -1044($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -564($fp)
	lw $t0, -1048($fp)
	add $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t1, -1052($fp)
	li $s2, 36442
	sw $t1, -1052($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -564($fp)
	lw $t0, -1056($fp)
	add $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t1, -1060($fp)
	li $s2, 31504
	sw $t1, -1060($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t6, -564($fp)
	lw $t0, -1064($fp)
	add $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t1, -1068($fp)
	li $s2, 23610
	sw $t1, -1068($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -564($fp)
	lw $t0, -1072($fp)
	add $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t1, -1076($fp)
	li $s2, 36151
	sw $t1, -1076($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -564($fp)
	lw $t0, -1080($fp)
	add $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t1, -1084($fp)
	li $s2, 18485
	sw $t1, -1084($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t6, -564($fp)
	lw $t0, -1088($fp)
	add $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t1, -1092($fp)
	li $s2, 13778
	sw $t1, -1092($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -564($fp)
	lw $t0, -1096($fp)
	add $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t1, -1100($fp)
	li $s2, 15831
	sw $t1, -1100($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t6, -596($fp)
	lw $t0, -1104($fp)
	add $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t1, -1108($fp)
	li $s2, 30835
	sw $t1, -1108($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t6, -596($fp)
	lw $t0, -1112($fp)
	add $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t1, -1116($fp)
	li $s2, 2690
	sw $t1, -1116($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t6, -596($fp)
	lw $t0, -1120($fp)
	add $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t1, -1124($fp)
	li $s2, 17154
	sw $t1, -1124($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t6, -596($fp)
	lw $t0, -1128($fp)
	add $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t1, -1132($fp)
	li $s2, 50070
	sw $t1, -1132($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t6, -596($fp)
	lw $t0, -1136($fp)
	add $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t1, -1140($fp)
	li $s2, 19527
	sw $t1, -1140($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -596($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t1, -1148($fp)
	li $s2, 8827
	sw $t1, -1148($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -596($fp)
	lw $t0, -1152($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t1, -1156($fp)
	li $s2, 56777
	sw $t1, -1156($fp)
	sw $s2, 0($t1)
	lw $t2, -600($fp)
	li $t2, 63626
	sw $t2, -600($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -612($fp)
	lw $t1, -1160($fp)
	add $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t2, -1164($fp)
	li $s2, 59825
	sw $t2, -1164($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t0, -612($fp)
	lw $t1, -1168($fp)
	add $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t2, -1172($fp)
	li $s2, 40261
	sw $t2, -1172($fp)
	sw $s2, 0($t2)
	lw $t3, -616($fp)
	li $t3, 24066
	sw $t3, -616($fp)
	lw $t4, -620($fp)
	li $t4, 54660
	sw $t4, -620($fp)
	lw $t5, -624($fp)
	li $t5, 56452
	sw $t5, -624($fp)
	lw $t6, -628($fp)
	li $t6, 24705
	sw $t6, -628($fp)
label448:
	li $t0, 0
	sw $t0, -1176($fp)
	lw $t1, -208($fp)
	bne $t1, 0, label452
	j label451
label451:
	lw $t2, -1176($fp)
	li $t2, 1
	sw $t2, -1176($fp)
label452:
	li $t4, 0
	lw $t5, -1176($fp)
	sub $t3, $t4, $t5
	sw $t3, -1180($fp)
	li $t0, 0
	lw $t1, -1180($fp)
	sub $t6, $t0, $t1
	sw $t6, -1184($fp)
	li $t2, 0
	sw $t2, -1188($fp)
	lw $t3, -88($fp)
	bne $t3, 0, label454
	j label453
label453:
	lw $t4, -1188($fp)
	li $t4, 1
	sw $t4, -1188($fp)
label454:
	lw $t6, -1184($fp)
	lw $t0, -1188($fp)
	sub $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t1, -1192($fp)
	bne $t1, 0, label449
	j label450
label449:
label455:
	li $t2, 0
	sw $t2, -1196($fp)
	lw $t4, -92($fp)
	li $t5, 63219
	div $t4, $t5
	mflo $t3
	sw $t3, -1200($fp)
	lw $t6, -1200($fp)
	bne $t6, 489, label459
	j label460
label459:
	lw $t0, -1196($fp)
	li $t0, 1
	sw $t0, -1196($fp)
label460:
	li $t2, 46005
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -1204($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $a0, -1208($fp)
	lw $a1, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1212($fp)
	bne $t1, 0, label458
	j label457
label458:
	lw $t3, -616($fp)
	li $t4, 28563
	div $t3, $t4
	mflo $t2
	sw $t2, -1216($fp)
	lw $t6, -1216($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -72($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t4, -1224($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label456
	j label457
label456:
	li $t5, 0
	sw $t5, -1228($fp)
	lw $t0, -20($fp)
	lw $t1, -384($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1232($fp)
	lw $t3, -1232($fp)
	lw $t4, -264($fp)
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -1236($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t1, -1240($fp)
	lw $t2, -156($fp)
	blt $t1, $t2, label463
	j label462
label463:
	lw $t3, -272($fp)
	lw $t4, -252($fp)
	move $t3, $t4
	sw $t3, -272($fp)
	lw $t6, -252($fp)
	move $t5, $t6
	sw $t5, -1244($fp)
	li $t1, 0
	li $t2, 10803
	sub $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $a0, -1248($fp)
	lw $a1, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t3, $v0
	sw $t3, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1252($fp)
	bne $t4, 0, label462
	j label461
label461:
	lw $t5, -1228($fp)
	li $t5, 1
	sw $t5, -1228($fp)
label462:
	lw $t6, -1228($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label455
label457:
	j label448
label450:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -44($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t3, -72($fp)
	lw $t4, -1256($fp)
	add $t2, $t3, $t4
	sw $t2, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t3, -72($fp)
	lw $t4, -1264($fp)
	add $t2, $t3, $t4
	sw $t2, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -72($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t3, -72($fp)
	lw $t4, -1280($fp)
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -72($fp)
	lw $t4, -1288($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -72($fp)
	lw $t4, -1296($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1300($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -104($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t3, -196($fp)
	lw $t4, -1304($fp)
	add $t2, $t3, $t4
	sw $t2, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t3, -196($fp)
	lw $t4, -1312($fp)
	add $t2, $t3, $t4
	sw $t2, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -196($fp)
	lw $t4, -1320($fp)
	add $t2, $t3, $t4
	sw $t2, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t3, -196($fp)
	lw $t4, -1328($fp)
	add $t2, $t3, $t4
	sw $t2, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -196($fp)
	lw $t4, -1336($fp)
	add $t2, $t3, $t4
	sw $t2, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -196($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t3, -196($fp)
	lw $t4, -1352($fp)
	add $t2, $t3, $t4
	sw $t2, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -196($fp)
	lw $t4, -1360($fp)
	add $t2, $t3, $t4
	sw $t2, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1364($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -196($fp)
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
	sw $t2, -1376($fp)
	lw $t6, -228($fp)
	lw $t0, -1376($fp)
	add $t5, $t6, $t0
	sw $t5, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -228($fp)
	lw $t0, -1384($fp)
	add $t5, $t6, $t0
	sw $t5, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -228($fp)
	lw $t0, -1392($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -228($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t6, -236($fp)
	lw $t0, -1408($fp)
	add $t5, $t6, $t0
	sw $t5, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1412($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	move $a0, $t0
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
	sw $t3, -1416($fp)
	lw $t0, -368($fp)
	lw $t1, -1416($fp)
	add $t6, $t0, $t1
	sw $t6, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1420($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -368($fp)
	lw $t1, -1424($fp)
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1428($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -368($fp)
	lw $t1, -1432($fp)
	add $t6, $t0, $t1
	sw $t6, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1436($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t0, -368($fp)
	lw $t1, -1440($fp)
	add $t6, $t0, $t1
	sw $t6, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t0, -368($fp)
	lw $t1, -1448($fp)
	add $t6, $t0, $t1
	sw $t6, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -368($fp)
	lw $t1, -1456($fp)
	add $t6, $t0, $t1
	sw $t6, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -368($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -368($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -368($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -368($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -372($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -380($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -384($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t5, -420($fp)
	lw $t6, -1496($fp)
	add $t4, $t5, $t6
	sw $t4, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t5, -420($fp)
	lw $t6, -1504($fp)
	add $t4, $t5, $t6
	sw $t4, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -420($fp)
	lw $t6, -1512($fp)
	add $t4, $t5, $t6
	sw $t4, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -420($fp)
	lw $t6, -1520($fp)
	add $t4, $t5, $t6
	sw $t4, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1524($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -420($fp)
	lw $t6, -1528($fp)
	add $t4, $t5, $t6
	sw $t4, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1532($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -420($fp)
	lw $t6, -1536($fp)
	add $t4, $t5, $t6
	sw $t4, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1540($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t5, -420($fp)
	lw $t6, -1544($fp)
	add $t4, $t5, $t6
	sw $t4, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1548($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -424($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -428($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -432($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -436($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -440($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -456($fp)
	lw $t4, -1552($fp)
	add $t2, $t3, $t4
	sw $t2, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t3, -456($fp)
	lw $t4, -1560($fp)
	add $t2, $t3, $t4
	sw $t2, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t3, -456($fp)
	lw $t4, -1568($fp)
	add $t2, $t3, $t4
	sw $t2, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -500($fp)
	lw $t4, -1576($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t3, -500($fp)
	lw $t4, -1584($fp)
	add $t2, $t3, $t4
	sw $t2, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t3, -500($fp)
	lw $t4, -1592($fp)
	add $t2, $t3, $t4
	sw $t2, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1596($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -500($fp)
	lw $t4, -1600($fp)
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t3, -500($fp)
	lw $t4, -1608($fp)
	add $t2, $t3, $t4
	sw $t2, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1612($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -500($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1620($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t3, -500($fp)
	lw $t4, -1624($fp)
	add $t2, $t3, $t4
	sw $t2, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1628($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -500($fp)
	lw $t4, -1632($fp)
	add $t2, $t3, $t4
	sw $t2, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1636($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t3, -500($fp)
	lw $t4, -1640($fp)
	add $t2, $t3, $t4
	sw $t2, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1644($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -500($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1652($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -512($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -520($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -524($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1656($fp)
	lw $t2, -564($fp)
	lw $t3, -1656($fp)
	add $t1, $t2, $t3
	sw $t1, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1660($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1664($fp)
	lw $t2, -564($fp)
	lw $t3, -1664($fp)
	add $t1, $t2, $t3
	sw $t1, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1668($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1672($fp)
	lw $t2, -564($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1680($fp)
	lw $t2, -564($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t2, -564($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -564($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -564($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -564($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t2, -564($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -596($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1736($fp)
	lw $t2, -596($fp)
	lw $t3, -1736($fp)
	add $t1, $t2, $t3
	sw $t1, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -596($fp)
	lw $t3, -1744($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -596($fp)
	lw $t3, -1752($fp)
	add $t1, $t2, $t3
	sw $t1, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -596($fp)
	lw $t3, -1760($fp)
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1764($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -596($fp)
	lw $t3, -1768($fp)
	add $t1, $t2, $t3
	sw $t1, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1772($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -596($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1780($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -600($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t3, -612($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t3, -612($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -616($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -620($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -624($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -628($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1800($fp)
	j label467
label467:
	lw $t4, -284($fp)
	bne $t4, 0, label464
	j label466
label466:
	lw $t6, -308($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1804($fp)
	lw $t2, -368($fp)
	lw $t3, -1804($fp)
	add $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t4, -1808($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label464
	j label465
label464:
	lw $t5, -1800($fp)
	li $t5, 1
	sw $t5, -1800($fp)
label465:
	lw $t0, -1800($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t3, -72($fp)
	lw $t4, -1812($fp)
	add $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t5, -1816($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -1820($fp)
	lw $t0, -320($fp)
	ble $t0, 60520, label470
	j label471
label470:
	lw $t1, -1820($fp)
	li $t1, 1
	sw $t1, -1820($fp)
label471:
	li $t2, 0
	sw $t2, -1824($fp)
	lw $t4, -28($fp)
	li $t5, 1277
	add $t3, $t4, $t5
	sw $t3, -1828($fp)
	li $a0, 60563
	lw $a1, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t6, $v0
	sw $t6, -1832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1832($fp)
	bne $t0, 0, label473
	j label472
label472:
	lw $t1, -1824($fp)
	li $t1, 1
	sw $t1, -1824($fp)
label473:
	lw $a0, -1824($fp)
	lw $a1, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t2, $v0
	sw $t2, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1840($fp)
	lw $t4, -324($fp)
	bne $t4, 0, label476
	j label475
label476:
	j label475
label474:
	lw $t5, -1840($fp)
	li $t5, 1
	sw $t5, -1840($fp)
label475:
	lw $t6, -128($fp)
	lw $t0, -504($fp)
	move $t6, $t0
	sw $t6, -128($fp)
	lw $t2, -504($fp)
	move $t1, $t2
	sw $t1, -1844($fp)
	li $t3, 0
	sw $t3, -1848($fp)
	j label479
label479:
	lw $t4, -248($fp)
	bne $t4, 0, label477
	j label478
label477:
	lw $t5, -1848($fp)
	li $t5, 1
	sw $t5, -1848($fp)
label478:
	li $t0, 2042
	li $t1, 51267
	add $t6, $t0, $t1
	sw $t6, -1852($fp)
	lw $t3, -1852($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -1856($fp)
	lw $a0, -1856($fp)
	lw $a1, -1848($fp)
	lw $a2, -1844($fp)
	lw $a3, -1840($fp)
	lw $s0, -1836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t5, $v0
	sw $t5, -1860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1860($fp)
	bne $t6, 0, label469
	j label468
label468:
	li $t0, 0
	sw $t0, -1864($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t5, -612($fp)
	lw $t6, -1868($fp)
	add $t4, $t5, $t6
	sw $t4, -1872($fp)
	li $t1, 0
	lw $t2, -1872($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1876($fp)
	lw $t3, -1876($fp)
	bne $t3, 0, label481
	j label480
label480:
	lw $t4, -1864($fp)
	li $t4, 1
	sw $t4, -1864($fp)
label481:
	j label482
label469:
	la $t5, -1884($fp)
	sw $t5, -1888($fp)
	la $t6, -1916($fp)
	sw $t6, -1920($fp)
	la $t0, -1960($fp)
	sw $t0, -1964($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t5, -1888($fp)
	lw $t6, -1968($fp)
	add $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t0, -1972($fp)
	li $s2, 35106
	sw $t0, -1972($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -1888($fp)
	lw $t6, -1976($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	lw $t0, -1980($fp)
	li $s2, 35028
	sw $t0, -1980($fp)
	sw $s2, 0($t0)
	lw $t1, -1892($fp)
	li $t1, 1101
	sw $t1, -1892($fp)
	lw $t2, -1896($fp)
	li $t2, 54633
	sw $t2, -1896($fp)
	lw $t3, -1900($fp)
	li $t3, 43855
	sw $t3, -1900($fp)
	lw $t4, -1904($fp)
	li $t4, 57878
	sw $t4, -1904($fp)
	lw $t5, -1908($fp)
	li $t5, 52723
	sw $t5, -1908($fp)
	lw $t6, -1912($fp)
	li $t6, 38144
	sw $t6, -1912($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t4, -1920($fp)
	lw $t5, -1984($fp)
	add $t3, $t4, $t5
	sw $t3, -1988($fp)
	lw $t6, -1988($fp)
	li $s2, 32603
	sw $t6, -1988($fp)
	sw $s2, 0($t6)
	lw $t0, -1924($fp)
	li $t0, 11254
	sw $t0, -1924($fp)
	lw $t1, -1928($fp)
	li $t1, 27268
	sw $t1, -1928($fp)
	lw $t2, -1932($fp)
	li $t2, 23519
	sw $t2, -1932($fp)
	lw $t3, -1936($fp)
	li $t3, 35959
	sw $t3, -1936($fp)
	lw $t4, -1940($fp)
	li $t4, 24952
	sw $t4, -1940($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t2, -1964($fp)
	lw $t3, -1992($fp)
	add $t1, $t2, $t3
	sw $t1, -1996($fp)
	lw $t4, -1996($fp)
	li $s2, 24009
	sw $t4, -1996($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t2, -1964($fp)
	lw $t3, -2000($fp)
	add $t1, $t2, $t3
	sw $t1, -2004($fp)
	lw $t4, -2004($fp)
	li $s2, 16429
	sw $t4, -2004($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -1964($fp)
	lw $t3, -2008($fp)
	add $t1, $t2, $t3
	sw $t1, -2012($fp)
	lw $t4, -2012($fp)
	li $s2, 53515
	sw $t4, -2012($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2016($fp)
	lw $t2, -1964($fp)
	lw $t3, -2016($fp)
	add $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t4, -2020($fp)
	li $s2, 34812
	sw $t4, -2020($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2024($fp)
	lw $t2, -1964($fp)
	lw $t3, -2024($fp)
	add $t1, $t2, $t3
	sw $t1, -2028($fp)
	lw $t4, -2028($fp)
	li $s2, 53806
	sw $t4, -2028($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $t2, -1888($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2040($fp)
	lw $t2, -1888($fp)
	lw $t3, -2040($fp)
	add $t1, $t2, $t3
	sw $t1, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2044($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1892($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1896($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1900($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1904($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2048($fp)
	lw $t1, -1920($fp)
	lw $t2, -2048($fp)
	add $t0, $t1, $t2
	sw $t0, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2052($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1924($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1928($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1932($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1936($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1940($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t6, -1964($fp)
	lw $t0, -2056($fp)
	add $t5, $t6, $t0
	sw $t5, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2060($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2064($fp)
	lw $t6, -1964($fp)
	lw $t0, -2064($fp)
	add $t5, $t6, $t0
	sw $t5, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2068($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2072($fp)
	lw $t6, -1964($fp)
	lw $t0, -2072($fp)
	add $t5, $t6, $t0
	sw $t5, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2076($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2080($fp)
	lw $t6, -1964($fp)
	lw $t0, -2080($fp)
	add $t5, $t6, $t0
	sw $t5, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2084($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t6, -1964($fp)
	lw $t0, -2088($fp)
	add $t5, $t6, $t0
	sw $t5, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2092($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2096($fp)
	lw $t4, -268($fp)
	li $t5, 23946
	mul $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t0, -2100($fp)
	lw $t1, -156($fp)
	sub $t6, $t0, $t1
	sw $t6, -2104($fp)
	li $t2, 0
	sw $t2, -2108($fp)
	li $t3, 0
	sw $t3, -2112($fp)
	j label489
label489:
	lw $t4, -2112($fp)
	li $t4, 1
	sw $t4, -2112($fp)
label490:
	lw $t5, -2112($fp)
	lw $t6, -620($fp)
	beq $t5, $t6, label487
	j label488
label487:
	lw $t0, -2108($fp)
	li $t0, 1
	sw $t0, -2108($fp)
label488:
	li $t2, 55083
	lw $t3, -248($fp)
	sub $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t4, -16($fp)
	lw $t5, -372($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	lw $t0, -372($fp)
	move $t6, $t0
	sw $t6, -2120($fp)
	li $t1, 0
	sw $t1, -2124($fp)
	j label491
label491:
	lw $t2, -2124($fp)
	li $t2, 1
	sw $t2, -2124($fp)
label492:
	lw $t4, -2124($fp)
	li $t5, 61223
	div $t4, $t5
	mflo $t3
	sw $t3, -2128($fp)
	li $t0, 22329
	li $t1, 37610
	sub $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t3, -2132($fp)
	lw $t4, -152($fp)
	sub $t2, $t3, $t4
	sw $t2, -2136($fp)
	li $t6, 63265
	lw $t0, -628($fp)
	sub $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t2, -2140($fp)
	li $t3, 8061
	sub $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $a0, -2144($fp)
	lw $a1, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t4, $v0
	sw $t4, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2148($fp)
	lw $a1, -2128($fp)
	lw $a2, -2120($fp)
	lw $a3, -2116($fp)
	lw $s0, -2108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t5, $v0
	sw $t5, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2104($fp)
	lw $t1, -2152($fp)
	sub $t6, $t0, $t1
	sw $t6, -2156($fp)
	lw $t2, -2156($fp)
	bne $t2, 0, label486
	j label484
label486:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2160($fp)
	lw $t0, -1964($fp)
	lw $t1, -2160($fp)
	add $t6, $t0, $t1
	sw $t6, -2164($fp)
	lw $t2, -2164($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label485
	j label484
label485:
	lw $t3, -308($fp)
	bne $t3, 0, label483
	j label484
label483:
	lw $t4, -2096($fp)
	li $t4, 1
	sw $t4, -2096($fp)
label484:
	lw $t5, -2096($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -2216($fp)
	sw $t6, -2220($fp)
	la $t0, -2244($fp)
	sw $t0, -2248($fp)
	lw $t1, -2168($fp)
	li $t1, 24627
	sw $t1, -2168($fp)
	lw $t2, -2172($fp)
	li $t2, 39597
	sw $t2, -2172($fp)
	lw $t3, -2176($fp)
	li $t3, 50630
	sw $t3, -2176($fp)
	lw $t4, -2180($fp)
	li $t4, 25728
	sw $t4, -2180($fp)
	lw $t5, -2184($fp)
	li $t5, 28694
	sw $t5, -2184($fp)
	lw $t6, -2188($fp)
	li $t6, 28949
	sw $t6, -2188($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2256($fp)
	lw $t4, -2220($fp)
	lw $t5, -2256($fp)
	add $t3, $t4, $t5
	sw $t3, -2260($fp)
	lw $t6, -2260($fp)
	li $s2, 18071
	sw $t6, -2260($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2264($fp)
	lw $t4, -2220($fp)
	lw $t5, -2264($fp)
	add $t3, $t4, $t5
	sw $t3, -2268($fp)
	lw $t6, -2268($fp)
	li $s2, 15882
	sw $t6, -2268($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2272($fp)
	lw $t4, -2220($fp)
	lw $t5, -2272($fp)
	add $t3, $t4, $t5
	sw $t3, -2276($fp)
	lw $t6, -2276($fp)
	li $s2, 1558
	sw $t6, -2276($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2280($fp)
	lw $t4, -2220($fp)
	lw $t5, -2280($fp)
	add $t3, $t4, $t5
	sw $t3, -2284($fp)
	lw $t6, -2284($fp)
	li $s2, 50674
	sw $t6, -2284($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2288($fp)
	lw $t4, -2220($fp)
	lw $t5, -2288($fp)
	add $t3, $t4, $t5
	sw $t3, -2292($fp)
	lw $t6, -2292($fp)
	li $s2, 27136
	sw $t6, -2292($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2296($fp)
	lw $t4, -2220($fp)
	lw $t5, -2296($fp)
	add $t3, $t4, $t5
	sw $t3, -2300($fp)
	lw $t6, -2300($fp)
	li $s2, 28826
	sw $t6, -2300($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2304($fp)
	lw $t4, -2220($fp)
	lw $t5, -2304($fp)
	add $t3, $t4, $t5
	sw $t3, -2308($fp)
	lw $t6, -2308($fp)
	li $s2, 8658
	sw $t6, -2308($fp)
	sw $s2, 0($t6)
	lw $t0, -2224($fp)
	li $t0, 63095
	sw $t0, -2224($fp)
	lw $t1, -2228($fp)
	li $t1, 53778
	sw $t1, -2228($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t6, -2248($fp)
	lw $t0, -2312($fp)
	add $t5, $t6, $t0
	sw $t5, -2316($fp)
	lw $t1, -2316($fp)
	li $s2, 32667
	sw $t1, -2316($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t6, -2248($fp)
	lw $t0, -2320($fp)
	add $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t1, -2324($fp)
	li $s2, 13988
	sw $t1, -2324($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t6, -2248($fp)
	lw $t0, -2328($fp)
	add $t5, $t6, $t0
	sw $t5, -2332($fp)
	lw $t1, -2332($fp)
	li $s2, 41757
	sw $t1, -2332($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t6, -2248($fp)
	lw $t0, -2336($fp)
	add $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t1, -2340($fp)
	li $s2, 1943
	sw $t1, -2340($fp)
	sw $s2, 0($t1)
	lw $t2, -2252($fp)
	li $t2, 2258
	sw $t2, -2252($fp)
	li $t3, 0
	sw $t3, -2344($fp)
	li $t4, 0
	sw $t4, -2348($fp)
	j label497
label497:
	lw $t5, -2348($fp)
	li $t5, 1
	sw $t5, -2348($fp)
label498:
	li $t0, 167
	lw $t1, -2348($fp)
	mul $t6, $t0, $t1
	sw $t6, -2352($fp)
	li $t3, 0
	lw $t4, -2352($fp)
	sub $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t5, -2356($fp)
	bne $t5, 0, label496
	j label495
label495:
	lw $t6, -2344($fp)
	li $t6, 1
	sw $t6, -2344($fp)
label496:
	li $t1, 0
	lw $t2, -2344($fp)
	sub $t0, $t1, $t2
	sw $t0, -2360($fp)
	li $t4, 0
	lw $t5, -2360($fp)
	sub $t3, $t4, $t5
	sw $t3, -2364($fp)
	lw $t6, -2364($fp)
	bne $t6, 0, label493
	j label494
label493:
	j label500
label499:
	li $t0, 0
	sw $t0, -2368($fp)
	li $t1, 0
	sw $t1, -2372($fp)
	lw $t2, -384($fp)
	bne $t2, 0, label505
	j label504
label505:
	lw $t3, -424($fp)
	bne $t3, 0, label503
	j label504
label503:
	lw $t4, -2372($fp)
	li $t4, 1
	sw $t4, -2372($fp)
label504:
	lw $t5, -208($fp)
	lw $t6, -1932($fp)
	move $t5, $t6
	sw $t5, -208($fp)
	lw $t1, -1932($fp)
	move $t0, $t1
	sw $t0, -2376($fp)
	li $t2, 0
	sw $t2, -2380($fp)
	j label506
label506:
	lw $t3, -2380($fp)
	li $t3, 1
	sw $t3, -2380($fp)
label507:
	li $t5, 0
	lw $t6, -2380($fp)
	sub $t4, $t5, $t6
	sw $t4, -2384($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2388($fp)
	lw $t4, -420($fp)
	lw $t5, -2388($fp)
	add $t3, $t4, $t5
	sw $t3, -2392($fp)
	lw $t0, -2392($fp)
	lw $t1, -16($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -2396($fp)
	li $t2, 0
	sw $t2, -2400($fp)
	j label510
label510:
	lw $t3, -144($fp)
	bne $t3, 0, label508
	j label509
label508:
	lw $t4, -2400($fp)
	li $t4, 1
	sw $t4, -2400($fp)
label509:
	lw $a0, -2400($fp)
	lw $a1, -2396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t5, $v0
	sw $t5, -2404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2408($fp)
	li $t0, 0
	sw $t0, -2412($fp)
	j label514
label513:
	lw $t1, -2412($fp)
	li $t1, 1
	sw $t1, -2412($fp)
label514:
	lw $t2, -2412($fp)
	bne $t2, 61241, label511
	j label512
label511:
	lw $t3, -2408($fp)
	li $t3, 1
	sw $t3, -2408($fp)
label512:
	li $t4, 0
	sw $t4, -2416($fp)
	j label516
label515:
	lw $t5, -2416($fp)
	li $t5, 1
	sw $t5, -2416($fp)
label516:
	li $t6, 0
	sw $t6, -2420($fp)
	j label519
label519:
	j label518
label517:
	lw $t0, -2420($fp)
	li $t0, 1
	sw $t0, -2420($fp)
label518:
	li $t1, 0
	sw $t1, -2424($fp)
	li $t2, 0
	sw $t2, -2428($fp)
	lw $t3, -140($fp)
	blt $t3, 63997, label522
	j label523
label522:
	lw $t4, -2428($fp)
	li $t4, 1
	sw $t4, -2428($fp)
label523:
	lw $t5, -2428($fp)
	lw $t6, -2252($fp)
	bgt $t5, $t6, label520
	j label521
label520:
	lw $t0, -2424($fp)
	li $t0, 1
	sw $t0, -2424($fp)
label521:
	lw $a0, -2424($fp)
	lw $a1, -2420($fp)
	lw $a2, -2416($fp)
	lw $a3, -2408($fp)
	lw $s0, -2404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t1, $v0
	sw $t1, -2432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2436($fp)
	lw $t4, -384($fp)
	li $t5, 54802
	div $t4, $t5
	mflo $t3
	sw $t3, -2440($fp)
	lw $t6, -2440($fp)
	beq $t6, 25087, label524
	j label525
label524:
	lw $t0, -2436($fp)
	li $t0, 1
	sw $t0, -2436($fp)
label525:
	lw $t1, -432($fp)
	li $t1, 14343
	sw $t1, -432($fp)
	li $t2, 14343
	sw $t2, -2444($fp)
	lw $a0, -156($fp)
	lw $a1, -2444($fp)
	lw $a2, -2436($fp)
	lw $a3, -2432($fp)
	lw $s0, -2384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t3, $v0
	sw $t3, -2448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2448($fp)
	sub $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $a0, -2452($fp)
	lw $a1, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -2456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2456($fp)
	sub $t1, $t2, $t3
	sw $t1, -2460($fp)
	lw $a0, -2460($fp)
	lw $a1, -2372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t4, $v0
	sw $t4, -2464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2464($fp)
	bne $t5, 0, label502
	j label501
label501:
	lw $t6, -2368($fp)
	li $t6, 1
	sw $t6, -2368($fp)
label502:
	lw $t0, -440($fp)
	lw $t1, -2188($fp)
	move $t0, $t1
	sw $t0, -440($fp)
	lw $t3, -2188($fp)
	move $t2, $t3
	sw $t2, -2468($fp)
	li $t4, 0
	sw $t4, -2472($fp)
	j label527
label529:
	lw $t5, -316($fp)
	bne $t5, 0, label528
	j label527
label528:
	j label527
label526:
	lw $t6, -2472($fp)
	li $t6, 1
	sw $t6, -2472($fp)
label527:
	li $t0, 0
	sw $t0, -2476($fp)
	lw $t1, -2224($fp)
	beq $t1, 41479, label530
	j label531
label530:
	lw $t2, -2476($fp)
	li $t2, 1
	sw $t2, -2476($fp)
label531:
	li $t4, 0
	li $t5, 19651
	sub $t3, $t4, $t5
	sw $t3, -2480($fp)
	li $t6, 0
	sw $t6, -2484($fp)
	lw $t1, -1928($fp)
	li $t2, 18884
	div $t1, $t2
	mflo $t0
	sw $t0, -2488($fp)
	lw $t3, -2488($fp)
	bne $t3, 39038, label532
	j label533
label532:
	lw $t4, -2484($fp)
	li $t4, 1
	sw $t4, -2484($fp)
label533:
	lw $a0, -2484($fp)
	lw $a1, -2480($fp)
	lw $a2, -2476($fp)
	lw $a3, -2472($fp)
	lw $s0, -2468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t5, $v0
	sw $t5, -2492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2368($fp)
	lw $t1, -2492($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2496($fp)
	li $t3, 0
	lw $t4, -2496($fp)
	sub $t2, $t3, $t4
	sw $t2, -2500($fp)
	j label534
label500:
	li $t5, 0
	sw $t5, -2504($fp)
	lw $t6, -76($fp)
	bne $t6, 7893, label537
	j label538
label537:
	lw $t0, -2504($fp)
	li $t0, 1
	sw $t0, -2504($fp)
label538:
	li $t2, 0
	lw $t3, -316($fp)
	sub $t1, $t2, $t3
	sw $t1, -2508($fp)
	lw $t5, -2508($fp)
	li $t6, 51551
	sub $t4, $t5, $t6
	sw $t4, -2512($fp)
	lw $t0, -248($fp)
	lw $t1, -144($fp)
	move $t0, $t1
	sw $t0, -248($fp)
	lw $t3, -144($fp)
	move $t2, $t3
	sw $t2, -2516($fp)
	li $t4, 0
	sw $t4, -2520($fp)
	li $t5, 0
	sw $t5, -2524($fp)
	lw $t6, -1924($fp)
	bne $t6, 53027, label541
	j label542
label541:
	lw $t0, -2524($fp)
	li $t0, 1
	sw $t0, -2524($fp)
label542:
	lw $t1, -2524($fp)
	lw $t2, -40($fp)
	beq $t1, $t2, label539
	j label540
label539:
	lw $t3, -2520($fp)
	li $t3, 1
	sw $t3, -2520($fp)
label540:
	li $t4, 0
	sw $t4, -2528($fp)
	lw $t5, -4($fp)
	beq $t5, 49651, label543
	j label544
label543:
	lw $t6, -2528($fp)
	li $t6, 1
	sw $t6, -2528($fp)
label544:
	lw $a0, -2528($fp)
	lw $a1, -2520($fp)
	lw $a2, -2516($fp)
	lw $a3, -2512($fp)
	lw $s0, -2504($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t0, $v0
	sw $t0, -2532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2532($fp)
	sub $t1, $t2, $t3
	sw $t1, -2536($fp)
	li $t4, 0
	sw $t4, -2540($fp)
	j label546
label545:
	lw $t5, -2540($fp)
	li $t5, 1
	sw $t5, -2540($fp)
label546:
	lw $t0, -1940($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2544($fp)
	lw $t3, -500($fp)
	lw $t4, -2544($fp)
	add $t2, $t3, $t4
	sw $t2, -2548($fp)
	lw $t6, -2540($fp)
	lw $t0, -2548($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2552($fp)
	lw $t1, -2536($fp)
	lw $t2, -2552($fp)
	bne $t1, $t2, label535
	j label536
label535:
label536:
label534:
	j label547
label494:
	li $t3, 0
	sw $t3, -2556($fp)
	lw $t5, -372($fp)
	li $t6, 55285
	sub $t4, $t5, $t6
	sw $t4, -2560($fp)
	lw $t0, -2560($fp)
	bne $t0, 0, label551
	j label553
label553:
	j label552
label551:
	lw $t1, -2556($fp)
	li $t1, 1
	sw $t1, -2556($fp)
label552:
	li $t2, 0
	sw $t2, -2564($fp)
	lw $t4, -384($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2568($fp)
	lw $t0, -2220($fp)
	lw $t1, -2568($fp)
	add $t6, $t0, $t1
	sw $t6, -2572($fp)
	lw $t2, -2572($fp)
	lw $s3, 0($t2)
	bne $s3, 19698, label554
	j label555
label554:
	lw $t3, -2564($fp)
	li $t3, 1
	sw $t3, -2564($fp)
label555:
	li $t4, 0
	sw $t4, -2576($fp)
	lw $t6, -204($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2580($fp)
	lw $t2, -500($fp)
	lw $t3, -2580($fp)
	add $t1, $t2, $t3
	sw $t1, -2584($fp)
	lw $t4, -2584($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label557
	j label556
label556:
	lw $t5, -2576($fp)
	li $t5, 1
	sw $t5, -2576($fp)
label557:
	lw $t0, -136($fp)
	li $t1, 47091
	mul $t6, $t0, $t1
	sw $t6, -2588($fp)
	lw $a0, -2588($fp)
	lw $a1, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t2, $v0
	sw $t2, -2592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -316($fp)
	lw $a1, -2592($fp)
	lw $a2, -1924($fp)
	lw $a3, -2564($fp)
	lw $s0, -2556($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t3, $v0
	sw $t3, -2596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2596($fp)
	bne $t4, 0, label548
	j label550
label550:
	lw $t6, -624($fp)
	li $t0, 3423
	mul $t5, $t6, $t0
	sw $t5, -2600($fp)
	li $t2, 0
	lw $t3, -2600($fp)
	sub $t1, $t2, $t3
	sw $t1, -2604($fp)
	li $t5, 0
	lw $t6, -2604($fp)
	sub $t4, $t5, $t6
	sw $t4, -2608($fp)
	lw $t0, -2608($fp)
	bne $t0, 0, label548
	j label549
label548:
label549:
label547:
	li $t1, 0
	sw $t1, -2612($fp)
	li $t2, 0
	sw $t2, -2616($fp)
	j label563
label562:
	lw $t3, -2616($fp)
	li $t3, 1
	sw $t3, -2616($fp)
label563:
	lw $t4, -2616($fp)
	lw $t5, -204($fp)
	bne $t4, $t5, label560
	j label561
label560:
	lw $t6, -2612($fp)
	li $t6, 1
	sw $t6, -2612($fp)
label561:
	lw $a0, -248($fp)
	lw $a1, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -2620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2620($fp)
	lw $t3, -304($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2624($fp)
	lw $t5, -2624($fp)
	lw $t6, -1940($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2628($fp)
	lw $t0, -2628($fp)
	bne $t0, 0, label558
	j label559
label558:
label564:
	li $t1, 0
	sw $t1, -2632($fp)
	lw $t2, -204($fp)
	blt $t2, 60174, label567
	j label568
label567:
	lw $t3, -2632($fp)
	li $t3, 1
	sw $t3, -2632($fp)
label568:
	lw $t4, -508($fp)
	lw $t5, -2632($fp)
	move $t4, $t5
	sw $t4, -508($fp)
	lw $t0, -2632($fp)
	move $t6, $t0
	sw $t6, -2636($fp)
	lw $t1, -312($fp)
	lw $t2, -2636($fp)
	move $t1, $t2
	sw $t1, -312($fp)
	lw $t4, -2636($fp)
	move $t3, $t4
	sw $t3, -2640($fp)
	lw $t5, -2640($fp)
	bne $t5, 0, label565
	j label566
label565:
	li $t6, 0
	sw $t6, -2644($fp)
	lw $t1, -2180($fp)
	lw $t2, -1912($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2648($fp)
	lw $t3, -2648($fp)
	bne $t3, 0, label572
	j label574
label574:
	lw $t4, -92($fp)
	bne $t4, 0, label572
	j label573
label572:
	lw $t5, -2644($fp)
	li $t5, 1
	sw $t5, -2644($fp)
label573:
	lw $t0, -2644($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2652($fp)
	lw $t3, -2248($fp)
	lw $t4, -2652($fp)
	add $t2, $t3, $t4
	sw $t2, -2656($fp)
	lw $t5, -2656($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label569
	j label571
label571:
	li $t6, 0
	sw $t6, -2660($fp)
	lw $t0, -384($fp)
	bge $t0, 6745, label577
	j label576
label577:
	lw $t1, -84($fp)
	bne $t1, 0, label575
	j label576
label575:
	lw $t2, -2660($fp)
	li $t2, 1
	sw $t2, -2660($fp)
label576:
	lw $t4, -16($fp)
	li $t5, 17887
	sub $t3, $t4, $t5
	sw $t3, -2664($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2668($fp)
	lw $t3, -196($fp)
	lw $t4, -2668($fp)
	add $t2, $t3, $t4
	sw $t2, -2672($fp)
	li $t6, 0
	lw $t0, -2672($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2676($fp)
	li $t1, 0
	sw $t1, -2680($fp)
	li $t2, 0
	sw $t2, -2684($fp)
	j label581
label580:
	lw $t3, -2684($fp)
	li $t3, 1
	sw $t3, -2684($fp)
label581:
	lw $t4, -2684($fp)
	lw $t5, -36($fp)
	bne $t4, $t5, label578
	j label579
label578:
	lw $t6, -2680($fp)
	li $t6, 1
	sw $t6, -2680($fp)
label579:
	lw $t0, -432($fp)
	lw $t1, -616($fp)
	move $t0, $t1
	sw $t0, -432($fp)
	lw $t3, -616($fp)
	move $t2, $t3
	sw $t2, -2688($fp)
	li $t4, 0
	sw $t4, -2692($fp)
	li $t5, 0
	sw $t5, -2696($fp)
	lw $t6, -132($fp)
	lw $t0, -284($fp)
	ble $t6, $t0, label584
	j label585
label584:
	lw $t1, -2696($fp)
	li $t1, 1
	sw $t1, -2696($fp)
label585:
	lw $t2, -2696($fp)
	lw $t3, -504($fp)
	blt $t2, $t3, label582
	j label583
label582:
	lw $t4, -2692($fp)
	li $t4, 1
	sw $t4, -2692($fp)
label583:
	lw $t6, -1928($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2700($fp)
	lw $t2, -612($fp)
	lw $t3, -2700($fp)
	add $t1, $t2, $t3
	sw $t1, -2704($fp)
	lw $t5, -2704($fp)
	li $t6, 7821
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2708($fp)
	lw $t0, -2184($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -2184($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -2712($fp)
	li $t4, 0
	sw $t4, -2716($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2720($fp)
	lw $t2, -420($fp)
	lw $t3, -2720($fp)
	add $t1, $t2, $t3
	sw $t1, -2724($fp)
	lw $t4, -2724($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label587
	j label586
label586:
	lw $t5, -2716($fp)
	li $t5, 1
	sw $t5, -2716($fp)
label587:
	li $t6, 0
	sw $t6, -2728($fp)
	li $t0, 0
	sw $t0, -2732($fp)
	lw $t1, -8($fp)
	bge $t1, 62623, label590
	j label591
label590:
	lw $t2, -2732($fp)
	li $t2, 1
	sw $t2, -2732($fp)
label591:
	lw $t3, -2732($fp)
	bgt $t3, 31279, label588
	j label589
label588:
	lw $t4, -2728($fp)
	li $t4, 1
	sw $t4, -2728($fp)
label589:
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2736($fp)
	lw $t2, -1888($fp)
	lw $t3, -2736($fp)
	add $t1, $t2, $t3
	sw $t1, -2740($fp)
	lw $s1, -2740($fp)
	lw $a0, 0($s1)
	lw $a1, -2728($fp)
	lw $a2, -2716($fp)
	lw $a3, -2712($fp)
	lw $s0, -2708($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t4, $v0
	sw $t4, -2744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2748($fp)
	lw $t6, -2168($fp)
	bne $t6, 0, label594
	j label592
label594:
	lw $t0, -80($fp)
	bne $t0, 0, label592
	j label593
label592:
	lw $t1, -2748($fp)
	li $t1, 1
	sw $t1, -2748($fp)
label593:
	li $a0, 38450
	lw $a1, -2748($fp)
	lw $a2, -2744($fp)
	lw $a3, -2692($fp)
	lw $s0, -2688($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t2, $v0
	sw $t2, -2752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2752($fp)
	lw $t5, -44($fp)
	mul $t3, $t4, $t5
	sw $t3, -2756($fp)
	lw $a0, -2756($fp)
	lw $a1, -2680($fp)
	lw $a2, -2676($fp)
	lw $a3, -2664($fp)
	lw $s0, -2660($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t6, $v0
	sw $t6, -2760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2760($fp)
	sub $t0, $t1, $t2
	sw $t0, -2764($fp)
	lw $t3, -2764($fp)
	bne $t3, 0, label569
	j label570
label569:
label570:
	j label564
label566:
label559:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2768($fp)
	lw $t1, -368($fp)
	lw $t2, -2768($fp)
	add $t0, $t1, $t2
	sw $t0, -2772($fp)
	lw $t4, -2772($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2776($fp)
	lw $t0, -72($fp)
	lw $t1, -2776($fp)
	add $t6, $t0, $t1
	sw $t6, -2780($fp)
	li $t2, 0
	sw $t2, -2784($fp)
	lw $t3, -2172($fp)
	bne $t3, 0, label595
	j label596
label595:
	lw $t4, -2784($fp)
	li $t4, 1
	sw $t4, -2784($fp)
label596:
	lw $t6, -2780($fp)
	lw $t0, -2784($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -2788($fp)
	li $t1, 0
	sw $t1, -2792($fp)
	lw $t2, -148($fp)
	ble $t2, 14393, label599
	j label598
label599:
	j label598
label597:
	lw $t3, -2792($fp)
	li $t3, 1
	sw $t3, -2792($fp)
label598:
	lw $t4, -2176($fp)
	lw $t5, -436($fp)
	move $t4, $t5
	sw $t4, -2176($fp)
	lw $t0, -436($fp)
	move $t6, $t0
	sw $t6, -2796($fp)
	lw $a0, -2796($fp)
	lw $a1, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t1, $v0
	sw $t1, -2800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2800($fp)
	sub $t2, $t3, $t4
	sw $t2, -2804($fp)
	lw $t6, -384($fp)
	li $t0, 60389
	mul $t5, $t6, $t0
	sw $t5, -2808($fp)
	lw $t2, -2808($fp)
	lw $t3, -308($fp)
	sub $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $a0, -2812($fp)
	lw $a1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t4, $v0
	sw $t4, -2816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2820($fp)
	lw $t0, -2228($fp)
	li $t1, 53431
	add $t6, $t0, $t1
	sw $t6, -2824($fp)
	lw $t2, -2824($fp)
	bne $t2, 15456, label600
	j label601
label600:
	lw $t3, -2820($fp)
	li $t3, 1
	sw $t3, -2820($fp)
label601:
	li $t4, 0
	sw $t4, -2828($fp)
	li $t5, 0
	sw $t5, -2832($fp)
	j label605
label604:
	lw $t6, -2832($fp)
	li $t6, 1
	sw $t6, -2832($fp)
label605:
	lw $t0, -2832($fp)
	bne $t0, 65107, label602
	j label603
label602:
	lw $t1, -2828($fp)
	li $t1, 1
	sw $t1, -2828($fp)
label603:
	li $t2, 0
	sw $t2, -2836($fp)
	li $t4, 34363
	li $t5, 30672
	sub $t3, $t4, $t5
	sw $t3, -2840($fp)
	lw $t6, -2840($fp)
	bne $t6, 0, label608
	j label607
label608:
	j label607
label606:
	lw $t0, -2836($fp)
	li $t0, 1
	sw $t0, -2836($fp)
label607:
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2844($fp)
	lw $t5, -368($fp)
	lw $t6, -2844($fp)
	add $t4, $t5, $t6
	sw $t4, -2848($fp)
	lw $s1, -2848($fp)
	lw $a0, 0($s1)
	lw $a1, -2836($fp)
	lw $a2, -2828($fp)
	lw $a3, -2820($fp)
	lw $s0, -2816($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t0, $v0
	sw $t0, -2852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1896($fp)
	sub $t1, $t2, $t3
	sw $t1, -2856($fp)
	lw $t5, -2856($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2860($fp)
	lw $t1, -564($fp)
	lw $t2, -2860($fp)
	add $t0, $t1, $t2
	sw $t0, -2864($fp)
	la $t3, -2884($fp)
	sw $t3, -2888($fp)
	la $t4, -2916($fp)
	sw $t4, -2920($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2936($fp)
	lw $t2, -2888($fp)
	lw $t3, -2936($fp)
	add $t1, $t2, $t3
	sw $t1, -2940($fp)
	lw $t4, -2940($fp)
	li $s2, 52813
	sw $t4, -2940($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2944($fp)
	lw $t2, -2888($fp)
	lw $t3, -2944($fp)
	add $t1, $t2, $t3
	sw $t1, -2948($fp)
	lw $t4, -2948($fp)
	li $s2, 35651
	sw $t4, -2948($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2952($fp)
	lw $t2, -2888($fp)
	lw $t3, -2952($fp)
	add $t1, $t2, $t3
	sw $t1, -2956($fp)
	lw $t4, -2956($fp)
	li $s2, 7918
	sw $t4, -2956($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2960($fp)
	lw $t2, -2888($fp)
	lw $t3, -2960($fp)
	add $t1, $t2, $t3
	sw $t1, -2964($fp)
	lw $t4, -2964($fp)
	li $s2, 47451
	sw $t4, -2964($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2968($fp)
	lw $t2, -2888($fp)
	lw $t3, -2968($fp)
	add $t1, $t2, $t3
	sw $t1, -2972($fp)
	lw $t4, -2972($fp)
	li $s2, 42396
	sw $t4, -2972($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2976($fp)
	lw $t2, -2920($fp)
	lw $t3, -2976($fp)
	add $t1, $t2, $t3
	sw $t1, -2980($fp)
	lw $t4, -2980($fp)
	li $s2, 25806
	sw $t4, -2980($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2984($fp)
	lw $t2, -2920($fp)
	lw $t3, -2984($fp)
	add $t1, $t2, $t3
	sw $t1, -2988($fp)
	lw $t4, -2988($fp)
	li $s2, 37794
	sw $t4, -2988($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2992($fp)
	lw $t2, -2920($fp)
	lw $t3, -2992($fp)
	add $t1, $t2, $t3
	sw $t1, -2996($fp)
	lw $t4, -2996($fp)
	li $s2, 24364
	sw $t4, -2996($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3000($fp)
	lw $t2, -2920($fp)
	lw $t3, -3000($fp)
	add $t1, $t2, $t3
	sw $t1, -3004($fp)
	lw $t4, -3004($fp)
	li $s2, 24981
	sw $t4, -3004($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3008($fp)
	lw $t2, -2920($fp)
	lw $t3, -3008($fp)
	add $t1, $t2, $t3
	sw $t1, -3012($fp)
	lw $t4, -3012($fp)
	li $s2, 63440
	sw $t4, -3012($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3016($fp)
	lw $t2, -2920($fp)
	lw $t3, -3016($fp)
	add $t1, $t2, $t3
	sw $t1, -3020($fp)
	lw $t4, -3020($fp)
	li $s2, 32185
	sw $t4, -3020($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3024($fp)
	lw $t2, -2920($fp)
	lw $t3, -3024($fp)
	add $t1, $t2, $t3
	sw $t1, -3028($fp)
	lw $t4, -3028($fp)
	li $s2, 31173
	sw $t4, -3028($fp)
	sw $s2, 0($t4)
	lw $t5, -2924($fp)
	li $t5, 22011
	sw $t5, -2924($fp)
	lw $t6, -2928($fp)
	li $t6, 29273
	sw $t6, -2928($fp)
	lw $t0, -2932($fp)
	li $t0, 62453
	sw $t0, -2932($fp)
	li $t1, 0
	sw $t1, -3032($fp)
	lw $t2, -1928($fp)
	bne $t2, 17185, label611
	j label612
label611:
	lw $t3, -3032($fp)
	li $t3, 1
	sw $t3, -3032($fp)
label612:
	lw $t5, -3032($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3036($fp)
	lw $t1, -2888($fp)
	lw $t2, -3036($fp)
	add $t0, $t1, $t2
	sw $t0, -3040($fp)
	lw $t3, -3040($fp)
	lw $s4, 0($t3)
	blt $s4, 60461, label609
	j label610
label609:
label610:
	la $t4, -3064($fp)
	sw $t4, -3068($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3072($fp)
	lw $t2, -3068($fp)
	lw $t3, -3072($fp)
	add $t1, $t2, $t3
	sw $t1, -3076($fp)
	lw $t4, -3076($fp)
	li $s2, 38422
	sw $t4, -3076($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3080($fp)
	lw $t2, -3068($fp)
	lw $t3, -3080($fp)
	add $t1, $t2, $t3
	sw $t1, -3084($fp)
	lw $t4, -3084($fp)
	li $s2, 9318
	sw $t4, -3084($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3088($fp)
	lw $t2, -3068($fp)
	lw $t3, -3088($fp)
	add $t1, $t2, $t3
	sw $t1, -3092($fp)
	lw $t4, -3092($fp)
	li $s2, 24748
	sw $t4, -3092($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3096($fp)
	lw $t2, -3068($fp)
	lw $t3, -3096($fp)
	add $t1, $t2, $t3
	sw $t1, -3100($fp)
	lw $t4, -3100($fp)
	li $s2, 33276
	sw $t4, -3100($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3104($fp)
	lw $t2, -3068($fp)
	lw $t3, -3104($fp)
	add $t1, $t2, $t3
	sw $t1, -3108($fp)
	lw $t4, -3108($fp)
	li $s2, 62750
	sw $t4, -3108($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3112($fp)
	lw $t2, -3068($fp)
	lw $t3, -3112($fp)
	add $t1, $t2, $t3
	sw $t1, -3116($fp)
	lw $t4, -3116($fp)
	li $s2, 40204
	sw $t4, -3116($fp)
	sw $s2, 0($t4)
	li $t6, 0
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -3120($fp)
	lw $t2, -300($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3124($fp)
	lw $t5, -3068($fp)
	lw $t6, -3124($fp)
	add $t4, $t5, $t6
	sw $t4, -3128($fp)
	li $t1, 14144
	lw $t2, -3128($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -3132($fp)
	lw $t3, -3120($fp)
	lw $t4, -3132($fp)
	blt $t3, $t4, label613
	j label614
label613:
label614:
	li $t5, 0
	sw $t5, -3136($fp)
	lw $t6, -304($fp)
	bge $t6, 38136, label620
	j label619
label620:
	j label619
label618:
	lw $t0, -3136($fp)
	li $t0, 1
	sw $t0, -3136($fp)
label619:
	li $t1, 0
	sw $t1, -3140($fp)
	lw $t2, -376($fp)
	ble $t2, 48507, label623
	j label622
label623:
	j label622
label621:
	lw $t3, -3140($fp)
	li $t3, 1
	sw $t3, -3140($fp)
label622:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3144($fp)
	lw $t1, -196($fp)
	lw $t2, -3144($fp)
	add $t0, $t1, $t2
	sw $t0, -3148($fp)
	lw $t3, -252($fp)
	li $t3, 15500
	sw $t3, -252($fp)
	li $t4, 15500
	sw $t4, -3152($fp)
	li $t5, 0
	sw $t5, -3156($fp)
	li $t6, 0
	sw $t6, -3160($fp)
	j label627
label626:
	lw $t0, -3160($fp)
	li $t0, 1
	sw $t0, -3160($fp)
label627:
	lw $t1, -3160($fp)
	lw $t2, -32($fp)
	blt $t1, $t2, label624
	j label625
label624:
	lw $t3, -3156($fp)
	li $t3, 1
	sw $t3, -3156($fp)
label625:
	lw $a0, -3156($fp)
	lw $a1, -3152($fp)
	lw $s1, -3148($fp)
	lw $a2, 0($s1)
	lw $a3, -3140($fp)
	lw $s0, -3136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t4, $v0
	sw $t4, -3164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3164($fp)
	li $t0, 23418
	sub $t5, $t6, $t0
	sw $t5, -3168($fp)
	li $t1, 0
	sw $t1, -3172($fp)
	j label630
label630:
	j label629
label628:
	lw $t2, -3172($fp)
	li $t2, 1
	sw $t2, -3172($fp)
label629:
	li $t3, 0
	sw $t3, -3176($fp)
	lw $t5, -384($fp)
	li $t6, 49224
	sub $t4, $t5, $t6
	sw $t4, -3180($fp)
	lw $t0, -3180($fp)
	bne $t0, 0, label631
	j label633
label633:
	lw $t1, -104($fp)
	bne $t1, 0, label631
	j label632
label631:
	lw $t2, -3176($fp)
	li $t2, 1
	sw $t2, -3176($fp)
label632:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3184($fp)
	lw $t0, -236($fp)
	lw $t1, -3184($fp)
	add $t6, $t0, $t1
	sw $t6, -3188($fp)
	lw $t2, -112($fp)
	li $t2, 8670
	sw $t2, -112($fp)
	li $t3, 8670
	sw $t3, -3192($fp)
	lw $a0, -3192($fp)
	lw $s1, -3188($fp)
	lw $a1, 0($s1)
	lw $a2, -3176($fp)
	lw $a3, -3172($fp)
	lw $s0, -3168($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t4, $v0
	sw $t4, -3196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -116($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3200($fp)
	lw $t2, -564($fp)
	lw $t3, -3200($fp)
	add $t1, $t2, $t3
	sw $t1, -3204($fp)
	lw $t4, -3196($fp)
	lw $t5, -3204($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label617
	j label616
label617:
	li $t0, 0
	li $t1, 28521
	sub $t6, $t0, $t1
	sw $t6, -3208($fp)
	li $t3, 0
	lw $t4, -3208($fp)
	sub $t2, $t3, $t4
	sw $t2, -3212($fp)
	lw $t6, -116($fp)
	lw $t0, -1912($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3216($fp)
	lw $t2, -3212($fp)
	lw $t3, -3216($fp)
	add $t1, $t2, $t3
	sw $t1, -3220($fp)
	lw $t4, -3220($fp)
	bne $t4, 0, label615
	j label616
label615:
label616:
label634:
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3224($fp)
	lw $t2, -196($fp)
	lw $t3, -3224($fp)
	add $t1, $t2, $t3
	sw $t1, -3228($fp)
	lw $t4, -3228($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label636
	j label635
label635:
	li $t5, 0
	sw $t5, -3232($fp)
	li $t6, 0
	sw $t6, -3236($fp)
	lw $t1, -516($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3240($fp)
	lw $t4, -196($fp)
	lw $t5, -3240($fp)
	add $t3, $t4, $t5
	sw $t3, -3244($fp)
	lw $t6, -3244($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label642
	j label641
label641:
	lw $t0, -3236($fp)
	li $t0, 1
	sw $t0, -3236($fp)
label642:
	lw $t2, -388($fp)
	li $t3, 50532
	mul $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t5, -3236($fp)
	lw $t6, -3248($fp)
	add $t4, $t5, $t6
	sw $t4, -3252($fp)
	lw $t0, -3252($fp)
	lw $t1, -200($fp)
	bgt $t0, $t1, label639
	j label640
label639:
	lw $t2, -3232($fp)
	li $t2, 1
	sw $t2, -3232($fp)
label640:
	li $t4, 0
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -3256($fp)
	lw $t0, -3256($fp)
	lw $t1, -20($fp)
	add $t6, $t0, $t1
	sw $t6, -3260($fp)
	li $t3, 0
	li $t4, 4295
	sub $t2, $t3, $t4
	sw $t2, -3264($fp)
	lw $t6, -3260($fp)
	lw $t0, -3264($fp)
	sub $t5, $t6, $t0
	sw $t5, -3268($fp)
	lw $t1, -3232($fp)
	lw $t2, -3268($fp)
	bge $t1, $t2, label637
	j label638
label637:
label638:
	j label634
label636:
	lw $t3, -40($fp)
	bne $t3, 0, label644
	j label643
label643:
	lw $t4, -3272($fp)
	li $t4, 36760
	sw $t4, -3272($fp)
	li $t5, 0
	sw $t5, -3276($fp)
	j label645
label645:
	lw $t6, -3276($fp)
	li $t6, 1
	sw $t6, -3276($fp)
label646:
	li $t0, 0
	sw $t0, -3280($fp)
	li $t2, 0
	lw $t3, -3272($fp)
	sub $t1, $t2, $t3
	sw $t1, -3284($fp)
	lw $t4, -3284($fp)
	bne $t4, 0, label647
	j label648
label647:
	lw $t5, -3280($fp)
	li $t5, 1
	sw $t5, -3280($fp)
label648:
	j label649
label644:
	li $t6, 0
	sw $t6, -3288($fp)
	li $t0, 0
	sw $t0, -3292($fp)
	lw $t2, -616($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3296($fp)
	lw $t5, -612($fp)
	lw $t6, -3296($fp)
	add $t4, $t5, $t6
	sw $t4, -3300($fp)
	lw $t0, -3300($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label657
	j label656
label657:
	j label656
label655:
	lw $t1, -3292($fp)
	li $t1, 1
	sw $t1, -3292($fp)
label656:
	li $t3, 9647
	lw $t4, -384($fp)
	mul $t2, $t3, $t4
	sw $t2, -3304($fp)
	li $t5, 0
	sw $t5, -3308($fp)
	lw $t0, -76($fp)
	li $t1, 54776
	mul $t6, $t0, $t1
	sw $t6, -3312($fp)
	lw $t2, -3312($fp)
	bne $t2, 0, label658
	j label660
label660:
	lw $t3, -2928($fp)
	bne $t3, 0, label658
	j label659
label658:
	lw $t4, -3308($fp)
	li $t4, 1
	sw $t4, -3308($fp)
label659:
	li $t5, 0
	sw $t5, -3316($fp)
	lw $t6, -2932($fp)
	bne $t6, 0, label661
	j label662
label661:
	lw $t0, -3316($fp)
	li $t0, 1
	sw $t0, -3316($fp)
label662:
	lw $a0, -3316($fp)
	lw $a1, -3308($fp)
	lw $a2, -292($fp)
	lw $a3, -3304($fp)
	lw $s0, -3292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t1, $v0
	sw $t1, -3320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 46228
	li $t4, 42923
	div $t3, $t4
	mflo $t2
	sw $t2, -3324($fp)
	lw $t5, -3320($fp)
	lw $t6, -3324($fp)
	ble $t5, $t6, label653
	j label654
label653:
	lw $t0, -3288($fp)
	li $t0, 1
	sw $t0, -3288($fp)
label654:
	li $t2, 51990
	lw $t3, -320($fp)
	mul $t1, $t2, $t3
	sw $t1, -3328($fp)
	li $t5, 0
	lw $t6, -3328($fp)
	sub $t4, $t5, $t6
	sw $t4, -3332($fp)
	lw $t0, -3288($fp)
	lw $t1, -3332($fp)
	beq $t0, $t1, label650
	j label652
label652:
	lw $t3, -244($fp)
	li $t4, 20897
	mul $t2, $t3, $t4
	sw $t2, -3336($fp)
	li $t6, 0
	lw $t0, -1940($fp)
	sub $t5, $t6, $t0
	sw $t5, -3340($fp)
	lw $t2, -3336($fp)
	lw $t3, -3340($fp)
	mul $t1, $t2, $t3
	sw $t1, -3344($fp)
	li $t5, 0
	lw $t6, -3344($fp)
	sub $t4, $t5, $t6
	sw $t4, -3348($fp)
	lw $t0, -3348($fp)
	bne $t0, 0, label650
	j label651
label650:
label651:
label649:
	li $t1, 0
	sw $t1, -3352($fp)
	li $t2, 0
	sw $t2, -3356($fp)
	li $t4, 0
	li $t5, 57067
	sub $t3, $t4, $t5
	sw $t3, -3360($fp)
	lw $t6, -3360($fp)
	lw $t0, -260($fp)
	bgt $t6, $t0, label667
	j label668
label667:
	lw $t1, -3356($fp)
	li $t1, 1
	sw $t1, -3356($fp)
label668:
	li $t2, 0
	sw $t2, -3364($fp)
	lw $t3, -520($fp)
	bne $t3, 0, label669
	j label671
label671:
	lw $t4, -520($fp)
	bne $t4, 0, label669
	j label670
label669:
	lw $t5, -3364($fp)
	li $t5, 1
	sw $t5, -3364($fp)
label670:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3368($fp)
	lw $t3, -228($fp)
	lw $t4, -3368($fp)
	add $t2, $t3, $t4
	sw $t2, -3372($fp)
	li $t5, 0
	sw $t5, -3376($fp)
	lw $t6, -272($fp)
	bne $t6, 0, label675
	j label673
label675:
	j label673
label674:
	lw $t0, -320($fp)
	bne $t0, 0, label672
	j label673
label672:
	lw $t1, -3376($fp)
	li $t1, 1
	sw $t1, -3376($fp)
label673:
	lw $t2, -16($fp)
	li $t2, 27863
	sw $t2, -16($fp)
	li $t3, 27863
	sw $t3, -3380($fp)
	lw $t5, -316($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3384($fp)
	lw $t1, -420($fp)
	lw $t2, -3384($fp)
	add $t0, $t1, $t2
	sw $t0, -3388($fp)
	lw $t4, -3388($fp)
	lw $t5, -2924($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -3392($fp)
	lw $a0, -3392($fp)
	lw $a1, -3380($fp)
	lw $a2, -3376($fp)
	lw $s1, -3372($fp)
	lw $a3, 0($s1)
	lw $s0, -3364($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t6, $v0
	sw $t6, -3396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3356($fp)
	lw $t1, -3396($fp)
	blt $t0, $t1, label665
	j label666
label665:
	lw $t2, -3352($fp)
	li $t2, 1
	sw $t2, -3352($fp)
label666:
	lw $t4, -3352($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3400($fp)
	lw $t0, -456($fp)
	lw $t1, -3400($fp)
	add $t6, $t0, $t1
	sw $t6, -3404($fp)
	lw $t2, -3404($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label663
	j label664
label663:
	lw $t3, -3408($fp)
	li $t3, 18767
	sw $t3, -3408($fp)
	li $t4, 0
	sw $t4, -3412($fp)
	li $t6, 11536
	lw $t0, -3408($fp)
	mul $t5, $t6, $t0
	sw $t5, -3416($fp)
	lw $t1, -3416($fp)
	ble $t1, 43363, label678
	j label679
label678:
	lw $t2, -3412($fp)
	li $t2, 1
	sw $t2, -3412($fp)
label679:
	li $t3, 0
	sw $t3, -3420($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label681
	j label680
label680:
	lw $t5, -3420($fp)
	li $t5, 1
	sw $t5, -3420($fp)
label681:
	lw $t0, -3420($fp)
	li $t1, 29674
	sub $t6, $t0, $t1
	sw $t6, -3424($fp)
	lw $a0, -3424($fp)
	lw $a1, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t2, $v0
	sw $t2, -3428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -384($fp)
	lw $t5, -1936($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3432($fp)
	lw $t0, -3432($fp)
	li $t1, 18684
	mul $t6, $t0, $t1
	sw $t6, -3436($fp)
	li $t2, 0
	sw $t2, -3440($fp)
	j label682
label682:
	lw $t3, -3440($fp)
	li $t3, 1
	sw $t3, -3440($fp)
label683:
	lw $t5, -3436($fp)
	lw $t6, -3440($fp)
	sub $t4, $t5, $t6
	sw $t4, -3444($fp)
	lw $t0, -3428($fp)
	lw $t1, -3444($fp)
	bge $t0, $t1, label676
	j label677
label676:
label677:
	j label684
label664:
	li $t2, 0
	sw $t2, -3448($fp)
	lw $t3, -376($fp)
	lw $t4, -624($fp)
	bne $t3, $t4, label690
	j label689
label690:
	j label689
label688:
	lw $t5, -3448($fp)
	li $t5, 1
	sw $t5, -3448($fp)
label689:
	lw $t0, -3448($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3452($fp)
	lw $t3, -72($fp)
	lw $t4, -3452($fp)
	add $t2, $t3, $t4
	sw $t2, -3456($fp)
	lw $t5, -3456($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label685
	j label687
label687:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3460($fp)
	lw $t3, -2920($fp)
	lw $t4, -3460($fp)
	add $t2, $t3, $t4
	sw $t2, -3464($fp)
	lw $t5, -3464($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label686
	j label685
label685:
label686:
label684:
	li $t6, 0
	sw $t6, -3468($fp)
	j label693
label693:
	lw $t0, -3468($fp)
	li $t0, 1
	sw $t0, -3468($fp)
label694:
	lw $t2, -3468($fp)
	lw $t3, -40($fp)
	mul $t1, $t2, $t3
	sw $t1, -3472($fp)
	lw $t5, -3472($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3476($fp)
	lw $t1, -612($fp)
	lw $t2, -3476($fp)
	add $t0, $t1, $t2
	sw $t0, -3480($fp)
	lw $t3, -3480($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label691
	j label692
label691:
	lw $t5, -600($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3484($fp)
	lw $t1, -420($fp)
	lw $t2, -3484($fp)
	add $t0, $t1, $t2
	sw $t0, -3488($fp)
	li $t4, 0
	lw $t5, -380($fp)
	sub $t3, $t4, $t5
	sw $t3, -3492($fp)
	li $t6, 0
	sw $t6, -3496($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label698
	j label697
label697:
	lw $t1, -3496($fp)
	li $t1, 1
	sw $t1, -3496($fp)
label698:
	li $t3, 0
	lw $t4, -3496($fp)
	sub $t2, $t3, $t4
	sw $t2, -3500($fp)
	li $t5, 0
	sw $t5, -3504($fp)
	li $t6, 0
	sw $t6, -3508($fp)
	j label702
label701:
	lw $t0, -3508($fp)
	li $t0, 1
	sw $t0, -3508($fp)
label702:
	lw $t1, -3508($fp)
	beq $t1, 51624, label699
	j label700
label699:
	lw $t2, -3504($fp)
	li $t2, 1
	sw $t2, -3504($fp)
label700:
	lw $a0, -3504($fp)
	lw $a1, -3500($fp)
	lw $a2, -3492($fp)
	lw $a3, -380($fp)
	lw $s1, -3488($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t3, $v0
	sw $t3, -3512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3512($fp)
	bne $t4, 11065, label695
	j label696
label695:
	li $t5, 0
	sw $t5, -3516($fp)
	li $t6, 0
	sw $t6, -3520($fp)
	li $t0, 0
	sw $t0, -3524($fp)
	lw $t2, -384($fp)
	lw $t3, -384($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3528($fp)
	lw $t4, -3528($fp)
	beq $t4, 33448, label707
	j label708
label707:
	lw $t5, -3524($fp)
	li $t5, 1
	sw $t5, -3524($fp)
label708:
	li $t6, 0
	sw $t6, -3532($fp)
	lw $t0, -504($fp)
	bne $t0, 0, label710
	j label709
label709:
	lw $t1, -3532($fp)
	li $t1, 1
	sw $t1, -3532($fp)
label710:
	li $t3, 0
	lw $t4, -3532($fp)
	sub $t2, $t3, $t4
	sw $t2, -3536($fp)
	li $t5, 0
	sw $t5, -3540($fp)
	lw $t6, -284($fp)
	bne $t6, 0, label713
	j label711
label713:
	lw $t0, -260($fp)
	bne $t0, 0, label711
	j label712
label711:
	lw $t1, -3540($fp)
	li $t1, 1
	sw $t1, -3540($fp)
label712:
	li $t2, 0
	sw $t2, -3544($fp)
	lw $t4, -256($fp)
	li $t5, 1094
	div $t4, $t5
	mflo $t3
	sw $t3, -3548($fp)
	lw $t6, -3548($fp)
	bne $t6, 0, label714
	j label716
label716:
	j label715
label714:
	lw $t0, -3544($fp)
	li $t0, 1
	sw $t0, -3544($fp)
label715:
	li $a0, 4672
	lw $a1, -3544($fp)
	lw $a2, -3540($fp)
	lw $a3, -3536($fp)
	lw $s0, -3524($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t1, $v0
	sw $t1, -3552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3552($fp)
	bne $t2, 0, label706
	j label705
label705:
	lw $t3, -3520($fp)
	li $t3, 1
	sw $t3, -3520($fp)
label706:
	lw $t5, -144($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3556($fp)
	lw $t1, -1920($fp)
	lw $t2, -3556($fp)
	add $t0, $t1, $t2
	sw $t0, -3560($fp)
	li $t3, 0
	sw $t3, -3564($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3568($fp)
	lw $t1, -196($fp)
	lw $t2, -3568($fp)
	add $t0, $t1, $t2
	sw $t0, -3572($fp)
	lw $t3, -3572($fp)
	lw $t4, -1904($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label717
	j label718
label717:
	lw $t5, -3564($fp)
	li $t5, 1
	sw $t5, -3564($fp)
label718:
	li $t6, 0
	sw $t6, -3576($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3580($fp)
	lw $t4, -236($fp)
	lw $t5, -3580($fp)
	add $t3, $t4, $t5
	sw $t3, -3584($fp)
	lw $t6, -3584($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label721
	j label720
label721:
	j label720
label719:
	lw $t0, -3576($fp)
	li $t0, 1
	sw $t0, -3576($fp)
label720:
	li $t1, 0
	sw $t1, -3588($fp)
	lw $t2, -260($fp)
	bne $t2, 0, label725
	j label724
label725:
	lw $t3, -320($fp)
	bne $t3, 0, label722
	j label724
label724:
	lw $t4, -424($fp)
	bne $t4, 0, label722
	j label723
label722:
	lw $t5, -3588($fp)
	li $t5, 1
	sw $t5, -3588($fp)
label723:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3592($fp)
	lw $t3, -596($fp)
	lw $t4, -3592($fp)
	add $t2, $t3, $t4
	sw $t2, -3596($fp)
	li $t6, 0
	lw $t0, -3596($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3600($fp)
	lw $t2, -1924($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3604($fp)
	lw $t5, -72($fp)
	lw $t6, -3604($fp)
	add $t4, $t5, $t6
	sw $t4, -3608($fp)
	li $t1, 0
	li $t2, 13453
	sub $t0, $t1, $t2
	sw $t0, -3612($fp)
	lw $t4, -3612($fp)
	lw $t5, -1908($fp)
	sub $t3, $t4, $t5
	sw $t3, -3616($fp)
	lw $a0, -3616($fp)
	lw $s1, -3608($fp)
	lw $a1, 0($s1)
	lw $a2, -3600($fp)
	lw $a3, -252($fp)
	lw $s0, -3588($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t6, $v0
	sw $t6, -3620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3620($fp)
	li $t2, 48774
	mul $t0, $t1, $t2
	sw $t0, -3624($fp)
	lw $a0, -3624($fp)
	lw $a1, -3576($fp)
	lw $a2, -3564($fp)
	lw $s1, -3560($fp)
	lw $a3, 0($s1)
	lw $s0, -3520($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t3, $v0
	sw $t3, -3628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3628($fp)
	bne $t4, 0, label703
	j label704
label703:
	lw $t5, -3516($fp)
	li $t5, 1
	sw $t5, -3516($fp)
label704:
	lw $t6, -3516($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label726
label696:
	lw $t1, -1892($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3632($fp)
	lw $t4, -1888($fp)
	lw $t5, -3632($fp)
	add $t3, $t4, $t5
	sw $t3, -3636($fp)
	lw $t0, -384($fp)
	lw $t1, -3636($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -3640($fp)
	lw $t3, -1896($fp)
	lw $t4, -96($fp)
	mul $t2, $t3, $t4
	sw $t2, -3644($fp)
	lw $t6, -3644($fp)
	li $t0, 46838
	mul $t5, $t6, $t0
	sw $t5, -3648($fp)
	lw $t1, -3640($fp)
	lw $t2, -3648($fp)
	ble $t1, $t2, label727
	j label728
label727:
label728:
label726:
	j label729
label692:
label730:
	li $t3, 0
	sw $t3, -3652($fp)
	j label734
label733:
	lw $t4, -3652($fp)
	li $t4, 1
	sw $t4, -3652($fp)
label734:
	li $t5, 0
	sw $t5, -3656($fp)
	li $t0, 9165
	lw $t1, -384($fp)
	mul $t6, $t0, $t1
	sw $t6, -3660($fp)
	lw $t2, -3660($fp)
	bne $t2, 0, label737
	j label736
label737:
	j label736
label735:
	lw $t3, -3656($fp)
	li $t3, 1
	sw $t3, -3656($fp)
label736:
	li $t4, 0
	sw $t4, -3664($fp)
	j label738
label738:
	lw $t5, -3664($fp)
	li $t5, 1
	sw $t5, -3664($fp)
label739:
	li $t0, 0
	lw $t1, -3664($fp)
	sub $t6, $t0, $t1
	sw $t6, -3668($fp)
	lw $t3, -100($fp)
	li $t4, 52529
	mul $t2, $t3, $t4
	sw $t2, -3672($fp)
	lw $t6, -3672($fp)
	lw $t0, -208($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3676($fp)
	lw $a0, -3676($fp)
	lw $a1, -3668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t1, $v0
	sw $t1, -3680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1932($fp)
	lw $t4, -376($fp)
	mul $t2, $t3, $t4
	sw $t2, -3684($fp)
	lw $t6, -3684($fp)
	li $t0, 57031
	div $t6, $t0
	mflo $t5
	sw $t5, -3688($fp)
	li $a0, 53497
	lw $a1, -3688($fp)
	lw $a2, -3680($fp)
	lw $a3, -3656($fp)
	lw $s0, -384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t1, $v0
	sw $t1, -3692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3696($fp)
	j label741
label740:
	lw $t3, -3696($fp)
	li $t3, 1
	sw $t3, -3696($fp)
label741:
	lw $t4, -104($fp)
	lw $t5, -108($fp)
	move $t4, $t5
	sw $t4, -104($fp)
	lw $t0, -108($fp)
	move $t6, $t0
	sw $t6, -3700($fp)
	lw $t1, -276($fp)
	li $t1, 13991
	sw $t1, -276($fp)
	li $t2, 13991
	sw $t2, -3704($fp)
	lw $a0, -3704($fp)
	lw $a1, -3700($fp)
	lw $a2, -3696($fp)
	lw $a3, -3692($fp)
	lw $s0, -3652($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t3, $v0
	sw $t3, -3708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1900($fp)
	lw $t5, -3708($fp)
	bne $t4, $t5, label731
	j label732
label731:
	lw $t6, -3712($fp)
	li $t6, 56189
	sw $t6, -3712($fp)
	li $t1, 0
	li $t2, 38709
	sub $t0, $t1, $t2
	sw $t0, -3716($fp)
	li $t3, 0
	sw $t3, -3720($fp)
	lw $t4, -428($fp)
	bne $t4, 0, label745
	j label744
label744:
	lw $t5, -3720($fp)
	li $t5, 1
	sw $t5, -3720($fp)
label745:
	li $t0, 0
	lw $t1, -1912($fp)
	sub $t6, $t0, $t1
	sw $t6, -3724($fp)
	lw $t3, -3712($fp)
	lw $t4, -3724($fp)
	mul $t2, $t3, $t4
	sw $t2, -3728($fp)
	li $t6, 0
	lw $t0, -3728($fp)
	sub $t5, $t6, $t0
	sw $t5, -3732($fp)
	lw $t1, -3720($fp)
	lw $t2, -3732($fp)
	bge $t1, $t2, label742
	j label743
label742:
label743:
	li $t3, 0
	sw $t3, -3736($fp)
	j label746
label746:
	lw $t4, -3736($fp)
	li $t4, 1
	sw $t4, -3736($fp)
label747:
	j label730
label732:
label729:
	lw $t5, -3740($fp)
	li $t5, 32314
	sw $t5, -3740($fp)
	lw $t6, -3744($fp)
	li $t6, 17665
	sw $t6, -3744($fp)
	lw $t0, -3748($fp)
	li $t0, 53343
	sw $t0, -3748($fp)
	lw $t1, -3752($fp)
	li $t1, 226
	sw $t1, -3752($fp)
	lw $t2, -3756($fp)
	li $t2, 18759
	sw $t2, -3756($fp)
	lw $t3, -3760($fp)
	li $t3, 43726
	sw $t3, -3760($fp)
label748:
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3764($fp)
	lw $t1, -500($fp)
	lw $t2, -3764($fp)
	add $t0, $t1, $t2
	sw $t0, -3768($fp)
	lw $t3, -3768($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label749
	j label750
label749:
label751:
	li $t4, 0
	sw $t4, -3772($fp)
	lw $t6, -200($fp)
	li $t0, 55590
	add $t5, $t6, $t0
	sw $t5, -3776($fp)
	lw $t1, -3776($fp)
	lw $t2, -200($fp)
	blt $t1, $t2, label754
	j label755
label754:
	lw $t3, -3772($fp)
	li $t3, 1
	sw $t3, -3772($fp)
label755:
	li $t4, 0
	sw $t4, -3780($fp)
	j label756
label756:
	lw $t5, -3780($fp)
	li $t5, 1
	sw $t5, -3780($fp)
label757:
	li $t0, 0
	lw $t1, -3780($fp)
	sub $t6, $t0, $t1
	sw $t6, -3784($fp)
	li $t2, 0
	sw $t2, -3788($fp)
	j label759
label758:
	lw $t3, -3788($fp)
	li $t3, 1
	sw $t3, -3788($fp)
label759:
	lw $t5, -384($fp)
	li $t6, 10924
	mul $t4, $t5, $t6
	sw $t4, -3792($fp)
	lw $a0, -3792($fp)
	lw $a1, -3788($fp)
	li $a2, 35568
	lw $a3, -3784($fp)
	lw $s0, -3772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t0, $v0
	sw $t0, -3796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3796($fp)
	lw $t3, -96($fp)
	mul $t1, $t2, $t3
	sw $t1, -3800($fp)
	lw $t4, -3800($fp)
	bne $t4, 0, label752
	j label753
label752:
	lw $t6, -88($fp)
	li $t0, 57815
	mul $t5, $t6, $t0
	sw $t5, -3804($fp)
	lw $t2, -240($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -3808($fp)
	li $t5, 0
	lw $t6, -1936($fp)
	sub $t4, $t5, $t6
	sw $t4, -3812($fp)
	li $t0, 0
	sw $t0, -3816($fp)
	li $t1, 0
	sw $t1, -3820($fp)
	li $t3, 59698
	li $t4, 39117
	sub $t2, $t3, $t4
	sw $t2, -3824($fp)
	lw $t6, -3824($fp)
	li $t0, 4655
	sub $t5, $t6, $t0
	sw $t5, -3828($fp)
	li $t2, 0
	li $t3, 48282
	sub $t1, $t2, $t3
	sw $t1, -3832($fp)
	li $t4, 0
	sw $t4, -3836($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3840($fp)
	lw $t2, -72($fp)
	lw $t3, -3840($fp)
	add $t1, $t2, $t3
	sw $t1, -3844($fp)
	lw $t4, -3844($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label765
	j label764
label764:
	lw $t5, -3836($fp)
	li $t5, 1
	sw $t5, -3836($fp)
label765:
	lw $a0, -3836($fp)
	lw $a1, -3832($fp)
	li $a2, 17439
	lw $a3, -3828($fp)
	li $s0, 61600
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t6, $v0
	sw $t6, -3848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3848($fp)
	lw $t1, -1908($fp)
	bne $t0, $t1, label762
	j label763
label762:
	lw $t2, -3820($fp)
	li $t2, 1
	sw $t2, -3820($fp)
label763:
	lw $t3, -20($fp)
	lw $t4, -3748($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -3748($fp)
	move $t5, $t6
	sw $t5, -3852($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3856($fp)
	lw $t4, -612($fp)
	lw $t5, -3856($fp)
	add $t3, $t4, $t5
	sw $t3, -3860($fp)
	lw $t0, -3860($fp)
	li $t1, 35275
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -3864($fp)
	lw $a0, -3864($fp)
	lw $a1, -3852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t2, $v0
	sw $t2, -3868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3872($fp)
	li $t5, 23508
	li $t6, 40213
	mul $t4, $t5, $t6
	sw $t4, -3876($fp)
	lw $t1, -3876($fp)
	li $t2, 23514
	sub $t0, $t1, $t2
	sw $t0, -3880($fp)
	li $t3, 0
	sw $t3, -3884($fp)
	lw $t5, -24($fp)
	li $t6, 37499
	mul $t4, $t5, $t6
	sw $t4, -3888($fp)
	lw $t0, -3888($fp)
	lw $t1, -28($fp)
	bne $t0, $t1, label768
	j label769
label768:
	lw $t2, -3884($fp)
	li $t2, 1
	sw $t2, -3884($fp)
label769:
	lw $t3, -272($fp)
	li $t3, 30867
	sw $t3, -272($fp)
	li $t4, 30867
	sw $t4, -3892($fp)
	li $t5, 0
	sw $t5, -3896($fp)
	j label771
label772:
	j label771
label770:
	lw $t6, -3896($fp)
	li $t6, 1
	sw $t6, -3896($fp)
label771:
	li $t0, 0
	sw $t0, -3900($fp)
	li $t2, 0
	li $t3, 29002
	sub $t1, $t2, $t3
	sw $t1, -3904($fp)
	lw $t4, -3904($fp)
	bne $t4, 0, label775
	j label774
label775:
	j label774
label773:
	lw $t5, -3900($fp)
	li $t5, 1
	sw $t5, -3900($fp)
label774:
	lw $a0, -3900($fp)
	lw $a1, -3896($fp)
	lw $a2, -3892($fp)
	lw $a3, -3884($fp)
	lw $s0, -3880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t6, $v0
	sw $t6, -3908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3908($fp)
	bne $t0, 0, label767
	j label766
label766:
	lw $t1, -3872($fp)
	li $t1, 1
	sw $t1, -3872($fp)
label767:
	li $t2, 0
	sw $t2, -3912($fp)
	lw $t4, -32($fp)
	lw $t5, -36($fp)
	sub $t3, $t4, $t5
	sw $t3, -3916($fp)
	lw $t6, -3916($fp)
	bge $t6, 20393, label776
	j label777
label776:
	lw $t0, -3912($fp)
	li $t0, 1
	sw $t0, -3912($fp)
label777:
	lw $t1, -432($fp)
	li $t1, 29228
	sw $t1, -432($fp)
	li $t2, 29228
	sw $t2, -3920($fp)
	lw $a0, -3920($fp)
	lw $a1, -3912($fp)
	lw $a2, -3872($fp)
	lw $a3, -3868($fp)
	lw $s0, -3820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t3, $v0
	sw $t3, -3924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3924($fp)
	blt $t4, 9956, label760
	j label761
label760:
	lw $t5, -3816($fp)
	li $t5, 1
	sw $t5, -3816($fp)
label761:
	lw $a0, -372($fp)
	lw $a1, -3816($fp)
	lw $a2, -3812($fp)
	lw $a3, -3808($fp)
	lw $s0, -3804($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t6, $v0
	sw $t6, -3928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label751
label753:
	j label748
label750:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3740($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3744($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3748($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3752($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3756($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3760($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3932($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3936($fp)
	lw $t4, -368($fp)
	lw $t5, -3936($fp)
	add $t3, $t4, $t5
	sw $t3, -3940($fp)
	lw $t0, -40($fp)
	lw $t1, -3940($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -3944($fp)
	li $t3, 9732
	li $t4, 54174
	mul $t2, $t3, $t4
	sw $t2, -3948($fp)
	lw $t6, -3944($fp)
	lw $t0, -3948($fp)
	sub $t5, $t6, $t0
	sw $t5, -3952($fp)
	lw $t1, -3952($fp)
	bne $t1, 0, label778
	j label780
label780:
	li $t3, 53344
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -3956($fp)
	lw $t6, -3956($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -3960($fp)
	lw $t1, -292($fp)
	lw $t2, -1896($fp)
	move $t1, $t2
	sw $t1, -292($fp)
	lw $t4, -1896($fp)
	move $t3, $t4
	sw $t3, -3964($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3968($fp)
	lw $t2, -196($fp)
	lw $t3, -3968($fp)
	add $t1, $t2, $t3
	sw $t1, -3972($fp)
	lw $s1, -3972($fp)
	lw $a0, 0($s1)
	lw $a1, -3964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t4, $v0
	sw $t4, -3976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3960($fp)
	lw $t0, -3976($fp)
	sub $t5, $t6, $t0
	sw $t5, -3980($fp)
	lw $t1, -3980($fp)
	bne $t1, 0, label778
	j label779
label778:
	lw $t2, -3932($fp)
	li $t2, 1
	sw $t2, -3932($fp)
label779:
	lw $t3, -3932($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label781:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3984($fp)
	lw $t1, -196($fp)
	lw $t2, -3984($fp)
	add $t0, $t1, $t2
	sw $t0, -3988($fp)
	lw $t4, -3988($fp)
	li $t5, 58431
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -3992($fp)
	li $t6, 0
	sw $t6, -3996($fp)
	j label785
label784:
	lw $t0, -3996($fp)
	li $t0, 1
	sw $t0, -3996($fp)
label785:
	li $t1, 0
	sw $t1, -4000($fp)
	lw $t3, -3740($fp)
	lw $t4, -3744($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4004($fp)
	lw $t5, -4004($fp)
	bne $t5, 0, label786
	j label788
label788:
	lw $t6, -1904($fp)
	bne $t6, 0, label786
	j label787
label786:
	lw $t0, -4000($fp)
	li $t0, 1
	sw $t0, -4000($fp)
label787:
	li $t1, 0
	sw $t1, -4008($fp)
	li $t2, 0
	sw $t2, -4012($fp)
	lw $t3, -288($fp)
	beq $t3, 37504, label791
	j label792
label791:
	lw $t4, -4012($fp)
	li $t4, 1
	sw $t4, -4012($fp)
label792:
	lw $t5, -4012($fp)
	bne $t5, 10335, label789
	j label790
label789:
	lw $t6, -4008($fp)
	li $t6, 1
	sw $t6, -4008($fp)
label790:
	lw $a0, -4008($fp)
	lw $a1, -4000($fp)
	lw $a2, -3996($fp)
	lw $a3, -1928($fp)
	lw $s0, -3992($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t0, $v0
	sw $t0, -4016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4016($fp)
	bne $t1, 0, label782
	j label783
label782:
	j label781
label783:
	li $t2, 0
	sw $t2, -4020($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label798
	j label797
label798:
	j label797
label797:
	j label796
label795:
	lw $t4, -4020($fp)
	li $t4, 1
	sw $t4, -4020($fp)
label796:
	lw $a0, -4020($fp)
	lw $a1, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t5, $v0
	sw $t5, -4024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -384($fp)
	lw $t1, -4024($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4028($fp)
	li $t3, 62587
	lw $t4, -1932($fp)
	mul $t2, $t3, $t4
	sw $t2, -4032($fp)
	lw $t6, -4032($fp)
	li $t0, 29182
	mul $t5, $t6, $t0
	sw $t5, -4036($fp)
	li $t1, 0
	sw $t1, -4040($fp)
	lw $t3, -384($fp)
	li $t4, 27489
	sub $t2, $t3, $t4
	sw $t2, -4044($fp)
	lw $t5, -4044($fp)
	bne $t5, 0, label799
	j label801
label801:
	j label800
label799:
	lw $t6, -4040($fp)
	li $t6, 1
	sw $t6, -4040($fp)
label800:
	lw $a0, -4040($fp)
	lw $a1, -4036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -4048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 52696
	li $t3, 64988
	div $t2, $t3
	mflo $t1
	sw $t1, -4052($fp)
	lw $t5, -4048($fp)
	lw $t6, -4052($fp)
	sub $t4, $t5, $t6
	sw $t4, -4056($fp)
	lw $t0, -4028($fp)
	lw $t1, -4056($fp)
	ble $t0, $t1, label793
	j label794
label793:
	j label803
label804:
	li $t3, 49384
	li $t4, 38520
	mul $t2, $t3, $t4
	sw $t2, -4060($fp)
	lw $t6, -4060($fp)
	li $t0, 35182
	add $t5, $t6, $t0
	sw $t5, -4064($fp)
	li $t2, 12850
	li $t3, 29717
	sub $t1, $t2, $t3
	sw $t1, -4068($fp)
	li $t4, 0
	sw $t4, -4072($fp)
	lw $t6, -3748($fp)
	lw $t0, -40($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4076($fp)
	lw $t1, -4076($fp)
	bne $t1, 0, label805
	j label807
label807:
	lw $t2, -96($fp)
	bne $t2, 0, label805
	j label806
label805:
	lw $t3, -4072($fp)
	li $t3, 1
	sw $t3, -4072($fp)
label806:
	li $t5, 55575
	li $t6, 42078
	sub $t4, $t5, $t6
	sw $t4, -4080($fp)
	li $t0, 0
	sw $t0, -4084($fp)
	li $t1, 0
	sw $t1, -4088($fp)
	li $t2, 0
	sw $t2, -4092($fp)
	lw $t3, -3752($fp)
	bgt $t3, 39673, label812
	j label813
label812:
	lw $t4, -4092($fp)
	li $t4, 1
	sw $t4, -4092($fp)
label813:
	lw $t5, -4092($fp)
	lw $t6, -1904($fp)
	beq $t5, $t6, label810
	j label811
label810:
	lw $t0, -4088($fp)
	li $t0, 1
	sw $t0, -4088($fp)
label811:
	lw $t1, -432($fp)
	li $t1, 54158
	sw $t1, -432($fp)
	li $t2, 54158
	sw $t2, -4096($fp)
	lw $a0, -4096($fp)
	lw $a1, -4088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t3, $v0
	sw $t3, -4100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4100($fp)
	bne $t4, 0, label809
	j label808
label808:
	lw $t5, -4084($fp)
	li $t5, 1
	sw $t5, -4084($fp)
label809:
	li $t6, 0
	sw $t6, -4104($fp)
	lw $t0, -264($fp)
	bne $t0, 0, label815
	j label814
label814:
	lw $t1, -4104($fp)
	li $t1, 1
	sw $t1, -4104($fp)
label815:
	lw $a0, -4104($fp)
	lw $a1, -4084($fp)
	lw $a2, -4080($fp)
	lw $a3, -4072($fp)
	lw $s0, -4068($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t2, $v0
	sw $t2, -4108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4112($fp)
	li $t5, 0
	lw $t6, -308($fp)
	sub $t4, $t5, $t6
	sw $t4, -4116($fp)
	lw $t0, -4116($fp)
	bge $t0, 10669, label816
	j label817
label816:
	lw $t1, -4112($fp)
	li $t1, 1
	sw $t1, -4112($fp)
label817:
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4120($fp)
	lw $t6, -368($fp)
	lw $t0, -4120($fp)
	add $t5, $t6, $t0
	sw $t5, -4124($fp)
	lw $s1, -4124($fp)
	lw $a0, 0($s1)
	lw $a1, -4112($fp)
	lw $a2, -104($fp)
	lw $a3, -4108($fp)
	lw $s0, -4064($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t1, $v0
	sw $t1, -4128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4128($fp)
	li $t4, 64013
	mul $t2, $t3, $t4
	sw $t2, -4132($fp)
	lw $t5, -4132($fp)
	bne $t5, 0, label802
	j label803
label802:
	lw $t0, -260($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -4136($fp)
	lw $t3, -4136($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4140($fp)
	lw $t6, -1888($fp)
	lw $t0, -4140($fp)
	add $t5, $t6, $t0
	sw $t5, -4144($fp)
	lw $t1, -4144($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label818
	j label820
label820:
	li $t2, 0
	sw $t2, -4148($fp)
	li $t4, 29169
	lw $t5, -40($fp)
	sub $t3, $t4, $t5
	sw $t3, -4152($fp)
	lw $t6, -4152($fp)
	lw $t0, -3756($fp)
	bgt $t6, $t0, label821
	j label822
label821:
	lw $t1, -4148($fp)
	li $t1, 1
	sw $t1, -4148($fp)
label822:
	lw $t3, -248($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4156($fp)
	lw $t6, -596($fp)
	lw $t0, -4156($fp)
	add $t5, $t6, $t0
	sw $t5, -4160($fp)
	lw $t1, -4148($fp)
	lw $t2, -4160($fp)
	lw $s4, 0($t2)
	blt $t1, $s4, label818
	j label819
label818:
label819:
	j label823
label803:
	li $t3, 0
	sw $t3, -4164($fp)
	li $t5, 0
	li $t6, 14045
	sub $t4, $t5, $t6
	sw $t4, -4168($fp)
	lw $t0, -4168($fp)
	bne $t0, 0, label827
	j label826
label826:
	lw $t1, -4164($fp)
	li $t1, 1
	sw $t1, -4164($fp)
label827:
	lw $t3, -512($fp)
	li $t4, 62746
	div $t3, $t4
	mflo $t2
	sw $t2, -4172($fp)
	lw $t6, -4172($fp)
	li $t0, 1212
	div $t6, $t0
	mflo $t5
	sw $t5, -4176($fp)
	lw $a0, -4176($fp)
	lw $a1, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t1, $v0
	sw $t1, -4180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4180($fp)
	bne $t2, 0, label825
	j label824
label824:
label825:
label823:
	j label828
label794:
	li $t3, 0
	sw $t3, -4184($fp)
	lw $t4, -1912($fp)
	bne $t4, 46895, label829
	j label830
label829:
	lw $t5, -4184($fp)
	li $t5, 1
	sw $t5, -4184($fp)
label830:
	lw $a0, -3760($fp)
	lw $a1, -88($fp)
	lw $a2, -1928($fp)
	li $a3, 55642
	lw $s0, -4184($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t6, $v0
	sw $t6, -4188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label828:
label482:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -44($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4192($fp)
	lw $t3, -72($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4200($fp)
	lw $t3, -72($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4208($fp)
	lw $t3, -72($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4216($fp)
	lw $t3, -72($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4224($fp)
	lw $t3, -72($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4232($fp)
	lw $t3, -72($fp)
	lw $t4, -4232($fp)
	add $t2, $t3, $t4
	sw $t2, -4236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4236($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -104($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4240($fp)
	lw $t3, -196($fp)
	lw $t4, -4240($fp)
	add $t2, $t3, $t4
	sw $t2, -4244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4248($fp)
	lw $t3, -196($fp)
	lw $t4, -4248($fp)
	add $t2, $t3, $t4
	sw $t2, -4252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4256($fp)
	lw $t3, -196($fp)
	lw $t4, -4256($fp)
	add $t2, $t3, $t4
	sw $t2, -4260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4264($fp)
	lw $t3, -196($fp)
	lw $t4, -4264($fp)
	add $t2, $t3, $t4
	sw $t2, -4268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4272($fp)
	lw $t3, -196($fp)
	lw $t4, -4272($fp)
	add $t2, $t3, $t4
	sw $t2, -4276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4280($fp)
	lw $t3, -196($fp)
	lw $t4, -4280($fp)
	add $t2, $t3, $t4
	sw $t2, -4284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4288($fp)
	lw $t3, -196($fp)
	lw $t4, -4288($fp)
	add $t2, $t3, $t4
	sw $t2, -4292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4296($fp)
	lw $t3, -196($fp)
	lw $t4, -4296($fp)
	add $t2, $t3, $t4
	sw $t2, -4300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4304($fp)
	lw $t3, -196($fp)
	lw $t4, -4304($fp)
	add $t2, $t3, $t4
	sw $t2, -4308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4308($fp)
	lw $a0, 0($t5)
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
	sw $t2, -4312($fp)
	lw $t6, -228($fp)
	lw $t0, -4312($fp)
	add $t5, $t6, $t0
	sw $t5, -4316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4320($fp)
	lw $t6, -228($fp)
	lw $t0, -4320($fp)
	add $t5, $t6, $t0
	sw $t5, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4328($fp)
	lw $t6, -228($fp)
	lw $t0, -4328($fp)
	add $t5, $t6, $t0
	sw $t5, -4332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4336($fp)
	lw $t6, -228($fp)
	lw $t0, -4336($fp)
	add $t5, $t6, $t0
	sw $t5, -4340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4344($fp)
	lw $t6, -236($fp)
	lw $t0, -4344($fp)
	add $t5, $t6, $t0
	sw $t5, -4348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4348($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	move $a0, $t0
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
	sw $t3, -4352($fp)
	lw $t0, -368($fp)
	lw $t1, -4352($fp)
	add $t6, $t0, $t1
	sw $t6, -4356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4360($fp)
	lw $t0, -368($fp)
	lw $t1, -4360($fp)
	add $t6, $t0, $t1
	sw $t6, -4364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4368($fp)
	lw $t0, -368($fp)
	lw $t1, -4368($fp)
	add $t6, $t0, $t1
	sw $t6, -4372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4372($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4376($fp)
	lw $t0, -368($fp)
	lw $t1, -4376($fp)
	add $t6, $t0, $t1
	sw $t6, -4380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4384($fp)
	lw $t0, -368($fp)
	lw $t1, -4384($fp)
	add $t6, $t0, $t1
	sw $t6, -4388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4392($fp)
	lw $t0, -368($fp)
	lw $t1, -4392($fp)
	add $t6, $t0, $t1
	sw $t6, -4396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4400($fp)
	lw $t0, -368($fp)
	lw $t1, -4400($fp)
	add $t6, $t0, $t1
	sw $t6, -4404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4404($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4408($fp)
	lw $t0, -368($fp)
	lw $t1, -4408($fp)
	add $t6, $t0, $t1
	sw $t6, -4412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4412($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4416($fp)
	lw $t0, -368($fp)
	lw $t1, -4416($fp)
	add $t6, $t0, $t1
	sw $t6, -4420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4420($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4424($fp)
	lw $t0, -368($fp)
	lw $t1, -4424($fp)
	add $t6, $t0, $t1
	sw $t6, -4428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4428($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -372($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -380($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -384($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4432($fp)
	lw $t5, -420($fp)
	lw $t6, -4432($fp)
	add $t4, $t5, $t6
	sw $t4, -4436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4440($fp)
	lw $t5, -420($fp)
	lw $t6, -4440($fp)
	add $t4, $t5, $t6
	sw $t4, -4444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4448($fp)
	lw $t5, -420($fp)
	lw $t6, -4448($fp)
	add $t4, $t5, $t6
	sw $t4, -4452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4452($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4456($fp)
	lw $t5, -420($fp)
	lw $t6, -4456($fp)
	add $t4, $t5, $t6
	sw $t4, -4460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4460($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4464($fp)
	lw $t5, -420($fp)
	lw $t6, -4464($fp)
	add $t4, $t5, $t6
	sw $t4, -4468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4468($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4472($fp)
	lw $t5, -420($fp)
	lw $t6, -4472($fp)
	add $t4, $t5, $t6
	sw $t4, -4476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4476($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4480($fp)
	lw $t5, -420($fp)
	lw $t6, -4480($fp)
	add $t4, $t5, $t6
	sw $t4, -4484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4484($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -424($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -428($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -432($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -436($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -440($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4488($fp)
	lw $t3, -456($fp)
	lw $t4, -4488($fp)
	add $t2, $t3, $t4
	sw $t2, -4492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4492($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4496($fp)
	lw $t3, -456($fp)
	lw $t4, -4496($fp)
	add $t2, $t3, $t4
	sw $t2, -4500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4500($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4504($fp)
	lw $t3, -456($fp)
	lw $t4, -4504($fp)
	add $t2, $t3, $t4
	sw $t2, -4508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4508($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4512($fp)
	lw $t3, -500($fp)
	lw $t4, -4512($fp)
	add $t2, $t3, $t4
	sw $t2, -4516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4516($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4520($fp)
	lw $t3, -500($fp)
	lw $t4, -4520($fp)
	add $t2, $t3, $t4
	sw $t2, -4524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4524($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4528($fp)
	lw $t3, -500($fp)
	lw $t4, -4528($fp)
	add $t2, $t3, $t4
	sw $t2, -4532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4536($fp)
	lw $t3, -500($fp)
	lw $t4, -4536($fp)
	add $t2, $t3, $t4
	sw $t2, -4540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4540($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4544($fp)
	lw $t3, -500($fp)
	lw $t4, -4544($fp)
	add $t2, $t3, $t4
	sw $t2, -4548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4552($fp)
	lw $t3, -500($fp)
	lw $t4, -4552($fp)
	add $t2, $t3, $t4
	sw $t2, -4556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4560($fp)
	lw $t3, -500($fp)
	lw $t4, -4560($fp)
	add $t2, $t3, $t4
	sw $t2, -4564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4568($fp)
	lw $t3, -500($fp)
	lw $t4, -4568($fp)
	add $t2, $t3, $t4
	sw $t2, -4572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4576($fp)
	lw $t3, -500($fp)
	lw $t4, -4576($fp)
	add $t2, $t3, $t4
	sw $t2, -4580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4584($fp)
	lw $t3, -500($fp)
	lw $t4, -4584($fp)
	add $t2, $t3, $t4
	sw $t2, -4588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -512($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -520($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -524($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4592($fp)
	lw $t2, -564($fp)
	lw $t3, -4592($fp)
	add $t1, $t2, $t3
	sw $t1, -4596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4600($fp)
	lw $t2, -564($fp)
	lw $t3, -4600($fp)
	add $t1, $t2, $t3
	sw $t1, -4604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4608($fp)
	lw $t2, -564($fp)
	lw $t3, -4608($fp)
	add $t1, $t2, $t3
	sw $t1, -4612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4616($fp)
	lw $t2, -564($fp)
	lw $t3, -4616($fp)
	add $t1, $t2, $t3
	sw $t1, -4620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4624($fp)
	lw $t2, -564($fp)
	lw $t3, -4624($fp)
	add $t1, $t2, $t3
	sw $t1, -4628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4632($fp)
	lw $t2, -564($fp)
	lw $t3, -4632($fp)
	add $t1, $t2, $t3
	sw $t1, -4636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4640($fp)
	lw $t2, -564($fp)
	lw $t3, -4640($fp)
	add $t1, $t2, $t3
	sw $t1, -4644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4648($fp)
	lw $t2, -564($fp)
	lw $t3, -4648($fp)
	add $t1, $t2, $t3
	sw $t1, -4652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4652($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4656($fp)
	lw $t2, -564($fp)
	lw $t3, -4656($fp)
	add $t1, $t2, $t3
	sw $t1, -4660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4660($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4664($fp)
	lw $t2, -596($fp)
	lw $t3, -4664($fp)
	add $t1, $t2, $t3
	sw $t1, -4668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4668($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4672($fp)
	lw $t2, -596($fp)
	lw $t3, -4672($fp)
	add $t1, $t2, $t3
	sw $t1, -4676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4676($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4680($fp)
	lw $t2, -596($fp)
	lw $t3, -4680($fp)
	add $t1, $t2, $t3
	sw $t1, -4684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4684($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4688($fp)
	lw $t2, -596($fp)
	lw $t3, -4688($fp)
	add $t1, $t2, $t3
	sw $t1, -4692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4692($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4696($fp)
	lw $t2, -596($fp)
	lw $t3, -4696($fp)
	add $t1, $t2, $t3
	sw $t1, -4700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4700($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4704($fp)
	lw $t2, -596($fp)
	lw $t3, -4704($fp)
	add $t1, $t2, $t3
	sw $t1, -4708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4712($fp)
	lw $t2, -596($fp)
	lw $t3, -4712($fp)
	add $t1, $t2, $t3
	sw $t1, -4716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -600($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4720($fp)
	lw $t3, -612($fp)
	lw $t4, -4720($fp)
	add $t2, $t3, $t4
	sw $t2, -4724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4724($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4728($fp)
	lw $t3, -612($fp)
	lw $t4, -4728($fp)
	add $t2, $t3, $t4
	sw $t2, -4732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4732($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -616($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -620($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -624($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -628($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -296($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -4736($fp)
	li $t4, 12372
	sw $t4, -4736($fp)
	lw $t5, -4740($fp)
	li $t5, 18863
	sw $t5, -4740($fp)
	lw $t6, -4744($fp)
	li $t6, 441
	sw $t6, -4744($fp)
	lw $t0, -4748($fp)
	li $t0, 6279
	sw $t0, -4748($fp)
	lw $t1, -4752($fp)
	li $t1, 22844
	sw $t1, -4752($fp)
	lw $t2, -4756($fp)
	li $t2, 63028
	sw $t2, -4756($fp)
	lw $t3, -4760($fp)
	li $t3, 35461
	sw $t3, -4760($fp)
	lw $t4, -4764($fp)
	li $t4, 50333
	sw $t4, -4764($fp)
	lw $t5, -4768($fp)
	li $t5, 34757
	sw $t5, -4768($fp)
label831:
	lw $t6, -76($fp)
	bne $t6, 22621, label832
	j label833
label832:
	li $t0, 0
	sw $t0, -4772($fp)
	li $t1, 0
	sw $t1, -4776($fp)
	lw $t3, -112($fp)
	lw $t4, -260($fp)
	sub $t2, $t3, $t4
	sw $t2, -4780($fp)
	lw $t5, -4780($fp)
	bne $t5, 0, label836
	j label838
label838:
	lw $t6, -272($fp)
	bne $t6, 0, label836
	j label837
label836:
	lw $t0, -4776($fp)
	li $t0, 1
	sw $t0, -4776($fp)
label837:
	li $t1, 0
	sw $t1, -4784($fp)
	lw $t2, -136($fp)
	bne $t2, 0, label839
	j label842
label842:
	lw $t3, -44($fp)
	bne $t3, 0, label839
	j label841
label841:
	lw $t4, -504($fp)
	bne $t4, 0, label839
	j label840
label839:
	lw $t5, -4784($fp)
	li $t5, 1
	sw $t5, -4784($fp)
label840:
	lw $t0, -376($fp)
	li $t1, 49786
	div $t0, $t1
	mflo $t6
	sw $t6, -4788($fp)
	lw $t3, -4788($fp)
	lw $t4, -36($fp)
	sub $t2, $t3, $t4
	sw $t2, -4792($fp)
	lw $t6, -140($fp)
	li $t0, 37353
	div $t6, $t0
	mflo $t5
	sw $t5, -4796($fp)
	lw $t2, -4796($fp)
	li $t3, 6470
	sub $t1, $t2, $t3
	sw $t1, -4800($fp)
	li $t5, 0
	lw $t6, -276($fp)
	sub $t4, $t5, $t6
	sw $t4, -4804($fp)
	lw $a0, -4804($fp)
	lw $a1, -4800($fp)
	lw $a2, -4792($fp)
	lw $a3, -4784($fp)
	lw $s0, -4776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t0, $v0
	sw $t0, -4808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -4808($fp)
	sub $t1, $t2, $t3
	sw $t1, -4812($fp)
	lw $t4, -4812($fp)
	bne $t4, 0, label835
	j label834
label834:
	lw $t5, -4772($fp)
	li $t5, 1
	sw $t5, -4772($fp)
label835:
	lw $t6, -4772($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label831
label833:
	li $t0, 0
	sw $t0, -4816($fp)
	li $t1, 0
	sw $t1, -4820($fp)
	lw $t2, -256($fp)
	beq $t2, 22770, label849
	j label848
label849:
	j label848
label847:
	lw $t3, -4820($fp)
	li $t3, 1
	sw $t3, -4820($fp)
label848:
	li $t4, 0
	sw $t4, -4824($fp)
	lw $t5, -144($fp)
	bne $t5, 0, label851
	j label850
label850:
	lw $t6, -4824($fp)
	li $t6, 1
	sw $t6, -4824($fp)
label851:
	li $t1, 0
	lw $t2, -4824($fp)
	sub $t0, $t1, $t2
	sw $t0, -4828($fp)
	lw $t4, -4740($fp)
	li $t5, 19320
	add $t3, $t4, $t5
	sw $t3, -4832($fp)
	lw $t6, -4744($fp)
	lw $t0, -148($fp)
	move $t6, $t0
	sw $t6, -4744($fp)
	lw $t2, -148($fp)
	move $t1, $t2
	sw $t1, -4836($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4840($fp)
	lw $t0, -420($fp)
	lw $t1, -4840($fp)
	add $t6, $t0, $t1
	sw $t6, -4844($fp)
	lw $s1, -4844($fp)
	lw $a0, 0($s1)
	lw $a1, -4836($fp)
	lw $a2, -4832($fp)
	lw $a3, -4828($fp)
	lw $s0, -4820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t2, $v0
	sw $t2, -4848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4848($fp)
	lw $t4, -92($fp)
	beq $t3, $t4, label845
	j label846
label845:
	lw $t5, -4816($fp)
	li $t5, 1
	sw $t5, -4816($fp)
label846:
	li $t6, 0
	sw $t6, -4852($fp)
	lw $t0, -140($fp)
	bne $t0, 0, label855
	j label853
label855:
	j label853
label854:
	j label853
label852:
	lw $t1, -4852($fp)
	li $t1, 1
	sw $t1, -4852($fp)
label853:
	lw $a0, -4852($fp)
	lw $a1, -4816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t2, $v0
	sw $t2, -4856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -384($fp)
	li $t3, 51197
	sw $t3, -384($fp)
	li $t4, 51197
	sw $t4, -4860($fp)
	li $t5, 0
	sw $t5, -4864($fp)
	li $t0, 6532
	li $t1, 10494
	sub $t6, $t0, $t1
	sw $t6, -4868($fp)
	lw $t2, -4868($fp)
	bne $t2, 0, label856
	j label858
label858:
	lw $t3, -620($fp)
	bne $t3, 0, label856
	j label857
label856:
	lw $t4, -4864($fp)
	li $t4, 1
	sw $t4, -4864($fp)
label857:
	li $t5, 0
	sw $t5, -4872($fp)
	j label861
label862:
	lw $t6, -88($fp)
	bne $t6, 0, label859
	j label861
label861:
	lw $t0, -36($fp)
	bne $t0, 0, label859
	j label860
label859:
	lw $t1, -4872($fp)
	li $t1, 1
	sw $t1, -4872($fp)
label860:
	lw $t3, -76($fp)
	lw $t4, -4736($fp)
	sub $t2, $t3, $t4
	sw $t2, -4876($fp)
	lw $a0, -4876($fp)
	lw $a1, -4872($fp)
	lw $a2, -4864($fp)
	lw $a3, -4860($fp)
	lw $s0, -4856($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t5, $v0
	sw $t5, -4880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4880($fp)
	bne $t6, 0, label843
	j label844
label843:
	lw $t1, -24($fp)
	li $t2, 5009
	div $t1, $t2
	mflo $t0
	sw $t0, -4884($fp)
	lw $t4, -248($fp)
	lw $t5, -4884($fp)
	add $t3, $t4, $t5
	sw $t3, -4888($fp)
	li $t0, 39663
	li $t1, 42503
	div $t0, $t1
	mflo $t6
	sw $t6, -4892($fp)
	lw $t3, -4888($fp)
	lw $t4, -4892($fp)
	add $t2, $t3, $t4
	sw $t2, -4896($fp)
	lw $t6, -144($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4900($fp)
	lw $t2, -420($fp)
	lw $t3, -4900($fp)
	add $t1, $t2, $t3
	sw $t1, -4904($fp)
	lw $t5, -4904($fp)
	lw $t6, -240($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -4908($fp)
	li $t1, 0
	lw $t2, -4908($fp)
	sub $t0, $t1, $t2
	sw $t0, -4912($fp)
	lw $t4, -4896($fp)
	lw $t5, -4912($fp)
	sub $t3, $t4, $t5
	sw $t3, -4916($fp)
	lw $t6, -4916($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	lw $t2, -88($fp)
	sub $t0, $t1, $t2
	sw $t0, -4920($fp)
	lw $t3, -204($fp)
	lw $t4, -4920($fp)
	move $t3, $t4
	sw $t3, -204($fp)
	lw $t6, -4920($fp)
	move $t5, $t6
	sw $t5, -4924($fp)
	lw $t0, -80($fp)
	lw $t1, -4924($fp)
	move $t0, $t1
	sw $t0, -80($fp)
	la $t2, -4944($fp)
	sw $t2, -4948($fp)
	lw $t3, -4928($fp)
	li $t3, 2220
	sw $t3, -4928($fp)
	lw $t4, -4932($fp)
	li $t4, 40876
	sw $t4, -4932($fp)
	lw $t5, -4936($fp)
	li $t5, 23862
	sw $t5, -4936($fp)
	lw $t6, -4940($fp)
	li $t6, 57862
	sw $t6, -4940($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4976($fp)
	lw $t4, -4948($fp)
	lw $t5, -4976($fp)
	add $t3, $t4, $t5
	sw $t3, -4980($fp)
	lw $t6, -4980($fp)
	li $s2, 53248
	sw $t6, -4980($fp)
	sw $s2, 0($t6)
	lw $t0, -4952($fp)
	li $t0, 42725
	sw $t0, -4952($fp)
	lw $t1, -4956($fp)
	li $t1, 58303
	sw $t1, -4956($fp)
	lw $t2, -4960($fp)
	li $t2, 59527
	sw $t2, -4960($fp)
	lw $t3, -4964($fp)
	li $t3, 34
	sw $t3, -4964($fp)
	lw $t4, -4968($fp)
	li $t4, 55795
	sw $t4, -4968($fp)
	lw $t5, -4972($fp)
	li $t5, 29452
	sw $t5, -4972($fp)
label863:
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4984($fp)
	lw $t3, -612($fp)
	lw $t4, -4984($fp)
	add $t2, $t3, $t4
	sw $t2, -4988($fp)
	li $t6, 0
	lw $t0, -4988($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -4992($fp)
	lw $t1, -4928($fp)
	li $t1, 50367
	sw $t1, -4928($fp)
	li $t2, 50367
	sw $t2, -4996($fp)
	lw $a0, -4996($fp)
	lw $a1, -4992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t3, $v0
	sw $t3, -5000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5000($fp)
	li $t6, 25017
	mul $t4, $t5, $t6
	sw $t4, -5004($fp)
	lw $t0, -88($fp)
	li $t0, 52074
	sw $t0, -88($fp)
	li $t1, 52074
	sw $t1, -5008($fp)
	lw $t3, -512($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5012($fp)
	lw $t6, -72($fp)
	lw $t0, -5012($fp)
	add $t5, $t6, $t0
	sw $t5, -5016($fp)
	lw $t2, -5016($fp)
	lw $t3, -384($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -5020($fp)
	lw $a0, -5020($fp)
	li $a1, 62370
	li $a2, 34617
	lw $a3, -5008($fp)
	lw $s0, -5004($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t4, $v0
	sw $t4, -5024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5028($fp)
	lw $t2, -196($fp)
	lw $t3, -5028($fp)
	add $t1, $t2, $t3
	sw $t1, -5032($fp)
	lw $t5, -5024($fp)
	lw $t6, -5032($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -5036($fp)
	lw $t0, -5036($fp)
	bne $t0, 0, label866
	j label865
label866:
	li $t1, 0
	sw $t1, -5040($fp)
	li $t2, 0
	sw $t2, -5044($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5048($fp)
	lw $t0, -72($fp)
	lw $t1, -5048($fp)
	add $t6, $t0, $t1
	sw $t6, -5052($fp)
	lw $t2, -5052($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label870
	j label869
label869:
	lw $t3, -5044($fp)
	li $t3, 1
	sw $t3, -5044($fp)
label870:
	li $t4, 0
	sw $t4, -5056($fp)
	li $t5, 0
	sw $t5, -5060($fp)
	j label873
label873:
	lw $t6, -5060($fp)
	li $t6, 1
	sw $t6, -5060($fp)
label874:
	lw $t0, -5060($fp)
	beq $t0, 872, label871
	j label872
label871:
	lw $t1, -5056($fp)
	li $t1, 1
	sw $t1, -5056($fp)
label872:
	lw $a0, -5056($fp)
	lw $a1, -5044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t2, $v0
	sw $t2, -5064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -5064($fp)
	sub $t3, $t4, $t5
	sw $t3, -5068($fp)
	li $t6, 0
	sw $t6, -5072($fp)
	j label875
label875:
	lw $t0, -5072($fp)
	li $t0, 1
	sw $t0, -5072($fp)
label876:
	li $t2, 0
	lw $t3, -5072($fp)
	sub $t1, $t2, $t3
	sw $t1, -5076($fp)
	lw $t5, -40($fp)
	lw $t6, -4760($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5080($fp)
	lw $t1, -5080($fp)
	li $t2, 5427
	sub $t0, $t1, $t2
	sw $t0, -5084($fp)
	li $t3, 0
	sw $t3, -5088($fp)
	li $t4, 0
	sw $t4, -5092($fp)
	lw $t5, -4936($fp)
	bne $t5, 0, label880
	j label879
label879:
	lw $t6, -5092($fp)
	li $t6, 1
	sw $t6, -5092($fp)
label880:
	lw $t0, -5092($fp)
	ble $t0, 52069, label877
	j label878
label877:
	lw $t1, -5088($fp)
	li $t1, 1
	sw $t1, -5088($fp)
label878:
	li $t2, 0
	sw $t2, -5096($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label882
	j label881
label881:
	lw $t4, -5096($fp)
	li $t4, 1
	sw $t4, -5096($fp)
label882:
	lw $a0, -5096($fp)
	lw $a1, -5088($fp)
	lw $a2, -5084($fp)
	lw $a3, -76($fp)
	lw $s0, -5076($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t5, $v0
	sw $t5, -5100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -5100($fp)
	sub $t6, $t0, $t1
	sw $t6, -5104($fp)
	li $t2, 0
	sw $t2, -5108($fp)
	lw $t4, -304($fp)
	li $t5, 14723
	div $t4, $t5
	mflo $t3
	sw $t3, -5112($fp)
	lw $t6, -5112($fp)
	lw $t0, -308($fp)
	bne $t6, $t0, label883
	j label884
label883:
	lw $t1, -5108($fp)
	li $t1, 1
	sw $t1, -5108($fp)
label884:
	li $t2, 0
	sw $t2, -5116($fp)
	j label887
label887:
	lw $t3, -240($fp)
	bne $t3, 0, label885
	j label886
label885:
	lw $t4, -5116($fp)
	li $t4, 1
	sw $t4, -5116($fp)
label886:
	lw $a0, -5116($fp)
	lw $a1, -5108($fp)
	lw $a2, -5104($fp)
	lw $a3, -4932($fp)
	lw $s0, -5068($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t5, $v0
	sw $t5, -5120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5120($fp)
	ble $t6, 14991, label867
	j label868
label867:
	lw $t0, -5040($fp)
	li $t0, 1
	sw $t0, -5040($fp)
label868:
	lw $t2, -4940($fp)
	li $t3, 19733
	mul $t1, $t2, $t3
	sw $t1, -5124($fp)
	li $t5, 0
	lw $t6, -5124($fp)
	sub $t4, $t5, $t6
	sw $t4, -5128($fp)
	li $t0, 0
	sw $t0, -5132($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5136($fp)
	lw $t5, -4948($fp)
	lw $t6, -5136($fp)
	add $t4, $t5, $t6
	sw $t4, -5140($fp)
	lw $t0, -5140($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label888
	j label890
label890:
	lw $t1, -4768($fp)
	bne $t1, 0, label888
	j label889
label888:
	lw $t2, -5132($fp)
	li $t2, 1
	sw $t2, -5132($fp)
label889:
	lw $t3, -116($fp)
	li $t3, 21953
	sw $t3, -116($fp)
	li $t4, 21953
	sw $t4, -5144($fp)
	li $t5, 0
	sw $t5, -5148($fp)
	li $t6, 0
	sw $t6, -5152($fp)
	j label894
label893:
	lw $t0, -5152($fp)
	li $t0, 1
	sw $t0, -5152($fp)
label894:
	lw $t1, -5152($fp)
	lw $t2, -4936($fp)
	blt $t1, $t2, label891
	j label892
label891:
	lw $t3, -5148($fp)
	li $t3, 1
	sw $t3, -5148($fp)
label892:
	lw $t5, -4952($fp)
	lw $t6, -4956($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5156($fp)
	lw $t1, -5156($fp)
	lw $t2, -384($fp)
	sub $t0, $t1, $t2
	sw $t0, -5160($fp)
	lw $a0, -5160($fp)
	lw $a1, -5148($fp)
	lw $a2, -5144($fp)
	lw $a3, -5132($fp)
	lw $s0, -5128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t3, $v0
	sw $t3, -5164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5040($fp)
	lw $t5, -5164($fp)
	bge $t4, $t5, label864
	j label865
label864:
	li $t6, 0
	sw $t6, -5168($fp)
	lw $t1, -4960($fp)
	li $t2, 14279
	div $t1, $t2
	mflo $t0
	sw $t0, -5172($fp)
	lw $t3, -5172($fp)
	bne $t3, 0, label897
	j label900
label900:
	j label899
label899:
	j label898
label901:
	j label898
label897:
	lw $t4, -5168($fp)
	li $t4, 1
	sw $t4, -5168($fp)
label898:
	lw $t5, -600($fp)
	lw $t6, -5168($fp)
	move $t5, $t6
	sw $t5, -600($fp)
	lw $t1, -5168($fp)
	move $t0, $t1
	sw $t0, -5176($fp)
	lw $t2, -5176($fp)
	bne $t2, 0, label895
	j label896
label895:
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5180($fp)
	lw $t0, -500($fp)
	lw $t1, -5180($fp)
	add $t6, $t0, $t1
	sw $t6, -5184($fp)
	li $t3, 0
	lw $t4, -5184($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -5188($fp)
	li $t5, 0
	sw $t5, -5192($fp)
	lw $t6, -372($fp)
	bne $t6, 0, label907
	j label906
label907:
	lw $t0, -600($fp)
	bne $t0, 0, label904
	j label906
label906:
	lw $t1, -40($fp)
	bne $t1, 0, label904
	j label905
label904:
	lw $t2, -5192($fp)
	li $t2, 1
	sw $t2, -5192($fp)
label905:
	lw $t3, -512($fp)
	li $t3, 62841
	sw $t3, -512($fp)
	li $t4, 62841
	sw $t4, -5196($fp)
	li $t5, 0
	sw $t5, -5200($fp)
	lw $t6, -152($fp)
	bne $t6, 0, label910
	j label909
label910:
	j label909
label908:
	lw $t0, -5200($fp)
	li $t0, 1
	sw $t0, -5200($fp)
label909:
	li $t1, 0
	sw $t1, -5204($fp)
	j label912
label913:
	j label912
label911:
	lw $t2, -5204($fp)
	li $t2, 1
	sw $t2, -5204($fp)
label912:
	li $t4, 0
	lw $t5, -120($fp)
	sub $t3, $t4, $t5
	sw $t3, -5208($fp)
	lw $a0, -5208($fp)
	lw $a1, -5204($fp)
	lw $a2, -5200($fp)
	lw $a3, -5196($fp)
	lw $s0, -5192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t6, $v0
	sw $t6, -5212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5188($fp)
	lw $t2, -5212($fp)
	sub $t0, $t1, $t2
	sw $t0, -5216($fp)
	lw $t4, -5216($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5220($fp)
	lw $t0, -368($fp)
	lw $t1, -5220($fp)
	add $t6, $t0, $t1
	sw $t6, -5224($fp)
	lw $t2, -5224($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label902
	j label903
label902:
	li $t3, 0
	sw $t3, -5228($fp)
	lw $t4, -4964($fp)
	bgt $t4, 28619, label914
	j label916
label916:
	lw $t5, -372($fp)
	bne $t5, 0, label914
	j label915
label914:
	lw $t6, -5228($fp)
	li $t6, 1
	sw $t6, -5228($fp)
label915:
	li $t0, 0
	sw $t0, -5232($fp)
	li $t1, 0
	sw $t1, -5236($fp)
	lw $t2, -4752($fp)
	ble $t2, 12492, label919
	j label920
label919:
	lw $t3, -5236($fp)
	li $t3, 1
	sw $t3, -5236($fp)
label920:
	lw $t4, -5236($fp)
	beq $t4, 19157, label917
	j label918
label917:
	lw $t5, -5232($fp)
	li $t5, 1
	sw $t5, -5232($fp)
label918:
	li $t6, 0
	sw $t6, -5240($fp)
	li $t1, 21627
	li $t2, 4344
	div $t1, $t2
	mflo $t0
	sw $t0, -5244($fp)
	lw $t3, -5244($fp)
	ble $t3, 22991, label921
	j label922
label921:
	lw $t4, -5240($fp)
	li $t4, 1
	sw $t4, -5240($fp)
label922:
	li $t6, 33955
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -5248($fp)
	lw $t2, -5248($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -5252($fp)
	li $t4, 0
	sw $t4, -5256($fp)
	li $t6, 48682
	li $t0, 23863
	add $t5, $t6, $t0
	sw $t5, -5260($fp)
	lw $t1, -5260($fp)
	bge $t1, 42147, label923
	j label924
label923:
	lw $t2, -5256($fp)
	li $t2, 1
	sw $t2, -5256($fp)
label924:
	lw $a0, -5256($fp)
	lw $a1, -5252($fp)
	lw $a2, -5240($fp)
	lw $a3, -5232($fp)
	lw $s0, -5228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t3, $v0
	sw $t3, -5264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label925
label903:
	li $t4, 0
	sw $t4, -5268($fp)
	j label929
label929:
	lw $t5, -4968($fp)
	bne $t5, 0, label926
	j label928
label928:
	lw $t6, -40($fp)
	bne $t6, 0, label926
	j label927
label926:
	lw $t0, -5268($fp)
	li $t0, 1
	sw $t0, -5268($fp)
label927:
	li $t1, 0
	sw $t1, -5272($fp)
	li $t2, 0
	sw $t2, -5276($fp)
	li $t4, 10397
	lw $t5, -276($fp)
	mul $t3, $t4, $t5
	sw $t3, -5280($fp)
	lw $t6, -5280($fp)
	bne $t6, 0, label932
	j label934
label934:
	lw $t0, -252($fp)
	bne $t0, 0, label932
	j label933
label932:
	lw $t1, -5276($fp)
	li $t1, 1
	sw $t1, -5276($fp)
label933:
	li $t2, 0
	sw $t2, -5284($fp)
	lw $t3, -100($fp)
	bgt $t3, 56870, label935
	j label936
label935:
	lw $t4, -5284($fp)
	li $t4, 1
	sw $t4, -5284($fp)
label936:
	li $t5, 0
	sw $t5, -5288($fp)
	j label938
label940:
	lw $t6, -252($fp)
	bne $t6, 0, label939
	j label938
label939:
	lw $t0, -4972($fp)
	bne $t0, 0, label937
	j label938
label937:
	lw $t1, -5288($fp)
	li $t1, 1
	sw $t1, -5288($fp)
label938:
	li $t2, 0
	sw $t2, -5292($fp)
	lw $t3, -260($fp)
	bne $t3, 0, label942
	j label943
label943:
	j label942
label941:
	lw $t4, -5292($fp)
	li $t4, 1
	sw $t4, -5292($fp)
label942:
	lw $t6, -508($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -5296($fp)
	lw $a0, -5296($fp)
	lw $a1, -5292($fp)
	lw $a2, -5288($fp)
	lw $a3, -5284($fp)
	lw $s0, -5276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t1, $v0
	sw $t1, -5300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5300($fp)
	lw $t3, -88($fp)
	beq $t2, $t3, label930
	j label931
label930:
	lw $t4, -5272($fp)
	li $t4, 1
	sw $t4, -5272($fp)
label931:
	lw $a0, -5272($fp)
	lw $a1, -5268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t5, $v0
	sw $t5, -5304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -132($fp)
	lw $t0, -5304($fp)
	move $t6, $t0
	sw $t6, -132($fp)
label925:
	j label944
label896:
	li $t1, 0
	sw $t1, -5308($fp)
	j label948
label948:
	lw $t2, -5308($fp)
	li $t2, 1
	sw $t2, -5308($fp)
label949:
	li $t4, 11067
	lw $t5, -5308($fp)
	sub $t3, $t4, $t5
	sw $t3, -5312($fp)
	lw $t6, -5312($fp)
	bne $t6, 0, label945
	j label947
label947:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5316($fp)
	lw $t4, -196($fp)
	lw $t5, -5316($fp)
	add $t3, $t4, $t5
	sw $t3, -5320($fp)
	li $t0, 25467
	lw $t1, -320($fp)
	mul $t6, $t0, $t1
	sw $t6, -5324($fp)
	lw $t3, -5320($fp)
	lw $t4, -5324($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -5328($fp)
	lw $t5, -5328($fp)
	bne $t5, 0, label945
	j label946
label945:
label946:
label944:
	j label863
label865:
	j label950
label844:
label950:
	lw $t6, -5332($fp)
	li $t6, 47299
	sw $t6, -5332($fp)
	li $t0, 0
	sw $t0, -5336($fp)
	j label954
label953:
	lw $t1, -5336($fp)
	li $t1, 1
	sw $t1, -5336($fp)
label954:
	lw $t2, -388($fp)
	lw $t3, -5336($fp)
	move $t2, $t3
	sw $t2, -388($fp)
	lw $t5, -5336($fp)
	move $t4, $t5
	sw $t4, -5340($fp)
	lw $t6, -16($fp)
	lw $t0, -5340($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -5340($fp)
	move $t1, $t2
	sw $t1, -5344($fp)
	lw $t3, -5344($fp)
	bne $t3, 0, label951
	j label952
label951:
label955:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5348($fp)
	lw $t1, -420($fp)
	lw $t2, -5348($fp)
	add $t0, $t1, $t2
	sw $t0, -5352($fp)
	lw $t4, -5352($fp)
	li $t5, 19219
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -5356($fp)
	li $t0, 0
	lw $t1, -5356($fp)
	sub $t6, $t0, $t1
	sw $t6, -5360($fp)
	lw $t2, -5360($fp)
	bne $t2, 0, label957
	j label956
label956:
	la $t3, -5392($fp)
	sw $t3, -5396($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5412($fp)
	lw $t1, -5396($fp)
	lw $t2, -5412($fp)
	add $t0, $t1, $t2
	sw $t0, -5416($fp)
	lw $t3, -5416($fp)
	li $s2, 51651
	sw $t3, -5416($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5420($fp)
	lw $t1, -5396($fp)
	lw $t2, -5420($fp)
	add $t0, $t1, $t2
	sw $t0, -5424($fp)
	lw $t3, -5424($fp)
	li $s2, 33278
	sw $t3, -5424($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5428($fp)
	lw $t1, -5396($fp)
	lw $t2, -5428($fp)
	add $t0, $t1, $t2
	sw $t0, -5432($fp)
	lw $t3, -5432($fp)
	li $s2, 62630
	sw $t3, -5432($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5436($fp)
	lw $t1, -5396($fp)
	lw $t2, -5436($fp)
	add $t0, $t1, $t2
	sw $t0, -5440($fp)
	lw $t3, -5440($fp)
	li $s2, 8437
	sw $t3, -5440($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5444($fp)
	lw $t1, -5396($fp)
	lw $t2, -5444($fp)
	add $t0, $t1, $t2
	sw $t0, -5448($fp)
	lw $t3, -5448($fp)
	li $s2, 61897
	sw $t3, -5448($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5452($fp)
	lw $t1, -5396($fp)
	lw $t2, -5452($fp)
	add $t0, $t1, $t2
	sw $t0, -5456($fp)
	lw $t3, -5456($fp)
	li $s2, 9586
	sw $t3, -5456($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5460($fp)
	lw $t1, -5396($fp)
	lw $t2, -5460($fp)
	add $t0, $t1, $t2
	sw $t0, -5464($fp)
	lw $t3, -5464($fp)
	li $s2, 27594
	sw $t3, -5464($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5468($fp)
	lw $t1, -5396($fp)
	lw $t2, -5468($fp)
	add $t0, $t1, $t2
	sw $t0, -5472($fp)
	lw $t3, -5472($fp)
	li $s2, 17988
	sw $t3, -5472($fp)
	sw $s2, 0($t3)
	lw $t4, -5400($fp)
	li $t4, 13930
	sw $t4, -5400($fp)
	lw $t5, -5404($fp)
	li $t5, 50585
	sw $t5, -5404($fp)
	lw $t6, -5408($fp)
	li $t6, 51943
	sw $t6, -5408($fp)
	li $t0, 0
	sw $t0, -5476($fp)
	j label962
label964:
	lw $t1, -132($fp)
	bne $t1, 0, label963
	j label962
label963:
	lw $t2, -284($fp)
	bne $t2, 0, label961
	j label962
label961:
	lw $t3, -5476($fp)
	li $t3, 1
	sw $t3, -5476($fp)
label962:
	li $t5, 0
	lw $t6, -424($fp)
	sub $t4, $t5, $t6
	sw $t4, -5480($fp)
	li $t0, 0
	sw $t0, -5484($fp)
	li $t2, 0
	lw $t3, -4748($fp)
	sub $t1, $t2, $t3
	sw $t1, -5488($fp)
	lw $t4, -5488($fp)
	lw $t5, -432($fp)
	bne $t4, $t5, label965
	j label966
label965:
	lw $t6, -5484($fp)
	li $t6, 1
	sw $t6, -5484($fp)
label966:
	li $t0, 0
	sw $t0, -5492($fp)
	lw $t2, -272($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5496($fp)
	lw $t5, -5396($fp)
	lw $t6, -5496($fp)
	add $t4, $t5, $t6
	sw $t4, -5500($fp)
	lw $t0, -5500($fp)
	lw $s3, 0($t0)
	blt $s3, 28554, label967
	j label968
label967:
	lw $t1, -5492($fp)
	li $t1, 1
	sw $t1, -5492($fp)
label968:
	lw $a0, -5492($fp)
	lw $a1, -5484($fp)
	lw $a2, -5480($fp)
	li $a3, 8913
	lw $s0, -5476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t2, $v0
	sw $t2, -5504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5504($fp)
	li $t5, 51186
	add $t3, $t4, $t5
	sw $t3, -5508($fp)
	li $t6, 0
	sw $t6, -5512($fp)
	j label969
label969:
	lw $t0, -5512($fp)
	li $t0, 1
	sw $t0, -5512($fp)
label970:
	lw $t2, -5512($fp)
	lw $t3, -5332($fp)
	add $t1, $t2, $t3
	sw $t1, -5516($fp)
	lw $t4, -5508($fp)
	lw $t5, -5516($fp)
	bne $t4, $t5, label958
	j label960
label960:
	li $t0, 19889
	li $t1, 55681
	mul $t6, $t0, $t1
	sw $t6, -5520($fp)
	lw $t3, -5520($fp)
	li $t4, 44698
	div $t3, $t4
	mflo $t2
	sw $t2, -5524($fp)
	li $t5, 0
	sw $t5, -5528($fp)
	li $t6, 0
	sw $t6, -5532($fp)
	lw $t0, -5400($fp)
	blt $t0, 30956, label973
	j label974
label973:
	lw $t1, -5532($fp)
	li $t1, 1
	sw $t1, -5532($fp)
label974:
	lw $t2, -5532($fp)
	beq $t2, 50224, label971
	j label972
label971:
	lw $t3, -5528($fp)
	li $t3, 1
	sw $t3, -5528($fp)
label972:
	li $t4, 0
	sw $t4, -5536($fp)
	li $t6, 0
	li $t0, 62044
	sub $t5, $t6, $t0
	sw $t5, -5540($fp)
	lw $t1, -5540($fp)
	bne $t1, 63977, label975
	j label976
label975:
	lw $t2, -5536($fp)
	li $t2, 1
	sw $t2, -5536($fp)
label976:
	li $t3, 0
	sw $t3, -5544($fp)
	li $t4, 0
	sw $t4, -5548($fp)
	j label979
label979:
	lw $t5, -5548($fp)
	li $t5, 1
	sw $t5, -5548($fp)
label980:
	lw $t6, -5548($fp)
	ble $t6, 29674, label977
	j label978
label977:
	lw $t0, -5544($fp)
	li $t0, 1
	sw $t0, -5544($fp)
label978:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5552($fp)
	lw $t5, -72($fp)
	lw $t6, -5552($fp)
	add $t4, $t5, $t6
	sw $t4, -5556($fp)
	lw $t0, -620($fp)
	li $t0, 55849
	sw $t0, -620($fp)
	li $t1, 55849
	sw $t1, -5560($fp)
	lw $a0, -5560($fp)
	lw $s1, -5556($fp)
	lw $a1, 0($s1)
	lw $a2, -5544($fp)
	lw $a3, -5536($fp)
	lw $s0, -5528($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t2, $v0
	sw $t2, -5564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -5564($fp)
	sub $t3, $t4, $t5
	sw $t3, -5568($fp)
	li $t6, 0
	sw $t6, -5572($fp)
	lw $t0, -376($fp)
	bne $t0, 0, label981
	j label984
label984:
	lw $t1, -156($fp)
	bne $t1, 0, label981
	j label983
label983:
	j label982
label981:
	lw $t2, -5572($fp)
	li $t2, 1
	sw $t2, -5572($fp)
label982:
	li $t3, 0
	sw $t3, -5576($fp)
	li $t4, 0
	sw $t4, -5580($fp)
	lw $t5, -384($fp)
	beq $t5, 45457, label987
	j label988
label987:
	lw $t6, -5580($fp)
	li $t6, 1
	sw $t6, -5580($fp)
label988:
	lw $t0, -5580($fp)
	lw $t1, -5404($fp)
	beq $t0, $t1, label985
	j label986
label985:
	lw $t2, -5576($fp)
	li $t2, 1
	sw $t2, -5576($fp)
label986:
	li $t3, 0
	sw $t3, -5584($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5588($fp)
	lw $t1, -420($fp)
	lw $t2, -5588($fp)
	add $t0, $t1, $t2
	sw $t0, -5592($fp)
	lw $t3, -5592($fp)
	lw $t4, -100($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label989
	j label990
label989:
	lw $t5, -5584($fp)
	li $t5, 1
	sw $t5, -5584($fp)
label990:
	li $t6, 0
	sw $t6, -5596($fp)
	lw $t1, -288($fp)
	li $t2, 13199
	div $t1, $t2
	mflo $t0
	sw $t0, -5600($fp)
	lw $t3, -5600($fp)
	bne $t3, 0, label991
	j label993
label993:
	lw $t4, -96($fp)
	bne $t4, 0, label991
	j label992
label991:
	lw $t5, -5596($fp)
	li $t5, 1
	sw $t5, -5596($fp)
label992:
	lw $a0, -5596($fp)
	lw $a1, -5584($fp)
	lw $a2, -5576($fp)
	lw $a3, -5572($fp)
	lw $s0, -5568($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t6, $v0
	sw $t6, -5604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5524($fp)
	lw $t2, -5604($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5608($fp)
	lw $t3, -5608($fp)
	bne $t3, 0, label958
	j label959
label958:
label959:
	li $t4, 0
	sw $t4, -5612($fp)
	lw $t6, -436($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5616($fp)
	lw $t2, -72($fp)
	lw $t3, -5616($fp)
	add $t1, $t2, $t3
	sw $t1, -5620($fp)
	lw $t4, -5620($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label995
	j label994
label994:
	lw $t5, -5612($fp)
	li $t5, 1
	sw $t5, -5612($fp)
label995:
	lw $t0, -292($fp)
	lw $t1, -5612($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -5624($fp)
	li $t2, 0
	sw $t2, -5628($fp)
	li $t4, 0
	lw $t5, -5408($fp)
	sub $t3, $t4, $t5
	sw $t3, -5632($fp)
	lw $t6, -5632($fp)
	bne $t6, 0, label996
	j label997
label996:
	lw $t0, -5628($fp)
	li $t0, 1
	sw $t0, -5628($fp)
label997:
	li $t1, 0
	sw $t1, -5636($fp)
	j label1000
label1000:
	li $t2, 0
	sw $t2, -5640($fp)
	lw $t4, -440($fp)
	li $t5, 29102
	mul $t3, $t4, $t5
	sw $t3, -5644($fp)
	lw $t6, -5644($fp)
	bne $t6, 0, label1003
	j label1002
label1003:
	j label1002
label1001:
	lw $t0, -5640($fp)
	li $t0, 1
	sw $t0, -5640($fp)
label1002:
	li $t1, 0
	sw $t1, -5648($fp)
	li $t3, 16213
	lw $t4, -424($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5652($fp)
	lw $t5, -5652($fp)
	lw $t6, -104($fp)
	beq $t5, $t6, label1004
	j label1005
label1004:
	lw $t0, -5648($fp)
	li $t0, 1
	sw $t0, -5648($fp)
label1005:
	lw $a0, -5648($fp)
	lw $a1, -5640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t1, $v0
	sw $t1, -5656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5656($fp)
	bne $t2, 0, label998
	j label999
label998:
	lw $t3, -5636($fp)
	li $t3, 1
	sw $t3, -5636($fp)
label999:
	lw $t4, -16($fp)
	lw $t5, -5636($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	j label955
label957:
label952:
	li $t6, 0
	sw $t6, -5660($fp)
	li $t1, 56697
	li $t2, 27548
	mul $t0, $t1, $t2
	sw $t0, -5664($fp)
	lw $t3, -5664($fp)
	bne $t3, 0, label1010
	j label1009
label1010:
	j label1009
label1008:
	lw $t4, -5660($fp)
	li $t4, 1
	sw $t4, -5660($fp)
label1009:
	lw $t6, -5660($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5668($fp)
	lw $t2, -456($fp)
	lw $t3, -5668($fp)
	add $t1, $t2, $t3
	sw $t1, -5672($fp)
	lw $t4, -5672($fp)
	lw $t5, -524($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label1006
	j label1007
label1006:
label1007:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5332($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -5676($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5680($fp)
	lw $t5, -500($fp)
	lw $t6, -5680($fp)
	add $t4, $t5, $t6
	sw $t4, -5684($fp)
	lw $t0, -5684($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1012
	j label1011
label1011:
	lw $t1, -5676($fp)
	li $t1, 1
	sw $t1, -5676($fp)
label1012:
	li $t3, 0
	lw $t4, -5676($fp)
	sub $t2, $t3, $t4
	sw $t2, -5688($fp)
	lw $t6, -5688($fp)
	lw $t0, -4756($fp)
	add $t5, $t6, $t0
	sw $t5, -5692($fp)
	lw $t1, -5692($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5332($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -5696($fp)
	lw $t5, -108($fp)
	lw $t6, -504($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5700($fp)
	lw $t1, -5700($fp)
	lw $t2, -120($fp)
	mul $t0, $t1, $t2
	sw $t0, -5704($fp)
	li $t3, 0
	sw $t3, -5708($fp)
	lw $t5, -200($fp)
	li $t6, 27220
	div $t5, $t6
	mflo $t4
	sw $t4, -5712($fp)
	lw $t1, -5712($fp)
	lw $t2, -4764($fp)
	sub $t0, $t1, $t2
	sw $t0, -5716($fp)
	li $t4, 50659
	li $t5, 42510
	add $t3, $t4, $t5
	sw $t3, -5720($fp)
	li $t6, 0
	sw $t6, -5724($fp)
	j label1020
label1020:
	lw $t0, -124($fp)
	bne $t0, 0, label1017
	j label1019
label1019:
	lw $t1, -100($fp)
	bne $t1, 0, label1017
	j label1018
label1017:
	lw $t2, -5724($fp)
	li $t2, 1
	sw $t2, -5724($fp)
label1018:
	li $t3, 0
	sw $t3, -5728($fp)
	lw $t4, -5332($fp)
	bne $t4, 0, label1024
	j label1022
label1024:
	j label1022
label1023:
	j label1022
label1021:
	lw $t5, -5728($fp)
	li $t5, 1
	sw $t5, -5728($fp)
label1022:
	li $t6, 0
	sw $t6, -5732($fp)
	li $t1, 3016
	li $t2, 49131
	add $t0, $t1, $t2
	sw $t0, -5736($fp)
	lw $t3, -5736($fp)
	bne $t3, 0, label1027
	j label1026
label1027:
	j label1026
label1025:
	lw $t4, -5732($fp)
	li $t4, 1
	sw $t4, -5732($fp)
label1026:
	lw $a0, -5732($fp)
	lw $a1, -5728($fp)
	lw $a2, -5724($fp)
	lw $a3, -5720($fp)
	lw $s0, -5716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t5, $v0
	sw $t5, -5740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5740($fp)
	bne $t6, 0, label1016
	j label1015
label1015:
	lw $t0, -5708($fp)
	li $t0, 1
	sw $t0, -5708($fp)
label1016:
	lw $t2, -5704($fp)
	lw $t3, -5708($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5744($fp)
	lw $t4, -5744($fp)
	lw $t5, -4764($fp)
	blt $t4, $t5, label1013
	j label1014
label1013:
	lw $t6, -5696($fp)
	li $t6, 1
	sw $t6, -5696($fp)
label1014:
	lw $t0, -5696($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1028:
	lw $t1, -508($fp)
	bne $t1, 0, label1029
	j label1030
label1029:
	la $t2, -5804($fp)
	sw $t2, -5808($fp)
	la $t3, -5828($fp)
	sw $t3, -5832($fp)
	lw $t4, -5748($fp)
	li $t4, 53240
	sw $t4, -5748($fp)
	lw $t5, -5752($fp)
	li $t5, 45639
	sw $t5, -5752($fp)
	lw $t6, -5756($fp)
	li $t6, 26260
	sw $t6, -5756($fp)
	lw $t0, -5760($fp)
	li $t0, 63395
	sw $t0, -5760($fp)
	lw $t1, -5764($fp)
	li $t1, 9777
	sw $t1, -5764($fp)
	lw $t2, -5768($fp)
	li $t2, 6465
	sw $t2, -5768($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5836($fp)
	lw $t0, -5808($fp)
	lw $t1, -5836($fp)
	add $t6, $t0, $t1
	sw $t6, -5840($fp)
	lw $t2, -5840($fp)
	li $s2, 52119
	sw $t2, -5840($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5844($fp)
	lw $t0, -5808($fp)
	lw $t1, -5844($fp)
	add $t6, $t0, $t1
	sw $t6, -5848($fp)
	lw $t2, -5848($fp)
	li $s2, 91
	sw $t2, -5848($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5852($fp)
	lw $t0, -5808($fp)
	lw $t1, -5852($fp)
	add $t6, $t0, $t1
	sw $t6, -5856($fp)
	lw $t2, -5856($fp)
	li $s2, 41015
	sw $t2, -5856($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5860($fp)
	lw $t0, -5808($fp)
	lw $t1, -5860($fp)
	add $t6, $t0, $t1
	sw $t6, -5864($fp)
	lw $t2, -5864($fp)
	li $s2, 32040
	sw $t2, -5864($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5868($fp)
	lw $t0, -5808($fp)
	lw $t1, -5868($fp)
	add $t6, $t0, $t1
	sw $t6, -5872($fp)
	lw $t2, -5872($fp)
	li $s2, 9623
	sw $t2, -5872($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5876($fp)
	lw $t0, -5808($fp)
	lw $t1, -5876($fp)
	add $t6, $t0, $t1
	sw $t6, -5880($fp)
	lw $t2, -5880($fp)
	li $s2, 61680
	sw $t2, -5880($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5884($fp)
	lw $t0, -5808($fp)
	lw $t1, -5884($fp)
	add $t6, $t0, $t1
	sw $t6, -5888($fp)
	lw $t2, -5888($fp)
	li $s2, 45239
	sw $t2, -5888($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5892($fp)
	lw $t0, -5808($fp)
	lw $t1, -5892($fp)
	add $t6, $t0, $t1
	sw $t6, -5896($fp)
	lw $t2, -5896($fp)
	li $s2, 16250
	sw $t2, -5896($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5900($fp)
	lw $t0, -5808($fp)
	lw $t1, -5900($fp)
	add $t6, $t0, $t1
	sw $t6, -5904($fp)
	lw $t2, -5904($fp)
	li $s2, 25246
	sw $t2, -5904($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5908($fp)
	lw $t0, -5832($fp)
	lw $t1, -5908($fp)
	add $t6, $t0, $t1
	sw $t6, -5912($fp)
	lw $t2, -5912($fp)
	li $s2, 54799
	sw $t2, -5912($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5916($fp)
	lw $t0, -5832($fp)
	lw $t1, -5916($fp)
	add $t6, $t0, $t1
	sw $t6, -5920($fp)
	lw $t2, -5920($fp)
	li $s2, 32463
	sw $t2, -5920($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5924($fp)
	lw $t0, -5832($fp)
	lw $t1, -5924($fp)
	add $t6, $t0, $t1
	sw $t6, -5928($fp)
	lw $t2, -5928($fp)
	li $s2, 16407
	sw $t2, -5928($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5932($fp)
	lw $t0, -5832($fp)
	lw $t1, -5932($fp)
	add $t6, $t0, $t1
	sw $t6, -5936($fp)
	lw $t2, -5936($fp)
	li $s2, 16811
	sw $t2, -5936($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5940($fp)
	lw $t0, -5832($fp)
	lw $t1, -5940($fp)
	add $t6, $t0, $t1
	sw $t6, -5944($fp)
	lw $t2, -5944($fp)
	li $s2, 62606
	sw $t2, -5944($fp)
	sw $s2, 0($t2)
	li $t4, 0
	lw $t5, -5760($fp)
	sub $t3, $t4, $t5
	sw $t3, -5948($fp)
	li $t0, 0
	lw $t1, -5948($fp)
	sub $t6, $t0, $t1
	sw $t6, -5952($fp)
	li $t3, 0
	li $t4, 30767
	sub $t2, $t3, $t4
	sw $t2, -5956($fp)
	li $t5, 0
	sw $t5, -5960($fp)
	li $t0, 24291
	lw $t1, -308($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -5964($fp)
	lw $t2, -5964($fp)
	bne $t2, 0, label1033
	j label1035
label1035:
	j label1034
label1033:
	lw $t3, -5960($fp)
	li $t3, 1
	sw $t3, -5960($fp)
label1034:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5968($fp)
	lw $t1, -72($fp)
	lw $t2, -5968($fp)
	add $t0, $t1, $t2
	sw $t0, -5972($fp)
	lw $t4, -5972($fp)
	li $t5, 47711
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -5976($fp)
	lw $a0, -5976($fp)
	lw $a1, -5960($fp)
	lw $a2, -5956($fp)
	li $a3, 58154
	lw $s0, -5952($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t6, $v0
	sw $t6, -5980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5980($fp)
	bne $t0, 0, label1032
	j label1031
label1031:
	lw $t2, -5764($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5984($fp)
	lw $t5, -368($fp)
	lw $t6, -5984($fp)
	add $t4, $t5, $t6
	sw $t4, -5988($fp)
	li $t0, 0
	sw $t0, -5992($fp)
	lw $t1, -384($fp)
	bne $t1, 0, label1039
	j label1038
label1039:
	j label1038
label1038:
	lw $t2, -516($fp)
	bne $t2, 0, label1036
	j label1037
label1036:
	lw $t3, -5992($fp)
	li $t3, 1
	sw $t3, -5992($fp)
label1037:
	li $t4, 0
	sw $t4, -5996($fp)
	li $t5, 0
	sw $t5, -6000($fp)
	lw $t6, -132($fp)
	bgt $t6, 31306, label1042
	j label1043
label1042:
	lw $t0, -6000($fp)
	li $t0, 1
	sw $t0, -6000($fp)
label1043:
	lw $t1, -6000($fp)
	bne $t1, 32423, label1040
	j label1041
label1040:
	lw $t2, -5996($fp)
	li $t2, 1
	sw $t2, -5996($fp)
label1041:
	li $t3, 0
	sw $t3, -6004($fp)
	lw $t5, -628($fp)
	li $t6, 27882
	mul $t4, $t5, $t6
	sw $t4, -6008($fp)
	lw $t0, -6008($fp)
	bgt $t0, 11410, label1044
	j label1045
label1044:
	lw $t1, -6004($fp)
	li $t1, 1
	sw $t1, -6004($fp)
label1045:
	lw $a0, -6004($fp)
	lw $a1, -5996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t2, $v0
	sw $t2, -6012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -6016($fp)
	li $t5, 58684
	li $t6, 25741
	mul $t4, $t5, $t6
	sw $t4, -6020($fp)
	lw $t0, -6020($fp)
	lw $t1, -316($fp)
	bge $t0, $t1, label1046
	j label1047
label1046:
	lw $t2, -6016($fp)
	li $t2, 1
	sw $t2, -6016($fp)
label1047:
	lw $a0, -6016($fp)
	lw $a1, -6012($fp)
	lw $a2, -5992($fp)
	lw $s1, -5988($fp)
	lw $a3, 0($s1)
	lw $s0, -620($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t3, $v0
	sw $t3, -6024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 21187
	sub $t4, $t5, $t6
	sw $t4, -6028($fp)
	lw $t1, -6024($fp)
	lw $t2, -6028($fp)
	mul $t0, $t1, $t2
	sw $t0, -6032($fp)
	j label1048
label1032:
	li $t4, 0
	li $t5, 65149
	sub $t3, $t4, $t5
	sw $t3, -6036($fp)
	li $t6, 0
	sw $t6, -6040($fp)
	li $t0, 0
	sw $t0, -6044($fp)
	lw $t1, -308($fp)
	lw $t2, -624($fp)
	bne $t1, $t2, label1053
	j label1054
label1053:
	lw $t3, -6044($fp)
	li $t3, 1
	sw $t3, -6044($fp)
label1054:
	li $t4, 0
	sw $t4, -6048($fp)
	lw $t5, -4760($fp)
	bne $t5, 0, label1056
	j label1055
label1055:
	lw $t6, -6048($fp)
	li $t6, 1
	sw $t6, -6048($fp)
label1056:
	li $t1, 0
	lw $t2, -6048($fp)
	sub $t0, $t1, $t2
	sw $t0, -6052($fp)
	li $t3, 0
	sw $t3, -6056($fp)
	lw $t4, -276($fp)
	lw $t5, -384($fp)
	ble $t4, $t5, label1057
	j label1059
label1059:
	lw $t6, -524($fp)
	bne $t6, 0, label1057
	j label1058
label1057:
	lw $t0, -6056($fp)
	li $t0, 1
	sw $t0, -6056($fp)
label1058:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6060($fp)
	lw $t5, -564($fp)
	lw $t6, -6060($fp)
	add $t4, $t5, $t6
	sw $t4, -6064($fp)
	lw $t0, -5768($fp)
	li $t0, 40628
	sw $t0, -5768($fp)
	li $t1, 40628
	sw $t1, -6068($fp)
	lw $a0, -6068($fp)
	lw $s1, -6064($fp)
	lw $a1, 0($s1)
	lw $a2, -6056($fp)
	lw $a3, -6052($fp)
	lw $s0, -6044($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t2, $v0
	sw $t2, -6072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -6072($fp)
	bne $t3, 0, label1052
	j label1051
label1051:
	lw $t4, -6040($fp)
	li $t4, 1
	sw $t4, -6040($fp)
label1052:
	lw $t6, -6036($fp)
	lw $t0, -6040($fp)
	add $t5, $t6, $t0
	sw $t5, -6076($fp)
	lw $t1, -6076($fp)
	bne $t1, 0, label1049
	j label1050
label1049:
	li $t3, 0
	li $t4, 44365
	sub $t2, $t3, $t4
	sw $t2, -6080($fp)
	li $t6, 0
	lw $t0, -6080($fp)
	sub $t5, $t6, $t0
	sw $t5, -6084($fp)
	lw $t2, -4764($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6088($fp)
	lw $t5, -5808($fp)
	lw $t6, -6088($fp)
	add $t4, $t5, $t6
	sw $t4, -6092($fp)
	lw $t1, -6084($fp)
	lw $t2, -6092($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -6096($fp)
	lw $t4, -6096($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6100($fp)
	lw $t0, -596($fp)
	lw $t1, -6100($fp)
	add $t6, $t0, $t1
	sw $t6, -6104($fp)
	j label1060
label1050:
	li $t2, 0
	sw $t2, -6108($fp)
	lw $t3, -124($fp)
	bne $t3, 0, label1064
	j label1063
label1063:
	lw $t4, -6108($fp)
	li $t4, 1
	sw $t4, -6108($fp)
label1064:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6112($fp)
	lw $t2, -5832($fp)
	lw $t3, -6112($fp)
	add $t1, $t2, $t3
	sw $t1, -6116($fp)
	lw $t5, -6108($fp)
	lw $t6, -6116($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -6120($fp)
	lw $t1, -6120($fp)
	lw $t2, -384($fp)
	sub $t0, $t1, $t2
	sw $t0, -6124($fp)
	li $t3, 0
	sw $t3, -6128($fp)
	li $t4, 0
	sw $t4, -6132($fp)
	j label1067
label1067:
	lw $t5, -6132($fp)
	li $t5, 1
	sw $t5, -6132($fp)
label1068:
	lw $t6, -6132($fp)
	lw $t0, -4768($fp)
	ble $t6, $t0, label1065
	j label1066
label1065:
	lw $t1, -6128($fp)
	li $t1, 1
	sw $t1, -6128($fp)
label1066:
	lw $t2, -268($fp)
	li $t2, 62018
	sw $t2, -268($fp)
	li $t3, 62018
	sw $t3, -6136($fp)
	li $t4, 0
	sw $t4, -6140($fp)
	j label1070
label1072:
	lw $t5, -600($fp)
	bne $t5, 0, label1071
	j label1070
label1071:
	j label1070
label1069:
	lw $t6, -6140($fp)
	li $t6, 1
	sw $t6, -6140($fp)
label1070:
	lw $a0, -308($fp)
	lw $a1, -6140($fp)
	li $a2, 13332
	lw $a3, -6136($fp)
	lw $s0, -6128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t0, $v0
	sw $t0, -6144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 24069
	lw $t3, -6144($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -6148($fp)
	li $t5, 0
	lw $t6, -6148($fp)
	sub $t4, $t5, $t6
	sw $t4, -6152($fp)
	li $t1, 0
	lw $t2, -6152($fp)
	sub $t0, $t1, $t2
	sw $t0, -6156($fp)
	lw $t4, -6124($fp)
	lw $t5, -6156($fp)
	sub $t3, $t4, $t5
	sw $t3, -6160($fp)
	lw $t6, -6160($fp)
	bne $t6, 0, label1061
	j label1062
label1061:
	li $t0, 0
	sw $t0, -6164($fp)
	lw $t1, -140($fp)
	bne $t1, 0, label1076
	j label1075
label1075:
	lw $t2, -6164($fp)
	li $t2, 1
	sw $t2, -6164($fp)
label1076:
	li $t4, 0
	lw $t5, -6164($fp)
	sub $t3, $t4, $t5
	sw $t3, -6168($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6172($fp)
	lw $t3, -228($fp)
	lw $t4, -6172($fp)
	add $t2, $t3, $t4
	sw $t2, -6176($fp)
	lw $t6, -100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6180($fp)
	lw $t2, -236($fp)
	lw $t3, -6180($fp)
	add $t1, $t2, $t3
	sw $t1, -6184($fp)
	lw $t5, -6176($fp)
	lw $t6, -6184($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	add $t4, $s3, $s4
	sw $t4, -6188($fp)
	lw $t0, -6168($fp)
	lw $t1, -6188($fp)
	bne $t0, $t1, label1073
	j label1074
label1073:
	li $t2, 0
	sw $t2, -6192($fp)
	lw $t3, -264($fp)
	blt $t3, 5508, label1077
	j label1080
label1080:
	lw $t4, -520($fp)
	bne $t4, 0, label1077
	j label1079
label1079:
	lw $t5, -16($fp)
	bgt $t5, 60911, label1077
	j label1078
label1077:
	lw $t6, -6192($fp)
	li $t6, 1
	sw $t6, -6192($fp)
label1078:
	lw $t0, -5748($fp)
	lw $t1, -6192($fp)
	move $t0, $t1
	sw $t0, -5748($fp)
	j label1081
label1074:
	lw $t3, -276($fp)
	lw $t4, -5752($fp)
	mul $t2, $t3, $t4
	sw $t2, -6196($fp)
	lw $t6, -6196($fp)
	li $t0, 35440
	sub $t5, $t6, $t0
	sw $t5, -6200($fp)
	li $t1, 0
	sw $t1, -6204($fp)
	li $t3, 48785
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -6208($fp)
	lw $t5, -6208($fp)
	lw $t6, -32($fp)
	bgt $t5, $t6, label1082
	j label1083
label1082:
	lw $t0, -6204($fp)
	li $t0, 1
	sw $t0, -6204($fp)
label1083:
	li $t1, 0
	sw $t1, -6212($fp)
	j label1086
label1086:
	lw $t2, -244($fp)
	bne $t2, 0, label1084
	j label1085
label1084:
	lw $t3, -6212($fp)
	li $t3, 1
	sw $t3, -6212($fp)
label1085:
	li $t4, 0
	sw $t4, -6216($fp)
	lw $t5, -248($fp)
	beq $t5, 30960, label1087
	j label1089
label1089:
	j label1088
label1087:
	lw $t6, -6216($fp)
	li $t6, 1
	sw $t6, -6216($fp)
label1088:
	li $t0, 0
	sw $t0, -6220($fp)
	j label1091
label1092:
	lw $t1, -5756($fp)
	bne $t1, 0, label1090
	j label1091
label1090:
	lw $t2, -6220($fp)
	li $t2, 1
	sw $t2, -6220($fp)
label1091:
	lw $a0, -6220($fp)
	lw $a1, -6216($fp)
	lw $a2, -6212($fp)
	lw $a3, -6204($fp)
	lw $s0, -6200($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t3, $v0
	sw $t3, -6224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1081:
	j label1093
label1062:
	li $t4, 0
	sw $t4, -6228($fp)
	j label1094
label1094:
	lw $t5, -6228($fp)
	li $t5, 1
	sw $t5, -6228($fp)
label1095:
	li $t6, 0
	sw $t6, -6232($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6236($fp)
	lw $t4, -72($fp)
	lw $t5, -6236($fp)
	add $t3, $t4, $t5
	sw $t3, -6240($fp)
	lw $t6, -6240($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1098
	j label1097
label1098:
	j label1097
label1096:
	lw $t0, -6232($fp)
	li $t0, 1
	sw $t0, -6232($fp)
label1097:
	lw $a0, -312($fp)
	lw $a1, -6232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t1, $v0
	sw $t1, -6244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -6244($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6248($fp)
	lw $t6, -596($fp)
	lw $t0, -6248($fp)
	add $t5, $t6, $t0
	sw $t5, -6252($fp)
label1093:
label1060:
label1048:
	lw $t1, -6256($fp)
	li $t1, 35332
	sw $t1, -6256($fp)
	lw $t2, -6260($fp)
	li $t2, 29328
	sw $t2, -6260($fp)
	lw $t3, -6264($fp)
	li $t3, 32904
	sw $t3, -6264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6256($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6260($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -6268($fp)
	lw $t1, -104($fp)
	lw $t2, -6260($fp)
	beq $t1, $t2, label1101
	j label1100
label1101:
	j label1100
label1099:
	lw $t3, -6268($fp)
	li $t3, 1
	sw $t3, -6268($fp)
label1100:
	lw $a0, -6268($fp)
	li $a1, 47657
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t4, $v0
	sw $t4, -6272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 7996
	sub $t5, $t6, $t0
	sw $t5, -6276($fp)
	lw $t2, -6272($fp)
	lw $t3, -6276($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -6280($fp)
	li $t5, 0
	lw $t6, -6280($fp)
	sub $t4, $t5, $t6
	sw $t4, -6284($fp)
	lw $t1, -6256($fp)
	lw $t2, -6284($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -6288($fp)
	lw $t3, -6288($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6256($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6260($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -6292($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6296($fp)
	lw $t5, -196($fp)
	lw $t6, -6296($fp)
	add $t4, $t5, $t6
	sw $t4, -6300($fp)
	lw $t1, -6300($fp)
	li $t2, 44768
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -6304($fp)
	lw $t3, -6304($fp)
	lw $t4, -6264($fp)
	bge $t3, $t4, label1102
	j label1103
label1102:
	lw $t5, -6292($fp)
	li $t5, 1
	sw $t5, -6292($fp)
label1103:
	lw $t6, -32($fp)
	lw $t0, -6292($fp)
	move $t6, $t0
	sw $t6, -32($fp)
	lw $t2, -6292($fp)
	move $t1, $t2
	sw $t1, -6308($fp)
	lw $t3, -6308($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1028
label1030:
	lw $t4, -252($fp)
	lw $t5, -104($fp)
	move $t4, $t5
	sw $t4, -252($fp)
	lw $t0, -104($fp)
	move $t6, $t0
	sw $t6, -6312($fp)
	li $t1, 0
	sw $t1, -6316($fp)
	lw $t2, -388($fp)
	bne $t2, 0, label1107
	j label1106
label1106:
	lw $t3, -6316($fp)
	li $t3, 1
	sw $t3, -6316($fp)
label1107:
	lw $t5, -6316($fp)
	lw $t6, -292($fp)
	sub $t4, $t5, $t6
	sw $t4, -6320($fp)
	lw $a0, -6320($fp)
	lw $a1, -6312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -6324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -6324($fp)
	sub $t1, $t2, $t3
	sw $t1, -6328($fp)
	lw $t4, -248($fp)
	lw $t5, -6328($fp)
	move $t4, $t5
	sw $t4, -248($fp)
	lw $t0, -6328($fp)
	move $t6, $t0
	sw $t6, -6332($fp)
	lw $t1, -6332($fp)
	bne $t1, 0, label1104
	j label1105
label1104:
	li $t2, 0
	sw $t2, -6336($fp)
	lw $t3, -100($fp)
	lw $t4, -288($fp)
	move $t3, $t4
	sw $t3, -100($fp)
	lw $t6, -288($fp)
	move $t5, $t6
	sw $t5, -6340($fp)
	lw $a0, -6340($fp)
	li $a1, 50555
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -6344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -6348($fp)
	li $t3, 0
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -6352($fp)
	lw $t5, -6352($fp)
	bne $t5, 0, label1110
	j label1112
label1112:
	j label1111
label1110:
	lw $t6, -6348($fp)
	li $t6, 1
	sw $t6, -6348($fp)
label1111:
	li $t0, 0
	sw $t0, -6356($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6360($fp)
	lw $t5, -420($fp)
	lw $t6, -6360($fp)
	add $t4, $t5, $t6
	sw $t4, -6364($fp)
	lw $t0, -6364($fp)
	lw $t1, -424($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label1113
	j label1114
label1113:
	lw $t2, -6356($fp)
	li $t2, 1
	sw $t2, -6356($fp)
label1114:
	lw $t3, -600($fp)
	li $t3, 54141
	sw $t3, -600($fp)
	li $t4, 54141
	sw $t4, -6368($fp)
	lw $a0, -6368($fp)
	lw $a1, -6356($fp)
	lw $a2, -6348($fp)
	lw $a3, -4($fp)
	li $s0, 63125
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t5, $v0
	sw $t5, -6372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -6344($fp)
	lw $t0, -6372($fp)
	beq $t6, $t0, label1108
	j label1109
label1108:
	lw $t1, -6336($fp)
	li $t1, 1
	sw $t1, -6336($fp)
label1109:
	lw $t2, -6336($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1115
label1105:
label1116:
	li $t3, 0
	sw $t3, -6376($fp)
	li $t4, 0
	sw $t4, -6380($fp)
	lw $t6, -428($fp)
	li $t0, 28496
	mul $t5, $t6, $t0
	sw $t5, -6384($fp)
	lw $t1, -6384($fp)
	lw $t2, -4748($fp)
	beq $t1, $t2, label1121
	j label1122
label1121:
	lw $t3, -6380($fp)
	li $t3, 1
	sw $t3, -6380($fp)
label1122:
	li $t4, 0
	sw $t4, -6388($fp)
	lw $t5, -100($fp)
	lw $t6, -4752($fp)
	ble $t5, $t6, label1125
	j label1124
label1125:
	j label1124
label1123:
	lw $t0, -6388($fp)
	li $t0, 1
	sw $t0, -6388($fp)
label1124:
	li $t2, 59649
	li $t3, 23871
	mul $t1, $t2, $t3
	sw $t1, -6392($fp)
	lw $t4, -316($fp)
	lw $t5, -4756($fp)
	move $t4, $t5
	sw $t4, -316($fp)
	lw $t0, -4756($fp)
	move $t6, $t0
	sw $t6, -6396($fp)
	li $t2, 58258
	li $t3, 42898
	div $t2, $t3
	mflo $t1
	sw $t1, -6400($fp)
	lw $t5, -6400($fp)
	lw $t6, -376($fp)
	sub $t4, $t5, $t6
	sw $t4, -6404($fp)
	lw $a0, -6404($fp)
	lw $a1, -6396($fp)
	lw $a2, -6392($fp)
	lw $a3, -6388($fp)
	lw $s0, -6380($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t0, $v0
	sw $t0, -6408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -6408($fp)
	bne $t1, 0, label1120
	j label1119
label1119:
	lw $t2, -6376($fp)
	li $t2, 1
	sw $t2, -6376($fp)
label1120:
	li $t4, 26987
	li $t5, 65324
	add $t3, $t4, $t5
	sw $t3, -6412($fp)
	li $t0, 8323
	li $t1, 34707
	add $t6, $t0, $t1
	sw $t6, -6416($fp)
	lw $t3, -6416($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -6420($fp)
	lw $a0, -6420($fp)
	lw $a1, -6412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t5, $v0
	sw $t5, -6424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -6376($fp)
	lw $t1, -6424($fp)
	sub $t6, $t0, $t1
	sw $t6, -6428($fp)
	lw $t2, -6428($fp)
	bne $t2, 0, label1117
	j label1118
label1117:
	li $t3, 0
	sw $t3, -6432($fp)
	li $t4, 0
	sw $t4, -6436($fp)
	li $t6, 47033
	li $t0, 5054
	add $t5, $t6, $t0
	sw $t5, -6440($fp)
	lw $t1, -6440($fp)
	bne $t1, 0, label1131
	j label1130
label1131:
	lw $t2, -252($fp)
	bne $t2, 0, label1129
	j label1130
label1129:
	lw $t3, -6436($fp)
	li $t3, 1
	sw $t3, -6436($fp)
label1130:
	lw $t4, -388($fp)
	li $t4, 9314
	sw $t4, -388($fp)
	li $t5, 9314
	sw $t5, -6444($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6448($fp)
	lw $t3, -612($fp)
	lw $t4, -6448($fp)
	add $t2, $t3, $t4
	sw $t2, -6452($fp)
	li $t6, 0
	li $t0, 42606
	sub $t5, $t6, $t0
	sw $t5, -6456($fp)
	lw $t2, -6456($fp)
	li $t3, 26419
	add $t1, $t2, $t3
	sw $t1, -6460($fp)
	lw $a0, -6460($fp)
	lw $s1, -6452($fp)
	lw $a1, 0($s1)
	lw $a2, -300($fp)
	lw $a3, -6444($fp)
	lw $s0, -6436($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t4, $v0
	sw $t4, -6464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -6464($fp)
	bne $t5, 0, label1126
	j label1128
label1128:
	j label1127
label1126:
	lw $t6, -6432($fp)
	li $t6, 1
	sw $t6, -6432($fp)
label1127:
	lw $t0, -24($fp)
	lw $t1, -6432($fp)
	move $t0, $t1
	sw $t0, -24($fp)
	j label1116
label1118:
label1115:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6468($fp)
	lw $t5, -72($fp)
	lw $t6, -6468($fp)
	add $t4, $t5, $t6
	sw $t4, -6472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6476($fp)
	lw $t5, -72($fp)
	lw $t6, -6476($fp)
	add $t4, $t5, $t6
	sw $t4, -6480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6484($fp)
	lw $t5, -72($fp)
	lw $t6, -6484($fp)
	add $t4, $t5, $t6
	sw $t4, -6488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6492($fp)
	lw $t5, -72($fp)
	lw $t6, -6492($fp)
	add $t4, $t5, $t6
	sw $t4, -6496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6496($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6500($fp)
	lw $t5, -72($fp)
	lw $t6, -6500($fp)
	add $t4, $t5, $t6
	sw $t4, -6504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6504($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6508($fp)
	lw $t5, -72($fp)
	lw $t6, -6508($fp)
	add $t4, $t5, $t6
	sw $t4, -6512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6512($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6516($fp)
	lw $t5, -196($fp)
	lw $t6, -6516($fp)
	add $t4, $t5, $t6
	sw $t4, -6520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6520($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6524($fp)
	lw $t5, -196($fp)
	lw $t6, -6524($fp)
	add $t4, $t5, $t6
	sw $t4, -6528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6528($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6532($fp)
	lw $t5, -196($fp)
	lw $t6, -6532($fp)
	add $t4, $t5, $t6
	sw $t4, -6536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6536($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6540($fp)
	lw $t5, -196($fp)
	lw $t6, -6540($fp)
	add $t4, $t5, $t6
	sw $t4, -6544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6544($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6548($fp)
	lw $t5, -196($fp)
	lw $t6, -6548($fp)
	add $t4, $t5, $t6
	sw $t4, -6552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6552($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6556($fp)
	lw $t5, -196($fp)
	lw $t6, -6556($fp)
	add $t4, $t5, $t6
	sw $t4, -6560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6560($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6564($fp)
	lw $t5, -196($fp)
	lw $t6, -6564($fp)
	add $t4, $t5, $t6
	sw $t4, -6568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6568($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6572($fp)
	lw $t5, -196($fp)
	lw $t6, -6572($fp)
	add $t4, $t5, $t6
	sw $t4, -6576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6576($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6580($fp)
	lw $t5, -196($fp)
	lw $t6, -6580($fp)
	add $t4, $t5, $t6
	sw $t4, -6584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6584($fp)
	lw $a0, 0($t0)
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
	sw $t4, -6588($fp)
	lw $t1, -228($fp)
	lw $t2, -6588($fp)
	add $t0, $t1, $t2
	sw $t0, -6592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6592($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6596($fp)
	lw $t1, -228($fp)
	lw $t2, -6596($fp)
	add $t0, $t1, $t2
	sw $t0, -6600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6604($fp)
	lw $t1, -228($fp)
	lw $t2, -6604($fp)
	add $t0, $t1, $t2
	sw $t0, -6608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6612($fp)
	lw $t1, -228($fp)
	lw $t2, -6612($fp)
	add $t0, $t1, $t2
	sw $t0, -6616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6620($fp)
	lw $t1, -236($fp)
	lw $t2, -6620($fp)
	add $t0, $t1, $t2
	sw $t0, -6624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6624($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -304($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -308($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -320($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6628($fp)
	lw $t2, -368($fp)
	lw $t3, -6628($fp)
	add $t1, $t2, $t3
	sw $t1, -6632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6632($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6636($fp)
	lw $t2, -368($fp)
	lw $t3, -6636($fp)
	add $t1, $t2, $t3
	sw $t1, -6640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6640($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6644($fp)
	lw $t2, -368($fp)
	lw $t3, -6644($fp)
	add $t1, $t2, $t3
	sw $t1, -6648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6648($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6652($fp)
	lw $t2, -368($fp)
	lw $t3, -6652($fp)
	add $t1, $t2, $t3
	sw $t1, -6656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6656($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6660($fp)
	lw $t2, -368($fp)
	lw $t3, -6660($fp)
	add $t1, $t2, $t3
	sw $t1, -6664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6664($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6668($fp)
	lw $t2, -368($fp)
	lw $t3, -6668($fp)
	add $t1, $t2, $t3
	sw $t1, -6672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6672($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6676($fp)
	lw $t2, -368($fp)
	lw $t3, -6676($fp)
	add $t1, $t2, $t3
	sw $t1, -6680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6680($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6684($fp)
	lw $t2, -368($fp)
	lw $t3, -6684($fp)
	add $t1, $t2, $t3
	sw $t1, -6688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6688($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6692($fp)
	lw $t2, -368($fp)
	lw $t3, -6692($fp)
	add $t1, $t2, $t3
	sw $t1, -6696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6700($fp)
	lw $t2, -368($fp)
	lw $t3, -6700($fp)
	add $t1, $t2, $t3
	sw $t1, -6704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6704($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -384($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -388($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6708($fp)
	lw $t0, -420($fp)
	lw $t1, -6708($fp)
	add $t6, $t0, $t1
	sw $t6, -6712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6712($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6716($fp)
	lw $t0, -420($fp)
	lw $t1, -6716($fp)
	add $t6, $t0, $t1
	sw $t6, -6720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6720($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6724($fp)
	lw $t0, -420($fp)
	lw $t1, -6724($fp)
	add $t6, $t0, $t1
	sw $t6, -6728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6728($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6732($fp)
	lw $t0, -420($fp)
	lw $t1, -6732($fp)
	add $t6, $t0, $t1
	sw $t6, -6736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6736($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6740($fp)
	lw $t0, -420($fp)
	lw $t1, -6740($fp)
	add $t6, $t0, $t1
	sw $t6, -6744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6744($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6748($fp)
	lw $t0, -420($fp)
	lw $t1, -6748($fp)
	add $t6, $t0, $t1
	sw $t6, -6752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6752($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6756($fp)
	lw $t0, -420($fp)
	lw $t1, -6756($fp)
	add $t6, $t0, $t1
	sw $t6, -6760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6760($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -428($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -432($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -440($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6764($fp)
	lw $t5, -456($fp)
	lw $t6, -6764($fp)
	add $t4, $t5, $t6
	sw $t4, -6768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6772($fp)
	lw $t5, -456($fp)
	lw $t6, -6772($fp)
	add $t4, $t5, $t6
	sw $t4, -6776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6780($fp)
	lw $t5, -456($fp)
	lw $t6, -6780($fp)
	add $t4, $t5, $t6
	sw $t4, -6784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6788($fp)
	lw $t5, -500($fp)
	lw $t6, -6788($fp)
	add $t4, $t5, $t6
	sw $t4, -6792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6796($fp)
	lw $t5, -500($fp)
	lw $t6, -6796($fp)
	add $t4, $t5, $t6
	sw $t4, -6800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6804($fp)
	lw $t5, -500($fp)
	lw $t6, -6804($fp)
	add $t4, $t5, $t6
	sw $t4, -6808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6812($fp)
	lw $t5, -500($fp)
	lw $t6, -6812($fp)
	add $t4, $t5, $t6
	sw $t4, -6816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6820($fp)
	lw $t5, -500($fp)
	lw $t6, -6820($fp)
	add $t4, $t5, $t6
	sw $t4, -6824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6828($fp)
	lw $t5, -500($fp)
	lw $t6, -6828($fp)
	add $t4, $t5, $t6
	sw $t4, -6832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6836($fp)
	lw $t5, -500($fp)
	lw $t6, -6836($fp)
	add $t4, $t5, $t6
	sw $t4, -6840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6844($fp)
	lw $t5, -500($fp)
	lw $t6, -6844($fp)
	add $t4, $t5, $t6
	sw $t4, -6848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6852($fp)
	lw $t5, -500($fp)
	lw $t6, -6852($fp)
	add $t4, $t5, $t6
	sw $t4, -6856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6860($fp)
	lw $t5, -500($fp)
	lw $t6, -6860($fp)
	add $t4, $t5, $t6
	sw $t4, -6864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -504($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -508($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -512($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -516($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -520($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -524($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6868($fp)
	lw $t4, -564($fp)
	lw $t5, -6868($fp)
	add $t3, $t4, $t5
	sw $t3, -6872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6876($fp)
	lw $t4, -564($fp)
	lw $t5, -6876($fp)
	add $t3, $t4, $t5
	sw $t3, -6880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6884($fp)
	lw $t4, -564($fp)
	lw $t5, -6884($fp)
	add $t3, $t4, $t5
	sw $t3, -6888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6888($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6892($fp)
	lw $t4, -564($fp)
	lw $t5, -6892($fp)
	add $t3, $t4, $t5
	sw $t3, -6896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6896($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6900($fp)
	lw $t4, -564($fp)
	lw $t5, -6900($fp)
	add $t3, $t4, $t5
	sw $t3, -6904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6904($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6908($fp)
	lw $t4, -564($fp)
	lw $t5, -6908($fp)
	add $t3, $t4, $t5
	sw $t3, -6912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6912($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6916($fp)
	lw $t4, -564($fp)
	lw $t5, -6916($fp)
	add $t3, $t4, $t5
	sw $t3, -6920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6920($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6924($fp)
	lw $t4, -564($fp)
	lw $t5, -6924($fp)
	add $t3, $t4, $t5
	sw $t3, -6928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6928($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6932($fp)
	lw $t4, -564($fp)
	lw $t5, -6932($fp)
	add $t3, $t4, $t5
	sw $t3, -6936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6936($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6940($fp)
	lw $t4, -596($fp)
	lw $t5, -6940($fp)
	add $t3, $t4, $t5
	sw $t3, -6944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6944($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6948($fp)
	lw $t4, -596($fp)
	lw $t5, -6948($fp)
	add $t3, $t4, $t5
	sw $t3, -6952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6952($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6956($fp)
	lw $t4, -596($fp)
	lw $t5, -6956($fp)
	add $t3, $t4, $t5
	sw $t3, -6960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6960($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6964($fp)
	lw $t4, -596($fp)
	lw $t5, -6964($fp)
	add $t3, $t4, $t5
	sw $t3, -6968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6968($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6972($fp)
	lw $t4, -596($fp)
	lw $t5, -6972($fp)
	add $t3, $t4, $t5
	sw $t3, -6976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6976($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6980($fp)
	lw $t4, -596($fp)
	lw $t5, -6980($fp)
	add $t3, $t4, $t5
	sw $t3, -6984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6984($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6988($fp)
	lw $t4, -596($fp)
	lw $t5, -6988($fp)
	add $t3, $t4, $t5
	sw $t3, -6992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6992($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6996($fp)
	lw $t5, -612($fp)
	lw $t6, -6996($fp)
	add $t4, $t5, $t6
	sw $t4, -7000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7000($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -7004($fp)
	lw $t5, -612($fp)
	lw $t6, -7004($fp)
	add $t4, $t5, $t6
	sw $t4, -7008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -7008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -616($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -620($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -624($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -628($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9974
	li $t0, 8540
	div $t6, $t0
	mflo $t5
	sw $t5, -7012($fp)
	lw $t1, -7012($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MSaPUhn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -16($fp)
	sw $t2, -20($fp)
	la $t3, -76($fp)
	sw $t3, -80($fp)
	la $t4, -116($fp)
	sw $t4, -120($fp)
	la $t5, -156($fp)
	sw $t5, -160($fp)
	la $t6, -220($fp)
	sw $t6, -224($fp)
	la $t0, -252($fp)
	sw $t0, -256($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -20($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 27594
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	lw $t1, -24($fp)
	li $t1, 17971
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 35027
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 43567
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 62739
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 20046
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 41156
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 38454
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 18398
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 52824
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 27059
	sw $t3, -60($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -80($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 46894
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -80($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 10106
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -80($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 21172
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -80($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 5229
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	lw $t4, -84($fp)
	li $t4, 2828
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 64071
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 32216
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 2616
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 6858
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 1387
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 49649
	sw $t3, -108($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -120($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 11912
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -120($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 10702
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -160($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 40737
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -160($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 25107
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -160($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 53308
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -160($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 1620
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -160($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 2094
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -160($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 63282
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -160($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 10161
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -160($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 29689
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -160($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 15717
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	lw $t4, -164($fp)
	li $t4, 45188
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 7720
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 12921
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 65234
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 48877
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 51375
	sw $t2, -184($fp)
	lw $t3, -188($fp)
	li $t3, 18097
	sw $t3, -188($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -224($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 36165
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -224($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 12899
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -224($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 64991
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -224($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 46271
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -224($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 34071
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -224($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 4685
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -224($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 49099
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -224($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 32606
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	lw $t4, -228($fp)
	li $t4, 36901
	sw $t4, -228($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -256($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t4, -460($fp)
	li $s2, 51716
	sw $t4, -460($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -256($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	li $s2, 39464
	sw $t4, -468($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -256($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t4, -476($fp)
	li $s2, 38289
	sw $t4, -476($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -256($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -484($fp)
	li $s2, 35829
	sw $t4, -484($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -256($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	li $s2, 51376
	sw $t4, -492($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -256($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t4, -500($fp)
	li $s2, 48991
	sw $t4, -500($fp)
	sw $s2, 0($t4)
	lw $t5, -260($fp)
	li $t5, 11030
	sw $t5, -260($fp)
	j label1132
label1134:
	lw $t0, -52($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -20($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -508($fp)
	lw $t0, -24($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -512($fp)
	lw $t2, -184($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -120($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -512($fp)
	lw $t2, -520($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	bne $t3, 0, label1132
	j label1133
label1132:
label1135:
	lw $t4, -260($fp)
	lw $t5, -52($fp)
	move $t4, $t5
	sw $t4, -260($fp)
	lw $t0, -52($fp)
	move $t6, $t0
	sw $t6, -528($fp)
	lw $t1, -528($fp)
	bne $t1, 0, label1136
	j label1137
label1136:
	lw $t2, -52($fp)
	lw $t3, -32($fp)
	move $t2, $t3
	sw $t2, -52($fp)
	lw $t5, -32($fp)
	move $t4, $t5
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -120($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	li $t6, 0
	lw $t0, -540($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	bne $t1, 0, label1140
	j label1139
label1140:
	li $t2, 0
	sw $t2, -548($fp)
	li $t3, 0
	sw $t3, -552($fp)
	lw $t4, -36($fp)
	bne $t4, 0, label1144
	j label1143
label1143:
	lw $t5, -552($fp)
	li $t5, 1
	sw $t5, -552($fp)
label1144:
	lw $t6, -552($fp)
	bne $t6, 36763, label1141
	j label1142
label1141:
	lw $t0, -548($fp)
	li $t0, 1
	sw $t0, -548($fp)
label1142:
	li $t1, 0
	sw $t1, -556($fp)
	lw $t2, -24($fp)
	lw $t3, -40($fp)
	blt $t2, $t3, label1145
	j label1146
label1145:
	lw $t4, -556($fp)
	li $t4, 1
	sw $t4, -556($fp)
label1146:
	lw $t6, -168($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -120($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -564($fp)
	lw $t6, -28($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -568($fp)
	lw $a0, -568($fp)
	lw $a1, -556($fp)
	lw $a2, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MSaPUhn
	move $t0, $v0
	sw $t0, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -572($fp)
	bne $t1, 0, label1138
	j label1139
label1138:
label1139:
	j label1135
label1137:
	j label1147
label1133:
	lw $t2, -576($fp)
	li $t2, 12651
	sw $t2, -576($fp)
	lw $t3, -580($fp)
	li $t3, 13042
	sw $t3, -580($fp)
	lw $t4, -584($fp)
	li $t4, 34509
	sw $t4, -584($fp)
	lw $t5, -588($fp)
	li $t5, 22812
	sw $t5, -588($fp)
	lw $t6, -592($fp)
	li $t6, 42731
	sw $t6, -592($fp)
	lw $t0, -596($fp)
	li $t0, 50227
	sw $t0, -596($fp)
label1148:
	li $t1, 0
	sw $t1, -600($fp)
	lw $t2, -168($fp)
	lw $t3, -576($fp)
	bge $t2, $t3, label1153
	j label1152
label1153:
	lw $t4, -184($fp)
	bne $t4, 0, label1151
	j label1152
label1151:
	lw $t5, -600($fp)
	li $t5, 1
	sw $t5, -600($fp)
label1152:
	li $t6, 0
	sw $t6, -604($fp)
	lw $t1, -168($fp)
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	bne $t3, 0, label1156
	j label1155
label1156:
	j label1155
label1154:
	lw $t4, -604($fp)
	li $t4, 1
	sw $t4, -604($fp)
label1155:
	li $t5, 0
	sw $t5, -612($fp)
	li $t0, 50451
	lw $t1, -36($fp)
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	bne $t2, 0, label1159
	j label1158
label1159:
	lw $t3, -592($fp)
	bne $t3, 0, label1157
	j label1158
label1157:
	lw $t4, -612($fp)
	li $t4, 1
	sw $t4, -612($fp)
label1158:
	lw $t5, -260($fp)
	lw $t6, -24($fp)
	move $t5, $t6
	sw $t5, -260($fp)
	lw $t1, -24($fp)
	move $t0, $t1
	sw $t0, -620($fp)
	lw $a0, -620($fp)
	lw $a1, -612($fp)
	lw $a2, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MSaPUhn
	move $t2, $v0
	sw $t2, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -256($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	li $t3, 0
	lw $t4, -632($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -636($fp)
	lw $t6, -588($fp)
	li $t0, 63148
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -100($fp)
	lw $t2, -584($fp)
	move $t1, $t2
	sw $t1, -100($fp)
	lw $t4, -584($fp)
	move $t3, $t4
	sw $t3, -644($fp)
	lw $a0, -644($fp)
	lw $a1, -640($fp)
	lw $a2, -636($fp)
	lw $a3, -624($fp)
	lw $s0, -600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t5, $v0
	sw $t5, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -648($fp)
	lw $t1, -184($fp)
	sub $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t2, -92($fp)
	li $t2, 2162
	sw $t2, -92($fp)
	li $t3, 2162
	sw $t3, -656($fp)
	lw $a0, -656($fp)
	lw $a1, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t4, $v0
	sw $t4, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -664($fp)
	j label1162
label1162:
	j label1161
label1160:
	lw $t6, -664($fp)
	li $t6, 1
	sw $t6, -664($fp)
label1161:
	lw $t1, -664($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -256($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -660($fp)
	lw $t1, -672($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -676($fp)
	lw $t2, -676($fp)
	bne $t2, 0, label1149
	j label1150
label1149:
	li $t3, 0
	sw $t3, -680($fp)
	lw $t4, -168($fp)
	bne $t4, 0, label1164
	j label1163
label1163:
	lw $t5, -680($fp)
	li $t5, 1
	sw $t5, -680($fp)
label1164:
	li $t6, 0
	sw $t6, -684($fp)
	lw $t1, -24($fp)
	lw $t2, -260($fp)
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	li $t4, 0
	lw $t5, -688($fp)
	sub $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	bne $t6, 0, label1166
	j label1165
label1165:
	lw $t0, -684($fp)
	li $t0, 1
	sw $t0, -684($fp)
label1166:
	j label1148
label1150:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -576($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -580($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -584($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -588($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -592($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -596($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -696($fp)
	j label1169
label1169:
	lw $t2, -92($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -80($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -184($fp)
	lw $t2, -704($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	bne $t3, 0, label1167
	j label1168
label1167:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label1168:
	lw $t5, -696($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1170:
	li $t0, 0
	li $t1, 4422
	sub $t6, $t0, $t1
	sw $t6, -712($fp)
	li $t3, 0
	lw $t4, -712($fp)
	sub $t2, $t3, $t4
	sw $t2, -716($fp)
	li $t6, 61886
	lw $t0, -596($fp)
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -720($fp)
	li $t3, 19715
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $a0, -724($fp)
	lw $a1, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t4, $v0
	sw $t4, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -732($fp)
	lw $t6, -580($fp)
	bne $t6, 0, label1173
	j label1175
label1175:
	j label1174
label1173:
	lw $t0, -732($fp)
	li $t0, 1
	sw $t0, -732($fp)
label1174:
	lw $t2, -732($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -80($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -728($fp)
	lw $t2, -740($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -744($fp)
	li $t4, 0
	lw $t5, -744($fp)
	sub $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	bne $t6, 0, label1171
	j label1172
label1171:
	la $t0, -764($fp)
	sw $t0, -768($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -768($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	li $s2, 30422
	sw $t0, -780($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -768($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	li $s2, 24400
	sw $t0, -788($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -768($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	li $s2, 34257
	sw $t0, -796($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -768($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	li $s2, 63028
	sw $t0, -804($fp)
	sw $s2, 0($t0)
	lw $t1, -772($fp)
	li $t1, 61301
	sw $t1, -772($fp)
	lw $t2, -596($fp)
	bne $t2, 0, label1176
	j label1177
label1176:
	li $t3, 0
	sw $t3, -808($fp)
	li $t5, 20437
	li $t6, 36957
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	lw $t1, -260($fp)
	beq $t0, $t1, label1178
	j label1179
label1178:
	lw $t2, -808($fp)
	li $t2, 1
	sw $t2, -808($fp)
label1179:
	li $t4, 34054
	lw $t5, -100($fp)
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	li $t0, 0
	lw $t1, -816($fp)
	sub $t6, $t0, $t1
	sw $t6, -820($fp)
	li $t2, 0
	sw $t2, -824($fp)
	li $t3, 0
	sw $t3, -828($fp)
	j label1185
label1186:
	j label1185
label1185:
	lw $t4, -164($fp)
	bne $t4, 0, label1183
	j label1184
label1183:
	lw $t5, -828($fp)
	li $t5, 1
	sw $t5, -828($fp)
label1184:
	li $t0, 17509
	li $t1, 1761
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -832($fp)
	lw $t4, -168($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -836($fp)
	li $t5, 0
	sw $t5, -840($fp)
	lw $t0, -164($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -256($fp)
	lw $t4, -844($fp)
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -848($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1188
	j label1187
label1187:
	lw $t6, -840($fp)
	li $t6, 1
	sw $t6, -840($fp)
label1188:
	li $t1, 33745
	lw $t2, -104($fp)
	sub $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -852($fp)
	lw $t5, -24($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $a0, -856($fp)
	lw $a1, -840($fp)
	lw $a2, -836($fp)
	lw $a3, -60($fp)
	lw $s0, -828($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t6, $v0
	sw $t6, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -860($fp)
	bne $t0, 0, label1180
	j label1182
label1182:
	lw $t1, -92($fp)
	bne $t1, 0, label1180
	j label1181
label1180:
	lw $t2, -824($fp)
	li $t2, 1
	sw $t2, -824($fp)
label1181:
	lw $t4, -8($fp)
	lw $t5, -228($fp)
	sub $t3, $t4, $t5
	sw $t3, -864($fp)
	li $t6, 0
	sw $t6, -868($fp)
	li $t0, 0
	sw $t0, -872($fp)
	lw $t1, -184($fp)
	beq $t1, 54272, label1191
	j label1192
label1191:
	lw $t2, -872($fp)
	li $t2, 1
	sw $t2, -872($fp)
label1192:
	lw $t3, -872($fp)
	bne $t3, 14412, label1189
	j label1190
label1189:
	lw $t4, -868($fp)
	li $t4, 1
	sw $t4, -868($fp)
label1190:
	lw $a0, -868($fp)
	lw $a1, -864($fp)
	lw $a2, -824($fp)
	lw $a3, -820($fp)
	lw $s0, -808($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t5, $v0
	sw $t5, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -880($fp)
	li $t0, 0
	sw $t0, -884($fp)
	lw $t1, -12($fp)
	blt $t1, 23246, label1197
	j label1196
label1197:
	lw $t2, -772($fp)
	bne $t2, 0, label1195
	j label1196
label1195:
	lw $t3, -884($fp)
	li $t3, 1
	sw $t3, -884($fp)
label1196:
	lw $t4, -580($fp)
	li $t4, 37224
	sw $t4, -580($fp)
	li $t5, 37224
	sw $t5, -888($fp)
	li $t6, 0
	sw $t6, -892($fp)
	li $t1, 23982
	lw $t2, -104($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	lw $t4, -184($fp)
	bne $t3, $t4, label1198
	j label1199
label1198:
	lw $t5, -892($fp)
	li $t5, 1
	sw $t5, -892($fp)
label1199:
	li $t6, 0
	sw $t6, -900($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label1200
	j label1202
label1202:
	lw $t1, -100($fp)
	bne $t1, 0, label1200
	j label1201
label1200:
	lw $t2, -900($fp)
	li $t2, 1
	sw $t2, -900($fp)
label1201:
	lw $t4, -56($fp)
	lw $t5, -260($fp)
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -904($fp)
	li $t1, 7937
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	li $t2, 0
	sw $t2, -912($fp)
	li $t4, 0
	lw $t5, -44($fp)
	sub $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	bne $t6, 0, label1204
	j label1203
label1203:
	lw $t0, -912($fp)
	li $t0, 1
	sw $t0, -912($fp)
label1204:
	li $t1, 0
	sw $t1, -920($fp)
	lw $t3, -96($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -768($fp)
	lw $t0, -924($fp)
	add $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t1, -928($fp)
	lw $s3, 0($t1)
	bne $s3, 39688, label1205
	j label1206
label1205:
	lw $t2, -920($fp)
	li $t2, 1
	sw $t2, -920($fp)
label1206:
	lw $a0, -920($fp)
	lw $a1, -912($fp)
	lw $a2, -908($fp)
	lw $a3, -900($fp)
	lw $s0, -892($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t3, $v0
	sw $t3, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -932($fp)
	sub $t4, $t5, $t6
	sw $t4, -936($fp)
	li $t0, 0
	sw $t0, -940($fp)
	li $t2, 8897
	lw $t3, -60($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -944($fp)
	lw $t4, -944($fp)
	bne $t4, 0, label1207
	j label1209
label1209:
	lw $t5, -772($fp)
	bne $t5, 0, label1207
	j label1208
label1207:
	lw $t6, -940($fp)
	li $t6, 1
	sw $t6, -940($fp)
label1208:
	lw $a0, -940($fp)
	lw $a1, -936($fp)
	lw $a2, -888($fp)
	lw $a3, -884($fp)
	li $s0, 46787
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t0, $v0
	sw $t0, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -948($fp)
	bne $t1, 0, label1194
	j label1193
label1193:
	lw $t2, -880($fp)
	li $t2, 1
	sw $t2, -880($fp)
label1194:
	li $t4, 0
	lw $t5, -880($fp)
	sub $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -876($fp)
	lw $t1, -952($fp)
	sub $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t2, -956($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1210
label1177:
label1210:
	j label1170
label1172:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -576($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -584($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -588($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -592($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -596($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -960($fp)
	li $t3, 0
	sw $t3, -964($fp)
	li $t5, 0
	li $t6, 5549
	sub $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t0, -968($fp)
	bne $t0, 0, label1215
	j label1214
label1215:
	lw $t1, -108($fp)
	bne $t1, 0, label1213
	j label1214
label1213:
	lw $t2, -964($fp)
	li $t2, 1
	sw $t2, -964($fp)
label1214:
	li $a0, 41850
	lw $a1, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t3, $v0
	sw $t3, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -972($fp)
	bne $t4, 0, label1212
	j label1211
label1211:
	lw $t5, -960($fp)
	li $t5, 1
	sw $t5, -960($fp)
label1212:
	lw $t6, -84($fp)
	lw $t0, -960($fp)
	move $t6, $t0
	sw $t6, -84($fp)
	lw $t2, -960($fp)
	move $t1, $t2
	sw $t1, -976($fp)
	lw $t3, -976($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1147:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t1, -20($fp)
	lw $t2, -980($fp)
	add $t0, $t1, $t2
	sw $t0, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -984($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -44($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -48($fp)
	move $a0, $t3
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -80($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -80($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -80($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -80($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1016($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -120($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1024($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -120($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1032($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -160($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1040($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -160($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1048($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -160($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1056($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -160($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1064($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -160($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1072($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -160($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1080($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -160($fp)
	lw $t5, -1084($fp)
	add $t3, $t4, $t5
	sw $t3, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1088($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -160($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1096($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -160($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1104($fp)
	lw $a0, 0($t6)
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
	sw $t0, -1108($fp)
	lw $t4, -224($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -224($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1120($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -224($fp)
	lw $t5, -1124($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -224($fp)
	lw $t5, -1132($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -224($fp)
	lw $t5, -1140($fp)
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -224($fp)
	lw $t5, -1148($fp)
	add $t3, $t4, $t5
	sw $t3, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -224($fp)
	lw $t5, -1156($fp)
	add $t3, $t4, $t5
	sw $t3, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -224($fp)
	lw $t5, -1164($fp)
	add $t3, $t4, $t5
	sw $t3, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1168($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -256($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -256($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -256($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -256($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -256($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -256($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -260($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1220($fp)
	j label1217
label1218:
	j label1217
label1216:
	lw $t3, -1220($fp)
	li $t3, 1
	sw $t3, -1220($fp)
label1217:
	li $t4, 0
	sw $t4, -1224($fp)
	lw $t5, -168($fp)
	bne $t5, 0, label1220
	j label1219
label1219:
	lw $t6, -1224($fp)
	li $t6, 1
	sw $t6, -1224($fp)
label1220:
	li $t0, 0
	sw $t0, -1228($fp)
	lw $t1, -168($fp)
	lw $t2, -108($fp)
	beq $t1, $t2, label1223
	j label1222
label1223:
	j label1222
label1221:
	lw $t3, -1228($fp)
	li $t3, 1
	sw $t3, -1228($fp)
label1222:
	li $t4, 0
	sw $t4, -1232($fp)
	lw $t6, -168($fp)
	li $t0, 47112
	add $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t1, -1236($fp)
	lw $t2, -260($fp)
	ble $t1, $t2, label1224
	j label1225
label1224:
	lw $t3, -1232($fp)
	li $t3, 1
	sw $t3, -1232($fp)
label1225:
	li $t4, 0
	sw $t4, -1240($fp)
	lw $t5, -188($fp)
	bne $t5, 50887, label1226
	j label1227
label1226:
	lw $t6, -1240($fp)
	li $t6, 1
	sw $t6, -1240($fp)
label1227:
	lw $a0, -1240($fp)
	lw $a1, -1232($fp)
	lw $a2, -1228($fp)
	lw $a3, -1224($fp)
	lw $s0, -1220($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t0, $v0
	sw $t0, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -100($fp)
	lw $t2, -1244($fp)
	move $t1, $t2
	sw $t1, -100($fp)
	lw $t4, -1244($fp)
	move $t3, $t4
	sw $t3, -1248($fp)
	lw $t5, -1248($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1228:
	li $t6, 0
	sw $t6, -1252($fp)
	li $t0, 0
	sw $t0, -1256($fp)
	li $t2, 0
	lw $t3, -228($fp)
	sub $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t4, -1260($fp)
	bne $t4, 0, label1234
	j label1233
label1233:
	lw $t5, -1256($fp)
	li $t5, 1
	sw $t5, -1256($fp)
label1234:
	li $t6, 0
	sw $t6, -1264($fp)
	li $t1, 32269
	li $t2, 15773
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t3, -1268($fp)
	bne $t3, 0, label1237
	j label1236
label1237:
	j label1236
label1235:
	lw $t4, -1264($fp)
	li $t4, 1
	sw $t4, -1264($fp)
label1236:
	li $t5, 0
	sw $t5, -1272($fp)
	lw $t6, -100($fp)
	bne $t6, 0, label1238
	j label1241
label1241:
	j label1240
label1240:
	j label1239
label1238:
	lw $t0, -1272($fp)
	li $t0, 1
	sw $t0, -1272($fp)
label1239:
	li $t1, 0
	sw $t1, -1276($fp)
	li $t3, 0
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -1280($fp)
	li $t6, 0
	lw $t0, -60($fp)
	sub $t5, $t6, $t0
	sw $t5, -1284($fp)
	li $t2, 0
	lw $t3, -1284($fp)
	sub $t1, $t2, $t3
	sw $t1, -1288($fp)
	li $t4, 0
	sw $t4, -1292($fp)
	lw $t5, -228($fp)
	bne $t5, 0, label1247
	j label1245
label1247:
	j label1245
label1246:
	lw $t6, -168($fp)
	bne $t6, 0, label1244
	j label1245
label1244:
	lw $t0, -1292($fp)
	li $t0, 1
	sw $t0, -1292($fp)
label1245:
	lw $t2, -92($fp)
	li $t3, 50222
	div $t2, $t3
	mflo $t1
	sw $t1, -1296($fp)
	li $t5, 0
	li $t6, 4973
	sub $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $a0, -1300($fp)
	lw $a1, -1296($fp)
	lw $a2, -1292($fp)
	li $a3, 36454
	lw $s0, -1288($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t0, $v0
	sw $t0, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1308($fp)
	li $t2, 0
	sw $t2, -1312($fp)
	lw $t3, -96($fp)
	lw $t4, -168($fp)
	blt $t3, $t4, label1250
	j label1251
label1250:
	lw $t5, -1312($fp)
	li $t5, 1
	sw $t5, -1312($fp)
label1251:
	lw $t6, -1312($fp)
	ble $t6, 12158, label1248
	j label1249
label1248:
	lw $t0, -1308($fp)
	li $t0, 1
	sw $t0, -1308($fp)
label1249:
	li $t1, 0
	sw $t1, -1316($fp)
	li $t3, 7484
	li $t4, 22482
	sub $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t5, -1320($fp)
	lw $t6, -164($fp)
	beq $t5, $t6, label1252
	j label1253
label1252:
	lw $t0, -1316($fp)
	li $t0, 1
	sw $t0, -1316($fp)
label1253:
	lw $t2, -88($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t5, -80($fp)
	lw $t6, -1324($fp)
	add $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $s1, -1328($fp)
	lw $a0, 0($s1)
	lw $a1, -1316($fp)
	lw $a2, -1308($fp)
	lw $a3, -1304($fp)
	lw $s0, -1280($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t0, $v0
	sw $t0, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1332($fp)
	bne $t1, 0, label1243
	j label1242
label1242:
	lw $t2, -1276($fp)
	li $t2, 1
	sw $t2, -1276($fp)
label1243:
	lw $a0, -1276($fp)
	lw $a1, -1272($fp)
	lw $a2, -1264($fp)
	lw $a3, -1256($fp)
	li $s0, 16289
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t3, $v0
	sw $t3, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1336($fp)
	bne $t4, 0, label1232
	j label1231
label1231:
	lw $t5, -1252($fp)
	li $t5, 1
	sw $t5, -1252($fp)
label1232:
	lw $t6, -48($fp)
	lw $t0, -1252($fp)
	blt $t6, $t0, label1229
	j label1230
label1229:
	li $t1, 0
	sw $t1, -1340($fp)
	li $t2, 0
	sw $t2, -1344($fp)
	lw $t4, -60($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t0, -20($fp)
	lw $t1, -1348($fp)
	add $t6, $t0, $t1
	sw $t6, -1352($fp)
	li $t2, 0
	sw $t2, -1356($fp)
	li $t4, 0
	li $t5, 13919
	sub $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t6, -1360($fp)
	beq $t6, 41229, label1258
	j label1259
label1258:
	lw $t0, -1356($fp)
	li $t0, 1
	sw $t0, -1356($fp)
label1259:
	li $t2, 0
	li $t3, 11219
	sub $t1, $t2, $t3
	sw $t1, -1364($fp)
	li $t5, 0
	lw $t6, -1364($fp)
	sub $t4, $t5, $t6
	sw $t4, -1368($fp)
	li $t0, 0
	sw $t0, -1372($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -160($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t0, -1380($fp)
	lw $s3, 0($t0)
	ble $s3, 34465, label1260
	j label1261
label1260:
	lw $t1, -1372($fp)
	li $t1, 1
	sw $t1, -1372($fp)
label1261:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -224($fp)
	lw $t0, -1384($fp)
	add $t5, $t6, $t0
	sw $t5, -1388($fp)
	li $t1, 0
	sw $t1, -1392($fp)
	li $t3, 0
	li $t4, 42402
	sub $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t5, -1396($fp)
	bne $t5, 0, label1263
	j label1262
label1262:
	lw $t6, -1392($fp)
	li $t6, 1
	sw $t6, -1392($fp)
label1263:
	lw $a0, -1392($fp)
	lw $s1, -1388($fp)
	lw $a1, 0($s1)
	lw $a2, -1372($fp)
	lw $a3, -1368($fp)
	lw $s0, -1356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t0, $v0
	sw $t0, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1352($fp)
	lw $t3, -1400($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1404($fp)
	li $t5, 0
	lw $t6, -1404($fp)
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	li $t1, 0
	li $t2, 39707
	sub $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t3, -1408($fp)
	lw $t4, -1412($fp)
	bne $t3, $t4, label1256
	j label1257
label1256:
	lw $t5, -1344($fp)
	li $t5, 1
	sw $t5, -1344($fp)
label1257:
	lw $t0, -36($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -256($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -168($fp)
	lw $t0, -1420($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1424($fp)
	li $t2, 0
	lw $t3, -1424($fp)
	sub $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t4, -1344($fp)
	lw $t5, -1428($fp)
	bne $t4, $t5, label1254
	j label1255
label1254:
	lw $t6, -1340($fp)
	li $t6, 1
	sw $t6, -1340($fp)
label1255:
	lw $t0, -1340($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1228
label1230:
	li $t1, 0
	sw $t1, -1432($fp)
	li $t2, 0
	sw $t2, -1436($fp)
	lw $t3, -24($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -1440($fp)
	li $t0, 0
	sw $t0, -1444($fp)
	lw $t2, -36($fp)
	li $t3, 55359
	sub $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t4, -1448($fp)
	bne $t4, 0, label1271
	j label1273
label1273:
	lw $t5, -48($fp)
	bne $t5, 0, label1271
	j label1272
label1271:
	lw $t6, -1444($fp)
	li $t6, 1
	sw $t6, -1444($fp)
label1272:
	lw $a0, -1444($fp)
	lw $a1, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t0, $v0
	sw $t0, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1452($fp)
	blt $t1, 47951, label1269
	j label1270
label1269:
	lw $t2, -1436($fp)
	li $t2, 1
	sw $t2, -1436($fp)
label1270:
	li $t3, 0
	sw $t3, -1456($fp)
	j label1275
label1274:
	lw $t4, -1456($fp)
	li $t4, 1
	sw $t4, -1456($fp)
label1275:
	li $t5, 0
	sw $t5, -1460($fp)
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1464($fp)
	lw $t3, -80($fp)
	lw $t4, -1464($fp)
	add $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t5, -1468($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1278
	j label1277
label1278:
	j label1277
label1276:
	lw $t6, -1460($fp)
	li $t6, 1
	sw $t6, -1460($fp)
label1277:
	li $t0, 0
	sw $t0, -1472($fp)
	li $t1, 0
	sw $t1, -1476($fp)
	lw $t3, -168($fp)
	li $t4, 36951
	mul $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t5, -1480($fp)
	bne $t5, 0, label1281
	j label1283
label1283:
	j label1282
label1281:
	lw $t6, -1476($fp)
	li $t6, 1
	sw $t6, -1476($fp)
label1282:
	li $t0, 0
	sw $t0, -1484($fp)
	j label1284
label1284:
	lw $t1, -1484($fp)
	li $t1, 1
	sw $t1, -1484($fp)
label1285:
	lw $t3, -1484($fp)
	li $t4, 22302
	sub $t2, $t3, $t4
	sw $t2, -1488($fp)
	li $t5, 0
	sw $t5, -1492($fp)
	lw $t0, -36($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t3, -256($fp)
	lw $t4, -1496($fp)
	add $t2, $t3, $t4
	sw $t2, -1500($fp)
	li $t5, 0
	sw $t5, -1504($fp)
	li $t0, 0
	lw $t1, -28($fp)
	sub $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t2, -1508($fp)
	lw $t3, -104($fp)
	bne $t2, $t3, label1288
	j label1289
label1288:
	lw $t4, -1504($fp)
	li $t4, 1
	sw $t4, -1504($fp)
label1289:
	li $t5, 0
	sw $t5, -1512($fp)
	lw $t0, -4($fp)
	li $t1, 28884
	sub $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -1516($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -1520($fp)
	li $t5, 0
	sw $t5, -1524($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label1293
	j label1296
label1296:
	lw $t0, -44($fp)
	bne $t0, 0, label1293
	j label1295
label1295:
	lw $t1, -176($fp)
	bne $t1, 0, label1293
	j label1294
label1293:
	lw $t2, -1524($fp)
	li $t2, 1
	sw $t2, -1524($fp)
label1294:
	lw $a0, -1524($fp)
	lw $a1, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t3, $v0
	sw $t3, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1528($fp)
	bne $t4, 0, label1290
	j label1292
label1292:
	j label1291
label1290:
	lw $t5, -1512($fp)
	li $t5, 1
	sw $t5, -1512($fp)
label1291:
	lw $a0, -1512($fp)
	lw $a1, -1504($fp)
	lw $s1, -1500($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MSaPUhn
	move $t6, $v0
	sw $t6, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1532($fp)
	lw $t1, -180($fp)
	bgt $t0, $t1, label1286
	j label1287
label1286:
	lw $t2, -1492($fp)
	li $t2, 1
	sw $t2, -1492($fp)
label1287:
	li $t4, 38075
	lw $t5, -96($fp)
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -1536($fp)
	li $t1, 4037
	sub $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $a0, -184($fp)
	lw $a1, -1540($fp)
	lw $a2, -1492($fp)
	lw $a3, -1488($fp)
	lw $s0, -1476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t2, $v0
	sw $t2, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1544($fp)
	bne $t3, 0, label1280
	j label1279
label1279:
	lw $t4, -1472($fp)
	li $t4, 1
	sw $t4, -1472($fp)
label1280:
	li $t5, 0
	sw $t5, -1548($fp)
	lw $t6, -172($fp)
	bne $t6, 47349, label1297
	j label1299
label1299:
	lw $t0, -184($fp)
	bne $t0, 0, label1297
	j label1298
label1297:
	lw $t1, -1548($fp)
	li $t1, 1
	sw $t1, -1548($fp)
label1298:
	lw $a0, -1548($fp)
	lw $a1, -1472($fp)
	lw $a2, -1460($fp)
	lw $a3, -1456($fp)
	lw $s0, -1436($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t2, $v0
	sw $t2, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1552($fp)
	bge $t3, 51341, label1267
	j label1268
label1267:
	lw $t4, -1432($fp)
	li $t4, 1
	sw $t4, -1432($fp)
label1268:
	li $t6, 40492
	li $t0, 3241
	mul $t5, $t6, $t0
	sw $t5, -1556($fp)
	li $t2, 0
	lw $t3, -1556($fp)
	sub $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t4, -1432($fp)
	lw $t5, -1560($fp)
	bge $t4, $t5, label1264
	j label1266
label1266:
	lw $t0, -172($fp)
	li $t1, 36027
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -1564($fp)
	li $t4, 45465
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	li $t5, 0
	sw $t5, -1572($fp)
	j label1300
label1300:
	lw $t6, -1572($fp)
	li $t6, 1
	sw $t6, -1572($fp)
label1301:
	lw $t1, -1568($fp)
	lw $t2, -1572($fp)
	add $t0, $t1, $t2
	sw $t0, -1576($fp)
	lw $t3, -1576($fp)
	bne $t3, 0, label1264
	j label1265
label1264:
	j label1302
label1265:
	li $t4, 0
	sw $t4, -1580($fp)
	j label1303
label1303:
	lw $t5, -1580($fp)
	li $t5, 1
	sw $t5, -1580($fp)
label1304:
	lw $t6, -1580($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1302:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1584($fp)
	lw $t4, -20($fp)
	lw $t5, -1584($fp)
	add $t3, $t4, $t5
	sw $t3, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1588($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -80($fp)
	lw $t1, -1592($fp)
	add $t6, $t0, $t1
	sw $t6, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -80($fp)
	lw $t1, -1600($fp)
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t0, -80($fp)
	lw $t1, -1608($fp)
	add $t6, $t0, $t1
	sw $t6, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t0, -80($fp)
	lw $t1, -1616($fp)
	add $t6, $t0, $t1
	sw $t6, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1620($fp)
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
	sw $t3, -1624($fp)
	lw $t0, -120($fp)
	lw $t1, -1624($fp)
	add $t6, $t0, $t1
	sw $t6, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1632($fp)
	lw $t0, -120($fp)
	lw $t1, -1632($fp)
	add $t6, $t0, $t1
	sw $t6, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1636($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1640($fp)
	lw $t0, -160($fp)
	lw $t1, -1640($fp)
	add $t6, $t0, $t1
	sw $t6, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -160($fp)
	lw $t1, -1648($fp)
	add $t6, $t0, $t1
	sw $t6, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t0, -160($fp)
	lw $t1, -1656($fp)
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t0, -160($fp)
	lw $t1, -1664($fp)
	add $t6, $t0, $t1
	sw $t6, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -160($fp)
	lw $t1, -1672($fp)
	add $t6, $t0, $t1
	sw $t6, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1676($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t0, -160($fp)
	lw $t1, -1680($fp)
	add $t6, $t0, $t1
	sw $t6, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1684($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t0, -160($fp)
	lw $t1, -1688($fp)
	add $t6, $t0, $t1
	sw $t6, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1692($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1696($fp)
	lw $t0, -160($fp)
	lw $t1, -1696($fp)
	add $t6, $t0, $t1
	sw $t6, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -160($fp)
	lw $t1, -1704($fp)
	add $t6, $t0, $t1
	sw $t6, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	move $a0, $t0
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t0, -224($fp)
	lw $t1, -1712($fp)
	add $t6, $t0, $t1
	sw $t6, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -224($fp)
	lw $t1, -1720($fp)
	add $t6, $t0, $t1
	sw $t6, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t0, -224($fp)
	lw $t1, -1728($fp)
	add $t6, $t0, $t1
	sw $t6, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1732($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -224($fp)
	lw $t1, -1736($fp)
	add $t6, $t0, $t1
	sw $t6, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -224($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1748($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t0, -224($fp)
	lw $t1, -1752($fp)
	add $t6, $t0, $t1
	sw $t6, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1756($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -224($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1764($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -224($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1772($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -256($fp)
	lw $t2, -1776($fp)
	add $t0, $t1, $t2
	sw $t0, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1780($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t1, -256($fp)
	lw $t2, -1784($fp)
	add $t0, $t1, $t2
	sw $t0, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t1, -256($fp)
	lw $t2, -1792($fp)
	add $t0, $t1, $t2
	sw $t0, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1796($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1800($fp)
	lw $t1, -256($fp)
	lw $t2, -1800($fp)
	add $t0, $t1, $t2
	sw $t0, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1804($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t1, -256($fp)
	lw $t2, -1808($fp)
	add $t0, $t1, $t2
	sw $t0, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1812($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1816($fp)
	lw $t1, -256($fp)
	lw $t2, -1816($fp)
	add $t0, $t1, $t2
	sw $t0, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1820($fp)
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
	li $t5, 0
	sw $t5, -1824($fp)
	li $t6, 0
	sw $t6, -1828($fp)
	lw $t0, -184($fp)
	bne $t0, 0, label1307
	j label1308
label1307:
	lw $t1, -1828($fp)
	li $t1, 1
	sw $t1, -1828($fp)
label1308:
	lw $t3, -84($fp)
	li $t4, 2411
	sub $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t5, -1828($fp)
	lw $t6, -1832($fp)
	bge $t5, $t6, label1305
	j label1306
label1305:
	lw $t0, -1824($fp)
	li $t0, 1
	sw $t0, -1824($fp)
label1306:
	lw $t2, -1824($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1836($fp)
	lw $t5, -120($fp)
	lw $t6, -1836($fp)
	add $t4, $t5, $t6
	sw $t4, -1840($fp)
	lw $t0, -1840($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DLiY_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -84($fp)
	sw $t2, -88($fp)
	la $t3, -124($fp)
	sw $t3, -128($fp)
	la $t4, -208($fp)
	sw $t4, -212($fp)
	lw $t5, -8($fp)
	li $t5, 29318
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 19204
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 13630
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 57649
	sw $t1, -20($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -52($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 41684
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -52($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 48095
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -52($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 57668
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -52($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 22610
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -52($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 24961
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -52($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 31839
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -52($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 12434
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	lw $t2, -56($fp)
	li $t2, 7376
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 47860
	sw $t3, -60($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -88($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 44947
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -88($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 44328
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -88($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 60456
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -88($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 59037
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -88($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 1094
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -88($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 23804
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -128($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 39860
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -128($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 39170
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -128($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 27842
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -128($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 21673
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -128($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 24975
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -128($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 2798
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -128($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 24914
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -128($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 61002
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -128($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 48263
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	lw $t4, -132($fp)
	li $t4, 40313
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 38978
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 50674
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 4095
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 58182
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 64305
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 61744
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 34331
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 46864
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 53876
	sw $t6, -168($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -212($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 56941
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -212($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 6290
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -212($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 20179
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -212($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 3839
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -212($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	li $s2, 13666
	sw $t6, -452($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -212($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 2504
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -212($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 48787
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -212($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 57994
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -212($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 62960
	sw $t6, -484($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -212($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	li $s2, 42288
	sw $t6, -492($fp)
	sw $s2, 0($t6)
	lw $t0, -216($fp)
	li $t0, 59089
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 21228
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 16612
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 32723
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 49070
	sw $t4, -232($fp)
	lw $t5, -236($fp)
	li $t5, 38285
	sw $t5, -236($fp)
	li $t6, 0
	sw $t6, -496($fp)
	lw $t0, -216($fp)
	bne $t0, 0, label1312
	j label1311
label1311:
	lw $t1, -496($fp)
	li $t1, 1
	sw $t1, -496($fp)
label1312:
	li $t3, 57698
	lw $t4, -496($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -500($fp)
	li $t6, 51868
	li $t0, 63200
	div $t6, $t0
	mflo $t5
	sw $t5, -504($fp)
	lw $t2, -504($fp)
	li $t3, 53164
	div $t2, $t3
	mflo $t1
	sw $t1, -508($fp)
	lw $t5, -500($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	li $t0, 0
	sw $t0, -516($fp)
	li $t2, 0
	li $t3, 34595
	sub $t1, $t2, $t3
	sw $t1, -520($fp)
	li $t5, 0
	lw $t6, -520($fp)
	sub $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	bne $t0, 0, label1314
	j label1313
label1313:
	lw $t1, -516($fp)
	li $t1, 1
	sw $t1, -516($fp)
label1314:
	lw $t3, -512($fp)
	lw $t4, -516($fp)
	sub $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	bne $t5, 0, label1309
	j label1310
label1309:
label1315:
	li $t6, 0
	sw $t6, -532($fp)
	lw $t0, -8($fp)
	bge $t0, 37977, label1318
	j label1319
label1318:
	lw $t1, -532($fp)
	li $t1, 1
	sw $t1, -532($fp)
label1319:
	lw $t3, -532($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -128($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -152($fp)
	lw $t2, -540($fp)
	lw $t1, 0($t2)
	sw $t1, -152($fp)
	lw $t4, -540($fp)
	lw $t3, 0($t4)
	sw $t3, -544($fp)
	lw $t5, -544($fp)
	bne $t5, 0, label1316
	j label1317
label1316:
label1320:
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -88($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	li $t6, 0
	lw $t0, -552($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -556($fp)
	lw $t1, -228($fp)
	lw $t2, -556($fp)
	move $t1, $t2
	sw $t1, -228($fp)
	lw $t4, -556($fp)
	move $t3, $t4
	sw $t3, -560($fp)
	lw $t5, -560($fp)
	bne $t5, 0, label1321
	j label1322
label1321:
	lw $t6, -160($fp)
	lw $t0, -224($fp)
	move $t6, $t0
	sw $t6, -160($fp)
	lw $t2, -224($fp)
	move $t1, $t2
	sw $t1, -564($fp)
	li $t3, 0
	sw $t3, -568($fp)
	li $t5, 26606
	lw $t6, -164($fp)
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t0, -572($fp)
	bne $t0, 0, label1325
	j label1327
label1327:
	j label1326
label1325:
	lw $t1, -568($fp)
	li $t1, 1
	sw $t1, -568($fp)
label1326:
	lw $a0, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLiY_
	move $t2, $v0
	sw $t2, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -580($fp)
	lw $t5, -136($fp)
	li $t6, 42073
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	bne $t0, 0, label1330
	j label1329
label1330:
	j label1329
label1328:
	lw $t1, -580($fp)
	li $t1, 1
	sw $t1, -580($fp)
label1329:
	li $t2, 0
	sw $t2, -588($fp)
	lw $t3, -60($fp)
	lw $t4, -232($fp)
	bge $t3, $t4, label1333
	j label1332
label1333:
	lw $t5, -8($fp)
	bne $t5, 0, label1331
	j label1332
label1331:
	lw $t6, -588($fp)
	li $t6, 1
	sw $t6, -588($fp)
label1332:
	li $t1, 18503
	li $t2, 38281
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -592($fp)
	li $t5, 53584
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $a0, -596($fp)
	lw $a1, -588($fp)
	lw $a2, -580($fp)
	lw $a3, -576($fp)
	lw $s0, -564($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t6, $v0
	sw $t6, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -600($fp)
	bne $t0, 0, label1323
	j label1324
label1323:
	li $t1, 0
	sw $t1, -604($fp)
	lw $t3, -16($fp)
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t5, -136($fp)
	li $t5, 65367
	sw $t5, -136($fp)
	li $t6, 65367
	sw $t6, -612($fp)
	lw $t1, -232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -128($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $s1, -620($fp)
	lw $a0, 0($s1)
	lw $a1, -612($fp)
	lw $a2, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MSaPUhn
	move $t6, $v0
	sw $t6, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -624($fp)
	bne $t0, 0, label1335
	j label1334
label1334:
	lw $t1, -604($fp)
	li $t1, 1
	sw $t1, -604($fp)
label1335:
	lw $t3, -140($fp)
	li $t4, 26622
	div $t3, $t4
	mflo $t2
	sw $t2, -628($fp)
	li $t6, 0
	lw $t0, -628($fp)
	sub $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -164($fp)
	lw $t2, -56($fp)
	move $t1, $t2
	sw $t1, -164($fp)
	lw $t4, -56($fp)
	move $t3, $t4
	sw $t3, -636($fp)
	li $t5, 0
	sw $t5, -640($fp)
	j label1336
label1336:
	lw $t6, -640($fp)
	li $t6, 1
	sw $t6, -640($fp)
label1337:
	lw $t1, -640($fp)
	li $t2, 6121
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	li $t3, 0
	sw $t3, -648($fp)
	li $t5, 0
	lw $t6, -220($fp)
	sub $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	bne $t0, 0, label1338
	j label1340
label1340:
	j label1339
label1338:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label1339:
	lw $a0, -648($fp)
	lw $a1, -644($fp)
	lw $a2, -636($fp)
	lw $a3, -632($fp)
	lw $s0, -604($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t2, $v0
	sw $t2, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLiY_
	move $t3, $v0
	sw $t3, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -168($fp)
	lw $t5, -132($fp)
	move $t4, $t5
	sw $t4, -168($fp)
	lw $t0, -132($fp)
	move $t6, $t0
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -128($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	j label1341
label1324:
label1342:
	li $t0, 0
	sw $t0, -676($fp)
	lw $t1, -232($fp)
	blt $t1, 48829, label1345
	j label1346
label1345:
	lw $t2, -676($fp)
	li $t2, 1
	sw $t2, -676($fp)
label1346:
	lw $t3, -676($fp)
	lw $t4, -56($fp)
	bne $t3, $t4, label1343
	j label1344
label1343:
	la $t5, -688($fp)
	sw $t5, -692($fp)
	lw $t6, -680($fp)
	li $t6, 19788
	sw $t6, -680($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -692($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 49305
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -692($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	li $s2, 32080
	sw $t6, -724($fp)
	sw $s2, 0($t6)
	lw $t0, -696($fp)
	li $t0, 12246
	sw $t0, -696($fp)
	lw $t1, -700($fp)
	li $t1, 46729
	sw $t1, -700($fp)
	lw $t2, -704($fp)
	li $t2, 8832
	sw $t2, -704($fp)
	lw $t3, -708($fp)
	li $t3, 5799
	sw $t3, -708($fp)
	li $t4, 0
	sw $t4, -728($fp)
	j label1349
label1349:
	lw $t5, -728($fp)
	li $t5, 1
	sw $t5, -728($fp)
label1350:
	lw $t6, -156($fp)
	lw $t0, -708($fp)
	move $t6, $t0
	sw $t6, -156($fp)
	lw $t2, -708($fp)
	move $t1, $t2
	sw $t1, -732($fp)
	lw $t3, -236($fp)
	li $t3, 25444
	sw $t3, -236($fp)
	li $t4, 25444
	sw $t4, -736($fp)
	li $t5, 0
	sw $t5, -740($fp)
	li $t0, 0
	lw $t1, -148($fp)
	sub $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t2, -744($fp)
	bne $t2, 0, label1352
	j label1351
label1351:
	lw $t3, -740($fp)
	li $t3, 1
	sw $t3, -740($fp)
label1352:
	li $t5, 38522
	lw $t6, -164($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -748($fp)
	li $t1, 0
	lw $t2, -748($fp)
	sub $t0, $t1, $t2
	sw $t0, -752($fp)
	li $t3, 0
	sw $t3, -756($fp)
	li $t5, 51492
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	beq $t0, 30684, label1353
	j label1354
label1353:
	lw $t1, -756($fp)
	li $t1, 1
	sw $t1, -756($fp)
label1354:
	lw $a0, -756($fp)
	lw $a1, -752($fp)
	lw $a2, -740($fp)
	lw $a3, -736($fp)
	lw $s0, -732($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t2, $v0
	sw $t2, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -728($fp)
	lw $t4, -764($fp)
	beq $t3, $t4, label1347
	j label1348
label1347:
label1348:
label1355:
	li $t5, 0
	sw $t5, -768($fp)
	j label1358
label1358:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label1359:
	li $t0, 0
	sw $t0, -772($fp)
	lw $t1, -160($fp)
	bne $t1, 0, label1362
	j label1361
label1362:
	lw $t2, -696($fp)
	bne $t2, 0, label1360
	j label1361
label1360:
	lw $t3, -772($fp)
	li $t3, 1
	sw $t3, -772($fp)
label1361:
	lw $t5, -772($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -52($fp)
	lw $t2, -776($fp)
	add $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -768($fp)
	lw $t5, -780($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -784($fp)
	lw $t6, -784($fp)
	bne $t6, 0, label1356
	j label1357
label1356:
	li $t0, 0
	sw $t0, -788($fp)
	lw $t1, -160($fp)
	bne $t1, 0, label1366
	j label1365
label1365:
	lw $t2, -788($fp)
	li $t2, 1
	sw $t2, -788($fp)
label1366:
	li $t3, 0
	sw $t3, -792($fp)
	j label1367
label1367:
	lw $t4, -792($fp)
	li $t4, 1
	sw $t4, -792($fp)
label1368:
	lw $t6, -792($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -692($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t4, -788($fp)
	lw $t5, -800($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label1363
	j label1364
label1363:
	lw $t6, -804($fp)
	li $t6, 18313
	sw $t6, -804($fp)
	li $t0, 0
	sw $t0, -808($fp)
	lw $t1, -216($fp)
	ble $t1, 33835, label1369
	j label1370
label1369:
	lw $t2, -808($fp)
	li $t2, 1
	sw $t2, -808($fp)
label1370:
	li $t3, 0
	sw $t3, -812($fp)
	lw $t5, -168($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -88($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t3, -820($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1373
	j label1372
label1373:
	lw $t4, -228($fp)
	bne $t4, 0, label1371
	j label1372
label1371:
	lw $t5, -812($fp)
	li $t5, 1
	sw $t5, -812($fp)
label1372:
	li $t6, 0
	sw $t6, -824($fp)
	lw $t0, -804($fp)
	bne $t0, 0, label1375
	j label1374
label1374:
	lw $t1, -824($fp)
	li $t1, 1
	sw $t1, -824($fp)
label1375:
	li $t3, 0
	lw $t4, -824($fp)
	sub $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -164($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -212($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	li $t5, 0
	lw $t6, -836($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -840($fp)
	li $t0, 0
	sw $t0, -844($fp)
	lw $t1, -232($fp)
	bne $t1, 0, label1377
	j label1376
label1376:
	lw $t2, -844($fp)
	li $t2, 1
	sw $t2, -844($fp)
label1377:
	lw $a0, -844($fp)
	lw $a1, -840($fp)
	lw $a2, -828($fp)
	lw $a3, -812($fp)
	lw $s0, -808($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t3, $v0
	sw $t3, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -848($fp)
	sub $t4, $t5, $t6
	sw $t4, -852($fp)
	li $t0, 0
	sw $t0, -856($fp)
	li $t1, 0
	sw $t1, -860($fp)
	j label1381
label1381:
	lw $t2, -860($fp)
	li $t2, 1
	sw $t2, -860($fp)
label1382:
	lw $t4, -860($fp)
	li $t5, 26618
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $a0, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLiY_
	move $t6, $v0
	sw $t6, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -868($fp)
	li $t2, 64173
	div $t1, $t2
	mflo $t0
	sw $t0, -872($fp)
	li $t4, 45121
	lw $t5, -216($fp)
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -876($fp)
	li $t1, 48653
	div $t0, $t1
	mflo $t6
	sw $t6, -880($fp)
	lw $t2, -872($fp)
	lw $t3, -880($fp)
	bge $t2, $t3, label1380
	j label1379
label1380:
	j label1379
label1378:
	lw $t4, -856($fp)
	li $t4, 1
	sw $t4, -856($fp)
label1379:
	lw $t5, -856($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -884($fp)
	li $t6, 44953
	sw $t6, -884($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -88($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	li $t6, 0
	sw $t6, -896($fp)
	lw $t0, -704($fp)
	bne $t0, 0, label1386
	j label1385
label1385:
	lw $t1, -896($fp)
	li $t1, 1
	sw $t1, -896($fp)
label1386:
	lw $t3, -892($fp)
	lw $t4, -896($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -900($fp)
	li $t6, 9739
	lw $t0, -160($fp)
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -904($fp)
	li $t3, 31674
	div $t2, $t3
	mflo $t1
	sw $t1, -908($fp)
	lw $t5, -900($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	li $t0, 0
	sw $t0, -916($fp)
	j label1387
label1387:
	lw $t1, -916($fp)
	li $t1, 1
	sw $t1, -916($fp)
label1388:
	lw $t3, -916($fp)
	li $t4, 56541
	mul $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t6, -920($fp)
	lw $t0, -136($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -924($fp)
	lw $t1, -912($fp)
	lw $t2, -924($fp)
	bne $t1, $t2, label1383
	j label1384
label1383:
label1384:
	lw $t3, -680($fp)
	bne $t3, 0, label1391
	j label1390
label1391:
	li $t4, 0
	sw $t4, -928($fp)
	lw $t5, -164($fp)
	bge $t5, 14967, label1394
	j label1393
label1394:
	lw $t6, -236($fp)
	bne $t6, 0, label1392
	j label1393
label1392:
	lw $t0, -928($fp)
	li $t0, 1
	sw $t0, -928($fp)
label1393:
	li $t1, 0
	sw $t1, -932($fp)
	li $t3, 0
	li $t4, 5326
	sub $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	bne $t5, 0, label1397
	j label1396
label1397:
	lw $t6, -160($fp)
	bne $t6, 0, label1395
	j label1396
label1395:
	lw $t0, -932($fp)
	li $t0, 1
	sw $t0, -932($fp)
label1396:
	lw $t1, -136($fp)
	lw $t2, -884($fp)
	move $t1, $t2
	sw $t1, -136($fp)
	lw $t4, -884($fp)
	move $t3, $t4
	sw $t3, -940($fp)
	lw $t5, -704($fp)
	lw $t6, -144($fp)
	move $t5, $t6
	sw $t5, -704($fp)
	lw $t1, -144($fp)
	move $t0, $t1
	sw $t0, -944($fp)
	li $t2, 0
	sw $t2, -948($fp)
	lw $t3, -132($fp)
	bgt $t3, 40310, label1398
	j label1399
label1398:
	lw $t4, -948($fp)
	li $t4, 1
	sw $t4, -948($fp)
label1399:
	lw $a0, -948($fp)
	lw $a1, -944($fp)
	lw $a2, -940($fp)
	lw $a3, -932($fp)
	lw $s0, -928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t5, $v0
	sw $t5, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -952($fp)
	bne $t6, 0, label1390
	j label1389
label1389:
label1390:
label1400:
	li $t0, 0
	sw $t0, -956($fp)
	j label1403
label1403:
	lw $t1, -956($fp)
	li $t1, 1
	sw $t1, -956($fp)
label1404:
	lw $t3, -956($fp)
	li $t4, 17573
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	li $a0, 21504
	lw $a1, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t5, $v0
	sw $t5, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -964($fp)
	bne $t6, 0, label1401
	j label1402
label1401:
	li $t0, 0
	sw $t0, -968($fp)
	lw $t1, -160($fp)
	bge $t1, 55879, label1405
	j label1406
label1405:
	lw $t2, -968($fp)
	li $t2, 1
	sw $t2, -968($fp)
label1406:
	lw $t3, -220($fp)
	lw $t4, -968($fp)
	move $t3, $t4
	sw $t3, -220($fp)
	lw $t6, -968($fp)
	move $t5, $t6
	sw $t5, -972($fp)
	lw $t0, -136($fp)
	lw $t1, -972($fp)
	move $t0, $t1
	sw $t0, -136($fp)
	lw $t3, -972($fp)
	move $t2, $t3
	sw $t2, -976($fp)
	lw $t4, -976($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1400
label1402:
	li $t6, 0
	li $t0, 23372
	sub $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t1, -980($fp)
	bne $t1, 0, label1407
	j label1408
label1407:
	lw $a0, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLiY_
	move $t2, $v0
	sw $t2, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1408:
	j label1409
label1364:
label1410:
	li $t3, 0
	sw $t3, -988($fp)
	li $t5, 15787
	li $t6, 61895
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -992($fp)
	li $t2, 9882
	div $t1, $t2
	mflo $t0
	sw $t0, -996($fp)
	li $t4, 0
	li $t5, 13980
	sub $t3, $t4, $t5
	sw $t3, -1000($fp)
	li $t6, 0
	sw $t6, -1004($fp)
	li $t1, 0
	li $t2, 27043
	sub $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t3, -1008($fp)
	bne $t3, 0, label1417
	j label1416
label1417:
	lw $t4, -156($fp)
	bne $t4, 0, label1415
	j label1416
label1415:
	lw $t5, -1004($fp)
	li $t5, 1
	sw $t5, -1004($fp)
label1416:
	lw $a0, -680($fp)
	lw $a1, -1004($fp)
	lw $a2, -1000($fp)
	lw $a3, -996($fp)
	li $s0, 23926
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QqJq7Qd
	move $t6, $v0
	sw $t6, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1012($fp)
	bne $t0, 0, label1414
	j label1413
label1413:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label1414:
	lw $t2, -988($fp)
	lw $t3, -700($fp)
	blt $t2, $t3, label1411
	j label1412
label1411:
	li $t5, 9838
	li $t6, 45356
	div $t5, $t6
	mflo $t4
	sw $t4, -1016($fp)
	lw $t0, -1016($fp)
	bne $t0, 0, label1420
	j label1419
label1420:
	lw $t2, -700($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -1020($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -52($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t3, -1028($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1418
	j label1419
label1418:
label1419:
	li $t5, 54592
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -1032($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -1036($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -52($fp)
	lw $t1, -1040($fp)
	add $t6, $t0, $t1
	sw $t6, -1044($fp)
	li $t2, 0
	sw $t2, -1048($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t0, -128($fp)
	lw $t1, -1052($fp)
	add $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t2, -1056($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1422
	j label1421
label1421:
	lw $t3, -1048($fp)
	li $t3, 1
	sw $t3, -1048($fp)
label1422:
	li $t4, 0
	sw $t4, -1060($fp)
	lw $t5, -160($fp)
	bne $t5, 0, label1426
	j label1425
label1425:
	lw $t6, -1060($fp)
	li $t6, 1
	sw $t6, -1060($fp)
label1426:
	li $t0, 0
	sw $t0, -1064($fp)
	lw $t1, -708($fp)
	bne $t1, 0, label1427
	j label1428
label1427:
	lw $t2, -1064($fp)
	li $t2, 1
	sw $t2, -1064($fp)
label1428:
	lw $t4, -1064($fp)
	li $t5, 15674
	div $t4, $t5
	mflo $t3
	sw $t3, -1068($fp)
	lw $t6, -1060($fp)
	lw $t0, -1068($fp)
	beq $t6, $t0, label1423
	j label1424
label1423:
label1424:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -88($fp)
	lw $t6, -1072($fp)
	add $t4, $t5, $t6
	sw $t4, -1076($fp)
	li $t0, 0
	sw $t0, -1080($fp)
	lw $t1, -704($fp)
	bne $t1, 0, label1430
	j label1429
label1429:
	lw $t2, -1080($fp)
	li $t2, 1
	sw $t2, -1080($fp)
label1430:
	lw $t4, -1076($fp)
	lw $t5, -1080($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1084($fp)
	lw $t0, -1084($fp)
	lw $t1, -228($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1088($fp)
	li $t2, 0
	sw $t2, -1092($fp)
	j label1433
label1433:
	lw $t3, -700($fp)
	bne $t3, 0, label1431
	j label1432
label1431:
	lw $t4, -1092($fp)
	li $t4, 1
	sw $t4, -1092($fp)
label1432:
	li $t5, 0
	sw $t5, -1096($fp)
	lw $t6, -232($fp)
	bne $t6, 10061, label1434
	j label1436
label1436:
	lw $t0, -136($fp)
	bne $t0, 0, label1434
	j label1435
label1434:
	lw $t1, -1096($fp)
	li $t1, 1
	sw $t1, -1096($fp)
label1435:
	li $a0, 40213
	lw $a1, -1096($fp)
	lw $a2, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MSaPUhn
	move $t2, $v0
	sw $t2, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1410
label1412:
label1409:
	j label1355
label1357:
	j label1342
label1344:
label1341:
	j label1320
label1322:
	j label1315
label1317:
label1310:
label1437:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -52($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	li $t3, 0
	lw $t4, -1108($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1112($fp)
	li $t6, 46902
	lw $t0, -1112($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1116($fp)
	lw $t1, -1116($fp)
	bne $t1, 0, label1438
	j label1439
label1438:
	li $t2, 0
	sw $t2, -1120($fp)
	lw $t3, -220($fp)
	ble $t3, 37907, label1443
	j label1444
label1443:
	lw $t4, -1120($fp)
	li $t4, 1
	sw $t4, -1120($fp)
label1444:
	lw $t6, -1120($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -212($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	li $t5, 0
	li $t6, 56702
	sub $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -1128($fp)
	lw $t2, -1132($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1136($fp)
	lw $t3, -1136($fp)
	bne $t3, 0, label1442
	j label1441
label1442:
	li $t5, 0
	lw $t6, -164($fp)
	sub $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -1140($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t4, -52($fp)
	lw $t5, -1144($fp)
	add $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t6, -1148($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1440
	j label1441
label1440:
	li $t0, 0
	sw $t0, -1152($fp)
	li $t1, 0
	sw $t1, -1156($fp)
	li $t2, 0
	sw $t2, -1160($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label1452
	j label1451
label1451:
	lw $t4, -1160($fp)
	li $t4, 1
	sw $t4, -1160($fp)
label1452:
	li $t6, 0
	lw $t0, -1160($fp)
	sub $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $a0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLiY_
	move $t1, $v0
	sw $t1, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -232($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -52($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -1180($fp)
	li $t6, 38213
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1184($fp)
	lw $t0, -1172($fp)
	lw $t1, -1184($fp)
	ble $t0, $t1, label1449
	j label1450
label1449:
	lw $t2, -1156($fp)
	li $t2, 1
	sw $t2, -1156($fp)
label1450:
	lw $t4, -236($fp)
	li $t5, 48651
	sub $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -1188($fp)
	lw $t1, -144($fp)
	sub $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t2, -1156($fp)
	lw $t3, -1192($fp)
	beq $t2, $t3, label1447
	j label1448
label1447:
	lw $t4, -1152($fp)
	li $t4, 1
	sw $t4, -1152($fp)
label1448:
	lw $t6, -140($fp)
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t1, -1152($fp)
	lw $t2, -1196($fp)
	bge $t1, $t2, label1445
	j label1446
label1445:
label1446:
	j label1453
label1441:
	lw $t3, -228($fp)
	li $t3, 34185
	sw $t3, -228($fp)
	li $t4, 34185
	sw $t4, -1200($fp)
	lw $t5, -148($fp)
	li $t5, 28556
	sw $t5, -148($fp)
	li $t6, 28556
	sw $t6, -1204($fp)
	li $t0, 0
	sw $t0, -1208($fp)
	lw $t2, -136($fp)
	lw $t3, -220($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1212($fp)
	lw $t4, -1212($fp)
	bne $t4, 6487, label1454
	j label1455
label1454:
	lw $t5, -1208($fp)
	li $t5, 1
	sw $t5, -1208($fp)
label1455:
	lw $a0, -1208($fp)
	lw $a1, -1204($fp)
	lw $a2, -1200($fp)
	lw $a3, -168($fp)
	lw $s0, -156($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t6, $v0
	sw $t6, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1453:
	j label1437
label1439:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -20($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -52($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t1, -52($fp)
	lw $t2, -1228($fp)
	add $t0, $t1, $t2
	sw $t0, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t1, -52($fp)
	lw $t2, -1236($fp)
	add $t0, $t1, $t2
	sw $t0, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1240($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -52($fp)
	lw $t2, -1244($fp)
	add $t0, $t1, $t2
	sw $t0, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1248($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t1, -52($fp)
	lw $t2, -1252($fp)
	add $t0, $t1, $t2
	sw $t0, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1256($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t1, -52($fp)
	lw $t2, -1260($fp)
	add $t0, $t1, $t2
	sw $t0, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1264($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t1, -52($fp)
	lw $t2, -1268($fp)
	add $t0, $t1, $t2
	sw $t0, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1272($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -88($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -88($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -88($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -88($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -88($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -88($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -128($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -128($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -128($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -128($fp)
	lw $t4, -1348($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -128($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t3, -128($fp)
	lw $t4, -1364($fp)
	add $t2, $t3, $t4
	sw $t2, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -128($fp)
	lw $t4, -1372($fp)
	add $t2, $t3, $t4
	sw $t2, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -128($fp)
	lw $t4, -1380($fp)
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t3, -128($fp)
	lw $t4, -1388($fp)
	add $t2, $t3, $t4
	sw $t2, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1392($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -212($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -212($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -212($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -212($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -212($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -212($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -212($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -212($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -212($fp)
	lw $t0, -1460($fp)
	add $t5, $t6, $t0
	sw $t5, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1464($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -212($fp)
	lw $t0, -1468($fp)
	add $t5, $t6, $t0
	sw $t5, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1472($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1476($fp)
	j label1458
label1458:
	lw $t2, -136($fp)
	bne $t2, 44343, label1456
	j label1457
label1456:
	lw $t3, -1476($fp)
	li $t3, 1
	sw $t3, -1476($fp)
label1457:
	lw $t5, -1476($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -88($fp)
	lw $t2, -1480($fp)
	add $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t3, -1484($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_VM1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $v0, 2846
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_irJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -36($fp)
	sw $t4, -40($fp)
	la $t5, -60($fp)
	sw $t5, -64($fp)
	lw $t6, -16($fp)
	li $t6, 2458
	sw $t6, -16($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -40($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 58323
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -40($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 29890
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -40($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 50165
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -40($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 2625
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -40($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 9710
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	lw $t0, -44($fp)
	li $t0, 39221
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 46298
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 34450
	sw $t2, -52($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -64($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 54896
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -64($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 34807
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	lw $t3, -68($fp)
	li $t3, 57827
	sw $t3, -68($fp)
label1459:
	li $t4, 0
	sw $t4, -128($fp)
	lw $t6, -52($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -40($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -136($fp)
	lw $t6, -48($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -140($fp)
	li $t1, 0
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -140($fp)
	lw $t5, -144($fp)
	sub $t3, $t4, $t5
	sw $t3, -148($fp)
	li $t0, 50156
	li $t1, 6434
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -148($fp)
	lw $t3, -152($fp)
	bgt $t2, $t3, label1462
	j label1463
label1462:
	lw $t4, -128($fp)
	li $t4, 1
	sw $t4, -128($fp)
label1463:
	li $t5, 0
	sw $t5, -156($fp)
	j label1465
label1464:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label1465:
	li $t1, 0
	lw $t2, -156($fp)
	sub $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -128($fp)
	lw $t4, -160($fp)
	blt $t3, $t4, label1460
	j label1461
label1460:
	li $t5, 0
	sw $t5, -164($fp)
	li $t6, 0
	sw $t6, -168($fp)
	j label1468
label1468:
	lw $t0, -168($fp)
	li $t0, 1
	sw $t0, -168($fp)
label1469:
	li $t2, 0
	lw $t3, -168($fp)
	sub $t1, $t2, $t3
	sw $t1, -172($fp)
	li $t4, 0
	sw $t4, -176($fp)
	li $t6, 0
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	bne $t1, 0, label1472
	j label1471
label1472:
	j label1471
label1470:
	lw $t2, -176($fp)
	li $t2, 1
	sw $t2, -176($fp)
label1471:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -64($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	li $t2, 0
	sw $t2, -192($fp)
	lw $t3, -4($fp)
	lw $t4, -44($fp)
	bne $t3, $t4, label1473
	j label1474
label1473:
	lw $t5, -192($fp)
	li $t5, 1
	sw $t5, -192($fp)
label1474:
	li $t0, 25707
	lw $t1, -52($fp)
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	li $t3, 0
	lw $t4, -196($fp)
	sub $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -48($fp)
	lw $t0, -68($fp)
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	li $t2, 0
	lw $t3, -204($fp)
	sub $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $a0, -208($fp)
	lw $a1, -200($fp)
	lw $a2, -192($fp)
	lw $s1, -188($fp)
	lw $a3, 0($s1)
	lw $s0, -176($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i77e1MG4
	move $t4, $v0
	sw $t4, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -212($fp)
	lw $t0, -68($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -216($fp)
	lw $t2, -216($fp)
	li $t3, 35253
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -172($fp)
	lw $t5, -220($fp)
	blt $t4, $t5, label1466
	j label1467
label1466:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label1467:
	lw $t0, -164($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1459
label1461:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -40($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -40($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -40($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -40($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -40($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -260($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -48($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -16($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -12($fp)
	li $t2, 16126
	div $t1, $t2
	mflo $t0
	sw $t0, -280($fp)
	lw $t4, -280($fp)
	lw $t5, -44($fp)
	sub $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -284($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -40($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	li $t5, 0
	sw $t5, -296($fp)
	j label1477
label1477:
	lw $t6, -296($fp)
	li $t6, 1
	sw $t6, -296($fp)
label1478:
	li $t1, 7930
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -300($fp)
	lw $t4, -296($fp)
	lw $t5, -300($fp)
	sub $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -292($fp)
	lw $t0, -304($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label1475
	j label1476
label1475:
label1476:
	lw $t2, -12($fp)
	lw $t3, -52($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -308($fp)
	lw $t5, -52($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -312($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -40($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1479
	j label1480
label1479:
	lw $t1, -12($fp)
	lw $t2, -68($fp)
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	li $t3, 0
	sw $t3, -328($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label1482
	j label1481
label1481:
	lw $t5, -328($fp)
	li $t5, 1
	sw $t5, -328($fp)
label1482:
	lw $t0, -324($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -332($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -40($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	j label1483
label1480:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -64($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -348($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -352($fp)
	lw $t4, -40($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
label1483:
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
	sw $t0, -360($fp)
	lw $t4, -40($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -40($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -40($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -40($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -388($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -40($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -396($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -64($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -64($fp)
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
	lw $t3, -68($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 5729
	sub $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -40($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -40($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -40($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -40($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -40($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -48($fp)
	move $a0, $t3
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -64($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -64($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
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
	lw $t6, -16($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ey:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 65149
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 15293
	sw $t1, -8($fp)
	li $t2, 0
	sw $t2, -12($fp)
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -16($fp)
	lw $t6, -16($fp)
	ble $t6, 8575, label1484
	j label1485
label1484:
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
label1485:
	lw $t1, -8($fp)
	li $t1, 2071
	sw $t1, -8($fp)
	li $t2, 2071
	sw $t2, -20($fp)
	lw $a0, -20($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rOlu5pmC
	move $t3, $v0
	sw $t3, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 8080
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
	jal id_ey
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
