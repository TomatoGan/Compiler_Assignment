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
id_CY:
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
id__6CEj32:
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
id_qnZefH:
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
id_v:
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
id_aQO:
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
id_gXvM5V8gX:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	li $t0, 0
	sw $t0, -8($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label115
	j label116
label115:
	lw $t2, -8($fp)
	li $t2, 1
	sw $t2, -8($fp)
label116:
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -12($fp)
	li $v0, 25896
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zzvAg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -20($fp)
	sw $t6, -24($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	lw $t1, -8($fp)
	li $t1, 46186
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 47829
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -24($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 42632
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -24($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 51887
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -60($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 19199
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -60($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 19994
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -60($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 1834
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -60($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 61700
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -60($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 31878
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -60($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 26322
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -60($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 2836
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -60($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 54736
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	lw $t3, -64($fp)
	li $t3, 54278
	sw $t3, -64($fp)
label117:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -24($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label118
	j label120
label120:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -24($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label118
	j label119
label118:
	li $a0, 20529
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXvM5V8gX
	move $t4, $v0
	sw $t4, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -164($fp)
	sub $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -12($fp)
	lw $t2, -168($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	j label117
label119:
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
	lw $t2, -24($fp)
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
	lw $t2, -24($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -60($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -60($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -60($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -60($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -60($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -60($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -60($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -60($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
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
	li $t6, 0
	sw $t6, -252($fp)
	li $t0, 0
	sw $t0, -256($fp)
	lw $t1, -64($fp)
	bgt $t1, 62118, label123
	j label124
label123:
	lw $t2, -256($fp)
	li $t2, 1
	sw $t2, -256($fp)
label124:
	lw $t3, -256($fp)
	lw $t4, -8($fp)
	beq $t3, $t4, label121
	j label122
label121:
	lw $t5, -252($fp)
	li $t5, 1
	sw $t5, -252($fp)
label122:
	lw $t6, -252($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t2, -260($fp)
	lw $t6, -24($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -24($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -60($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -60($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -60($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -60($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -60($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -60($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -60($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -60($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -340($fp)
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -344($fp)
	li $t1, 0
	lw $t2, -344($fp)
	sub $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -348($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -60($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	li $t2, 0
	sw $t2, -360($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -364($fp)
	li $t0, 0
	lw $t1, -364($fp)
	sub $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $a0, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXvM5V8gX
	move $t2, $v0
	sw $t2, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -372($fp)
	sub $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $a0, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zzvAg
	move $t6, $v0
	sw $t6, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -380($fp)
	lw $t1, -8($fp)
	bgt $t0, $t1, label127
	j label128
label127:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label128:
	lw $a0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXvM5V8gX
	move $t3, $v0
	sw $t3, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -8($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -356($fp)
	lw $t1, -388($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label125
	j label126
label125:
	lw $t2, -340($fp)
	li $t2, 1
	sw $t2, -340($fp)
label126:
	lw $t3, -340($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -392($fp)
	li $t4, 31933
	sw $t4, -392($fp)
	lw $t5, -396($fp)
	li $t5, 10356
	sw $t5, -396($fp)
	li $t6, 0
	sw $t6, -400($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -60($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	lw $s3, 0($t6)
	ble $s3, 36145, label131
	j label132
label131:
	lw $t0, -400($fp)
	li $t0, 1
	sw $t0, -400($fp)
label132:
	lw $a0, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zzvAg
	move $t1, $v0
	sw $t1, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -416($fp)
	j label133
label133:
	lw $t3, -416($fp)
	li $t3, 1
	sw $t3, -416($fp)
label134:
	lw $t4, -412($fp)
	lw $t5, -416($fp)
	blt $t4, $t5, label129
	j label130
label129:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -24($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	li $t5, 0
	sw $t5, -428($fp)
	lw $t0, -4($fp)
	li $t1, 19099
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	bne $t2, 0, label135
	j label137
label137:
	lw $t3, -396($fp)
	bne $t3, 0, label135
	j label136
label135:
	lw $t4, -428($fp)
	li $t4, 1
	sw $t4, -428($fp)
label136:
	lw $a0, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXvM5V8gX
	move $t5, $v0
	sw $t5, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -436($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $a0, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zzvAg
	move $t2, $v0
	sw $t2, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -424($fp)
	lw $t5, -444($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -448($fp)
	lw $t6, -392($fp)
	lw $t0, -448($fp)
	move $t6, $t0
	sw $t6, -392($fp)
	j label138
label130:
	li $t1, 0
	sw $t1, -452($fp)
	li $t2, 0
	sw $t2, -456($fp)
	li $t4, 45573
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $a0, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXvM5V8gX
	move $t6, $v0
	sw $t6, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -464($fp)
	bne $t0, 0, label144
	j label143
label143:
	lw $t1, -456($fp)
	li $t1, 1
	sw $t1, -456($fp)
label144:
	lw $t3, -456($fp)
	lw $t4, -64($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	lw $t6, -64($fp)
	ble $t5, $t6, label141
	j label142
label141:
	lw $t0, -452($fp)
	li $t0, 1
	sw $t0, -452($fp)
label142:
	lw $t1, -452($fp)
	bne $t1, 45848, label139
	j label140
label139:
label140:
label138:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -24($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -24($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -60($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -60($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -60($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -60($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -60($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -60($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -60($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -540($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -60($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -548($fp)
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
	li $t5, 0
	sw $t5, -552($fp)
	li $t0, 0
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	bne $t2, 0, label146
	j label145
label145:
	lw $t3, -552($fp)
	li $t3, 1
	sw $t3, -552($fp)
label146:
	lw $a0, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXvM5V8gX
	move $t4, $v0
	sw $t4, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -60($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	li $t5, 44996
	lw $t6, -568($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -572($fp)
	li $t1, 0
	lw $t2, -572($fp)
	sub $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -560($fp)
	lw $t5, -576($fp)
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t6, -580($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Kywu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -48($fp)
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -52($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 22092
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -52($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 12575
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -52($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 47340
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -52($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 42087
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -52($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 14409
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -52($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 43505
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -52($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 8429
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -52($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 40731
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -52($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 46341
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 63165
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 29474
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 12370
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 48446
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 16522
	sw $t5, -72($fp)
	lw $t6, -148($fp)
	li $t6, 37100
	sw $t6, -148($fp)
	lw $t0, -152($fp)
	li $t0, 3439
	sw $t0, -152($fp)
	lw $t1, -156($fp)
	li $t1, 13104
	sw $t1, -156($fp)
	li $t2, 0
	sw $t2, -160($fp)
	lw $t3, -148($fp)
	bne $t3, 0, label147
	j label149
label149:
	j label148
label147:
	lw $t4, -160($fp)
	li $t4, 1
	sw $t4, -160($fp)
label148:
	lw $t6, -160($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -52($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -12($fp)
	lw $t5, -168($fp)
	lw $t4, 0($t5)
	sw $t4, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	move $a0, $t6
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
	li $t2, 0
	sw $t2, -172($fp)
	li $t3, 0
	sw $t3, -176($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label153
	j label154
label153:
	lw $t5, -176($fp)
	li $t5, 1
	sw $t5, -176($fp)
label154:
	lw $t0, -176($fp)
	li $t1, 13795
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	li $t2, 0
	sw $t2, -184($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -52($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label156
	j label155
label155:
	lw $t3, -184($fp)
	li $t3, 1
	sw $t3, -184($fp)
label156:
	lw $t5, -180($fp)
	lw $t6, -184($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	bne $t0, 0, label150
	j label152
label152:
	li $t1, 0
	sw $t1, -200($fp)
	lw $t2, -152($fp)
	lw $t3, -156($fp)
	ble $t2, $t3, label157
	j label158
label157:
	lw $t4, -200($fp)
	li $t4, 1
	sw $t4, -200($fp)
label158:
	lw $t6, -200($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -52($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label150
	j label151
label150:
	lw $t5, -172($fp)
	li $t5, 1
	sw $t5, -172($fp)
label151:
	lw $t6, -172($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -212($fp)
	li $t0, 49940
	sw $t0, -212($fp)
	lw $t1, -216($fp)
	li $t1, 3333
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 59697
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 33225
	sw $t3, -224($fp)
label159:
	lw $t5, -56($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -52($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -224($fp)
	lw $t5, -232($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	bne $t6, 0, label160
	j label161
label160:
	li $t0, 0
	sw $t0, -240($fp)
	j label166
label165:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label166:
	lw $a0, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zzvAg
	move $t2, $v0
	sw $t2, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -244($fp)
	bne $t3, 0, label164
	j label163
label164:
	j label163
label162:
label163:
	lw $t4, -60($fp)
	li $t4, 423
	sw $t4, -60($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -52($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label167
	j label170
label170:
	lw $t6, -212($fp)
	li $t0, 41679
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	bne $t1, 23985, label167
	j label169
label169:
	li $t3, 12998
	li $t4, 23483
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	bne $t5, 0, label167
	j label168
label167:
label168:
	j label159
label161:
label171:
	li $t0, 0
	lw $t1, -212($fp)
	sub $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	bne $t2, 0, label172
	j label174
label174:
	lw $t3, -68($fp)
	bne $t3, 0, label172
	j label173
label172:
	lw $t4, -8($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -152($fp)
	move $t6, $t0
	sw $t6, -268($fp)
	li $t1, 0
	sw $t1, -272($fp)
	lw $t2, -64($fp)
	bne $t2, 0, label179
	j label177
label179:
	j label178
label177:
	lw $t3, -272($fp)
	li $t3, 1
	sw $t3, -272($fp)
label178:
	lw $a0, -272($fp)
	lw $a1, -220($fp)
	lw $a2, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kywu
	move $t4, $v0
	sw $t4, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -276($fp)
	bge $t5, 536, label175
	j label176
label175:
	li $t0, 0
	li $t1, 1452
	sub $t6, $t0, $t1
	sw $t6, -280($fp)
	li $t3, 0
	lw $t4, -280($fp)
	sub $t2, $t3, $t4
	sw $t2, -284($fp)
	li $t6, 0
	lw $t0, -284($fp)
	sub $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label180
label176:
	li $t2, 0
	sw $t2, -292($fp)
	lw $t3, -148($fp)
	bne $t3, 0, label185
	j label184
label184:
	lw $t4, -292($fp)
	li $t4, 1
	sw $t4, -292($fp)
label185:
	lw $t6, -292($fp)
	li $t0, 8965
	div $t6, $t0
	mflo $t5
	sw $t5, -296($fp)
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -300($fp)
	li $t5, 0
	lw $t6, -300($fp)
	sub $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -296($fp)
	lw $t2, -304($fp)
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	bne $t3, 0, label183
	j label182
label183:
	li $t4, 0
	sw $t4, -312($fp)
	j label187
label189:
	lw $t5, -152($fp)
	bne $t5, 0, label188
	j label187
label188:
	lw $t6, -72($fp)
	bne $t6, 0, label186
	j label187
label186:
	lw $t0, -312($fp)
	li $t0, 1
	sw $t0, -312($fp)
label187:
	li $t1, 0
	sw $t1, -316($fp)
	lw $t2, -56($fp)
	blt $t2, 47794, label190
	j label192
label192:
	lw $t3, -216($fp)
	bne $t3, 0, label190
	j label191
label190:
	lw $t4, -316($fp)
	li $t4, 1
	sw $t4, -316($fp)
label191:
	li $t5, 0
	sw $t5, -320($fp)
	j label195
label195:
	j label194
label193:
	lw $t6, -320($fp)
	li $t6, 1
	sw $t6, -320($fp)
label194:
	lw $a0, -320($fp)
	lw $a1, -316($fp)
	lw $a2, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kywu
	move $t0, $v0
	sw $t0, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -324($fp)
	bne $t1, 0, label182
	j label181
label181:
	li $t2, 0
	sw $t2, -328($fp)
	j label198
label198:
	j label197
label196:
	lw $t3, -328($fp)
	li $t3, 1
	sw $t3, -328($fp)
label197:
	lw $t5, -328($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -52($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	j label199
label182:
label199:
label180:
	j label171
label173:
	lw $t3, -340($fp)
	li $t3, 31728
	sw $t3, -340($fp)
	lw $t4, -344($fp)
	li $t4, 58481
	sw $t4, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	lw $t0, -56($fp)
	li $t1, 61703
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	li $t3, 0
	lw $t4, -352($fp)
	sub $t2, $t3, $t4
	sw $t2, -356($fp)
	li $t6, 0
	lw $t0, -356($fp)
	sub $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	bne $t1, 0, label201
	j label200
label200:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label201:
label202:
	li $t3, 0
	sw $t3, -364($fp)
	li $t5, 35226
	lw $t6, -344($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -368($fp)
	li $t1, 0
	lw $t2, -368($fp)
	sub $t0, $t1, $t2
	sw $t0, -372($fp)
	li $t3, 0
	sw $t3, -376($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label209
	j label208
label209:
	lw $t5, -72($fp)
	bne $t5, 0, label207
	j label208
label207:
	lw $t6, -376($fp)
	li $t6, 1
	sw $t6, -376($fp)
label208:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -52($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $s1, -384($fp)
	lw $a0, 0($s1)
	lw $a1, -376($fp)
	lw $a2, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kywu
	move $t6, $v0
	sw $t6, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -388($fp)
	bne $t0, 0, label205
	j label206
label205:
	lw $t1, -364($fp)
	li $t1, 1
	sw $t1, -364($fp)
label206:
	li $t3, 65070
	lw $t4, -68($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -392($fp)
	lw $t6, -392($fp)
	lw $t0, -340($fp)
	sub $t5, $t6, $t0
	sw $t5, -396($fp)
	li $t1, 0
	sw $t1, -400($fp)
	j label212
label212:
	j label211
label210:
	lw $t2, -400($fp)
	li $t2, 1
	sw $t2, -400($fp)
label211:
	li $t3, 0
	sw $t3, -404($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -52($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	li $t4, 0
	lw $t5, -412($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -416($fp)
	lw $t6, -12($fp)
	li $t6, 33431
	sw $t6, -12($fp)
	li $t0, 33431
	sw $t0, -420($fp)
	li $t1, 0
	sw $t1, -424($fp)
	lw $t3, -56($fp)
	li $t4, 37907
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	bne $t5, 0, label218
	j label217
label218:
	j label217
label216:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label217:
	lw $a0, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXvM5V8gX
	move $t0, $v0
	sw $t0, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -432($fp)
	lw $a1, -420($fp)
	lw $a2, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kywu
	move $t1, $v0
	sw $t1, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -436($fp)
	bne $t2, 0, label215
	j label214
label215:
	j label214
label213:
	lw $t3, -404($fp)
	li $t3, 1
	sw $t3, -404($fp)
label214:
	lw $a0, -404($fp)
	lw $a1, -400($fp)
	lw $a2, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kywu
	move $t4, $v0
	sw $t4, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -364($fp)
	lw $t0, -440($fp)
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	bne $t1, 0, label203
	j label204
label203:
	li $t2, 0
	sw $t2, -448($fp)
	lw $t3, -340($fp)
	bne $t3, 0, label221
	j label220
label221:
	j label220
label219:
	lw $t4, -448($fp)
	li $t4, 1
	sw $t4, -448($fp)
label220:
	lw $t6, -448($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -52($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -456($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -460($fp)
	lw $t1, -52($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	j label202
label204:
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -468($fp)
	li $t0, 0
	lw $t1, -468($fp)
	sub $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	bne $t2, 0, label224
	j label223
label224:
	li $t3, 0
	sw $t3, -476($fp)
	li $t4, 0
	sw $t4, -480($fp)
	lw $t5, -8($fp)
	lw $t6, -56($fp)
	beq $t5, $t6, label227
	j label228
label227:
	lw $t0, -480($fp)
	li $t0, 1
	sw $t0, -480($fp)
label228:
	lw $t1, -480($fp)
	bne $t1, 34099, label225
	j label226
label225:
	lw $t2, -476($fp)
	li $t2, 1
	sw $t2, -476($fp)
label226:
	lw $a0, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXvM5V8gX
	move $t3, $v0
	sw $t3, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -488($fp)
	j label229
label229:
	lw $t5, -488($fp)
	li $t5, 1
	sw $t5, -488($fp)
label230:
	lw $t6, -484($fp)
	lw $t0, -488($fp)
	bgt $t6, $t0, label222
	j label223
label222:
label223:
	li $t1, 0
	sw $t1, -492($fp)
	lw $t2, -64($fp)
	bne $t2, 0, label232
	j label231
label231:
	lw $t3, -492($fp)
	li $t3, 1
	sw $t3, -492($fp)
label232:
	lw $t5, -492($fp)
	li $t6, 37534
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	li $t0, 0
	sw $t0, -500($fp)
	j label234
label235:
	lw $t1, -60($fp)
	bne $t1, 0, label233
	j label234
label233:
	lw $t2, -500($fp)
	li $t2, 1
	sw $t2, -500($fp)
label234:
	li $t3, 0
	sw $t3, -504($fp)
	li $t5, 8723
	li $t6, 38986
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -508($fp)
	li $t2, 43600
	div $t1, $t2
	mflo $t0
	sw $t0, -512($fp)
	lw $a0, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXvM5V8gX
	move $t3, $v0
	sw $t3, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -516($fp)
	bne $t4, 0, label237
	j label236
label236:
	lw $t5, -504($fp)
	li $t5, 1
	sw $t5, -504($fp)
label237:
	lw $a0, -504($fp)
	lw $a1, -500($fp)
	lw $a2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kywu
	move $t6, $v0
	sw $t6, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -520($fp)
	sub $t0, $t1, $t2
	sw $t0, -524($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -52($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -52($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -540($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -52($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -548($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -52($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -556($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -52($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -52($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -52($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -580($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -52($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -52($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -596($fp)
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
	li $t1, 0
	sw $t1, -600($fp)
	li $t2, 0
	sw $t2, -604($fp)
	lw $t3, -72($fp)
	bne $t3, 0, label241
	j label242
label241:
	lw $t4, -604($fp)
	li $t4, 1
	sw $t4, -604($fp)
label242:
	lw $a0, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zzvAg
	move $t5, $v0
	sw $t5, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -608($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -52($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t5, -616($fp)
	lw $s3, 0($t5)
	blt $s3, 11326, label240
	j label239
label240:
	lw $t6, -64($fp)
	li $t6, 21244
	sw $t6, -64($fp)
	li $t0, 21244
	sw $t0, -620($fp)
	lw $a0, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gXvM5V8gX
	move $t1, $v0
	sw $t1, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -624($fp)
	sub $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	bne $t5, 0, label238
	j label239
label238:
	lw $t6, -600($fp)
	li $t6, 1
	sw $t6, -600($fp)
label239:
	lw $t0, -600($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -28($fp)
	sw $t1, -32($fp)
	la $t2, -48($fp)
	sw $t2, -52($fp)
	lw $t3, -8($fp)
	li $t3, 50195
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 43403
	sw $t4, -12($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -32($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 15872
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -32($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 39701
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -32($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 26466
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -32($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 47601
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -52($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 32646
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -52($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 22633
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -52($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 17291
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -52($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 39386
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -52($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
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
	sw $t6, -128($fp)
	lw $t3, -32($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -32($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -32($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -32($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -52($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -52($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -52($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -52($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 30531
	li $t1, 56414
	div $t0, $t1
	mflo $t6
	sw $t6, -192($fp)
	lw $t3, -192($fp)
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -196($fp)
	lw $t6, -8($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -200($fp)
	li $t3, 10521
	sub $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -208($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label247
	j label246
label247:
	lw $t0, -4($fp)
	bne $t0, 0, label245
	j label246
label245:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label246:
	lw $t2, -12($fp)
	lw $t3, -208($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -208($fp)
	move $t4, $t5
	sw $t4, -212($fp)
	lw $t6, -8($fp)
	lw $t0, -212($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -212($fp)
	move $t1, $t2
	sw $t1, -216($fp)
	lw $t3, -216($fp)
	bne $t3, 0, label243
	j label244
label243:
	li $t4, 0
	sw $t4, -220($fp)
	j label248
label248:
	lw $t5, -220($fp)
	li $t5, 1
	sw $t5, -220($fp)
label249:
	li $t6, 0
	sw $t6, -224($fp)
	j label251
label250:
	lw $t0, -224($fp)
	li $t0, 1
	sw $t0, -224($fp)
label251:
	lw $t2, -224($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -52($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -220($fp)
	lw $t2, -232($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -236($fp)
	li $t4, 0
	lw $t5, -236($fp)
	sub $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label244:
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
	sw $t2, -244($fp)
	lw $t6, -32($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -32($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -32($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -32($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -52($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -52($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -52($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -52($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -52($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -8($fp)
	lw $t3, -312($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -316($fp)
	lw $t5, -316($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -32($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_h:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -16($fp)
	sw $t4, -20($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -20($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 27273
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -20($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 9214
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -20($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 12270
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -48($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 41323
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -48($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 43313
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -48($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 59122
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -48($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 13321
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -48($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 12412
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -48($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 2310
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 52308
	sw $t6, -52($fp)
	li $t0, 0
	sw $t0, -128($fp)
	li $t1, 0
	sw $t1, -132($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label256
	j label255
label256:
	j label255
label254:
	lw $t3, -132($fp)
	li $t3, 1
	sw $t3, -132($fp)
label255:
	lw $t5, -132($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -20($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label253
	j label252
label252:
	lw $t4, -128($fp)
	li $t4, 1
	sw $t4, -128($fp)
label253:
	li $t5, 0
	sw $t5, -144($fp)
	j label258
label259:
	lw $t6, -52($fp)
	bne $t6, 0, label257
	j label258
label257:
	lw $t0, -144($fp)
	li $t0, 1
	sw $t0, -144($fp)
label258:
	lw $t2, -144($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -48($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -152($fp)
	lw $t2, -4($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -156($fp)
	li $t3, 0
	sw $t3, -160($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	bne $t0, 0, label260
	j label261
label260:
	lw $t1, -160($fp)
	li $t1, 1
	sw $t1, -160($fp)
label261:
	li $t2, 0
	sw $t2, -168($fp)
	li $t4, 0
	li $t5, 8016
	sub $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	bne $t6, 0, label262
	j label263
label262:
	lw $t0, -168($fp)
	li $t0, 1
	sw $t0, -168($fp)
label263:
	li $t1, 0
	sw $t1, -176($fp)
	j label264
label264:
	lw $t2, -176($fp)
	li $t2, 1
	sw $t2, -176($fp)
label265:
	li $t4, 0
	lw $t5, -176($fp)
	sub $t3, $t4, $t5
	sw $t3, -180($fp)
	li $t0, 0
	lw $t1, -180($fp)
	sub $t6, $t0, $t1
	sw $t6, -184($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -20($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -20($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -20($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -48($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -48($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -48($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -48($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -48($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -48($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
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
	li $t3, 0
	sw $t3, -260($fp)
	li $t4, 0
	sw $t4, -264($fp)
	j label269
label269:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label270:
	lw $t0, -264($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -48($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -268($fp)
	lw $t3, -276($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -280($fp)
	li $t5, 23889
	li $t6, 14837
	div $t5, $t6
	mflo $t4
	sw $t4, -284($fp)
	lw $t0, -280($fp)
	lw $t1, -284($fp)
	bne $t0, $t1, label266
	j label268
label268:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -20($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	lw $s4, 0($t1)
	ble $s4, 17970, label266
	j label267
label266:
	lw $t2, -260($fp)
	li $t2, 1
	sw $t2, -260($fp)
label267:
	lw $t3, -260($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_X:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -40($fp)
	sw $t4, -44($fp)
	la $t5, -84($fp)
	sw $t5, -88($fp)
	lw $t6, -4($fp)
	li $t6, 40604
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 23245
	sw $t0, -8($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -44($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 21333
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -44($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 45693
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -44($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 40070
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -44($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 51865
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -44($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 36572
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -44($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 50592
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -44($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 41230
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -44($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 35672
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 29008
	sw $t1, -48($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -88($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 2967
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -88($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 44886
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -88($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 41279
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -88($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 44291
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -88($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 22663
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -88($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 34865
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -88($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 57612
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -88($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 35075
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -88($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 37175
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	lw $t2, -92($fp)
	li $t2, 44384
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 25551
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 50812
	sw $t4, -100($fp)
	li $t5, 0
	sw $t5, -240($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -44($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label272
	j label271
label271:
	lw $t6, -240($fp)
	li $t6, 1
	sw $t6, -240($fp)
label272:
label273:
	li $t0, 0
	sw $t0, -252($fp)
	lw $t1, -96($fp)
	bne $t1, 0, label277
	j label276
label276:
	lw $t2, -252($fp)
	li $t2, 1
	sw $t2, -252($fp)
label277:
	li $t4, 10754
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -256($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -88($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label274
	j label275
label274:
	lw $t6, -268($fp)
	li $t6, 15524
	sw $t6, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -272($fp)
	lw $t3, -268($fp)
	li $t4, 60286
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	bne $t5, 0, label280
	j label279
label280:
	li $t0, 16708
	lw $t1, -48($fp)
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	li $t2, 0
	sw $t2, -284($fp)
	lw $t3, -48($fp)
	bne $t3, 0, label282
	j label281
label281:
	lw $t4, -284($fp)
	li $t4, 1
	sw $t4, -284($fp)
label282:
	lw $t6, -280($fp)
	lw $t0, -284($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -288($fp)
	li $t2, 0
	lw $t3, -288($fp)
	sub $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	bne $t4, 0, label278
	j label279
label278:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label279:
	lw $t6, -272($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	lw $t2, -268($fp)
	sub $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -296($fp)
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	bne $t6, 0, label283
	j label284
label283:
	li $t0, 0
	sw $t0, -304($fp)
	li $t2, 0
	li $t3, 63007
	sub $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	bne $t4, 0, label285
	j label287
label287:
	li $t6, 35354
	lw $t0, -96($fp)
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -312($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	bne $t4, 0, label288
	j label286
label288:
	li $t6, 39953
	li $t0, 18805
	div $t6, $t0
	mflo $t5
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	bne $t1, 0, label285
	j label286
label285:
	lw $t2, -304($fp)
	li $t2, 1
	sw $t2, -304($fp)
label286:
	lw $t3, -304($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label284:
	li $t4, 0
	sw $t4, -324($fp)
	lw $t5, -96($fp)
	bne $t5, 0, label292
	j label291
label291:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label292:
	li $t1, 0
	lw $t2, -324($fp)
	sub $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -92($fp)
	lw $t5, -328($fp)
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	li $t0, 0
	lw $t1, -332($fp)
	sub $t6, $t0, $t1
	sw $t6, -336($fp)
	li $t3, 0
	lw $t4, -336($fp)
	sub $t2, $t3, $t4
	sw $t2, -340($fp)
	li $t6, 0
	lw $t0, -340($fp)
	sub $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	bne $t1, 0, label290
	j label289
label289:
label290:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -92($fp)
	lw $t4, -48($fp)
	move $t3, $t4
	sw $t3, -92($fp)
	lw $t6, -48($fp)
	move $t5, $t6
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -44($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	li $t0, 15512
	lw $t1, -96($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -360($fp)
	lw $t3, -360($fp)
	li $t4, 14487
	div $t3, $t4
	mflo $t2
	sw $t2, -364($fp)
	lw $a0, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zg
	move $t5, $v0
	sw $t5, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h
	move $t6, $v0
	sw $t6, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -356($fp)
	lw $t2, -372($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label273
label275:
	li $t4, 0
	sw $t4, -380($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	bne $t1, 0, label296
	j label295
label295:
	lw $t2, -380($fp)
	li $t2, 1
	sw $t2, -380($fp)
label296:
	lw $t4, -48($fp)
	lw $t5, -380($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	bgt $t6, 5134, label293
	j label294
label293:
	lw $t0, -92($fp)
	bne $t0, 0, label297
	j label298
label297:
label299:
	li $t1, 0
	sw $t1, -392($fp)
	j label302
label302:
	lw $t2, -392($fp)
	li $t2, 1
	sw $t2, -392($fp)
label303:
	li $t4, 52084
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	bne $t6, 0, label300
	j label301
label300:
	li $v0, 46364
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label299
label301:
	j label304
label298:
label305:
	li $t1, 0
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -400($fp)
	li $t4, 22220
	lw $t5, -400($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -404($fp)
	lw $t6, -100($fp)
	lw $t0, -404($fp)
	move $t6, $t0
	sw $t6, -100($fp)
	lw $t2, -404($fp)
	move $t1, $t2
	sw $t1, -408($fp)
	lw $t3, -408($fp)
	bne $t3, 0, label306
	j label307
label306:
	j label309
label308:
label309:
	j label305
label307:
label304:
	j label310
label294:
label310:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -44($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -44($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -424($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -44($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -44($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -44($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -448($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -44($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -44($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -44($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -472($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -88($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -88($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -88($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -88($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -88($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -88($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -520($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -88($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -88($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -88($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -544($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -96($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -100($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -548($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -88($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label312
	j label311
label311:
	lw $t4, -548($fp)
	li $t4, 1
	sw $t4, -548($fp)
label312:
	lw $t6, -548($fp)
	li $t0, 4295
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -8($fp)
	lw $t2, -560($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -560($fp)
	move $t3, $t4
	sw $t3, -564($fp)
	lw $t5, -564($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_T:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 28087
	sw $t6, -4($fp)
	lw $t0, -4($fp)
	li $t0, 24233
	sw $t0, -4($fp)
	li $t1, 24233
	sw $t1, -8($fp)
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zg
	move $t2, $v0
	sw $t2, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 39160
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
	jal id_T
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
