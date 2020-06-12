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
id_yiL:
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
id_OZX:
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
id_rlKXAEuqEB:
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
id_Q:
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
id_cC1cBpu8B5:
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
id_AQlv549ZC:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -40($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 62207
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -40($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 42415
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -40($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 6418
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -40($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 52188
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -40($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 34897
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -40($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 28455
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -40($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 21860
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -40($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 19098
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 62569
	sw $t1, -44($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -40($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -116($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -40($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -40($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -40($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -40($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -40($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -40($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -44($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -176($fp)
	li $t4, 0
	sw $t4, -180($fp)
	lw $t5, -44($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -44($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -40($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label118
	j label117
label117:
	lw $t2, -180($fp)
	li $t2, 1
	sw $t2, -180($fp)
label118:
	lw $t4, -4($fp)
	li $t5, 28827
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -196($fp)
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -200($fp)
	li $t4, 34339
	sub $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -180($fp)
	lw $t6, -204($fp)
	bgt $t5, $t6, label115
	j label116
label115:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label116:
	lw $t1, -176($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_moKVTb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -44($fp)
	sw $t2, -48($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -48($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $s2, 45716
	sw $t2, -56($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -48($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 20779
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -48($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 21423
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -48($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 5905
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -48($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 37387
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -48($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 7205
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -48($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 10254
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -108($fp)
	j label119
label119:
	lw $t4, -108($fp)
	li $t4, 1
	sw $t4, -108($fp)
label120:
	li $t5, 0
	sw $t5, -112($fp)
	j label122
label121:
	lw $t6, -112($fp)
	li $t6, 1
	sw $t6, -112($fp)
label122:
	lw $t1, -112($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -48($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label125
	j label124
label125:
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -124($fp)
	li $t4, 0
	lw $t5, -124($fp)
	sub $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -12($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -12($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -132($fp)
	li $t4, 26656
	li $t5, 12179
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -136($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -140($fp)
	li $t2, 0
	sw $t2, -144($fp)
	lw $t3, -4($fp)
	lw $t4, -8($fp)
	bne $t3, $t4, label126
	j label127
label126:
	lw $t5, -144($fp)
	li $t5, 1
	sw $t5, -144($fp)
label127:
	li $t6, 0
	sw $t6, -148($fp)
	lw $t0, -4($fp)
	bne $t0, 29492, label130
	j label129
label130:
	lw $t1, -8($fp)
	bne $t1, 0, label128
	j label129
label128:
	lw $t2, -148($fp)
	li $t2, 1
	sw $t2, -148($fp)
label129:
	lw $a0, -148($fp)
	lw $a1, -144($fp)
	lw $a2, -140($fp)
	lw $a3, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t3, $v0
	sw $t3, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -128($fp)
	lw $t5, -152($fp)
	bge $t4, $t5, label123
	j label124
label123:
label124:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -48($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -48($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -48($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -48($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -48($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
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
	li $t0, 6
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
	li $t6, 0
	sw $t6, -212($fp)
	li $t0, 0
	sw $t0, -216($fp)
	j label133
label133:
	lw $t1, -216($fp)
	li $t1, 1
	sw $t1, -216($fp)
label134:
	li $t2, 0
	sw $t2, -220($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	bne $t6, 0, label136
	j label135
label135:
	lw $t0, -220($fp)
	li $t0, 1
	sw $t0, -220($fp)
label136:
	li $t2, 0
	lw $t3, -220($fp)
	sub $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -216($fp)
	lw $t6, -228($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -232($fp)
	li $t1, 0
	lw $t2, -232($fp)
	sub $t0, $t1, $t2
	sw $t0, -236($fp)
	li $t4, 0
	lw $t5, -236($fp)
	sub $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label132
	j label131
label131:
	lw $t0, -212($fp)
	li $t0, 1
	sw $t0, -212($fp)
label132:
	lw $t1, -212($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -28($fp)
	sw $t2, -32($fp)
	la $t3, -68($fp)
	sw $t3, -72($fp)
	la $t4, -100($fp)
	sw $t4, -104($fp)
	la $t5, -136($fp)
	sw $t5, -140($fp)
	la $t6, -164($fp)
	sw $t6, -168($fp)
	la $t0, -200($fp)
	sw $t0, -204($fp)
	la $t1, -232($fp)
	sw $t1, -236($fp)
	la $t2, -292($fp)
	sw $t2, -296($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -32($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	li $s2, 45101
	sw $t2, -316($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -32($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	li $s2, 33905
	sw $t2, -324($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -32($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	li $s2, 3844
	sw $t2, -332($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -32($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	li $s2, 29215
	sw $t2, -340($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -72($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t2, -348($fp)
	li $s2, 31807
	sw $t2, -348($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -72($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	li $s2, 515
	sw $t2, -356($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -72($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	li $s2, 6094
	sw $t2, -364($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -72($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	li $s2, 38226
	sw $t2, -372($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -72($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 52704
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -72($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	li $s2, 40991
	sw $t2, -388($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -72($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	li $s2, 1145
	sw $t2, -396($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -72($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	li $s2, 9028
	sw $t2, -404($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -72($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	li $s2, 60089
	sw $t2, -412($fp)
	sw $s2, 0($t2)
	lw $t3, -76($fp)
	li $t3, 63714
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 37855
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 28892
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 43894
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 58634
	sw $t0, -92($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -104($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 50315
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -104($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 49799
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	lw $t1, -108($fp)
	li $t1, 30486
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 57521
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 60054
	sw $t3, -116($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -140($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 15681
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -140($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 5990
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -140($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 61552
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -140($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 42337
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -140($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 18169
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	lw $t4, -144($fp)
	li $t4, 25508
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 60482
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 41414
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 5073
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 28851
	sw $t1, -160($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -168($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s2, 45259
	sw $t1, -476($fp)
	sw $s2, 0($t1)
	lw $t2, -172($fp)
	li $t2, 34288
	sw $t2, -172($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -204($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 60659
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -204($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 45774
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -204($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 40382
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -204($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 33349
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -204($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 32942
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -204($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 15837
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -204($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 34494
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	lw $t3, -208($fp)
	li $t3, 41970
	sw $t3, -208($fp)
	lw $t4, -212($fp)
	li $t4, 10391
	sw $t4, -212($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -236($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	li $s2, 32672
	sw $t4, -540($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -236($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	li $s2, 14290
	sw $t4, -548($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -236($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	li $s2, 39283
	sw $t4, -556($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -236($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	li $s2, 11031
	sw $t4, -564($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -236($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	li $s2, 7388
	sw $t4, -572($fp)
	sw $s2, 0($t4)
	lw $t5, -240($fp)
	li $t5, 24063
	sw $t5, -240($fp)
	lw $t6, -244($fp)
	li $t6, 60830
	sw $t6, -244($fp)
	lw $t0, -248($fp)
	li $t0, 37874
	sw $t0, -248($fp)
	lw $t1, -252($fp)
	li $t1, 16048
	sw $t1, -252($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -296($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	li $s2, 55348
	sw $t1, -580($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -296($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	li $s2, 53555
	sw $t1, -588($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -296($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 22038
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -296($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	li $s2, 51364
	sw $t1, -604($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -296($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	li $s2, 30357
	sw $t1, -612($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -296($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	li $s2, 40207
	sw $t1, -620($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -296($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 11336
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -296($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -636($fp)
	li $s2, 25303
	sw $t1, -636($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -296($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -644($fp)
	li $s2, 16085
	sw $t1, -644($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -296($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t1, -652($fp)
	li $s2, 16409
	sw $t1, -652($fp)
	sw $s2, 0($t1)
	lw $t2, -300($fp)
	li $t2, 54155
	sw $t2, -300($fp)
	lw $t3, -304($fp)
	li $t3, 61344
	sw $t3, -304($fp)
	lw $t4, -308($fp)
	li $t4, 50697
	sw $t4, -308($fp)
label137:
	li $t6, 0
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t1, -656($fp)
	bne $t1, 0, label139
	j label138
label138:
	lw $t3, -208($fp)
	li $t4, 49278
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -660($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -32($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -108($fp)
	lw $t5, -668($fp)
	lw $t4, 0($t5)
	sw $t4, -108($fp)
	lw $t0, -668($fp)
	lw $t6, 0($t0)
	sw $t6, -672($fp)
	lw $t1, -672($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label137
label139:
label140:
	lw $t3, -304($fp)
	li $t4, 41583
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	li $t5, 0
	sw $t5, -680($fp)
	lw $t6, -148($fp)
	bne $t6, 0, label144
	j label143
label143:
	lw $t0, -680($fp)
	li $t0, 1
	sw $t0, -680($fp)
label144:
	lw $t2, -676($fp)
	lw $t3, -680($fp)
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	li $t4, 0
	sw $t4, -688($fp)
	lw $t5, -152($fp)
	bne $t5, 0, label146
	j label145
label145:
	lw $t6, -688($fp)
	li $t6, 1
	sw $t6, -688($fp)
label146:
	li $t1, 0
	lw $t2, -688($fp)
	sub $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -684($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -76($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -700($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -140($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -696($fp)
	lw $t3, -708($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -712($fp)
	lw $t4, -712($fp)
	bne $t4, 0, label141
	j label142
label141:
label147:
	li $t5, 0
	sw $t5, -716($fp)
	lw $t0, -300($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -720($fp)
	bne $t2, 0, label150
	j label152
label152:
	lw $t3, -108($fp)
	bne $t3, 0, label150
	j label151
label150:
	lw $t4, -716($fp)
	li $t4, 1
	sw $t4, -716($fp)
label151:
	li $t5, 0
	sw $t5, -724($fp)
	lw $t6, -172($fp)
	ble $t6, 25543, label153
	j label155
label155:
	lw $t0, -80($fp)
	bne $t0, 0, label153
	j label154
label153:
	lw $t1, -724($fp)
	li $t1, 1
	sw $t1, -724($fp)
label154:
	lw $t2, -8($fp)
	lw $t3, -248($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -248($fp)
	move $t4, $t5
	sw $t4, -728($fp)
	lw $a0, -728($fp)
	lw $a1, -724($fp)
	lw $a2, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t6, $v0
	sw $t6, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -736($fp)
	lw $t1, -308($fp)
	lw $t2, -208($fp)
	ble $t1, $t2, label158
	j label157
label158:
	lw $t3, -12($fp)
	bne $t3, 0, label156
	j label157
label156:
	lw $t4, -736($fp)
	li $t4, 1
	sw $t4, -736($fp)
label157:
	li $t6, 0
	li $t0, 17091
	sub $t5, $t6, $t0
	sw $t5, -740($fp)
	li $t2, 0
	lw $t3, -740($fp)
	sub $t1, $t2, $t3
	sw $t1, -744($fp)
	li $t4, 0
	sw $t4, -748($fp)
	j label159
label159:
	lw $t5, -748($fp)
	li $t5, 1
	sw $t5, -748($fp)
label160:
	li $t6, 0
	sw $t6, -752($fp)
	lw $t0, -156($fp)
	bne $t0, 0, label162
	j label161
label161:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label162:
	lw $t3, -752($fp)
	li $t4, 41381
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $a0, -756($fp)
	lw $a1, -748($fp)
	lw $a2, -744($fp)
	lw $a3, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t5, $v0
	sw $t5, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -760($fp)
	sub $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -732($fp)
	lw $t4, -764($fp)
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	bne $t5, 0, label148
	j label149
label148:
	li $t6, 0
	sw $t6, -772($fp)
	j label166
label166:
	lw $t0, -772($fp)
	li $t0, 1
	sw $t0, -772($fp)
label167:
	li $t2, 0
	lw $t3, -772($fp)
	sub $t1, $t2, $t3
	sw $t1, -776($fp)
	li $t5, 50960
	li $t6, 51772
	sub $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -780($fp)
	lw $t2, -92($fp)
	sub $t0, $t1, $t2
	sw $t0, -784($fp)
	li $t3, 0
	sw $t3, -788($fp)
	lw $t4, -172($fp)
	lw $t5, -160($fp)
	bge $t4, $t5, label168
	j label169
label168:
	lw $t6, -788($fp)
	li $t6, 1
	sw $t6, -788($fp)
label169:
	lw $t1, -160($fp)
	li $t2, 18721
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -792($fp)
	lw $t5, -208($fp)
	sub $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $a0, -796($fp)
	lw $a1, -788($fp)
	lw $a2, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t6, $v0
	sw $t6, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -776($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	bne $t3, 0, label163
	j label165
label165:
	lw $t5, -88($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -204($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -140($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -820($fp)
	lw $t4, -252($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -824($fp)
	li $t5, 0
	sw $t5, -828($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -296($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t5, -836($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label171
	j label170
label170:
	lw $t6, -828($fp)
	li $t6, 1
	sw $t6, -828($fp)
label171:
	lw $a0, -828($fp)
	lw $a1, -824($fp)
	lw $s1, -812($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t0, $v0
	sw $t0, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -840($fp)
	li $t3, 49582
	div $t2, $t3
	mflo $t1
	sw $t1, -844($fp)
	lw $t4, -844($fp)
	bne $t4, 0, label163
	j label164
label163:
	j label173
label172:
label174:
	li $t6, 44977
	li $t0, 94
	div $t6, $t0
	mflo $t5
	sw $t5, -848($fp)
	li $t2, 0
	lw $t3, -848($fp)
	sub $t1, $t2, $t3
	sw $t1, -852($fp)
	li $t4, 0
	sw $t4, -856($fp)
	li $t5, 0
	sw $t5, -860($fp)
	lw $t6, -240($fp)
	beq $t6, 14859, label179
	j label180
label179:
	lw $t0, -860($fp)
	li $t0, 1
	sw $t0, -860($fp)
label180:
	lw $t1, -860($fp)
	beq $t1, 32996, label177
	j label178
label177:
	lw $t2, -856($fp)
	li $t2, 1
	sw $t2, -856($fp)
label178:
	li $t3, 0
	sw $t3, -864($fp)
	li $t5, 22132
	li $t6, 688
	div $t5, $t6
	mflo $t4
	sw $t4, -868($fp)
	lw $t0, -868($fp)
	bne $t0, 0, label181
	j label183
label183:
	j label182
label181:
	lw $t1, -864($fp)
	li $t1, 1
	sw $t1, -864($fp)
label182:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t6, -168($fp)
	lw $t0, -872($fp)
	add $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $s1, -876($fp)
	lw $a0, 0($s1)
	lw $a1, -864($fp)
	lw $a2, -856($fp)
	lw $a3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t1, $v0
	sw $t1, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -880($fp)
	li $t4, 23121
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	li $t6, 0
	lw $t0, -884($fp)
	sub $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -240($fp)
	lw $t2, -888($fp)
	bgt $t1, $t2, label175
	j label176
label175:
label184:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -32($fp)
	lw $t1, -892($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -896($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -900($fp)
	lw $t6, -32($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -904($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label186
	j label185
label185:
	lw $t3, -252($fp)
	li $t4, 11740
	div $t3, $t4
	mflo $t2
	sw $t2, -908($fp)
	j label184
label186:
	j label174
label176:
	j label187
label173:
	li $t5, 0
	sw $t5, -912($fp)
	j label189
label188:
	lw $t6, -912($fp)
	li $t6, 1
	sw $t6, -912($fp)
label189:
	lw $t1, -912($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -32($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	li $t0, 8697
	lw $t1, -920($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -924($fp)
	lw $t2, -924($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label187:
	j label190
label164:
label191:
	lw $t3, -108($fp)
	bne $t3, 0, label192
	j label193
label192:
	li $t4, 0
	sw $t4, -928($fp)
	lw $t5, -212($fp)
	bne $t5, 39139, label196
	j label198
label198:
	lw $t6, -172($fp)
	bne $t6, 0, label196
	j label197
label196:
	lw $t0, -928($fp)
	li $t0, 1
	sw $t0, -928($fp)
label197:
	li $t1, 0
	sw $t1, -932($fp)
	j label200
label201:
	lw $t2, -156($fp)
	bne $t2, 0, label199
	j label200
label199:
	lw $t3, -932($fp)
	li $t3, 1
	sw $t3, -932($fp)
label200:
	lw $a0, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t4, $v0
	sw $t4, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -936($fp)
	lw $a1, -244($fp)
	lw $a2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t5, $v0
	sw $t5, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -940($fp)
	li $t1, 14984
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	li $t3, 50280
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t5, -948($fp)
	bne $t5, 0, label194
	j label195
label194:
	li $t6, 0
	sw $t6, -952($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label202
	j label204
label204:
	li $t2, 64158
	lw $t3, -172($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -956($fp)
	li $t4, 0
	sw $t4, -960($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -204($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	lw $t5, -84($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label205
	j label206
label205:
	lw $t6, -960($fp)
	li $t6, 1
	sw $t6, -960($fp)
label206:
	lw $a0, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t0, $v0
	sw $t0, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -956($fp)
	lw $t3, -972($fp)
	mul $t1, $t2, $t3
	sw $t1, -976($fp)
	li $t5, 0
	lw $t6, -976($fp)
	sub $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t0, -980($fp)
	bne $t0, 0, label202
	j label203
label202:
	lw $t1, -952($fp)
	li $t1, 1
	sw $t1, -952($fp)
label203:
	lw $t2, -952($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label207
label195:
	li $t3, 0
	sw $t3, -984($fp)
	j label209
label210:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t1, -104($fp)
	lw $t2, -988($fp)
	add $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t3, -992($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label208
	j label209
label208:
	lw $t4, -984($fp)
	li $t4, 1
	sw $t4, -984($fp)
label209:
	lw $t5, -308($fp)
	lw $t6, -984($fp)
	move $t5, $t6
	sw $t5, -308($fp)
label207:
	j label191
label193:
label190:
	j label147
label149:
	j label140
label142:
	la $t0, -1012($fp)
	sw $t0, -1016($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t5, -1016($fp)
	lw $t6, -1040($fp)
	add $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t0, -1044($fp)
	li $s2, 47096
	sw $t0, -1044($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t5, -1016($fp)
	lw $t6, -1048($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t0, -1052($fp)
	li $s2, 51510
	sw $t0, -1052($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -1016($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t0, -1060($fp)
	li $s2, 10786
	sw $t0, -1060($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t5, -1016($fp)
	lw $t6, -1064($fp)
	add $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t0, -1068($fp)
	li $s2, 6607
	sw $t0, -1068($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -1016($fp)
	lw $t6, -1072($fp)
	add $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t0, -1076($fp)
	li $s2, 30951
	sw $t0, -1076($fp)
	sw $s2, 0($t0)
	lw $t1, -1020($fp)
	li $t1, 10880
	sw $t1, -1020($fp)
	lw $t2, -1024($fp)
	li $t2, 21466
	sw $t2, -1024($fp)
	lw $t3, -1028($fp)
	li $t3, 63948
	sw $t3, -1028($fp)
	lw $t4, -1032($fp)
	li $t4, 33013
	sw $t4, -1032($fp)
	lw $t5, -1036($fp)
	li $t5, 22154
	sw $t5, -1036($fp)
label211:
	li $t6, 0
	sw $t6, -1080($fp)
	li $t1, 61765
	li $t2, 29816
	div $t1, $t2
	mflo $t0
	sw $t0, -1084($fp)
	li $t3, 0
	sw $t3, -1088($fp)
	j label217
label217:
	lw $t4, -1088($fp)
	li $t4, 1
	sw $t4, -1088($fp)
label218:
	lw $t5, -1084($fp)
	lw $t6, -1088($fp)
	bgt $t5, $t6, label215
	j label216
label215:
	lw $t0, -1080($fp)
	li $t0, 1
	sw $t0, -1080($fp)
label216:
	lw $t1, -1080($fp)
	ble $t1, 19350, label212
	j label214
label214:
	li $t3, 0
	li $t4, 42705
	sub $t2, $t3, $t4
	sw $t2, -1092($fp)
	li $t6, 0
	lw $t0, -1092($fp)
	sub $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	bne $t1, 0, label213
	j label212
label212:
	li $t3, 0
	lw $t4, -1020($fp)
	sub $t2, $t3, $t4
	sw $t2, -1100($fp)
	j label211
label213:
label219:
	li $t5, 0
	sw $t5, -1104($fp)
	li $t0, 0
	lw $t1, -1028($fp)
	sub $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t2, -1108($fp)
	bne $t2, 0, label224
	j label223
label224:
	lw $t3, -1036($fp)
	bne $t3, 0, label222
	j label223
label222:
	lw $t4, -1104($fp)
	li $t4, 1
	sw $t4, -1104($fp)
label223:
	li $t5, 0
	sw $t5, -1112($fp)
	j label227
label228:
	lw $t6, -148($fp)
	bne $t6, 0, label225
	j label227
label227:
	lw $t0, -4($fp)
	bne $t0, 0, label225
	j label226
label225:
	lw $t1, -1112($fp)
	li $t1, 1
	sw $t1, -1112($fp)
label226:
	li $t2, 0
	sw $t2, -1116($fp)
	lw $t4, -148($fp)
	lw $t5, -1032($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1120($fp)
	lw $t6, -1120($fp)
	lw $t0, -1036($fp)
	beq $t6, $t0, label229
	j label230
label229:
	lw $t1, -1116($fp)
	li $t1, 1
	sw $t1, -1116($fp)
label230:
	lw $a0, -1116($fp)
	lw $a1, -1112($fp)
	lw $a2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t2, $v0
	sw $t2, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1124($fp)
	bne $t3, 0, label220
	j label221
label220:
	li $t4, 0
	sw $t4, -1128($fp)
	j label235
label234:
	lw $t5, -1128($fp)
	li $t5, 1
	sw $t5, -1128($fp)
label235:
	li $t6, 0
	sw $t6, -1132($fp)
	li $t0, 0
	sw $t0, -1136($fp)
	j label238
label238:
	lw $t1, -1136($fp)
	li $t1, 1
	sw $t1, -1136($fp)
label239:
	lw $t2, -1136($fp)
	bne $t2, 26572, label236
	j label237
label236:
	lw $t3, -1132($fp)
	li $t3, 1
	sw $t3, -1132($fp)
label237:
	li $t4, 0
	sw $t4, -1140($fp)
	lw $t5, -108($fp)
	bne $t5, 0, label241
	j label240
label240:
	lw $t6, -1140($fp)
	li $t6, 1
	sw $t6, -1140($fp)
label241:
	li $t1, 36147
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $a0, -1144($fp)
	lw $a1, -1140($fp)
	lw $a2, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t3, $v0
	sw $t3, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -208($fp)
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -1152($fp)
	li $t1, 0
	lw $t2, -76($fp)
	sub $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -1156($fp)
	li $t5, 49811
	add $t3, $t4, $t5
	sw $t3, -1160($fp)
	li $t6, 0
	sw $t6, -1164($fp)
	li $t0, 0
	sw $t0, -1168($fp)
	j label245
label244:
	lw $t1, -1168($fp)
	li $t1, 1
	sw $t1, -1168($fp)
label245:
	lw $t2, -1168($fp)
	bgt $t2, 64795, label242
	j label243
label242:
	lw $t3, -1164($fp)
	li $t3, 1
	sw $t3, -1164($fp)
label243:
	lw $a0, -1164($fp)
	lw $a1, -1160($fp)
	lw $a2, -1152($fp)
	lw $a3, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t4, $v0
	sw $t4, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1128($fp)
	lw $t0, -1172($fp)
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -1176($fp)
	lw $t3, -80($fp)
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -1180($fp)
	bne $t4, 0, label231
	j label233
label233:
	li $t5, 0
	sw $t5, -1184($fp)
	li $t6, 0
	sw $t6, -1188($fp)
	lw $t0, -4($fp)
	lw $t1, -300($fp)
	bge $t0, $t1, label248
	j label249
label248:
	lw $t2, -1188($fp)
	li $t2, 1
	sw $t2, -1188($fp)
label249:
	lw $t3, -1188($fp)
	lw $t4, -12($fp)
	bgt $t3, $t4, label246
	j label247
label246:
	lw $t5, -1184($fp)
	li $t5, 1
	sw $t5, -1184($fp)
label247:
	li $t6, 0
	sw $t6, -1192($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t4, -140($fp)
	lw $t5, -1196($fp)
	add $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t6, -1200($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label250
	j label252
label252:
	j label251
label250:
	lw $t0, -1192($fp)
	li $t0, 1
	sw $t0, -1192($fp)
label251:
	lw $a0, -208($fp)
	lw $a1, -1192($fp)
	lw $a2, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t1, $v0
	sw $t1, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1204($fp)
	bne $t2, 0, label232
	j label231
label231:
	li $t3, 0
	sw $t3, -1208($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -140($fp)
	lw $t2, -1212($fp)
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t3, -1216($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label255
	j label254
label255:
	lw $t4, -112($fp)
	bne $t4, 0, label253
	j label254
label253:
	lw $t5, -1208($fp)
	li $t5, 1
	sw $t5, -1208($fp)
label254:
	lw $t6, -144($fp)
	lw $t0, -1208($fp)
	move $t6, $t0
	sw $t6, -144($fp)
	j label256
label232:
	li $t1, 0
	sw $t1, -1220($fp)
	li $t2, 0
	sw $t2, -1224($fp)
	li $t3, 0
	sw $t3, -1228($fp)
	li $t4, 0
	sw $t4, -1232($fp)
	j label263
label263:
	lw $t5, -1232($fp)
	li $t5, 1
	sw $t5, -1232($fp)
label264:
	li $t6, 0
	sw $t6, -1236($fp)
	lw $t1, -1024($fp)
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t3, -1240($fp)
	bne $t3, 0, label265
	j label267
label267:
	j label266
label265:
	lw $t4, -1236($fp)
	li $t4, 1
	sw $t4, -1236($fp)
label266:
	lw $a0, -1236($fp)
	lw $a1, -160($fp)
	li $a2, 36671
	lw $a3, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t5, $v0
	sw $t5, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -112($fp)
	lw $t1, -160($fp)
	mul $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t2, -1244($fp)
	lw $t3, -1248($fp)
	blt $t2, $t3, label261
	j label262
label261:
	lw $t4, -1228($fp)
	li $t4, 1
	sw $t4, -1228($fp)
label262:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -1016($fp)
	lw $t3, -1252($fp)
	add $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t4, -1228($fp)
	lw $t5, -1256($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label259
	j label260
label259:
	lw $t6, -1224($fp)
	li $t6, 1
	sw $t6, -1224($fp)
label260:
	li $t0, 0
	sw $t0, -1260($fp)
	lw $t1, -144($fp)
	bne $t1, 0, label269
	j label268
label268:
	lw $t2, -1260($fp)
	li $t2, 1
	sw $t2, -1260($fp)
label269:
	lw $t3, -1224($fp)
	lw $t4, -1260($fp)
	beq $t3, $t4, label257
	j label258
label257:
	lw $t5, -1220($fp)
	li $t5, 1
	sw $t5, -1220($fp)
label258:
	lw $t6, -1220($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label256:
	j label219
label221:
label270:
	li $a0, 4837
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t0, $v0
	sw $t0, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t5, -32($fp)
	lw $t6, -1268($fp)
	add $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -1272($fp)
	li $t2, 3249
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1276($fp)
	li $t4, 0
	lw $t5, -1276($fp)
	sub $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t6, -1264($fp)
	lw $t0, -1280($fp)
	beq $t6, $t0, label271
	j label272
label271:
label273:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -296($fp)
	lw $t6, -1284($fp)
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -1288($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1292($fp)
	lw $t4, -32($fp)
	lw $t5, -1292($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	li $t0, 65015
	li $t1, 46179
	add $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -1300($fp)
	li $t4, 55542
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $a0, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t5, $v0
	sw $t5, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1296($fp)
	lw $t0, -1308($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label274
	j label275
label274:
	li $t1, 0
	sw $t1, -1312($fp)
	li $t2, 0
	sw $t2, -1316($fp)
	lw $t3, -8($fp)
	beq $t3, 18829, label280
	j label281
label280:
	lw $t4, -1316($fp)
	li $t4, 1
	sw $t4, -1316($fp)
label281:
	lw $t5, -1316($fp)
	lw $t6, -212($fp)
	blt $t5, $t6, label278
	j label279
label278:
	lw $t0, -1312($fp)
	li $t0, 1
	sw $t0, -1312($fp)
label279:
	lw $t1, -160($fp)
	lw $t2, -1312($fp)
	move $t1, $t2
	sw $t1, -160($fp)
	lw $t4, -1312($fp)
	move $t3, $t4
	sw $t3, -1320($fp)
	lw $t5, -1320($fp)
	bne $t5, 0, label276
	j label277
label276:
	li $t6, 0
	sw $t6, -1324($fp)
	lw $t0, -212($fp)
	bne $t0, 0, label284
	j label283
label284:
	li $t1, 0
	sw $t1, -1328($fp)
	j label285
label285:
	lw $t2, -1328($fp)
	li $t2, 1
	sw $t2, -1328($fp)
label286:
	li $t3, 0
	sw $t3, -1332($fp)
	lw $t4, -84($fp)
	bgt $t4, 52619, label289
	j label288
label289:
	j label288
label287:
	lw $t5, -1332($fp)
	li $t5, 1
	sw $t5, -1332($fp)
label288:
	lw $a0, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t6, $v0
	sw $t6, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1336($fp)
	sub $t0, $t1, $t2
	sw $t0, -1340($fp)
	li $t3, 0
	sw $t3, -1344($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t1, -140($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t3, -1352($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label291
	j label290
label290:
	lw $t4, -1344($fp)
	li $t4, 1
	sw $t4, -1344($fp)
label291:
	lw $t5, -160($fp)
	lw $t6, -84($fp)
	move $t5, $t6
	sw $t5, -160($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -1356($fp)
	lw $a0, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t2, $v0
	sw $t2, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1360($fp)
	li $t5, 10956
	add $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $a0, -1364($fp)
	lw $a1, -1344($fp)
	lw $a2, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t6, $v0
	sw $t6, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1328($fp)
	lw $t2, -1368($fp)
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	li $t4, 0
	lw $t5, -1372($fp)
	sub $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t6, -1376($fp)
	bne $t6, 0, label282
	j label283
label282:
	lw $t0, -1324($fp)
	li $t0, 1
	sw $t0, -1324($fp)
label283:
	lw $t1, -1324($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label292
label277:
	li $t2, 0
	sw $t2, -1380($fp)
	lw $t3, -8($fp)
	blt $t3, 45363, label293
	j label294
label293:
	lw $t4, -1380($fp)
	li $t4, 1
	sw $t4, -1380($fp)
label294:
	lw $t6, -1380($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -32($fp)
	lw $t3, -1384($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t5, -1388($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1392($fp)
	lw $t1, -72($fp)
	lw $t2, -1392($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t3, -1396($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label292:
	j label273
label275:
	j label270
label272:
	lw $t4, -8($fp)
	li $t4, 47567
	sw $t4, -8($fp)
	li $t5, 47567
	sw $t5, -1400($fp)
	lw $a0, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t6, $v0
	sw $t6, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 50102
	li $t2, 9708
	mul $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t4, -1408($fp)
	lw $t5, -116($fp)
	sub $t3, $t4, $t5
	sw $t3, -1412($fp)
	li $t6, 0
	sw $t6, -1416($fp)
	lw $t1, -160($fp)
	lw $t2, -308($fp)
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t3, -1420($fp)
	bne $t3, 46826, label297
	j label298
label297:
	lw $t4, -1416($fp)
	li $t4, 1
	sw $t4, -1416($fp)
label298:
	lw $a0, -1416($fp)
	lw $a1, -1412($fp)
	lw $a2, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t5, $v0
	sw $t5, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1424($fp)
	bne $t6, 0, label295
	j label296
label295:
	la $t0, -1440($fp)
	sw $t0, -1444($fp)
	lw $t1, -1428($fp)
	li $t1, 22333
	sw $t1, -1428($fp)
	lw $t2, -1432($fp)
	li $t2, 18748
	sw $t2, -1432($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -1444($fp)
	lw $t1, -1452($fp)
	add $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t2, -1456($fp)
	li $s2, 47306
	sw $t2, -1456($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1460($fp)
	lw $t0, -1444($fp)
	lw $t1, -1460($fp)
	add $t6, $t0, $t1
	sw $t6, -1464($fp)
	lw $t2, -1464($fp)
	li $s2, 11908
	sw $t2, -1464($fp)
	sw $s2, 0($t2)
	lw $t3, -1448($fp)
	li $t3, 6659
	sw $t3, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1428($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1432($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t3, -1444($fp)
	lw $t4, -1468($fp)
	add $t2, $t3, $t4
	sw $t2, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -1444($fp)
	lw $t4, -1476($fp)
	add $t2, $t3, $t4
	sw $t2, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1448($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1484($fp)
	li $t1, 0
	sw $t1, -1488($fp)
	li $t3, 0
	lw $t4, -248($fp)
	sub $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t5, -1492($fp)
	bne $t5, 0, label305
	j label304
label304:
	lw $t6, -1488($fp)
	li $t6, 1
	sw $t6, -1488($fp)
label305:
	li $t1, 8989
	li $t2, 48579
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -1496($fp)
	li $t5, 46081
	sub $t3, $t4, $t5
	sw $t3, -1500($fp)
	li $t6, 0
	sw $t6, -1504($fp)
	li $t0, 0
	sw $t0, -1508($fp)
	lw $t1, -208($fp)
	bne $t1, 0, label309
	j label308
label308:
	lw $t2, -1508($fp)
	li $t2, 1
	sw $t2, -1508($fp)
label309:
	lw $t3, -1508($fp)
	bne $t3, 46994, label306
	j label307
label306:
	lw $t4, -1504($fp)
	li $t4, 1
	sw $t4, -1504($fp)
label307:
	lw $a0, -1504($fp)
	lw $a1, -1500($fp)
	lw $a2, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t5, $v0
	sw $t5, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1512($fp)
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	bne $t2, 0, label303
	j label301
label303:
	li $a0, 26321
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t3, $v0
	sw $t3, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1520($fp)
	bne $t4, 0, label302
	j label301
label302:
	lw $t6, -144($fp)
	lw $t0, -1432($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1524($fp)
	lw $t1, -1524($fp)
	lw $t2, -148($fp)
	bgt $t1, $t2, label299
	j label301
label301:
	lw $t4, -1432($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -140($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t3, -76($fp)
	li $t4, 50919
	mul $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t6, -1532($fp)
	lw $t0, -1536($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1540($fp)
	lw $t1, -1540($fp)
	bne $t1, 0, label299
	j label300
label299:
	lw $t2, -1484($fp)
	li $t2, 1
	sw $t2, -1484($fp)
label300:
	lw $t3, -1484($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1428($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1432($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -1444($fp)
	lw $t4, -1544($fp)
	add $t2, $t3, $t4
	sw $t2, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -1444($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1448($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1560($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label312
	j label311
label312:
	lw $t2, -1432($fp)
	bne $t2, 0, label310
	j label311
label310:
	lw $t3, -1560($fp)
	li $t3, 1
	sw $t3, -1560($fp)
label311:
	lw $t5, -1560($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $t1, -1444($fp)
	lw $t2, -1564($fp)
	add $t0, $t1, $t2
	sw $t0, -1568($fp)
	li $t3, 0
	sw $t3, -1572($fp)
	lw $t4, -1448($fp)
	bne $t4, 0, label314
	j label313
label313:
	lw $t5, -1572($fp)
	li $t5, 1
	sw $t5, -1572($fp)
label314:
	lw $t0, -1568($fp)
	lw $t1, -1572($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1576($fp)
	li $t2, 0
	sw $t2, -1580($fp)
	lw $t3, -144($fp)
	bne $t3, 0, label316
	j label315
label315:
	lw $t4, -1580($fp)
	li $t4, 1
	sw $t4, -1580($fp)
label316:
	lw $t6, -1576($fp)
	lw $t0, -1580($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1584($fp)
	lw $t1, -1584($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -72($fp)
	lw $t0, -1588($fp)
	add $t5, $t6, $t0
	sw $t5, -1592($fp)
	li $t2, 0
	lw $t3, -1592($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1596($fp)
	li $t5, 0
	lw $t6, -1596($fp)
	sub $t4, $t5, $t6
	sw $t4, -1600($fp)
	li $t0, 0
	sw $t0, -1604($fp)
	j label319
label319:
	lw $t1, -1604($fp)
	li $t1, 1
	sw $t1, -1604($fp)
label320:
	lw $t3, -1600($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	li $t6, 46706
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t1, -1608($fp)
	lw $t2, -1612($fp)
	bge $t1, $t2, label317
	j label318
label317:
	li $t3, 0
	sw $t3, -1616($fp)
	li $t4, 0
	sw $t4, -1620($fp)
	lw $t5, -76($fp)
	lw $t6, -148($fp)
	ble $t5, $t6, label323
	j label324
label323:
	lw $t0, -1620($fp)
	li $t0, 1
	sw $t0, -1620($fp)
label324:
	lw $t1, -1620($fp)
	lw $t2, -252($fp)
	bne $t1, $t2, label321
	j label322
label321:
	lw $t3, -1616($fp)
	li $t3, 1
	sw $t3, -1616($fp)
label322:
	lw $t4, -116($fp)
	li $t4, 53647
	sw $t4, -116($fp)
	li $t5, 53647
	sw $t5, -1624($fp)
	lw $t0, -1428($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -1628($fp)
	li $t2, 0
	sw $t2, -1632($fp)
	j label325
label325:
	lw $t3, -1632($fp)
	li $t3, 1
	sw $t3, -1632($fp)
label326:
	lw $a0, -1632($fp)
	lw $a1, -1628($fp)
	lw $a2, -1624($fp)
	lw $a3, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t4, $v0
	sw $t4, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1636($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label327
label318:
	la $t6, -1648($fp)
	sw $t6, -1652($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t4, -1652($fp)
	lw $t5, -1656($fp)
	add $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t6, -1660($fp)
	li $s2, 36899
	sw $t6, -1660($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -1652($fp)
	lw $t5, -1664($fp)
	add $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t6, -1668($fp)
	li $s2, 6941
	sw $t6, -1668($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t4, -1652($fp)
	lw $t5, -1672($fp)
	add $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t6, -1676($fp)
	li $s2, 50697
	sw $t6, -1676($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -1652($fp)
	lw $t5, -1680($fp)
	add $t3, $t4, $t5
	sw $t3, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1684($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t4, -1652($fp)
	lw $t5, -1688($fp)
	add $t3, $t4, $t5
	sw $t3, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1692($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -1652($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1704($fp)
	lw $t1, -112($fp)
	bge $t1, 23982, label328
	j label329
label328:
	lw $t2, -1704($fp)
	li $t2, 1
	sw $t2, -1704($fp)
label329:
	lw $t4, -1704($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t0, -1652($fp)
	lw $t1, -1708($fp)
	add $t6, $t0, $t1
	sw $t6, -1712($fp)
	lw $t2, -144($fp)
	lw $t3, -108($fp)
	move $t2, $t3
	sw $t2, -144($fp)
	lw $t5, -108($fp)
	move $t4, $t5
	sw $t4, -1716($fp)
	lw $a0, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t6, $v0
	sw $t6, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1712($fp)
	lw $t2, -1720($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1724($fp)
	li $t3, 0
	sw $t3, -1728($fp)
	lw $t4, -308($fp)
	bgt $t4, 56861, label330
	j label331
label330:
	lw $t5, -1728($fp)
	li $t5, 1
	sw $t5, -1728($fp)
label331:
	li $t6, 0
	sw $t6, -1732($fp)
	li $t0, 0
	sw $t0, -1736($fp)
	j label335
label337:
	j label336
label335:
	lw $t1, -1736($fp)
	li $t1, 1
	sw $t1, -1736($fp)
label336:
	lw $a0, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t2, $v0
	sw $t2, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1740($fp)
	bne $t3, 0, label334
	j label333
label334:
	lw $t4, -160($fp)
	bne $t4, 0, label332
	j label333
label332:
	lw $t5, -1732($fp)
	li $t5, 1
	sw $t5, -1732($fp)
label333:
	li $a0, 2281
	lw $a1, -1732($fp)
	lw $a2, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t6, $v0
	sw $t6, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1744($fp)
	sub $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t4, -1724($fp)
	lw $t5, -1748($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1752($fp)
	lw $t6, -1752($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label327:
	li $t0, 0
	sw $t0, -1756($fp)
	j label341
label343:
	j label341
label342:
	j label341
label340:
	lw $t1, -1756($fp)
	li $t1, 1
	sw $t1, -1756($fp)
label341:
	lw $a0, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t2, $v0
	sw $t2, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 49448
	lw $t5, -160($fp)
	mul $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -1764($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t3, -32($fp)
	lw $t4, -1768($fp)
	add $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t5, -1760($fp)
	lw $t6, -1772($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label338
	j label339
label338:
label339:
	j label344
label296:
	li $t0, 0
	sw $t0, -1776($fp)
	li $t1, 0
	sw $t1, -1780($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $t6, -236($fp)
	lw $t0, -1784($fp)
	add $t5, $t6, $t0
	sw $t5, -1788($fp)
	lw $t1, -1788($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label348
	j label347
label347:
	lw $t2, -1780($fp)
	li $t2, 1
	sw $t2, -1780($fp)
label348:
	lw $t4, -92($fp)
	lw $t5, -308($fp)
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t6, -1780($fp)
	lw $t0, -1792($fp)
	bge $t6, $t0, label345
	j label346
label345:
	lw $t1, -1776($fp)
	li $t1, 1
	sw $t1, -1776($fp)
label346:
	lw $t3, -1776($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t6, -140($fp)
	lw $t0, -1796($fp)
	add $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t1, -1800($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label344:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $t6, -32($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1812($fp)
	lw $t6, -32($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1820($fp)
	lw $t6, -32($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1828($fp)
	lw $t6, -32($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1836($fp)
	lw $t6, -72($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t6, -72($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1852($fp)
	lw $t6, -72($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1860($fp)
	lw $t6, -72($fp)
	lw $t0, -1860($fp)
	add $t5, $t6, $t0
	sw $t5, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t6, -72($fp)
	lw $t0, -1868($fp)
	add $t5, $t6, $t0
	sw $t5, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $t6, -72($fp)
	lw $t0, -1876($fp)
	add $t5, $t6, $t0
	sw $t5, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1884($fp)
	lw $t6, -72($fp)
	lw $t0, -1884($fp)
	add $t5, $t6, $t0
	sw $t5, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1888($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t6, -72($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1900($fp)
	lw $t6, -72($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -84($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -88($fp)
	move $a0, $t5
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
	sw $t0, -1908($fp)
	lw $t4, -104($fp)
	lw $t5, -1908($fp)
	add $t3, $t4, $t5
	sw $t3, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1912($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1916($fp)
	lw $t4, -104($fp)
	lw $t5, -1916($fp)
	add $t3, $t4, $t5
	sw $t3, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1920($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1924($fp)
	lw $t0, -140($fp)
	lw $t1, -1924($fp)
	add $t6, $t0, $t1
	sw $t6, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1928($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1932($fp)
	lw $t0, -140($fp)
	lw $t1, -1932($fp)
	add $t6, $t0, $t1
	sw $t6, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1936($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1940($fp)
	lw $t0, -140($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1948($fp)
	lw $t0, -140($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1956($fp)
	lw $t0, -140($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1964($fp)
	lw $t5, -168($fp)
	lw $t6, -1964($fp)
	add $t4, $t5, $t6
	sw $t4, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1968($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -172($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t6, -204($fp)
	lw $t0, -1972($fp)
	add $t5, $t6, $t0
	sw $t5, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1980($fp)
	lw $t6, -204($fp)
	lw $t0, -1980($fp)
	add $t5, $t6, $t0
	sw $t5, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1984($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1988($fp)
	lw $t6, -204($fp)
	lw $t0, -1988($fp)
	add $t5, $t6, $t0
	sw $t5, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1992($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1996($fp)
	lw $t6, -204($fp)
	lw $t0, -1996($fp)
	add $t5, $t6, $t0
	sw $t5, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2000($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -204($fp)
	lw $t0, -2004($fp)
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2008($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2012($fp)
	lw $t6, -204($fp)
	lw $t0, -2012($fp)
	add $t5, $t6, $t0
	sw $t5, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2016($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2020($fp)
	lw $t6, -204($fp)
	lw $t0, -2020($fp)
	add $t5, $t6, $t0
	sw $t5, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2024($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2028($fp)
	lw $t1, -236($fp)
	lw $t2, -2028($fp)
	add $t0, $t1, $t2
	sw $t0, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2032($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2036($fp)
	lw $t1, -236($fp)
	lw $t2, -2036($fp)
	add $t0, $t1, $t2
	sw $t0, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2040($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2044($fp)
	lw $t1, -236($fp)
	lw $t2, -2044($fp)
	add $t0, $t1, $t2
	sw $t0, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2048($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2052($fp)
	lw $t1, -236($fp)
	lw $t2, -2052($fp)
	add $t0, $t1, $t2
	sw $t0, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2056($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2060($fp)
	lw $t1, -236($fp)
	lw $t2, -2060($fp)
	add $t0, $t1, $t2
	sw $t0, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2064($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2068($fp)
	lw $t5, -296($fp)
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
	lw $t5, -296($fp)
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
	lw $t5, -296($fp)
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
	lw $t5, -296($fp)
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
	lw $t5, -296($fp)
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
	lw $t5, -296($fp)
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
	lw $t5, -296($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t5, -296($fp)
	lw $t6, -2124($fp)
	add $t4, $t5, $t6
	sw $t4, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2132($fp)
	lw $t5, -296($fp)
	lw $t6, -2132($fp)
	add $t4, $t5, $t6
	sw $t4, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2140($fp)
	lw $t5, -296($fp)
	lw $t6, -2140($fp)
	add $t4, $t5, $t6
	sw $t4, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2144($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	sw $t4, -2148($fp)
	li $t6, 2660
	li $t0, 32365
	add $t5, $t6, $t0
	sw $t5, -2152($fp)
	lw $t1, -2152($fp)
	bgt $t1, 21089, label349
	j label350
label349:
	lw $t2, -2148($fp)
	li $t2, 1
	sw $t2, -2148($fp)
label350:
	li $t3, 0
	sw $t3, -2156($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2160($fp)
	lw $t1, -32($fp)
	lw $t2, -2160($fp)
	add $t0, $t1, $t2
	sw $t0, -2164($fp)
	lw $t3, -2164($fp)
	lw $s3, 0($t3)
	beq $s3, 4133, label351
	j label352
label351:
	lw $t4, -2156($fp)
	li $t4, 1
	sw $t4, -2156($fp)
label352:
	li $t6, 55401
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -2168($fp)
	lw $t2, -2168($fp)
	li $t3, 22812
	sub $t1, $t2, $t3
	sw $t1, -2172($fp)
	lw $a0, -2172($fp)
	lw $a1, -2156($fp)
	lw $a2, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t4, $v0
	sw $t4, -2176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2176($fp)
	li $t0, 30454
	sub $t5, $t6, $t0
	sw $t5, -2180($fp)
	lw $t1, -76($fp)
	lw $t2, -2180($fp)
	move $t1, $t2
	sw $t1, -76($fp)
	lw $t4, -2180($fp)
	move $t3, $t4
	sw $t3, -2184($fp)
	lw $t5, -2184($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jF:
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
	la $t0, -80($fp)
	sw $t0, -84($fp)
	la $t1, -124($fp)
	sw $t1, -128($fp)
	la $t2, -176($fp)
	sw $t2, -180($fp)
	la $t3, -224($fp)
	sw $t3, -228($fp)
	la $t4, -260($fp)
	sw $t4, -264($fp)
	la $t5, -296($fp)
	sw $t5, -300($fp)
	la $t6, -332($fp)
	sw $t6, -336($fp)
	la $t0, -360($fp)
	sw $t0, -364($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -48($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 40784
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -48($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 53155
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -48($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 55984
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -48($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 29417
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -48($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 34325
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -48($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 37341
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -48($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 17528
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -84($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 61674
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -84($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 8704
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -84($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 24469
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -84($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 46836
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -84($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 32686
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -84($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 15794
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -84($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	li $s2, 41213
	sw $t0, -492($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -84($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t0, -500($fp)
	li $s2, 54424
	sw $t0, -500($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -128($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t0, -508($fp)
	li $s2, 18076
	sw $t0, -508($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -128($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t0, -516($fp)
	li $s2, 15417
	sw $t0, -516($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -128($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	li $s2, 58192
	sw $t0, -524($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -128($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	li $s2, 4923
	sw $t0, -532($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t5, -128($fp)
	lw $t6, -536($fp)
	add $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t0, -540($fp)
	li $s2, 64865
	sw $t0, -540($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t5, -128($fp)
	lw $t6, -544($fp)
	add $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t0, -548($fp)
	li $s2, 43251
	sw $t0, -548($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t5, -128($fp)
	lw $t6, -552($fp)
	add $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t0, -556($fp)
	li $s2, 14104
	sw $t0, -556($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -128($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t0, -564($fp)
	li $s2, 1990
	sw $t0, -564($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t5, -128($fp)
	lw $t6, -568($fp)
	add $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t0, -572($fp)
	li $s2, 10080
	sw $t0, -572($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -128($fp)
	lw $t6, -576($fp)
	add $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t0, -580($fp)
	li $s2, 35194
	sw $t0, -580($fp)
	sw $s2, 0($t0)
	lw $t1, -132($fp)
	li $t1, 11310
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 51434
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 39327
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 1175
	sw $t4, -144($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -180($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	li $s2, 8710
	sw $t4, -588($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -180($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	li $s2, 4245
	sw $t4, -596($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -180($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	li $s2, 41960
	sw $t4, -604($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -180($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	li $s2, 61866
	sw $t4, -612($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -180($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	li $s2, 60230
	sw $t4, -620($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -180($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	li $s2, 5841
	sw $t4, -628($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -180($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -636($fp)
	li $s2, 30655
	sw $t4, -636($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -180($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	li $s2, 32035
	sw $t4, -644($fp)
	sw $s2, 0($t4)
	lw $t5, -184($fp)
	li $t5, 23369
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 26794
	sw $t6, -188($fp)
	lw $t0, -192($fp)
	li $t0, 40740
	sw $t0, -192($fp)
	lw $t1, -196($fp)
	li $t1, 47839
	sw $t1, -196($fp)
	lw $t2, -200($fp)
	li $t2, 8094
	sw $t2, -200($fp)
	lw $t3, -204($fp)
	li $t3, 7890
	sw $t3, -204($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -228($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t3, -652($fp)
	li $s2, 63633
	sw $t3, -652($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -228($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -660($fp)
	li $s2, 49307
	sw $t3, -660($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -228($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -668($fp)
	li $s2, 62314
	sw $t3, -668($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -228($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	li $s2, 16173
	sw $t3, -676($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -228($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t3, -684($fp)
	li $s2, 64724
	sw $t3, -684($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -264($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t3, -692($fp)
	li $s2, 54971
	sw $t3, -692($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -264($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	li $s2, 21097
	sw $t3, -700($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -264($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	li $s2, 64053
	sw $t3, -708($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -264($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t3, -716($fp)
	li $s2, 32686
	sw $t3, -716($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -264($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -724($fp)
	li $s2, 35201
	sw $t3, -724($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -264($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -732($fp)
	li $s2, 507
	sw $t3, -732($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -264($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t3, -740($fp)
	li $s2, 42767
	sw $t3, -740($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -264($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t3, -748($fp)
	li $s2, 4859
	sw $t3, -748($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -300($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	li $s2, 11817
	sw $t3, -756($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -300($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t3, -764($fp)
	li $s2, 28665
	sw $t3, -764($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -300($fp)
	lw $t2, -768($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t3, -772($fp)
	li $s2, 44186
	sw $t3, -772($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -300($fp)
	lw $t2, -776($fp)
	add $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t3, -780($fp)
	li $s2, 12993
	sw $t3, -780($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -300($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t3, -788($fp)
	li $s2, 37376
	sw $t3, -788($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -300($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t3, -796($fp)
	li $s2, 48432
	sw $t3, -796($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -300($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	li $s2, 54953
	sw $t3, -804($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -300($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	li $s2, 33706
	sw $t3, -812($fp)
	sw $s2, 0($t3)
	lw $t4, -304($fp)
	li $t4, 43126
	sw $t4, -304($fp)
	lw $t5, -308($fp)
	li $t5, 60794
	sw $t5, -308($fp)
	lw $t6, -312($fp)
	li $t6, 64361
	sw $t6, -312($fp)
	lw $t0, -316($fp)
	li $t0, 9625
	sw $t0, -316($fp)
	lw $t1, -320($fp)
	li $t1, 18627
	sw $t1, -320($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -336($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s2, 25619
	sw $t1, -820($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -336($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	li $s2, 50365
	sw $t1, -828($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -336($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	li $s2, 930
	sw $t1, -836($fp)
	sw $s2, 0($t1)
	lw $t2, -340($fp)
	li $t2, 33713
	sw $t2, -340($fp)
	lw $t3, -344($fp)
	li $t3, 58256
	sw $t3, -344($fp)
	lw $t4, -348($fp)
	li $t4, 64564
	sw $t4, -348($fp)
	lw $t5, -352($fp)
	li $t5, 17484
	sw $t5, -352($fp)
	lw $t6, -356($fp)
	li $t6, 55034
	sw $t6, -356($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -364($fp)
	lw $t5, -840($fp)
	add $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t6, -844($fp)
	li $s2, 15201
	sw $t6, -844($fp)
	sw $s2, 0($t6)
	lw $t0, -368($fp)
	li $t0, 16672
	sw $t0, -368($fp)
	lw $t1, -372($fp)
	li $t1, 44469
	sw $t1, -372($fp)
	lw $t2, -376($fp)
	li $t2, 36298
	sw $t2, -376($fp)
	lw $t3, -380($fp)
	li $t3, 15190
	sw $t3, -380($fp)
label353:
	li $t4, 0
	sw $t4, -848($fp)
	li $t6, 0
	li $t0, 11620
	sub $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t1, -852($fp)
	bne $t1, 0, label357
	j label356
label356:
	lw $t2, -848($fp)
	li $t2, 1
	sw $t2, -848($fp)
label357:
	li $t4, 0
	lw $t5, -344($fp)
	sub $t3, $t4, $t5
	sw $t3, -856($fp)
	li $t0, 0
	lw $t1, -856($fp)
	sub $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -848($fp)
	lw $t4, -860($fp)
	sub $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	bne $t5, 0, label354
	j label355
label354:
	li $t6, 0
	sw $t6, -868($fp)
	lw $t1, -184($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -84($fp)
	lw $t5, -872($fp)
	add $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -876($fp)
	lw $t1, -200($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -880($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -300($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -880($fp)
	lw $t2, -888($fp)
	lw $s4, 0($t2)
	bne $t1, $s4, label361
	j label360
label361:
	li $t4, 54387
	lw $t5, -196($fp)
	mul $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t6, -892($fp)
	bne $t6, 0, label358
	j label360
label360:
	j label359
label358:
	lw $t0, -868($fp)
	li $t0, 1
	sw $t0, -868($fp)
label359:
	lw $t1, -868($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label353
label355:
	li $t2, 0
	sw $t2, -896($fp)
	li $t4, 0
	li $t5, 27515
	sub $t3, $t4, $t5
	sw $t3, -900($fp)
	li $t0, 0
	lw $t1, -900($fp)
	sub $t6, $t0, $t1
	sw $t6, -904($fp)
	li $t2, 0
	sw $t2, -908($fp)
	j label368
label368:
	j label367
label366:
	lw $t3, -908($fp)
	li $t3, 1
	sw $t3, -908($fp)
label367:
	lw $a0, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t4, $v0
	sw $t4, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -916($fp)
	li $t0, 54892
	li $t1, 37906
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t2, -920($fp)
	bne $t2, 0, label371
	j label370
label371:
	j label370
label369:
	lw $t3, -916($fp)
	li $t3, 1
	sw $t3, -916($fp)
label370:
	lw $a0, -916($fp)
	lw $a1, -912($fp)
	lw $a2, -144($fp)
	lw $a3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t4, $v0
	sw $t4, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -924($fp)
	bne $t5, 0, label365
	j label364
label364:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label365:
	li $t0, 0
	sw $t0, -928($fp)
	li $t1, 0
	sw $t1, -932($fp)
	li $t3, 15496
	lw $t4, -144($fp)
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	bne $t5, 25183, label374
	j label375
label374:
	lw $t6, -932($fp)
	li $t6, 1
	sw $t6, -932($fp)
label375:
	li $t0, 0
	sw $t0, -940($fp)
	j label378
label378:
	lw $t1, -196($fp)
	bne $t1, 0, label376
	j label377
label376:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label377:
	lw $a0, -940($fp)
	lw $a1, -932($fp)
	li $a2, 23062
	lw $a3, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t3, $v0
	sw $t3, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -944($fp)
	bne $t4, 0, label373
	j label372
label372:
	lw $t5, -928($fp)
	li $t5, 1
	sw $t5, -928($fp)
label373:
	li $t6, 0
	sw $t6, -948($fp)
	lw $t1, -184($fp)
	lw $t2, -372($fp)
	sub $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t3, -952($fp)
	bne $t3, 0, label381
	j label380
label381:
	lw $t4, -16($fp)
	bne $t4, 0, label379
	j label380
label379:
	lw $t5, -948($fp)
	li $t5, 1
	sw $t5, -948($fp)
label380:
	li $t6, 0
	sw $t6, -956($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -48($fp)
	lw $t5, -960($fp)
	add $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t6, -964($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label383
	j label382
label382:
	lw $t0, -956($fp)
	li $t0, 1
	sw $t0, -956($fp)
label383:
	lw $a0, -956($fp)
	lw $a1, -948($fp)
	lw $a2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t1, $v0
	sw $t1, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -896($fp)
	lw $t4, -968($fp)
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t5, -972($fp)
	bne $t5, 0, label362
	j label363
label362:
	li $t6, 0
	sw $t6, -976($fp)
	li $t1, 47507
	li $t2, 9951
	div $t1, $t2
	mflo $t0
	sw $t0, -980($fp)
	lw $t4, -980($fp)
	li $t5, 44741
	div $t4, $t5
	mflo $t3
	sw $t3, -984($fp)
	li $t0, 15685
	lw $t1, -380($fp)
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -984($fp)
	lw $t3, -988($fp)
	blt $t2, $t3, label387
	j label388
label387:
	lw $t4, -976($fp)
	li $t4, 1
	sw $t4, -976($fp)
label388:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t2, -180($fp)
	lw $t3, -992($fp)
	add $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t4, -976($fp)
	lw $t5, -996($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label386
	j label385
label386:
	lw $t6, -196($fp)
	bne $t6, 0, label385
	j label384
label384:
	li $t0, 0
	sw $t0, -1000($fp)
	j label393
label393:
	lw $t1, -344($fp)
	bne $t1, 0, label391
	j label392
label391:
	lw $t2, -1000($fp)
	li $t2, 1
	sw $t2, -1000($fp)
label392:
	li $t3, 0
	sw $t3, -1004($fp)
	lw $t4, -184($fp)
	lw $t5, -344($fp)
	ble $t4, $t5, label396
	j label395
label396:
	j label395
label394:
	lw $t6, -1004($fp)
	li $t6, 1
	sw $t6, -1004($fp)
label395:
	lw $t1, -348($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t4, -336($fp)
	lw $t5, -1008($fp)
	add $t3, $t4, $t5
	sw $t3, -1012($fp)
	li $t6, 0
	sw $t6, -1016($fp)
	j label399
label399:
	j label398
label397:
	lw $t0, -1016($fp)
	li $t0, 1
	sw $t0, -1016($fp)
label398:
	lw $a0, -1016($fp)
	lw $s1, -1012($fp)
	lw $a1, 0($s1)
	lw $a2, -1004($fp)
	lw $a3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t1, $v0
	sw $t1, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1020($fp)
	sub $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	bne $t5, 0, label389
	j label390
label389:
	li $t0, 29733
	li $t1, 65032
	div $t0, $t1
	mflo $t6
	sw $t6, -1028($fp)
	lw $t3, -1028($fp)
	lw $t4, -316($fp)
	sub $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	bne $t5, 48259, label400
	j label401
label400:
	la $t6, -1064($fp)
	sw $t6, -1068($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -1068($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1076($fp)
	li $s2, 35697
	sw $t6, -1076($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -1068($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t6, -1084($fp)
	li $s2, 15193
	sw $t6, -1084($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -1068($fp)
	lw $t5, -1088($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t6, -1092($fp)
	li $s2, 37110
	sw $t6, -1092($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -1068($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t6, -1100($fp)
	li $s2, 46520
	sw $t6, -1100($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -1068($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t6, -1108($fp)
	li $s2, 42708
	sw $t6, -1108($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -1068($fp)
	lw $t5, -1112($fp)
	add $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t6, -1116($fp)
	li $s2, 54626
	sw $t6, -1116($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -1068($fp)
	lw $t5, -1120($fp)
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t6, -1124($fp)
	li $s2, 35994
	sw $t6, -1124($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -1068($fp)
	lw $t5, -1128($fp)
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t6, -1132($fp)
	li $s2, 17680
	sw $t6, -1132($fp)
	sw $s2, 0($t6)
	lw $t1, -140($fp)
	lw $t2, -308($fp)
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	li $t4, 43983
	lw $t5, -204($fp)
	mul $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -1140($fp)
	lw $t1, -204($fp)
	sub $t6, $t0, $t1
	sw $t6, -1144($fp)
	li $t2, 0
	sw $t2, -1148($fp)
	j label405
label407:
	lw $t3, -376($fp)
	bne $t3, 0, label406
	j label405
label406:
	lw $t4, -312($fp)
	bne $t4, 0, label404
	j label405
label404:
	lw $t5, -1148($fp)
	li $t5, 1
	sw $t5, -1148($fp)
label405:
	li $t6, 0
	sw $t6, -1152($fp)
	li $t1, 0
	li $t2, 47605
	sub $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t3, -1156($fp)
	bne $t3, 0, label408
	j label410
label410:
	j label409
label408:
	lw $t4, -1152($fp)
	li $t4, 1
	sw $t4, -1152($fp)
label409:
	lw $a0, -1152($fp)
	lw $a1, -1148($fp)
	lw $a2, -1144($fp)
	lw $a3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t5, $v0
	sw $t5, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1136($fp)
	lw $t1, -1160($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1164($fp)
	lw $t2, -184($fp)
	lw $t3, -1164($fp)
	blt $t2, $t3, label402
	j label403
label402:
label403:
	li $t4, 0
	sw $t4, -1168($fp)
	li $t5, 0
	sw $t5, -1172($fp)
	li $t0, 23860
	lw $t1, -320($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1176($fp)
	lw $t2, -1176($fp)
	bne $t2, 0, label415
	j label414
label415:
	lw $t3, -304($fp)
	bne $t3, 0, label413
	j label414
label413:
	lw $t4, -1172($fp)
	li $t4, 1
	sw $t4, -1172($fp)
label414:
	li $t5, 0
	sw $t5, -1180($fp)
	li $t0, 23397
	li $t1, 48982
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	bne $t2, 0, label416
	j label418
label418:
	lw $t3, -16($fp)
	bne $t3, 0, label416
	j label417
label416:
	lw $t4, -1180($fp)
	li $t4, 1
	sw $t4, -1180($fp)
label417:
	lw $a0, -1180($fp)
	li $a1, 7252
	lw $a2, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t5, $v0
	sw $t5, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1188($fp)
	bne $t6, 0, label412
	j label411
label411:
	lw $t0, -1168($fp)
	li $t0, 1
	sw $t0, -1168($fp)
label412:
	li $t1, 0
	sw $t1, -1192($fp)
	lw $t2, -344($fp)
	beq $t2, 51063, label419
	j label420
label419:
	lw $t3, -1192($fp)
	li $t3, 1
	sw $t3, -1192($fp)
label420:
	lw $t5, -1192($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -1068($fp)
	lw $t2, -1196($fp)
	add $t0, $t1, $t2
	sw $t0, -1200($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -1068($fp)
	lw $t1, -1204($fp)
	add $t6, $t0, $t1
	sw $t6, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1208($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -1068($fp)
	lw $t1, -1212($fp)
	add $t6, $t0, $t1
	sw $t6, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1216($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -1068($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -1068($fp)
	lw $t1, -1228($fp)
	add $t6, $t0, $t1
	sw $t6, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -1068($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -1068($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1248($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t0, -1068($fp)
	lw $t1, -1252($fp)
	add $t6, $t0, $t1
	sw $t6, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -1068($fp)
	lw $t1, -1260($fp)
	add $t6, $t0, $t1
	sw $t6, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1268($fp)
	lw $t5, -184($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -336($fp)
	lw $t2, -1272($fp)
	add $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t3, -1276($fp)
	lw $s3, 0($t3)
	beq $s3, 5369, label421
	j label423
label423:
	lw $t5, -352($fp)
	li $t6, 58933
	div $t5, $t6
	mflo $t4
	sw $t4, -1280($fp)
	lw $t0, -1280($fp)
	bne $t0, 0, label421
	j label422
label421:
	lw $t1, -1268($fp)
	li $t1, 1
	sw $t1, -1268($fp)
label422:
	lw $t3, -1268($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t6, -84($fp)
	lw $t0, -1284($fp)
	add $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t1, -1288($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label424
label401:
	li $t2, 0
	sw $t2, -1292($fp)
	li $t4, 30268
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -48($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t5, -1296($fp)
	lw $t6, -1304($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label427
	j label428
label427:
	lw $t0, -1292($fp)
	li $t0, 1
	sw $t0, -1292($fp)
label428:
	li $t2, 8501
	li $t3, 54223
	div $t2, $t3
	mflo $t1
	sw $t1, -1308($fp)
	lw $t4, -1292($fp)
	lw $t5, -1308($fp)
	blt $t4, $t5, label425
	j label426
label425:
label426:
label424:
	j label429
label390:
	li $t0, 0
	lw $t1, -304($fp)
	sub $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $a0, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t2, $v0
	sw $t2, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -132($fp)
	lw $t5, -1316($fp)
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	li $t0, 0
	lw $t1, -1320($fp)
	sub $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t2, -1324($fp)
	bne $t2, 0, label430
	j label431
label430:
	lw $t3, -184($fp)
	li $t3, 53773
	sw $t3, -184($fp)
	li $t4, 53773
	sw $t4, -1328($fp)
	li $t6, 1935
	li $t0, 38529
	sub $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -1332($fp)
	li $t3, 24876
	add $t1, $t2, $t3
	sw $t1, -1336($fp)
	li $t4, 0
	sw $t4, -1340($fp)
	lw $t6, -8($fp)
	lw $t0, -344($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1344($fp)
	lw $t1, -1344($fp)
	ble $t1, 31668, label432
	j label433
label432:
	lw $t2, -1340($fp)
	li $t2, 1
	sw $t2, -1340($fp)
label433:
	lw $a0, -1340($fp)
	lw $a1, -1336($fp)
	lw $a2, -340($fp)
	lw $a3, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t3, $v0
	sw $t3, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -204($fp)
	lw $t6, -1348($fp)
	add $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t0, -1352($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label434
label431:
	li $t1, 0
	sw $t1, -1356($fp)
	li $t3, 0
	li $t4, 38025
	sub $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t5, -1360($fp)
	lw $t6, -344($fp)
	bge $t5, $t6, label437
	j label438
label437:
	lw $t0, -1356($fp)
	li $t0, 1
	sw $t0, -1356($fp)
label438:
	lw $a0, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t1, $v0
	sw $t1, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1368($fp)
	li $t4, 7599
	li $t5, 1829
	add $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t6, -1372($fp)
	bge $t6, 53219, label439
	j label440
label439:
	lw $t0, -1368($fp)
	li $t0, 1
	sw $t0, -1368($fp)
label440:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -364($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t1, -1380($fp)
	li $t2, 30391
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1384($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1388($fp)
	lw $t0, -228($fp)
	lw $t1, -1388($fp)
	add $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t2, -196($fp)
	lw $t3, -136($fp)
	move $t2, $t3
	sw $t2, -196($fp)
	lw $t5, -136($fp)
	move $t4, $t5
	sw $t4, -1396($fp)
	lw $a0, -1396($fp)
	lw $s1, -1392($fp)
	lw $a1, 0($s1)
	lw $a2, -1384($fp)
	lw $a3, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t6, $v0
	sw $t6, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1364($fp)
	lw $t2, -1400($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1404($fp)
	lw $t3, -1404($fp)
	bne $t3, 0, label435
	j label436
label435:
	li $t5, 0
	lw $t6, -356($fp)
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t0, -1408($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label441
label436:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -128($fp)
	lw $t6, -1412($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	li $t1, 0
	lw $t2, -1416($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1420($fp)
	lw $t3, -132($fp)
	li $t3, 27173
	sw $t3, -132($fp)
	li $t4, 27173
	sw $t4, -1424($fp)
	li $t5, 0
	sw $t5, -1428($fp)
	lw $t6, -320($fp)
	bne $t6, 0, label442
	j label443
label442:
	lw $t0, -1428($fp)
	li $t0, 1
	sw $t0, -1428($fp)
label443:
	li $t1, 0
	sw $t1, -1432($fp)
	j label444
label444:
	lw $t2, -1432($fp)
	li $t2, 1
	sw $t2, -1432($fp)
label445:
	lw $a0, -1432($fp)
	lw $a1, -1428($fp)
	lw $a2, -1424($fp)
	lw $a3, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t3, $v0
	sw $t3, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1440($fp)
	lw $t6, -372($fp)
	li $t0, 51033
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t1, -1444($fp)
	bne $t1, 0, label448
	j label447
label448:
	j label447
label446:
	lw $t2, -1440($fp)
	li $t2, 1
	sw $t2, -1440($fp)
label447:
	li $a0, 37154
	lw $a1, -1440($fp)
	li $a2, 13756
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t3, $v0
	sw $t3, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label441:
label434:
label429:
	j label449
label385:
	li $t4, 0
	sw $t4, -1452($fp)
	li $t6, 34479
	li $t0, 22921
	sub $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	bgt $t1, 42523, label454
	j label455
label454:
	lw $t2, -1452($fp)
	li $t2, 1
	sw $t2, -1452($fp)
label455:
	lw $t4, -16($fp)
	lw $t5, -356($fp)
	mul $t3, $t4, $t5
	sw $t3, -1460($fp)
	lw $t6, -1452($fp)
	lw $t0, -1460($fp)
	bge $t6, $t0, label453
	j label451
label453:
	lw $t1, -312($fp)
	bne $t1, 0, label452
	j label451
label452:
	lw $t3, -312($fp)
	lw $t4, -372($fp)
	sub $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t6, -1464($fp)
	lw $t0, -352($fp)
	sub $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t1, -1468($fp)
	lw $t2, -188($fp)
	bgt $t1, $t2, label450
	j label451
label450:
	lw $t3, -140($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label456
label451:
	li $t4, 0
	sw $t4, -1472($fp)
	lw $t6, -380($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -128($fp)
	lw $t3, -1476($fp)
	add $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t4, -1480($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label459
	j label460
label459:
	lw $t5, -1472($fp)
	li $t5, 1
	sw $t5, -1472($fp)
label460:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t3, -264($fp)
	lw $t4, -1484($fp)
	add $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -1472($fp)
	lw $t0, -1488($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1492($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t5, -336($fp)
	lw $t6, -1496($fp)
	add $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t0, -1492($fp)
	lw $t1, -1500($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label457
	j label458
label457:
	lw $t2, -1504($fp)
	li $t2, 61690
	sw $t2, -1504($fp)
	lw $t3, -1508($fp)
	li $t3, 52264
	sw $t3, -1508($fp)
	j label462
label461:
label462:
	lw $t4, -312($fp)
	bne $t4, 0, label465
	j label464
label465:
	lw $a0, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t5, $v0
	sw $t5, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1512($fp)
	bne $t6, 0, label463
	j label464
label463:
label464:
	li $t0, 0
	sw $t0, -1516($fp)
	j label467
label466:
	lw $t1, -1516($fp)
	li $t1, 1
	sw $t1, -1516($fp)
label467:
	lw $a0, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t2, $v0
	sw $t2, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1520($fp)
	lw $t5, -132($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1524($fp)
	li $t6, 0
	sw $t6, -1528($fp)
	li $t1, 0
	li $t2, 29758
	sub $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -1532($fp)
	lw $t5, -304($fp)
	sub $t3, $t4, $t5
	sw $t3, -1536($fp)
	li $t6, 0
	sw $t6, -1540($fp)
	li $t1, 63283
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t3, -1544($fp)
	lw $t4, -12($fp)
	bge $t3, $t4, label470
	j label471
label470:
	lw $t5, -1540($fp)
	li $t5, 1
	sw $t5, -1540($fp)
label471:
	lw $t6, -1508($fp)
	li $t6, 44658
	sw $t6, -1508($fp)
	li $t0, 44658
	sw $t0, -1548($fp)
	li $t1, 0
	sw $t1, -1552($fp)
	lw $t2, -356($fp)
	bne $t2, 0, label473
	j label472
label472:
	lw $t3, -1552($fp)
	li $t3, 1
	sw $t3, -1552($fp)
label473:
	lw $a0, -1552($fp)
	lw $a1, -1548($fp)
	lw $a2, -1540($fp)
	lw $a3, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t4, $v0
	sw $t4, -1556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1556($fp)
	bne $t5, 0, label469
	j label468
label468:
	lw $t6, -1528($fp)
	li $t6, 1
	sw $t6, -1528($fp)
label469:
	lw $t0, -376($fp)
	li $t0, 31587
	sw $t0, -376($fp)
	li $t1, 31587
	sw $t1, -1560($fp)
	li $t2, 0
	sw $t2, -1564($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1568($fp)
	lw $t0, -336($fp)
	lw $t1, -1568($fp)
	add $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t2, -1572($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label476
	j label475
label476:
	lw $t3, -4($fp)
	bne $t3, 0, label474
	j label475
label474:
	lw $t4, -1564($fp)
	li $t4, 1
	sw $t4, -1564($fp)
label475:
	li $t5, 0
	sw $t5, -1576($fp)
	j label477
label477:
	lw $t6, -1576($fp)
	li $t6, 1
	sw $t6, -1576($fp)
label478:
	lw $t0, -192($fp)
	li $t0, 57631
	sw $t0, -192($fp)
	li $t1, 57631
	sw $t1, -1580($fp)
	li $t2, 0
	sw $t2, -1584($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label482
	j label481
label482:
	j label481
label481:
	lw $t4, -312($fp)
	bne $t4, 0, label479
	j label480
label479:
	lw $t5, -1584($fp)
	li $t5, 1
	sw $t5, -1584($fp)
label480:
	lw $a0, -1584($fp)
	lw $a1, -1580($fp)
	lw $a2, -1576($fp)
	lw $a3, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t6, $v0
	sw $t6, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1592($fp)
	li $t2, 0
	lw $t3, -1504($fp)
	sub $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t4, -1596($fp)
	bne $t4, 63894, label483
	j label484
label483:
	lw $t5, -1592($fp)
	li $t5, 1
	sw $t5, -1592($fp)
label484:
	lw $t6, -308($fp)
	li $t6, 4342
	sw $t6, -308($fp)
	li $t0, 4342
	sw $t0, -1600($fp)
	li $t1, 0
	sw $t1, -1604($fp)
	li $t2, 0
	sw $t2, -1608($fp)
	j label488
label487:
	lw $t3, -1608($fp)
	li $t3, 1
	sw $t3, -1608($fp)
label488:
	lw $t4, -1608($fp)
	lw $t5, -184($fp)
	bne $t4, $t5, label485
	j label486
label485:
	lw $t6, -1604($fp)
	li $t6, 1
	sw $t6, -1604($fp)
label486:
	lw $a0, -1604($fp)
	lw $a1, -1600($fp)
	lw $a2, -1592($fp)
	lw $a3, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t0, $v0
	sw $t0, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1612($fp)
	li $t3, 18099
	div $t2, $t3
	mflo $t1
	sw $t1, -1616($fp)
	lw $a0, -1616($fp)
	li $a1, 50966
	lw $a2, -1560($fp)
	lw $a3, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t4, $v0
	sw $t4, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1620($fp)
	sub $t5, $t6, $t0
	sw $t5, -1624($fp)
	lw $t2, -1524($fp)
	lw $t3, -1624($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1628($fp)
	li $t4, 0
	sw $t4, -1632($fp)
	j label489
label489:
	lw $t5, -1632($fp)
	li $t5, 1
	sw $t5, -1632($fp)
label490:
	lw $t0, -1632($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -336($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	j label491
label458:
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -1644($fp)
label491:
label456:
label449:
	j label492
label363:
	li $t1, 0
	sw $t1, -1648($fp)
	lw $t2, -188($fp)
	bne $t2, 0, label493
	j label494
label493:
	lw $t3, -1648($fp)
	li $t3, 1
	sw $t3, -1648($fp)
label494:
	li $t5, 55253
	li $t6, 14824
	div $t5, $t6
	mflo $t4
	sw $t4, -1652($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t4, -128($fp)
	lw $t5, -1656($fp)
	add $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t0, -1652($fp)
	lw $t1, -1660($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1664($fp)
label492:
	li $t2, 0
	sw $t2, -1668($fp)
	lw $t4, -132($fp)
	lw $t5, -320($fp)
	mul $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -1672($fp)
	li $t1, 23278
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	li $t2, 0
	sw $t2, -1680($fp)
	li $t4, 32240
	li $t5, 42700
	sub $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t6, -1684($fp)
	lw $t0, -132($fp)
	bne $t6, $t0, label499
	j label500
label499:
	lw $t1, -1680($fp)
	li $t1, 1
	sw $t1, -1680($fp)
label500:
	li $t2, 0
	sw $t2, -1688($fp)
	j label502
label503:
	lw $t3, -372($fp)
	bne $t3, 0, label501
	j label502
label501:
	lw $t4, -1688($fp)
	li $t4, 1
	sw $t4, -1688($fp)
label502:
	li $t5, 0
	sw $t5, -1692($fp)
	li $t6, 0
	sw $t6, -1696($fp)
	j label507
label506:
	lw $t0, -1696($fp)
	li $t0, 1
	sw $t0, -1696($fp)
label507:
	lw $t1, -1696($fp)
	blt $t1, 7085, label504
	j label505
label504:
	lw $t2, -1692($fp)
	li $t2, 1
	sw $t2, -1692($fp)
label505:
	lw $a0, -1692($fp)
	lw $a1, -1688($fp)
	lw $a2, -1680($fp)
	lw $a3, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t3, $v0
	sw $t3, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1700($fp)
	bne $t4, 0, label498
	j label497
label497:
	lw $t5, -1668($fp)
	li $t5, 1
	sw $t5, -1668($fp)
label498:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -128($fp)
	lw $t4, -1704($fp)
	add $t2, $t3, $t4
	sw $t2, -1708($fp)
	li $t6, 17009
	lw $t0, -1708($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1712($fp)
	lw $t1, -1668($fp)
	lw $t2, -1712($fp)
	beq $t1, $t2, label495
	j label496
label495:
label496:
	la $t3, -1764($fp)
	sw $t3, -1768($fp)
	lw $t4, -1716($fp)
	li $t4, 42267
	sw $t4, -1716($fp)
	lw $t5, -1720($fp)
	li $t5, 50349
	sw $t5, -1720($fp)
	lw $t6, -1724($fp)
	li $t6, 34933
	sw $t6, -1724($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t4, -1768($fp)
	lw $t5, -1772($fp)
	add $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t6, -1776($fp)
	li $s2, 40015
	sw $t6, -1776($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1780($fp)
	lw $t4, -1768($fp)
	lw $t5, -1780($fp)
	add $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t6, -1784($fp)
	li $s2, 29471
	sw $t6, -1784($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1788($fp)
	lw $t4, -1768($fp)
	lw $t5, -1788($fp)
	add $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t6, -1792($fp)
	li $s2, 984
	sw $t6, -1792($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1796($fp)
	lw $t4, -1768($fp)
	lw $t5, -1796($fp)
	add $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t6, -1800($fp)
	li $s2, 25445
	sw $t6, -1800($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1804($fp)
	lw $t4, -1768($fp)
	lw $t5, -1804($fp)
	add $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t6, -1808($fp)
	li $s2, 53303
	sw $t6, -1808($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1812($fp)
	lw $t4, -1768($fp)
	lw $t5, -1812($fp)
	add $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t6, -1816($fp)
	li $s2, 15386
	sw $t6, -1816($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1820($fp)
	lw $t4, -1768($fp)
	lw $t5, -1820($fp)
	add $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t6, -1824($fp)
	li $s2, 41267
	sw $t6, -1824($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1828($fp)
	lw $t4, -1768($fp)
	lw $t5, -1828($fp)
	add $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t6, -1832($fp)
	li $s2, 45398
	sw $t6, -1832($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1836($fp)
	lw $t4, -1768($fp)
	lw $t5, -1836($fp)
	add $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t6, -1840($fp)
	li $s2, 48596
	sw $t6, -1840($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1844($fp)
	lw $t4, -1768($fp)
	lw $t5, -1844($fp)
	add $t3, $t4, $t5
	sw $t3, -1848($fp)
	lw $t6, -1848($fp)
	li $s2, 39625
	sw $t6, -1848($fp)
	sw $s2, 0($t6)
label508:
	li $t0, 0
	sw $t0, -1852($fp)
	lw $t1, -356($fp)
	bne $t1, 0, label512
	j label511
label511:
	lw $t2, -1852($fp)
	li $t2, 1
	sw $t2, -1852($fp)
label512:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t0, -364($fp)
	lw $t1, -1856($fp)
	add $t6, $t0, $t1
	sw $t6, -1860($fp)
	lw $t3, -1852($fp)
	lw $t4, -1860($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1864($fp)
	lw $t6, -1864($fp)
	li $t0, 2589
	mul $t5, $t6, $t0
	sw $t5, -1868($fp)
	lw $t1, -1868($fp)
	bne $t1, 0, label509
	j label510
label509:
label513:
	li $t3, 2304
	li $t4, 2947
	div $t3, $t4
	mflo $t2
	sw $t2, -1872($fp)
	lw $t5, -1872($fp)
	bne $t5, 0, label514
	j label515
label514:
	li $t0, 0
	li $t1, 57557
	sub $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t2, -1876($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label513
label515:
	j label508
label510:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1880($fp)
	lw $t3, -1768($fp)
	lw $t4, -1880($fp)
	add $t2, $t3, $t4
	sw $t2, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1888($fp)
	lw $t3, -1768($fp)
	lw $t4, -1888($fp)
	add $t2, $t3, $t4
	sw $t2, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1896($fp)
	lw $t3, -1768($fp)
	lw $t4, -1896($fp)
	add $t2, $t3, $t4
	sw $t2, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t3, -1768($fp)
	lw $t4, -1904($fp)
	add $t2, $t3, $t4
	sw $t2, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1912($fp)
	lw $t3, -1768($fp)
	lw $t4, -1912($fp)
	add $t2, $t3, $t4
	sw $t2, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1920($fp)
	lw $t3, -1768($fp)
	lw $t4, -1920($fp)
	add $t2, $t3, $t4
	sw $t2, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1928($fp)
	lw $t3, -1768($fp)
	lw $t4, -1928($fp)
	add $t2, $t3, $t4
	sw $t2, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1932($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1936($fp)
	lw $t3, -1768($fp)
	lw $t4, -1936($fp)
	add $t2, $t3, $t4
	sw $t2, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1940($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1944($fp)
	lw $t3, -1768($fp)
	lw $t4, -1944($fp)
	add $t2, $t3, $t4
	sw $t2, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1948($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1952($fp)
	lw $t3, -1768($fp)
	lw $t4, -1952($fp)
	add $t2, $t3, $t4
	sw $t2, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 38611
	sub $t6, $t0, $t1
	sw $t6, -1960($fp)
	lw $t3, -1960($fp)
	li $t4, 26225
	sub $t2, $t3, $t4
	sw $t2, -1964($fp)
	lw $t6, -368($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -336($fp)
	lw $t3, -1968($fp)
	add $t1, $t2, $t3
	sw $t1, -1972($fp)
	lw $t5, -1972($fp)
	lw $t6, -372($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1976($fp)
	li $t1, 24261
	lw $t2, -340($fp)
	mul $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t4, -1980($fp)
	li $t5, 15776
	div $t4, $t5
	mflo $t3
	sw $t3, -1984($fp)
	lw $a0, -372($fp)
	lw $a1, -1984($fp)
	lw $a2, -1976($fp)
	lw $a3, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t6, $v0
	sw $t6, -1988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -312($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -336($fp)
	lw $t5, -1992($fp)
	add $t3, $t4, $t5
	sw $t3, -1996($fp)
	lw $t0, -1996($fp)
	li $t1, 37156
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -2000($fp)
	li $t3, 0
	lw $t4, -2000($fp)
	sub $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -1988($fp)
	lw $t0, -2004($fp)
	sub $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t1, -2008($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t2, -1768($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t2, -1768($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2028($fp)
	lw $t2, -1768($fp)
	lw $t3, -2028($fp)
	add $t1, $t2, $t3
	sw $t1, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2032($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t2, -1768($fp)
	lw $t3, -2036($fp)
	add $t1, $t2, $t3
	sw $t1, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2040($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2044($fp)
	lw $t2, -1768($fp)
	lw $t3, -2044($fp)
	add $t1, $t2, $t3
	sw $t1, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2048($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2052($fp)
	lw $t2, -1768($fp)
	lw $t3, -2052($fp)
	add $t1, $t2, $t3
	sw $t1, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2056($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2060($fp)
	lw $t2, -1768($fp)
	lw $t3, -2060($fp)
	add $t1, $t2, $t3
	sw $t1, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2064($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2068($fp)
	lw $t2, -1768($fp)
	lw $t3, -2068($fp)
	add $t1, $t2, $t3
	sw $t1, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2072($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2076($fp)
	lw $t2, -1768($fp)
	lw $t3, -2076($fp)
	add $t1, $t2, $t3
	sw $t1, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2080($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2084($fp)
	lw $t2, -1768($fp)
	lw $t3, -2084($fp)
	add $t1, $t2, $t3
	sw $t1, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2088($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2092($fp)
	lw $t0, -1724($fp)
	li $t1, 54542
	mul $t6, $t0, $t1
	sw $t6, -2096($fp)
	lw $t3, -2096($fp)
	li $t4, 16885
	div $t3, $t4
	mflo $t2
	sw $t2, -2100($fp)
	lw $a0, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t5, $v0
	sw $t5, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2104($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2108($fp)
	lw $t3, -48($fp)
	lw $t4, -2108($fp)
	add $t2, $t3, $t4
	sw $t2, -2112($fp)
	lw $t5, -2112($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label517
	j label518
label518:
	li $t0, 0
	li $t1, 44242
	sub $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t3, -2116($fp)
	li $t4, 6015
	add $t2, $t3, $t4
	sw $t2, -2120($fp)
	lw $t6, -184($fp)
	li $t0, 30176
	add $t5, $t6, $t0
	sw $t5, -2124($fp)
	lw $t1, -2120($fp)
	lw $t2, -2124($fp)
	bgt $t1, $t2, label516
	j label517
label516:
	lw $t3, -2092($fp)
	li $t3, 1
	sw $t3, -2092($fp)
label517:
	lw $t4, -2092($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1716($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1720($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1724($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2128($fp)
	lw $t5, -1768($fp)
	lw $t6, -2128($fp)
	add $t4, $t5, $t6
	sw $t4, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t5, -1768($fp)
	lw $t6, -2136($fp)
	add $t4, $t5, $t6
	sw $t4, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t5, -1768($fp)
	lw $t6, -2144($fp)
	add $t4, $t5, $t6
	sw $t4, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -1768($fp)
	lw $t6, -2152($fp)
	add $t4, $t5, $t6
	sw $t4, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $t5, -1768($fp)
	lw $t6, -2160($fp)
	add $t4, $t5, $t6
	sw $t4, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2168($fp)
	lw $t5, -1768($fp)
	lw $t6, -2168($fp)
	add $t4, $t5, $t6
	sw $t4, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t5, -1768($fp)
	lw $t6, -2176($fp)
	add $t4, $t5, $t6
	sw $t4, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2184($fp)
	lw $t5, -1768($fp)
	lw $t6, -2184($fp)
	add $t4, $t5, $t6
	sw $t4, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t5, -1768($fp)
	lw $t6, -2192($fp)
	add $t4, $t5, $t6
	sw $t4, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2200($fp)
	lw $t5, -1768($fp)
	lw $t6, -2200($fp)
	add $t4, $t5, $t6
	sw $t4, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2208($fp)
	li $t2, 0
	sw $t2, -2212($fp)
	li $t3, 0
	sw $t3, -2216($fp)
	lw $t5, -312($fp)
	li $t6, 49417
	div $t5, $t6
	mflo $t4
	sw $t4, -2220($fp)
	li $t1, 48283
	li $t2, 14989
	div $t1, $t2
	mflo $t0
	sw $t0, -2224($fp)
	lw $t3, -2220($fp)
	lw $t4, -2224($fp)
	bge $t3, $t4, label523
	j label524
label523:
	lw $t5, -2216($fp)
	li $t5, 1
	sw $t5, -2216($fp)
label524:
	li $t0, 0
	li $t1, 18814
	sub $t6, $t0, $t1
	sw $t6, -2228($fp)
	lw $t2, -2216($fp)
	lw $t3, -2228($fp)
	blt $t2, $t3, label521
	j label522
label521:
	lw $t4, -2212($fp)
	li $t4, 1
	sw $t4, -2212($fp)
label522:
	li $t6, 22762
	li $t0, 44461
	div $t6, $t0
	mflo $t5
	sw $t5, -2232($fp)
	lw $t2, -2232($fp)
	li $t3, 19798
	add $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t5, -1716($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -1768($fp)
	lw $t2, -2240($fp)
	add $t0, $t1, $t2
	sw $t0, -2244($fp)
	lw $t4, -2236($fp)
	lw $t5, -2244($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2248($fp)
	lw $t6, -2212($fp)
	lw $t0, -2248($fp)
	bge $t6, $t0, label519
	j label520
label519:
	lw $t1, -2208($fp)
	li $t1, 1
	sw $t1, -2208($fp)
label520:
	lw $t2, -2208($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label525:
	li $t4, 48207
	li $t5, 32228
	sub $t3, $t4, $t5
	sw $t3, -2252($fp)
	lw $t6, -140($fp)
	li $t6, 35184
	sw $t6, -140($fp)
	li $t0, 35184
	sw $t0, -2256($fp)
	lw $t2, -1720($fp)
	li $t3, 23939
	add $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t5, -2260($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -2264($fp)
	li $t0, 0
	sw $t0, -2268($fp)
	lw $t1, -132($fp)
	bne $t1, 0, label530
	j label529
label529:
	lw $t2, -2268($fp)
	li $t2, 1
	sw $t2, -2268($fp)
label530:
	lw $t4, -2268($fp)
	lw $t5, -144($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2272($fp)
	lw $a0, -2272($fp)
	lw $a1, -2264($fp)
	lw $a2, -2256($fp)
	lw $a3, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t6, $v0
	sw $t6, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2276($fp)
	bne $t0, 0, label526
	j label528
label528:
	lw $t2, -188($fp)
	lw $t3, -184($fp)
	mul $t1, $t2, $t3
	sw $t1, -2280($fp)
	li $t5, 0
	lw $t6, -2280($fp)
	sub $t4, $t5, $t6
	sw $t4, -2284($fp)
	lw $t1, -352($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2288($fp)
	lw $t4, -180($fp)
	lw $t5, -2288($fp)
	add $t3, $t4, $t5
	sw $t3, -2292($fp)
	lw $t6, -2284($fp)
	lw $t0, -2292($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label526
	j label527
label526:
	li $t1, 0
	sw $t1, -2296($fp)
	j label533
label533:
	lw $t2, -2296($fp)
	li $t2, 1
	sw $t2, -2296($fp)
label534:
	li $t4, 0
	li $t5, 18244
	sub $t3, $t4, $t5
	sw $t3, -2300($fp)
	li $t0, 0
	lw $t1, -2300($fp)
	sub $t6, $t0, $t1
	sw $t6, -2304($fp)
	li $t2, 0
	sw $t2, -2308($fp)
	lw $t3, -372($fp)
	bne $t3, 0, label536
	j label535
label535:
	lw $t4, -2308($fp)
	li $t4, 1
	sw $t4, -2308($fp)
label536:
	lw $t6, -2304($fp)
	lw $t0, -2308($fp)
	sub $t5, $t6, $t0
	sw $t5, -2312($fp)
	lw $t1, -2296($fp)
	lw $t2, -2312($fp)
	beq $t1, $t2, label531
	j label532
label531:
label532:
	li $t3, 0
	sw $t3, -2316($fp)
	li $t5, 63564
	li $t6, 61831
	mul $t4, $t5, $t6
	sw $t4, -2320($fp)
	li $t1, 0
	lw $t2, -2320($fp)
	sub $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t3, -2324($fp)
	bne $t3, 0, label538
	j label537
label537:
	lw $t4, -2316($fp)
	li $t4, 1
	sw $t4, -2316($fp)
label538:
	j label525
label527:
	li $t5, 0
	sw $t5, -2328($fp)
	li $t6, 0
	sw $t6, -2332($fp)
	li $t0, 0
	sw $t0, -2336($fp)
	j label544
label543:
	lw $t1, -2336($fp)
	li $t1, 1
	sw $t1, -2336($fp)
label544:
	lw $t2, -2336($fp)
	lw $t3, -312($fp)
	ble $t2, $t3, label541
	j label542
label541:
	lw $t4, -2332($fp)
	li $t4, 1
	sw $t4, -2332($fp)
label542:
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t2, -128($fp)
	lw $t3, -2340($fp)
	add $t1, $t2, $t3
	sw $t1, -2344($fp)
	lw $t4, -2332($fp)
	lw $t5, -2344($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label539
	j label540
label539:
	lw $t6, -2328($fp)
	li $t6, 1
	sw $t6, -2328($fp)
label540:
	lw $t1, -2328($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2348($fp)
	lw $t4, -48($fp)
	lw $t5, -2348($fp)
	add $t3, $t4, $t5
	sw $t3, -2352($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2356($fp)
	lw $t3, -48($fp)
	lw $t4, -2356($fp)
	add $t2, $t3, $t4
	sw $t2, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2364($fp)
	lw $t3, -48($fp)
	lw $t4, -2364($fp)
	add $t2, $t3, $t4
	sw $t2, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2372($fp)
	lw $t3, -48($fp)
	lw $t4, -2372($fp)
	add $t2, $t3, $t4
	sw $t2, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2380($fp)
	lw $t3, -48($fp)
	lw $t4, -2380($fp)
	add $t2, $t3, $t4
	sw $t2, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2388($fp)
	lw $t3, -48($fp)
	lw $t4, -2388($fp)
	add $t2, $t3, $t4
	sw $t2, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2392($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2396($fp)
	lw $t3, -48($fp)
	lw $t4, -2396($fp)
	add $t2, $t3, $t4
	sw $t2, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2400($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2404($fp)
	lw $t3, -48($fp)
	lw $t4, -2404($fp)
	add $t2, $t3, $t4
	sw $t2, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2408($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2412($fp)
	lw $t3, -84($fp)
	lw $t4, -2412($fp)
	add $t2, $t3, $t4
	sw $t2, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2420($fp)
	lw $t3, -84($fp)
	lw $t4, -2420($fp)
	add $t2, $t3, $t4
	sw $t2, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2424($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2428($fp)
	lw $t3, -84($fp)
	lw $t4, -2428($fp)
	add $t2, $t3, $t4
	sw $t2, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2436($fp)
	lw $t3, -84($fp)
	lw $t4, -2436($fp)
	add $t2, $t3, $t4
	sw $t2, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2444($fp)
	lw $t3, -84($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2452($fp)
	lw $t3, -84($fp)
	lw $t4, -2452($fp)
	add $t2, $t3, $t4
	sw $t2, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2460($fp)
	lw $t3, -84($fp)
	lw $t4, -2460($fp)
	add $t2, $t3, $t4
	sw $t2, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2468($fp)
	lw $t3, -84($fp)
	lw $t4, -2468($fp)
	add $t2, $t3, $t4
	sw $t2, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2476($fp)
	lw $t3, -128($fp)
	lw $t4, -2476($fp)
	add $t2, $t3, $t4
	sw $t2, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2484($fp)
	lw $t3, -128($fp)
	lw $t4, -2484($fp)
	add $t2, $t3, $t4
	sw $t2, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2492($fp)
	lw $t3, -128($fp)
	lw $t4, -2492($fp)
	add $t2, $t3, $t4
	sw $t2, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2500($fp)
	lw $t3, -128($fp)
	lw $t4, -2500($fp)
	add $t2, $t3, $t4
	sw $t2, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2508($fp)
	lw $t3, -128($fp)
	lw $t4, -2508($fp)
	add $t2, $t3, $t4
	sw $t2, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2512($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2516($fp)
	lw $t3, -128($fp)
	lw $t4, -2516($fp)
	add $t2, $t3, $t4
	sw $t2, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2520($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2524($fp)
	lw $t3, -128($fp)
	lw $t4, -2524($fp)
	add $t2, $t3, $t4
	sw $t2, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2528($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2532($fp)
	lw $t3, -128($fp)
	lw $t4, -2532($fp)
	add $t2, $t3, $t4
	sw $t2, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2540($fp)
	lw $t3, -128($fp)
	lw $t4, -2540($fp)
	add $t2, $t3, $t4
	sw $t2, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2548($fp)
	lw $t3, -128($fp)
	lw $t4, -2548($fp)
	add $t2, $t3, $t4
	sw $t2, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2552($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2556($fp)
	lw $t0, -180($fp)
	lw $t1, -2556($fp)
	add $t6, $t0, $t1
	sw $t6, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2560($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
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
	li $t4, 2
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
	li $t4, 3
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
	li $t4, 4
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2596($fp)
	lw $t0, -180($fp)
	lw $t1, -2596($fp)
	add $t6, $t0, $t1
	sw $t6, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2604($fp)
	lw $t0, -180($fp)
	lw $t1, -2604($fp)
	add $t6, $t0, $t1
	sw $t6, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2608($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2612($fp)
	lw $t0, -180($fp)
	lw $t1, -2612($fp)
	add $t6, $t0, $t1
	sw $t6, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2616($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2620($fp)
	lw $t6, -228($fp)
	lw $t0, -2620($fp)
	add $t5, $t6, $t0
	sw $t5, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2628($fp)
	lw $t6, -228($fp)
	lw $t0, -2628($fp)
	add $t5, $t6, $t0
	sw $t5, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2636($fp)
	lw $t6, -228($fp)
	lw $t0, -2636($fp)
	add $t5, $t6, $t0
	sw $t5, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2644($fp)
	lw $t6, -228($fp)
	lw $t0, -2644($fp)
	add $t5, $t6, $t0
	sw $t5, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2652($fp)
	lw $t6, -228($fp)
	lw $t0, -2652($fp)
	add $t5, $t6, $t0
	sw $t5, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2660($fp)
	lw $t6, -264($fp)
	lw $t0, -2660($fp)
	add $t5, $t6, $t0
	sw $t5, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2668($fp)
	lw $t6, -264($fp)
	lw $t0, -2668($fp)
	add $t5, $t6, $t0
	sw $t5, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2676($fp)
	lw $t6, -264($fp)
	lw $t0, -2676($fp)
	add $t5, $t6, $t0
	sw $t5, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2684($fp)
	lw $t6, -264($fp)
	lw $t0, -2684($fp)
	add $t5, $t6, $t0
	sw $t5, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2692($fp)
	lw $t6, -264($fp)
	lw $t0, -2692($fp)
	add $t5, $t6, $t0
	sw $t5, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2700($fp)
	lw $t6, -264($fp)
	lw $t0, -2700($fp)
	add $t5, $t6, $t0
	sw $t5, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2704($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2708($fp)
	lw $t6, -264($fp)
	lw $t0, -2708($fp)
	add $t5, $t6, $t0
	sw $t5, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2712($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2716($fp)
	lw $t6, -264($fp)
	lw $t0, -2716($fp)
	add $t5, $t6, $t0
	sw $t5, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2720($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2724($fp)
	lw $t6, -300($fp)
	lw $t0, -2724($fp)
	add $t5, $t6, $t0
	sw $t5, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2732($fp)
	lw $t6, -300($fp)
	lw $t0, -2732($fp)
	add $t5, $t6, $t0
	sw $t5, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2740($fp)
	lw $t6, -300($fp)
	lw $t0, -2740($fp)
	add $t5, $t6, $t0
	sw $t5, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2748($fp)
	lw $t6, -300($fp)
	lw $t0, -2748($fp)
	add $t5, $t6, $t0
	sw $t5, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2752($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2756($fp)
	lw $t6, -300($fp)
	lw $t0, -2756($fp)
	add $t5, $t6, $t0
	sw $t5, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2760($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2764($fp)
	lw $t6, -300($fp)
	lw $t0, -2764($fp)
	add $t5, $t6, $t0
	sw $t5, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2768($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2772($fp)
	lw $t6, -300($fp)
	lw $t0, -2772($fp)
	add $t5, $t6, $t0
	sw $t5, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2776($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2780($fp)
	lw $t6, -300($fp)
	lw $t0, -2780($fp)
	add $t5, $t6, $t0
	sw $t5, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2784($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2788($fp)
	lw $t4, -336($fp)
	lw $t5, -2788($fp)
	add $t3, $t4, $t5
	sw $t3, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2792($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2796($fp)
	lw $t4, -336($fp)
	lw $t5, -2796($fp)
	add $t3, $t4, $t5
	sw $t3, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2800($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2804($fp)
	lw $t4, -336($fp)
	lw $t5, -2804($fp)
	add $t3, $t4, $t5
	sw $t3, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2808($fp)
	lw $a0, 0($t6)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2812($fp)
	lw $t2, -364($fp)
	lw $t3, -2812($fp)
	add $t1, $t2, $t3
	sw $t1, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2816($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -372($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -376($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -380($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2820($fp)
	li $t3, 0
	sw $t3, -2824($fp)
	li $t4, 0
	sw $t4, -2828($fp)
	j label550
label549:
	lw $t5, -2828($fp)
	li $t5, 1
	sw $t5, -2828($fp)
label550:
	li $t6, 0
	sw $t6, -2832($fp)
	li $t0, 0
	sw $t0, -2836($fp)
	lw $t2, -368($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2840($fp)
	lw $t5, -48($fp)
	lw $t6, -2840($fp)
	add $t4, $t5, $t6
	sw $t4, -2844($fp)
	lw $t0, -2844($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label554
	j label553
label553:
	lw $t1, -2836($fp)
	li $t1, 1
	sw $t1, -2836($fp)
label554:
	li $t3, 58550
	li $t4, 29789
	add $t2, $t3, $t4
	sw $t2, -2848($fp)
	lw $t6, -2848($fp)
	li $t0, 14881
	add $t5, $t6, $t0
	sw $t5, -2852($fp)
	lw $a0, -2852($fp)
	lw $a1, -2836($fp)
	li $a2, 56156
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t1, $v0
	sw $t1, -2856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2856($fp)
	bne $t2, 0, label552
	j label551
label551:
	lw $t3, -2832($fp)
	li $t3, 1
	sw $t3, -2832($fp)
label552:
	lw $t4, -2828($fp)
	lw $t5, -2832($fp)
	ble $t4, $t5, label547
	j label548
label547:
	lw $t6, -2824($fp)
	li $t6, 1
	sw $t6, -2824($fp)
label548:
	li $t0, 0
	sw $t0, -2860($fp)
	li $a0, 8790
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t1, $v0
	sw $t1, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2864($fp)
	bne $t2, 0, label556
	j label555
label555:
	lw $t3, -2860($fp)
	li $t3, 1
	sw $t3, -2860($fp)
label556:
	lw $t5, -2860($fp)
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -2868($fp)
	lw $t0, -2824($fp)
	lw $t1, -2868($fp)
	bne $t0, $t1, label545
	j label546
label545:
	lw $t2, -2820($fp)
	li $t2, 1
	sw $t2, -2820($fp)
label546:
	lw $t3, -2820($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_e:
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
	la $t4, -32($fp)
	sw $t4, -36($fp)
	la $t5, -64($fp)
	sw $t5, -68($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	la $t0, -124($fp)
	sw $t0, -128($fp)
	la $t1, -184($fp)
	sw $t1, -188($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -36($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 1409
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -36($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 3887
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -36($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 25675
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -68($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 45651
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -68($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 9903
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -68($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 55851
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -68($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 29532
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -68($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 58186
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -68($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 5305
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -68($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 48346
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	lw $t2, -72($fp)
	li $t2, 15412
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 49766
	sw $t3, -76($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -92($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 2609
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -92($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 63619
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -92($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 16458
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	lw $t4, -96($fp)
	li $t4, 37793
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 22022
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 28548
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 56038
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 20051
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 24844
	sw $t2, -116($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -128($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	li $s2, 52189
	sw $t2, -324($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -128($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	li $s2, 20668
	sw $t2, -332($fp)
	sw $s2, 0($t2)
	lw $t3, -132($fp)
	li $t3, 23443
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 6592
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 24232
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 14064
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 65143
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 54021
	sw $t1, -152($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -188($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 28945
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -188($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 8397
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -188($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 55431
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -188($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 32833
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -188($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 34073
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -188($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 35546
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -188($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 42736
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -188($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 24388
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	lw $t2, -192($fp)
	li $t2, 65079
	sw $t2, -192($fp)
	lw $t3, -196($fp)
	li $t3, 35386
	sw $t3, -196($fp)
	lw $t4, -200($fp)
	li $t4, 29693
	sw $t4, -200($fp)
	lw $t5, -204($fp)
	li $t5, 47889
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 50798
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 13923
	sw $t0, -212($fp)
	li $t1, 0
	sw $t1, -400($fp)
	j label560
label563:
	lw $t2, -76($fp)
	bne $t2, 0, label562
	j label560
label562:
	j label560
label561:
	lw $t4, -96($fp)
	li $t5, 30381
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	bne $t6, 0, label559
	j label560
label559:
	lw $t0, -400($fp)
	li $t0, 1
	sw $t0, -400($fp)
label560:
	lw $t2, -400($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -188($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label557
	j label558
label557:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -128($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -420($fp)
	lw $t2, -104($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	bne $t3, 0, label564
	j label566
label566:
	li $t5, 58930
	li $t6, 13258
	div $t5, $t6
	mflo $t4
	sw $t4, -428($fp)
	li $t0, 0
	sw $t0, -432($fp)
	li $t1, 0
	sw $t1, -436($fp)
	li $t3, 25419
	li $t4, 18238
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -440($fp)
	bge $t5, 65447, label570
	j label571
label570:
	lw $t6, -436($fp)
	li $t6, 1
	sw $t6, -436($fp)
label571:
	li $t0, 0
	sw $t0, -444($fp)
	lw $t1, -200($fp)
	lw $t2, -100($fp)
	move $t1, $t2
	sw $t1, -200($fp)
	lw $t4, -100($fp)
	move $t3, $t4
	sw $t3, -448($fp)
	lw $t6, -148($fp)
	li $t0, 46087
	div $t6, $t0
	mflo $t5
	sw $t5, -452($fp)
	lw $t2, -452($fp)
	li $t3, 41681
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	li $t4, 0
	sw $t4, -460($fp)
	j label576
label575:
	lw $t5, -460($fp)
	li $t5, 1
	sw $t5, -460($fp)
label576:
	lw $a0, -460($fp)
	lw $a1, -456($fp)
	lw $a2, -144($fp)
	lw $a3, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t6, $v0
	sw $t6, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -464($fp)
	li $t2, 55745
	div $t1, $t2
	mflo $t0
	sw $t0, -468($fp)
	li $t3, 0
	sw $t3, -472($fp)
	li $t4, 0
	sw $t4, -476($fp)
	lw $t5, -136($fp)
	beq $t5, 6111, label579
	j label580
label579:
	lw $t6, -476($fp)
	li $t6, 1
	sw $t6, -476($fp)
label580:
	lw $t0, -476($fp)
	bne $t0, 58805, label577
	j label578
label577:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label578:
	li $t2, 0
	sw $t2, -480($fp)
	lw $t3, -104($fp)
	blt $t3, 19155, label581
	j label582
label581:
	lw $t4, -480($fp)
	li $t4, 1
	sw $t4, -480($fp)
label582:
	li $t5, 0
	sw $t5, -484($fp)
	li $t0, 0
	li $t1, 14508
	sub $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -76($fp)
	li $t2, 48700
	sw $t2, -76($fp)
	li $t3, 48700
	sw $t3, -492($fp)
	li $t4, 0
	sw $t4, -496($fp)
	lw $t5, -4($fp)
	beq $t5, 51988, label588
	j label587
label588:
	j label587
label586:
	lw $t6, -496($fp)
	li $t6, 1
	sw $t6, -496($fp)
label587:
	li $t0, 0
	sw $t0, -500($fp)
	lw $t2, -144($fp)
	lw $t3, -116($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	bne $t4, 0, label589
	j label591
label591:
	j label590
label589:
	lw $t5, -500($fp)
	li $t5, 1
	sw $t5, -500($fp)
label590:
	lw $a0, -500($fp)
	lw $a1, -192($fp)
	lw $a2, -496($fp)
	lw $a3, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t6, $v0
	sw $t6, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -512($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -68($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	lw $t1, -20($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label592
	j label593
label592:
	lw $t2, -512($fp)
	li $t2, 1
	sw $t2, -512($fp)
label593:
	lw $a0, -512($fp)
	li $a1, 7434
	li $a2, 29188
	lw $a3, -508($fp)
	lw $s0, -488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t3, $v0
	sw $t3, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -524($fp)
	bne $t4, 0, label585
	j label584
label585:
	lw $t5, -152($fp)
	bne $t5, 0, label583
	j label584
label583:
	lw $t6, -484($fp)
	li $t6, 1
	sw $t6, -484($fp)
label584:
	lw $a0, -484($fp)
	lw $a1, -480($fp)
	lw $a2, -472($fp)
	lw $a3, -20($fp)
	lw $s0, -468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t0, $v0
	sw $t0, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -528($fp)
	bne $t1, 0, label574
	j label573
label574:
	lw $t2, -112($fp)
	bne $t2, 0, label572
	j label573
label572:
	lw $t3, -444($fp)
	li $t3, 1
	sw $t3, -444($fp)
label573:
	lw $a0, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t4, $v0
	sw $t4, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 37127
	li $t0, 607
	div $t6, $t0
	mflo $t5
	sw $t5, -536($fp)
	lw $t2, -536($fp)
	lw $t3, -208($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -540($fp)
	li $t4, 0
	sw $t4, -544($fp)
	j label595
label594:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label595:
	li $t6, 0
	sw $t6, -548($fp)
	li $t0, 0
	sw $t0, -552($fp)
	lw $t1, -196($fp)
	lw $t2, -148($fp)
	ble $t1, $t2, label598
	j label599
label598:
	lw $t3, -552($fp)
	li $t3, 1
	sw $t3, -552($fp)
label599:
	lw $t4, -552($fp)
	bge $t4, 51051, label596
	j label597
label596:
	lw $t5, -548($fp)
	li $t5, 1
	sw $t5, -548($fp)
label597:
	lw $a0, -16($fp)
	lw $a1, -548($fp)
	lw $a2, -544($fp)
	lw $a3, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t6, $v0
	sw $t6, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -556($fp)
	lw $a1, -532($fp)
	lw $a2, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t0, $v0
	sw $t0, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -560($fp)
	lw $t3, -136($fp)
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	li $t4, 0
	sw $t4, -568($fp)
	j label602
label602:
	lw $t5, -208($fp)
	bne $t5, 0, label600
	j label601
label600:
	lw $t6, -568($fp)
	li $t6, 1
	sw $t6, -568($fp)
label601:
	li $t1, 33181
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -92($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $s1, -580($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t2, $v0
	sw $t2, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -588($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label604
	j label603
label603:
	lw $t5, -588($fp)
	li $t5, 1
	sw $t5, -588($fp)
label604:
	lw $t0, -588($fp)
	lw $t1, -204($fp)
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $a0, -592($fp)
	lw $a1, -584($fp)
	lw $a2, -572($fp)
	lw $a3, -568($fp)
	lw $s0, -564($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t2, $v0
	sw $t2, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -596($fp)
	bne $t3, 0, label567
	j label569
label569:
	lw $t4, -72($fp)
	bne $t4, 0, label567
	j label568
label567:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label568:
	li $t6, 0
	sw $t6, -600($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -128($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	lw $t0, -144($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label605
	j label606
label605:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label606:
	lw $t3, -204($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -92($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $s1, -616($fp)
	lw $a0, 0($s1)
	li $a1, 21584
	lw $a2, -600($fp)
	lw $a3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t1, $v0
	sw $t1, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -428($fp)
	lw $t4, -620($fp)
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	bne $t5, 0, label564
	j label565
label564:
label565:
label558:
	j label608
label607:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -36($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	li $t5, 0
	sw $t5, -636($fp)
	lw $t6, -196($fp)
	bne $t6, 0, label609
	j label610
label609:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label610:
label608:
label611:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -92($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	li $t0, 0
	sw $t0, -648($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -92($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t0, -656($fp)
	lw $t1, -132($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label615
	j label616
label615:
	lw $t2, -648($fp)
	li $t2, 1
	sw $t2, -648($fp)
label616:
	lw $t3, -20($fp)
	li $t3, 27999
	sw $t3, -20($fp)
	li $t4, 27999
	sw $t4, -660($fp)
	li $t5, 0
	sw $t5, -664($fp)
	lw $t0, -200($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t3, -188($fp)
	lw $t4, -668($fp)
	add $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t5, -672($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label617
	j label619
label619:
	j label618
label617:
	lw $t6, -664($fp)
	li $t6, 1
	sw $t6, -664($fp)
label618:
	lw $a0, -664($fp)
	lw $a1, -660($fp)
	lw $a2, -648($fp)
	lw $s1, -644($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t0, $v0
	sw $t0, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -676($fp)
	bne $t1, 0, label614
	j label613
label614:
	lw $t3, -212($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -128($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $s1, -684($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t1, $v0
	sw $t1, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -688($fp)
	bne $t2, 0, label612
	j label613
label612:
	j label622
label622:
	j label621
label620:
	la $t3, -744($fp)
	sw $t3, -748($fp)
	lw $t4, -692($fp)
	li $t4, 13038
	sw $t4, -692($fp)
	lw $t5, -696($fp)
	li $t5, 48619
	sw $t5, -696($fp)
	lw $t6, -700($fp)
	li $t6, 25738
	sw $t6, -700($fp)
	lw $t0, -704($fp)
	li $t0, 65026
	sw $t0, -704($fp)
	lw $t1, -708($fp)
	li $t1, 31664
	sw $t1, -708($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -748($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t1, -756($fp)
	li $s2, 44449
	sw $t1, -756($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -748($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	li $s2, 28678
	sw $t1, -764($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -748($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t1, -772($fp)
	li $s2, 39098
	sw $t1, -772($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -748($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t1, -780($fp)
	li $s2, 62703
	sw $t1, -780($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -748($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t1, -788($fp)
	li $s2, 27716
	sw $t1, -788($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -748($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t1, -796($fp)
	li $s2, 10690
	sw $t1, -796($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -748($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	li $s2, 63310
	sw $t1, -804($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -748($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	li $s2, 12016
	sw $t1, -812($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -748($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s2, 61741
	sw $t1, -820($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 48880
	sub $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	bne $t5, 0, label626
	j label625
label626:
	li $t6, 0
	sw $t6, -828($fp)
	j label627
label627:
	lw $t0, -828($fp)
	li $t0, 1
	sw $t0, -828($fp)
label628:
	lw $t1, -828($fp)
	lw $t2, -704($fp)
	bge $t1, $t2, label623
	j label625
label625:
	li $t4, 0
	lw $t5, -200($fp)
	sub $t3, $t4, $t5
	sw $t3, -832($fp)
	li $t0, 0
	lw $t1, -832($fp)
	sub $t6, $t0, $t1
	sw $t6, -836($fp)
	li $t2, 0
	sw $t2, -840($fp)
	j label629
label629:
	lw $t3, -840($fp)
	li $t3, 1
	sw $t3, -840($fp)
label630:
	lw $t5, -836($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t0, -844($fp)
	bne $t0, 0, label623
	j label624
label623:
	lw $t1, -848($fp)
	li $t1, 57206
	sw $t1, -848($fp)
	lw $t2, -852($fp)
	li $t2, 18211
	sw $t2, -852($fp)
	lw $t3, -856($fp)
	li $t3, 21392
	sw $t3, -856($fp)
	lw $t4, -692($fp)
	li $t4, 16644
	sw $t4, -692($fp)
	li $t5, 16644
	sw $t5, -860($fp)
	li $t0, 48920
	lw $t1, -96($fp)
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	li $t3, 0
	lw $t4, -864($fp)
	sub $t2, $t3, $t4
	sw $t2, -868($fp)
	li $t5, 0
	sw $t5, -872($fp)
	li $t6, 0
	sw $t6, -876($fp)
	lw $t0, -200($fp)
	bge $t0, 34750, label635
	j label636
label635:
	lw $t1, -876($fp)
	li $t1, 1
	sw $t1, -876($fp)
label636:
	lw $t2, -876($fp)
	lw $t3, -700($fp)
	beq $t2, $t3, label633
	j label634
label633:
	lw $t4, -872($fp)
	li $t4, 1
	sw $t4, -872($fp)
label634:
	li $t5, 0
	sw $t5, -880($fp)
	lw $t0, -848($fp)
	lw $t1, -212($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -884($fp)
	lw $t2, -884($fp)
	lw $t3, -208($fp)
	bne $t2, $t3, label637
	j label638
label637:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label638:
	li $t5, 0
	sw $t5, -888($fp)
	li $t6, 0
	sw $t6, -892($fp)
	li $t1, 61164
	li $t2, 52594
	sub $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	bne $t3, 0, label643
	j label642
label643:
	j label642
label641:
	lw $t4, -892($fp)
	li $t4, 1
	sw $t4, -892($fp)
label642:
	lw $a0, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t5, $v0
	sw $t5, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -852($fp)
	li $t1, 44932
	div $t0, $t1
	mflo $t6
	sw $t6, -904($fp)
	lw $t3, -904($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t5, -108($fp)
	li $t5, 31324
	sw $t5, -108($fp)
	li $t6, 31324
	sw $t6, -912($fp)
	li $t0, 0
	sw $t0, -916($fp)
	lw $t2, -852($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -128($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t0, -924($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label646
	j label645
label646:
	lw $t1, -856($fp)
	bne $t1, 0, label644
	j label645
label644:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label645:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -748($fp)
	lw $t1, -928($fp)
	add $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -932($fp)
	lw $t4, -96($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -936($fp)
	li $t6, 14407
	li $t0, 47707
	div $t6, $t0
	mflo $t5
	sw $t5, -940($fp)
	li $t2, 0
	lw $t3, -940($fp)
	sub $t1, $t2, $t3
	sw $t1, -944($fp)
	li $t4, 0
	sw $t4, -948($fp)
	lw $t6, -852($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -92($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t4, -956($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label647
	j label648
label647:
	lw $t6, -948($fp)
	li $t6, 1
	sw $t6, -948($fp)
label648:
	lw $t0, -192($fp)
	li $t0, 59007
	sw $t0, -192($fp)
	li $t1, 59007
	sw $t1, -960($fp)
	lw $t3, -204($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -128($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -968($fp)
	lw $t3, -116($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -972($fp)
	lw $a0, -972($fp)
	lw $a1, -960($fp)
	lw $a2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t4, $v0
	sw $t4, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -976($fp)
	lw $t0, -96($fp)
	sub $t5, $t6, $t0
	sw $t5, -980($fp)
	li $t1, 0
	sw $t1, -984($fp)
	j label650
label649:
	lw $t2, -984($fp)
	li $t2, 1
	sw $t2, -984($fp)
label650:
	lw $a0, -984($fp)
	lw $a1, -980($fp)
	lw $a2, -944($fp)
	lw $a3, -936($fp)
	lw $s0, -916($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t3, $v0
	sw $t3, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 22149
	lw $a1, -988($fp)
	lw $a2, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t4, $v0
	sw $t4, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -992($fp)
	li $t0, 19634
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $a0, -996($fp)
	li $a1, 46478
	lw $a2, -908($fp)
	lw $a3, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t1, $v0
	sw $t1, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1000($fp)
	lw $t3, -16($fp)
	ble $t2, $t3, label639
	j label640
label639:
	lw $t4, -888($fp)
	li $t4, 1
	sw $t4, -888($fp)
label640:
	lw $a0, -888($fp)
	lw $a1, -880($fp)
	lw $a2, -872($fp)
	lw $a3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t5, $v0
	sw $t5, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -68($fp)
	lw $t4, -1008($fp)
	add $t2, $t3, $t4
	sw $t2, -1012($fp)
	li $t5, 0
	sw $t5, -1016($fp)
	li $t6, 0
	sw $t6, -1020($fp)
	j label654
label653:
	lw $t0, -1020($fp)
	li $t0, 1
	sw $t0, -1020($fp)
label654:
	lw $t1, -1020($fp)
	bne $t1, 61882, label651
	j label652
label651:
	lw $t2, -1016($fp)
	li $t2, 1
	sw $t2, -1016($fp)
label652:
	lw $a0, -1016($fp)
	lw $s1, -1012($fp)
	lw $a1, 0($s1)
	lw $a2, -1004($fp)
	lw $a3, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t3, $v0
	sw $t3, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1024($fp)
	sub $t4, $t5, $t6
	sw $t4, -1028($fp)
	li $t1, 0
	lw $t2, -1028($fp)
	sub $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t4, -20($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -1036($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	li $t2, 0
	sw $t2, -1044($fp)
	lw $t3, -148($fp)
	bne $t3, 0, label656
	j label655
label655:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label656:
	lw $t6, -1040($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1032($fp)
	lw $t2, -1048($fp)
	blt $t1, $t2, label631
	j label632
label631:
label632:
label624:
label657:
	lw $t3, -196($fp)
	bne $t3, 0, label658
	j label659
label658:
	j label657
label659:
	lw $t4, -1052($fp)
	li $t4, 26529
	sw $t4, -1052($fp)
	li $t5, 0
	sw $t5, -1056($fp)
	lw $t0, -144($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -128($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	li $t6, 0
	lw $t0, -1064($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1068($fp)
	lw $t1, -1068($fp)
	bge $t1, 4906, label662
	j label663
label662:
	lw $t2, -1056($fp)
	li $t2, 1
	sw $t2, -1056($fp)
label663:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -188($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	li $t3, 0
	lw $t4, -116($fp)
	sub $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -1076($fp)
	lw $t0, -1080($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1084($fp)
	lw $t1, -1056($fp)
	lw $t2, -1084($fp)
	ble $t1, $t2, label660
	j label661
label660:
label661:
	li $t3, 0
	sw $t3, -1088($fp)
	li $t4, 0
	sw $t4, -1092($fp)
	lw $t5, -152($fp)
	lw $t6, -696($fp)
	beq $t5, $t6, label669
	j label670
label669:
	lw $t0, -1092($fp)
	li $t0, 1
	sw $t0, -1092($fp)
label670:
	lw $t1, -1092($fp)
	bge $t1, 62113, label667
	j label668
label667:
	lw $t2, -1088($fp)
	li $t2, 1
	sw $t2, -1088($fp)
label668:
	lw $t3, -1052($fp)
	lw $t4, -704($fp)
	move $t3, $t4
	sw $t3, -1052($fp)
	lw $t6, -704($fp)
	move $t5, $t6
	sw $t5, -1096($fp)
	li $t0, 0
	sw $t0, -1100($fp)
	lw $t1, -204($fp)
	bne $t1, 59756, label671
	j label672
label671:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label672:
	li $t3, 0
	sw $t3, -1104($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label675
	j label673
label675:
	lw $t5, -692($fp)
	bne $t5, 0, label673
	j label674
label673:
	lw $t6, -1104($fp)
	li $t6, 1
	sw $t6, -1104($fp)
label674:
	li $t0, 0
	sw $t0, -1108($fp)
	li $t2, 0
	li $t3, 60022
	sub $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t4, -1112($fp)
	bgt $t4, 9831, label676
	j label677
label676:
	lw $t5, -1108($fp)
	li $t5, 1
	sw $t5, -1108($fp)
label677:
	lw $a0, -1108($fp)
	lw $a1, -1104($fp)
	lw $a2, -1100($fp)
	lw $a3, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t6, $v0
	sw $t6, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1116($fp)
	sub $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t3, -1088($fp)
	lw $t4, -1120($fp)
	beq $t3, $t4, label664
	j label666
label666:
	lw $t6, -196($fp)
	li $t0, 10864
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -1124($fp)
	li $t3, 43407
	mul $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t5, -1128($fp)
	lw $t6, -708($fp)
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t0, -1132($fp)
	bne $t0, 0, label664
	j label665
label664:
label665:
	li $t1, 0
	sw $t1, -1136($fp)
	li $t2, 0
	sw $t2, -1140($fp)
	lw $t3, -140($fp)
	bne $t3, 0, label683
	j label682
label682:
	lw $t4, -1140($fp)
	li $t4, 1
	sw $t4, -1140($fp)
label683:
	lw $t5, -204($fp)
	lw $t6, -1140($fp)
	ble $t5, $t6, label680
	j label681
label680:
	lw $t0, -1136($fp)
	li $t0, 1
	sw $t0, -1136($fp)
label681:
	lw $t1, -1136($fp)
	beq $t1, 44581, label678
	j label679
label678:
label679:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -188($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -1148($fp)
	li $t3, 41795
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1152($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -748($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t4, -1160($fp)
	lw $t5, -700($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1164($fp)
	li $t6, 0
	sw $t6, -1168($fp)
	lw $t0, -76($fp)
	bne $t0, 0, label686
	j label687
label686:
	lw $t1, -1168($fp)
	li $t1, 1
	sw $t1, -1168($fp)
label687:
	lw $t3, -100($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t6, -128($fp)
	lw $t0, -1172($fp)
	add $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $s1, -1176($fp)
	lw $a0, 0($s1)
	lw $a1, -1168($fp)
	lw $a2, -1164($fp)
	lw $a3, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_moKVTb
	move $t1, $v0
	sw $t1, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1180($fp)
	bne $t2, 0, label684
	j label685
label684:
	li $t4, 7583
	li $t5, 7857
	sub $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t0, -1184($fp)
	li $t1, 5388
	sub $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t2, -108($fp)
	lw $t3, -1188($fp)
	bgt $t2, $t3, label688
	j label689
label688:
	lw $t4, -1192($fp)
	li $t4, 21990
	sw $t4, -1192($fp)
	li $t5, 0
	sw $t5, -1196($fp)
	lw $t0, -212($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1200($fp)
	lw $t2, -1200($fp)
	bne $t2, 0, label692
	j label691
label692:
	lw $t3, -704($fp)
	bne $t3, 0, label690
	j label691
label690:
	lw $t4, -1196($fp)
	li $t4, 1
	sw $t4, -1196($fp)
label691:
	lw $a0, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t5, $v0
	sw $t5, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1204($fp)
	sub $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t3, -136($fp)
	lw $t4, -692($fp)
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -1192($fp)
	li $t0, 55565
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -1216($fp)
	li $t3, 64395
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	li $t4, 0
	sw $t4, -1224($fp)
	li $t5, 0
	sw $t5, -1228($fp)
	lw $t6, -144($fp)
	lw $t0, -144($fp)
	bgt $t6, $t0, label695
	j label696
label695:
	lw $t1, -1228($fp)
	li $t1, 1
	sw $t1, -1228($fp)
label696:
	lw $t2, -1228($fp)
	beq $t2, 2525, label693
	j label694
label693:
	lw $t3, -1224($fp)
	li $t3, 1
	sw $t3, -1224($fp)
label694:
	lw $t4, -200($fp)
	lw $t5, -72($fp)
	move $t4, $t5
	sw $t4, -200($fp)
	lw $t0, -72($fp)
	move $t6, $t0
	sw $t6, -1232($fp)
	lw $a0, -1232($fp)
	lw $a1, -1224($fp)
	lw $a2, -1220($fp)
	lw $a3, -1212($fp)
	lw $s0, -1208($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t1, $v0
	sw $t1, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label697
label689:
	li $t2, 0
	sw $t2, -1240($fp)
	lw $t3, -696($fp)
	bne $t3, 0, label700
	j label699
label700:
	li $t5, 16649
	lw $t6, -212($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1244($fp)
	lw $t0, -1244($fp)
	bne $t0, 0, label698
	j label699
label698:
	lw $t1, -1240($fp)
	li $t1, 1
	sw $t1, -1240($fp)
label699:
	lw $t2, -708($fp)
	lw $t3, -1240($fp)
	move $t2, $t3
	sw $t2, -708($fp)
label697:
label685:
	j label701
label621:
label701:
	j label611
label613:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t1, -36($fp)
	lw $t2, -1248($fp)
	add $t0, $t1, $t2
	sw $t0, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -36($fp)
	lw $t2, -1256($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t1, -36($fp)
	lw $t2, -1264($fp)
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -68($fp)
	lw $t2, -1272($fp)
	add $t0, $t1, $t2
	sw $t0, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t1, -68($fp)
	lw $t2, -1280($fp)
	add $t0, $t1, $t2
	sw $t0, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -68($fp)
	lw $t2, -1288($fp)
	add $t0, $t1, $t2
	sw $t0, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t1, -68($fp)
	lw $t2, -1296($fp)
	add $t0, $t1, $t2
	sw $t0, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t1, -68($fp)
	lw $t2, -1304($fp)
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -68($fp)
	lw $t2, -1312($fp)
	add $t0, $t1, $t2
	sw $t0, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t1, -68($fp)
	lw $t2, -1320($fp)
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1324($fp)
	lw $a0, 0($t3)
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
	sw $t6, -1328($fp)
	lw $t3, -92($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -92($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -92($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t2, -128($fp)
	lw $t3, -1352($fp)
	add $t1, $t2, $t3
	sw $t1, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1356($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t2, -128($fp)
	lw $t3, -1360($fp)
	add $t1, $t2, $t3
	sw $t1, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1364($fp)
	lw $a0, 0($t4)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $t1, -188($fp)
	lw $t2, -1368($fp)
	add $t0, $t1, $t2
	sw $t0, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1372($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t1, -188($fp)
	lw $t2, -1376($fp)
	add $t0, $t1, $t2
	sw $t0, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1380($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -188($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -188($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t1, -188($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -188($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -188($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -188($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1432($fp)
	lw $t5, -140($fp)
	li $t6, 22159
	mul $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t1, -1436($fp)
	li $t2, 40437
	sub $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $a0, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t3, $v0
	sw $t3, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1448($fp)
	lw $t6, -132($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -128($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t4, -1456($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label705
	j label704
label704:
	lw $t5, -1448($fp)
	li $t5, 1
	sw $t5, -1448($fp)
label705:
	lw $t0, -1444($fp)
	lw $t1, -1448($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1460($fp)
	lw $t2, -1460($fp)
	lw $t3, -140($fp)
	ble $t2, $t3, label702
	j label703
label702:
	lw $t4, -1432($fp)
	li $t4, 1
	sw $t4, -1432($fp)
label703:
	lw $t5, -1432($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_EmT48:
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
	li $t6, 0
	sw $t6, -24($fp)
	li $t0, 0
	sw $t0, -28($fp)
	li $t2, 5338
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t4, -32($fp)
	blt $t4, 52483, label709
	j label710
label709:
	lw $t5, -28($fp)
	li $t5, 1
	sw $t5, -28($fp)
label710:
	lw $t6, -4($fp)
	lw $t0, -20($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -36($fp)
	li $t3, 0
	sw $t3, -40($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label714
	j label713
label714:
	lw $t5, -12($fp)
	bne $t5, 0, label711
	j label713
label713:
	j label712
label711:
	lw $t6, -40($fp)
	li $t6, 1
	sw $t6, -40($fp)
label712:
	li $t0, 0
	sw $t0, -44($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label716
	j label715
label715:
	lw $t2, -44($fp)
	li $t2, 1
	sw $t2, -44($fp)
label716:
	lw $a0, -44($fp)
	lw $a1, -40($fp)
	lw $a2, -36($fp)
	lw $a3, -28($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t3, $v0
	sw $t3, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -48($fp)
	bne $t4, 0, label706
	j label708
label708:
	li $t6, 0
	li $t0, 13476
	sub $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	bne $t1, 1685, label706
	j label707
label706:
	lw $t2, -24($fp)
	li $t2, 1
	sw $t2, -24($fp)
label707:
	lw $t3, -24($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -56($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label718
	j label719
label719:
	j label718
label717:
	lw $t6, -56($fp)
	li $t6, 1
	sw $t6, -56($fp)
label718:
	lw $a0, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t0, $v0
	sw $t0, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t4, -12($fp)
	lw $t5, -64($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -64($fp)
	move $t6, $t0
	sw $t6, -68($fp)
	lw $t1, -68($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -72($fp)
	j label720
label720:
	lw $t3, -72($fp)
	li $t3, 1
	sw $t3, -72($fp)
label721:
	li $t4, 0
	sw $t4, -76($fp)
	j label722
label722:
	lw $t5, -76($fp)
	li $t5, 1
	sw $t5, -76($fp)
label723:
	lw $t0, -72($fp)
	lw $t1, -76($fp)
	sub $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -84($fp)
	li $t4, 0
	sw $t4, -88($fp)
	lw $t6, -20($fp)
	lw $t0, -16($fp)
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	li $t2, 0
	lw $t3, -92($fp)
	sub $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -4($fp)
	lw $t5, -96($fp)
	beq $t4, $t5, label726
	j label727
label726:
	lw $t6, -88($fp)
	li $t6, 1
	sw $t6, -88($fp)
label727:
	li $t0, 0
	sw $t0, -100($fp)
	lw $t1, -20($fp)
	bne $t1, 0, label729
	j label728
label728:
	lw $t2, -100($fp)
	li $t2, 1
	sw $t2, -100($fp)
label729:
	lw $t3, -88($fp)
	lw $t4, -100($fp)
	ble $t3, $t4, label724
	j label725
label724:
	lw $t5, -84($fp)
	li $t5, 1
	sw $t5, -84($fp)
label725:
	lw $t6, -84($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__NQb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	lw $t1, -8($fp)
	li $t1, 63482
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 37449
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -48($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 46593
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -48($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 7778
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -48($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 48313
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -48($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 24464
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -48($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 52359
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -48($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 54805
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -48($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 54930
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -48($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 28618
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	lw $t3, -52($fp)
	li $t3, 40693
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 801
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 36201
	sw $t5, -60($fp)
	la $t6, -164($fp)
	sw $t6, -168($fp)
	la $t0, -192($fp)
	sw $t0, -196($fp)
	la $t1, -204($fp)
	sw $t1, -208($fp)
	lw $t2, -128($fp)
	li $t2, 48551
	sw $t2, -128($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -168($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	li $s2, 6189
	sw $t2, -244($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -168($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	li $s2, 58191
	sw $t2, -252($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -168($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	li $s2, 38580
	sw $t2, -260($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -168($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	li $s2, 5048
	sw $t2, -268($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -168($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	li $s2, 60717
	sw $t2, -276($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -168($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	li $s2, 55229
	sw $t2, -284($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -168($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	li $s2, 26057
	sw $t2, -292($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -168($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	li $s2, 17340
	sw $t2, -300($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -168($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	li $s2, 30130
	sw $t2, -308($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -196($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	li $s2, 31395
	sw $t2, -316($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -196($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	li $s2, 4288
	sw $t2, -324($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -196($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	li $s2, 26593
	sw $t2, -332($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -196($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -340($fp)
	li $s2, 33080
	sw $t2, -340($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -196($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t2, -348($fp)
	li $s2, 17764
	sw $t2, -348($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -196($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	li $s2, 27963
	sw $t2, -356($fp)
	sw $s2, 0($t2)
	lw $t3, -200($fp)
	li $t3, 10774
	sw $t3, -200($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -208($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 4335
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	lw $t4, -212($fp)
	li $t4, 25909
	sw $t4, -212($fp)
	lw $t5, -216($fp)
	li $t5, 48223
	sw $t5, -216($fp)
	lw $t6, -220($fp)
	li $t6, 50929
	sw $t6, -220($fp)
	lw $t0, -224($fp)
	li $t0, 33687
	sw $t0, -224($fp)
	lw $t1, -228($fp)
	li $t1, 31001
	sw $t1, -228($fp)
	lw $t2, -232($fp)
	li $t2, 9857
	sw $t2, -232($fp)
	lw $t3, -236($fp)
	li $t3, 20511
	sw $t3, -236($fp)
label730:
	lw $t5, -8($fp)
	lw $t6, -224($fp)
	sub $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -368($fp)
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -372($fp)
	li $t3, 0
	sw $t3, -376($fp)
	j label733
label733:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label734:
	li $t5, 0
	sw $t5, -380($fp)
	lw $t0, -232($fp)
	li $t1, 64787
	sub $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	bne $t2, 0, label737
	j label736
label737:
	j label736
label735:
	lw $t3, -380($fp)
	li $t3, 1
	sw $t3, -380($fp)
label736:
	lw $t5, -232($fp)
	li $t6, 53
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -388($fp)
	li $t2, 19795
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $a0, -392($fp)
	li $a1, 60964
	lw $a2, -380($fp)
	lw $a3, -376($fp)
	lw $s0, -372($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t3, $v0
	sw $t3, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -396($fp)
	li $t6, 43979
	div $t5, $t6
	mflo $t4
	sw $t4, -400($fp)
	lw $t1, -400($fp)
	lw $t2, -220($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -404($fp)
	lw $t3, -60($fp)
	lw $t4, -404($fp)
	move $t3, $t4
	sw $t3, -60($fp)
	lw $t6, -404($fp)
	move $t5, $t6
	sw $t5, -408($fp)
	lw $t0, -408($fp)
	bne $t0, 0, label731
	j label732
label731:
	lw $t1, -212($fp)
	lw $t2, -52($fp)
	beq $t1, $t2, label738
	j label739
label738:
label739:
	j label730
label732:
	li $t3, 0
	sw $t3, -412($fp)
	lw $t4, -200($fp)
	bne $t4, 0, label744
	j label742
label744:
	j label743
label742:
	lw $t5, -412($fp)
	li $t5, 1
	sw $t5, -412($fp)
label743:
	lw $t0, -412($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -196($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	li $t5, 0
	sw $t5, -424($fp)
	j label745
label745:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label746:
	lw $t0, -420($fp)
	lw $t1, -424($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label740
	j label741
label740:
	li $t2, 0
	sw $t2, -428($fp)
	li $t3, 0
	sw $t3, -432($fp)
	li $t5, 0
	lw $t6, -224($fp)
	sub $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	bne $t0, 0, label752
	j label754
label754:
	lw $t1, -236($fp)
	bne $t1, 0, label752
	j label753
label752:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label753:
	li $t3, 0
	sw $t3, -440($fp)
	lw $t5, -12($fp)
	lw $t6, -52($fp)
	sub $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	bne $t0, 0, label755
	j label757
label757:
	j label756
label755:
	lw $t1, -440($fp)
	li $t1, 1
	sw $t1, -440($fp)
label756:
	lw $t3, -224($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -208($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $s1, -452($fp)
	lw $a0, 0($s1)
	lw $a1, -440($fp)
	lw $a2, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t1, $v0
	sw $t1, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -456($fp)
	bne $t2, 0, label751
	j label750
label750:
	lw $t3, -428($fp)
	li $t3, 1
	sw $t3, -428($fp)
label751:
	li $t4, 0
	sw $t4, -460($fp)
	li $t6, 7631
	li $t0, 6716
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	li $t1, 0
	sw $t1, -468($fp)
	lw $t2, -56($fp)
	bgt $t2, 24972, label763
	j label762
label763:
	lw $t3, -56($fp)
	bne $t3, 0, label761
	j label762
label761:
	lw $t4, -468($fp)
	li $t4, 1
	sw $t4, -468($fp)
label762:
	li $t5, 0
	sw $t5, -472($fp)
	j label764
label764:
	lw $t6, -472($fp)
	li $t6, 1
	sw $t6, -472($fp)
label765:
	lw $t1, -472($fp)
	li $t2, 29260
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $a0, -476($fp)
	li $a1, 36847
	lw $a2, -468($fp)
	li $a3, 37348
	lw $s0, -464($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t3, $v0
	sw $t3, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -480($fp)
	bne $t4, 0, label760
	j label759
label760:
	lw $t5, -52($fp)
	bne $t5, 0, label758
	j label759
label758:
	lw $t6, -460($fp)
	li $t6, 1
	sw $t6, -460($fp)
label759:
	lw $t0, -232($fp)
	li $t0, 63440
	sw $t0, -232($fp)
	li $t1, 63440
	sw $t1, -484($fp)
	lw $a0, -224($fp)
	lw $a1, -484($fp)
	lw $a2, -460($fp)
	lw $a3, -128($fp)
	lw $s0, -428($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t2, $v0
	sw $t2, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 17023
	lw $t5, -488($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -492($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -48($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -492($fp)
	lw $t0, -500($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	bne $t1, 0, label749
	j label748
label749:
	li $t2, 0
	sw $t2, -508($fp)
	j label766
label766:
	lw $t3, -508($fp)
	li $t3, 1
	sw $t3, -508($fp)
label767:
	li $t4, 0
	sw $t4, -512($fp)
	j label769
label771:
	lw $t5, -228($fp)
	bne $t5, 0, label770
	j label769
label770:
	lw $t6, -52($fp)
	bne $t6, 0, label768
	j label769
label768:
	lw $t0, -512($fp)
	li $t0, 1
	sw $t0, -512($fp)
label769:
	lw $t2, -216($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -516($fp)
	li $t6, 51360
	sub $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -168($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -216($fp)
	li $t1, 51777
	sub $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $a0, -532($fp)
	lw $s1, -528($fp)
	lw $a1, 0($s1)
	lw $a2, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t2, $v0
	sw $t2, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -536($fp)
	lw $a1, -512($fp)
	lw $a2, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HN
	move $t3, $v0
	sw $t3, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 29749
	li $t6, 36753
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -540($fp)
	lw $t1, -544($fp)
	bne $t0, $t1, label747
	j label748
label747:
label748:
	j label772
label741:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -48($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	li $t2, 46610
	lw $t3, -228($fp)
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
label772:
	li $t4, 0
	sw $t4, -560($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -48($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label776
	j label775
label775:
	lw $t5, -560($fp)
	li $t5, 1
	sw $t5, -560($fp)
label776:
	lw $t0, -560($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -168($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	li $t5, 0
	sw $t5, -580($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label778
	j label777
label777:
	lw $t0, -580($fp)
	li $t0, 1
	sw $t0, -580($fp)
label778:
	li $t1, 0
	sw $t1, -584($fp)
	lw $t2, -232($fp)
	bne $t2, 0, label779
	j label782
label782:
	lw $t3, -212($fp)
	bne $t3, 0, label779
	j label781
label781:
	lw $t4, -52($fp)
	bne $t4, 0, label779
	j label780
label779:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label780:
	li $t6, 0
	sw $t6, -588($fp)
	lw $t1, -4($fp)
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	beq $t3, 45862, label783
	j label784
label783:
	lw $t4, -588($fp)
	li $t4, 1
	sw $t4, -588($fp)
label784:
	lw $t5, -224($fp)
	li $t5, 24033
	sw $t5, -224($fp)
	li $t6, 24033
	sw $t6, -596($fp)
	lw $a0, -596($fp)
	lw $a1, -12($fp)
	lw $a2, -588($fp)
	lw $a3, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jF
	move $t0, $v0
	sw $t0, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__NQb
	move $t1, $v0
	sw $t1, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -580($fp)
	lw $t4, -604($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -608($fp)
	lw $t5, -576($fp)
	lw $t6, -608($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label773
	j label774
label773:
label774:
	lw $t0, -224($fp)
	lw $t1, -220($fp)
	move $t0, $t1
	sw $t0, -224($fp)
	lw $t3, -220($fp)
	move $t2, $t3
	sw $t2, -612($fp)
	lw $t4, -4($fp)
	lw $t5, -612($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	li $t0, 0
	li $t1, 10913
	sub $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $a0, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t2, $v0
	sw $t2, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -60($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -624($fp)
	li $t1, 45915
	div $t0, $t1
	mflo $t6
	sw $t6, -628($fp)
	lw $a0, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AQlv549ZC
	move $t2, $v0
	sw $t2, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -48($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	li $t3, 0
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -640($fp)
	lw $t0, -644($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -648($fp)
	lw $t1, -632($fp)
	lw $t2, -648($fp)
	ble $t1, $t2, label785
	j label786
label785:
label786:
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
	sw $t5, -652($fp)
	lw $t2, -48($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -48($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -48($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -48($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -48($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -48($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -48($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -48($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -712($fp)
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
	li $t1, 0
	sw $t1, -716($fp)
	li $t2, 0
	sw $t2, -720($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label790
	j label789
label789:
	lw $t4, -720($fp)
	li $t4, 1
	sw $t4, -720($fp)
label790:
	li $t6, 0
	lw $t0, -720($fp)
	sub $t5, $t6, $t0
	sw $t5, -724($fp)
	li $t2, 43828
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -724($fp)
	lw $t6, -728($fp)
	sub $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -52($fp)
	lw $t1, -732($fp)
	bne $t0, $t1, label787
	j label788
label787:
	lw $t2, -716($fp)
	li $t2, 1
	sw $t2, -716($fp)
label788:
	lw $t3, -716($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZeP9oH:
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
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -24($fp)
	lw $t0, -4($fp)
	lw $t1, -24($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t2, -8($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dNioNqEm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -28($fp)
	sw $t3, -32($fp)
	lw $t4, -4($fp)
	li $t4, 52157
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 56278
	sw $t5, -8($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t3, -32($fp)
	lw $t4, -36($fp)
	add $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t5, -40($fp)
	li $s2, 6379
	sw $t5, -40($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -32($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	li $s2, 63448
	sw $t5, -48($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -32($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 63910
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -32($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 13095
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -32($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 35260
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -76($fp)
	lw $t0, -4($fp)
	lw $t1, -8($fp)
	ble $t0, $t1, label793
	j label792
label793:
	j label792
label791:
	lw $t2, -76($fp)
	li $t2, 1
	sw $t2, -76($fp)
label792:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -32($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	li $t2, 0
	sw $t2, -88($fp)
	lw $t3, -4($fp)
	lw $t4, -4($fp)
	bne $t3, $t4, label794
	j label796
label796:
	j label795
label794:
	lw $t5, -88($fp)
	li $t5, 1
	sw $t5, -88($fp)
label795:
	li $t6, 0
	sw $t6, -92($fp)
	li $t1, 47847
	li $t2, 9220
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	bne $t3, 0, label797
	j label799
label799:
	j label798
label797:
	lw $t4, -92($fp)
	li $t4, 1
	sw $t4, -92($fp)
label798:
	li $t5, 0
	sw $t5, -100($fp)
	li $t6, 0
	sw $t6, -104($fp)
	lw $t0, -8($fp)
	beq $t0, 8178, label802
	j label803
label802:
	lw $t1, -104($fp)
	li $t1, 1
	sw $t1, -104($fp)
label803:
	lw $t2, -104($fp)
	lw $t3, -4($fp)
	bne $t2, $t3, label800
	j label801
label800:
	lw $t4, -100($fp)
	li $t4, 1
	sw $t4, -100($fp)
label801:
	lw $a0, -100($fp)
	lw $a1, -92($fp)
	lw $a2, -88($fp)
	lw $s1, -84($fp)
	lw $a3, 0($s1)
	lw $s0, -76($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZeP9oH
	move $t5, $v0
	sw $t5, -108($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -32($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -32($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -32($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -32($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -32($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 56282
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
	jal id_dNioNqEm
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
