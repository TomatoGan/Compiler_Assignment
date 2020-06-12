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
id_OOC:
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
id_pLAmjr1Ql:
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
id_y:
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
id_ydJJTHM9R:
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
BA8XBF:
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
id_MQ5KaKqaeg:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -36($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 53639
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
	li $s2, 24823
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
	li $s2, 55479
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
	li $s2, 28960
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -72($fp)
	li $t2, 0
	sw $t2, -76($fp)
	lw $t4, -12($fp)
	li $t5, 65414
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	bne $t6, 0, label120
	j label119
label120:
	lw $t0, -4($fp)
	bne $t0, 0, label118
	j label119
label118:
	lw $t1, -76($fp)
	li $t1, 1
	sw $t1, -76($fp)
label119:
	lw $t3, -16($fp)
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -84($fp)
	li $t0, 6381
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	li $t1, 0
	sw $t1, -92($fp)
	lw $t2, -4($fp)
	bne $t2, 38752, label123
	j label122
label123:
	lw $t3, -4($fp)
	bne $t3, 0, label121
	j label122
label121:
	lw $t4, -92($fp)
	li $t4, 1
	sw $t4, -92($fp)
label122:
	li $t6, 37004
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -96($fp)
	lw $a0, -96($fp)
	lw $a1, -92($fp)
	lw $a2, -88($fp)
	lw $a3, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t1, $v0
	sw $t1, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -100($fp)
	bne $t2, 0, label117
	j label116
label117:
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	bne $t6, 0, label115
	j label116
label115:
	lw $t0, -72($fp)
	li $t0, 1
	sw $t0, -72($fp)
label116:
	lw $t1, -8($fp)
	lw $t2, -72($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -36($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -36($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -36($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -36($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -140($fp)
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -36($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -148($fp)
	li $t5, 62251
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -152($fp)
	lw $t0, -152($fp)
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	li $t2, 0
	sw $t2, -160($fp)
	j label127
label127:
	lw $t3, -160($fp)
	li $t3, 1
	sw $t3, -160($fp)
label128:
	li $t5, 0
	lw $t6, -160($fp)
	sub $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -156($fp)
	lw $t2, -164($fp)
	sub $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	bne $t3, 0, label126
	j label125
label126:
	li $t4, 0
	sw $t4, -172($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -36($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label130
	j label129
label129:
	lw $t5, -172($fp)
	li $t5, 1
	sw $t5, -172($fp)
label130:
	lw $t0, -172($fp)
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	bne $t2, 0, label124
	j label125
label124:
	lw $t3, -140($fp)
	li $t3, 1
	sw $t3, -140($fp)
label125:
	lw $t4, -140($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_uMKY8J:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	li $t6, 14546
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -20($fp)
	lw $t2, -20($fp)
	li $t3, 37191
	mul $t1, $t2, $t3
	sw $t1, -24($fp)
	lw $t4, -24($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_INOYHqED3Z:
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
	la $t5, -164($fp)
	sw $t5, -168($fp)
	lw $t6, -24($fp)
	li $t6, 43155
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 50870
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 35206
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 26714
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 37584
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 55849
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 28182
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 1343
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 17141
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 20916
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 64220
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 16117
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 32408
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 21601
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 17154
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 6384
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 65293
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 5257
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 31208
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 55236
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 34217
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 31086
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 61618
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 7433
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 2554
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 58333
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 13155
	sw $t4, -128($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -168($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 9418
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -168($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 34939
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -168($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 27701
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -168($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 46609
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -168($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 12558
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -168($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 13035
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -168($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 16280
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -168($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 39272
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -168($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 50620
	sw $t4, -240($fp)
	sw $s2, 0($t4)
label131:
	li $t6, 6593
	li $t0, 1919
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	li $t1, 0
	sw $t1, -248($fp)
	j label135
label135:
	lw $t2, -248($fp)
	li $t2, 1
	sw $t2, -248($fp)
label136:
	lw $t4, -248($fp)
	li $t5, 23734
	div $t4, $t5
	mflo $t3
	sw $t3, -252($fp)
	li $t6, 0
	sw $t6, -256($fp)
	lw $t0, -104($fp)
	bgt $t0, 22835, label137
	j label139
label139:
	lw $t1, -28($fp)
	bne $t1, 0, label137
	j label138
label137:
	lw $t2, -256($fp)
	li $t2, 1
	sw $t2, -256($fp)
label138:
	li $t3, 0
	sw $t3, -260($fp)
	lw $t5, -36($fp)
	li $t6, 50648
	sub $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	bne $t0, 0, label142
	j label141
label142:
	j label141
label140:
	lw $t1, -260($fp)
	li $t1, 1
	sw $t1, -260($fp)
label141:
	li $t3, 55243
	lw $t4, -96($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -268($fp)
	lw $t6, -268($fp)
	li $t0, 6713
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -120($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -120($fp)
	lw $t4, -32($fp)
	move $t3, $t4
	sw $t3, -276($fp)
	lw $a0, -276($fp)
	lw $a1, -272($fp)
	lw $a2, -260($fp)
	lw $a3, -256($fp)
	lw $s0, -252($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_INOYHqED3Z
	move $t5, $v0
	sw $t5, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -280($fp)
	li $t1, 57006
	div $t0, $t1
	mflo $t6
	sw $t6, -284($fp)
	lw $t2, -244($fp)
	lw $t3, -284($fp)
	bgt $t2, $t3, label134
	j label133
label134:
	lw $t4, -76($fp)
	bne $t4, 0, label133
	j label132
label132:
	li $t5, 0
	sw $t5, -288($fp)
	j label146
label147:
	lw $t6, -92($fp)
	bne $t6, 0, label145
	j label146
label145:
	lw $t0, -288($fp)
	li $t0, 1
	sw $t0, -288($fp)
label146:
	li $t1, 0
	sw $t1, -292($fp)
	lw $t3, -36($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -168($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	lw $t2, -16($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label148
	j label149
label148:
	lw $t3, -292($fp)
	li $t3, 1
	sw $t3, -292($fp)
label149:
	li $t4, 0
	sw $t4, -304($fp)
	lw $t6, -40($fp)
	li $t0, 6470
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	bne $t1, 0, label152
	j label151
label152:
	j label151
label150:
	lw $t2, -304($fp)
	li $t2, 1
	sw $t2, -304($fp)
label151:
	lw $a0, -304($fp)
	lw $a1, -292($fp)
	lw $a2, -288($fp)
	lw $a3, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t3, $v0
	sw $t3, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -312($fp)
	bne $t4, 0, label143
	j label144
label143:
	li $t5, 0
	sw $t5, -316($fp)
	li $t0, 0
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	bne $t2, 0, label157
	j label156
label157:
	lw $t3, -84($fp)
	bne $t3, 0, label155
	j label156
label155:
	lw $t4, -316($fp)
	li $t4, 1
	sw $t4, -316($fp)
label156:
	li $t6, 27300
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -36($fp)
	li $t3, 61706
	sub $t1, $t2, $t3
	sw $t1, -328($fp)
	li $t5, 30945
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -332($fp)
	li $t2, 58386
	sub $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $a0, -336($fp)
	lw $a1, -328($fp)
	lw $a2, -324($fp)
	lw $a3, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t3, $v0
	sw $t3, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -340($fp)
	sub $t4, $t5, $t6
	sw $t4, -344($fp)
	li $t0, 0
	sw $t0, -348($fp)
	lw $t1, -76($fp)
	bne $t1, 0, label158
	j label159
label158:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label159:
	lw $t3, -344($fp)
	lw $t4, -348($fp)
	blt $t3, $t4, label153
	j label154
label153:
label154:
	j label160
label144:
	lw $t5, -36($fp)
	li $t5, 57788
	sw $t5, -36($fp)
	li $t6, 57788
	sw $t6, -352($fp)
	li $t0, 0
	sw $t0, -356($fp)
	li $t1, 0
	sw $t1, -360($fp)
	lw $t2, -16($fp)
	lw $t3, -56($fp)
	blt $t2, $t3, label166
	j label165
label166:
	lw $t4, -88($fp)
	bne $t4, 0, label164
	j label165
label164:
	lw $t5, -360($fp)
	li $t5, 1
	sw $t5, -360($fp)
label165:
	li $t6, 0
	sw $t6, -364($fp)
	lw $t0, -64($fp)
	blt $t0, 38379, label167
	j label168
label167:
	lw $t1, -364($fp)
	li $t1, 1
	sw $t1, -364($fp)
label168:
	li $t2, 0
	sw $t2, -368($fp)
	li $t4, 0
	li $t5, 60940
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	lw $t0, -68($fp)
	beq $t6, $t0, label169
	j label170
label169:
	lw $t1, -368($fp)
	li $t1, 1
	sw $t1, -368($fp)
label170:
	li $t2, 0
	sw $t2, -376($fp)
	lw $t4, -44($fp)
	lw $t5, -96($fp)
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	bgt $t6, 51534, label171
	j label172
label171:
	lw $t0, -376($fp)
	li $t0, 1
	sw $t0, -376($fp)
label172:
	li $t1, 0
	sw $t1, -384($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -168($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label174
	j label173
label173:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label174:
	lw $a0, -384($fp)
	lw $a1, -376($fp)
	li $a2, 50586
	lw $a3, -368($fp)
	lw $s0, -364($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_INOYHqED3Z
	move $t3, $v0
	sw $t3, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -396($fp)
	li $t6, 13699
	sub $t4, $t5, $t6
	sw $t4, -400($fp)
	li $t1, 51432
	li $t2, 32548
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -404($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	li $t6, 0
	sw $t6, -412($fp)
	li $t0, 0
	sw $t0, -416($fp)
	lw $t1, -56($fp)
	bge $t1, 26734, label177
	j label178
label177:
	lw $t2, -416($fp)
	li $t2, 1
	sw $t2, -416($fp)
label178:
	lw $t3, -416($fp)
	lw $t4, -44($fp)
	bne $t3, $t4, label175
	j label176
label175:
	lw $t5, -412($fp)
	li $t5, 1
	sw $t5, -412($fp)
label176:
	lw $a0, -412($fp)
	lw $a1, -408($fp)
	lw $a2, -400($fp)
	lw $a3, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t6, $v0
	sw $t6, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -420($fp)
	bne $t0, 0, label163
	j label162
label163:
	lw $t1, -60($fp)
	bne $t1, 0, label161
	j label162
label161:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label162:
	li $t3, 0
	sw $t3, -424($fp)
	li $t5, 0
	li $t6, 2176
	sub $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	bne $t0, 0, label179
	j label181
label181:
	j label180
label179:
	lw $t1, -424($fp)
	li $t1, 1
	sw $t1, -424($fp)
label180:
	li $t2, 0
	sw $t2, -432($fp)
	lw $t4, -104($fp)
	li $t5, 11818
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	bne $t6, 8769, label182
	j label183
label182:
	lw $t0, -432($fp)
	li $t0, 1
	sw $t0, -432($fp)
label183:
	lw $a0, -432($fp)
	lw $a1, -424($fp)
	lw $a2, -356($fp)
	lw $a3, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t1, $v0
	sw $t1, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -444($fp)
	lw $t3, -92($fp)
	bne $t3, 0, label184
	j label186
label186:
	lw $t4, -88($fp)
	bne $t4, 0, label184
	j label185
label184:
	lw $t5, -444($fp)
	li $t5, 1
	sw $t5, -444($fp)
label185:
	lw $t6, -24($fp)
	lw $t0, -20($fp)
	move $t6, $t0
	sw $t6, -24($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -448($fp)
	li $t3, 0
	sw $t3, -452($fp)
	li $t4, 0
	sw $t4, -456($fp)
	lw $t5, -120($fp)
	bne $t5, 0, label190
	j label189
label189:
	lw $t6, -456($fp)
	li $t6, 1
	sw $t6, -456($fp)
label190:
	lw $t0, -456($fp)
	bne $t0, 8203, label187
	j label188
label187:
	lw $t1, -452($fp)
	li $t1, 1
	sw $t1, -452($fp)
label188:
	lw $a0, -452($fp)
	lw $a1, -448($fp)
	lw $a2, -444($fp)
	lw $a3, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t2, $v0
	sw $t2, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label160:
	j label131
label133:
label191:
	li $t3, 0
	sw $t3, -464($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label196
	j label195
label195:
	lw $t5, -464($fp)
	li $t5, 1
	sw $t5, -464($fp)
label196:
	lw $t0, -60($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -168($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -464($fp)
	lw $t6, -472($fp)
	lw $s4, 0($t6)
	blt $t5, $s4, label194
	j label193
label194:
	j label193
label192:
	li $v0, 32504
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label191
label193:
	li $t0, 0
	sw $t0, -476($fp)
	lw $t1, -60($fp)
	blt $t1, 31038, label197
	j label198
label197:
	lw $t2, -476($fp)
	li $t2, 1
	sw $t2, -476($fp)
label198:
	lw $t4, -476($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -168($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -4($fp)
	lw $t4, -44($fp)
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -96($fp)
	lw $t0, -488($fp)
	sub $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	bne $t1, 0, label199
	j label201
label201:
	li $t2, 0
	sw $t2, -496($fp)
	lw $t3, -36($fp)
	bne $t3, 0, label203
	j label202
label202:
	lw $t4, -496($fp)
	li $t4, 1
	sw $t4, -496($fp)
label203:
	lw $t6, -496($fp)
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -500($fp)
	li $t2, 48894
	lw $t3, -76($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -504($fp)
	li $t4, 0
	sw $t4, -508($fp)
	li $t6, 6820
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	bne $t1, 0, label206
	j label205
label206:
	j label205
label204:
	lw $t2, -508($fp)
	li $t2, 1
	sw $t2, -508($fp)
label205:
	li $t3, 0
	sw $t3, -516($fp)
	li $t4, 0
	sw $t4, -520($fp)
	lw $t5, -4($fp)
	blt $t5, 55607, label209
	j label210
label209:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label210:
	lw $t0, -520($fp)
	blt $t0, 63826, label207
	j label208
label207:
	lw $t1, -516($fp)
	li $t1, 1
	sw $t1, -516($fp)
label208:
	li $t3, 16838
	li $t4, 62077
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -524($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	li $t2, 60554
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -532($fp)
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -24($fp)
	li $t0, 25964
	sw $t0, -24($fp)
	li $t1, 25964
	sw $t1, -540($fp)
	lw $a0, -540($fp)
	lw $a1, -104($fp)
	lw $a2, -536($fp)
	lw $a3, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t2, $v0
	sw $t2, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -544($fp)
	lw $t5, -36($fp)
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	li $t6, 0
	sw $t6, -552($fp)
	li $t1, 36988
	lw $t2, -92($fp)
	sub $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	bne $t3, 0, label213
	j label212
label213:
	lw $t4, -60($fp)
	bne $t4, 0, label211
	j label212
label211:
	lw $t5, -552($fp)
	li $t5, 1
	sw $t5, -552($fp)
label212:
	lw $a0, -552($fp)
	lw $a1, -4($fp)
	lw $a2, -548($fp)
	lw $a3, -516($fp)
	lw $s0, -508($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_INOYHqED3Z
	move $t6, $v0
	sw $t6, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -564($fp)
	j label214
label214:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label215:
	lw $t2, -48($fp)
	li $t2, 32392
	sw $t2, -48($fp)
	li $t3, 32392
	sw $t3, -568($fp)
	li $t4, 0
	sw $t4, -572($fp)
	lw $t6, -120($fp)
	lw $t0, -104($fp)
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	bne $t1, 0, label218
	j label217
label218:
	j label217
label216:
	lw $t2, -572($fp)
	li $t2, 1
	sw $t2, -572($fp)
label217:
	li $t3, 0
	sw $t3, -580($fp)
	li $t5, 0
	li $t6, 37215
	sub $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -52($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -52($fp)
	lw $t3, -84($fp)
	move $t2, $t3
	sw $t2, -588($fp)
	li $t4, 0
	sw $t4, -592($fp)
	lw $t6, -96($fp)
	li $t0, 55539
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	bne $t1, 0, label224
	j label223
label224:
	lw $t2, -40($fp)
	bne $t2, 0, label222
	j label223
label222:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label223:
	lw $a0, -592($fp)
	lw $a1, -588($fp)
	lw $a2, -584($fp)
	li $a3, 50341
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t4, $v0
	sw $t4, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -600($fp)
	bne $t5, 0, label221
	j label220
label221:
	lw $t6, -96($fp)
	bne $t6, 0, label219
	j label220
label219:
	lw $t0, -580($fp)
	li $t0, 1
	sw $t0, -580($fp)
label220:
	lw $t2, -112($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -168($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $s1, -608($fp)
	lw $a0, 0($s1)
	lw $a1, -580($fp)
	lw $a2, -572($fp)
	lw $a3, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t0, $v0
	sw $t0, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -116($fp)
	li $t3, 64040
	sub $t1, $t2, $t3
	sw $t1, -616($fp)
	li $t4, 0
	sw $t4, -620($fp)
	li $t6, 23112
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	bge $t1, 22551, label225
	j label226
label225:
	lw $t2, -620($fp)
	li $t2, 1
	sw $t2, -620($fp)
label226:
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -628($fp)
	li $t0, 25238
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -632($fp)
	li $t4, 25288
	sub $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $a0, -636($fp)
	lw $a1, -628($fp)
	lw $a2, -620($fp)
	lw $a3, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t5, $v0
	sw $t5, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -640($fp)
	li $t1, 28836
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $a0, -644($fp)
	lw $a1, -612($fp)
	lw $a2, -564($fp)
	li $a3, 50500
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t2, $v0
	sw $t2, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -648($fp)
	sub $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -80($fp)
	li $t6, 37057
	sw $t6, -80($fp)
	li $t0, 37057
	sw $t0, -656($fp)
	li $t1, 0
	sw $t1, -660($fp)
	lw $t2, -12($fp)
	lw $t3, -104($fp)
	bne $t2, $t3, label227
	j label229
label229:
	lw $t4, -16($fp)
	bne $t4, 0, label227
	j label228
label227:
	lw $t5, -660($fp)
	li $t5, 1
	sw $t5, -660($fp)
label228:
	li $t6, 0
	sw $t6, -664($fp)
	lw $t0, -68($fp)
	bne $t0, 0, label231
	j label230
label230:
	lw $t1, -664($fp)
	li $t1, 1
	sw $t1, -664($fp)
label231:
	lw $t3, -664($fp)
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $a0, -668($fp)
	lw $a1, -660($fp)
	lw $a2, -656($fp)
	lw $a3, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t5, $v0
	sw $t5, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 34058
	lw $t1, -120($fp)
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -676($fp)
	lw $t4, -88($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -680($fp)
	lw $a0, -680($fp)
	lw $a1, -672($fp)
	lw $a2, -560($fp)
	lw $a3, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t5, $v0
	sw $t5, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -168($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -692($fp)
	li $t0, 1026
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -696($fp)
	li $t2, 2542
	li $t3, 18661
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $a0, -700($fp)
	lw $a1, -696($fp)
	lw $a2, -684($fp)
	lw $a3, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t4, $v0
	sw $t4, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -704($fp)
	bne $t5, 0, label199
	j label200
label199:
label232:
	lw $t0, -104($fp)
	lw $t1, -124($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -708($fp)
	lw $t3, -708($fp)
	li $t4, 7846
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	li $t6, 23288
	lw $t0, -128($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -716($fp)
	lw $a0, -716($fp)
	lw $a1, -712($fp)
	lw $a2, -16($fp)
	lw $a3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t1, $v0
	sw $t1, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -720($fp)
	bne $t2, 0, label233
	j label234
label233:
	j label232
label234:
label200:
	lw $t3, -724($fp)
	li $t3, 8732
	sw $t3, -724($fp)
	li $t4, 0
	sw $t4, -728($fp)
	lw $t5, -32($fp)
	beq $t5, 6136, label238
	j label239
label238:
	lw $t6, -728($fp)
	li $t6, 1
	sw $t6, -728($fp)
label239:
	lw $t1, -728($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -168($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -736($fp)
	lw $t1, -96($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -740($fp)
	lw $t2, -740($fp)
	bne $t2, 0, label237
	j label236
label237:
	li $t3, 0
	sw $t3, -744($fp)
	j label242
label242:
	lw $t4, -8($fp)
	bne $t4, 0, label240
	j label241
label240:
	lw $t5, -744($fp)
	li $t5, 1
	sw $t5, -744($fp)
label241:
	lw $t0, -744($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -168($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label235
	j label236
label235:
label236:
	li $t6, 0
	sw $t6, -756($fp)
	j label244
label245:
	lw $t0, -12($fp)
	bne $t0, 0, label243
	j label244
label243:
	lw $t1, -756($fp)
	li $t1, 1
	sw $t1, -756($fp)
label244:
	li $t2, 0
	sw $t2, -760($fp)
	lw $t4, -16($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t6, -764($fp)
	bne $t6, 0, label248
	j label247
label248:
	lw $t0, -108($fp)
	bne $t0, 0, label246
	j label247
label246:
	lw $t1, -760($fp)
	li $t1, 1
	sw $t1, -760($fp)
label247:
	li $t2, 0
	sw $t2, -768($fp)
	li $t4, 0
	lw $t5, -88($fp)
	sub $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t6, -772($fp)
	bne $t6, 0, label249
	j label251
label251:
	j label250
label249:
	lw $t0, -768($fp)
	li $t0, 1
	sw $t0, -768($fp)
label250:
	lw $t1, -60($fp)
	li $t1, 63520
	sw $t1, -60($fp)
	li $t2, 63520
	sw $t2, -776($fp)
	lw $a0, -776($fp)
	lw $a1, -768($fp)
	lw $a2, -760($fp)
	lw $a3, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t3, $v0
	sw $t3, -780($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -60($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -64($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -68($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -72($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -84($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -108($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -168($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -788($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -168($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -796($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -168($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -804($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -168($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -812($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -168($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -168($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -168($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -168($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -168($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -852($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -856($fp)
	j label254
label254:
	j label253
label252:
	lw $t4, -856($fp)
	li $t4, 1
	sw $t4, -856($fp)
label253:
	lw $t5, -48($fp)
	lw $t6, -856($fp)
	move $t5, $t6
	sw $t5, -48($fp)
	lw $t1, -856($fp)
	move $t0, $t1
	sw $t0, -860($fp)
	lw $t2, -860($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_SOkNAT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -84($fp)
	sw $t3, -88($fp)
	la $t4, -112($fp)
	sw $t4, -116($fp)
	la $t5, -120($fp)
	sw $t5, -124($fp)
	lw $t6, -12($fp)
	li $t6, 25926
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 22572
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 18498
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 10731
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 59788
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 8502
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 9235
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 17364
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 31053
	sw $t0, -44($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -88($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 34473
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
	li $s2, 42652
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
	li $s2, 59889
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
	li $s2, 5994
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
	li $s2, 11174
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
	li $s2, 31393
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
	li $s2, 41297
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -88($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 12200
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -88($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 33935
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -88($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 59958
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	lw $t1, -92($fp)
	li $t1, 20046
	sw $t1, -92($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -116($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 57223
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -116($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 3154
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -116($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 26183
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -116($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 31813
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -116($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 8427
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -124($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 27338
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	lw $t2, -128($fp)
	li $t2, 50541
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 6412
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 54457
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 40721
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 54896
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 14847
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 63293
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 7859
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 25578
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 57545
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 16361
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 34813
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 9373
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 47414
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 3750
	sw $t2, -184($fp)
	lw $t3, -32($fp)
	li $t3, 52026
	sw $t3, -32($fp)
	li $t4, 52026
	sw $t4, -316($fp)
	li $t5, 0
	sw $t5, -320($fp)
	li $t0, 41768
	lw $t1, -156($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	lw $t3, -132($fp)
	beq $t2, $t3, label258
	j label259
label258:
	lw $t4, -320($fp)
	li $t4, 1
	sw $t4, -320($fp)
label259:
	li $t6, 9745
	lw $t0, -184($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -328($fp)
	lw $a0, -328($fp)
	lw $a1, -320($fp)
	lw $a2, -316($fp)
	lw $a3, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t1, $v0
	sw $t1, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -28($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	bne $t5, 0, label255
	j label257
label257:
	lw $t6, -16($fp)
	bne $t6, 0, label256
	j label255
label255:
	li $t1, 63200
	li $t2, 7625
	div $t1, $t2
	mflo $t0
	sw $t0, -340($fp)
	lw $t4, -340($fp)
	li $t5, 51042
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -140($fp)
	lw $t0, -344($fp)
	move $t6, $t0
	sw $t6, -140($fp)
	j label260
label256:
	lw $t1, -348($fp)
	li $t1, 9865
	sw $t1, -348($fp)
	lw $t2, -352($fp)
	li $t2, 41560
	sw $t2, -352($fp)
	la $t3, -380($fp)
	sw $t3, -384($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -384($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	li $s2, 45465
	sw $t3, -392($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -384($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	li $s2, 29911
	sw $t3, -400($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -384($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $s2, 33247
	sw $t3, -408($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -384($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 48619
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -384($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	li $s2, 56094
	sw $t3, -424($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -384($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	li $s2, 65060
	sw $t3, -432($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -384($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 57047
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	lw $t5, -164($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -124($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -448($fp)
	li $t5, 17896
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -452($fp)
	lw $t0, -452($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -384($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	li $t5, 0
	sw $t5, -464($fp)
	li $t0, 50065
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	bne $t2, 63459, label261
	j label262
label261:
	lw $t3, -464($fp)
	li $t3, 1
	sw $t3, -464($fp)
label262:
	li $t5, 6817
	li $t6, 25250
	div $t5, $t6
	mflo $t4
	sw $t4, -472($fp)
	li $t1, 0
	lw $t2, -472($fp)
	sub $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -180($fp)
	li $t3, 52819
	sw $t3, -180($fp)
	li $t4, 52819
	sw $t4, -480($fp)
	li $t6, 0
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -484($fp)
	li $t3, 21664
	sub $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $a0, -488($fp)
	lw $a1, -480($fp)
	lw $a2, -128($fp)
	lw $a3, -476($fp)
	lw $s0, -464($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_INOYHqED3Z
	move $t4, $v0
	sw $t4, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label264
label263:
	li $t5, 0
	sw $t5, -496($fp)
	lw $t0, -168($fp)
	lw $t1, -184($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	lw $t3, -20($fp)
	ble $t2, $t3, label265
	j label267
label267:
	li $t5, 0
	li $t6, 60678
	sub $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	bne $t0, 0, label265
	j label266
label265:
	lw $t1, -496($fp)
	li $t1, 1
	sw $t1, -496($fp)
label266:
	lw $t3, -496($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -88($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	j label268
label264:
	lw $t2, -144($fp)
	lw $t3, -40($fp)
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -20($fp)
	lw $t6, -168($fp)
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -516($fp)
	lw $t1, -520($fp)
	bne $t0, $t1, label272
	j label271
label272:
	li $t3, 47242
	lw $t4, -160($fp)
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	li $t6, 0
	lw $t0, -524($fp)
	sub $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	bne $t1, 0, label269
	j label271
label271:
	lw $t3, -184($fp)
	li $t4, 15017
	div $t3, $t4
	mflo $t2
	sw $t2, -532($fp)
	lw $t6, -532($fp)
	lw $t0, -140($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -536($fp)
	li $t1, 0
	sw $t1, -540($fp)
	lw $t2, -172($fp)
	blt $t2, 11503, label274
	j label275
label274:
	lw $t3, -540($fp)
	li $t3, 1
	sw $t3, -540($fp)
label275:
	li $t5, 16519
	lw $t6, -176($fp)
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -544($fp)
	lw $t2, -132($fp)
	sub $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -160($fp)
	li $t5, 24390
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	li $t6, 0
	sw $t6, -556($fp)
	li $t1, 58918
	lw $t2, -24($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	lw $t4, -136($fp)
	blt $t3, $t4, label276
	j label277
label276:
	lw $t5, -556($fp)
	li $t5, 1
	sw $t5, -556($fp)
label277:
	lw $a0, -160($fp)
	lw $a1, -556($fp)
	lw $a2, -348($fp)
	lw $a3, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t6, $v0
	sw $t6, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -12($fp)
	lw $t1, -156($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -156($fp)
	move $t2, $t3
	sw $t2, -568($fp)
	lw $a0, -568($fp)
	lw $a1, -564($fp)
	lw $a2, -548($fp)
	lw $a3, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t4, $v0
	sw $t4, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -144($fp)
	sub $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $a0, -576($fp)
	lw $a1, -168($fp)
	lw $a2, -572($fp)
	lw $a3, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t1, $v0
	sw $t1, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -580($fp)
	bne $t2, 0, label273
	j label270
label273:
	j label270
label269:
label270:
label268:
	li $t4, 0
	lw $t5, -40($fp)
	sub $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t6, -36($fp)
	lw $t0, -584($fp)
	move $t6, $t0
	sw $t6, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -348($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 10880
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label278:
	li $t3, 0
	sw $t3, -588($fp)
	li $t5, 35150
	li $t6, 30015
	div $t5, $t6
	mflo $t4
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	bne $t0, 0, label283
	j label282
label283:
	lw $t1, -352($fp)
	bne $t1, 0, label281
	j label282
label281:
	lw $t2, -588($fp)
	li $t2, 1
	sw $t2, -588($fp)
label282:
	lw $t4, -588($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -124($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	li $t3, 0
	lw $t4, -600($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	bne $t5, 0, label279
	j label280
label279:
	lw $t6, -156($fp)
	bne $t6, 8545, label284
	j label285
label284:
label285:
	j label278
label280:
label260:
	li $t0, 0
	sw $t0, -608($fp)
	lw $t2, -4($fp)
	lw $t3, -32($fp)
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	lw $t5, -160($fp)
	bne $t4, $t5, label288
	j label289
label288:
	lw $t6, -608($fp)
	li $t6, 1
	sw $t6, -608($fp)
label289:
	li $t0, 0
	sw $t0, -616($fp)
	lw $t1, -136($fp)
	lw $t2, -144($fp)
	bne $t1, $t2, label292
	j label291
label292:
	j label291
label290:
	lw $t3, -616($fp)
	li $t3, 1
	sw $t3, -616($fp)
label291:
	lw $a0, -616($fp)
	lw $a1, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SOkNAT
	move $t4, $v0
	sw $t4, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -620($fp)
	bne $t5, 0, label287
	j label286
label286:
label287:
	la $t6, -652($fp)
	sw $t6, -656($fp)
	la $t0, -660($fp)
	sw $t0, -664($fp)
	la $t1, -688($fp)
	sw $t1, -692($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -656($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	li $s2, 15521
	sw $t1, -708($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -656($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	li $s2, 18410
	sw $t1, -716($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -656($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	li $s2, 18799
	sw $t1, -724($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -656($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	li $s2, 60986
	sw $t1, -732($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -656($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	li $s2, 48321
	sw $t1, -740($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -656($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	li $s2, 52046
	sw $t1, -748($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -656($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t1, -756($fp)
	li $s2, 44070
	sw $t1, -756($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -656($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	li $s2, 38880
	sw $t1, -764($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -664($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t1, -772($fp)
	li $s2, 51570
	sw $t1, -772($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -692($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t1, -780($fp)
	li $s2, 35581
	sw $t1, -780($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -692($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t1, -788($fp)
	li $s2, 56776
	sw $t1, -788($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -692($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t1, -796($fp)
	li $s2, 36099
	sw $t1, -796($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -692($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	li $s2, 33504
	sw $t1, -804($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -692($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	li $s2, 63594
	sw $t1, -812($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -692($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s2, 61349
	sw $t1, -820($fp)
	sw $s2, 0($t1)
	lw $t2, -696($fp)
	li $t2, 20787
	sw $t2, -696($fp)
	lw $t3, -700($fp)
	li $t3, 19722
	sw $t3, -700($fp)
label293:
	lw $t5, -696($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -124($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	li $t3, 0
	sw $t3, -832($fp)
	lw $t4, -164($fp)
	bne $t4, 0, label299
	j label297
label299:
	j label297
label298:
	j label297
label296:
	lw $t5, -832($fp)
	li $t5, 1
	sw $t5, -832($fp)
label297:
	li $t6, 0
	sw $t6, -836($fp)
	li $t1, 0
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	bne $t3, 0, label301
	j label300
label300:
	lw $t4, -836($fp)
	li $t4, 1
	sw $t4, -836($fp)
label301:
	lw $t6, -700($fp)
	lw $t0, -144($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -844($fp)
	lw $t2, -844($fp)
	lw $t3, -44($fp)
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $a0, -848($fp)
	lw $a1, -836($fp)
	lw $a2, -832($fp)
	lw $s1, -828($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t4, $v0
	sw $t4, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -184($fp)
	lw $t6, -852($fp)
	move $t5, $t6
	sw $t5, -184($fp)
	lw $t1, -852($fp)
	move $t0, $t1
	sw $t0, -856($fp)
	lw $t2, -856($fp)
	bne $t2, 0, label294
	j label295
label294:
	li $t4, 1429
	lw $t5, -24($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -860($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -664($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t5, -20($fp)
	lw $t6, -868($fp)
	lw $t5, 0($t6)
	sw $t5, -20($fp)
	lw $t1, -868($fp)
	lw $t0, 0($t1)
	sw $t0, -872($fp)
	lw $t2, -872($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label293
label295:
	lw $t4, -140($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -692($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	li $t3, 27433
	li $t4, 17948
	div $t3, $t4
	mflo $t2
	sw $t2, -884($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -124($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	li $t4, 0
	sw $t4, -896($fp)
	li $t6, 38218
	li $t0, 3572
	sub $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t1, -900($fp)
	blt $t1, 55965, label302
	j label303
label302:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label303:
	li $t3, 0
	sw $t3, -904($fp)
	lw $t4, -180($fp)
	lw $t5, -44($fp)
	ble $t4, $t5, label304
	j label305
label304:
	lw $t6, -904($fp)
	li $t6, 1
	sw $t6, -904($fp)
label305:
	lw $a0, -904($fp)
	lw $a1, -896($fp)
	lw $s1, -892($fp)
	lw $a2, 0($s1)
	lw $a3, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t0, $v0
	sw $t0, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -912($fp)
	li $t5, 0
	lw $t6, -912($fp)
	sub $t4, $t5, $t6
	sw $t4, -916($fp)
	li $t1, 0
	lw $t2, -916($fp)
	sub $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -44($fp)
	lw $t4, -920($fp)
	move $t3, $t4
	sw $t3, -44($fp)
	lw $t6, -920($fp)
	move $t5, $t6
	sw $t5, -924($fp)
	lw $t0, -924($fp)
	bne $t0, 0, label306
	j label307
label306:
	li $t1, 0
	sw $t1, -928($fp)
	lw $t3, -28($fp)
	li $t4, 2697
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	bne $t5, 0, label313
	j label312
label313:
	j label312
label312:
	lw $t0, -20($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t2, -936($fp)
	bne $t2, 0, label310
	j label311
label310:
	lw $t3, -928($fp)
	li $t3, 1
	sw $t3, -928($fp)
label311:
	lw $t4, -172($fp)
	lw $t5, -928($fp)
	move $t4, $t5
	sw $t4, -172($fp)
	lw $t0, -928($fp)
	move $t6, $t0
	sw $t6, -940($fp)
	lw $t1, -940($fp)
	bne $t1, 0, label308
	j label309
label308:
	j label314
label309:
	li $t2, 0
	sw $t2, -944($fp)
	li $t4, 0
	li $t5, 33204
	sub $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t6, -948($fp)
	lw $t0, -4($fp)
	bge $t6, $t0, label317
	j label319
label319:
	li $t2, 18219
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t4, -952($fp)
	bne $t4, 0, label317
	j label318
label317:
	lw $t5, -944($fp)
	li $t5, 1
	sw $t5, -944($fp)
label318:
	lw $t0, -944($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -656($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t5, -960($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label315
	j label316
label315:
	j label320
label316:
	li $t6, 0
	sw $t6, -964($fp)
	li $t0, 0
	sw $t0, -968($fp)
	lw $t1, -92($fp)
	bne $t1, 0, label326
	j label325
label325:
	lw $t2, -968($fp)
	li $t2, 1
	sw $t2, -968($fp)
label326:
	lw $t4, -172($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t0, -656($fp)
	lw $t1, -972($fp)
	add $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -968($fp)
	lw $t4, -976($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -980($fp)
	li $t6, 0
	lw $t0, -980($fp)
	sub $t5, $t6, $t0
	sw $t5, -984($fp)
	li $t2, 52003
	li $t3, 13669
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -988($fp)
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $a0, -992($fp)
	li $a1, 30527
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SOkNAT
	move $t0, $v0
	sw $t0, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -984($fp)
	lw $t2, -996($fp)
	ble $t1, $t2, label323
	j label324
label323:
	lw $t3, -964($fp)
	li $t3, 1
	sw $t3, -964($fp)
label324:
	lw $t5, -128($fp)
	lw $t6, -132($fp)
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -1000($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -656($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t6, -964($fp)
	lw $t0, -1008($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label321
	j label322
label321:
label322:
label320:
label314:
	j label327
label307:
	lw $t1, -1012($fp)
	li $t1, 13313
	sw $t1, -1012($fp)
	li $t3, 0
	li $t4, 38513
	sub $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -144($fp)
	lw $t0, -160($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1020($fp)
	lw $t2, -1016($fp)
	lw $t3, -1020($fp)
	sub $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t5, -1024($fp)
	li $t6, 57739
	add $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -1028($fp)
	lw $t2, -1012($fp)
	sub $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t3, -1032($fp)
	bne $t3, 0, label328
	j label329
label328:
	li $t4, 0
	sw $t4, -1036($fp)
	li $t5, 0
	sw $t5, -1040($fp)
	lw $t6, -176($fp)
	bne $t6, 0, label333
	j label332
label332:
	lw $t0, -1040($fp)
	li $t0, 1
	sw $t0, -1040($fp)
label333:
	lw $t2, -1040($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -88($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t0, -1048($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label331
	j label330
label330:
	lw $t1, -1036($fp)
	li $t1, 1
	sw $t1, -1036($fp)
label331:
	j label334
label329:
	li $t2, 0
	sw $t2, -1052($fp)
	li $t4, 52193
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t6, -1056($fp)
	bne $t6, 0, label339
	j label338
label339:
	j label338
label337:
	lw $t0, -1052($fp)
	li $t0, 1
	sw $t0, -1052($fp)
label338:
	lw $t2, -1052($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -124($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -136($fp)
	lw $t2, -700($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1068($fp)
	li $t4, 0
	lw $t5, -1068($fp)
	sub $t3, $t4, $t5
	sw $t3, -1072($fp)
	li $t0, 0
	lw $t1, -1072($fp)
	sub $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1064($fp)
	lw $t3, -1076($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label335
	j label336
label335:
label336:
label334:
label327:
	li $t4, 0
	sw $t4, -1080($fp)
	j label343
label342:
	lw $t5, -1080($fp)
	li $t5, 1
	sw $t5, -1080($fp)
label343:
	li $t6, 0
	sw $t6, -1084($fp)
	lw $t0, -140($fp)
	bgt $t0, 61288, label344
	j label346
label346:
	lw $t1, -32($fp)
	bne $t1, 0, label344
	j label345
label344:
	lw $t2, -1084($fp)
	li $t2, 1
	sw $t2, -1084($fp)
label345:
	li $t3, 0
	sw $t3, -1088($fp)
	li $t5, 0
	li $t6, 41491
	sub $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t0, -1092($fp)
	bne $t0, 0, label348
	j label347
label347:
	lw $t1, -1088($fp)
	li $t1, 1
	sw $t1, -1088($fp)
label348:
	lw $t3, -36($fp)
	lw $t4, -40($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1096($fp)
	lw $t6, -1096($fp)
	lw $t0, -44($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1100($fp)
	lw $a0, -1100($fp)
	lw $a1, -1088($fp)
	lw $a2, -1084($fp)
	lw $a3, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t1, $v0
	sw $t1, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -92($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -88($fp)
	lw $t0, -1108($fp)
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -116($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	li $t0, 0
	sw $t0, -1124($fp)
	j label351
label351:
	j label350
label349:
	lw $t1, -1124($fp)
	li $t1, 1
	sw $t1, -1124($fp)
label350:
	li $t2, 0
	sw $t2, -1128($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -124($fp)
	lw $t1, -1132($fp)
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t2, -1136($fp)
	lw $s3, 0($t2)
	beq $s3, 43581, label352
	j label353
label352:
	lw $t3, -1128($fp)
	li $t3, 1
	sw $t3, -1128($fp)
label353:
	lw $a0, -176($fp)
	lw $a1, -1128($fp)
	lw $a2, -1124($fp)
	lw $s1, -1120($fp)
	lw $a3, 0($s1)
	lw $s1, -1112($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_INOYHqED3Z
	move $t4, $v0
	sw $t4, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1104($fp)
	lw $t6, -1140($fp)
	blt $t5, $t6, label340
	j label341
label340:
label341:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -12($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -28($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -32($fp)
	move $a0, $t5
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -88($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -88($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t6, -88($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t6, -88($fp)
	lw $t0, -1168($fp)
	add $t5, $t6, $t0
	sw $t5, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -88($fp)
	lw $t0, -1176($fp)
	add $t5, $t6, $t0
	sw $t5, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t6, -88($fp)
	lw $t0, -1184($fp)
	add $t5, $t6, $t0
	sw $t5, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t6, -88($fp)
	lw $t0, -1192($fp)
	add $t5, $t6, $t0
	sw $t5, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t6, -88($fp)
	lw $t0, -1200($fp)
	add $t5, $t6, $t0
	sw $t5, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t6, -88($fp)
	lw $t0, -1208($fp)
	add $t5, $t6, $t0
	sw $t5, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1212($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -88($fp)
	lw $t0, -1216($fp)
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1220($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -92($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t0, -116($fp)
	lw $t1, -1224($fp)
	add $t6, $t0, $t1
	sw $t6, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -116($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -116($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -116($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -116($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -124($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -180($fp)
	move $a0, $t2
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
	li $t5, 59903
	lw $t6, -180($fp)
	mul $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -1272($fp)
	lw $t2, -180($fp)
	sub $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t4, -92($fp)
	li $t5, 36273
	add $t3, $t4, $t5
	sw $t3, -1280($fp)
	li $t0, 0
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -1284($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	li $t5, 0
	sw $t5, -1292($fp)
	li $t6, 0
	sw $t6, -1296($fp)
	lw $t0, -148($fp)
	lw $t1, -152($fp)
	ble $t0, $t1, label356
	j label357
label356:
	lw $t2, -1296($fp)
	li $t2, 1
	sw $t2, -1296($fp)
label357:
	lw $t3, -1296($fp)
	lw $t4, -36($fp)
	bge $t3, $t4, label354
	j label355
label354:
	lw $t5, -1292($fp)
	li $t5, 1
	sw $t5, -1292($fp)
label355:
	lw $t0, -168($fp)
	lw $t1, -24($fp)
	add $t6, $t0, $t1
	sw $t6, -1300($fp)
	li $t3, 15183
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -1304($fp)
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $a0, -1308($fp)
	lw $a1, -1300($fp)
	lw $a2, -1292($fp)
	lw $a3, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t1, $v0
	sw $t1, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1312($fp)
	lw $t4, -176($fp)
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $a0, -1316($fp)
	lw $a1, -1280($fp)
	li $a2, 15055
	lw $a3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t5, $v0
	sw $t5, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1320($fp)
	li $t1, 53274
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	li $t2, 0
	sw $t2, -1328($fp)
	j label358
label358:
	lw $t3, -1328($fp)
	li $t3, 1
	sw $t3, -1328($fp)
label359:
	lw $t5, -1324($fp)
	lw $t6, -1328($fp)
	mul $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t1, -184($fp)
	lw $t2, -1332($fp)
	sub $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t3, -1336($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
Bpmo0Drlcl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	lw $t4, -16($fp)
	li $t4, 5612
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 55971
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 51963
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 38817
	sw $t0, -28($fp)
	la $t1, -64($fp)
	sw $t1, -68($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	la $t3, -188($fp)
	sw $t3, -192($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -68($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 8654
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -68($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	li $s2, 16955
	sw $t3, -208($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -68($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 25284
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -68($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 22324
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -68($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 30268
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -68($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 63798
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -68($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 14527
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -68($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 16925
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -68($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 22809
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	lw $t4, -72($fp)
	li $t4, 42312
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 60358
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 17920
	sw $t6, -80($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -96($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 38064
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -96($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 36314
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -96($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 8843
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	lw $t0, -100($fp)
	li $t0, 54604
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 31992
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 18587
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 21538
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 29099
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 62169
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 15906
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 44154
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 32906
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 31089
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 31892
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 7216
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 36701
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 22328
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 59180
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 9982
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 30982
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 10599
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 35267
	sw $t4, -172($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -192($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 53306
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -192($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 40867
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -192($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 33529
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -192($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 2298
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -68($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -68($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -336($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -68($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -68($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -68($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -68($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -368($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -68($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -68($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -68($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -392($fp)
	lw $a0, 0($t4)
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
	sw $t1, -396($fp)
	lw $t5, -96($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -96($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -96($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -416($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	move $a0, $t2
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -192($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -192($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -192($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -192($fp)
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
	li $t6, 0
	sw $t6, -452($fp)
	li $t0, 0
	sw $t0, -456($fp)
	lw $t1, -76($fp)
	bne $t1, 0, label363
	j label362
label362:
	lw $t2, -456($fp)
	li $t2, 1
	sw $t2, -456($fp)
label363:
	li $t3, 0
	sw $t3, -460($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -96($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label365
	j label364
label364:
	lw $t4, -460($fp)
	li $t4, 1
	sw $t4, -460($fp)
label365:
	li $t5, 0
	sw $t5, -472($fp)
	lw $t6, -104($fp)
	bne $t6, 0, label367
	j label366
label366:
	lw $t0, -472($fp)
	li $t0, 1
	sw $t0, -472($fp)
label367:
	li $t2, 52614
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	li $t5, 0
	lw $t6, -476($fp)
	sub $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $a0, -480($fp)
	lw $a1, -472($fp)
	lw $a2, -460($fp)
	lw $a3, -112($fp)
	lw $s0, -456($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_INOYHqED3Z
	move $t0, $v0
	sw $t0, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -488($fp)
	li $t2, 0
	sw $t2, -492($fp)
	li $t3, 0
	sw $t3, -496($fp)
	j label374
label373:
	lw $t4, -496($fp)
	li $t4, 1
	sw $t4, -496($fp)
label374:
	lw $t5, -496($fp)
	lw $t6, -168($fp)
	blt $t5, $t6, label371
	j label372
label371:
	lw $t0, -492($fp)
	li $t0, 1
	sw $t0, -492($fp)
label372:
	li $t1, 0
	sw $t1, -500($fp)
	j label376
label375:
	lw $t2, -500($fp)
	li $t2, 1
	sw $t2, -500($fp)
label376:
	li $t3, 0
	sw $t3, -504($fp)
	lw $t4, -132($fp)
	bne $t4, 0, label377
	j label379
label379:
	lw $t5, -128($fp)
	bne $t5, 0, label377
	j label378
label377:
	lw $t6, -504($fp)
	li $t6, 1
	sw $t6, -504($fp)
label378:
	li $t0, 0
	sw $t0, -508($fp)
	li $t2, 17566
	lw $t3, -72($fp)
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	bne $t4, 0, label380
	j label382
label382:
	j label381
label380:
	lw $t5, -508($fp)
	li $t5, 1
	sw $t5, -508($fp)
label381:
	lw $a0, -508($fp)
	lw $a1, -504($fp)
	lw $a2, -500($fp)
	lw $a3, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t6, $v0
	sw $t6, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -516($fp)
	bne $t0, 0, label368
	j label370
label370:
	j label369
label368:
	lw $t1, -488($fp)
	li $t1, 1
	sw $t1, -488($fp)
label369:
	lw $t2, -120($fp)
	lw $t3, -152($fp)
	move $t2, $t3
	sw $t2, -120($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -520($fp)
	li $t6, 0
	sw $t6, -524($fp)
	li $t1, 0
	lw $t2, -80($fp)
	sub $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	bne $t3, 0, label385
	j label384
label385:
	lw $t4, -160($fp)
	bne $t4, 0, label383
	j label384
label383:
	lw $t5, -524($fp)
	li $t5, 1
	sw $t5, -524($fp)
label384:
	lw $a0, -524($fp)
	lw $a1, -520($fp)
	lw $a2, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Bpmo0Drlcl
	move $t6, $v0
	sw $t6, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -484($fp)
	lw $t2, -532($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	beq $t3, 57792, label360
	j label361
label360:
	lw $t4, -452($fp)
	li $t4, 1
	sw $t4, -452($fp)
label361:
	lw $t5, -452($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -68($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	li $t6, 0
	lw $t0, -544($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	bne $t1, 0, label386
	j label387
label386:
	li $t2, 0
	sw $t2, -552($fp)
	li $t4, 32786
	li $t5, 43651
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	beq $t6, 63102, label390
	j label391
label390:
	lw $t0, -552($fp)
	li $t0, 1
	sw $t0, -552($fp)
label391:
	lw $t2, -132($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -68($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $a0, -136($fp)
	lw $s1, -564($fp)
	lw $a1, 0($s1)
	lw $a2, -552($fp)
	li $a3, 18947
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t0, $v0
	sw $t0, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -572($fp)
	j label393
label394:
	j label393
label392:
	lw $t2, -572($fp)
	li $t2, 1
	sw $t2, -572($fp)
label393:
	lw $t4, -572($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -68($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -568($fp)
	lw $t4, -580($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -584($fp)
	li $t6, 0
	lw $t0, -584($fp)
	sub $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	bne $t1, 0, label388
	j label389
label388:
	la $t2, -632($fp)
	sw $t2, -636($fp)
	lw $t3, -592($fp)
	li $t3, 29458
	sw $t3, -592($fp)
	lw $t4, -596($fp)
	li $t4, 7373
	sw $t4, -596($fp)
	lw $t5, -600($fp)
	li $t5, 45906
	sw $t5, -600($fp)
	lw $t6, -604($fp)
	li $t6, 51786
	sw $t6, -604($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -636($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	li $s2, 1017
	sw $t6, -656($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -636($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	li $s2, 55888
	sw $t6, -664($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -636($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	li $s2, 17233
	sw $t6, -672($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -636($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t6, -680($fp)
	li $s2, 11616
	sw $t6, -680($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -636($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	li $s2, 25619
	sw $t6, -688($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -636($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	li $s2, 5003
	sw $t6, -696($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -636($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t6, -704($fp)
	li $s2, 52483
	sw $t6, -704($fp)
	sw $s2, 0($t6)
	lw $t0, -640($fp)
	li $t0, 59148
	sw $t0, -640($fp)
	lw $t1, -644($fp)
	li $t1, 7301
	sw $t1, -644($fp)
	lw $t2, -648($fp)
	li $t2, 44739
	sw $t2, -648($fp)
	li $t3, 0
	sw $t3, -708($fp)
	li $t5, 0
	lw $t6, -132($fp)
	sub $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	bne $t0, 0, label398
	j label397
label397:
	lw $t1, -708($fp)
	li $t1, 1
	sw $t1, -708($fp)
label398:
	lw $t3, -708($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -96($fp)
	lw $t0, -716($fp)
	add $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t1, -720($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label396
	j label395
label395:
	lw $t3, -164($fp)
	li $t4, 49951
	mul $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -724($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -728($fp)
	lw $t1, -76($fp)
	lw $t2, -132($fp)
	move $t1, $t2
	sw $t1, -76($fp)
	lw $t4, -132($fp)
	move $t3, $t4
	sw $t3, -732($fp)
	li $t5, 0
	sw $t5, -736($fp)
	li $t6, 0
	sw $t6, -740($fp)
	j label402
label401:
	lw $t0, -740($fp)
	li $t0, 1
	sw $t0, -740($fp)
label402:
	lw $t1, -740($fp)
	lw $t2, -108($fp)
	beq $t1, $t2, label399
	j label400
label399:
	lw $t3, -736($fp)
	li $t3, 1
	sw $t3, -736($fp)
label400:
	li $t4, 0
	sw $t4, -744($fp)
	lw $t5, -132($fp)
	bne $t5, 0, label404
	j label403
label403:
	lw $t6, -744($fp)
	li $t6, 1
	sw $t6, -744($fp)
label404:
	lw $a0, -744($fp)
	lw $a1, -736($fp)
	lw $a2, -732($fp)
	lw $a3, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t0, $v0
	sw $t0, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -748($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -752($fp)
	li $t3, 0
	sw $t3, -756($fp)
	lw $t4, -128($fp)
	beq $t4, 58673, label407
	j label408
label407:
	lw $t5, -756($fp)
	li $t5, 1
	sw $t5, -756($fp)
label408:
	li $t6, 0
	sw $t6, -760($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label410
	j label409
label409:
	lw $t1, -760($fp)
	li $t1, 1
	sw $t1, -760($fp)
label410:
	lw $t3, -760($fp)
	lw $t4, -100($fp)
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	li $t5, 0
	sw $t5, -768($fp)
	j label412
label411:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label412:
	li $t0, 0
	sw $t0, -772($fp)
	lw $t1, -80($fp)
	bne $t1, 55210, label413
	j label415
label415:
	lw $t2, -100($fp)
	bne $t2, 0, label413
	j label414
label413:
	lw $t3, -772($fp)
	li $t3, 1
	sw $t3, -772($fp)
label414:
	li $t4, 0
	sw $t4, -776($fp)
	lw $t5, -136($fp)
	beq $t5, 10703, label418
	j label417
label418:
	lw $t6, -124($fp)
	bne $t6, 0, label416
	j label417
label416:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label417:
	lw $a0, -640($fp)
	lw $a1, -776($fp)
	lw $a2, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Bpmo0Drlcl
	move $t1, $v0
	sw $t1, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -780($fp)
	lw $a1, -768($fp)
	lw $a2, -764($fp)
	lw $a3, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t2, $v0
	sw $t2, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -784($fp)
	bne $t3, 0, label406
	j label405
label405:
	lw $t4, -752($fp)
	li $t4, 1
	sw $t4, -752($fp)
label406:
	j label419
label396:
	li $t6, 9721
	lw $t0, -140($fp)
	sub $t5, $t6, $t0
	sw $t5, -788($fp)
	li $t1, 0
	sw $t1, -792($fp)
	li $t3, 45059
	li $t4, 46857
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t5, -796($fp)
	beq $t5, 37466, label420
	j label421
label420:
	lw $t6, -792($fp)
	li $t6, 1
	sw $t6, -792($fp)
label421:
	li $t0, 0
	sw $t0, -800($fp)
	j label424
label425:
	lw $t1, -72($fp)
	bne $t1, 0, label422
	j label424
label424:
	lw $t2, -596($fp)
	bne $t2, 0, label422
	j label423
label422:
	lw $t3, -800($fp)
	li $t3, 1
	sw $t3, -800($fp)
label423:
	li $t4, 0
	sw $t4, -804($fp)
	j label429
label429:
	j label428
label428:
	lw $t5, -600($fp)
	bne $t5, 0, label426
	j label427
label426:
	lw $t6, -804($fp)
	li $t6, 1
	sw $t6, -804($fp)
label427:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t4, -68($fp)
	lw $t5, -808($fp)
	add $t3, $t4, $t5
	sw $t3, -812($fp)
	li $t0, 0
	lw $t1, -812($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -816($fp)
	lw $t2, -648($fp)
	li $t2, 25495
	sw $t2, -648($fp)
	li $t3, 25495
	sw $t3, -820($fp)
	lw $a0, -820($fp)
	li $a1, 24786
	lw $a2, -816($fp)
	lw $a3, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t4, $v0
	sw $t4, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -824($fp)
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -168($fp)
	li $t3, 21638
	sub $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $a0, -832($fp)
	lw $a1, -828($fp)
	lw $a2, -800($fp)
	lw $a3, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t4, $v0
	sw $t4, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -836($fp)
	li $t0, 5156
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $a0, -840($fp)
	lw $a1, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SOkNAT
	move $t1, $v0
	sw $t1, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -844($fp)
	li $t4, 11745
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -132($fp)
	lw $t6, -72($fp)
	move $t5, $t6
	sw $t5, -132($fp)
	lw $t1, -72($fp)
	move $t0, $t1
	sw $t0, -852($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -192($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -860($fp)
	li $t3, 34272
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -864($fp)
	lw $t5, -28($fp)
	lw $t6, -644($fp)
	sub $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $a0, -868($fp)
	lw $a1, -864($fp)
	lw $a2, -852($fp)
	li $a3, 22655
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t0, $v0
	sw $t0, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -848($fp)
	lw $t3, -872($fp)
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -876($fp)
	li $t6, 21128
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	li $t0, 0
	sw $t0, -884($fp)
	li $t2, 33982
	li $t3, 21219
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t4, -888($fp)
	bne $t4, 0, label430
	j label432
label432:
	j label431
label430:
	lw $t5, -884($fp)
	li $t5, 1
	sw $t5, -884($fp)
label431:
	li $t6, 0
	sw $t6, -892($fp)
	li $t1, 41283
	li $t2, 423
	div $t1, $t2
	mflo $t0
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	bne $t3, 0, label433
	j label435
label435:
	lw $t4, -172($fp)
	bne $t4, 0, label433
	j label434
label433:
	lw $t5, -892($fp)
	li $t5, 1
	sw $t5, -892($fp)
label434:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -68($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	li $t5, 0
	sw $t5, -908($fp)
	lw $t0, -128($fp)
	li $t1, 32241
	sub $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t2, -912($fp)
	bne $t2, 0, label438
	j label437
label438:
	j label437
label436:
	lw $t3, -908($fp)
	li $t3, 1
	sw $t3, -908($fp)
label437:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -636($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -920($fp)
	lw $t5, -100($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -924($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -192($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -932($fp)
	li $t0, 1438
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -936($fp)
	lw $t2, -116($fp)
	li $t3, 49854
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -940($fp)
	lw $t6, -640($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -944($fp)
	li $t1, 0
	li $t2, 12824
	sub $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $a0, -948($fp)
	lw $a1, -944($fp)
	lw $a2, -936($fp)
	lw $a3, -924($fp)
	lw $s0, -908($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_INOYHqED3Z
	move $t3, $v0
	sw $t3, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -956($fp)
	j label439
label439:
	lw $t5, -956($fp)
	li $t5, 1
	sw $t5, -956($fp)
label440:
	lw $t0, -956($fp)
	li $t1, 63961
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -592($fp)
	li $t4, 28406
	div $t3, $t4
	mflo $t2
	sw $t2, -964($fp)
	li $t5, 0
	sw $t5, -968($fp)
	li $t0, 0
	lw $t1, -136($fp)
	sub $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t2, -972($fp)
	lw $t3, -172($fp)
	beq $t2, $t3, label441
	j label442
label441:
	lw $t4, -968($fp)
	li $t4, 1
	sw $t4, -968($fp)
label442:
	lw $a0, -968($fp)
	lw $a1, -964($fp)
	lw $a2, -960($fp)
	lw $a3, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t5, $v0
	sw $t5, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -976($fp)
	lw $s1, -904($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SOkNAT
	move $t6, $v0
	sw $t6, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -980($fp)
	lw $a1, -892($fp)
	lw $a2, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Bpmo0Drlcl
	move $t0, $v0
	sw $t0, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -148($fp)
	lw $t3, -164($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -988($fp)
	lw $t4, -604($fp)
	lw $t5, -144($fp)
	move $t4, $t5
	sw $t4, -604($fp)
	lw $t0, -144($fp)
	move $t6, $t0
	sw $t6, -992($fp)
	lw $t2, -164($fp)
	lw $t3, -12($fp)
	add $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $a0, -996($fp)
	lw $a1, -992($fp)
	lw $a2, -988($fp)
	lw $a3, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t4, $v0
	sw $t4, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1000($fp)
	sub $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -880($fp)
	lw $t3, -1004($fp)
	sub $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t4, -1008($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label419:
	j label443
label389:
	li $v0, 61481
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label443:
	j label444
label387:
	li $t5, 0
	sw $t5, -1012($fp)
	li $t0, 12690
	li $t1, 53193
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t2, -1016($fp)
	bne $t2, 0, label447
	j label446
label447:
	j label446
label445:
	lw $t3, -1012($fp)
	li $t3, 1
	sw $t3, -1012($fp)
label446:
	li $t4, 0
	sw $t4, -1020($fp)
	lw $t6, -156($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -96($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t4, -1028($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label450
	j label449
label450:
	lw $t5, -168($fp)
	bne $t5, 0, label448
	j label449
label448:
	lw $t6, -1020($fp)
	li $t6, 1
	sw $t6, -1020($fp)
label449:
	lw $t0, -20($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t3, -132($fp)
	move $t2, $t3
	sw $t2, -1032($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -68($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	li $t3, 0
	sw $t3, -1044($fp)
	li $t5, 33186
	lw $t6, -164($fp)
	sub $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -1048($fp)
	lw $t2, -136($fp)
	sub $t0, $t1, $t2
	sw $t0, -1052($fp)
	li $t3, 0
	sw $t3, -1056($fp)
	li $t4, 0
	sw $t4, -1060($fp)
	lw $t5, -152($fp)
	bne $t5, 0, label456
	j label455
label455:
	lw $t6, -1060($fp)
	li $t6, 1
	sw $t6, -1060($fp)
label456:
	lw $t0, -1060($fp)
	lw $t1, -172($fp)
	bne $t0, $t1, label453
	j label454
label453:
	lw $t2, -1056($fp)
	li $t2, 1
	sw $t2, -1056($fp)
label454:
	li $t3, 0
	sw $t3, -1064($fp)
	lw $t5, -132($fp)
	lw $t6, -28($fp)
	sub $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t0, -1068($fp)
	ble $t0, 56983, label457
	j label458
label457:
	lw $t1, -1064($fp)
	li $t1, 1
	sw $t1, -1064($fp)
label458:
	li $t2, 0
	sw $t2, -1072($fp)
	lw $t3, -80($fp)
	lw $t4, -164($fp)
	bgt $t3, $t4, label459
	j label461
label461:
	j label460
label459:
	lw $t5, -1072($fp)
	li $t5, 1
	sw $t5, -1072($fp)
label460:
	lw $a0, -1072($fp)
	lw $a1, -1064($fp)
	lw $a2, -1056($fp)
	lw $a3, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t6, $v0
	sw $t6, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1076($fp)
	bne $t0, 62164, label451
	j label452
label451:
	lw $t1, -1044($fp)
	li $t1, 1
	sw $t1, -1044($fp)
label452:
	lw $a0, -1044($fp)
	lw $s1, -1040($fp)
	lw $a1, 0($s1)
	lw $a2, -1032($fp)
	lw $a3, -1020($fp)
	lw $s0, -1012($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_INOYHqED3Z
	move $t2, $v0
	sw $t2, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1080($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label444:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -68($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -68($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -68($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -68($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t1, -68($fp)
	lw $t2, -1116($fp)
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -68($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -68($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -68($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -68($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1152($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -80($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -96($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -96($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -96($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -136($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	move $a0, $t0
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
	sw $t5, -1180($fp)
	lw $t2, -192($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -192($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -192($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -192($fp)
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
	li $t5, 0
	sw $t5, -1212($fp)
	li $t6, 0
	sw $t6, -1216($fp)
	li $t0, 0
	sw $t0, -1220($fp)
	li $t1, 0
	sw $t1, -1224($fp)
	lw $t2, -136($fp)
	bne $t2, 0, label469
	j label468
label468:
	lw $t3, -1224($fp)
	li $t3, 1
	sw $t3, -1224($fp)
label469:
	lw $t4, -1224($fp)
	bge $t4, 25719, label466
	j label467
label466:
	lw $t5, -1220($fp)
	li $t5, 1
	sw $t5, -1220($fp)
label467:
	li $t0, 9451
	li $t1, 30610
	div $t0, $t1
	mflo $t6
	sw $t6, -1228($fp)
	lw $t3, -1228($fp)
	li $t4, 46939
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1220($fp)
	lw $t6, -1232($fp)
	bgt $t5, $t6, label464
	j label465
label464:
	lw $t0, -1216($fp)
	li $t0, 1
	sw $t0, -1216($fp)
label465:
	lw $t1, -1216($fp)
	lw $t2, -160($fp)
	bne $t1, $t2, label462
	j label463
label462:
	lw $t3, -1212($fp)
	li $t3, 1
	sw $t3, -1212($fp)
label463:
	lw $t4, -1212($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -68($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -68($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1248($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -68($fp)
	lw $t3, -1252($fp)
	add $t1, $t2, $t3
	sw $t1, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1256($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -68($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1264($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t2, -68($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1272($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -68($fp)
	lw $t3, -1276($fp)
	add $t1, $t2, $t3
	sw $t1, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1280($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t2, -68($fp)
	lw $t3, -1284($fp)
	add $t1, $t2, $t3
	sw $t1, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1288($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t2, -68($fp)
	lw $t3, -1292($fp)
	add $t1, $t2, $t3
	sw $t1, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1296($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t2, -68($fp)
	lw $t3, -1300($fp)
	add $t1, $t2, $t3
	sw $t1, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1304($fp)
	lw $a0, 0($t4)
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
	sw $t1, -1308($fp)
	lw $t5, -96($fp)
	lw $t6, -1308($fp)
	add $t4, $t5, $t6
	sw $t4, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t5, -96($fp)
	lw $t6, -1316($fp)
	add $t4, $t5, $t6
	sw $t4, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t5, -96($fp)
	lw $t6, -1324($fp)
	add $t4, $t5, $t6
	sw $t4, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1328($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	move $a0, $t2
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -192($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -192($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -192($fp)
	lw $t4, -1348($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -192($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1364($fp)
	j label470
label470:
	lw $t0, -1364($fp)
	li $t0, 1
	sw $t0, -1364($fp)
label471:
	lw $t1, -164($fp)
	lw $t2, -1364($fp)
	move $t1, $t2
	sw $t1, -164($fp)
	lw $t4, -1364($fp)
	move $t3, $t4
	sw $t3, -1368($fp)
	lw $t5, -1368($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -1372($fp)
	li $t6, 6358
	sw $t6, -1372($fp)
	lw $t0, -1376($fp)
	li $t0, 47362
	sw $t0, -1376($fp)
	li $t1, 0
	sw $t1, -1380($fp)
	li $t3, 23348
	li $t4, 34017
	sub $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t5, -1384($fp)
	bne $t5, 14067, label474
	j label475
label474:
	lw $t6, -1380($fp)
	li $t6, 1
	sw $t6, -1380($fp)
label475:
	li $t0, 0
	sw $t0, -1388($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label477
	j label478
label478:
	j label477
label476:
	lw $t2, -1388($fp)
	li $t2, 1
	sw $t2, -1388($fp)
label477:
	lw $t3, -8($fp)
	lw $t4, -132($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -132($fp)
	move $t5, $t6
	sw $t5, -1392($fp)
	li $t1, 0
	li $t2, 65190
	sub $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $a0, -1396($fp)
	lw $a1, -1392($fp)
	lw $a2, -1388($fp)
	lw $a3, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t3, $v0
	sw $t3, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1404($fp)
	j label481
label481:
	j label480
label479:
	lw $t5, -1404($fp)
	li $t5, 1
	sw $t5, -1404($fp)
label480:
	lw $t0, -1404($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -68($fp)
	lw $t4, -1408($fp)
	add $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -1400($fp)
	lw $t0, -1412($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	bne $t1, 0, label472
	j label473
label472:
label482:
	li $t3, 0
	li $t4, 40548
	sub $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t5, -1420($fp)
	bne $t5, 0, label484
	j label483
label483:
	j label482
label484:
	j label485
label473:
	lw $t6, -1424($fp)
	li $t6, 2956
	sw $t6, -1424($fp)
	lw $t0, -1428($fp)
	li $t0, 53372
	sw $t0, -1428($fp)
	lw $t1, -1428($fp)
	li $t1, 37330
	sw $t1, -1428($fp)
	li $t2, 37330
	sw $t2, -1432($fp)
	li $t3, 0
	sw $t3, -1436($fp)
	lw $t4, -156($fp)
	blt $t4, 1382, label488
	j label490
label490:
	j label489
label488:
	lw $t5, -1436($fp)
	li $t5, 1
	sw $t5, -1436($fp)
label489:
	lw $t6, -1424($fp)
	lw $t0, -132($fp)
	move $t6, $t0
	sw $t6, -1424($fp)
	lw $t2, -132($fp)
	move $t1, $t2
	sw $t1, -1440($fp)
	lw $a0, -1440($fp)
	lw $a1, -1436($fp)
	lw $a2, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Bpmo0Drlcl
	move $t3, $v0
	sw $t3, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1444($fp)
	sub $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t0, -1448($fp)
	lw $t1, -116($fp)
	blt $t0, $t1, label486
	j label487
label486:
label487:
	li $t2, 0
	sw $t2, -1452($fp)
	lw $t4, -108($fp)
	li $t5, 33275
	div $t4, $t5
	mflo $t3
	sw $t3, -1456($fp)
	lw $t0, -1456($fp)
	li $t1, 14072
	div $t0, $t1
	mflo $t6
	sw $t6, -1460($fp)
	li $t3, 3900
	lw $t4, -112($fp)
	mul $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t6, -1464($fp)
	lw $t0, -164($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1468($fp)
	lw $t2, -132($fp)
	li $t3, 54716
	mul $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -1472($fp)
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t0, -172($fp)
	li $t0, 48400
	sw $t0, -172($fp)
	li $t1, 48400
	sw $t1, -1480($fp)
	lw $a0, -1480($fp)
	lw $a1, -1476($fp)
	lw $a2, -1468($fp)
	lw $a3, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t2, $v0
	sw $t2, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1484($fp)
	li $t5, 62249
	sub $t3, $t4, $t5
	sw $t3, -1488($fp)
	li $t0, 22366
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t2, -1488($fp)
	lw $t3, -1492($fp)
	bne $t2, $t3, label494
	j label495
label494:
	lw $t4, -1452($fp)
	li $t4, 1
	sw $t4, -1452($fp)
label495:
	lw $t5, -1452($fp)
	bge $t5, 39847, label491
	j label493
label493:
	lw $t0, -164($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t3, -96($fp)
	lw $t4, -1496($fp)
	add $t2, $t3, $t4
	sw $t2, -1500($fp)
	li $t6, 0
	lw $t0, -1500($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1504($fp)
	lw $t2, -1504($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t4, -1508($fp)
	bne $t4, 0, label491
	j label492
label491:
label492:
label485:
	li $t5, 0
	sw $t5, -1512($fp)
	j label498
label498:
	lw $t6, -1512($fp)
	li $t6, 1
	sw $t6, -1512($fp)
label499:
	li $t1, 0
	li $t2, 18994
	sub $t0, $t1, $t2
	sw $t0, -1516($fp)
	li $t4, 0
	lw $t5, -1516($fp)
	sub $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -1512($fp)
	lw $t1, -1520($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	bne $t2, 0, label496
	j label497
label496:
	j label500
label497:
	li $t3, 0
	sw $t3, -1528($fp)
	li $t5, 0
	li $t6, 60023
	sub $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t0, -1532($fp)
	bne $t0, 0, label502
	j label501
label501:
	lw $t1, -1528($fp)
	li $t1, 1
	sw $t1, -1528($fp)
label502:
	li $t2, 0
	sw $t2, -1536($fp)
	lw $t3, -164($fp)
	beq $t3, 49605, label505
	j label504
label505:
	lw $t4, -164($fp)
	bne $t4, 0, label503
	j label504
label503:
	lw $t5, -1536($fp)
	li $t5, 1
	sw $t5, -1536($fp)
label504:
	li $t6, 0
	sw $t6, -1540($fp)
	lw $t0, -172($fp)
	beq $t0, 46970, label506
	j label507
label506:
	lw $t1, -1540($fp)
	li $t1, 1
	sw $t1, -1540($fp)
label507:
	lw $a0, -1540($fp)
	lw $a1, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SOkNAT
	move $t2, $v0
	sw $t2, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1548($fp)
	li $t5, 18679
	li $t6, 55963
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t0, -1552($fp)
	bne $t0, 0, label508
	j label510
label510:
	j label509
label508:
	lw $t1, -1548($fp)
	li $t1, 1
	sw $t1, -1548($fp)
label509:
	lw $t2, -124($fp)
	li $t2, 42027
	sw $t2, -124($fp)
	li $t3, 42027
	sw $t3, -1556($fp)
	lw $a0, -1556($fp)
	lw $a1, -1548($fp)
	lw $a2, -1544($fp)
	lw $a3, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MQ5KaKqaeg
	move $t4, $v0
	sw $t4, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label500:
label511:
	li $t5, 0
	sw $t5, -1564($fp)
	lw $t6, -136($fp)
	bne $t6, 0, label518
	j label517
label518:
	lw $t0, -168($fp)
	bne $t0, 0, label514
	j label517
label517:
	lw $t1, -132($fp)
	bne $t1, 0, label514
	j label516
label516:
	j label515
label514:
	lw $t2, -1564($fp)
	li $t2, 1
	sw $t2, -1564($fp)
label515:
	lw $t3, -140($fp)
	lw $t4, -1564($fp)
	move $t3, $t4
	sw $t3, -140($fp)
	lw $t6, -1564($fp)
	move $t5, $t6
	sw $t5, -1568($fp)
	lw $t0, -1568($fp)
	bne $t0, 0, label512
	j label513
label512:
	lw $t2, -164($fp)
	li $t3, 57668
	div $t2, $t3
	mflo $t1
	sw $t1, -1572($fp)
	lw $t5, -1572($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -192($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	li $t4, 0
	lw $t5, -1580($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1584($fp)
	lw $t6, -1584($fp)
	bne $t6, 0, label519
	j label520
label519:
label521:
	li $t0, 0
	sw $t0, -1588($fp)
	li $t2, 24098
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t4, -1592($fp)
	bne $t4, 0, label527
	j label525
label527:
	lw $t5, -100($fp)
	bne $t5, 0, label526
	j label525
label526:
	lw $t6, -140($fp)
	bge $t6, 13309, label524
	j label525
label524:
	lw $t0, -1588($fp)
	li $t0, 1
	sw $t0, -1588($fp)
label525:
	lw $t1, -108($fp)
	lw $t2, -1588($fp)
	move $t1, $t2
	sw $t1, -108($fp)
	lw $t4, -1588($fp)
	move $t3, $t4
	sw $t3, -1596($fp)
	lw $t5, -1596($fp)
	bne $t5, 0, label522
	j label523
label522:
	lw $t6, -1376($fp)
	lw $t0, -172($fp)
	move $t6, $t0
	sw $t6, -1376($fp)
	lw $t2, -172($fp)
	move $t1, $t2
	sw $t1, -1600($fp)
	li $t4, 64646
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -1604($fp)
	li $t6, 0
	sw $t6, -1608($fp)
	j label528
label528:
	lw $t0, -1608($fp)
	li $t0, 1
	sw $t0, -1608($fp)
label529:
	lw $a0, -1608($fp)
	lw $a1, -1604($fp)
	lw $a2, -1600($fp)
	li $a3, 10771
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t1, $v0
	sw $t1, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1616($fp)
	lw $t4, -132($fp)
	lw $t5, -72($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1620($fp)
	lw $t6, -1620($fp)
	bne $t6, 0, label530
	j label532
label532:
	lw $t0, -132($fp)
	bne $t0, 0, label530
	j label531
label530:
	lw $t1, -1616($fp)
	li $t1, 1
	sw $t1, -1616($fp)
label531:
	li $t3, 0
	lw $t4, -148($fp)
	sub $t2, $t3, $t4
	sw $t2, -1624($fp)
	li $t6, 0
	lw $t0, -1624($fp)
	sub $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -136($fp)
	li $t3, 52482
	sub $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $a0, -1632($fp)
	lw $a1, -1628($fp)
	lw $a2, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Bpmo0Drlcl
	move $t4, $v0
	sw $t4, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label521
label523:
	j label533
label520:
	li $t5, 0
	sw $t5, -1640($fp)
	li $t6, 0
	sw $t6, -1644($fp)
	lw $t0, -144($fp)
	blt $t0, 22524, label537
	j label539
label539:
	lw $t1, -1372($fp)
	bne $t1, 0, label537
	j label538
label537:
	lw $t2, -1644($fp)
	li $t2, 1
	sw $t2, -1644($fp)
label538:
	li $t3, 0
	sw $t3, -1648($fp)
	j label541
label540:
	lw $t4, -1648($fp)
	li $t4, 1
	sw $t4, -1648($fp)
label541:
	lw $a0, -1648($fp)
	lw $a1, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SOkNAT
	move $t5, $v0
	sw $t5, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1652($fp)
	bne $t6, 0, label534
	j label536
label536:
	li $t1, 55800
	li $t2, 29181
	mul $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t3, -1656($fp)
	bne $t3, 0, label534
	j label535
label534:
	lw $t4, -1640($fp)
	li $t4, 1
	sw $t4, -1640($fp)
label535:
	lw $t5, -120($fp)
	lw $t6, -1640($fp)
	move $t5, $t6
	sw $t5, -120($fp)
label533:
	j label511
label513:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -28($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1660($fp)
	li $t5, 0
	sw $t5, -1664($fp)
	li $t6, 0
	sw $t6, -1668($fp)
	li $t1, 44980
	lw $t2, -20($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1672($fp)
	lw $t3, -1672($fp)
	bne $t3, 0, label546
	j label548
label548:
	j label547
label546:
	lw $t4, -1668($fp)
	li $t4, 1
	sw $t4, -1668($fp)
label547:
	lw $a0, -1668($fp)
	li $a1, 7089
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SOkNAT
	move $t5, $v0
	sw $t5, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1676($fp)
	bne $t6, 0, label545
	j label544
label544:
	lw $t0, -1664($fp)
	li $t0, 1
	sw $t0, -1664($fp)
label545:
	lw $t2, -16($fp)
	lw $t3, -1664($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1680($fp)
	li $t5, 0
	li $t6, 3803
	sub $t4, $t5, $t6
	sw $t4, -1684($fp)
	li $t0, 0
	sw $t0, -1688($fp)
	li $t2, 1810
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t4, -1692($fp)
	bne $t4, 0, label549
	j label551
label551:
	j label550
label549:
	lw $t5, -1688($fp)
	li $t5, 1
	sw $t5, -1688($fp)
label550:
	lw $t6, -28($fp)
	li $t6, 54375
	sw $t6, -28($fp)
	li $t0, 54375
	sw $t0, -1696($fp)
	li $t2, 0
	li $t3, 20804
	sub $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t5, -1700($fp)
	li $t6, 51924
	add $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t0, -24($fp)
	li $t0, 48862
	sw $t0, -24($fp)
	li $t1, 48862
	sw $t1, -1708($fp)
	li $t3, 0
	li $t4, 4873
	sub $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $a0, -1712($fp)
	lw $a1, -1708($fp)
	lw $a2, -1704($fp)
	lw $a3, -1696($fp)
	lw $s0, -1688($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_INOYHqED3Z
	move $t5, $v0
	sw $t5, -1716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1684($fp)
	lw $t1, -1716($fp)
	add $t6, $t0, $t1
	sw $t6, -1720($fp)
	lw $t2, -1680($fp)
	lw $t3, -1720($fp)
	beq $t2, $t3, label542
	j label543
label542:
	lw $t4, -1660($fp)
	li $t4, 1
	sw $t4, -1660($fp)
label543:
	lw $t5, -1660($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JJs5z7:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -48($fp)
	sw $t6, -52($fp)
	lw $t0, -16($fp)
	li $t0, 33358
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 2005
	sw $t1, -20($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -52($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 60836
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -52($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 62154
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -52($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 44032
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -52($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 19744
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -52($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 39481
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -52($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 36164
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -52($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 43842
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	lw $t2, -56($fp)
	li $t2, 52790
	sw $t2, -56($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -52($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	li $t2, 0
	sw $t2, -124($fp)
	lw $t3, -56($fp)
	lw $t4, -12($fp)
	bge $t3, $t4, label555
	j label557
label557:
	j label556
label555:
	lw $t5, -124($fp)
	li $t5, 1
	sw $t5, -124($fp)
label556:
	li $t0, 37985
	li $t1, 60663
	sub $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -20($fp)
	lw $t4, -56($fp)
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $a0, -132($fp)
	lw $a1, -128($fp)
	lw $a2, -124($fp)
	lw $s1, -120($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t5, $v0
	sw $t5, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -136($fp)
	li $t1, 29899
	div $t0, $t1
	mflo $t6
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	ble $t2, 46935, label552
	j label554
label554:
	li $t3, 0
	sw $t3, -144($fp)
	lw $t5, -20($fp)
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	bne $t0, 0, label560
	j label559
label560:
	j label559
label558:
	lw $t1, -144($fp)
	li $t1, 1
	sw $t1, -144($fp)
label559:
	li $t2, 0
	sw $t2, -152($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label562
	j label561
label561:
	lw $t4, -152($fp)
	li $t4, 1
	sw $t4, -152($fp)
label562:
	li $t6, 0
	lw $t0, -152($fp)
	sub $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $a0, -156($fp)
	lw $a1, -144($fp)
	li $a2, 60509
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Bpmo0Drlcl
	move $t1, $v0
	sw $t1, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -160($fp)
	sub $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	bne $t5, 0, label552
	j label553
label552:
label553:
	j label564
label563:
label564:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -52($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -52($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -52($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -52($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -52($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -52($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -52($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
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
	li $t2, 0
	sw $t2, -224($fp)
	li $t3, 0
	sw $t3, -228($fp)
	lw $t5, -56($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -52($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	li $t4, 0
	lw $t5, -236($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label569
	j label568
label568:
	lw $t0, -228($fp)
	li $t0, 1
	sw $t0, -228($fp)
label569:
	li $t1, 0
	sw $t1, -244($fp)
	lw $t2, -56($fp)
	bne $t2, 0, label571
	j label570
label570:
	lw $t3, -244($fp)
	li $t3, 1
	sw $t3, -244($fp)
label571:
	li $t5, 0
	lw $t6, -244($fp)
	sub $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -228($fp)
	lw $t1, -248($fp)
	bne $t0, $t1, label567
	j label566
label567:
	li $t2, 0
	sw $t2, -252($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label573
	j label572
label572:
	lw $t4, -252($fp)
	li $t4, 1
	sw $t4, -252($fp)
label573:
	lw $t6, -252($fp)
	li $t0, 50773
	div $t6, $t0
	mflo $t5
	sw $t5, -256($fp)
	li $t1, 0
	sw $t1, -260($fp)
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	lw $t6, -4($fp)
	bge $t5, $t6, label574
	j label575
label574:
	lw $t0, -260($fp)
	li $t0, 1
	sw $t0, -260($fp)
label575:
	lw $t1, -16($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -16($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -268($fp)
	li $t5, 0
	sw $t5, -272($fp)
	j label577
label576:
	lw $t6, -272($fp)
	li $t6, 1
	sw $t6, -272($fp)
label577:
	li $t0, 0
	sw $t0, -276($fp)
	lw $t1, -4($fp)
	lw $t2, -56($fp)
	bne $t1, $t2, label580
	j label579
label580:
	j label579
label578:
	lw $t3, -276($fp)
	li $t3, 1
	sw $t3, -276($fp)
label579:
	lw $a0, -276($fp)
	lw $a1, -272($fp)
	lw $a2, -268($fp)
	lw $a3, -260($fp)
	lw $s0, -256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_INOYHqED3Z
	move $t4, $v0
	sw $t4, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -280($fp)
	li $t0, 51463
	div $t6, $t0
	mflo $t5
	sw $t5, -284($fp)
	li $t1, 0
	sw $t1, -288($fp)
	li $t3, 43981
	li $t4, 32027
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	bne $t5, 0, label583
	j label582
label583:
	j label582
label581:
	lw $t6, -288($fp)
	li $t6, 1
	sw $t6, -288($fp)
label582:
	lw $a0, -288($fp)
	lw $a1, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SOkNAT
	move $t0, $v0
	sw $t0, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 32820
	sub $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -296($fp)
	lw $t6, -300($fp)
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	bne $t0, 0, label565
	j label566
label565:
	lw $t1, -224($fp)
	li $t1, 1
	sw $t1, -224($fp)
label566:
	lw $t2, -224($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_IP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 52832
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 24208
	sw $t4, -8($fp)
	li $t5, 0
	sw $t5, -12($fp)
	j label586
label586:
	j label585
label584:
	lw $t6, -12($fp)
	li $t6, 1
	sw $t6, -12($fp)
label585:
	li $t1, 57566
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -16($fp)
	lw $t4, -16($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -20($fp)
	li $t6, 0
	sw $t6, -24($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -28($fp)
	lw $t3, -28($fp)
	lw $t4, -8($fp)
	beq $t3, $t4, label587
	j label588
label587:
	lw $t5, -24($fp)
	li $t5, 1
	sw $t5, -24($fp)
label588:
	li $t6, 0
	sw $t6, -32($fp)
	lw $t0, -4($fp)
	bgt $t0, 18151, label589
	j label590
label589:
	lw $t1, -32($fp)
	li $t1, 1
	sw $t1, -32($fp)
label590:
	lw $a0, -32($fp)
	lw $a1, -24($fp)
	lw $a2, -20($fp)
	lw $a3, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uMKY8J
	move $t2, $v0
	sw $t2, -36($fp)
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
	li $v0, 53006
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
	jal id_IP
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
