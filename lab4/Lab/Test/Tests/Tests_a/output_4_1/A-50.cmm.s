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
id_KrTLuweb:
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
id_Y89SqRrI:
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
id_NMcrs:
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
id_tSsBx:
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
id_lVMek2ko7r:
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
id_KhuyfsLr:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -112($fp)
	sw $t2, -116($fp)
	la $t3, -128($fp)
	sw $t3, -132($fp)
	la $t4, -156($fp)
	sw $t4, -160($fp)
	la $t5, -196($fp)
	sw $t5, -200($fp)
	la $t6, -240($fp)
	sw $t6, -244($fp)
	la $t0, -296($fp)
	sw $t0, -300($fp)
	la $t1, -348($fp)
	sw $t1, -352($fp)
	lw $t2, -12($fp)
	li $t2, 10036
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 29852
	sw $t3, -16($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -44($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 28170
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -44($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 53963
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -44($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 22039
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -44($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 10802
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -44($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 37861
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -44($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 14456
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 30727
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 50292
	sw $t5, -52($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -76($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 51546
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -76($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	li $s2, 49996
	sw $t5, -420($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -76($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 47268
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -76($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	li $s2, 5953
	sw $t5, -436($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -76($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	li $s2, 28825
	sw $t5, -444($fp)
	sw $s2, 0($t5)
	lw $t6, -80($fp)
	li $t6, 62400
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 30931
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 64630
	sw $t1, -88($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -116($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s2, 63341
	sw $t1, -452($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -116($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 32471
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -116($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 47805
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -116($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s2, 10188
	sw $t1, -476($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -116($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s2, 37876
	sw $t1, -484($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -116($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 64800
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	lw $t2, -120($fp)
	li $t2, 22610
	sw $t2, -120($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -132($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 828
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -132($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 5653
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	lw $t3, -136($fp)
	li $t3, 54446
	sw $t3, -136($fp)
	lw $t4, -140($fp)
	li $t4, 32808
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 51754
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 15713
	sw $t6, -148($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -160($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	li $s2, 42844
	sw $t6, -516($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -160($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t6, -524($fp)
	li $s2, 16070
	sw $t6, -524($fp)
	sw $s2, 0($t6)
	lw $t0, -164($fp)
	li $t0, 43883
	sw $t0, -164($fp)
	lw $t1, -168($fp)
	li $t1, 31271
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 38110
	sw $t2, -172($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -200($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 54686
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -200($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 3597
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -200($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 52566
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -200($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	li $s2, 19877
	sw $t2, -556($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -200($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	li $s2, 53889
	sw $t2, -564($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -200($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	li $s2, 38576
	sw $t2, -572($fp)
	sw $s2, 0($t2)
	lw $t3, -204($fp)
	li $t3, 4338
	sw $t3, -204($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -244($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 35621
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -244($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s2, 44530
	sw $t3, -588($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -244($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	li $s2, 33163
	sw $t3, -596($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -244($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	li $s2, 32485
	sw $t3, -604($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -244($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t3, -612($fp)
	li $s2, 9925
	sw $t3, -612($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -244($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t3, -620($fp)
	li $s2, 32257
	sw $t3, -620($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -244($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t3, -628($fp)
	li $s2, 30290
	sw $t3, -628($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -244($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	li $s2, 42396
	sw $t3, -636($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -244($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	li $s2, 14527
	sw $t3, -644($fp)
	sw $s2, 0($t3)
	lw $t4, -248($fp)
	li $t4, 40479
	sw $t4, -248($fp)
	lw $t5, -252($fp)
	li $t5, 14737
	sw $t5, -252($fp)
	lw $t6, -256($fp)
	li $t6, 13791
	sw $t6, -256($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -300($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	li $s2, 63089
	sw $t6, -652($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -300($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	li $s2, 15565
	sw $t6, -660($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -300($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	li $s2, 19444
	sw $t6, -668($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -300($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 51999
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -300($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 48373
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -300($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s2, 5662
	sw $t6, -692($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -300($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	li $s2, 2177
	sw $t6, -700($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -300($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s2, 25681
	sw $t6, -708($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -300($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 21733
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -300($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	li $s2, 46060
	sw $t6, -724($fp)
	sw $s2, 0($t6)
	lw $t0, -304($fp)
	li $t0, 56953
	sw $t0, -304($fp)
	lw $t1, -308($fp)
	li $t1, 59843
	sw $t1, -308($fp)
	lw $t2, -312($fp)
	li $t2, 35210
	sw $t2, -312($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -352($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	li $s2, 60550
	sw $t2, -732($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -352($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t2, -740($fp)
	li $s2, 46873
	sw $t2, -740($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -352($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t2, -748($fp)
	li $s2, 55088
	sw $t2, -748($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -352($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	li $s2, 48903
	sw $t2, -756($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t0, -352($fp)
	lw $t1, -760($fp)
	add $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t2, -764($fp)
	li $s2, 19913
	sw $t2, -764($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -352($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	li $s2, 59426
	sw $t2, -772($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -352($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	li $s2, 18988
	sw $t2, -780($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -352($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t2, -788($fp)
	li $s2, 64443
	sw $t2, -788($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -352($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t2, -796($fp)
	li $s2, 27053
	sw $t2, -796($fp)
	sw $s2, 0($t2)
	lw $t3, -356($fp)
	li $t3, 51474
	sw $t3, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -12($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -16($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -44($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t3, -44($fp)
	lw $t4, -808($fp)
	add $t2, $t3, $t4
	sw $t2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -812($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -44($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -820($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -44($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -44($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -44($fp)
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
	sw $t1, -848($fp)
	lw $t5, -76($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -76($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -860($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -76($fp)
	lw $t6, -864($fp)
	add $t4, $t5, $t6
	sw $t4, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -868($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -76($fp)
	lw $t6, -872($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -76($fp)
	lw $t6, -880($fp)
	add $t4, $t5, $t6
	sw $t4, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -884($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -84($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -116($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -116($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -116($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -116($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -116($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -116($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -932($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -132($fp)
	lw $t3, -936($fp)
	add $t1, $t2, $t3
	sw $t1, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -940($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -132($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -948($fp)
	lw $a0, 0($t4)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -160($fp)
	lw $t0, -952($fp)
	add $t5, $t6, $t0
	sw $t5, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -956($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -160($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -964($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -200($fp)
	lw $t3, -968($fp)
	add $t1, $t2, $t3
	sw $t1, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -972($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t2, -200($fp)
	lw $t3, -976($fp)
	add $t1, $t2, $t3
	sw $t1, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -980($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -200($fp)
	lw $t3, -984($fp)
	add $t1, $t2, $t3
	sw $t1, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t2, -200($fp)
	lw $t3, -992($fp)
	add $t1, $t2, $t3
	sw $t1, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -200($fp)
	lw $t3, -1000($fp)
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t2, -200($fp)
	lw $t3, -1008($fp)
	add $t1, $t2, $t3
	sw $t1, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1012($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -244($fp)
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
	lw $t3, -244($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -244($fp)
	lw $t4, -1032($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1036($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t3, -244($fp)
	lw $t4, -1040($fp)
	add $t2, $t3, $t4
	sw $t2, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1044($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -244($fp)
	lw $t4, -1048($fp)
	add $t2, $t3, $t4
	sw $t2, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1052($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -244($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t3, -244($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -244($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t3, -244($fp)
	lw $t4, -1080($fp)
	add $t2, $t3, $t4
	sw $t2, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1084($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t6, -300($fp)
	lw $t0, -1088($fp)
	add $t5, $t6, $t0
	sw $t5, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1092($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -300($fp)
	lw $t0, -1096($fp)
	add $t5, $t6, $t0
	sw $t5, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1100($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t6, -300($fp)
	lw $t0, -1104($fp)
	add $t5, $t6, $t0
	sw $t5, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1108($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t6, -300($fp)
	lw $t0, -1112($fp)
	add $t5, $t6, $t0
	sw $t5, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1116($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t6, -300($fp)
	lw $t0, -1120($fp)
	add $t5, $t6, $t0
	sw $t5, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t6, -300($fp)
	lw $t0, -1128($fp)
	add $t5, $t6, $t0
	sw $t5, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t6, -300($fp)
	lw $t0, -1136($fp)
	add $t5, $t6, $t0
	sw $t5, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -300($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -300($fp)
	lw $t0, -1152($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t6, -300($fp)
	lw $t0, -1160($fp)
	add $t5, $t6, $t0
	sw $t5, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1164($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -352($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -352($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -352($fp)
	lw $t3, -1184($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -352($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -352($fp)
	lw $t3, -1200($fp)
	add $t1, $t2, $t3
	sw $t1, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -352($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -352($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -352($fp)
	lw $t3, -1224($fp)
	add $t1, $t2, $t3
	sw $t1, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -352($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1240($fp)
	li $t0, 0
	sw $t0, -1244($fp)
	li $t1, 0
	sw $t1, -1248($fp)
	li $t2, 0
	sw $t2, -1252($fp)
	lw $t4, -136($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -160($fp)
	lw $t1, -1256($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	li $t2, 0
	sw $t2, -1264($fp)
	lw $t4, -48($fp)
	lw $t5, -356($fp)
	sub $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t6, -1268($fp)
	lw $t0, -308($fp)
	bgt $t6, $t0, label124
	j label125
label124:
	lw $t1, -1264($fp)
	li $t1, 1
	sw $t1, -1264($fp)
label125:
	li $a0, 59311
	lw $a1, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t2, $v0
	sw $t2, -1272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1272($fp)
	lw $t5, -168($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1276($fp)
	lw $a0, -1276($fp)
	lw $s1, -1260($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t6, $v0
	sw $t6, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1280($fp)
	bne $t0, 0, label121
	j label123
label123:
	lw $t1, -144($fp)
	bne $t1, 0, label121
	j label122
label121:
	lw $t2, -1252($fp)
	li $t2, 1
	sw $t2, -1252($fp)
label122:
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -244($fp)
	lw $t1, -1284($fp)
	add $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $s1, -1288($fp)
	lw $a0, 0($s1)
	lw $a1, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t2, $v0
	sw $t2, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1292($fp)
	bgt $t3, 8833, label119
	j label120
label119:
	lw $t4, -1248($fp)
	li $t4, 1
	sw $t4, -1248($fp)
label120:
	li $t6, 0
	li $t0, 8302
	sub $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t1, -1248($fp)
	lw $t2, -1296($fp)
	bne $t1, $t2, label117
	j label118
label117:
	lw $t3, -1244($fp)
	li $t3, 1
	sw $t3, -1244($fp)
label118:
	lw $t4, -1244($fp)
	blt $t4, 56707, label115
	j label116
label115:
	lw $t5, -1240($fp)
	li $t5, 1
	sw $t5, -1240($fp)
label116:
	lw $t6, -1240($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label126:
	li $t0, 0
	sw $t0, -1300($fp)
	lw $t2, -12($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t5, -300($fp)
	lw $t6, -1304($fp)
	add $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t0, -1308($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label131
	j label130
label130:
	lw $t1, -1300($fp)
	li $t1, 1
	sw $t1, -1300($fp)
label131:
	li $t3, 0
	li $t4, 430
	sub $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -1300($fp)
	lw $t0, -1312($fp)
	mul $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t1, -1316($fp)
	bne $t1, 0, label129
	j label128
label129:
	li $t3, 0
	li $t4, 22093
	sub $t2, $t3, $t4
	sw $t2, -1320($fp)
	li $t6, 0
	lw $t0, -1320($fp)
	sub $t5, $t6, $t0
	sw $t5, -1324($fp)
	li $t2, 0
	lw $t3, -1324($fp)
	sub $t1, $t2, $t3
	sw $t1, -1328($fp)
	lw $t4, -1328($fp)
	bne $t4, 0, label127
	j label128
label127:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -44($fp)
	lw $t3, -1332($fp)
	add $t1, $t2, $t3
	sw $t1, -1336($fp)
	li $t5, 0
	lw $t6, -1336($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1340($fp)
	lw $t0, -1340($fp)
	bne $t0, 0, label135
	j label133
label135:
	lw $t2, -80($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -44($fp)
	lw $t6, -1344($fp)
	add $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t0, -1348($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label134
	j label133
label134:
	j label133
label132:
	li $t1, 0
	sw $t1, -1352($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label137
	j label136
label136:
	lw $t3, -1352($fp)
	li $t3, 1
	sw $t3, -1352($fp)
label137:
	li $t5, 0
	lw $t6, -1352($fp)
	sub $t4, $t5, $t6
	sw $t4, -1356($fp)
	li $t0, 0
	sw $t0, -1360($fp)
	li $t1, 0
	sw $t1, -1364($fp)
	lw $t2, -164($fp)
	bne $t2, 0, label142
	j label141
label142:
	lw $t3, -256($fp)
	bne $t3, 0, label140
	j label141
label140:
	lw $t4, -1364($fp)
	li $t4, 1
	sw $t4, -1364($fp)
label141:
	lw $t5, -80($fp)
	lw $t6, -88($fp)
	move $t5, $t6
	sw $t5, -80($fp)
	lw $t1, -88($fp)
	move $t0, $t1
	sw $t0, -1368($fp)
	lw $a0, -1368($fp)
	lw $a1, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t2, $v0
	sw $t2, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1372($fp)
	bne $t3, 0, label138
	j label139
label138:
	lw $t4, -1360($fp)
	li $t4, 1
	sw $t4, -1360($fp)
label139:
	j label143
label133:
	li $t5, 0
	sw $t5, -1376($fp)
	li $t0, 40724
	li $t1, 64369
	div $t0, $t1
	mflo $t6
	sw $t6, -1380($fp)
	li $t3, 0
	lw $t4, -1380($fp)
	sub $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -120($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -132($fp)
	lw $t3, -1388($fp)
	add $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t5, -1392($fp)
	li $t6, 47200
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1396($fp)
	lw $a0, -1396($fp)
	lw $a1, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t0, $v0
	sw $t0, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1400($fp)
	sub $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t4, -1404($fp)
	bne $t4, 0, label146
	j label145
label146:
	lw $t6, -140($fp)
	lw $t0, -52($fp)
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t2, -1408($fp)
	li $t3, 42901
	div $t2, $t3
	mflo $t1
	sw $t1, -1412($fp)
	li $t4, 0
	sw $t4, -1416($fp)
	lw $t5, -304($fp)
	bne $t5, 0, label148
	j label147
label147:
	lw $t6, -1416($fp)
	li $t6, 1
	sw $t6, -1416($fp)
label148:
	lw $t1, -1412($fp)
	lw $t2, -1416($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1420($fp)
	lw $t3, -1420($fp)
	bne $t3, 0, label144
	j label145
label144:
	lw $t4, -1376($fp)
	li $t4, 1
	sw $t4, -1376($fp)
label145:
	lw $t5, -1376($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label143:
	j label126
label128:
label149:
	li $t6, 0
	sw $t6, -1424($fp)
	lw $t0, -48($fp)
	bne $t0, 0, label156
	j label155
label156:
	j label155
label155:
	lw $t1, -4($fp)
	bne $t1, 0, label152
	j label154
label154:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -76($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t1, -1432($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label152
	j label153
label152:
	lw $t2, -1424($fp)
	li $t2, 1
	sw $t2, -1424($fp)
label153:
	lw $t3, -140($fp)
	lw $t4, -1424($fp)
	move $t3, $t4
	sw $t3, -140($fp)
	lw $t6, -1424($fp)
	move $t5, $t6
	sw $t5, -1436($fp)
	lw $t0, -1436($fp)
	bne $t0, 0, label150
	j label151
label150:
label157:
	li $t2, 15932
	lw $t3, -140($fp)
	mul $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t5, -48($fp)
	lw $t6, -1440($fp)
	add $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t1, -256($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -300($fp)
	lw $t5, -1448($fp)
	add $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -1452($fp)
	li $t1, 63240
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1456($fp)
	lw $t2, -1444($fp)
	lw $t3, -1456($fp)
	bne $t2, $t3, label158
	j label160
label160:
	li $t4, 0
	sw $t4, -1460($fp)
	j label162
label162:
	lw $t5, -1460($fp)
	li $t5, 1
	sw $t5, -1460($fp)
label163:
	lw $t0, -1460($fp)
	lw $t1, -144($fp)
	sub $t6, $t0, $t1
	sw $t6, -1464($fp)
	lw $t2, -1464($fp)
	bne $t2, 0, label161
	j label159
label161:
	lw $t3, -164($fp)
	bge $t3, 10946, label158
	j label159
label158:
	lw $t4, -1468($fp)
	li $t4, 44577
	sw $t4, -1468($fp)
	lw $t5, -1472($fp)
	li $t5, 48188
	sw $t5, -1472($fp)
	lw $t6, -1476($fp)
	li $t6, 59849
	sw $t6, -1476($fp)
	lw $t0, -1480($fp)
	li $t0, 64490
	sw $t0, -1480($fp)
	lw $t1, -1484($fp)
	li $t1, 42078
	sw $t1, -1484($fp)
	li $t2, 0
	sw $t2, -1488($fp)
	j label168
label169:
	lw $t3, -312($fp)
	bne $t3, 0, label167
	j label168
label167:
	lw $t4, -1488($fp)
	li $t4, 1
	sw $t4, -1488($fp)
label168:
	lw $t5, -164($fp)
	li $t5, 63398
	sw $t5, -164($fp)
	li $t6, 63398
	sw $t6, -1492($fp)
	lw $a0, -1492($fp)
	lw $a1, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t0, $v0
	sw $t0, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1496($fp)
	bne $t1, 0, label166
	j label165
label166:
	li $t2, 0
	sw $t2, -1500($fp)
	lw $t3, -308($fp)
	bne $t3, 0, label172
	j label171
label172:
	j label171
label170:
	lw $t4, -1500($fp)
	li $t4, 1
	sw $t4, -1500($fp)
label171:
	lw $t6, -1500($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -352($fp)
	lw $t3, -1504($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t4, -1508($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label164
	j label165
label164:
	lw $t5, -1512($fp)
	li $t5, 64775
	sw $t5, -1512($fp)
	lw $t6, -1516($fp)
	li $t6, 6695
	sw $t6, -1516($fp)
	li $t0, 0
	sw $t0, -1520($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label174
	j label173
label173:
	lw $t2, -1520($fp)
	li $t2, 1
	sw $t2, -1520($fp)
label174:
	lw $t3, -356($fp)
	lw $t4, -1520($fp)
	move $t3, $t4
	sw $t3, -356($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t2, -300($fp)
	lw $t3, -1524($fp)
	add $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -1528($fp)
	li $t6, 5673
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1532($fp)
	li $t0, 0
	sw $t0, -1536($fp)
	li $t1, 0
	sw $t1, -1540($fp)
	lw $t2, -1480($fp)
	bge $t2, 6639, label177
	j label178
label177:
	lw $t3, -1540($fp)
	li $t3, 1
	sw $t3, -1540($fp)
label178:
	lw $t4, -1540($fp)
	lw $t5, -172($fp)
	beq $t4, $t5, label175
	j label176
label175:
	lw $t6, -1536($fp)
	li $t6, 1
	sw $t6, -1536($fp)
label176:
	lw $a0, -1536($fp)
	lw $a1, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t0, $v0
	sw $t0, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 58355
	lw $t3, -1516($fp)
	mul $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $a0, -1548($fp)
	lw $a1, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t4, $v0
	sw $t4, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1552($fp)
	li $a1, 62907
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t5, $v0
	sw $t5, -1556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 27766
	li $t1, 60900
	div $t0, $t1
	mflo $t6
	sw $t6, -1560($fp)
	lw $t3, -1560($fp)
	li $t4, 8815
	sub $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t5, -1512($fp)
	lw $t6, -312($fp)
	move $t5, $t6
	sw $t5, -1512($fp)
	lw $t1, -312($fp)
	move $t0, $t1
	sw $t0, -1568($fp)
	lw $t2, -80($fp)
	lw $t3, -140($fp)
	move $t2, $t3
	sw $t2, -80($fp)
	lw $t5, -140($fp)
	move $t4, $t5
	sw $t4, -1572($fp)
	lw $a0, -1572($fp)
	lw $a1, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t6, $v0
	sw $t6, -1576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1564($fp)
	lw $t2, -1576($fp)
	sub $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t3, -1580($fp)
	bne $t3, 0, label182
	j label180
label182:
	li $t4, 0
	sw $t4, -1584($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label184
	j label183
label183:
	lw $t6, -1584($fp)
	li $t6, 1
	sw $t6, -1584($fp)
label184:
	li $t1, 0
	lw $t2, -1584($fp)
	sub $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t3, -1588($fp)
	bne $t3, 0, label181
	j label180
label181:
	lw $t5, -312($fp)
	li $t6, 3767
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	li $t1, 0
	lw $t2, -1592($fp)
	sub $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t4, -1596($fp)
	li $t5, 36089
	sub $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t6, -1600($fp)
	bne $t6, 0, label179
	j label180
label179:
label180:
	li $t0, 0
	sw $t0, -1604($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -244($fp)
	lw $t6, -1608($fp)
	add $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t0, -1612($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label187
	j label189
label189:
	j label188
label187:
	lw $t1, -1604($fp)
	li $t1, 1
	sw $t1, -1604($fp)
label188:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t6, -244($fp)
	lw $t0, -1616($fp)
	add $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $s1, -1620($fp)
	lw $a0, 0($s1)
	lw $a1, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t1, $v0
	sw $t1, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -248($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1628($fp)
	lw $t6, -244($fp)
	lw $t0, -1628($fp)
	add $t5, $t6, $t0
	sw $t5, -1632($fp)
	lw $t2, -256($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t5, -200($fp)
	lw $t6, -1636($fp)
	add $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t1, -1632($fp)
	lw $t2, -1640($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	add $t0, $s3, $s4
	sw $t0, -1644($fp)
	lw $t3, -1624($fp)
	lw $t4, -1644($fp)
	bge $t3, $t4, label185
	j label186
label185:
label186:
	j label190
label165:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t2, -352($fp)
	lw $t3, -1648($fp)
	add $t1, $t2, $t3
	sw $t1, -1652($fp)
	li $t4, 0
	sw $t4, -1656($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t1, -1660($fp)
	bne $t1, 0, label195
	j label194
label194:
	lw $t2, -1656($fp)
	li $t2, 1
	sw $t2, -1656($fp)
label195:
	lw $t3, -1652($fp)
	lw $t4, -1656($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label193
	j label192
label193:
	li $t5, 0
	sw $t5, -1664($fp)
	j label197
label199:
	j label197
label198:
	j label197
label196:
	lw $t6, -1664($fp)
	li $t6, 1
	sw $t6, -1664($fp)
label197:
	li $t0, 0
	sw $t0, -1668($fp)
	li $t2, 0
	li $t3, 31109
	sub $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t4, -1672($fp)
	bne $t4, 0, label200
	j label202
label202:
	lw $t5, -164($fp)
	bne $t5, 0, label200
	j label201
label200:
	lw $t6, -1668($fp)
	li $t6, 1
	sw $t6, -1668($fp)
label201:
	lw $a0, -1668($fp)
	lw $a1, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t0, $v0
	sw $t0, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1676($fp)
	bne $t1, 0, label191
	j label192
label191:
label192:
label190:
	li $t3, 12633
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -1680($fp)
	li $t5, 0
	sw $t5, -1684($fp)
	lw $t6, -1480($fp)
	bne $t6, 0, label205
	j label208
label208:
	j label207
label207:
	j label206
label205:
	lw $t0, -1684($fp)
	li $t0, 1
	sw $t0, -1684($fp)
label206:
	lw $a0, -1684($fp)
	lw $a1, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t1, $v0
	sw $t1, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1688($fp)
	bne $t2, 0, label203
	j label204
label203:
	lw $t3, -1468($fp)
	bne $t3, 0, label209
	j label213
label213:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -352($fp)
	lw $t2, -1692($fp)
	add $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t3, -1696($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label209
	j label212
label212:
	li $t5, 0
	li $t6, 27926
	sub $t4, $t5, $t6
	sw $t4, -1700($fp)
	li $t1, 0
	lw $t2, -1700($fp)
	sub $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t3, -1704($fp)
	bne $t3, 0, label209
	j label211
label211:
	li $t5, 58308
	li $t6, 359
	mul $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t1, -1708($fp)
	lw $t2, -80($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1712($fp)
	lw $t4, -1712($fp)
	li $t5, 34621
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	lw $t6, -1716($fp)
	bne $t6, 0, label209
	j label210
label209:
	li $t0, 0
	sw $t0, -1720($fp)
	li $t1, 0
	sw $t1, -1724($fp)
	li $t2, 0
	sw $t2, -1728($fp)
	lw $t3, -88($fp)
	bge $t3, 15827, label218
	j label219
label218:
	lw $t4, -1728($fp)
	li $t4, 1
	sw $t4, -1728($fp)
label219:
	lw $t5, -1728($fp)
	lw $t6, -1476($fp)
	bne $t5, $t6, label216
	j label217
label216:
	lw $t0, -1724($fp)
	li $t0, 1
	sw $t0, -1724($fp)
label217:
	lw $a0, -1724($fp)
	li $a1, 55679
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t1, $v0
	sw $t1, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1736($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t0, -352($fp)
	lw $t1, -1740($fp)
	add $t6, $t0, $t1
	sw $t6, -1744($fp)
	lw $t2, -1744($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label221
	j label220
label220:
	lw $t3, -1736($fp)
	li $t3, 1
	sw $t3, -1736($fp)
label221:
	li $t5, 0
	lw $t6, -1736($fp)
	sub $t4, $t5, $t6
	sw $t4, -1748($fp)
	lw $t0, -1732($fp)
	lw $t1, -1748($fp)
	bge $t0, $t1, label214
	j label215
label214:
	lw $t2, -1720($fp)
	li $t2, 1
	sw $t2, -1720($fp)
label215:
	lw $t3, -1720($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label222
label210:
	li $t5, 0
	li $t6, 22467
	sub $t4, $t5, $t6
	sw $t4, -1752($fp)
	lw $t1, -1752($fp)
	li $t2, 19828
	add $t0, $t1, $t2
	sw $t0, -1756($fp)
	li $t4, 23582
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $a0, -1760($fp)
	lw $a1, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t6, $v0
	sw $t6, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1768($fp)
	li $t1, 0
	sw $t1, -1772($fp)
	lw $t2, -1472($fp)
	lw $t3, -136($fp)
	beq $t2, $t3, label228
	j label229
label228:
	lw $t4, -1772($fp)
	li $t4, 1
	sw $t4, -1772($fp)
label229:
	lw $t5, -1772($fp)
	beq $t5, 17831, label226
	j label227
label226:
	lw $t6, -1768($fp)
	li $t6, 1
	sw $t6, -1768($fp)
label227:
	lw $t0, -84($fp)
	li $t0, 28643
	sw $t0, -84($fp)
	li $t1, 28643
	sw $t1, -1776($fp)
	lw $a0, -1776($fp)
	lw $a1, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t2, $v0
	sw $t2, -1780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1780($fp)
	sub $t3, $t4, $t5
	sw $t3, -1784($fp)
	li $a0, 27349
	lw $a1, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t6, $v0
	sw $t6, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1788($fp)
	sub $t0, $t1, $t2
	sw $t0, -1792($fp)
	lw $a0, -1792($fp)
	lw $a1, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t3, $v0
	sw $t3, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1796($fp)
	bne $t4, 0, label225
	j label224
label225:
	li $t5, 0
	sw $t5, -1800($fp)
	j label230
label232:
	j label231
label230:
	lw $t6, -1800($fp)
	li $t6, 1
	sw $t6, -1800($fp)
label231:
	li $t0, 0
	sw $t0, -1804($fp)
	lw $t2, -248($fp)
	li $t3, 12781
	add $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t4, -1808($fp)
	lw $t5, -164($fp)
	ble $t4, $t5, label233
	j label234
label233:
	lw $t6, -1804($fp)
	li $t6, 1
	sw $t6, -1804($fp)
label234:
	lw $a0, -1804($fp)
	lw $a1, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t0, $v0
	sw $t0, -1812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1812($fp)
	lw $t3, -356($fp)
	sub $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $t4, -1816($fp)
	bne $t4, 0, label223
	j label224
label223:
label224:
	li $t5, 0
	sw $t5, -1820($fp)
	li $t6, 0
	sw $t6, -1824($fp)
	lw $t0, -148($fp)
	bne $t0, 0, label241
	j label240
label241:
	j label240
label239:
	lw $t1, -1824($fp)
	li $t1, 1
	sw $t1, -1824($fp)
label240:
	lw $t3, -1824($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1828($fp)
	lw $t6, -352($fp)
	lw $t0, -1828($fp)
	add $t5, $t6, $t0
	sw $t5, -1832($fp)
	lw $t1, -1832($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label238
	j label237
label237:
	lw $t2, -1820($fp)
	li $t2, 1
	sw $t2, -1820($fp)
label238:
	li $t4, 2919
	li $t5, 1609
	mul $t3, $t4, $t5
	sw $t3, -1836($fp)
	lw $t0, -1836($fp)
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t2, -1820($fp)
	lw $t3, -1840($fp)
	bne $t2, $t3, label235
	j label236
label235:
label236:
label222:
	j label242
label204:
	j label243
label243:
	li $t4, 0
	sw $t4, -1844($fp)
	li $t5, 0
	sw $t5, -1848($fp)
	li $t6, 0
	sw $t6, -1852($fp)
	j label249
label249:
	lw $t0, -1852($fp)
	li $t0, 1
	sw $t0, -1852($fp)
label250:
	lw $t2, -1852($fp)
	lw $t3, -140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1856($fp)
	li $t4, 0
	sw $t4, -1860($fp)
	j label251
label251:
	lw $t5, -1860($fp)
	li $t5, 1
	sw $t5, -1860($fp)
label252:
	lw $t0, -1860($fp)
	lw $t1, -148($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1864($fp)
	lw $a0, -1864($fp)
	lw $a1, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t2, $v0
	sw $t2, -1868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1868($fp)
	beq $t3, 44520, label247
	j label248
label247:
	lw $t4, -1848($fp)
	li $t4, 1
	sw $t4, -1848($fp)
label248:
	li $t5, 0
	sw $t5, -1872($fp)
	j label255
label255:
	lw $t6, -1472($fp)
	bne $t6, 0, label253
	j label254
label253:
	lw $t0, -1872($fp)
	li $t0, 1
	sw $t0, -1872($fp)
label254:
	lw $t1, -1484($fp)
	li $t1, 15798
	sw $t1, -1484($fp)
	li $t2, 15798
	sw $t2, -1876($fp)
	lw $a0, -1876($fp)
	lw $a1, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t3, $v0
	sw $t3, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1848($fp)
	lw $t5, -1880($fp)
	beq $t4, $t5, label245
	j label246
label245:
	lw $t6, -1844($fp)
	li $t6, 1
	sw $t6, -1844($fp)
label246:
	lw $t0, -1844($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label256
label244:
	lw $t2, -16($fp)
	li $t3, 32339
	div $t2, $t3
	mflo $t1
	sw $t1, -1884($fp)
	lw $t5, -1884($fp)
	li $t6, 49315
	div $t5, $t6
	mflo $t4
	sw $t4, -1888($fp)
	lw $t0, -1888($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label256:
label242:
	j label157
label159:
	j label149
label151:
label257:
	lw $t2, -308($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1892($fp)
	lw $t5, -1892($fp)
	lw $t6, -88($fp)
	sub $t4, $t5, $t6
	sw $t4, -1896($fp)
	li $t0, 0
	sw $t0, -1900($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1904($fp)
	lw $t5, -76($fp)
	lw $t6, -1904($fp)
	add $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t0, -1908($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label262
	j label261
label261:
	lw $t1, -1900($fp)
	li $t1, 1
	sw $t1, -1900($fp)
label262:
	lw $t2, -1896($fp)
	lw $t3, -1900($fp)
	bne $t2, $t3, label260
	j label259
label260:
	li $t4, 0
	sw $t4, -1912($fp)
	j label263
label263:
	lw $t5, -1912($fp)
	li $t5, 1
	sw $t5, -1912($fp)
label264:
	lw $t0, -1912($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t3, -244($fp)
	lw $t4, -1916($fp)
	add $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t5, -1920($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label258
	j label259
label258:
label265:
	lw $t6, -136($fp)
	bne $t6, 0, label266
	j label267
label266:
	li $t0, 0
	sw $t0, -1924($fp)
	lw $t1, -80($fp)
	bne $t1, 63282, label268
	j label269
label268:
	lw $t2, -1924($fp)
	li $t2, 1
	sw $t2, -1924($fp)
label269:
	lw $t3, -252($fp)
	lw $t4, -1924($fp)
	move $t3, $t4
	sw $t3, -252($fp)
	lw $t6, -1924($fp)
	move $t5, $t6
	sw $t5, -1928($fp)
	lw $t1, -1928($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1932($fp)
	lw $t4, -116($fp)
	lw $t5, -1932($fp)
	add $t3, $t4, $t5
	sw $t3, -1936($fp)
	j label265
label267:
	j label257
label259:
	li $t6, 0
	sw $t6, -1940($fp)
	j label275
label275:
	j label274
label273:
	lw $t0, -1940($fp)
	li $t0, 1
	sw $t0, -1940($fp)
label274:
	lw $t2, -1940($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1944($fp)
	lw $t5, -76($fp)
	lw $t6, -1944($fp)
	add $t4, $t5, $t6
	sw $t4, -1948($fp)
	lw $t0, -1948($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label272
	j label271
label272:
	lw $t1, -356($fp)
	bne $t1, 0, label270
	j label271
label270:
label271:
	lw $t2, -1952($fp)
	li $t2, 49646
	sw $t2, -1952($fp)
	li $t3, 0
	sw $t3, -1956($fp)
	li $t5, 0
	lw $t6, -80($fp)
	sub $t4, $t5, $t6
	sw $t4, -1960($fp)
	lw $t0, -1960($fp)
	bne $t0, 0, label281
	j label280
label280:
	lw $t1, -1956($fp)
	li $t1, 1
	sw $t1, -1956($fp)
label281:
	li $t2, 0
	sw $t2, -1964($fp)
	j label282
label282:
	lw $t3, -1964($fp)
	li $t3, 1
	sw $t3, -1964($fp)
label283:
	lw $t5, -1964($fp)
	lw $t6, -140($fp)
	mul $t4, $t5, $t6
	sw $t4, -1968($fp)
	li $t0, 0
	sw $t0, -1972($fp)
	li $t2, 49241
	li $t3, 6577
	add $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t4, -1976($fp)
	bne $t4, 0, label286
	j label285
label286:
	lw $t5, -304($fp)
	bne $t5, 0, label284
	j label285
label284:
	lw $t6, -1972($fp)
	li $t6, 1
	sw $t6, -1972($fp)
label285:
	lw $a0, -1972($fp)
	lw $a1, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t0, $v0
	sw $t0, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1956($fp)
	lw $t3, -1980($fp)
	sub $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t4, -1984($fp)
	bne $t4, 0, label276
	j label279
label279:
	li $t6, 0
	li $t0, 27628
	sub $t5, $t6, $t0
	sw $t5, -1988($fp)
	li $t2, 0
	lw $t3, -1988($fp)
	sub $t1, $t2, $t3
	sw $t1, -1992($fp)
	lw $a0, -1992($fp)
	lw $a1, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t4, $v0
	sw $t4, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1996($fp)
	bne $t5, 0, label278
	j label276
label278:
	lw $t0, -4($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t2, -2000($fp)
	bne $t2, 0, label276
	j label277
label276:
label277:
label287:
	lw $t4, -48($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2004($fp)
	lw $t0, -200($fp)
	lw $t1, -2004($fp)
	add $t6, $t0, $t1
	sw $t6, -2008($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2012($fp)
	lw $t6, -300($fp)
	lw $t0, -2012($fp)
	add $t5, $t6, $t0
	sw $t5, -2016($fp)
	lw $t2, -2008($fp)
	lw $t3, -2016($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	mul $t1, $s3, $s4
	sw $t1, -2020($fp)
	lw $t4, -1952($fp)
	lw $t5, -2020($fp)
	move $t4, $t5
	sw $t4, -1952($fp)
	lw $t0, -2020($fp)
	move $t6, $t0
	sw $t6, -2024($fp)
	lw $t1, -2024($fp)
	bne $t1, 0, label288
	j label289
label288:
	lw $t2, -2028($fp)
	li $t2, 56272
	sw $t2, -2028($fp)
	lw $t3, -2032($fp)
	li $t3, 34636
	sw $t3, -2032($fp)
	li $t4, 0
	sw $t4, -2036($fp)
	li $t5, 0
	sw $t5, -2040($fp)
	j label295
label294:
	lw $t6, -2040($fp)
	li $t6, 1
	sw $t6, -2040($fp)
label295:
	lw $t1, -2040($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2044($fp)
	lw $t4, -44($fp)
	lw $t5, -2044($fp)
	add $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t6, -2048($fp)
	lw $t0, -120($fp)
	lw $s3, 0($t6)
	ble $s3, $t0, label292
	j label293
label292:
	lw $t1, -2036($fp)
	li $t1, 1
	sw $t1, -2036($fp)
label293:
	li $t2, 0
	sw $t2, -2052($fp)
	j label296
label296:
	lw $t3, -2052($fp)
	li $t3, 1
	sw $t3, -2052($fp)
label297:
	li $t4, 0
	sw $t4, -2056($fp)
	lw $t5, -308($fp)
	bne $t5, 0, label299
	j label298
label298:
	lw $t6, -2056($fp)
	li $t6, 1
	sw $t6, -2056($fp)
label299:
	lw $t1, -2052($fp)
	lw $t2, -2056($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2060($fp)
	lw $t3, -2036($fp)
	lw $t4, -2060($fp)
	bne $t3, $t4, label290
	j label291
label290:
label291:
	lw $t5, -168($fp)
	li $t5, 29947
	sw $t5, -168($fp)
	li $t6, 29947
	sw $t6, -2064($fp)
	li $a0, 49027
	lw $a1, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t0, $v0
	sw $t0, -2068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2072($fp)
	lw $t2, -2028($fp)
	lw $t3, -256($fp)
	move $t2, $t3
	sw $t2, -2028($fp)
	lw $t5, -256($fp)
	move $t4, $t5
	sw $t4, -2076($fp)
	li $t6, 0
	sw $t6, -2080($fp)
	li $t1, 0
	lw $t2, -256($fp)
	sub $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t3, -2084($fp)
	blt $t3, 15426, label303
	j label304
label303:
	lw $t4, -2080($fp)
	li $t4, 1
	sw $t4, -2080($fp)
label304:
	lw $a0, -2080($fp)
	lw $a1, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t5, $v0
	sw $t5, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2088($fp)
	bne $t6, 0, label302
	j label301
label302:
	j label301
label300:
	lw $t0, -2072($fp)
	li $t0, 1
	sw $t0, -2072($fp)
label301:
	lw $a0, -2072($fp)
	li $a1, 53351
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t1, $v0
	sw $t1, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2096($fp)
	li $t3, 0
	sw $t3, -2100($fp)
	lw $t4, -80($fp)
	ble $t4, 56516, label307
	j label308
label307:
	lw $t5, -2100($fp)
	li $t5, 1
	sw $t5, -2100($fp)
label308:
	lw $t6, -2100($fp)
	lw $t0, -172($fp)
	bgt $t6, $t0, label305
	j label306
label305:
	lw $t1, -2096($fp)
	li $t1, 1
	sw $t1, -2096($fp)
label306:
	lw $t2, -148($fp)
	lw $t3, -164($fp)
	move $t2, $t3
	sw $t2, -148($fp)
	lw $t5, -164($fp)
	move $t4, $t5
	sw $t4, -2104($fp)
	lw $a0, -2104($fp)
	lw $a1, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t6, $v0
	sw $t6, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2108($fp)
	li $t2, 59947
	div $t1, $t2
	mflo $t0
	sw $t0, -2112($fp)
	lw $t4, -2112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t0, -132($fp)
	lw $t1, -2116($fp)
	add $t6, $t0, $t1
	sw $t6, -2120($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2124($fp)
	lw $t6, -352($fp)
	lw $t0, -2124($fp)
	add $t5, $t6, $t0
	sw $t5, -2128($fp)
	lw $t2, -2128($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2132($fp)
	lw $t5, -200($fp)
	lw $t6, -2132($fp)
	add $t4, $t5, $t6
	sw $t4, -2136($fp)
	li $t1, 0
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -2140($fp)
	lw $t4, -2136($fp)
	lw $t5, -2140($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -2144($fp)
	lw $t6, -2144($fp)
	bne $t6, 0, label309
	j label311
label311:
	li $t0, 0
	sw $t0, -2148($fp)
	li $t2, 0
	li $t3, 26750
	sub $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t4, -2152($fp)
	bne $t4, 0, label313
	j label312
label312:
	lw $t5, -2148($fp)
	li $t5, 1
	sw $t5, -2148($fp)
label313:
	lw $t0, -2032($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2156($fp)
	lw $t3, -244($fp)
	lw $t4, -2156($fp)
	add $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t6, -2148($fp)
	lw $t0, -2160($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2164($fp)
	lw $t1, -2164($fp)
	bne $t1, 0, label309
	j label310
label309:
label310:
	j label287
label289:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1952($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -304($fp)
	lw $t4, -204($fp)
	move $t3, $t4
	sw $t3, -304($fp)
	lw $t6, -204($fp)
	move $t5, $t6
	sw $t5, -2168($fp)
	lw $t0, -12($fp)
	lw $t1, -2168($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -2168($fp)
	move $t2, $t3
	sw $t2, -2172($fp)
	lw $t4, -256($fp)
	lw $t5, -2172($fp)
	move $t4, $t5
	sw $t4, -256($fp)
	lw $t0, -2172($fp)
	move $t6, $t0
	sw $t6, -2176($fp)
	lw $t1, -2176($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2180($fp)
	lw $t1, -44($fp)
	lw $t2, -2180($fp)
	add $t0, $t1, $t2
	sw $t0, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2188($fp)
	lw $t1, -44($fp)
	lw $t2, -2188($fp)
	add $t0, $t1, $t2
	sw $t0, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2196($fp)
	lw $t1, -44($fp)
	lw $t2, -2196($fp)
	add $t0, $t1, $t2
	sw $t0, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2200($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2204($fp)
	lw $t1, -44($fp)
	lw $t2, -2204($fp)
	add $t0, $t1, $t2
	sw $t0, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2208($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2212($fp)
	lw $t1, -44($fp)
	lw $t2, -2212($fp)
	add $t0, $t1, $t2
	sw $t0, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2216($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2220($fp)
	lw $t1, -44($fp)
	lw $t2, -2220($fp)
	add $t0, $t1, $t2
	sw $t0, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2224($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -48($fp)
	move $a0, $t4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2228($fp)
	lw $t3, -76($fp)
	lw $t4, -2228($fp)
	add $t2, $t3, $t4
	sw $t2, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2232($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2236($fp)
	lw $t3, -76($fp)
	lw $t4, -2236($fp)
	add $t2, $t3, $t4
	sw $t2, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2244($fp)
	lw $t3, -76($fp)
	lw $t4, -2244($fp)
	add $t2, $t3, $t4
	sw $t2, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2252($fp)
	lw $t3, -76($fp)
	lw $t4, -2252($fp)
	add $t2, $t3, $t4
	sw $t2, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2260($fp)
	lw $t3, -76($fp)
	lw $t4, -2260($fp)
	add $t2, $t3, $t4
	sw $t2, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2264($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -80($fp)
	move $a0, $t6
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2268($fp)
	lw $t6, -116($fp)
	lw $t0, -2268($fp)
	add $t5, $t6, $t0
	sw $t5, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2276($fp)
	lw $t6, -116($fp)
	lw $t0, -2276($fp)
	add $t5, $t6, $t0
	sw $t5, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2284($fp)
	lw $t6, -116($fp)
	lw $t0, -2284($fp)
	add $t5, $t6, $t0
	sw $t5, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2292($fp)
	lw $t6, -116($fp)
	lw $t0, -2292($fp)
	add $t5, $t6, $t0
	sw $t5, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2300($fp)
	lw $t6, -116($fp)
	lw $t0, -2300($fp)
	add $t5, $t6, $t0
	sw $t5, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t6, -116($fp)
	lw $t0, -2308($fp)
	add $t5, $t6, $t0
	sw $t5, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2312($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2316($fp)
	lw $t0, -132($fp)
	lw $t1, -2316($fp)
	add $t6, $t0, $t1
	sw $t6, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2324($fp)
	lw $t0, -132($fp)
	lw $t1, -2324($fp)
	add $t6, $t0, $t1
	sw $t6, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2332($fp)
	lw $t4, -160($fp)
	lw $t5, -2332($fp)
	add $t3, $t4, $t5
	sw $t3, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2336($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t4, -160($fp)
	lw $t5, -2340($fp)
	add $t3, $t4, $t5
	sw $t3, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2344($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2348($fp)
	lw $t0, -200($fp)
	lw $t1, -2348($fp)
	add $t6, $t0, $t1
	sw $t6, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2356($fp)
	lw $t0, -200($fp)
	lw $t1, -2356($fp)
	add $t6, $t0, $t1
	sw $t6, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2364($fp)
	lw $t0, -200($fp)
	lw $t1, -2364($fp)
	add $t6, $t0, $t1
	sw $t6, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2372($fp)
	lw $t0, -200($fp)
	lw $t1, -2372($fp)
	add $t6, $t0, $t1
	sw $t6, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2380($fp)
	lw $t0, -200($fp)
	lw $t1, -2380($fp)
	add $t6, $t0, $t1
	sw $t6, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2388($fp)
	lw $t0, -200($fp)
	lw $t1, -2388($fp)
	add $t6, $t0, $t1
	sw $t6, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2396($fp)
	lw $t1, -244($fp)
	lw $t2, -2396($fp)
	add $t0, $t1, $t2
	sw $t0, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2404($fp)
	lw $t1, -244($fp)
	lw $t2, -2404($fp)
	add $t0, $t1, $t2
	sw $t0, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2408($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2412($fp)
	lw $t1, -244($fp)
	lw $t2, -2412($fp)
	add $t0, $t1, $t2
	sw $t0, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2420($fp)
	lw $t1, -244($fp)
	lw $t2, -2420($fp)
	add $t0, $t1, $t2
	sw $t0, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2428($fp)
	lw $t1, -244($fp)
	lw $t2, -2428($fp)
	add $t0, $t1, $t2
	sw $t0, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2436($fp)
	lw $t1, -244($fp)
	lw $t2, -2436($fp)
	add $t0, $t1, $t2
	sw $t0, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2440($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2444($fp)
	lw $t1, -244($fp)
	lw $t2, -2444($fp)
	add $t0, $t1, $t2
	sw $t0, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $t1, -244($fp)
	lw $t2, -2452($fp)
	add $t0, $t1, $t2
	sw $t0, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2460($fp)
	lw $t1, -244($fp)
	lw $t2, -2460($fp)
	add $t0, $t1, $t2
	sw $t0, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2464($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2468($fp)
	lw $t4, -300($fp)
	lw $t5, -2468($fp)
	add $t3, $t4, $t5
	sw $t3, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2472($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2476($fp)
	lw $t4, -300($fp)
	lw $t5, -2476($fp)
	add $t3, $t4, $t5
	sw $t3, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2484($fp)
	lw $t4, -300($fp)
	lw $t5, -2484($fp)
	add $t3, $t4, $t5
	sw $t3, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2492($fp)
	lw $t4, -300($fp)
	lw $t5, -2492($fp)
	add $t3, $t4, $t5
	sw $t3, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2500($fp)
	lw $t4, -300($fp)
	lw $t5, -2500($fp)
	add $t3, $t4, $t5
	sw $t3, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2508($fp)
	lw $t4, -300($fp)
	lw $t5, -2508($fp)
	add $t3, $t4, $t5
	sw $t3, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2516($fp)
	lw $t4, -300($fp)
	lw $t5, -2516($fp)
	add $t3, $t4, $t5
	sw $t3, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2520($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2524($fp)
	lw $t4, -300($fp)
	lw $t5, -2524($fp)
	add $t3, $t4, $t5
	sw $t3, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2532($fp)
	lw $t4, -300($fp)
	lw $t5, -2532($fp)
	add $t3, $t4, $t5
	sw $t3, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2540($fp)
	lw $t4, -300($fp)
	lw $t5, -2540($fp)
	add $t3, $t4, $t5
	sw $t3, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2544($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -308($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -312($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2548($fp)
	lw $t0, -352($fp)
	lw $t1, -2548($fp)
	add $t6, $t0, $t1
	sw $t6, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2556($fp)
	lw $t0, -352($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2564($fp)
	lw $t0, -352($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2572($fp)
	lw $t0, -352($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2580($fp)
	lw $t0, -352($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2588($fp)
	lw $t0, -352($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2596($fp)
	lw $t0, -352($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2604($fp)
	lw $t0, -352($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2612($fp)
	lw $t0, -352($fp)
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
	lw $t3, -356($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -204($fp)
	lw $t6, -312($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2620($fp)
	lw $a0, -2620($fp)
	lw $a1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t0, $v0
	sw $t0, -2624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2628($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label315
	j label314
label314:
	lw $t3, -2628($fp)
	li $t3, 1
	sw $t3, -2628($fp)
label315:
	lw $t5, -2624($fp)
	lw $t6, -2628($fp)
	mul $t4, $t5, $t6
	sw $t4, -2632($fp)
	lw $t0, -84($fp)
	lw $t1, -2632($fp)
	move $t0, $t1
	sw $t0, -84($fp)
	lw $t3, -2632($fp)
	move $t2, $t3
	sw $t2, -2636($fp)
	lw $t4, -2636($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_XcCI2KPnQ7:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -16($fp)
	sw $t5, -20($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -72($fp)
	sw $t0, -76($fp)
	la $t1, -112($fp)
	sw $t1, -116($fp)
	la $t2, -168($fp)
	sw $t2, -172($fp)
	la $t3, -188($fp)
	sw $t3, -192($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -20($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 40200
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -20($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 11752
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -20($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 60209
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -20($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 51905
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	lw $t4, -24($fp)
	li $t4, 9498
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 28491
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 32696
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 62923
	sw $t0, -36($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -60($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 12601
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -60($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 40496
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -60($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 46628
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -60($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 19178
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -60($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 2588
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	lw $t1, -64($fp)
	li $t1, 53915
	sw $t1, -64($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -76($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 43587
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -76($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 58860
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -116($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 23015
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -116($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 56380
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -116($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 20352
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -116($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 4897
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -116($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 5476
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -116($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 50300
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -116($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 53924
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -116($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 58827
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -116($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 190
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	lw $t2, -120($fp)
	li $t2, 25557
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 49807
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 60137
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 16441
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 56585
	sw $t6, -136($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -172($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t6, -376($fp)
	li $s2, 21351
	sw $t6, -376($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -172($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	li $s2, 56641
	sw $t6, -384($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -172($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	li $s2, 2801
	sw $t6, -392($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -172($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t6, -400($fp)
	li $s2, 16024
	sw $t6, -400($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -172($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	li $s2, 43011
	sw $t6, -408($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -172($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	li $s2, 12299
	sw $t6, -416($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -172($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	li $s2, 44516
	sw $t6, -424($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -172($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	li $s2, 10171
	sw $t6, -432($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -192($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	li $s2, 9686
	sw $t6, -440($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -192($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 57117
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -192($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 50667
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -192($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 56314
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	lw $t0, -196($fp)
	li $t0, 10760
	sw $t0, -196($fp)
	lw $t1, -200($fp)
	li $t1, 53255
	sw $t1, -200($fp)
	lw $t2, -204($fp)
	li $t2, 44693
	sw $t2, -204($fp)
	lw $t3, -208($fp)
	li $t3, 54347
	sw $t3, -208($fp)
	li $t4, 0
	sw $t4, -468($fp)
	j label319
label320:
	lw $t5, -36($fp)
	bne $t5, 0, label318
	j label319
label318:
	lw $t6, -468($fp)
	li $t6, 1
	sw $t6, -468($fp)
label319:
	li $t0, 0
	sw $t0, -472($fp)
	lw $t1, -28($fp)
	bne $t1, 0, label323
	j label322
label323:
	lw $t2, -24($fp)
	bne $t2, 0, label321
	j label322
label321:
	lw $t3, -472($fp)
	li $t3, 1
	sw $t3, -472($fp)
label322:
	lw $a0, -472($fp)
	lw $a1, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t4, $v0
	sw $t4, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -480($fp)
	li $t6, 0
	sw $t6, -484($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -20($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label327
	j label326
label326:
	lw $t0, -484($fp)
	li $t0, 1
	sw $t0, -484($fp)
label327:
	lw $a0, -484($fp)
	lw $a1, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t1, $v0
	sw $t1, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -496($fp)
	bne $t2, 0, label325
	j label324
label324:
	lw $t3, -480($fp)
	li $t3, 1
	sw $t3, -480($fp)
label325:
	lw $t5, -476($fp)
	lw $t6, -480($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -500($fp)
	lw $t0, -500($fp)
	bne $t0, 0, label316
	j label317
label316:
	li $t1, 0
	sw $t1, -504($fp)
	lw $t2, -208($fp)
	bne $t2, 0, label332
	j label331
label331:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label332:
	lw $t5, -64($fp)
	lw $t6, -504($fp)
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -196($fp)
	li $t2, 1396
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	li $t3, 0
	sw $t3, -516($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -172($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label335
	j label334
label335:
	j label334
label333:
	lw $t4, -516($fp)
	li $t4, 1
	sw $t4, -516($fp)
label334:
	lw $a0, -516($fp)
	lw $a1, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t5, $v0
	sw $t5, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -528($fp)
	sub $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -508($fp)
	lw $t3, -532($fp)
	bge $t2, $t3, label330
	j label329
label330:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -192($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -540($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -544($fp)
	lw $t0, -172($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label328
	j label329
label328:
	li $t3, 0
	sw $t3, -552($fp)
	li $t5, 0
	lw $t6, -136($fp)
	sub $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t0, -556($fp)
	ble $t0, 51887, label336
	j label337
label336:
	lw $t1, -552($fp)
	li $t1, 1
	sw $t1, -552($fp)
label337:
	lw $t3, -552($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -116($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	j label338
label329:
	li $t1, 0
	sw $t1, -568($fp)
	lw $t3, -64($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -116($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label342
	j label341
label341:
	lw $t2, -568($fp)
	li $t2, 1
	sw $t2, -568($fp)
label342:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XcCI2KPnQ7
	move $t3, $v0
	sw $t3, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -568($fp)
	lw $t6, -580($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -584($fp)
	lw $t1, -584($fp)
	lw $t2, -124($fp)
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	li $t3, 0
	sw $t3, -592($fp)
	li $t5, 0
	lw $t6, -64($fp)
	sub $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -32($fp)
	lw $t2, -204($fp)
	sub $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $a0, -600($fp)
	lw $a1, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t3, $v0
	sw $t3, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -604($fp)
	sub $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	bne $t0, 0, label344
	j label343
label343:
	lw $t1, -592($fp)
	li $t1, 1
	sw $t1, -592($fp)
label344:
	lw $t3, -588($fp)
	lw $t4, -592($fp)
	sub $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	bne $t5, 0, label339
	j label340
label339:
	la $t6, -664($fp)
	sw $t6, -668($fp)
	la $t0, -704($fp)
	sw $t0, -708($fp)
	lw $t1, -616($fp)
	li $t1, 21015
	sw $t1, -616($fp)
	lw $t2, -620($fp)
	li $t2, 28230
	sw $t2, -620($fp)
	lw $t3, -624($fp)
	li $t3, 46488
	sw $t3, -624($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -668($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	li $s2, 37456
	sw $t3, -720($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -668($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	li $s2, 19279
	sw $t3, -728($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -668($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -736($fp)
	li $s2, 2304
	sw $t3, -736($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -668($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t3, -744($fp)
	li $s2, 28562
	sw $t3, -744($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -668($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t3, -752($fp)
	li $s2, 22081
	sw $t3, -752($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -668($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t3, -760($fp)
	li $s2, 18328
	sw $t3, -760($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -668($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t3, -768($fp)
	li $s2, 6037
	sw $t3, -768($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -668($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	li $s2, 34380
	sw $t3, -776($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -668($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	li $s2, 62844
	sw $t3, -784($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -668($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -792($fp)
	li $s2, 16208
	sw $t3, -792($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -708($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t3, -800($fp)
	li $s2, 44067
	sw $t3, -800($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -708($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t3, -808($fp)
	li $s2, 54426
	sw $t3, -808($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -708($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t3, -816($fp)
	li $s2, 1339
	sw $t3, -816($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -708($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t3, -824($fp)
	li $s2, 34845
	sw $t3, -824($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -708($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	li $s2, 65186
	sw $t3, -832($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -708($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	li $s2, 54594
	sw $t3, -840($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -708($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -848($fp)
	li $s2, 14003
	sw $t3, -848($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -708($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	li $s2, 53997
	sw $t3, -856($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -708($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t3, -864($fp)
	li $s2, 35638
	sw $t3, -864($fp)
	sw $s2, 0($t3)
	lw $t4, -712($fp)
	li $t4, 16176
	sw $t4, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XcCI2KPnQ7
	move $t5, $v0
	sw $t5, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -868($fp)
	li $t1, 37035
	mul $t6, $t0, $t1
	sw $t6, -872($fp)
	li $t3, 0
	lw $t4, -64($fp)
	sub $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -872($fp)
	lw $t0, -876($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -880($fp)
	li $t1, 0
	sw $t1, -884($fp)
	lw $t2, -208($fp)
	bne $t2, 0, label349
	j label348
label348:
	lw $t3, -884($fp)
	li $t3, 1
	sw $t3, -884($fp)
label349:
	li $t5, 0
	lw $t6, -884($fp)
	sub $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t0, -880($fp)
	lw $t1, -888($fp)
	blt $t0, $t1, label345
	j label347
label347:
	li $t3, 0
	li $t4, 23246
	sub $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t5, -892($fp)
	bne $t5, 0, label345
	j label346
label345:
label350:
	li $t6, 0
	sw $t6, -896($fp)
	lw $t1, -204($fp)
	li $t2, 18783
	div $t1, $t2
	mflo $t0
	sw $t0, -900($fp)
	lw $t3, -900($fp)
	bne $t3, 0, label353
	j label355
label355:
	lw $t4, -64($fp)
	bne $t4, 0, label353
	j label354
label353:
	lw $t5, -896($fp)
	li $t5, 1
	sw $t5, -896($fp)
label354:
	lw $t0, -896($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -20($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	li $t6, 0
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -912($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -708($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t0, -908($fp)
	lw $t1, -920($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	beq $s3, $s4, label351
	j label352
label351:
	lw $t2, -924($fp)
	li $t2, 23195
	sw $t2, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -924($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -928($fp)
	lw $t5, -196($fp)
	bne $t5, 0, label357
	j label358
label358:
	lw $t0, -924($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -60($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	li $t6, 18704
	lw $t0, -936($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -940($fp)
	lw $t1, -940($fp)
	bne $t1, 0, label356
	j label357
label356:
	lw $t2, -928($fp)
	li $t2, 1
	sw $t2, -928($fp)
label357:
	lw $t3, -928($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label350
label352:
	j label359
label346:
	li $t4, 0
	sw $t4, -944($fp)
	lw $t6, -204($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -668($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	li $t5, 0
	lw $t6, -952($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -956($fp)
	li $t1, 0
	lw $t2, -956($fp)
	sub $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t3, -960($fp)
	bne $t3, 0, label361
	j label360
label360:
	lw $t4, -944($fp)
	li $t4, 1
	sw $t4, -944($fp)
label361:
	li $t5, 0
	sw $t5, -964($fp)
	li $t0, 62741
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t2, -968($fp)
	lw $t3, -196($fp)
	blt $t2, $t3, label362
	j label363
label362:
	lw $t4, -964($fp)
	li $t4, 1
	sw $t4, -964($fp)
label363:
	li $t5, 0
	sw $t5, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XcCI2KPnQ7
	move $t6, $v0
	sw $t6, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -976($fp)
	ble $t0, 9546, label364
	j label365
label364:
	lw $t1, -972($fp)
	li $t1, 1
	sw $t1, -972($fp)
label365:
	lw $t2, -64($fp)
	lw $t3, -136($fp)
	move $t2, $t3
	sw $t2, -64($fp)
	lw $t5, -136($fp)
	move $t4, $t5
	sw $t4, -980($fp)
	lw $a0, -980($fp)
	lw $a1, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t6, $v0
	sw $t6, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -984($fp)
	lw $a1, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t0, $v0
	sw $t0, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -944($fp)
	lw $t3, -988($fp)
	sub $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t4, -992($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label359:
	li $t5, 0
	sw $t5, -996($fp)
	lw $t6, -208($fp)
	bne $t6, 0, label369
	j label368
label368:
	lw $t0, -996($fp)
	li $t0, 1
	sw $t0, -996($fp)
label369:
	li $t2, 39719
	lw $t3, -996($fp)
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XcCI2KPnQ7
	move $t4, $v0
	sw $t4, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1000($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	li $t2, 25435
	lw $t3, -196($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1012($fp)
	lw $t5, -1012($fp)
	li $t6, 56035
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -1016($fp)
	li $t2, 44716
	div $t1, $t2
	mflo $t0
	sw $t0, -1020($fp)
	lw $t4, -1008($fp)
	lw $t5, -1020($fp)
	sub $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t6, -1024($fp)
	bne $t6, 0, label366
	j label367
label366:
	li $t0, 0
	sw $t0, -1028($fp)
	li $t2, 58339
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	li $t5, 0
	lw $t6, -24($fp)
	sub $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t0, -1032($fp)
	lw $t1, -1036($fp)
	bne $t0, $t1, label370
	j label371
label370:
	lw $t2, -1028($fp)
	li $t2, 1
	sw $t2, -1028($fp)
label371:
	lw $t3, -132($fp)
	lw $t4, -1028($fp)
	move $t3, $t4
	sw $t3, -132($fp)
	lw $t6, -1028($fp)
	move $t5, $t6
	sw $t5, -1040($fp)
	lw $t0, -1040($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label372
label367:
label373:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -192($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -1048($fp)
	li $t2, 46238
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1052($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -20($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -620($fp)
	lw $t4, -1060($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1064($fp)
	li $t5, 0
	sw $t5, -1068($fp)
	lw $t6, -196($fp)
	bne $t6, 0, label377
	j label376
label376:
	lw $t0, -1068($fp)
	li $t0, 1
	sw $t0, -1068($fp)
label377:
	lw $t2, -1064($fp)
	lw $t3, -1068($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1072($fp)
	li $t5, 0
	lw $t6, -1072($fp)
	sub $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -1052($fp)
	lw $t2, -1076($fp)
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t3, -1080($fp)
	bne $t3, 0, label374
	j label375
label374:
label378:
	li $t4, 0
	sw $t4, -1084($fp)
	li $t5, 0
	sw $t5, -1088($fp)
	j label384
label383:
	lw $t6, -1088($fp)
	li $t6, 1
	sw $t6, -1088($fp)
label384:
	lw $t0, -1088($fp)
	beq $t0, 62866, label381
	j label382
label381:
	lw $t1, -1084($fp)
	li $t1, 1
	sw $t1, -1084($fp)
label382:
	lw $t3, -1084($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -116($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label380
	j label379
label379:
	j label387
label388:
	lw $t2, -712($fp)
	bne $t2, 0, label385
	j label387
label387:
	li $t3, 0
	sw $t3, -1100($fp)
	lw $t4, -624($fp)
	bne $t4, 0, label390
	j label389
label389:
	lw $t5, -1100($fp)
	li $t5, 1
	sw $t5, -1100($fp)
label390:
	lw $t6, -1100($fp)
	bgt $t6, 49017, label385
	j label386
label385:
label391:
	li $t0, 0
	sw $t0, -1104($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -172($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label394
	j label396
label396:
	lw $t1, -616($fp)
	bne $t1, 0, label394
	j label395
label394:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label395:
	li $t3, 0
	sw $t3, -1116($fp)
	j label397
label397:
	lw $t4, -1116($fp)
	li $t4, 1
	sw $t4, -1116($fp)
label398:
	lw $a0, -1116($fp)
	lw $a1, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t5, $v0
	sw $t5, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1124($fp)
	li $t1, 0
	li $t2, 50977
	sub $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t3, -1128($fp)
	bne $t3, 0, label400
	j label399
label399:
	lw $t4, -1124($fp)
	li $t4, 1
	sw $t4, -1124($fp)
label400:
	lw $t6, -1120($fp)
	lw $t0, -1124($fp)
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	li $t2, 0
	lw $t3, -1132($fp)
	sub $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t4, -1136($fp)
	bne $t4, 0, label392
	j label393
label392:
	lw $t6, -204($fp)
	lw $t0, -36($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1140($fp)
	lw $t2, -1140($fp)
	li $t3, 22946
	div $t2, $t3
	mflo $t1
	sw $t1, -1144($fp)
	lw $t5, -24($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -172($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t4, -1144($fp)
	lw $t5, -1152($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1156($fp)
	li $t0, 13660
	li $t1, 19093
	div $t0, $t1
	mflo $t6
	sw $t6, -1160($fp)
	lw $t3, -1160($fp)
	lw $t4, -200($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1164($fp)
	li $t6, 59981
	lw $t0, -64($fp)
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -1164($fp)
	lw $t3, -1168($fp)
	sub $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1156($fp)
	lw $t5, -1172($fp)
	bgt $t4, $t5, label401
	j label402
label401:
label402:
	j label391
label393:
	j label403
label386:
	li $t6, 0
	sw $t6, -1176($fp)
	lw $t0, -64($fp)
	bne $t0, 0, label407
	j label406
label406:
	lw $t1, -1176($fp)
	li $t1, 1
	sw $t1, -1176($fp)
label407:
	li $t3, 36906
	li $t4, 37876
	div $t3, $t4
	mflo $t2
	sw $t2, -1180($fp)
	lw $t6, -24($fp)
	lw $t0, -1180($fp)
	sub $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t1, -1176($fp)
	lw $t2, -1184($fp)
	blt $t1, $t2, label404
	j label405
label404:
label405:
label403:
	j label378
label380:
	j label373
label375:
label372:
	j label408
label340:
	li $t3, 0
	sw $t3, -1188($fp)
	lw $t4, -24($fp)
	bne $t4, 0, label411
	j label410
label411:
	li $t6, 0
	li $t0, 17641
	sub $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t1, -1192($fp)
	bne $t1, 0, label409
	j label410
label409:
	lw $t2, -1188($fp)
	li $t2, 1
	sw $t2, -1188($fp)
label410:
	lw $t3, -1188($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -64($fp)
	li $t4, 55610
	sw $t4, -64($fp)
	li $t5, 55610
	sw $t5, -1196($fp)
	lw $t6, -1196($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XcCI2KPnQ7
	move $t1, $v0
	sw $t1, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -208($fp)
	lw $t4, -1204($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	li $t6, 35081
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -1212($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -20($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t0, -1208($fp)
	lw $t1, -1220($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label412
	j label413
label412:
	lw $t2, -1200($fp)
	li $t2, 1
	sw $t2, -1200($fp)
label413:
	lw $t3, -1200($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -1224($fp)
	lw $t5, -208($fp)
	lw $t6, -200($fp)
	beq $t5, $t6, label414
	j label416
label416:
	lw $t0, -28($fp)
	bne $t0, 0, label414
	j label415
label414:
	lw $t1, -1224($fp)
	li $t1, 1
	sw $t1, -1224($fp)
label415:
	lw $t3, -1224($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -60($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -128($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -172($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	li $t0, 0
	sw $t0, -1244($fp)
	li $t1, 0
	sw $t1, -1248($fp)
	lw $t3, -120($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -60($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	li $t1, 0
	sw $t1, -1260($fp)
	j label421
label421:
	lw $t2, -1260($fp)
	li $t2, 1
	sw $t2, -1260($fp)
label422:
	lw $t4, -1256($fp)
	lw $t5, -1260($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XcCI2KPnQ7
	move $t6, $v0
	sw $t6, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1264($fp)
	lw $t1, -1268($fp)
	ble $t0, $t1, label419
	j label420
label419:
	lw $t2, -1248($fp)
	li $t2, 1
	sw $t2, -1248($fp)
label420:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XcCI2KPnQ7
	move $t3, $v0
	sw $t3, -1272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1248($fp)
	lw $t5, -1272($fp)
	beq $t4, $t5, label417
	j label418
label417:
	lw $t6, -1244($fp)
	li $t6, 1
	sw $t6, -1244($fp)
label418:
	lw $t0, -1244($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -1276($fp)
	j label426
label425:
	lw $t2, -1276($fp)
	li $t2, 1
	sw $t2, -1276($fp)
label426:
	lw $a0, -1276($fp)
	lw $a1, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t3, $v0
	sw $t3, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1280($fp)
	bne $t4, 0, label424
	j label423
label423:
label424:
label408:
label338:
label317:
	la $t5, -1320($fp)
	sw $t5, -1324($fp)
	lw $t6, -1284($fp)
	li $t6, 60517
	sw $t6, -1284($fp)
	lw $t0, -1288($fp)
	li $t0, 17686
	sw $t0, -1288($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1328($fp)
	lw $t5, -1324($fp)
	lw $t6, -1328($fp)
	add $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t0, -1332($fp)
	li $s2, 41432
	sw $t0, -1332($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t5, -1324($fp)
	lw $t6, -1336($fp)
	add $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t0, -1340($fp)
	li $s2, 39696
	sw $t0, -1340($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -1324($fp)
	lw $t6, -1344($fp)
	add $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t0, -1348($fp)
	li $s2, 10489
	sw $t0, -1348($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -1324($fp)
	lw $t6, -1352($fp)
	add $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t0, -1356($fp)
	li $s2, 16098
	sw $t0, -1356($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -1324($fp)
	lw $t6, -1360($fp)
	add $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t0, -1364($fp)
	li $s2, 40956
	sw $t0, -1364($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -1324($fp)
	lw $t6, -1368($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t0, -1372($fp)
	li $s2, 21621
	sw $t0, -1372($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -1324($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t0, -1380($fp)
	li $s2, 62336
	sw $t0, -1380($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t5, -1324($fp)
	lw $t6, -1384($fp)
	add $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t0, -1388($fp)
	li $s2, 11060
	sw $t0, -1388($fp)
	sw $s2, 0($t0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1284($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1288($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -1324($fp)
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
	lw $t0, -1324($fp)
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
	lw $t0, -1324($fp)
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
	lw $t0, -1324($fp)
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
	lw $t0, -1324($fp)
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
	lw $t0, -1324($fp)
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
	lw $t0, -1324($fp)
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
	lw $t0, -1324($fp)
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
	li $v0, 30061
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label427:
	li $t4, 0
	li $t5, 59247
	sub $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t6, -1456($fp)
	bne $t6, 0, label428
	j label429
label428:
label430:
	lw $t0, -32($fp)
	li $t0, 25232
	sw $t0, -32($fp)
	li $t1, 25232
	sw $t1, -1460($fp)
	lw $t2, -132($fp)
	lw $t3, -1460($fp)
	move $t2, $t3
	sw $t2, -132($fp)
	lw $t5, -1460($fp)
	move $t4, $t5
	sw $t4, -1464($fp)
	lw $t6, -1464($fp)
	bne $t6, 0, label431
	j label432
label431:
	li $t1, 27391
	lw $t2, -204($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1468($fp)
	lw $t4, -208($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -1324($fp)
	lw $t1, -1472($fp)
	add $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -1468($fp)
	lw $t4, -1476($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1480($fp)
	lw $t6, -1284($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t2, -1324($fp)
	lw $t3, -1484($fp)
	add $t1, $t2, $t3
	sw $t1, -1488($fp)
	li $t5, 0
	lw $t6, -1488($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1492($fp)
	lw $t0, -1480($fp)
	lw $t1, -1492($fp)
	bgt $t0, $t1, label433
	j label434
label433:
	li $t2, 0
	sw $t2, -1496($fp)
	j label435
label435:
	lw $t3, -1496($fp)
	li $t3, 1
	sw $t3, -1496($fp)
label436:
	lw $t4, -24($fp)
	lw $t5, -1496($fp)
	move $t4, $t5
	sw $t4, -24($fp)
	lw $t0, -1496($fp)
	move $t6, $t0
	sw $t6, -1500($fp)
	lw $t1, -204($fp)
	lw $t2, -1500($fp)
	move $t1, $t2
	sw $t1, -204($fp)
	j label437
label434:
	li $t3, 0
	sw $t3, -1504($fp)
	lw $t4, -208($fp)
	bne $t4, 24371, label438
	j label440
label440:
	j label439
label438:
	lw $t5, -1504($fp)
	li $t5, 1
	sw $t5, -1504($fp)
label439:
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -116($fp)
	lw $t4, -1508($fp)
	add $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $s1, -1512($fp)
	lw $a0, 0($s1)
	lw $a1, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t5, $v0
	sw $t5, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1516($fp)
	li $a1, 8713
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KhuyfsLr
	move $t6, $v0
	sw $t6, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6197
	lw $t2, -128($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1524($fp)
	lw $t4, -1524($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -172($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
label437:
	j label430
label432:
	j label427
label429:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1284($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1288($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1536($fp)
	lw $t1, -1324($fp)
	lw $t2, -1536($fp)
	add $t0, $t1, $t2
	sw $t0, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1540($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t1, -1324($fp)
	lw $t2, -1544($fp)
	add $t0, $t1, $t2
	sw $t0, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1548($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -1324($fp)
	lw $t2, -1552($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t1, -1324($fp)
	lw $t2, -1560($fp)
	add $t0, $t1, $t2
	sw $t0, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t1, -1324($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -1324($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -1324($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -1324($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1596($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XcCI2KPnQ7
	move $t4, $v0
	sw $t4, -1600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XcCI2KPnQ7
	move $t5, $v0
	sw $t5, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1600($fp)
	lw $t1, -1604($fp)
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t2, -1608($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 9812
	li $t5, 2215
	mul $t3, $t4, $t5
	sw $t3, -1612($fp)
	li $t0, 0
	li $t1, 19857
	sub $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -1612($fp)
	lw $t4, -1616($fp)
	sub $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t5, -1288($fp)
	lw $t6, -1620($fp)
	blt $t5, $t6, label441
	j label442
label441:
label442:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1624($fp)
	lw $t4, -20($fp)
	lw $t5, -1624($fp)
	add $t3, $t4, $t5
	sw $t3, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1628($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1632($fp)
	lw $t4, -20($fp)
	lw $t5, -1632($fp)
	add $t3, $t4, $t5
	sw $t3, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1636($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1640($fp)
	lw $t4, -20($fp)
	lw $t5, -1640($fp)
	add $t3, $t4, $t5
	sw $t3, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1644($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t4, -20($fp)
	lw $t5, -1648($fp)
	add $t3, $t4, $t5
	sw $t3, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1652($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t1, -60($fp)
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
	lw $t1, -60($fp)
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
	lw $t1, -60($fp)
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
	lw $t1, -60($fp)
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
	lw $t1, -60($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -64($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -76($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -76($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -116($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t2, -116($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -116($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1736($fp)
	lw $t2, -116($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -116($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -116($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -116($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -116($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -116($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -172($fp)
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
	lw $t0, -172($fp)
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
	lw $t0, -172($fp)
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
	lw $t0, -172($fp)
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
	lw $t0, -172($fp)
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
	lw $t0, -172($fp)
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
	lw $t0, -172($fp)
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
	lw $t0, -172($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1848($fp)
	lw $t0, -192($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t0, -192($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1864($fp)
	lw $t0, -192($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1872($fp)
	lw $t0, -192($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -196($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -208($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1880($fp)
	lw $t2, -36($fp)
	li $t3, 28905
	div $t2, $t3
	mflo $t1
	sw $t1, -1884($fp)
	lw $t5, -1884($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1888($fp)
	lw $t1, -76($fp)
	lw $t2, -1888($fp)
	add $t0, $t1, $t2
	sw $t0, -1892($fp)
	li $t3, 0
	sw $t3, -1896($fp)
	lw $t4, -208($fp)
	bne $t4, 0, label446
	j label445
label445:
	lw $t5, -1896($fp)
	li $t5, 1
	sw $t5, -1896($fp)
label446:
	li $t0, 0
	lw $t1, -1896($fp)
	sub $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t3, -1892($fp)
	lw $t4, -1900($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XcCI2KPnQ7
	move $t5, $v0
	sw $t5, -1908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1904($fp)
	lw $t0, -1908($fp)
	ble $t6, $t0, label443
	j label444
label443:
	lw $t1, -1880($fp)
	li $t1, 1
	sw $t1, -1880($fp)
label444:
	lw $t2, -1880($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HM05Rb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $t3, 0
	sw $t3, -12($fp)
	li $t4, 0
	sw $t4, -16($fp)
	j label450
label449:
	lw $t5, -16($fp)
	li $t5, 1
	sw $t5, -16($fp)
label450:
	lw $t0, -16($fp)
	li $t1, 14302
	div $t0, $t1
	mflo $t6
	sw $t6, -20($fp)
	lw $t2, -20($fp)
	bne $t2, 62196, label447
	j label448
label447:
	lw $t3, -12($fp)
	li $t3, 1
	sw $t3, -12($fp)
label448:
	lw $t4, -12($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label451:
	li $t6, 0
	li $t0, 46837
	sub $t5, $t6, $t0
	sw $t5, -24($fp)
	lw $t1, -24($fp)
	bne $t1, 0, label452
	j label453
label452:
	li $t2, 0
	sw $t2, -28($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label457
	j label456
label456:
	lw $t4, -28($fp)
	li $t4, 1
	sw $t4, -28($fp)
label457:
	li $t6, 36326
	lw $t0, -28($fp)
	mul $t5, $t6, $t0
	sw $t5, -32($fp)
	li $t2, 0
	lw $t3, -32($fp)
	sub $t1, $t2, $t3
	sw $t1, -36($fp)
	li $t5, 0
	lw $t6, -36($fp)
	sub $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t0, -4($fp)
	lw $t1, -40($fp)
	ble $t0, $t1, label454
	j label455
label454:
label455:
	j label451
label453:
	li $t2, 0
	sw $t2, -44($fp)
	li $t3, 0
	sw $t3, -48($fp)
	li $t5, 11094
	li $t6, 31307
	sub $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	bgt $t0, 41489, label461
	j label462
label461:
	lw $t1, -48($fp)
	li $t1, 1
	sw $t1, -48($fp)
label462:
	li $t3, 59175
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -48($fp)
	lw $t6, -56($fp)
	beq $t5, $t6, label458
	j label460
label460:
	j label459
label458:
	lw $t0, -44($fp)
	li $t0, 1
	sw $t0, -44($fp)
label459:
	lw $t1, -44($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_PgLN2E2:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -24($fp)
	lw $t0, -20($fp)
	lw $t1, -24($fp)
	add $t6, $t0, $t1
	sw $t6, -28($fp)
	lw $t2, -28($fp)
	li $s2, 5467
	sw $t2, -28($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -32($fp)
	li $t5, 4129
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	bne $t0, 0, label463
	j label465
label465:
	j label464
label463:
	lw $t1, -32($fp)
	li $t1, 1
	sw $t1, -32($fp)
label464:
	lw $t2, -8($fp)
	lw $t3, -32($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	li $t4, 0
	sw $t4, -40($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t2, -20($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t4, -48($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label467
	j label466
label466:
	lw $t5, -40($fp)
	li $t5, 1
	sw $t5, -40($fp)
label467:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -20($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -56($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -60($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label470
	j label469
label470:
	li $t1, 0
	sw $t1, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XcCI2KPnQ7
	move $t2, $v0
	sw $t2, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -68($fp)
	bne $t3, 0, label472
	j label471
label471:
	lw $t4, -64($fp)
	li $t4, 1
	sw $t4, -64($fp)
label472:
	li $t6, 65425
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -64($fp)
	lw $t2, -72($fp)
	ble $t1, $t2, label468
	j label469
label468:
	lw $t3, -60($fp)
	li $t3, 1
	sw $t3, -60($fp)
label469:
	lw $t4, -60($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_N6jFuwo:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -36($fp)
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t3, -40($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t5, -52($fp)
	li $s2, 57484
	sw $t5, -52($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -40($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 55811
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -40($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 59136
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -40($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 17180
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -40($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 17666
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -40($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 51096
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	lw $t6, -44($fp)
	li $t6, 25893
	sw $t6, -44($fp)
	li $t0, 0
	sw $t0, -96($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label476
	j label475
label475:
	lw $t2, -96($fp)
	li $t2, 1
	sw $t2, -96($fp)
label476:
	li $t4, 0
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	beq $t6, 42037, label473
	j label474
label473:
label474:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -40($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -40($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -40($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -40($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -40($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -40($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
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
	li $t1, 0
	sw $t1, -152($fp)
	li $t2, 0
	sw $t2, -156($fp)
	li $t3, 0
	sw $t3, -160($fp)
	lw $t4, -44($fp)
	bne $t4, 0, label485
	j label483
label485:
	lw $t5, -12($fp)
	bne $t5, 0, label484
	j label483
label484:
	j label483
label482:
	lw $t6, -160($fp)
	li $t6, 1
	sw $t6, -160($fp)
label483:
	lw $t0, -4($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -164($fp)
	li $t4, 0
	sw $t4, -168($fp)
	lw $t6, -44($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -40($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label488
	j label487
label488:
	j label487
label486:
	lw $t5, -168($fp)
	li $t5, 1
	sw $t5, -168($fp)
label487:
	li $t6, 0
	sw $t6, -180($fp)
	li $t1, 51849
	lw $t2, -44($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	blt $t3, 32580, label489
	j label490
label489:
	lw $t4, -180($fp)
	li $t4, 1
	sw $t4, -180($fp)
label490:
	lw $a0, -180($fp)
	lw $a1, -168($fp)
	lw $a2, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PgLN2E2
	move $t5, $v0
	sw $t5, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	lw $t0, -44($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -44($fp)
	move $t1, $t2
	sw $t1, -192($fp)
	lw $a0, -192($fp)
	lw $a1, -188($fp)
	lw $a2, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PgLN2E2
	move $t3, $v0
	sw $t3, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 51947
	lw $t6, -44($fp)
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -196($fp)
	lw $t1, -200($fp)
	beq $t0, $t1, label480
	j label481
label480:
	lw $t2, -156($fp)
	li $t2, 1
	sw $t2, -156($fp)
label481:
	lw $t3, -156($fp)
	lw $t4, -44($fp)
	bne $t3, $t4, label477
	j label479
label479:
	li $t5, 0
	sw $t5, -204($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -40($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	lw $t6, -44($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label491
	j label492
label491:
	lw $t0, -204($fp)
	li $t0, 1
	sw $t0, -204($fp)
label492:
	lw $t1, -204($fp)
	blt $t1, 43174, label477
	j label478
label477:
	lw $t2, -152($fp)
	li $t2, 1
	sw $t2, -152($fp)
label478:
	lw $t3, -152($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qcNv2tt:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 16463
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 43542
	sw $t5, -8($fp)
	lw $t6, -4($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	li $t4, 24475
	li $t5, 52789
	mul $t3, $t4, $t5
	sw $t3, -16($fp)
	lw $t0, -16($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -20($fp)
	lw $a0, -20($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HM05Rb
	move $t2, $v0
	sw $t2, -24($fp)
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
	li $v0, 19495
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
	jal id_qcNv2tt
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
