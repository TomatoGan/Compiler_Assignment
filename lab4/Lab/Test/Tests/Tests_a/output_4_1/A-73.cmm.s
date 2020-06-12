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
id_dWMNzZ:
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
id_cRiekBN:
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
id_Ls:
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
id_qL3VFi:
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
id_a5sg:
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
id_d:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -36($fp)
	sw $t0, -40($fp)
	lw $t1, -4($fp)
	li $t1, 48835
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 17100
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 1390
	sw $t3, -12($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t1, -40($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t3, -52($fp)
	li $s2, 61588
	sw $t3, -52($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -40($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 52219
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -40($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 5469
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -40($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 56237
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -40($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 43963
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -40($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 25518
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	lw $t4, -44($fp)
	li $t4, 57265
	sw $t4, -44($fp)
label115:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t5, $v0
	sw $t5, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -96($fp)
	bne $t6, 0, label118
	j label117
label118:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t0, $v0
	sw $t0, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -100($fp)
	sub $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label116
	j label117
label116:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t5, $v0
	sw $t5, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t6, $v0
	sw $t6, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label115
label117:
	lw $t1, -8($fp)
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -44($fp)
	lw $t4, -116($fp)
	move $t3, $t4
	sw $t3, -44($fp)
	j label119
label121:
	li $t5, 0
	sw $t5, -120($fp)
	li $t0, 33407
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	bne $t2, 7339, label122
	j label123
label122:
	lw $t3, -120($fp)
	li $t3, 1
	sw $t3, -120($fp)
label123:
	li $t5, 0
	li $t6, 38876
	sub $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -120($fp)
	lw $t1, -128($fp)
	bne $t0, $t1, label119
	j label120
label119:
label120:
label124:
	lw $t2, -4($fp)
	lw $t3, -44($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -44($fp)
	move $t4, $t5
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -40($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label127
	j label126
label127:
	lw $t6, -44($fp)
	bne $t6, 0, label125
	j label126
label125:
label128:
	j label130
label129:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t0, $v0
	sw $t0, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -40($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -144($fp)
	lw $t2, -152($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -156($fp)
	li $t3, 0
	sw $t3, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t4, $v0
	sw $t4, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -164($fp)
	bne $t5, 0, label135
	j label134
label134:
	lw $t6, -160($fp)
	li $t6, 1
	sw $t6, -160($fp)
label135:
	lw $t0, -156($fp)
	lw $t1, -160($fp)
	bne $t0, $t1, label131
	j label133
label133:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t2, $v0
	sw $t2, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -172($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label137
	j label136
label136:
	lw $t5, -172($fp)
	li $t5, 1
	sw $t5, -172($fp)
label137:
	lw $t0, -168($fp)
	lw $t1, -172($fp)
	sub $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	bne $t2, 0, label131
	j label132
label131:
label132:
	j label128
label130:
	j label124
label126:
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
	sw $t6, -180($fp)
	lw $t3, -40($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -40($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -40($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -40($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -40($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -40($fp)
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
	lw $t6, -44($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t1, $v0
	sw $t1, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -232($fp)
	li $t4, 28989
	div $t3, $t4
	mflo $t2
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	bne $t5, 0, label140
	j label139
label140:
	lw $t6, -4($fp)
	blt $t6, 39412, label138
	j label139
label138:
	lw $t0, -228($fp)
	li $t0, 1
	sw $t0, -228($fp)
label139:
	lw $t2, -228($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -40($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_K5RrBu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -12($fp)
	sw $t1, -16($fp)
	la $t2, -52($fp)
	sw $t2, -56($fp)
	la $t3, -84($fp)
	sw $t3, -88($fp)
	la $t4, -112($fp)
	sw $t4, -116($fp)
	la $t5, -156($fp)
	sw $t5, -160($fp)
	la $t6, -180($fp)
	sw $t6, -184($fp)
	la $t0, -220($fp)
	sw $t0, -224($fp)
	la $t1, -264($fp)
	sw $t1, -268($fp)
	la $t2, -320($fp)
	sw $t2, -324($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -16($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 28403
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -56($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 1669
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -56($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 50011
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -56($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 4563
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -56($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 30462
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -56($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 46715
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -56($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 30646
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -56($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 64605
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -56($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 3620
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -56($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 15430
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	lw $t3, -60($fp)
	li $t3, 28757
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 54622
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 42510
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 8956
	sw $t6, -72($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -88($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	li $s2, 37921
	sw $t6, -416($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -88($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	li $s2, 59610
	sw $t6, -424($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -88($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	li $s2, 10346
	sw $t6, -432($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -116($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	li $s2, 33973
	sw $t6, -440($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -116($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 46293
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -116($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 15815
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -116($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 24674
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -116($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 24721
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -116($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 41333
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -160($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 16403
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -160($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 7246
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -160($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 9205
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -160($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 23742
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -160($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	li $s2, 46122
	sw $t6, -520($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -160($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	li $s2, 37886
	sw $t6, -528($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -160($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -536($fp)
	li $s2, 52731
	sw $t6, -536($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -160($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t6, -544($fp)
	li $s2, 19998
	sw $t6, -544($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -160($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	li $s2, 753
	sw $t6, -552($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -160($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	li $s2, 54400
	sw $t6, -560($fp)
	sw $s2, 0($t6)
	lw $t0, -164($fp)
	li $t0, 4474
	sw $t0, -164($fp)
	lw $t1, -168($fp)
	li $t1, 5317
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 19326
	sw $t2, -172($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -184($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 51189
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -184($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 35963
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	lw $t3, -188($fp)
	li $t3, 18396
	sw $t3, -188($fp)
	lw $t4, -192($fp)
	li $t4, 54809
	sw $t4, -192($fp)
	lw $t5, -196($fp)
	li $t5, 51393
	sw $t5, -196($fp)
	lw $t6, -200($fp)
	li $t6, 47153
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 43895
	sw $t0, -204($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -224($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	li $s2, 28367
	sw $t0, -584($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -224($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	li $s2, 56110
	sw $t0, -592($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -224($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	li $s2, 16280
	sw $t0, -600($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -224($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	li $s2, 22442
	sw $t0, -608($fp)
	sw $s2, 0($t0)
	lw $t1, -228($fp)
	li $t1, 920
	sw $t1, -228($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -268($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 50253
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -268($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	li $s2, 3199
	sw $t1, -624($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -268($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	li $s2, 16736
	sw $t1, -632($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -268($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	li $s2, 9391
	sw $t1, -640($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -268($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t1, -648($fp)
	li $s2, 27920
	sw $t1, -648($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -268($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t1, -656($fp)
	li $s2, 58069
	sw $t1, -656($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -268($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t1, -664($fp)
	li $s2, 25794
	sw $t1, -664($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -268($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t1, -672($fp)
	li $s2, 35166
	sw $t1, -672($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -268($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t1, -680($fp)
	li $s2, 1738
	sw $t1, -680($fp)
	sw $s2, 0($t1)
	lw $t2, -272($fp)
	li $t2, 49536
	sw $t2, -272($fp)
	lw $t3, -276($fp)
	li $t3, 15753
	sw $t3, -276($fp)
	lw $t4, -280($fp)
	li $t4, 39625
	sw $t4, -280($fp)
	lw $t5, -284($fp)
	li $t5, 36731
	sw $t5, -284($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -324($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	li $s2, 35751
	sw $t5, -688($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -324($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	li $s2, 40378
	sw $t5, -696($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -324($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	li $s2, 25595
	sw $t5, -704($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -324($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	li $s2, 40225
	sw $t5, -712($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -324($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t5, -720($fp)
	li $s2, 45695
	sw $t5, -720($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -324($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	li $s2, 44922
	sw $t5, -728($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -324($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	li $s2, 25879
	sw $t5, -736($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -324($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	li $s2, 16122
	sw $t5, -744($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -324($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	li $s2, 63318
	sw $t5, -752($fp)
	sw $s2, 0($t5)
	lw $t6, -328($fp)
	li $t6, 15152
	sw $t6, -328($fp)
	li $t1, 0
	lw $t2, -196($fp)
	sub $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	bne $t3, 0, label143
	j label142
label143:
	lw $t5, -60($fp)
	li $t6, 44935
	div $t5, $t6
	mflo $t4
	sw $t4, -760($fp)
	li $t1, 1979
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t3, -764($fp)
	bne $t3, 0, label141
	j label142
label141:
	li $t4, 0
	sw $t4, -768($fp)
	j label148
label148:
	lw $t5, -68($fp)
	bne $t5, 0, label146
	j label147
label146:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label147:
	lw $t1, -768($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -56($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t6, -776($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label144
	j label145
label144:
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -324($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -784($fp)
	li $t1, 30347
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -788($fp)
	lw $t2, -72($fp)
	lw $t3, -788($fp)
	move $t2, $t3
	sw $t2, -72($fp)
	j label149
label145:
	li $t4, 0
	sw $t4, -792($fp)
	li $t6, 35509
	li $t0, 9792
	div $t6, $t0
	mflo $t5
	sw $t5, -796($fp)
	lw $t2, -796($fp)
	lw $t3, -328($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -800($fp)
	lw $t5, -60($fp)
	lw $t6, -64($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -804($fp)
	lw $t0, -800($fp)
	lw $t1, -804($fp)
	blt $t0, $t1, label152
	j label153
label152:
	lw $t2, -792($fp)
	li $t2, 1
	sw $t2, -792($fp)
label153:
	lw $t3, -276($fp)
	lw $t4, -792($fp)
	move $t3, $t4
	sw $t3, -276($fp)
	lw $t6, -792($fp)
	move $t5, $t6
	sw $t5, -808($fp)
	lw $t0, -808($fp)
	bne $t0, 0, label150
	j label151
label150:
	li $t1, 0
	sw $t1, -812($fp)
	li $t2, 0
	sw $t2, -816($fp)
	j label157
label157:
	lw $t3, -816($fp)
	li $t3, 1
	sw $t3, -816($fp)
label158:
	lw $t5, -816($fp)
	li $t6, 36430
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t0, -820($fp)
	bne $t0, 0, label156
	j label155
label156:
	lw $t2, -196($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t5, -160($fp)
	lw $t6, -824($fp)
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t0, -828($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label154
	j label155
label154:
	lw $t1, -812($fp)
	li $t1, 1
	sw $t1, -812($fp)
label155:
	lw $t3, -812($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -184($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	j label159
label151:
label160:
	j label162
label161:
	j label160
label162:
label159:
label149:
	j label163
label142:
label164:
	li $t2, 55988
	lw $t3, -168($fp)
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -840($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -88($fp)
	lw $t5, -848($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -852($fp)
	li $t1, 18373
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -856($fp)
	lw $a0, -856($fp)
	lw $a1, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t2, $v0
	sw $t2, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -204($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t0, -88($fp)
	lw $t1, -864($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -860($fp)
	lw $t4, -868($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -872($fp)
	li $t6, 0
	lw $t0, -872($fp)
	sub $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t1, -876($fp)
	bne $t1, 0, label167
	j label166
label167:
	li $t2, 0
	sw $t2, -880($fp)
	lw $t3, -72($fp)
	bne $t3, 0, label169
	j label168
label168:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label169:
	lw $t6, -880($fp)
	li $t0, 45699
	div $t6, $t0
	mflo $t5
	sw $t5, -884($fp)
	li $t1, 0
	sw $t1, -888($fp)
	j label171
label172:
	j label171
label170:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label171:
	lw $t4, -192($fp)
	li $t5, 47438
	sub $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -892($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $a0, -896($fp)
	lw $a1, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t2, $v0
	sw $t2, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -884($fp)
	lw $t5, -900($fp)
	sub $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	bne $t6, 0, label165
	j label166
label165:
label173:
	li $t1, 3756
	lw $t2, -196($fp)
	sub $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -908($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $a0, -912($fp)
	li $a1, 13696
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t6, $v0
	sw $t6, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -920($fp)
	lw $t1, -192($fp)
	ble $t1, 21527, label176
	j label177
label176:
	lw $t2, -920($fp)
	li $t2, 1
	sw $t2, -920($fp)
label177:
	lw $t4, -920($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -324($fp)
	lw $t1, -924($fp)
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -916($fp)
	lw $t4, -928($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	bne $t5, 0, label174
	j label175
label174:
label178:
	li $t6, 0
	sw $t6, -936($fp)
	lw $t1, -172($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -160($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t6, -944($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label182
	j label181
label181:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label182:
	lw $t1, -936($fp)
	lw $t2, -280($fp)
	bne $t1, $t2, label179
	j label180
label179:
label183:
	li $t3, 0
	sw $t3, -948($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label186
	j label188
label188:
	lw $t5, -272($fp)
	bne $t5, 0, label186
	j label187
label186:
	lw $t6, -948($fp)
	li $t6, 1
	sw $t6, -948($fp)
label187:
	lw $t1, -948($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -16($fp)
	lw $t5, -952($fp)
	add $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t6, -284($fp)
	lw $t0, -956($fp)
	lw $t6, 0($t0)
	sw $t6, -284($fp)
	lw $t2, -956($fp)
	lw $t1, 0($t2)
	sw $t1, -960($fp)
	lw $t3, -960($fp)
	bne $t3, 0, label184
	j label185
label184:
	lw $t4, -196($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -196($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -964($fp)
	lw $t1, -964($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label183
label185:
	j label178
label180:
	j label173
label175:
	j label164
label166:
label163:
label189:
	li $t2, 0
	sw $t2, -968($fp)
	lw $t3, -72($fp)
	bne $t3, 0, label193
	j label192
label192:
	lw $t4, -968($fp)
	li $t4, 1
	sw $t4, -968($fp)
label193:
	lw $t6, -228($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -224($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -968($fp)
	lw $t6, -976($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -980($fp)
	li $t0, 0
	sw $t0, -984($fp)
	j label195
label196:
	j label195
label194:
	lw $t1, -984($fp)
	li $t1, 1
	sw $t1, -984($fp)
label195:
	li $t2, 0
	sw $t2, -988($fp)
	lw $t4, -168($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -268($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t2, -996($fp)
	lw $t3, -172($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label197
	j label198
label197:
	lw $t4, -988($fp)
	li $t4, 1
	sw $t4, -988($fp)
label198:
	lw $a0, -988($fp)
	lw $a1, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t5, $v0
	sw $t5, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 50428
	lw $t1, -1000($fp)
	sub $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t2, -980($fp)
	lw $t3, -1004($fp)
	bne $t2, $t3, label190
	j label191
label190:
label199:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t4, $v0
	sw $t4, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1008($fp)
	bne $t5, 0, label202
	j label201
label202:
	lw $t6, -4($fp)
	lw $t0, -200($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -200($fp)
	move $t1, $t2
	sw $t1, -1012($fp)
	li $t3, 0
	sw $t3, -1016($fp)
	j label204
label203:
	lw $t4, -1016($fp)
	li $t4, 1
	sw $t4, -1016($fp)
label204:
	lw $a0, -1016($fp)
	lw $a1, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t5, $v0
	sw $t5, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1020($fp)
	bne $t6, 0, label200
	j label201
label200:
	lw $t1, -168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -268($fp)
	lw $t5, -1024($fp)
	add $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -172($fp)
	lw $t1, -1028($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t2, $v0
	sw $t2, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1032($fp)
	lw $t5, -1036($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1040($fp)
	lw $t6, -1040($fp)
	bne $t6, 0, label207
	j label206
label207:
	lw $t0, -272($fp)
	bne $t0, 0, label205
	j label206
label205:
	li $t1, 0
	sw $t1, -1044($fp)
	lw $t2, -204($fp)
	bne $t2, 0, label209
	j label208
label208:
	lw $t3, -1044($fp)
	li $t3, 1
	sw $t3, -1044($fp)
label209:
	lw $t4, -1044($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label210
label206:
label211:
	li $t6, 14197
	li $t0, 42065
	div $t6, $t0
	mflo $t5
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	bne $t1, 0, label212
	j label213
label212:
label214:
	lw $t3, -64($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -160($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label219
	j label216
label219:
	lw $t2, -164($fp)
	bne $t2, 0, label218
	j label216
label218:
	lw $t3, -172($fp)
	beq $t3, 55409, label217
	j label216
label217:
	li $t4, 0
	sw $t4, -1060($fp)
	lw $t5, -168($fp)
	bne $t5, 0, label221
	j label220
label220:
	lw $t6, -1060($fp)
	li $t6, 1
	sw $t6, -1060($fp)
label221:
	li $t1, 40076
	lw $t2, -1060($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1064($fp)
	li $t4, 0
	lw $t5, -1064($fp)
	sub $t3, $t4, $t5
	sw $t3, -1068($fp)
	li $t0, 0
	lw $t1, -1068($fp)
	sub $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t2, -1072($fp)
	bne $t2, 0, label215
	j label216
label215:
label222:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t3, $v0
	sw $t3, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -192($fp)
	lw $t5, -1076($fp)
	move $t4, $t5
	sw $t4, -192($fp)
	lw $t0, -1076($fp)
	move $t6, $t0
	sw $t6, -1080($fp)
	lw $t1, -1080($fp)
	bne $t1, 0, label223
	j label224
label223:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t2, $v0
	sw $t2, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label222
label224:
	j label214
label216:
	j label211
label213:
label210:
	j label199
label201:
	j label189
label191:
label225:
	li $t3, 0
	sw $t3, -1088($fp)
	li $t5, 58187
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -200($fp)
	lw $t2, -200($fp)
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t3, -1092($fp)
	lw $t4, -1096($fp)
	bne $t3, $t4, label228
	j label229
label228:
	lw $t5, -1088($fp)
	li $t5, 1
	sw $t5, -1088($fp)
label229:
	lw $t6, -4($fp)
	lw $t0, -1088($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -1088($fp)
	move $t1, $t2
	sw $t1, -1100($fp)
	lw $t3, -1100($fp)
	bne $t3, 0, label226
	j label227
label226:
	la $t4, -1124($fp)
	sw $t4, -1128($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -1128($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t4, -1140($fp)
	li $s2, 55229
	sw $t4, -1140($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -1128($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t4, -1148($fp)
	li $s2, 60167
	sw $t4, -1148($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -1128($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1156($fp)
	li $s2, 32591
	sw $t4, -1156($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -1128($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	li $s2, 48741
	sw $t4, -1164($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -1128($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1172($fp)
	li $s2, 24978
	sw $t4, -1172($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -1128($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -1180($fp)
	li $s2, 2564
	sw $t4, -1180($fp)
	sw $s2, 0($t4)
	lw $t5, -1132($fp)
	li $t5, 58533
	sw $t5, -1132($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t3, -1128($fp)
	lw $t4, -1184($fp)
	add $t2, $t3, $t4
	sw $t2, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t3, -1128($fp)
	lw $t4, -1192($fp)
	add $t2, $t3, $t4
	sw $t2, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t3, -1128($fp)
	lw $t4, -1200($fp)
	add $t2, $t3, $t4
	sw $t2, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t3, -1128($fp)
	lw $t4, -1208($fp)
	add $t2, $t3, $t4
	sw $t2, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t3, -1128($fp)
	lw $t4, -1216($fp)
	add $t2, $t3, $t4
	sw $t2, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t3, -1128($fp)
	lw $t4, -1224($fp)
	add $t2, $t3, $t4
	sw $t2, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1132($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1232($fp)
	li $t2, 38994
	li $t3, 53043
	div $t2, $t3
	mflo $t1
	sw $t1, -1236($fp)
	lw $t5, -1236($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -16($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t3, -1244($fp)
	lw $s4, 0($t3)
	ble $s4, 12231, label230
	j label231
label230:
	lw $t4, -1232($fp)
	li $t4, 1
	sw $t4, -1232($fp)
label231:
	lw $t5, -1232($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label232:
	li $t6, 0
	sw $t6, -1248($fp)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t4, -56($fp)
	lw $t5, -1252($fp)
	add $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t6, -1256($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label236
	j label235
label235:
	lw $t0, -1248($fp)
	li $t0, 1
	sw $t0, -1248($fp)
label236:
	li $t2, 56945
	li $t3, 21056
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -1248($fp)
	lw $t6, -1260($fp)
	sub $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -1128($fp)
	lw $t5, -1268($fp)
	add $t3, $t4, $t5
	sw $t3, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t6, $v0
	sw $t6, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1272($fp)
	lw $t2, -1276($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1280($fp)
	lw $t3, -1264($fp)
	lw $t4, -1280($fp)
	bge $t3, $t4, label233
	j label234
label233:
	li $t5, 0
	sw $t5, -1284($fp)
	li $t6, 0
	sw $t6, -1288($fp)
	li $t1, 6788
	lw $t2, -1132($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1292($fp)
	lw $t3, -1292($fp)
	lw $t4, -204($fp)
	blt $t3, $t4, label239
	j label240
label239:
	lw $t5, -1288($fp)
	li $t5, 1
	sw $t5, -1288($fp)
label240:
	li $t0, 21105
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1288($fp)
	lw $t3, -1296($fp)
	beq $t2, $t3, label237
	j label238
label237:
	lw $t4, -1284($fp)
	li $t4, 1
	sw $t4, -1284($fp)
label238:
	lw $t5, -328($fp)
	lw $t6, -1284($fp)
	move $t5, $t6
	sw $t5, -328($fp)
	j label232
label234:
	j label225
label227:
	lw $t0, -172($fp)
	beq $t0, 9060, label241
	j label242
label241:
label243:
	li $t1, 0
	sw $t1, -1300($fp)
	li $t2, 0
	sw $t2, -1304($fp)
	li $t3, 0
	sw $t3, -1308($fp)
	lw $t5, -196($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -184($fp)
	lw $t2, -1312($fp)
	add $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t3, -1316($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label251
	j label250
label250:
	lw $t4, -1308($fp)
	li $t4, 1
	sw $t4, -1308($fp)
label251:
	li $t6, 0
	lw $t0, -1308($fp)
	sub $t5, $t6, $t0
	sw $t5, -1320($fp)
	li $t2, 0
	lw $t3, -1320($fp)
	sub $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t5, -196($fp)
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t0, -1324($fp)
	lw $t1, -1328($fp)
	beq $t0, $t1, label248
	j label249
label248:
	lw $t2, -1304($fp)
	li $t2, 1
	sw $t2, -1304($fp)
label249:
	lw $t3, -1304($fp)
	blt $t3, 54226, label246
	j label247
label246:
	lw $t4, -1300($fp)
	li $t4, 1
	sw $t4, -1300($fp)
label247:
	li $t6, 34801
	lw $t0, -196($fp)
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t1, -1300($fp)
	lw $t2, -1332($fp)
	bgt $t1, $t2, label244
	j label245
label244:
label252:
	li $t3, 0
	sw $t3, -1336($fp)
	li $t5, 12816
	li $t6, 10217
	div $t5, $t6
	mflo $t4
	sw $t4, -1340($fp)
	lw $t0, -1340($fp)
	bne $t0, 19693, label255
	j label256
label255:
	lw $t1, -1336($fp)
	li $t1, 1
	sw $t1, -1336($fp)
label256:
	lw $t2, -8($fp)
	li $t2, 52324
	sw $t2, -8($fp)
	li $t3, 52324
	sw $t3, -1344($fp)
	lw $a0, -1344($fp)
	lw $a1, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t4, $v0
	sw $t4, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1348($fp)
	bne $t5, 0, label253
	j label254
label253:
label257:
	li $t6, 0
	sw $t6, -1352($fp)
	j label262
label263:
	j label262
label262:
	lw $t0, -328($fp)
	bne $t0, 0, label260
	j label261
label260:
	lw $t1, -1352($fp)
	li $t1, 1
	sw $t1, -1352($fp)
label261:
	li $t2, 0
	sw $t2, -1356($fp)
	lw $t3, -188($fp)
	bge $t3, 986, label264
	j label265
label264:
	lw $t4, -1356($fp)
	li $t4, 1
	sw $t4, -1356($fp)
label265:
	lw $a0, -1356($fp)
	lw $a1, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t5, $v0
	sw $t5, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1364($fp)
	li $t1, 0
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t3, -1368($fp)
	bne $t3, 0, label266
	j label267
label266:
	lw $t4, -1364($fp)
	li $t4, 1
	sw $t4, -1364($fp)
label267:
	lw $t5, -1360($fp)
	lw $t6, -1364($fp)
	bne $t5, $t6, label258
	j label259
label258:
	li $t0, 0
	sw $t0, -1372($fp)
	li $t2, 0
	lw $t3, -276($fp)
	sub $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t4, -1376($fp)
	bne $t4, 48651, label270
	j label271
label270:
	lw $t5, -1372($fp)
	li $t5, 1
	sw $t5, -1372($fp)
label271:
	lw $t0, -204($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -16($fp)
	lw $t4, -1380($fp)
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $s1, -1384($fp)
	lw $a0, 0($s1)
	lw $a1, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t5, $v0
	sw $t5, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -16($fp)
	lw $t4, -1392($fp)
	add $t2, $t3, $t4
	sw $t2, -1396($fp)
	li $t6, 0
	li $t0, 41303
	sub $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -1396($fp)
	lw $t3, -1400($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1404($fp)
	lw $t4, -1388($fp)
	lw $t5, -1404($fp)
	blt $t4, $t5, label268
	j label269
label268:
label269:
	j label257
label259:
	j label252
label254:
	j label243
label245:
	j label272
label242:
	li $t6, 0
	sw $t6, -1408($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -16($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t0, -1416($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1420($fp)
	lw $t3, -116($fp)
	lw $t4, -1420($fp)
	add $t2, $t3, $t4
	sw $t2, -1424($fp)
	lw $t5, -1424($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label275
	j label274
label275:
	li $t6, 0
	sw $t6, -1428($fp)
	lw $t0, -64($fp)
	bne $t0, 0, label277
	j label276
label276:
	lw $t1, -1428($fp)
	li $t1, 1
	sw $t1, -1428($fp)
label277:
	lw $t3, -64($fp)
	lw $t4, -1428($fp)
	mul $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t5, -1432($fp)
	bne $t5, 0, label273
	j label274
label273:
	lw $t6, -1408($fp)
	li $t6, 1
	sw $t6, -1408($fp)
label274:
	lw $t0, -1408($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label272:
	li $t1, 0
	sw $t1, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t2, $v0
	sw $t2, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1440($fp)
	bne $t3, 0, label280
	j label279
label280:
	lw $t4, -192($fp)
	bne $t4, 0, label278
	j label279
label278:
	lw $t5, -1436($fp)
	li $t5, 1
	sw $t5, -1436($fp)
label279:
	li $t0, 35934
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $a0, -1444($fp)
	lw $a1, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t2, $v0
	sw $t2, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1452($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label281
	j label282
label281:
	lw $t5, -1452($fp)
	li $t5, 1
	sw $t5, -1452($fp)
label282:
	lw $t0, -1448($fp)
	lw $t1, -1452($fp)
	add $t6, $t0, $t1
	sw $t6, -1456($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -16($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -56($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -56($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1480($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t6, -56($fp)
	lw $t0, -1484($fp)
	add $t5, $t6, $t0
	sw $t5, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t6, -56($fp)
	lw $t0, -1492($fp)
	add $t5, $t6, $t0
	sw $t5, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -56($fp)
	lw $t0, -1500($fp)
	add $t5, $t6, $t0
	sw $t5, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -56($fp)
	lw $t0, -1508($fp)
	add $t5, $t6, $t0
	sw $t5, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -56($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -56($fp)
	lw $t0, -1524($fp)
	add $t5, $t6, $t0
	sw $t5, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -88($fp)
	lw $t4, -1540($fp)
	add $t2, $t3, $t4
	sw $t2, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t3, -88($fp)
	lw $t4, -1548($fp)
	add $t2, $t3, $t4
	sw $t2, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1552($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t3, -88($fp)
	lw $t4, -1556($fp)
	add $t2, $t3, $t4
	sw $t2, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -116($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -116($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -116($fp)
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -116($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -116($fp)
	lw $t4, -1596($fp)
	add $t2, $t3, $t4
	sw $t2, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -116($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -160($fp)
	lw $t4, -1612($fp)
	add $t2, $t3, $t4
	sw $t2, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -160($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -160($fp)
	lw $t4, -1628($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -160($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1640($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -160($fp)
	lw $t4, -1644($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t3, -160($fp)
	lw $t4, -1652($fp)
	add $t2, $t3, $t4
	sw $t2, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -160($fp)
	lw $t4, -1660($fp)
	add $t2, $t3, $t4
	sw $t2, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1664($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t3, -160($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -160($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -160($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -164($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	move $a0, $t0
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
	sw $t2, -1692($fp)
	lw $t6, -184($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t6, -184($fp)
	lw $t0, -1700($fp)
	add $t5, $t6, $t0
	sw $t5, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1704($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -204($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t4, -224($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -224($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t4, -224($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1732($fp)
	lw $t4, -224($fp)
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
	sw $t1, -1740($fp)
	lw $t5, -268($fp)
	lw $t6, -1740($fp)
	add $t4, $t5, $t6
	sw $t4, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t5, -268($fp)
	lw $t6, -1748($fp)
	add $t4, $t5, $t6
	sw $t4, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t5, -268($fp)
	lw $t6, -1756($fp)
	add $t4, $t5, $t6
	sw $t4, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t5, -268($fp)
	lw $t6, -1764($fp)
	add $t4, $t5, $t6
	sw $t4, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1772($fp)
	lw $t5, -268($fp)
	lw $t6, -1772($fp)
	add $t4, $t5, $t6
	sw $t4, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -268($fp)
	lw $t6, -1780($fp)
	add $t4, $t5, $t6
	sw $t4, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t5, -268($fp)
	lw $t6, -1788($fp)
	add $t4, $t5, $t6
	sw $t4, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1796($fp)
	lw $t5, -268($fp)
	lw $t6, -1796($fp)
	add $t4, $t5, $t6
	sw $t4, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -268($fp)
	lw $t6, -1804($fp)
	add $t4, $t5, $t6
	sw $t4, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1808($fp)
	lw $a0, 0($t0)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t2, -324($fp)
	lw $t3, -1812($fp)
	add $t1, $t2, $t3
	sw $t1, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1816($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1820($fp)
	lw $t2, -324($fp)
	lw $t3, -1820($fp)
	add $t1, $t2, $t3
	sw $t1, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1824($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t2, -324($fp)
	lw $t3, -1828($fp)
	add $t1, $t2, $t3
	sw $t1, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1832($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t2, -324($fp)
	lw $t3, -1836($fp)
	add $t1, $t2, $t3
	sw $t1, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1840($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t2, -324($fp)
	lw $t3, -1844($fp)
	add $t1, $t2, $t3
	sw $t1, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1848($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t2, -324($fp)
	lw $t3, -1852($fp)
	add $t1, $t2, $t3
	sw $t1, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1856($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t2, -324($fp)
	lw $t3, -1860($fp)
	add $t1, $t2, $t3
	sw $t1, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1868($fp)
	lw $t2, -324($fp)
	lw $t3, -1868($fp)
	add $t1, $t2, $t3
	sw $t1, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1876($fp)
	lw $t2, -324($fp)
	lw $t3, -1876($fp)
	add $t1, $t2, $t3
	sw $t1, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1880($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -328($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1884($fp)
	li $t0, 0
	sw $t0, -1888($fp)
	li $t1, 0
	sw $t1, -1892($fp)
	li $t2, 0
	sw $t2, -1896($fp)
	lw $t4, -192($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $t0, -56($fp)
	lw $t1, -1900($fp)
	add $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t2, -1904($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label290
	j label289
label289:
	lw $t3, -1896($fp)
	li $t3, 1
	sw $t3, -1896($fp)
label290:
	li $t5, 13960
	lw $t6, -168($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1908($fp)
	lw $t0, -1896($fp)
	lw $t1, -1908($fp)
	beq $t0, $t1, label287
	j label288
label287:
	lw $t2, -1892($fp)
	li $t2, 1
	sw $t2, -1892($fp)
label288:
	lw $t3, -1892($fp)
	bge $t3, 60912, label285
	j label286
label285:
	lw $t4, -1888($fp)
	li $t4, 1
	sw $t4, -1888($fp)
label286:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t5, $v0
	sw $t5, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1912($fp)
	sub $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t2, -1888($fp)
	lw $t3, -1916($fp)
	bne $t2, $t3, label283
	j label284
label283:
	lw $t4, -1884($fp)
	li $t4, 1
	sw $t4, -1884($fp)
label284:
	lw $t5, -1884($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_N3l:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -44($fp)
	sw $t6, -48($fp)
	lw $t0, -8($fp)
	li $t0, 42865
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 6958
	sw $t1, -12($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -48($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 7607
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -48($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 16324
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -48($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 60001
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -48($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 10290
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -48($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 42948
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -48($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 51410
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -48($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 31347
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -48($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 49736
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 6979
	sw $t2, -52($fp)
	li $t4, 40407
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -120($fp)
	li $t1, 38426
	sub $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	lw $t3, -4($fp)
	bge $t2, $t3, label291
	j label292
label291:
	li $t4, 0
	sw $t4, -128($fp)
	li $t5, 0
	sw $t5, -132($fp)
	li $t6, 0
	sw $t6, -136($fp)
	lw $t0, -52($fp)
	blt $t0, 41781, label298
	j label299
label298:
	lw $t1, -136($fp)
	li $t1, 1
	sw $t1, -136($fp)
label299:
	lw $t2, -136($fp)
	bge $t2, 53223, label296
	j label297
label296:
	lw $t3, -132($fp)
	li $t3, 1
	sw $t3, -132($fp)
label297:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -48($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -144($fp)
	li $t5, 48643
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -148($fp)
	lw $a0, -148($fp)
	lw $a1, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t6, $v0
	sw $t6, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -152($fp)
	bne $t0, 0, label293
	j label295
label295:
	lw $t1, -52($fp)
	lw $t2, -8($fp)
	bne $t1, $t2, label293
	j label294
label293:
	lw $t3, -128($fp)
	li $t3, 1
	sw $t3, -128($fp)
label294:
	lw $t4, -12($fp)
	lw $t5, -128($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	j label300
label292:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t6, $v0
	sw $t6, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label300:
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -48($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label302
	j label301
label301:
	lw $t0, -8($fp)
	li $t0, 61474
	sw $t0, -8($fp)
	li $t1, 61474
	sw $t1, -168($fp)
	lw $t2, -168($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label302:
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
	li $t6, 1
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
	li $t6, 2
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
	li $t6, 3
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
	li $t6, 4
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
	li $t6, 5
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
	li $t6, 6
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -48($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -52($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -236($fp)
	li $t1, 40012
	li $t2, 55230
	div $t1, $t2
	mflo $t0
	sw $t0, -240($fp)
	lw $t4, -240($fp)
	li $t5, 26119
	div $t4, $t5
	mflo $t3
	sw $t3, -244($fp)
	li $t6, 0
	sw $t6, -248($fp)
	li $t1, 40998
	li $t2, 38345
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	bne $t3, 46174, label306
	j label307
label306:
	lw $t4, -248($fp)
	li $t4, 1
	sw $t4, -248($fp)
label307:
	lw $a0, -248($fp)
	lw $a1, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t5, $v0
	sw $t5, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -256($fp)
	bne $t6, 0, label305
	j label304
label305:
	li $t1, 16524
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -260($fp)
	lw $t4, -260($fp)
	lw $t5, -52($fp)
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	li $t6, 0
	sw $t6, -268($fp)
	j label308
label308:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label309:
	lw $t2, -264($fp)
	lw $t3, -268($fp)
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	bne $t4, 0, label303
	j label304
label303:
	lw $t5, -236($fp)
	li $t5, 1
	sw $t5, -236($fp)
label304:
	lw $t6, -236($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hSUYK:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -124($fp)
	sw $t2, -128($fp)
	la $t3, -184($fp)
	sw $t3, -188($fp)
	la $t4, -212($fp)
	sw $t4, -216($fp)
	la $t5, -248($fp)
	sw $t5, -252($fp)
	la $t6, -316($fp)
	sw $t6, -320($fp)
	la $t0, -348($fp)
	sw $t0, -352($fp)
	la $t1, -372($fp)
	sw $t1, -376($fp)
	la $t2, -424($fp)
	sw $t2, -428($fp)
	la $t3, -480($fp)
	sw $t3, -484($fp)
	lw $t4, -20($fp)
	li $t4, 53884
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 47280
	sw $t5, -24($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -36($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	li $s2, 50046
	sw $t5, -492($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -36($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 28649
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	lw $t6, -40($fp)
	li $t6, 61240
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 45422
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 5978
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 2662
	sw $t2, -52($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -76($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 53029
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -76($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 22302
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -76($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 62664
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -76($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 63320
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -76($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 65251
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	lw $t3, -80($fp)
	li $t3, 48538
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 29131
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 49451
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 55518
	sw $t6, -92($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -128($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t6, -548($fp)
	li $s2, 4002
	sw $t6, -548($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -128($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s2, 22342
	sw $t6, -556($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -128($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	li $s2, 31763
	sw $t6, -564($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -128($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	li $s2, 57225
	sw $t6, -572($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -128($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t6, -580($fp)
	li $s2, 5449
	sw $t6, -580($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -128($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	li $s2, 27701
	sw $t6, -588($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -128($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t6, -596($fp)
	li $s2, 31701
	sw $t6, -596($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -128($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t6, -604($fp)
	li $s2, 60679
	sw $t6, -604($fp)
	sw $s2, 0($t6)
	lw $t0, -132($fp)
	li $t0, 53821
	sw $t0, -132($fp)
	lw $t1, -136($fp)
	li $t1, 7163
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 33489
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 34459
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 23688
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 47601
	sw $t5, -152($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -188($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	li $s2, 22807
	sw $t5, -612($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -188($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	li $s2, 5432
	sw $t5, -620($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -188($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	li $s2, 32112
	sw $t5, -628($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -188($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -636($fp)
	li $s2, 51456
	sw $t5, -636($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -188($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	li $s2, 1136
	sw $t5, -644($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -188($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	li $s2, 11998
	sw $t5, -652($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -188($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	li $s2, 57434
	sw $t5, -660($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -188($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t5, -668($fp)
	li $s2, 3799
	sw $t5, -668($fp)
	sw $s2, 0($t5)
	lw $t6, -192($fp)
	li $t6, 65028
	sw $t6, -192($fp)
	lw $t0, -196($fp)
	li $t0, 14201
	sw $t0, -196($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -216($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t0, -676($fp)
	li $s2, 927
	sw $t0, -676($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -216($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t0, -684($fp)
	li $s2, 62812
	sw $t0, -684($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -216($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	li $s2, 13916
	sw $t0, -692($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -216($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t0, -700($fp)
	li $s2, 49465
	sw $t0, -700($fp)
	sw $s2, 0($t0)
	lw $t1, -220($fp)
	li $t1, 26407
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 63367
	sw $t2, -224($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -252($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t2, -708($fp)
	li $s2, 39447
	sw $t2, -708($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -252($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t2, -716($fp)
	li $s2, 30409
	sw $t2, -716($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -252($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -724($fp)
	li $s2, 20173
	sw $t2, -724($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -252($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	li $s2, 5674
	sw $t2, -732($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -252($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t2, -740($fp)
	li $s2, 22098
	sw $t2, -740($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -252($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t2, -748($fp)
	li $s2, 25623
	sw $t2, -748($fp)
	sw $s2, 0($t2)
	lw $t3, -256($fp)
	li $t3, 33376
	sw $t3, -256($fp)
	lw $t4, -260($fp)
	li $t4, 53800
	sw $t4, -260($fp)
	lw $t5, -264($fp)
	li $t5, 20766
	sw $t5, -264($fp)
	lw $t6, -268($fp)
	li $t6, 21661
	sw $t6, -268($fp)
	lw $t0, -272($fp)
	li $t0, 60963
	sw $t0, -272($fp)
	lw $t1, -276($fp)
	li $t1, 54255
	sw $t1, -276($fp)
	lw $t2, -280($fp)
	li $t2, 56120
	sw $t2, -280($fp)
	lw $t3, -284($fp)
	li $t3, 19115
	sw $t3, -284($fp)
	lw $t4, -288($fp)
	li $t4, 36321
	sw $t4, -288($fp)
	lw $t5, -292($fp)
	li $t5, 13391
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 24547
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 2897
	sw $t0, -300($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -320($fp)
	lw $t6, -752($fp)
	add $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t0, -756($fp)
	li $s2, 64847
	sw $t0, -756($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -320($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	li $s2, 25684
	sw $t0, -764($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -320($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	li $s2, 14895
	sw $t0, -772($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -320($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	li $s2, 56745
	sw $t0, -780($fp)
	sw $s2, 0($t0)
	lw $t1, -324($fp)
	li $t1, 29483
	sw $t1, -324($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -352($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t1, -788($fp)
	li $s2, 14387
	sw $t1, -788($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -352($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t1, -796($fp)
	li $s2, 5410
	sw $t1, -796($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -352($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	li $s2, 30410
	sw $t1, -804($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -352($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	li $s2, 11663
	sw $t1, -812($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -352($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s2, 19326
	sw $t1, -820($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -352($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	li $s2, 14339
	sw $t1, -828($fp)
	sw $s2, 0($t1)
	lw $t2, -356($fp)
	li $t2, 38070
	sw $t2, -356($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -376($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t2, -836($fp)
	li $s2, 17158
	sw $t2, -836($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -376($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t2, -844($fp)
	li $s2, 53787
	sw $t2, -844($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -376($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t2, -852($fp)
	li $s2, 2943
	sw $t2, -852($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -376($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t2, -860($fp)
	li $s2, 37331
	sw $t2, -860($fp)
	sw $s2, 0($t2)
	lw $t3, -380($fp)
	li $t3, 59461
	sw $t3, -380($fp)
	lw $t4, -384($fp)
	li $t4, 25042
	sw $t4, -384($fp)
	lw $t5, -388($fp)
	li $t5, 62954
	sw $t5, -388($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -428($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t5, -868($fp)
	li $s2, 27301
	sw $t5, -868($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -428($fp)
	lw $t4, -872($fp)
	add $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t5, -876($fp)
	li $s2, 13306
	sw $t5, -876($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -428($fp)
	lw $t4, -880($fp)
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t5, -884($fp)
	li $s2, 18185
	sw $t5, -884($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -428($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t5, -892($fp)
	li $s2, 48962
	sw $t5, -892($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -428($fp)
	lw $t4, -896($fp)
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t5, -900($fp)
	li $s2, 8733
	sw $t5, -900($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -428($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t5, -908($fp)
	li $s2, 6904
	sw $t5, -908($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -428($fp)
	lw $t4, -912($fp)
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t5, -916($fp)
	li $s2, 39546
	sw $t5, -916($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -428($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t5, -924($fp)
	li $s2, 27849
	sw $t5, -924($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -428($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	li $s2, 43225
	sw $t5, -932($fp)
	sw $s2, 0($t5)
	lw $t6, -432($fp)
	li $t6, 52937
	sw $t6, -432($fp)
	lw $t0, -436($fp)
	li $t0, 52396
	sw $t0, -436($fp)
	lw $t1, -440($fp)
	li $t1, 46122
	sw $t1, -440($fp)
	lw $t2, -444($fp)
	li $t2, 52248
	sw $t2, -444($fp)
	lw $t3, -448($fp)
	li $t3, 12544
	sw $t3, -448($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -484($fp)
	lw $t2, -936($fp)
	add $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t3, -940($fp)
	li $s2, 61018
	sw $t3, -940($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -484($fp)
	lw $t2, -944($fp)
	add $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t3, -948($fp)
	li $s2, 43458
	sw $t3, -948($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -484($fp)
	lw $t2, -952($fp)
	add $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t3, -956($fp)
	li $s2, 42027
	sw $t3, -956($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -484($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -964($fp)
	li $s2, 9869
	sw $t3, -964($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -484($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t3, -972($fp)
	li $s2, 48868
	sw $t3, -972($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -484($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t3, -980($fp)
	li $s2, 6901
	sw $t3, -980($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -484($fp)
	lw $t2, -984($fp)
	add $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t3, -988($fp)
	li $s2, 21533
	sw $t3, -988($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -484($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t3, -996($fp)
	li $s2, 2659
	sw $t3, -996($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -1000($fp)
	li $t5, 0
	sw $t5, -1004($fp)
	li $t6, 0
	sw $t6, -1008($fp)
	lw $t0, -132($fp)
	beq $t0, 21241, label316
	j label317
label316:
	lw $t1, -1008($fp)
	li $t1, 1
	sw $t1, -1008($fp)
label317:
	lw $t2, -1008($fp)
	lw $t3, -436($fp)
	ble $t2, $t3, label314
	j label315
label314:
	lw $t4, -1004($fp)
	li $t4, 1
	sw $t4, -1004($fp)
label315:
	lw $t5, -1004($fp)
	lw $t6, -92($fp)
	bgt $t5, $t6, label312
	j label313
label312:
	lw $t0, -1000($fp)
	li $t0, 1
	sw $t0, -1000($fp)
label313:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t1, $v0
	sw $t1, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1000($fp)
	lw $t3, -1012($fp)
	bge $t2, $t3, label310
	j label311
label310:
label311:
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
	sw $t6, -1016($fp)
	lw $t3, -36($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -36($fp)
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
	sw $t3, -1032($fp)
	lw $t0, -76($fp)
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
	lw $t0, -76($fp)
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
	lw $t0, -76($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -76($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -76($fp)
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
	sw $t0, -1072($fp)
	lw $t4, -128($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1076($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -128($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -128($fp)
	lw $t5, -1088($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1092($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -128($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -128($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -128($fp)
	lw $t5, -1112($fp)
	add $t3, $t4, $t5
	sw $t3, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -128($fp)
	lw $t5, -1120($fp)
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -128($fp)
	lw $t5, -1128($fp)
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1132($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -188($fp)
	lw $t4, -1136($fp)
	add $t2, $t3, $t4
	sw $t2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -188($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -188($fp)
	lw $t4, -1152($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -188($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t3, -188($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -188($fp)
	lw $t4, -1176($fp)
	add $t2, $t3, $t4
	sw $t2, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t3, -188($fp)
	lw $t4, -1184($fp)
	add $t2, $t3, $t4
	sw $t2, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t3, -188($fp)
	lw $t4, -1192($fp)
	add $t2, $t3, $t4
	sw $t2, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	move $a0, $t6
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -216($fp)
	lw $t6, -1200($fp)
	add $t4, $t5, $t6
	sw $t4, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t5, -216($fp)
	lw $t6, -1208($fp)
	add $t4, $t5, $t6
	sw $t4, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -216($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -216($fp)
	lw $t6, -1224($fp)
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1228($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -252($fp)
	lw $t1, -1232($fp)
	add $t6, $t0, $t1
	sw $t6, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -252($fp)
	lw $t1, -1240($fp)
	add $t6, $t0, $t1
	sw $t6, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -252($fp)
	lw $t1, -1248($fp)
	add $t6, $t0, $t1
	sw $t6, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -252($fp)
	lw $t1, -1256($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -252($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1268($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -252($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1276($fp)
	lw $a0, 0($t2)
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
	sw $t1, -1280($fp)
	lw $t5, -320($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1284($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t5, -320($fp)
	lw $t6, -1288($fp)
	add $t4, $t5, $t6
	sw $t4, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -320($fp)
	lw $t6, -1296($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1300($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t5, -320($fp)
	lw $t6, -1304($fp)
	add $t4, $t5, $t6
	sw $t4, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1308($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -324($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -352($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -352($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -352($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -352($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -352($fp)
	lw $t0, -1344($fp)
	add $t5, $t6, $t0
	sw $t5, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -352($fp)
	lw $t0, -1352($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -376($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -376($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -376($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -376($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -380($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -428($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t3, -428($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -428($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -428($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -428($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -428($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t3, -428($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -428($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t3, -428($fp)
	lw $t4, -1456($fp)
	add $t2, $t3, $t4
	sw $t2, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1460($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -436($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -440($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -444($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -448($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -484($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -484($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -484($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -484($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -484($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -484($fp)
	lw $t2, -1504($fp)
	add $t0, $t1, $t2
	sw $t0, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -484($fp)
	lw $t2, -1512($fp)
	add $t0, $t1, $t2
	sw $t0, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -484($fp)
	lw $t2, -1520($fp)
	add $t0, $t1, $t2
	sw $t0, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1528($fp)
	li $t6, 0
	li $t0, 59603
	sub $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t2, -260($fp)
	li $t3, 19817
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $a0, -1536($fp)
	lw $a1, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t4, $v0
	sw $t4, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1540($fp)
	li $t0, 9492
	mul $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $a0, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t1, $v0
	sw $t1, -1548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1548($fp)
	lw $t4, -432($fp)
	mul $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t6, -276($fp)
	lw $t0, -1552($fp)
	sub $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t1, -1556($fp)
	bne $t1, 0, label318
	j label320
label320:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t2, $v0
	sw $t2, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1560($fp)
	li $t5, 62547
	div $t4, $t5
	mflo $t3
	sw $t3, -1564($fp)
	li $t6, 0
	sw $t6, -1568($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label322
	j label321
label321:
	lw $t1, -1568($fp)
	li $t1, 1
	sw $t1, -1568($fp)
label322:
	lw $t3, -1564($fp)
	lw $t4, -1568($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1572($fp)
	lw $t5, -1572($fp)
	bne $t5, 0, label318
	j label319
label318:
	lw $t6, -1528($fp)
	li $t6, 1
	sw $t6, -1528($fp)
label319:
	lw $t0, -1528($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -1576($fp)
	li $t1, 57148
	sw $t1, -1576($fp)
	lw $t2, -1580($fp)
	li $t2, 3417
	sw $t2, -1580($fp)
	lw $t3, -1584($fp)
	li $t3, 22053
	sw $t3, -1584($fp)
	la $t4, -1624($fp)
	sw $t4, -1628($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1632($fp)
	lw $t2, -1628($fp)
	lw $t3, -1632($fp)
	add $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t4, -1636($fp)
	li $s2, 54567
	sw $t4, -1636($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -1628($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t4, -1644($fp)
	li $s2, 30719
	sw $t4, -1644($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t2, -1628($fp)
	lw $t3, -1648($fp)
	add $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t4, -1652($fp)
	li $s2, 35359
	sw $t4, -1652($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1656($fp)
	lw $t2, -1628($fp)
	lw $t3, -1656($fp)
	add $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t4, -1660($fp)
	li $s2, 7216
	sw $t4, -1660($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1664($fp)
	lw $t2, -1628($fp)
	lw $t3, -1664($fp)
	add $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t4, -1668($fp)
	li $s2, 14145
	sw $t4, -1668($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1672($fp)
	lw $t2, -1628($fp)
	lw $t3, -1672($fp)
	add $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t4, -1676($fp)
	li $s2, 44092
	sw $t4, -1676($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1680($fp)
	lw $t2, -1628($fp)
	lw $t3, -1680($fp)
	add $t1, $t2, $t3
	sw $t1, -1684($fp)
	lw $t4, -1684($fp)
	li $s2, 14120
	sw $t4, -1684($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t2, -1628($fp)
	lw $t3, -1688($fp)
	add $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t4, -1692($fp)
	li $s2, 53692
	sw $t4, -1692($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -1628($fp)
	lw $t3, -1696($fp)
	add $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t4, -1700($fp)
	li $s2, 6405
	sw $t4, -1700($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -1628($fp)
	lw $t3, -1704($fp)
	add $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $t4, -1708($fp)
	li $s2, 57346
	sw $t4, -1708($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -1712($fp)
	j label324
label325:
	lw $t6, -44($fp)
	bgt $t6, 58802, label323
	j label324
label323:
	lw $t0, -1712($fp)
	li $t0, 1
	sw $t0, -1712($fp)
label324:
	lw $t1, -16($fp)
	lw $t2, -1712($fp)
	move $t1, $t2
	sw $t1, -16($fp)
label326:
	li $t4, 0
	lw $t5, -448($fp)
	sub $t3, $t4, $t5
	sw $t3, -1716($fp)
	li $t0, 37932
	lw $t1, -1716($fp)
	mul $t6, $t0, $t1
	sw $t6, -1720($fp)
	lw $t2, -1720($fp)
	bne $t2, 0, label327
	j label328
label327:
	la $t3, -1732($fp)
	sw $t3, -1736($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1740($fp)
	lw $t1, -1736($fp)
	lw $t2, -1740($fp)
	add $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t3, -1744($fp)
	li $s2, 27806
	sw $t3, -1744($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1748($fp)
	lw $t1, -1736($fp)
	lw $t2, -1748($fp)
	add $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $t3, -1752($fp)
	li $s2, 5810
	sw $t3, -1752($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t1, -1736($fp)
	lw $t2, -1756($fp)
	add $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $t3, -1760($fp)
	li $s2, 33414
	sw $t3, -1760($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -1764($fp)
	j label330
label331:
	j label330
label329:
	lw $t5, -1764($fp)
	li $t5, 1
	sw $t5, -1764($fp)
label330:
	lw $t0, -1764($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t3, -1736($fp)
	lw $t4, -1768($fp)
	add $t2, $t3, $t4
	sw $t2, -1772($fp)
	j label326
label328:
	li $t5, 0
	sw $t5, -1776($fp)
	li $t0, 43284
	lw $t1, -1584($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t2, -1780($fp)
	bgt $t2, 54596, label335
	j label336
label335:
	lw $t3, -1776($fp)
	li $t3, 1
	sw $t3, -1776($fp)
label336:
	lw $a0, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t4, $v0
	sw $t4, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t5, $v0
	sw $t5, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1788($fp)
	li $t1, 54739
	div $t0, $t1
	mflo $t6
	sw $t6, -1792($fp)
	lw $t2, -1792($fp)
	bne $t2, 0, label332
	j label334
label334:
	li $t4, 0
	li $t5, 64817
	sub $t3, $t4, $t5
	sw $t3, -1796($fp)
	li $t0, 0
	lw $t1, -1796($fp)
	sub $t6, $t0, $t1
	sw $t6, -1800($fp)
	lw $t3, -432($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $t5, -1800($fp)
	lw $t6, -1804($fp)
	bne $t5, $t6, label332
	j label333
label332:
	li $t1, 0
	lw $t2, -292($fp)
	sub $t0, $t1, $t2
	sw $t0, -1808($fp)
	li $t4, 0
	lw $t5, -1808($fp)
	sub $t3, $t4, $t5
	sw $t3, -1812($fp)
	lw $t0, -1812($fp)
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t2, -1816($fp)
	bne $t2, 0, label339
	j label338
label339:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t3, $v0
	sw $t3, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1820($fp)
	sub $t4, $t5, $t6
	sw $t4, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t0, $v0
	sw $t0, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1824($fp)
	lw $t2, -1828($fp)
	beq $t1, $t2, label337
	j label338
label337:
label338:
label333:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t0, -1628($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t0, -1628($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1848($fp)
	lw $t0, -1628($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t0, -1628($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1864($fp)
	lw $t0, -1628($fp)
	lw $t1, -1864($fp)
	add $t6, $t0, $t1
	sw $t6, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1868($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1872($fp)
	lw $t0, -1628($fp)
	lw $t1, -1872($fp)
	add $t6, $t0, $t1
	sw $t6, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1876($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1880($fp)
	lw $t0, -1628($fp)
	lw $t1, -1880($fp)
	add $t6, $t0, $t1
	sw $t6, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1884($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1888($fp)
	lw $t0, -1628($fp)
	lw $t1, -1888($fp)
	add $t6, $t0, $t1
	sw $t6, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1892($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1896($fp)
	lw $t0, -1628($fp)
	lw $t1, -1896($fp)
	add $t6, $t0, $t1
	sw $t6, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1900($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1904($fp)
	lw $t0, -1628($fp)
	lw $t1, -1904($fp)
	add $t6, $t0, $t1
	sw $t6, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1908($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t3, $v0
	sw $t3, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1912($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label341
label340:
	lw $t5, -220($fp)
	lw $t6, -264($fp)
	move $t5, $t6
	sw $t5, -220($fp)
	lw $t1, -264($fp)
	move $t0, $t1
	sw $t0, -1916($fp)
	lw $t3, -1916($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t6, -1628($fp)
	lw $t0, -1920($fp)
	add $t5, $t6, $t0
	sw $t5, -1924($fp)
	lw $t2, -1924($fp)
	lw $t3, -440($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1928($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t1, -1928($fp)
	lw $t2, -1932($fp)
	add $t0, $t1, $t2
	sw $t0, -1936($fp)
	lw $t3, -1936($fp)
	bne $t3, 0, label342
	j label343
label342:
	li $t5, 0
	li $t6, 10444
	sub $t4, $t5, $t6
	sw $t4, -1940($fp)
	li $t0, 0
	sw $t0, -1944($fp)
	lw $t1, -192($fp)
	bne $t1, 0, label347
	j label346
label346:
	lw $t2, -1944($fp)
	li $t2, 1
	sw $t2, -1944($fp)
label347:
	lw $t3, -1940($fp)
	lw $t4, -1944($fp)
	ble $t3, $t4, label344
	j label345
label344:
label345:
	j label348
label343:
	lw $t5, -4($fp)
	li $t5, 58884
	sw $t5, -4($fp)
label348:
	j label349
label341:
	li $t6, 0
	sw $t6, -1948($fp)
	li $t0, 0
	sw $t0, -1952($fp)
	lw $t2, -432($fp)
	lw $t3, -84($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1956($fp)
	lw $t4, -1956($fp)
	bne $t4, 0, label354
	j label353
label354:
	j label353
label352:
	lw $t5, -1952($fp)
	li $t5, 1
	sw $t5, -1952($fp)
label353:
	lw $t6, -296($fp)
	lw $t0, -220($fp)
	move $t6, $t0
	sw $t6, -296($fp)
	lw $t2, -220($fp)
	move $t1, $t2
	sw $t1, -1960($fp)
	li $t4, 19936
	li $t5, 55895
	mul $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -1964($fp)
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $a0, -1968($fp)
	lw $a1, -356($fp)
	lw $a2, -1960($fp)
	lw $a3, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t2, $v0
	sw $t2, -1972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1972($fp)
	bne $t3, 0, label351
	j label350
label350:
	lw $t4, -1948($fp)
	li $t4, 1
	sw $t4, -1948($fp)
label351:
	lw $t5, -1580($fp)
	li $t5, 23354
	sw $t5, -1580($fp)
	li $t6, 23354
	sw $t6, -1976($fp)
	li $t1, 12412
	lw $t2, -220($fp)
	sub $t0, $t1, $t2
	sw $t0, -1980($fp)
	li $t3, 0
	sw $t3, -1984($fp)
	li $t5, 0
	li $t6, 57716
	sub $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t0, -1988($fp)
	bne $t0, 0, label355
	j label357
label357:
	lw $t1, -300($fp)
	bne $t1, 0, label355
	j label356
label355:
	lw $t2, -1984($fp)
	li $t2, 1
	sw $t2, -1984($fp)
label356:
	li $t3, 0
	sw $t3, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t4, $v0
	sw $t4, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1996($fp)
	blt $t5, 54073, label358
	j label359
label358:
	lw $t6, -1992($fp)
	li $t6, 1
	sw $t6, -1992($fp)
label359:
	lw $a0, -1992($fp)
	lw $a1, -1984($fp)
	lw $a2, -1980($fp)
	lw $a3, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t0, $v0
	sw $t0, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1948($fp)
	lw $t3, -2000($fp)
	sub $t1, $t2, $t3
	sw $t1, -2004($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2008($fp)
	lw $t1, -36($fp)
	lw $t2, -2008($fp)
	add $t0, $t1, $t2
	sw $t0, -2012($fp)
label349:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -1628($fp)
	lw $t1, -2016($fp)
	add $t6, $t0, $t1
	sw $t6, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2020($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t0, -1628($fp)
	lw $t1, -2024($fp)
	add $t6, $t0, $t1
	sw $t6, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2028($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t0, -1628($fp)
	lw $t1, -2032($fp)
	add $t6, $t0, $t1
	sw $t6, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2036($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t0, -1628($fp)
	lw $t1, -2040($fp)
	add $t6, $t0, $t1
	sw $t6, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -1628($fp)
	lw $t1, -2048($fp)
	add $t6, $t0, $t1
	sw $t6, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -1628($fp)
	lw $t1, -2056($fp)
	add $t6, $t0, $t1
	sw $t6, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t0, -1628($fp)
	lw $t1, -2064($fp)
	add $t6, $t0, $t1
	sw $t6, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2068($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2072($fp)
	lw $t0, -1628($fp)
	lw $t1, -2072($fp)
	add $t6, $t0, $t1
	sw $t6, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2076($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2080($fp)
	lw $t0, -1628($fp)
	lw $t1, -2080($fp)
	add $t6, $t0, $t1
	sw $t6, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2084($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2088($fp)
	lw $t0, -1628($fp)
	lw $t1, -2088($fp)
	add $t6, $t0, $t1
	sw $t6, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2092($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2096($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2100($fp)
	lw $t1, -36($fp)
	lw $t2, -2100($fp)
	add $t0, $t1, $t2
	sw $t0, -2104($fp)
	li $t3, 0
	sw $t3, -2108($fp)
	j label363
label364:
	j label363
label362:
	lw $t4, -2108($fp)
	li $t4, 1
	sw $t4, -2108($fp)
label363:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2112($fp)
	lw $t2, -188($fp)
	lw $t3, -2112($fp)
	add $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t5, -300($fp)
	li $t6, 25999
	add $t4, $t5, $t6
	sw $t4, -2120($fp)
	lw $a0, -2120($fp)
	lw $s1, -2116($fp)
	lw $a1, 0($s1)
	li $a2, 32733
	lw $a3, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t0, $v0
	sw $t0, -2124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2104($fp)
	lw $t3, -2124($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2128($fp)
	lw $t4, -432($fp)
	lw $t5, -2128($fp)
	ble $t4, $t5, label360
	j label361
label360:
	lw $t6, -2096($fp)
	li $t6, 1
	sw $t6, -2096($fp)
label361:
	lw $t0, -2096($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -2132($fp)
	j label367
label367:
	j label366
label365:
	lw $t2, -2132($fp)
	li $t2, 1
	sw $t2, -2132($fp)
label366:
	lw $t4, -2132($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2136($fp)
	lw $t0, -252($fp)
	lw $t1, -2136($fp)
	add $t6, $t0, $t1
	sw $t6, -2140($fp)
	li $t3, 31810
	li $t4, 11137
	mul $t2, $t3, $t4
	sw $t2, -2144($fp)
	li $t6, 0
	lw $t0, -2144($fp)
	sub $t5, $t6, $t0
	sw $t5, -2148($fp)
	li $t2, 0
	lw $t3, -2148($fp)
	sub $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t4, -196($fp)
	bne $t4, 0, label368
	j label369
label368:
label370:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2156($fp)
	lw $t2, -36($fp)
	lw $t3, -2156($fp)
	add $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $t4, -2160($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label371
	j label373
label373:
	li $t6, 0
	lw $t0, -1580($fp)
	sub $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t2, -148($fp)
	lw $t3, -2164($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2168($fp)
	lw $t4, -2168($fp)
	bne $t4, 0, label371
	j label372
label371:
	lw $t5, -2172($fp)
	li $t5, 54526
	sw $t5, -2172($fp)
	li $a0, 3315
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t6, $v0
	sw $t6, -2176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2176($fp)
	bne $t0, 0, label374
	j label375
label374:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t1, $v0
	sw $t1, -2180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2180($fp)
	li $t4, 53702
	div $t3, $t4
	mflo $t2
	sw $t2, -2184($fp)
	lw $t6, -2184($fp)
	li $t0, 46246
	mul $t5, $t6, $t0
	sw $t5, -2188($fp)
	li $t2, 0
	lw $t3, -2188($fp)
	sub $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t4, -2192($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label376
label375:
label377:
	li $t6, 0
	li $t0, 13760
	sub $t5, $t6, $t0
	sw $t5, -2196($fp)
	lw $t2, -152($fp)
	lw $t3, -2196($fp)
	sub $t1, $t2, $t3
	sw $t1, -2200($fp)
	lw $t4, -2200($fp)
	lw $t5, -2172($fp)
	beq $t4, $t5, label378
	j label379
label378:
	li $t6, 0
	sw $t6, -2204($fp)
	li $t0, 0
	sw $t0, -2208($fp)
	j label382
label382:
	lw $t1, -2208($fp)
	li $t1, 1
	sw $t1, -2208($fp)
label383:
	lw $t3, -2208($fp)
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -2212($fp)
	lw $a0, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t5, $v0
	sw $t5, -2216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2216($fp)
	bne $t6, 0, label381
	j label380
label380:
	lw $t0, -2204($fp)
	li $t0, 1
	sw $t0, -2204($fp)
label381:
	lw $t1, -272($fp)
	lw $t2, -2204($fp)
	move $t1, $t2
	sw $t1, -272($fp)
	j label377
label379:
label376:
	lw $t3, -256($fp)
	li $t3, 57782
	sw $t3, -256($fp)
	lw $t4, -192($fp)
	bgt $t4, 33696, label384
	j label385
label384:
label385:
	j label386
label386:
	lw $t6, -384($fp)
	li $t0, 57050
	div $t6, $t0
	mflo $t5
	sw $t5, -2220($fp)
	lw $t2, -2220($fp)
	li $t3, 49823
	div $t2, $t3
	mflo $t1
	sw $t1, -2224($fp)
	li $t5, 60931
	lw $t6, -2224($fp)
	add $t4, $t5, $t6
	sw $t4, -2228($fp)
	li $t0, 0
	sw $t0, -2232($fp)
	lw $t1, -20($fp)
	bne $t1, 53111, label390
	j label391
label390:
	lw $t2, -2232($fp)
	li $t2, 1
	sw $t2, -2232($fp)
label391:
	lw $t4, -2232($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2236($fp)
	lw $t0, -320($fp)
	lw $t1, -2236($fp)
	add $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t2, -2228($fp)
	lw $t3, -2240($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label388
	j label389
label388:
label389:
	li $t4, 0
	sw $t4, -2244($fp)
	lw $t5, -20($fp)
	beq $t5, 45587, label392
	j label393
label392:
	lw $t6, -2244($fp)
	li $t6, 1
	sw $t6, -2244($fp)
label393:
	lw $t1, -2244($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2248($fp)
	lw $t4, -128($fp)
	lw $t5, -2248($fp)
	add $t3, $t4, $t5
	sw $t3, -2252($fp)
	li $t0, 32058
	li $t1, 52507
	mul $t6, $t0, $t1
	sw $t6, -2256($fp)
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -2260($fp)
	lw $t6, -2256($fp)
	lw $t0, -2260($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2264($fp)
	j label394
label387:
	la $t1, -2304($fp)
	sw $t1, -2308($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t6, -2308($fp)
	lw $t0, -2312($fp)
	add $t5, $t6, $t0
	sw $t5, -2316($fp)
	lw $t1, -2316($fp)
	li $s2, 48270
	sw $t1, -2316($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t6, -2308($fp)
	lw $t0, -2320($fp)
	add $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t1, -2324($fp)
	li $s2, 58386
	sw $t1, -2324($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t6, -2308($fp)
	lw $t0, -2328($fp)
	add $t5, $t6, $t0
	sw $t5, -2332($fp)
	lw $t1, -2332($fp)
	li $s2, 488
	sw $t1, -2332($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t6, -2308($fp)
	lw $t0, -2336($fp)
	add $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t1, -2340($fp)
	li $s2, 39108
	sw $t1, -2340($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2344($fp)
	lw $t6, -2308($fp)
	lw $t0, -2344($fp)
	add $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $t1, -2348($fp)
	li $s2, 25584
	sw $t1, -2348($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2352($fp)
	lw $t6, -2308($fp)
	lw $t0, -2352($fp)
	add $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t1, -2356($fp)
	li $s2, 5814
	sw $t1, -2356($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2360($fp)
	lw $t6, -2308($fp)
	lw $t0, -2360($fp)
	add $t5, $t6, $t0
	sw $t5, -2364($fp)
	lw $t1, -2364($fp)
	li $s2, 5504
	sw $t1, -2364($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2368($fp)
	lw $t6, -2308($fp)
	lw $t0, -2368($fp)
	add $t5, $t6, $t0
	sw $t5, -2372($fp)
	lw $t1, -2372($fp)
	li $s2, 51583
	sw $t1, -2372($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2376($fp)
	lw $t6, -2308($fp)
	lw $t0, -2376($fp)
	add $t5, $t6, $t0
	sw $t5, -2380($fp)
	lw $t1, -2380($fp)
	li $s2, 49073
	sw $t1, -2380($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t6, -2308($fp)
	lw $t0, -2384($fp)
	add $t5, $t6, $t0
	sw $t5, -2388($fp)
	lw $t1, -2388($fp)
	li $s2, 65242
	sw $t1, -2388($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -2392($fp)
	lw $t3, -20($fp)
	beq $t3, 60211, label395
	j label396
label395:
	lw $t4, -2392($fp)
	li $t4, 1
	sw $t4, -2392($fp)
label396:
	lw $t6, -2392($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2396($fp)
	lw $t2, -2308($fp)
	lw $t3, -2396($fp)
	add $t1, $t2, $t3
	sw $t1, -2400($fp)
label394:
	j label370
label372:
	j label397
label369:
	li $t4, 0
	sw $t4, -2404($fp)
	lw $t5, -388($fp)
	bne $t5, 0, label400
	j label401
label400:
	lw $t6, -2404($fp)
	li $t6, 1
	sw $t6, -2404($fp)
label401:
	lw $t1, -1576($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t4, -216($fp)
	lw $t5, -2408($fp)
	add $t3, $t4, $t5
	sw $t3, -2412($fp)
	li $t6, 0
	sw $t6, -2416($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label403
	j label402
label402:
	lw $t1, -2416($fp)
	li $t1, 1
	sw $t1, -2416($fp)
label403:
	lw $t3, -2412($fp)
	lw $t4, -2416($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -2420($fp)
	lw $t6, -2404($fp)
	lw $t0, -2420($fp)
	sub $t5, $t6, $t0
	sw $t5, -2424($fp)
	lw $t1, -2424($fp)
	bne $t1, 0, label398
	j label399
label398:
label404:
	li $t3, 65172
	lw $t4, -288($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2428($fp)
	lw $t6, -436($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2432($fp)
	lw $t2, -428($fp)
	lw $t3, -2432($fp)
	add $t1, $t2, $t3
	sw $t1, -2436($fp)
	li $t4, 0
	sw $t4, -2440($fp)
	lw $t6, -260($fp)
	li $t0, 31969
	div $t6, $t0
	mflo $t5
	sw $t5, -2444($fp)
	lw $t1, -2444($fp)
	bne $t1, 0, label407
	j label409
label409:
	lw $t2, -16($fp)
	bne $t2, 0, label407
	j label408
label407:
	lw $t3, -2440($fp)
	li $t3, 1
	sw $t3, -2440($fp)
label408:
	lw $t5, -132($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2448($fp)
	lw $t1, -484($fp)
	lw $t2, -2448($fp)
	add $t0, $t1, $t2
	sw $t0, -2452($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2456($fp)
	lw $t0, -128($fp)
	lw $t1, -2456($fp)
	add $t6, $t0, $t1
	sw $t6, -2460($fp)
	li $t2, 0
	sw $t2, -2464($fp)
	li $t4, 0
	li $t5, 35285
	sub $t3, $t4, $t5
	sw $t3, -2468($fp)
	lw $t6, -2468($fp)
	ble $t6, 37263, label410
	j label411
label410:
	lw $t0, -2464($fp)
	li $t0, 1
	sw $t0, -2464($fp)
label411:
	lw $a0, -2464($fp)
	lw $a1, -224($fp)
	lw $s1, -2460($fp)
	lw $a2, 0($s1)
	lw $s1, -2452($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t1, $v0
	sw $t1, -2472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2472($fp)
	lw $a1, -2440($fp)
	lw $s1, -2436($fp)
	lw $a2, 0($s1)
	lw $a3, -2428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t2, $v0
	sw $t2, -2476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t4, $v0
	sw $t4, -2484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2484($fp)
	sub $t5, $t6, $t0
	sw $t5, -2488($fp)
	li $t1, 0
	sw $t1, -2492($fp)
	li $t2, 0
	sw $t2, -2496($fp)
	j label416
label416:
	lw $t3, -2496($fp)
	li $t3, 1
	sw $t3, -2496($fp)
label417:
	lw $t4, -2496($fp)
	bne $t4, 49045, label414
	j label415
label414:
	lw $t5, -2492($fp)
	li $t5, 1
	sw $t5, -2492($fp)
label415:
	lw $a0, -2492($fp)
	lw $a1, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t6, $v0
	sw $t6, -2500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2500($fp)
	bne $t0, 0, label413
	j label412
label412:
	lw $t1, -2480($fp)
	li $t1, 1
	sw $t1, -2480($fp)
label413:
	li $t3, 0
	lw $t4, -140($fp)
	sub $t2, $t3, $t4
	sw $t2, -2504($fp)
	lw $t6, -2480($fp)
	lw $t0, -2504($fp)
	mul $t5, $t6, $t0
	sw $t5, -2508($fp)
	lw $t2, -2476($fp)
	lw $t3, -2508($fp)
	sub $t1, $t2, $t3
	sw $t1, -2512($fp)
	lw $t4, -2512($fp)
	bne $t4, 0, label405
	j label406
label405:
label418:
	j label419
label419:
	lw $t6, -268($fp)
	lw $t0, -356($fp)
	mul $t5, $t6, $t0
	sw $t5, -2516($fp)
	lw $t2, -2516($fp)
	li $t3, 27119
	div $t2, $t3
	mflo $t1
	sw $t1, -2520($fp)
	lw $a0, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t4, $v0
	sw $t4, -2524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2524($fp)
	bne $t5, 0, label421
	j label423
label423:
	li $t6, 0
	sw $t6, -2528($fp)
	j label424
label424:
	lw $t0, -2528($fp)
	li $t0, 1
	sw $t0, -2528($fp)
label425:
	lw $t1, -2528($fp)
	ble $t1, 17205, label421
	j label422
label421:
	lw $t3, -16($fp)
	li $t4, 8720
	mul $t2, $t3, $t4
	sw $t2, -2532($fp)
	lw $t5, -268($fp)
	lw $t6, -2532($fp)
	move $t5, $t6
	sw $t5, -268($fp)
	lw $t1, -2532($fp)
	move $t0, $t1
	sw $t0, -2536($fp)
	lw $t2, -448($fp)
	lw $t3, -2536($fp)
	move $t2, $t3
	sw $t2, -448($fp)
	j label426
label422:
	li $t4, 0
	sw $t4, -2540($fp)
	lw $t5, -324($fp)
	bne $t5, 0, label428
	j label427
label427:
	lw $t6, -2540($fp)
	li $t6, 1
	sw $t6, -2540($fp)
label428:
label426:
	j label418
label420:
	j label404
label406:
	j label429
label399:
label430:
	lw $t0, -40($fp)
	li $t0, 40475
	sw $t0, -40($fp)
	li $t1, 40475
	sw $t1, -2544($fp)
	lw $t2, -2544($fp)
	bne $t2, 0, label431
	j label432
label431:
	lw $t4, -300($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2548($fp)
	lw $t0, -252($fp)
	lw $t1, -2548($fp)
	add $t6, $t0, $t1
	sw $t6, -2552($fp)
	lw $t3, -2552($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2556($fp)
	lw $t6, -128($fp)
	lw $t0, -2556($fp)
	add $t5, $t6, $t0
	sw $t5, -2560($fp)
	lw $t2, -1584($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2564($fp)
	lw $t5, -320($fp)
	lw $t6, -2564($fp)
	add $t4, $t5, $t6
	sw $t4, -2568($fp)
	lw $t1, -2560($fp)
	lw $t2, -2568($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	div $s3, $s4
	mflo $t0
	sw $t0, -2572($fp)
	li $t3, 0
	sw $t3, -2576($fp)
	j label435
label435:
	lw $t4, -2576($fp)
	li $t4, 1
	sw $t4, -2576($fp)
label436:
	li $t6, 0
	lw $t0, -2576($fp)
	sub $t5, $t6, $t0
	sw $t5, -2580($fp)
	li $t2, 0
	lw $t3, -2580($fp)
	sub $t1, $t2, $t3
	sw $t1, -2584($fp)
	lw $t5, -2584($fp)
	li $t6, 54307
	sub $t4, $t5, $t6
	sw $t4, -2588($fp)
	li $t0, 0
	sw $t0, -2592($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2596($fp)
	lw $t5, -484($fp)
	lw $t6, -2596($fp)
	add $t4, $t5, $t6
	sw $t4, -2600($fp)
	li $t0, 0
	sw $t0, -2604($fp)
	lw $t1, -324($fp)
	bne $t1, 0, label440
	j label441
label441:
	lw $t2, -140($fp)
	bne $t2, 0, label439
	j label440
label439:
	lw $t3, -2604($fp)
	li $t3, 1
	sw $t3, -2604($fp)
label440:
	lw $a0, -2604($fp)
	lw $s1, -2600($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t4, $v0
	sw $t4, -2608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2608($fp)
	bne $t5, 0, label438
	j label437
label437:
	lw $t6, -2592($fp)
	li $t6, 1
	sw $t6, -2592($fp)
label438:
	li $t1, 0
	lw $t2, -2592($fp)
	sub $t0, $t1, $t2
	sw $t0, -2612($fp)
	lw $t3, -2588($fp)
	lw $t4, -2612($fp)
	blt $t3, $t4, label433
	j label434
label433:
label434:
	lw $t5, -384($fp)
	beq $t5, 37041, label442
	j label443
label442:
label443:
	j label430
label432:
label429:
label397:
label444:
	li $t6, 0
	sw $t6, -2616($fp)
	li $t1, 65384
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -2620($fp)
	lw $t3, -2620($fp)
	lw $t4, -264($fp)
	bgt $t3, $t4, label447
	j label448
label447:
	lw $t5, -2616($fp)
	li $t5, 1
	sw $t5, -2616($fp)
label448:
	li $t6, 0
	sw $t6, -2624($fp)
	li $t1, 63086
	li $t2, 10614
	sub $t0, $t1, $t2
	sw $t0, -2628($fp)
	lw $t3, -2628($fp)
	lw $t4, -80($fp)
	blt $t3, $t4, label449
	j label450
label449:
	lw $t5, -2624($fp)
	li $t5, 1
	sw $t5, -2624($fp)
label450:
	li $t6, 0
	sw $t6, -2632($fp)
	j label453
label453:
	j label452
label451:
	lw $t0, -2632($fp)
	li $t0, 1
	sw $t0, -2632($fp)
label452:
	li $t1, 0
	sw $t1, -2636($fp)
	lw $t3, -260($fp)
	li $t4, 16118
	add $t2, $t3, $t4
	sw $t2, -2640($fp)
	lw $t5, -2640($fp)
	lw $t6, -84($fp)
	bgt $t5, $t6, label454
	j label455
label454:
	lw $t0, -2636($fp)
	li $t0, 1
	sw $t0, -2636($fp)
label455:
	lw $a0, -2636($fp)
	lw $a1, -2632($fp)
	lw $a2, -2624($fp)
	lw $a3, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t1, $v0
	sw $t1, -2644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2644($fp)
	bne $t2, 0, label445
	j label446
label445:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2648($fp)
	lw $t0, -36($fp)
	lw $t1, -2648($fp)
	add $t6, $t0, $t1
	sw $t6, -2652($fp)
	li $t3, 11480
	lw $t4, -2652($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -2656($fp)
	li $t6, 0
	lw $t0, -2656($fp)
	sub $t5, $t6, $t0
	sw $t5, -2660($fp)
	li $t2, 0
	lw $t3, -2660($fp)
	sub $t1, $t2, $t3
	sw $t1, -2664($fp)
	li $t5, 0
	li $t6, 29337
	sub $t4, $t5, $t6
	sw $t4, -2668($fp)
	li $t1, 0
	lw $t2, -2668($fp)
	sub $t0, $t1, $t2
	sw $t0, -2672($fp)
	lw $t3, -2664($fp)
	lw $t4, -2672($fp)
	ble $t3, $t4, label458
	j label457
label458:
	li $t5, 0
	sw $t5, -2676($fp)
	li $t6, 0
	sw $t6, -2680($fp)
	lw $t1, -324($fp)
	li $t2, 47113
	add $t0, $t1, $t2
	sw $t0, -2684($fp)
	lw $t3, -2684($fp)
	bne $t3, 0, label461
	j label463
label463:
	lw $t4, -4($fp)
	bne $t4, 0, label461
	j label462
label461:
	lw $t5, -2680($fp)
	li $t5, 1
	sw $t5, -2680($fp)
label462:
	li $t6, 0
	sw $t6, -2688($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2692($fp)
	lw $t4, -76($fp)
	lw $t5, -2692($fp)
	add $t3, $t4, $t5
	sw $t3, -2696($fp)
	lw $t6, -2696($fp)
	lw $t0, -292($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label464
	j label465
label464:
	lw $t1, -2688($fp)
	li $t1, 1
	sw $t1, -2688($fp)
label465:
	li $t2, 0
	sw $t2, -2700($fp)
	li $t3, 0
	sw $t3, -2704($fp)
	lw $t4, -256($fp)
	bne $t4, 0, label469
	j label468
label468:
	lw $t5, -2704($fp)
	li $t5, 1
	sw $t5, -2704($fp)
label469:
	lw $t6, -2704($fp)
	bgt $t6, 30673, label466
	j label467
label466:
	lw $t0, -2700($fp)
	li $t0, 1
	sw $t0, -2700($fp)
label467:
	lw $a0, -2700($fp)
	lw $a1, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t1, $v0
	sw $t1, -2708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2708($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -2712($fp)
	li $t5, 0
	sw $t5, -2716($fp)
	lw $a0, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t6, $v0
	sw $t6, -2720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2720($fp)
	bne $t0, 0, label472
	j label471
label472:
	j label471
label470:
	lw $t1, -2716($fp)
	li $t1, 1
	sw $t1, -2716($fp)
label471:
	lw $a0, -2716($fp)
	li $a1, 4088
	lw $a2, -2712($fp)
	lw $a3, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t2, $v0
	sw $t2, -2724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2724($fp)
	blt $t3, 2400, label459
	j label460
label459:
	lw $t4, -2676($fp)
	li $t4, 1
	sw $t4, -2676($fp)
label460:
	li $t5, 0
	sw $t5, -2728($fp)
	lw $t6, -40($fp)
	bne $t6, 0, label475
	j label473
label475:
	j label474
label473:
	lw $t0, -2728($fp)
	li $t0, 1
	sw $t0, -2728($fp)
label474:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2732($fp)
	lw $t5, -36($fp)
	lw $t6, -2732($fp)
	add $t4, $t5, $t6
	sw $t4, -2736($fp)
	li $t0, 0
	sw $t0, -2740($fp)
	lw $t2, -264($fp)
	li $t3, 545
	mul $t1, $t2, $t3
	sw $t1, -2744($fp)
	lw $t5, -2744($fp)
	lw $t6, -52($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2748($fp)
	li $t0, 0
	sw $t0, -2752($fp)
	lw $t2, -196($fp)
	li $t3, 31770
	add $t1, $t2, $t3
	sw $t1, -2756($fp)
	lw $t4, -2756($fp)
	bne $t4, 11831, label478
	j label479
label478:
	lw $t5, -2752($fp)
	li $t5, 1
	sw $t5, -2752($fp)
label479:
	lw $a0, -2752($fp)
	lw $a1, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t6, $v0
	sw $t6, -2760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2760($fp)
	bne $t0, 0, label477
	j label476
label476:
	lw $t1, -2740($fp)
	li $t1, 1
	sw $t1, -2740($fp)
label477:
	lw $a0, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t2, $v0
	sw $t2, -2764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2764($fp)
	sub $t3, $t4, $t5
	sw $t3, -2768($fp)
	lw $a0, -2768($fp)
	lw $s1, -2736($fp)
	lw $a1, 0($s1)
	lw $a2, -2728($fp)
	lw $a3, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t6, $v0
	sw $t6, -2772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2772($fp)
	lw $t2, -444($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2776($fp)
	lw $t3, -2776($fp)
	bne $t3, 0, label456
	j label457
label456:
label457:
	j label444
label446:
	lw $t4, -2780($fp)
	li $t4, 23060
	sw $t4, -2780($fp)
	lw $t5, -2784($fp)
	li $t5, 40490
	sw $t5, -2784($fp)
	lw $t6, -2788($fp)
	li $t6, 52306
	sw $t6, -2788($fp)
label480:
	li $t1, 0
	li $t2, 33150
	sub $t0, $t1, $t2
	sw $t0, -2792($fp)
	lw $t3, -2792($fp)
	bne $t3, 0, label481
	j label482
label481:
	li $t4, 0
	sw $t4, -2796($fp)
	lw $t5, -356($fp)
	bne $t5, 0, label486
	j label487
label486:
	lw $t6, -2796($fp)
	li $t6, 1
	sw $t6, -2796($fp)
label487:
	li $t0, 0
	sw $t0, -2800($fp)
	li $t2, 29262
	li $t3, 59304
	add $t1, $t2, $t3
	sw $t1, -2804($fp)
	lw $t4, -2804($fp)
	bne $t4, 30212, label488
	j label489
label488:
	lw $t5, -2800($fp)
	li $t5, 1
	sw $t5, -2800($fp)
label489:
	li $t6, 0
	sw $t6, -2808($fp)
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2812($fp)
	lw $t4, -428($fp)
	lw $t5, -2812($fp)
	add $t3, $t4, $t5
	sw $t3, -2816($fp)
	lw $t6, -2816($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label490
	j label492
label492:
	lw $t0, -284($fp)
	bne $t0, 0, label490
	j label491
label490:
	lw $t1, -2808($fp)
	li $t1, 1
	sw $t1, -2808($fp)
label491:
	li $t2, 0
	sw $t2, -2820($fp)
	lw $t4, -380($fp)
	li $t5, 767
	add $t3, $t4, $t5
	sw $t3, -2824($fp)
	lw $t6, -2824($fp)
	lw $t0, -356($fp)
	blt $t6, $t0, label493
	j label494
label493:
	lw $t1, -2820($fp)
	li $t1, 1
	sw $t1, -2820($fp)
label494:
	lw $t3, -264($fp)
	lw $t4, -148($fp)
	mul $t2, $t3, $t4
	sw $t2, -2828($fp)
	li $t6, 59153
	lw $t0, -280($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2832($fp)
	li $t2, 0
	lw $t3, -2832($fp)
	sub $t1, $t2, $t3
	sw $t1, -2836($fp)
	lw $a0, -2836($fp)
	lw $a1, -2828($fp)
	lw $a2, -2820($fp)
	lw $a3, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t4, $v0
	sw $t4, -2840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2844($fp)
	lw $t0, -300($fp)
	lw $t1, -260($fp)
	mul $t6, $t0, $t1
	sw $t6, -2848($fp)
	lw $t2, -2848($fp)
	bne $t2, 0, label497
	j label496
label497:
	lw $t3, -2780($fp)
	bne $t3, 0, label495
	j label496
label495:
	lw $t4, -2844($fp)
	li $t4, 1
	sw $t4, -2844($fp)
label496:
	li $t5, 0
	sw $t5, -2852($fp)
	j label499
label501:
	lw $t6, -444($fp)
	bne $t6, 0, label500
	j label499
label500:
	j label499
label498:
	lw $t0, -2852($fp)
	li $t0, 1
	sw $t0, -2852($fp)
label499:
	lw $a0, -2852($fp)
	lw $a1, -2844($fp)
	lw $a2, -2840($fp)
	lw $a3, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t1, $v0
	sw $t1, -2856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2796($fp)
	lw $t4, -2856($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2860($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2864($fp)
	lw $t2, -36($fp)
	lw $t3, -2864($fp)
	add $t1, $t2, $t3
	sw $t1, -2868($fp)
	lw $t5, -2860($fp)
	lw $t6, -2868($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2872($fp)
	lw $t0, -2872($fp)
	bne $t0, 0, label483
	j label485
label485:
	li $t2, 0
	li $t3, 27500
	sub $t1, $t2, $t3
	sw $t1, -2876($fp)
	lw $t4, -2876($fp)
	bne $t4, 0, label483
	j label484
label483:
label484:
	j label480
label482:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2880($fp)
	lw $t2, -128($fp)
	lw $t3, -2880($fp)
	add $t1, $t2, $t3
	sw $t1, -2884($fp)
	li $t5, 30529
	lw $t6, -2884($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -2888($fp)
	lw $t0, -292($fp)
	lw $t1, -2888($fp)
	move $t0, $t1
	sw $t0, -292($fp)
label502:
	li $t2, 0
	sw $t2, -2892($fp)
	j label507
label508:
	j label507
label507:
	lw $t3, -8($fp)
	bne $t3, 0, label505
	j label506
label505:
	lw $t4, -2892($fp)
	li $t4, 1
	sw $t4, -2892($fp)
label506:
	li $t5, 0
	sw $t5, -2896($fp)
	li $t0, 58786
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -2900($fp)
	lw $t2, -2900($fp)
	bne $t2, 0, label509
	j label511
label511:
	lw $t3, -196($fp)
	bne $t3, 0, label509
	j label510
label509:
	lw $t4, -2896($fp)
	li $t4, 1
	sw $t4, -2896($fp)
label510:
	li $t5, 0
	sw $t5, -2904($fp)
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -2908($fp)
	lw $t2, -2908($fp)
	bne $t2, 0, label513
	j label512
label512:
	lw $t3, -2904($fp)
	li $t3, 1
	sw $t3, -2904($fp)
label513:
	li $a0, 30279
	lw $a1, -2904($fp)
	lw $a2, -2896($fp)
	lw $a3, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t4, $v0
	sw $t4, -2912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2912($fp)
	bne $t5, 0, label503
	j label504
label503:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t6, $v0
	sw $t6, -2916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2916($fp)
	sub $t0, $t1, $t2
	sw $t0, -2920($fp)
	lw $t3, -2920($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label502
label504:
	lw $t5, -2784($fp)
	lw $t6, -2788($fp)
	add $t4, $t5, $t6
	sw $t4, -2924($fp)
	lw $t1, -2924($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2928($fp)
	lw $t4, -376($fp)
	lw $t5, -2928($fp)
	add $t3, $t4, $t5
	sw $t3, -2932($fp)
	li $t0, 0
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -2936($fp)
	li $t3, 0
	lw $t4, -2936($fp)
	sub $t2, $t3, $t4
	sw $t2, -2940($fp)
	lw $t6, -2932($fp)
	lw $t0, -2940($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2944($fp)
	li $t1, 0
	sw $t1, -2948($fp)
	j label517
label516:
	lw $t2, -2948($fp)
	li $t2, 1
	sw $t2, -2948($fp)
label517:
	li $t4, 0
	lw $t5, -2948($fp)
	sub $t3, $t4, $t5
	sw $t3, -2952($fp)
	lw $t6, -2944($fp)
	lw $t0, -2952($fp)
	beq $t6, $t0, label514
	j label515
label514:
label515:
	la $t1, -3008($fp)
	sw $t1, -3012($fp)
	la $t2, -3052($fp)
	sw $t2, -3056($fp)
	lw $t3, -2956($fp)
	li $t3, 21158
	sw $t3, -2956($fp)
	lw $t4, -2960($fp)
	li $t4, 32680
	sw $t4, -2960($fp)
	lw $t5, -2964($fp)
	li $t5, 36300
	sw $t5, -2964($fp)
	lw $t6, -2968($fp)
	li $t6, 35723
	sw $t6, -2968($fp)
	lw $t0, -2972($fp)
	li $t0, 53858
	sw $t0, -2972($fp)
	lw $t1, -2976($fp)
	li $t1, 36845
	sw $t1, -2976($fp)
	lw $t2, -2980($fp)
	li $t2, 1957
	sw $t2, -2980($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3060($fp)
	lw $t0, -3012($fp)
	lw $t1, -3060($fp)
	add $t6, $t0, $t1
	sw $t6, -3064($fp)
	lw $t2, -3064($fp)
	li $s2, 153
	sw $t2, -3064($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3068($fp)
	lw $t0, -3012($fp)
	lw $t1, -3068($fp)
	add $t6, $t0, $t1
	sw $t6, -3072($fp)
	lw $t2, -3072($fp)
	li $s2, 59905
	sw $t2, -3072($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3076($fp)
	lw $t0, -3012($fp)
	lw $t1, -3076($fp)
	add $t6, $t0, $t1
	sw $t6, -3080($fp)
	lw $t2, -3080($fp)
	li $s2, 42448
	sw $t2, -3080($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3084($fp)
	lw $t0, -3012($fp)
	lw $t1, -3084($fp)
	add $t6, $t0, $t1
	sw $t6, -3088($fp)
	lw $t2, -3088($fp)
	li $s2, 52460
	sw $t2, -3088($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3092($fp)
	lw $t0, -3012($fp)
	lw $t1, -3092($fp)
	add $t6, $t0, $t1
	sw $t6, -3096($fp)
	lw $t2, -3096($fp)
	li $s2, 27520
	sw $t2, -3096($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3100($fp)
	lw $t0, -3012($fp)
	lw $t1, -3100($fp)
	add $t6, $t0, $t1
	sw $t6, -3104($fp)
	lw $t2, -3104($fp)
	li $s2, 6174
	sw $t2, -3104($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3108($fp)
	lw $t0, -3012($fp)
	lw $t1, -3108($fp)
	add $t6, $t0, $t1
	sw $t6, -3112($fp)
	lw $t2, -3112($fp)
	li $s2, 46228
	sw $t2, -3112($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3116($fp)
	lw $t0, -3056($fp)
	lw $t1, -3116($fp)
	add $t6, $t0, $t1
	sw $t6, -3120($fp)
	lw $t2, -3120($fp)
	li $s2, 57732
	sw $t2, -3120($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3124($fp)
	lw $t0, -3056($fp)
	lw $t1, -3124($fp)
	add $t6, $t0, $t1
	sw $t6, -3128($fp)
	lw $t2, -3128($fp)
	li $s2, 6941
	sw $t2, -3128($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3132($fp)
	lw $t0, -3056($fp)
	lw $t1, -3132($fp)
	add $t6, $t0, $t1
	sw $t6, -3136($fp)
	lw $t2, -3136($fp)
	li $s2, 39845
	sw $t2, -3136($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3140($fp)
	lw $t0, -3056($fp)
	lw $t1, -3140($fp)
	add $t6, $t0, $t1
	sw $t6, -3144($fp)
	lw $t2, -3144($fp)
	li $s2, 19959
	sw $t2, -3144($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3148($fp)
	lw $t0, -3056($fp)
	lw $t1, -3148($fp)
	add $t6, $t0, $t1
	sw $t6, -3152($fp)
	lw $t2, -3152($fp)
	li $s2, 18323
	sw $t2, -3152($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3156($fp)
	lw $t0, -3056($fp)
	lw $t1, -3156($fp)
	add $t6, $t0, $t1
	sw $t6, -3160($fp)
	lw $t2, -3160($fp)
	li $s2, 58895
	sw $t2, -3160($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3164($fp)
	lw $t0, -3056($fp)
	lw $t1, -3164($fp)
	add $t6, $t0, $t1
	sw $t6, -3168($fp)
	lw $t2, -3168($fp)
	li $s2, 51086
	sw $t2, -3168($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3172($fp)
	lw $t0, -3056($fp)
	lw $t1, -3172($fp)
	add $t6, $t0, $t1
	sw $t6, -3176($fp)
	lw $t2, -3176($fp)
	li $s2, 45823
	sw $t2, -3176($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3180($fp)
	lw $t0, -3056($fp)
	lw $t1, -3180($fp)
	add $t6, $t0, $t1
	sw $t6, -3184($fp)
	lw $t2, -3184($fp)
	li $s2, 23888
	sw $t2, -3184($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3188($fp)
	lw $t0, -3056($fp)
	lw $t1, -3188($fp)
	add $t6, $t0, $t1
	sw $t6, -3192($fp)
	lw $t2, -3192($fp)
	li $s2, 3579
	sw $t2, -3192($fp)
	sw $s2, 0($t2)
	j label520
label520:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3196($fp)
	lw $t0, -216($fp)
	lw $t1, -3196($fp)
	add $t6, $t0, $t1
	sw $t6, -3200($fp)
	lw $t3, -3200($fp)
	li $t4, 16862
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -3204($fp)
	li $a0, 8321
	lw $a1, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t5, $v0
	sw $t5, -3208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3208($fp)
	bne $t6, 0, label519
	j label518
label518:
	lw $t0, -3212($fp)
	li $t0, 33464
	sw $t0, -3212($fp)
	lw $t1, -260($fp)
	bne $t1, 0, label521
	j label523
label523:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3216($fp)
	lw $t6, -36($fp)
	lw $t0, -3216($fp)
	add $t5, $t6, $t0
	sw $t5, -3220($fp)
	lw $t1, -3220($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label521
	j label522
label521:
	li $t2, 0
	sw $t2, -3224($fp)
	lw $t4, -136($fp)
	li $t5, 608
	add $t3, $t4, $t5
	sw $t3, -3228($fp)
	lw $t6, -3228($fp)
	lw $t0, -256($fp)
	bne $t6, $t0, label524
	j label526
label526:
	lw $t1, -4($fp)
	bne $t1, 0, label524
	j label525
label524:
	lw $t2, -3224($fp)
	li $t2, 1
	sw $t2, -3224($fp)
label525:
	lw $t3, -264($fp)
	lw $t4, -3224($fp)
	move $t3, $t4
	sw $t3, -264($fp)
label522:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3212($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3232($fp)
	li $t0, 0
	sw $t0, -3236($fp)
	lw $t2, -284($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -3240($fp)
	li $t5, 0
	lw $t6, -92($fp)
	sub $t4, $t5, $t6
	sw $t4, -3244($fp)
	lw $t0, -3240($fp)
	lw $t1, -3244($fp)
	ble $t0, $t1, label530
	j label531
label530:
	lw $t2, -3236($fp)
	li $t2, 1
	sw $t2, -3236($fp)
label531:
	lw $t4, -80($fp)
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -3248($fp)
	lw $t6, -3236($fp)
	lw $t0, -3248($fp)
	ble $t6, $t0, label527
	j label529
label529:
	li $t1, 0
	sw $t1, -3252($fp)
	li $t3, 50502
	lw $t4, -3212($fp)
	mul $t2, $t3, $t4
	sw $t2, -3256($fp)
	lw $t5, -3256($fp)
	ble $t5, 65202, label532
	j label533
label532:
	lw $t6, -3252($fp)
	li $t6, 1
	sw $t6, -3252($fp)
label533:
	li $t1, 54467
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -3260($fp)
	lw $t4, -3260($fp)
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -3264($fp)
	li $t6, 0
	sw $t6, -3268($fp)
	lw $t0, -16($fp)
	beq $t0, 21811, label536
	j label535
label536:
	j label535
label534:
	lw $t1, -3268($fp)
	li $t1, 1
	sw $t1, -3268($fp)
label535:
	lw $t2, -4($fp)
	lw $t3, -220($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -220($fp)
	move $t4, $t5
	sw $t4, -3272($fp)
	lw $a0, -3272($fp)
	lw $a1, -3268($fp)
	lw $a2, -3264($fp)
	lw $a3, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t6, $v0
	sw $t6, -3276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3276($fp)
	sub $t0, $t1, $t2
	sw $t0, -3280($fp)
	lw $t3, -3280($fp)
	bne $t3, 0, label527
	j label528
label527:
	lw $t4, -3232($fp)
	li $t4, 1
	sw $t4, -3232($fp)
label528:
	lw $t5, -3232($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label537
label537:
label538:
	j label539
label519:
	li $t6, 0
	sw $t6, -3284($fp)
	lw $t1, -264($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3288($fp)
	lw $t4, -3056($fp)
	lw $t5, -3288($fp)
	add $t3, $t4, $t5
	sw $t3, -3292($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3296($fp)
	lw $t3, -3012($fp)
	lw $t4, -3296($fp)
	add $t2, $t3, $t4
	sw $t2, -3300($fp)
	lw $t6, -3292($fp)
	lw $t0, -3300($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -3304($fp)
	li $t2, 0
	lw $t3, -3304($fp)
	sub $t1, $t2, $t3
	sw $t1, -3308($fp)
	lw $t4, -3308($fp)
	bne $t4, 0, label540
	j label542
label542:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3312($fp)
	lw $t2, -376($fp)
	lw $t3, -3312($fp)
	add $t1, $t2, $t3
	sw $t1, -3316($fp)
	li $t4, 0
	sw $t4, -3320($fp)
	li $t5, 0
	sw $t5, -3324($fp)
	lw $t6, -356($fp)
	lw $t0, -432($fp)
	bne $t6, $t0, label545
	j label546
label545:
	lw $t1, -3324($fp)
	li $t1, 1
	sw $t1, -3324($fp)
label546:
	lw $t2, -3324($fp)
	bne $t2, 50246, label543
	j label544
label543:
	lw $t3, -3320($fp)
	li $t3, 1
	sw $t3, -3320($fp)
label544:
	li $t4, 0
	sw $t4, -3328($fp)
	li $t6, 22237
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -3332($fp)
	lw $t1, -3332($fp)
	bne $t1, 0, label547
	j label549
label549:
	j label548
label547:
	lw $t2, -3328($fp)
	li $t2, 1
	sw $t2, -3328($fp)
label548:
	li $t3, 0
	sw $t3, -3336($fp)
	lw $t4, -24($fp)
	bge $t4, 57187, label552
	j label551
label552:
	j label551
label550:
	lw $t5, -3336($fp)
	li $t5, 1
	sw $t5, -3336($fp)
label551:
	lw $a0, -3336($fp)
	lw $a1, -3328($fp)
	lw $a2, -3320($fp)
	lw $s1, -3316($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t6, $v0
	sw $t6, -3340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3340($fp)
	bne $t0, 0, label540
	j label541
label540:
	lw $t1, -3284($fp)
	li $t1, 1
	sw $t1, -3284($fp)
label541:
	lw $t2, -3284($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label539:
	lw $t3, -3344($fp)
	li $t3, 55856
	sw $t3, -3344($fp)
	lw $t4, -3348($fp)
	li $t4, 9974
	sw $t4, -3348($fp)
	li $t5, 0
	sw $t5, -3352($fp)
	lw $t0, -300($fp)
	li $t1, 55441
	div $t0, $t1
	mflo $t6
	sw $t6, -3356($fp)
	lw $t2, -3356($fp)
	bne $t2, 41406, label553
	j label554
label553:
	lw $t3, -3352($fp)
	li $t3, 1
	sw $t3, -3352($fp)
label554:
	li $t4, 0
	sw $t4, -3360($fp)
	j label558
label558:
	j label557
label557:
	lw $t5, -3344($fp)
	bne $t5, 0, label555
	j label556
label555:
	lw $t6, -3360($fp)
	li $t6, 1
	sw $t6, -3360($fp)
label556:
	lw $a0, -3360($fp)
	lw $a1, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t0, $v0
	sw $t0, -3364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3368($fp)
	li $t2, 0
	sw $t2, -3372($fp)
	lw $t3, -264($fp)
	lw $t4, -272($fp)
	bge $t3, $t4, label561
	j label562
label561:
	lw $t5, -3372($fp)
	li $t5, 1
	sw $t5, -3372($fp)
label562:
	lw $t6, -3372($fp)
	lw $t0, -356($fp)
	bne $t6, $t0, label559
	j label560
label559:
	lw $t1, -3368($fp)
	li $t1, 1
	sw $t1, -3368($fp)
label560:
	li $t2, 0
	sw $t2, -3376($fp)
	j label563
label563:
	lw $t3, -3376($fp)
	li $t3, 1
	sw $t3, -3376($fp)
label564:
	li $t4, 0
	sw $t4, -3380($fp)
	li $t6, 13873
	lw $t0, -2980($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3384($fp)
	lw $t1, -3384($fp)
	bne $t1, 0, label567
	j label566
label567:
	j label566
label565:
	lw $t2, -3380($fp)
	li $t2, 1
	sw $t2, -3380($fp)
label566:
	lw $a0, -3380($fp)
	lw $a1, -3376($fp)
	lw $a2, -2968($fp)
	lw $a3, -3368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t3, $v0
	sw $t3, -3388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label568:
	li $t4, 0
	sw $t4, -3392($fp)
	li $t5, 0
	sw $t5, -3396($fp)
	li $a0, 48170
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t6, $v0
	sw $t6, -3400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3400($fp)
	bne $t0, 0, label574
	j label573
label573:
	lw $t1, -3396($fp)
	li $t1, 1
	sw $t1, -3396($fp)
label574:
	li $t2, 0
	sw $t2, -3404($fp)
	lw $t3, -384($fp)
	bne $t3, 0, label575
	j label577
label577:
	j label576
label575:
	lw $t4, -3404($fp)
	li $t4, 1
	sw $t4, -3404($fp)
label576:
	lw $a0, -3404($fp)
	lw $a1, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t5, $v0
	sw $t5, -3408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3408($fp)
	bne $t6, 0, label572
	j label571
label571:
	lw $t0, -3392($fp)
	li $t0, 1
	sw $t0, -3392($fp)
label572:
	li $t1, 0
	sw $t1, -3412($fp)
	lw $t2, -92($fp)
	lw $t3, -224($fp)
	blt $t2, $t3, label580
	j label579
label580:
	j label579
label578:
	lw $t4, -3412($fp)
	li $t4, 1
	sw $t4, -3412($fp)
label579:
	li $t6, 16099
	li $t0, 44937
	div $t6, $t0
	mflo $t5
	sw $t5, -3416($fp)
	lw $a0, -3416($fp)
	lw $a1, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t1, $v0
	sw $t1, -3420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3420($fp)
	sub $t2, $t3, $t4
	sw $t2, -3424($fp)
	lw $t6, -3392($fp)
	lw $t0, -3424($fp)
	mul $t5, $t6, $t0
	sw $t5, -3428($fp)
	lw $t1, -388($fp)
	lw $t2, -3348($fp)
	move $t1, $t2
	sw $t1, -388($fp)
	lw $t4, -3348($fp)
	move $t3, $t4
	sw $t3, -3432($fp)
	lw $t6, -3432($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3436($fp)
	lw $t2, -320($fp)
	lw $t3, -3436($fp)
	add $t1, $t2, $t3
	sw $t1, -3440($fp)
	lw $t5, -3428($fp)
	lw $t6, -3440($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -3444($fp)
	lw $t0, -3444($fp)
	bne $t0, 0, label569
	j label570
label569:
	li $t2, 4278
	li $t3, 16707
	mul $t1, $t2, $t3
	sw $t1, -3448($fp)
	li $t4, 0
	sw $t4, -3452($fp)
	lw $t5, -448($fp)
	bne $t5, 0, label585
	j label584
label584:
	lw $t6, -3452($fp)
	li $t6, 1
	sw $t6, -3452($fp)
label585:
	lw $t1, -3448($fp)
	lw $t2, -3452($fp)
	mul $t0, $t1, $t2
	sw $t0, -3456($fp)
	lw $t3, -3456($fp)
	bne $t3, 0, label581
	j label583
label583:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3460($fp)
	lw $t1, -128($fp)
	lw $t2, -3460($fp)
	add $t0, $t1, $t2
	sw $t0, -3464($fp)
	lw $t4, -3464($fp)
	lw $t5, -80($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -3468($fp)
	lw $t6, -3468($fp)
	bne $t6, 0, label581
	j label582
label581:
label582:
	j label568
label570:
	li $t0, 0
	sw $t0, -3472($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label592
	j label591
label592:
	lw $t2, -92($fp)
	bne $t2, 0, label590
	j label591
label590:
	lw $t3, -3472($fp)
	li $t3, 1
	sw $t3, -3472($fp)
label591:
	lw $t5, -3472($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3476($fp)
	lw $t1, -376($fp)
	lw $t2, -3476($fp)
	add $t0, $t1, $t2
	sw $t0, -3480($fp)
	lw $t3, -3480($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label589
	j label588
label589:
	lw $t4, -444($fp)
	bne $t4, 0, label586
	j label588
label588:
	lw $t6, -432($fp)
	li $t0, 5638
	mul $t5, $t6, $t0
	sw $t5, -3484($fp)
	lw $t2, -3484($fp)
	li $t3, 51715
	mul $t1, $t2, $t3
	sw $t1, -3488($fp)
	lw $t4, -3488($fp)
	bne $t4, 0, label593
	j label587
label593:
	lw $t6, -52($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3492($fp)
	lw $t2, -252($fp)
	lw $t3, -3492($fp)
	add $t1, $t2, $t3
	sw $t1, -3496($fp)
	lw $t4, -3496($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label586
	j label587
label586:
label587:
label594:
	li $t5, 0
	sw $t5, -3500($fp)
	j label597
label597:
	lw $t6, -3500($fp)
	li $t6, 1
	sw $t6, -3500($fp)
label598:
	li $t0, 0
	sw $t0, -3504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t1, $v0
	sw $t1, -3508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3508($fp)
	bne $t2, 0, label600
	j label599
label599:
	lw $t3, -3504($fp)
	li $t3, 1
	sw $t3, -3504($fp)
label600:
	lw $t5, -84($fp)
	lw $t6, -3504($fp)
	mul $t4, $t5, $t6
	sw $t4, -3512($fp)
	li $t1, 0
	lw $t2, -3512($fp)
	sub $t0, $t1, $t2
	sw $t0, -3516($fp)
	lw $t4, -3500($fp)
	lw $t5, -3516($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3520($fp)
	li $t0, 60259
	li $t1, 2360
	sub $t6, $t0, $t1
	sw $t6, -3524($fp)
	lw $t2, -3520($fp)
	lw $t3, -3524($fp)
	bge $t2, $t3, label595
	j label596
label595:
	li $t4, 0
	sw $t4, -3528($fp)
	j label602
label603:
	j label602
label601:
	lw $t5, -3528($fp)
	li $t5, 1
	sw $t5, -3528($fp)
label602:
	lw $t0, -3528($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3532($fp)
	lw $t3, -484($fp)
	lw $t4, -3532($fp)
	add $t2, $t3, $t4
	sw $t2, -3536($fp)
	li $t6, 0
	lw $t0, -3536($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3540($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3544($fp)
	lw $t5, -128($fp)
	lw $t6, -3544($fp)
	add $t4, $t5, $t6
	sw $t4, -3548($fp)
	j label594
label596:
	li $t0, 0
	sw $t0, -3552($fp)
	li $t2, 0
	lw $t3, -356($fp)
	sub $t1, $t2, $t3
	sw $t1, -3556($fp)
	lw $t4, -3556($fp)
	bne $t4, 0, label608
	j label607
label608:
	lw $t5, -288($fp)
	bne $t5, 0, label606
	j label607
label606:
	lw $t6, -3552($fp)
	li $t6, 1
	sw $t6, -3552($fp)
label607:
	li $t0, 0
	sw $t0, -3560($fp)
	li $t2, 58504
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -3564($fp)
	lw $t4, -3564($fp)
	beq $t4, 16422, label609
	j label610
label609:
	lw $t5, -3560($fp)
	li $t5, 1
	sw $t5, -3560($fp)
label610:
	li $t6, 0
	sw $t6, -3568($fp)
	lw $t1, -448($fp)
	li $t2, 26002
	add $t0, $t1, $t2
	sw $t0, -3572($fp)
	lw $t3, -3572($fp)
	bne $t3, 0, label613
	j label612
label613:
	j label612
label611:
	lw $t4, -3568($fp)
	li $t4, 1
	sw $t4, -3568($fp)
label612:
	li $t6, 6743
	li $t0, 35977
	mul $t5, $t6, $t0
	sw $t5, -3576($fp)
	li $t1, 0
	sw $t1, -3580($fp)
	li $t3, 44956
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -3584($fp)
	lw $t5, -3584($fp)
	bne $t5, 0, label614
	j label616
label616:
	lw $t6, -380($fp)
	bne $t6, 0, label614
	j label615
label614:
	lw $t0, -3580($fp)
	li $t0, 1
	sw $t0, -3580($fp)
label615:
	li $t1, 0
	sw $t1, -3588($fp)
	lw $t3, -260($fp)
	li $t4, 48149
	mul $t2, $t3, $t4
	sw $t2, -3592($fp)
	lw $t5, -3592($fp)
	bne $t5, 0, label617
	j label619
label619:
	j label618
label617:
	lw $t6, -3588($fp)
	li $t6, 1
	sw $t6, -3588($fp)
label618:
	lw $a0, -3588($fp)
	lw $a1, -3580($fp)
	lw $a2, -3576($fp)
	lw $a3, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t0, $v0
	sw $t0, -3596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -324($fp)
	lw $t2, -2960($fp)
	move $t1, $t2
	sw $t1, -324($fp)
	lw $t4, -2960($fp)
	move $t3, $t4
	sw $t3, -3600($fp)
	lw $a0, -3600($fp)
	lw $a1, -3596($fp)
	lw $a2, -3560($fp)
	lw $a3, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t5, $v0
	sw $t5, -3604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3604($fp)
	li $t1, 58750
	div $t0, $t1
	mflo $t6
	sw $t6, -3608($fp)
	lw $t3, -296($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3612($fp)
	lw $t6, -428($fp)
	lw $t0, -3612($fp)
	add $t5, $t6, $t0
	sw $t5, -3616($fp)
	lw $t2, -3616($fp)
	li $t3, 27599
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -3620($fp)
	lw $t5, -2976($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3624($fp)
	lw $t1, -188($fp)
	lw $t2, -3624($fp)
	add $t0, $t1, $t2
	sw $t0, -3628($fp)
	lw $t4, -3620($fp)
	lw $t5, -3628($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -3632($fp)
	lw $t0, -3608($fp)
	lw $t1, -3632($fp)
	sub $t6, $t0, $t1
	sw $t6, -3636($fp)
	lw $t2, -3636($fp)
	bne $t2, 0, label604
	j label605
label604:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3640($fp)
	lw $t0, -128($fp)
	lw $t1, -3640($fp)
	add $t6, $t0, $t1
	sw $t6, -3644($fp)
	li $t3, 40112
	lw $t4, -3644($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -3648($fp)
	li $t6, 5312
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -3652($fp)
	lw $t1, -3648($fp)
	lw $t2, -3652($fp)
	bgt $t1, $t2, label622
	j label621
label622:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3656($fp)
	lw $t0, -252($fp)
	lw $t1, -3656($fp)
	add $t6, $t0, $t1
	sw $t6, -3660($fp)
	lw $s1, -3660($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t2, $v0
	sw $t2, -3664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3664($fp)
	bne $t3, 0, label621
	j label620
label620:
	j label624
label625:
	li $t4, 0
	sw $t4, -3668($fp)
	li $t6, 4305
	lw $t0, -20($fp)
	add $t5, $t6, $t0
	sw $t5, -3672($fp)
	lw $t1, -3672($fp)
	lw $t2, -12($fp)
	blt $t1, $t2, label626
	j label627
label626:
	lw $t3, -3668($fp)
	li $t3, 1
	sw $t3, -3668($fp)
label627:
	li $t5, 43040
	li $t6, 14617
	div $t5, $t6
	mflo $t4
	sw $t4, -3676($fp)
	lw $t0, -3668($fp)
	lw $t1, -3676($fp)
	ble $t0, $t1, label623
	j label624
label623:
label624:
	j label628
label621:
	li $t2, 0
	sw $t2, -3680($fp)
	lw $t3, -300($fp)
	bne $t3, 0, label629
	j label631
label631:
	lw $t4, -192($fp)
	bne $t4, 0, label632
	j label630
label632:
	lw $t5, -264($fp)
	bne $t5, 0, label629
	j label630
label629:
	lw $t6, -3680($fp)
	li $t6, 1
	sw $t6, -3680($fp)
label630:
	lw $t0, -16($fp)
	lw $t1, -3680($fp)
	move $t0, $t1
	sw $t0, -16($fp)
label628:
	lw $t2, -3684($fp)
	li $t2, 8250
	sw $t2, -3684($fp)
	lw $t4, -3684($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3688($fp)
	lw $t0, -36($fp)
	lw $t1, -3688($fp)
	add $t6, $t0, $t1
	sw $t6, -3692($fp)
	li $t3, 0
	lw $t4, -3692($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3696($fp)
	lw $t5, -264($fp)
	lw $t6, -380($fp)
	move $t5, $t6
	sw $t5, -264($fp)
	lw $t1, -380($fp)
	move $t0, $t1
	sw $t0, -3700($fp)
	lw $a0, -3700($fp)
	lw $a1, -3696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t2, $v0
	sw $t2, -3704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3708($fp)
	lw $t0, -3056($fp)
	lw $t1, -3708($fp)
	add $t6, $t0, $t1
	sw $t6, -3712($fp)
	lw $t3, -3712($fp)
	li $t4, 13819
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -3716($fp)
	lw $a0, -3716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t5, $v0
	sw $t5, -3720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label633
label605:
	li $t0, 43401
	li $t1, 3156
	div $t0, $t1
	mflo $t6
	sw $t6, -3724($fp)
	lw $t2, -3724($fp)
	ble $t2, 63460, label634
	j label635
label634:
	li $t3, 0
	sw $t3, -3728($fp)
	li $t5, 0
	li $t6, 14133
	sub $t4, $t5, $t6
	sw $t4, -3732($fp)
	lw $t0, -3732($fp)
	bne $t0, 0, label640
	j label639
label639:
	lw $t1, -3728($fp)
	li $t1, 1
	sw $t1, -3728($fp)
label640:
	lw $t2, -4($fp)
	lw $t3, -144($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -144($fp)
	move $t4, $t5
	sw $t4, -3736($fp)
	lw $a0, -3736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t6, $v0
	sw $t6, -3740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3728($fp)
	lw $t2, -3740($fp)
	add $t0, $t1, $t2
	sw $t0, -3744($fp)
	lw $t4, -280($fp)
	lw $t5, -16($fp)
	mul $t3, $t4, $t5
	sw $t3, -3748($fp)
	lw $t0, -3748($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -3752($fp)
	lw $t2, -3744($fp)
	lw $t3, -3752($fp)
	bne $t2, $t3, label636
	j label638
label638:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t4, $v0
	sw $t4, -3756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -300($fp)
	lw $t0, -3756($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3760($fp)
	lw $t1, -3760($fp)
	bne $t1, 0, label636
	j label637
label636:
label637:
	j label641
label635:
	lw $t3, -44($fp)
	lw $t4, -2968($fp)
	add $t2, $t3, $t4
	sw $t2, -3764($fp)
	lw $t5, -3764($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label641:
label633:
label642:
	li $t0, 0
	lw $t1, -2980($fp)
	sub $t6, $t0, $t1
	sw $t6, -3768($fp)
	li $t3, 49217
	lw $t4, -3768($fp)
	sub $t2, $t3, $t4
	sw $t2, -3772($fp)
	lw $t5, -3772($fp)
	bne $t5, 0, label645
	j label644
label645:
	li $t0, 0
	lw $t1, -48($fp)
	sub $t6, $t0, $t1
	sw $t6, -3776($fp)
	lw $t3, -264($fp)
	lw $t4, -3776($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3780($fp)
	lw $t5, -3780($fp)
	bne $t5, 0, label643
	j label644
label643:
	li $t6, 0
	sw $t6, -3784($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3788($fp)
	lw $t4, -76($fp)
	lw $t5, -3788($fp)
	add $t3, $t4, $t5
	sw $t3, -3792($fp)
	li $t6, 0
	sw $t6, -3796($fp)
	li $t1, 0
	li $t2, 103
	sub $t0, $t1, $t2
	sw $t0, -3800($fp)
	lw $t3, -3800($fp)
	bne $t3, 0, label651
	j label650
label650:
	lw $t4, -3796($fp)
	li $t4, 1
	sw $t4, -3796($fp)
label651:
	lw $t5, -3792($fp)
	lw $t6, -3796($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label648
	j label649
label648:
	lw $t0, -3784($fp)
	li $t0, 1
	sw $t0, -3784($fp)
label649:
	lw $t2, -260($fp)
	lw $t3, -2972($fp)
	add $t1, $t2, $t3
	sw $t1, -3804($fp)
	lw $t4, -3784($fp)
	lw $t5, -3804($fp)
	blt $t4, $t5, label646
	j label647
label646:
label647:
	j label642
label644:
label652:
	lw $t6, -224($fp)
	bne $t6, 0, label653
	j label654
label653:
label655:
	li $t0, 0
	sw $t0, -3808($fp)
	lw $a0, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t1, $v0
	sw $t1, -3812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3812($fp)
	blt $t2, 58278, label660
	j label659
label660:
	li $t4, 62152
	lw $t5, -2964($fp)
	sub $t3, $t4, $t5
	sw $t3, -3816($fp)
	lw $t6, -3816($fp)
	bne $t6, 0, label658
	j label659
label658:
	lw $t0, -3808($fp)
	li $t0, 1
	sw $t0, -3808($fp)
label659:
	lw $t2, -3808($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3820($fp)
	lw $t5, -484($fp)
	lw $t6, -3820($fp)
	add $t4, $t5, $t6
	sw $t4, -3824($fp)
	lw $t0, -3824($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label656
	j label657
label656:
label661:
	j label663
label662:
label664:
	li $t1, 0
	sw $t1, -3828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t2, $v0
	sw $t2, -3832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2956($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3836($fp)
	lw $t0, -128($fp)
	lw $t1, -3836($fp)
	add $t6, $t0, $t1
	sw $t6, -3840($fp)
	lw $t2, -3832($fp)
	lw $t3, -3840($fp)
	lw $s4, 0($t3)
	blt $t2, $s4, label667
	j label668
label667:
	lw $t4, -3828($fp)
	li $t4, 1
	sw $t4, -3828($fp)
label668:
	lw $t5, -3828($fp)
	ble $t5, 28719, label665
	j label666
label665:
	li $t6, 0
	sw $t6, -3844($fp)
	lw $t0, -260($fp)
	bne $t0, 0, label672
	j label671
label671:
	lw $t1, -3844($fp)
	li $t1, 1
	sw $t1, -3844($fp)
label672:
	lw $t3, -380($fp)
	lw $t4, -3844($fp)
	mul $t2, $t3, $t4
	sw $t2, -3848($fp)
	li $t5, 0
	sw $t5, -3852($fp)
	j label674
label673:
	lw $t6, -3852($fp)
	li $t6, 1
	sw $t6, -3852($fp)
label674:
	lw $t1, -3848($fp)
	lw $t2, -3852($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3856($fp)
	li $t3, 0
	sw $t3, -3860($fp)
	li $t5, 0
	li $t6, 54996
	sub $t4, $t5, $t6
	sw $t4, -3864($fp)
	lw $t0, -3864($fp)
	bne $t0, 0, label676
	j label675
label675:
	lw $t1, -3860($fp)
	li $t1, 1
	sw $t1, -3860($fp)
label676:
	lw $t3, -3856($fp)
	lw $t4, -3860($fp)
	mul $t2, $t3, $t4
	sw $t2, -3868($fp)
	lw $t5, -3868($fp)
	bne $t5, 0, label669
	j label670
label669:
	j label677
label670:
label677:
	j label664
label666:
	j label661
label663:
	j label655
label657:
	j label652
label654:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2956($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2960($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2964($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2968($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2972($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2976($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2980($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3872($fp)
	lw $t3, -3012($fp)
	lw $t4, -3872($fp)
	add $t2, $t3, $t4
	sw $t2, -3876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3876($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3880($fp)
	lw $t3, -3012($fp)
	lw $t4, -3880($fp)
	add $t2, $t3, $t4
	sw $t2, -3884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3888($fp)
	lw $t3, -3012($fp)
	lw $t4, -3888($fp)
	add $t2, $t3, $t4
	sw $t2, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3896($fp)
	lw $t3, -3012($fp)
	lw $t4, -3896($fp)
	add $t2, $t3, $t4
	sw $t2, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3904($fp)
	lw $t3, -3012($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3912($fp)
	lw $t3, -3012($fp)
	lw $t4, -3912($fp)
	add $t2, $t3, $t4
	sw $t2, -3916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3920($fp)
	lw $t3, -3012($fp)
	lw $t4, -3920($fp)
	add $t2, $t3, $t4
	sw $t2, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3928($fp)
	lw $t3, -3056($fp)
	lw $t4, -3928($fp)
	add $t2, $t3, $t4
	sw $t2, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3932($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3936($fp)
	lw $t3, -3056($fp)
	lw $t4, -3936($fp)
	add $t2, $t3, $t4
	sw $t2, -3940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3940($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3944($fp)
	lw $t3, -3056($fp)
	lw $t4, -3944($fp)
	add $t2, $t3, $t4
	sw $t2, -3948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3948($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3952($fp)
	lw $t3, -3056($fp)
	lw $t4, -3952($fp)
	add $t2, $t3, $t4
	sw $t2, -3956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3960($fp)
	lw $t3, -3056($fp)
	lw $t4, -3960($fp)
	add $t2, $t3, $t4
	sw $t2, -3964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3964($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3968($fp)
	lw $t3, -3056($fp)
	lw $t4, -3968($fp)
	add $t2, $t3, $t4
	sw $t2, -3972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3972($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3976($fp)
	lw $t3, -3056($fp)
	lw $t4, -3976($fp)
	add $t2, $t3, $t4
	sw $t2, -3980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3980($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3984($fp)
	lw $t3, -3056($fp)
	lw $t4, -3984($fp)
	add $t2, $t3, $t4
	sw $t2, -3988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3988($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3992($fp)
	lw $t3, -3056($fp)
	lw $t4, -3992($fp)
	add $t2, $t3, $t4
	sw $t2, -3996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3996($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4000($fp)
	lw $t3, -3056($fp)
	lw $t4, -4000($fp)
	add $t2, $t3, $t4
	sw $t2, -4004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -4008($fp)
	lw $t1, -2956($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4012($fp)
	lw $t4, -252($fp)
	lw $t5, -4012($fp)
	add $t3, $t4, $t5
	sw $t3, -4016($fp)
	lw $t6, -4016($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label678
	j label679
label678:
	lw $t0, -4008($fp)
	li $t0, 1
	sw $t0, -4008($fp)
label679:
	lw $t1, -16($fp)
	li $t1, 17059
	sw $t1, -16($fp)
	li $t2, 17059
	sw $t2, -4020($fp)
	lw $a0, -4020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t3, $v0
	sw $t3, -4024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4008($fp)
	lw $t6, -4024($fp)
	add $t4, $t5, $t6
	sw $t4, -4028($fp)
	lw $t0, -4028($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4032($fp)
	lw $t0, -36($fp)
	lw $t1, -4032($fp)
	add $t6, $t0, $t1
	sw $t6, -4036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4036($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4040($fp)
	lw $t0, -36($fp)
	lw $t1, -4040($fp)
	add $t6, $t0, $t1
	sw $t6, -4044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4044($fp)
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
	sw $t0, -4048($fp)
	lw $t4, -76($fp)
	lw $t5, -4048($fp)
	add $t3, $t4, $t5
	sw $t3, -4052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4052($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4056($fp)
	lw $t4, -76($fp)
	lw $t5, -4056($fp)
	add $t3, $t4, $t5
	sw $t3, -4060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4060($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4064($fp)
	lw $t4, -76($fp)
	lw $t5, -4064($fp)
	add $t3, $t4, $t5
	sw $t3, -4068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4068($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4072($fp)
	lw $t4, -76($fp)
	lw $t5, -4072($fp)
	add $t3, $t4, $t5
	sw $t3, -4076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4076($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4080($fp)
	lw $t4, -76($fp)
	lw $t5, -4080($fp)
	add $t3, $t4, $t5
	sw $t3, -4084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4084($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4088($fp)
	lw $t1, -128($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4096($fp)
	lw $t1, -128($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4104($fp)
	lw $t1, -128($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4112($fp)
	lw $t1, -128($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4120($fp)
	lw $t1, -128($fp)
	lw $t2, -4120($fp)
	add $t0, $t1, $t2
	sw $t0, -4124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4128($fp)
	lw $t1, -128($fp)
	lw $t2, -4128($fp)
	add $t0, $t1, $t2
	sw $t0, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4136($fp)
	lw $t1, -128($fp)
	lw $t2, -4136($fp)
	add $t0, $t1, $t2
	sw $t0, -4140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4144($fp)
	lw $t1, -128($fp)
	lw $t2, -4144($fp)
	add $t0, $t1, $t2
	sw $t0, -4148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4148($fp)
	lw $a0, 0($t3)
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
	sw $t3, -4152($fp)
	lw $t0, -188($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4160($fp)
	lw $t0, -188($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4168($fp)
	lw $t0, -188($fp)
	lw $t1, -4168($fp)
	add $t6, $t0, $t1
	sw $t6, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4176($fp)
	lw $t0, -188($fp)
	lw $t1, -4176($fp)
	add $t6, $t0, $t1
	sw $t6, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4184($fp)
	lw $t0, -188($fp)
	lw $t1, -4184($fp)
	add $t6, $t0, $t1
	sw $t6, -4188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4188($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4192($fp)
	lw $t0, -188($fp)
	lw $t1, -4192($fp)
	add $t6, $t0, $t1
	sw $t6, -4196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4200($fp)
	lw $t0, -188($fp)
	lw $t1, -4200($fp)
	add $t6, $t0, $t1
	sw $t6, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4208($fp)
	lw $t0, -188($fp)
	lw $t1, -4208($fp)
	add $t6, $t0, $t1
	sw $t6, -4212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4212($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4216($fp)
	lw $t2, -216($fp)
	lw $t3, -4216($fp)
	add $t1, $t2, $t3
	sw $t1, -4220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4224($fp)
	lw $t2, -216($fp)
	lw $t3, -4224($fp)
	add $t1, $t2, $t3
	sw $t1, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4232($fp)
	lw $t2, -216($fp)
	lw $t3, -4232($fp)
	add $t1, $t2, $t3
	sw $t1, -4236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4236($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4240($fp)
	lw $t2, -216($fp)
	lw $t3, -4240($fp)
	add $t1, $t2, $t3
	sw $t1, -4244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4244($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4248($fp)
	lw $t4, -252($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4256($fp)
	lw $t4, -252($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4264($fp)
	lw $t4, -252($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4272($fp)
	lw $t4, -252($fp)
	lw $t5, -4272($fp)
	add $t3, $t4, $t5
	sw $t3, -4276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4276($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4280($fp)
	lw $t4, -252($fp)
	lw $t5, -4280($fp)
	add $t3, $t4, $t5
	sw $t3, -4284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4284($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4288($fp)
	lw $t4, -252($fp)
	lw $t5, -4288($fp)
	add $t3, $t4, $t5
	sw $t3, -4292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4292($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -256($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	move $a0, $t0
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
	sw $t5, -4296($fp)
	lw $t2, -320($fp)
	lw $t3, -4296($fp)
	add $t1, $t2, $t3
	sw $t1, -4300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4304($fp)
	lw $t2, -320($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4312($fp)
	lw $t2, -320($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4320($fp)
	lw $t2, -320($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4328($fp)
	lw $t3, -352($fp)
	lw $t4, -4328($fp)
	add $t2, $t3, $t4
	sw $t2, -4332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4336($fp)
	lw $t3, -352($fp)
	lw $t4, -4336($fp)
	add $t2, $t3, $t4
	sw $t2, -4340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4344($fp)
	lw $t3, -352($fp)
	lw $t4, -4344($fp)
	add $t2, $t3, $t4
	sw $t2, -4348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4352($fp)
	lw $t3, -352($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4360($fp)
	lw $t3, -352($fp)
	lw $t4, -4360($fp)
	add $t2, $t3, $t4
	sw $t2, -4364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4364($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4368($fp)
	lw $t3, -352($fp)
	lw $t4, -4368($fp)
	add $t2, $t3, $t4
	sw $t2, -4372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4372($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4376($fp)
	lw $t4, -376($fp)
	lw $t5, -4376($fp)
	add $t3, $t4, $t5
	sw $t3, -4380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4384($fp)
	lw $t4, -376($fp)
	lw $t5, -4384($fp)
	add $t3, $t4, $t5
	sw $t3, -4388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4388($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4392($fp)
	lw $t4, -376($fp)
	lw $t5, -4392($fp)
	add $t3, $t4, $t5
	sw $t3, -4396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4400($fp)
	lw $t4, -376($fp)
	lw $t5, -4400($fp)
	add $t3, $t4, $t5
	sw $t3, -4404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4404($fp)
	lw $a0, 0($t6)
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
	sw $t3, -4408($fp)
	lw $t0, -428($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4416($fp)
	lw $t0, -428($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4424($fp)
	lw $t0, -428($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4432($fp)
	lw $t0, -428($fp)
	lw $t1, -4432($fp)
	add $t6, $t0, $t1
	sw $t6, -4436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4436($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4440($fp)
	lw $t0, -428($fp)
	lw $t1, -4440($fp)
	add $t6, $t0, $t1
	sw $t6, -4444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4448($fp)
	lw $t0, -428($fp)
	lw $t1, -4448($fp)
	add $t6, $t0, $t1
	sw $t6, -4452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4456($fp)
	lw $t0, -428($fp)
	lw $t1, -4456($fp)
	add $t6, $t0, $t1
	sw $t6, -4460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4464($fp)
	lw $t0, -428($fp)
	lw $t1, -4464($fp)
	add $t6, $t0, $t1
	sw $t6, -4468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4472($fp)
	lw $t0, -428($fp)
	lw $t1, -4472($fp)
	add $t6, $t0, $t1
	sw $t6, -4476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4476($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -448($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4480($fp)
	lw $t5, -484($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4488($fp)
	lw $t5, -484($fp)
	lw $t6, -4488($fp)
	add $t4, $t5, $t6
	sw $t4, -4492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4492($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4496($fp)
	lw $t5, -484($fp)
	lw $t6, -4496($fp)
	add $t4, $t5, $t6
	sw $t4, -4500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4504($fp)
	lw $t5, -484($fp)
	lw $t6, -4504($fp)
	add $t4, $t5, $t6
	sw $t4, -4508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4512($fp)
	lw $t5, -484($fp)
	lw $t6, -4512($fp)
	add $t4, $t5, $t6
	sw $t4, -4516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4520($fp)
	lw $t5, -484($fp)
	lw $t6, -4520($fp)
	add $t4, $t5, $t6
	sw $t4, -4524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4524($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4528($fp)
	lw $t5, -484($fp)
	lw $t6, -4528($fp)
	add $t4, $t5, $t6
	sw $t4, -4532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4532($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4536($fp)
	lw $t5, -484($fp)
	lw $t6, -4536($fp)
	add $t4, $t5, $t6
	sw $t4, -4540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4540($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4544($fp)
	lw $t5, -352($fp)
	lw $t6, -4544($fp)
	add $t4, $t5, $t6
	sw $t4, -4548($fp)
	lw $t1, -4548($fp)
	lw $t2, -144($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -4552($fp)
	li $t3, 0
	sw $t3, -4556($fp)
	lw $t4, -152($fp)
	bne $t4, 0, label681
	j label680
label680:
	lw $t5, -4556($fp)
	li $t5, 1
	sw $t5, -4556($fp)
label681:
	lw $t0, -4552($fp)
	lw $t1, -4556($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4560($fp)
	li $t2, 0
	sw $t2, -4564($fp)
	j label684
label684:
	j label683
label682:
	lw $t3, -4564($fp)
	li $t3, 1
	sw $t3, -4564($fp)
label683:
	lw $t5, -4564($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4568($fp)
	lw $t1, -252($fp)
	lw $t2, -4568($fp)
	add $t0, $t1, $t2
	sw $t0, -4572($fp)
	lw $t4, -4560($fp)
	lw $t5, -4572($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -4576($fp)
	lw $t6, -4576($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_QyVmy_KGOu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -84($fp)
	sw $t1, -88($fp)
	lw $t2, -4($fp)
	li $t2, 60042
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 53625
	sw $t3, -8($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -40($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 19559
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -40($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 64348
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -40($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 31129
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -40($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 34176
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -40($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	li $s2, 7062
	sw $t3, -168($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -40($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 14271
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -40($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 34972
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	lw $t4, -44($fp)
	li $t4, 20882
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 57673
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 38128
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 18806
	sw $t0, -56($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -88($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 6270
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -88($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 21809
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -88($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 51082
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -88($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 13371
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -88($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 21912
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -88($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 43824
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -88($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 9988
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	lw $t1, -92($fp)
	li $t1, 28759
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 7007
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 51561
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 18219
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 61964
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 20812
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 35278
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 25962
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 15292
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 62570
	sw $t3, -128($fp)
	j label686
label685:
	la $t4, -252($fp)
	sw $t4, -256($fp)
	la $t5, -300($fp)
	sw $t5, -304($fp)
	la $t6, -336($fp)
	sw $t6, -340($fp)
	la $t0, -368($fp)
	sw $t0, -372($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -256($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 9798
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -256($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 50659
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -256($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 14830
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	lw $t1, -260($fp)
	li $t1, 8610
	sw $t1, -260($fp)
	lw $t2, -264($fp)
	li $t2, 16252
	sw $t2, -264($fp)
	lw $t3, -268($fp)
	li $t3, 49006
	sw $t3, -268($fp)
	lw $t4, -272($fp)
	li $t4, 15673
	sw $t4, -272($fp)
	lw $t5, -276($fp)
	li $t5, 30524
	sw $t5, -276($fp)
	lw $t6, -280($fp)
	li $t6, 18442
	sw $t6, -280($fp)
	lw $t0, -284($fp)
	li $t0, 36555
	sw $t0, -284($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -304($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 22661
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -304($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 56570
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -304($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	li $s2, 55361
	sw $t0, -424($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -304($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	li $s2, 28931
	sw $t0, -432($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -340($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	li $s2, 12843
	sw $t0, -440($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -340($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	li $s2, 40907
	sw $t0, -448($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -340($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	li $s2, 42302
	sw $t0, -456($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -340($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	li $s2, 34756
	sw $t0, -464($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -340($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	li $s2, 19195
	sw $t0, -472($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -340($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	li $s2, 52290
	sw $t0, -480($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -340($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 63515
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -340($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 26202
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	lw $t1, -344($fp)
	li $t1, 38315
	sw $t1, -344($fp)
	lw $t2, -348($fp)
	li $t2, 16198
	sw $t2, -348($fp)
	lw $t3, -352($fp)
	li $t3, 22631
	sw $t3, -352($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -372($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 59128
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -372($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 51476
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -372($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 48593
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -372($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	li $s2, 8884
	sw $t3, -528($fp)
	sw $s2, 0($t3)
	lw $t4, -376($fp)
	li $t4, 48510
	sw $t4, -376($fp)
label687:
	li $t5, 0
	sw $t5, -532($fp)
	lw $t0, -280($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -536($fp)
	lw $t3, -536($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	li $t5, 0
	sw $t5, -544($fp)
	li $t0, 43864
	li $t1, 18682
	sub $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	lw $t3, -116($fp)
	bne $t2, $t3, label694
	j label695
label694:
	lw $t4, -544($fp)
	li $t4, 1
	sw $t4, -544($fp)
label695:
	lw $a0, -544($fp)
	lw $a1, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t5, $v0
	sw $t5, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -552($fp)
	bne $t6, 0, label691
	j label693
label693:
	lw $t0, -260($fp)
	bne $t0, 0, label691
	j label692
label691:
	lw $t1, -532($fp)
	li $t1, 1
	sw $t1, -532($fp)
label692:
	lw $t2, -92($fp)
	li $t2, 33634
	sw $t2, -92($fp)
	li $t3, 33634
	sw $t3, -556($fp)
	lw $a0, -556($fp)
	lw $a1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t4, $v0
	sw $t4, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -560($fp)
	sub $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -268($fp)
	li $t3, 58695
	div $t2, $t3
	mflo $t1
	sw $t1, -568($fp)
	lw $t5, -568($fp)
	lw $t6, -120($fp)
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -564($fp)
	lw $t2, -572($fp)
	sub $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t3, -576($fp)
	bne $t3, 0, label688
	j label690
label690:
	li $t4, 0
	sw $t4, -580($fp)
	lw $t5, -120($fp)
	bne $t5, 0, label697
	j label696
label696:
	lw $t6, -580($fp)
	li $t6, 1
	sw $t6, -580($fp)
label697:
	lw $t1, -580($fp)
	li $t2, 27293
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	li $t3, 0
	sw $t3, -588($fp)
	lw $t4, -352($fp)
	lw $t5, -344($fp)
	move $t4, $t5
	sw $t4, -352($fp)
	lw $t0, -344($fp)
	move $t6, $t0
	sw $t6, -592($fp)
	li $t1, 0
	sw $t1, -596($fp)
	j label702
label702:
	j label701
label700:
	lw $t2, -596($fp)
	li $t2, 1
	sw $t2, -596($fp)
label701:
	lw $a0, -596($fp)
	lw $a1, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t3, $v0
	sw $t3, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -600($fp)
	lw $t5, -48($fp)
	bne $t4, $t5, label698
	j label699
label698:
	lw $t6, -588($fp)
	li $t6, 1
	sw $t6, -588($fp)
label699:
	lw $t1, -376($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -256($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $s1, -608($fp)
	lw $a0, 0($s1)
	lw $a1, -588($fp)
	li $a2, 49886
	lw $a3, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t6, $v0
	sw $t6, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 60608
	sub $t0, $t1, $t2
	sw $t0, -616($fp)
	li $t3, 0
	sw $t3, -620($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -88($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t3, -628($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label703
	j label705
label705:
	j label704
label703:
	lw $t4, -620($fp)
	li $t4, 1
	sw $t4, -620($fp)
label704:
	lw $t5, -276($fp)
	lw $t6, -112($fp)
	move $t5, $t6
	sw $t5, -276($fp)
	lw $t1, -112($fp)
	move $t0, $t1
	sw $t0, -632($fp)
	lw $a0, -632($fp)
	lw $a1, -620($fp)
	lw $a2, -616($fp)
	lw $a3, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t2, $v0
	sw $t2, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t3, $v0
	sw $t3, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -640($fp)
	bne $t4, 0, label688
	j label689
label688:
label706:
	lw $t5, -284($fp)
	lw $t6, -44($fp)
	move $t5, $t6
	sw $t5, -284($fp)
	lw $t1, -44($fp)
	move $t0, $t1
	sw $t0, -644($fp)
	lw $a0, -644($fp)
	li $a1, 3810
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t2, $v0
	sw $t2, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -648($fp)
	bne $t3, 0, label707
	j label708
label707:
	li $t4, 0
	sw $t4, -652($fp)
	li $t5, 0
	sw $t5, -656($fp)
	lw $t6, -348($fp)
	bne $t6, 930, label711
	j label712
label711:
	lw $t0, -656($fp)
	li $t0, 1
	sw $t0, -656($fp)
label712:
	lw $t2, -656($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -372($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label709
	j label710
label709:
	lw $t1, -652($fp)
	li $t1, 1
	sw $t1, -652($fp)
label710:
	lw $t2, -652($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label706
label708:
	j label687
label689:
	la $t3, -692($fp)
	sw $t3, -696($fp)
	la $t4, -720($fp)
	sw $t4, -724($fp)
	lw $t5, -668($fp)
	li $t5, 64486
	sw $t5, -668($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -696($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	li $s2, 44718
	sw $t5, -736($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -696($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	li $s2, 43233
	sw $t5, -744($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -696($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	li $s2, 33706
	sw $t5, -752($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -696($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	li $s2, 63913
	sw $t5, -760($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -696($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	li $s2, 29987
	sw $t5, -768($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -696($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t5, -776($fp)
	li $s2, 31685
	sw $t5, -776($fp)
	sw $s2, 0($t5)
	lw $t6, -700($fp)
	li $t6, 24580
	sw $t6, -700($fp)
	lw $t0, -704($fp)
	li $t0, 2767
	sw $t0, -704($fp)
	lw $t1, -708($fp)
	li $t1, 47883
	sw $t1, -708($fp)
	lw $t2, -712($fp)
	li $t2, 47211
	sw $t2, -712($fp)
	lw $t3, -716($fp)
	li $t3, 61895
	sw $t3, -716($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -724($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	li $s2, 33823
	sw $t3, -784($fp)
	sw $s2, 0($t3)
	lw $t4, -728($fp)
	li $t4, 30268
	sw $t4, -728($fp)
	j label714
label713:
	li $t5, 0
	sw $t5, -788($fp)
	j label717
label719:
	lw $t6, -344($fp)
	bne $t6, 0, label717
	j label718
label717:
	lw $t0, -788($fp)
	li $t0, 1
	sw $t0, -788($fp)
label718:
	li $t1, 0
	sw $t1, -792($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -340($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	lw $s3, 0($t1)
	blt $s3, 50431, label720
	j label721
label720:
	lw $t2, -792($fp)
	li $t2, 1
	sw $t2, -792($fp)
label721:
	li $t4, 1755
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -804($fp)
	li $t1, 51218
	sub $t6, $t0, $t1
	sw $t6, -808($fp)
	li $t2, 0
	sw $t2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t3, $v0
	sw $t3, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -816($fp)
	bne $t4, 0, label722
	j label724
label724:
	j label723
label722:
	lw $t5, -812($fp)
	li $t5, 1
	sw $t5, -812($fp)
label723:
	li $t0, 43921
	li $t1, 28648
	div $t0, $t1
	mflo $t6
	sw $t6, -820($fp)
	lw $t3, -820($fp)
	lw $t4, -260($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -824($fp)
	lw $a0, -824($fp)
	lw $a1, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t5, $v0
	sw $t5, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -828($fp)
	lw $a1, -808($fp)
	lw $a2, -792($fp)
	lw $a3, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t6, $v0
	sw $t6, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -832($fp)
	sub $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -48($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t6, -840($fp)
	bne $t6, 0, label715
	j label716
label715:
	li $t0, 0
	sw $t0, -844($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -40($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t0, -852($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label728
	j label727
label727:
	lw $t1, -844($fp)
	li $t1, 1
	sw $t1, -844($fp)
label728:
	lw $t3, -844($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -40($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t1, -860($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label725
	j label726
label725:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t2, $v0
	sw $t2, -864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -864($fp)
	li $t5, 21657
	div $t4, $t5
	mflo $t3
	sw $t3, -868($fp)
	lw $t6, -868($fp)
	bne $t6, 0, label729
	j label730
label729:
	li $t0, 0
	sw $t0, -872($fp)
	lw $t1, -272($fp)
	bne $t1, 0, label731
	j label734
label734:
	j label733
label733:
	li $t3, 0
	lw $t4, -700($fp)
	sub $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t5, -876($fp)
	bne $t5, 0, label731
	j label732
label731:
	lw $t6, -872($fp)
	li $t6, 1
	sw $t6, -872($fp)
label732:
	lw $t0, -352($fp)
	lw $t1, -872($fp)
	move $t0, $t1
	sw $t0, -352($fp)
	j label735
label730:
	lw $t3, -120($fp)
	li $t4, 22586
	mul $t2, $t3, $t4
	sw $t2, -880($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -304($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -888($fp)
	li $t6, 283
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -892($fp)
	lw $a0, -892($fp)
	lw $a1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t0, $v0
	sw $t0, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -896($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t4, -900($fp)
	bne $t4, 46444, label736
	j label737
label736:
label737:
label735:
	j label738
label726:
	li $t5, 0
	sw $t5, -904($fp)
	li $t6, 0
	sw $t6, -908($fp)
	j label742
label743:
	j label742
label741:
	lw $t0, -908($fp)
	li $t0, 1
	sw $t0, -908($fp)
label742:
	lw $a0, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t1, $v0
	sw $t1, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -912($fp)
	bgt $t2, 23904, label739
	j label740
label739:
	lw $t3, -904($fp)
	li $t3, 1
	sw $t3, -904($fp)
label740:
	lw $t4, -108($fp)
	lw $t5, -904($fp)
	move $t4, $t5
	sw $t4, -108($fp)
label738:
	j label744
label716:
	li $t6, 0
	sw $t6, -916($fp)
	li $t0, 0
	sw $t0, -920($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -372($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t0, $v0
	sw $t0, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -932($fp)
	li $t3, 48583
	mul $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $a0, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t4, $v0
	sw $t4, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -940($fp)
	li $t0, 33038
	add $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $a0, -944($fp)
	lw $s1, -928($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t1, $v0
	sw $t1, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -948($fp)
	bne $t2, 0, label749
	j label748
label748:
	lw $t3, -920($fp)
	li $t3, 1
	sw $t3, -920($fp)
label749:
	li $t5, 0
	lw $t6, -920($fp)
	sub $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t0, -952($fp)
	bne $t0, 0, label745
	j label747
label747:
	li $t1, 0
	sw $t1, -956($fp)
	lw $t2, -116($fp)
	bne $t2, 0, label752
	j label751
label752:
	j label751
label750:
	lw $t3, -956($fp)
	li $t3, 1
	sw $t3, -956($fp)
label751:
	lw $t5, -956($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -88($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -964($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label745
	j label746
label745:
	lw $t4, -916($fp)
	li $t4, 1
	sw $t4, -916($fp)
label746:
	lw $t5, -916($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label744:
	j label753
label714:
label754:
	li $t6, 0
	sw $t6, -968($fp)
	li $t0, 0
	sw $t0, -972($fp)
	lw $t1, -264($fp)
	lw $t2, -716($fp)
	bgt $t1, $t2, label759
	j label760
label759:
	lw $t3, -972($fp)
	li $t3, 1
	sw $t3, -972($fp)
label760:
	lw $t4, -972($fp)
	bgt $t4, 30258, label757
	j label758
label757:
	lw $t5, -968($fp)
	li $t5, 1
	sw $t5, -968($fp)
label758:
	lw $a0, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t6, $v0
	sw $t6, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -976($fp)
	bne $t0, 0, label755
	j label756
label755:
label761:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t1, $v0
	sw $t1, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t2, $v0
	sw $t2, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -984($fp)
	li $t5, 29397
	div $t4, $t5
	mflo $t3
	sw $t3, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t6, $v0
	sw $t6, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -988($fp)
	lw $t2, -992($fp)
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -996($fp)
	li $t5, 40074
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t6, -1000($fp)
	bne $t6, 0, label764
	j label763
label764:
	li $t0, 0
	sw $t0, -1004($fp)
	lw $t2, -104($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -372($fp)
	lw $t6, -1008($fp)
	add $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t0, -1012($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label766
	j label765
label765:
	lw $t1, -1004($fp)
	li $t1, 1
	sw $t1, -1004($fp)
label766:
	li $t2, 0
	sw $t2, -1016($fp)
	lw $t3, -276($fp)
	bne $t3, 0, label768
	j label767
label767:
	lw $t4, -1016($fp)
	li $t4, 1
	sw $t4, -1016($fp)
label768:
	lw $t6, -1004($fp)
	lw $t0, -1016($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1020($fp)
	lw $t1, -1020($fp)
	bne $t1, 0, label762
	j label763
label762:
	li $t3, 0
	lw $t4, -712($fp)
	sub $t2, $t3, $t4
	sw $t2, -1024($fp)
	j label761
label763:
	j label754
label756:
label753:
	li $t5, 0
	sw $t5, -1028($fp)
	lw $t6, -92($fp)
	bne $t6, 0, label773
	j label772
label773:
	j label772
label771:
	lw $t0, -1028($fp)
	li $t0, 1
	sw $t0, -1028($fp)
label772:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t1, $v0
	sw $t1, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1032($fp)
	lw $a1, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t2, $v0
	sw $t2, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1040($fp)
	lw $t5, -352($fp)
	li $t6, 34640
	add $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t0, -1044($fp)
	beq $t0, 56872, label774
	j label775
label774:
	lw $t1, -1040($fp)
	li $t1, 1
	sw $t1, -1040($fp)
label775:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -724($fp)
	lw $t0, -1048($fp)
	add $t5, $t6, $t0
	sw $t5, -1052($fp)
	li $t2, 0
	lw $t3, -1052($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1056($fp)
	lw $a0, -1056($fp)
	lw $a1, -1040($fp)
	lw $a2, -1036($fp)
	lw $a3, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t4, $v0
	sw $t4, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1064($fp)
	li $t6, 0
	sw $t6, -1068($fp)
	lw $t0, -668($fp)
	lw $t1, -124($fp)
	beq $t0, $t1, label778
	j label780
label780:
	lw $t2, -120($fp)
	bne $t2, 0, label778
	j label779
label778:
	lw $t3, -1068($fp)
	li $t3, 1
	sw $t3, -1068($fp)
label779:
	lw $a0, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t4, $v0
	sw $t4, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1072($fp)
	bne $t5, 0, label777
	j label776
label776:
	lw $t6, -1064($fp)
	li $t6, 1
	sw $t6, -1064($fp)
label777:
	lw $t1, -1060($fp)
	lw $t2, -1064($fp)
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	li $t4, 0
	lw $t5, -1076($fp)
	sub $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -116($fp)
	li $t1, 41767
	div $t0, $t1
	mflo $t6
	sw $t6, -1084($fp)
	li $t3, 0
	lw $t4, -1084($fp)
	sub $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $a0, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t5, $v0
	sw $t5, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1080($fp)
	lw $t0, -1092($fp)
	bge $t6, $t0, label769
	j label770
label769:
	li $t1, 0
	sw $t1, -1096($fp)
	j label786
label786:
	lw $t2, -352($fp)
	bne $t2, 0, label784
	j label785
label784:
	lw $t3, -1096($fp)
	li $t3, 1
	sw $t3, -1096($fp)
label785:
	lw $t5, -1096($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -372($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -352($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t0, -724($fp)
	lw $t1, -1108($fp)
	add $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -1104($fp)
	lw $t4, -1112($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	div $s3, $s4
	mflo $t2
	sw $t2, -1116($fp)
	lw $t5, -1116($fp)
	bne $t5, 0, label781
	j label783
label783:
	li $t6, 0
	sw $t6, -1120($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label788
	j label787
label787:
	lw $t1, -1120($fp)
	li $t1, 1
	sw $t1, -1120($fp)
label788:
	li $t3, 44248
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t5, -1120($fp)
	lw $t6, -1124($fp)
	beq $t5, $t6, label781
	j label782
label781:
label782:
	j label789
label770:
	li $t0, 0
	sw $t0, -1128($fp)
	li $t2, 11013
	li $t3, 49263
	div $t2, $t3
	mflo $t1
	sw $t1, -1132($fp)
	lw $t5, -376($fp)
	lw $t6, -1132($fp)
	sub $t4, $t5, $t6
	sw $t4, -1136($fp)
	li $t1, 7360
	lw $t2, -48($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1140($fp)
	lw $t4, -1140($fp)
	li $t5, 60670
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t6, -1136($fp)
	lw $t0, -1144($fp)
	ble $t6, $t0, label792
	j label793
label792:
	lw $t1, -1128($fp)
	li $t1, 1
	sw $t1, -1128($fp)
label793:
	li $t2, 0
	sw $t2, -1148($fp)
	lw $t3, -124($fp)
	bne $t3, 0, label794
	j label795
label794:
	lw $t4, -1148($fp)
	li $t4, 1
	sw $t4, -1148($fp)
label795:
	li $t6, 0
	lw $t0, -1148($fp)
	sub $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t1, -1128($fp)
	lw $t2, -1152($fp)
	bne $t1, $t2, label790
	j label791
label790:
	li $t3, 0
	sw $t3, -1156($fp)
	j label799
label798:
	lw $t4, -1156($fp)
	li $t4, 1
	sw $t4, -1156($fp)
label799:
	lw $t6, -112($fp)
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -1160($fp)
	li $t3, 16790
	div $t2, $t3
	mflo $t1
	sw $t1, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t4, $v0
	sw $t4, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1168($fp)
	lw $t0, -344($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1172($fp)
	lw $a0, -1172($fp)
	li $a1, 47820
	lw $a2, -1164($fp)
	lw $a3, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t1, $v0
	sw $t1, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -696($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -1176($fp)
	lw $t3, -1184($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1188($fp)
	li $t4, 0
	sw $t4, -1192($fp)
	lw $t5, -728($fp)
	lw $t6, -700($fp)
	blt $t5, $t6, label800
	j label801
label800:
	lw $t0, -1192($fp)
	li $t0, 1
	sw $t0, -1192($fp)
label801:
	lw $a0, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t1, $v0
	sw $t1, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1196($fp)
	li $t4, 6333
	div $t3, $t4
	mflo $t2
	sw $t2, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t5, $v0
	sw $t5, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1200($fp)
	lw $t1, -1204($fp)
	sub $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t2, -1188($fp)
	lw $t3, -1208($fp)
	bge $t2, $t3, label796
	j label797
label796:
label797:
	j label802
label791:
	lw $t5, -116($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -304($fp)
	lw $t2, -1212($fp)
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
label802:
label789:
	li $t3, 0
	sw $t3, -1220($fp)
	li $t5, 56528
	lw $t6, -276($fp)
	sub $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -124($fp)
	lw $t1, -1224($fp)
	bne $t0, $t1, label803
	j label804
label803:
	lw $t2, -1220($fp)
	li $t2, 1
	sw $t2, -1220($fp)
label804:
	lw $t3, -52($fp)
	lw $t4, -1220($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -668($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -696($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -696($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -696($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -696($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -696($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -696($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -700($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -704($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -708($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -712($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -716($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t1, -724($fp)
	lw $t2, -1276($fp)
	add $t0, $t1, $t2
	sw $t0, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1280($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -728($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1284($fp)
	j label805
label805:
	lw $t6, -1284($fp)
	li $t6, 1
	sw $t6, -1284($fp)
label806:
	li $t1, 0
	lw $t2, -1284($fp)
	sub $t0, $t1, $t2
	sw $t0, -1288($fp)
	li $t4, 14995
	li $t5, 4395
	div $t4, $t5
	mflo $t3
	sw $t3, -1292($fp)
	lw $t0, -1288($fp)
	lw $t1, -1292($fp)
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -348($fp)
	lw $t3, -1296($fp)
	move $t2, $t3
	sw $t2, -348($fp)
	lw $t5, -1296($fp)
	move $t4, $t5
	sw $t4, -1300($fp)
	lw $t6, -1300($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -1304($fp)
	li $t1, 0
	sw $t1, -1308($fp)
	li $t2, 0
	sw $t2, -1312($fp)
	lw $t3, -344($fp)
	bne $t3, 22457, label813
	j label814
label813:
	lw $t4, -1312($fp)
	li $t4, 1
	sw $t4, -1312($fp)
label814:
	lw $t5, -1312($fp)
	beq $t5, 63579, label811
	j label812
label811:
	lw $t6, -1308($fp)
	li $t6, 1
	sw $t6, -1308($fp)
label812:
	li $t1, 37433
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t3, -1308($fp)
	lw $t4, -1316($fp)
	beq $t3, $t4, label809
	j label810
label809:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label810:
	lw $t6, -704($fp)
	lw $t0, -1304($fp)
	move $t6, $t0
	sw $t6, -704($fp)
	lw $t2, -1304($fp)
	move $t1, $t2
	sw $t1, -1320($fp)
	lw $t3, -1320($fp)
	bne $t3, 0, label807
	j label808
label807:
	li $t4, 0
	sw $t4, -1324($fp)
	lw $t5, -92($fp)
	beq $t5, 28709, label815
	j label816
label815:
	lw $t6, -1324($fp)
	li $t6, 1
	sw $t6, -1324($fp)
label816:
	lw $t0, -708($fp)
	lw $t1, -1324($fp)
	move $t0, $t1
	sw $t0, -708($fp)
	lw $t3, -1324($fp)
	move $t2, $t3
	sw $t2, -1328($fp)
	lw $t4, -272($fp)
	lw $t5, -1328($fp)
	move $t4, $t5
	sw $t4, -272($fp)
	j label817
label808:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t6, $v0
	sw $t6, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label817:
label818:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t0, $v0
	sw $t0, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1336($fp)
	bne $t1, 0, label819
	j label820
label819:
	lw $t2, -1340($fp)
	li $t2, 28301
	sw $t2, -1340($fp)
	lw $t3, -1344($fp)
	li $t3, 1294
	sw $t3, -1344($fp)
	lw $t4, -1348($fp)
	li $t4, 3247
	sw $t4, -1348($fp)
label821:
	li $t5, 0
	sw $t5, -1352($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -372($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t5, -1360($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label825
	j label824
label824:
	lw $t6, -1352($fp)
	li $t6, 1
	sw $t6, -1352($fp)
label825:
	lw $t0, -352($fp)
	lw $t1, -1352($fp)
	move $t0, $t1
	sw $t0, -352($fp)
	lw $t3, -1352($fp)
	move $t2, $t3
	sw $t2, -1364($fp)
	lw $t4, -1364($fp)
	bne $t4, 0, label822
	j label823
label822:
	lw $t6, -1344($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -340($fp)
	lw $t3, -1368($fp)
	add $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t5, -1372($fp)
	li $t6, 26879
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1376($fp)
	li $t0, 0
	sw $t0, -1380($fp)
	li $t1, 0
	sw $t1, -1384($fp)
	j label829
label828:
	lw $t2, -1384($fp)
	li $t2, 1
	sw $t2, -1384($fp)
label829:
	lw $t3, -1384($fp)
	beq $t3, 32221, label826
	j label827
label826:
	lw $t4, -1380($fp)
	li $t4, 1
	sw $t4, -1380($fp)
label827:
	li $t6, 0
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -1388($fp)
	li $t2, 0
	lw $t3, -1388($fp)
	sub $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $a0, -1392($fp)
	lw $a1, -1380($fp)
	lw $a2, -1376($fp)
	li $a3, 60119
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t4, $v0
	sw $t4, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 7675
	sub $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -1396($fp)
	lw $t3, -1400($fp)
	mul $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -1404($fp)
	li $t6, 47364
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t0, $v0
	sw $t0, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1408($fp)
	lw $t3, -1412($fp)
	add $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t4, -1416($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label821
label823:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1340($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1344($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1348($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1420($fp)
	lw $t2, -1344($fp)
	bne $t2, 0, label831
	j label830
label830:
	lw $t3, -1420($fp)
	li $t3, 1
	sw $t3, -1420($fp)
label831:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -372($fp)
	lw $t2, -1424($fp)
	add $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $s1, -1428($fp)
	lw $a0, 0($s1)
	lw $a1, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t3, $v0
	sw $t3, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -52($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t1, -304($fp)
	lw $t2, -1436($fp)
	add $t0, $t1, $t2
	sw $t0, -1440($fp)
	li $t4, 0
	lw $t5, -1440($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1444($fp)
	lw $t0, -1432($fp)
	lw $t1, -1444($fp)
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t2, -1448($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -304($fp)
	lw $t1, -1452($fp)
	add $t6, $t0, $t1
	sw $t6, -1456($fp)
	li $t3, 42498
	lw $t4, -1456($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -1460($fp)
	lw $t5, -1460($fp)
	bne $t5, 0, label832
	j label833
label832:
	li $t6, 0
	sw $t6, -1464($fp)
	lw $t1, -1340($fp)
	li $t2, 20953
	div $t1, $t2
	mflo $t0
	sw $t0, -1468($fp)
	lw $t3, -1468($fp)
	bge $t3, 59288, label837
	j label838
label837:
	lw $t4, -1464($fp)
	li $t4, 1
	sw $t4, -1464($fp)
label838:
	li $t6, 30396
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t2, -1472($fp)
	li $t3, 33129
	add $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t4, -1464($fp)
	lw $t5, -1476($fp)
	blt $t4, $t5, label834
	j label836
label836:
	lw $t0, -112($fp)
	li $t1, 27287
	div $t0, $t1
	mflo $t6
	sw $t6, -1480($fp)
	lw $t2, -1480($fp)
	lw $t3, -128($fp)
	bgt $t2, $t3, label839
	j label835
label839:
	li $t5, 0
	li $t6, 21388
	sub $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t0, -1484($fp)
	bne $t0, 0, label834
	j label835
label834:
label840:
	li $a0, 7253
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t1, $v0
	sw $t1, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1488($fp)
	sub $t2, $t3, $t4
	sw $t2, -1492($fp)
	li $t6, 0
	lw $t0, -1492($fp)
	sub $t5, $t6, $t0
	sw $t5, -1496($fp)
	li $t1, 0
	sw $t1, -1500($fp)
	j label843
label843:
	lw $t2, -1500($fp)
	li $t2, 1
	sw $t2, -1500($fp)
label844:
	lw $t4, -1496($fp)
	lw $t5, -1500($fp)
	add $t3, $t4, $t5
	sw $t3, -1504($fp)
	li $t0, 36383
	li $t1, 11648
	div $t0, $t1
	mflo $t6
	sw $t6, -1508($fp)
	lw $t3, -1504($fp)
	lw $t4, -1508($fp)
	sub $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t5, -1512($fp)
	bne $t5, 0, label841
	j label842
label841:
	li $t6, 0
	sw $t6, -1516($fp)
	lw $t0, -1348($fp)
	beq $t0, 48297, label847
	j label848
label847:
	lw $t1, -1516($fp)
	li $t1, 1
	sw $t1, -1516($fp)
label848:
	li $t3, 34426
	li $t4, 49081
	sub $t2, $t3, $t4
	sw $t2, -1520($fp)
	lw $t5, -1516($fp)
	lw $t6, -1520($fp)
	bge $t5, $t6, label845
	j label846
label845:
label846:
	j label840
label842:
	j label849
label835:
	li $t0, 0
	sw $t0, -1524($fp)
	li $t2, 11470
	li $t3, 62728
	add $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t4, -1528($fp)
	bne $t4, 0, label850
	j label852
label852:
	j label851
label850:
	lw $t5, -1524($fp)
	li $t5, 1
	sw $t5, -1524($fp)
label851:
	lw $t6, -52($fp)
	li $t6, 14718
	sw $t6, -52($fp)
	li $t0, 14718
	sw $t0, -1532($fp)
	lw $a0, -1532($fp)
	lw $a1, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t1, $v0
	sw $t1, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label849:
	j label853
label833:
	li $t2, 0
	sw $t2, -1540($fp)
	li $t3, 0
	sw $t3, -1544($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t1, -372($fp)
	lw $t2, -1548($fp)
	add $t0, $t1, $t2
	sw $t0, -1552($fp)
	lw $t4, -1552($fp)
	lw $t5, -100($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1556($fp)
	li $t6, 0
	sw $t6, -1560($fp)
	lw $t1, -264($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t3, -1564($fp)
	bne $t3, 0, label860
	j label859
label860:
	j label859
label858:
	lw $t4, -1560($fp)
	li $t4, 1
	sw $t4, -1560($fp)
label859:
	li $t5, 0
	sw $t5, -1568($fp)
	li $t0, 0
	li $t1, 47363
	sub $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t2, -1572($fp)
	lw $t3, -348($fp)
	bne $t2, $t3, label861
	j label862
label861:
	lw $t4, -1568($fp)
	li $t4, 1
	sw $t4, -1568($fp)
label862:
	li $t5, 0
	sw $t5, -1576($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -372($fp)
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t5, -1584($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label864
	j label863
label863:
	lw $t6, -1576($fp)
	li $t6, 1
	sw $t6, -1576($fp)
label864:
	lw $a0, -1576($fp)
	lw $a1, -1568($fp)
	lw $a2, -1560($fp)
	lw $a3, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t0, $v0
	sw $t0, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1588($fp)
	sub $t1, $t2, $t3
	sw $t1, -1592($fp)
	li $t5, 0
	lw $t6, -1592($fp)
	sub $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t0, -1596($fp)
	lw $t1, -100($fp)
	ble $t0, $t1, label856
	j label857
label856:
	lw $t2, -1544($fp)
	li $t2, 1
	sw $t2, -1544($fp)
label857:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -88($fp)
	lw $t1, -1600($fp)
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -1604($fp)
	li $t4, 27481
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1608($fp)
	lw $a0, -344($fp)
	lw $a1, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t5, $v0
	sw $t5, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1544($fp)
	lw $t0, -1612($fp)
	beq $t6, $t0, label854
	j label855
label854:
	lw $t1, -1540($fp)
	li $t1, 1
	sw $t1, -1540($fp)
label855:
	lw $t2, -1540($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 29997
	lw $t5, -376($fp)
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	li $t0, 0
	lw $t1, -1616($fp)
	sub $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t2, -1620($fp)
	bne $t2, 0, label866
	j label865
label865:
label866:
	lw $t3, -56($fp)
	li $t3, 6912
	sw $t3, -56($fp)
label853:
	j label818
label820:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -256($fp)
	lw $t2, -1624($fp)
	add $t0, $t1, $t2
	sw $t0, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -256($fp)
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t1, -256($fp)
	lw $t2, -1640($fp)
	add $t0, $t1, $t2
	sw $t0, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1644($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t1, -304($fp)
	lw $t2, -1648($fp)
	add $t0, $t1, $t2
	sw $t0, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t1, -304($fp)
	lw $t2, -1656($fp)
	add $t0, $t1, $t2
	sw $t0, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $t1, -304($fp)
	lw $t2, -1664($fp)
	add $t0, $t1, $t2
	sw $t0, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t1, -304($fp)
	lw $t2, -1672($fp)
	add $t0, $t1, $t2
	sw $t0, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t1, -340($fp)
	lw $t2, -1680($fp)
	add $t0, $t1, $t2
	sw $t0, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1688($fp)
	lw $t1, -340($fp)
	lw $t2, -1688($fp)
	add $t0, $t1, $t2
	sw $t0, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1692($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t1, -340($fp)
	lw $t2, -1696($fp)
	add $t0, $t1, $t2
	sw $t0, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1700($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t1, -340($fp)
	lw $t2, -1704($fp)
	add $t0, $t1, $t2
	sw $t0, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1712($fp)
	lw $t1, -340($fp)
	lw $t2, -1712($fp)
	add $t0, $t1, $t2
	sw $t0, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1720($fp)
	lw $t1, -340($fp)
	lw $t2, -1720($fp)
	add $t0, $t1, $t2
	sw $t0, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1728($fp)
	lw $t1, -340($fp)
	lw $t2, -1728($fp)
	add $t0, $t1, $t2
	sw $t0, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1732($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t1, -340($fp)
	lw $t2, -1736($fp)
	add $t0, $t1, $t2
	sw $t0, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1740($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t4, -372($fp)
	lw $t5, -1744($fp)
	add $t3, $t4, $t5
	sw $t3, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $t4, -372($fp)
	lw $t5, -1752($fp)
	add $t3, $t4, $t5
	sw $t3, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1756($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $t4, -372($fp)
	lw $t5, -1760($fp)
	add $t3, $t4, $t5
	sw $t3, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1764($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t4, -372($fp)
	lw $t5, -1768($fp)
	add $t3, $t4, $t5
	sw $t3, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1772($fp)
	lw $a0, 0($t6)
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
	li $t1, 0
	sw $t1, -1776($fp)
	lw $t2, -96($fp)
	bne $t2, 0, label868
	j label867
label867:
	lw $t3, -1776($fp)
	li $t3, 1
	sw $t3, -1776($fp)
label868:
	li $t5, 0
	lw $t6, -1776($fp)
	sub $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t0, -1780($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label686:
	lw $t1, -1784($fp)
	li $t1, 4443
	sw $t1, -1784($fp)
label869:
	li $t2, 0
	sw $t2, -1788($fp)
	li $t3, 0
	sw $t3, -1792($fp)
	lw $t4, -120($fp)
	bne $t4, 0, label876
	j label875
label875:
	lw $t5, -1792($fp)
	li $t5, 1
	sw $t5, -1792($fp)
label876:
	li $t0, 0
	lw $t1, -1792($fp)
	sub $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t2, -1796($fp)
	ble $t2, 3131, label873
	j label874
label873:
	lw $t3, -1788($fp)
	li $t3, 1
	sw $t3, -1788($fp)
label874:
	lw $t5, -1784($fp)
	lw $t6, -128($fp)
	mul $t4, $t5, $t6
	sw $t4, -1800($fp)
	lw $t0, -1788($fp)
	lw $t1, -1800($fp)
	beq $t0, $t1, label872
	j label871
label872:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t2, $v0
	sw $t2, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1808($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label878
	j label877
label877:
	lw $t5, -1808($fp)
	li $t5, 1
	sw $t5, -1808($fp)
label878:
	lw $t0, -1804($fp)
	lw $t1, -1808($fp)
	sub $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t2, -1812($fp)
	bne $t2, 0, label870
	j label871
label870:
	j label869
label871:
	li $t3, 0
	sw $t3, -1816($fp)
	lw $t5, -104($fp)
	lw $t6, -116($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1820($fp)
	lw $t0, -1820($fp)
	bne $t0, 63732, label881
	j label882
label881:
	lw $t1, -1816($fp)
	li $t1, 1
	sw $t1, -1816($fp)
label882:
	lw $t3, -1816($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t6, -88($fp)
	lw $t0, -1824($fp)
	add $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t1, -1828($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label880
	j label879
label879:
label880:
	li $t3, 36802
	lw $t4, -44($fp)
	mul $t2, $t3, $t4
	sw $t2, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t5, $v0
	sw $t5, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1832($fp)
	lw $t1, -1836($fp)
	mul $t6, $t0, $t1
	sw $t6, -1840($fp)
	li $t3, 0
	lw $t4, -1840($fp)
	sub $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t5, -1844($fp)
	bne $t5, 24084, label883
	j label884
label883:
label884:
label885:
	j label887
label886:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t6, $v0
	sw $t6, -1848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1848($fp)
	bne $t0, 0, label890
	j label889
label890:
	lw $t2, -56($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -1852($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1856($fp)
	lw $t1, -88($fp)
	lw $t2, -1856($fp)
	add $t0, $t1, $t2
	sw $t0, -1860($fp)
	lw $t4, -1852($fp)
	lw $t5, -1860($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1864($fp)
	lw $t6, -1864($fp)
	bne $t6, 0, label888
	j label889
label888:
label889:
	j label885
label887:
	li $t0, 0
	sw $t0, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t1, $v0
	sw $t1, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1872($fp)
	bne $t2, 0, label894
	j label893
label893:
	lw $t3, -1868($fp)
	li $t3, 1
	sw $t3, -1868($fp)
label894:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t4, $v0
	sw $t4, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1868($fp)
	lw $t0, -1876($fp)
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	li $t2, 0
	li $t3, 38578
	sub $t1, $t2, $t3
	sw $t1, -1884($fp)
	lw $t5, -1880($fp)
	lw $t6, -1884($fp)
	add $t4, $t5, $t6
	sw $t4, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t0, $v0
	sw $t0, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1888($fp)
	lw $t2, -1892($fp)
	bge $t1, $t2, label891
	j label892
label891:
	j label895
label892:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t3, $v0
	sw $t3, -1896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label895:
label896:
	lw $t4, -108($fp)
	bne $t4, 0, label897
	j label898
label897:
	j label899
label899:
label900:
	j label896
label898:
	li $t5, 0
	sw $t5, -1900($fp)
	li $t6, 0
	sw $t6, -1904($fp)
	li $t1, 0
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -1908($fp)
	lw $t3, -1908($fp)
	bne $t3, 0, label905
	j label904
label904:
	lw $t4, -1904($fp)
	li $t4, 1
	sw $t4, -1904($fp)
label905:
	li $t5, 0
	sw $t5, -1912($fp)
	li $t6, 0
	sw $t6, -1916($fp)
	j label910
label911:
	j label910
label909:
	lw $t0, -1916($fp)
	li $t0, 1
	sw $t0, -1916($fp)
label910:
	li $t2, 33771
	li $t3, 5907
	mul $t1, $t2, $t3
	sw $t1, -1920($fp)
	lw $t5, -1920($fp)
	li $t6, 60656
	add $t4, $t5, $t6
	sw $t4, -1924($fp)
	lw $a0, -1924($fp)
	lw $a1, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t0, $v0
	sw $t0, -1928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -48($fp)
	lw $t2, -120($fp)
	move $t1, $t2
	sw $t1, -48($fp)
	lw $t4, -120($fp)
	move $t3, $t4
	sw $t3, -1932($fp)
	li $t5, 0
	sw $t5, -1936($fp)
	lw $t0, -4($fp)
	lw $t1, -56($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1940($fp)
	lw $t2, -1940($fp)
	bgt $t2, 18610, label912
	j label913
label912:
	lw $t3, -1936($fp)
	li $t3, 1
	sw $t3, -1936($fp)
label913:
	lw $t4, -100($fp)
	lw $t5, -44($fp)
	move $t4, $t5
	sw $t4, -100($fp)
	lw $t0, -44($fp)
	move $t6, $t0
	sw $t6, -1944($fp)
	lw $a0, -1944($fp)
	lw $a1, -1936($fp)
	lw $a2, -1932($fp)
	lw $a3, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t1, $v0
	sw $t1, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1948($fp)
	bne $t2, 0, label906
	j label908
label908:
	j label907
label906:
	lw $t3, -1912($fp)
	li $t3, 1
	sw $t3, -1912($fp)
label907:
	lw $t5, -4($fp)
	li $t6, 15604
	div $t5, $t6
	mflo $t4
	sw $t4, -1952($fp)
	lw $t1, -1952($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $a0, -1956($fp)
	lw $a1, -1912($fp)
	lw $a2, -1904($fp)
	lw $a3, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t3, $v0
	sw $t3, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1960($fp)
	sub $t4, $t5, $t6
	sw $t4, -1964($fp)
	lw $t0, -1964($fp)
	bne $t0, 0, label903
	j label902
label903:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t1, $v0
	sw $t1, -1968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -92($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t6, -40($fp)
	lw $t0, -1972($fp)
	add $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t2, -1968($fp)
	lw $t3, -1976($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1980($fp)
	lw $t4, -1980($fp)
	bne $t4, 0, label901
	j label902
label901:
	lw $t5, -1900($fp)
	li $t5, 1
	sw $t5, -1900($fp)
label902:
	lw $t6, -1900($fp)
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
	sw $t2, -1984($fp)
	lw $t6, -40($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1992($fp)
	lw $t6, -40($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2000($fp)
	lw $t6, -40($fp)
	lw $t0, -2000($fp)
	add $t5, $t6, $t0
	sw $t5, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2008($fp)
	lw $t6, -40($fp)
	lw $t0, -2008($fp)
	add $t5, $t6, $t0
	sw $t5, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2012($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2016($fp)
	lw $t6, -40($fp)
	lw $t0, -2016($fp)
	add $t5, $t6, $t0
	sw $t5, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2024($fp)
	lw $t6, -40($fp)
	lw $t0, -2024($fp)
	add $t5, $t6, $t0
	sw $t5, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t6, -40($fp)
	lw $t0, -2032($fp)
	add $t5, $t6, $t0
	sw $t5, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2036($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -56($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2040($fp)
	lw $t3, -88($fp)
	lw $t4, -2040($fp)
	add $t2, $t3, $t4
	sw $t2, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2044($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2048($fp)
	lw $t3, -88($fp)
	lw $t4, -2048($fp)
	add $t2, $t3, $t4
	sw $t2, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2052($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2056($fp)
	lw $t3, -88($fp)
	lw $t4, -2056($fp)
	add $t2, $t3, $t4
	sw $t2, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2060($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2064($fp)
	lw $t3, -88($fp)
	lw $t4, -2064($fp)
	add $t2, $t3, $t4
	sw $t2, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2068($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2072($fp)
	lw $t3, -88($fp)
	lw $t4, -2072($fp)
	add $t2, $t3, $t4
	sw $t2, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2076($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2080($fp)
	lw $t3, -88($fp)
	lw $t4, -2080($fp)
	add $t2, $t3, $t4
	sw $t2, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2084($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2088($fp)
	lw $t3, -88($fp)
	lw $t4, -2088($fp)
	add $t2, $t3, $t4
	sw $t2, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2092($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -104($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2096($fp)
	li $t4, 0
	li $t5, 39383
	sub $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t6, -2100($fp)
	bne $t6, 0, label914
	j label915
label914:
	lw $t0, -2096($fp)
	li $t0, 1
	sw $t0, -2096($fp)
label915:
	li $t2, 0
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -2104($fp)
	lw $t5, -2104($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2108($fp)
	lw $t1, -40($fp)
	lw $t2, -2108($fp)
	add $t0, $t1, $t2
	sw $t0, -2112($fp)
	lw $t4, -2096($fp)
	lw $t5, -2112($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -2116($fp)
	lw $t6, -2116($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Flmn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -80($fp)
	sw $t1, -84($fp)
	la $t2, -96($fp)
	sw $t2, -100($fp)
	la $t3, -156($fp)
	sw $t3, -160($fp)
	la $t4, -196($fp)
	sw $t4, -200($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -36($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 29927
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -36($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 62967
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -36($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 23583
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -36($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 10043
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -36($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 11479
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -36($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 15459
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -36($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 37524
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	lw $t5, -40($fp)
	li $t5, 41477
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -84($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 22371
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -84($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 41968
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -84($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 44608
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -84($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 28777
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -84($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 40164
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -84($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 3156
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -84($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 43
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -84($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 5953
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -84($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 54528
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -84($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 58233
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	lw $t6, -88($fp)
	li $t6, 44531
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 667
	sw $t0, -92($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -100($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 21735
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	lw $t1, -104($fp)
	li $t1, 29221
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 60640
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 19663
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 62992
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 1012
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 14783
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 16066
	sw $t0, -128($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -160($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 21637
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -160($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 30387
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -160($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 55449
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -160($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 51564
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -160($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 27818
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -160($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 13496
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -160($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 61608
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	lw $t1, -164($fp)
	li $t1, 39297
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 28956
	sw $t2, -168($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -200($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 33596
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -200($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 15238
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -200($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 51327
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -200($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 10028
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -200($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 59846
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -200($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 14569
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -200($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 50192
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -36($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -36($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -472($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -36($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -480($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -36($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -36($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -36($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -36($fp)
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
	sw $t4, -516($fp)
	lw $t1, -84($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -84($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -84($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -84($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -544($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -84($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -552($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -84($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -560($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -84($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -568($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -84($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -576($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -84($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -584($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -84($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -592($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -100($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -600($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -160($fp)
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -160($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -160($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -160($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -160($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -640($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -160($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -160($fp)
	lw $t4, -652($fp)
	add $t2, $t3, $t4
	sw $t2, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -164($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -200($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -200($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -200($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -200($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -200($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -696($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -200($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -704($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -200($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -712($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -116($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -36($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -36($fp)
	lw $t0, -724($fp)
	add $t5, $t6, $t0
	sw $t5, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -36($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -36($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -36($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -752($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -36($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -760($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -36($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -768($fp)
	lw $a0, 0($t1)
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
	sw $t3, -772($fp)
	lw $t0, -84($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -776($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -84($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -784($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -84($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -792($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -84($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -800($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -84($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -808($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -84($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -84($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -84($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -84($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -84($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -100($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -160($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -160($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -160($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -160($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -160($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -896($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -160($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -904($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -160($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -912($fp)
	lw $a0, 0($t4)
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
	sw $t0, -916($fp)
	lw $t4, -200($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -200($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -200($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -200($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -200($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -200($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -960($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -200($fp)
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
	li $t0, 0
	sw $t0, -972($fp)
	j label917
label916:
	lw $t1, -972($fp)
	li $t1, 1
	sw $t1, -972($fp)
label917:
	lw $t2, -112($fp)
	lw $t3, -972($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	lw $t5, -972($fp)
	move $t4, $t5
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -200($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t5, -984($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -988($fp)
	li $t6, 56145
	sw $t6, -988($fp)
	li $t0, 0
	sw $t0, -992($fp)
	li $t1, 0
	sw $t1, -996($fp)
	li $t3, 51995
	li $t4, 7310
	div $t3, $t4
	mflo $t2
	sw $t2, -1000($fp)
	lw $t5, -1000($fp)
	bne $t5, 35140, label923
	j label924
label923:
	lw $t6, -996($fp)
	li $t6, 1
	sw $t6, -996($fp)
label924:
	lw $t0, -996($fp)
	blt $t0, 52662, label921
	j label922
label921:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label922:
	li $t3, 29045
	li $t4, 64361
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t5, -992($fp)
	lw $t6, -1004($fp)
	beq $t5, $t6, label918
	j label920
label920:
	j label919
label925:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t0, $v0
	sw $t0, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1008($fp)
	sub $t1, $t2, $t3
	sw $t1, -1012($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -100($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -1020($fp)
	lw $t5, -108($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1024($fp)
	li $t0, 48779
	lw $t1, -120($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1028($fp)
	lw $t3, -1028($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	li $t5, 0
	sw $t5, -1036($fp)
	lw $t0, -988($fp)
	lw $t1, -168($fp)
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t2, -1040($fp)
	ble $t2, 63491, label926
	j label927
label926:
	lw $t3, -1036($fp)
	li $t3, 1
	sw $t3, -1036($fp)
label927:
	lw $a0, -1036($fp)
	lw $a1, -1032($fp)
	lw $a2, -1024($fp)
	lw $a3, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t4, $v0
	sw $t4, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1044($fp)
	bne $t5, 0, label918
	j label919
label918:
	j label928
label919:
	li $t6, 0
	sw $t6, -1048($fp)
	lw $t0, -40($fp)
	bne $t0, 4880, label931
	j label933
label933:
	lw $t1, -4($fp)
	bne $t1, 0, label931
	j label932
label931:
	lw $t2, -1048($fp)
	li $t2, 1
	sw $t2, -1048($fp)
label932:
	lw $a0, -40($fp)
	lw $a1, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t3, $v0
	sw $t3, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1052($fp)
	bne $t4, 0, label930
	j label929
label929:
label930:
label928:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -36($fp)
	lw $t3, -1056($fp)
	add $t1, $t2, $t3
	sw $t1, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1060($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t2, -36($fp)
	lw $t3, -1064($fp)
	add $t1, $t2, $t3
	sw $t1, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1068($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t2, -36($fp)
	lw $t3, -1072($fp)
	add $t1, $t2, $t3
	sw $t1, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1076($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t2, -36($fp)
	lw $t3, -1080($fp)
	add $t1, $t2, $t3
	sw $t1, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1084($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -36($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1092($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -36($fp)
	lw $t3, -1096($fp)
	add $t1, $t2, $t3
	sw $t1, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1100($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -36($fp)
	lw $t3, -1104($fp)
	add $t1, $t2, $t3
	sw $t1, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1108($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -84($fp)
	lw $t4, -1112($fp)
	add $t2, $t3, $t4
	sw $t2, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1116($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t3, -84($fp)
	lw $t4, -1120($fp)
	add $t2, $t3, $t4
	sw $t2, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -84($fp)
	lw $t4, -1128($fp)
	add $t2, $t3, $t4
	sw $t2, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -84($fp)
	lw $t4, -1136($fp)
	add $t2, $t3, $t4
	sw $t2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -84($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -84($fp)
	lw $t4, -1152($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -84($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t3, -84($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -84($fp)
	lw $t4, -1176($fp)
	add $t2, $t3, $t4
	sw $t2, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t3, -84($fp)
	lw $t4, -1184($fp)
	add $t2, $t3, $t4
	sw $t2, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1188($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t5, -100($fp)
	lw $t6, -1192($fp)
	add $t4, $t5, $t6
	sw $t4, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1196($fp)
	lw $a0, 0($t0)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -160($fp)
	lw $t6, -1200($fp)
	add $t4, $t5, $t6
	sw $t4, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t5, -160($fp)
	lw $t6, -1208($fp)
	add $t4, $t5, $t6
	sw $t4, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -160($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -160($fp)
	lw $t6, -1224($fp)
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t5, -160($fp)
	lw $t6, -1232($fp)
	add $t4, $t5, $t6
	sw $t4, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t5, -160($fp)
	lw $t6, -1240($fp)
	add $t4, $t5, $t6
	sw $t4, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t5, -160($fp)
	lw $t6, -1248($fp)
	add $t4, $t5, $t6
	sw $t4, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1252($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -200($fp)
	lw $t1, -1256($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -200($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1268($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -200($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1276($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -200($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1284($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -200($fp)
	lw $t1, -1288($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1292($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -200($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t0, -200($fp)
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
	li $t3, 0
	sw $t3, -1312($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t1, -84($fp)
	lw $t2, -1316($fp)
	add $t0, $t1, $t2
	sw $t0, -1320($fp)
	lw $t4, -104($fp)
	lw $t5, -1320($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1324($fp)
	lw $t6, -1324($fp)
	bne $t6, 0, label934
	j label936
label936:
	li $t0, 0
	sw $t0, -1328($fp)
	lw $t1, -92($fp)
	bne $t1, 0, label938
	j label937
label937:
	lw $t2, -1328($fp)
	li $t2, 1
	sw $t2, -1328($fp)
label938:
	lw $t4, -1328($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t6, -1332($fp)
	bne $t6, 0, label934
	j label935
label934:
	lw $t0, -1312($fp)
	li $t0, 1
	sw $t0, -1312($fp)
label935:
	lw $t1, -1312($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -36($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -36($fp)
	lw $t0, -1344($fp)
	add $t5, $t6, $t0
	sw $t5, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -36($fp)
	lw $t0, -1352($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t6, -36($fp)
	lw $t0, -1360($fp)
	add $t5, $t6, $t0
	sw $t5, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -36($fp)
	lw $t0, -1368($fp)
	add $t5, $t6, $t0
	sw $t5, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -36($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -36($fp)
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
	sw $t3, -1392($fp)
	lw $t0, -84($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t0, -84($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -84($fp)
	lw $t1, -1408($fp)
	add $t6, $t0, $t1
	sw $t6, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1412($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t0, -84($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -84($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -84($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t0, -84($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t0, -84($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -84($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -84($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t2, -100($fp)
	lw $t3, -1472($fp)
	add $t1, $t2, $t3
	sw $t1, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1476($fp)
	lw $a0, 0($t4)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t2, -160($fp)
	lw $t3, -1480($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1484($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -160($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1492($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t2, -160($fp)
	lw $t3, -1496($fp)
	add $t1, $t2, $t3
	sw $t1, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -160($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -160($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -160($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -160($fp)
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
	sw $t0, -1536($fp)
	lw $t4, -200($fp)
	lw $t5, -1536($fp)
	add $t3, $t4, $t5
	sw $t3, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1540($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -200($fp)
	lw $t5, -1544($fp)
	add $t3, $t4, $t5
	sw $t3, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1548($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1552($fp)
	lw $t4, -200($fp)
	lw $t5, -1552($fp)
	add $t3, $t4, $t5
	sw $t3, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1556($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t4, -200($fp)
	lw $t5, -1560($fp)
	add $t3, $t4, $t5
	sw $t3, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1568($fp)
	lw $t4, -200($fp)
	lw $t5, -1568($fp)
	add $t3, $t4, $t5
	sw $t3, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1576($fp)
	lw $t4, -200($fp)
	lw $t5, -1576($fp)
	add $t3, $t4, $t5
	sw $t3, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1584($fp)
	lw $t4, -200($fp)
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
	li $t1, 0
	lw $t2, -40($fp)
	sub $t0, $t1, $t2
	sw $t0, -1592($fp)
	lw $t3, -1592($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -88($fp)
	lw $t5, -40($fp)
	move $t4, $t5
	sw $t4, -88($fp)
	lw $t0, -40($fp)
	move $t6, $t0
	sw $t6, -1596($fp)
	li $t1, 0
	sw $t1, -1600($fp)
	lw $t3, -120($fp)
	li $t4, 56445
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t5, -1604($fp)
	bne $t5, 56160, label941
	j label942
label941:
	lw $t6, -1600($fp)
	li $t6, 1
	sw $t6, -1600($fp)
label942:
	lw $t1, -164($fp)
	li $t2, 15757
	div $t1, $t2
	mflo $t0
	sw $t0, -1608($fp)
	lw $t4, -1608($fp)
	li $t5, 52517
	sub $t3, $t4, $t5
	sw $t3, -1612($fp)
	li $a0, 29921
	lw $a1, -1612($fp)
	lw $a2, -1600($fp)
	lw $a3, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t6, $v0
	sw $t6, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t4, -100($fp)
	lw $t5, -1620($fp)
	add $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t0, -1616($fp)
	lw $t1, -1624($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1628($fp)
	lw $t2, -1628($fp)
	bne $t2, 0, label939
	j label940
label939:
	li $t3, 0
	sw $t3, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t4, $v0
	sw $t4, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1636($fp)
	li $t0, 45160
	add $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -168($fp)
	li $t3, 30504
	sub $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t4, -1640($fp)
	lw $t5, -1644($fp)
	bne $t4, $t5, label945
	j label946
label945:
	lw $t6, -1632($fp)
	li $t6, 1
	sw $t6, -1632($fp)
label946:
	lw $t0, -40($fp)
	lw $t1, -1632($fp)
	move $t0, $t1
	sw $t0, -40($fp)
	lw $t3, -1632($fp)
	move $t2, $t3
	sw $t2, -1648($fp)
	lw $t4, -1648($fp)
	bne $t4, 0, label943
	j label944
label943:
label947:
	j label950
label950:
	li $t5, 0
	sw $t5, -1652($fp)
	lw $t0, -168($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t3, -100($fp)
	lw $t4, -1656($fp)
	add $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t5, -1660($fp)
	lw $s3, 0($t5)
	bgt $s3, 39470, label951
	j label952
label951:
	lw $t6, -1652($fp)
	li $t6, 1
	sw $t6, -1652($fp)
label952:
	lw $t0, -1652($fp)
	beq $t0, 45073, label948
	j label949
label948:
	lw $t2, -120($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1664($fp)
	lw $t5, -160($fp)
	lw $t6, -1664($fp)
	add $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t1, -104($fp)
	lw $t2, -1668($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1672($fp)
	lw $t4, -104($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t0, -36($fp)
	lw $t1, -1676($fp)
	add $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -1672($fp)
	lw $t4, -1680($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1684($fp)
	lw $t5, -1684($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label947
label949:
	j label953
label944:
	li $t6, 0
	sw $t6, -1688($fp)
	li $t1, 0
	lw $t2, -168($fp)
	sub $t0, $t1, $t2
	sw $t0, -1692($fp)
	lw $t3, -1692($fp)
	bgt $t3, 15262, label958
	j label959
label958:
	lw $t4, -1688($fp)
	li $t4, 1
	sw $t4, -1688($fp)
label959:
	li $t6, 0
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t1, -1688($fp)
	lw $t2, -1696($fp)
	beq $t1, $t2, label954
	j label957
label957:
	li $t3, 0
	sw $t3, -1700($fp)
	lw $t4, -120($fp)
	bge $t4, 36937, label960
	j label961
label960:
	lw $t5, -1700($fp)
	li $t5, 1
	sw $t5, -1700($fp)
label961:
	lw $t6, -1700($fp)
	ble $t6, 59686, label954
	j label956
label956:
	lw $t1, -112($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -36($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t0, -1708($fp)
	lw $t1, -124($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1712($fp)
	lw $a0, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Flmn
	move $t2, $v0
	sw $t2, -1716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Flmn
	move $t3, $v0
	sw $t3, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1720($fp)
	lw $t6, -164($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1724($fp)
	lw $t1, -168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t4, -84($fp)
	lw $t5, -1728($fp)
	add $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $t6, -1724($fp)
	lw $t0, -1732($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label954
	j label955
label954:
label955:
label953:
	j label962
label940:
label963:
	li $t2, 5872
	li $t3, 23396
	div $t2, $t3
	mflo $t1
	sw $t1, -1736($fp)
	li $t4, 0
	sw $t4, -1740($fp)
	li $t6, 1460
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t1, -1744($fp)
	bne $t1, 0, label966
	j label968
label968:
	lw $t2, -104($fp)
	bne $t2, 0, label966
	j label967
label966:
	lw $t3, -1740($fp)
	li $t3, 1
	sw $t3, -1740($fp)
label967:
	li $t5, 0
	li $t6, 41012
	sub $t4, $t5, $t6
	sw $t4, -1748($fp)
	lw $t1, -1748($fp)
	li $t2, 10523
	sub $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $a0, -1752($fp)
	lw $a1, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t3, $v0
	sw $t3, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1736($fp)
	lw $t6, -1756($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1760($fp)
	li $t1, 0
	lw $t2, -1760($fp)
	sub $t0, $t1, $t2
	sw $t0, -1764($fp)
	lw $t3, -1764($fp)
	bne $t3, 0, label964
	j label965
label964:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t1, -200($fp)
	lw $t2, -1768($fp)
	add $t0, $t1, $t2
	sw $t0, -1772($fp)
	li $t4, 0
	lw $t5, -1772($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1776($fp)
	li $t6, 0
	sw $t6, -1780($fp)
	lw $t0, -128($fp)
	bne $t0, 0, label973
	j label972
label972:
	lw $t1, -1780($fp)
	li $t1, 1
	sw $t1, -1780($fp)
label973:
	lw $t3, -1776($fp)
	lw $t4, -1780($fp)
	sub $t2, $t3, $t4
	sw $t2, -1784($fp)
	li $t6, 58290
	li $t0, 13677
	mul $t5, $t6, $t0
	sw $t5, -1788($fp)
	lw $t2, -1788($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -1792($fp)
	lw $t4, -1784($fp)
	lw $t5, -1792($fp)
	bge $t4, $t5, label969
	j label971
label971:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t3, -100($fp)
	lw $t4, -1796($fp)
	add $t2, $t3, $t4
	sw $t2, -1800($fp)
	lw $t6, -1800($fp)
	lw $t0, -120($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1804($fp)
	lw $t1, -1804($fp)
	bne $t1, 0, label974
	j label970
label974:
	lw $t2, -120($fp)
	lw $t3, -120($fp)
	bgt $t2, $t3, label969
	j label970
label969:
	li $t5, 48467
	lw $t6, -124($fp)
	sub $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t1, -1808($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1812($fp)
	lw $t4, -100($fp)
	lw $t5, -1812($fp)
	add $t3, $t4, $t5
	sw $t3, -1816($fp)
	li $t0, 11632
	lw $t1, -1816($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1820($fp)
	j label975
label970:
	li $t2, 0
	sw $t2, -1824($fp)
	li $t4, 0
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t6, -1828($fp)
	bne $t6, 0, label976
	j label977
label976:
	lw $t0, -1824($fp)
	li $t0, 1
	sw $t0, -1824($fp)
label977:
	li $t2, 0
	lw $t3, -1824($fp)
	sub $t1, $t2, $t3
	sw $t1, -1832($fp)
label975:
	j label963
label965:
label962:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1836($fp)
	lw $t1, -36($fp)
	lw $t2, -1836($fp)
	add $t0, $t1, $t2
	sw $t0, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1840($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1844($fp)
	lw $t1, -36($fp)
	lw $t2, -1844($fp)
	add $t0, $t1, $t2
	sw $t0, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1848($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t1, -36($fp)
	lw $t2, -1852($fp)
	add $t0, $t1, $t2
	sw $t0, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1856($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t1, -36($fp)
	lw $t2, -1860($fp)
	add $t0, $t1, $t2
	sw $t0, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1864($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t1, -36($fp)
	lw $t2, -1868($fp)
	add $t0, $t1, $t2
	sw $t0, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1876($fp)
	lw $t1, -36($fp)
	lw $t2, -1876($fp)
	add $t0, $t1, $t2
	sw $t0, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1880($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -36($fp)
	lw $t2, -1884($fp)
	add $t0, $t1, $t2
	sw $t0, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1888($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1892($fp)
	lw $t2, -84($fp)
	lw $t3, -1892($fp)
	add $t1, $t2, $t3
	sw $t1, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1896($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1900($fp)
	lw $t2, -84($fp)
	lw $t3, -1900($fp)
	add $t1, $t2, $t3
	sw $t1, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1904($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1908($fp)
	lw $t2, -84($fp)
	lw $t3, -1908($fp)
	add $t1, $t2, $t3
	sw $t1, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1912($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1916($fp)
	lw $t2, -84($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1924($fp)
	lw $t2, -84($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1932($fp)
	lw $t2, -84($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t2, -84($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1948($fp)
	lw $t2, -84($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1956($fp)
	lw $t2, -84($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1964($fp)
	lw $t2, -84($fp)
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
	sw $t0, -1972($fp)
	lw $t4, -100($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t4, -160($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1988($fp)
	lw $t4, -160($fp)
	lw $t5, -1988($fp)
	add $t3, $t4, $t5
	sw $t3, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1992($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1996($fp)
	lw $t4, -160($fp)
	lw $t5, -1996($fp)
	add $t3, $t4, $t5
	sw $t3, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2000($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2004($fp)
	lw $t4, -160($fp)
	lw $t5, -2004($fp)
	add $t3, $t4, $t5
	sw $t3, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2008($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2012($fp)
	lw $t4, -160($fp)
	lw $t5, -2012($fp)
	add $t3, $t4, $t5
	sw $t3, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2016($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2020($fp)
	lw $t4, -160($fp)
	lw $t5, -2020($fp)
	add $t3, $t4, $t5
	sw $t3, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2024($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2028($fp)
	lw $t4, -160($fp)
	lw $t5, -2028($fp)
	add $t3, $t4, $t5
	sw $t3, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2032($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t6, -200($fp)
	lw $t0, -2036($fp)
	add $t5, $t6, $t0
	sw $t5, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2040($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2044($fp)
	lw $t6, -200($fp)
	lw $t0, -2044($fp)
	add $t5, $t6, $t0
	sw $t5, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2048($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t6, -200($fp)
	lw $t0, -2052($fp)
	add $t5, $t6, $t0
	sw $t5, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2056($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2060($fp)
	lw $t6, -200($fp)
	lw $t0, -2060($fp)
	add $t5, $t6, $t0
	sw $t5, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2064($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2068($fp)
	lw $t6, -200($fp)
	lw $t0, -2068($fp)
	add $t5, $t6, $t0
	sw $t5, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2072($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2076($fp)
	lw $t6, -200($fp)
	lw $t0, -2076($fp)
	add $t5, $t6, $t0
	sw $t5, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2080($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2084($fp)
	lw $t6, -200($fp)
	lw $t0, -2084($fp)
	add $t5, $t6, $t0
	sw $t5, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2088($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2092($fp)
	li $t3, 0
	sw $t3, -2096($fp)
	j label981
label981:
	lw $t4, -2096($fp)
	li $t4, 1
	sw $t4, -2096($fp)
label982:
	lw $t6, -2096($fp)
	lw $t0, -124($fp)
	mul $t5, $t6, $t0
	sw $t5, -2100($fp)
	li $t1, 0
	sw $t1, -2104($fp)
	lw $t2, -108($fp)
	bne $t2, 0, label984
	j label983
label983:
	lw $t3, -2104($fp)
	li $t3, 1
	sw $t3, -2104($fp)
label984:
	lw $t5, -2100($fp)
	lw $t6, -2104($fp)
	add $t4, $t5, $t6
	sw $t4, -2108($fp)
	li $t0, 0
	sw $t0, -2112($fp)
	j label985
label985:
	lw $t1, -2112($fp)
	li $t1, 1
	sw $t1, -2112($fp)
label986:
	lw $t2, -2108($fp)
	lw $t3, -2112($fp)
	ble $t2, $t3, label980
	j label979
label980:
	lw $t4, -4($fp)
	bne $t4, 0, label978
	j label979
label978:
	lw $t5, -2092($fp)
	li $t5, 1
	sw $t5, -2092($fp)
label979:
	lw $t6, -2092($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_r96sxmun:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -100($fp)
	sw $t2, -104($fp)
	la $t3, -132($fp)
	sw $t3, -136($fp)
	lw $t4, -8($fp)
	li $t4, 37322
	sw $t4, -8($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -32($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 30598
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -32($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 948
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -32($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 24303
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -32($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 60519
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -32($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 45661
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	lw $t5, -36($fp)
	li $t5, 44881
	sw $t5, -36($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -76($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 40143
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -76($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 10630
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -76($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 9951
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -76($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 14078
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -76($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 55703
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -76($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 25213
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -76($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 51015
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -76($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 49853
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -76($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 31085
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -104($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 8876
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -104($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 51313
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -104($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 6562
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -104($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 19399
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -104($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 16282
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -104($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 46400
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -136($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 12153
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -136($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 29959
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -136($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 16983
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -136($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 53686
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -136($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 41591
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -136($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s2, 65450
	sw $t5, -352($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -136($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 34563
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	lw $t6, -140($fp)
	li $t6, 16029
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 50642
	sw $t0, -144($fp)
	li $t1, 0
	sw $t1, -364($fp)
	lw $t3, -36($fp)
	li $t4, 6350
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -368($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	li $t1, 0
	sw $t1, -376($fp)
	lw $t3, -144($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -136($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label993
	j label992
label993:
	lw $t2, -140($fp)
	bne $t2, 0, label991
	j label992
label991:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label992:
	lw $a0, -376($fp)
	lw $a1, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K5RrBu
	move $t4, $v0
	sw $t4, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 46627
	sub $t5, $t6, $t0
	sw $t5, -392($fp)
	li $t2, 0
	lw $t3, -392($fp)
	sub $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -388($fp)
	lw $t6, -396($fp)
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	li $t1, 0
	lw $t2, -400($fp)
	sub $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	bne $t3, 0, label990
	j label989
label989:
	lw $t4, -364($fp)
	li $t4, 1
	sw $t4, -364($fp)
label990:
	lw $t6, -144($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -32($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -412($fp)
	li $t6, 51590
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -416($fp)
	lw $t0, -364($fp)
	lw $t1, -416($fp)
	beq $t0, $t1, label987
	j label988
label987:
label988:
label994:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -76($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label995
	j label996
label995:
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	bge $t5, 9998, label997
	j label998
label997:
label998:
	j label994
label996:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t6, $v0
	sw $t6, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -436($fp)
	lw $t2, -36($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -104($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label999
	j label1000
label999:
	lw $t1, -436($fp)
	li $t1, 1
	sw $t1, -436($fp)
label1000:
label1001:
	li $t2, 0
	sw $t2, -448($fp)
	j label1005
label1004:
	lw $t3, -448($fp)
	li $t3, 1
	sw $t3, -448($fp)
label1005:
	lw $a0, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N3l
	move $t4, $v0
	sw $t4, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -32($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -140($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -136($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -460($fp)
	lw $t5, -468($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	mul $t3, $s3, $s4
	sw $t3, -472($fp)
	lw $t0, -452($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	bne $t2, 0, label1002
	j label1003
label1002:
	lw $t3, -4($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1001
label1003:
	lw $t4, -480($fp)
	li $t4, 19949
	sw $t4, -480($fp)
	lw $t5, -484($fp)
	li $t5, 30296
	sw $t5, -484($fp)
	lw $t6, -488($fp)
	li $t6, 32513
	sw $t6, -488($fp)
	lw $t0, -492($fp)
	li $t0, 45163
	sw $t0, -492($fp)
	li $t2, 0
	li $t3, 15776
	sub $t1, $t2, $t3
	sw $t1, -496($fp)
	li $t5, 0
	lw $t6, -496($fp)
	sub $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t0, -140($fp)
	lw $t1, -500($fp)
	move $t0, $t1
	sw $t0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -480($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -484($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -488($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -492($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -36($fp)
	sub $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -480($fp)
	move $a0, $t3
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
	li $t0, 0
	sw $t0, -508($fp)
	li $t1, 0
	sw $t1, -512($fp)
	li $t2, 0
	sw $t2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d
	move $t3, $v0
	sw $t3, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -520($fp)
	bne $t4, 0, label1011
	j label1010
label1010:
	lw $t5, -516($fp)
	li $t5, 1
	sw $t5, -516($fp)
label1011:
	li $t0, 0
	lw $t1, -516($fp)
	sub $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	bne $t2, 0, label1009
	j label1008
label1008:
	lw $t3, -512($fp)
	li $t3, 1
	sw $t3, -512($fp)
label1009:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -136($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -512($fp)
	lw $t4, -532($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label1006
	j label1007
label1006:
	lw $t5, -508($fp)
	li $t5, 1
	sw $t5, -508($fp)
label1007:
	lw $t6, -508($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1012:
	li $t0, 0
	sw $t0, -536($fp)
	lw $t2, -492($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -136($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1017
	j label1016
label1017:
	lw $t2, -480($fp)
	lw $t3, -484($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	bne $t4, 0, label1015
	j label1016
label1015:
	lw $t5, -536($fp)
	li $t5, 1
	sw $t5, -536($fp)
label1016:
	lw $t0, -536($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -104($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1013
	j label1014
label1013:
label1018:
	j label1020
label1021:
	li $t6, 0
	sw $t6, -560($fp)
	lw $t0, -492($fp)
	bne $t0, 0, label1022
	j label1025
label1025:
	j label1024
label1024:
	j label1023
label1022:
	lw $t1, -560($fp)
	li $t1, 1
	sw $t1, -560($fp)
label1023:
	li $t2, 0
	sw $t2, -564($fp)
	li $t3, 0
	sw $t3, -568($fp)
	lw $t4, -36($fp)
	lw $t5, -36($fp)
	blt $t4, $t5, label1028
	j label1029
label1028:
	lw $t6, -568($fp)
	li $t6, 1
	sw $t6, -568($fp)
label1029:
	lw $t0, -568($fp)
	blt $t0, 44051, label1026
	j label1027
label1026:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label1027:
	lw $t3, -492($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -104($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	li $t1, 0
	sw $t1, -580($fp)
	lw $t3, -488($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -76($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	lw $s3, 0($t1)
	blt $s3, 18891, label1030
	j label1031
label1030:
	lw $t2, -580($fp)
	li $t2, 1
	sw $t2, -580($fp)
label1031:
	lw $a0, -580($fp)
	lw $s1, -576($fp)
	lw $a1, 0($s1)
	lw $a2, -564($fp)
	lw $a3, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hSUYK
	move $t3, $v0
	sw $t3, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QyVmy_KGOu
	move $t4, $v0
	sw $t4, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -592($fp)
	lw $t0, -596($fp)
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	bne $t1, 0, label1019
	j label1020
label1019:
	li $t2, 0
	sw $t2, -604($fp)
	lw $t4, -144($fp)
	lw $t5, -36($fp)
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -608($fp)
	li $t1, 63674
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	bgt $t2, 56204, label1032
	j label1033
label1032:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label1033:
	lw $t4, -140($fp)
	lw $t5, -604($fp)
	move $t4, $t5
	sw $t4, -140($fp)
	lw $t0, -604($fp)
	move $t6, $t0
	sw $t6, -616($fp)
	lw $t1, -616($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1018
label1020:
	j label1012
label1014:
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
	sw $t3, -620($fp)
	lw $t0, -32($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -624($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -32($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -632($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -32($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -640($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -32($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -648($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -32($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -656($fp)
	lw $a0, 0($t2)
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
	sw $t4, -660($fp)
	lw $t1, -76($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -664($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -76($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -76($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -680($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -76($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -76($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -76($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -76($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -76($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -76($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -104($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -104($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -104($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -104($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -104($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -104($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -136($fp)
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
	lw $t1, -136($fp)
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
	lw $t1, -136($fp)
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
	lw $t1, -136($fp)
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
	lw $t1, -136($fp)
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
	lw $t1, -136($fp)
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
	lw $t1, -136($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -836($fp)
	li $t0, 0
	sw $t0, -840($fp)
	j label1037
label1037:
	lw $t1, -840($fp)
	li $t1, 1
	sw $t1, -840($fp)
label1038:
	li $t3, 0
	lw $t4, -840($fp)
	sub $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -844($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -136($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t4, -852($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1036
	j label1035
label1036:
	j label1035
label1034:
	lw $t5, -836($fp)
	li $t5, 1
	sw $t5, -836($fp)
label1035:
	lw $t6, -836($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GS0:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 44354
	sw $t0, -4($fp)
	lw $a0, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Flmn
	move $t1, $v0
	sw $t1, -8($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 24906
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
	jal id_GS0
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
