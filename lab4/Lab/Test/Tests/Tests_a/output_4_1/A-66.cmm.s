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
id_uXdbB7s:
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
id_Vgq0RLBqN:
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
id_iUVGcun:
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
mFvrfepopz:
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
id_xAq_NNZdA:
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
id_OINtLeB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -32($fp)
	sw $t0, -36($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -36($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 19353
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
	li $s2, 62162
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
	li $s2, 49981
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
	li $s2, 36582
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
	li $s2, 5902
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -36($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 22652
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -36($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 35467
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -36($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 15519
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -36($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -36($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -36($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -36($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -36($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -36($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -36($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -36($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t2, $v0
	sw $t2, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -172($fp)
	bne $t3, 0, label117
	j label116
label117:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -36($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label115
	j label116
label115:
	lw $t4, -168($fp)
	li $t4, 1
	sw $t4, -168($fp)
label116:
	lw $t5, -168($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tlH7Y:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -20($fp)
	sw $t6, -24($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -104($fp)
	sw $t1, -108($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -24($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 24129
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -24($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 41614
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -24($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 32430
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -48($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 47717
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -48($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 24953
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -48($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 45192
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -48($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 56111
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -48($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 19322
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 8845
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 42147
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 11260
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 38628
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 36149
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 21260
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 51749
	sw $t1, -76($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -108($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 40867
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -108($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 40897
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -108($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 65415
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -108($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 51390
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -108($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 12210
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -108($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 49626
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -108($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 5207
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -24($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -24($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -24($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -48($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -48($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -48($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -48($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -48($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
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
	sw $t2, -296($fp)
	lw $t6, -108($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -108($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -108($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -108($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -108($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -108($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -108($fp)
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
	li $t2, 0
	sw $t2, -352($fp)
	j label118
label118:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label119:
	lw $t4, -352($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -72($fp)
	lw $t0, -56($fp)
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -356($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -108($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -76($fp)
	lw $t1, -364($fp)
	lw $t0, 0($t1)
	sw $t0, -76($fp)
	lw $t2, -68($fp)
	bne $t2, 0, label120
	j label121
label120:
label122:
	lw $t4, -52($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -24($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label123
	j label124
label123:
label125:
	li $t3, 0
	sw $t3, -376($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label129
	j label128
label128:
	lw $t5, -376($fp)
	li $t5, 1
	sw $t5, -376($fp)
label129:
	lw $t6, -60($fp)
	lw $t0, -376($fp)
	move $t6, $t0
	sw $t6, -60($fp)
	lw $t2, -376($fp)
	move $t1, $t2
	sw $t1, -380($fp)
	lw $t3, -380($fp)
	bne $t3, 0, label126
	j label127
label126:
	j label125
label127:
	j label122
label124:
	j label130
label121:
	li $t4, 0
	sw $t4, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t5, $v0
	sw $t5, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -388($fp)
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	bne $t2, 0, label131
	j label134
label134:
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $a0, -396($fp)
	lw $a1, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t6, $v0
	sw $t6, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -400($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	bne $t3, 0, label131
	j label133
label133:
	li $t5, 0
	li $t6, 34072
	sub $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	bne $t0, 0, label131
	j label132
label131:
	lw $t1, -384($fp)
	li $t1, 1
	sw $t1, -384($fp)
label132:
	lw $t2, -384($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label130:
	li $t3, 0
	sw $t3, -412($fp)
	lw $t5, -64($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	lw $t1, -76($fp)
	beq $t0, $t1, label139
	j label138
label139:
	li $t3, 41789
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	bne $t5, 0, label137
	j label138
label137:
	lw $t6, -412($fp)
	li $t6, 1
	sw $t6, -412($fp)
label138:
	lw $t0, -4($fp)
	lw $t1, -412($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -412($fp)
	move $t2, $t3
	sw $t2, -424($fp)
	lw $t4, -424($fp)
	bne $t4, 0, label135
	j label136
label135:
	li $t5, 0
	sw $t5, -428($fp)
	li $t6, 0
	sw $t6, -432($fp)
	j label143
label143:
	lw $t0, -432($fp)
	li $t0, 1
	sw $t0, -432($fp)
label144:
	li $t1, 0
	sw $t1, -436($fp)
	li $t3, 56724
	li $t4, 11721
	sub $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -440($fp)
	lw $t6, -4($fp)
	ble $t5, $t6, label145
	j label146
label145:
	lw $t0, -436($fp)
	li $t0, 1
	sw $t0, -436($fp)
label146:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t1, $v0
	sw $t1, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -444($fp)
	lw $t4, -52($fp)
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $a0, -448($fp)
	lw $a1, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t5, $v0
	sw $t5, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -432($fp)
	lw $t1, -452($fp)
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	li $t3, 0
	lw $t4, -456($fp)
	sub $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	bne $t5, 0, label142
	j label140
label142:
	lw $t0, -68($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -464($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -108($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label140
	j label141
label140:
	lw $t2, -428($fp)
	li $t2, 1
	sw $t2, -428($fp)
label141:
	lw $t3, -428($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label147
label136:
	li $t5, 0
	lw $t6, -56($fp)
	sub $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -476($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -108($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label147:
	li $t0, 0
	sw $t0, -488($fp)
	li $t2, 0
	li $t3, 30257
	sub $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	bne $t4, 0, label152
	j label151
label152:
	j label151
label150:
	lw $t5, -488($fp)
	li $t5, 1
	sw $t5, -488($fp)
label151:
	lw $t0, -488($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -108($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	li $t6, 0
	lw $t0, -500($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	bne $t1, 0, label148
	j label149
label148:
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -48($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t1, $v0
	sw $t1, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -512($fp)
	lw $t4, -516($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -520($fp)
	lw $t6, -520($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -24($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label149:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -24($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -536($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -24($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -544($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -24($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -552($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -48($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -560($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -48($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -568($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -48($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -48($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -584($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -48($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -592($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -108($fp)
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
	lw $t2, -108($fp)
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
	lw $t2, -108($fp)
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
	lw $t2, -108($fp)
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
	lw $t2, -108($fp)
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
	lw $t2, -108($fp)
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
	lw $t2, -108($fp)
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
	li $t5, 0
	sw $t5, -652($fp)
	lw $t6, -8($fp)
	beq $t6, 14679, label153
	j label154
label153:
	lw $t0, -652($fp)
	li $t0, 1
	sw $t0, -652($fp)
label154:
	lw $t2, -652($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -108($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	li $t1, 0
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -660($fp)
	lw $t5, -664($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sFu50:
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
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -108($fp)
	sw $t2, -112($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -36($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 54386
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -36($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 18942
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -36($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 47109
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -76($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 36567
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -76($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 43895
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -76($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 26765
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -76($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 27142
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -76($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 63217
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -76($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 35610
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -76($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 3753
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -76($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 8941
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -76($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 8702
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -112($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 39902
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -112($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 30201
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -112($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s2, 60451
	sw $t2, -232($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -112($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	li $s2, 15234
	sw $t2, -240($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -112($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 5562
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -112($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	li $s2, 60330
	sw $t2, -256($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -112($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 1088
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -112($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 17772
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 44420
	li $t5, 6295
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $a0, -280($fp)
	lw $a1, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t2, $v0
	sw $t2, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -284($fp)
	sub $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	bne $t6, 0, label157
	j label156
label157:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -76($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	li $t0, 0
	lw $t1, -296($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -300($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -36($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -308($fp)
	lw $t3, -4($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -312($fp)
	lw $t4, -16($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -316($fp)
	li $t1, 0
	sw $t1, -320($fp)
	li $t2, 0
	sw $t2, -324($fp)
	j label162
label163:
	j label162
label161:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label162:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t4, $v0
	sw $t4, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -328($fp)
	lw $a1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t5, $v0
	sw $t5, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -332($fp)
	bne $t6, 0, label160
	j label159
label160:
	j label159
label158:
	lw $t0, -320($fp)
	li $t0, 1
	sw $t0, -320($fp)
label159:
	lw $a0, -320($fp)
	lw $a1, -316($fp)
	li $a2, 48084
	lw $a3, -312($fp)
	lw $s0, -300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t1, $v0
	sw $t1, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -336($fp)
	li $t4, 47008
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	bne $t5, 0, label155
	j label156
label155:
label156:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t6, $v0
	sw $t6, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -344($fp)
	li $t2, 8948
	div $t1, $t2
	mflo $t0
	sw $t0, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t3, $v0
	sw $t3, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -348($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	bne $t0, 0, label167
	j label166
label167:
	lw $t1, -4($fp)
	bne $t1, 0, label164
	j label166
label166:
	li $t3, 60455
	li $t4, 414
	sub $t2, $t3, $t4
	sw $t2, -360($fp)
	li $t5, 0
	sw $t5, -364($fp)
	lw $t0, -4($fp)
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	bne $t2, 56057, label168
	j label169
label168:
	lw $t3, -364($fp)
	li $t3, 1
	sw $t3, -364($fp)
label169:
	li $t4, 0
	sw $t4, -372($fp)
	li $t6, 31486
	li $t0, 44309
	sub $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -76($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -384($fp)
	li $t2, 17286
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -388($fp)
	lw $a0, -388($fp)
	lw $a1, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t3, $v0
	sw $t3, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -392($fp)
	bne $t4, 0, label172
	j label171
label172:
	j label171
label170:
	lw $t5, -372($fp)
	li $t5, 1
	sw $t5, -372($fp)
label171:
	lw $a0, -372($fp)
	lw $a1, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t6, $v0
	sw $t6, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -360($fp)
	lw $t1, -396($fp)
	bne $t0, $t1, label164
	j label165
label164:
label165:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t2, $v0
	sw $t2, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -400($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label173
	j label174
label173:
label174:
	lw $t5, -8($fp)
	li $t5, 41990
	sw $t5, -8($fp)
	li $t6, 41990
	sw $t6, -404($fp)
	li $t0, 0
	sw $t0, -408($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label178
	j label177
label178:
	j label177
label177:
	lw $t2, -16($fp)
	bne $t2, 0, label175
	j label176
label175:
	lw $t3, -408($fp)
	li $t3, 1
	sw $t3, -408($fp)
label176:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -36($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -416($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -420($fp)
	lw $t6, -4($fp)
	li $t6, 61598
	sw $t6, -4($fp)
	li $t0, 61598
	sw $t0, -424($fp)
	li $t1, 0
	sw $t1, -428($fp)
	lw $t2, -20($fp)
	beq $t2, 36749, label179
	j label181
label181:
	j label180
label179:
	lw $t3, -428($fp)
	li $t3, 1
	sw $t3, -428($fp)
label180:
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	lw $a2, -420($fp)
	lw $a3, -408($fp)
	lw $s0, -404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t4, $v0
	sw $t4, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -36($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -36($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -36($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -76($fp)
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
	lw $t2, -76($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -76($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -76($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -76($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -76($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -76($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -76($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -76($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -528($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -112($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -536($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -112($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -544($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -112($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -552($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -112($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -560($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -112($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -568($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -112($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -112($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -584($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -112($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -592($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 56513
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -20($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -112($fp)
	lw $t6, -600($fp)
	add $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -596($fp)
	lw $t2, -604($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_XwtOml27SU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -16($fp)
	sw $t4, -20($fp)
	la $t5, -92($fp)
	sw $t5, -96($fp)
	la $t6, -136($fp)
	sw $t6, -140($fp)
	la $t0, -172($fp)
	sw $t0, -176($fp)
	la $t1, -224($fp)
	sw $t1, -228($fp)
	la $t2, -264($fp)
	sw $t2, -268($fp)
	la $t3, -280($fp)
	sw $t3, -284($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -20($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 21158
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -20($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 51307
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -20($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 53071
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	lw $t4, -24($fp)
	li $t4, 38931
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 30192
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 59366
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 3
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 43148
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 41914
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 41350
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 47293
	sw $t4, -52($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -96($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 36184
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -96($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 47419
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -96($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 28765
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -96($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	li $s2, 45132
	sw $t4, -344($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -96($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	li $s2, 42338
	sw $t4, -352($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -96($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	li $s2, 29179
	sw $t4, -360($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -96($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 35654
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -96($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 8288
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -96($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 7952
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -96($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 52940
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -140($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 1381
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -140($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 49942
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -140($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 40301
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -140($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	li $s2, 63764
	sw $t4, -424($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -140($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	li $s2, 35337
	sw $t4, -432($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -140($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	li $s2, 36363
	sw $t4, -440($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -140($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	li $s2, 34977
	sw $t4, -448($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -140($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 50933
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -140($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 27341
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -140($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 21424
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	lw $t5, -144($fp)
	li $t5, 6555
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 13112
	sw $t6, -148($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -176($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 8959
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -176($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 45486
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -176($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 43304
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -176($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 2789
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -176($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 45490
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -176($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	li $s2, 20917
	sw $t6, -520($fp)
	sw $s2, 0($t6)
	lw $t0, -180($fp)
	li $t0, 44703
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 21304
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 2674
	sw $t2, -188($fp)
	lw $t3, -192($fp)
	li $t3, 15351
	sw $t3, -192($fp)
	lw $t4, -196($fp)
	li $t4, 3187
	sw $t4, -196($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -228($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 31439
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -228($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 60484
	sw $t4, -536($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -228($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	li $s2, 45525
	sw $t4, -544($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -228($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	li $s2, 60618
	sw $t4, -552($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -228($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	li $s2, 30602
	sw $t4, -560($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -228($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	li $s2, 53814
	sw $t4, -568($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -228($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	li $s2, 3034
	sw $t4, -576($fp)
	sw $s2, 0($t4)
	lw $t5, -232($fp)
	li $t5, 18006
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 55195
	sw $t6, -236($fp)
	lw $t0, -240($fp)
	li $t0, 52976
	sw $t0, -240($fp)
	lw $t1, -244($fp)
	li $t1, 58307
	sw $t1, -244($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -268($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	li $s2, 53423
	sw $t1, -584($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -268($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	li $s2, 22777
	sw $t1, -592($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -268($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	li $s2, 29135
	sw $t1, -600($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -268($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	li $s2, 22864
	sw $t1, -608($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -268($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 8174
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	lw $t2, -272($fp)
	li $t2, 56476
	sw $t2, -272($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -284($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	li $s2, 44288
	sw $t2, -624($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -284($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t2, -632($fp)
	li $s2, 14729
	sw $t2, -632($fp)
	sw $s2, 0($t2)
	lw $t3, -288($fp)
	li $t3, 4052
	sw $t3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t4, $v0
	sw $t4, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -640($fp)
	lw $t0, -44($fp)
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t2, -644($fp)
	lw $t3, -44($fp)
	bgt $t2, $t3, label184
	j label185
label184:
	lw $t4, -640($fp)
	li $t4, 1
	sw $t4, -640($fp)
label185:
	lw $t6, -36($fp)
	li $t0, 53247
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -648($fp)
	li $t3, 60216
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $a0, -652($fp)
	lw $a1, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t4, $v0
	sw $t4, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -36($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -284($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -656($fp)
	lw $t6, -664($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -668($fp)
	lw $t0, -636($fp)
	lw $t1, -668($fp)
	bge $t0, $t1, label182
	j label183
label182:
	li $t2, 0
	sw $t2, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t3, $v0
	sw $t3, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -676($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -20($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	li $t4, 47357
	lw $t5, -184($fp)
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -684($fp)
	lw $t1, -688($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -692($fp)
	lw $t2, -692($fp)
	bne $t2, 0, label186
	j label188
label188:
	lw $t4, -52($fp)
	lw $t5, -272($fp)
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -696($fp)
	li $t1, 56036
	div $t0, $t1
	mflo $t6
	sw $t6, -700($fp)
	lw $t2, -700($fp)
	bne $t2, 0, label186
	j label187
label186:
	lw $t3, -672($fp)
	li $t3, 1
	sw $t3, -672($fp)
label187:
	lw $t4, -672($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label189
label183:
	li $t5, 0
	sw $t5, -704($fp)
	j label192
label192:
	lw $t6, -24($fp)
	bne $t6, 0, label190
	j label191
label190:
	lw $t0, -704($fp)
	li $t0, 1
	sw $t0, -704($fp)
label191:
	li $t1, 0
	sw $t1, -708($fp)
	j label193
label193:
	lw $t2, -708($fp)
	li $t2, 1
	sw $t2, -708($fp)
label194:
	li $t3, 0
	sw $t3, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t4, $v0
	sw $t4, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -716($fp)
	bne $t5, 0, label195
	j label197
label197:
	lw $t6, -28($fp)
	bne $t6, 0, label195
	j label196
label195:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label196:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -284($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	li $t0, 0
	sw $t0, -728($fp)
	lw $t1, -236($fp)
	bne $t1, 0, label198
	j label201
label201:
	j label200
label200:
	lw $t2, -44($fp)
	bne $t2, 0, label198
	j label199
label198:
	lw $t3, -728($fp)
	li $t3, 1
	sw $t3, -728($fp)
label199:
	lw $a0, -728($fp)
	lw $s1, -724($fp)
	lw $a1, 0($s1)
	lw $a2, -712($fp)
	lw $a3, -708($fp)
	lw $s0, -704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t4, $v0
	sw $t4, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -32($fp)
	lw $t6, -732($fp)
	move $t5, $t6
	sw $t5, -32($fp)
	lw $t1, -732($fp)
	move $t0, $t1
	sw $t0, -736($fp)
	lw $t2, -736($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label189:
	lw $t3, -740($fp)
	li $t3, 64662
	sw $t3, -740($fp)
	li $t4, 0
	sw $t4, -744($fp)
	lw $t5, -32($fp)
	bne $t5, 0, label205
	j label204
label205:
	lw $t6, -740($fp)
	bne $t6, 0, label202
	j label204
label204:
	lw $t0, -4($fp)
	bne $t0, 0, label202
	j label203
label202:
	lw $t1, -744($fp)
	li $t1, 1
	sw $t1, -744($fp)
label203:
	lw $a0, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t2, $v0
	sw $t2, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -48($fp)
	lw $t5, -240($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -752($fp)
	lw $t6, -40($fp)
	lw $t0, -32($fp)
	move $t6, $t0
	sw $t6, -40($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -756($fp)
	li $t4, 0
	li $t5, 36851
	sub $t3, $t4, $t5
	sw $t3, -760($fp)
	li $t0, 0
	lw $t1, -760($fp)
	sub $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $a0, -764($fp)
	lw $a1, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t2, $v0
	sw $t2, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t3, $v0
	sw $t3, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -776($fp)
	li $t6, 45503
	li $t0, 44651
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t1, -780($fp)
	bne $t1, 0, label208
	j label210
label210:
	j label209
label208:
	lw $t2, -776($fp)
	li $t2, 1
	sw $t2, -776($fp)
label209:
	lw $a0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t3, $v0
	sw $t3, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -288($fp)
	lw $t6, -784($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -788($fp)
	lw $t1, -788($fp)
	li $t2, 10569
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -792($fp)
	bne $t3, 0, label206
	j label207
label206:
	li $t4, 0
	sw $t4, -796($fp)
	li $t5, 0
	sw $t5, -800($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -140($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	lw $s3, 0($t5)
	beq $s3, 28576, label213
	j label214
label213:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label214:
	lw $t0, -800($fp)
	ble $t0, 22589, label211
	j label212
label211:
	lw $t1, -796($fp)
	li $t1, 1
	sw $t1, -796($fp)
label212:
	lw $t2, -148($fp)
	lw $t3, -796($fp)
	move $t2, $t3
	sw $t2, -148($fp)
	lw $t5, -796($fp)
	move $t4, $t5
	sw $t4, -812($fp)
	lw $t6, -812($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label207:
label215:
	lw $t0, -188($fp)
	lw $t1, -52($fp)
	move $t0, $t1
	sw $t0, -188($fp)
	lw $t3, -52($fp)
	move $t2, $t3
	sw $t2, -816($fp)
	li $t4, 0
	sw $t4, -820($fp)
	j label218
label218:
	lw $t5, -820($fp)
	li $t5, 1
	sw $t5, -820($fp)
label219:
	lw $a0, -820($fp)
	lw $a1, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t6, $v0
	sw $t6, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -824($fp)
	lw $t2, -272($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -828($fp)
	lw $t4, -828($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -176($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	li $t3, 21347
	li $t4, 10476
	div $t3, $t4
	mflo $t2
	sw $t2, -840($fp)
	lw $t6, -840($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -232($fp)
	li $t3, 45184
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -848($fp)
	li $t6, 50482
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -284($fp)
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $s1, -860($fp)
	lw $a0, 0($s1)
	lw $a1, -184($fp)
	li $a2, 33341
	lw $a3, -852($fp)
	lw $s0, -844($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t6, $v0
	sw $t6, -864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -864($fp)
	sub $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -836($fp)
	lw $t5, -868($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	bne $t6, 0, label216
	j label217
label216:
	la $t0, -920($fp)
	sw $t0, -924($fp)
	la $t1, -948($fp)
	sw $t1, -952($fp)
	lw $t2, -876($fp)
	li $t2, 12093
	sw $t2, -876($fp)
	lw $t3, -880($fp)
	li $t3, 2551
	sw $t3, -880($fp)
	lw $t4, -884($fp)
	li $t4, 45475
	sw $t4, -884($fp)
	lw $t5, -888($fp)
	li $t5, 65341
	sw $t5, -888($fp)
	lw $t6, -892($fp)
	li $t6, 62767
	sw $t6, -892($fp)
	lw $t0, -896($fp)
	li $t0, 27296
	sw $t0, -896($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -924($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t0, -968($fp)
	li $s2, 55841
	sw $t0, -968($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -924($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	li $s2, 37401
	sw $t0, -976($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -924($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t0, -984($fp)
	li $s2, 30034
	sw $t0, -984($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -924($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	li $s2, 25509
	sw $t0, -992($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -924($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	li $s2, 33340
	sw $t0, -1000($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -924($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t0, -1008($fp)
	li $s2, 35446
	sw $t0, -1008($fp)
	sw $s2, 0($t0)
	lw $t1, -928($fp)
	li $t1, 10529
	sw $t1, -928($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -952($fp)
	lw $t0, -1012($fp)
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t1, -1016($fp)
	li $s2, 32466
	sw $t1, -1016($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -952($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t1, -1024($fp)
	li $s2, 6761
	sw $t1, -1024($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -952($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t1, -1032($fp)
	li $s2, 56032
	sw $t1, -1032($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -952($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	li $s2, 11581
	sw $t1, -1040($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -952($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	li $s2, 38694
	sw $t1, -1048($fp)
	sw $s2, 0($t1)
	lw $t2, -956($fp)
	li $t2, 1066
	sw $t2, -956($fp)
	lw $t3, -960($fp)
	li $t3, 44511
	sw $t3, -960($fp)
	li $t5, 0
	li $t6, 29642
	sub $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t0, -1052($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -960($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -268($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -272($fp)
	lw $t2, -1060($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1064($fp)
	lw $t4, -1064($fp)
	lw $t5, -148($fp)
	mul $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -52($fp)
	lw $t1, -32($fp)
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	li $t3, 1564
	lw $t4, -896($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1076($fp)
	lw $t6, -1076($fp)
	li $t0, 30532
	sub $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $a0, -1080($fp)
	lw $a1, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t1, $v0
	sw $t1, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t2, $v0
	sw $t2, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1084($fp)
	lw $t5, -1088($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1092($fp)
	lw $t6, -1068($fp)
	lw $t0, -1092($fp)
	beq $t6, $t0, label220
	j label221
label220:
label222:
	li $t2, 50989
	li $t3, 12040
	mul $t1, $t2, $t3
	sw $t1, -1096($fp)
	li $t4, 0
	sw $t4, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t5, $v0
	sw $t5, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1104($fp)
	bne $t6, 0, label226
	j label225
label225:
	lw $t0, -1100($fp)
	li $t0, 1
	sw $t0, -1100($fp)
label226:
	li $t2, 10180
	li $t3, 35936
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -1100($fp)
	lw $t6, -1108($fp)
	sub $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1096($fp)
	lw $t1, -1112($fp)
	bge $t0, $t1, label223
	j label224
label223:
	j label228
label227:
	lw $t2, -4($fp)
	bne $t2, 0, label229
	j label230
label229:
	li $t3, 0
	sw $t3, -1116($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label232
	j label231
label231:
	lw $t5, -1116($fp)
	li $t5, 1
	sw $t5, -1116($fp)
label232:
	lw $t6, -1116($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label233
label230:
	li $t1, 0
	li $t2, 63538
	sub $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t3, -1120($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label233:
	j label234
label228:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -924($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t3, -1128($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label234:
	j label222
label224:
	j label235
label221:
	li $t4, 0
	sw $t4, -1132($fp)
	j label239
label239:
	lw $t5, -1132($fp)
	li $t5, 1
	sw $t5, -1132($fp)
label240:
	lw $t0, -880($fp)
	li $t1, 57280
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -1132($fp)
	lw $t4, -1136($fp)
	add $t2, $t3, $t4
	sw $t2, -1140($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -284($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $s1, -1148($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t4, $v0
	sw $t4, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1140($fp)
	lw $t0, -1152($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t1, -1156($fp)
	bne $t1, 0, label238
	j label237
label238:
	li $t3, 47585
	li $t4, 35186
	sub $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t5, -1160($fp)
	bne $t5, 0, label236
	j label237
label236:
label237:
label235:
	li $t6, 0
	sw $t6, -1164($fp)
	li $t1, 0
	li $t2, 49091
	sub $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t3, -1168($fp)
	bne $t3, 0, label245
	j label244
label245:
	j label244
label243:
	lw $t4, -1164($fp)
	li $t4, 1
	sw $t4, -1164($fp)
label244:
	lw $a0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t5, $v0
	sw $t5, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1176($fp)
	lw $t0, -36($fp)
	bne $t0, 0, label248
	j label247
label248:
	j label247
label246:
	lw $t1, -1176($fp)
	li $t1, 1
	sw $t1, -1176($fp)
label247:
	lw $t3, -1176($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -952($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -1172($fp)
	lw $t3, -1184($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1188($fp)
	lw $t4, -1188($fp)
	bne $t4, 0, label241
	j label242
label241:
	li $t6, 0
	lw $t0, -272($fp)
	sub $t5, $t6, $t0
	sw $t5, -1192($fp)
	li $t2, 0
	lw $t3, -1192($fp)
	sub $t1, $t2, $t3
	sw $t1, -1196($fp)
	li $t5, 19001
	lw $t6, -44($fp)
	mul $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t0, -1196($fp)
	lw $t1, -1200($fp)
	beq $t0, $t1, label249
	j label252
label252:
	li $t3, 0
	li $t4, 18088
	sub $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -1204($fp)
	li $t0, 35456
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t1, -1208($fp)
	bne $t1, 0, label249
	j label251
label251:
	li $t2, 0
	sw $t2, -1212($fp)
	lw $t3, -888($fp)
	bne $t3, 0, label256
	j label254
label256:
	j label254
label255:
	j label254
label253:
	lw $t4, -1212($fp)
	li $t4, 1
	sw $t4, -1212($fp)
label254:
	li $t5, 0
	sw $t5, -1216($fp)
	lw $t0, -40($fp)
	li $t1, 47038
	div $t0, $t1
	mflo $t6
	sw $t6, -1220($fp)
	lw $t2, -1220($fp)
	bne $t2, 0, label257
	j label259
label259:
	j label258
label257:
	lw $t3, -1216($fp)
	li $t3, 1
	sw $t3, -1216($fp)
label258:
	li $t4, 0
	sw $t4, -1224($fp)
	lw $t6, -32($fp)
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t1, -1228($fp)
	bne $t1, 0, label260
	j label262
label262:
	lw $t2, -892($fp)
	bne $t2, 0, label260
	j label261
label260:
	lw $t3, -1224($fp)
	li $t3, 1
	sw $t3, -1224($fp)
label261:
	li $t4, 0
	sw $t4, -1232($fp)
	li $t5, 0
	sw $t5, -1236($fp)
	lw $t6, -184($fp)
	lw $t0, -148($fp)
	bne $t6, $t0, label265
	j label266
label265:
	lw $t1, -1236($fp)
	li $t1, 1
	sw $t1, -1236($fp)
label266:
	lw $t2, -1236($fp)
	lw $t3, -48($fp)
	bne $t2, $t3, label263
	j label264
label263:
	lw $t4, -1232($fp)
	li $t4, 1
	sw $t4, -1232($fp)
label264:
	li $t5, 0
	sw $t5, -1240($fp)
	lw $t6, -928($fp)
	beq $t6, 9650, label269
	j label268
label269:
	lw $t0, -36($fp)
	bne $t0, 0, label267
	j label268
label267:
	lw $t1, -1240($fp)
	li $t1, 1
	sw $t1, -1240($fp)
label268:
	lw $a0, -1240($fp)
	lw $a1, -1232($fp)
	lw $a2, -1224($fp)
	lw $a3, -1216($fp)
	lw $s0, -1212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t2, $v0
	sw $t2, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1244($fp)
	bne $t3, 0, label249
	j label250
label249:
	li $t4, 0
	sw $t4, -1248($fp)
	j label273
label273:
	lw $t5, -1248($fp)
	li $t5, 1
	sw $t5, -1248($fp)
label274:
	lw $t0, -1248($fp)
	li $t1, 39292
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $a0, -1252($fp)
	li $a1, 26013
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t2, $v0
	sw $t2, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1256($fp)
	bne $t3, 0, label270
	j label272
label272:
	li $t4, 0
	sw $t4, -1260($fp)
	j label277
label277:
	lw $t5, -880($fp)
	bne $t5, 0, label275
	j label276
label275:
	lw $t6, -1260($fp)
	li $t6, 1
	sw $t6, -1260($fp)
label276:
	lw $t1, -1260($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t4, -952($fp)
	lw $t5, -1264($fp)
	add $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t6, -1268($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label270
	j label271
label270:
label278:
	lw $t0, -884($fp)
	bne $t0, 0, label279
	j label280
label279:
	li $t1, 0
	sw $t1, -1272($fp)
	j label281
label281:
	lw $t2, -1272($fp)
	li $t2, 1
	sw $t2, -1272($fp)
label282:
	li $t4, 37577
	lw $t5, -1272($fp)
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t6, -1276($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label278
label280:
	j label283
label271:
	li $t0, 0
	sw $t0, -1280($fp)
	lw $t1, -956($fp)
	li $t1, 39617
	sw $t1, -956($fp)
	li $t2, 39617
	sw $t2, -1284($fp)
	lw $a0, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t3, $v0
	sw $t3, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -184($fp)
	li $t4, 47757
	sw $t4, -184($fp)
	li $t5, 47757
	sw $t5, -1292($fp)
	lw $a0, -1292($fp)
	lw $a1, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t6, $v0
	sw $t6, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1296($fp)
	lw $t2, -892($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1300($fp)
	lw $t3, -1300($fp)
	bne $t3, 0, label286
	j label285
label286:
	j label285
label284:
	lw $t4, -1280($fp)
	li $t4, 1
	sw $t4, -1280($fp)
label285:
	lw $t6, -1280($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t2, -284($fp)
	lw $t3, -1304($fp)
	add $t1, $t2, $t3
	sw $t1, -1308($fp)
label283:
	j label287
label250:
	li $t4, 0
	sw $t4, -1312($fp)
	li $t6, 19463
	li $t0, 45759
	sub $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t1, -1316($fp)
	bne $t1, 0, label288
	j label290
label290:
	lw $t2, -4($fp)
	bne $t2, 0, label288
	j label289
label288:
	lw $t3, -1312($fp)
	li $t3, 1
	sw $t3, -1312($fp)
label289:
	lw $a0, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t4, $v0
	sw $t4, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -184($fp)
	li $t0, 6968
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t2, -1324($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -1328($fp)
	lw $a0, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t4, $v0
	sw $t4, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label287:
	j label291
label242:
	j label293
label292:
label294:
	li $t5, 0
	sw $t5, -1336($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label299
	j label298
label299:
	j label298
label297:
	lw $t0, -1336($fp)
	li $t0, 1
	sw $t0, -1336($fp)
label298:
	lw $t2, -1336($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -140($fp)
	lw $t6, -1340($fp)
	add $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t0, -1344($fp)
	lw $s4, 0($t0)
	ble $s4, 46313, label295
	j label296
label295:
	li $t2, 3146
	li $t3, 44098
	div $t2, $t3
	mflo $t1
	sw $t1, -1348($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t1, -140($fp)
	lw $t2, -1352($fp)
	add $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -1356($fp)
	lw $t5, -896($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1360($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t3, -176($fp)
	lw $t4, -1364($fp)
	add $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -1360($fp)
	lw $t0, -1368($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1372($fp)
	lw $t1, -1348($fp)
	lw $t2, -1372($fp)
	blt $t1, $t2, label300
	j label301
label300:
	lw $t3, -1376($fp)
	li $t3, 58290
	sw $t3, -1376($fp)
	li $t4, 0
	sw $t4, -1380($fp)
	lw $t6, -960($fp)
	lw $t0, -36($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1384($fp)
	lw $t1, -1384($fp)
	lw $t2, -32($fp)
	bge $t1, $t2, label304
	j label305
label304:
	lw $t3, -1380($fp)
	li $t3, 1
	sw $t3, -1380($fp)
label305:
	lw $a0, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t4, $v0
	sw $t4, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1388($fp)
	bne $t5, 0, label302
	j label303
label302:
	lw $t6, -148($fp)
	lw $t0, -1376($fp)
	move $t6, $t0
	sw $t6, -148($fp)
	lw $t2, -1376($fp)
	move $t1, $t2
	sw $t1, -1392($fp)
	lw $t4, -1392($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t0, -140($fp)
	lw $t1, -1396($fp)
	add $t6, $t0, $t1
	sw $t6, -1400($fp)
	j label306
label303:
label306:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t2, $v0
	sw $t2, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1408($fp)
	lw $t4, -188($fp)
	beq $t4, 16739, label311
	j label310
label311:
	j label310
label309:
	lw $t5, -1408($fp)
	li $t5, 1
	sw $t5, -1408($fp)
label310:
	lw $a0, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t6, $v0
	sw $t6, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1404($fp)
	lw $t1, -1412($fp)
	beq $t0, $t1, label307
	j label308
label307:
label308:
	j label312
label301:
	lw $t3, -188($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t6, -140($fp)
	lw $t0, -1416($fp)
	add $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t2, -1420($fp)
	li $t3, 10842
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1424($fp)
	lw $t4, -1424($fp)
	bne $t4, 0, label317
	j label316
label317:
	lw $t5, -32($fp)
	lw $t6, -288($fp)
	bne $t5, $t6, label313
	j label316
label316:
	lw $t1, -236($fp)
	li $t2, 52195
	div $t1, $t2
	mflo $t0
	sw $t0, -1428($fp)
	lw $t3, -1428($fp)
	bne $t3, 0, label318
	j label315
label318:
	j label315
label315:
	lw $t4, -36($fp)
	bne $t4, 0, label313
	j label314
label313:
label314:
label312:
	j label294
label296:
	j label319
label293:
	li $t5, 0
	sw $t5, -1432($fp)
	lw $t0, -188($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t3, -924($fp)
	lw $t4, -1436($fp)
	add $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -1440($fp)
	lw $t0, -244($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1444($fp)
	lw $t1, -1444($fp)
	bne $t1, 0, label320
	j label322
label322:
	lw $t2, -148($fp)
	lw $t3, -232($fp)
	blt $t2, $t3, label320
	j label321
label320:
	lw $t4, -1432($fp)
	li $t4, 1
	sw $t4, -1432($fp)
label321:
	lw $t6, -1432($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -176($fp)
	lw $t3, -1448($fp)
	add $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t4, -1452($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label319:
label291:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -876($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -880($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -884($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -888($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -892($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -896($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -924($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -924($fp)
	lw $t2, -1464($fp)
	add $t0, $t1, $t2
	sw $t0, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -924($fp)
	lw $t2, -1472($fp)
	add $t0, $t1, $t2
	sw $t0, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -924($fp)
	lw $t2, -1480($fp)
	add $t0, $t1, $t2
	sw $t0, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -924($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -924($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -928($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -952($fp)
	lw $t3, -1504($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -952($fp)
	lw $t3, -1512($fp)
	add $t1, $t2, $t3
	sw $t1, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -952($fp)
	lw $t3, -1520($fp)
	add $t1, $t2, $t3
	sw $t1, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -952($fp)
	lw $t3, -1528($fp)
	add $t1, $t2, $t3
	sw $t1, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -952($fp)
	lw $t3, -1536($fp)
	add $t1, $t2, $t3
	sw $t1, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -956($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -960($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4($fp)
	li $t0, 19427
	sw $t0, -4($fp)
	li $t1, 19427
	sw $t1, -1544($fp)
	lw $a0, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t2, $v0
	sw $t2, -1548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t0, -176($fp)
	lw $t1, -1552($fp)
	add $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t3, -1548($fp)
	lw $t4, -1556($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1560($fp)
	li $t5, 0
	sw $t5, -1564($fp)
	j label325
label325:
	j label324
label323:
	lw $t6, -1564($fp)
	li $t6, 1
	sw $t6, -1564($fp)
label324:
	lw $t1, -1564($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1568($fp)
	lw $t4, -268($fp)
	lw $t5, -1568($fp)
	add $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -1560($fp)
	lw $t1, -1572($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1576($fp)
	lw $t2, -1576($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -876($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -880($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -884($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -888($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -892($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -896($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -924($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -924($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -924($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t6, -924($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t6, -924($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t6, -924($fp)
	lw $t0, -1620($fp)
	add $t5, $t6, $t0
	sw $t5, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -928($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -952($fp)
	lw $t1, -1628($fp)
	add $t6, $t0, $t1
	sw $t6, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1632($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -952($fp)
	lw $t1, -1636($fp)
	add $t6, $t0, $t1
	sw $t6, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1640($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1644($fp)
	lw $t0, -952($fp)
	lw $t1, -1644($fp)
	add $t6, $t0, $t1
	sw $t6, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1648($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t0, -952($fp)
	lw $t1, -1652($fp)
	add $t6, $t0, $t1
	sw $t6, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1656($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t0, -952($fp)
	lw $t1, -1660($fp)
	add $t6, $t0, $t1
	sw $t6, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1664($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -956($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -960($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 52073
	li $t0, 2834
	mul $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t2, -1668($fp)
	lw $t3, -4($fp)
	add $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t4, -876($fp)
	lw $t5, -1672($fp)
	move $t4, $t5
	sw $t4, -876($fp)
	lw $t0, -1672($fp)
	move $t6, $t0
	sw $t6, -1676($fp)
	lw $t1, -1676($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label215
label217:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t6, -20($fp)
	lw $t0, -1680($fp)
	add $t5, $t6, $t0
	sw $t5, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1688($fp)
	lw $t6, -20($fp)
	lw $t0, -1688($fp)
	add $t5, $t6, $t0
	sw $t5, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1692($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1696($fp)
	lw $t6, -20($fp)
	lw $t0, -1696($fp)
	add $t5, $t6, $t0
	sw $t5, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1700($fp)
	lw $a0, 0($t1)
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
	sw $t3, -1704($fp)
	lw $t0, -96($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t0, -96($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -96($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t0, -96($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -96($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -96($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t0, -96($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -96($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -96($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -96($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -140($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -140($fp)
	lw $t1, -1792($fp)
	add $t6, $t0, $t1
	sw $t6, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1796($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -140($fp)
	lw $t1, -1800($fp)
	add $t6, $t0, $t1
	sw $t6, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1804($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -140($fp)
	lw $t1, -1808($fp)
	add $t6, $t0, $t1
	sw $t6, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1812($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -140($fp)
	lw $t1, -1816($fp)
	add $t6, $t0, $t1
	sw $t6, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t0, -140($fp)
	lw $t1, -1824($fp)
	add $t6, $t0, $t1
	sw $t6, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t0, -140($fp)
	lw $t1, -1832($fp)
	add $t6, $t0, $t1
	sw $t6, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t0, -140($fp)
	lw $t1, -1840($fp)
	add $t6, $t0, $t1
	sw $t6, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1848($fp)
	lw $t0, -140($fp)
	lw $t1, -1848($fp)
	add $t6, $t0, $t1
	sw $t6, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1852($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t0, -140($fp)
	lw $t1, -1856($fp)
	add $t6, $t0, $t1
	sw $t6, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1860($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $t2, -176($fp)
	lw $t3, -1864($fp)
	add $t1, $t2, $t3
	sw $t1, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1868($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -176($fp)
	lw $t3, -1872($fp)
	add $t1, $t2, $t3
	sw $t1, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1876($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -176($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1884($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t2, -176($fp)
	lw $t3, -1888($fp)
	add $t1, $t2, $t3
	sw $t1, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1892($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -176($fp)
	lw $t3, -1896($fp)
	add $t1, $t2, $t3
	sw $t1, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1900($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t2, -176($fp)
	lw $t3, -1904($fp)
	add $t1, $t2, $t3
	sw $t1, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1908($fp)
	lw $a0, 0($t4)
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
	sw $t3, -1912($fp)
	lw $t0, -228($fp)
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
	lw $t0, -228($fp)
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
	lw $t0, -228($fp)
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
	lw $t0, -228($fp)
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
	lw $t0, -228($fp)
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
	lw $t0, -228($fp)
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
	lw $t0, -228($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1968($fp)
	lw $t4, -268($fp)
	lw $t5, -1968($fp)
	add $t3, $t4, $t5
	sw $t3, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1972($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $t4, -268($fp)
	lw $t5, -1976($fp)
	add $t3, $t4, $t5
	sw $t3, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1980($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t4, -268($fp)
	lw $t5, -1984($fp)
	add $t3, $t4, $t5
	sw $t3, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1988($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -268($fp)
	lw $t5, -1992($fp)
	add $t3, $t4, $t5
	sw $t3, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1996($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t4, -268($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -272($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2008($fp)
	lw $t5, -284($fp)
	lw $t6, -2008($fp)
	add $t4, $t5, $t6
	sw $t4, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2012($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2016($fp)
	lw $t5, -284($fp)
	lw $t6, -2016($fp)
	add $t4, $t5, $t6
	sw $t4, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2020($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -32($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2024($fp)
	lw $t6, -284($fp)
	lw $t0, -2024($fp)
	add $t5, $t6, $t0
	sw $t5, -2028($fp)
	li $t2, 21751
	lw $t3, -288($fp)
	mul $t1, $t2, $t3
	sw $t1, -2032($fp)
	li $t4, 0
	sw $t4, -2036($fp)
	lw $t6, -196($fp)
	li $t0, 24114
	div $t6, $t0
	mflo $t5
	sw $t5, -2040($fp)
	lw $t1, -2040($fp)
	bne $t1, 0, label328
	j label327
label328:
	j label327
label326:
	lw $t2, -2036($fp)
	li $t2, 1
	sw $t2, -2036($fp)
label327:
	li $t3, 0
	sw $t3, -2044($fp)
	lw $t5, -184($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -2048($fp)
	lw $t0, -2048($fp)
	bne $t0, 0, label329
	j label331
label331:
	j label330
label329:
	lw $t1, -2044($fp)
	li $t1, 1
	sw $t1, -2044($fp)
label330:
	lw $t3, -244($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t6, -176($fp)
	lw $t0, -2052($fp)
	add $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $s1, -2056($fp)
	lw $a0, 0($s1)
	lw $a1, -2044($fp)
	lw $a2, -2036($fp)
	lw $a3, -2032($fp)
	lw $s1, -2028($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t1, $v0
	sw $t1, -2060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2064($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -20($fp)
	lw $t1, -2068($fp)
	add $t6, $t0, $t1
	sw $t6, -2072($fp)
	lw $t2, -2072($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label333
	j label332
label332:
	lw $t3, -2064($fp)
	li $t3, 1
	sw $t3, -2064($fp)
label333:
	lw $t5, -148($fp)
	lw $t6, -184($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2076($fp)
	li $t0, 0
	sw $t0, -2080($fp)
	li $t2, 0
	lw $t3, -148($fp)
	sub $t1, $t2, $t3
	sw $t1, -2084($fp)
	lw $t4, -2084($fp)
	bne $t4, 0, label336
	j label335
label336:
	lw $t5, -44($fp)
	bne $t5, 0, label334
	j label335
label334:
	lw $t6, -2080($fp)
	li $t6, 1
	sw $t6, -2080($fp)
label335:
	li $t0, 0
	sw $t0, -2088($fp)
	j label338
label339:
	lw $t1, -144($fp)
	bne $t1, 0, label337
	j label338
label337:
	lw $t2, -2088($fp)
	li $t2, 1
	sw $t2, -2088($fp)
label338:
	li $t3, 0
	sw $t3, -2092($fp)
	j label342
label342:
	j label341
label340:
	lw $t4, -2092($fp)
	li $t4, 1
	sw $t4, -2092($fp)
label341:
	li $t5, 0
	sw $t5, -2096($fp)
	lw $t0, -192($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t3, -268($fp)
	lw $t4, -2100($fp)
	add $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t5, -2104($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label344
	j label343
label343:
	lw $t6, -2096($fp)
	li $t6, 1
	sw $t6, -2096($fp)
label344:
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2108($fp)
	lw $t4, -96($fp)
	lw $t5, -2108($fp)
	add $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $t0, -2112($fp)
	lw $t1, -44($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2116($fp)
	lw $t3, -180($fp)
	li $t4, 29844
	add $t2, $t3, $t4
	sw $t2, -2120($fp)
	lw $a0, -2120($fp)
	lw $a1, -2116($fp)
	lw $a2, -272($fp)
	lw $a3, -2096($fp)
	lw $s0, -2092($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t5, $v0
	sw $t5, -2124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2128($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2132($fp)
	lw $t4, -228($fp)
	lw $t5, -2132($fp)
	add $t3, $t4, $t5
	sw $t3, -2136($fp)
	lw $t6, -2136($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label345
	j label347
label347:
	j label346
label345:
	lw $t0, -2128($fp)
	li $t0, 1
	sw $t0, -2128($fp)
label346:
	li $t1, 0
	sw $t1, -2140($fp)
	li $t3, 0
	lw $t4, -272($fp)
	sub $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t5, -2144($fp)
	bne $t5, 0, label350
	j label349
label350:
	j label349
label348:
	lw $t6, -2140($fp)
	li $t6, 1
	sw $t6, -2140($fp)
label349:
	lw $a0, -2140($fp)
	lw $a1, -2128($fp)
	lw $a2, -2124($fp)
	lw $a3, -2088($fp)
	lw $s0, -2080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t0, $v0
	sw $t0, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2152($fp)
	li $t3, 47555
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -2156($fp)
	lw $t5, -2156($fp)
	ble $t5, 7794, label351
	j label352
label351:
	lw $t6, -2152($fp)
	li $t6, 1
	sw $t6, -2152($fp)
label352:
	li $a0, 41922
	lw $a1, -2152($fp)
	lw $a2, -2148($fp)
	lw $a3, -2076($fp)
	lw $s0, -2064($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t0, $v0
	sw $t0, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2060($fp)
	lw $t3, -2160($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2164($fp)
	lw $t4, -2164($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jRPX:
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
	la $t5, -48($fp)
	sw $t5, -52($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -52($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 2363
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -52($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 18636
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -52($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 28581
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -52($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 48470
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -52($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 38063
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -52($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 62279
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -52($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 27962
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t0, $v0
	sw $t0, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -116($fp)
	lw $t2, -12($fp)
	bge $t1, $t2, label355
	j label356
label355:
	lw $t3, -112($fp)
	li $t3, 1
	sw $t3, -112($fp)
label356:
	lw $a0, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t4, $v0
	sw $t4, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	bne $t1, 0, label354
	j label353
label353:
label354:
	j label357
label357:
label358:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -52($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -52($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -52($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -52($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -52($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -52($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -52($fp)
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
	li $t2, 0
	sw $t2, -184($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -52($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label359
	j label361
label361:
	lw $t3, -4($fp)
	bne $t3, 0, label359
	j label360
label359:
	lw $t4, -184($fp)
	li $t4, 1
	sw $t4, -184($fp)
label360:
	li $t5, 0
	sw $t5, -196($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	bne $t2, 0, label364
	j label363
label364:
	j label363
label362:
	lw $t3, -196($fp)
	li $t3, 1
	sw $t3, -196($fp)
label363:
	lw $t4, -12($fp)
	li $t4, 14499
	sw $t4, -12($fp)
	li $t5, 14499
	sw $t5, -204($fp)
	li $t6, 0
	sw $t6, -208($fp)
	lw $t0, -4($fp)
	lw $t1, -4($fp)
	bgt $t0, $t1, label365
	j label366
label365:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label366:
	lw $a0, -8($fp)
	lw $a1, -208($fp)
	lw $a2, -204($fp)
	lw $a3, -196($fp)
	lw $s0, -184($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t3, $v0
	sw $t3, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -212($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_J1ZKk:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	lw $t5, -20($fp)
	li $t5, 4439
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 12669
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 38613
	sw $t0, -28($fp)
	li $t1, 0
	sw $t1, -32($fp)
	lw $t3, -20($fp)
	lw $t4, -28($fp)
	sub $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -16($fp)
	lw $t0, -24($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -40($fp)
	lw $t1, -36($fp)
	lw $t2, -40($fp)
	bgt $t1, $t2, label367
	j label368
label367:
	lw $t3, -32($fp)
	li $t3, 1
	sw $t3, -32($fp)
label368:
	lw $t4, -12($fp)
	lw $t5, -32($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	la $t6, -48($fp)
	sw $t6, -52($fp)
	la $t0, -100($fp)
	sw $t0, -104($fp)
	la $t1, -152($fp)
	sw $t1, -156($fp)
	la $t2, -180($fp)
	sw $t2, -184($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -52($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 32019
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -52($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 8502
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	lw $t3, -56($fp)
	li $t3, 44949
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 54745
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 23798
	sw $t5, -64($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -104($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 31509
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -104($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 18903
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -104($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 50496
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -104($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 64381
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -104($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 47328
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -104($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 14804
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -104($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 10280
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -104($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 28004
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -104($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 29843
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	lw $t6, -108($fp)
	li $t6, 35463
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 10023
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 37637
	sw $t1, -116($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -156($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 11849
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -156($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 12386
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -156($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 56274
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -156($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 40430
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -156($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 60857
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -156($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 28801
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -156($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 37173
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -156($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 23283
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -156($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 30406
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -184($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 28091
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -184($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 37782
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -184($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 34845
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -184($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 40760
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -184($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 10859
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -184($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 1328
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	lw $t2, -188($fp)
	li $t2, 49262
	sw $t2, -188($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -52($fp)
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
	lw $t0, -52($fp)
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
	sw $t6, -416($fp)
	lw $t3, -104($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -104($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -428($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -104($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -104($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -104($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -104($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -104($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -104($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -476($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -104($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -156($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -156($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -156($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -156($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -156($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -156($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -156($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -156($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -156($fp)
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
	lw $t6, -184($fp)
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
	lw $t6, -184($fp)
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
	lw $t6, -184($fp)
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
	lw $t6, -184($fp)
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
	lw $t6, -184($fp)
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
	lw $t6, -184($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -188($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 55809
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label369:
	li $t3, 0
	sw $t3, -608($fp)
	li $t4, 0
	sw $t4, -612($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -52($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label375
	j label374
label374:
	lw $t5, -612($fp)
	li $t5, 1
	sw $t5, -612($fp)
label375:
	li $t0, 0
	lw $t1, -612($fp)
	sub $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -56($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -104($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -632($fp)
	li $t3, 21782
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -636($fp)
	lw $t4, -624($fp)
	lw $t5, -636($fp)
	ble $t4, $t5, label372
	j label373
label372:
	lw $t6, -608($fp)
	li $t6, 1
	sw $t6, -608($fp)
label373:
	li $t0, 0
	sw $t0, -640($fp)
	lw $t1, -108($fp)
	lw $t2, -56($fp)
	bne $t1, $t2, label376
	j label377
label376:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label377:
	lw $t5, -640($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -184($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t3, -608($fp)
	lw $t4, -648($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label370
	j label371
label370:
	lw $t5, -652($fp)
	li $t5, 9441
	sw $t5, -652($fp)
	lw $t6, -656($fp)
	li $t6, 58020
	sw $t6, -656($fp)
	lw $t0, -660($fp)
	li $t0, 20627
	sw $t0, -660($fp)
	lw $t1, -664($fp)
	li $t1, 56769
	sw $t1, -664($fp)
	lw $t2, -668($fp)
	li $t2, 7288
	sw $t2, -668($fp)
	lw $t3, -672($fp)
	li $t3, 30907
	sw $t3, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -664($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -668($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -672($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -676($fp)
	lw $t2, -668($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -156($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	li $t1, 19237
	lw $t2, -684($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	lw $t4, -16($fp)
	bge $t3, $t4, label378
	j label379
label378:
	lw $t5, -676($fp)
	li $t5, 1
	sw $t5, -676($fp)
label379:
	lw $t6, -676($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -692($fp)
	lw $t1, -652($fp)
	bne $t1, 0, label383
	j label380
label383:
	j label382
label382:
	lw $t3, -652($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -184($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -700($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label380
	j label381
label380:
	lw $t2, -692($fp)
	li $t2, 1
	sw $t2, -692($fp)
label381:
	lw $t3, -16($fp)
	lw $t4, -692($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	li $t5, 0
	sw $t5, -704($fp)
	li $t6, 0
	sw $t6, -708($fp)
	j label388
label388:
	lw $t0, -708($fp)
	li $t0, 1
	sw $t0, -708($fp)
label389:
	lw $t1, -708($fp)
	lw $t2, -656($fp)
	ble $t1, $t2, label386
	j label387
label386:
	lw $t3, -704($fp)
	li $t3, 1
	sw $t3, -704($fp)
label387:
	lw $a0, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t4, $v0
	sw $t4, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 834
	lw $t0, -712($fp)
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	li $t2, 0
	li $t3, 12683
	sub $t1, $t2, $t3
	sw $t1, -720($fp)
	li $t5, 9233
	lw $t6, -720($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -724($fp)
	lw $t0, -716($fp)
	lw $t1, -724($fp)
	beq $t0, $t1, label384
	j label385
label384:
label385:
	li $t2, 0
	sw $t2, -728($fp)
	lw $t3, -664($fp)
	bne $t3, 0, label392
	j label391
label392:
	j label391
label390:
	lw $t4, -728($fp)
	li $t4, 1
	sw $t4, -728($fp)
label391:
	lw $t5, -56($fp)
	lw $t6, -728($fp)
	move $t5, $t6
	sw $t5, -56($fp)
	lw $t1, -728($fp)
	move $t0, $t1
	sw $t0, -732($fp)
	lw $t2, -112($fp)
	lw $t3, -732($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	bne $t0, 0, label393
	j label395
label395:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -184($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	li $t0, 0
	sw $t0, -748($fp)
	j label396
label396:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label397:
	lw $t2, -112($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -752($fp)
	lw $a0, -752($fp)
	lw $a1, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t6, $v0
	sw $t6, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -744($fp)
	lw $t2, -756($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -760($fp)
	lw $t3, -760($fp)
	bne $t3, 0, label393
	j label394
label393:
	lw $t4, -664($fp)
	lw $t5, -652($fp)
	move $t4, $t5
	sw $t4, -664($fp)
	lw $t0, -652($fp)
	move $t6, $t0
	sw $t6, -764($fp)
	li $t1, 0
	sw $t1, -768($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -184($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	lw $s3, 0($t1)
	beq $s3, 60250, label401
	j label402
label401:
	lw $t2, -768($fp)
	li $t2, 1
	sw $t2, -768($fp)
label402:
	li $t3, 0
	sw $t3, -780($fp)
	li $t5, 59179
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -784($fp)
	li $t2, 32496
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	li $t3, 0
	sw $t3, -792($fp)
	li $t4, 0
	sw $t4, -796($fp)
	lw $t5, -108($fp)
	ble $t5, 28488, label408
	j label409
label408:
	lw $t6, -796($fp)
	li $t6, 1
	sw $t6, -796($fp)
label409:
	lw $t0, -796($fp)
	bne $t0, 28066, label406
	j label407
label406:
	lw $t1, -792($fp)
	li $t1, 1
	sw $t1, -792($fp)
label407:
	lw $t2, -56($fp)
	lw $t3, -656($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -656($fp)
	move $t4, $t5
	sw $t4, -800($fp)
	lw $a0, -800($fp)
	lw $a1, -792($fp)
	lw $a2, -788($fp)
	lw $a3, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J1ZKk
	move $t6, $v0
	sw $t6, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -804($fp)
	bne $t0, 0, label405
	j label404
label405:
	lw $t1, -652($fp)
	bne $t1, 0, label403
	j label404
label403:
	lw $t2, -780($fp)
	li $t2, 1
	sw $t2, -780($fp)
label404:
	li $t3, 0
	sw $t3, -808($fp)
	lw $t4, -116($fp)
	bne $t4, 0, label413
	j label411
label413:
	j label411
label412:
	lw $t5, -672($fp)
	bne $t5, 0, label410
	j label411
label410:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label411:
	lw $a0, -808($fp)
	lw $a1, -780($fp)
	lw $a2, -768($fp)
	lw $a3, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J1ZKk
	move $t0, $v0
	sw $t0, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -812($fp)
	sub $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t4, -816($fp)
	bne $t4, 0, label398
	j label400
label400:
	li $t5, 0
	sw $t5, -820($fp)
	j label415
label416:
	lw $t6, -28($fp)
	bne $t6, 0, label414
	j label415
label414:
	lw $t0, -820($fp)
	li $t0, 1
	sw $t0, -820($fp)
label415:
	lw $t2, -820($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t5, -184($fp)
	lw $t6, -824($fp)
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t0, -828($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label398
	j label399
label398:
label399:
	j label417
label394:
	lw $t1, -112($fp)
	blt $t1, 11792, label420
	j label419
label420:
	li $t2, 0
	sw $t2, -832($fp)
	li $t4, 33629
	li $t5, 20354
	div $t4, $t5
	mflo $t3
	sw $t3, -836($fp)
	lw $t6, -836($fp)
	bne $t6, 0, label421
	j label423
label423:
	j label422
label421:
	lw $t0, -832($fp)
	li $t0, 1
	sw $t0, -832($fp)
label422:
	lw $a0, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t1, $v0
	sw $t1, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -24($fp)
	sub $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -840($fp)
	lw $t0, -844($fp)
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	bne $t1, 0, label418
	j label419
label418:
label419:
label417:
	lw $t2, -652($fp)
	bne $t2, 0, label424
	j label425
label424:
label426:
	li $t3, 0
	sw $t3, -852($fp)
	lw $t5, -24($fp)
	li $t6, 55411
	div $t5, $t6
	mflo $t4
	sw $t4, -856($fp)
	lw $t1, -856($fp)
	lw $t2, -24($fp)
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	li $t3, 0
	sw $t3, -864($fp)
	lw $t4, -56($fp)
	bne $t4, 0, label435
	j label433
label435:
	j label433
label434:
	j label433
label432:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label433:
	li $t0, 0
	li $t1, 21028
	sub $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -868($fp)
	li $t4, 19088
	sub $t2, $t3, $t4
	sw $t2, -872($fp)
	li $t5, 0
	sw $t5, -876($fp)
	j label437
label438:
	lw $t6, -56($fp)
	bne $t6, 0, label436
	j label437
label436:
	lw $t0, -876($fp)
	li $t0, 1
	sw $t0, -876($fp)
label437:
	lw $a0, -876($fp)
	lw $a1, -872($fp)
	li $a2, 10502
	lw $a3, -864($fp)
	lw $s0, -860($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jRPX
	move $t1, $v0
	sw $t1, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -880($fp)
	bne $t2, 0, label431
	j label430
label430:
	lw $t3, -852($fp)
	li $t3, 1
	sw $t3, -852($fp)
label431:
	li $t5, 40265
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -884($fp)
	lw $t1, -884($fp)
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -888($fp)
	lw $t4, -852($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t6, -892($fp)
	bne $t6, 0, label427
	j label429
label429:
	li $t1, 0
	lw $t2, -116($fp)
	sub $t0, $t1, $t2
	sw $t0, -896($fp)
	li $t4, 56220
	lw $t5, -896($fp)
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t6, -900($fp)
	bne $t6, 0, label427
	j label428
label427:
	li $t0, 0
	sw $t0, -904($fp)
	li $t1, 0
	sw $t1, -908($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label444
	j label443
label443:
	lw $t3, -908($fp)
	li $t3, 1
	sw $t3, -908($fp)
label444:
	lw $t4, -908($fp)
	bgt $t4, 42244, label441
	j label442
label441:
	lw $t5, -904($fp)
	li $t5, 1
	sw $t5, -904($fp)
label442:
	lw $a0, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t6, $v0
	sw $t6, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -916($fp)
	lw $t1, -56($fp)
	bne $t1, 0, label445
	j label447
label447:
	j label446
label445:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label446:
	lw $t4, -916($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t0, -184($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t2, -912($fp)
	lw $t3, -924($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label439
	j label440
label439:
label440:
	j label426
label428:
	li $t4, 0
	sw $t4, -928($fp)
	li $t5, 0
	sw $t5, -932($fp)
	lw $t6, -56($fp)
	bne $t6, 0, label452
	j label451
label451:
	lw $t0, -932($fp)
	li $t0, 1
	sw $t0, -932($fp)
label452:
	lw $t1, -932($fp)
	lw $t2, -56($fp)
	beq $t1, $t2, label448
	j label450
label450:
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t6, -936($fp)
	bne $t6, 0, label448
	j label449
label448:
	lw $t0, -928($fp)
	li $t0, 1
	sw $t0, -928($fp)
label449:
	lw $t2, -928($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -184($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -944($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label453
label425:
	lw $t2, -24($fp)
	lw $t3, -660($fp)
	sub $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t4, -28($fp)
	lw $t5, -948($fp)
	move $t4, $t5
	sw $t4, -28($fp)
	lw $t0, -948($fp)
	move $t6, $t0
	sw $t6, -952($fp)
	lw $t1, -656($fp)
	lw $t2, -952($fp)
	move $t1, $t2
	sw $t1, -656($fp)
	lw $t4, -952($fp)
	move $t3, $t4
	sw $t3, -956($fp)
	lw $t5, -956($fp)
	bne $t5, 0, label454
	j label455
label454:
	li $t6, 0
	sw $t6, -960($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label457
	j label456
label456:
	lw $t1, -960($fp)
	li $t1, 1
	sw $t1, -960($fp)
label457:
	j label458
label455:
	li $t3, 0
	li $t4, 45636
	sub $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $a0, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t5, $v0
	sw $t5, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label458:
label453:
	j label369
label371:
	j label459
label459:
label460:
	li $t6, 0
	sw $t6, -972($fp)
	j label465
label465:
	lw $t0, -112($fp)
	bne $t0, 0, label463
	j label464
label463:
	lw $t1, -972($fp)
	li $t1, 1
	sw $t1, -972($fp)
label464:
	lw $t2, -16($fp)
	lw $t3, -972($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	lw $t5, -972($fp)
	move $t4, $t5
	sw $t4, -976($fp)
	lw $t6, -64($fp)
	lw $t0, -976($fp)
	move $t6, $t0
	sw $t6, -64($fp)
	lw $t2, -976($fp)
	move $t1, $t2
	sw $t1, -980($fp)
	lw $t3, -980($fp)
	bne $t3, 0, label461
	j label462
label461:
	li $t4, 0
	sw $t4, -984($fp)
	li $t5, 0
	sw $t5, -988($fp)
	lw $t6, -60($fp)
	bne $t6, 0, label469
	j label468
label468:
	lw $t0, -988($fp)
	li $t0, 1
	sw $t0, -988($fp)
label469:
	lw $t1, -988($fp)
	blt $t1, 17067, label466
	j label467
label466:
	lw $t2, -984($fp)
	li $t2, 1
	sw $t2, -984($fp)
label467:
	lw $t4, -984($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -184($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	j label470
label462:
label471:
	li $t2, 0
	sw $t2, -1000($fp)
	li $t4, 28660
	lw $t5, -24($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1004($fp)
	lw $t6, -1004($fp)
	lw $t0, -112($fp)
	bgt $t6, $t0, label474
	j label476
label476:
	lw $t1, -188($fp)
	bne $t1, 0, label474
	j label475
label474:
	lw $t2, -1000($fp)
	li $t2, 1
	sw $t2, -1000($fp)
label475:
	lw $t4, -1000($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -156($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1012($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label472
	j label473
label472:
	li $t3, 0
	sw $t3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t4, $v0
	sw $t4, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1020($fp)
	bne $t5, 0, label478
	j label477
label477:
	lw $t6, -1016($fp)
	li $t6, 1
	sw $t6, -1016($fp)
label478:
	li $t0, 0
	sw $t0, -1024($fp)
	li $t2, 0
	li $t3, 1721
	sub $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t4, -1028($fp)
	bne $t4, 0, label480
	j label479
label479:
	lw $t5, -1024($fp)
	li $t5, 1
	sw $t5, -1024($fp)
label480:
	li $t0, 0
	lw $t1, -1024($fp)
	sub $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -1016($fp)
	lw $t4, -1032($fp)
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	li $t6, 0
	lw $t0, -1036($fp)
	sub $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label471
label473:
label470:
	li $v0, 11782
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Z3a:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -44($fp)
	sw $t2, -48($fp)
	la $t3, -72($fp)
	sw $t3, -76($fp)
	la $t4, -96($fp)
	sw $t4, -100($fp)
	la $t5, -120($fp)
	sw $t5, -124($fp)
	la $t6, -160($fp)
	sw $t6, -164($fp)
	la $t0, -212($fp)
	sw $t0, -216($fp)
	la $t1, -224($fp)
	sw $t1, -228($fp)
	la $t2, -256($fp)
	sw $t2, -260($fp)
	lw $t3, -16($fp)
	li $t3, 22303
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 54564
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 44278
	sw $t5, -24($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -48($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 50792
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -48($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 17094
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -48($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 22098
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -48($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 15073
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -48($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 28887
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 55727
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 35427
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 48203
	sw $t1, -60($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -76($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 45602
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -76($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 65223
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -76($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 60004
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -100($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 56105
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -100($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 20715
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -100($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 13556
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -100($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 31979
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -100($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 60981
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	lw $t2, -104($fp)
	li $t2, 4240
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 8687
	sw $t3, -108($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -124($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	li $s2, 64970
	sw $t3, -376($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -124($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	li $s2, 4157
	sw $t3, -384($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -124($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	li $s2, 63615
	sw $t3, -392($fp)
	sw $s2, 0($t3)
	lw $t4, -128($fp)
	li $t4, 45070
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 4045
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 40585
	sw $t6, -136($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -164($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t6, -400($fp)
	li $s2, 62138
	sw $t6, -400($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -164($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	li $s2, 32706
	sw $t6, -408($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -164($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	li $s2, 42307
	sw $t6, -416($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -164($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	li $s2, 8384
	sw $t6, -424($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -164($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	li $s2, 55009
	sw $t6, -432($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -164($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	li $s2, 31335
	sw $t6, -440($fp)
	sw $s2, 0($t6)
	lw $t0, -168($fp)
	li $t0, 52662
	sw $t0, -168($fp)
	lw $t1, -172($fp)
	li $t1, 40265
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 48429
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 9225
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 55338
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 11780
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 64952
	sw $t6, -192($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -216($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 25230
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -216($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 59984
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -216($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 45019
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -216($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 24917
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -216($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 54452
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -228($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 35588
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -228($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 45632
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	lw $t0, -232($fp)
	li $t0, 2472
	sw $t0, -232($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -260($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	li $s2, 2031
	sw $t0, -504($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -260($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	li $s2, 41077
	sw $t0, -512($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -260($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	li $s2, 6713
	sw $t0, -520($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -260($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	li $s2, 10718
	sw $t0, -528($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -260($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 40512
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -260($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 10870
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	lw $t1, -264($fp)
	li $t1, 8798
	sw $t1, -264($fp)
	lw $t2, -108($fp)
	bne $t2, 0, label481
	j label483
label483:
	li $t3, 0
	sw $t3, -548($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label485
	j label484
label484:
	lw $t5, -548($fp)
	li $t5, 1
	sw $t5, -548($fp)
label485:
	li $t0, 0
	li $t1, 20046
	sub $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -548($fp)
	lw $t3, -552($fp)
	beq $t2, $t3, label481
	j label482
label481:
label482:
	la $t4, -568($fp)
	sw $t4, -572($fp)
	lw $t5, -556($fp)
	li $t5, 14916
	sw $t5, -556($fp)
	lw $t6, -560($fp)
	li $t6, 49383
	sw $t6, -560($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -572($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t6, -580($fp)
	li $s2, 16648
	sw $t6, -580($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -572($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	li $s2, 47622
	sw $t6, -588($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -592($fp)
	lw $t2, -136($fp)
	lw $t3, -192($fp)
	sub $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -596($fp)
	li $t6, 26154
	sub $t4, $t5, $t6
	sw $t4, -600($fp)
	li $a0, 25032
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t0, $v0
	sw $t0, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -604($fp)
	lw $t3, -556($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -608($fp)
	li $t4, 0
	sw $t4, -612($fp)
	li $t5, 0
	sw $t5, -616($fp)
	lw $t6, -192($fp)
	beq $t6, 37095, label494
	j label495
label494:
	lw $t0, -616($fp)
	li $t0, 1
	sw $t0, -616($fp)
label495:
	lw $t1, -616($fp)
	beq $t1, 57489, label492
	j label493
label492:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label493:
	li $t3, 0
	sw $t3, -620($fp)
	li $t4, 0
	sw $t4, -624($fp)
	li $t6, 0
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	lw $t2, -128($fp)
	ble $t1, $t2, label498
	j label499
label498:
	lw $t3, -624($fp)
	li $t3, 1
	sw $t3, -624($fp)
label499:
	li $t4, 0
	sw $t4, -632($fp)
	li $t5, 0
	sw $t5, -636($fp)
	lw $t6, -104($fp)
	bne $t6, 0, label503
	j label502
label502:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label503:
	li $t1, 0
	sw $t1, -640($fp)
	lw $t2, -184($fp)
	bne $t2, 0, label505
	j label506
label506:
	j label505
label504:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label505:
	li $t4, 0
	sw $t4, -644($fp)
	lw $t6, -560($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -100($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label507
	j label509
label509:
	lw $t5, -104($fp)
	bne $t5, 0, label507
	j label508
label507:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label508:
	li $t0, 0
	sw $t0, -656($fp)
	lw $t2, -128($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -572($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label510
	j label512
label512:
	j label511
label510:
	lw $t1, -656($fp)
	li $t1, 1
	sw $t1, -656($fp)
label511:
	lw $a0, -656($fp)
	lw $a1, -644($fp)
	lw $a2, -640($fp)
	lw $a3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J1ZKk
	move $t2, $v0
	sw $t2, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -668($fp)
	bne $t3, 0, label501
	j label500
label500:
	lw $t4, -632($fp)
	li $t4, 1
	sw $t4, -632($fp)
label501:
	lw $a0, -632($fp)
	lw $a1, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t5, $v0
	sw $t5, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -672($fp)
	bgt $t6, 40383, label496
	j label497
label496:
	lw $t0, -620($fp)
	li $t0, 1
	sw $t0, -620($fp)
label497:
	lw $a0, -620($fp)
	lw $a1, -612($fp)
	lw $a2, -608($fp)
	lw $a3, -108($fp)
	lw $s0, -600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t1, $v0
	sw $t1, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -676($fp)
	li $t4, 21384
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t5, -680($fp)
	beq $t5, 1627, label490
	j label491
label490:
	lw $t6, -592($fp)
	li $t6, 1
	sw $t6, -592($fp)
label491:
	lw $t0, -592($fp)
	bge $t0, 52163, label489
	j label487
label489:
	li $t1, 0
	sw $t1, -684($fp)
	j label514
label513:
	lw $t2, -684($fp)
	li $t2, 1
	sw $t2, -684($fp)
label514:
	lw $t3, -684($fp)
	lw $t4, -176($fp)
	bgt $t3, $t4, label488
	j label487
label488:
	j label487
label486:
	li $t5, 0
	sw $t5, -688($fp)
	lw $t6, -172($fp)
	bne $t6, 0, label518
	j label517
label517:
	lw $t0, -688($fp)
	li $t0, 1
	sw $t0, -688($fp)
label518:
	lw $t2, -176($fp)
	lw $t3, -688($fp)
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	bne $t4, 0, label515
	j label516
label515:
	la $t5, -696($fp)
	sw $t5, -700($fp)
	la $t6, -720($fp)
	sw $t6, -724($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -700($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	li $s2, 283
	sw $t6, -748($fp)
	sw $s2, 0($t6)
	lw $t0, -704($fp)
	li $t0, 51774
	sw $t0, -704($fp)
	lw $t1, -708($fp)
	li $t1, 35527
	sw $t1, -708($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -724($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t1, -756($fp)
	li $s2, 35871
	sw $t1, -756($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -724($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	li $s2, 31871
	sw $t1, -764($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -724($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t1, -772($fp)
	li $s2, 38000
	sw $t1, -772($fp)
	sw $s2, 0($t1)
	lw $t2, -728($fp)
	li $t2, 37902
	sw $t2, -728($fp)
	lw $t3, -732($fp)
	li $t3, 7412
	sw $t3, -732($fp)
	lw $t4, -736($fp)
	li $t4, 44713
	sw $t4, -736($fp)
	lw $t5, -740($fp)
	li $t5, 48621
	sw $t5, -740($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -700($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -704($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -708($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -724($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -788($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -724($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -796($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -724($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -804($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -728($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -732($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -736($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -740($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -808($fp)
	li $t0, 47924
	lw $t1, -232($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -812($fp)
	lw $t2, -812($fp)
	bne $t2, 0, label519
	j label521
label521:
	li $t3, 0
	sw $t3, -816($fp)
	lw $t4, -180($fp)
	bne $t4, 0, label523
	j label522
label522:
	lw $t5, -816($fp)
	li $t5, 1
	sw $t5, -816($fp)
label523:
	lw $t0, -816($fp)
	li $t1, 55583
	div $t0, $t1
	mflo $t6
	sw $t6, -820($fp)
	li $t3, 0
	lw $t4, -820($fp)
	sub $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	bne $t5, 0, label519
	j label520
label519:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label520:
	lw $t0, -808($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -700($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -704($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -708($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -724($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -840($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -724($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -848($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -724($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -856($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -732($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -736($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -740($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -860($fp)
	li $t1, 0
	sw $t1, -864($fp)
	li $t2, 0
	sw $t2, -868($fp)
	li $t4, 0
	lw $t5, -560($fp)
	sub $t3, $t4, $t5
	sw $t3, -872($fp)
	li $t0, 0
	lw $t1, -872($fp)
	sub $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -180($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t6, -124($fp)
	lw $t0, -880($fp)
	add $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -876($fp)
	lw $t3, -884($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -888($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -76($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -888($fp)
	lw $t4, -896($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label528
	j label529
label528:
	lw $t5, -868($fp)
	li $t5, 1
	sw $t5, -868($fp)
label529:
	lw $t0, -56($fp)
	li $t1, 4963
	add $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -900($fp)
	li $t4, 41266
	sub $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t5, -868($fp)
	lw $t6, -904($fp)
	beq $t5, $t6, label526
	j label527
label526:
	lw $t0, -864($fp)
	li $t0, 1
	sw $t0, -864($fp)
label527:
	li $t2, 0
	lw $t3, -188($fp)
	sub $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t4, -864($fp)
	lw $t5, -908($fp)
	bgt $t4, $t5, label524
	j label525
label524:
	lw $t6, -860($fp)
	li $t6, 1
	sw $t6, -860($fp)
label525:
	lw $t0, -860($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -912($fp)
	lw $t2, -740($fp)
	bne $t2, 0, label532
	j label534
label534:
	j label533
label532:
	lw $t3, -912($fp)
	li $t3, 1
	sw $t3, -912($fp)
label533:
	lw $t5, -728($fp)
	li $t6, 52585
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	li $t0, 0
	sw $t0, -920($fp)
	li $t1, 0
	sw $t1, -924($fp)
	j label538
label537:
	lw $t2, -924($fp)
	li $t2, 1
	sw $t2, -924($fp)
label538:
	lw $t3, -924($fp)
	lw $t4, -172($fp)
	bne $t3, $t4, label535
	j label536
label535:
	lw $t5, -920($fp)
	li $t5, 1
	sw $t5, -920($fp)
label536:
	li $t6, 0
	sw $t6, -928($fp)
	lw $t1, -168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -700($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t6, -936($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label540
	j label539
label539:
	lw $t0, -928($fp)
	li $t0, 1
	sw $t0, -928($fp)
label540:
	li $a0, 24145
	lw $a1, -928($fp)
	lw $a2, -920($fp)
	lw $a3, -916($fp)
	lw $s0, -912($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t1, $v0
	sw $t1, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -940($fp)
	sub $t2, $t3, $t4
	sw $t2, -944($fp)
	li $t5, 0
	sw $t5, -948($fp)
	li $t0, 59374
	lw $t1, -708($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -952($fp)
	lw $t2, -952($fp)
	bge $t2, 56275, label541
	j label542
label541:
	lw $t3, -948($fp)
	li $t3, 1
	sw $t3, -948($fp)
label542:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -724($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t3, -736($fp)
	li $t3, 12123
	sw $t3, -736($fp)
	li $t4, 12123
	sw $t4, -964($fp)
	lw $a0, -964($fp)
	lw $s1, -960($fp)
	lw $a1, 0($s1)
	lw $a2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z3a
	move $t5, $v0
	sw $t5, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -968($fp)
	sub $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -944($fp)
	lw $t4, -972($fp)
	sub $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t5, -976($fp)
	bne $t5, 0, label530
	j label531
label530:
	li $t6, 0
	sw $t6, -980($fp)
	lw $t0, -60($fp)
	lw $t1, -188($fp)
	beq $t0, $t1, label545
	j label546
label545:
	lw $t2, -980($fp)
	li $t2, 1
	sw $t2, -980($fp)
label546:
	lw $t4, -980($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -48($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -4($fp)
	lw $t4, -988($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -992($fp)
	li $t6, 0
	lw $t0, -992($fp)
	sub $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -192($fp)
	lw $t3, -996($fp)
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	li $t5, 0
	lw $t6, -1000($fp)
	sub $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t0, -1004($fp)
	bne $t0, 0, label543
	j label544
label543:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -48($fp)
	lw $t6, -1008($fp)
	add $t4, $t5, $t6
	sw $t4, -1012($fp)
	li $t0, 0
	sw $t0, -1016($fp)
	lw $t1, -192($fp)
	bne $t1, 0, label547
	j label549
label549:
	lw $t2, -704($fp)
	bne $t2, 0, label547
	j label548
label547:
	lw $t3, -1016($fp)
	li $t3, 1
	sw $t3, -1016($fp)
label548:
	lw $t5, -1016($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t1, -164($fp)
	lw $t2, -1020($fp)
	add $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -1012($fp)
	lw $t5, -1024($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	mul $t3, $s3, $s4
	sw $t3, -1028($fp)
	j label550
label544:
label550:
	j label551
label531:
	li $t6, 0
	sw $t6, -1032($fp)
	j label552
label552:
	lw $t0, -1032($fp)
	li $t0, 1
	sw $t0, -1032($fp)
label553:
label551:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -216($fp)
	lw $t6, -1036($fp)
	add $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -1040($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1044($fp)
	lw $t4, -260($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -572($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	li $t6, 0
	lw $t0, -128($fp)
	sub $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -1056($fp)
	lw $t3, -1060($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1064($fp)
	lw $t5, -1048($fp)
	lw $t6, -1064($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1068($fp)
	lw $t0, -1068($fp)
	bne $t0, 0, label554
	j label555
label554:
label556:
	lw $t2, -172($fp)
	lw $t3, -132($fp)
	mul $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t4, -1072($fp)
	bne $t4, 0, label559
	j label558
label559:
	li $t6, 0
	li $t0, 50693
	sub $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -176($fp)
	lw $t3, -1076($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1080($fp)
	lw $t4, -1080($fp)
	bne $t4, 0, label557
	j label558
label557:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -164($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	li $t4, 0
	sw $t4, -1092($fp)
	li $t6, 9916
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	beq $t1, 41445, label560
	j label561
label560:
	lw $t2, -1092($fp)
	li $t2, 1
	sw $t2, -1092($fp)
label561:
	li $t4, 24441
	lw $t5, -108($fp)
	sub $t3, $t4, $t5
	sw $t3, -1100($fp)
	li $t6, 0
	sw $t6, -1104($fp)
	li $t1, 0
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -1108($fp)
	li $t4, 0
	lw $t5, -1108($fp)
	sub $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t6, -264($fp)
	lw $t0, -176($fp)
	move $t6, $t0
	sw $t6, -264($fp)
	lw $t2, -176($fp)
	move $t1, $t2
	sw $t1, -1116($fp)
	li $t3, 0
	sw $t3, -1120($fp)
	li $t4, 0
	sw $t4, -1124($fp)
	j label566
label566:
	lw $t5, -1124($fp)
	li $t5, 1
	sw $t5, -1124($fp)
label567:
	lw $t6, -1124($fp)
	beq $t6, 6829, label564
	j label565
label564:
	lw $t0, -1120($fp)
	li $t0, 1
	sw $t0, -1120($fp)
label565:
	lw $a0, -1120($fp)
	li $a1, 54629
	lw $a2, -1116($fp)
	lw $a3, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J1ZKk
	move $t1, $v0
	sw $t1, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1128($fp)
	lw $t3, -556($fp)
	bge $t2, $t3, label562
	j label563
label562:
	lw $t4, -1104($fp)
	li $t4, 1
	sw $t4, -1104($fp)
label563:
	lw $a0, -1104($fp)
	lw $a1, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t5, $v0
	sw $t5, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1132($fp)
	li $t1, 44676
	div $t0, $t1
	mflo $t6
	sw $t6, -1136($fp)
	li $t2, 0
	sw $t2, -1140($fp)
	lw $t4, -556($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -700($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t2, -1148($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label569
	j label568
label568:
	lw $t3, -1140($fp)
	li $t3, 1
	sw $t3, -1140($fp)
label569:
	lw $t5, -104($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t1, -572($fp)
	lw $t2, -1152($fp)
	add $t0, $t1, $t2
	sw $t0, -1156($fp)
	li $t4, 0
	lw $t5, -1156($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1160($fp)
	lw $t0, -184($fp)
	lw $t1, -188($fp)
	mul $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -1164($fp)
	li $t4, 16413
	sub $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $a0, -168($fp)
	lw $a1, -1168($fp)
	lw $a2, -1160($fp)
	lw $a3, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J1ZKk
	move $t5, $v0
	sw $t5, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1172($fp)
	lw $t1, -176($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1176($fp)
	lw $a0, -1176($fp)
	lw $a1, -1140($fp)
	lw $a2, -1136($fp)
	lw $a3, -104($fp)
	lw $s0, -1092($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t2, $v0
	sw $t2, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 17028
	lw $t5, -1180($fp)
	mul $t3, $t4, $t5
	sw $t3, -1184($fp)
	li $t6, 0
	sw $t6, -1188($fp)
	j label570
label570:
	lw $t0, -1188($fp)
	li $t0, 1
	sw $t0, -1188($fp)
label571:
	lw $t2, -1188($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t5, -48($fp)
	lw $t6, -1192($fp)
	add $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -1184($fp)
	lw $t2, -1196($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1200($fp)
	li $t4, 0
	lw $t5, -1200($fp)
	sub $t3, $t4, $t5
	sw $t3, -1204($fp)
	j label556
label558:
	j label572
label555:
	li $t6, 0
	sw $t6, -1208($fp)
	li $t1, 0
	lw $t2, -732($fp)
	sub $t0, $t1, $t2
	sw $t0, -1212($fp)
	li $t4, 0
	lw $t5, -1212($fp)
	sub $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t6, -1216($fp)
	bne $t6, 49640, label575
	j label576
label575:
	lw $t0, -1208($fp)
	li $t0, 1
	sw $t0, -1208($fp)
label576:
	lw $t2, -24($fp)
	li $t3, 57679
	div $t2, $t3
	mflo $t1
	sw $t1, -1220($fp)
	lw $t4, -1208($fp)
	lw $t5, -1220($fp)
	ble $t4, $t5, label573
	j label574
label573:
label574:
label572:
label516:
label487:
	lw $t6, -1224($fp)
	li $t6, 28348
	sw $t6, -1224($fp)
	la $t0, -1244($fp)
	sw $t0, -1248($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t5, -1248($fp)
	lw $t6, -1268($fp)
	add $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t0, -1272($fp)
	li $s2, 36689
	sw $t0, -1272($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t5, -1248($fp)
	lw $t6, -1276($fp)
	add $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t0, -1280($fp)
	li $s2, 59564
	sw $t0, -1280($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -1248($fp)
	lw $t6, -1284($fp)
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t0, -1288($fp)
	li $s2, 6928
	sw $t0, -1288($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t5, -1248($fp)
	lw $t6, -1292($fp)
	add $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t0, -1296($fp)
	li $s2, 60834
	sw $t0, -1296($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t5, -1248($fp)
	lw $t6, -1300($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t0, -1304($fp)
	li $s2, 53403
	sw $t0, -1304($fp)
	sw $s2, 0($t0)
	lw $t1, -1252($fp)
	li $t1, 63203
	sw $t1, -1252($fp)
	lw $t2, -1256($fp)
	li $t2, 31268
	sw $t2, -1256($fp)
	lw $t3, -1260($fp)
	li $t3, 22088
	sw $t3, -1260($fp)
	lw $t4, -1264($fp)
	li $t4, 9790
	sw $t4, -1264($fp)
	li $t5, 0
	sw $t5, -1308($fp)
	li $t6, 0
	sw $t6, -1312($fp)
	li $t0, 0
	sw $t0, -1316($fp)
	li $t2, 0
	li $t3, 3330
	sub $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t4, -1320($fp)
	beq $t4, 42937, label583
	j label584
label583:
	lw $t5, -1316($fp)
	li $t5, 1
	sw $t5, -1316($fp)
label584:
	li $t6, 0
	sw $t6, -1324($fp)
	lw $t1, -180($fp)
	li $t2, 42713
	div $t1, $t2
	mflo $t0
	sw $t0, -1328($fp)
	lw $t3, -1328($fp)
	bne $t3, 0, label587
	j label586
label587:
	j label586
label585:
	lw $t4, -1324($fp)
	li $t4, 1
	sw $t4, -1324($fp)
label586:
	lw $t5, -1252($fp)
	li $t5, 44862
	sw $t5, -1252($fp)
	li $t6, 44862
	sw $t6, -1332($fp)
	lw $a0, -192($fp)
	lw $a1, -192($fp)
	lw $a2, -1332($fp)
	lw $a3, -1324($fp)
	lw $s0, -1316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jRPX
	move $t0, $v0
	sw $t0, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1336($fp)
	ble $t1, 10384, label581
	j label582
label581:
	lw $t2, -1312($fp)
	li $t2, 1
	sw $t2, -1312($fp)
label582:
	li $t3, 0
	sw $t3, -1340($fp)
	lw $t4, -1256($fp)
	bne $t4, 0, label589
	j label588
label588:
	lw $t5, -1340($fp)
	li $t5, 1
	sw $t5, -1340($fp)
label589:
	lw $t6, -1312($fp)
	lw $t0, -1340($fp)
	blt $t6, $t0, label579
	j label580
label579:
	lw $t1, -1308($fp)
	li $t1, 1
	sw $t1, -1308($fp)
label580:
	lw $t2, -1264($fp)
	lw $t3, -1308($fp)
	move $t2, $t3
	sw $t2, -1264($fp)
	lw $t5, -1308($fp)
	move $t4, $t5
	sw $t4, -1344($fp)
	lw $t6, -1344($fp)
	bne $t6, 0, label577
	j label578
label577:
	lw $t0, -1348($fp)
	li $t0, 52942
	sw $t0, -1348($fp)
	li $t2, 0
	lw $t3, -104($fp)
	sub $t1, $t2, $t3
	sw $t1, -1352($fp)
	li $t4, 0
	sw $t4, -1356($fp)
	lw $t5, -24($fp)
	bne $t5, 0, label590
	j label592
label592:
	j label591
label590:
	lw $t6, -1356($fp)
	li $t6, 1
	sw $t6, -1356($fp)
label591:
	lw $t1, -1356($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -100($fp)
	lw $t5, -1360($fp)
	add $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -1364($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1368($fp)
	lw $t3, -48($fp)
	lw $t4, -1368($fp)
	add $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t5, -172($fp)
	lw $t6, -176($fp)
	move $t5, $t6
	sw $t5, -172($fp)
	lw $t1, -176($fp)
	move $t0, $t1
	sw $t0, -1376($fp)
	lw $a0, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t2, $v0
	sw $t2, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -132($fp)
	lw $t4, -1348($fp)
	move $t3, $t4
	sw $t3, -132($fp)
	lw $t6, -1348($fp)
	move $t5, $t6
	sw $t5, -1384($fp)
	li $t0, 0
	sw $t0, -1388($fp)
	lw $t2, -20($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t5, -260($fp)
	lw $t6, -1392($fp)
	add $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t0, -1396($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label597
	j label596
label596:
	lw $t1, -1388($fp)
	li $t1, 1
	sw $t1, -1388($fp)
label597:
	lw $a0, -60($fp)
	lw $a1, -1388($fp)
	lw $a2, -1384($fp)
	lw $a3, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J1ZKk
	move $t2, $v0
	sw $t2, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1400($fp)
	bne $t3, 0, label595
	j label594
label595:
	li $t4, 0
	sw $t4, -1404($fp)
	lw $t5, -52($fp)
	bne $t5, 0, label598
	j label600
label600:
	j label599
label598:
	lw $t6, -1404($fp)
	li $t6, 1
	sw $t6, -1404($fp)
label599:
	lw $t1, -1404($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t4, -216($fp)
	lw $t5, -1408($fp)
	add $t3, $t4, $t5
	sw $t3, -1412($fp)
	lw $t6, -1412($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label593
	j label594
label593:
label594:
	lw $t1, -180($fp)
	lw $t2, -232($fp)
	sub $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t4, -1416($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t0, -124($fp)
	lw $t1, -1420($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t2, -1424($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label603
	j label601
label603:
	lw $t4, -1260($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -1248($fp)
	lw $t1, -1428($fp)
	add $t6, $t0, $t1
	sw $t6, -1432($fp)
	li $t3, 0
	lw $t4, -108($fp)
	sub $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t5, -1432($fp)
	lw $t6, -1436($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label601
	j label602
label601:
label602:
	j label604
label578:
	lw $t0, -1440($fp)
	li $t0, 4435
	sw $t0, -1440($fp)
	li $t1, 0
	sw $t1, -1444($fp)
	lw $t3, -180($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t6, -100($fp)
	lw $t0, -1448($fp)
	add $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t1, -1452($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label609
	j label608
label608:
	lw $t2, -1444($fp)
	li $t2, 1
	sw $t2, -1444($fp)
label609:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -1248($fp)
	lw $t1, -1456($fp)
	add $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t3, -1444($fp)
	lw $t4, -1460($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1464($fp)
	li $t5, 0
	sw $t5, -1468($fp)
	lw $t6, -1260($fp)
	bne $t6, 0, label610
	j label611
label610:
	lw $t0, -1468($fp)
	li $t0, 1
	sw $t0, -1468($fp)
label611:
	lw $t2, -1464($fp)
	lw $t3, -1468($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1472($fp)
	lw $t4, -1472($fp)
	bne $t4, 0, label605
	j label607
label607:
	j label606
label605:
label606:
	lw $t5, -24($fp)
	lw $t6, -128($fp)
	move $t5, $t6
	sw $t5, -24($fp)
	lw $t1, -128($fp)
	move $t0, $t1
	sw $t0, -1476($fp)
	lw $t3, -1224($fp)
	lw $t4, -1440($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1480($fp)
	li $t5, 0
	sw $t5, -1484($fp)
	lw $t0, -108($fp)
	lw $t1, -52($fp)
	mul $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t2, -1488($fp)
	lw $t3, -20($fp)
	bge $t2, $t3, label612
	j label613
label612:
	lw $t4, -1484($fp)
	li $t4, 1
	sw $t4, -1484($fp)
label613:
	li $t5, 0
	sw $t5, -1492($fp)
	li $t0, 15787
	li $t1, 14366
	add $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t2, -1496($fp)
	lw $t3, -104($fp)
	bne $t2, $t3, label614
	j label615
label614:
	lw $t4, -1492($fp)
	li $t4, 1
	sw $t4, -1492($fp)
label615:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t2, -48($fp)
	lw $t3, -1500($fp)
	add $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $s1, -1504($fp)
	lw $a0, 0($s1)
	lw $a1, -1492($fp)
	lw $a2, -1484($fp)
	lw $a3, -1480($fp)
	lw $s0, -1476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jRPX
	move $t4, $v0
	sw $t4, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1512($fp)
	j label616
label616:
	lw $t6, -1512($fp)
	li $t6, 1
	sw $t6, -1512($fp)
label617:
	lw $t1, -1512($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t4, -100($fp)
	lw $t5, -1516($fp)
	add $t3, $t4, $t5
	sw $t3, -1520($fp)
label604:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t6, $v0
	sw $t6, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t0, $v0
	sw $t0, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 44970
	lw $t3, -1528($fp)
	mul $t1, $t2, $t3
	sw $t1, -1532($fp)
	lw $t4, -1524($fp)
	lw $t5, -1532($fp)
	beq $t4, $t5, label618
	j label619
label618:
label619:
	lw $t6, -1536($fp)
	li $t6, 44567
	sw $t6, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1536($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1540($fp)
	lw $t3, -168($fp)
	lw $t4, -232($fp)
	mul $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t5, -1544($fp)
	bne $t5, 0, label622
	j label621
label622:
	j label621
label620:
	lw $t6, -1540($fp)
	li $t6, 1
	sw $t6, -1540($fp)
label621:
	li $t0, 0
	sw $t0, -1548($fp)
	lw $t1, -1536($fp)
	bne $t1, 0, label624
	j label623
label623:
	lw $t2, -1548($fp)
	li $t2, 1
	sw $t2, -1548($fp)
label624:
	lw $t4, -1548($fp)
	li $t5, 7782
	mul $t3, $t4, $t5
	sw $t3, -1552($fp)
	li $t6, 0
	sw $t6, -1556($fp)
	lw $t0, -176($fp)
	bne $t0, 0, label626
	j label627
label627:
	lw $t1, -168($fp)
	bne $t1, 0, label625
	j label626
label625:
	lw $t2, -1556($fp)
	li $t2, 1
	sw $t2, -1556($fp)
label626:
	li $t3, 0
	sw $t3, -1560($fp)
	j label628
label628:
	lw $t4, -1560($fp)
	li $t4, 1
	sw $t4, -1560($fp)
label629:
	li $t6, 0
	lw $t0, -1560($fp)
	sub $t5, $t6, $t0
	sw $t5, -1564($fp)
	li $t1, 0
	sw $t1, -1568($fp)
	li $t3, 16951
	lw $t4, -1536($fp)
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t5, -1572($fp)
	bne $t5, 0, label632
	j label631
label632:
	j label631
label630:
	lw $t6, -1568($fp)
	li $t6, 1
	sw $t6, -1568($fp)
label631:
	lw $a0, -1568($fp)
	lw $a1, -1564($fp)
	lw $a2, -1556($fp)
	lw $a3, -1552($fp)
	lw $s0, -1540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t0, $v0
	sw $t0, -1576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1576($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label633:
	li $t2, 0
	sw $t2, -1580($fp)
	li $t3, 0
	sw $t3, -1584($fp)
	lw $t4, -104($fp)
	beq $t4, 11019, label638
	j label639
label638:
	lw $t5, -1584($fp)
	li $t5, 1
	sw $t5, -1584($fp)
label639:
	lw $t6, -1584($fp)
	lw $t0, -232($fp)
	beq $t6, $t0, label636
	j label637
label636:
	lw $t1, -1580($fp)
	li $t1, 1
	sw $t1, -1580($fp)
label637:
	lw $t3, -108($fp)
	lw $t4, -232($fp)
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -1588($fp)
	li $t0, 4818
	add $t5, $t6, $t0
	sw $t5, -1592($fp)
	li $t2, 0
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t5, -1596($fp)
	li $t6, 12377
	add $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $a0, -1600($fp)
	lw $a1, -1592($fp)
	lw $a2, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z3a
	move $t0, $v0
	sw $t0, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1604($fp)
	bne $t1, 0, label634
	j label635
label634:
	li $t2, 0
	sw $t2, -1608($fp)
	j label640
label640:
	lw $t3, -1608($fp)
	li $t3, 1
	sw $t3, -1608($fp)
label641:
	lw $t5, -1608($fp)
	lw $t6, -104($fp)
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t0, -1224($fp)
	lw $t1, -1612($fp)
	move $t0, $t1
	sw $t0, -1224($fp)
	j label633
label635:
	lw $t2, -1616($fp)
	li $t2, 26906
	sw $t2, -1616($fp)
	lw $t3, -1620($fp)
	li $t3, 22167
	sw $t3, -1620($fp)
	lw $t4, -1624($fp)
	li $t4, 45618
	sw $t4, -1624($fp)
	li $t5, 0
	sw $t5, -1628($fp)
	li $t0, 4308
	lw $t1, -1624($fp)
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -1632($fp)
	li $t4, 64880
	add $t2, $t3, $t4
	sw $t2, -1636($fp)
	lw $t6, -232($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -48($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t5, -1644($fp)
	lw $t6, -52($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1648($fp)
	lw $a0, -1648($fp)
	lw $a1, -104($fp)
	lw $a2, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z3a
	move $t0, $v0
	sw $t0, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1652($fp)
	bne $t1, 0, label642
	j label644
label644:
	j label643
label642:
	lw $t2, -1628($fp)
	li $t2, 1
	sw $t2, -1628($fp)
label643:
	lw $t4, -1628($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t0, -76($fp)
	lw $t1, -1656($fp)
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	li $t2, 0
	sw $t2, -1664($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -164($fp)
	lw $t1, -1668($fp)
	add $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t2, -1672($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label646
	j label645
label645:
	lw $t3, -1664($fp)
	li $t3, 1
	sw $t3, -1664($fp)
label646:
	li $t5, 0
	lw $t6, -108($fp)
	sub $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -1664($fp)
	lw $t2, -1676($fp)
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	li $t3, 0
	sw $t3, -1684($fp)
	li $t5, 49170
	lw $t6, -104($fp)
	mul $t4, $t5, $t6
	sw $t4, -1688($fp)
	lw $t0, -1688($fp)
	lw $t1, -104($fp)
	blt $t0, $t1, label647
	j label649
label649:
	lw $t2, -108($fp)
	bne $t2, 9729, label647
	j label648
label647:
	lw $t3, -1684($fp)
	li $t3, 1
	sw $t3, -1684($fp)
label648:
	lw $t4, -56($fp)
	lw $t5, -1684($fp)
	move $t4, $t5
	sw $t4, -56($fp)
	lw $t0, -1616($fp)
	lw $t1, -264($fp)
	mul $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -1692($fp)
	li $t4, 35273
	mul $t2, $t3, $t4
	sw $t2, -1696($fp)
	lw $t6, -1696($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -180($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1704($fp)
	lw $t5, -260($fp)
	lw $t6, -1704($fp)
	add $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t0, -1700($fp)
	lw $t1, -1708($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label650
	j label652
label652:
	lw $t3, -1620($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t6, -228($fp)
	lw $t0, -1712($fp)
	add $t5, $t6, $t0
	sw $t5, -1716($fp)
	li $t2, 412
	lw $t3, -1716($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1720($fp)
	lw $t4, -1720($fp)
	bne $t4, 0, label650
	j label651
label650:
label651:
	li $t5, 0
	sw $t5, -1724($fp)
	lw $t6, -52($fp)
	li $t6, 23656
	sw $t6, -52($fp)
	li $t0, 23656
	sw $t0, -1728($fp)
	lw $t1, -176($fp)
	lw $t2, -188($fp)
	move $t1, $t2
	sw $t1, -176($fp)
	lw $t4, -188($fp)
	move $t3, $t4
	sw $t3, -1732($fp)
	lw $a0, -1732($fp)
	lw $a1, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t5, $v0
	sw $t5, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1736($fp)
	bne $t6, 0, label657
	j label656
label656:
	lw $t0, -1724($fp)
	li $t0, 1
	sw $t0, -1724($fp)
label657:
	lw $t2, -184($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t5, -100($fp)
	lw $t6, -1740($fp)
	add $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $s1, -1744($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t0, $v0
	sw $t0, -1748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1724($fp)
	lw $t3, -1748($fp)
	mul $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t4, -1752($fp)
	bne $t4, 0, label653
	j label655
label655:
	j label654
label653:
label654:
	lw $t5, -16($fp)
	lw $t6, -136($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -136($fp)
	move $t0, $t1
	sw $t0, -1756($fp)
	lw $a0, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t2, $v0
	sw $t2, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1760($fp)
	li $t5, 27106
	mul $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t3, -48($fp)
	lw $t4, -1768($fp)
	add $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t6, -1764($fp)
	lw $t0, -1772($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1776($fp)
	li $t2, 13492
	lw $t3, -24($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1780($fp)
	lw $t5, -1776($fp)
	lw $t6, -1780($fp)
	sub $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t0, -1784($fp)
	bne $t0, 0, label660
	j label659
label660:
	j label659
label658:
label659:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1788($fp)
	lw $t1, -48($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t1, -48($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $t1, -48($fp)
	lw $t2, -1804($fp)
	add $t0, $t1, $t2
	sw $t0, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1808($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t1, -48($fp)
	lw $t2, -1812($fp)
	add $t0, $t1, $t2
	sw $t0, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1816($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1820($fp)
	lw $t1, -48($fp)
	lw $t2, -1820($fp)
	add $t0, $t1, $t2
	sw $t0, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1824($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1828($fp)
	lw $t4, -76($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1836($fp)
	lw $t4, -76($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1844($fp)
	lw $t4, -76($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1852($fp)
	lw $t4, -100($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1860($fp)
	lw $t4, -100($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1868($fp)
	lw $t4, -100($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1876($fp)
	lw $t4, -100($fp)
	lw $t5, -1876($fp)
	add $t3, $t4, $t5
	sw $t3, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1884($fp)
	lw $t4, -100($fp)
	lw $t5, -1884($fp)
	add $t3, $t4, $t5
	sw $t3, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1888($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t6, -124($fp)
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
	lw $t6, -124($fp)
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
	lw $t6, -124($fp)
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
	sw $t5, -1916($fp)
	lw $t2, -164($fp)
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
	lw $t2, -164($fp)
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
	lw $t2, -164($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t2, -164($fp)
	lw $t3, -1940($fp)
	add $t1, $t2, $t3
	sw $t1, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1948($fp)
	lw $t2, -164($fp)
	lw $t3, -1948($fp)
	add $t1, $t2, $t3
	sw $t1, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1952($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1956($fp)
	lw $t2, -164($fp)
	lw $t3, -1956($fp)
	add $t1, $t2, $t3
	sw $t1, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1960($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1964($fp)
	lw $t2, -216($fp)
	lw $t3, -1964($fp)
	add $t1, $t2, $t3
	sw $t1, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1968($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1972($fp)
	lw $t2, -216($fp)
	lw $t3, -1972($fp)
	add $t1, $t2, $t3
	sw $t1, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1976($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t2, -216($fp)
	lw $t3, -1980($fp)
	add $t1, $t2, $t3
	sw $t1, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1984($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1988($fp)
	lw $t2, -216($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $t2, -216($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t2, -228($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t2, -228($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t3, -260($fp)
	lw $t4, -2020($fp)
	add $t2, $t3, $t4
	sw $t2, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2024($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2028($fp)
	lw $t3, -260($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t3, -260($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -260($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $t3, -260($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t3, -260($fp)
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
	lw $t6, -264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2068($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2072($fp)
	lw $t5, -228($fp)
	lw $t6, -2072($fp)
	add $t4, $t5, $t6
	sw $t4, -2076($fp)
	lw $t0, -2076($fp)
	lw $s4, 0($t0)
	bgt $s4, 42893, label663
	j label662
label663:
	li $t1, 0
	sw $t1, -2080($fp)
	lw $t3, -172($fp)
	li $t4, 37820
	div $t3, $t4
	mflo $t2
	sw $t2, -2084($fp)
	lw $t6, -2084($fp)
	lw $t0, -132($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2088($fp)
	lw $t1, -2088($fp)
	lw $t2, -52($fp)
	bne $t1, $t2, label664
	j label665
label664:
	lw $t3, -2080($fp)
	li $t3, 1
	sw $t3, -2080($fp)
label665:
	lw $t4, -2080($fp)
	bge $t4, 58637, label661
	j label662
label661:
	lw $t5, -2068($fp)
	li $t5, 1
	sw $t5, -2068($fp)
label662:
	lw $t6, -2068($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fEuhEn0U:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -76($fp)
	sw $t2, -80($fp)
	la $t3, -100($fp)
	sw $t3, -104($fp)
	la $t4, -180($fp)
	sw $t4, -184($fp)
	la $t5, -224($fp)
	sw $t5, -228($fp)
	la $t6, -276($fp)
	sw $t6, -280($fp)
	lw $t0, -12($fp)
	li $t0, 18188
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 16852
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 16023
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 25970
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -32($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 32573
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	lw $t4, -36($fp)
	li $t4, 32974
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 40680
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 43592
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 37792
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -64($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 53057
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -64($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 20344
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -64($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 64699
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	lw $t1, -68($fp)
	li $t1, 9688
	sw $t1, -68($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -80($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 426
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -80($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 3471
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -104($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 9032
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -104($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 48293
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -104($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 52641
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -104($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 18761
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -104($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 18031
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	lw $t2, -108($fp)
	li $t2, 53053
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 42417
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 57739
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 14623
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 55909
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 60788
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 57516
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 18231
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 34006
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 29800
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 11332
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 52194
	sw $t6, -152($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -184($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 46652
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -184($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 27356
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -184($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 12628
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -184($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 13689
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -184($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 60330
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -184($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 53308
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -184($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 57282
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	lw $t0, -188($fp)
	li $t0, 32587
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 40829
	sw $t1, -192($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -228($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s2, 12090
	sw $t1, -436($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -228($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 31750
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -228($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s2, 50517
	sw $t1, -452($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -228($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 12517
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -228($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 35221
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -228($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s2, 59549
	sw $t1, -476($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -228($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s2, 60810
	sw $t1, -484($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -228($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 22326
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	lw $t2, -232($fp)
	li $t2, 12775
	sw $t2, -232($fp)
	lw $t3, -236($fp)
	li $t3, 13305
	sw $t3, -236($fp)
	lw $t4, -240($fp)
	li $t4, 9843
	sw $t4, -240($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -280($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t4, -500($fp)
	li $s2, 55192
	sw $t4, -500($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -280($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -508($fp)
	li $s2, 5509
	sw $t4, -508($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -280($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	li $s2, 24466
	sw $t4, -516($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -280($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	li $s2, 45566
	sw $t4, -524($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -280($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	li $s2, 761
	sw $t4, -532($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -280($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	li $s2, 16446
	sw $t4, -540($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -280($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	li $s2, 63797
	sw $t4, -548($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -280($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	li $s2, 34767
	sw $t4, -556($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -280($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	li $s2, 46246
	sw $t4, -564($fp)
	sw $s2, 0($t4)
	lw $t5, -284($fp)
	li $t5, 9594
	sw $t5, -284($fp)
label666:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -280($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -284($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -32($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -572($fp)
	lw $t6, -580($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -584($fp)
	li $t1, 36950
	lw $t2, -140($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t3, $v0
	sw $t3, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -588($fp)
	lw $t6, -592($fp)
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -584($fp)
	lw $t1, -596($fp)
	blt $t0, $t1, label667
	j label668
label667:
	la $t2, -600($fp)
	sw $t2, -604($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -604($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t2, -620($fp)
	li $s2, 34053
	sw $t2, -620($fp)
	sw $s2, 0($t2)
	lw $t3, -608($fp)
	li $t3, 41052
	sw $t3, -608($fp)
	lw $t4, -612($fp)
	li $t4, 31744
	sw $t4, -612($fp)
label669:
	li $t5, 0
	sw $t5, -624($fp)
	lw $t0, -128($fp)
	li $t1, 21825
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t2, -628($fp)
	bne $t2, 0, label672
	j label674
label674:
	j label673
label672:
	lw $t3, -624($fp)
	li $t3, 1
	sw $t3, -624($fp)
label673:
	lw $t4, -136($fp)
	lw $t5, -624($fp)
	move $t4, $t5
	sw $t4, -136($fp)
	lw $t0, -624($fp)
	move $t6, $t0
	sw $t6, -632($fp)
	lw $t1, -632($fp)
	bne $t1, 0, label670
	j label671
label670:
	li $t2, 0
	sw $t2, -636($fp)
	lw $t3, -188($fp)
	bne $t3, 0, label678
	j label677
label677:
	lw $t4, -636($fp)
	li $t4, 1
	sw $t4, -636($fp)
label678:
	li $t6, 0
	lw $t0, -636($fp)
	sub $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	bne $t1, 0, label676
	j label675
label675:
	li $t3, 62654
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -644($fp)
	li $t0, 30545
	div $t6, $t0
	mflo $t5
	sw $t5, -648($fp)
	lw $t2, -648($fp)
	lw $t3, -284($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	bne $t4, 0, label679
	j label680
label679:
	li $t5, 0
	sw $t5, -656($fp)
	li $t6, 0
	sw $t6, -660($fp)
	j label686
label685:
	lw $t0, -660($fp)
	li $t0, 1
	sw $t0, -660($fp)
label686:
	lw $t2, -112($fp)
	li $t3, 57406
	sub $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -660($fp)
	lw $t5, -664($fp)
	beq $t4, $t5, label683
	j label684
label683:
	lw $t6, -656($fp)
	li $t6, 1
	sw $t6, -656($fp)
label684:
	lw $t1, -656($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -32($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label681
	j label682
label681:
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -676($fp)
	li $t5, 230
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -240($fp)
	lw $t1, -36($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -684($fp)
	li $t3, 41648
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -680($fp)
	lw $t6, -688($fp)
	ble $t5, $t6, label687
	j label688
label687:
label688:
	j label689
label682:
	li $t0, 0
	sw $t0, -692($fp)
	lw $t1, -120($fp)
	bne $t1, 0, label693
	j label692
label692:
	lw $t2, -692($fp)
	li $t2, 1
	sw $t2, -692($fp)
label693:
	lw $t4, -692($fp)
	li $t5, 52680
	div $t4, $t5
	mflo $t3
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	lw $t0, -140($fp)
	bgt $t6, $t0, label690
	j label691
label690:
label691:
label689:
	j label694
label680:
	li $t1, 0
	sw $t1, -700($fp)
	li $t2, 0
	sw $t2, -704($fp)
	li $t4, 22556
	lw $t5, -120($fp)
	sub $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	bne $t6, 0, label697
	j label699
label699:
	lw $t0, -8($fp)
	bne $t0, 0, label697
	j label698
label697:
	lw $t1, -704($fp)
	li $t1, 1
	sw $t1, -704($fp)
label698:
	li $t2, 0
	sw $t2, -712($fp)
	lw $t3, -12($fp)
	lw $t4, -192($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	lw $t6, -192($fp)
	move $t5, $t6
	sw $t5, -716($fp)
	li $t0, 0
	sw $t0, -720($fp)
	j label705
label705:
	j label704
label704:
	j label703
label702:
	lw $t1, -720($fp)
	li $t1, 1
	sw $t1, -720($fp)
label703:
	lw $a0, -720($fp)
	lw $a1, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t2, $v0
	sw $t2, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -724($fp)
	bne $t3, 44080, label700
	j label701
label700:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label701:
	li $t5, 0
	sw $t5, -728($fp)
	lw $t6, -128($fp)
	bne $t6, 0, label707
	j label706
label706:
	lw $t0, -728($fp)
	li $t0, 1
	sw $t0, -728($fp)
label707:
	li $t2, 0
	lw $t3, -728($fp)
	sub $t1, $t2, $t3
	sw $t1, -732($fp)
	li $t4, 0
	sw $t4, -736($fp)
	li $t6, 0
	li $t0, 5959
	sub $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	bne $t1, 0, label708
	j label710
label710:
	j label709
label708:
	lw $t2, -736($fp)
	li $t2, 1
	sw $t2, -736($fp)
label709:
	li $t3, 0
	sw $t3, -744($fp)
	lw $t4, -608($fp)
	bne $t4, 24110, label713
	j label712
label713:
	j label712
label711:
	lw $t5, -744($fp)
	li $t5, 1
	sw $t5, -744($fp)
label712:
	li $t6, 0
	sw $t6, -748($fp)
	li $t1, 0
	li $t2, 7775
	sub $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t3, -752($fp)
	bge $t3, 22371, label714
	j label715
label714:
	lw $t4, -748($fp)
	li $t4, 1
	sw $t4, -748($fp)
label715:
	lw $t6, -36($fp)
	li $t0, 41487
	div $t6, $t0
	mflo $t5
	sw $t5, -756($fp)
	lw $t2, -756($fp)
	li $t3, 54022
	sub $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $a0, -760($fp)
	lw $a1, -748($fp)
	lw $a2, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z3a
	move $t4, $v0
	sw $t4, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -764($fp)
	sub $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $a0, -768($fp)
	lw $a1, -736($fp)
	lw $a2, -732($fp)
	lw $a3, -712($fp)
	lw $s0, -704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t1, $v0
	sw $t1, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -772($fp)
	li $t4, 31965
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	li $t5, 0
	sw $t5, -780($fp)
	j label717
label718:
	j label717
label716:
	lw $t6, -780($fp)
	li $t6, 1
	sw $t6, -780($fp)
label717:
	li $t0, 0
	sw $t0, -784($fp)
	li $t1, 0
	sw $t1, -788($fp)
	lw $t2, -612($fp)
	blt $t2, 3379, label721
	j label722
label721:
	lw $t3, -788($fp)
	li $t3, 1
	sw $t3, -788($fp)
label722:
	lw $t4, -788($fp)
	beq $t4, 31429, label719
	j label720
label719:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label720:
	li $t6, 0
	sw $t6, -792($fp)
	lw $t0, -236($fp)
	ble $t0, 56901, label723
	j label725
label725:
	j label724
label723:
	lw $t1, -792($fp)
	li $t1, 1
	sw $t1, -792($fp)
label724:
	li $t2, 0
	sw $t2, -796($fp)
	j label728
label728:
	lw $t3, -44($fp)
	bne $t3, 0, label726
	j label727
label726:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label727:
	lw $a0, -796($fp)
	lw $a1, -792($fp)
	lw $a2, -784($fp)
	lw $a3, -780($fp)
	lw $s0, -776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jRPX
	move $t5, $v0
	sw $t5, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -800($fp)
	bne $t6, 0, label695
	j label696
label695:
	lw $t0, -700($fp)
	li $t0, 1
	sw $t0, -700($fp)
label696:
label694:
	j label729
label676:
	lw $t1, -68($fp)
	bne $t1, 0, label730
	j label731
label730:
	lw $t3, -284($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -80($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -604($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -808($fp)
	lw $t2, -816($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	div $s3, $s4
	mflo $t0
	sw $t0, -820($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -32($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	li $t3, 0
	lw $t4, -828($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -832($fp)
	lw $t5, -820($fp)
	lw $t6, -832($fp)
	bne $t5, $t6, label734
	j label733
label734:
	lw $t0, -4($fp)
	bne $t0, 0, label732
	j label733
label732:
label733:
	j label735
label731:
	li $t1, 0
	sw $t1, -836($fp)
	j label737
label738:
	lw $t3, -232($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -604($fp)
	lw $t0, -840($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label736
	j label737
label736:
	lw $t2, -836($fp)
	li $t2, 1
	sw $t2, -836($fp)
label737:
	lw $t3, -120($fp)
	lw $t4, -836($fp)
	move $t3, $t4
	sw $t3, -120($fp)
label735:
label729:
	j label669
label671:
	j label666
label668:
	li $t5, 0
	sw $t5, -848($fp)
	li $t6, 0
	sw $t6, -852($fp)
	j label743
label743:
	lw $t0, -852($fp)
	li $t0, 1
	sw $t0, -852($fp)
label744:
	li $t2, 0
	lw $t3, -852($fp)
	sub $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t4, -856($fp)
	bne $t4, 0, label742
	j label741
label741:
	lw $t5, -848($fp)
	li $t5, 1
	sw $t5, -848($fp)
label742:
	lw $t0, -848($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -228($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label739
	j label740
label739:
	li $t6, 0
	sw $t6, -868($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -64($fp)
	lw $t5, -872($fp)
	add $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t6, -876($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label748
	j label747
label747:
	lw $t0, -868($fp)
	li $t0, 1
	sw $t0, -868($fp)
label748:
	li $t1, 0
	sw $t1, -880($fp)
	lw $t2, -128($fp)
	bne $t2, 0, label750
	j label749
label749:
	lw $t3, -880($fp)
	li $t3, 1
	sw $t3, -880($fp)
label750:
	lw $t5, -880($fp)
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -868($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	li $t3, 0
	sw $t3, -892($fp)
	li $t4, 0
	sw $t4, -896($fp)
	lw $t5, -112($fp)
	ble $t5, 21716, label753
	j label754
label753:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label754:
	lw $t0, -896($fp)
	lw $t1, -112($fp)
	beq $t0, $t1, label751
	j label752
label751:
	lw $t2, -892($fp)
	li $t2, 1
	sw $t2, -892($fp)
label752:
	li $t3, 0
	sw $t3, -900($fp)
	li $t5, 0
	li $t6, 63007
	sub $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t0, -904($fp)
	beq $t0, 48517, label755
	j label756
label755:
	lw $t1, -900($fp)
	li $t1, 1
	sw $t1, -900($fp)
label756:
	lw $t2, -144($fp)
	lw $t3, -140($fp)
	move $t2, $t3
	sw $t2, -144($fp)
	lw $t5, -140($fp)
	move $t4, $t5
	sw $t4, -908($fp)
	lw $a0, -908($fp)
	lw $a1, -900($fp)
	lw $a2, -136($fp)
	lw $a3, -892($fp)
	li $s0, 48067
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jRPX
	move $t6, $v0
	sw $t6, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -888($fp)
	lw $t1, -912($fp)
	bge $t0, $t1, label745
	j label746
label745:
	li $t2, 0
	sw $t2, -916($fp)
	lw $t3, -140($fp)
	bne $t3, 0, label760
	j label759
label759:
	lw $t4, -916($fp)
	li $t4, 1
	sw $t4, -916($fp)
label760:
	li $t5, 0
	sw $t5, -920($fp)
	lw $t0, -284($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -280($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t5, -928($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label762
	j label761
label761:
	lw $t6, -920($fp)
	li $t6, 1
	sw $t6, -920($fp)
label762:
	lw $t1, -916($fp)
	lw $t2, -920($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -932($fp)
	lw $t3, -932($fp)
	bne $t3, 0, label757
	j label758
label757:
label763:
	li $t5, 0
	li $t6, 54115
	sub $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t0, -112($fp)
	lw $t1, -936($fp)
	move $t0, $t1
	sw $t0, -112($fp)
	lw $t3, -936($fp)
	move $t2, $t3
	sw $t2, -940($fp)
	lw $t4, -940($fp)
	bne $t4, 0, label764
	j label765
label764:
label766:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t5, $v0
	sw $t5, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t6, $v0
	sw $t6, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -948($fp)
	bne $t0, 0, label767
	j label768
label767:
label769:
	li $t1, 0
	sw $t1, -952($fp)
	lw $t2, -236($fp)
	bne $t2, 0, label773
	j label772
label772:
	lw $t3, -952($fp)
	li $t3, 1
	sw $t3, -952($fp)
label773:
	li $t5, 41551
	lw $t6, -952($fp)
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t0, -956($fp)
	bne $t0, 0, label770
	j label771
label770:
	li $t1, 0
	sw $t1, -960($fp)
	lw $t2, -192($fp)
	bne $t2, 0, label775
	j label774
label774:
	lw $t3, -960($fp)
	li $t3, 1
	sw $t3, -960($fp)
label775:
	lw $t5, -960($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -280($fp)
	lw $t2, -964($fp)
	add $t0, $t1, $t2
	sw $t0, -968($fp)
	li $t3, 0
	sw $t3, -972($fp)
	lw $t4, -48($fp)
	bne $t4, 54476, label776
	j label777
label776:
	lw $t5, -972($fp)
	li $t5, 1
	sw $t5, -972($fp)
label777:
	lw $t0, -972($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -64($fp)
	lw $t4, -976($fp)
	add $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -968($fp)
	lw $t0, -980($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -984($fp)
	j label769
label771:
	j label766
label768:
	j label763
label765:
	j label778
label758:
label779:
	li $t1, 0
	sw $t1, -988($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label783
	j label782
label782:
	lw $t3, -988($fp)
	li $t3, 1
	sw $t3, -988($fp)
label783:
	lw $t5, -36($fp)
	lw $t6, -988($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -992($fp)
	li $t1, 45445
	lw $t2, -232($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -996($fp)
	li $t4, 0
	lw $t5, -996($fp)
	sub $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -992($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	li $t2, 0
	sw $t2, -1008($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label785
	j label784
label784:
	lw $t4, -1008($fp)
	li $t4, 1
	sw $t4, -1008($fp)
label785:
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -280($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t5, -1008($fp)
	lw $t6, -1016($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1020($fp)
	lw $t0, -1004($fp)
	lw $t1, -1020($fp)
	bne $t0, $t1, label780
	j label781
label780:
	li $t2, 0
	sw $t2, -1024($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -80($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $s1, -1032($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t2, $v0
	sw $t2, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1036($fp)
	sub $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t6, -1040($fp)
	bne $t6, 0, label787
	j label786
label786:
	lw $t0, -1024($fp)
	li $t0, 1
	sw $t0, -1024($fp)
label787:
	lw $t1, -1024($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label779
label781:
label778:
	j label788
label746:
	li $t2, 0
	sw $t2, -1044($fp)
	lw $t3, -36($fp)
	bne $t3, 0, label790
	j label789
label789:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label790:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -80($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -1044($fp)
	lw $t6, -1052($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1056($fp)
label788:
	j label791
label740:
label792:
	lw $t0, -284($fp)
	lw $t1, -136($fp)
	move $t0, $t1
	sw $t0, -284($fp)
	lw $t3, -136($fp)
	move $t2, $t3
	sw $t2, -1060($fp)
	lw $t5, -1060($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -104($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -1068($fp)
	li $t5, 37147
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	bne $t6, 0, label793
	j label794
label793:
	li $t1, 41706
	li $t2, 54462
	div $t1, $t2
	mflo $t0
	sw $t0, -1076($fp)
	li $t4, 0
	lw $t5, -1076($fp)
	sub $t3, $t4, $t5
	sw $t3, -1080($fp)
	li $t6, 0
	sw $t6, -1084($fp)
	j label797
label797:
	lw $t0, -1084($fp)
	li $t0, 1
	sw $t0, -1084($fp)
label798:
	lw $t2, -1080($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t4, -1088($fp)
	bne $t4, 0, label795
	j label796
label795:
	li $t5, 0
	sw $t5, -1092($fp)
	li $t6, 0
	sw $t6, -1096($fp)
	j label803
label802:
	lw $t0, -1096($fp)
	li $t0, 1
	sw $t0, -1096($fp)
label803:
	lw $t2, -1096($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -32($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -188($fp)
	lw $t2, -140($fp)
	sub $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -1108($fp)
	li $t5, 416
	sub $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t6, -1104($fp)
	lw $t0, -1112($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label799
	j label801
label801:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -280($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -184($fp)
	lw $t5, -1124($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -1120($fp)
	lw $t1, -1128($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	mul $t6, $s3, $s4
	sw $t6, -1132($fp)
	lw $t2, -1132($fp)
	bne $t2, 0, label799
	j label800
label799:
	lw $t3, -1092($fp)
	li $t3, 1
	sw $t3, -1092($fp)
label800:
	lw $t4, -1092($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label804
label796:
label805:
	lw $t6, -132($fp)
	lw $t0, -236($fp)
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -280($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t1, -1144($fp)
	li $t2, 11066
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1148($fp)
	lw $t4, -1136($fp)
	lw $t5, -1148($fp)
	add $t3, $t4, $t5
	sw $t3, -1152($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -280($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $s1, -1160($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XwtOml27SU
	move $t5, $v0
	sw $t5, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1168($fp)
	j label808
label808:
	lw $t0, -1168($fp)
	li $t0, 1
	sw $t0, -1168($fp)
label809:
	lw $t2, -1168($fp)
	li $t3, 59437
	sub $t1, $t2, $t3
	sw $t1, -1172($fp)
	li $t4, 0
	sw $t4, -1176($fp)
	j label810
label810:
	lw $t5, -1176($fp)
	li $t5, 1
	sw $t5, -1176($fp)
label811:
	li $t6, 0
	sw $t6, -1180($fp)
	lw $t1, -128($fp)
	li $t2, 54520
	mul $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t3, -1184($fp)
	lw $t4, -236($fp)
	bgt $t3, $t4, label812
	j label813
label812:
	lw $t5, -1180($fp)
	li $t5, 1
	sw $t5, -1180($fp)
label813:
	li $t6, 0
	sw $t6, -1188($fp)
	j label814
label814:
	lw $t0, -1188($fp)
	li $t0, 1
	sw $t0, -1188($fp)
label815:
	lw $a0, -1188($fp)
	lw $a1, -1180($fp)
	lw $a2, -1176($fp)
	lw $a3, -1172($fp)
	lw $s0, -1164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jRPX
	move $t1, $v0
	sw $t1, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -64($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	li $t1, 0
	sw $t1, -1204($fp)
	j label817
label819:
	j label817
label818:
	lw $t2, -44($fp)
	bne $t2, 0, label816
	j label817
label816:
	lw $t3, -1204($fp)
	li $t3, 1
	sw $t3, -1204($fp)
label817:
	lw $t5, -152($fp)
	lw $t6, -140($fp)
	sub $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -1208($fp)
	lw $t2, -40($fp)
	add $t0, $t1, $t2
	sw $t0, -1212($fp)
	li $t3, 0
	sw $t3, -1216($fp)
	li $t5, 26442
	lw $t6, -16($fp)
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t0, -1220($fp)
	bne $t0, 0, label820
	j label822
label822:
	j label821
label820:
	lw $t1, -1216($fp)
	li $t1, 1
	sw $t1, -1216($fp)
label821:
	lw $a0, -1216($fp)
	lw $a1, -1212($fp)
	lw $a2, -1204($fp)
	lw $s1, -1200($fp)
	lw $a3, 0($s1)
	lw $s0, -140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jRPX
	move $t2, $v0
	sw $t2, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1192($fp)
	lw $t5, -1224($fp)
	add $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t6, -1152($fp)
	lw $t0, -1228($fp)
	bne $t6, $t0, label806
	j label807
label806:
	li $t1, 0
	sw $t1, -1232($fp)
	j label824
label825:
	lw $t2, -12($fp)
	bne $t2, 0, label823
	j label824
label823:
	lw $t3, -1232($fp)
	li $t3, 1
	sw $t3, -1232($fp)
label824:
	li $t4, 0
	sw $t4, -1236($fp)
	lw $t6, -112($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -280($fp)
	lw $t3, -1240($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t4, -1244($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label826
	j label828
label828:
	j label827
label826:
	lw $t5, -1236($fp)
	li $t5, 1
	sw $t5, -1236($fp)
label827:
	li $t6, 0
	sw $t6, -1248($fp)
	li $t0, 0
	sw $t0, -1252($fp)
	lw $t1, -140($fp)
	lw $t2, -12($fp)
	beq $t1, $t2, label831
	j label832
label831:
	lw $t3, -1252($fp)
	li $t3, 1
	sw $t3, -1252($fp)
label832:
	lw $t4, -1252($fp)
	lw $t5, -20($fp)
	bne $t4, $t5, label829
	j label830
label829:
	lw $t6, -1248($fp)
	li $t6, 1
	sw $t6, -1248($fp)
label830:
	lw $t0, -120($fp)
	li $t0, 37326
	sw $t0, -120($fp)
	li $t1, 37326
	sw $t1, -1256($fp)
	lw $a0, -1256($fp)
	lw $a1, -1248($fp)
	lw $a2, -1236($fp)
	lw $a3, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J1ZKk
	move $t2, $v0
	sw $t2, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label805
label807:
label804:
	j label792
label794:
label791:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t4, -32($fp)
	lw $t5, -1264($fp)
	add $t3, $t4, $t5
	sw $t3, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1268($fp)
	lw $a0, 0($t6)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -64($fp)
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
	lw $t1, -64($fp)
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
	lw $t1, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t2, -80($fp)
	lw $t3, -1296($fp)
	add $t1, $t2, $t3
	sw $t1, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t2, -80($fp)
	lw $t3, -1304($fp)
	add $t1, $t2, $t3
	sw $t1, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -104($fp)
	lw $t3, -1312($fp)
	add $t1, $t2, $t3
	sw $t1, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t2, -104($fp)
	lw $t3, -1320($fp)
	add $t1, $t2, $t3
	sw $t1, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1324($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t2, -104($fp)
	lw $t3, -1328($fp)
	add $t1, $t2, $t3
	sw $t1, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1332($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t2, -104($fp)
	lw $t3, -1336($fp)
	add $t1, $t2, $t3
	sw $t1, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1340($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t2, -104($fp)
	lw $t3, -1344($fp)
	add $t1, $t2, $t3
	sw $t1, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1348($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -144($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -148($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -152($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -184($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -184($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -184($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1372($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -184($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -184($fp)
	lw $t1, -1384($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -184($fp)
	lw $t1, -1392($fp)
	add $t6, $t0, $t1
	sw $t6, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t0, -184($fp)
	lw $t1, -1400($fp)
	add $t6, $t0, $t1
	sw $t6, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1404($fp)
	lw $a0, 0($t2)
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
	sw $t5, -1408($fp)
	lw $t2, -228($fp)
	lw $t3, -1408($fp)
	add $t1, $t2, $t3
	sw $t1, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1412($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t2, -228($fp)
	lw $t3, -1416($fp)
	add $t1, $t2, $t3
	sw $t1, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1420($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t2, -228($fp)
	lw $t3, -1424($fp)
	add $t1, $t2, $t3
	sw $t1, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1428($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t2, -228($fp)
	lw $t3, -1432($fp)
	add $t1, $t2, $t3
	sw $t1, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1436($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t2, -228($fp)
	lw $t3, -1440($fp)
	add $t1, $t2, $t3
	sw $t1, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1444($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -228($fp)
	lw $t3, -1448($fp)
	add $t1, $t2, $t3
	sw $t1, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1452($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t2, -228($fp)
	lw $t3, -1456($fp)
	add $t1, $t2, $t3
	sw $t1, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1460($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t2, -228($fp)
	lw $t3, -1464($fp)
	add $t1, $t2, $t3
	sw $t1, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1468($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -280($fp)
	lw $t6, -1472($fp)
	add $t4, $t5, $t6
	sw $t4, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1476($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -280($fp)
	lw $t6, -1480($fp)
	add $t4, $t5, $t6
	sw $t4, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1484($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t5, -280($fp)
	lw $t6, -1488($fp)
	add $t4, $t5, $t6
	sw $t4, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1492($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t5, -280($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t5, -280($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -280($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -280($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -280($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -280($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 10132
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -1544($fp)
	li $t5, 0
	sw $t5, -1548($fp)
	li $t6, 0
	sw $t6, -1552($fp)
	j label836
label835:
	lw $t0, -1552($fp)
	li $t0, 1
	sw $t0, -1552($fp)
label836:
	lw $t1, -1552($fp)
	lw $t2, -12($fp)
	blt $t1, $t2, label833
	j label834
label833:
	lw $t3, -1548($fp)
	li $t3, 1
	sw $t3, -1548($fp)
label834:
	lw $a0, -1548($fp)
	lw $a1, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t4, $v0
	sw $t4, -1556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1560($fp)
	lw $t0, -192($fp)
	li $t1, 64594
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t2, -1564($fp)
	bne $t2, 0, label837
	j label839
label839:
	lw $t3, -124($fp)
	bne $t3, 0, label837
	j label838
label837:
	lw $t4, -1560($fp)
	li $t4, 1
	sw $t4, -1560($fp)
label838:
	li $t5, 0
	sw $t5, -1568($fp)
	lw $t6, -68($fp)
	bne $t6, 0, label841
	j label840
label840:
	lw $t0, -1568($fp)
	li $t0, 1
	sw $t0, -1568($fp)
label841:
	lw $t2, -1568($fp)
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1572($fp)
	lw $t4, -148($fp)
	li $t4, 28654
	sw $t4, -148($fp)
	li $t5, 28654
	sw $t5, -1576($fp)
	li $t6, 0
	sw $t6, -1580($fp)
	lw $t0, -192($fp)
	lw $t1, -232($fp)
	beq $t0, $t1, label842
	j label844
label844:
	j label843
label842:
	lw $t2, -1580($fp)
	li $t2, 1
	sw $t2, -1580($fp)
label843:
	li $t3, 0
	sw $t3, -1584($fp)
	li $t4, 0
	sw $t4, -1588($fp)
	j label848
label847:
	lw $t5, -1588($fp)
	li $t5, 1
	sw $t5, -1588($fp)
label848:
	lw $t6, -1588($fp)
	lw $t0, -120($fp)
	beq $t6, $t0, label845
	j label846
label845:
	lw $t1, -1584($fp)
	li $t1, 1
	sw $t1, -1584($fp)
label846:
	li $t2, 0
	sw $t2, -1592($fp)
	lw $t3, -140($fp)
	bne $t3, 0, label849
	j label851
label851:
	lw $t4, -24($fp)
	bne $t4, 0, label849
	j label850
label849:
	lw $t5, -1592($fp)
	li $t5, 1
	sw $t5, -1592($fp)
label850:
	lw $a0, -1592($fp)
	lw $a1, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fEuhEn0U
	move $t6, $v0
	sw $t6, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $a0, -1600($fp)
	lw $a1, -1596($fp)
	lw $a2, -1580($fp)
	lw $a3, -1576($fp)
	li $s0, 56900
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sFu50
	move $t3, $v0
	sw $t3, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1604($fp)
	li $t6, 61986
	sub $t4, $t5, $t6
	sw $t4, -1608($fp)
	li $t0, 0
	sw $t0, -1612($fp)
	lw $t2, -140($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t5, -280($fp)
	lw $t6, -1616($fp)
	add $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t0, -1620($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label854
	j label853
label854:
	j label853
label852:
	lw $t1, -1612($fp)
	li $t1, 1
	sw $t1, -1612($fp)
label853:
	li $t2, 0
	sw $t2, -1624($fp)
	j label856
label855:
	lw $t3, -1624($fp)
	li $t3, 1
	sw $t3, -1624($fp)
label856:
	li $t4, 0
	sw $t4, -1628($fp)
	li $t6, 9348
	li $t0, 60737
	div $t6, $t0
	mflo $t5
	sw $t5, -1632($fp)
	lw $t1, -1632($fp)
	bne $t1, 0, label859
	j label858
label859:
	j label858
label857:
	lw $t2, -1628($fp)
	li $t2, 1
	sw $t2, -1628($fp)
label858:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OINtLeB
	move $t3, $v0
	sw $t3, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1636($fp)
	li $t6, 3250
	sub $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $a0, -1640($fp)
	lw $a1, -1628($fp)
	lw $a2, -1624($fp)
	lw $a3, -1612($fp)
	lw $s0, -1608($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jRPX
	move $t0, $v0
	sw $t0, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1648($fp)
	li $t3, 9226
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t5, -1652($fp)
	lw $t6, -4($fp)
	bne $t5, $t6, label860
	j label861
label860:
	lw $t0, -1648($fp)
	li $t0, 1
	sw $t0, -1648($fp)
label861:
	lw $a0, -240($fp)
	lw $a1, -1648($fp)
	lw $a2, -1644($fp)
	lw $a3, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J1ZKk
	move $t1, $v0
	sw $t1, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1656($fp)
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -1660($fp)
	li $t5, 0
	sw $t5, -1664($fp)
	li $t6, 0
	sw $t6, -1668($fp)
	lw $t0, -152($fp)
	bne $t0, 2954, label864
	j label865
label864:
	lw $t1, -1668($fp)
	li $t1, 1
	sw $t1, -1668($fp)
label865:
	lw $t2, -1668($fp)
	bne $t2, 18867, label862
	j label863
label862:
	lw $t3, -1664($fp)
	li $t3, 1
	sw $t3, -1664($fp)
label863:
	lw $a0, -1664($fp)
	lw $a1, -1660($fp)
	li $a2, 5516
	li $a3, 28238
	lw $s0, -1560($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jRPX
	move $t4, $v0
	sw $t4, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1672($fp)
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $a0, -1676($fp)
	lw $a1, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tlH7Y
	move $t1, $v0
	sw $t1, -1680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1684($fp)
	li $t4, 0
	li $t5, 20722
	sub $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t6, -1688($fp)
	bne $t6, 0, label868
	j label867
label868:
	lw $t0, -108($fp)
	bne $t0, 0, label866
	j label867
label866:
	lw $t1, -1684($fp)
	li $t1, 1
	sw $t1, -1684($fp)
label867:
	li $t2, 0
	sw $t2, -1692($fp)
	li $t3, 0
	sw $t3, -1696($fp)
	lw $t4, -116($fp)
	bge $t4, 40456, label871
	j label872
label871:
	lw $t5, -1696($fp)
	li $t5, 1
	sw $t5, -1696($fp)
label872:
	lw $t6, -1696($fp)
	beq $t6, 23064, label869
	j label870
label869:
	lw $t0, -1692($fp)
	li $t0, 1
	sw $t0, -1692($fp)
label870:
	lw $a0, -1692($fp)
	lw $a1, -284($fp)
	lw $a2, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z3a
	move $t1, $v0
	sw $t1, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1680($fp)
	lw $t4, -1700($fp)
	mul $t2, $t3, $t4
	sw $t2, -1704($fp)
	lw $t5, -1704($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -60($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 8233
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -60($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 1362
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -60($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 7170
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -60($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 61405
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -60($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 23465
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -60($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 44497
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -60($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 6001
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -60($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 17180
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -60($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 57994
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -60($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 5060
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	lw $t0, -64($fp)
	li $t0, 45418
	sw $t0, -64($fp)
	lw $t2, -12($fp)
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -148($fp)
	lw $t5, -148($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -60($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -156($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -160($fp)
	lw $t0, -60($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	li $t2, 0
	sw $t2, -168($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label874
	j label873
label873:
	lw $t4, -168($fp)
	li $t4, 1
	sw $t4, -168($fp)
label874:
	li $t5, 0
	sw $t5, -172($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label876
	j label875
label875:
	lw $t0, -172($fp)
	li $t0, 1
	sw $t0, -172($fp)
label876:
	lw $t2, -168($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -176($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -60($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -188($fp)
	li $t6, 0
	sw $t6, -192($fp)
	lw $t1, -12($fp)
	li $t2, 63510
	div $t1, $t2
	mflo $t0
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	bne $t3, 0, label879
	j label878
label879:
	lw $t4, -12($fp)
	bne $t4, 0, label877
	j label878
label877:
	lw $t5, -192($fp)
	li $t5, 1
	sw $t5, -192($fp)
label878:
	li $t6, 0
	sw $t6, -200($fp)
	li $t1, 61960
	li $t2, 8536
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	ble $t3, 52412, label880
	j label881
label880:
	lw $t4, -200($fp)
	li $t4, 1
	sw $t4, -200($fp)
label881:
	li $t5, 0
	sw $t5, -208($fp)
	lw $t6, -12($fp)
	lw $t0, -12($fp)
	beq $t6, $t0, label882
	j label884
label884:
	j label883
label882:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label883:
	li $t2, 0
	sw $t2, -212($fp)
	lw $t3, -8($fp)
	lw $t4, -16($fp)
	ble $t3, $t4, label885
	j label887
label887:
	j label886
label885:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label886:
	lw $a0, -212($fp)
	lw $a1, -208($fp)
	lw $a2, -200($fp)
	lw $a3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JP
	move $t6, $v0
	sw $t6, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -216($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -60($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -60($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -60($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -60($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -60($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -60($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -60($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -60($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -60($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -60($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -60($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -304($fp)
	lw $a0, 0($t5)
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
	sw $t0, -308($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -60($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label889
	j label888
label888:
	lw $t1, -308($fp)
	li $t1, 1
	sw $t1, -308($fp)
label889:
	lw $t2, -308($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_C2y1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 15085
	sw $t3, -4($fp)
	li $t4, 0
	sw $t4, -8($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label890
	j label891
label890:
	lw $t6, -8($fp)
	li $t6, 1
	sw $t6, -8($fp)
label891:
	li $t0, 0
	sw $t0, -12($fp)
	j label893
label892:
	lw $t1, -12($fp)
	li $t1, 1
	sw $t1, -12($fp)
label893:
	li $t2, 0
	sw $t2, -16($fp)
	j label896
label896:
	j label895
label894:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label895:
	li $t5, 42422
	li $t6, 19512
	sub $t4, $t5, $t6
	sw $t4, -20($fp)
	lw $a0, -20($fp)
	lw $a1, -16($fp)
	lw $a2, -12($fp)
	lw $a3, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_J1ZKk
	move $t0, $v0
	sw $t0, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 7766
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
	jal id_C2y1
	move $t2, $v0
	sw $t2, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
