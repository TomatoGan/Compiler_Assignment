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
id_HTe2WbEX:
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
id_Uirj3rOOv:
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
id_En9fENS_:
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
id_isfb:
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
id_BWS:
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
id_do4bi:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -40($fp)
	sw $t0, -44($fp)
	lw $t1, -4($fp)
	li $t1, 50696
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 21571
	sw $t2, -8($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -44($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 42083
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -44($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 30526
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -44($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 52001
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -44($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 18208
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -44($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 19798
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -44($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 20131
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -44($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 58381
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -44($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 45589
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	lw $t3, -4($fp)
	bne $t3, 0, label116
	j label115
label115:
label116:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t4, $v0
	sw $t4, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4($fp)
	lw $t6, -112($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	li $t0, 0
	sw $t0, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t1, $v0
	sw $t1, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -120($fp)
	bne $t2, 0, label119
	j label117
label119:
	j label118
label117:
	lw $t3, -116($fp)
	li $t3, 1
	sw $t3, -116($fp)
label118:
	lw $t5, -116($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -44($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -8($fp)
	li $t5, 65209
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -132($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -44($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t5, $v0
	sw $t5, -144($fp)
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
	sw $t1, -148($fp)
	lw $t5, -44($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -44($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -44($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -44($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -44($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -44($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -44($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -44($fp)
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
	li $t1, 0
	sw $t1, -212($fp)
	li $t3, 0
	li $t4, 43106
	sub $t2, $t3, $t4
	sw $t2, -216($fp)
	li $t6, 0
	lw $t0, -216($fp)
	sub $t5, $t6, $t0
	sw $t5, -220($fp)
	li $t2, 0
	lw $t3, -220($fp)
	sub $t1, $t2, $t3
	sw $t1, -224($fp)
	li $t5, 17402
	li $t6, 34015
	div $t5, $t6
	mflo $t4
	sw $t4, -228($fp)
	li $t1, 0
	lw $t2, -228($fp)
	sub $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -224($fp)
	lw $t5, -232($fp)
	sub $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	bne $t6, 0, label122
	j label121
label122:
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	bne $t3, 0, label121
	j label120
label120:
	lw $t4, -212($fp)
	li $t4, 1
	sw $t4, -212($fp)
label121:
	lw $t5, -212($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zu5KwiC:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -48($fp)
	sw $t6, -52($fp)
	la $t0, -100($fp)
	sw $t0, -104($fp)
	la $t1, -140($fp)
	sw $t1, -144($fp)
	la $t2, -148($fp)
	sw $t2, -152($fp)
	la $t3, -176($fp)
	sw $t3, -180($fp)
	la $t4, -208($fp)
	sw $t4, -212($fp)
	la $t5, -256($fp)
	sw $t5, -260($fp)
	la $t6, -312($fp)
	sw $t6, -316($fp)
	lw $t0, -4($fp)
	li $t0, 46824
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 11470
	sw $t1, -8($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -52($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 55647
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -52($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 30499
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -52($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 47632
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -52($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 3406
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -52($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 23134
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -52($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 28306
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -52($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 8649
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -52($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 26209
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -52($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 42989
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -52($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	li $s2, 46077
	sw $t1, -404($fp)
	sw $s2, 0($t1)
	lw $t2, -56($fp)
	li $t2, 54923
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 34428
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 54311
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 20251
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 19588
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 10346
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 62334
	sw $t1, -80($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -104($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -412($fp)
	li $s2, 50114
	sw $t1, -412($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -104($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t1, -420($fp)
	li $s2, 62347
	sw $t1, -420($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -104($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s2, 15007
	sw $t1, -428($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -104($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s2, 4376
	sw $t1, -436($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -104($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 16942
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -144($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s2, 7852
	sw $t1, -452($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -144($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 49965
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -144($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 10490
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -144($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s2, 7525
	sw $t1, -476($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -144($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s2, 27535
	sw $t1, -484($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -144($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 27892
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -144($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	li $s2, 41540
	sw $t1, -500($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -144($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	li $s2, 8824
	sw $t1, -508($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -144($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	li $s2, 39362
	sw $t1, -516($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -152($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t1, -524($fp)
	li $s2, 31651
	sw $t1, -524($fp)
	sw $s2, 0($t1)
	lw $t2, -156($fp)
	li $t2, 39323
	sw $t2, -156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -180($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 21458
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -180($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 35057
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -180($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 62457
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -180($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	li $s2, 49764
	sw $t2, -556($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -180($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	li $s2, 43706
	sw $t2, -564($fp)
	sw $s2, 0($t2)
	lw $t3, -184($fp)
	li $t3, 23130
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 27218
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 24248
	sw $t5, -192($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -212($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 12518
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -212($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	li $s2, 61646
	sw $t5, -580($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -212($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	li $s2, 13023
	sw $t5, -588($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -212($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	li $s2, 32769
	sw $t5, -596($fp)
	sw $s2, 0($t5)
	lw $t6, -216($fp)
	li $t6, 15698
	sw $t6, -216($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -260($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t6, -604($fp)
	li $s2, 23369
	sw $t6, -604($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -260($fp)
	lw $t5, -608($fp)
	add $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t6, -612($fp)
	li $s2, 29568
	sw $t6, -612($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -260($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t6, -620($fp)
	li $s2, 276
	sw $t6, -620($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -260($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t6, -628($fp)
	li $s2, 20180
	sw $t6, -628($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -260($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t6, -636($fp)
	li $s2, 44575
	sw $t6, -636($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -260($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	li $s2, 4653
	sw $t6, -644($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -260($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	li $s2, 37123
	sw $t6, -652($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -260($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	li $s2, 52427
	sw $t6, -660($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -260($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	li $s2, 54618
	sw $t6, -668($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -260($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 47613
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	lw $t0, -264($fp)
	li $t0, 59952
	sw $t0, -264($fp)
	lw $t1, -268($fp)
	li $t1, 16618
	sw $t1, -268($fp)
	lw $t2, -272($fp)
	li $t2, 9969
	sw $t2, -272($fp)
	lw $t3, -276($fp)
	li $t3, 35956
	sw $t3, -276($fp)
	lw $t4, -280($fp)
	li $t4, 25442
	sw $t4, -280($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -316($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t4, -684($fp)
	li $s2, 49331
	sw $t4, -684($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -316($fp)
	lw $t3, -688($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	li $s2, 2071
	sw $t4, -692($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -316($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t4, -700($fp)
	li $s2, 64765
	sw $t4, -700($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -316($fp)
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t4, -708($fp)
	li $s2, 5253
	sw $t4, -708($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -316($fp)
	lw $t3, -712($fp)
	add $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t4, -716($fp)
	li $s2, 37128
	sw $t4, -716($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -316($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t4, -724($fp)
	li $s2, 61686
	sw $t4, -724($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -316($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t4, -732($fp)
	li $s2, 55018
	sw $t4, -732($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -316($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	li $s2, 15299
	sw $t4, -740($fp)
	sw $s2, 0($t4)
	lw $t5, -320($fp)
	li $t5, 19280
	sw $t5, -320($fp)
	lw $t6, -324($fp)
	li $t6, 16700
	sw $t6, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t0, $v0
	sw $t0, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t1, $v0
	sw $t1, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -744($fp)
	lw $t4, -748($fp)
	sub $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	bne $t5, 0, label123
	j label124
label123:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -144($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -264($fp)
	lw $t6, -760($fp)
	lw $s4, 0($t6)
	bge $t5, $s4, label125
	j label128
label128:
	li $t1, 12810
	li $t2, 52570
	div $t1, $t2
	mflo $t0
	sw $t0, -764($fp)
	lw $t4, -764($fp)
	lw $t5, -264($fp)
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	bne $t6, 0, label125
	j label127
label127:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -180($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	li $t0, 0
	lw $t1, -776($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	bne $t2, 0, label129
	j label126
label129:
	j label126
label125:
	lw $t3, -784($fp)
	li $t3, 28784
	sw $t3, -784($fp)
	lw $t4, -788($fp)
	li $t4, 30583
	sw $t4, -788($fp)
	lw $t5, -792($fp)
	li $t5, 7639
	sw $t5, -792($fp)
	lw $t6, -796($fp)
	li $t6, 33437
	sw $t6, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t0, $v0
	sw $t0, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -800($fp)
	bne $t1, 0, label130
	j label131
label130:
	li $v0, 2170
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label132
label131:
	li $t2, 0
	sw $t2, -804($fp)
	li $t3, 0
	sw $t3, -808($fp)
	li $t4, 0
	sw $t4, -812($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -180($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	li $t5, 0
	lw $t6, -820($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -824($fp)
	lw $t0, -824($fp)
	blt $t0, 60066, label139
	j label140
label139:
	lw $t1, -812($fp)
	li $t1, 1
	sw $t1, -812($fp)
label140:
	lw $t3, -56($fp)
	lw $t4, -68($fp)
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t5, -812($fp)
	lw $t6, -828($fp)
	beq $t5, $t6, label137
	j label138
label137:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label138:
	lw $t1, -808($fp)
	bge $t1, 54482, label135
	j label136
label135:
	lw $t2, -804($fp)
	li $t2, 1
	sw $t2, -804($fp)
label136:
	li $t4, 39138
	li $t5, 59752
	div $t4, $t5
	mflo $t3
	sw $t3, -832($fp)
	lw $t6, -804($fp)
	lw $t0, -832($fp)
	blt $t6, $t0, label133
	j label134
label133:
	li $t1, 0
	sw $t1, -836($fp)
	lw $t2, -792($fp)
	bne $t2, 0, label142
	j label141
label141:
	lw $t3, -836($fp)
	li $t3, 1
	sw $t3, -836($fp)
label142:
	j label143
label134:
	la $t4, -852($fp)
	sw $t4, -856($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -856($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t4, -864($fp)
	li $s2, 64580
	sw $t4, -864($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -856($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t4, -872($fp)
	li $s2, 43547
	sw $t4, -872($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -856($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t4, -880($fp)
	li $s2, 26973
	sw $t4, -880($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -856($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t4, -888($fp)
	li $s2, 63809
	sw $t4, -888($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t6, $v0
	sw $t6, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -896($fp)
	bne $t0, 0, label144
	j label145
label144:
	lw $t1, -892($fp)
	li $t1, 1
	sw $t1, -892($fp)
label145:
	lw $t3, -60($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -212($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -904($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label148
	j label147
label148:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t2, $v0
	sw $t2, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -908($fp)
	li $t5, 48801
	mul $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -60($fp)
	lw $t1, -60($fp)
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t2, -912($fp)
	lw $t3, -916($fp)
	bne $t2, $t3, label146
	j label147
label146:
	li $t5, 0
	lw $t6, -184($fp)
	sub $t4, $t5, $t6
	sw $t4, -920($fp)
	li $t1, 0
	lw $t2, -920($fp)
	sub $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t3, -924($fp)
	bne $t3, 0, label149
	j label151
label151:
	li $t4, 0
	sw $t4, -928($fp)
	li $t6, 64101
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t1, -932($fp)
	bge $t1, 38283, label152
	j label153
label152:
	lw $t2, -928($fp)
	li $t2, 1
	sw $t2, -928($fp)
label153:
	lw $t3, -928($fp)
	blt $t3, 13864, label149
	j label150
label149:
label150:
	j label154
label147:
	li $t4, 0
	sw $t4, -936($fp)
	li $t5, 0
	sw $t5, -940($fp)
	li $t6, 0
	sw $t6, -944($fp)
	lw $t0, -280($fp)
	bgt $t0, 13703, label159
	j label160
label159:
	lw $t1, -944($fp)
	li $t1, 1
	sw $t1, -944($fp)
label160:
	lw $t2, -944($fp)
	lw $t3, -216($fp)
	blt $t2, $t3, label157
	j label158
label157:
	lw $t4, -940($fp)
	li $t4, 1
	sw $t4, -940($fp)
label158:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t5, $v0
	sw $t5, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -940($fp)
	lw $t0, -948($fp)
	ble $t6, $t0, label155
	j label156
label155:
	lw $t1, -936($fp)
	li $t1, 1
	sw $t1, -936($fp)
label156:
	lw $t3, -936($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -856($fp)
	lw $t0, -952($fp)
	add $t5, $t6, $t0
	sw $t5, -956($fp)
label154:
label143:
label132:
	li $t1, 0
	sw $t1, -960($fp)
	j label163
label163:
	lw $t2, -960($fp)
	li $t2, 1
	sw $t2, -960($fp)
label164:
	lw $t4, -960($fp)
	li $t5, 53411
	add $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t6, -964($fp)
	bne $t6, 0, label161
	j label162
label161:
	li $t0, 0
	sw $t0, -968($fp)
	li $t2, 0
	li $t3, 45502
	sub $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t4, -972($fp)
	bne $t4, 0, label168
	j label167
label167:
	lw $t5, -968($fp)
	li $t5, 1
	sw $t5, -968($fp)
label168:
	lw $t0, -264($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -260($fp)
	lw $t4, -976($fp)
	add $t2, $t3, $t4
	sw $t2, -980($fp)
	li $t6, 0
	li $t0, 2257
	sub $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -980($fp)
	lw $t3, -984($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -988($fp)
	lw $t5, -968($fp)
	lw $t6, -988($fp)
	sub $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	bne $t0, 0, label165
	j label166
label165:
label169:
	li $t2, 0
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t4, -996($fp)
	bne $t4, 0, label170
	j label171
label170:
	la $t5, -1000($fp)
	sw $t5, -1004($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -1004($fp)
	lw $t4, -1008($fp)
	add $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t5, -1012($fp)
	li $s2, 40445
	sw $t5, -1012($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t0, $v0
	sw $t0, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1020($fp)
	bne $t1, 0, label175
	j label174
label174:
	lw $t2, -1016($fp)
	li $t2, 1
	sw $t2, -1016($fp)
label175:
	lw $t3, -1016($fp)
	lw $t4, -64($fp)
	bge $t3, $t4, label172
	j label173
label172:
	j label177
label176:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t5, $v0
	sw $t5, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -796($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -144($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t5, $v0
	sw $t5, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1032($fp)
	lw $t1, -1036($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1040($fp)
	j label178
label177:
	li $t2, 0
	sw $t2, -1044($fp)
	lw $t3, -72($fp)
	bne $t3, 0, label179
	j label181
label181:
	j label180
label179:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label180:
	lw $t6, -1044($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -212($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
label178:
	j label182
label173:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -1004($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	li $t3, 0
	sw $t3, -1064($fp)
	lw $t4, -324($fp)
	bne $t4, 0, label183
	j label184
label183:
	lw $t5, -1064($fp)
	li $t5, 1
	sw $t5, -1064($fp)
label184:
	li $t0, 0
	lw $t1, -1064($fp)
	sub $t6, $t0, $t1
	sw $t6, -1068($fp)
	li $t3, 15237
	lw $t4, -1068($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1072($fp)
	li $t6, 0
	lw $t0, -1072($fp)
	sub $t5, $t6, $t0
	sw $t5, -1076($fp)
	li $t2, 0
	lw $t3, -1076($fp)
	sub $t1, $t2, $t3
	sw $t1, -1080($fp)
label182:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -1004($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1088($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t5, $v0
	sw $t5, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1096($fp)
	bne $t6, 0, label186
	j label185
label185:
	lw $t0, -1092($fp)
	li $t0, 1
	sw $t0, -1092($fp)
label186:
	li $t1, 0
	sw $t1, -1100($fp)
	j label187
label187:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label188:
	lw $t4, -1092($fp)
	lw $t5, -1100($fp)
	sub $t3, $t4, $t5
	sw $t3, -1104($fp)
	li $t0, 18066
	li $t1, 9767
	mul $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -1108($fp)
	li $t4, 49971
	div $t3, $t4
	mflo $t2
	sw $t2, -1112($fp)
	lw $t6, -1104($fp)
	lw $t0, -1112($fp)
	add $t5, $t6, $t0
	sw $t5, -1116($fp)
	li $t1, 0
	sw $t1, -1120($fp)
	lw $t2, -60($fp)
	bne $t2, 0, label190
	j label189
label189:
	lw $t3, -1120($fp)
	li $t3, 1
	sw $t3, -1120($fp)
label190:
	lw $t5, -1120($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -144($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -1116($fp)
	lw $t5, -1128($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1132($fp)
	lw $t6, -1132($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label169
label171:
	j label191
label166:
label192:
	li $t0, 0
	sw $t0, -1136($fp)
	li $t1, 0
	sw $t1, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t2, $v0
	sw $t2, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1144($fp)
	lw $t4, -64($fp)
	blt $t3, $t4, label198
	j label199
label198:
	lw $t5, -1140($fp)
	li $t5, 1
	sw $t5, -1140($fp)
label199:
	lw $t6, -1140($fp)
	lw $t0, -264($fp)
	bge $t6, $t0, label196
	j label197
label196:
	lw $t1, -1136($fp)
	li $t1, 1
	sw $t1, -1136($fp)
label197:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t2, $v0
	sw $t2, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1136($fp)
	lw $t4, -1148($fp)
	bne $t3, $t4, label195
	j label194
label195:
	lw $t6, -72($fp)
	li $t0, 2314
	add $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -1152($fp)
	li $t3, 64249
	sub $t1, $t2, $t3
	sw $t1, -1156($fp)
	li $t5, 23573
	lw $t6, -788($fp)
	mul $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -1156($fp)
	lw $t2, -1160($fp)
	add $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t3, -1164($fp)
	bne $t3, 0, label193
	j label194
label193:
label200:
	li $t4, 0
	sw $t4, -1168($fp)
	li $t5, 0
	sw $t5, -1172($fp)
	lw $t6, -784($fp)
	bne $t6, 0, label207
	j label206
label206:
	lw $t0, -1172($fp)
	li $t0, 1
	sw $t0, -1172($fp)
label207:
	lw $t2, -1172($fp)
	li $t3, 62066
	sub $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t4, -1176($fp)
	bne $t4, 0, label205
	j label204
label205:
	lw $t5, -788($fp)
	beq $t5, 23615, label203
	j label204
label203:
	lw $t6, -1168($fp)
	li $t6, 1
	sw $t6, -1168($fp)
label204:
	lw $t1, -1168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -260($fp)
	lw $t5, -1180($fp)
	add $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t6, -1184($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label201
	j label202
label201:
	li $t0, 0
	sw $t0, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t1, $v0
	sw $t1, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1192($fp)
	sub $t2, $t3, $t4
	sw $t2, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t5, $v0
	sw $t5, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1196($fp)
	lw $t0, -1200($fp)
	bgt $t6, $t0, label210
	j label211
label210:
	lw $t1, -1188($fp)
	li $t1, 1
	sw $t1, -1188($fp)
label211:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -316($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t1, $v0
	sw $t1, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1208($fp)
	lw $t4, -1212($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1188($fp)
	lw $t6, -1216($fp)
	bne $t5, $t6, label208
	j label209
label208:
label209:
	j label200
label202:
	j label192
label194:
label191:
label162:
	j label212
label126:
	la $t0, -1236($fp)
	sw $t0, -1240($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t5, -1240($fp)
	lw $t6, -1248($fp)
	add $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t0, -1252($fp)
	li $s2, 50588
	sw $t0, -1252($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t5, -1240($fp)
	lw $t6, -1256($fp)
	add $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t0, -1260($fp)
	li $s2, 20890
	sw $t0, -1260($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -1240($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t0, -1268($fp)
	li $s2, 23343
	sw $t0, -1268($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -1240($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t0, -1276($fp)
	li $s2, 49153
	sw $t0, -1276($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -1240($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t0, -1284($fp)
	li $s2, 15313
	sw $t0, -1284($fp)
	sw $s2, 0($t0)
	lw $t1, -1244($fp)
	li $t1, 61626
	sw $t1, -1244($fp)
label213:
	lw $t2, -72($fp)
	bne $t2, 0, label215
	j label214
label214:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t3, $v0
	sw $t3, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -184($fp)
	lw $t5, -72($fp)
	move $t4, $t5
	sw $t4, -184($fp)
	lw $t0, -72($fp)
	move $t6, $t0
	sw $t6, -1292($fp)
	lw $t2, -1292($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -212($fp)
	lw $t6, -1296($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	j label213
label215:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t0, $v0
	sw $t0, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -68($fp)
	bne $t1, 0, label217
	j label216
label216:
label217:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t2, $v0
	sw $t2, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label218:
	li $t4, 29016
	lw $t5, -1244($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1312($fp)
	li $t0, 0
	lw $t1, -1312($fp)
	sub $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -276($fp)
	lw $t4, -1316($fp)
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -1320($fp)
	li $t0, 51073
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	bne $t1, 0, label219
	j label220
label219:
	li $t2, 0
	sw $t2, -1328($fp)
	li $t4, 0
	li $t5, 50893
	sub $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t6, -1332($fp)
	bne $t6, 0, label224
	j label223
label223:
	lw $t0, -1328($fp)
	li $t0, 1
	sw $t0, -1328($fp)
label224:
	lw $t2, -1328($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t5, -1240($fp)
	lw $t6, -1336($fp)
	add $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t0, -1340($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label221
	j label222
label221:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t1, $v0
	sw $t1, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8982
	lw $t4, -1344($fp)
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	li $t5, 0
	sw $t5, -1352($fp)
	j label225
label225:
	lw $t6, -1352($fp)
	li $t6, 1
	sw $t6, -1352($fp)
label226:
	j label227
label222:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t0, $v0
	sw $t0, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -152($fp)
	lw $t6, -1360($fp)
	add $t4, $t5, $t6
	sw $t4, -1364($fp)
label227:
	j label218
label220:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t0, $v0
	sw $t0, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t1, $v0
	sw $t1, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1368($fp)
	lw $t4, -1372($fp)
	add $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t5, -1376($fp)
	bne $t5, 0, label228
	j label229
label228:
	li $t6, 0
	sw $t6, -1380($fp)
	lw $t0, -264($fp)
	bne $t0, 0, label233
	j label232
label232:
	lw $t1, -1380($fp)
	li $t1, 1
	sw $t1, -1380($fp)
label233:
	lw $t3, -1380($fp)
	li $t4, 18559
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -1384($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -260($fp)
	lw $t3, -1388($fp)
	add $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t4, -1392($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label231
	j label230
label230:
label231:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t2, -1240($fp)
	lw $t3, -1396($fp)
	add $t1, $t2, $t3
	sw $t1, -1400($fp)
	j label234
label229:
	lw $t4, -320($fp)
	bne $t4, 0, label236
	j label235
label235:
label236:
label234:
	li $t5, 0
	sw $t5, -1404($fp)
	li $t0, 27011
	lw $t1, -276($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1408($fp)
	lw $t3, -1408($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -52($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label238
	j label237
label237:
	lw $t2, -1404($fp)
	li $t2, 1
	sw $t2, -1404($fp)
label238:
label212:
	j label239
label124:
label240:
	lw $t4, -80($fp)
	li $t5, 45078
	sub $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t6, -1420($fp)
	bne $t6, 0, label241
	j label242
label241:
	lw $t0, -76($fp)
	bne $t0, 0, label244
	j label243
label243:
label244:
	j label240
label242:
label239:
	li $t1, 0
	sw $t1, -1424($fp)
	lw $t2, -68($fp)
	lw $t3, -264($fp)
	beq $t2, $t3, label249
	j label250
label249:
	lw $t4, -1424($fp)
	li $t4, 1
	sw $t4, -1424($fp)
label250:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t5, $v0
	sw $t5, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1424($fp)
	lw $t0, -1428($fp)
	beq $t6, $t0, label245
	j label248
label248:
	j label247
label247:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t1, $v0
	sw $t1, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1432($fp)
	bne $t2, 0, label245
	j label246
label245:
	lw $t3, -1436($fp)
	li $t3, 24458
	sw $t3, -1436($fp)
	lw $t4, -1440($fp)
	li $t4, 47392
	sw $t4, -1440($fp)
	li $t6, 0
	li $t0, 19295
	sub $t5, $t6, $t0
	sw $t5, -1444($fp)
	li $t2, 0
	lw $t3, -1444($fp)
	sub $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t5, -188($fp)
	lw $t6, -1448($fp)
	mul $t4, $t5, $t6
	sw $t4, -1452($fp)
	lw $t0, -1452($fp)
	bne $t0, 0, label251
	j label252
label251:
	lw $t1, -1456($fp)
	li $t1, 48031
	sw $t1, -1456($fp)
label253:
	li $t2, 0
	sw $t2, -1460($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -180($fp)
	lw $t1, -1464($fp)
	add $t6, $t0, $t1
	sw $t6, -1468($fp)
	li $t3, 43922
	lw $t4, -1468($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t5, $v0
	sw $t5, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1476($fp)
	sub $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t2, -1472($fp)
	lw $t3, -1480($fp)
	bne $t2, $t3, label256
	j label257
label256:
	lw $t4, -1460($fp)
	li $t4, 1
	sw $t4, -1460($fp)
label257:
	lw $t6, -80($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t2, -316($fp)
	lw $t3, -1484($fp)
	add $t1, $t2, $t3
	sw $t1, -1488($fp)
	li $t4, 0
	sw $t4, -1492($fp)
	lw $t5, -156($fp)
	bne $t5, 0, label259
	j label258
label258:
	lw $t6, -1492($fp)
	li $t6, 1
	sw $t6, -1492($fp)
label259:
	lw $t1, -1488($fp)
	lw $t2, -1492($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1496($fp)
	lw $t3, -1460($fp)
	lw $t4, -1496($fp)
	bne $t3, $t4, label254
	j label255
label254:
	j label253
label255:
	li $t5, 0
	sw $t5, -1500($fp)
	li $t6, 0
	sw $t6, -1504($fp)
	lw $t0, -1456($fp)
	bne $t0, 0, label265
	j label264
label264:
	lw $t1, -1504($fp)
	li $t1, 1
	sw $t1, -1504($fp)
label265:
	li $t2, 0
	sw $t2, -1508($fp)
	j label266
label266:
	lw $t3, -1508($fp)
	li $t3, 1
	sw $t3, -1508($fp)
label267:
	lw $t4, -1504($fp)
	lw $t5, -1508($fp)
	blt $t4, $t5, label262
	j label263
label262:
	lw $t6, -1500($fp)
	li $t6, 1
	sw $t6, -1500($fp)
label263:
	lw $t0, -1500($fp)
	lw $t1, -8($fp)
	beq $t0, $t1, label260
	j label261
label260:
label268:
	li $t2, 0
	sw $t2, -1512($fp)
	li $t3, 0
	sw $t3, -1516($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -260($fp)
	lw $t2, -1520($fp)
	add $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t3, -1524($fp)
	lw $t4, -8($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label273
	j label274
label273:
	lw $t5, -1516($fp)
	li $t5, 1
	sw $t5, -1516($fp)
label274:
	lw $t0, -276($fp)
	lw $t1, -264($fp)
	mul $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t2, -1516($fp)
	lw $t3, -1528($fp)
	beq $t2, $t3, label271
	j label272
label271:
	lw $t4, -1512($fp)
	li $t4, 1
	sw $t4, -1512($fp)
label272:
	lw $t6, -1512($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t2, -260($fp)
	lw $t3, -1532($fp)
	add $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t4, -1536($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label269
	j label270
label269:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t5, $v0
	sw $t5, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label268
label270:
	j label275
label261:
	li $t6, 0
	sw $t6, -1544($fp)
	li $t0, 0
	sw $t0, -1548($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label279
	j label278
label278:
	lw $t2, -1548($fp)
	li $t2, 1
	sw $t2, -1548($fp)
label279:
	li $t4, 27962
	lw $t5, -1548($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1552($fp)
	li $t0, 0
	li $t1, 26002
	sub $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t2, -1552($fp)
	lw $t3, -1556($fp)
	blt $t2, $t3, label276
	j label277
label276:
	lw $t4, -1544($fp)
	li $t4, 1
	sw $t4, -1544($fp)
label277:
	lw $t5, -1544($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label275:
	li $t0, 0
	lw $t1, -76($fp)
	sub $t6, $t0, $t1
	sw $t6, -1560($fp)
	li $t3, 0
	lw $t4, -1560($fp)
	sub $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t5, -1564($fp)
	bne $t5, 0, label281
	j label280
label280:
label281:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t6, $v0
	sw $t6, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1568($fp)
	bne $t0, 11580, label282
	j label283
label282:
label283:
	lw $t2, -72($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -260($fp)
	lw $t6, -1572($fp)
	add $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -80($fp)
	lw $t2, -1576($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1580($fp)
	lw $t3, -1580($fp)
	lw $t4, -264($fp)
	ble $t3, $t4, label284
	j label285
label284:
label285:
	li $t5, 0
	sw $t5, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t6, $v0
	sw $t6, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1588($fp)
	lw $t1, -80($fp)
	beq $t0, $t1, label288
	j label289
label288:
	lw $t2, -1584($fp)
	li $t2, 1
	sw $t2, -1584($fp)
label289:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -104($fp)
	lw $t1, -1592($fp)
	add $t6, $t0, $t1
	sw $t6, -1596($fp)
	li $t3, 0
	lw $t4, -1596($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1600($fp)
	li $t6, 0
	li $t0, 9062
	sub $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -1600($fp)
	lw $t3, -1604($fp)
	add $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t4, -1584($fp)
	lw $t5, -1608($fp)
	beq $t4, $t5, label286
	j label287
label286:
label287:
	li $t6, 0
	sw $t6, -1612($fp)
	j label291
label290:
	lw $t0, -1612($fp)
	li $t0, 1
	sw $t0, -1612($fp)
label291:
	lw $t1, -64($fp)
	lw $t2, -1612($fp)
	move $t1, $t2
	sw $t1, -64($fp)
	lw $t4, -1612($fp)
	move $t3, $t4
	sw $t3, -1616($fp)
	lw $t6, -1616($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t2, -104($fp)
	lw $t3, -1620($fp)
	add $t1, $t2, $t3
	sw $t1, -1624($fp)
	j label292
label252:
	la $t4, -1644($fp)
	sw $t4, -1648($fp)
	la $t5, -1652($fp)
	sw $t5, -1656($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t3, -1648($fp)
	lw $t4, -1664($fp)
	add $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t5, -1668($fp)
	li $s2, 59955
	sw $t5, -1668($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t3, -1648($fp)
	lw $t4, -1672($fp)
	add $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t5, -1676($fp)
	li $s2, 13778
	sw $t5, -1676($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -1648($fp)
	lw $t4, -1680($fp)
	add $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t5, -1684($fp)
	li $s2, 11228
	sw $t5, -1684($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t3, -1648($fp)
	lw $t4, -1688($fp)
	add $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t5, -1692($fp)
	li $s2, 20222
	sw $t5, -1692($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t3, -1648($fp)
	lw $t4, -1696($fp)
	add $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t5, -1700($fp)
	li $s2, 1759
	sw $t5, -1700($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -1656($fp)
	lw $t4, -1704($fp)
	add $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t5, -1708($fp)
	li $s2, 29787
	sw $t5, -1708($fp)
	sw $s2, 0($t5)
	lw $t6, -1660($fp)
	li $t6, 31338
	sw $t6, -1660($fp)
label293:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t0, $v0
	sw $t0, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1436($fp)
	lw $t2, -1712($fp)
	move $t1, $t2
	sw $t1, -1436($fp)
	lw $t4, -1712($fp)
	move $t3, $t4
	sw $t3, -1716($fp)
	lw $t5, -1716($fp)
	bne $t5, 0, label294
	j label295
label294:
	li $t6, 0
	sw $t6, -1720($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t4, -1648($fp)
	lw $t5, -1724($fp)
	add $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t6, -1728($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label299
	j label298
label298:
	lw $t0, -1720($fp)
	li $t0, 1
	sw $t0, -1720($fp)
label299:
	li $t1, 0
	sw $t1, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t2, $v0
	sw $t2, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1736($fp)
	bne $t3, 0, label301
	j label300
label300:
	lw $t4, -1732($fp)
	li $t4, 1
	sw $t4, -1732($fp)
label301:
	lw $t6, -1720($fp)
	lw $t0, -1732($fp)
	sub $t5, $t6, $t0
	sw $t5, -1740($fp)
	li $t1, 0
	sw $t1, -1744($fp)
	j label302
label302:
	lw $t2, -1744($fp)
	li $t2, 1
	sw $t2, -1744($fp)
label303:
	lw $t4, -1740($fp)
	lw $t5, -1744($fp)
	sub $t3, $t4, $t5
	sw $t3, -1748($fp)
	lw $t6, -1748($fp)
	bne $t6, 0, label296
	j label297
label296:
label304:
	li $t0, 0
	sw $t0, -1752($fp)
	li $t2, 8153
	lw $t3, -264($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1756($fp)
	lw $t5, -1756($fp)
	lw $t6, -184($fp)
	mul $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t0, -1760($fp)
	bne $t0, 0, label309
	j label308
label309:
	j label308
label307:
	lw $t1, -1752($fp)
	li $t1, 1
	sw $t1, -1752($fp)
label308:
	lw $t2, -56($fp)
	lw $t3, -1752($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -1752($fp)
	move $t4, $t5
	sw $t4, -1764($fp)
	lw $t6, -1764($fp)
	bne $t6, 0, label305
	j label306
label305:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t0, $v0
	sw $t0, -1768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1768($fp)
	bne $t1, 0, label312
	j label311
label312:
	lw $t2, -72($fp)
	bne $t2, 0, label310
	j label311
label310:
label311:
	j label304
label306:
	j label313
label297:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t3, $v0
	sw $t3, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label313:
	j label293
label295:
label314:
	li $t4, 0
	sw $t4, -1776($fp)
	j label317
label317:
	lw $t5, -1776($fp)
	li $t5, 1
	sw $t5, -1776($fp)
label318:
	lw $t0, -1776($fp)
	lw $t1, -192($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t2, $v0
	sw $t2, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1784($fp)
	sub $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t6, -1780($fp)
	lw $t0, -1788($fp)
	ble $t6, $t0, label315
	j label316
label315:
	li $t1, 0
	sw $t1, -1792($fp)
	lw $t2, -272($fp)
	bne $t2, 0, label319
	j label320
label319:
	lw $t3, -1792($fp)
	li $t3, 1
	sw $t3, -1792($fp)
label320:
	lw $t5, -1792($fp)
	lw $t6, -1660($fp)
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t0, $v0
	sw $t0, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1796($fp)
	lw $t3, -1800($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1804($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t1, -212($fp)
	lw $t2, -1808($fp)
	add $t0, $t1, $t2
	sw $t0, -1812($fp)
	li $t4, 0
	lw $t5, -1812($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1816($fp)
	j label314
label316:
label321:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t6, $v0
	sw $t6, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1820($fp)
	bne $t0, 0, label322
	j label323
label322:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t1, $v0
	sw $t1, -1824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1828($fp)
	lw $t6, -1656($fp)
	lw $t0, -1828($fp)
	add $t5, $t6, $t0
	sw $t5, -1832($fp)
	li $t2, 0
	lw $t3, -1832($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1836($fp)
	lw $t5, -1824($fp)
	lw $t6, -1836($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1840($fp)
	j label321
label323:
label292:
label324:
	li $t1, 63670
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -1844($fp)
	lw $t3, -320($fp)
	lw $t4, -1844($fp)
	move $t3, $t4
	sw $t3, -320($fp)
	lw $t6, -1844($fp)
	move $t5, $t6
	sw $t5, -1848($fp)
	lw $t0, -1440($fp)
	lw $t1, -1848($fp)
	move $t0, $t1
	sw $t0, -1440($fp)
	lw $t3, -1848($fp)
	move $t2, $t3
	sw $t2, -1852($fp)
	lw $t4, -1852($fp)
	bne $t4, 0, label325
	j label326
label325:
	la $t5, -1880($fp)
	sw $t5, -1884($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1888($fp)
	lw $t3, -1884($fp)
	lw $t4, -1888($fp)
	add $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t5, -1892($fp)
	li $s2, 25405
	sw $t5, -1892($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1896($fp)
	lw $t3, -1884($fp)
	lw $t4, -1896($fp)
	add $t2, $t3, $t4
	sw $t2, -1900($fp)
	lw $t5, -1900($fp)
	li $s2, 28914
	sw $t5, -1900($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t3, -1884($fp)
	lw $t4, -1904($fp)
	add $t2, $t3, $t4
	sw $t2, -1908($fp)
	lw $t5, -1908($fp)
	li $s2, 16598
	sw $t5, -1908($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1912($fp)
	lw $t3, -1884($fp)
	lw $t4, -1912($fp)
	add $t2, $t3, $t4
	sw $t2, -1916($fp)
	lw $t5, -1916($fp)
	li $s2, 53368
	sw $t5, -1916($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1920($fp)
	lw $t3, -1884($fp)
	lw $t4, -1920($fp)
	add $t2, $t3, $t4
	sw $t2, -1924($fp)
	lw $t5, -1924($fp)
	li $s2, 54916
	sw $t5, -1924($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1928($fp)
	lw $t3, -1884($fp)
	lw $t4, -1928($fp)
	add $t2, $t3, $t4
	sw $t2, -1932($fp)
	lw $t5, -1932($fp)
	li $s2, 58406
	sw $t5, -1932($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1936($fp)
	lw $t3, -1884($fp)
	lw $t4, -1936($fp)
	add $t2, $t3, $t4
	sw $t2, -1940($fp)
	lw $t5, -1940($fp)
	li $s2, 64948
	sw $t5, -1940($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t0, $v0
	sw $t0, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1948($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t5, -212($fp)
	lw $t6, -1952($fp)
	add $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t0, -1956($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label328
	j label327
label327:
	lw $t1, -1944($fp)
	li $t1, 1
	sw $t1, -1944($fp)
label328:
	li $t2, 0
	sw $t2, -1960($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label331
	j label330
label331:
	lw $t4, -276($fp)
	bne $t4, 0, label329
	j label330
label329:
	lw $t5, -1960($fp)
	li $t5, 1
	sw $t5, -1960($fp)
label330:
	lw $t0, -1960($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t3, -52($fp)
	lw $t4, -1964($fp)
	add $t2, $t3, $t4
	sw $t2, -1968($fp)
	lw $t6, -1968($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1972($fp)
	lw $t2, -1884($fp)
	lw $t3, -1972($fp)
	add $t1, $t2, $t3
	sw $t1, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t4, $v0
	sw $t4, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t2, -260($fp)
	lw $t3, -1984($fp)
	add $t1, $t2, $t3
	sw $t1, -1988($fp)
	li $t4, 0
	sw $t4, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t5, $v0
	sw $t5, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1996($fp)
	sub $t6, $t0, $t1
	sw $t6, -2000($fp)
	li $t3, 0
	lw $t4, -2000($fp)
	sub $t2, $t3, $t4
	sw $t2, -2004($fp)
	li $t6, 35492
	lw $t0, -1440($fp)
	mul $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -2008($fp)
	lw $t3, -264($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2012($fp)
	lw $t5, -2004($fp)
	lw $t6, -2012($fp)
	add $t4, $t5, $t6
	sw $t4, -2016($fp)
	li $t0, 0
	sw $t0, -2020($fp)
	lw $t1, -60($fp)
	bne $t1, 0, label335
	j label334
label334:
	lw $t2, -2020($fp)
	li $t2, 1
	sw $t2, -2020($fp)
label335:
	lw $t3, -2016($fp)
	lw $t4, -2020($fp)
	bge $t3, $t4, label332
	j label333
label332:
	lw $t5, -1992($fp)
	li $t5, 1
	sw $t5, -1992($fp)
label333:
	lw $t6, -1992($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t0, $v0
	sw $t0, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1440($fp)
	lw $t2, -2024($fp)
	move $t1, $t2
	sw $t1, -1440($fp)
	li $t3, 0
	sw $t3, -2028($fp)
	li $t4, 0
	sw $t4, -2032($fp)
	lw $t5, -216($fp)
	bne $t5, 0, label339
	j label340
label339:
	lw $t6, -2032($fp)
	li $t6, 1
	sw $t6, -2032($fp)
label340:
	li $t1, 54202
	lw $t2, -1436($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2036($fp)
	li $t4, 0
	lw $t5, -2036($fp)
	sub $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t6, -2032($fp)
	lw $t0, -2040($fp)
	blt $t6, $t0, label338
	j label337
label338:
	lw $t1, -68($fp)
	bne $t1, 0, label336
	j label337
label336:
	lw $t2, -2028($fp)
	li $t2, 1
	sw $t2, -2028($fp)
label337:
	lw $t3, -2028($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label324
label326:
	j label341
label246:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t4, $v0
	sw $t4, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2044($fp)
	sub $t5, $t6, $t0
	sw $t5, -2048($fp)
label341:
label342:
	li $t1, 0
	sw $t1, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t2, $v0
	sw $t2, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2056($fp)
	bne $t3, 0, label347
	j label346
label347:
	li $t5, 0
	li $t6, 2893
	sub $t4, $t5, $t6
	sw $t4, -2060($fp)
	lw $t0, -2060($fp)
	bne $t0, 0, label345
	j label346
label345:
	lw $t1, -2052($fp)
	li $t1, 1
	sw $t1, -2052($fp)
label346:
	lw $t2, -324($fp)
	lw $t3, -2052($fp)
	move $t2, $t3
	sw $t2, -324($fp)
	lw $t5, -2052($fp)
	move $t4, $t5
	sw $t4, -2064($fp)
	lw $t6, -2064($fp)
	bne $t6, 0, label343
	j label344
label343:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2068($fp)
	lw $t4, -104($fp)
	lw $t5, -2068($fp)
	add $t3, $t4, $t5
	sw $t3, -2072($fp)
	li $t0, 0
	lw $t1, -2072($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t2, $v0
	sw $t2, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2076($fp)
	lw $t4, -2080($fp)
	bne $t3, $t4, label348
	j label350
label350:
	lw $t5, -80($fp)
	bne $t5, 0, label348
	j label349
label348:
label349:
	j label342
label344:
label351:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t6, $v0
	sw $t6, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 23116
	lw $t2, -2084($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2088($fp)
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t0, -2088($fp)
	lw $t1, -2092($fp)
	mul $t6, $t0, $t1
	sw $t6, -2096($fp)
	lw $t2, -2096($fp)
	bne $t2, 0, label352
	j label353
label352:
	j label351
label353:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t3, $v0
	sw $t3, -2100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -188($fp)
	lw $t5, -2100($fp)
	move $t4, $t5
	sw $t4, -188($fp)
	lw $t0, -64($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2104($fp)
	lw $t3, -212($fp)
	lw $t4, -2104($fp)
	add $t2, $t3, $t4
	sw $t2, -2108($fp)
	lw $t6, -2108($fp)
	lw $t0, -192($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t1, $v0
	sw $t1, -2116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2112($fp)
	lw $t4, -2116($fp)
	mul $t2, $t3, $t4
	sw $t2, -2120($fp)
	li $t5, 0
	sw $t5, -2124($fp)
	li $t0, 0
	lw $t1, -264($fp)
	sub $t6, $t0, $t1
	sw $t6, -2128($fp)
	lw $t2, -2128($fp)
	bne $t2, 0, label357
	j label356
label356:
	lw $t3, -2124($fp)
	li $t3, 1
	sw $t3, -2124($fp)
label357:
	lw $t5, -2120($fp)
	lw $t6, -2124($fp)
	add $t4, $t5, $t6
	sw $t4, -2132($fp)
	li $t0, 0
	sw $t0, -2136($fp)
	li $t2, 0
	lw $t3, -268($fp)
	sub $t1, $t2, $t3
	sw $t1, -2140($fp)
	lw $t4, -2140($fp)
	bne $t4, 0, label359
	j label358
label358:
	lw $t5, -2136($fp)
	li $t5, 1
	sw $t5, -2136($fp)
label359:
	lw $t0, -2136($fp)
	li $t1, 51029
	add $t6, $t0, $t1
	sw $t6, -2144($fp)
	lw $t2, -2132($fp)
	lw $t3, -2144($fp)
	bne $t2, $t3, label354
	j label355
label354:
label360:
	li $t5, 29682
	li $t6, 48368
	div $t5, $t6
	mflo $t4
	sw $t4, -2148($fp)
	li $t1, 0
	lw $t2, -2148($fp)
	sub $t0, $t1, $t2
	sw $t0, -2152($fp)
	lw $t3, -280($fp)
	lw $t4, -2152($fp)
	move $t3, $t4
	sw $t3, -280($fp)
	lw $t6, -2152($fp)
	move $t5, $t6
	sw $t5, -2156($fp)
	lw $t0, -2156($fp)
	bne $t0, 0, label361
	j label362
label361:
label363:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $t5, -104($fp)
	lw $t6, -2160($fp)
	add $t4, $t5, $t6
	sw $t4, -2164($fp)
	li $t1, 0
	lw $t2, -2164($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2168($fp)
	lw $t3, -156($fp)
	lw $t4, -2168($fp)
	move $t3, $t4
	sw $t3, -156($fp)
	lw $t6, -2168($fp)
	move $t5, $t6
	sw $t5, -2172($fp)
	lw $t0, -2172($fp)
	bne $t0, 0, label364
	j label365
label364:
	li $t2, 0
	li $t3, 56520
	sub $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t4, -2176($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label363
label365:
	j label360
label362:
	li $t5, 0
	sw $t5, -2180($fp)
	li $t6, 0
	sw $t6, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t0, $v0
	sw $t0, -2188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2188($fp)
	blt $t1, 23353, label371
	j label372
label371:
	lw $t2, -2184($fp)
	li $t2, 1
	sw $t2, -2184($fp)
label372:
	lw $t4, -264($fp)
	li $t5, 19623
	mul $t3, $t4, $t5
	sw $t3, -2192($fp)
	lw $t6, -2184($fp)
	lw $t0, -2192($fp)
	bne $t6, $t0, label369
	j label370
label369:
	lw $t1, -2180($fp)
	li $t1, 1
	sw $t1, -2180($fp)
label370:
	lw $t2, -2180($fp)
	lw $t3, -4($fp)
	blt $t2, $t3, label366
	j label368
label368:
	lw $t4, -72($fp)
	bne $t4, 0, label366
	j label367
label366:
label373:
	lw $t5, -72($fp)
	bne $t5, 0, label374
	j label375
label374:
label376:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t6, $v0
	sw $t6, -2196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2196($fp)
	bne $t0, 0, label377
	j label378
label377:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t1, $v0
	sw $t1, -2200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label376
label378:
	j label373
label375:
label367:
	li $t2, 0
	sw $t2, -2204($fp)
	li $t3, 0
	sw $t3, -2208($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2212($fp)
	lw $t1, -152($fp)
	lw $t2, -2212($fp)
	add $t0, $t1, $t2
	sw $t0, -2216($fp)
	lw $t3, -2216($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label382
	j label381
label381:
	lw $t4, -2208($fp)
	li $t4, 1
	sw $t4, -2208($fp)
label382:
	li $t6, 19719
	lw $t0, -2208($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2220($fp)
	li $t2, 2214
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -2224($fp)
	li $t4, 0
	sw $t4, -2228($fp)
	j label383
label383:
	lw $t5, -2228($fp)
	li $t5, 1
	sw $t5, -2228($fp)
label384:
	lw $t0, -2224($fp)
	lw $t1, -2228($fp)
	sub $t6, $t0, $t1
	sw $t6, -2232($fp)
	lw $t2, -2220($fp)
	lw $t3, -2232($fp)
	bgt $t2, $t3, label379
	j label380
label379:
	lw $t4, -2204($fp)
	li $t4, 1
	sw $t4, -2204($fp)
label380:
	lw $t5, -2204($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label355:
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
	sw $t1, -2236($fp)
	lw $t5, -52($fp)
	lw $t6, -2236($fp)
	add $t4, $t5, $t6
	sw $t4, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t5, -52($fp)
	lw $t6, -2244($fp)
	add $t4, $t5, $t6
	sw $t4, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2248($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2252($fp)
	lw $t5, -52($fp)
	lw $t6, -2252($fp)
	add $t4, $t5, $t6
	sw $t4, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t5, -52($fp)
	lw $t6, -2260($fp)
	add $t4, $t5, $t6
	sw $t4, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2268($fp)
	lw $t5, -52($fp)
	lw $t6, -2268($fp)
	add $t4, $t5, $t6
	sw $t4, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2276($fp)
	lw $t5, -52($fp)
	lw $t6, -2276($fp)
	add $t4, $t5, $t6
	sw $t4, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2280($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t5, -52($fp)
	lw $t6, -2284($fp)
	add $t4, $t5, $t6
	sw $t4, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2292($fp)
	lw $t5, -52($fp)
	lw $t6, -2292($fp)
	add $t4, $t5, $t6
	sw $t4, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2296($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2300($fp)
	lw $t5, -52($fp)
	lw $t6, -2300($fp)
	add $t4, $t5, $t6
	sw $t4, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2308($fp)
	lw $t5, -52($fp)
	lw $t6, -2308($fp)
	add $t4, $t5, $t6
	sw $t4, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2312($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -64($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -72($fp)
	move $a0, $t5
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
	sw $t1, -2316($fp)
	lw $t5, -104($fp)
	lw $t6, -2316($fp)
	add $t4, $t5, $t6
	sw $t4, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t5, -104($fp)
	lw $t6, -2324($fp)
	add $t4, $t5, $t6
	sw $t4, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t5, -104($fp)
	lw $t6, -2332($fp)
	add $t4, $t5, $t6
	sw $t4, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $t5, -104($fp)
	lw $t6, -2340($fp)
	add $t4, $t5, $t6
	sw $t4, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2344($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2348($fp)
	lw $t5, -104($fp)
	lw $t6, -2348($fp)
	add $t4, $t5, $t6
	sw $t4, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2352($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2356($fp)
	lw $t5, -144($fp)
	lw $t6, -2356($fp)
	add $t4, $t5, $t6
	sw $t4, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2360($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2364($fp)
	lw $t5, -144($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2372($fp)
	lw $t5, -144($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t5, -144($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2388($fp)
	lw $t5, -144($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2396($fp)
	lw $t5, -144($fp)
	lw $t6, -2396($fp)
	add $t4, $t5, $t6
	sw $t4, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2404($fp)
	lw $t5, -144($fp)
	lw $t6, -2404($fp)
	add $t4, $t5, $t6
	sw $t4, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2412($fp)
	lw $t5, -144($fp)
	lw $t6, -2412($fp)
	add $t4, $t5, $t6
	sw $t4, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2420($fp)
	lw $t5, -144($fp)
	lw $t6, -2420($fp)
	add $t4, $t5, $t6
	sw $t4, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2428($fp)
	lw $t5, -152($fp)
	lw $t6, -2428($fp)
	add $t4, $t5, $t6
	sw $t4, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2432($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2436($fp)
	lw $t6, -180($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2444($fp)
	lw $t6, -180($fp)
	lw $t0, -2444($fp)
	add $t5, $t6, $t0
	sw $t5, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2452($fp)
	lw $t6, -180($fp)
	lw $t0, -2452($fp)
	add $t5, $t6, $t0
	sw $t5, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2460($fp)
	lw $t6, -180($fp)
	lw $t0, -2460($fp)
	add $t5, $t6, $t0
	sw $t5, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2464($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2468($fp)
	lw $t6, -180($fp)
	lw $t0, -2468($fp)
	add $t5, $t6, $t0
	sw $t5, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2472($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $t2, -212($fp)
	lw $t3, -2476($fp)
	add $t1, $t2, $t3
	sw $t1, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2484($fp)
	lw $t2, -212($fp)
	lw $t3, -2484($fp)
	add $t1, $t2, $t3
	sw $t1, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2492($fp)
	lw $t2, -212($fp)
	lw $t3, -2492($fp)
	add $t1, $t2, $t3
	sw $t1, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2500($fp)
	lw $t2, -212($fp)
	lw $t3, -2500($fp)
	add $t1, $t2, $t3
	sw $t1, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2508($fp)
	lw $t3, -260($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2516($fp)
	lw $t3, -260($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2524($fp)
	lw $t3, -260($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2532($fp)
	lw $t3, -260($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2540($fp)
	lw $t3, -260($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2548($fp)
	lw $t3, -260($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2556($fp)
	lw $t3, -260($fp)
	lw $t4, -2556($fp)
	add $t2, $t3, $t4
	sw $t2, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2564($fp)
	lw $t3, -260($fp)
	lw $t4, -2564($fp)
	add $t2, $t3, $t4
	sw $t2, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2572($fp)
	lw $t3, -260($fp)
	lw $t4, -2572($fp)
	add $t2, $t3, $t4
	sw $t2, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2580($fp)
	lw $t3, -260($fp)
	lw $t4, -2580($fp)
	add $t2, $t3, $t4
	sw $t2, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2584($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2588($fp)
	lw $t1, -316($fp)
	lw $t2, -2588($fp)
	add $t0, $t1, $t2
	sw $t0, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2592($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2596($fp)
	lw $t1, -316($fp)
	lw $t2, -2596($fp)
	add $t0, $t1, $t2
	sw $t0, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2604($fp)
	lw $t1, -316($fp)
	lw $t2, -2604($fp)
	add $t0, $t1, $t2
	sw $t0, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2612($fp)
	lw $t1, -316($fp)
	lw $t2, -2612($fp)
	add $t0, $t1, $t2
	sw $t0, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2620($fp)
	lw $t1, -316($fp)
	lw $t2, -2620($fp)
	add $t0, $t1, $t2
	sw $t0, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2628($fp)
	lw $t1, -316($fp)
	lw $t2, -2628($fp)
	add $t0, $t1, $t2
	sw $t0, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2636($fp)
	lw $t1, -316($fp)
	lw $t2, -2636($fp)
	add $t0, $t1, $t2
	sw $t0, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2644($fp)
	lw $t1, -316($fp)
	lw $t2, -2644($fp)
	add $t0, $t1, $t2
	sw $t0, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2648($fp)
	lw $a0, 0($t3)
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
	li $v0, 37504
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ie4Mt:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -80($fp)
	sw $t0, -84($fp)
	la $t1, -124($fp)
	sw $t1, -128($fp)
	la $t2, -180($fp)
	sw $t2, -184($fp)
	lw $t3, -16($fp)
	li $t3, 27620
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 51839
	sw $t4, -20($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -44($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 54103
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -44($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 15452
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -44($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 41219
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -44($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 46973
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -44($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 14864
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	lw $t5, -48($fp)
	li $t5, 6379
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 12204
	sw $t6, -52($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -84($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 23338
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -84($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 41871
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -84($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 870
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -84($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 26231
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -84($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 25606
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -84($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 765
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -84($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 49347
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	lw $t0, -88($fp)
	li $t0, 11099
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 30447
	sw $t1, -92($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -128($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 38265
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -128($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 59466
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -128($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 36953
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -128($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 19997
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -128($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 50450
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -128($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 60306
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -128($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 39620
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -128($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 4634
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	lw $t2, -132($fp)
	li $t2, 59430
	sw $t2, -132($fp)
	lw $t3, -136($fp)
	li $t3, 13454
	sw $t3, -136($fp)
	lw $t4, -140($fp)
	li $t4, 6848
	sw $t4, -140($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -184($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	li $s2, 16819
	sw $t4, -352($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -184($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	li $s2, 50959
	sw $t4, -360($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -184($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 34468
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -184($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 3122
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -184($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 39526
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -184($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 49920
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -184($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 44341
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -184($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 20963
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -184($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 64784
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -184($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	li $s2, 50721
	sw $t4, -424($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -428($fp)
	lw $t0, -92($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -84($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label388
	j label389
label388:
	lw $t6, -428($fp)
	li $t6, 1
	sw $t6, -428($fp)
label389:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -44($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -444($fp)
	lw $t1, -20($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -448($fp)
	lw $t3, -428($fp)
	lw $t4, -448($fp)
	sub $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	bne $t5, 0, label385
	j label387
label387:
	li $t0, 27056
	li $t1, 34038
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -456($fp)
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	beq $t5, 48818, label385
	j label386
label385:
	la $t6, -476($fp)
	sw $t6, -480($fp)
	la $t0, -512($fp)
	sw $t0, -516($fp)
	la $t1, -544($fp)
	sw $t1, -548($fp)
	la $t2, -572($fp)
	sw $t2, -576($fp)
	lw $t3, -464($fp)
	li $t3, 52662
	sw $t3, -464($fp)
	lw $t4, -468($fp)
	li $t4, 34803
	sw $t4, -468($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -480($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	li $s2, 32629
	sw $t4, -588($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -480($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	li $s2, 63762
	sw $t4, -596($fp)
	sw $s2, 0($t4)
	lw $t5, -484($fp)
	li $t5, 65250
	sw $t5, -484($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -516($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	li $s2, 5359
	sw $t5, -604($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -516($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	li $s2, 57692
	sw $t5, -612($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -516($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	li $s2, 36667
	sw $t5, -620($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -516($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	li $s2, 25356
	sw $t5, -628($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -516($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -636($fp)
	li $s2, 42607
	sw $t5, -636($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -516($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	li $s2, 31437
	sw $t5, -644($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -516($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	li $s2, 64976
	sw $t5, -652($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -548($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	li $s2, 47241
	sw $t5, -660($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -548($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t5, -668($fp)
	li $s2, 25331
	sw $t5, -668($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -548($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t5, -676($fp)
	li $s2, 12894
	sw $t5, -676($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -548($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	li $s2, 54089
	sw $t5, -684($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -548($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	li $s2, 42150
	sw $t5, -692($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -548($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	li $s2, 63853
	sw $t5, -700($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -548($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	li $s2, 23022
	sw $t5, -708($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -576($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	li $s2, 45272
	sw $t5, -716($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -576($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	li $s2, 37843
	sw $t5, -724($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -576($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	li $s2, 7406
	sw $t5, -732($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -576($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t5, -740($fp)
	li $s2, 24078
	sw $t5, -740($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -576($fp)
	lw $t4, -744($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t5, -748($fp)
	li $s2, 58806
	sw $t5, -748($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -576($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t5, -756($fp)
	li $s2, 6655
	sw $t5, -756($fp)
	sw $s2, 0($t5)
	lw $t6, -580($fp)
	li $t6, 9263
	sw $t6, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t0, $v0
	sw $t0, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -760($fp)
	bne $t1, 0, label391
	j label393
label393:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -548($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -768($fp)
	li $t3, 36319
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	bne $t4, 0, label392
	j label391
label392:
	li $t5, 0
	sw $t5, -776($fp)
	li $t0, 60476
	lw $t1, -48($fp)
	sub $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	lw $t3, -140($fp)
	bge $t2, $t3, label394
	j label395
label394:
	lw $t4, -776($fp)
	li $t4, 1
	sw $t4, -776($fp)
label395:
	lw $t5, -776($fp)
	bge $t5, 12523, label390
	j label391
label390:
	lw $t6, -784($fp)
	li $t6, 23446
	sw $t6, -784($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -480($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	li $t0, 29743
	lw $t1, -792($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -796($fp)
	lw $t2, -796($fp)
	bne $t2, 0, label398
	j label397
label398:
	lw $t3, -580($fp)
	bne $t3, 0, label396
	j label397
label396:
label397:
	li $t5, 29457
	lw $t6, -48($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -800($fp)
	li $t0, 0
	sw $t0, -804($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -84($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label403
	j label402
label402:
	lw $t1, -804($fp)
	li $t1, 1
	sw $t1, -804($fp)
label403:
	lw $t3, -800($fp)
	lw $t4, -804($fp)
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	bne $t5, 0, label401
	j label400
label401:
	li $t6, 0
	sw $t6, -820($fp)
	li $t1, 0
	li $t2, 588
	sub $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t3, -824($fp)
	bne $t3, 0, label405
	j label404
label404:
	lw $t4, -820($fp)
	li $t4, 1
	sw $t4, -820($fp)
label405:
	li $t6, 0
	lw $t0, -820($fp)
	sub $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	bne $t1, 0, label399
	j label400
label399:
label400:
	li $t2, 0
	sw $t2, -832($fp)
	li $t4, 0
	lw $t5, -464($fp)
	sub $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t6, -836($fp)
	lw $t0, -48($fp)
	bge $t6, $t0, label408
	j label409
label408:
	lw $t1, -832($fp)
	li $t1, 1
	sw $t1, -832($fp)
label409:
	li $t3, 0
	li $t4, 10332
	sub $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -840($fp)
	li $t0, 56435
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	li $t1, 0
	sw $t1, -848($fp)
	lw $t2, -48($fp)
	lw $t3, -48($fp)
	bne $t2, $t3, label410
	j label411
label410:
	lw $t4, -848($fp)
	li $t4, 1
	sw $t4, -848($fp)
label411:
	lw $a0, -848($fp)
	lw $a1, -844($fp)
	lw $a2, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ie4Mt
	move $t5, $v0
	sw $t5, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -44($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -852($fp)
	lw $t0, -860($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	bne $t1, 0, label406
	j label407
label406:
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -184($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	li $t2, 0
	lw $t3, -872($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -876($fp)
	li $t5, 0
	lw $t6, -876($fp)
	sub $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t0, -20($fp)
	lw $t1, -880($fp)
	bgt $t0, $t1, label412
	j label413
label412:
label413:
	j label414
label407:
	li $t2, 0
	sw $t2, -884($fp)
	li $t4, 0
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t6, -888($fp)
	bne $t6, 0, label415
	j label416
label415:
	lw $t0, -884($fp)
	li $t0, 1
	sw $t0, -884($fp)
label416:
	li $t2, 0
	lw $t3, -884($fp)
	sub $t1, $t2, $t3
	sw $t1, -892($fp)
	li $t4, 0
	sw $t4, -896($fp)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -184($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label418
	j label417
label417:
	lw $t5, -896($fp)
	li $t5, 1
	sw $t5, -896($fp)
label418:
	li $t0, 0
	lw $t1, -896($fp)
	sub $t6, $t0, $t1
	sw $t6, -908($fp)
label414:
	li $t2, 0
	sw $t2, -912($fp)
	j label423
label422:
	lw $t3, -912($fp)
	li $t3, 1
	sw $t3, -912($fp)
label423:
	li $t5, 0
	lw $t6, -912($fp)
	sub $t4, $t5, $t6
	sw $t4, -916($fp)
	li $t1, 0
	lw $t2, -916($fp)
	sub $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	bne $t3, 0, label421
	j label420
label421:
	lw $t5, -784($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -576($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t3, $v0
	sw $t3, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -928($fp)
	lw $t6, -932($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -936($fp)
	lw $t0, -936($fp)
	bne $t0, 0, label419
	j label420
label419:
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -516($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	li $t1, 0
	lw $t2, -944($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -948($fp)
	li $t4, 0
	lw $t5, -948($fp)
	sub $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t6, -952($fp)
	bne $t6, 0, label426
	j label425
label426:
	lw $t1, -484($fp)
	li $t2, 26694
	sub $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -956($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -88($fp)
	li $t1, 33971
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -960($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t5, -968($fp)
	bne $t5, 0, label424
	j label425
label424:
label425:
label420:
	j label427
label391:
label428:
	li $t6, 0
	sw $t6, -972($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -184($fp)
	lw $t5, -976($fp)
	add $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t6, -980($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label432
	j label431
label431:
	lw $t0, -972($fp)
	li $t0, 1
	sw $t0, -972($fp)
label432:
	lw $t2, -48($fp)
	lw $t3, -972($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -984($fp)
	li $t5, 0
	lw $t6, -984($fp)
	sub $t4, $t5, $t6
	sw $t4, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t0, $v0
	sw $t0, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -988($fp)
	lw $t3, -992($fp)
	sub $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t4, -996($fp)
	bne $t4, 0, label429
	j label430
label429:
	li $t5, 0
	sw $t5, -1000($fp)
	li $t0, 0
	li $t1, 13708
	sub $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t2, -468($fp)
	lw $t3, -1004($fp)
	bgt $t2, $t3, label433
	j label434
label433:
	lw $t4, -1000($fp)
	li $t4, 1
	sw $t4, -1000($fp)
label434:
	lw $t5, -16($fp)
	lw $t6, -1000($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	j label428
label430:
	li $t0, 0
	sw $t0, -1008($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label436
	j label435
label435:
	lw $t2, -1008($fp)
	li $t2, 1
	sw $t2, -1008($fp)
label436:
	lw $t3, -88($fp)
	lw $t4, -1008($fp)
	move $t3, $t4
	sw $t3, -88($fp)
label437:
	li $t5, 0
	sw $t5, -1012($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label441
	j label440
label440:
	lw $t0, -1012($fp)
	li $t0, 1
	sw $t0, -1012($fp)
label441:
	li $t1, 0
	sw $t1, -1016($fp)
	j label442
label442:
	lw $t2, -1016($fp)
	li $t2, 1
	sw $t2, -1016($fp)
label443:
	lw $t4, -12($fp)
	lw $t5, -1016($fp)
	mul $t3, $t4, $t5
	sw $t3, -1020($fp)
	li $t6, 0
	sw $t6, -1024($fp)
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t3, -1028($fp)
	bne $t3, 0, label444
	j label445
label444:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label445:
	lw $t6, -1020($fp)
	lw $t0, -1024($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1032($fp)
	li $t2, 0
	lw $t3, -1032($fp)
	sub $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -1012($fp)
	lw $t6, -1036($fp)
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	li $t1, 0
	lw $t2, -1040($fp)
	sub $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t3, -1044($fp)
	bne $t3, 0, label438
	j label439
label438:
	lw $t5, -464($fp)
	li $t6, 57122
	sub $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -1048($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -480($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	li $t0, 0
	lw $t1, -1056($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1060($fp)
	lw $t3, -48($fp)
	li $t4, 37786
	mul $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t6, -1064($fp)
	lw $t0, -48($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1068($fp)
	lw $t2, -1068($fp)
	li $t3, 52098
	div $t2, $t3
	mflo $t1
	sw $t1, -1072($fp)
	j label437
label439:
label427:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -464($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -468($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -480($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1080($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -480($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -484($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -516($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -516($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -516($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -516($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -516($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -516($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -516($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -548($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -548($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -548($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -548($fp)
	lw $t5, -1172($fp)
	add $t3, $t4, $t5
	sw $t3, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -548($fp)
	lw $t5, -1180($fp)
	add $t3, $t4, $t5
	sw $t3, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -548($fp)
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t4, -548($fp)
	lw $t5, -1196($fp)
	add $t3, $t4, $t5
	sw $t3, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -576($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1208($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t4, -576($fp)
	lw $t5, -1212($fp)
	add $t3, $t4, $t5
	sw $t3, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t4, -576($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t4, -576($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t4, -576($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t4, -576($fp)
	lw $t5, -1244($fp)
	add $t3, $t4, $t5
	sw $t3, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -580($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1252($fp)
	li $t3, 63777
	lw $t4, -468($fp)
	mul $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	bne $t5, 0, label446
	j label448
label448:
	j label447
label446:
	lw $t6, -1252($fp)
	li $t6, 1
	sw $t6, -1252($fp)
label447:
	lw $t1, -1252($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t4, -516($fp)
	lw $t5, -1260($fp)
	add $t3, $t4, $t5
	sw $t3, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t6, $v0
	sw $t6, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1264($fp)
	lw $t2, -1268($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1272($fp)
	lw $t3, -1272($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -1276($fp)
	li $t1, 13000
	li $t2, 27483
	sub $t0, $t1, $t2
	sw $t0, -1280($fp)
	li $t4, 17832
	lw $t5, -16($fp)
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -1280($fp)
	lw $t1, -1284($fp)
	sub $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t2, -1276($fp)
	lw $t3, -1288($fp)
	bgt $t2, $t3, label449
	j label450
label449:
label450:
	lw $t4, -1292($fp)
	li $t4, 7940
	sw $t4, -1292($fp)
	lw $t5, -1296($fp)
	li $t5, 40006
	sw $t5, -1296($fp)
	lw $t6, -1300($fp)
	li $t6, 41278
	sw $t6, -1300($fp)
	lw $t0, -1304($fp)
	li $t0, 37683
	sw $t0, -1304($fp)
	li $t1, 0
	sw $t1, -1308($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -44($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t2, -52($fp)
	lw $t3, -1296($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1320($fp)
	lw $t5, -1320($fp)
	li $t6, 1604
	mul $t4, $t5, $t6
	sw $t4, -1324($fp)
	li $t0, 0
	sw $t0, -1328($fp)
	li $t1, 0
	sw $t1, -1332($fp)
	lw $t2, -12($fp)
	blt $t2, 4599, label457
	j label458
label457:
	lw $t3, -1332($fp)
	li $t3, 1
	sw $t3, -1332($fp)
label458:
	lw $t4, -1332($fp)
	bne $t4, 11243, label455
	j label456
label455:
	lw $t5, -1328($fp)
	li $t5, 1
	sw $t5, -1328($fp)
label456:
	li $t6, 0
	sw $t6, -1336($fp)
	lw $t0, -484($fp)
	lw $t1, -484($fp)
	blt $t0, $t1, label459
	j label460
label459:
	lw $t2, -1336($fp)
	li $t2, 1
	sw $t2, -1336($fp)
label460:
	lw $a0, -1336($fp)
	lw $a1, -1328($fp)
	lw $a2, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ie4Mt
	move $t3, $v0
	sw $t3, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1316($fp)
	lw $t5, -1340($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label453
	j label454
label453:
	lw $t6, -1308($fp)
	li $t6, 1
	sw $t6, -1308($fp)
label454:
	li $t0, 0
	sw $t0, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t1, $v0
	sw $t1, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1348($fp)
	bne $t2, 0, label462
	j label461
label461:
	lw $t3, -1344($fp)
	li $t3, 1
	sw $t3, -1344($fp)
label462:
	li $t5, 0
	lw $t6, -1344($fp)
	sub $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t0, -1308($fp)
	lw $t1, -1352($fp)
	bne $t0, $t1, label451
	j label452
label451:
	lw $t3, -140($fp)
	lw $t4, -1300($fp)
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	li $t6, 0
	lw $t0, -1356($fp)
	sub $t5, $t6, $t0
	sw $t5, -1360($fp)
	li $t1, 0
	sw $t1, -1364($fp)
	lw $t2, -132($fp)
	bne $t2, 0, label467
	j label466
label466:
	lw $t3, -1364($fp)
	li $t3, 1
	sw $t3, -1364($fp)
label467:
	lw $t5, -1360($fp)
	lw $t6, -1364($fp)
	sub $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $t1, -132($fp)
	li $t2, 2192
	div $t1, $t2
	mflo $t0
	sw $t0, -1372($fp)
	li $t4, 0
	lw $t5, -1372($fp)
	sub $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t6, -1368($fp)
	lw $t0, -1376($fp)
	ble $t6, $t0, label465
	j label464
label465:
	li $t1, 0
	sw $t1, -1380($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label469
	j label468
label468:
	lw $t3, -1380($fp)
	li $t3, 1
	sw $t3, -1380($fp)
label469:
	lw $t5, -52($fp)
	lw $t6, -484($fp)
	sub $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t0, -1380($fp)
	lw $t1, -1384($fp)
	ble $t0, $t1, label463
	j label464
label463:
	li $t2, 0
	sw $t2, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t3, $v0
	sw $t3, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1392($fp)
	bne $t4, 0, label471
	j label470
label470:
	lw $t5, -1388($fp)
	li $t5, 1
	sw $t5, -1388($fp)
label471:
	li $t6, 0
	sw $t6, -1396($fp)
	j label473
label472:
	lw $t0, -1396($fp)
	li $t0, 1
	sw $t0, -1396($fp)
label473:
	lw $t2, -1396($fp)
	li $t3, 2142
	div $t2, $t3
	mflo $t1
	sw $t1, -1400($fp)
	j label474
label464:
	li $t4, 0
	sw $t4, -1404($fp)
	li $t6, 0
	li $t0, 24703
	sub $t5, $t6, $t0
	sw $t5, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t1, $v0
	sw $t1, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1408($fp)
	lw $t3, -1412($fp)
	ble $t2, $t3, label475
	j label477
label477:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t4, $v0
	sw $t4, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1292($fp)
	sub $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t1, -1416($fp)
	lw $t2, -1420($fp)
	blt $t1, $t2, label475
	j label476
label475:
	lw $t3, -1404($fp)
	li $t3, 1
	sw $t3, -1404($fp)
label476:
	lw $t4, -1404($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label474:
	j label478
label452:
label479:
	li $t6, 40283
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t2, -1424($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t5, -44($fp)
	lw $t6, -1428($fp)
	add $t4, $t5, $t6
	sw $t4, -1432($fp)
	li $t0, 0
	sw $t0, -1436($fp)
	lw $t1, -92($fp)
	bne $t1, 0, label484
	j label483
label483:
	lw $t2, -1436($fp)
	li $t2, 1
	sw $t2, -1436($fp)
label484:
	lw $t4, -1432($fp)
	lw $t5, -1436($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1440($fp)
	lw $t6, -1440($fp)
	bne $t6, 0, label480
	j label482
label482:
	lw $t1, -484($fp)
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -1444($fp)
	li $t5, 26038
	div $t4, $t5
	mflo $t3
	sw $t3, -1448($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t3, -576($fp)
	lw $t4, -1452($fp)
	add $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t6, -1448($fp)
	lw $t0, -1456($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -1460($fp)
	lw $t1, -1460($fp)
	bne $t1, 0, label480
	j label481
label480:
	li $t2, 0
	sw $t2, -1464($fp)
	li $t3, 0
	sw $t3, -1468($fp)
	lw $t4, -8($fp)
	lw $t5, -88($fp)
	ble $t4, $t5, label489
	j label490
label489:
	lw $t6, -1468($fp)
	li $t6, 1
	sw $t6, -1468($fp)
label490:
	lw $t1, -1468($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -576($fp)
	lw $t5, -1472($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t6, -1476($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label488
	j label487
label487:
	lw $t0, -1464($fp)
	li $t0, 1
	sw $t0, -1464($fp)
label488:
	lw $t1, -1464($fp)
	bge $t1, 60010, label485
	j label486
label485:
label486:
	j label479
label481:
label478:
	j label492
label491:
	li $t2, 0
	sw $t2, -1480($fp)
	li $t3, 0
	sw $t3, -1484($fp)
	li $t4, 0
	sw $t4, -1488($fp)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t2, -184($fp)
	lw $t3, -1492($fp)
	add $t1, $t2, $t3
	sw $t1, -1496($fp)
	li $t5, 0
	lw $t6, -1496($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1500($fp)
	li $t1, 0
	lw $t2, -88($fp)
	sub $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t3, -1500($fp)
	lw $t4, -1504($fp)
	bgt $t3, $t4, label497
	j label498
label497:
	lw $t5, -1488($fp)
	li $t5, 1
	sw $t5, -1488($fp)
label498:
	lw $t6, -1488($fp)
	lw $t0, -1292($fp)
	ble $t6, $t0, label495
	j label496
label495:
	lw $t1, -1484($fp)
	li $t1, 1
	sw $t1, -1484($fp)
label496:
	lw $t3, -88($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -84($fp)
	lw $t0, -1508($fp)
	add $t5, $t6, $t0
	sw $t5, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t1, $v0
	sw $t1, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1512($fp)
	lw $t4, -1516($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1520($fp)
	lw $t5, -1484($fp)
	lw $t6, -1520($fp)
	beq $t5, $t6, label493
	j label494
label493:
	lw $t0, -1480($fp)
	li $t0, 1
	sw $t0, -1480($fp)
label494:
	lw $t1, -1480($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label492:
	la $t2, -1536($fp)
	sw $t2, -1540($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -1540($fp)
	lw $t1, -1556($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t2, -1560($fp)
	li $s2, 61645
	sw $t2, -1560($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -1540($fp)
	lw $t1, -1564($fp)
	add $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t2, -1568($fp)
	li $s2, 42743
	sw $t2, -1568($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -1540($fp)
	lw $t1, -1572($fp)
	add $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t2, -1576($fp)
	li $s2, 45968
	sw $t2, -1576($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -1540($fp)
	lw $t1, -1580($fp)
	add $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t2, -1584($fp)
	li $s2, 48207
	sw $t2, -1584($fp)
	sw $s2, 0($t2)
	lw $t3, -1544($fp)
	li $t3, 40985
	sw $t3, -1544($fp)
	lw $t4, -1548($fp)
	li $t4, 27481
	sw $t4, -1548($fp)
	lw $t5, -1552($fp)
	li $t5, 61207
	sw $t5, -1552($fp)
	j label499
label499:
label500:
	li $t6, 0
	sw $t6, -1588($fp)
	j label501
label501:
	lw $t0, -1588($fp)
	li $t0, 1
	sw $t0, -1588($fp)
label502:
	li $t2, 0
	lw $t3, -1588($fp)
	sub $t1, $t2, $t3
	sw $t1, -1592($fp)
	li $t5, 0
	lw $t6, -1592($fp)
	sub $t4, $t5, $t6
	sw $t4, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t0, $v0
	sw $t0, -1600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -16($fp)
	bne $t1, 0, label504
	j label503
label503:
label504:
	lw $t3, -48($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t6, -1540($fp)
	lw $t0, -1604($fp)
	add $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -1548($fp)
	lw $t3, -1608($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1612($fp)
	li $t5, 0
	lw $t6, -1612($fp)
	sub $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t0, -1616($fp)
	bne $t0, 0, label505
	j label507
label507:
	li $t2, 0
	li $t3, 42938
	sub $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t4, -1620($fp)
	bne $t4, 0, label506
	j label505
label505:
label506:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1624($fp)
	lw $t2, -480($fp)
	lw $t3, -1624($fp)
	add $t1, $t2, $t3
	sw $t1, -1628($fp)
	lw $t5, -1628($fp)
	lw $t6, -1552($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1632($fp)
	li $t1, 0
	lw $t2, -1632($fp)
	sub $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t3, -1636($fp)
	bne $t3, 0, label510
	j label509
label510:
	li $t4, 0
	sw $t4, -1640($fp)
	li $t5, 0
	sw $t5, -1644($fp)
	lw $t6, -132($fp)
	lw $t0, -4($fp)
	bge $t6, $t0, label513
	j label514
label513:
	lw $t1, -1644($fp)
	li $t1, 1
	sw $t1, -1644($fp)
label514:
	lw $t2, -1644($fp)
	lw $t3, -48($fp)
	blt $t2, $t3, label511
	j label512
label511:
	lw $t4, -1640($fp)
	li $t4, 1
	sw $t4, -1640($fp)
label512:
	lw $t6, -1544($fp)
	li $t0, 62562
	sub $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t1, -1640($fp)
	lw $t2, -1648($fp)
	bne $t1, $t2, label508
	j label509
label508:
label509:
	j label515
label386:
	lw $t4, -48($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t0, -184($fp)
	lw $t1, -1652($fp)
	add $t6, $t0, $t1
	sw $t6, -1656($fp)
	li $t2, 0
	sw $t2, -1660($fp)
	lw $t3, -16($fp)
	ble $t3, 18470, label520
	j label519
label520:
	lw $t4, -140($fp)
	bne $t4, 0, label518
	j label519
label518:
	lw $t5, -1660($fp)
	li $t5, 1
	sw $t5, -1660($fp)
label519:
	li $t6, 0
	sw $t6, -1664($fp)
	lw $t1, -52($fp)
	li $t2, 42898
	add $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t3, -1668($fp)
	bne $t3, 0, label521
	j label523
label523:
	lw $t4, -132($fp)
	bne $t4, 0, label521
	j label522
label521:
	lw $t5, -1664($fp)
	li $t5, 1
	sw $t5, -1664($fp)
label522:
	lw $a0, -1664($fp)
	lw $a1, -1660($fp)
	lw $s1, -1656($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ie4Mt
	move $t6, $v0
	sw $t6, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1672($fp)
	bne $t0, 0, label516
	j label517
label516:
	j label524
label517:
label525:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t5, -128($fp)
	lw $t6, -1676($fp)
	add $t4, $t5, $t6
	sw $t4, -1680($fp)
	li $t1, 29713
	lw $t2, -1680($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1684($fp)
	li $t4, 0
	lw $t5, -1684($fp)
	sub $t3, $t4, $t5
	sw $t3, -1688($fp)
	li $t0, 0
	lw $t1, -1688($fp)
	sub $t6, $t0, $t1
	sw $t6, -1692($fp)
	li $t3, 0
	lw $t4, -1692($fp)
	sub $t2, $t3, $t4
	sw $t2, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t5, $v0
	sw $t5, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 31856
	lw $t1, -1700($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1704($fp)
	lw $t2, -1696($fp)
	lw $t3, -1704($fp)
	bne $t2, $t3, label526
	j label527
label526:
	li $t4, 0
	sw $t4, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t5, $v0
	sw $t5, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1712($fp)
	lw $t0, -88($fp)
	blt $t6, $t0, label528
	j label529
label528:
	lw $t1, -1708($fp)
	li $t1, 1
	sw $t1, -1708($fp)
label529:
	li $t2, 0
	sw $t2, -1716($fp)
	j label531
label533:
	j label531
label532:
	j label531
label530:
	lw $t3, -1716($fp)
	li $t3, 1
	sw $t3, -1716($fp)
label531:
	li $t4, 0
	sw $t4, -1720($fp)
	j label534
label534:
	lw $t5, -1720($fp)
	li $t5, 1
	sw $t5, -1720($fp)
label535:
	li $t0, 0
	lw $t1, -1720($fp)
	sub $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $a0, -1724($fp)
	lw $a1, -1716($fp)
	lw $a2, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ie4Mt
	move $t2, $v0
	sw $t2, -1728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1728($fp)
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -1732($fp)
	li $t0, 23094
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t2, $v0
	sw $t2, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1740($fp)
	li $t5, 8044
	div $t4, $t5
	mflo $t3
	sw $t3, -1744($fp)
	lw $a0, -1744($fp)
	lw $a1, -1736($fp)
	lw $a2, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ie4Mt
	move $t6, $v0
	sw $t6, -1748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1748($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label525
label527:
label524:
label515:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t0, -44($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -44($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -44($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -44($fp)
	lw $t1, -1776($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1780($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -44($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1788($fp)
	lw $a0, 0($t2)
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
	sw $t5, -1792($fp)
	lw $t2, -84($fp)
	lw $t3, -1792($fp)
	add $t1, $t2, $t3
	sw $t1, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1796($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t2, -84($fp)
	lw $t3, -1800($fp)
	add $t1, $t2, $t3
	sw $t1, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1804($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t2, -84($fp)
	lw $t3, -1808($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1812($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1816($fp)
	lw $t2, -84($fp)
	lw $t3, -1816($fp)
	add $t1, $t2, $t3
	sw $t1, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1820($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t2, -84($fp)
	lw $t3, -1824($fp)
	add $t1, $t2, $t3
	sw $t1, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1828($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1832($fp)
	lw $t2, -84($fp)
	lw $t3, -1832($fp)
	add $t1, $t2, $t3
	sw $t1, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1836($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t2, -84($fp)
	lw $t3, -1840($fp)
	add $t1, $t2, $t3
	sw $t1, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1844($fp)
	lw $a0, 0($t4)
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
	sw $t0, -1848($fp)
	lw $t4, -128($fp)
	lw $t5, -1848($fp)
	add $t3, $t4, $t5
	sw $t3, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t4, -128($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t4, -128($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t4, -128($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1880($fp)
	lw $t4, -128($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -128($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1896($fp)
	lw $t4, -128($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1904($fp)
	lw $t4, -128($fp)
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
	sw $t3, -1912($fp)
	lw $t0, -184($fp)
	lw $t1, -1912($fp)
	add $t6, $t0, $t1
	sw $t6, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1916($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t0, -184($fp)
	lw $t1, -1920($fp)
	add $t6, $t0, $t1
	sw $t6, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1924($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t0, -184($fp)
	lw $t1, -1928($fp)
	add $t6, $t0, $t1
	sw $t6, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1932($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t0, -184($fp)
	lw $t1, -1936($fp)
	add $t6, $t0, $t1
	sw $t6, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -184($fp)
	lw $t1, -1944($fp)
	add $t6, $t0, $t1
	sw $t6, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t0, -184($fp)
	lw $t1, -1952($fp)
	add $t6, $t0, $t1
	sw $t6, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1960($fp)
	lw $t0, -184($fp)
	lw $t1, -1960($fp)
	add $t6, $t0, $t1
	sw $t6, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1964($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1968($fp)
	lw $t0, -184($fp)
	lw $t1, -1968($fp)
	add $t6, $t0, $t1
	sw $t6, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1972($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1976($fp)
	lw $t0, -184($fp)
	lw $t1, -1976($fp)
	add $t6, $t0, $t1
	sw $t6, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1984($fp)
	lw $t0, -184($fp)
	lw $t1, -1984($fp)
	add $t6, $t0, $t1
	sw $t6, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1988($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t4, $v0
	sw $t4, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1996($fp)
	bne $t5, 0, label537
	j label536
label536:
	lw $t6, -1992($fp)
	li $t6, 1
	sw $t6, -1992($fp)
label537:
	li $t1, 0
	lw $t2, -1992($fp)
	sub $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t3, -2000($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zk8im6y:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -24($fp)
	sw $t4, -28($fp)
	la $t5, -72($fp)
	sw $t5, -76($fp)
	la $t6, -104($fp)
	sw $t6, -108($fp)
	la $t0, -132($fp)
	sw $t0, -136($fp)
	lw $t1, -8($fp)
	li $t1, 34284
	sw $t1, -8($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -28($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 25912
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -28($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 59201
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -28($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 42466
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -28($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 22022
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 36408
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 22898
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 4693
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 11857
	sw $t5, -44($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -76($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 50379
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -76($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 365
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -76($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 14789
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -76($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 30157
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -76($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 3976
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -76($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 57728
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -76($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 51213
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	lw $t6, -80($fp)
	li $t6, 45271
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 54754
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 4147
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 22633
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 56379
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 33861
	sw $t4, -100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -108($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 2188
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	lw $t5, -112($fp)
	li $t5, 7400
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 181
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 15960
	sw $t0, -120($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -136($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 48661
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -136($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 6784
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -136($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 55770
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	lw $t1, -140($fp)
	li $t1, 6219
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 14828
	sw $t2, -144($fp)
	li $t3, 0
	sw $t3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t4, $v0
	sw $t4, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -32($fp)
	lw $t6, -272($fp)
	bge $t5, $t6, label540
	j label541
label540:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label541:
	lw $t1, -268($fp)
	blt $t1, 24519, label538
	j label539
label538:
	li $t2, 0
	sw $t2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t3, $v0
	sw $t3, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -280($fp)
	bne $t4, 0, label544
	j label543
label544:
	j label542
label542:
	lw $t5, -276($fp)
	li $t5, 1
	sw $t5, -276($fp)
label543:
	lw $t6, -276($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label545
label539:
	li $t0, 0
	sw $t0, -284($fp)
	lw $t1, -40($fp)
	bne $t1, 0, label550
	j label549
label549:
	lw $t2, -284($fp)
	li $t2, 1
	sw $t2, -284($fp)
label550:
	li $t3, 0
	sw $t3, -288($fp)
	lw $t4, -120($fp)
	bne $t4, 0, label551
	j label552
label551:
	lw $t5, -288($fp)
	li $t5, 1
	sw $t5, -288($fp)
label552:
	lw $t6, -284($fp)
	lw $t0, -288($fp)
	bne $t6, $t0, label546
	j label548
label548:
	lw $t2, -100($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -136($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	lw $s3, 0($t0)
	bne $s3, 8493, label546
	j label547
label546:
label547:
label545:
	li $t2, 1449
	lw $t3, -144($fp)
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -300($fp)
	lw $t6, -140($fp)
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -304($fp)
	li $t2, 54154
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	lw $t4, -96($fp)
	beq $t3, $t4, label553
	j label554
label553:
	li $t5, 0
	sw $t5, -312($fp)
	li $t6, 0
	sw $t6, -316($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label557
	j label560
label560:
	j label559
label559:
	lw $t1, -120($fp)
	bne $t1, 0, label557
	j label558
label557:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label558:
	lw $t4, -316($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -76($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -40($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -76($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	li $t2, 24348
	lw $t3, -332($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -336($fp)
	lw $t4, -324($fp)
	lw $t5, -336($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label555
	j label556
label555:
	lw $t6, -312($fp)
	li $t6, 1
	sw $t6, -312($fp)
label556:
	lw $t0, -312($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label561
label554:
	li $t1, 0
	sw $t1, -340($fp)
	j label565
label567:
	j label566
label565:
	lw $t2, -340($fp)
	li $t2, 1
	sw $t2, -340($fp)
label566:
	li $t3, 0
	sw $t3, -344($fp)
	li $t4, 0
	sw $t4, -348($fp)
	lw $t5, -144($fp)
	lw $t6, -100($fp)
	bge $t5, $t6, label570
	j label571
label570:
	lw $t0, -348($fp)
	li $t0, 1
	sw $t0, -348($fp)
label571:
	lw $t1, -348($fp)
	lw $t2, -84($fp)
	bne $t1, $t2, label568
	j label569
label568:
	lw $t3, -344($fp)
	li $t3, 1
	sw $t3, -344($fp)
label569:
	lw $t4, -92($fp)
	li $t4, 9191
	sw $t4, -92($fp)
	li $t5, 9191
	sw $t5, -352($fp)
	lw $a0, -352($fp)
	lw $a1, -344($fp)
	lw $a2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ie4Mt
	move $t6, $v0
	sw $t6, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -356($fp)
	bne $t0, 0, label562
	j label564
label564:
	li $t2, 59212
	li $t3, 6012
	div $t2, $t3
	mflo $t1
	sw $t1, -360($fp)
	lw $t5, -360($fp)
	li $t6, 39348
	div $t5, $t6
	mflo $t4
	sw $t4, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t0, $v0
	sw $t0, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -364($fp)
	lw $t3, -368($fp)
	sub $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	bne $t4, 0, label562
	j label563
label562:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -136($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -380($fp)
	li $t6, 25025
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -384($fp)
	li $t1, 42924
	lw $t2, -32($fp)
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -384($fp)
	lw $t5, -388($fp)
	sub $t3, $t4, $t5
	sw $t3, -392($fp)
	li $t6, 0
	sw $t6, -396($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -136($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label575
	j label574
label574:
	lw $t0, -396($fp)
	li $t0, 1
	sw $t0, -396($fp)
label575:
	lw $t2, -392($fp)
	lw $t3, -396($fp)
	sub $t1, $t2, $t3
	sw $t1, -408($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -108($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	li $t3, 0
	sw $t3, -420($fp)
	lw $t4, -116($fp)
	bne $t4, 0, label577
	j label576
label576:
	lw $t5, -420($fp)
	li $t5, 1
	sw $t5, -420($fp)
label577:
	lw $t0, -416($fp)
	lw $t1, -420($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -424($fp)
	lw $t2, -408($fp)
	lw $t3, -424($fp)
	bgt $t2, $t3, label572
	j label573
label572:
	li $t4, 0
	sw $t4, -428($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -76($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -8($fp)
	lw $t5, -436($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label580
	j label581
label580:
	lw $t6, -428($fp)
	li $t6, 1
	sw $t6, -428($fp)
label581:
	lw $t0, -32($fp)
	lw $t1, -428($fp)
	move $t0, $t1
	sw $t0, -32($fp)
	lw $t3, -428($fp)
	move $t2, $t3
	sw $t2, -440($fp)
	lw $t4, -440($fp)
	bne $t4, 0, label578
	j label579
label578:
label582:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t5, $v0
	sw $t5, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 51202
	sub $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -444($fp)
	lw $t4, -448($fp)
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	bne $t5, 0, label586
	j label585
label586:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t6, $v0
	sw $t6, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -456($fp)
	bne $t0, 0, label583
	j label585
label585:
	li $t1, 0
	sw $t1, -460($fp)
	j label588
label587:
	lw $t2, -460($fp)
	li $t2, 1
	sw $t2, -460($fp)
label588:
	lw $t4, -460($fp)
	lw $t5, -88($fp)
	sub $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	bne $t6, 0, label583
	j label584
label583:
	li $v0, 18169
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label582
label584:
	j label589
label579:
	j label590
label592:
	li $t1, 4463
	li $t2, 8404
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	li $t4, 0
	lw $t5, -468($fp)
	sub $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -472($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	bne $t2, 0, label590
	j label591
label590:
	li $t3, 0
	sw $t3, -480($fp)
	li $t4, 0
	sw $t4, -484($fp)
	lw $t5, -120($fp)
	bne $t5, 0, label599
	j label598
label598:
	lw $t6, -484($fp)
	li $t6, 1
	sw $t6, -484($fp)
label599:
	li $t0, 0
	sw $t0, -488($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label601
	j label600
label600:
	lw $t2, -488($fp)
	li $t2, 1
	sw $t2, -488($fp)
label601:
	lw $t3, -484($fp)
	lw $t4, -488($fp)
	ble $t3, $t4, label596
	j label597
label596:
	lw $t5, -480($fp)
	li $t5, 1
	sw $t5, -480($fp)
label597:
	li $t6, 0
	sw $t6, -492($fp)
	j label602
label602:
	lw $t0, -492($fp)
	li $t0, 1
	sw $t0, -492($fp)
label603:
	lw $t2, -492($fp)
	li $t3, 19291
	sub $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -480($fp)
	lw $t5, -496($fp)
	bne $t4, $t5, label595
	j label594
label595:
	lw $t6, -32($fp)
	bne $t6, 0, label593
	j label594
label593:
label594:
	j label604
label591:
	li $t0, 0
	sw $t0, -500($fp)
	li $t1, 0
	sw $t1, -504($fp)
	lw $t2, -32($fp)
	bne $t2, 0, label608
	j label607
label607:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label608:
	li $t5, 0
	lw $t6, -504($fp)
	sub $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t0, -508($fp)
	bne $t0, 0, label606
	j label605
label605:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label606:
label604:
label589:
	j label609
label573:
	li $t2, 0
	sw $t2, -512($fp)
	lw $t4, -140($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -76($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -520($fp)
	li $t4, 7143
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -524($fp)
	lw $t6, -524($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -28($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label610
	j label612
label612:
	j label611
label610:
	lw $t5, -512($fp)
	li $t5, 1
	sw $t5, -512($fp)
label611:
	lw $t6, -512($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label609:
	j label613
label563:
	lw $t0, -536($fp)
	li $t0, 34372
	sw $t0, -536($fp)
	lw $t1, -540($fp)
	li $t1, 61297
	sw $t1, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -536($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -540($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -544($fp)
	j label614
label614:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label615:
	li $t0, 0
	lw $t1, -544($fp)
	sub $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -536($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -540($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -552($fp)
	li $t6, 0
	sw $t6, -556($fp)
	lw $t1, -536($fp)
	lw $t2, -32($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -560($fp)
	lw $t4, -560($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	li $t0, 58720
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	li $t3, 0
	lw $t4, -568($fp)
	sub $t2, $t3, $t4
	sw $t2, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t5, $v0
	sw $t5, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -576($fp)
	sub $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $a0, -580($fp)
	lw $a1, -572($fp)
	lw $a2, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ie4Mt
	move $t2, $v0
	sw $t2, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -584($fp)
	lw $t4, -36($fp)
	bne $t3, $t4, label620
	j label621
label620:
	lw $t5, -556($fp)
	li $t5, 1
	sw $t5, -556($fp)
label621:
	lw $t6, -556($fp)
	lw $t0, -44($fp)
	blt $t6, $t0, label619
	j label617
label619:
	li $t1, 0
	sw $t1, -588($fp)
	j label622
label622:
	lw $t2, -588($fp)
	li $t2, 1
	sw $t2, -588($fp)
label623:
	lw $t3, -588($fp)
	lw $t4, -36($fp)
	bge $t3, $t4, label618
	j label617
label618:
	lw $t6, -540($fp)
	li $t0, 2376
	div $t6, $t0
	mflo $t5
	sw $t5, -592($fp)
	lw $t1, -112($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -112($fp)
	lw $t4, -32($fp)
	move $t3, $t4
	sw $t3, -596($fp)
	li $t5, 0
	sw $t5, -600($fp)
	lw $t6, -100($fp)
	bne $t6, 0, label624
	j label626
label626:
	lw $t0, -88($fp)
	bne $t0, 0, label624
	j label625
label624:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label625:
	lw $a0, -600($fp)
	li $a1, 48285
	lw $a2, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ie4Mt
	move $t2, $v0
	sw $t2, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -592($fp)
	lw $t4, -604($fp)
	bgt $t3, $t4, label616
	j label617
label616:
	lw $t5, -552($fp)
	li $t5, 1
	sw $t5, -552($fp)
label617:
	lw $t6, -552($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -608($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label630
	j label629
label629:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label630:
	li $t4, 0
	lw $t5, -608($fp)
	sub $t3, $t4, $t5
	sw $t3, -612($fp)
	li $t0, 4385
	lw $t1, -612($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	bne $t2, 0, label627
	j label628
label627:
	j label633
label633:
	li $t3, 0
	sw $t3, -620($fp)
	li $t4, 0
	sw $t4, -624($fp)
	lw $t5, -84($fp)
	lw $t6, -88($fp)
	bge $t5, $t6, label636
	j label637
label636:
	lw $t0, -624($fp)
	li $t0, 1
	sw $t0, -624($fp)
label637:
	lw $t1, -624($fp)
	bne $t1, 45938, label634
	j label635
label634:
	lw $t2, -620($fp)
	li $t2, 1
	sw $t2, -620($fp)
label635:
	lw $t3, -620($fp)
	lw $t4, -112($fp)
	beq $t3, $t4, label631
	j label632
label631:
label632:
	j label638
label628:
	li $t6, 0
	lw $t0, -144($fp)
	sub $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	bne $t1, 0, label639
	j label640
label639:
label640:
label638:
label613:
label561:
label641:
	li $t2, 0
	sw $t2, -632($fp)
	li $t3, 0
	sw $t3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t4, $v0
	sw $t4, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -640($fp)
	sub $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -32($fp)
	lw $t3, -112($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -648($fp)
	lw $t4, -644($fp)
	lw $t5, -648($fp)
	bne $t4, $t5, label647
	j label648
label647:
	lw $t6, -636($fp)
	li $t6, 1
	sw $t6, -636($fp)
label648:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t0, $v0
	sw $t0, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -636($fp)
	lw $t2, -652($fp)
	beq $t1, $t2, label645
	j label646
label645:
	lw $t3, -632($fp)
	li $t3, 1
	sw $t3, -632($fp)
label646:
	lw $t4, -632($fp)
	lw $t5, -36($fp)
	bgt $t4, $t5, label644
	j label643
label644:
	li $t6, 0
	sw $t6, -656($fp)
	j label649
label649:
	lw $t0, -656($fp)
	li $t0, 1
	sw $t0, -656($fp)
label650:
	li $t2, 0
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -656($fp)
	lw $t6, -660($fp)
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	bne $t0, 0, label642
	j label643
label642:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t1, $v0
	sw $t1, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -668($fp)
	li $t4, 1214
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t5, -672($fp)
	bne $t5, 0, label651
	j label652
label651:
label653:
	lw $t6, -32($fp)
	bne $t6, 0, label655
	j label654
label654:
	li $t0, 0
	sw $t0, -676($fp)
	li $t2, 23326
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -680($fp)
	li $t6, 55548
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -684($fp)
	lw $t2, -80($fp)
	sub $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -688($fp)
	li $t5, 30387
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	bne $t6, 0, label656
	j label658
label658:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_do4bi
	move $t0, $v0
	sw $t0, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -700($fp)
	li $t2, 0
	sw $t2, -704($fp)
	lw $t3, -36($fp)
	lw $t4, -96($fp)
	blt $t3, $t4, label662
	j label664
label664:
	lw $t5, -36($fp)
	bne $t5, 0, label662
	j label663
label662:
	lw $t6, -704($fp)
	li $t6, 1
	sw $t6, -704($fp)
label663:
	lw $a0, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zk8im6y
	move $t0, $v0
	sw $t0, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -708($fp)
	bne $t1, 0, label661
	j label660
label661:
	lw $t2, -88($fp)
	bne $t2, 0, label659
	j label660
label659:
	lw $t3, -700($fp)
	li $t3, 1
	sw $t3, -700($fp)
label660:
	lw $a0, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zk8im6y
	move $t4, $v0
	sw $t4, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -696($fp)
	lw $t0, -712($fp)
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	li $t2, 0
	lw $t3, -716($fp)
	sub $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t4, -720($fp)
	bne $t4, 0, label656
	j label657
label656:
	lw $t5, -676($fp)
	li $t5, 1
	sw $t5, -676($fp)
label657:
	lw $t6, -676($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label653
label655:
	j label665
label652:
	lw $t0, -724($fp)
	li $t0, 23347
	sw $t0, -724($fp)
	lw $t1, -728($fp)
	li $t1, 33814
	sw $t1, -728($fp)
	li $t3, 0
	li $t4, 27885
	sub $t2, $t3, $t4
	sw $t2, -732($fp)
	li $t5, 0
	sw $t5, -736($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -136($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	lw $s3, 0($t5)
	beq $s3, 25564, label668
	j label669
label668:
	lw $t6, -736($fp)
	li $t6, 1
	sw $t6, -736($fp)
label669:
	li $t0, 0
	sw $t0, -748($fp)
	li $t2, 0
	lw $t3, -88($fp)
	sub $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t4, -752($fp)
	bne $t4, 0, label670
	j label672
label672:
	j label671
label670:
	lw $t5, -748($fp)
	li $t5, 1
	sw $t5, -748($fp)
label671:
	lw $t6, -728($fp)
	lw $t0, -724($fp)
	move $t6, $t0
	sw $t6, -728($fp)
	lw $t2, -724($fp)
	move $t1, $t2
	sw $t1, -756($fp)
	lw $a0, -756($fp)
	lw $a1, -748($fp)
	lw $a2, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ie4Mt
	move $t3, $v0
	sw $t3, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -120($fp)
	lw $t5, -112($fp)
	move $t4, $t5
	sw $t4, -120($fp)
	lw $t0, -112($fp)
	move $t6, $t0
	sw $t6, -764($fp)
	li $t1, 0
	sw $t1, -768($fp)
	li $t3, 0
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t5, -772($fp)
	lw $t6, -140($fp)
	beq $t5, $t6, label673
	j label674
label673:
	lw $t0, -768($fp)
	li $t0, 1
	sw $t0, -768($fp)
label674:
	li $t1, 0
	sw $t1, -776($fp)
	li $t2, 0
	sw $t2, -780($fp)
	j label677
label677:
	lw $t3, -780($fp)
	li $t3, 1
	sw $t3, -780($fp)
label678:
	lw $t4, -780($fp)
	beq $t4, 30027, label675
	j label676
label675:
	lw $t5, -776($fp)
	li $t5, 1
	sw $t5, -776($fp)
label676:
	lw $a0, -776($fp)
	lw $a1, -768($fp)
	lw $a2, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ie4Mt
	move $t6, $v0
	sw $t6, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zk8im6y
	move $t0, $v0
	sw $t0, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -760($fp)
	lw $t3, -788($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -792($fp)
	li $t5, 0
	lw $t6, -792($fp)
	sub $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -732($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t3, -800($fp)
	bne $t3, 0, label666
	j label667
label666:
	li $t4, 0
	sw $t4, -804($fp)
	lw $t5, -140($fp)
	bne $t5, 0, label679
	j label680
label679:
	lw $t6, -804($fp)
	li $t6, 1
	sw $t6, -804($fp)
label680:
	lw $t0, -804($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label681
label667:
	j label684
label684:
	li $t1, 0
	sw $t1, -808($fp)
	lw $t2, -32($fp)
	bne $t2, 0, label686
	j label685
label685:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label686:
	lw $t5, -808($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	lw $t1, -84($fp)
	blt $t0, $t1, label682
	j label683
label682:
label683:
label681:
label665:
	j label641
label643:
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
	sw $t3, -816($fp)
	lw $t0, -28($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -28($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -28($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -28($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -844($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -76($fp)
	lw $t5, -848($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -76($fp)
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -76($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -76($fp)
	lw $t5, -872($fp)
	add $t3, $t4, $t5
	sw $t3, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -76($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -76($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t4, -76($fp)
	lw $t5, -896($fp)
	add $t3, $t4, $t5
	sw $t3, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -900($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -108($fp)
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
	sw $t2, -912($fp)
	lw $t6, -136($fp)
	lw $t0, -912($fp)
	add $t5, $t6, $t0
	sw $t5, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -916($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t6, -136($fp)
	lw $t0, -920($fp)
	add $t5, $t6, $t0
	sw $t5, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -924($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t6, -136($fp)
	lw $t0, -928($fp)
	add $t5, $t6, $t0
	sw $t5, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -932($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	sw $t4, -936($fp)
	j label688
label687:
	lw $t5, -936($fp)
	li $t5, 1
	sw $t5, -936($fp)
label688:
	li $t0, 0
	lw $t1, -936($fp)
	sub $t6, $t0, $t1
	sw $t6, -940($fp)
	li $t3, 0
	lw $t4, -940($fp)
	sub $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t5, -944($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -16($fp)
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -28($fp)
	lw $t4, -20($fp)
	lw $t5, -28($fp)
	add $t3, $t4, $t5
	sw $t3, -32($fp)
	lw $t6, -32($fp)
	li $s2, 19517
	sw $t6, -32($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t4, -20($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t6, -40($fp)
	li $s2, 35962
	sw $t6, -40($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -20($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 11566
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	lw $t0, -24($fp)
	li $t0, 53890
	sw $t0, -24($fp)
	j label692
label692:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t1, $v0
	sw $t1, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -52($fp)
	bne $t2, 0, label689
	j label691
label691:
	lw $t4, -4($fp)
	li $t5, 18715
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $a0, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zk8im6y
	move $t6, $v0
	sw $t6, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -60($fp)
	bne $t0, 0, label689
	j label690
label689:
	lw $t1, -4($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label693
label690:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zu5KwiC
	move $t2, $v0
	sw $t2, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -64($fp)
	sub $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -68($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -20($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label693:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -20($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -84($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -20($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -92($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -20($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -100($fp)
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
	li $t0, 0
	sw $t0, -104($fp)
	lw $t2, -24($fp)
	li $t3, 20795
	div $t2, $t3
	mflo $t1
	sw $t1, -108($fp)
	lw $t5, -108($fp)
	li $t6, 17088
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -4($fp)
	lw $t2, -24($fp)
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -112($fp)
	lw $t5, -116($fp)
	sub $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	bge $t6, 47074, label694
	j label695
label694:
	lw $t0, -104($fp)
	li $t0, 1
	sw $t0, -104($fp)
label695:
	lw $t1, -104($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rZP3uq68c:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	li $t2, 0
	sw $t2, -20($fp)
	li $t3, 0
	sw $t3, -24($fp)
	li $t4, 0
	sw $t4, -28($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label703
	j label702
label702:
	lw $t6, -28($fp)
	li $t6, 1
	sw $t6, -28($fp)
label703:
	lw $t0, -28($fp)
	bne $t0, 49450, label700
	j label701
label700:
	lw $t1, -24($fp)
	li $t1, 1
	sw $t1, -24($fp)
label701:
	lw $t2, -24($fp)
	blt $t2, 3544, label698
	j label699
label698:
	lw $t3, -20($fp)
	li $t3, 1
	sw $t3, -20($fp)
label699:
	lw $t5, -4($fp)
	li $t6, 21473
	add $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -20($fp)
	lw $t1, -32($fp)
	bgt $t0, $t1, label696
	j label697
label696:
label697:
	li $t3, 0
	li $t4, 25639
	sub $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t5, -36($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZI:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 49482
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 24062
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 26853
	sw $t1, -12($fp)
	lw $t2, -8($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	li $t6, 0
	sw $t6, -20($fp)
	li $t0, 0
	sw $t0, -24($fp)
	lw $t1, -4($fp)
	bgt $t1, 7272, label706
	j label707
label706:
	lw $t2, -24($fp)
	li $t2, 1
	sw $t2, -24($fp)
label707:
	lw $t3, -24($fp)
	lw $t4, -4($fp)
	bne $t3, $t4, label704
	j label705
label704:
	lw $t5, -20($fp)
	li $t5, 1
	sw $t5, -20($fp)
label705:
	li $t6, 0
	sw $t6, -28($fp)
	li $t1, 14074
	li $t2, 57240
	sub $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label710
	j label709
label710:
	lw $t4, -12($fp)
	bne $t4, 0, label708
	j label709
label708:
	lw $t5, -28($fp)
	li $t5, 1
	sw $t5, -28($fp)
label709:
	lw $a0, -4($fp)
	lw $a1, -28($fp)
	lw $a2, -20($fp)
	lw $a3, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rZP3uq68c
	move $t6, $v0
	sw $t6, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 30620
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
	jal id_ZI
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
