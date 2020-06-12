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
id_a0D:
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
id_yy02g:
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
id_k9:
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
id_f:
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
id_kuj:
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
	j label115
label115:
	lw $t1, -12($fp)
	li $t1, 1
	sw $t1, -12($fp)
label116:
	lw $t2, -12($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TNOVUjDXJ:
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
	la $t3, -44($fp)
	sw $t3, -48($fp)
	la $t4, -56($fp)
	sw $t4, -60($fp)
	la $t5, -144($fp)
	sw $t5, -148($fp)
	la $t6, -184($fp)
	sw $t6, -188($fp)
	la $t0, -216($fp)
	sw $t0, -220($fp)
	lw $t1, -24($fp)
	li $t1, 28988
	sw $t1, -24($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -48($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 63119
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -48($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 33436
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -48($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 63729
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -48($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 28753
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -48($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 5940
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -60($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 10029
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -60($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 4449
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	lw $t2, -64($fp)
	li $t2, 23176
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 57599
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 29163
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 33447
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 38375
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 31614
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 28315
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 14922
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 33879
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 61470
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 13630
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 12762
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 16846
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 32199
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 6209
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 8060
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 38001
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 15768
	sw $t5, -132($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -148($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 1831
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -148($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 46598
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -148($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 53372
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	lw $t6, -152($fp)
	li $t6, 14972
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 27948
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 16825
	sw $t1, -160($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -188($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 12555
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -188($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 61384
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -188($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 15018
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -188($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 41308
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -188($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 1788
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -188($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 25047
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	lw $t2, -192($fp)
	li $t2, 45758
	sw $t2, -192($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -220($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	li $s2, 24964
	sw $t2, -372($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -220($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 17110
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -220($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	li $s2, 9385
	sw $t2, -388($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -220($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	li $s2, 58411
	sw $t2, -396($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -220($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	li $s2, 55485
	sw $t2, -404($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -220($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	li $s2, 40999
	sw $t2, -412($fp)
	sw $s2, 0($t2)
	lw $t3, -224($fp)
	li $t3, 21191
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 4872
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 9343
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 17125
	sw $t6, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -24($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -48($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -48($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -48($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -48($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -48($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -60($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -460($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -60($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -468($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	move $a0, $t4
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -148($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -476($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -148($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -484($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -148($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -492($fp)
	lw $a0, 0($t4)
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
	sw $t1, -496($fp)
	lw $t5, -188($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -188($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -188($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -188($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -188($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t5, -188($fp)
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
	lw $t1, -192($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -220($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -220($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -220($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -220($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -220($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -220($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -232($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -592($fp)
	li $t0, 0
	sw $t0, -596($fp)
	li $t1, 0
	sw $t1, -600($fp)
	lw $t2, -84($fp)
	bne $t2, 0, label124
	j label123
label124:
	lw $t3, -92($fp)
	bne $t3, 0, label121
	j label123
label123:
	lw $t4, -72($fp)
	bne $t4, 0, label121
	j label122
label121:
	lw $t5, -600($fp)
	li $t5, 1
	sw $t5, -600($fp)
label122:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -188($fp)
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -608($fp)
	li $t6, 0
	lw $t0, -608($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -612($fp)
	li $t1, 0
	sw $t1, -616($fp)
	li $t3, 33972
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -620($fp)
	li $t0, 50702
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	li $t1, 0
	sw $t1, -628($fp)
	li $t2, 0
	sw $t2, -632($fp)
	lw $t3, -236($fp)
	lw $t4, -88($fp)
	blt $t3, $t4, label129
	j label130
label129:
	lw $t5, -632($fp)
	li $t5, 1
	sw $t5, -632($fp)
label130:
	lw $t6, -632($fp)
	lw $t0, -124($fp)
	ble $t6, $t0, label127
	j label128
label127:
	lw $t1, -628($fp)
	li $t1, 1
	sw $t1, -628($fp)
label128:
	lw $a0, -628($fp)
	lw $a1, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t2, $v0
	sw $t2, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -636($fp)
	lw $t5, -132($fp)
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	li $t6, 0
	sw $t6, -644($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label133
	j label131
label133:
	lw $t1, -108($fp)
	bne $t1, 0, label131
	j label132
label131:
	lw $t2, -644($fp)
	li $t2, 1
	sw $t2, -644($fp)
label132:
	li $t3, 0
	sw $t3, -648($fp)
	li $t5, 28314
	li $t6, 42032
	div $t5, $t6
	mflo $t4
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	bge $t0, 23167, label134
	j label135
label134:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label135:
	li $t2, 0
	sw $t2, -656($fp)
	lw $t4, -24($fp)
	lw $t5, -68($fp)
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	lw $t0, -104($fp)
	beq $t6, $t0, label136
	j label137
label136:
	lw $t1, -656($fp)
	li $t1, 1
	sw $t1, -656($fp)
label137:
	lw $a0, -228($fp)
	lw $a1, -656($fp)
	lw $a2, -648($fp)
	lw $a3, -644($fp)
	lw $s0, -640($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TNOVUjDXJ
	move $t2, $v0
	sw $t2, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -664($fp)
	bne $t3, 0, label126
	j label125
label125:
	lw $t4, -616($fp)
	li $t4, 1
	sw $t4, -616($fp)
label126:
	lw $t6, -112($fp)
	lw $t0, -112($fp)
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -668($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	li $t4, 0
	sw $t4, -676($fp)
	li $t5, 0
	sw $t5, -680($fp)
	lw $t6, -108($fp)
	lw $t0, -192($fp)
	bne $t6, $t0, label140
	j label141
label140:
	lw $t1, -680($fp)
	li $t1, 1
	sw $t1, -680($fp)
label141:
	lw $t2, -680($fp)
	beq $t2, 44083, label138
	j label139
label138:
	lw $t3, -676($fp)
	li $t3, 1
	sw $t3, -676($fp)
label139:
	lw $a0, -676($fp)
	lw $a1, -672($fp)
	lw $a2, -616($fp)
	lw $a3, -612($fp)
	lw $s0, -600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TNOVUjDXJ
	move $t4, $v0
	sw $t4, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -684($fp)
	li $t0, 43863
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -64($fp)
	lw $t2, -688($fp)
	bgt $t1, $t2, label119
	j label120
label119:
	lw $t3, -596($fp)
	li $t3, 1
	sw $t3, -596($fp)
label120:
	lw $t4, -596($fp)
	lw $t5, -100($fp)
	ble $t4, $t5, label117
	j label118
label117:
	lw $t6, -592($fp)
	li $t6, 1
	sw $t6, -592($fp)
label118:
	lw $t0, -592($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label142:
	li $t1, 0
	sw $t1, -692($fp)
	li $t2, 0
	sw $t2, -696($fp)
	lw $t4, -156($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -220($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t2, -704($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label150
	j label149
label150:
	j label149
label148:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label149:
	lw $t5, -68($fp)
	li $t6, 31919
	div $t5, $t6
	mflo $t4
	sw $t4, -708($fp)
	lw $t1, -708($fp)
	li $t2, 58835
	div $t1, $t2
	mflo $t0
	sw $t0, -712($fp)
	lw $a0, -712($fp)
	lw $a1, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t3, $v0
	sw $t3, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -716($fp)
	beq $t4, 32177, label146
	j label147
label146:
	lw $t5, -692($fp)
	li $t5, 1
	sw $t5, -692($fp)
label147:
	li $t6, 0
	sw $t6, -720($fp)
	j label152
label151:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label152:
	lw $t1, -160($fp)
	li $t1, 28026
	sw $t1, -160($fp)
	li $t2, 28026
	sw $t2, -724($fp)
	lw $t3, -232($fp)
	li $t3, 63762
	sw $t3, -232($fp)
	li $t4, 63762
	sw $t4, -728($fp)
	lw $a0, -728($fp)
	lw $a1, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t5, $v0
	sw $t5, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -732($fp)
	lw $t1, -88($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -736($fp)
	li $t2, 0
	sw $t2, -740($fp)
	j label154
label153:
	lw $t3, -740($fp)
	li $t3, 1
	sw $t3, -740($fp)
label154:
	li $t4, 0
	sw $t4, -744($fp)
	li $t6, 23273
	li $t0, 27385
	div $t6, $t0
	mflo $t5
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	bne $t1, 0, label157
	j label156
label157:
	lw $t2, -80($fp)
	bne $t2, 0, label155
	j label156
label155:
	lw $t3, -744($fp)
	li $t3, 1
	sw $t3, -744($fp)
label156:
	lw $a0, -744($fp)
	lw $a1, -740($fp)
	lw $a2, -736($fp)
	lw $a3, -720($fp)
	lw $s0, -692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TNOVUjDXJ
	move $t4, $v0
	sw $t4, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -756($fp)
	li $t2, 0
	lw $t3, -756($fp)
	sub $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t4, -752($fp)
	lw $t5, -760($fp)
	bgt $t4, $t5, label145
	j label144
label145:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -48($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -108($fp)
	lw $t6, -192($fp)
	move $t5, $t6
	sw $t5, -108($fp)
	lw $t1, -192($fp)
	move $t0, $t1
	sw $t0, -772($fp)
	li $t2, 0
	sw $t2, -776($fp)
	li $t3, 0
	sw $t3, -780($fp)
	lw $t4, -64($fp)
	lw $t5, -192($fp)
	blt $t4, $t5, label160
	j label161
label160:
	lw $t6, -780($fp)
	li $t6, 1
	sw $t6, -780($fp)
label161:
	lw $t0, -780($fp)
	lw $t1, -16($fp)
	ble $t0, $t1, label158
	j label159
label158:
	lw $t2, -776($fp)
	li $t2, 1
	sw $t2, -776($fp)
label159:
	lw $a0, -776($fp)
	lw $a1, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t3, $v0
	sw $t3, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -768($fp)
	lw $t5, -784($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label143
	j label144
label143:
	lw $t0, -84($fp)
	li $t1, 47654
	div $t0, $t1
	mflo $t6
	sw $t6, -788($fp)
	li $t2, 0
	sw $t2, -792($fp)
	li $t3, 0
	sw $t3, -796($fp)
	j label166
label166:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label167:
	lw $t5, -796($fp)
	lw $t6, -236($fp)
	bne $t5, $t6, label164
	j label165
label164:
	lw $t0, -792($fp)
	li $t0, 1
	sw $t0, -792($fp)
label165:
	lw $t1, -160($fp)
	lw $t2, -232($fp)
	move $t1, $t2
	sw $t1, -160($fp)
	lw $t4, -232($fp)
	move $t3, $t4
	sw $t3, -800($fp)
	lw $t5, -156($fp)
	li $t5, 12234
	sw $t5, -156($fp)
	li $t6, 12234
	sw $t6, -804($fp)
	lw $a0, -804($fp)
	lw $a1, -800($fp)
	lw $a2, -792($fp)
	lw $a3, -788($fp)
	li $s0, 36771
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TNOVUjDXJ
	move $t0, $v0
	sw $t0, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -808($fp)
	bne $t1, 0, label162
	j label163
label162:
	li $t2, 0
	sw $t2, -812($fp)
	li $t3, 0
	sw $t3, -816($fp)
	li $t4, 0
	sw $t4, -820($fp)
	lw $t5, -76($fp)
	bne $t5, 0, label173
	j label172
label172:
	lw $t6, -820($fp)
	li $t6, 1
	sw $t6, -820($fp)
label173:
	li $t1, 0
	li $t2, 3309
	sub $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -820($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -68($fp)
	lw $t1, -80($fp)
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -828($fp)
	lw $t3, -832($fp)
	bge $t2, $t3, label170
	j label171
label170:
	lw $t4, -816($fp)
	li $t4, 1
	sw $t4, -816($fp)
label171:
	lw $t6, -88($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -188($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -840($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -844($fp)
	lw $t1, -188($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -816($fp)
	lw $t4, -848($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label168
	j label169
label168:
	lw $t5, -812($fp)
	li $t5, 1
	sw $t5, -812($fp)
label169:
	lw $t6, -812($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label174
label163:
	la $t0, -884($fp)
	sw $t0, -888($fp)
	lw $t1, -852($fp)
	li $t1, 35205
	sw $t1, -852($fp)
	lw $t2, -856($fp)
	li $t2, 21577
	sw $t2, -856($fp)
	lw $t3, -860($fp)
	li $t3, 20435
	sw $t3, -860($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -888($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	li $s2, 53708
	sw $t3, -896($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -888($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	li $s2, 43683
	sw $t3, -904($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t1, -888($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	li $s2, 54407
	sw $t3, -912($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -888($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	li $s2, 38874
	sw $t3, -920($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -888($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 6461
	sw $t3, -928($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -888($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t3, -936($fp)
	li $s2, 30903
	sw $t3, -936($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -940($fp)
	li $t5, 0
	sw $t5, -944($fp)
	li $t0, 62041
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	li $t3, 0
	li $t4, 9231
	sub $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t5, -948($fp)
	lw $t6, -952($fp)
	bne $t5, $t6, label179
	j label180
label179:
	lw $t0, -944($fp)
	li $t0, 1
	sw $t0, -944($fp)
label180:
	li $t1, 0
	sw $t1, -956($fp)
	lw $t3, -80($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -188($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -964($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label182
	j label181
label181:
	lw $t2, -956($fp)
	li $t2, 1
	sw $t2, -956($fp)
label182:
	lw $t3, -944($fp)
	lw $t4, -956($fp)
	beq $t3, $t4, label177
	j label178
label177:
	lw $t5, -940($fp)
	li $t5, 1
	sw $t5, -940($fp)
label178:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t3, -188($fp)
	lw $t4, -968($fp)
	add $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -972($fp)
	lw $t0, -192($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -976($fp)
	lw $t1, -940($fp)
	lw $t2, -976($fp)
	bne $t1, $t2, label175
	j label176
label175:
label176:
	li $t3, 0
	sw $t3, -980($fp)
	lw $t4, -64($fp)
	bne $t4, 0, label186
	j label188
label188:
	j label187
label186:
	lw $t5, -980($fp)
	li $t5, 1
	sw $t5, -980($fp)
label187:
	lw $t0, -980($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -188($fp)
	lw $t4, -984($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	li $t6, 0
	lw $t0, -988($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	bne $t1, 0, label183
	j label185
label185:
	li $t2, 0
	sw $t2, -996($fp)
	li $t4, 32911
	lw $t5, -68($fp)
	sub $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t6, -1000($fp)
	beq $t6, 136, label189
	j label190
label189:
	lw $t0, -996($fp)
	li $t0, 1
	sw $t0, -996($fp)
label190:
	lw $a0, -68($fp)
	lw $a1, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t1, $v0
	sw $t1, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1004($fp)
	bne $t2, 0, label183
	j label184
label183:
label184:
label191:
	lw $t4, -860($fp)
	li $t5, 8385
	div $t4, $t5
	mflo $t3
	sw $t3, -1008($fp)
	lw $t6, -1008($fp)
	bne $t6, 0, label192
	j label193
label192:
	lw $t0, -160($fp)
	bne $t0, 0, label197
	j label195
label197:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -888($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t0, -1016($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label196
	j label195
label196:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -188($fp)
	lw $t6, -1020($fp)
	add $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t0, -1024($fp)
	lw $s3, 0($t0)
	bgt $s3, 21636, label194
	j label195
label194:
label195:
	j label191
label193:
	li $t1, 0
	sw $t1, -1028($fp)
	li $t3, 0
	lw $t4, -232($fp)
	sub $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -80($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	li $t1, 0
	sw $t1, -1040($fp)
	lw $t2, -160($fp)
	li $t2, 17398
	sw $t2, -160($fp)
	li $t3, 17398
	sw $t3, -1044($fp)
	li $t4, 0
	sw $t4, -1048($fp)
	li $t5, 0
	sw $t5, -1052($fp)
	lw $t6, -80($fp)
	bne $t6, 0, label207
	j label206
label206:
	lw $t0, -1052($fp)
	li $t0, 1
	sw $t0, -1052($fp)
label207:
	li $a0, 14459
	lw $a1, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t1, $v0
	sw $t1, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1056($fp)
	bne $t2, 0, label205
	j label204
label204:
	lw $t3, -1048($fp)
	li $t3, 1
	sw $t3, -1048($fp)
label205:
	li $t5, 0
	lw $t6, -80($fp)
	sub $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -1060($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	li $t3, 0
	sw $t3, -1068($fp)
	lw $t5, -80($fp)
	li $t6, 62020
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t0, -1072($fp)
	bne $t0, 0, label208
	j label210
label210:
	lw $t1, -96($fp)
	bne $t1, 0, label208
	j label209
label208:
	lw $t2, -1068($fp)
	li $t2, 1
	sw $t2, -1068($fp)
label209:
	lw $t4, -852($fp)
	lw $t5, -80($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1076($fp)
	lw $t0, -1076($fp)
	li $t1, 54169
	div $t0, $t1
	mflo $t6
	sw $t6, -1080($fp)
	li $t3, 0
	lw $t4, -232($fp)
	sub $t2, $t3, $t4
	sw $t2, -1084($fp)
	li $t6, 0
	lw $t0, -1084($fp)
	sub $t5, $t6, $t0
	sw $t5, -1088($fp)
	li $t1, 0
	sw $t1, -1092($fp)
	lw $t2, -80($fp)
	bne $t2, 0, label211
	j label213
label213:
	lw $t3, -156($fp)
	bne $t3, 0, label211
	j label212
label211:
	lw $t4, -1092($fp)
	li $t4, 1
	sw $t4, -1092($fp)
label212:
	lw $t6, -92($fp)
	li $t0, 62113
	div $t6, $t0
	mflo $t5
	sw $t5, -1096($fp)
	lw $t2, -1096($fp)
	li $t3, 26818
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $a0, -1100($fp)
	lw $a1, -1092($fp)
	lw $a2, -1088($fp)
	lw $a3, -1080($fp)
	lw $s0, -1068($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TNOVUjDXJ
	move $t4, $v0
	sw $t4, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1108($fp)
	li $t6, 0
	sw $t6, -1112($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label217
	j label216
label216:
	lw $t1, -1112($fp)
	li $t1, 1
	sw $t1, -1112($fp)
label217:
	lw $t2, -1112($fp)
	bgt $t2, 868, label214
	j label215
label214:
	lw $t3, -1108($fp)
	li $t3, 1
	sw $t3, -1108($fp)
label215:
	lw $a0, -1108($fp)
	lw $a1, -1104($fp)
	lw $a2, -1064($fp)
	lw $a3, -1048($fp)
	lw $s0, -1044($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TNOVUjDXJ
	move $t4, $v0
	sw $t4, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1116($fp)
	bne $t5, 0, label203
	j label202
label202:
	lw $t6, -1040($fp)
	li $t6, 1
	sw $t6, -1040($fp)
label203:
	lw $t0, -1036($fp)
	lw $t1, -1040($fp)
	bgt $t0, $t1, label200
	j label201
label200:
	lw $t2, -1028($fp)
	li $t2, 1
	sw $t2, -1028($fp)
label201:
	li $t3, 0
	sw $t3, -1120($fp)
	j label219
label218:
	lw $t4, -1120($fp)
	li $t4, 1
	sw $t4, -1120($fp)
label219:
	lw $t5, -12($fp)
	lw $t6, -24($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -24($fp)
	move $t0, $t1
	sw $t0, -1124($fp)
	li $t3, 62023
	lw $t4, -236($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1128($fp)
	lw $t6, -1128($fp)
	lw $t0, -192($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1132($fp)
	li $t1, 0
	sw $t1, -1136($fp)
	j label220
label220:
	lw $t2, -1136($fp)
	li $t2, 1
	sw $t2, -1136($fp)
label221:
	lw $t4, -1136($fp)
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -1140($fp)
	li $t0, 0
	li $t1, 20322
	sub $t6, $t0, $t1
	sw $t6, -1144($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t6, -220($fp)
	lw $t0, -1148($fp)
	add $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $s1, -1152($fp)
	lw $a0, 0($s1)
	lw $a1, -1144($fp)
	lw $a2, -1140($fp)
	lw $a3, -1132($fp)
	lw $s0, -1124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TNOVUjDXJ
	move $t1, $v0
	sw $t1, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1120($fp)
	lw $t4, -1156($fp)
	mul $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t5, -1028($fp)
	lw $t6, -1160($fp)
	bgt $t5, $t6, label198
	j label199
label198:
label199:
	j label224
label224:
	li $t0, 0
	sw $t0, -1164($fp)
	j label225
label225:
	lw $t1, -1164($fp)
	li $t1, 1
	sw $t1, -1164($fp)
label226:
	li $t2, 0
	sw $t2, -1168($fp)
	lw $t3, -192($fp)
	bne $t3, 0, label228
	j label227
label227:
	lw $t4, -1168($fp)
	li $t4, 1
	sw $t4, -1168($fp)
label228:
	lw $t5, -1164($fp)
	lw $t6, -1168($fp)
	blt $t5, $t6, label222
	j label223
label222:
	li $t0, 0
	sw $t0, -1172($fp)
	lw $t1, -72($fp)
	ble $t1, 7054, label233
	j label232
label233:
	lw $t2, -4($fp)
	bne $t2, 0, label231
	j label232
label231:
	lw $t3, -1172($fp)
	li $t3, 1
	sw $t3, -1172($fp)
label232:
	li $t4, 0
	sw $t4, -1176($fp)
	j label234
label234:
	lw $t5, -1176($fp)
	li $t5, 1
	sw $t5, -1176($fp)
label235:
	li $t0, 0
	lw $t1, -1176($fp)
	sub $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $a0, -1180($fp)
	lw $a1, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t2, $v0
	sw $t2, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1188($fp)
	j label236
label236:
	lw $t4, -1188($fp)
	li $t4, 1
	sw $t4, -1188($fp)
label237:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -48($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -1188($fp)
	lw $t6, -1196($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1200($fp)
	lw $t0, -1184($fp)
	lw $t1, -1200($fp)
	bge $t0, $t1, label229
	j label230
label229:
label230:
	j label238
label223:
	li $t3, 20772
	lw $t4, -856($fp)
	sub $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t5, -1204($fp)
	bne $t5, 0, label244
	j label240
label244:
	j label240
label243:
	lw $t6, -156($fp)
	bne $t6, 0, label242
	j label240
label242:
	lw $t1, -160($fp)
	li $t2, 51858
	div $t1, $t2
	mflo $t0
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	bne $t3, 0, label241
	j label240
label241:
	li $t4, 0
	sw $t4, -1212($fp)
	lw $t6, -156($fp)
	lw $t0, -224($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	blt $t1, 53684, label245
	j label246
label245:
	lw $t2, -1212($fp)
	li $t2, 1
	sw $t2, -1212($fp)
label246:
	li $t3, 0
	sw $t3, -1220($fp)
	j label249
label250:
	j label249
label249:
	lw $t4, -64($fp)
	bne $t4, 0, label247
	j label248
label247:
	lw $t5, -1220($fp)
	li $t5, 1
	sw $t5, -1220($fp)
label248:
	lw $a0, -1220($fp)
	lw $a1, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t6, $v0
	sw $t6, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1224($fp)
	lw $t2, -132($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1228($fp)
	lw $t3, -1228($fp)
	bne $t3, 0, label239
	j label240
label239:
label240:
label238:
label174:
	j label142
label144:
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
	sw $t5, -1232($fp)
	lw $t2, -48($fp)
	lw $t3, -1232($fp)
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1236($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -48($fp)
	lw $t3, -1240($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -48($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -48($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t2, -48($fp)
	lw $t3, -1264($fp)
	add $t1, $t2, $t3
	sw $t1, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t2, -60($fp)
	lw $t3, -1272($fp)
	add $t1, $t2, $t3
	sw $t1, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -60($fp)
	lw $t3, -1280($fp)
	add $t1, $t2, $t3
	sw $t1, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1284($fp)
	lw $a0, 0($t4)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -148($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -148($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -148($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1308($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -188($fp)
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
	lw $t2, -188($fp)
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
	lw $t2, -188($fp)
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
	lw $t2, -188($fp)
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
	lw $t2, -188($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t2, -188($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -220($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -220($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t3, -220($fp)
	lw $t4, -1376($fp)
	add $t2, $t3, $t4
	sw $t2, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1380($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t3, -220($fp)
	lw $t4, -1384($fp)
	add $t2, $t3, $t4
	sw $t2, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1388($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -220($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t3, -220($fp)
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
	li $t3, 0
	sw $t3, -1408($fp)
	lw $t4, -228($fp)
	bne $t4, 0, label252
	j label251
label251:
	lw $t5, -1408($fp)
	li $t5, 1
	sw $t5, -1408($fp)
label252:
	li $t0, 0
	lw $t1, -1408($fp)
	sub $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t3, -1412($fp)
	lw $t4, -20($fp)
	add $t2, $t3, $t4
	sw $t2, -1416($fp)
	li $t5, 0
	sw $t5, -1420($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -148($fp)
	lw $t4, -1424($fp)
	add $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t5, -1428($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label254
	j label253
label253:
	lw $t6, -1420($fp)
	li $t6, 1
	sw $t6, -1420($fp)
label254:
	lw $t1, -1416($fp)
	lw $t2, -1420($fp)
	sub $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t3, -1432($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -1436($fp)
	li $t6, 0
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t2, -1440($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1444($fp)
	lw $t5, -220($fp)
	lw $t6, -1444($fp)
	add $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t0, -1448($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label256
	j label255
label255:
	lw $t1, -1436($fp)
	li $t1, 1
	sw $t1, -1436($fp)
label256:
	li $t2, 0
	sw $t2, -1452($fp)
	j label260
label259:
	lw $t3, -1452($fp)
	li $t3, 1
	sw $t3, -1452($fp)
label260:
	lw $a0, -1452($fp)
	lw $a1, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t4, $v0
	sw $t4, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1456($fp)
	bne $t5, 0, label257
	j label258
label257:
	li $t6, 0
	sw $t6, -1460($fp)
	li $t1, 8765
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t3, -1464($fp)
	lw $t4, -64($fp)
	bne $t3, $t4, label264
	j label265
label264:
	lw $t5, -1460($fp)
	li $t5, 1
	sw $t5, -1460($fp)
label265:
	li $t6, 0
	sw $t6, -1468($fp)
	li $t0, 0
	sw $t0, -1472($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -48($fp)
	lw $t6, -1476($fp)
	add $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t0, -1480($fp)
	lw $t1, -120($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label268
	j label269
label268:
	lw $t2, -1472($fp)
	li $t2, 1
	sw $t2, -1472($fp)
label269:
	li $t3, 0
	sw $t3, -1484($fp)
	lw $t5, -88($fp)
	li $t6, 23224
	sub $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t0, -1488($fp)
	bne $t0, 0, label270
	j label272
label272:
	lw $t1, -152($fp)
	bne $t1, 0, label270
	j label271
label270:
	lw $t2, -1484($fp)
	li $t2, 1
	sw $t2, -1484($fp)
label271:
	li $t3, 0
	sw $t3, -1492($fp)
	li $t5, 0
	lw $t6, -76($fp)
	sub $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t0, -1496($fp)
	bge $t0, 25611, label273
	j label274
label273:
	lw $t1, -1492($fp)
	li $t1, 1
	sw $t1, -1492($fp)
label274:
	li $t2, 0
	sw $t2, -1500($fp)
	j label277
label278:
	j label277
label277:
	lw $t3, -64($fp)
	bne $t3, 0, label275
	j label276
label275:
	lw $t4, -1500($fp)
	li $t4, 1
	sw $t4, -1500($fp)
label276:
	lw $a0, -1500($fp)
	lw $a1, -16($fp)
	lw $a2, -1492($fp)
	lw $a3, -1484($fp)
	lw $s0, -1472($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TNOVUjDXJ
	move $t5, $v0
	sw $t5, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1504($fp)
	bne $t6, 0, label267
	j label266
label266:
	lw $t0, -1468($fp)
	li $t0, 1
	sw $t0, -1468($fp)
label267:
	lw $a0, -1468($fp)
	lw $a1, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t1, $v0
	sw $t1, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1508($fp)
	sub $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t5, -1512($fp)
	bne $t5, 0, label261
	j label263
label263:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -220($fp)
	lw $t4, -1516($fp)
	add $t2, $t3, $t4
	sw $t2, -1520($fp)
	li $t6, 0
	lw $t0, -1520($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1524($fp)
	lw $t1, -1524($fp)
	bne $t1, 0, label261
	j label262
label261:
label262:
label258:
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
	sw $t3, -1528($fp)
	lw $t0, -48($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1532($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -48($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1540($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -48($fp)
	lw $t1, -1544($fp)
	add $t6, $t0, $t1
	sw $t6, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1548($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t0, -48($fp)
	lw $t1, -1552($fp)
	add $t6, $t0, $t1
	sw $t6, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1556($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t0, -48($fp)
	lw $t1, -1560($fp)
	add $t6, $t0, $t1
	sw $t6, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1568($fp)
	lw $t0, -60($fp)
	lw $t1, -1568($fp)
	add $t6, $t0, $t1
	sw $t6, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t0, -60($fp)
	lw $t1, -1576($fp)
	add $t6, $t0, $t1
	sw $t6, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1580($fp)
	lw $a0, 0($t2)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1584($fp)
	lw $t4, -148($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1592($fp)
	lw $t4, -148($fp)
	lw $t5, -1592($fp)
	add $t3, $t4, $t5
	sw $t3, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1596($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $t4, -148($fp)
	lw $t5, -1600($fp)
	add $t3, $t4, $t5
	sw $t3, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1604($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t0, -188($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t0, -188($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t0, -188($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1632($fp)
	lw $t0, -188($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1640($fp)
	lw $t0, -188($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -188($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t1, -220($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $t1, -220($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t1, -220($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t1, -220($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1688($fp)
	lw $t1, -220($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t1, -220($fp)
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
	sw $t1, -1704($fp)
	lw $t3, -192($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t6, -48($fp)
	lw $t0, -1708($fp)
	add $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t1, -1712($fp)
	lw $s3, 0($t1)
	bne $s3, 19689, label283
	j label281
label283:
	lw $t3, -236($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1716($fp)
	lw $t6, -60($fp)
	lw $t0, -1716($fp)
	add $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t1, -1720($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label282
	j label281
label282:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1724($fp)
	lw $t6, -48($fp)
	lw $t0, -1724($fp)
	add $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t1, -1728($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label279
	j label281
label281:
	li $t3, 0
	li $t4, 40011
	sub $t2, $t3, $t4
	sw $t2, -1732($fp)
	lw $t5, -68($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -68($fp)
	lw $t1, -20($fp)
	move $t0, $t1
	sw $t0, -1736($fp)
	li $t2, 0
	sw $t2, -1740($fp)
	li $t3, 0
	sw $t3, -1744($fp)
	j label289
label289:
	j label288
label288:
	lw $t4, -80($fp)
	bne $t4, 0, label286
	j label287
label286:
	lw $t5, -1744($fp)
	li $t5, 1
	sw $t5, -1744($fp)
label287:
	li $t6, 0
	sw $t6, -1748($fp)
	lw $t0, -224($fp)
	lw $t1, -88($fp)
	blt $t0, $t1, label290
	j label291
label290:
	lw $t2, -1748($fp)
	li $t2, 1
	sw $t2, -1748($fp)
label291:
	lw $a0, -1748($fp)
	lw $a1, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t3, $v0
	sw $t3, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1752($fp)
	bne $t4, 0, label285
	j label284
label284:
	lw $t5, -1740($fp)
	li $t5, 1
	sw $t5, -1740($fp)
label285:
	lw $a0, -1740($fp)
	lw $a1, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t6, $v0
	sw $t6, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1756($fp)
	li $t2, 49204
	mul $t0, $t1, $t2
	sw $t0, -1760($fp)
	li $t3, 0
	sw $t3, -1764($fp)
	j label295
label295:
	j label294
label294:
	j label293
label292:
	lw $t4, -1764($fp)
	li $t4, 1
	sw $t4, -1764($fp)
label293:
	lw $t5, -156($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -156($fp)
	lw $t1, -64($fp)
	move $t0, $t1
	sw $t0, -1768($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t6, -48($fp)
	lw $t0, -1772($fp)
	add $t5, $t6, $t0
	sw $t5, -1776($fp)
	li $t2, 0
	lw $t3, -1776($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1780($fp)
	li $t4, 0
	sw $t4, -1784($fp)
	li $t6, 7556
	li $t0, 32384
	sub $t5, $t6, $t0
	sw $t5, -1788($fp)
	lw $t1, -1788($fp)
	lw $t2, -96($fp)
	bne $t1, $t2, label296
	j label297
label296:
	lw $t3, -1784($fp)
	li $t3, 1
	sw $t3, -1784($fp)
label297:
	li $t5, 22765
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t1, -1792($fp)
	li $t2, 59414
	add $t0, $t1, $t2
	sw $t0, -1796($fp)
	lw $a0, -1796($fp)
	lw $a1, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t3, $v0
	sw $t3, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1800($fp)
	li $t6, 20532
	sub $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $a0, -1804($fp)
	lw $a1, -1780($fp)
	lw $a2, -1768($fp)
	lw $a3, -1764($fp)
	lw $s0, -1760($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TNOVUjDXJ
	move $t0, $v0
	sw $t0, -1808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1732($fp)
	lw $t3, -1808($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t4, -1812($fp)
	bne $t4, 0, label279
	j label280
label279:
	lw $t5, -1704($fp)
	li $t5, 1
	sw $t5, -1704($fp)
label280:
	lw $t6, -1704($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_eN2rIN3gf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 31892
	sw $t0, -4($fp)
	lw $t1, -4($fp)
	li $t1, 54121
	sw $t1, -4($fp)
	li $t2, 54121
	sw $t2, -8($fp)
	li $t3, 0
	sw $t3, -12($fp)
	j label299
label298:
	lw $t4, -12($fp)
	li $t4, 1
	sw $t4, -12($fp)
label299:
	lw $a0, -12($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FU
	move $t5, $v0
	sw $t5, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 38842
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
	jal id_eN2rIN3gf
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
