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
id_eKgLCO:
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
id_WF:
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
id_unI:
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
id_arU6pIh8:
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
id_ILyS3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -28($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 43079
	sw $t0, -36($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -28($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 21650
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -28($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 18254
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -28($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 5298
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -28($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 23377
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	j label116
label115:
label116:
	li $t1, 0
	sw $t1, -72($fp)
	lw $t2, -4($fp)
	lw $t3, -4($fp)
	bgt $t2, $t3, label119
	j label118
label119:
	j label118
label117:
	lw $t4, -72($fp)
	li $t4, 1
	sw $t4, -72($fp)
label118:
	lw $t6, -72($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -28($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -28($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -28($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -28($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -28($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -28($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 2463
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Njec3v:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -32($fp)
	sw $t4, -36($fp)
	lw $t5, -16($fp)
	li $t5, 47361
	sw $t5, -16($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -36($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	li $s2, 6280
	sw $t5, -48($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -36($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 36671
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -36($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 49560
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -36($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 53273
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	lw $t6, -40($fp)
	li $t6, 52180
	sw $t6, -40($fp)
label120:
	li $t1, 40169
	li $t2, 46363
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	bne $t3, 0, label121
	j label122
label121:
	li $t4, 0
	sw $t4, -80($fp)
	li $t5, 0
	sw $t5, -84($fp)
	lw $t6, -4($fp)
	bge $t6, 51257, label125
	j label126
label125:
	lw $t0, -84($fp)
	li $t0, 1
	sw $t0, -84($fp)
label126:
	lw $t1, -84($fp)
	blt $t1, 43218, label123
	j label124
label123:
	lw $t2, -80($fp)
	li $t2, 1
	sw $t2, -80($fp)
label124:
	lw $t4, -80($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -36($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	li $t2, 0
	sw $t2, -96($fp)
	j label127
label127:
	lw $t3, -96($fp)
	li $t3, 1
	sw $t3, -96($fp)
label128:
	j label120
label122:
	li $t5, 43498
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	li $t0, 0
	sw $t0, -104($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label132
	j label131
label131:
	lw $t2, -104($fp)
	li $t2, 1
	sw $t2, -104($fp)
label132:
	lw $a0, -8($fp)
	lw $a1, -104($fp)
	lw $a2, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Njec3v
	move $t3, $v0
	sw $t3, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2265
	lw $t6, -108($fp)
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label129
	j label130
label129:
	li $t1, 0
	sw $t1, -116($fp)
	li $t2, 0
	sw $t2, -120($fp)
	li $t4, 0
	li $t5, 53174
	sub $t3, $t4, $t5
	sw $t3, -124($fp)
	li $t0, 0
	lw $t1, -124($fp)
	sub $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $a0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ILyS3
	move $t2, $v0
	sw $t2, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -132($fp)
	bne $t3, 0, label137
	j label136
label136:
	lw $t4, -120($fp)
	li $t4, 1
	sw $t4, -120($fp)
label137:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -36($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $a0, -4($fp)
	lw $s1, -140($fp)
	lw $a1, 0($s1)
	lw $a2, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Njec3v
	move $t4, $v0
	sw $t4, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4($fp)
	lw $t0, -144($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -148($fp)
	li $t1, 0
	sw $t1, -152($fp)
	li $t3, 50398
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	lw $t6, -8($fp)
	bne $t5, $t6, label138
	j label139
label138:
	lw $t0, -152($fp)
	li $t0, 1
	sw $t0, -152($fp)
label139:
	li $t1, 0
	sw $t1, -160($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label140
	j label142
label142:
	j label141
label140:
	lw $t3, -160($fp)
	li $t3, 1
	sw $t3, -160($fp)
label141:
	li $t4, 0
	sw $t4, -164($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label143
	j label146
label146:
	lw $t6, -16($fp)
	bne $t6, 0, label143
	j label145
label145:
	j label144
label143:
	lw $t0, -164($fp)
	li $t0, 1
	sw $t0, -164($fp)
label144:
	lw $a0, -164($fp)
	lw $a1, -160($fp)
	lw $a2, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Njec3v
	move $t1, $v0
	sw $t1, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -148($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	bne $t5, 0, label133
	j label135
label135:
	li $t6, 0
	sw $t6, -176($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label148
	j label147
label147:
	lw $t1, -176($fp)
	li $t1, 1
	sw $t1, -176($fp)
label148:
	li $t3, 0
	lw $t4, -176($fp)
	sub $t2, $t3, $t4
	sw $t2, -180($fp)
	li $t6, 0
	lw $t0, -180($fp)
	sub $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	bne $t1, 0, label133
	j label134
label133:
	lw $t2, -116($fp)
	li $t2, 1
	sw $t2, -116($fp)
label134:
	lw $t3, -116($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label130:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -16($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -36($fp)
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
	lw $t2, -36($fp)
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
	lw $t2, -36($fp)
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
	lw $t2, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -40($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -220($fp)
	li $t1, 0
	li $t2, 41722
	sub $t0, $t1, $t2
	sw $t0, -224($fp)
	li $t4, 13503
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -228($fp)
	lw $t0, -228($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -232($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -36($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -232($fp)
	lw $t3, -240($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -244($fp)
	lw $t4, -224($fp)
	lw $t5, -244($fp)
	beq $t4, $t5, label149
	j label150
label149:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label150:
	lw $t0, -220($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_LpMRkVV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -44($fp)
	sw $t1, -48($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -48($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 31758
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -48($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 62656
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -48($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 21214
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -48($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 52865
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -48($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 8659
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -48($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 21393
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -48($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 15288
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -48($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 11123
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -48($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 3219
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -124($fp)
	li $t3, 0
	sw $t3, -128($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	bgt $t0, 21568, label153
	j label154
label153:
	lw $t1, -128($fp)
	li $t1, 1
	sw $t1, -128($fp)
label154:
	lw $a0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ILyS3
	move $t2, $v0
	sw $t2, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -136($fp)
	sub $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	bne $t6, 0, label152
	j label151
label151:
	lw $t0, -124($fp)
	li $t0, 1
	sw $t0, -124($fp)
label152:
	lw $t2, -124($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -48($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	li $t0, 0
	sw $t0, -152($fp)
	j label155
label155:
	lw $t1, -152($fp)
	li $t1, 1
	sw $t1, -152($fp)
label156:
	li $t3, 0
	lw $t4, -152($fp)
	sub $t2, $t3, $t4
	sw $t2, -156($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -48($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -48($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -48($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -48($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -48($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -48($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -48($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -48($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -48($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -48($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $s1, -236($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ILyS3
	move $t4, $v0
	sw $t4, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ILyS3
	move $t5, $v0
	sw $t5, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -244($fp)
	li $t1, 34438
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vuhG:
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
	la $t3, -48($fp)
	sw $t3, -52($fp)
	la $t4, -56($fp)
	sw $t4, -60($fp)
	la $t5, -64($fp)
	sw $t5, -68($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	la $t0, -144($fp)
	sw $t0, -148($fp)
	la $t1, -188($fp)
	sw $t1, -192($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -52($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 27412
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -52($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 55668
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -52($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 20160
	sw $t1, -216($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -52($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 5095
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -52($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 30386
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -52($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 22425
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -52($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 48593
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -60($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 18024
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -68($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 15789
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -92($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 47197
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -92($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 2887
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -92($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 23312
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -92($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 61475
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -92($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 44609
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	lw $t2, -96($fp)
	li $t2, 36815
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 53297
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 42446
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 3037
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 50418
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 63660
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 55903
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 59077
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 19517
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 5655
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 4664
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 22736
	sw $t6, -140($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -148($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	li $s2, 27223
	sw $t6, -312($fp)
	sw $s2, 0($t6)
	lw $t0, -152($fp)
	li $t0, 52459
	sw $t0, -152($fp)
	lw $t1, -156($fp)
	li $t1, 9980
	sw $t1, -156($fp)
	lw $t2, -160($fp)
	li $t2, 36528
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 21361
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 37392
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 26660
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 41521
	sw $t6, -176($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -192($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 42487
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -192($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 57046
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -192($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 63947
	sw $t6, -336($fp)
	sw $s2, 0($t6)
label157:
	lw $t1, -136($fp)
	lw $t2, -140($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -340($fp)
	lw $t4, -340($fp)
	lw $t5, -100($fp)
	sub $t3, $t4, $t5
	sw $t3, -344($fp)
	li $t6, 0
	sw $t6, -348($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -92($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label160
	j label162
label162:
	lw $t0, -4($fp)
	bne $t0, 0, label160
	j label161
label160:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label161:
	lw $t3, -116($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -192($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -364($fp)
	lw $t3, -128($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -368($fp)
	li $t4, 0
	sw $t4, -372($fp)
	lw $t6, -100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -192($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -380($fp)
	lw $t6, -16($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -384($fp)
	lw $a0, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ILyS3
	move $t0, $v0
	sw $t0, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -388($fp)
	bne $t1, 0, label164
	j label163
label163:
	lw $t2, -372($fp)
	li $t2, 1
	sw $t2, -372($fp)
label164:
	lw $a0, -372($fp)
	lw $a1, -368($fp)
	lw $a2, -348($fp)
	lw $a3, -344($fp)
	li $s0, 25544
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuhG
	move $t3, $v0
	sw $t3, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -392($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -92($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	li $t3, 0
	sw $t3, -404($fp)
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -192($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label166
	j label165
label165:
	lw $t4, -404($fp)
	li $t4, 1
	sw $t4, -404($fp)
label166:
	lw $t6, -400($fp)
	lw $t0, -404($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	bne $t1, 0, label158
	j label159
label158:
	li $t2, 0
	sw $t2, -420($fp)
	li $t3, 0
	sw $t3, -424($fp)
	j label171
label170:
	lw $t4, -424($fp)
	li $t4, 1
	sw $t4, -424($fp)
label171:
	li $t6, 14200
	lw $t0, -156($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -428($fp)
	lw $t2, -424($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	li $t5, 0
	li $t6, 7205
	sub $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -432($fp)
	lw $t1, -436($fp)
	blt $t0, $t1, label167
	j label169
label169:
	li $t3, 12421
	lw $t4, -132($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -440($fp)
	lw $t6, -440($fp)
	lw $t0, -108($fp)
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	li $t1, 0
	sw $t1, -448($fp)
	j label173
label172:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label173:
	li $t3, 0
	sw $t3, -452($fp)
	lw $t5, -104($fp)
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	bne $t0, 0, label174
	j label176
label176:
	lw $t1, -96($fp)
	bne $t1, 0, label174
	j label175
label174:
	lw $t2, -452($fp)
	li $t2, 1
	sw $t2, -452($fp)
label175:
	li $t3, 0
	sw $t3, -460($fp)
	j label178
label179:
	j label178
label177:
	lw $t4, -460($fp)
	li $t4, 1
	sw $t4, -460($fp)
label178:
	lw $t6, -156($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -52($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $s1, -468($fp)
	lw $a0, 0($s1)
	lw $a1, -460($fp)
	lw $a2, -452($fp)
	lw $a3, -448($fp)
	lw $s0, -444($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuhG
	move $t4, $v0
	sw $t4, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -472($fp)
	sub $t5, $t6, $t0
	sw $t5, -476($fp)
	li $t2, 0
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -476($fp)
	lw $t5, -480($fp)
	blt $t4, $t5, label167
	j label168
label167:
	lw $t6, -420($fp)
	li $t6, 1
	sw $t6, -420($fp)
label168:
	lw $t0, -420($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label157
label159:
	li $t2, 0
	li $t3, 11829
	sub $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -484($fp)
	ble $t4, 33941, label183
	j label181
label183:
	lw $t5, -176($fp)
	li $t5, 41324
	sw $t5, -176($fp)
	li $t6, 41324
	sw $t6, -488($fp)
	lw $a0, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ILyS3
	move $t0, $v0
	sw $t0, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -492($fp)
	bne $t1, 0, label182
	j label181
label182:
	lw $t2, -156($fp)
	bne $t2, 0, label180
	j label181
label180:
	li $t3, 0
	sw $t3, -496($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label185
	j label184
label184:
	lw $t5, -496($fp)
	li $t5, 1
	sw $t5, -496($fp)
label185:
	lw $t0, -496($fp)
	li $t1, 32065
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -20($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -60($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -500($fp)
	lw $t3, -508($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -512($fp)
	lw $t5, -512($fp)
	lw $t6, -120($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -516($fp)
	li $t0, 0
	sw $t0, -520($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -192($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label187
	j label186
label186:
	lw $t1, -520($fp)
	li $t1, 1
	sw $t1, -520($fp)
label187:
	j label188
label181:
	lw $t2, -108($fp)
	li $t2, 51582
	sw $t2, -108($fp)
	li $t3, 51582
	sw $t3, -532($fp)
	lw $a0, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ILyS3
	move $t4, $v0
	sw $t4, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -536($fp)
	bne $t5, 0, label190
	j label189
label189:
label190:
label188:
	li $t0, 0
	li $t1, 7851
	sub $t6, $t0, $t1
	sw $t6, -540($fp)
	li $t2, 0
	sw $t2, -544($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label193
	j label194
label193:
	lw $t4, -544($fp)
	li $t4, 1
	sw $t4, -544($fp)
label194:
	lw $t6, -540($fp)
	lw $t0, -544($fp)
	sub $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -16($fp)
	li $t1, 39530
	sw $t1, -16($fp)
	li $t2, 39530
	sw $t2, -552($fp)
	li $t3, 0
	sw $t3, -556($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -68($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label195
	j label197
label197:
	lw $t4, -12($fp)
	bne $t4, 0, label195
	j label196
label195:
	lw $t5, -556($fp)
	li $t5, 1
	sw $t5, -556($fp)
label196:
	lw $t6, -20($fp)
	li $t6, 26453
	sw $t6, -20($fp)
	li $t0, 26453
	sw $t0, -568($fp)
	li $t1, 0
	sw $t1, -572($fp)
	lw $t3, -164($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -68($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	lw $s3, 0($t1)
	bge $s3, 18763, label198
	j label199
label198:
	lw $t2, -572($fp)
	li $t2, 1
	sw $t2, -572($fp)
label199:
	li $t3, 0
	sw $t3, -584($fp)
	lw $t4, -124($fp)
	bne $t4, 0, label202
	j label201
label202:
	j label201
label200:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label201:
	lw $a0, -584($fp)
	lw $a1, -572($fp)
	lw $a2, -568($fp)
	lw $a3, -556($fp)
	lw $s0, -552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuhG
	move $t6, $v0
	sw $t6, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -136($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -52($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -588($fp)
	lw $t1, -596($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -600($fp)
	lw $t3, -548($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	bne $t5, 0, label191
	j label192
label191:
	li $t6, 0
	sw $t6, -608($fp)
	j label203
label203:
	lw $t0, -608($fp)
	li $t0, 1
	sw $t0, -608($fp)
label204:
	lw $t2, -20($fp)
	lw $t3, -608($fp)
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label192:
	lw $t5, -616($fp)
	li $t5, 56155
	sw $t5, -616($fp)
	lw $t6, -620($fp)
	li $t6, 32726
	sw $t6, -620($fp)
	lw $t0, -624($fp)
	li $t0, 23800
	sw $t0, -624($fp)
	lw $t1, -628($fp)
	li $t1, 33107
	sw $t1, -628($fp)
	lw $t2, -616($fp)
	li $t2, 24236
	sw $t2, -616($fp)
	li $t3, 24236
	sw $t3, -632($fp)
	li $t4, 0
	sw $t4, -636($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -192($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label207
	j label209
label209:
	lw $t5, -100($fp)
	bne $t5, 0, label207
	j label208
label207:
	lw $t6, -636($fp)
	li $t6, 1
	sw $t6, -636($fp)
label208:
	li $t0, 0
	sw $t0, -648($fp)
	li $t1, 0
	sw $t1, -652($fp)
	li $t2, 0
	sw $t2, -656($fp)
	j label214
label214:
	lw $t3, -656($fp)
	li $t3, 1
	sw $t3, -656($fp)
label215:
	lw $t4, -656($fp)
	blt $t4, 36412, label212
	j label213
label212:
	lw $t5, -652($fp)
	li $t5, 1
	sw $t5, -652($fp)
label213:
	lw $a0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ILyS3
	move $t6, $v0
	sw $t6, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -660($fp)
	bne $t0, 321, label210
	j label211
label210:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label211:
	lw $a0, -648($fp)
	lw $a1, -636($fp)
	lw $a2, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Njec3v
	move $t2, $v0
	sw $t2, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -668($fp)
	li $t4, 0
	sw $t4, -672($fp)
	lw $t5, -136($fp)
	lw $t6, -136($fp)
	bgt $t5, $t6, label218
	j label219
label218:
	lw $t0, -672($fp)
	li $t0, 1
	sw $t0, -672($fp)
label219:
	lw $t1, -672($fp)
	lw $t2, -140($fp)
	bge $t1, $t2, label216
	j label217
label216:
	lw $t3, -668($fp)
	li $t3, 1
	sw $t3, -668($fp)
label217:
	li $t5, 46192
	lw $t6, -152($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -676($fp)
	li $t1, 0
	lw $t2, -676($fp)
	sub $t0, $t1, $t2
	sw $t0, -680($fp)
	li $t3, 0
	sw $t3, -684($fp)
	j label222
label222:
	lw $t4, -100($fp)
	bne $t4, 0, label220
	j label221
label220:
	lw $t5, -684($fp)
	li $t5, 1
	sw $t5, -684($fp)
label221:
	li $t0, 0
	li $t1, 3466
	sub $t6, $t0, $t1
	sw $t6, -688($fp)
	li $t3, 0
	lw $t4, -124($fp)
	sub $t2, $t3, $t4
	sw $t2, -692($fp)
	li $t6, 0
	lw $t0, -692($fp)
	sub $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $a0, -696($fp)
	lw $a1, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LpMRkVV
	move $t1, $v0
	sw $t1, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -700($fp)
	li $t4, 37687
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	li $t5, 0
	sw $t5, -708($fp)
	lw $t6, -140($fp)
	bne $t6, 0, label225
	j label224
label225:
	j label224
label223:
	lw $t0, -708($fp)
	li $t0, 1
	sw $t0, -708($fp)
label224:
	lw $a0, -708($fp)
	lw $a1, -704($fp)
	lw $a2, -684($fp)
	lw $a3, -680($fp)
	lw $s0, -668($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuhG
	move $t1, $v0
	sw $t1, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -712($fp)
	sub $t2, $t3, $t4
	sw $t2, -716($fp)
	li $t6, 0
	li $t0, 59908
	sub $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t1, -20($fp)
	li $t1, 6092
	sw $t1, -20($fp)
	li $t2, 6092
	sw $t2, -724($fp)
	lw $a0, -724($fp)
	lw $a1, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LpMRkVV
	move $t3, $v0
	sw $t3, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -728($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	li $t1, 29010
	lw $t2, -108($fp)
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	li $t3, 0
	sw $t3, -740($fp)
	li $t5, 35697
	lw $t6, -628($fp)
	sub $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	lw $t1, -4($fp)
	bge $t0, $t1, label226
	j label227
label226:
	lw $t2, -740($fp)
	li $t2, 1
	sw $t2, -740($fp)
label227:
	lw $t3, -132($fp)
	lw $t4, -136($fp)
	move $t3, $t4
	sw $t3, -132($fp)
	lw $t6, -136($fp)
	move $t5, $t6
	sw $t5, -748($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -92($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	li $t6, 0
	sw $t6, -760($fp)
	li $t1, 0
	li $t2, 5027
	sub $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t3, -764($fp)
	lw $t4, -140($fp)
	bge $t3, $t4, label228
	j label229
label228:
	lw $t5, -760($fp)
	li $t5, 1
	sw $t5, -760($fp)
label229:
	lw $t0, -164($fp)
	li $t1, 24204
	div $t0, $t1
	mflo $t6
	sw $t6, -768($fp)
	lw $t3, -768($fp)
	li $t4, 39058
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -100($fp)
	lw $t0, -108($fp)
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -776($fp)
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -780($fp)
	li $t4, 0
	sw $t4, -784($fp)
	li $t5, 0
	sw $t5, -788($fp)
	j label233
label232:
	lw $t6, -788($fp)
	li $t6, 1
	sw $t6, -788($fp)
label233:
	lw $t0, -788($fp)
	lw $t1, -12($fp)
	beq $t0, $t1, label230
	j label231
label230:
	lw $t2, -784($fp)
	li $t2, 1
	sw $t2, -784($fp)
label231:
	li $t3, 0
	sw $t3, -792($fp)
	li $t5, 5475
	li $t6, 51750
	sub $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	lw $t1, -100($fp)
	beq $t0, $t1, label234
	j label235
label234:
	lw $t2, -792($fp)
	li $t2, 1
	sw $t2, -792($fp)
label235:
	li $t3, 0
	sw $t3, -800($fp)
	li $t5, 14663
	li $t6, 53290
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	lw $t1, -112($fp)
	bge $t0, $t1, label236
	j label237
label236:
	lw $t2, -800($fp)
	li $t2, 1
	sw $t2, -800($fp)
label237:
	li $t4, 47389
	li $t5, 11554
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -808($fp)
	li $t1, 9940
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $a0, -812($fp)
	li $a1, 42369
	lw $a2, -800($fp)
	lw $a3, -792($fp)
	li $s0, 8596
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuhG
	move $t2, $v0
	sw $t2, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -816($fp)
	lw $a1, -784($fp)
	lw $a2, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Njec3v
	move $t3, $v0
	sw $t3, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -820($fp)
	lw $a1, -772($fp)
	lw $a2, -760($fp)
	lw $s1, -756($fp)
	lw $a3, 0($s1)
	lw $s0, -748($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuhG
	move $t4, $v0
	sw $t4, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -824($fp)
	lw $a1, -740($fp)
	lw $a2, -736($fp)
	lw $a3, -732($fp)
	lw $s0, -716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuhG
	move $t5, $v0
	sw $t5, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -124($fp)
	lw $t1, -828($fp)
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -664($fp)
	lw $t3, -832($fp)
	blt $t2, $t3, label205
	j label206
label205:
label206:
	li $t4, 0
	sw $t4, -836($fp)
	lw $t5, -620($fp)
	bne $t5, 0, label240
	j label241
label240:
	lw $t6, -836($fp)
	li $t6, 1
	sw $t6, -836($fp)
label241:
	lw $t1, -836($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -68($fp)
	lw $t5, -840($fp)
	add $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t6, -844($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label239
	j label238
label238:
label239:
	li $t0, 0
	sw $t0, -848($fp)
	li $t2, 6090
	li $t3, 33766
	sub $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t4, -852($fp)
	bne $t4, 0, label242
	j label244
label244:
	lw $t5, -624($fp)
	bne $t5, 0, label242
	j label243
label242:
	lw $t6, -848($fp)
	li $t6, 1
	sw $t6, -848($fp)
label243:
	li $t0, 0
	sw $t0, -856($fp)
	lw $t2, -136($fp)
	li $t3, 3056
	sub $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t4, -860($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label245
	j label246
label245:
	lw $t6, -856($fp)
	li $t6, 1
	sw $t6, -856($fp)
label246:
	lw $t0, -8($fp)
	li $t0, 39861
	sw $t0, -8($fp)
	li $t1, 39861
	sw $t1, -864($fp)
	li $t3, 4642
	lw $t4, -176($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -868($fp)
	lw $t6, -868($fp)
	li $t0, 3377
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -92($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	li $t0, 0
	sw $t0, -884($fp)
	lw $t1, -100($fp)
	blt $t1, 58205, label247
	j label249
label249:
	j label248
label247:
	lw $t2, -884($fp)
	li $t2, 1
	sw $t2, -884($fp)
label248:
	li $t4, 1215
	li $t5, 64297
	sub $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -888($fp)
	li $t1, 59221
	sub $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t2, -104($fp)
	li $t2, 36912
	sw $t2, -104($fp)
	li $t3, 36912
	sw $t3, -896($fp)
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -900($fp)
	li $t1, 0
	lw $t2, -900($fp)
	sub $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $a0, -904($fp)
	lw $a1, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LpMRkVV
	move $t3, $v0
	sw $t3, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -908($fp)
	lw $a1, -892($fp)
	lw $a2, -884($fp)
	lw $s1, -880($fp)
	lw $a3, 0($s1)
	li $s0, 20517
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuhG
	move $t4, $v0
	sw $t4, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -912($fp)
	li $t0, 36919
	add $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $a0, -916($fp)
	lw $a1, -872($fp)
	lw $a2, -864($fp)
	lw $a3, -856($fp)
	lw $s0, -848($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuhG
	move $t1, $v0
	sw $t1, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -124($fp)
	lw $t3, -920($fp)
	move $t2, $t3
	sw $t2, -124($fp)
	lw $t5, -920($fp)
	move $t4, $t5
	sw $t4, -924($fp)
	lw $t6, -120($fp)
	lw $t0, -924($fp)
	move $t6, $t0
	sw $t6, -120($fp)
label250:
	lw $t2, -100($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -52($fp)
	lw $t6, -928($fp)
	add $t4, $t5, $t6
	sw $t4, -932($fp)
	li $t1, 0
	lw $t2, -932($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -936($fp)
	lw $t4, -152($fp)
	li $t5, 24891
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	li $t0, 0
	lw $t1, -940($fp)
	sub $t6, $t0, $t1
	sw $t6, -944($fp)
	li $t3, 0
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -944($fp)
	lw $t0, -948($fp)
	sub $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t1, -936($fp)
	lw $t2, -952($fp)
	beq $t1, $t2, label251
	j label252
label251:
label253:
	li $t3, 0
	sw $t3, -956($fp)
	li $t4, 0
	sw $t4, -960($fp)
	j label260
label261:
	j label260
label260:
	lw $t5, -160($fp)
	bne $t5, 0, label258
	j label259
label258:
	lw $t6, -960($fp)
	li $t6, 1
	sw $t6, -960($fp)
label259:
	li $t0, 0
	sw $t0, -964($fp)
	lw $t1, -100($fp)
	bne $t1, 0, label263
	j label264
label264:
	lw $t2, -168($fp)
	bne $t2, 0, label262
	j label263
label262:
	lw $t3, -964($fp)
	li $t3, 1
	sw $t3, -964($fp)
label263:
	lw $a0, -964($fp)
	lw $a1, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LpMRkVV
	move $t4, $v0
	sw $t4, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -968($fp)
	bne $t5, 0, label257
	j label256
label256:
	lw $t6, -956($fp)
	li $t6, 1
	sw $t6, -956($fp)
label257:
	li $t1, 0
	lw $t2, -956($fp)
	sub $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t3, -972($fp)
	bne $t3, 0, label254
	j label255
label254:
	li $t4, 0
	sw $t4, -976($fp)
	j label269
label269:
	lw $t5, -976($fp)
	li $t5, 1
	sw $t5, -976($fp)
label270:
	li $t0, 63949
	lw $t1, -976($fp)
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	bne $t2, 0, label265
	j label268
label268:
	li $t3, 0
	sw $t3, -984($fp)
	li $t4, 0
	sw $t4, -988($fp)
	j label274
label273:
	lw $t5, -988($fp)
	li $t5, 1
	sw $t5, -988($fp)
label274:
	lw $t6, -988($fp)
	bge $t6, 26436, label271
	j label272
label271:
	lw $t0, -984($fp)
	li $t0, 1
	sw $t0, -984($fp)
label272:
	li $t1, 0
	sw $t1, -992($fp)
	lw $t3, -172($fp)
	lw $t4, -108($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -996($fp)
	lw $t5, -996($fp)
	bne $t5, 0, label275
	j label277
label277:
	j label276
label275:
	lw $t6, -992($fp)
	li $t6, 1
	sw $t6, -992($fp)
label276:
	li $t0, 0
	sw $t0, -1000($fp)
	lw $t1, -140($fp)
	beq $t1, 21673, label278
	j label280
label280:
	lw $t2, -128($fp)
	bne $t2, 0, label278
	j label279
label278:
	lw $t3, -1000($fp)
	li $t3, 1
	sw $t3, -1000($fp)
label279:
	li $t4, 0
	sw $t4, -1004($fp)
	li $t6, 0
	li $t0, 14190
	sub $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	bne $t1, 0, label283
	j label282
label283:
	lw $t2, -20($fp)
	bne $t2, 0, label281
	j label282
label281:
	lw $t3, -1004($fp)
	li $t3, 1
	sw $t3, -1004($fp)
label282:
	li $t5, 57157
	li $t6, 3526
	add $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $a0, -1012($fp)
	lw $a1, -1004($fp)
	lw $a2, -1000($fp)
	lw $a3, -992($fp)
	lw $s0, -984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuhG
	move $t0, $v0
	sw $t0, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1016($fp)
	bne $t1, 0, label265
	j label267
label267:
	li $t3, 0
	lw $t4, -140($fp)
	sub $t2, $t3, $t4
	sw $t2, -1020($fp)
	li $t6, 0
	lw $t0, -1020($fp)
	sub $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t1, -1024($fp)
	bne $t1, 0, label265
	j label266
label265:
label266:
	j label253
label255:
	j label250
label252:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -52($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -52($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -52($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -52($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -52($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -52($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -52($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -60($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -68($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -92($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -92($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -92($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -92($fp)
	lw $t0, -1124($fp)
	add $t5, $t6, $t0
	sw $t5, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1128($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t6, -92($fp)
	lw $t0, -1132($fp)
	add $t5, $t6, $t0
	sw $t5, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1136($fp)
	lw $a0, 0($t1)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -148($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -192($fp)
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
	lw $t4, -192($fp)
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
	lw $t4, -192($fp)
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
	li $t0, 0
	sw $t0, -1172($fp)
	j label286
label286:
	lw $t1, -104($fp)
	bne $t1, 0, label284
	j label285
label284:
	lw $t2, -1172($fp)
	li $t2, 1
	sw $t2, -1172($fp)
label285:
	lw $t4, -1172($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -92($fp)
	lw $t1, -1176($fp)
	add $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -1180($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1184($fp)
	lw $t6, -148($fp)
	lw $t0, -1184($fp)
	add $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t1, -1188($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZvVQRMv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -8($fp)
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -20($fp)
	lw $t0, -12($fp)
	lw $t1, -20($fp)
	add $t6, $t0, $t1
	sw $t6, -24($fp)
	lw $t2, -24($fp)
	li $s2, 1562
	sw $t2, -24($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t0, -12($fp)
	lw $t1, -28($fp)
	add $t6, $t0, $t1
	sw $t6, -32($fp)
	lw $t2, -32($fp)
	li $s2, 9616
	sw $t2, -32($fp)
	sw $s2, 0($t2)
	lw $t3, -16($fp)
	li $t3, 59510
	sw $t3, -16($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t1, -12($fp)
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t4, -16($fp)
	li $t5, 64152
	div $t4, $t5
	mflo $t3
	sw $t3, -44($fp)
	lw $a0, -44($fp)
	lw $s1, -40($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LpMRkVV
	move $t6, $v0
	sw $t6, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -12($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -56($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -12($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -64($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 7995
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
	jal id_ZvVQRMv
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
