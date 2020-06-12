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
id_zjY0A0z13D:
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
id_XW:
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
bWOXPaAzW0:
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
id_WMiMBO8K:
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
id_h5OyHe9FMQ:
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
id_NvE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	la $t1, -84($fp)
	sw $t1, -88($fp)
	la $t2, -120($fp)
	sw $t2, -124($fp)
	la $t3, -192($fp)
	sw $t3, -196($fp)
	la $t4, -204($fp)
	sw $t4, -208($fp)
	lw $t5, -8($fp)
	li $t5, 10518
	sw $t5, -8($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -44($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 9636
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -44($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 49957
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -44($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 33243
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -44($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 25977
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -44($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 42111
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -44($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 21030
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -44($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 18370
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -44($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 23708
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	lw $t6, -48($fp)
	li $t6, 57916
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 48990
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -88($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 34465
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -88($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 35768
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -88($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 55601
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -88($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 62799
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -88($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 31267
	sw $t0, -312($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -88($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	li $s2, 40383
	sw $t0, -320($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -88($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t0, -328($fp)
	li $s2, 56435
	sw $t0, -328($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -88($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 42493
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	lw $t1, -92($fp)
	li $t1, 11076
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 64700
	sw $t2, -96($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -124($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 38780
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -124($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 27
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -124($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 41987
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -124($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 62007
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -124($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 4796
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -124($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 53475
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	lw $t3, -128($fp)
	li $t3, 29055
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 40535
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 54050
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 19055
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 51054
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 63687
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 3477
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 18761
	sw $t3, -156($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -196($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	li $s2, 24128
	sw $t3, -392($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -196($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	li $s2, 45588
	sw $t3, -400($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -196($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $s2, 39791
	sw $t3, -408($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -196($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 42498
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -196($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	li $s2, 3760
	sw $t3, -424($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -196($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	li $s2, 32172
	sw $t3, -432($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -196($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 25952
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -196($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 38225
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -196($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 2404
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -208($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 16017
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -208($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 35488
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	lw $t4, -144($fp)
	bne $t4, 0, label115
	j label116
label115:
	li $t6, 33671
	lw $t0, -128($fp)
	sub $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -476($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -124($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label120
	j label118
label120:
	lw $t2, -136($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -124($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label119
	j label118
label119:
	li $a0, 56401
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t1, $v0
	sw $t1, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -496($fp)
	sub $t2, $t3, $t4
	sw $t2, -500($fp)
	li $t6, 0
	lw $t0, -500($fp)
	sub $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	bne $t1, 0, label117
	j label118
label117:
	lw $t3, -92($fp)
	lw $t4, -148($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -508($fp)
	lw $t6, -508($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -196($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	li $t5, 0
	lw $t6, -516($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -520($fp)
	lw $t1, -92($fp)
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -524($fp)
	lw $t5, -144($fp)
	sub $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -520($fp)
	lw $t0, -528($fp)
	bge $t6, $t0, label121
	j label122
label121:
label122:
	j label123
label118:
	lw $t1, -532($fp)
	li $t1, 26387
	sw $t1, -532($fp)
	lw $t2, -536($fp)
	li $t2, 10628
	sw $t2, -536($fp)
	li $t3, 0
	sw $t3, -540($fp)
	li $t4, 0
	sw $t4, -544($fp)
	j label129
label128:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label129:
	lw $t0, -532($fp)
	li $t1, 25551
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -548($fp)
	lw $t4, -536($fp)
	sub $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -544($fp)
	lw $t6, -552($fp)
	bge $t5, $t6, label126
	j label127
label126:
	lw $t0, -540($fp)
	li $t0, 1
	sw $t0, -540($fp)
label127:
	li $t2, 49409
	li $t3, 1968
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -556($fp)
	lw $t6, -136($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -560($fp)
	lw $t0, -540($fp)
	lw $t1, -560($fp)
	bne $t0, $t1, label124
	j label125
label124:
label125:
	lw $t3, -136($fp)
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	li $t6, 45880
	lw $t0, -48($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -568($fp)
	lw $t2, -564($fp)
	lw $t3, -568($fp)
	sub $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	blt $t4, 2002, label130
	j label131
label130:
label131:
	li $t5, 0
	sw $t5, -576($fp)
	lw $a0, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t6, $v0
	sw $t6, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -580($fp)
	bne $t0, 0, label134
	j label135
label134:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label135:
	li $t3, 0
	lw $t4, -576($fp)
	sub $t2, $t3, $t4
	sw $t2, -584($fp)
	li $t5, 0
	sw $t5, -588($fp)
	li $t0, 0
	li $t1, 6764
	sub $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	bne $t2, 0, label137
	j label136
label136:
	lw $t3, -588($fp)
	li $t3, 1
	sw $t3, -588($fp)
label137:
	lw $t4, -584($fp)
	lw $t5, -588($fp)
	ble $t4, $t5, label132
	j label133
label132:
label133:
	li $t6, 0
	sw $t6, -596($fp)
	lw $t0, -156($fp)
	bne $t0, 0, label139
	j label138
label138:
	lw $t1, -596($fp)
	li $t1, 1
	sw $t1, -596($fp)
label139:
	lw $t3, -596($fp)
	li $t4, 55477
	div $t3, $t4
	mflo $t2
	sw $t2, -600($fp)
	li $t6, 0
	li $t0, 9399
	sub $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -600($fp)
	lw $t3, -604($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -608($fp)
	lw $t5, -608($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -44($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
label123:
	j label140
label116:
	lw $t3, -620($fp)
	li $t3, 47299
	sw $t3, -620($fp)
	lw $t5, -140($fp)
	lw $t6, -140($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -624($fp)
	lw $t1, -624($fp)
	li $t2, 28455
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	li $t4, 0
	lw $t5, -144($fp)
	sub $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -628($fp)
	lw $t1, -632($fp)
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	li $t3, 43991
	lw $t4, -636($fp)
	sub $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	bne $t5, 0, label141
	j label142
label141:
	j label143
label142:
	j label145
label144:
label145:
label143:
	lw $a0, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t6, $v0
	sw $t6, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label140:
	lw $t0, -136($fp)
	bne $t0, 0, label146
	j label147
label146:
	li $t1, 0
	sw $t1, -648($fp)
	lw $t2, -128($fp)
	bne $t2, 0, label150
	j label152
label152:
	lw $t3, -132($fp)
	beq $t3, 31932, label150
	j label151
label150:
	lw $t4, -648($fp)
	li $t4, 1
	sw $t4, -648($fp)
label151:
	lw $t5, -92($fp)
	lw $t6, -648($fp)
	move $t5, $t6
	sw $t5, -92($fp)
	lw $t1, -648($fp)
	move $t0, $t1
	sw $t0, -652($fp)
	lw $t2, -652($fp)
	bne $t2, 0, label148
	j label149
label148:
	li $t3, 0
	sw $t3, -656($fp)
	j label157
label158:
	j label157
label157:
	j label156
label155:
	lw $t4, -656($fp)
	li $t4, 1
	sw $t4, -656($fp)
label156:
	lw $a0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t5, $v0
	sw $t5, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -660($fp)
	bne $t6, 0, label153
	j label154
label153:
	lw $t0, -664($fp)
	li $t0, 25834
	sw $t0, -664($fp)
	li $t1, 0
	sw $t1, -668($fp)
	j label162
label162:
	lw $t2, -668($fp)
	li $t2, 1
	sw $t2, -668($fp)
label163:
	li $t3, 0
	sw $t3, -672($fp)
	j label164
label164:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label165:
	lw $t6, -668($fp)
	lw $t0, -672($fp)
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	li $t2, 0
	lw $t3, -676($fp)
	sub $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	bne $t4, 0, label161
	j label160
label161:
	lw $t6, -128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -208($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -688($fp)
	li $t6, 58006
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -692($fp)
	li $t1, 0
	li $t2, 3649
	sub $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -692($fp)
	lw $t5, -696($fp)
	sub $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	bne $t6, 0, label159
	j label160
label159:
	j label166
label160:
label166:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -664($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -704($fp)
	lw $t3, -52($fp)
	li $t4, 19667
	sub $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -52($fp)
	lw $t6, -708($fp)
	bge $t5, $t6, label167
	j label168
label167:
	lw $t0, -704($fp)
	li $t0, 1
	sw $t0, -704($fp)
label168:
	lw $t1, -704($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label169:
	li $t2, 0
	sw $t2, -712($fp)
	lw $t3, -92($fp)
	bne $t3, 0, label174
	j label173
label173:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label174:
	li $t6, 23921
	li $t0, 28546
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -716($fp)
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t4, -712($fp)
	lw $t5, -720($fp)
	blt $t4, $t5, label170
	j label172
label172:
	lw $t0, -96($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -724($fp)
	lw $t2, -136($fp)
	lw $t3, -724($fp)
	beq $t2, $t3, label170
	j label171
label170:
	li $t5, 50308
	lw $t6, -664($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -728($fp)
	lw $t1, -728($fp)
	li $t2, 39174
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	li $t4, 10532
	lw $t5, -732($fp)
	sub $t3, $t4, $t5
	sw $t3, -736($fp)
	li $t6, 0
	sw $t6, -740($fp)
	li $t0, 0
	sw $t0, -744($fp)
	j label178
label177:
	lw $t1, -744($fp)
	li $t1, 1
	sw $t1, -744($fp)
label178:
	lw $t2, -744($fp)
	lw $t3, -144($fp)
	beq $t2, $t3, label175
	j label176
label175:
	lw $t4, -740($fp)
	li $t4, 1
	sw $t4, -740($fp)
label176:
	lw $a0, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t5, $v0
	sw $t5, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -748($fp)
	sub $t6, $t0, $t1
	sw $t6, -752($fp)
	j label169
label171:
	j label179
label154:
label180:
	lw $t2, -152($fp)
	lw $t3, -156($fp)
	move $t2, $t3
	sw $t2, -152($fp)
	lw $t5, -156($fp)
	move $t4, $t5
	sw $t4, -756($fp)
	lw $t6, -756($fp)
	bne $t6, 0, label181
	j label182
label181:
	lw $t0, -760($fp)
	li $t0, 23047
	sw $t0, -760($fp)
	lw $t1, -764($fp)
	li $t1, 14441
	sw $t1, -764($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -196($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -772($fp)
	li $t3, 21205
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -776($fp)
	lw $a0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t4, $v0
	sw $t4, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -780($fp)
	lw $t0, -52($fp)
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -764($fp)
	lw $t2, -784($fp)
	beq $t1, $t2, label183
	j label185
label185:
	lw $t4, -92($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -88($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	li $t3, 0
	lw $t4, -792($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -796($fp)
	lw $t6, -760($fp)
	li $t0, 2266
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -796($fp)
	lw $t2, -800($fp)
	bge $t1, $t2, label183
	j label184
label183:
label184:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -44($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	li $t2, 0
	sw $t2, -812($fp)
	j label188
label188:
	lw $t3, -760($fp)
	bne $t3, 0, label186
	j label187
label186:
	lw $t4, -812($fp)
	li $t4, 1
	sw $t4, -812($fp)
label187:
	lw $t6, -812($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -196($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -808($fp)
	lw $t6, -820($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	div $s3, $s4
	mflo $t4
	sw $t4, -824($fp)
	j label180
label182:
label179:
	j label189
label149:
	lw $t0, -152($fp)
	li $t0, 41246
	sw $t0, -152($fp)
	li $t1, 41246
	sw $t1, -828($fp)
	lw $a0, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t2, $v0
	sw $t2, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 35786
	sub $t3, $t4, $t5
	sw $t3, -836($fp)
	li $t0, 0
	lw $t1, -836($fp)
	sub $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -832($fp)
	lw $t4, -840($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -844($fp)
	lw $t5, -844($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label189:
	j label190
label147:
	lw $t6, -848($fp)
	li $t6, 22864
	sw $t6, -848($fp)
	li $t0, 0
	sw $t0, -852($fp)
	j label194
label193:
	lw $t1, -852($fp)
	li $t1, 1
	sw $t1, -852($fp)
label194:
	lw $t3, -852($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -44($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t1, -92($fp)
	lw $t2, -860($fp)
	lw $t1, 0($t2)
	sw $t1, -92($fp)
	lw $t4, -860($fp)
	lw $t3, 0($t4)
	sw $t3, -864($fp)
	lw $t5, -864($fp)
	bne $t5, 0, label191
	j label192
label191:
	li $t0, 0
	lw $t1, -48($fp)
	sub $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t2, -132($fp)
	lw $t3, -868($fp)
	move $t2, $t3
	sw $t2, -132($fp)
	j label195
label192:
	li $t5, 23598
	lw $t6, -848($fp)
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -144($fp)
	lw $t2, -872($fp)
	sub $t0, $t1, $t2
	sw $t0, -876($fp)
	li $t3, 0
	sw $t3, -880($fp)
	j label199
label199:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label200:
	lw $a0, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t5, $v0
	sw $t5, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -876($fp)
	lw $t0, -884($fp)
	blt $t6, $t0, label198
	j label197
label198:
	li $t1, 0
	sw $t1, -888($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label202
	j label201
label201:
	lw $t3, -888($fp)
	li $t3, 1
	sw $t3, -888($fp)
label202:
	lw $t5, -52($fp)
	lw $t6, -888($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	bne $t0, 0, label196
	j label197
label196:
label197:
label195:
label203:
	li $t2, 0
	lw $t3, -96($fp)
	sub $t1, $t2, $t3
	sw $t1, -896($fp)
	li $t5, 1295
	lw $t6, -896($fp)
	sub $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	bge $t0, 47663, label204
	j label205
label204:
	li $t2, 40134
	lw $t3, -152($fp)
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	li $t5, 0
	lw $t6, -904($fp)
	sub $t4, $t5, $t6
	sw $t4, -908($fp)
	li $t1, 35370
	lw $t2, -908($fp)
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	bne $t3, 0, label206
	j label208
label208:
	li $t5, 4945
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -916($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -196($fp)
	lw $t5, -920($fp)
	add $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t6, -924($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label206
	j label207
label206:
label207:
	j label203
label205:
	li $t0, 0
	sw $t0, -928($fp)
	lw $t2, -96($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t4, -932($fp)
	bne $t4, 0, label211
	j label213
label213:
	j label212
label211:
	lw $t5, -928($fp)
	li $t5, 1
	sw $t5, -928($fp)
label212:
	lw $a0, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t6, $v0
	sw $t6, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -936($fp)
	bne $t0, 0, label210
	j label209
label209:
label210:
	li $t1, 0
	sw $t1, -940($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -88($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label215
	j label214
label214:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label215:
label190:
	lw $a0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t3, $v0
	sw $t3, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 47724
	sub $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -952($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -960($fp)
	li $t5, 63554
	sub $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t6, -964($fp)
	bne $t6, 0, label218
	j label217
label218:
	lw $t0, -136($fp)
	bne $t0, 0, label217
	j label216
label216:
label217:
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
	sw $t2, -968($fp)
	lw $t6, -44($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -44($fp)
	lw $t0, -976($fp)
	add $t5, $t6, $t0
	sw $t5, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -980($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -44($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -44($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -44($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -44($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -44($fp)
	lw $t0, -1016($fp)
	add $t5, $t6, $t0
	sw $t5, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -44($fp)
	lw $t0, -1024($fp)
	add $t5, $t6, $t0
	sw $t5, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -48($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -52($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -88($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -88($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -88($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1052($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -88($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1060($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -88($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1068($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -88($fp)
	lw $t2, -1072($fp)
	add $t0, $t1, $t2
	sw $t0, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1076($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t1, -88($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -88($fp)
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
	sw $t6, -1096($fp)
	lw $t3, -124($fp)
	lw $t4, -1096($fp)
	add $t2, $t3, $t4
	sw $t2, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -124($fp)
	lw $t4, -1104($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -124($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t3, -124($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -124($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -124($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t4, -196($fp)
	lw $t5, -1144($fp)
	add $t3, $t4, $t5
	sw $t3, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t4, -196($fp)
	lw $t5, -1152($fp)
	add $t3, $t4, $t5
	sw $t3, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t4, -196($fp)
	lw $t5, -1160($fp)
	add $t3, $t4, $t5
	sw $t3, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -196($fp)
	lw $t5, -1168($fp)
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t4, -196($fp)
	lw $t5, -1176($fp)
	add $t3, $t4, $t5
	sw $t3, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t4, -196($fp)
	lw $t5, -1184($fp)
	add $t3, $t4, $t5
	sw $t3, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t4, -196($fp)
	lw $t5, -1192($fp)
	add $t3, $t4, $t5
	sw $t3, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1196($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t4, -196($fp)
	lw $t5, -1200($fp)
	add $t3, $t4, $t5
	sw $t3, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t4, -196($fp)
	lw $t5, -1208($fp)
	add $t3, $t4, $t5
	sw $t3, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1212($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t4, -208($fp)
	lw $t5, -1216($fp)
	add $t3, $t4, $t5
	sw $t3, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1220($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t4, -208($fp)
	lw $t5, -1224($fp)
	add $t3, $t4, $t5
	sw $t3, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1228($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1232($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label219
	j label221
label221:
	lw $t2, -52($fp)
	bne $t2, 0, label219
	j label220
label219:
	lw $t3, -1232($fp)
	li $t3, 1
	sw $t3, -1232($fp)
label220:
	lw $t5, -1232($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t1, -208($fp)
	lw $t2, -1236($fp)
	add $t0, $t1, $t2
	sw $t0, -1240($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -44($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t3, -1240($fp)
	lw $t4, -1248($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -1252($fp)
	li $t5, 0
	sw $t5, -1256($fp)
	lw $t6, -96($fp)
	bne $t6, 0, label222
	j label223
label222:
	lw $t0, -1256($fp)
	li $t0, 1
	sw $t0, -1256($fp)
label223:
	lw $t2, -1252($fp)
	lw $t3, -1256($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1260($fp)
	lw $t4, -1260($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t3, -44($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -44($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t3, -44($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -44($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -44($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t3, -44($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t3, -44($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -44($fp)
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
	sw $t1, -1328($fp)
	lw $t5, -88($fp)
	lw $t6, -1328($fp)
	add $t4, $t5, $t6
	sw $t4, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t5, -88($fp)
	lw $t6, -1336($fp)
	add $t4, $t5, $t6
	sw $t4, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1340($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -88($fp)
	lw $t6, -1344($fp)
	add $t4, $t5, $t6
	sw $t4, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1348($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -88($fp)
	lw $t6, -1352($fp)
	add $t4, $t5, $t6
	sw $t4, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1356($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -88($fp)
	lw $t6, -1360($fp)
	add $t4, $t5, $t6
	sw $t4, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -88($fp)
	lw $t6, -1368($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -88($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t5, -88($fp)
	lw $t6, -1384($fp)
	add $t4, $t5, $t6
	sw $t4, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1388($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -124($fp)
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
	lw $t0, -124($fp)
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
	lw $t0, -124($fp)
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
	lw $t0, -124($fp)
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
	lw $t0, -124($fp)
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
	lw $t0, -124($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t1, -196($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t1, -196($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -196($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -196($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -196($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -196($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -196($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -196($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -196($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -208($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -208($fp)
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
	li $a0, 37193
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t5, $v0
	sw $t5, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1532($fp)
	beq $t6, 47617, label224
	j label225
label224:
	lw $t0, -1528($fp)
	li $t0, 1
	sw $t0, -1528($fp)
label225:
	lw $a0, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t1, $v0
	sw $t1, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1536($fp)
	sub $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t5, -1540($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qxuK49dr:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -16($fp)
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -24($fp)
	lw $t4, -20($fp)
	lw $t5, -24($fp)
	add $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t6, -28($fp)
	li $s2, 42819
	sw $t6, -28($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t4, -20($fp)
	lw $t5, -32($fp)
	add $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t6, -36($fp)
	li $s2, 60240
	sw $t6, -36($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -40($fp)
	j label226
label226:
	lw $t1, -40($fp)
	li $t1, 1
	sw $t1, -40($fp)
label227:
	li $t2, 0
	sw $t2, -44($fp)
	j label228
label228:
	lw $t3, -44($fp)
	li $t3, 1
	sw $t3, -44($fp)
label229:
	lw $t5, -44($fp)
	li $t6, 63632
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $a0, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t0, $v0
	sw $t0, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -52($fp)
	lw $a1, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qxuK49dr
	move $t1, $v0
	sw $t1, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -20($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -64($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -20($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -72($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -76($fp)
	li $t3, 0
	sw $t3, -80($fp)
	li $t4, 0
	sw $t4, -84($fp)
	li $t5, 0
	sw $t5, -88($fp)
	j label237
label236:
	lw $t6, -88($fp)
	li $t6, 1
	sw $t6, -88($fp)
label237:
	lw $t0, -88($fp)
	lw $t1, -4($fp)
	ble $t0, $t1, label234
	j label235
label234:
	lw $t2, -84($fp)
	li $t2, 1
	sw $t2, -84($fp)
label235:
	lw $t3, -8($fp)
	li $t3, 10887
	sw $t3, -8($fp)
	li $t4, 10887
	sw $t4, -92($fp)
	li $t5, 0
	sw $t5, -96($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label239
	j label238
label238:
	lw $t0, -96($fp)
	li $t0, 1
	sw $t0, -96($fp)
label239:
	lw $t2, -96($fp)
	li $t3, 20695
	div $t2, $t3
	mflo $t1
	sw $t1, -100($fp)
	lw $a0, -100($fp)
	lw $a1, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qxuK49dr
	move $t4, $v0
	sw $t4, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -104($fp)
	lw $a1, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qxuK49dr
	move $t5, $v0
	sw $t5, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -108($fp)
	lw $t0, -4($fp)
	ble $t6, $t0, label232
	j label233
label232:
	lw $t1, -80($fp)
	li $t1, 1
	sw $t1, -80($fp)
label233:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -20($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -20($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -116($fp)
	lw $t2, -124($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	div $s3, $s4
	mflo $t0
	sw $t0, -128($fp)
	lw $t3, -80($fp)
	lw $t4, -128($fp)
	blt $t3, $t4, label230
	j label231
label230:
	lw $t5, -76($fp)
	li $t5, 1
	sw $t5, -76($fp)
label231:
	lw $t6, -76($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YUqWC:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	la $t1, -108($fp)
	sw $t1, -112($fp)
	la $t2, -152($fp)
	sw $t2, -156($fp)
	la $t3, -188($fp)
	sw $t3, -192($fp)
	lw $t4, -8($fp)
	li $t4, 59775
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 12774
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 19058
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 13865
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 60438
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 20353
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 49235
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 35036
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 25298
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 7502
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -60($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 4508
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -60($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 49910
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -60($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 55226
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	lw $t0, -64($fp)
	li $t0, 2527
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 19518
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 22186
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 39720
	sw $t3, -76($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -112($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 1599
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -112($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 65005
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -112($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 34424
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -112($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 63657
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -112($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 54613
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -112($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 32520
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -112($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 15848
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -112($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	li $s2, 46487
	sw $t3, -280($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -156($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 43407
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -156($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 36544
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -156($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 19082
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -156($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 30004
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -156($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 27489
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -156($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 14542
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -156($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 24243
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -156($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 40264
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -156($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 33600
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -156($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 38108
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	lw $t4, -160($fp)
	li $t4, 35166
	sw $t4, -160($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -192($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 53953
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -192($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 21807
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -192($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 4666
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -192($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 13716
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -192($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 29309
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -192($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 9174
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -192($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 63626
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	la $t5, -440($fp)
	sw $t5, -444($fp)
	la $t6, -476($fp)
	sw $t6, -480($fp)
	lw $t0, -420($fp)
	li $t0, 18999
	sw $t0, -420($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -444($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 11701
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -444($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 17609
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -444($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	li $s2, 41185
	sw $t0, -504($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -444($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	li $s2, 51421
	sw $t0, -512($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -444($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	li $s2, 19208
	sw $t0, -520($fp)
	sw $s2, 0($t0)
	lw $t1, -448($fp)
	li $t1, 40654
	sw $t1, -448($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -480($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	li $s2, 20310
	sw $t1, -528($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -480($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	li $s2, 17330
	sw $t1, -536($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -480($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	li $s2, 29731
	sw $t1, -544($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -480($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	li $s2, 52830
	sw $t1, -552($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -480($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	li $s2, 33178
	sw $t1, -560($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -480($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	li $s2, 10682
	sw $t1, -568($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -480($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	li $s2, 30702
	sw $t1, -576($fp)
	sw $s2, 0($t1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -420($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -444($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -444($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -444($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -444($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -608($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -444($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -616($fp)
	lw $a0, 0($t2)
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
	sw $t4, -620($fp)
	lw $t1, -480($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -480($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -480($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -480($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -480($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -480($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -480($fp)
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
	lw $t4, -420($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label240:
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -448($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	bne $t4, 0, label244
	j label242
label244:
	li $t5, 0
	sw $t5, -684($fp)
	lw $t0, -160($fp)
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -688($fp)
	ble $t2, 4186, label245
	j label246
label245:
	lw $t3, -684($fp)
	li $t3, 1
	sw $t3, -684($fp)
label246:
	lw $a0, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUqWC
	move $t4, $v0
	sw $t4, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -692($fp)
	bne $t5, 0, label243
	j label242
label243:
	li $t6, 0
	sw $t6, -696($fp)
	li $t0, 0
	sw $t0, -700($fp)
	lw $t1, -44($fp)
	li $t1, 29765
	sw $t1, -44($fp)
	li $t2, 29765
	sw $t2, -704($fp)
	lw $a0, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t3, $v0
	sw $t3, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -708($fp)
	bne $t4, 0, label250
	j label249
label249:
	lw $t5, -700($fp)
	li $t5, 1
	sw $t5, -700($fp)
label250:
	lw $t6, -700($fp)
	lw $t0, -8($fp)
	beq $t6, $t0, label247
	j label248
label247:
	lw $t1, -696($fp)
	li $t1, 1
	sw $t1, -696($fp)
label248:
	lw $t2, -696($fp)
	blt $t2, 60706, label241
	j label242
label241:
	lw $t3, -40($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label240
label242:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -420($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -444($fp)
	lw $t3, -712($fp)
	add $t1, $t2, $t3
	sw $t1, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -444($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -444($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -444($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -444($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -448($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -480($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -480($fp)
	lw $t4, -760($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -764($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -480($fp)
	lw $t4, -768($fp)
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -772($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -480($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -480($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t3, -480($fp)
	lw $t4, -792($fp)
	add $t2, $t3, $t4
	sw $t2, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -480($fp)
	lw $t4, -800($fp)
	add $t2, $t3, $t4
	sw $t2, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -8($fp)
	li $t1, 44308
	div $t0, $t1
	mflo $t6
	sw $t6, -808($fp)
	li $t3, 0
	lw $t4, -808($fp)
	sub $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t5, -812($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label253
label253:
	lw $t6, -8($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -816($fp)
	lw $a0, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUqWC
	move $t3, $v0
	sw $t3, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -820($fp)
	bne $t4, 0, label254
	j label252
label254:
	lw $t5, -36($fp)
	lw $t6, -76($fp)
	bne $t5, $t6, label251
	j label252
label251:
	li $t0, 0
	sw $t0, -824($fp)
	j label255
label255:
	lw $t1, -824($fp)
	li $t1, 1
	sw $t1, -824($fp)
label256:
	li $t2, 0
	sw $t2, -828($fp)
	j label258
label259:
	lw $t3, -20($fp)
	bne $t3, 0, label257
	j label258
label257:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label258:
	lw $t6, -828($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -480($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -824($fp)
	lw $t6, -836($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label252:
	li $t1, 0
	sw $t1, -844($fp)
	li $t2, 0
	sw $t2, -848($fp)
	lw $t3, -36($fp)
	bne $t3, 0, label265
	j label264
label264:
	lw $t4, -848($fp)
	li $t4, 1
	sw $t4, -848($fp)
label265:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -156($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	li $t5, 0
	lw $t6, -856($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -860($fp)
	lw $t1, -848($fp)
	lw $t2, -860($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -864($fp)
	li $t4, 0
	lw $t5, -864($fp)
	sub $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t6, -868($fp)
	bne $t6, 0, label263
	j label262
label262:
	lw $t0, -844($fp)
	li $t0, 1
	sw $t0, -844($fp)
label263:
	lw $t2, -64($fp)
	lw $t3, -32($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -872($fp)
	lw $t5, -872($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -60($fp)
	lw $t2, -876($fp)
	add $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t3, -844($fp)
	lw $t4, -880($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label260
	j label261
label260:
label266:
	li $t5, 0
	sw $t5, -884($fp)
	li $t0, 0
	li $t1, 788
	sub $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t2, -888($fp)
	lw $t3, -24($fp)
	ble $t2, $t3, label270
	j label271
label270:
	lw $t4, -884($fp)
	li $t4, 1
	sw $t4, -884($fp)
label271:
	lw $a0, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t5, $v0
	sw $t5, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -892($fp)
	sub $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t2, -896($fp)
	bne $t2, 0, label267
	j label269
label269:
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t6, -900($fp)
	bne $t6, 0, label267
	j label268
label267:
label272:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -444($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -908($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label273
	j label274
label273:
	li $t0, 0
	sw $t0, -912($fp)
	li $t2, 0
	lw $t3, -160($fp)
	sub $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t4, -916($fp)
	bne $t4, 0, label279
	j label278
label279:
	lw $t5, -28($fp)
	bne $t5, 0, label277
	j label278
label277:
	lw $t6, -912($fp)
	li $t6, 1
	sw $t6, -912($fp)
label278:
	lw $a0, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t0, $v0
	sw $t0, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -920($fp)
	bne $t1, 0, label275
	j label276
label275:
	li $t2, 0
	sw $t2, -924($fp)
	li $t3, 0
	sw $t3, -928($fp)
	j label282
label282:
	lw $t4, -928($fp)
	li $t4, 1
	sw $t4, -928($fp)
label283:
	lw $a0, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t5, $v0
	sw $t5, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t6, $v0
	sw $t6, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -936($fp)
	bne $t0, 43103, label280
	j label281
label280:
	lw $t1, -924($fp)
	li $t1, 1
	sw $t1, -924($fp)
label281:
	lw $a0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t2, $v0
	sw $t2, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -940($fp)
	li $t5, 55410
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -944($fp)
	li $t1, 12595
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -112($fp)
	lw $t0, -952($fp)
	add $t5, $t6, $t0
	sw $t5, -956($fp)
	j label284
label276:
	li $t2, 0
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $a0, -960($fp)
	li $a1, 37752
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qxuK49dr
	move $t4, $v0
	sw $t4, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -192($fp)
	lw $t3, -968($fp)
	add $t1, $t2, $t3
	sw $t1, -972($fp)
	li $t5, 0
	lw $t6, -972($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -976($fp)
	lw $t1, -964($fp)
	lw $t2, -976($fp)
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	li $t4, 0
	lw $t5, -980($fp)
	sub $t3, $t4, $t5
	sw $t3, -984($fp)
label284:
	j label272
label274:
	j label266
label268:
label261:
	li $t6, 0
	sw $t6, -988($fp)
	li $t0, 0
	sw $t0, -992($fp)
	lw $t2, -24($fp)
	li $t3, 12871
	sub $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t4, -160($fp)
	lw $t5, -996($fp)
	bgt $t4, $t5, label289
	j label290
label289:
	lw $t6, -992($fp)
	li $t6, 1
	sw $t6, -992($fp)
label290:
	li $t1, 7771
	li $t2, 1206
	div $t1, $t2
	mflo $t0
	sw $t0, -1000($fp)
	lw $t4, -1000($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t6, -992($fp)
	lw $t0, -1004($fp)
	beq $t6, $t0, label287
	j label288
label287:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label288:
	li $t2, 0
	sw $t2, -1008($fp)
	li $t4, 0
	li $t5, 42602
	sub $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t6, -1012($fp)
	bne $t6, 0, label291
	j label292
label291:
	lw $t0, -1008($fp)
	li $t0, 1
	sw $t0, -1008($fp)
label292:
	lw $t1, -988($fp)
	lw $t2, -1008($fp)
	beq $t1, $t2, label285
	j label286
label285:
	li $t3, 0
	sw $t3, -1016($fp)
	lw $t4, -24($fp)
	bne $t4, 0, label294
	j label293
label293:
	lw $t5, -1016($fp)
	li $t5, 1
	sw $t5, -1016($fp)
label294:
	lw $t0, -1016($fp)
	li $t1, 60602
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	li $t2, 0
	sw $t2, -1024($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -112($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $s1, -1032($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUqWC
	move $t2, $v0
	sw $t2, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1036($fp)
	bne $t3, 0, label296
	j label295
label295:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label296:
	lw $t6, -1020($fp)
	lw $t0, -1024($fp)
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	li $t2, 0
	lw $t3, -1040($fp)
	sub $t1, $t2, $t3
	sw $t1, -1044($fp)
	li $t5, 0
	lw $t6, -1044($fp)
	sub $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t0, -1048($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label297
label286:
label297:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -28($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -32($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -44($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -60($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1056($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -60($fp)
	lw $t2, -1060($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1064($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -60($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1072($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -112($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1080($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -112($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1088($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -112($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1096($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -112($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -112($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -112($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -112($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -112($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -156($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t5, -156($fp)
	lw $t6, -1148($fp)
	add $t4, $t5, $t6
	sw $t4, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -156($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -156($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -156($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -156($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -156($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -156($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -156($fp)
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
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -156($fp)
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
	lw $t1, -160($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -192($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1224($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -192($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -192($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -192($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -192($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -192($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t6, -192($fp)
	lw $t0, -1268($fp)
	add $t5, $t6, $t0
	sw $t5, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1276($fp)
	li $t3, 0
	sw $t3, -1280($fp)
	li $t5, 25768
	li $t6, 38571
	mul $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t0, -1284($fp)
	blt $t0, 17514, label301
	j label302
label301:
	lw $t1, -1280($fp)
	li $t1, 1
	sw $t1, -1280($fp)
label302:
	lw $t3, -1280($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -60($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t1, -1292($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label298
	j label300
label300:
	li $t3, 20938
	li $t4, 4711
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t5, -1296($fp)
	bne $t5, 0, label303
	j label299
label303:
	lw $t6, -8($fp)
	bne $t6, 0, label298
	j label299
label298:
	lw $t0, -1276($fp)
	li $t0, 1
	sw $t0, -1276($fp)
label299:
	lw $t1, -1276($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -1348($fp)
	sw $t2, -1352($fp)
	la $t3, -1360($fp)
	sw $t3, -1364($fp)
	la $t4, -1376($fp)
	sw $t4, -1380($fp)
	la $t5, -1388($fp)
	sw $t5, -1392($fp)
	lw $t6, -1300($fp)
	li $t6, 61821
	sw $t6, -1300($fp)
	lw $t0, -1304($fp)
	li $t0, 40352
	sw $t0, -1304($fp)
	lw $t1, -1308($fp)
	li $t1, 11115
	sw $t1, -1308($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -1352($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t1, -1400($fp)
	li $s2, 8656
	sw $t1, -1400($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -1352($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t1, -1408($fp)
	li $s2, 32339
	sw $t1, -1408($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -1352($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	li $s2, 52685
	sw $t1, -1416($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -1352($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t1, -1424($fp)
	li $s2, 9444
	sw $t1, -1424($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -1352($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t1, -1432($fp)
	li $s2, 46133
	sw $t1, -1432($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -1352($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	li $s2, 33385
	sw $t1, -1440($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -1352($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	li $s2, 23949
	sw $t1, -1448($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -1352($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	li $s2, 23700
	sw $t1, -1456($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -1352($fp)
	lw $t0, -1460($fp)
	add $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t1, -1464($fp)
	li $s2, 23260
	sw $t1, -1464($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -1352($fp)
	lw $t0, -1468($fp)
	add $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t1, -1472($fp)
	li $s2, 36544
	sw $t1, -1472($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -1364($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t1, -1480($fp)
	li $s2, 20267
	sw $t1, -1480($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t6, -1364($fp)
	lw $t0, -1484($fp)
	add $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t1, -1488($fp)
	li $s2, 24836
	sw $t1, -1488($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t6, -1380($fp)
	lw $t0, -1492($fp)
	add $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t1, -1496($fp)
	li $s2, 1212
	sw $t1, -1496($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -1380($fp)
	lw $t0, -1500($fp)
	add $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t1, -1504($fp)
	li $s2, 58020
	sw $t1, -1504($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -1380($fp)
	lw $t0, -1508($fp)
	add $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t1, -1512($fp)
	li $s2, 12297
	sw $t1, -1512($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -1392($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t1, -1520($fp)
	li $s2, 50624
	sw $t1, -1520($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -1392($fp)
	lw $t0, -1524($fp)
	add $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t1, -1528($fp)
	li $s2, 5355
	sw $t1, -1528($fp)
	sw $s2, 0($t1)
label304:
	j label306
label305:
	la $t2, -1544($fp)
	sw $t2, -1548($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -1548($fp)
	lw $t1, -1556($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t2, -1560($fp)
	li $s2, 51831
	sw $t2, -1560($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -1548($fp)
	lw $t1, -1564($fp)
	add $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t2, -1568($fp)
	li $s2, 47957
	sw $t2, -1568($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -1548($fp)
	lw $t1, -1572($fp)
	add $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t2, -1576($fp)
	li $s2, 15135
	sw $t2, -1576($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -1548($fp)
	lw $t1, -1580($fp)
	add $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t2, -1584($fp)
	li $s2, 20680
	sw $t2, -1584($fp)
	sw $s2, 0($t2)
	lw $t3, -1552($fp)
	li $t3, 35706
	sw $t3, -1552($fp)
	li $t4, 0
	sw $t4, -1588($fp)
	li $t5, 0
	sw $t5, -1592($fp)
	lw $t6, -8($fp)
	bgt $t6, 40903, label312
	j label313
label312:
	lw $t0, -1592($fp)
	li $t0, 1
	sw $t0, -1592($fp)
label313:
	lw $t1, -1592($fp)
	lw $t2, -64($fp)
	bne $t1, $t2, label311
	j label310
label311:
	lw $t3, -1300($fp)
	bne $t3, 0, label310
	j label309
label309:
	lw $t4, -1588($fp)
	li $t4, 1
	sw $t4, -1588($fp)
label310:
	lw $t5, -36($fp)
	lw $t6, -1588($fp)
	move $t5, $t6
	sw $t5, -36($fp)
	lw $t1, -1588($fp)
	move $t0, $t1
	sw $t0, -1596($fp)
	lw $t2, -1596($fp)
	bne $t2, 0, label307
	j label308
label307:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -1392($fp)
	lw $t1, -1600($fp)
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	li $t2, 0
	sw $t2, -1608($fp)
	lw $t4, -160($fp)
	li $t5, 61841
	add $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t6, -1612($fp)
	lw $t0, -1552($fp)
	beq $t6, $t0, label314
	j label315
label314:
	lw $t1, -1608($fp)
	li $t1, 1
	sw $t1, -1608($fp)
label315:
	lw $a0, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t2, $v0
	sw $t2, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1604($fp)
	lw $t5, -1616($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1620($fp)
	li $t0, 0
	lw $t1, -76($fp)
	sub $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t3, -1620($fp)
	lw $t4, -1624($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1628($fp)
	lw $t6, -160($fp)
	li $t0, 63963
	mul $t5, $t6, $t0
	sw $t5, -1632($fp)
	j label316
label308:
	li $t1, 0
	sw $t1, -1636($fp)
	lw $t3, -4($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t5, -1640($fp)
	lw $t6, -160($fp)
	blt $t5, $t6, label317
	j label319
label319:
	li $t1, 49505
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1644($fp)
	lw $t3, -1644($fp)
	bne $t3, 0, label317
	j label318
label317:
	lw $t4, -1636($fp)
	li $t4, 1
	sw $t4, -1636($fp)
label318:
	lw $t6, -1636($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t2, -1548($fp)
	lw $t3, -1648($fp)
	add $t1, $t2, $t3
	sw $t1, -1652($fp)
label316:
	li $t4, 0
	sw $t4, -1656($fp)
	j label322
label322:
	lw $t5, -1656($fp)
	li $t5, 1
	sw $t5, -1656($fp)
label323:
	lw $t0, -1656($fp)
	li $t1, 9542
	sub $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t2, -1660($fp)
	bne $t2, 0, label320
	j label321
label320:
label321:
	j label304
label306:
	lw $t4, -36($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t0, -156($fp)
	lw $t1, -1664($fp)
	add $t6, $t0, $t1
	sw $t6, -1668($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1672($fp)
	lw $t6, -112($fp)
	lw $t0, -1672($fp)
	add $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $t2, -1668($fp)
	lw $t3, -1676($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	mul $t1, $s3, $s4
	sw $t1, -1680($fp)
	lw $t5, -1680($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -1352($fp)
	lw $t2, -1684($fp)
	add $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t3, -1688($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label324
	j label325
label324:
	li $t4, 0
	sw $t4, -1692($fp)
	li $t5, 0
	sw $t5, -1696($fp)
	li $t6, 0
	sw $t6, -1700($fp)
	li $t0, 0
	sw $t0, -1704($fp)
	j label334
label334:
	lw $t1, -1704($fp)
	li $t1, 1
	sw $t1, -1704($fp)
label335:
	lw $t3, -1704($fp)
	li $t4, 49594
	sub $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $a0, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t5, $v0
	sw $t5, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1712($fp)
	bne $t6, 0, label333
	j label332
label332:
	lw $t0, -1700($fp)
	li $t0, 1
	sw $t0, -1700($fp)
label333:
	li $t1, 0
	sw $t1, -1716($fp)
	lw $t2, -64($fp)
	bne $t2, 0, label337
	j label336
label336:
	lw $t3, -1716($fp)
	li $t3, 1
	sw $t3, -1716($fp)
label337:
	lw $t4, -1700($fp)
	lw $t5, -1716($fp)
	blt $t4, $t5, label330
	j label331
label330:
	lw $t6, -1696($fp)
	li $t6, 1
	sw $t6, -1696($fp)
label331:
	lw $t0, -1696($fp)
	blt $t0, 30077, label328
	j label329
label328:
	lw $t1, -1692($fp)
	li $t1, 1
	sw $t1, -1692($fp)
label329:
	li $t3, 0
	li $t4, 26019
	sub $t2, $t3, $t4
	sw $t2, -1720($fp)
	lw $t6, -1720($fp)
	li $t0, 7758
	add $t5, $t6, $t0
	sw $t5, -1724($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t5, -1364($fp)
	lw $t6, -1728($fp)
	add $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -1724($fp)
	lw $t2, -1732($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1736($fp)
	lw $t3, -1692($fp)
	lw $t4, -1736($fp)
	bne $t3, $t4, label326
	j label327
label326:
label327:
	j label338
label325:
label339:
	li $t5, 0
	sw $t5, -1740($fp)
	li $t0, 28026
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1744($fp)
	lw $t3, -1744($fp)
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $a0, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUqWC
	move $t5, $v0
	sw $t5, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1756($fp)
	lw $t0, -12($fp)
	lw $t1, -72($fp)
	blt $t0, $t1, label344
	j label346
label346:
	lw $t2, -32($fp)
	bne $t2, 0, label344
	j label345
label344:
	lw $t3, -1756($fp)
	li $t3, 1
	sw $t3, -1756($fp)
label345:
	lw $a0, -1756($fp)
	lw $a1, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qxuK49dr
	move $t4, $v0
	sw $t4, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1760($fp)
	bne $t5, 0, label343
	j label342
label342:
	lw $t6, -1740($fp)
	li $t6, 1
	sw $t6, -1740($fp)
label343:
	li $t0, 0
	sw $t0, -1764($fp)
	lw $t2, -1304($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $t5, -1392($fp)
	lw $t6, -1768($fp)
	add $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t0, -1772($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label348
	j label347
label347:
	lw $t1, -1764($fp)
	li $t1, 1
	sw $t1, -1764($fp)
label348:
	lw $t3, -1740($fp)
	lw $t4, -1764($fp)
	sub $t2, $t3, $t4
	sw $t2, -1776($fp)
	lw $t6, -16($fp)
	lw $t0, -32($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1780($fp)
	li $t2, 0
	lw $t3, -1780($fp)
	sub $t1, $t2, $t3
	sw $t1, -1784($fp)
	li $t4, 0
	sw $t4, -1788($fp)
	lw $t5, -36($fp)
	bne $t5, 0, label350
	j label349
label349:
	lw $t6, -1788($fp)
	li $t6, 1
	sw $t6, -1788($fp)
label350:
	lw $t1, -1784($fp)
	lw $t2, -1788($fp)
	add $t0, $t1, $t2
	sw $t0, -1792($fp)
	lw $t3, -1776($fp)
	lw $t4, -1792($fp)
	ble $t3, $t4, label340
	j label341
label340:
	li $t5, 0
	sw $t5, -1796($fp)
	li $t6, 0
	sw $t6, -1800($fp)
	j label353
label353:
	lw $t0, -1800($fp)
	li $t0, 1
	sw $t0, -1800($fp)
label354:
	lw $t1, -1800($fp)
	blt $t1, 63775, label351
	j label352
label351:
	lw $t2, -1796($fp)
	li $t2, 1
	sw $t2, -1796($fp)
label352:
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1804($fp)
	lw $t0, -1352($fp)
	lw $t1, -1804($fp)
	add $t6, $t0, $t1
	sw $t6, -1808($fp)
	li $t3, 0
	lw $t4, -1808($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1812($fp)
	lw $a0, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUqWC
	move $t5, $v0
	sw $t5, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1816($fp)
	lw $t1, -32($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1820($fp)
	lw $a0, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t2, $v0
	sw $t2, -1824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUqWC
	move $t3, $v0
	sw $t3, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1828($fp)
	lw $a1, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qxuK49dr
	move $t4, $v0
	sw $t4, -1832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label339
label341:
label338:
label355:
	li $t5, 0
	sw $t5, -1836($fp)
	j label359
label360:
	lw $t6, -44($fp)
	bne $t6, 0, label358
	j label359
label358:
	lw $t0, -1836($fp)
	li $t0, 1
	sw $t0, -1836($fp)
label359:
	lw $t2, -1836($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1840($fp)
	lw $t5, -1364($fp)
	lw $t6, -1840($fp)
	add $t4, $t5, $t6
	sw $t4, -1844($fp)
	lw $t1, -1300($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1848($fp)
	lw $t4, -192($fp)
	lw $t5, -1848($fp)
	add $t3, $t4, $t5
	sw $t3, -1852($fp)
	lw $t0, -1844($fp)
	lw $t1, -1852($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -1856($fp)
	lw $t3, -1856($fp)
	lw $t4, -36($fp)
	mul $t2, $t3, $t4
	sw $t2, -1860($fp)
	lw $t5, -1860($fp)
	bne $t5, 0, label356
	j label357
label356:
	lw $t6, -1864($fp)
	li $t6, 24935
	sw $t6, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1864($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1868($fp)
	li $t2, 0
	sw $t2, -1872($fp)
	lw $t3, -8($fp)
	bne $t3, 48863, label363
	j label364
label363:
	lw $t4, -1872($fp)
	li $t4, 1
	sw $t4, -1872($fp)
label364:
	lw $a0, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t5, $v0
	sw $t5, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1876($fp)
	ble $t6, 25865, label361
	j label362
label361:
	lw $t0, -1868($fp)
	li $t0, 1
	sw $t0, -1868($fp)
label362:
	li $t1, 0
	sw $t1, -1880($fp)
	li $t3, 45004
	li $t4, 35158
	div $t3, $t4
	mflo $t2
	sw $t2, -1884($fp)
	lw $t5, -1884($fp)
	lw $t6, -1300($fp)
	bne $t5, $t6, label365
	j label366
label365:
	lw $t0, -1880($fp)
	li $t0, 1
	sw $t0, -1880($fp)
label366:
	lw $a0, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t1, $v0
	sw $t1, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1888($fp)
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $a0, -1892($fp)
	lw $a1, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qxuK49dr
	move $t5, $v0
	sw $t5, -1896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1896($fp)
	lw $t1, -1304($fp)
	add $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t2, -1900($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label367:
	lw $t3, -1864($fp)
	lw $t4, -160($fp)
	move $t3, $t4
	sw $t3, -1864($fp)
	lw $t6, -160($fp)
	move $t5, $t6
	sw $t5, -1904($fp)
	lw $t1, -1904($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1908($fp)
	lw $t4, -60($fp)
	lw $t5, -1908($fp)
	add $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t0, -8($fp)
	li $t1, 8286
	div $t0, $t1
	mflo $t6
	sw $t6, -1916($fp)
	lw $t3, -1916($fp)
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $a0, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t5, $v0
	sw $t5, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1912($fp)
	lw $t1, -1924($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1928($fp)
	lw $t2, -1928($fp)
	bne $t2, 0, label370
	j label369
label370:
	lw $t4, -20($fp)
	li $t5, 60139
	div $t4, $t5
	mflo $t3
	sw $t3, -1932($fp)
	li $t0, 0
	lw $t1, -1932($fp)
	sub $t6, $t0, $t1
	sw $t6, -1936($fp)
	lw $t2, -1936($fp)
	bne $t2, 0, label368
	j label369
label368:
	li $t3, 0
	sw $t3, -1940($fp)
	lw $t4, -160($fp)
	bne $t4, 0, label372
	j label371
label371:
	lw $t5, -1940($fp)
	li $t5, 1
	sw $t5, -1940($fp)
label372:
	li $t0, 0
	lw $t1, -1940($fp)
	sub $t6, $t0, $t1
	sw $t6, -1944($fp)
	lw $t3, -24($fp)
	lw $t4, -28($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1948($fp)
	lw $t6, -1944($fp)
	lw $t0, -1948($fp)
	add $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t2, -1952($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t5, -156($fp)
	lw $t6, -1956($fp)
	add $t4, $t5, $t6
	sw $t4, -1960($fp)
	j label367
label369:
	j label355
label357:
	lw $t0, -1964($fp)
	li $t0, 55838
	sw $t0, -1964($fp)
	lw $t1, -1968($fp)
	li $t1, 43993
	sw $t1, -1968($fp)
	li $t2, 0
	sw $t2, -1972($fp)
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1976($fp)
	lw $t0, -156($fp)
	lw $t1, -1976($fp)
	add $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t2, -1968($fp)
	li $t2, 35506
	sw $t2, -1968($fp)
	li $t3, 35506
	sw $t3, -1984($fp)
	lw $a0, -1984($fp)
	lw $s1, -1980($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qxuK49dr
	move $t4, $v0
	sw $t4, -1988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1988($fp)
	bne $t5, 0, label376
	j label375
label375:
	lw $t6, -1972($fp)
	li $t6, 1
	sw $t6, -1972($fp)
label376:
	lw $t1, -1964($fp)
	lw $t2, -1972($fp)
	add $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1996($fp)
	lw $t0, -1380($fp)
	lw $t1, -1996($fp)
	add $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t3, -68($fp)
	lw $t4, -2000($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -2004($fp)
	li $t6, 0
	lw $t0, -2004($fp)
	sub $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t1, -1992($fp)
	lw $t2, -2008($fp)
	bgt $t1, $t2, label373
	j label374
label373:
label374:
	li $t3, 0
	sw $t3, -2012($fp)
	j label383
label384:
	j label383
label383:
	lw $t4, -1308($fp)
	bne $t4, 0, label381
	j label382
label381:
	lw $t5, -2012($fp)
	li $t5, 1
	sw $t5, -2012($fp)
label382:
	lw $t6, -1968($fp)
	li $t6, 47981
	sw $t6, -1968($fp)
	li $t0, 47981
	sw $t0, -2016($fp)
	lw $a0, -2016($fp)
	lw $a1, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qxuK49dr
	move $t1, $v0
	sw $t1, -2020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2020($fp)
	bne $t2, 0, label380
	j label378
label380:
	li $t4, 0
	li $t5, 15647
	sub $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t6, -2024($fp)
	lw $t0, -160($fp)
	bgt $t6, $t0, label379
	j label378
label379:
	j label378
label377:
label378:
	li $t1, 0
	sw $t1, -2028($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label390
	j label389
label389:
	lw $t3, -2028($fp)
	li $t3, 1
	sw $t3, -2028($fp)
label390:
	li $t5, 0
	lw $t6, -2028($fp)
	sub $t4, $t5, $t6
	sw $t4, -2032($fp)
	li $t1, 0
	lw $t2, -2032($fp)
	sub $t0, $t1, $t2
	sw $t0, -2036($fp)
	lw $t3, -2036($fp)
	bne $t3, 0, label388
	j label387
label388:
	j label387
label387:
	li $t5, 0
	lw $t6, -64($fp)
	sub $t4, $t5, $t6
	sw $t4, -2040($fp)
	li $t1, 8272
	lw $t2, -2040($fp)
	mul $t0, $t1, $t2
	sw $t0, -2044($fp)
	li $t4, 0
	lw $t5, -2044($fp)
	sub $t3, $t4, $t5
	sw $t3, -2048($fp)
	li $t0, 0
	lw $t1, -2048($fp)
	sub $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $t2, -2052($fp)
	bne $t2, 0, label385
	j label386
label385:
label386:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -1380($fp)
	lw $t1, -2056($fp)
	add $t6, $t0, $t1
	sw $t6, -2060($fp)
	li $t3, 6394
	lw $t4, -2060($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -2064($fp)
	lw $t5, -24($fp)
	lw $t6, -2064($fp)
	move $t5, $t6
	sw $t5, -24($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -60($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t0, -60($fp)
	lw $t1, -2076($fp)
	add $t6, $t0, $t1
	sw $t6, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2080($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t0, -60($fp)
	lw $t1, -2084($fp)
	add $t6, $t0, $t1
	sw $t6, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2088($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2092($fp)
	lw $t4, -112($fp)
	lw $t5, -2092($fp)
	add $t3, $t4, $t5
	sw $t3, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2096($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2100($fp)
	lw $t4, -112($fp)
	lw $t5, -2100($fp)
	add $t3, $t4, $t5
	sw $t3, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2104($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2108($fp)
	lw $t4, -112($fp)
	lw $t5, -2108($fp)
	add $t3, $t4, $t5
	sw $t3, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2116($fp)
	lw $t4, -112($fp)
	lw $t5, -2116($fp)
	add $t3, $t4, $t5
	sw $t3, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2120($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2124($fp)
	lw $t4, -112($fp)
	lw $t5, -2124($fp)
	add $t3, $t4, $t5
	sw $t3, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2132($fp)
	lw $t4, -112($fp)
	lw $t5, -2132($fp)
	add $t3, $t4, $t5
	sw $t3, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2140($fp)
	lw $t4, -112($fp)
	lw $t5, -2140($fp)
	add $t3, $t4, $t5
	sw $t3, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t4, -112($fp)
	lw $t5, -2148($fp)
	add $t3, $t4, $t5
	sw $t3, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2156($fp)
	lw $t4, -156($fp)
	lw $t5, -2156($fp)
	add $t3, $t4, $t5
	sw $t3, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2164($fp)
	lw $t4, -156($fp)
	lw $t5, -2164($fp)
	add $t3, $t4, $t5
	sw $t3, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2172($fp)
	lw $t4, -156($fp)
	lw $t5, -2172($fp)
	add $t3, $t4, $t5
	sw $t3, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2180($fp)
	lw $t4, -156($fp)
	lw $t5, -2180($fp)
	add $t3, $t4, $t5
	sw $t3, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2188($fp)
	lw $t4, -156($fp)
	lw $t5, -2188($fp)
	add $t3, $t4, $t5
	sw $t3, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2196($fp)
	lw $t4, -156($fp)
	lw $t5, -2196($fp)
	add $t3, $t4, $t5
	sw $t3, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t4, -156($fp)
	lw $t5, -2204($fp)
	add $t3, $t4, $t5
	sw $t3, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2208($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2212($fp)
	lw $t4, -156($fp)
	lw $t5, -2212($fp)
	add $t3, $t4, $t5
	sw $t3, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2220($fp)
	lw $t4, -156($fp)
	lw $t5, -2220($fp)
	add $t3, $t4, $t5
	sw $t3, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2228($fp)
	lw $t4, -156($fp)
	lw $t5, -2228($fp)
	add $t3, $t4, $t5
	sw $t3, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2232($fp)
	lw $a0, 0($t6)
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
	sw $t1, -2236($fp)
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	li $t1, 0
	sw $t1, -2292($fp)
	li $t2, 0
	sw $t2, -2296($fp)
	li $t3, 0
	sw $t3, -2300($fp)
	j label397
label396:
	lw $t4, -2300($fp)
	li $t4, 1
	sw $t4, -2300($fp)
label397:
	lw $t5, -2300($fp)
	lw $t6, -24($fp)
	blt $t5, $t6, label394
	j label395
label394:
	lw $t0, -2296($fp)
	li $t0, 1
	sw $t0, -2296($fp)
label395:
	lw $a0, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t1, $v0
	sw $t1, -2304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t2, $v0
	sw $t2, -2308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2308($fp)
	bne $t3, 0, label391
	j label393
label393:
	lw $t5, -72($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2312($fp)
	li $t1, 0
	lw $t2, -2312($fp)
	sub $t0, $t1, $t2
	sw $t0, -2316($fp)
	li $t3, 0
	sw $t3, -2320($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label399
	j label398
label398:
	lw $t5, -2320($fp)
	li $t5, 1
	sw $t5, -2320($fp)
label399:
	lw $t0, -2316($fp)
	lw $t1, -2320($fp)
	add $t6, $t0, $t1
	sw $t6, -2324($fp)
	lw $t2, -2324($fp)
	bne $t2, 0, label391
	j label392
label391:
	lw $t3, -2292($fp)
	li $t3, 1
	sw $t3, -2292($fp)
label392:
	lw $t4, -2292($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_k1kt9l6i2k:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -52($fp)
	sw $t5, -56($fp)
	la $t6, -68($fp)
	sw $t6, -72($fp)
	la $t0, -100($fp)
	sw $t0, -104($fp)
	la $t1, -136($fp)
	sw $t1, -140($fp)
	la $t2, -168($fp)
	sw $t2, -172($fp)
	lw $t3, -8($fp)
	li $t3, 36361
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 63747
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 6558
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 33388
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 26237
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 19196
	sw $t1, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -56($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 31627
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -56($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 46747
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -56($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 44131
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -56($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 14955
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -56($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 7076
	sw $t1, -216($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -56($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 23599
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -72($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 50113
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -72($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 15362
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -72($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 18202
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	lw $t2, -76($fp)
	li $t2, 40416
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 59355
	sw $t3, -80($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -104($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 53708
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -104($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 24434
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -104($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 25497
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -104($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	li $s2, 19983
	sw $t3, -280($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -104($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 6879
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -140($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 41144
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -140($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 22917
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -140($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 64402
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -140($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 49416
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -140($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 29311
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -140($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 53082
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -140($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 59759
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -140($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 19764
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	lw $t4, -144($fp)
	li $t4, 6303
	sw $t4, -144($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -172($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	li $s2, 30584
	sw $t4, -360($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -172($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 17975
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -172($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 12861
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -172($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 63973
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -172($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 44212
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -172($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 32057
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	lw $t5, -176($fp)
	li $t5, 30064
	sw $t5, -176($fp)
	lw $t6, -80($fp)
	bne $t6, 0, label400
	j label401
label400:
	li $t0, 0
	sw $t0, -404($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -140($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	lw $s4, 0($t0)
	bge $s4, 25423, label404
	j label405
label404:
	lw $t1, -404($fp)
	li $t1, 1
	sw $t1, -404($fp)
label405:
	li $t3, 32499
	li $t4, 34251
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -404($fp)
	lw $t6, -416($fp)
	bge $t5, $t6, label402
	j label403
label402:
label403:
	li $t0, 0
	sw $t0, -420($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -72($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label407
	j label406
label406:
	lw $t1, -420($fp)
	li $t1, 1
	sw $t1, -420($fp)
label407:
	lw $t2, -176($fp)
	lw $t3, -420($fp)
	move $t2, $t3
	sw $t2, -176($fp)
	li $t4, 0
	sw $t4, -432($fp)
	li $t6, 0
	li $t0, 52453
	sub $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	lw $t2, -144($fp)
	beq $t1, $t2, label410
	j label411
label410:
	lw $t3, -432($fp)
	li $t3, 1
	sw $t3, -432($fp)
label411:
	lw $t5, -8($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -432($fp)
	lw $t1, -440($fp)
	ble $t0, $t1, label408
	j label409
label408:
label409:
	li $t3, 0
	lw $t4, -80($fp)
	sub $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	bne $t5, 0, label414
	j label413
label414:
	lw $t6, -144($fp)
	bne $t6, 0, label412
	j label413
label412:
label413:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -104($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $s1, -452($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUqWC
	move $t6, $v0
	sw $t6, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -456($fp)
	li $t2, 40625
	div $t1, $t2
	mflo $t0
	sw $t0, -460($fp)
	lw $t3, -8($fp)
	lw $t4, -80($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -80($fp)
	move $t5, $t6
	sw $t5, -464($fp)
	lw $a0, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k1kt9l6i2k
	move $t0, $v0
	sw $t0, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -468($fp)
	sub $t1, $t2, $t3
	sw $t1, -472($fp)
	li $t5, 28911
	li $t6, 1642
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -476($fp)
	lw $t2, -28($fp)
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $a0, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUqWC
	move $t3, $v0
	sw $t3, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label415
label401:
label416:
	lw $t4, -144($fp)
	bne $t4, 0, label417
	j label418
label417:
	li $t5, 0
	sw $t5, -488($fp)
	li $t0, 60609
	li $t1, 35790
	div $t0, $t1
	mflo $t6
	sw $t6, -492($fp)
	lw $t3, -492($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -104($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label419
	j label420
label419:
	lw $t2, -488($fp)
	li $t2, 1
	sw $t2, -488($fp)
label420:
	lw $t3, -488($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label421:
	lw $t4, -16($fp)
	bne $t4, 0, label422
	j label423
label422:
	lw $t5, -504($fp)
	li $t5, 42786
	sw $t5, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
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
	li $t4, 17990
	lw $t5, -76($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -520($fp)
	lw $t0, -520($fp)
	li $t1, 34656
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -504($fp)
	lw $t4, -144($fp)
	sub $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -524($fp)
	lw $t6, -528($fp)
	bgt $t5, $t6, label428
	j label429
label428:
	lw $t0, -516($fp)
	li $t0, 1
	sw $t0, -516($fp)
label429:
	lw $t1, -516($fp)
	lw $t2, -16($fp)
	ble $t1, $t2, label426
	j label427
label426:
	lw $t3, -512($fp)
	li $t3, 1
	sw $t3, -512($fp)
label427:
	li $t4, 0
	sw $t4, -532($fp)
	li $t6, 0
	lw $t0, -76($fp)
	sub $t5, $t6, $t0
	sw $t5, -536($fp)
	li $t2, 0
	lw $t3, -536($fp)
	sub $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	bne $t4, 0, label431
	j label430
label430:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label431:
	lw $t6, -512($fp)
	lw $t0, -532($fp)
	bge $t6, $t0, label424
	j label425
label424:
	lw $t1, -508($fp)
	li $t1, 1
	sw $t1, -508($fp)
label425:
	lw $t2, -508($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -544($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -72($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label435
	j label437
label437:
	j label436
label435:
	lw $t4, -544($fp)
	li $t4, 1
	sw $t4, -544($fp)
label436:
	lw $a0, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t5, $v0
	sw $t5, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -560($fp)
	j label438
label438:
	lw $t0, -560($fp)
	li $t0, 1
	sw $t0, -560($fp)
label439:
	lw $t2, -560($fp)
	li $t3, 1529
	div $t2, $t3
	mflo $t1
	sw $t1, -564($fp)
	lw $t5, -556($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	bne $t0, 0, label434
	j label433
label434:
	j label433
label432:
	li $t1, 0
	sw $t1, -572($fp)
	j label443
label443:
	lw $t2, -572($fp)
	li $t2, 1
	sw $t2, -572($fp)
label444:
	lw $t3, -144($fp)
	lw $t4, -572($fp)
	blt $t3, $t4, label440
	j label442
label442:
	lw $t5, -24($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -24($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -576($fp)
	lw $t3, -576($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -140($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label440
	j label441
label440:
label441:
label433:
	j label421
label423:
	j label416
label418:
label415:
	li $t2, 0
	sw $t2, -588($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -104($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t2, -596($fp)
	lw $t3, -176($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label449
	j label448
label449:
	lw $t4, -8($fp)
	lw $t5, -76($fp)
	beq $t4, $t5, label447
	j label448
label447:
	lw $t6, -588($fp)
	li $t6, 1
	sw $t6, -588($fp)
label448:
	lw $t1, -588($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -56($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t6, -604($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label445
	j label446
label445:
	li $t0, 0
	sw $t0, -608($fp)
	li $t1, 0
	sw $t1, -612($fp)
	j label452
label452:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label453:
	lw $t3, -612($fp)
	bgt $t3, 41367, label450
	j label451
label450:
	lw $t4, -608($fp)
	li $t4, 1
	sw $t4, -608($fp)
label451:
	lw $t5, -608($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label454
label446:
label455:
	li $t6, 0
	sw $t6, -616($fp)
	lw $t0, -28($fp)
	beq $t0, 63716, label458
	j label459
label458:
	lw $t1, -616($fp)
	li $t1, 1
	sw $t1, -616($fp)
label459:
	lw $t3, -616($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -172($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	lw $s4, 0($t1)
	blt $s4, 49911, label456
	j label457
label456:
	li $t2, 0
	sw $t2, -628($fp)
	li $t3, 0
	sw $t3, -632($fp)
	lw $t4, -24($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -24($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -636($fp)
	lw $a0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t1, $v0
	sw $t1, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -640($fp)
	sub $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	bne $t5, 0, label463
	j label462
label462:
	lw $t6, -632($fp)
	li $t6, 1
	sw $t6, -632($fp)
label463:
	lw $t0, -632($fp)
	lw $t1, -76($fp)
	bne $t0, $t1, label460
	j label461
label460:
	lw $t2, -628($fp)
	li $t2, 1
	sw $t2, -628($fp)
label461:
	lw $t3, -628($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label455
label457:
label454:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -16($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -20($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -24($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -28($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -56($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -56($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -56($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -56($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -56($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -56($fp)
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
	lw $t0, -72($fp)
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
	lw $t0, -72($fp)
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
	lw $t0, -72($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -76($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -80($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -104($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -104($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -104($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -104($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -104($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -140($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -764($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -140($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -772($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -140($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -780($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -140($fp)
	lw $t3, -784($fp)
	add $t1, $t2, $t3
	sw $t1, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -788($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t2, -140($fp)
	lw $t3, -792($fp)
	add $t1, $t2, $t3
	sw $t1, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -796($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -140($fp)
	lw $t3, -800($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -804($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t2, -140($fp)
	lw $t3, -808($fp)
	add $t1, $t2, $t3
	sw $t1, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -812($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -140($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -820($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -172($fp)
	lw $t4, -824($fp)
	add $t2, $t3, $t4
	sw $t2, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -828($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -172($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -836($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -172($fp)
	lw $t4, -840($fp)
	add $t2, $t3, $t4
	sw $t2, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -844($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -172($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -852($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -172($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -860($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -172($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -868($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	sw $t0, -872($fp)
	li $t1, 0
	sw $t1, -876($fp)
	li $t2, 0
	sw $t2, -880($fp)
	lw $t3, -176($fp)
	bgt $t3, 7888, label468
	j label469
label468:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label469:
	li $t5, 0
	sw $t5, -884($fp)
	li $t6, 0
	sw $t6, -888($fp)
	lw $t0, -144($fp)
	lw $t1, -4($fp)
	bge $t0, $t1, label472
	j label473
label472:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label473:
	lw $t3, -888($fp)
	lw $t4, -16($fp)
	bne $t3, $t4, label470
	j label471
label470:
	lw $t5, -884($fp)
	li $t5, 1
	sw $t5, -884($fp)
label471:
	lw $a0, -884($fp)
	lw $a1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qxuK49dr
	move $t6, $v0
	sw $t6, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -892($fp)
	bne $t0, 0, label467
	j label466
label466:
	lw $t1, -876($fp)
	li $t1, 1
	sw $t1, -876($fp)
label467:
	li $t3, 0
	lw $t4, -144($fp)
	sub $t2, $t3, $t4
	sw $t2, -896($fp)
	li $t6, 0
	lw $t0, -896($fp)
	sub $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -876($fp)
	lw $t3, -900($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -904($fp)
	li $t5, 0
	lw $t6, -904($fp)
	sub $t4, $t5, $t6
	sw $t4, -908($fp)
	li $t0, 0
	sw $t0, -912($fp)
	lw $t1, -144($fp)
	bne $t1, 14439, label474
	j label475
label474:
	lw $t2, -912($fp)
	li $t2, 1
	sw $t2, -912($fp)
label475:
	lw $a0, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUqWC
	move $t3, $v0
	sw $t3, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -916($fp)
	sub $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t0, -908($fp)
	lw $t1, -920($fp)
	bgt $t0, $t1, label464
	j label465
label464:
	lw $t2, -872($fp)
	li $t2, 1
	sw $t2, -872($fp)
label465:
	lw $t3, -872($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -924($fp)
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t1, -928($fp)
	bge $t1, 23603, label478
	j label479
label478:
	lw $t2, -924($fp)
	li $t2, 1
	sw $t2, -924($fp)
label479:
	lw $a0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NvE
	move $t3, $v0
	sw $t3, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -8($fp)
	lw $t6, -932($fp)
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -936($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -56($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t6, -944($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label476
	j label477
label476:
	lw $t0, -20($fp)
	ble $t0, 18541, label480
	j label481
label480:
label481:
label477:
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
	sw $t0, -948($fp)
	lw $t4, -56($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -56($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -56($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -56($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -976($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -56($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -984($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -56($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -72($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -72($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -72($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -104($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1024($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -104($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1032($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -104($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1040($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -104($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1048($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -104($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1056($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -140($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1064($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -140($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1072($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -140($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1080($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -140($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1088($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -140($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1096($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -140($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1104($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -140($fp)
	lw $t0, -1108($fp)
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1112($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -140($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1120($fp)
	lw $a0, 0($t1)
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
	sw $t3, -1124($fp)
	lw $t0, -172($fp)
	lw $t1, -1124($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1128($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -172($fp)
	lw $t1, -1132($fp)
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -172($fp)
	lw $t1, -1140($fp)
	add $t6, $t0, $t1
	sw $t6, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1144($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -172($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1152($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t0, -172($fp)
	lw $t1, -1156($fp)
	add $t6, $t0, $t1
	sw $t6, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1160($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t0, -172($fp)
	lw $t1, -1164($fp)
	add $t6, $t0, $t1
	sw $t6, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1168($fp)
	lw $a0, 0($t2)
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
	li $t4, 0
	sw $t4, -1172($fp)
	li $t5, 0
	sw $t5, -1176($fp)
	lw $t6, -144($fp)
	bne $t6, 0, label485
	j label484
label484:
	lw $t0, -1176($fp)
	li $t0, 1
	sw $t0, -1176($fp)
label485:
	lw $t1, -12($fp)
	lw $t2, -1176($fp)
	bge $t1, $t2, label482
	j label483
label482:
	lw $t3, -1172($fp)
	li $t3, 1
	sw $t3, -1172($fp)
label483:
	lw $t4, -1172($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Wmb3imlJal:
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
	lw $t5, -8($fp)
	bne $t5, 0, label486
	j label488
label488:
	j label487
label486:
label487:
	li $t6, 0
	sw $t6, -24($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label489
	j label490
label489:
	lw $t1, -24($fp)
	li $t1, 1
	sw $t1, -24($fp)
label490:
	li $t2, 0
	sw $t2, -28($fp)
	lw $t3, -16($fp)
	beq $t3, 56102, label491
	j label493
label493:
	j label492
label491:
	lw $t4, -28($fp)
	li $t4, 1
	sw $t4, -28($fp)
label492:
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -32($fp)
	li $t2, 0
	lw $t3, -32($fp)
	sub $t1, $t2, $t3
	sw $t1, -36($fp)
	li $t4, 0
	sw $t4, -40($fp)
	j label496
label497:
	j label496
label496:
	lw $t5, -8($fp)
	bne $t5, 0, label494
	j label495
label494:
	lw $t6, -40($fp)
	li $t6, 1
	sw $t6, -40($fp)
label495:
	lw $t0, -12($fp)
	li $t0, 39710
	sw $t0, -12($fp)
	li $t1, 39710
	sw $t1, -44($fp)
	li $t2, 0
	sw $t2, -48($fp)
	li $t3, 0
	sw $t3, -52($fp)
	lw $t4, -16($fp)
	lw $t5, -8($fp)
	bge $t4, $t5, label500
	j label501
label500:
	lw $t6, -52($fp)
	li $t6, 1
	sw $t6, -52($fp)
label501:
	lw $t0, -52($fp)
	bne $t0, 27997, label498
	j label499
label498:
	lw $t1, -48($fp)
	li $t1, 1
	sw $t1, -48($fp)
label499:
	lw $a0, -48($fp)
	lw $a1, -44($fp)
	lw $a2, -40($fp)
	lw $a3, -36($fp)
	lw $s0, -28($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wmb3imlJal
	move $t2, $v0
	sw $t2, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -60($fp)
	j label504
label504:
	lw $t4, -12($fp)
	bne $t4, 0, label502
	j label503
label502:
	lw $t5, -60($fp)
	li $t5, 1
	sw $t5, -60($fp)
label503:
	lw $t6, -4($fp)
	lw $t0, -60($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -60($fp)
	move $t1, $t2
	sw $t1, -64($fp)
	lw $t3, -8($fp)
	lw $t4, -64($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -68($fp)
	lw $t0, -68($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qlMa4R:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -24($fp)
	sw $t1, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -32($fp)
	lw $t6, -28($fp)
	lw $t0, -32($fp)
	add $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t1, -36($fp)
	li $s2, 14799
	sw $t1, -36($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -28($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 56908
	sw $t1, -44($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -28($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 16215
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	j label505
label505:
label506:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -28($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -60($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -28($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -68($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -28($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -76($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -80($fp)
	li $a0, 27162
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUqWC
	move $t3, $v0
	sw $t3, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 59001
	sub $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -84($fp)
	lw $t2, -88($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -92($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -28($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -92($fp)
	lw $t3, -100($fp)
	lw $s4, 0($t3)
	bgt $t2, $s4, label507
	j label508
label507:
	lw $t4, -80($fp)
	li $t4, 1
	sw $t4, -80($fp)
label508:
	lw $t5, -80($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xKTbj:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 27862
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 61818
	sw $t0, -8($fp)
	li $t1, 0
	sw $t1, -12($fp)
	li $t2, 0
	sw $t2, -16($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label512
	j label511
label511:
	lw $t4, -16($fp)
	li $t4, 1
	sw $t4, -16($fp)
label512:
	lw $t5, -16($fp)
	beq $t5, 20131, label509
	j label510
label509:
	lw $t6, -12($fp)
	li $t6, 1
	sw $t6, -12($fp)
label510:
	li $t0, 0
	sw $t0, -20($fp)
	lw $t1, -4($fp)
	bge $t1, 9628, label515
	j label514
label515:
	j label514
label513:
	lw $t2, -20($fp)
	li $t2, 1
	sw $t2, -20($fp)
label514:
	li $t3, 0
	sw $t3, -24($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label519
	j label517
label519:
	lw $t5, -4($fp)
	bne $t5, 0, label518
	j label517
label518:
	lw $t6, -4($fp)
	bne $t6, 0, label516
	j label517
label516:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label517:
	lw $a0, -24($fp)
	lw $a1, -20($fp)
	lw $a2, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qlMa4R
	move $t1, $v0
	sw $t1, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 41021
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
	jal id_xKTbj
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
