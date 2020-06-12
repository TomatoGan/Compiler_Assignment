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
id_kuwTpF7:
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
id_x:
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
id_VGq9C:
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
id_idAtc1STG:
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
id_PSY9:
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
id_hf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -52($fp)
	sw $t0, -56($fp)
	lw $t1, -4($fp)
	li $t1, 42694
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 3923
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 62359
	sw $t3, -12($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -56($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 13123
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -56($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 49772
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -56($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 25192
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -56($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 5586
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -56($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 10706
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -56($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 32707
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -56($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 41967
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -56($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s2, 17593
	sw $t3, -128($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -56($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 37065
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -56($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 61770
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	lw $t4, -60($fp)
	li $t4, 25154
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 1341
	sw $t5, -64($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -56($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -56($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -56($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -56($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -56($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -56($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -56($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -56($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -56($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -56($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -224($fp)
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
	li $t4, 0
	sw $t4, -228($fp)
	li $t6, 0
	li $t0, 61059
	sub $t5, $t6, $t0
	sw $t5, -232($fp)
	li $t1, 0
	sw $t1, -236($fp)
	li $t3, 0
	li $t4, 21810
	sub $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	bne $t5, 0, label118
	j label117
label117:
	lw $t6, -236($fp)
	li $t6, 1
	sw $t6, -236($fp)
label118:
	lw $t1, -232($fp)
	lw $t2, -236($fp)
	sub $t0, $t1, $t2
	sw $t0, -244($fp)
	li $t4, 0
	lw $t5, -64($fp)
	sub $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -248($fp)
	li $t1, 38862
	sub $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -12($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -256($fp)
	lw $t6, -252($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -244($fp)
	lw $t2, -260($fp)
	ble $t1, $t2, label115
	j label116
label115:
	lw $t3, -228($fp)
	li $t3, 1
	sw $t3, -228($fp)
label116:
	lw $t4, -228($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t5, $v0
	sw $t5, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -264($fp)
	sub $t6, $t0, $t1
	sw $t6, -268($fp)
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
	sw $t5, -272($fp)
	lw $t2, -56($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -56($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -56($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -56($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -56($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -56($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -56($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -56($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -56($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -56($fp)
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
	li $t0, 0
	sw $t0, -352($fp)
	li $t1, 0
	sw $t1, -356($fp)
	li $t2, 0
	sw $t2, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t3, $v0
	sw $t3, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -364($fp)
	li $t6, 10453
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -56($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -368($fp)
	lw $t1, -376($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -380($fp)
	lw $t3, -380($fp)
	li $t4, 26628
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	li $t6, 0
	li $t0, 53307
	sub $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -384($fp)
	lw $t2, -388($fp)
	beq $t1, $t2, label123
	j label124
label123:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label124:
	lw $t4, -360($fp)
	lw $t5, -4($fp)
	bge $t4, $t5, label121
	j label122
label121:
	lw $t6, -356($fp)
	li $t6, 1
	sw $t6, -356($fp)
label122:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t0, $v0
	sw $t0, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -356($fp)
	lw $t2, -392($fp)
	bgt $t1, $t2, label119
	j label120
label119:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label120:
	lw $t4, -352($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -424($fp)
	sw $t5, -428($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -428($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	li $s2, 51072
	sw $t5, -452($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -428($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	li $s2, 26979
	sw $t5, -460($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -428($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	li $s2, 62417
	sw $t5, -468($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -428($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	li $s2, 55451
	sw $t5, -476($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -428($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	li $s2, 47695
	sw $t5, -484($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -428($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	li $s2, 23586
	sw $t5, -492($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -428($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 62091
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -428($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	li $s2, 51146
	sw $t5, -508($fp)
	sw $s2, 0($t5)
	lw $t6, -432($fp)
	li $t6, 10169
	sw $t6, -432($fp)
	lw $t0, -436($fp)
	li $t0, 46399
	sw $t0, -436($fp)
	lw $t1, -440($fp)
	li $t1, 28304
	sw $t1, -440($fp)
	lw $t2, -444($fp)
	li $t2, 14092
	sw $t2, -444($fp)
	la $t3, -532($fp)
	sw $t3, -536($fp)
	lw $t4, -512($fp)
	li $t4, 43222
	sw $t4, -512($fp)
	lw $t5, -516($fp)
	li $t5, 41428
	sw $t5, -516($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -536($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	li $s2, 63864
	sw $t5, -548($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -536($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 2878
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -536($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s2, 47014
	sw $t5, -564($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -536($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 9035
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	lw $t6, -540($fp)
	li $t6, 35586
	sw $t6, -540($fp)
	li $t0, 0
	sw $t0, -576($fp)
	j label126
label127:
	j label126
label125:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label126:
	lw $t3, -576($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -428($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	li $t1, 0
	sw $t1, -588($fp)
	lw $t2, -444($fp)
	bne $t2, 0, label129
	j label128
label128:
	lw $t3, -588($fp)
	li $t3, 1
	sw $t3, -588($fp)
label129:
label130:
	li $t4, 0
	sw $t4, -592($fp)
	li $t5, 0
	sw $t5, -596($fp)
	lw $t0, -540($fp)
	lw $t1, -512($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	bne $t2, 19679, label135
	j label136
label135:
	lw $t3, -596($fp)
	li $t3, 1
	sw $t3, -596($fp)
label136:
	lw $t4, -596($fp)
	blt $t4, 51782, label133
	j label134
label133:
	lw $t5, -592($fp)
	li $t5, 1
	sw $t5, -592($fp)
label134:
	li $t6, 0
	sw $t6, -604($fp)
	lw $t0, -432($fp)
	bne $t0, 0, label138
	j label137
label137:
	lw $t1, -604($fp)
	li $t1, 1
	sw $t1, -604($fp)
label138:
	lw $t2, -592($fp)
	lw $t3, -604($fp)
	blt $t2, $t3, label131
	j label132
label131:
label139:
	li $t5, 0
	li $t6, 8456
	sub $t4, $t5, $t6
	sw $t4, -608($fp)
	li $t0, 0
	sw $t0, -612($fp)
	lw $t1, -540($fp)
	bne $t1, 0, label143
	j label142
label142:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label143:
	li $t4, 15203
	lw $t5, -612($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -616($fp)
	lw $t0, -608($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t2, -620($fp)
	bne $t2, 0, label140
	j label141
label140:
	j label139
label141:
	j label130
label132:
	li $t3, 0
	sw $t3, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t4, $v0
	sw $t4, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -628($fp)
	bne $t5, 0, label144
	j label146
label146:
	lw $t6, -432($fp)
	beq $t6, 8056, label144
	j label145
label144:
	lw $t0, -624($fp)
	li $t0, 1
	sw $t0, -624($fp)
label145:
	lw $t1, -64($fp)
	lw $t2, -624($fp)
	move $t1, $t2
	sw $t1, -64($fp)
label147:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -536($fp)
	lw $t1, -632($fp)
	add $t6, $t0, $t1
	sw $t6, -636($fp)
	li $t2, 0
	sw $t2, -640($fp)
	lw $t4, -436($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -56($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label151
	j label150
label150:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label151:
	lw $t5, -636($fp)
	lw $t6, -640($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	bne $t0, 0, label148
	j label149
label148:
	li $t2, 0
	li $t3, 34684
	sub $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	bne $t4, 0, label152
	j label154
label154:
	lw $t6, -64($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -56($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label152
	j label153
label152:
label153:
	j label147
label149:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t5, $v0
	sw $t5, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -668($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -432($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label155:
	li $t1, 0
	sw $t1, -672($fp)
	j label159
label159:
	lw $t2, -672($fp)
	li $t2, 1
	sw $t2, -672($fp)
label160:
	li $t4, 0
	lw $t5, -672($fp)
	sub $t3, $t4, $t5
	sw $t3, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t6, $v0
	sw $t6, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -676($fp)
	lw $t1, -680($fp)
	bne $t0, $t1, label158
	j label157
label158:
	li $t2, 0
	sw $t2, -684($fp)
	lw $t3, -440($fp)
	bne $t3, 0, label161
	j label163
label163:
	lw $t4, -4($fp)
	bne $t4, 0, label161
	j label162
label161:
	lw $t5, -684($fp)
	li $t5, 1
	sw $t5, -684($fp)
label162:
	lw $t0, -684($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -428($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label156
	j label157
label156:
	j label155
label157:
	li $t0, 11192
	li $t1, 61664
	div $t0, $t1
	mflo $t6
	sw $t6, -696($fp)
	li $t2, 0
	sw $t2, -700($fp)
	j label166
label166:
	lw $t3, -700($fp)
	li $t3, 1
	sw $t3, -700($fp)
label167:
	li $t5, 0
	lw $t6, -700($fp)
	sub $t4, $t5, $t6
	sw $t4, -704($fp)
	li $t1, 0
	lw $t2, -704($fp)
	sub $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -696($fp)
	lw $t5, -708($fp)
	sub $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -712($fp)
	bne $t6, 0, label164
	j label165
label164:
	lw $t0, -716($fp)
	li $t0, 1107
	sw $t0, -716($fp)
	lw $t1, -720($fp)
	li $t1, 43823
	sw $t1, -720($fp)
	lw $t2, -724($fp)
	li $t2, 55558
	sw $t2, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t3, $v0
	sw $t3, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -56($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -728($fp)
	lw $t5, -736($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -740($fp)
	lw $t6, -740($fp)
	bne $t6, 0, label170
	j label169
label170:
	lw $t0, -436($fp)
	lw $t1, -436($fp)
	ble $t0, $t1, label168
	j label169
label168:
label169:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t2, $v0
	sw $t2, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -744($fp)
	bne $t3, 0, label171
	j label172
label171:
	lw $t5, -8($fp)
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -748($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -56($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t6, -444($fp)
	lw $t0, -756($fp)
	lw $t6, 0($t0)
	sw $t6, -444($fp)
	j label173
label172:
	lw $t2, -12($fp)
	lw $t3, -432($fp)
	sub $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -760($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -56($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t3, $v0
	sw $t3, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -772($fp)
	lw $t6, -436($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t0, $v0
	sw $t0, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -776($fp)
	lw $t3, -780($fp)
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t4, -768($fp)
	lw $t5, -784($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label174
	j label175
label174:
label175:
label173:
	j label177
label176:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t6, $v0
	sw $t6, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -788($fp)
	lw $t2, -436($fp)
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	li $t4, 0
	lw $t5, -792($fp)
	sub $t3, $t4, $t5
	sw $t3, -796($fp)
	li $t6, 0
	sw $t6, -800($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label181
	j label180
label180:
	lw $t1, -800($fp)
	li $t1, 1
	sw $t1, -800($fp)
label181:
	lw $t3, -796($fp)
	lw $t4, -800($fp)
	add $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t5, -804($fp)
	bne $t5, 0, label178
	j label179
label178:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t6, $v0
	sw $t6, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -808($fp)
	sub $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label182
label179:
	li $t4, 0
	sw $t4, -816($fp)
	lw $t5, -440($fp)
	bne $t5, 0, label186
	j label185
label185:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label186:
	li $t0, 0
	sw $t0, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t1, $v0
	sw $t1, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -824($fp)
	bne $t2, 0, label187
	j label188
label187:
	lw $t3, -820($fp)
	li $t3, 1
	sw $t3, -820($fp)
label188:
	lw $t4, -816($fp)
	lw $t5, -820($fp)
	bgt $t4, $t5, label183
	j label184
label183:
label184:
label182:
	j label189
label177:
label190:
	j label191
label191:
label193:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t6, $v0
	sw $t6, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -828($fp)
	sub $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -12($fp)
	lw $t5, -832($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -836($fp)
	li $t6, 0
	sw $t6, -840($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label197
	j label196
label196:
	lw $t1, -840($fp)
	li $t1, 1
	sw $t1, -840($fp)
label197:
	li $t3, 0
	lw $t4, -840($fp)
	sub $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -844($fp)
	lw $t0, -716($fp)
	sub $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -836($fp)
	lw $t2, -848($fp)
	bgt $t1, $t2, label194
	j label195
label194:
label198:
	lw $t4, -720($fp)
	li $t5, 57738
	sub $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -852($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -56($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	li $t5, 0
	sw $t5, -864($fp)
	li $t0, 0
	li $t1, 14283
	sub $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t2, -868($fp)
	bne $t2, 0, label203
	j label202
label202:
	lw $t3, -864($fp)
	li $t3, 1
	sw $t3, -864($fp)
label203:
	lw $t5, -860($fp)
	lw $t6, -864($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -872($fp)
	lw $t0, -872($fp)
	bne $t0, 0, label201
	j label200
label201:
	li $t1, 0
	sw $t1, -876($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label204
	j label206
label206:
	lw $t3, -444($fp)
	bne $t3, 0, label204
	j label205
label204:
	lw $t4, -876($fp)
	li $t4, 1
	sw $t4, -876($fp)
label205:
	lw $t6, -876($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -428($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label199
	j label200
label199:
	li $t5, 0
	sw $t5, -888($fp)
	lw $t0, -12($fp)
	li $t1, 21747
	sub $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -892($fp)
	li $t4, 33630
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t5, -896($fp)
	lw $t6, -60($fp)
	beq $t5, $t6, label210
	j label211
label210:
	lw $t0, -888($fp)
	li $t0, 1
	sw $t0, -888($fp)
label211:
	li $t2, 12612
	lw $t3, -724($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -900($fp)
	lw $t5, -900($fp)
	li $t6, 24626
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t0, -888($fp)
	lw $t1, -904($fp)
	beq $t0, $t1, label209
	j label208
label209:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t2, $v0
	sw $t2, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -908($fp)
	bne $t3, 0, label207
	j label208
label207:
label208:
	j label198
label200:
	j label193
label195:
	j label190
label192:
label189:
label165:
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
	sw $t0, -912($fp)
	lw $t4, -56($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -56($fp)
	lw $t5, -920($fp)
	add $t3, $t4, $t5
	sw $t3, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -924($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t4, -56($fp)
	lw $t5, -928($fp)
	add $t3, $t4, $t5
	sw $t3, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -932($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -56($fp)
	lw $t5, -936($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -940($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t4, -56($fp)
	lw $t5, -944($fp)
	add $t3, $t4, $t5
	sw $t3, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -948($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -56($fp)
	lw $t5, -952($fp)
	add $t3, $t4, $t5
	sw $t3, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -956($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -56($fp)
	lw $t5, -960($fp)
	add $t3, $t4, $t5
	sw $t3, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -964($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t4, -56($fp)
	lw $t5, -968($fp)
	add $t3, $t4, $t5
	sw $t3, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -972($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -56($fp)
	lw $t5, -976($fp)
	add $t3, $t4, $t5
	sw $t3, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -980($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t4, -56($fp)
	lw $t5, -984($fp)
	add $t3, $t4, $t5
	sw $t3, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -988($fp)
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
	li $t2, 0
	sw $t2, -992($fp)
	lw $t4, -60($fp)
	li $t5, 15108
	sub $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -996($fp)
	li $t1, 21647
	sub $t6, $t0, $t1
	sw $t6, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t2, $v0
	sw $t2, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1000($fp)
	lw $t5, -1004($fp)
	sub $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t6, -1008($fp)
	bne $t6, 0, label212
	j label214
label214:
	li $t0, 0
	sw $t0, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t1, $v0
	sw $t1, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1016($fp)
	bne $t2, 0, label216
	j label215
label215:
	lw $t3, -1012($fp)
	li $t3, 1
	sw $t3, -1012($fp)
label216:
	lw $t4, -1012($fp)
	blt $t4, 60212, label212
	j label213
label212:
	lw $t5, -992($fp)
	li $t5, 1
	sw $t5, -992($fp)
label213:
	lw $t6, -992($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_P:
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
	la $t0, -32($fp)
	sw $t0, -36($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -36($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 38553
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -36($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 48275
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -36($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 1791
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	lw $t1, -40($fp)
	li $t1, 58232
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 34521
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 10247
	sw $t3, -48($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -36($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -36($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -36($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	sw $t0, -100($fp)
	lw $t1, -48($fp)
	bne $t1, 0, label218
	j label217
label217:
	lw $t2, -100($fp)
	li $t2, 1
	sw $t2, -100($fp)
label218:
	li $t3, 0
	sw $t3, -104($fp)
	lw $t4, -48($fp)
	bne $t4, 0, label219
	j label220
label219:
	lw $t5, -104($fp)
	li $t5, 1
	sw $t5, -104($fp)
label220:
	lw $t0, -100($fp)
	lw $t1, -104($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t3, -144($fp)
	sw $t3, -148($fp)
	la $t4, -192($fp)
	sw $t4, -196($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -148($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 7899
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -148($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 42578
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -148($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 57566
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -148($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 33555
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -148($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 11726
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -148($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 27120
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -148($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 44747
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -148($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 7854
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -148($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 59092
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	lw $t5, -152($fp)
	li $t5, 45854
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 51677
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 49114
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 43516
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 15575
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 49305
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 22041
	sw $t4, -176($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -196($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 7777
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -196($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 63588
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -196($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	li $s2, 43789
	sw $t4, -292($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -196($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	li $s2, 41407
	sw $t4, -300($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -148($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	li $t4, 0
	sw $t4, -312($fp)
	lw $t5, -176($fp)
	bne $t5, 0, label224
	j label223
label223:
	lw $t6, -312($fp)
	li $t6, 1
	sw $t6, -312($fp)
label224:
	li $t1, 56515
	lw $t2, -312($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -316($fp)
	lw $t4, -308($fp)
	lw $t5, -316($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	bne $t6, 0, label221
	j label222
label221:
	li $t0, 0
	sw $t0, -324($fp)
	li $t1, 0
	sw $t1, -328($fp)
	lw $t2, -8($fp)
	bge $t2, 32311, label227
	j label228
label227:
	lw $t3, -328($fp)
	li $t3, 1
	sw $t3, -328($fp)
label228:
	lw $t4, -328($fp)
	blt $t4, 63091, label225
	j label226
label225:
	lw $t5, -324($fp)
	li $t5, 1
	sw $t5, -324($fp)
label226:
	li $t6, 0
	sw $t6, -332($fp)
	lw $t0, -48($fp)
	bne $t0, 0, label230
	j label229
label229:
	lw $t1, -332($fp)
	li $t1, 1
	sw $t1, -332($fp)
label230:
	li $t3, 0
	lw $t4, -332($fp)
	sub $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -168($fp)
	li $t5, 29532
	sw $t5, -168($fp)
	li $t6, 29532
	sw $t6, -340($fp)
	li $t0, 0
	sw $t0, -344($fp)
	lw $t2, -40($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -196($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label231
	j label233
label233:
	j label232
label231:
	lw $t1, -344($fp)
	li $t1, 1
	sw $t1, -344($fp)
label232:
	li $t2, 0
	sw $t2, -356($fp)
	lw $t3, -4($fp)
	ble $t3, 64882, label234
	j label235
label234:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label235:
	lw $a0, -356($fp)
	lw $a1, -344($fp)
	lw $a2, -340($fp)
	lw $a3, -336($fp)
	lw $s0, -324($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P
	move $t5, $v0
	sw $t5, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -364($fp)
	li $t1, 49572
	li $t2, 9593
	div $t1, $t2
	mflo $t0
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	bne $t3, 30128, label240
	j label241
label240:
	lw $t4, -364($fp)
	li $t4, 1
	sw $t4, -364($fp)
label241:
	lw $t5, -364($fp)
	beq $t5, 26614, label239
	j label238
label239:
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -372($fp)
	lw $t4, -16($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	bne $t5, 0, label236
	j label238
label238:
	li $t0, 1624
	li $t1, 38341
	div $t0, $t1
	mflo $t6
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	bne $t2, 0, label236
	j label237
label236:
label237:
	j label242
label222:
	li $t3, 0
	sw $t3, -384($fp)
	li $t5, 42895
	lw $t6, -152($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -388($fp)
	lw $t1, -388($fp)
	lw $t2, -16($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	li $t3, 0
	sw $t3, -396($fp)
	li $t5, 0
	lw $t6, -48($fp)
	sub $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	bne $t0, 0, label245
	j label247
label247:
	j label246
label245:
	lw $t1, -396($fp)
	li $t1, 1
	sw $t1, -396($fp)
label246:
	li $t2, 0
	sw $t2, -404($fp)
	lw $t3, -44($fp)
	bne $t3, 0, label250
	j label249
label250:
	lw $t4, -48($fp)
	bne $t4, 0, label248
	j label249
label248:
	lw $t5, -404($fp)
	li $t5, 1
	sw $t5, -404($fp)
label249:
	li $t6, 0
	sw $t6, -408($fp)
	j label251
label251:
	lw $t0, -408($fp)
	li $t0, 1
	sw $t0, -408($fp)
label252:
	lw $t2, -168($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -148($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $s1, -416($fp)
	lw $a0, 0($s1)
	lw $a1, -408($fp)
	lw $a2, -404($fp)
	lw $a3, -396($fp)
	lw $s0, -392($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P
	move $t0, $v0
	sw $t0, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -420($fp)
	bne $t1, 0, label244
	j label243
label243:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label244:
	li $t4, 28744
	lw $t5, -384($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -424($fp)
	lw $t0, -164($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -36($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	li $t6, 23213
	lw $t0, -432($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -436($fp)
label242:
	j label254
label253:
label255:
	li $t1, 0
	sw $t1, -440($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label259
	j label258
label258:
	lw $t3, -440($fp)
	li $t3, 1
	sw $t3, -440($fp)
label259:
	lw $t5, -168($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -148($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	li $t4, 0
	li $t5, 5878
	sub $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -448($fp)
	lw $t1, -452($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -456($fp)
	li $t3, 0
	lw $t4, -456($fp)
	sub $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -440($fp)
	lw $t6, -460($fp)
	blt $t5, $t6, label256
	j label257
label256:
	j label255
label257:
	j label260
label254:
label261:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t0, $v0
	sw $t0, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -464($fp)
	bne $t1, 0, label262
	j label263
label262:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t2, $v0
	sw $t2, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -472($fp)
	lw $t5, -20($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -148($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label267
	j label266
label266:
	lw $t4, -472($fp)
	li $t4, 1
	sw $t4, -472($fp)
label267:
	lw $t6, -468($fp)
	lw $t0, -472($fp)
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	bne $t1, 0, label264
	j label265
label264:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t2, $v0
	sw $t2, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -492($fp)
	lw $t5, -156($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -36($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label271
	j label270
label270:
	lw $t4, -492($fp)
	li $t4, 1
	sw $t4, -492($fp)
label271:
	lw $t6, -488($fp)
	lw $t0, -492($fp)
	sub $t5, $t6, $t0
	sw $t5, -504($fp)
	li $t1, 0
	sw $t1, -508($fp)
	lw $t2, -164($fp)
	bne $t2, 0, label273
	j label272
label272:
	lw $t3, -508($fp)
	li $t3, 1
	sw $t3, -508($fp)
label273:
	lw $t4, -504($fp)
	lw $t5, -508($fp)
	bge $t4, $t5, label268
	j label269
label268:
label269:
	j label274
label265:
	li $t6, 0
	sw $t6, -512($fp)
	li $t0, 0
	sw $t0, -516($fp)
	li $t1, 0
	sw $t1, -520($fp)
	li $t2, 0
	sw $t2, -524($fp)
	j label284
label283:
	lw $t3, -524($fp)
	li $t3, 1
	sw $t3, -524($fp)
label284:
	lw $t4, -524($fp)
	ble $t4, 55183, label281
	j label282
label281:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label282:
	li $t0, 23235
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -528($fp)
	lw $t2, -520($fp)
	lw $t3, -528($fp)
	bgt $t2, $t3, label279
	j label280
label279:
	lw $t4, -516($fp)
	li $t4, 1
	sw $t4, -516($fp)
label280:
	li $t6, 55688
	lw $t0, -48($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -532($fp)
	lw $t2, -532($fp)
	lw $t3, -20($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -536($fp)
	lw $t4, -516($fp)
	lw $t5, -536($fp)
	ble $t4, $t5, label277
	j label278
label277:
	lw $t6, -512($fp)
	li $t6, 1
	sw $t6, -512($fp)
label278:
	li $t1, 0
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -512($fp)
	lw $t4, -540($fp)
	bgt $t3, $t4, label275
	j label276
label275:
label276:
label274:
	j label261
label263:
label260:
	lw $t5, -544($fp)
	li $t5, 53236
	sw $t5, -544($fp)
	li $t6, 0
	sw $t6, -548($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -36($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label288
	j label287
label287:
	lw $t0, -548($fp)
	li $t0, 1
	sw $t0, -548($fp)
label288:
	lw $t1, -548($fp)
	bge $t1, 1488, label285
	j label286
label285:
label286:
	li $t2, 0
	sw $t2, -560($fp)
	lw $t3, -16($fp)
	blt $t3, 4367, label293
	j label294
label293:
	lw $t4, -560($fp)
	li $t4, 1
	sw $t4, -560($fp)
label294:
	lw $t6, -16($fp)
	lw $t0, -160($fp)
	sub $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t1, -560($fp)
	lw $t2, -564($fp)
	bge $t1, $t2, label292
	j label291
label292:
	li $t4, 22538
	li $t5, 30676
	sub $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -568($fp)
	li $t1, 1922
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	bne $t2, 0, label289
	j label291
label291:
	li $t4, 0
	li $t5, 52070
	sub $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -44($fp)
	lw $t0, -576($fp)
	beq $t6, $t0, label289
	j label290
label289:
label290:
	li $t1, 0
	sw $t1, -580($fp)
	j label297
label297:
	lw $t2, -580($fp)
	li $t2, 1
	sw $t2, -580($fp)
label298:
	lw $t4, -580($fp)
	li $t5, 1268
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	li $t6, 0
	sw $t6, -588($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label300
	j label299
label299:
	lw $t1, -588($fp)
	li $t1, 1
	sw $t1, -588($fp)
label300:
	lw $t3, -584($fp)
	lw $t4, -588($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -592($fp)
	lw $t6, -592($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -148($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label295
	j label296
label295:
	lw $t5, -604($fp)
	li $t5, 8763
	sw $t5, -604($fp)
	li $t6, 0
	sw $t6, -608($fp)
	li $t0, 0
	sw $t0, -612($fp)
	lw $t2, -48($fp)
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	lw $t5, -156($fp)
	bgt $t4, $t5, label306
	j label307
label306:
	lw $t6, -612($fp)
	li $t6, 1
	sw $t6, -612($fp)
label307:
	lw $t0, -612($fp)
	lw $t1, -20($fp)
	bge $t0, $t1, label304
	j label305
label304:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label305:
	lw $t3, -608($fp)
	lw $t4, -48($fp)
	bgt $t3, $t4, label303
	j label302
label303:
	j label302
label301:
label302:
	li $t5, 0
	sw $t5, -620($fp)
	j label310
label310:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label311:
	lw $t1, -620($fp)
	li $t2, 38891
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	li $t4, 0
	lw $t5, -624($fp)
	sub $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t6, -604($fp)
	lw $t0, -628($fp)
	bgt $t6, $t0, label308
	j label309
label308:
label309:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hf
	move $t1, $v0
	sw $t1, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -48($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -196($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	li $t1, 0
	sw $t1, -644($fp)
	lw $t2, -160($fp)
	bne $t2, 0, label313
	j label312
label312:
	lw $t3, -644($fp)
	li $t3, 1
	sw $t3, -644($fp)
label313:
	lw $a0, -644($fp)
	lw $s1, -640($fp)
	lw $a1, 0($s1)
	li $a2, 12486
	lw $a3, -632($fp)
	li $s0, 56376
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P
	move $t4, $v0
	sw $t4, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label314
label296:
	li $t5, 0
	sw $t5, -652($fp)
	lw $t0, -172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -196($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -660($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -664($fp)
	lw $t2, -36($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label316
	j label315
label315:
	lw $t5, -652($fp)
	li $t5, 1
	sw $t5, -652($fp)
label316:
	li $t0, 0
	lw $t1, -652($fp)
	sub $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label314:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -36($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -680($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -36($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -688($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -36($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -696($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -48($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -40($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -36($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -44($fp)
	lw $t0, -704($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -708($fp)
	lw $t2, -48($fp)
	lw $t3, -708($fp)
	sub $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t4, -712($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CT3Yq1o:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -44($fp)
	sw $t5, -48($fp)
	lw $t6, -4($fp)
	li $t6, 37038
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 29181
	sw $t0, -8($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -48($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 41230
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -48($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 14397
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -48($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 9840
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -48($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 63531
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -48($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 37611
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -48($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 42176
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -48($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 3873
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -48($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 38805
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -48($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 24552
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -124($fp)
	lw $t2, -4($fp)
	beq $t2, 59057, label317
	j label318
label317:
	lw $t3, -124($fp)
	li $t3, 1
	sw $t3, -124($fp)
label318:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -48($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	li $t4, 46757
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -136($fp)
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -140($fp)
	li $t2, 0
	sw $t2, -144($fp)
	j label321
label322:
	lw $t3, -8($fp)
	bne $t3, 0, label319
	j label321
label321:
	lw $t4, -4($fp)
	bne $t4, 0, label319
	j label320
label319:
	lw $t5, -144($fp)
	li $t5, 1
	sw $t5, -144($fp)
label320:
	li $t6, 0
	sw $t6, -148($fp)
	lw $t0, -4($fp)
	bne $t0, 46264, label325
	j label324
label325:
	j label324
label323:
	lw $t1, -148($fp)
	li $t1, 1
	sw $t1, -148($fp)
label324:
	lw $a0, -148($fp)
	lw $a1, -144($fp)
	lw $a2, -140($fp)
	lw $s1, -132($fp)
	lw $a3, 0($s1)
	lw $s0, -124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_P
	move $t2, $v0
	sw $t2, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t5, -156($fp)
	lw $t2, -48($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -48($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -48($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -48($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -48($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -48($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -48($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -48($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -48($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 2360
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
	jal id_CT3Yq1o
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
