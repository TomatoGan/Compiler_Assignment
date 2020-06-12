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
id_qWXQf9T0i:
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
id_xk_khJ8:
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
id_NkvZDQ8H:
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
id_K6NNH8Z:
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
id_b9liJ:
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
id_QB7gkuCN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
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
	li $s2, 11337
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
	li $s2, 14037
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
	li $s2, 52913
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
	li $s2, 10571
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
	li $s2, 46169
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
	li $s2, 48470
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -36($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -36($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
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
	li $t2, 3
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
	li $t2, 4
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
	li $t2, 5
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
	li $t2, 10474
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -136($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -140($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -144($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -36($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -144($fp)
	lw $t4, -152($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -156($fp)
	li $t5, 0
	sw $t5, -160($fp)
	li $t6, 0
	sw $t6, -164($fp)
	j label117
label117:
	lw $t0, -164($fp)
	li $t0, 1
	sw $t0, -164($fp)
label118:
	lw $t1, -164($fp)
	bge $t1, 58782, label115
	j label116
label115:
	lw $t2, -160($fp)
	li $t2, 1
	sw $t2, -160($fp)
label116:
	li $t4, 10891
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -168($fp)
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $a0, -172($fp)
	lw $a1, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QB7gkuCN
	move $t2, $v0
	sw $t2, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -176($fp)
	li $t5, 41119
	div $t4, $t5
	mflo $t3
	sw $t3, -180($fp)
	lw $t0, -156($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_a82MY5EjwB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -4($fp)
	sw $t3, -8($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -20($fp)
	lw $t1, -8($fp)
	lw $t2, -20($fp)
	add $t0, $t1, $t2
	sw $t0, -24($fp)
	lw $t3, -24($fp)
	li $s2, 37648
	sw $t3, -24($fp)
	sw $s2, 0($t3)
	lw $t4, -12($fp)
	li $t4, 26470
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 15498
	sw $t5, -16($fp)
	li $t0, 0
	li $t1, 55784
	sub $t6, $t0, $t1
	sw $t6, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -32($fp)
	lw $t6, -8($fp)
	lw $t0, -32($fp)
	add $t5, $t6, $t0
	sw $t5, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -36($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	sw $t4, -40($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t2, -8($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t4, -12($fp)
	lw $t5, -48($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label119
	j label120
label119:
	lw $t6, -40($fp)
	li $t6, 1
	sw $t6, -40($fp)
label120:
	lw $t0, -16($fp)
	lw $t1, -40($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	lw $t3, -40($fp)
	move $t2, $t3
	sw $t2, -52($fp)
	lw $t4, -52($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TBpF_D6J:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $t5, 0
	sw $t5, -12($fp)
	li $t6, 0
	sw $t6, -16($fp)
	li $t1, 17953
	li $t2, 58081
	div $t1, $t2
	mflo $t0
	sw $t0, -20($fp)
	lw $t4, -20($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -24($fp)
	lw $t6, -24($fp)
	bne $t6, 16111, label123
	j label124
label123:
	lw $t0, -16($fp)
	li $t0, 1
	sw $t0, -16($fp)
label124:
	li $t1, 0
	sw $t1, -28($fp)
	j label125
label125:
	lw $t2, -28($fp)
	li $t2, 1
	sw $t2, -28($fp)
label126:
	lw $t3, -16($fp)
	lw $t4, -28($fp)
	blt $t3, $t4, label121
	j label122
label121:
	lw $t5, -12($fp)
	li $t5, 1
	sw $t5, -12($fp)
label122:
	lw $t6, -12($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -32($fp)
	li $t1, 0
	sw $t1, -36($fp)
	li $t2, 0
	sw $t2, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a82MY5EjwB
	move $t3, $v0
	sw $t3, -44($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -44($fp)
	bne $t4, 0, label132
	j label131
label131:
	lw $t5, -40($fp)
	li $t5, 1
	sw $t5, -40($fp)
label132:
	lw $t6, -40($fp)
	blt $t6, 32672, label129
	j label130
label129:
	lw $t0, -36($fp)
	li $t0, 1
	sw $t0, -36($fp)
label130:
	lw $t1, -36($fp)
	bne $t1, 9591, label127
	j label128
label127:
	lw $t2, -32($fp)
	li $t2, 1
	sw $t2, -32($fp)
label128:
	lw $t3, -32($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -48($fp)
	li $t5, 0
	sw $t5, -52($fp)
	li $t6, 0
	sw $t6, -56($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label138
	j label137
label137:
	lw $t1, -56($fp)
	li $t1, 1
	sw $t1, -56($fp)
label138:
	lw $t2, -56($fp)
	lw $t3, -8($fp)
	blt $t2, $t3, label135
	j label136
label135:
	lw $t4, -52($fp)
	li $t4, 1
	sw $t4, -52($fp)
label136:
	li $t5, 0
	sw $t5, -60($fp)
	j label139
label139:
	lw $t6, -60($fp)
	li $t6, 1
	sw $t6, -60($fp)
label140:
	lw $a0, -60($fp)
	lw $a1, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QB7gkuCN
	move $t0, $v0
	sw $t0, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -68($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label142
	j label141
label141:
	lw $t3, -68($fp)
	li $t3, 1
	sw $t3, -68($fp)
label142:
	lw $t5, -68($fp)
	li $t6, 36439
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -64($fp)
	lw $t1, -72($fp)
	blt $t0, $t1, label133
	j label134
label133:
	lw $t2, -48($fp)
	li $t2, 1
	sw $t2, -48($fp)
label134:
	lw $t3, -48($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_R9ICGWTG3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -20($fp)
	sw $t4, -24($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	la $t6, -132($fp)
	sw $t6, -136($fp)
	la $t0, -152($fp)
	sw $t0, -156($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -24($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 6538
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -24($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 11599
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	lw $t1, -28($fp)
	li $t1, 52129
	sw $t1, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -48($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 64185
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -48($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 22936
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -48($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 630
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -48($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 51562
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 33508
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 46799
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 34496
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 43982
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 56013
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 43550
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 52671
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 49259
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 54441
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 28254
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 21371
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 15375
	sw $t6, -96($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -136($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 43753
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -136($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 11619
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -136($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 34340
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -136($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 42099
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -136($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 27730
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -136($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 52293
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -136($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 34644
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -136($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 17130
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -136($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 19429
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	lw $t0, -140($fp)
	li $t0, 44235
	sw $t0, -140($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -156($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 44971
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -156($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 55868
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -156($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 50773
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	lw $t1, -160($fp)
	li $t1, 56570
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 42461
	sw $t2, -164($fp)
	la $t3, -324($fp)
	sw $t3, -328($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -328($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 49422
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -328($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 13970
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -328($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 43091
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -328($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	li $s2, 35448
	sw $t3, -376($fp)
	sw $s2, 0($t3)
	lw $t4, -332($fp)
	li $t4, 47478
	sw $t4, -332($fp)
	lw $t5, -336($fp)
	li $t5, 24354
	sw $t5, -336($fp)
	lw $t6, -340($fp)
	li $t6, 4409
	sw $t6, -340($fp)
	lw $t0, -344($fp)
	li $t0, 25925
	sw $t0, -344($fp)
	lw $t2, -28($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -48($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	li $t1, 14831
	lw $t2, -384($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -388($fp)
	lw $t4, -164($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -136($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -388($fp)
	lw $t4, -396($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	bne $t5, 0, label145
	j label144
label145:
	li $t0, 47959
	li $t1, 13060
	div $t0, $t1
	mflo $t6
	sw $t6, -404($fp)
	lw $t3, -404($fp)
	li $t4, 64090
	div $t3, $t4
	mflo $t2
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	bne $t5, 0, label143
	j label144
label143:
	li $t6, 0
	sw $t6, -412($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -136($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	lw $s3, 0($t6)
	bne $s3, 19925, label146
	j label147
label146:
	lw $t0, -412($fp)
	li $t0, 1
	sw $t0, -412($fp)
label147:
	li $t1, 0
	sw $t1, -424($fp)
	lw $t2, -28($fp)
	lw $t3, -52($fp)
	beq $t2, $t3, label148
	j label150
label150:
	lw $t4, -72($fp)
	bne $t4, 0, label148
	j label149
label148:
	lw $t5, -424($fp)
	li $t5, 1
	sw $t5, -424($fp)
label149:
	li $t6, 0
	sw $t6, -428($fp)
	li $t1, 52240
	li $t2, 19531
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	bne $t3, 0, label153
	j label152
label153:
	lw $t4, -332($fp)
	bne $t4, 0, label151
	j label152
label151:
	lw $t5, -428($fp)
	li $t5, 1
	sw $t5, -428($fp)
label152:
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	lw $a2, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R9ICGWTG3
	move $t6, $v0
	sw $t6, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -88($fp)
	lw $t1, -436($fp)
	move $t0, $t1
	sw $t0, -88($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label154
	j label156
label156:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -328($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	li $t2, 0
	sw $t2, -448($fp)
	j label157
label157:
	lw $t3, -448($fp)
	li $t3, 1
	sw $t3, -448($fp)
label158:
	lw $t5, -444($fp)
	lw $t6, -448($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	bne $t0, 0, label154
	j label155
label154:
label155:
	j label159
label144:
label160:
	li $t2, 7801
	li $t3, 30738
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	bne $t4, 0, label161
	j label162
label161:
	li $t5, 0
	sw $t5, -460($fp)
	li $t6, 0
	sw $t6, -464($fp)
	li $t0, 0
	sw $t0, -468($fp)
	li $t2, 0
	li $t3, 10869
	sub $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	lw $t5, -28($fp)
	bne $t4, $t5, label169
	j label170
label169:
	lw $t6, -468($fp)
	li $t6, 1
	sw $t6, -468($fp)
label170:
	lw $t0, -468($fp)
	bgt $t0, 27230, label167
	j label168
label167:
	lw $t1, -464($fp)
	li $t1, 1
	sw $t1, -464($fp)
label168:
	lw $t2, -464($fp)
	blt $t2, 9437, label165
	j label166
label165:
	lw $t3, -460($fp)
	li $t3, 1
	sw $t3, -460($fp)
label166:
	li $t5, 55840
	li $t6, 17562
	div $t5, $t6
	mflo $t4
	sw $t4, -476($fp)
	lw $t0, -460($fp)
	lw $t1, -476($fp)
	bgt $t0, $t1, label163
	j label164
label163:
	j label172
label173:
	li $t2, 0
	sw $t2, -480($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -156($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	lw $t3, -344($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label174
	j label175
label174:
	lw $t4, -480($fp)
	li $t4, 1
	sw $t4, -480($fp)
label175:
	lw $t6, -60($fp)
	li $t0, 44097
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -480($fp)
	lw $t2, -492($fp)
	bne $t1, $t2, label171
	j label172
label171:
label172:
	j label176
label164:
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -136($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -500($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -504($fp)
	lw $t6, -156($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
label176:
	j label160
label162:
label159:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -328($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -328($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -524($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -328($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -532($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t5, -328($fp)
	lw $t6, -536($fp)
	add $t4, $t5, $t6
	sw $t4, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -540($fp)
	lw $a0, 0($t0)
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
	li $t6, 60844
	lw $t0, -340($fp)
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	li $t2, 0
	lw $t3, -544($fp)
	sub $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -548($fp)
	li $t6, 37578
	sub $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -332($fp)
	lw $t2, -52($fp)
	move $t1, $t2
	sw $t1, -332($fp)
	lw $t4, -52($fp)
	move $t3, $t4
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -24($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	li $t4, 0
	sw $t4, -568($fp)
	j label178
label177:
	lw $t5, -568($fp)
	li $t5, 1
	sw $t5, -568($fp)
label178:
	lw $t0, -568($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -136($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	j label182
label182:
	li $t6, 18419
	li $t0, 3176
	div $t6, $t0
	mflo $t5
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	lw $t2, -336($fp)
	bge $t1, $t2, label179
	j label181
label181:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a82MY5EjwB
	move $t3, $v0
	sw $t3, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -72($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -136($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -584($fp)
	lw $t4, -592($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label179
	j label180
label179:
	lw $t5, -596($fp)
	li $t5, 11228
	sw $t5, -596($fp)
	lw $t6, -600($fp)
	li $t6, 842
	sw $t6, -600($fp)
	li $t0, 0
	sw $t0, -604($fp)
	lw $t1, -596($fp)
	bne $t1, 0, label184
	j label183
label183:
	lw $t2, -604($fp)
	li $t2, 1
	sw $t2, -604($fp)
label184:
	li $t4, 16236
	li $t5, 9783
	div $t4, $t5
	mflo $t3
	sw $t3, -608($fp)
	lw $t0, -608($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -136($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	li $t5, 0
	sw $t5, -620($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label189
	j label188
label188:
	lw $t0, -620($fp)
	li $t0, 1
	sw $t0, -620($fp)
label189:
	lw $t2, -616($fp)
	lw $t3, -620($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	bne $t4, 0, label185
	j label187
label187:
	li $t5, 0
	sw $t5, -628($fp)
	lw $t6, -60($fp)
	bne $t6, 0, label191
	j label190
label190:
	lw $t0, -628($fp)
	li $t0, 1
	sw $t0, -628($fp)
label191:
	lw $t2, -628($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -28($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -328($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -632($fp)
	lw $t5, -640($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	bne $t6, 0, label185
	j label186
label185:
label186:
label180:
	lw $t0, -648($fp)
	li $t0, 57550
	sw $t0, -648($fp)
	li $t1, 0
	sw $t1, -652($fp)
	lw $t3, -88($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -136($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t1, -660($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label193
	j label192
label192:
	lw $t2, -652($fp)
	li $t2, 1
	sw $t2, -652($fp)
label193:
	lw $a0, -652($fp)
	li $a1, 29708
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TBpF_D6J
	move $t3, $v0
	sw $t3, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -664($fp)
	lw $t6, -72($fp)
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	li $t1, 24412
	li $t2, 11546
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -672($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $a0, -676($fp)
	lw $a1, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QB7gkuCN
	move $t6, $v0
	sw $t6, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -680($fp)
	sub $t0, $t1, $t2
	sw $t0, -684($fp)
	li $t4, 0
	lw $t5, -684($fp)
	sub $t3, $t4, $t5
	sw $t3, -688($fp)
	li $t6, 0
	sw $t6, -692($fp)
	lw $t0, -28($fp)
	bne $t0, 0, label195
	j label194
label194:
	lw $t1, -692($fp)
	li $t1, 1
	sw $t1, -692($fp)
label195:
label196:
	lw $t2, -28($fp)
	bne $t2, 0, label197
	j label198
label197:
	li $t3, 0
	sw $t3, -696($fp)
	j label200
label201:
	j label200
label199:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label200:
	lw $t5, -76($fp)
	lw $t6, -696($fp)
	move $t5, $t6
	sw $t5, -76($fp)
	lw $t1, -696($fp)
	move $t0, $t1
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -48($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label196
label198:
	la $t2, -748($fp)
	sw $t2, -752($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -752($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t2, -760($fp)
	li $s2, 7640
	sw $t2, -760($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -752($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	li $s2, 54992
	sw $t2, -768($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -752($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	li $s2, 53258
	sw $t2, -776($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -752($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t2, -784($fp)
	li $s2, 38379
	sw $t2, -784($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -752($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t2, -792($fp)
	li $s2, 325
	sw $t2, -792($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -752($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	li $s2, 14952
	sw $t2, -800($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -752($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	li $s2, 47816
	sw $t2, -808($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -752($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s2, 56165
	sw $t2, -816($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -752($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s2, 32515
	sw $t2, -824($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -752($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 42491
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -836($fp)
	lw $t4, -88($fp)
	beq $t4, 37503, label204
	j label205
label204:
	lw $t5, -836($fp)
	li $t5, 1
	sw $t5, -836($fp)
label205:
	li $t0, 27002
	li $t1, 21053
	div $t0, $t1
	mflo $t6
	sw $t6, -840($fp)
	lw $t2, -836($fp)
	lw $t3, -840($fp)
	bgt $t2, $t3, label202
	j label203
label202:
label203:
	lw $t5, -164($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -752($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	li $t4, 32811
	lw $t5, -56($fp)
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t6, -848($fp)
	lw $t0, -852($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label208
	j label207
label208:
	li $t1, 0
	sw $t1, -856($fp)
	lw $t2, -28($fp)
	ble $t2, 64581, label209
	j label210
label209:
	lw $t3, -856($fp)
	li $t3, 1
	sw $t3, -856($fp)
label210:
	lw $t5, -856($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -136($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t3, -864($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label206
	j label207
label206:
label207:
label211:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a82MY5EjwB
	move $t4, $v0
	sw $t4, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -868($fp)
	sub $t5, $t6, $t0
	sw $t5, -872($fp)
	li $t1, 0
	sw $t1, -876($fp)
	j label215
label215:
	lw $t2, -876($fp)
	li $t2, 1
	sw $t2, -876($fp)
label216:
	lw $t3, -872($fp)
	lw $t4, -876($fp)
	beq $t3, $t4, label214
	j label213
label214:
	li $t5, 0
	sw $t5, -880($fp)
	lw $t0, -80($fp)
	li $t1, 60978
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t2, -884($fp)
	beq $t2, 53482, label217
	j label218
label217:
	lw $t3, -880($fp)
	li $t3, 1
	sw $t3, -880($fp)
label218:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -24($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -880($fp)
	lw $t4, -892($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label212
	j label213
label212:
	li $t5, 0
	sw $t5, -896($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -136($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t5, -904($fp)
	lw $t6, -60($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label219
	j label220
label219:
	lw $t0, -896($fp)
	li $t0, 1
	sw $t0, -896($fp)
label220:
	li $t1, 0
	sw $t1, -908($fp)
	lw $t2, -160($fp)
	lw $t3, -28($fp)
	blt $t2, $t3, label221
	j label222
label221:
	lw $t4, -908($fp)
	li $t4, 1
	sw $t4, -908($fp)
label222:
	lw $a0, -908($fp)
	lw $a1, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TBpF_D6J
	move $t5, $v0
	sw $t5, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -916($fp)
	lw $t0, -648($fp)
	bne $t0, 16453, label223
	j label225
label225:
	j label224
label223:
	lw $t1, -916($fp)
	li $t1, 1
	sw $t1, -916($fp)
label224:
	li $a0, 21489
	lw $a1, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TBpF_D6J
	move $t2, $v0
	sw $t2, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label211
label213:
label226:
	li $t3, 0
	sw $t3, -924($fp)
	lw $t4, -140($fp)
	bne $t4, 0, label230
	j label231
label230:
	lw $t5, -924($fp)
	li $t5, 1
	sw $t5, -924($fp)
label231:
	li $t0, 0
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t2, -924($fp)
	lw $t3, -928($fp)
	bne $t2, $t3, label227
	j label229
label229:
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -156($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	li $t4, 0
	li $t5, 46162
	sub $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -936($fp)
	lw $t1, -940($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -944($fp)
	li $t3, 0
	lw $t4, -944($fp)
	sub $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t5, -948($fp)
	bne $t5, 0, label227
	j label228
label227:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a82MY5EjwB
	move $t6, $v0
	sw $t6, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label226
label228:
label232:
	li $t0, 0
	sw $t0, -956($fp)
	j label235
label235:
	lw $t1, -956($fp)
	li $t1, 1
	sw $t1, -956($fp)
label236:
	lw $t3, -4($fp)
	lw $t4, -84($fp)
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -28($fp)
	lw $t0, -28($fp)
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $a0, -964($fp)
	lw $a1, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QB7gkuCN
	move $t1, $v0
	sw $t1, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -968($fp)
	sub $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t5, -956($fp)
	lw $t6, -972($fp)
	bne $t5, $t6, label233
	j label234
label233:
label237:
	lw $t0, -68($fp)
	li $t0, 33035
	sw $t0, -68($fp)
	li $t1, 33035
	sw $t1, -976($fp)
	li $t3, 0
	li $t4, 41879
	sub $t2, $t3, $t4
	sw $t2, -980($fp)
	li $t6, 0
	lw $t0, -980($fp)
	sub $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $a0, -984($fp)
	lw $a1, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QB7gkuCN
	move $t1, $v0
	sw $t1, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -80($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -48($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -988($fp)
	lw $t3, -996($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1000($fp)
	lw $t5, -1000($fp)
	li $t6, 30828
	sub $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t0, -1004($fp)
	bne $t0, 0, label238
	j label239
label238:
label240:
	li $t2, 0
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -1008($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -1008($fp)
	lw $t2, -1012($fp)
	sub $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t3, -1016($fp)
	bne $t3, 0, label241
	j label242
label241:
	li $t4, 0
	sw $t4, -1020($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -24($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	li $t5, 0
	li $t6, 18550
	sub $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -1028($fp)
	lw $t2, -1032($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1036($fp)
	li $t4, 13518
	lw $t5, -72($fp)
	sub $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t6, -1036($fp)
	lw $t0, -1040($fp)
	bge $t6, $t0, label245
	j label246
label245:
	lw $t1, -1020($fp)
	li $t1, 1
	sw $t1, -1020($fp)
label246:
	lw $t2, -1020($fp)
	lw $t3, -92($fp)
	bne $t2, $t3, label243
	j label244
label243:
label244:
	li $t4, 0
	sw $t4, -1044($fp)
	li $t6, 31660
	li $t0, 33503
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -28($fp)
	lw $t2, -1048($fp)
	ble $t1, $t2, label247
	j label248
label247:
	lw $t3, -1044($fp)
	li $t3, 1
	sw $t3, -1044($fp)
label248:
	lw $t4, -56($fp)
	lw $t5, -1044($fp)
	move $t4, $t5
	sw $t4, -56($fp)
	j label250
label249:
label250:
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -136($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -1056($fp)
	li $t0, 59792
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1060($fp)
	lw $t1, -76($fp)
	lw $t2, -92($fp)
	move $t1, $t2
	sw $t1, -76($fp)
	lw $t4, -92($fp)
	move $t3, $t4
	sw $t3, -1064($fp)
	li $t5, 0
	sw $t5, -1068($fp)
	lw $t6, -28($fp)
	bne $t6, 27484, label253
	j label252
label253:
	j label252
label251:
	lw $t0, -1068($fp)
	li $t0, 1
	sw $t0, -1068($fp)
label252:
	lw $a0, -1068($fp)
	lw $a1, -1064($fp)
	lw $a2, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R9ICGWTG3
	move $t1, $v0
	sw $t1, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 27067
	li $t4, 26529
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	li $t5, 0
	sw $t5, -1080($fp)
	li $t0, 0
	lw $t1, -164($fp)
	sub $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	bne $t2, 0, label254
	j label256
label256:
	lw $t3, -60($fp)
	bne $t3, 0, label254
	j label255
label254:
	lw $t4, -1080($fp)
	li $t4, 1
	sw $t4, -1080($fp)
label255:
	li $t5, 0
	sw $t5, -1088($fp)
	lw $t6, -160($fp)
	bne $t6, 0, label258
	j label257
label257:
	lw $t0, -1088($fp)
	li $t0, 1
	sw $t0, -1088($fp)
label258:
	lw $t2, -1088($fp)
	li $t3, 28870
	sub $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $a0, -1092($fp)
	lw $a1, -1080($fp)
	lw $a2, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R9ICGWTG3
	move $t4, $v0
	sw $t4, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 37130
	lw $t0, -52($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1100($fp)
	lw $a0, -1100($fp)
	lw $a1, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QB7gkuCN
	move $t1, $v0
	sw $t1, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1104($fp)
	sub $t2, $t3, $t4
	sw $t2, -1108($fp)
	li $t6, 0
	lw $t0, -1108($fp)
	sub $t5, $t6, $t0
	sw $t5, -1112($fp)
	li $t1, 0
	sw $t1, -1116($fp)
	j label259
label259:
	lw $t2, -1116($fp)
	li $t2, 1
	sw $t2, -1116($fp)
label260:
	lw $t4, -1112($fp)
	lw $t5, -1116($fp)
	sub $t3, $t4, $t5
	sw $t3, -1120($fp)
	j label240
label242:
	j label237
label239:
	j label232
label234:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t3, -24($fp)
	lw $t4, -1124($fp)
	add $t2, $t3, $t4
	sw $t2, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -24($fp)
	lw $t4, -1132($fp)
	add $t2, $t3, $t4
	sw $t2, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1136($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -48($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -48($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -48($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -48($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -136($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -136($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -136($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -136($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1200($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -136($fp)
	lw $t3, -1204($fp)
	add $t1, $t2, $t3
	sw $t1, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1208($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -136($fp)
	lw $t3, -1212($fp)
	add $t1, $t2, $t3
	sw $t1, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1216($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -136($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1224($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -136($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1232($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -136($fp)
	lw $t3, -1236($fp)
	add $t1, $t2, $t3
	sw $t1, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1240($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -156($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -156($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -156($fp)
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
	li $t1, 0
	sw $t1, -1268($fp)
	li $t2, 0
	sw $t2, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a82MY5EjwB
	move $t3, $v0
	sw $t3, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1276($fp)
	bne $t4, 0, label265
	j label264
label265:
	j label264
label263:
	lw $t5, -1272($fp)
	li $t5, 1
	sw $t5, -1272($fp)
label264:
	li $t6, 0
	sw $t6, -1280($fp)
	lw $t0, -28($fp)
	bne $t0, 0, label266
	j label269
label269:
	j label268
label268:
	lw $t1, -92($fp)
	bne $t1, 0, label266
	j label267
label266:
	lw $t2, -1280($fp)
	li $t2, 1
	sw $t2, -1280($fp)
label267:
	li $t3, 0
	sw $t3, -1284($fp)
	j label271
label272:
	lw $t4, -96($fp)
	bne $t4, 0, label270
	j label271
label270:
	lw $t5, -1284($fp)
	li $t5, 1
	sw $t5, -1284($fp)
label271:
	lw $a0, -1284($fp)
	lw $a1, -1280($fp)
	lw $a2, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R9ICGWTG3
	move $t6, $v0
	sw $t6, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1292($fp)
	li $t2, 14307
	lw $t3, -56($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1296($fp)
	lw $t4, -1296($fp)
	bne $t4, 0, label273
	j label275
label275:
	lw $t5, -88($fp)
	bne $t5, 0, label273
	j label274
label273:
	lw $t6, -1292($fp)
	li $t6, 1
	sw $t6, -1292($fp)
label274:
	li $t0, 0
	sw $t0, -1300($fp)
	j label277
label279:
	lw $t1, -28($fp)
	bne $t1, 0, label278
	j label277
label278:
	j label277
label276:
	lw $t2, -1300($fp)
	li $t2, 1
	sw $t2, -1300($fp)
label277:
	lw $a0, -1300($fp)
	lw $a1, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TBpF_D6J
	move $t3, $v0
	sw $t3, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1304($fp)
	lw $t6, -52($fp)
	sub $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $a0, -1308($fp)
	lw $a1, -88($fp)
	lw $a2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R9ICGWTG3
	move $t0, $v0
	sw $t0, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t5, -136($fp)
	lw $t6, -1316($fp)
	add $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t0, -1312($fp)
	lw $t1, -1320($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label261
	j label262
label261:
	lw $t2, -1268($fp)
	li $t2, 1
	sw $t2, -1268($fp)
label262:
	lw $t3, -1268($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bG9O_hVr:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -28($fp)
	sw $t4, -32($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -32($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 17473
	sw $t4, -52($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -32($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 3295
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -32($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 2064
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -32($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 48301
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	lw $t5, -36($fp)
	li $t5, 43970
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 33399
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 1316
	sw $t0, -44($fp)
	li $t1, 0
	sw $t1, -80($fp)
	li $t2, 0
	sw $t2, -84($fp)
	lw $t3, -12($fp)
	lw $t4, -40($fp)
	bne $t3, $t4, label284
	j label285
label284:
	lw $t5, -84($fp)
	li $t5, 1
	sw $t5, -84($fp)
label285:
	lw $t6, -84($fp)
	bne $t6, 65059, label282
	j label283
label282:
	lw $t0, -80($fp)
	li $t0, 1
	sw $t0, -80($fp)
label283:
	li $t1, 0
	sw $t1, -88($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label288
	j label286
label288:
	j label287
label286:
	lw $t3, -88($fp)
	li $t3, 1
	sw $t3, -88($fp)
label287:
	lw $a0, -88($fp)
	lw $a1, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QB7gkuCN
	move $t4, $v0
	sw $t4, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 53288
	lw $t0, -36($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -96($fp)
	lw $t2, -96($fp)
	lw $t3, -44($fp)
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -100($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -104($fp)
	lw $t0, -92($fp)
	lw $t1, -104($fp)
	bne $t0, $t1, label280
	j label281
label280:
label281:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a82MY5EjwB
	move $t2, $v0
	sw $t2, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -108($fp)
	bne $t3, 0, label290
	j label289
label289:
label290:
	li $t4, 0
	sw $t4, -112($fp)
	li $t5, 0
	sw $t5, -116($fp)
	j label294
label293:
	lw $t6, -116($fp)
	li $t6, 1
	sw $t6, -116($fp)
label294:
	lw $t0, -116($fp)
	lw $t1, -44($fp)
	beq $t0, $t1, label291
	j label292
label291:
	lw $t2, -112($fp)
	li $t2, 1
	sw $t2, -112($fp)
label292:
	li $t3, 0
	sw $t3, -120($fp)
	li $t4, 0
	sw $t4, -124($fp)
	j label298
label297:
	lw $t5, -124($fp)
	li $t5, 1
	sw $t5, -124($fp)
label298:
	lw $t6, -124($fp)
	lw $t0, -8($fp)
	blt $t6, $t0, label295
	j label296
label295:
	lw $t1, -120($fp)
	li $t1, 1
	sw $t1, -120($fp)
label296:
	lw $a0, -120($fp)
	lw $a1, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QB7gkuCN
	move $t2, $v0
	sw $t2, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -32($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	li $t2, 0
	sw $t2, -140($fp)
	j label301
label301:
	lw $t3, -140($fp)
	li $t3, 1
	sw $t3, -140($fp)
label302:
	lw $t5, -140($fp)
	li $t6, 19850
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -4($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -148($fp)
	lw $a0, -148($fp)
	li $a1, 43136
	lw $a2, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bG9O_hVr
	move $t4, $v0
	sw $t4, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -32($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -152($fp)
	lw $t5, -160($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label299
	j label300
label299:
label300:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -32($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -32($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -32($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -32($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -44($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -196($fp)
	j label305
label305:
	li $t3, 0
	sw $t3, -200($fp)
	lw $t4, -44($fp)
	bne $t4, 0, label307
	j label306
label306:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label307:
	li $t6, 0
	sw $t6, -204($fp)
	li $t0, 0
	sw $t0, -208($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label311
	j label310
label310:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label311:
	lw $t3, -208($fp)
	lw $t4, -8($fp)
	bne $t3, $t4, label308
	j label309
label308:
	lw $t5, -204($fp)
	li $t5, 1
	sw $t5, -204($fp)
label309:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -32($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -216($fp)
	li $t0, 65098
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -220($fp)
	lw $a0, -220($fp)
	lw $a1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TBpF_D6J
	move $t1, $v0
	sw $t1, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -200($fp)
	lw $t4, -224($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	bne $t5, 0, label303
	j label304
label303:
	lw $t6, -196($fp)
	li $t6, 1
	sw $t6, -196($fp)
label304:
	lw $t0, -196($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ARrL1aQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -64($fp)
	sw $t2, -68($fp)
	la $t3, -76($fp)
	sw $t3, -80($fp)
	lw $t4, -16($fp)
	li $t4, 8856
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 5606
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 13869
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 53952
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -52($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 37707
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -52($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 49665
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -52($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 14137
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -52($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 55180
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -52($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 52960
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -68($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 16202
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -68($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 37945
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -68($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 31395
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	lw $t1, -72($fp)
	li $t1, 49601
	sw $t1, -72($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -80($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 39261
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 23348
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -156($fp)
	li $t0, 49125
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	li $t1, 0
	sw $t1, -164($fp)
	lw $t3, -8($fp)
	li $t4, 8544
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	bne $t5, 0, label314
	j label316
label316:
	j label315
label314:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label315:
	lw $a0, -164($fp)
	lw $a1, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TBpF_D6J
	move $t0, $v0
	sw $t0, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 5401
	sub $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -172($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	li $t0, 0
	sw $t0, -184($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label318
	j label317
label317:
	lw $t2, -184($fp)
	li $t2, 1
	sw $t2, -184($fp)
label318:
	lw $t4, -184($fp)
	li $t5, 43845
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -180($fp)
	lw $t1, -188($fp)
	sub $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -72($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -52($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -192($fp)
	lw $t2, -200($fp)
	lw $s4, 0($t2)
	blt $t1, $s4, label312
	j label313
label312:
label313:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -80($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	li $t3, 0
	lw $t4, -208($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	bne $t5, 0, label319
	j label321
label321:
	li $t6, 0
	sw $t6, -216($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label323
	j label322
label322:
	lw $t1, -216($fp)
	li $t1, 1
	sw $t1, -216($fp)
label323:
	lw $t3, -216($fp)
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	bne $t5, 0, label319
	j label320
label319:
	j label324
label320:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a82MY5EjwB
	move $t6, $v0
	sw $t6, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label324:
	li $t0, 0
	sw $t0, -228($fp)
	lw $t2, -4($fp)
	lw $t3, -72($fp)
	sub $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	beq $t4, 56992, label327
	j label328
label327:
	lw $t5, -228($fp)
	li $t5, 1
	sw $t5, -228($fp)
label328:
	li $t6, 0
	sw $t6, -236($fp)
	j label329
label329:
	lw $t0, -236($fp)
	li $t0, 1
	sw $t0, -236($fp)
label330:
	lw $a0, -8($fp)
	lw $a1, -236($fp)
	lw $a2, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bG9O_hVr
	move $t1, $v0
	sw $t1, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -80($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -72($fp)
	lw $t3, -248($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -252($fp)
	lw $t4, -240($fp)
	lw $t5, -252($fp)
	bne $t4, $t5, label325
	j label326
label325:
	lw $t0, -20($fp)
	li $t1, 64874
	div $t0, $t1
	mflo $t6
	sw $t6, -256($fp)
	lw $t3, -256($fp)
	li $t4, 40177
	div $t3, $t4
	mflo $t2
	sw $t2, -260($fp)
	lw $t6, -260($fp)
	lw $t0, -72($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label331
label326:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -52($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	li $t2, 0
	lw $t3, -272($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -276($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -52($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -276($fp)
	lw $t5, -284($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -288($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -52($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -288($fp)
	lw $t0, -296($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -300($fp)
	li $t2, 45784
	lw $t3, -28($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -304($fp)
	li $t5, 53945
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -300($fp)
	lw $t1, -308($fp)
	ble $t0, $t1, label332
	j label333
label332:
	li $t2, 0
	sw $t2, -312($fp)
	li $t3, 0
	sw $t3, -316($fp)
	li $t4, 0
	sw $t4, -320($fp)
	lw $t5, -72($fp)
	bne $t5, 0, label339
	j label338
label338:
	lw $t6, -320($fp)
	li $t6, 1
	sw $t6, -320($fp)
label339:
	lw $t0, -320($fp)
	lw $t1, -16($fp)
	bgt $t0, $t1, label336
	j label337
label336:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label337:
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -52($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -316($fp)
	lw $t3, -328($fp)
	lw $s4, 0($t3)
	blt $t2, $s4, label334
	j label335
label334:
	lw $t4, -312($fp)
	li $t4, 1
	sw $t4, -312($fp)
label335:
	lw $t6, -312($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -68($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	j label340
label333:
	li $t4, 0
	sw $t4, -340($fp)
	li $t6, 0
	lw $t0, -72($fp)
	sub $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	bne $t1, 0, label344
	j label343
label344:
	lw $t2, -16($fp)
	bne $t2, 0, label341
	j label343
label343:
	j label342
label341:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label342:
	lw $t4, -8($fp)
	lw $t5, -340($fp)
	move $t4, $t5
	sw $t4, -8($fp)
label340:
label331:
	li $t6, 0
	sw $t6, -348($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label349
	j label348
label349:
	j label348
label347:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label348:
	lw $t3, -348($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -52($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label345
	j label346
label345:
label346:
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
	sw $t6, -360($fp)
	lw $t3, -52($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -52($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -52($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -52($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -52($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -396($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -68($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -68($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -68($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -80($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -428($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 11361
	sub $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_huSiVr9W:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 56498
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 7599
	sw $t5, -8($fp)
	li $t6, 0
	sw $t6, -12($fp)
	lw $t1, -4($fp)
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -16($fp)
	lw $t3, -16($fp)
	bgt $t3, 64322, label350
	j label351
label350:
	lw $t4, -12($fp)
	li $t4, 1
	sw $t4, -12($fp)
label351:
	lw $a0, -12($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TBpF_D6J
	move $t5, $v0
	sw $t5, -20($fp)
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
	li $v0, 7164
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
	jal id_huSiVr9W
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
