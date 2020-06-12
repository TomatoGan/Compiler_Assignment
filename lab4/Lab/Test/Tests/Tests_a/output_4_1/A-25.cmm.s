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
id_GdvT8oxzA:
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
id_w:
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
id_Fx1:
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
id_y_Xl:
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
id_ytdKVSuFg:
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
id_Q3KGjlUl7I:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -40($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 42877
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -40($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 31202
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -40($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 45532
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -40($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 55960
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -40($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 5262
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -40($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 44785
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -40($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 43018
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 225
	sw $t1, -44($fp)
	li $t2, 0
	sw $t2, -104($fp)
	li $t4, 14846
	li $t5, 19467
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	bne $t6, 0, label115
	j label117
label117:
	lw $t0, -4($fp)
	bne $t0, 2313, label115
	j label116
label115:
	lw $t1, -104($fp)
	li $t1, 1
	sw $t1, -104($fp)
label116:
	lw $t2, -44($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -44($fp)
	li $t4, 0
	sw $t4, -112($fp)
	j label121
label120:
	lw $t5, -112($fp)
	li $t5, 1
	sw $t5, -112($fp)
label121:
	lw $t0, -112($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -40($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label119
	j label118
label118:
label119:
	li $t6, 0
	sw $t6, -124($fp)
	lw $t1, -4($fp)
	li $t2, 15292
	sub $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	bne $t3, 0, label122
	j label124
label124:
	j label123
label122:
	lw $t4, -124($fp)
	li $t4, 1
	sw $t4, -124($fp)
label123:
	li $t5, 0
	sw $t5, -132($fp)
	lw $t0, -8($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	bne $t2, 0, label127
	j label126
label127:
	j label126
label125:
	lw $t3, -132($fp)
	li $t3, 1
	sw $t3, -132($fp)
label126:
	li $t5, 37151
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -140($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -144($fp)
	lw $a0, -144($fp)
	lw $a1, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t3, $v0
	sw $t3, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -148($fp)
	lw $a1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t4, $v0
	sw $t4, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -40($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -40($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -40($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -40($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -40($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -40($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -44($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -212($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -40($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label129
	j label128
label128:
	lw $t0, -212($fp)
	li $t0, 1
	sw $t0, -212($fp)
label129:
	li $t2, 0
	lw $t3, -44($fp)
	sub $t1, $t2, $t3
	sw $t1, -224($fp)
	li $t5, 25864
	lw $t6, -224($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -228($fp)
	li $t1, 0
	lw $t2, -228($fp)
	sub $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -212($fp)
	lw $t5, -232($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Fgz17FY85:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -96($fp)
	sw $t0, -100($fp)
	lw $t1, -8($fp)
	li $t1, 65351
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 41559
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 44335
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 42832
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 44668
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 3785
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 21189
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 16312
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 24196
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 61684
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 59167
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 1537
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 27350
	sw $t6, -56($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -100($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 39163
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -100($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 57497
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -100($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 32612
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -100($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 18412
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -100($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	li $s2, 34980
	sw $t6, -140($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -100($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t6, -148($fp)
	li $s2, 32838
	sw $t6, -148($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -100($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t6, -156($fp)
	li $s2, 33258
	sw $t6, -156($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -100($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	li $s2, 54447
	sw $t6, -164($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -100($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s2, 35151
	sw $t6, -172($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -100($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	li $s2, 42208
	sw $t6, -180($fp)
	sw $s2, 0($t6)
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
	sw $t6, -184($fp)
	lw $t3, -100($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -100($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -100($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -100($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -100($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -100($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -100($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -100($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -100($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -100($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -100($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	li $t5, 0
	sw $t5, -272($fp)
	lw $t0, -8($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	bne $t2, 0, label132
	j label131
label132:
	lw $t3, -56($fp)
	bne $t3, 0, label130
	j label131
label130:
	lw $t4, -272($fp)
	li $t4, 1
	sw $t4, -272($fp)
label131:
	lw $a0, -272($fp)
	lw $s1, -268($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t5, $v0
	sw $t5, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -28($fp)
	sub $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -280($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -32($fp)
	lw $t6, -288($fp)
	move $t5, $t6
	sw $t5, -32($fp)
	lw $t1, -288($fp)
	move $t0, $t1
	sw $t0, -292($fp)
	lw $t2, -292($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -296($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -100($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	lw $t4, -56($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label135
	j label137
label137:
	lw $t5, -4($fp)
	bge $t5, 22059, label135
	j label136
label135:
	lw $t6, -296($fp)
	li $t6, 1
	sw $t6, -296($fp)
label136:
	lw $t0, -40($fp)
	lw $t1, -296($fp)
	move $t0, $t1
	sw $t0, -40($fp)
	lw $t3, -296($fp)
	move $t2, $t3
	sw $t2, -308($fp)
	lw $t4, -308($fp)
	bne $t4, 0, label133
	j label134
label133:
label138:
	lw $t6, -44($fp)
	lw $t0, -24($fp)
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	li $t2, 20092
	lw $t3, -312($fp)
	sub $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -56($fp)
	li $t6, 31678
	div $t5, $t6
	mflo $t4
	sw $t4, -320($fp)
	lw $a0, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t0, $v0
	sw $t0, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -316($fp)
	lw $t2, -324($fp)
	bgt $t1, $t2, label139
	j label140
label139:
	j label138
label140:
	j label141
label134:
label142:
	li $t4, 47923
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	li $t0, 0
	lw $t1, -328($fp)
	sub $t6, $t0, $t1
	sw $t6, -332($fp)
	li $t2, 0
	sw $t2, -336($fp)
	j label145
label145:
	lw $t3, -336($fp)
	li $t3, 1
	sw $t3, -336($fp)
label146:
	lw $t5, -332($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -44($fp)
	lw $t1, -340($fp)
	move $t0, $t1
	sw $t0, -44($fp)
	lw $t3, -340($fp)
	move $t2, $t3
	sw $t2, -344($fp)
	lw $t4, -344($fp)
	bne $t4, 0, label143
	j label144
label143:
label147:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -100($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label148
	j label149
label148:
	li $t5, 0
	sw $t5, -356($fp)
	lw $t6, -44($fp)
	bne $t6, 0, label152
	j label151
label152:
	lw $t0, -52($fp)
	bne $t0, 0, label150
	j label151
label150:
	lw $t1, -356($fp)
	li $t1, 1
	sw $t1, -356($fp)
label151:
	lw $t3, -356($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -100($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	li $t2, 0
	lw $t3, -364($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -368($fp)
	j label147
label149:
	j label142
label144:
label141:
	lw $t4, -372($fp)
	li $t4, 30508
	sw $t4, -372($fp)
label153:
	li $t5, 0
	sw $t5, -376($fp)
	lw $t0, -24($fp)
	li $t1, 18393
	sub $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	lw $t3, -44($fp)
	bne $t2, $t3, label156
	j label158
label158:
	li $t5, 3146
	lw $t6, -56($fp)
	sub $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	bne $t0, 0, label156
	j label157
label156:
	lw $t1, -376($fp)
	li $t1, 1
	sw $t1, -376($fp)
label157:
	lw $t2, -12($fp)
	lw $t3, -376($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -376($fp)
	move $t4, $t5
	sw $t4, -388($fp)
	lw $t6, -388($fp)
	bne $t6, 0, label154
	j label155
label154:
	li $t0, 0
	sw $t0, -392($fp)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -100($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label163
	j label162
label162:
	lw $t1, -392($fp)
	li $t1, 1
	sw $t1, -392($fp)
label163:
	lw $t3, -392($fp)
	li $t4, 62313
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	bne $t5, 0, label161
	j label160
label161:
	lw $t6, -52($fp)
	bne $t6, 0, label159
	j label160
label159:
label160:
	j label153
label155:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -408($fp)
	lw $t3, -372($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -28($fp)
	li $t0, 56241
	div $t6, $t0
	mflo $t5
	sw $t5, -416($fp)
	lw $t2, -412($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	bne $t4, 0, label167
	j label166
label167:
	li $t5, 0
	sw $t5, -424($fp)
	lw $t6, -44($fp)
	bne $t6, 0, label169
	j label168
label168:
	lw $t0, -424($fp)
	li $t0, 1
	sw $t0, -424($fp)
label169:
	lw $t2, -424($fp)
	lw $t3, -20($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t4, -428($fp)
	bne $t4, 0, label164
	j label166
label166:
	li $t5, 0
	sw $t5, -432($fp)
	lw $a0, -32($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t6, $v0
	sw $t6, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -436($fp)
	bne $t0, 0, label171
	j label170
label170:
	lw $t1, -432($fp)
	li $t1, 1
	sw $t1, -432($fp)
label171:
	li $t3, 0
	lw $t4, -432($fp)
	sub $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -440($fp)
	bne $t5, 0, label164
	j label165
label164:
	lw $t6, -408($fp)
	li $t6, 1
	sw $t6, -408($fp)
label165:
	lw $t0, -408($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -444($fp)
	li $t2, 0
	sw $t2, -448($fp)
	li $t4, 41892
	li $t5, 35941
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -452($fp)
	lw $t1, -56($fp)
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -456($fp)
	li $t4, 48202
	sub $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -20($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -100($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -468($fp)
	lw $t6, -12($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -472($fp)
	lw $a0, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t0, $v0
	sw $t0, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t1, $v0
	sw $t1, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -460($fp)
	lw $t3, -480($fp)
	bne $t2, $t3, label176
	j label177
label176:
	lw $t4, -448($fp)
	li $t4, 1
	sw $t4, -448($fp)
label177:
	lw $t5, -448($fp)
	bgt $t5, 8968, label174
	j label175
label174:
	lw $t6, -444($fp)
	li $t6, 1
	sw $t6, -444($fp)
label175:
	li $t0, 0
	sw $t0, -484($fp)
	lw $t1, -20($fp)
	bne $t1, 0, label179
	j label178
label178:
	lw $t2, -484($fp)
	li $t2, 1
	sw $t2, -484($fp)
label179:
	lw $t4, -484($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -100($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -444($fp)
	lw $t3, -492($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label172
	j label173
label172:
label173:
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -100($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	li $t4, 0
	li $t5, 41806
	sub $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -500($fp)
	lw $t1, -504($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -508($fp)
	lw $t2, -36($fp)
	lw $t3, -508($fp)
	move $t2, $t3
	sw $t2, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -48($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -52($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -56($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -100($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -100($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -100($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -100($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -100($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -100($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -100($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -100($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -100($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -100($fp)
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
	li $t3, 0
	sw $t3, -592($fp)
	li $t4, 0
	sw $t4, -596($fp)
	li $t6, 22076
	li $t0, 6558
	sub $t5, $t6, $t0
	sw $t5, -600($fp)
	li $t1, 0
	sw $t1, -604($fp)
	li $t3, 11422
	li $t4, 64284
	sub $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t5, -608($fp)
	lw $t6, -24($fp)
	bge $t5, $t6, label184
	j label185
label184:
	lw $t0, -604($fp)
	li $t0, 1
	sw $t0, -604($fp)
label185:
	lw $a0, -604($fp)
	lw $a1, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t1, $v0
	sw $t1, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -612($fp)
	lw $t3, -16($fp)
	ble $t2, $t3, label182
	j label183
label182:
	lw $t4, -596($fp)
	li $t4, 1
	sw $t4, -596($fp)
label183:
	lw $t6, -56($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -100($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	li $t5, 20908
	lw $t6, -620($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -624($fp)
	lw $t0, -596($fp)
	lw $t1, -624($fp)
	blt $t0, $t1, label180
	j label181
label180:
	lw $t2, -592($fp)
	li $t2, 1
	sw $t2, -592($fp)
label181:
	lw $t3, -592($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_EMOf9f2:
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
	la $t4, -32($fp)
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -36($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	li $s2, 61865
	sw $t4, -44($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -36($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 34481
	sw $t4, -52($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -36($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 41578
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -64($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label189
	j label188
label188:
	lw $t0, -64($fp)
	li $t0, 1
	sw $t0, -64($fp)
label189:
	lw $t1, -4($fp)
	lw $t2, -64($fp)
	bgt $t1, $t2, label186
	j label187
label186:
label187:
	li $t3, 0
	sw $t3, -68($fp)
	j label191
label190:
	lw $t4, -68($fp)
	li $t4, 1
	sw $t4, -68($fp)
label191:
	lw $t6, -68($fp)
	li $t0, 54573
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -72($fp)
	li $t3, 7721
	sub $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -36($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -4($fp)
	lw $t5, -84($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -88($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -36($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -36($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -36($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 776
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qWUM4OMhjV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -52($fp)
	sw $t6, -56($fp)
	lw $t0, -20($fp)
	li $t0, 8944
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 15423
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 27499
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 6148
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 2257
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -56($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t4, -64($fp)
	li $s2, 58007
	sw $t4, -64($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -56($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 24541
	sw $t4, -72($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -56($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 5403
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -56($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 47175
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -92($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label195
	j label194
label194:
	lw $t0, -92($fp)
	li $t0, 1
	sw $t0, -92($fp)
label195:
	li $t1, 0
	sw $t1, -96($fp)
	lw $t3, -36($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -56($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	li $t2, 0
	lw $t3, -104($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	bne $t4, 0, label197
	j label196
label196:
	lw $t5, -96($fp)
	li $t5, 1
	sw $t5, -96($fp)
label197:
	lw $t6, -92($fp)
	lw $t0, -96($fp)
	blt $t6, $t0, label192
	j label193
label192:
label193:
	la $t1, -132($fp)
	sw $t1, -136($fp)
	la $t2, -176($fp)
	sw $t2, -180($fp)
	la $t3, -192($fp)
	sw $t3, -196($fp)
	la $t4, -224($fp)
	sw $t4, -228($fp)
	la $t5, -276($fp)
	sw $t5, -280($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -136($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 39082
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -136($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 2180
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -136($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 37880
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -136($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 15438
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -136($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 38121
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -136($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 20546
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -180($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	li $s2, 24407
	sw $t5, -340($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -180($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 26939
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -180($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	li $s2, 38193
	sw $t5, -356($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -180($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	li $s2, 677
	sw $t5, -364($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -180($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	li $s2, 49015
	sw $t5, -372($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -180($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	li $s2, 44751
	sw $t5, -380($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -180($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	li $s2, 12099
	sw $t5, -388($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -180($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t5, -396($fp)
	li $s2, 47763
	sw $t5, -396($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -180($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	li $s2, 123
	sw $t5, -404($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -180($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 8429
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	lw $t6, -184($fp)
	li $t6, 16708
	sw $t6, -184($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -196($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 41701
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -196($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 26817
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	lw $t0, -200($fp)
	li $t0, 5745
	sw $t0, -200($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -228($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 49422
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -228($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 27593
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -228($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 14689
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -228($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 64845
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -228($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 55092
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -228($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 20837
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	lw $t1, -232($fp)
	li $t1, 1566
	sw $t1, -232($fp)
	lw $t2, -236($fp)
	li $t2, 47563
	sw $t2, -236($fp)
	lw $t3, -240($fp)
	li $t3, 45378
	sw $t3, -240($fp)
	lw $t4, -244($fp)
	li $t4, 6969
	sw $t4, -244($fp)
	lw $t5, -248($fp)
	li $t5, 29202
	sw $t5, -248($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -280($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	li $s2, 18925
	sw $t5, -484($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -280($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	li $s2, 9150
	sw $t5, -492($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -280($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 1546
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -280($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	li $s2, 34363
	sw $t5, -508($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -280($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	li $s2, 47271
	sw $t5, -516($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -280($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	li $s2, 22093
	sw $t5, -524($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -280($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	li $s2, 58770
	sw $t5, -532($fp)
	sw $s2, 0($t5)
	lw $t6, -284($fp)
	li $t6, 8674
	sw $t6, -284($fp)
	lw $t1, -248($fp)
	li $t2, 60286
	sub $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -536($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -228($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -56($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -544($fp)
	lw $t3, -552($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	sub $t1, $s3, $s4
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	lw $t5, -200($fp)
	blt $t4, $t5, label198
	j label199
label198:
label199:
	lw $t6, -560($fp)
	li $t6, 6011
	sw $t6, -560($fp)
	li $t0, 0
	sw $t0, -564($fp)
	li $t2, 0
	li $t3, 39916
	sub $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	bne $t4, 0, label203
	j label202
label202:
	lw $t5, -564($fp)
	li $t5, 1
	sw $t5, -564($fp)
label203:
	li $t0, 0
	lw $t1, -564($fp)
	sub $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	bne $t2, 0, label200
	j label201
label200:
	li $t3, 0
	sw $t3, -576($fp)
	li $t4, 0
	sw $t4, -580($fp)
	li $t5, 0
	sw $t5, -584($fp)
	j label211
label210:
	lw $t6, -584($fp)
	li $t6, 1
	sw $t6, -584($fp)
label211:
	lw $t0, -584($fp)
	lw $t1, -244($fp)
	bge $t0, $t1, label208
	j label209
label208:
	lw $t2, -580($fp)
	li $t2, 1
	sw $t2, -580($fp)
label209:
	li $t3, 0
	sw $t3, -588($fp)
	li $t5, 0
	lw $t6, -248($fp)
	sub $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	bne $t0, 0, label213
	j label212
label212:
	lw $t1, -588($fp)
	li $t1, 1
	sw $t1, -588($fp)
label213:
	lw $t2, -580($fp)
	lw $t3, -588($fp)
	bne $t2, $t3, label206
	j label207
label206:
	lw $t4, -576($fp)
	li $t4, 1
	sw $t4, -576($fp)
label207:
	li $t5, 0
	sw $t5, -596($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label214
	j label216
label216:
	lw $t0, -232($fp)
	bne $t0, 0, label214
	j label215
label214:
	lw $t1, -596($fp)
	li $t1, 1
	sw $t1, -596($fp)
label215:
	li $t2, 0
	sw $t2, -600($fp)
	li $t4, 56624
	li $t5, 15789
	div $t4, $t5
	mflo $t3
	sw $t3, -604($fp)
	lw $t6, -604($fp)
	lw $t0, -560($fp)
	bne $t6, $t0, label217
	j label218
label217:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label218:
	lw $a0, -600($fp)
	lw $a1, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t2, $v0
	sw $t2, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -612($fp)
	j label219
label219:
	lw $t4, -612($fp)
	li $t4, 1
	sw $t4, -612($fp)
label220:
	lw $t6, -608($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -576($fp)
	lw $t2, -616($fp)
	bne $t1, $t2, label204
	j label205
label204:
	lw $t3, -620($fp)
	li $t3, 62369
	sw $t3, -620($fp)
	li $t4, 0
	sw $t4, -624($fp)
	lw $t5, -620($fp)
	bne $t5, 0, label222
	j label221
label221:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label222:
	li $t0, 0
	sw $t0, -628($fp)
	j label224
label223:
	lw $t1, -628($fp)
	li $t1, 1
	sw $t1, -628($fp)
label224:
	li $t3, 0
	lw $t4, -628($fp)
	sub $t2, $t3, $t4
	sw $t2, -632($fp)
	j label225
label205:
	li $t5, 0
	sw $t5, -636($fp)
	li $t0, 0
	lw $t1, -200($fp)
	sub $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	bne $t2, 0, label226
	j label228
label228:
	lw $t3, -236($fp)
	bne $t3, 0, label226
	j label227
label226:
	lw $t4, -636($fp)
	li $t4, 1
	sw $t4, -636($fp)
label227:
	li $t5, 0
	sw $t5, -644($fp)
	lw $t0, -12($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	bne $t2, 3315, label229
	j label230
label229:
	lw $t3, -644($fp)
	li $t3, 1
	sw $t3, -644($fp)
label230:
	lw $a0, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t4, $v0
	sw $t4, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -652($fp)
	sub $t5, $t6, $t0
	sw $t5, -656($fp)
	li $t2, 11523
	li $t3, 64521
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -660($fp)
	lw $t6, -184($fp)
	sub $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $a0, -664($fp)
	lw $a1, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t0, $v0
	sw $t0, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -668($fp)
	lw $t3, -28($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $a0, -672($fp)
	lw $a1, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t4, $v0
	sw $t4, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -680($fp)
	lw $t0, -184($fp)
	li $t1, 58408
	sub $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t2, -684($fp)
	bne $t2, 0, label231
	j label233
label233:
	j label232
label231:
	lw $t3, -680($fp)
	li $t3, 1
	sw $t3, -680($fp)
label232:
	li $t4, 0
	sw $t4, -688($fp)
	li $t6, 40435
	lw $t0, -244($fp)
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	bne $t1, 0, label236
	j label235
label236:
	j label235
label234:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label235:
	lw $a0, -688($fp)
	li $a1, 552
	lw $a2, -680($fp)
	lw $a3, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t3, $v0
	sw $t3, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label225:
label201:
	la $t4, -740($fp)
	sw $t4, -744($fp)
	lw $t5, -700($fp)
	li $t5, 7521
	sw $t5, -700($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -744($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	li $s2, 4102
	sw $t5, -752($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -744($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	li $s2, 31128
	sw $t5, -760($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -744($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	li $s2, 16671
	sw $t5, -768($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -744($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t5, -776($fp)
	li $s2, 5648
	sw $t5, -776($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -744($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	li $s2, 65491
	sw $t5, -784($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -744($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	li $s2, 63943
	sw $t5, -792($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -744($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	li $s2, 27741
	sw $t5, -800($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -744($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	li $s2, 58726
	sw $t5, -808($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -744($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	li $s2, 7081
	sw $t5, -816($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -744($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	li $s2, 22491
	sw $t5, -824($fp)
	sw $s2, 0($t5)
	lw $t6, -24($fp)
	li $t6, 52638
	sw $t6, -24($fp)
	j label238
label237:
label238:
	lw $t1, -700($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -744($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	li $t6, 0
	sw $t6, -836($fp)
	li $t0, 0
	sw $t0, -840($fp)
	j label242
label241:
	lw $t1, -840($fp)
	li $t1, 1
	sw $t1, -840($fp)
label242:
	lw $t2, -840($fp)
	bne $t2, 36080, label239
	j label240
label239:
	lw $t3, -836($fp)
	li $t3, 1
	sw $t3, -836($fp)
label240:
	lw $a0, -836($fp)
	lw $s1, -832($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t4, $v0
	sw $t4, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -184($fp)
	lw $t6, -232($fp)
	move $t5, $t6
	sw $t5, -184($fp)
	lw $t1, -232($fp)
	move $t0, $t1
	sw $t0, -848($fp)
	lw $t3, -284($fp)
	li $t4, 7554
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -852($fp)
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $a0, -856($fp)
	lw $a1, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t1, $v0
	sw $t1, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -860($fp)
	bne $t2, 0, label243
	j label244
label243:
	lw $t3, -8($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	j label246
label245:
label246:
	lw $t6, -16($fp)
	lw $t0, -24($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -864($fp)
	li $t2, 27073
	lw $t3, -248($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -868($fp)
	li $t5, 0
	lw $t6, -868($fp)
	sub $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -864($fp)
	lw $t2, -872($fp)
	sub $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	bne $t3, 0, label247
	j label249
label249:
	lw $t5, -20($fp)
	li $t6, 51546
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -244($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	bne $t3, 0, label247
	j label248
label247:
label248:
	j label250
label244:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -136($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label252
	j label251
label251:
	li $t4, 0
	sw $t4, -896($fp)
	li $t5, 0
	sw $t5, -900($fp)
	j label256
label255:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label256:
	lw $t1, -32($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -180($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	li $t6, 0
	sw $t6, -912($fp)
	li $t0, 0
	sw $t0, -916($fp)
	lw $t1, -32($fp)
	bgt $t1, 51083, label259
	j label260
label259:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label260:
	lw $t3, -916($fp)
	lw $t4, -4($fp)
	bge $t3, $t4, label257
	j label258
label257:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label258:
	lw $a0, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t6, $v0
	sw $t6, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -920($fp)
	lw $s1, -908($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t0, $v0
	sw $t0, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5421
	lw $t3, -924($fp)
	sub $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t4, -900($fp)
	lw $t5, -928($fp)
	bge $t4, $t5, label253
	j label254
label253:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label254:
	lw $t0, -896($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label261
label252:
	li $t1, 0
	sw $t1, -932($fp)
	li $t2, 0
	sw $t2, -936($fp)
	lw $t3, -248($fp)
	bne $t3, 0, label266
	j label265
label265:
	lw $t4, -936($fp)
	li $t4, 1
	sw $t4, -936($fp)
label266:
	li $t6, 0
	lw $t0, -936($fp)
	sub $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t1, -940($fp)
	bne $t1, 0, label264
	j label263
label264:
	li $t3, 0
	li $t4, 19899
	sub $t2, $t3, $t4
	sw $t2, -944($fp)
	li $t6, 0
	lw $t0, -944($fp)
	sub $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	bne $t1, 0, label263
	j label262
label262:
	lw $t2, -932($fp)
	li $t2, 1
	sw $t2, -932($fp)
label263:
	lw $t3, -932($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label261:
label250:
	li $t4, 0
	sw $t4, -952($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -280($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label270
	j label269
label269:
	lw $t5, -952($fp)
	li $t5, 1
	sw $t5, -952($fp)
label270:
	lw $t0, -20($fp)
	lw $t1, -952($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -964($fp)
	li $t3, 0
	lw $t4, -964($fp)
	sub $t2, $t3, $t4
	sw $t2, -968($fp)
	li $t6, 0
	lw $t0, -968($fp)
	sub $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	bne $t1, 0, label267
	j label268
label267:
	lw $t3, -20($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -976($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -180($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	li $t5, 0
	lw $t6, -984($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -988($fp)
	lw $t0, -988($fp)
	bne $t0, 0, label271
	j label273
label273:
	lw $t1, -20($fp)
	bne $t1, 0, label271
	j label272
label271:
	lw $t2, -4($fp)
	bne $t2, 0, label274
	j label275
label274:
	li $t4, 0
	li $t5, 24001
	sub $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t6, -992($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label276
label275:
	li $t1, 48752
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -996($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -196($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	li $t3, 0
	lw $t4, -1004($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1008($fp)
	li $t5, 0
	sw $t5, -1012($fp)
	j label280
label279:
	lw $t6, -1012($fp)
	li $t6, 1
	sw $t6, -1012($fp)
label280:
	lw $t1, -1012($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -280($fp)
	lw $t5, -1016($fp)
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t6, -1008($fp)
	lw $t0, -1020($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label277
	j label278
label277:
label278:
label276:
	j label281
label272:
	li $t1, 0
	sw $t1, -1024($fp)
	lw $t2, -32($fp)
	bne $t2, 0, label284
	j label283
label284:
	li $t3, 0
	sw $t3, -1028($fp)
	lw $t5, -28($fp)
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t0, -1032($fp)
	lw $t1, -28($fp)
	bne $t0, $t1, label285
	j label286
label285:
	lw $t2, -1028($fp)
	li $t2, 1
	sw $t2, -1028($fp)
label286:
	lw $t3, -1028($fp)
	beq $t3, 48707, label282
	j label283
label282:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label283:
	lw $t5, -1024($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label281:
	j label287
label268:
	li $t6, 0
	sw $t6, -1036($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label291
	j label290
label290:
	lw $t1, -1036($fp)
	li $t1, 1
	sw $t1, -1036($fp)
label291:
	lw $t3, -184($fp)
	lw $t4, -184($fp)
	sub $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -1040($fp)
	lw $t0, -184($fp)
	sub $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $a0, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t1, $v0
	sw $t1, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1036($fp)
	lw $t4, -1048($fp)
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	li $t5, 0
	sw $t5, -1056($fp)
	j label292
label292:
	lw $t6, -1056($fp)
	li $t6, 1
	sw $t6, -1056($fp)
label293:
	li $t1, 0
	lw $t2, -1056($fp)
	sub $t0, $t1, $t2
	sw $t0, -1060($fp)
	li $t4, 0
	lw $t5, -1060($fp)
	sub $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -1052($fp)
	lw $t1, -1064($fp)
	sub $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t2, -1068($fp)
	bne $t2, 0, label288
	j label289
label288:
	li $t3, 0
	sw $t3, -1072($fp)
	lw $t5, -28($fp)
	lw $t6, -244($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1076($fp)
	li $t1, 57391
	lw $t2, -1076($fp)
	sub $t0, $t1, $t2
	sw $t0, -1080($fp)
	li $t3, 0
	sw $t3, -1084($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label299
	j label298
label298:
	lw $t5, -1084($fp)
	li $t5, 1
	sw $t5, -1084($fp)
label299:
	lw $t0, -1084($fp)
	lw $t1, -248($fp)
	mul $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t2, -1080($fp)
	lw $t3, -1088($fp)
	bne $t2, $t3, label296
	j label297
label296:
	lw $t4, -1072($fp)
	li $t4, 1
	sw $t4, -1072($fp)
label297:
	lw $t6, -8($fp)
	li $t0, 41897
	sub $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t1, -1072($fp)
	lw $t2, -1092($fp)
	bge $t1, $t2, label294
	j label295
label294:
label295:
	j label300
label289:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t0, -196($fp)
	lw $t1, -1096($fp)
	add $t6, $t0, $t1
	sw $t6, -1100($fp)
	li $t2, 0
	sw $t2, -1104($fp)
	lw $t3, -32($fp)
	lw $t4, -232($fp)
	blt $t3, $t4, label301
	j label302
label301:
	lw $t5, -1104($fp)
	li $t5, 1
	sw $t5, -1104($fp)
label302:
	li $t6, 0
	sw $t6, -1108($fp)
	j label305
label305:
	lw $t0, -244($fp)
	bne $t0, 0, label303
	j label304
label303:
	lw $t1, -1108($fp)
	li $t1, 1
	sw $t1, -1108($fp)
label304:
	li $t2, 0
	sw $t2, -1112($fp)
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t6, -1116($fp)
	beq $t6, 10803, label306
	j label307
label306:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label307:
	li $t1, 0
	sw $t1, -1120($fp)
	li $t2, 0
	sw $t2, -1124($fp)
	lw $t3, -8($fp)
	lw $t4, -20($fp)
	beq $t3, $t4, label310
	j label311
label310:
	lw $t5, -1124($fp)
	li $t5, 1
	sw $t5, -1124($fp)
label311:
	lw $t6, -1124($fp)
	lw $t0, -284($fp)
	beq $t6, $t0, label308
	j label309
label308:
	lw $t1, -1120($fp)
	li $t1, 1
	sw $t1, -1120($fp)
label309:
	lw $a0, -1120($fp)
	lw $a1, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t2, $v0
	sw $t2, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1132($fp)
	li $t5, 22113
	lw $t6, -184($fp)
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	beq $t0, 53615, label312
	j label313
label312:
	lw $t1, -1132($fp)
	li $t1, 1
	sw $t1, -1132($fp)
label313:
	lw $a0, -1132($fp)
	lw $a1, -1128($fp)
	lw $a2, -1108($fp)
	lw $a3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t2, $v0
	sw $t2, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1100($fp)
	lw $t5, -1140($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1144($fp)
label300:
label287:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -20($fp)
	move $a0, $t6
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
	sw $t4, -1148($fp)
	lw $t1, -56($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -56($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -56($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1168($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -56($fp)
	lw $t2, -1172($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -28($fp)
	li $t4, 46883
	sw $t4, -28($fp)
	li $t5, 46883
	sw $t5, -1180($fp)
	li $t6, 0
	sw $t6, -1184($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label316
	j label314
label316:
	lw $t1, -24($fp)
	bne $t1, 0, label314
	j label315
label314:
	lw $t2, -1184($fp)
	li $t2, 1
	sw $t2, -1184($fp)
label315:
	li $a0, 29667
	lw $a1, -32($fp)
	lw $a2, -1184($fp)
	lw $a3, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t3, $v0
	sw $t3, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1188($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HgAYfD9UOw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -52($fp)
	sw $t5, -56($fp)
	la $t6, -80($fp)
	sw $t6, -84($fp)
	la $t0, -132($fp)
	sw $t0, -136($fp)
	la $t1, -156($fp)
	sw $t1, -160($fp)
	la $t2, -184($fp)
	sw $t2, -188($fp)
	la $t3, -204($fp)
	sw $t3, -208($fp)
	la $t4, -252($fp)
	sw $t4, -256($fp)
	la $t5, -296($fp)
	sw $t5, -300($fp)
	la $t6, -356($fp)
	sw $t6, -360($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -56($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	li $s2, 18319
	sw $t6, -392($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -56($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t6, -400($fp)
	li $s2, 33217
	sw $t6, -400($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -56($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	li $s2, 12943
	sw $t6, -408($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -56($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	li $s2, 45393
	sw $t6, -416($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -56($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	li $s2, 19227
	sw $t6, -424($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -56($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	li $s2, 65070
	sw $t6, -432($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -56($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	li $s2, 18453
	sw $t6, -440($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -56($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 4223
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -56($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 44534
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	lw $t0, -60($fp)
	li $t0, 23874
	sw $t0, -60($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -84($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	li $s2, 55306
	sw $t0, -464($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -84($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	li $s2, 64433
	sw $t0, -472($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -84($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	li $s2, 41498
	sw $t0, -480($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -84($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 48375
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -84($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 22898
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	lw $t1, -88($fp)
	li $t1, 24714
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 58116
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 52547
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 7886
	sw $t4, -100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -136($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	li $s2, 727
	sw $t4, -504($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -136($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	li $s2, 44402
	sw $t4, -512($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -136($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	li $s2, 49783
	sw $t4, -520($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -136($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 15956
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -136($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 58749
	sw $t4, -536($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -136($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	li $s2, 13247
	sw $t4, -544($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -136($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	li $s2, 30420
	sw $t4, -552($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -136($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	li $s2, 4016
	sw $t4, -560($fp)
	sw $s2, 0($t4)
	lw $t5, -140($fp)
	li $t5, 35360
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 18500
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 50899
	sw $t0, -148($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -160($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	li $s2, 65027
	sw $t0, -568($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -160($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	li $s2, 36819
	sw $t0, -576($fp)
	sw $s2, 0($t0)
	lw $t1, -164($fp)
	li $t1, 18581
	sw $t1, -164($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -188($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	li $s2, 12434
	sw $t1, -584($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -188($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	li $s2, 16676
	sw $t1, -592($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -188($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	li $s2, 37808
	sw $t1, -600($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -188($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	li $s2, 11968
	sw $t1, -608($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -188($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 35130
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -208($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	li $s2, 42031
	sw $t1, -624($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -208($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	li $s2, 56502
	sw $t1, -632($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -208($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	li $s2, 59004
	sw $t1, -640($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -208($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t1, -648($fp)
	li $s2, 31802
	sw $t1, -648($fp)
	sw $s2, 0($t1)
	lw $t2, -212($fp)
	li $t2, 55399
	sw $t2, -212($fp)
	lw $t3, -216($fp)
	li $t3, 34967
	sw $t3, -216($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -256($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t3, -656($fp)
	li $s2, 14641
	sw $t3, -656($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -256($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	li $s2, 12761
	sw $t3, -664($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -256($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t3, -672($fp)
	li $s2, 59681
	sw $t3, -672($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -256($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	li $s2, 7221
	sw $t3, -680($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -256($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	li $s2, 65309
	sw $t3, -688($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -256($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	li $s2, 2031
	sw $t3, -696($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -256($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t3, -704($fp)
	li $s2, 7949
	sw $t3, -704($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -256($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	li $s2, 44175
	sw $t3, -712($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -256($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	li $s2, 51815
	sw $t3, -720($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -300($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	li $s2, 23905
	sw $t3, -728($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -300($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -736($fp)
	li $s2, 37388
	sw $t3, -736($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -300($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t3, -744($fp)
	li $s2, 65062
	sw $t3, -744($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -300($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t3, -752($fp)
	li $s2, 54326
	sw $t3, -752($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -300($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t3, -760($fp)
	li $s2, 41404
	sw $t3, -760($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -300($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t3, -768($fp)
	li $s2, 34886
	sw $t3, -768($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -300($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	li $s2, 7290
	sw $t3, -776($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -300($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	li $s2, 26768
	sw $t3, -784($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -300($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -792($fp)
	li $s2, 34377
	sw $t3, -792($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -300($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t3, -800($fp)
	li $s2, 44109
	sw $t3, -800($fp)
	sw $s2, 0($t3)
	lw $t4, -304($fp)
	li $t4, 45349
	sw $t4, -304($fp)
	lw $t5, -308($fp)
	li $t5, 46811
	sw $t5, -308($fp)
	lw $t6, -312($fp)
	li $t6, 60786
	sw $t6, -312($fp)
	lw $t0, -316($fp)
	li $t0, 17621
	sw $t0, -316($fp)
	lw $t1, -320($fp)
	li $t1, 58779
	sw $t1, -320($fp)
	lw $t2, -324($fp)
	li $t2, 30380
	sw $t2, -324($fp)
	lw $t3, -328($fp)
	li $t3, 59653
	sw $t3, -328($fp)
	lw $t4, -332($fp)
	li $t4, 49746
	sw $t4, -332($fp)
	lw $t5, -336($fp)
	li $t5, 23848
	sw $t5, -336($fp)
	lw $t6, -340($fp)
	li $t6, 25919
	sw $t6, -340($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -360($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t6, -808($fp)
	li $s2, 39609
	sw $t6, -808($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -360($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	li $s2, 58815
	sw $t6, -816($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -360($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -824($fp)
	li $s2, 40560
	sw $t6, -824($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -360($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t6, -832($fp)
	li $s2, 52371
	sw $t6, -832($fp)
	sw $s2, 0($t6)
	lw $t0, -364($fp)
	li $t0, 52961
	sw $t0, -364($fp)
	lw $t1, -368($fp)
	li $t1, 47782
	sw $t1, -368($fp)
	lw $t2, -372($fp)
	li $t2, 52144
	sw $t2, -372($fp)
	lw $t3, -376($fp)
	li $t3, 54992
	sw $t3, -376($fp)
	lw $t4, -380($fp)
	li $t4, 55731
	sw $t4, -380($fp)
	lw $t5, -384($fp)
	li $t5, 30783
	sw $t5, -384($fp)
	li $t6, 0
	sw $t6, -836($fp)
	li $t1, 41271
	li $t2, 14100
	sub $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -840($fp)
	li $t5, 2636
	sub $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t6, -368($fp)
	lw $t0, -148($fp)
	move $t6, $t0
	sw $t6, -368($fp)
	lw $t2, -148($fp)
	move $t1, $t2
	sw $t1, -848($fp)
	li $t3, 0
	sw $t3, -852($fp)
	lw $t5, -212($fp)
	li $t6, 40797
	div $t5, $t6
	mflo $t4
	sw $t4, -856($fp)
	lw $t0, -856($fp)
	lw $t1, -320($fp)
	bge $t0, $t1, label322
	j label323
label322:
	lw $t2, -852($fp)
	li $t2, 1
	sw $t2, -852($fp)
label323:
	li $t4, 2890
	li $t5, 44040
	div $t4, $t5
	mflo $t3
	sw $t3, -860($fp)
	lw $a0, -860($fp)
	lw $a1, -852($fp)
	lw $a2, -848($fp)
	lw $a3, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t6, $v0
	sw $t6, -864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -864($fp)
	li $t2, 10147
	div $t1, $t2
	mflo $t0
	sw $t0, -868($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t0, -360($fp)
	lw $t1, -872($fp)
	add $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $s1, -876($fp)
	lw $a0, 0($s1)
	lw $a1, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t2, $v0
	sw $t2, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -880($fp)
	bne $t3, 0, label319
	j label321
label321:
	lw $t4, -312($fp)
	bne $t4, 0, label319
	j label320
label319:
	lw $t5, -836($fp)
	li $t5, 1
	sw $t5, -836($fp)
label320:
	li $t6, 0
	sw $t6, -884($fp)
	lw $t0, -148($fp)
	beq $t0, 44524, label326
	j label325
label326:
	j label325
label324:
	lw $t1, -884($fp)
	li $t1, 1
	sw $t1, -884($fp)
label325:
	li $t2, 0
	sw $t2, -888($fp)
	li $t3, 0
	sw $t3, -892($fp)
	li $t4, 0
	sw $t4, -896($fp)
	j label331
label331:
	lw $t5, -896($fp)
	li $t5, 1
	sw $t5, -896($fp)
label332:
	lw $t6, -896($fp)
	lw $t0, -4($fp)
	bne $t6, $t0, label329
	j label330
label329:
	lw $t1, -892($fp)
	li $t1, 1
	sw $t1, -892($fp)
label330:
	li $t2, 0
	sw $t2, -900($fp)
	li $t4, 25799
	li $t5, 49540
	div $t4, $t5
	mflo $t3
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	bgt $t6, 2707, label333
	j label334
label333:
	lw $t0, -900($fp)
	li $t0, 1
	sw $t0, -900($fp)
label334:
	lw $t1, -308($fp)
	li $t1, 19043
	sw $t1, -308($fp)
	li $t2, 19043
	sw $t2, -908($fp)
	li $t3, 0
	sw $t3, -912($fp)
	j label335
label335:
	lw $t4, -912($fp)
	li $t4, 1
	sw $t4, -912($fp)
label336:
	lw $a0, -912($fp)
	lw $a1, -908($fp)
	lw $a2, -900($fp)
	lw $a3, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t5, $v0
	sw $t5, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -916($fp)
	lw $t0, -376($fp)
	blt $t6, $t0, label327
	j label328
label327:
	lw $t1, -888($fp)
	li $t1, 1
	sw $t1, -888($fp)
label328:
	li $t2, 0
	sw $t2, -920($fp)
	li $t3, 0
	sw $t3, -924($fp)
	lw $t4, -92($fp)
	bne $t4, 0, label340
	j label339
label339:
	lw $t5, -924($fp)
	li $t5, 1
	sw $t5, -924($fp)
label340:
	lw $t6, -924($fp)
	beq $t6, 62360, label337
	j label338
label337:
	lw $t0, -920($fp)
	li $t0, 1
	sw $t0, -920($fp)
label338:
	lw $a0, -920($fp)
	lw $a1, -888($fp)
	lw $a2, -884($fp)
	lw $a3, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t1, $v0
	sw $t1, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -928($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -188($fp)
	lw $t0, -932($fp)
	add $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -936($fp)
	li $t3, 3253
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -940($fp)
	lw $t4, -940($fp)
	bne $t4, 0, label317
	j label318
label317:
	li $t5, 0
	sw $t5, -944($fp)
	j label342
label343:
	lw $t6, -328($fp)
	bne $t6, 0, label341
	j label342
label341:
	lw $t0, -944($fp)
	li $t0, 1
	sw $t0, -944($fp)
label342:
	li $t1, 0
	sw $t1, -948($fp)
	lw $t2, -148($fp)
	bne $t2, 42862, label344
	j label346
label346:
	j label345
label344:
	lw $t3, -948($fp)
	li $t3, 1
	sw $t3, -948($fp)
label345:
	li $t5, 0
	lw $t6, -320($fp)
	sub $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -952($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -956($fp)
	li $t3, 0
	sw $t3, -960($fp)
	li $t5, 0
	lw $t6, -380($fp)
	sub $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t0, -964($fp)
	bge $t0, 63303, label347
	j label348
label347:
	lw $t1, -960($fp)
	li $t1, 1
	sw $t1, -960($fp)
label348:
	li $t2, 0
	sw $t2, -968($fp)
	lw $t3, -332($fp)
	lw $t4, -148($fp)
	bgt $t3, $t4, label349
	j label350
label349:
	lw $t5, -968($fp)
	li $t5, 1
	sw $t5, -968($fp)
label350:
	li $t6, 0
	sw $t6, -972($fp)
	li $t0, 0
	sw $t0, -976($fp)
	lw $t1, -340($fp)
	bgt $t1, 29697, label353
	j label354
label353:
	lw $t2, -976($fp)
	li $t2, 1
	sw $t2, -976($fp)
label354:
	lw $t3, -976($fp)
	beq $t3, 18937, label351
	j label352
label351:
	lw $t4, -972($fp)
	li $t4, 1
	sw $t4, -972($fp)
label352:
	lw $a0, -972($fp)
	lw $a1, -968($fp)
	lw $a2, -960($fp)
	lw $a3, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t5, $v0
	sw $t5, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -980($fp)
	lw $t1, -96($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -984($fp)
	li $t2, 0
	sw $t2, -988($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -56($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t2, -996($fp)
	lw $s3, 0($t2)
	ble $s3, 8393, label355
	j label356
label355:
	lw $t3, -988($fp)
	li $t3, 1
	sw $t3, -988($fp)
label356:
	lw $a0, -988($fp)
	lw $a1, -984($fp)
	lw $a2, -948($fp)
	lw $a3, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t4, $v0
	sw $t4, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1004($fp)
	lw $t6, -312($fp)
	bne $t6, 0, label358
	j label357
label357:
	lw $t0, -1004($fp)
	li $t0, 1
	sw $t0, -1004($fp)
label358:
	li $t2, 0
	lw $t3, -1004($fp)
	sub $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -1000($fp)
	lw $t6, -1008($fp)
	add $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t0, -1012($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label359
label318:
label360:
	lw $t2, -148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t5, -208($fp)
	lw $t6, -1016($fp)
	add $t4, $t5, $t6
	sw $t4, -1020($fp)
	li $t1, 35744
	lw $t2, -312($fp)
	mul $t0, $t1, $t2
	sw $t0, -1024($fp)
	li $t4, 0
	lw $t5, -1024($fp)
	sub $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -1020($fp)
	lw $t1, -1028($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1032($fp)
	lw $t2, -1032($fp)
	bne $t2, 0, label363
	j label362
label363:
	lw $t3, -372($fp)
	lw $t4, -380($fp)
	move $t3, $t4
	sw $t3, -372($fp)
	lw $t6, -380($fp)
	move $t5, $t6
	sw $t5, -1036($fp)
	lw $t1, -1036($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -256($fp)
	lw $t5, -1040($fp)
	add $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t6, -1044($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label361
	j label362
label361:
	lw $t0, -336($fp)
	bne $t0, 0, label364
	j label365
label364:
	lw $t2, -164($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t5, -300($fp)
	lw $t6, -1048($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -1052($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1056($fp)
	lw $t4, -136($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	li $t6, 0
	sw $t6, -1064($fp)
	li $t1, 0
	li $t2, 47089
	sub $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -1068($fp)
	li $t5, 49665
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	li $t0, 49845
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $a0, -1076($fp)
	lw $a1, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t2, $v0
	sw $t2, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1080($fp)
	sub $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t6, -1084($fp)
	bne $t6, 0, label369
	j label368
label368:
	lw $t0, -1064($fp)
	li $t0, 1
	sw $t0, -1064($fp)
label369:
	lw $t1, -1060($fp)
	lw $t2, -1064($fp)
	lw $s3, 0($t1)
	blt $s3, $t2, label366
	j label367
label366:
label370:
	li $t3, 0
	sw $t3, -1088($fp)
	j label376
label376:
	j label375
label374:
	lw $t4, -1088($fp)
	li $t4, 1
	sw $t4, -1088($fp)
label375:
	li $t5, 0
	sw $t5, -1092($fp)
	li $t6, 0
	sw $t6, -1096($fp)
	lw $t1, -308($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -160($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t6, -1104($fp)
	lw $s3, 0($t6)
	ble $s3, 28229, label379
	j label380
label379:
	lw $t0, -1096($fp)
	li $t0, 1
	sw $t0, -1096($fp)
label380:
	li $t1, 0
	sw $t1, -1108($fp)
	lw $t2, -328($fp)
	bne $t2, 0, label384
	j label383
label384:
	j label383
label383:
	j label382
label381:
	lw $t3, -1108($fp)
	li $t3, 1
	sw $t3, -1108($fp)
label382:
	li $t4, 0
	sw $t4, -1112($fp)
	lw $t6, -368($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -188($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t4, -1120($fp)
	lw $s3, 0($t4)
	blt $s3, 33502, label385
	j label386
label385:
	lw $t5, -1112($fp)
	li $t5, 1
	sw $t5, -1112($fp)
label386:
	li $t0, 14062
	li $t1, 51670
	mul $t6, $t0, $t1
	sw $t6, -1124($fp)
	li $t2, 0
	sw $t2, -1128($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label389
	j label387
label389:
	lw $t4, -304($fp)
	bne $t4, 0, label387
	j label388
label387:
	lw $t5, -1128($fp)
	li $t5, 1
	sw $t5, -1128($fp)
label388:
	lw $a0, -1128($fp)
	lw $a1, -1124($fp)
	lw $a2, -1112($fp)
	lw $a3, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t6, $v0
	sw $t6, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1132($fp)
	lw $a1, -1108($fp)
	lw $a2, -100($fp)
	lw $a3, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t0, $v0
	sw $t0, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1136($fp)
	lw $t2, -332($fp)
	bne $t1, $t2, label377
	j label378
label377:
	lw $t3, -1092($fp)
	li $t3, 1
	sw $t3, -1092($fp)
label378:
	li $t4, 0
	sw $t4, -1140($fp)
	lw $t6, -4($fp)
	li $t0, 18587
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t1, -1144($fp)
	bne $t1, 0, label390
	j label392
label392:
	j label391
label390:
	lw $t2, -1140($fp)
	li $t2, 1
	sw $t2, -1140($fp)
label391:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -84($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -1152($fp)
	lw $t4, -312($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1156($fp)
	lw $a0, -1156($fp)
	lw $a1, -1140($fp)
	lw $a2, -1092($fp)
	li $a3, 52735
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t5, $v0
	sw $t5, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -384($fp)
	li $t6, 58905
	sw $t6, -384($fp)
	li $t0, 58905
	sw $t0, -1164($fp)
	lw $t2, -372($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t5, -84($fp)
	lw $t6, -1168($fp)
	add $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $s1, -1172($fp)
	lw $a0, 0($s1)
	lw $a1, -1164($fp)
	lw $a2, -1160($fp)
	lw $a3, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t0, $v0
	sw $t0, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1176($fp)
	bne $t1, 0, label373
	j label371
label373:
	lw $t3, -96($fp)
	lw $t4, -332($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1180($fp)
	lw $t5, -1180($fp)
	bge $t5, 50058, label371
	j label372
label371:
	lw $t6, -1184($fp)
	li $t6, 18118
	sw $t6, -1184($fp)
	lw $t0, -1188($fp)
	li $t0, 62158
	sw $t0, -1188($fp)
	lw $t1, -1192($fp)
	li $t1, 22754
	sw $t1, -1192($fp)
	li $t2, 0
	sw $t2, -1196($fp)
	li $t3, 0
	sw $t3, -1200($fp)
	lw $t4, -148($fp)
	bne $t4, 0, label398
	j label397
label397:
	lw $t5, -1200($fp)
	li $t5, 1
	sw $t5, -1200($fp)
label398:
	li $t0, 39484
	lw $t1, -1200($fp)
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -1192($fp)
	li $t4, 54266
	div $t3, $t4
	mflo $t2
	sw $t2, -1208($fp)
	lw $t5, -1204($fp)
	lw $t6, -1208($fp)
	bgt $t5, $t6, label395
	j label396
label395:
	lw $t0, -1196($fp)
	li $t0, 1
	sw $t0, -1196($fp)
label396:
	li $t1, 0
	sw $t1, -1212($fp)
	j label399
label399:
	lw $t2, -1212($fp)
	li $t2, 1
	sw $t2, -1212($fp)
label400:
	li $t4, 0
	lw $t5, -1212($fp)
	sub $t3, $t4, $t5
	sw $t3, -1216($fp)
	li $t0, 0
	lw $t1, -1216($fp)
	sub $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t2, -1196($fp)
	lw $t3, -1220($fp)
	beq $t2, $t3, label393
	j label394
label393:
label394:
	li $t5, 3646
	lw $t6, -164($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1224($fp)
	lw $t1, -1224($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1228($fp)
	lw $t3, -336($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -336($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -1232($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t4, -256($fp)
	lw $t5, -1236($fp)
	add $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t6, -60($fp)
	lw $t0, -144($fp)
	move $t6, $t0
	sw $t6, -60($fp)
	lw $t2, -144($fp)
	move $t1, $t2
	sw $t1, -1244($fp)
	lw $a0, -1244($fp)
	lw $s1, -1240($fp)
	lw $a1, 0($s1)
	lw $a2, -1232($fp)
	lw $a3, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t3, $v0
	sw $t3, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1248($fp)
	li $t6, 19951
	div $t5, $t6
	mflo $t4
	sw $t4, -1252($fp)
	li $t1, 0
	lw $t2, -1252($fp)
	sub $t0, $t1, $t2
	sw $t0, -1256($fp)
	lw $t3, -1256($fp)
	bne $t3, 0, label403
	j label402
label403:
	li $t4, 0
	sw $t4, -1260($fp)
	lw $t5, -324($fp)
	bne $t5, 0, label405
	j label404
label404:
	lw $t6, -1260($fp)
	li $t6, 1
	sw $t6, -1260($fp)
label405:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t4, -256($fp)
	lw $t5, -1264($fp)
	add $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t6, -1260($fp)
	lw $t0, -1268($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label401
	j label402
label401:
label402:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1188($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1192($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1272($fp)
	li $t5, 0
	sw $t5, -1276($fp)
	lw $t6, -164($fp)
	bne $t6, 1504, label409
	j label410
label409:
	lw $t0, -1276($fp)
	li $t0, 1
	sw $t0, -1276($fp)
label410:
	lw $t2, -1276($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -160($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t1, -1284($fp)
	lw $t2, -1184($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1288($fp)
	lw $t3, -1288($fp)
	bne $t3, 0, label406
	j label408
label408:
	li $t5, 190
	li $t6, 38696
	sub $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $a0, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t0, $v0
	sw $t0, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t5, -160($fp)
	lw $t6, -1300($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t0, -1296($fp)
	lw $t1, -1304($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label406
	j label407
label406:
	lw $t2, -1272($fp)
	li $t2, 1
	sw $t2, -1272($fp)
label407:
	lw $t3, -1272($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -1308($fp)
	j label415
label417:
	lw $t5, -336($fp)
	bne $t5, 0, label416
	j label415
label416:
	lw $t6, -216($fp)
	bne $t6, 0, label414
	j label415
label414:
	lw $t0, -1308($fp)
	li $t0, 1
	sw $t0, -1308($fp)
label415:
	lw $t1, -148($fp)
	lw $t2, -1188($fp)
	move $t1, $t2
	sw $t1, -148($fp)
	lw $t4, -1188($fp)
	move $t3, $t4
	sw $t3, -1312($fp)
	lw $t5, -88($fp)
	li $t5, 60190
	sw $t5, -88($fp)
	li $t6, 60190
	sw $t6, -1316($fp)
	lw $a0, -1316($fp)
	li $a1, 13923
	lw $a2, -1312($fp)
	lw $a3, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t0, $v0
	sw $t0, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 23275
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t1, $v0
	sw $t1, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1320($fp)
	lw $t4, -1324($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1328($fp)
	lw $t6, -364($fp)
	lw $t0, -140($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1332($fp)
	lw $t2, -1332($fp)
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1336($fp)
	lw $t5, -1328($fp)
	lw $t6, -1336($fp)
	sub $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t0, -1340($fp)
	bne $t0, 0, label413
	j label412
label413:
	lw $t2, -384($fp)
	lw $t3, -336($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1344($fp)
	lw $t5, -1344($fp)
	li $t6, 47425
	mul $t4, $t5, $t6
	sw $t4, -1348($fp)
	li $t1, 8717
	li $t2, 9409
	sub $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t3, -1348($fp)
	lw $t4, -1352($fp)
	beq $t3, $t4, label411
	j label412
label411:
label412:
	j label370
label372:
	j label418
label367:
	lw $t5, -332($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label418:
	j label419
label365:
	li $t6, 0
	sw $t6, -1356($fp)
	li $t1, 476
	li $t2, 48579
	add $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t3, -1360($fp)
	lw $t4, -8($fp)
	bne $t3, $t4, label420
	j label422
label422:
	li $t6, 0
	li $t0, 45083
	sub $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t1, -1364($fp)
	bne $t1, 0, label420
	j label421
label420:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label421:
	lw $t4, -1356($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -256($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t2, -1372($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label419:
	j label360
label362:
label359:
label423:
	li $t3, 0
	sw $t3, -1376($fp)
	li $t5, 0
	li $t6, 21771
	sub $t4, $t5, $t6
	sw $t4, -1380($fp)
	li $t1, 0
	lw $t2, -316($fp)
	sub $t0, $t1, $t2
	sw $t0, -1384($fp)
	li $t4, 0
	lw $t5, -1384($fp)
	sub $t3, $t4, $t5
	sw $t3, -1388($fp)
	lw $t6, -1380($fp)
	lw $t0, -1388($fp)
	bne $t6, $t0, label426
	j label427
label426:
	lw $t1, -1376($fp)
	li $t1, 1
	sw $t1, -1376($fp)
label427:
	lw $t3, -308($fp)
	li $t4, 41948
	sub $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t5, -1376($fp)
	lw $t6, -1392($fp)
	ble $t5, $t6, label424
	j label425
label424:
	la $t0, -1436($fp)
	sw $t0, -1440($fp)
	la $t1, -1480($fp)
	sw $t1, -1484($fp)
	la $t2, -1536($fp)
	sw $t2, -1540($fp)
	lw $t3, -1396($fp)
	li $t3, 29605
	sw $t3, -1396($fp)
	lw $t4, -1400($fp)
	li $t4, 39889
	sw $t4, -1400($fp)
	lw $t5, -1404($fp)
	li $t5, 38570
	sw $t5, -1404($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -1440($fp)
	lw $t4, -1552($fp)
	add $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t5, -1556($fp)
	li $s2, 52360
	sw $t5, -1556($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t3, -1440($fp)
	lw $t4, -1560($fp)
	add $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t5, -1564($fp)
	li $s2, 15215
	sw $t5, -1564($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t3, -1440($fp)
	lw $t4, -1568($fp)
	add $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t5, -1572($fp)
	li $s2, 12518
	sw $t5, -1572($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -1440($fp)
	lw $t4, -1576($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t5, -1580($fp)
	li $s2, 41090
	sw $t5, -1580($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t3, -1440($fp)
	lw $t4, -1584($fp)
	add $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t5, -1588($fp)
	li $s2, 53844
	sw $t5, -1588($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t3, -1440($fp)
	lw $t4, -1592($fp)
	add $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t5, -1596($fp)
	li $s2, 16164
	sw $t5, -1596($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -1440($fp)
	lw $t4, -1600($fp)
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t5, -1604($fp)
	li $s2, 48758
	sw $t5, -1604($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t3, -1440($fp)
	lw $t4, -1608($fp)
	add $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t5, -1612($fp)
	li $s2, 6950
	sw $t5, -1612($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -1484($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t5, -1620($fp)
	li $s2, 36116
	sw $t5, -1620($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t3, -1484($fp)
	lw $t4, -1624($fp)
	add $t2, $t3, $t4
	sw $t2, -1628($fp)
	lw $t5, -1628($fp)
	li $s2, 64819
	sw $t5, -1628($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -1484($fp)
	lw $t4, -1632($fp)
	add $t2, $t3, $t4
	sw $t2, -1636($fp)
	lw $t5, -1636($fp)
	li $s2, 61337
	sw $t5, -1636($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t3, -1484($fp)
	lw $t4, -1640($fp)
	add $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t5, -1644($fp)
	li $s2, 37620
	sw $t5, -1644($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -1484($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t5, -1652($fp)
	li $s2, 65009
	sw $t5, -1652($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t3, -1484($fp)
	lw $t4, -1656($fp)
	add $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t5, -1660($fp)
	li $s2, 34497
	sw $t5, -1660($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t3, -1484($fp)
	lw $t4, -1664($fp)
	add $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t5, -1668($fp)
	li $s2, 23314
	sw $t5, -1668($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t3, -1484($fp)
	lw $t4, -1672($fp)
	add $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t5, -1676($fp)
	li $s2, 24589
	sw $t5, -1676($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -1484($fp)
	lw $t4, -1680($fp)
	add $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t5, -1684($fp)
	li $s2, 60393
	sw $t5, -1684($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t3, -1484($fp)
	lw $t4, -1688($fp)
	add $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t5, -1692($fp)
	li $s2, 37237
	sw $t5, -1692($fp)
	sw $s2, 0($t5)
	lw $t6, -1488($fp)
	li $t6, 19244
	sw $t6, -1488($fp)
	lw $t0, -1492($fp)
	li $t0, 18132
	sw $t0, -1492($fp)
	lw $t1, -1496($fp)
	li $t1, 19126
	sw $t1, -1496($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1696($fp)
	lw $t6, -1540($fp)
	lw $t0, -1696($fp)
	add $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t1, -1700($fp)
	li $s2, 27961
	sw $t1, -1700($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1704($fp)
	lw $t6, -1540($fp)
	lw $t0, -1704($fp)
	add $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t1, -1708($fp)
	li $s2, 27542
	sw $t1, -1708($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t6, -1540($fp)
	lw $t0, -1712($fp)
	add $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t1, -1716($fp)
	li $s2, 19602
	sw $t1, -1716($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1720($fp)
	lw $t6, -1540($fp)
	lw $t0, -1720($fp)
	add $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t1, -1724($fp)
	li $s2, 11004
	sw $t1, -1724($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t6, -1540($fp)
	lw $t0, -1728($fp)
	add $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t1, -1732($fp)
	li $s2, 7089
	sw $t1, -1732($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1736($fp)
	lw $t6, -1540($fp)
	lw $t0, -1736($fp)
	add $t5, $t6, $t0
	sw $t5, -1740($fp)
	lw $t1, -1740($fp)
	li $s2, 41373
	sw $t1, -1740($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1744($fp)
	lw $t6, -1540($fp)
	lw $t0, -1744($fp)
	add $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t1, -1748($fp)
	li $s2, 52952
	sw $t1, -1748($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1752($fp)
	lw $t6, -1540($fp)
	lw $t0, -1752($fp)
	add $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t1, -1756($fp)
	li $s2, 36695
	sw $t1, -1756($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t6, -1540($fp)
	lw $t0, -1760($fp)
	add $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t1, -1764($fp)
	li $s2, 15727
	sw $t1, -1764($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1768($fp)
	lw $t6, -1540($fp)
	lw $t0, -1768($fp)
	add $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t1, -1772($fp)
	li $s2, 25986
	sw $t1, -1772($fp)
	sw $s2, 0($t1)
	lw $t2, -1544($fp)
	li $t2, 23519
	sw $t2, -1544($fp)
	lw $t3, -1548($fp)
	li $t3, 30942
	sw $t3, -1548($fp)
	li $t4, 0
	sw $t4, -1776($fp)
	li $t5, 0
	sw $t5, -1780($fp)
	lw $t6, -148($fp)
	li $t6, 38504
	sw $t6, -148($fp)
	li $t0, 38504
	sw $t0, -1784($fp)
	lw $a0, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t1, $v0
	sw $t1, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1788($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -1792($fp)
	lw $t6, -60($fp)
	lw $t0, -1488($fp)
	mul $t5, $t6, $t0
	sw $t5, -1796($fp)
	lw $t1, -1792($fp)
	lw $t2, -1796($fp)
	bgt $t1, $t2, label432
	j label433
label432:
	lw $t3, -1780($fp)
	li $t3, 1
	sw $t3, -1780($fp)
label433:
	lw $t4, -1780($fp)
	bne $t4, 64609, label430
	j label431
label430:
	lw $t5, -1776($fp)
	li $t5, 1
	sw $t5, -1776($fp)
label431:
	lw $t6, -1776($fp)
	lw $t0, -312($fp)
	beq $t6, $t0, label428
	j label429
label428:
label429:
	li $t1, 0
	sw $t1, -1800($fp)
	li $t3, 0
	lw $t4, -60($fp)
	sub $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $t6, -1804($fp)
	li $t0, 19250
	add $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t1, -1404($fp)
	lw $t2, -1808($fp)
	beq $t1, $t2, label436
	j label437
label436:
	lw $t3, -1800($fp)
	li $t3, 1
	sw $t3, -1800($fp)
label437:
	li $t5, 54669
	lw $t6, -332($fp)
	sub $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t0, -1800($fp)
	lw $t1, -1812($fp)
	bgt $t0, $t1, label434
	j label435
label434:
label435:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1396($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1400($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1404($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1816($fp)
	lw $t2, -1440($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t2, -1440($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1832($fp)
	lw $t2, -1440($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t2, -1440($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t2, -1440($fp)
	lw $t3, -1848($fp)
	add $t1, $t2, $t3
	sw $t1, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -1440($fp)
	lw $t3, -1856($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1860($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $t2, -1440($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -1440($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -1484($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t2, -1484($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -1484($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t2, -1484($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1912($fp)
	lw $t2, -1484($fp)
	lw $t3, -1912($fp)
	add $t1, $t2, $t3
	sw $t1, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1920($fp)
	lw $t2, -1484($fp)
	lw $t3, -1920($fp)
	add $t1, $t2, $t3
	sw $t1, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t2, -1484($fp)
	lw $t3, -1928($fp)
	add $t1, $t2, $t3
	sw $t1, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1932($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t2, -1484($fp)
	lw $t3, -1936($fp)
	add $t1, $t2, $t3
	sw $t1, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1940($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1944($fp)
	lw $t2, -1484($fp)
	lw $t3, -1944($fp)
	add $t1, $t2, $t3
	sw $t1, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1948($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t2, -1484($fp)
	lw $t3, -1952($fp)
	add $t1, $t2, $t3
	sw $t1, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1956($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1488($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1492($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1496($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1960($fp)
	lw $t5, -1540($fp)
	lw $t6, -1960($fp)
	add $t4, $t5, $t6
	sw $t4, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1964($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t5, -1540($fp)
	lw $t6, -1968($fp)
	add $t4, $t5, $t6
	sw $t4, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1972($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -1540($fp)
	lw $t6, -1976($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1980($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -1540($fp)
	lw $t6, -1984($fp)
	add $t4, $t5, $t6
	sw $t4, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1988($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1992($fp)
	lw $t5, -1540($fp)
	lw $t6, -1992($fp)
	add $t4, $t5, $t6
	sw $t4, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1996($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2000($fp)
	lw $t5, -1540($fp)
	lw $t6, -2000($fp)
	add $t4, $t5, $t6
	sw $t4, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2004($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2008($fp)
	lw $t5, -1540($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2016($fp)
	lw $t5, -1540($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2024($fp)
	lw $t5, -1540($fp)
	lw $t6, -2024($fp)
	add $t4, $t5, $t6
	sw $t4, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2028($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2032($fp)
	lw $t5, -1540($fp)
	lw $t6, -2032($fp)
	add $t4, $t5, $t6
	sw $t4, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2036($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1544($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1548($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2040($fp)
	li $t5, 0
	lw $t6, -96($fp)
	sub $t4, $t5, $t6
	sw $t4, -2044($fp)
	lw $t0, -216($fp)
	li $t0, 26200
	sw $t0, -216($fp)
	li $t1, 26200
	sw $t1, -2048($fp)
	li $t2, 0
	sw $t2, -2052($fp)
	lw $t4, -1396($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t6, -2056($fp)
	bne $t6, 0, label441
	j label443
label443:
	lw $t0, -308($fp)
	bne $t0, 0, label441
	j label442
label441:
	lw $t1, -2052($fp)
	li $t1, 1
	sw $t1, -2052($fp)
label442:
	li $t2, 0
	sw $t2, -2060($fp)
	lw $t3, -380($fp)
	beq $t3, 25249, label446
	j label445
label446:
	j label445
label444:
	lw $t4, -2060($fp)
	li $t4, 1
	sw $t4, -2060($fp)
label445:
	lw $a0, -2060($fp)
	lw $a1, -2052($fp)
	lw $a2, -2048($fp)
	li $a3, 47831
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t5, $v0
	sw $t5, -2064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1488($fp)
	lw $t0, -1544($fp)
	move $t6, $t0
	sw $t6, -1488($fp)
	lw $t2, -1544($fp)
	move $t1, $t2
	sw $t1, -2068($fp)
	li $t3, 0
	sw $t3, -2072($fp)
	j label449
label449:
	j label448
label447:
	lw $t4, -2072($fp)
	li $t4, 1
	sw $t4, -2072($fp)
label448:
	li $t5, 0
	sw $t5, -2076($fp)
	lw $a0, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t6, $v0
	sw $t6, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2080($fp)
	bne $t0, 0, label452
	j label451
label452:
	lw $t1, -92($fp)
	bne $t1, 0, label450
	j label451
label450:
	lw $t2, -2076($fp)
	li $t2, 1
	sw $t2, -2076($fp)
label451:
	lw $t3, -312($fp)
	li $t3, 46587
	sw $t3, -312($fp)
	li $t4, 46587
	sw $t4, -2084($fp)
	li $t5, 0
	sw $t5, -2088($fp)
	lw $t0, -368($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2092($fp)
	lw $t3, -1540($fp)
	lw $t4, -2092($fp)
	add $t2, $t3, $t4
	sw $t2, -2096($fp)
	lw $t5, -2096($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label453
	j label455
label455:
	lw $t6, -144($fp)
	bne $t6, 0, label453
	j label454
label453:
	lw $t0, -2088($fp)
	li $t0, 1
	sw $t0, -2088($fp)
label454:
	lw $t1, -148($fp)
	li $t1, 56499
	sw $t1, -148($fp)
	li $t2, 56499
	sw $t2, -2100($fp)
	li $t3, 0
	sw $t3, -2104($fp)
	li $t5, 5641
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -2108($fp)
	li $t0, 0
	sw $t0, -2112($fp)
	lw $t2, -380($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t5, -1440($fp)
	lw $t6, -2116($fp)
	add $t4, $t5, $t6
	sw $t4, -2120($fp)
	lw $t0, -2120($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label461
	j label460
label461:
	j label460
label459:
	lw $t1, -2112($fp)
	li $t1, 1
	sw $t1, -2112($fp)
label460:
	li $t2, 0
	sw $t2, -2124($fp)
	li $t4, 57884
	li $t5, 24885
	mul $t3, $t4, $t5
	sw $t3, -2128($fp)
	lw $t6, -2128($fp)
	lw $t0, -140($fp)
	beq $t6, $t0, label462
	j label463
label462:
	lw $t1, -2124($fp)
	li $t1, 1
	sw $t1, -2124($fp)
label463:
	lw $a0, -2124($fp)
	lw $a1, -2112($fp)
	lw $a2, -2108($fp)
	li $a3, 20647
	lw $s0, -340($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMOf9f2
	move $t2, $v0
	sw $t2, -2132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2132($fp)
	bne $t3, 0, label456
	j label458
label458:
	lw $t4, -12($fp)
	bne $t4, 0, label456
	j label457
label456:
	lw $t5, -2104($fp)
	li $t5, 1
	sw $t5, -2104($fp)
label457:
	lw $a0, -2104($fp)
	lw $a1, -2100($fp)
	lw $a2, -2088($fp)
	lw $a3, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t6, $v0
	sw $t6, -2136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 3953
	sub $t0, $t1, $t2
	sw $t0, -2140($fp)
	li $t4, 0
	lw $t5, -2140($fp)
	sub $t3, $t4, $t5
	sw $t3, -2144($fp)
	lw $a0, -2144($fp)
	lw $a1, -2136($fp)
	lw $a2, -2076($fp)
	lw $a3, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t6, $v0
	sw $t6, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2148($fp)
	li $t2, 11474
	sub $t0, $t1, $t2
	sw $t0, -2152($fp)
	lw $a0, -2152($fp)
	lw $a1, -2068($fp)
	lw $a2, -2064($fp)
	lw $a3, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t3, $v0
	sw $t3, -2156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2156($fp)
	lw $t6, -340($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2160($fp)
	li $t1, 0
	lw $t2, -2160($fp)
	sub $t0, $t1, $t2
	sw $t0, -2164($fp)
	lw $t3, -2164($fp)
	bne $t3, 0, label438
	j label440
label440:
	li $t4, 0
	sw $t4, -2168($fp)
	lw $t5, -1492($fp)
	bne $t5, 0, label465
	j label464
label464:
	lw $t6, -2168($fp)
	li $t6, 1
	sw $t6, -2168($fp)
label465:
	lw $t1, -2168($fp)
	li $t2, 52846
	mul $t0, $t1, $t2
	sw $t0, -2172($fp)
	lw $t3, -16($fp)
	li $t3, 31495
	sw $t3, -16($fp)
	li $t4, 31495
	sw $t4, -2176($fp)
	li $t5, 0
	sw $t5, -2180($fp)
	li $t0, 31077
	lw $t1, -100($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2184($fp)
	lw $t2, -2184($fp)
	bne $t2, 0, label466
	j label468
label468:
	lw $t3, -60($fp)
	bne $t3, 0, label466
	j label467
label466:
	lw $t4, -2180($fp)
	li $t4, 1
	sw $t4, -2180($fp)
label467:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2188($fp)
	lw $t2, -300($fp)
	lw $t3, -2188($fp)
	add $t1, $t2, $t3
	sw $t1, -2192($fp)
	li $t4, 0
	sw $t4, -2196($fp)
	lw $t5, -336($fp)
	lw $t6, -328($fp)
	bgt $t5, $t6, label471
	j label470
label471:
	lw $t0, -212($fp)
	bne $t0, 0, label469
	j label470
label469:
	lw $t1, -2196($fp)
	li $t1, 1
	sw $t1, -2196($fp)
label470:
	lw $a0, -2196($fp)
	lw $s1, -2192($fp)
	lw $a1, 0($s1)
	lw $a2, -2180($fp)
	lw $a3, -2176($fp)
	lw $s0, -2172($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMOf9f2
	move $t2, $v0
	sw $t2, -2200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2200($fp)
	bne $t3, 0, label438
	j label439
label438:
	lw $t4, -2040($fp)
	li $t4, 1
	sw $t4, -2040($fp)
label439:
	lw $t5, -2040($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 6914
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $t3, -2204($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t6, -84($fp)
	lw $t0, -2208($fp)
	add $t5, $t6, $t0
	sw $t5, -2212($fp)
	lw $t1, -2212($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label472
	j label473
label472:
	li $t3, 51266
	lw $t4, -164($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2216($fp)
	lw $t6, -2216($fp)
	lw $t0, -1496($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2220($fp)
	lw $t2, -2220($fp)
	lw $t3, -332($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2224($fp)
	lw $t4, -364($fp)
	lw $t5, -2224($fp)
	move $t4, $t5
	sw $t4, -364($fp)
	lw $t0, -2224($fp)
	move $t6, $t0
	sw $t6, -2228($fp)
	lw $t1, -2228($fp)
	bne $t1, 0, label474
	j label475
label474:
	li $t2, 0
	sw $t2, -2232($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2236($fp)
	lw $t0, -136($fp)
	lw $t1, -2236($fp)
	add $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t3, -2240($fp)
	lw $t4, -1400($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2244($fp)
	lw $t5, -2244($fp)
	bne $t5, 0, label476
	j label478
label478:
	li $t0, 11716
	li $t1, 33262
	div $t0, $t1
	mflo $t6
	sw $t6, -2248($fp)
	lw $t2, -2248($fp)
	bne $t2, 0, label476
	j label477
label476:
	lw $t3, -2232($fp)
	li $t3, 1
	sw $t3, -2232($fp)
label477:
	lw $t4, -1548($fp)
	lw $t5, -2232($fp)
	move $t4, $t5
	sw $t4, -1548($fp)
	lw $t0, -2232($fp)
	move $t6, $t0
	sw $t6, -2252($fp)
	lw $t1, -2252($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label479
label475:
label480:
	li $t2, 0
	sw $t2, -2256($fp)
	lw $t3, -324($fp)
	bge $t3, 53583, label483
	j label484
label483:
	lw $t4, -2256($fp)
	li $t4, 1
	sw $t4, -2256($fp)
label484:
	lw $t6, -2256($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2260($fp)
	lw $t2, -56($fp)
	lw $t3, -2260($fp)
	add $t1, $t2, $t3
	sw $t1, -2264($fp)
	lw $t5, -2264($fp)
	li $t6, 50220
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -2268($fp)
	li $t0, 0
	sw $t0, -2272($fp)
	lw $t1, -144($fp)
	bne $t1, 0, label486
	j label485
label485:
	lw $t2, -2272($fp)
	li $t2, 1
	sw $t2, -2272($fp)
label486:
	li $t3, 0
	sw $t3, -2276($fp)
	j label487
label487:
	lw $t4, -2276($fp)
	li $t4, 1
	sw $t4, -2276($fp)
label488:
	lw $t6, -2272($fp)
	lw $t0, -2276($fp)
	mul $t5, $t6, $t0
	sw $t5, -2280($fp)
	lw $t1, -2268($fp)
	lw $t2, -2280($fp)
	bge $t1, $t2, label481
	j label482
label481:
	li $t3, 0
	sw $t3, -2284($fp)
	lw $t4, -380($fp)
	blt $t4, 39353, label491
	j label492
label491:
	lw $t5, -2284($fp)
	li $t5, 1
	sw $t5, -2284($fp)
label492:
	lw $t0, -2284($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t3, -56($fp)
	lw $t4, -2288($fp)
	add $t2, $t3, $t4
	sw $t2, -2292($fp)
	li $t6, 7297
	lw $t0, -2292($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -2296($fp)
	lw $t1, -2296($fp)
	bne $t1, 0, label489
	j label490
label489:
	la $t2, -2304($fp)
	sw $t2, -2308($fp)
	lw $t3, -2300($fp)
	li $t3, 14631
	sw $t3, -2300($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2312($fp)
	lw $t1, -2308($fp)
	lw $t2, -2312($fp)
	add $t0, $t1, $t2
	sw $t0, -2316($fp)
	lw $t3, -2316($fp)
	li $s2, 33498
	sw $t3, -2316($fp)
	sw $s2, 0($t3)
	li $t5, 64602
	lw $t6, -308($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2320($fp)
	lw $t1, -2320($fp)
	lw $t2, -1404($fp)
	mul $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t4, -1396($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2328($fp)
	lw $t0, -360($fp)
	lw $t1, -2328($fp)
	add $t6, $t0, $t1
	sw $t6, -2332($fp)
	lw $t3, -2324($fp)
	lw $t4, -2332($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2336($fp)
	lw $t6, -2300($fp)
	lw $t0, -1492($fp)
	mul $t5, $t6, $t0
	sw $t5, -2340($fp)
	li $t2, 0
	li $t3, 61746
	sub $t1, $t2, $t3
	sw $t1, -2344($fp)
	lw $t5, -2340($fp)
	lw $t6, -2344($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2348($fp)
	lw $t0, -2336($fp)
	lw $t1, -2348($fp)
	ble $t0, $t1, label493
	j label494
label493:
label494:
	lw $t3, -100($fp)
	li $t4, 55500
	sub $t2, $t3, $t4
	sw $t2, -2352($fp)
	lw $t6, -2352($fp)
	li $t0, 61936
	sub $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t2, -2356($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2360($fp)
	lw $t5, -2308($fp)
	lw $t6, -2360($fp)
	add $t4, $t5, $t6
	sw $t4, -2364($fp)
	li $t0, 0
	sw $t0, -2368($fp)
	lw $t2, -328($fp)
	li $t3, 42797
	add $t1, $t2, $t3
	sw $t1, -2372($fp)
	lw $t4, -2372($fp)
	beq $t4, 46463, label495
	j label496
label495:
	lw $t5, -2368($fp)
	li $t5, 1
	sw $t5, -2368($fp)
label496:
	li $t6, 0
	sw $t6, -2376($fp)
	j label497
label497:
	lw $t0, -2376($fp)
	li $t0, 1
	sw $t0, -2376($fp)
label498:
	lw $t1, -384($fp)
	lw $t2, -96($fp)
	move $t1, $t2
	sw $t1, -384($fp)
	lw $t4, -96($fp)
	move $t3, $t4
	sw $t3, -2380($fp)
	li $t5, 0
	sw $t5, -2384($fp)
	lw $t0, -312($fp)
	li $t1, 48438
	div $t0, $t1
	mflo $t6
	sw $t6, -2388($fp)
	lw $t2, -2388($fp)
	bne $t2, 0, label499
	j label501
label501:
	j label500
label499:
	lw $t3, -2384($fp)
	li $t3, 1
	sw $t3, -2384($fp)
label500:
	lw $a0, -2384($fp)
	lw $a1, -2380($fp)
	lw $a2, -2376($fp)
	lw $a3, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t4, $v0
	sw $t4, -2392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2392($fp)
	sub $t5, $t6, $t0
	sw $t5, -2396($fp)
	j label502
label490:
	li $t1, 0
	sw $t1, -2400($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2404($fp)
	lw $t6, -1484($fp)
	lw $t0, -2404($fp)
	add $t5, $t6, $t0
	sw $t5, -2408($fp)
	lw $t1, -2408($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label503
	j label504
label503:
	lw $t2, -2400($fp)
	li $t2, 1
	sw $t2, -2400($fp)
label504:
	lw $t4, -2400($fp)
	li $t5, 36237
	mul $t3, $t4, $t5
	sw $t3, -2412($fp)
	li $t0, 20870
	li $t1, 60633
	div $t0, $t1
	mflo $t6
	sw $t6, -2416($fp)
	lw $t3, -2416($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2420($fp)
	lw $t6, -1484($fp)
	lw $t0, -2420($fp)
	add $t5, $t6, $t0
	sw $t5, -2424($fp)
label502:
	j label480
label482:
label479:
label473:
	j label423
label425:
	li $t1, 0
	sw $t1, -2428($fp)
	lw $t3, -8($fp)
	lw $t4, -336($fp)
	mul $t2, $t3, $t4
	sw $t2, -2432($fp)
	lw $t5, -60($fp)
	lw $t6, -2432($fp)
	beq $t5, $t6, label507
	j label508
label507:
	lw $t0, -2428($fp)
	li $t0, 1
	sw $t0, -2428($fp)
label508:
	lw $t1, -212($fp)
	lw $t2, -2428($fp)
	move $t1, $t2
	sw $t1, -212($fp)
	lw $t4, -2428($fp)
	move $t3, $t4
	sw $t3, -2436($fp)
	lw $t5, -2436($fp)
	bne $t5, 0, label505
	j label506
label505:
	lw $t0, -336($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2440($fp)
	lw $t3, -160($fp)
	lw $t4, -2440($fp)
	add $t2, $t3, $t4
	sw $t2, -2444($fp)
	li $t5, 0
	sw $t5, -2448($fp)
	lw $t0, -4($fp)
	li $t1, 2196
	add $t6, $t0, $t1
	sw $t6, -2452($fp)
	lw $t2, -2452($fp)
	bne $t2, 0, label511
	j label510
label511:
	lw $t3, -304($fp)
	bne $t3, 0, label509
	j label510
label509:
	lw $t4, -2448($fp)
	li $t4, 1
	sw $t4, -2448($fp)
label510:
	li $t5, 0
	sw $t5, -2456($fp)
	li $t6, 0
	sw $t6, -2460($fp)
	j label515
label514:
	lw $t0, -2460($fp)
	li $t0, 1
	sw $t0, -2460($fp)
label515:
	lw $t1, -2460($fp)
	beq $t1, 40780, label512
	j label513
label512:
	lw $t2, -2456($fp)
	li $t2, 1
	sw $t2, -2456($fp)
label513:
	lw $t4, -336($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2464($fp)
	lw $t0, -300($fp)
	lw $t1, -2464($fp)
	add $t6, $t0, $t1
	sw $t6, -2468($fp)
	lw $t3, -2468($fp)
	li $t4, 58862
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2472($fp)
	lw $a0, -2472($fp)
	lw $a1, -2456($fp)
	lw $a2, -2448($fp)
	lw $s1, -2444($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t5, $v0
	sw $t5, -2476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2476($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2480($fp)
	lw $t3, -160($fp)
	lw $t4, -2480($fp)
	add $t2, $t3, $t4
	sw $t2, -2484($fp)
label506:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2488($fp)
	lw $t2, -56($fp)
	lw $t3, -2488($fp)
	add $t1, $t2, $t3
	sw $t1, -2492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2492($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2496($fp)
	lw $t2, -56($fp)
	lw $t3, -2496($fp)
	add $t1, $t2, $t3
	sw $t1, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2504($fp)
	lw $t2, -56($fp)
	lw $t3, -2504($fp)
	add $t1, $t2, $t3
	sw $t1, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2512($fp)
	lw $t2, -56($fp)
	lw $t3, -2512($fp)
	add $t1, $t2, $t3
	sw $t1, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2520($fp)
	lw $t2, -56($fp)
	lw $t3, -2520($fp)
	add $t1, $t2, $t3
	sw $t1, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2528($fp)
	lw $t2, -56($fp)
	lw $t3, -2528($fp)
	add $t1, $t2, $t3
	sw $t1, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2536($fp)
	lw $t2, -56($fp)
	lw $t3, -2536($fp)
	add $t1, $t2, $t3
	sw $t1, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2544($fp)
	lw $t2, -56($fp)
	lw $t3, -2544($fp)
	add $t1, $t2, $t3
	sw $t1, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t2, -56($fp)
	lw $t3, -2552($fp)
	add $t1, $t2, $t3
	sw $t1, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -60($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2560($fp)
	lw $t3, -84($fp)
	lw $t4, -2560($fp)
	add $t2, $t3, $t4
	sw $t2, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2568($fp)
	lw $t3, -84($fp)
	lw $t4, -2568($fp)
	add $t2, $t3, $t4
	sw $t2, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2576($fp)
	lw $t3, -84($fp)
	lw $t4, -2576($fp)
	add $t2, $t3, $t4
	sw $t2, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2584($fp)
	lw $t3, -84($fp)
	lw $t4, -2584($fp)
	add $t2, $t3, $t4
	sw $t2, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2592($fp)
	lw $t3, -84($fp)
	lw $t4, -2592($fp)
	add $t2, $t3, $t4
	sw $t2, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2596($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2600($fp)
	lw $t0, -136($fp)
	lw $t1, -2600($fp)
	add $t6, $t0, $t1
	sw $t6, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2608($fp)
	lw $t0, -136($fp)
	lw $t1, -2608($fp)
	add $t6, $t0, $t1
	sw $t6, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2616($fp)
	lw $t0, -136($fp)
	lw $t1, -2616($fp)
	add $t6, $t0, $t1
	sw $t6, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2624($fp)
	lw $t0, -136($fp)
	lw $t1, -2624($fp)
	add $t6, $t0, $t1
	sw $t6, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2632($fp)
	lw $t0, -136($fp)
	lw $t1, -2632($fp)
	add $t6, $t0, $t1
	sw $t6, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2636($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2640($fp)
	lw $t0, -136($fp)
	lw $t1, -2640($fp)
	add $t6, $t0, $t1
	sw $t6, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2648($fp)
	lw $t0, -136($fp)
	lw $t1, -2648($fp)
	add $t6, $t0, $t1
	sw $t6, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2656($fp)
	lw $t0, -136($fp)
	lw $t1, -2656($fp)
	add $t6, $t0, $t1
	sw $t6, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2660($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2664($fp)
	lw $t3, -160($fp)
	lw $t4, -2664($fp)
	add $t2, $t3, $t4
	sw $t2, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2668($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2672($fp)
	lw $t3, -160($fp)
	lw $t4, -2672($fp)
	add $t2, $t3, $t4
	sw $t2, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2676($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2680($fp)
	lw $t4, -188($fp)
	lw $t5, -2680($fp)
	add $t3, $t4, $t5
	sw $t3, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2684($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2688($fp)
	lw $t4, -188($fp)
	lw $t5, -2688($fp)
	add $t3, $t4, $t5
	sw $t3, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2692($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2696($fp)
	lw $t4, -188($fp)
	lw $t5, -2696($fp)
	add $t3, $t4, $t5
	sw $t3, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2704($fp)
	lw $t4, -188($fp)
	lw $t5, -2704($fp)
	add $t3, $t4, $t5
	sw $t3, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2708($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2712($fp)
	lw $t4, -188($fp)
	lw $t5, -2712($fp)
	add $t3, $t4, $t5
	sw $t3, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2716($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2720($fp)
	lw $t4, -208($fp)
	lw $t5, -2720($fp)
	add $t3, $t4, $t5
	sw $t3, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2724($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2728($fp)
	lw $t4, -208($fp)
	lw $t5, -2728($fp)
	add $t3, $t4, $t5
	sw $t3, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2732($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2736($fp)
	lw $t4, -208($fp)
	lw $t5, -2736($fp)
	add $t3, $t4, $t5
	sw $t3, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2744($fp)
	lw $t4, -208($fp)
	lw $t5, -2744($fp)
	add $t3, $t4, $t5
	sw $t3, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2752($fp)
	lw $t6, -256($fp)
	lw $t0, -2752($fp)
	add $t5, $t6, $t0
	sw $t5, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2760($fp)
	lw $t6, -256($fp)
	lw $t0, -2760($fp)
	add $t5, $t6, $t0
	sw $t5, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2768($fp)
	lw $t6, -256($fp)
	lw $t0, -2768($fp)
	add $t5, $t6, $t0
	sw $t5, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2776($fp)
	lw $t6, -256($fp)
	lw $t0, -2776($fp)
	add $t5, $t6, $t0
	sw $t5, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2784($fp)
	lw $t6, -256($fp)
	lw $t0, -2784($fp)
	add $t5, $t6, $t0
	sw $t5, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2788($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2792($fp)
	lw $t6, -256($fp)
	lw $t0, -2792($fp)
	add $t5, $t6, $t0
	sw $t5, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2796($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2800($fp)
	lw $t6, -256($fp)
	lw $t0, -2800($fp)
	add $t5, $t6, $t0
	sw $t5, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2804($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2808($fp)
	lw $t6, -256($fp)
	lw $t0, -2808($fp)
	add $t5, $t6, $t0
	sw $t5, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2812($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2816($fp)
	lw $t6, -256($fp)
	lw $t0, -2816($fp)
	add $t5, $t6, $t0
	sw $t5, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2820($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2824($fp)
	lw $t6, -300($fp)
	lw $t0, -2824($fp)
	add $t5, $t6, $t0
	sw $t5, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2828($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2832($fp)
	lw $t6, -300($fp)
	lw $t0, -2832($fp)
	add $t5, $t6, $t0
	sw $t5, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2836($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2840($fp)
	lw $t6, -300($fp)
	lw $t0, -2840($fp)
	add $t5, $t6, $t0
	sw $t5, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2844($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2848($fp)
	lw $t6, -300($fp)
	lw $t0, -2848($fp)
	add $t5, $t6, $t0
	sw $t5, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2852($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2856($fp)
	lw $t6, -300($fp)
	lw $t0, -2856($fp)
	add $t5, $t6, $t0
	sw $t5, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2860($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2864($fp)
	lw $t6, -300($fp)
	lw $t0, -2864($fp)
	add $t5, $t6, $t0
	sw $t5, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2868($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2872($fp)
	lw $t6, -300($fp)
	lw $t0, -2872($fp)
	add $t5, $t6, $t0
	sw $t5, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2876($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2880($fp)
	lw $t6, -300($fp)
	lw $t0, -2880($fp)
	add $t5, $t6, $t0
	sw $t5, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2884($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2888($fp)
	lw $t6, -300($fp)
	lw $t0, -2888($fp)
	add $t5, $t6, $t0
	sw $t5, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2892($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2896($fp)
	lw $t6, -300($fp)
	lw $t0, -2896($fp)
	add $t5, $t6, $t0
	sw $t5, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2900($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2904($fp)
	lw $t2, -360($fp)
	lw $t3, -2904($fp)
	add $t1, $t2, $t3
	sw $t1, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2908($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2912($fp)
	lw $t2, -360($fp)
	lw $t3, -2912($fp)
	add $t1, $t2, $t3
	sw $t1, -2916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2920($fp)
	lw $t2, -360($fp)
	lw $t3, -2920($fp)
	add $t1, $t2, $t3
	sw $t1, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2928($fp)
	lw $t2, -360($fp)
	lw $t3, -2928($fp)
	add $t1, $t2, $t3
	sw $t1, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2932($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -368($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -380($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -384($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2936($fp)
	li $t6, 44677
	li $t0, 50524
	div $t6, $t0
	mflo $t5
	sw $t5, -2940($fp)
	lw $t2, -2940($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2944($fp)
	lw $t5, -256($fp)
	lw $t6, -2944($fp)
	add $t4, $t5, $t6
	sw $t4, -2948($fp)
	lw $t0, -2948($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label518
	j label517
label518:
	lw $t1, -96($fp)
	li $t1, 15967
	sw $t1, -96($fp)
	li $t2, 15967
	sw $t2, -2952($fp)
	li $t3, 0
	sw $t3, -2956($fp)
	lw $t5, -320($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2960($fp)
	lw $t1, -300($fp)
	lw $t2, -2960($fp)
	add $t0, $t1, $t2
	sw $t0, -2964($fp)
	lw $t3, -2964($fp)
	lw $t4, -148($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label519
	j label520
label519:
	lw $t5, -2956($fp)
	li $t5, 1
	sw $t5, -2956($fp)
label520:
	lw $a0, -2956($fp)
	lw $a1, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t6, $v0
	sw $t6, -2968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -88($fp)
	lw $t2, -2968($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2972($fp)
	lw $t3, -2972($fp)
	bne $t3, 0, label516
	j label517
label516:
	lw $t4, -2936($fp)
	li $t4, 1
	sw $t4, -2936($fp)
label517:
	lw $t5, -2936($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DLvBD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -68($fp)
	sw $t6, -72($fp)
	lw $t0, -20($fp)
	li $t0, 56393
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 18250
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 4015
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 41078
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 50586
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -72($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 11312
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -72($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 14895
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -72($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 65218
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -72($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 44810
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -72($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 13962
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -72($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 61428
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -72($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 34774
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -72($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 10362
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	lw $t5, -76($fp)
	li $t5, 38689
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 15702
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 27409
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 21592
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 47986
	sw $t2, -92($fp)
	lw $t3, -80($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -80($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -160($fp)
	li $t1, 36805
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	li $t3, 0
	sw $t3, -168($fp)
	li $t4, 0
	sw $t4, -172($fp)
	lw $t5, -88($fp)
	bne $t5, 0, label526
	j label525
label526:
	lw $t6, -84($fp)
	bne $t6, 0, label523
	j label525
label525:
	lw $t0, -24($fp)
	bne $t0, 0, label523
	j label524
label523:
	lw $t1, -172($fp)
	li $t1, 1
	sw $t1, -172($fp)
label524:
	li $t2, 0
	sw $t2, -176($fp)
	lw $t4, -28($fp)
	li $t5, 18687
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	lw $t0, -88($fp)
	beq $t6, $t0, label527
	j label528
label527:
	lw $t1, -176($fp)
	li $t1, 1
	sw $t1, -176($fp)
label528:
	lw $a0, -176($fp)
	li $a1, 29379
	lw $a2, -172($fp)
	lw $a3, -20($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t2, $v0
	sw $t2, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -184($fp)
	bne $t3, 0, label522
	j label521
label521:
	lw $t4, -168($fp)
	li $t4, 1
	sw $t4, -168($fp)
label522:
	li $t6, 57676
	lw $t0, -32($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -188($fp)
	lw $a0, -188($fp)
	lw $a1, -168($fp)
	lw $a2, -164($fp)
	lw $a3, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLvBD
	move $t1, $v0
	sw $t1, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	la $t2, -208($fp)
	sw $t2, -212($fp)
	lw $t3, -196($fp)
	li $t3, 24477
	sw $t3, -196($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -212($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	li $s2, 20883
	sw $t3, -220($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -212($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t3, -228($fp)
	li $s2, 44087
	sw $t3, -228($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -212($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 17888
	sw $t3, -236($fp)
	sw $s2, 0($t3)
label529:
	li $t5, 0
	li $t6, 61663
	sub $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	bne $t0, 0, label530
	j label531
label530:
	lw $t1, -244($fp)
	li $t1, 37413
	sw $t1, -244($fp)
	lw $t2, -248($fp)
	li $t2, 62566
	sw $t2, -248($fp)
	lw $t3, -252($fp)
	li $t3, 46651
	sw $t3, -252($fp)
	lw $t4, -256($fp)
	li $t4, 53381
	sw $t4, -256($fp)
	li $t5, 0
	sw $t5, -260($fp)
	li $t6, 0
	sw $t6, -264($fp)
	lw $t1, -256($fp)
	lw $t2, -32($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	lw $t4, -36($fp)
	bne $t3, $t4, label536
	j label537
label536:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label537:
	li $t6, 0
	sw $t6, -272($fp)
	li $t1, 53423
	li $t2, 64902
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	lw $t4, -80($fp)
	bgt $t3, $t4, label538
	j label539
label538:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label539:
	li $t6, 0
	sw $t6, -280($fp)
	li $t0, 0
	sw $t0, -284($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -212($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	lw $t1, -4($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label542
	j label543
label542:
	lw $t2, -284($fp)
	li $t2, 1
	sw $t2, -284($fp)
label543:
	lw $t3, -20($fp)
	lw $t4, -80($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -80($fp)
	move $t5, $t6
	sw $t5, -296($fp)
	li $t0, 0
	sw $t0, -300($fp)
	lw $t1, -84($fp)
	bne $t1, 0, label545
	j label544
label544:
	lw $t2, -300($fp)
	li $t2, 1
	sw $t2, -300($fp)
label545:
	li $t4, 0
	lw $t5, -300($fp)
	sub $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $a0, -304($fp)
	lw $a1, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t6, $v0
	sw $t6, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -308($fp)
	li $t2, 57396
	div $t1, $t2
	mflo $t0
	sw $t0, -312($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -212($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -320($fp)
	lw $t4, -244($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -324($fp)
	lw $a0, -324($fp)
	lw $a1, -252($fp)
	lw $a2, -312($fp)
	lw $a3, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t5, $v0
	sw $t5, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -328($fp)
	bne $t6, 3172, label540
	j label541
label540:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label541:
	li $t1, 0
	sw $t1, -332($fp)
	li $t3, 0
	li $t4, 43861
	sub $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	lw $t6, -248($fp)
	bne $t5, $t6, label546
	j label547
label546:
	lw $t0, -332($fp)
	li $t0, 1
	sw $t0, -332($fp)
label547:
	lw $a0, -332($fp)
	lw $a1, -280($fp)
	lw $a2, -272($fp)
	lw $a3, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t1, $v0
	sw $t1, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -340($fp)
	bgt $t2, 49634, label534
	j label535
label534:
	lw $t3, -260($fp)
	li $t3, 1
	sw $t3, -260($fp)
label535:
	lw $t4, -260($fp)
	lw $t5, -80($fp)
	ble $t4, $t5, label532
	j label533
label532:
label533:
	j label529
label531:
	j label549
label548:
	lw $t6, -24($fp)
	li $t6, 57823
	sw $t6, -24($fp)
	li $t0, 57823
	sw $t0, -344($fp)
	lw $t1, -344($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label550
label549:
label550:
	j label552
label551:
label552:
	lw $t2, -20($fp)
	bne $t2, 0, label553
	j label554
label553:
	li $t3, 0
	sw $t3, -348($fp)
	li $t5, 17221
	li $t6, 2649
	sub $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	lw $t1, -24($fp)
	beq $t0, $t1, label555
	j label556
label555:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label556:
	lw $t3, -4($fp)
	lw $t4, -28($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -28($fp)
	move $t5, $t6
	sw $t5, -356($fp)
	li $t0, 0
	sw $t0, -360($fp)
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	lw $t5, -196($fp)
	bne $t4, $t5, label557
	j label558
label557:
	lw $t6, -360($fp)
	li $t6, 1
	sw $t6, -360($fp)
label558:
	li $t0, 0
	sw $t0, -368($fp)
	j label559
label559:
	lw $t1, -368($fp)
	li $t1, 1
	sw $t1, -368($fp)
label560:
	lw $a0, -368($fp)
	lw $a1, -360($fp)
	lw $a2, -356($fp)
	lw $a3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLvBD
	move $t2, $v0
	sw $t2, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -80($fp)
	lw $t4, -372($fp)
	move $t3, $t4
	sw $t3, -80($fp)
	j label561
label554:
	li $t6, 30058
	li $t0, 40272
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -376($fp)
	lw $t3, -76($fp)
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	bgt $t4, 32923, label562
	j label564
label564:
	j label563
label562:
label563:
label561:
	lw $t5, -384($fp)
	li $t5, 1328
	sw $t5, -384($fp)
	lw $t6, -388($fp)
	li $t6, 4115
	sw $t6, -388($fp)
	lw $t0, -392($fp)
	li $t0, 34060
	sw $t0, -392($fp)
	lw $t1, -396($fp)
	li $t1, 59004
	sw $t1, -396($fp)
	li $t2, 0
	sw $t2, -400($fp)
	li $t4, 28592
	li $t5, 54943
	sub $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -404($fp)
	li $t1, 37555
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -212($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -408($fp)
	lw $t3, -416($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -420($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -212($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -420($fp)
	lw $t4, -428($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label567
	j label568
label567:
	lw $t5, -400($fp)
	li $t5, 1
	sw $t5, -400($fp)
label568:
	li $t6, 0
	sw $t6, -432($fp)
	lw $t0, -76($fp)
	bne $t0, 0, label570
	j label569
label569:
	lw $t1, -432($fp)
	li $t1, 1
	sw $t1, -432($fp)
label570:
	li $t3, 0
	lw $t4, -432($fp)
	sub $t2, $t3, $t4
	sw $t2, -436($fp)
	li $t6, 0
	lw $t0, -436($fp)
	sub $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -400($fp)
	lw $t2, -440($fp)
	bne $t1, $t2, label565
	j label566
label565:
label566:
	li $t3, 0
	sw $t3, -444($fp)
	li $t5, 0
	li $t6, 32186
	sub $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	bne $t0, 0, label574
	j label573
label573:
	lw $t1, -444($fp)
	li $t1, 1
	sw $t1, -444($fp)
label574:
	li $t3, 0
	lw $t4, -76($fp)
	sub $t2, $t3, $t4
	sw $t2, -452($fp)
	li $t5, 0
	sw $t5, -456($fp)
	lw $t6, -196($fp)
	bne $t6, 0, label576
	j label575
label575:
	lw $t0, -456($fp)
	li $t0, 1
	sw $t0, -456($fp)
label576:
	li $t2, 62814
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -460($fp)
	li $t6, 31398
	sub $t4, $t5, $t6
	sw $t4, -464($fp)
	li $t0, 0
	sw $t0, -468($fp)
	lw $t1, -28($fp)
	bne $t1, 0, label579
	j label577
label579:
	j label578
label577:
	lw $t2, -468($fp)
	li $t2, 1
	sw $t2, -468($fp)
label578:
	li $t3, 0
	sw $t3, -472($fp)
	lw $t5, -4($fp)
	lw $t6, -384($fp)
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	lw $t1, -32($fp)
	bge $t0, $t1, label580
	j label581
label580:
	lw $t2, -472($fp)
	li $t2, 1
	sw $t2, -472($fp)
label581:
	lw $t3, -20($fp)
	lw $t4, -36($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -36($fp)
	move $t5, $t6
	sw $t5, -480($fp)
	lw $a0, -480($fp)
	lw $a1, -472($fp)
	lw $a2, -468($fp)
	lw $a3, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLvBD
	move $t0, $v0
	sw $t0, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -484($fp)
	li $t3, 54674
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	li $t4, 0
	sw $t4, -492($fp)
	li $t6, 60364
	lw $t0, -92($fp)
	sub $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t1, -496($fp)
	bne $t1, 0, label584
	j label583
label584:
	j label583
label582:
	lw $t2, -492($fp)
	li $t2, 1
	sw $t2, -492($fp)
label583:
	li $t3, 0
	sw $t3, -500($fp)
	lw $t4, -76($fp)
	bne $t4, 57846, label587
	j label586
label587:
	lw $t5, -4($fp)
	bne $t5, 0, label585
	j label586
label585:
	lw $t6, -500($fp)
	li $t6, 1
	sw $t6, -500($fp)
label586:
	li $t0, 0
	sw $t0, -504($fp)
	li $t2, 38689
	li $t3, 67
	div $t2, $t3
	mflo $t1
	sw $t1, -508($fp)
	lw $t4, -508($fp)
	beq $t4, 40293, label588
	j label589
label588:
	lw $t5, -504($fp)
	li $t5, 1
	sw $t5, -504($fp)
label589:
	lw $a0, -504($fp)
	lw $a1, -500($fp)
	lw $a2, -492($fp)
	lw $a3, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLvBD
	move $t6, $v0
	sw $t6, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -512($fp)
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -516($fp)
	li $t3, 0
	sw $t3, -520($fp)
	lw $t5, -392($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -212($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	lw $t4, -80($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label590
	j label591
label590:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label591:
	lw $a0, -520($fp)
	lw $a1, -516($fp)
	lw $a2, -456($fp)
	lw $a3, -452($fp)
	lw $s0, -444($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMOf9f2
	move $t6, $v0
	sw $t6, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -536($fp)
	li $t2, 0
	lw $t3, -396($fp)
	sub $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	bne $t4, 0, label594
	j label593
label594:
	lw $t5, -84($fp)
	bne $t5, 0, label592
	j label593
label592:
	lw $t6, -536($fp)
	li $t6, 1
	sw $t6, -536($fp)
label593:
	li $t0, 0
	sw $t0, -544($fp)
	lw $t2, -8($fp)
	lw $t3, -80($fp)
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	bne $t4, 0, label597
	j label596
label597:
	lw $t5, -4($fp)
	bne $t5, 0, label595
	j label596
label595:
	lw $t6, -544($fp)
	li $t6, 1
	sw $t6, -544($fp)
label596:
	li $t0, 0
	sw $t0, -552($fp)
	j label600
label601:
	lw $t1, -28($fp)
	bne $t1, 0, label598
	j label600
label600:
	j label599
label598:
	lw $t2, -552($fp)
	li $t2, 1
	sw $t2, -552($fp)
label599:
	li $t3, 0
	sw $t3, -556($fp)
	li $t5, 0
	li $t6, 57515
	sub $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	bne $t0, 0, label603
	j label602
label602:
	lw $t1, -556($fp)
	li $t1, 1
	sw $t1, -556($fp)
label603:
	li $t2, 0
	sw $t2, -564($fp)
	lw $t3, -76($fp)
	bne $t3, 33625, label604
	j label605
label604:
	lw $t4, -564($fp)
	li $t4, 1
	sw $t4, -564($fp)
label605:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -212($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $s1, -572($fp)
	lw $a0, 0($s1)
	lw $a1, -564($fp)
	lw $a2, -12($fp)
	lw $a3, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t4, $v0
	sw $t4, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -388($fp)
	lw $t6, -80($fp)
	move $t5, $t6
	sw $t5, -388($fp)
	lw $t1, -80($fp)
	move $t0, $t1
	sw $t0, -580($fp)
	lw $a0, -580($fp)
	lw $a1, -576($fp)
	lw $a2, -552($fp)
	lw $a3, -544($fp)
	lw $s0, -536($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMOf9f2
	move $t2, $v0
	sw $t2, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -532($fp)
	lw $t5, -584($fp)
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	li $t0, 0
	lw $t1, -588($fp)
	sub $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	bne $t2, 0, label571
	j label572
label571:
label572:
	li $t3, 0
	sw $t3, -596($fp)
	j label608
label608:
	j label607
label606:
	lw $t4, -596($fp)
	li $t4, 1
	sw $t4, -596($fp)
label607:
	lw $t6, -596($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -72($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -80($fp)
	lw $t5, -604($fp)
	lw $t4, 0($t5)
	sw $t4, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -20($fp)
	move $a0, $t6
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
	sw $t4, -608($fp)
	lw $t1, -72($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -612($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -72($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -72($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -72($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -72($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -72($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -72($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -72($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	lw $a0, 0($t3)
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
	li $t2, 0
	sw $t2, -672($fp)
	lw $t3, -76($fp)
	bne $t3, 0, label611
	j label610
label611:
	li $t4, 0
	sw $t4, -676($fp)
	j label613
label612:
	lw $t5, -676($fp)
	li $t5, 1
	sw $t5, -676($fp)
label613:
	li $t0, 65011
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -92($fp)
	li $t4, 43125
	sub $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -80($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -72($fp)
	lw $t3, -688($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $s1, -692($fp)
	lw $a0, 0($s1)
	lw $a1, -684($fp)
	lw $a2, -680($fp)
	lw $a3, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t4, $v0
	sw $t4, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -700($fp)
	j label614
label614:
	lw $t6, -700($fp)
	li $t6, 1
	sw $t6, -700($fp)
label615:
	lw $t1, -696($fp)
	lw $t2, -700($fp)
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	li $t4, 0
	lw $t5, -704($fp)
	sub $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	bne $t6, 0, label609
	j label610
label609:
	lw $t0, -672($fp)
	li $t0, 1
	sw $t0, -672($fp)
label610:
	lw $t1, -672($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bDL2Rb9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -60($fp)
	sw $t2, -64($fp)
	la $t3, -116($fp)
	sw $t3, -120($fp)
	la $t4, -180($fp)
	sw $t4, -184($fp)
	la $t5, -204($fp)
	sw $t5, -208($fp)
	la $t6, -224($fp)
	sw $t6, -228($fp)
	la $t0, -256($fp)
	sw $t0, -260($fp)
	lw $t1, -4($fp)
	li $t1, 58479
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 6182
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 63744
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 30499
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 52663
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 49279
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -64($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 39932
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -64($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 30638
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -64($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 15929
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -64($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 37210
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -64($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 62036
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -64($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 47482
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -64($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 26348
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -64($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 56864
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -64($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 63451
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	lw $t0, -68($fp)
	li $t0, 18658
	sw $t0, -68($fp)
	lw $t1, -72($fp)
	li $t1, 30017
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 63518
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 58952
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 60993
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 43576
	sw $t5, -88($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -120($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	li $s2, 50931
	sw $t5, -340($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -120($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 29082
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -120($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	li $s2, 42314
	sw $t5, -356($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -120($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	li $s2, 10297
	sw $t5, -364($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -120($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	li $s2, 27230
	sw $t5, -372($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -120($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	li $s2, 15788
	sw $t5, -380($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -120($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	li $s2, 50573
	sw $t5, -388($fp)
	sw $s2, 0($t5)
	lw $t6, -124($fp)
	li $t6, 26705
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 58914
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 59374
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 19649
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 65096
	sw $t3, -140($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -184($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 57582
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -184($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 50148
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -184($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 52223
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -184($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 41325
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -184($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 24544
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -184($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 17325
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -184($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 57254
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -184($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 61754
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -184($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 13825
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -184($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 39200
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	lw $t4, -188($fp)
	li $t4, 22566
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 5154
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 37115
	sw $t6, -196($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -208($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 41224
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -208($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 35171
	sw $t6, -484($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -228($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	li $s2, 35098
	sw $t6, -492($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -228($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	li $s2, 34640
	sw $t6, -500($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -228($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	li $s2, 30629
	sw $t6, -508($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -228($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	li $s2, 13138
	sw $t6, -516($fp)
	sw $s2, 0($t6)
	lw $t0, -232($fp)
	li $t0, 20035
	sw $t0, -232($fp)
	lw $t1, -236($fp)
	li $t1, 59711
	sw $t1, -236($fp)
	lw $t2, -240($fp)
	li $t2, 55453
	sw $t2, -240($fp)
	lw $t3, -244($fp)
	li $t3, 30333
	sw $t3, -244($fp)
	lw $t4, -248($fp)
	li $t4, 21405
	sw $t4, -248($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -260($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	li $s2, 5705
	sw $t4, -524($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -260($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	li $s2, 15370
	sw $t4, -532($fp)
	sw $s2, 0($t4)
label616:
	li $t6, 0
	li $t0, 64619
	sub $t5, $t6, $t0
	sw $t5, -536($fp)
	li $t2, 48111
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	bne $t4, 0, label617
	j label618
label617:
	lw $t6, -188($fp)
	lw $t0, -76($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -544($fp)
	li $t1, 0
	sw $t1, -548($fp)
	li $t2, 0
	sw $t2, -552($fp)
	lw $t3, -192($fp)
	bne $t3, 0, label625
	j label624
label624:
	lw $t4, -552($fp)
	li $t4, 1
	sw $t4, -552($fp)
label625:
	lw $t5, -552($fp)
	blt $t5, 9208, label622
	j label623
label622:
	lw $t6, -548($fp)
	li $t6, 1
	sw $t6, -548($fp)
label623:
	li $t0, 0
	sw $t0, -556($fp)
	li $t1, 0
	sw $t1, -560($fp)
	lw $t2, -188($fp)
	bge $t2, 2224, label628
	j label629
label628:
	lw $t3, -560($fp)
	li $t3, 1
	sw $t3, -560($fp)
label629:
	lw $t4, -560($fp)
	beq $t4, 64179, label626
	j label627
label626:
	lw $t5, -556($fp)
	li $t5, 1
	sw $t5, -556($fp)
label627:
	li $t6, 0
	sw $t6, -564($fp)
	lw $t1, -68($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -228($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label631
	j label630
label630:
	lw $t0, -564($fp)
	li $t0, 1
	sw $t0, -564($fp)
label631:
	lw $a0, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t1, $v0
	sw $t1, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -576($fp)
	lw $a1, -556($fp)
	lw $a2, -548($fp)
	lw $a3, -544($fp)
	lw $s0, -140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMOf9f2
	move $t2, $v0
	sw $t2, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -580($fp)
	li $t5, 1254
	div $t4, $t5
	mflo $t3
	sw $t3, -584($fp)
	lw $t0, -584($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -64($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label619
	j label621
label621:
	lw $t0, -140($fp)
	li $t1, 52372
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -596($fp)
	lw $t0, -600($fp)
	sub $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	bne $t1, 0, label619
	j label620
label619:
	lw $t3, -128($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -184($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -120($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -612($fp)
	lw $t2, -620($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	add $t0, $s3, $s4
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	bgt $t3, 50866, label632
	j label633
label632:
label633:
	j label634
label620:
label635:
	lw $t5, -140($fp)
	lw $t6, -128($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -628($fp)
	lw $t1, -628($fp)
	lw $t2, -24($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	li $t4, 0
	li $t5, 2655
	sub $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -636($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -640($fp)
	li $t2, 0
	sw $t2, -644($fp)
	li $t3, 0
	sw $t3, -648($fp)
	j label642
label641:
	lw $t4, -648($fp)
	li $t4, 1
	sw $t4, -648($fp)
label642:
	lw $t5, -648($fp)
	bne $t5, 16481, label639
	j label640
label639:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label640:
	li $t0, 0
	sw $t0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bDL2Rb9
	move $t1, $v0
	sw $t1, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -656($fp)
	bne $t2, 0, label643
	j label645
label645:
	lw $t3, -72($fp)
	bne $t3, 0, label643
	j label644
label643:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label644:
	lw $a0, -652($fp)
	lw $a1, -644($fp)
	lw $a2, -640($fp)
	lw $a3, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t5, $v0
	sw $t5, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -660($fp)
	bne $t6, 0, label638
	j label637
label638:
	li $t0, 0
	sw $t0, -664($fp)
	li $t1, 0
	sw $t1, -668($fp)
	li $t2, 0
	sw $t2, -672($fp)
	lw $t3, -76($fp)
	ble $t3, 7962, label650
	j label651
label650:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label651:
	lw $t5, -672($fp)
	beq $t5, 30164, label648
	j label649
label648:
	lw $t6, -668($fp)
	li $t6, 1
	sw $t6, -668($fp)
label649:
	lw $a0, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t0, $v0
	sw $t0, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -676($fp)
	sub $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	beq $t4, 21635, label646
	j label647
label646:
	lw $t5, -664($fp)
	li $t5, 1
	sw $t5, -664($fp)
label647:
	lw $t6, -664($fp)
	lw $t0, -140($fp)
	bgt $t6, $t0, label636
	j label637
label636:
label652:
	lw $t2, -244($fp)
	lw $t3, -236($fp)
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -684($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -64($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t3, -240($fp)
	li $t3, 45078
	sw $t3, -240($fp)
	li $t4, 45078
	sw $t4, -696($fp)
	li $t5, 0
	sw $t5, -700($fp)
	lw $t6, -192($fp)
	bne $t6, 0, label657
	j label655
label657:
	lw $t0, -132($fp)
	bne $t0, 0, label655
	j label656
label655:
	lw $t1, -700($fp)
	li $t1, 1
	sw $t1, -700($fp)
label656:
	li $t2, 0
	sw $t2, -704($fp)
	li $t4, 0
	li $t5, 5852
	sub $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	blt $t6, 56806, label658
	j label659
label658:
	lw $t0, -704($fp)
	li $t0, 1
	sw $t0, -704($fp)
label659:
	li $t1, 0
	sw $t1, -712($fp)
	li $t3, 0
	lw $t4, -24($fp)
	sub $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	bne $t5, 14640, label660
	j label661
label660:
	lw $t6, -712($fp)
	li $t6, 1
	sw $t6, -712($fp)
label661:
	li $t0, 0
	sw $t0, -720($fp)
	li $t2, 0
	lw $t3, -88($fp)
	sub $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t4, -724($fp)
	bne $t4, 0, label663
	j label662
label662:
	lw $t5, -720($fp)
	li $t5, 1
	sw $t5, -720($fp)
label663:
	lw $t0, -76($fp)
	li $t1, 40493
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -728($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $a0, -732($fp)
	lw $a1, -720($fp)
	lw $a2, -712($fp)
	lw $a3, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t5, $v0
	sw $t5, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -736($fp)
	lw $a1, -704($fp)
	lw $a2, -124($fp)
	lw $a3, -700($fp)
	lw $s0, -696($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMOf9f2
	move $t6, $v0
	sw $t6, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -692($fp)
	lw $t2, -740($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -744($fp)
	lw $t4, -744($fp)
	lw $t5, -244($fp)
	sub $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	bne $t6, 0, label653
	j label654
label653:
label664:
	li $t1, 21899
	li $t2, 27778
	div $t1, $t2
	mflo $t0
	sw $t0, -752($fp)
	lw $t4, -752($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -228($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -760($fp)
	lw $t4, -196($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -764($fp)
	lw $t5, -764($fp)
	ble $t5, 60528, label665
	j label666
label665:
label667:
	li $t6, 0
	sw $t6, -768($fp)
	li $t1, 0
	lw $t2, -244($fp)
	sub $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t3, -772($fp)
	bne $t3, 0, label671
	j label670
label670:
	lw $t4, -768($fp)
	li $t4, 1
	sw $t4, -768($fp)
label671:
	lw $t6, -124($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -64($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	li $t4, 0
	sw $t4, -784($fp)
	j label673
label672:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label673:
	lw $a0, -784($fp)
	lw $s1, -780($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t6, $v0
	sw $t6, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -768($fp)
	lw $t2, -788($fp)
	sub $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -792($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -796($fp)
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	bne $t2, 0, label668
	j label669
label668:
	li $t3, 0
	sw $t3, -804($fp)
	li $t4, 0
	sw $t4, -808($fp)
	lw $t5, -248($fp)
	ble $t5, 25325, label679
	j label680
label679:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label680:
	lw $t0, -808($fp)
	lw $t1, -72($fp)
	bgt $t0, $t1, label677
	j label678
label677:
	lw $t2, -804($fp)
	li $t2, 1
	sw $t2, -804($fp)
label678:
	li $t3, 0
	sw $t3, -812($fp)
	li $t5, 37480
	li $t6, 23401
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	lw $t1, -240($fp)
	bne $t0, $t1, label681
	j label682
label681:
	lw $t2, -812($fp)
	li $t2, 1
	sw $t2, -812($fp)
label682:
	li $t3, 0
	sw $t3, -820($fp)
	li $t4, 0
	sw $t4, -824($fp)
	lw $t5, -16($fp)
	bge $t5, 40696, label685
	j label686
label685:
	lw $t6, -824($fp)
	li $t6, 1
	sw $t6, -824($fp)
label686:
	lw $t0, -824($fp)
	lw $t1, -80($fp)
	ble $t0, $t1, label683
	j label684
label683:
	lw $t2, -820($fp)
	li $t2, 1
	sw $t2, -820($fp)
label684:
	li $t3, 0
	sw $t3, -828($fp)
	li $t5, 20055
	li $t6, 22484
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t0, -832($fp)
	bge $t0, 49904, label687
	j label688
label687:
	lw $t1, -828($fp)
	li $t1, 1
	sw $t1, -828($fp)
label688:
	li $t2, 0
	sw $t2, -836($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -228($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t2, -844($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label691
	j label690
label691:
	j label690
label689:
	lw $t3, -836($fp)
	li $t3, 1
	sw $t3, -836($fp)
label690:
	li $t5, 9115
	lw $t6, -84($fp)
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -848($fp)
	lw $t2, -240($fp)
	sub $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $a0, -852($fp)
	lw $a1, -836($fp)
	lw $a2, -828($fp)
	lw $a3, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t3, $v0
	sw $t3, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -24($fp)
	lw $t6, -76($fp)
	sub $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -860($fp)
	li $t2, 6458
	sub $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $a0, -864($fp)
	lw $a1, -8($fp)
	lw $a2, -856($fp)
	lw $a3, -812($fp)
	lw $s0, -804($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMOf9f2
	move $t3, $v0
	sw $t3, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -868($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -260($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label674
	j label676
label676:
	lw $t4, -196($fp)
	bne $t4, 0, label674
	j label675
label674:
label675:
	j label667
label669:
	j label664
label666:
	j label652
label654:
	j label635
label637:
label634:
	j label616
label618:
	lw $t5, -880($fp)
	li $t5, 28202
	sw $t5, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -880($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -880($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -120($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t0, -20($fp)
	lw $t1, -888($fp)
	lw $t0, 0($t1)
	sw $t0, -20($fp)
	lw $t2, -76($fp)
	lw $t3, -140($fp)
	move $t2, $t3
	sw $t2, -76($fp)
	lw $t5, -140($fp)
	move $t4, $t5
	sw $t4, -892($fp)
	lw $t6, -192($fp)
	lw $t0, -892($fp)
	move $t6, $t0
	sw $t6, -192($fp)
	lw $t2, -892($fp)
	move $t1, $t2
	sw $t1, -896($fp)
	lw $t3, -232($fp)
	lw $t4, -896($fp)
	move $t3, $t4
	sw $t3, -232($fp)
	lw $t6, -896($fp)
	move $t5, $t6
	sw $t5, -900($fp)
	lw $t0, -900($fp)
	bne $t0, 0, label692
	j label693
label692:
label694:
	li $t1, 0
	sw $t1, -904($fp)
	lw $t3, -140($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -208($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -912($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label700
	j label698
label700:
	lw $t2, -196($fp)
	bne $t2, 0, label699
	j label698
label699:
	lw $t3, -20($fp)
	lw $t4, -76($fp)
	bgt $t3, $t4, label697
	j label698
label697:
	lw $t5, -904($fp)
	li $t5, 1
	sw $t5, -904($fp)
label698:
	lw $t6, -136($fp)
	lw $t0, -904($fp)
	move $t6, $t0
	sw $t6, -136($fp)
	lw $t2, -904($fp)
	move $t1, $t2
	sw $t1, -916($fp)
	lw $t3, -916($fp)
	bne $t3, 0, label695
	j label696
label695:
	lw $t4, -920($fp)
	li $t4, 62500
	sw $t4, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -920($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -924($fp)
	li $t1, 28093
	lw $t2, -920($fp)
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	li $t4, 0
	lw $t5, -928($fp)
	sub $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t6, -88($fp)
	li $t6, 25595
	sw $t6, -88($fp)
	li $t0, 25595
	sw $t0, -936($fp)
	lw $t1, -76($fp)
	lw $t2, -244($fp)
	move $t1, $t2
	sw $t1, -76($fp)
	lw $t4, -244($fp)
	move $t3, $t4
	sw $t3, -940($fp)
	li $t5, 0
	sw $t5, -944($fp)
	li $t0, 0
	lw $t1, -248($fp)
	sub $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t2, -948($fp)
	bgt $t2, 4927, label703
	j label704
label703:
	lw $t3, -944($fp)
	li $t3, 1
	sw $t3, -944($fp)
label704:
	lw $a0, -944($fp)
	lw $a1, -940($fp)
	lw $a2, -936($fp)
	lw $a3, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLvBD
	move $t4, $v0
	sw $t4, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -952($fp)
	bne $t5, 0, label702
	j label701
label701:
	lw $t6, -924($fp)
	li $t6, 1
	sw $t6, -924($fp)
label702:
	li $t1, 0
	li $t2, 58257
	sub $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -924($fp)
	lw $t5, -956($fp)
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -920($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -88($fp)
	sub $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t4, -964($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label694
label696:
	j label705
label693:
	la $t5, -992($fp)
	sw $t5, -996($fp)
	lw $t6, -968($fp)
	li $t6, 47230
	sw $t6, -968($fp)
	lw $t0, -972($fp)
	li $t0, 50005
	sw $t0, -972($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -996($fp)
	lw $t6, -1008($fp)
	add $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t0, -1012($fp)
	li $s2, 64110
	sw $t0, -1012($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t5, -996($fp)
	lw $t6, -1016($fp)
	add $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t0, -1020($fp)
	li $s2, 38500
	sw $t0, -1020($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t5, -996($fp)
	lw $t6, -1024($fp)
	add $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t0, -1028($fp)
	li $s2, 64645
	sw $t0, -1028($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t5, -996($fp)
	lw $t6, -1032($fp)
	add $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t0, -1036($fp)
	li $s2, 39067
	sw $t0, -1036($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t5, -996($fp)
	lw $t6, -1040($fp)
	add $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t0, -1044($fp)
	li $s2, 60400
	sw $t0, -1044($fp)
	sw $s2, 0($t0)
	lw $t1, -1000($fp)
	li $t1, 26887
	sw $t1, -1000($fp)
	lw $t2, -1004($fp)
	li $t2, 34059
	sw $t2, -1004($fp)
	li $t3, 0
	sw $t3, -1048($fp)
	li $t4, 0
	sw $t4, -1052($fp)
	j label710
label712:
	j label711
label710:
	lw $t5, -1052($fp)
	li $t5, 1
	sw $t5, -1052($fp)
label711:
	lw $t6, -80($fp)
	li $t6, 48419
	sw $t6, -80($fp)
	li $t0, 48419
	sw $t0, -1056($fp)
	li $t1, 0
	sw $t1, -1060($fp)
	li $t3, 2448
	lw $t4, -24($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t5, -1064($fp)
	bne $t5, 0, label713
	j label715
label715:
	j label714
label713:
	lw $t6, -1060($fp)
	li $t6, 1
	sw $t6, -1060($fp)
label714:
	li $t0, 0
	sw $t0, -1068($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label718
	j label716
label718:
	j label717
label716:
	lw $t2, -1068($fp)
	li $t2, 1
	sw $t2, -1068($fp)
label717:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -996($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	li $t3, 0
	lw $t4, -1076($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1080($fp)
	lw $a0, -1080($fp)
	lw $a1, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t5, $v0
	sw $t5, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1084($fp)
	li $t1, 25218
	sub $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $a0, -1088($fp)
	lw $a1, -1060($fp)
	lw $a2, -1056($fp)
	lw $a3, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t2, $v0
	sw $t2, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1092($fp)
	lw $t5, -24($fp)
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t6, -1096($fp)
	blt $t6, 10939, label708
	j label709
label708:
	lw $t0, -1048($fp)
	li $t0, 1
	sw $t0, -1048($fp)
label709:
	li $t1, 0
	sw $t1, -1100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t6, -120($fp)
	lw $t0, -1104($fp)
	add $t5, $t6, $t0
	sw $t5, -1108($fp)
	li $t2, 0
	lw $t3, -1108($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1112($fp)
	lw $t4, -1112($fp)
	bne $t4, 0, label720
	j label719
label719:
	lw $t5, -1100($fp)
	li $t5, 1
	sw $t5, -1100($fp)
label720:
	lw $t6, -1048($fp)
	lw $t0, -1100($fp)
	bge $t6, $t0, label706
	j label707
label706:
label707:
	li $t1, 0
	sw $t1, -1116($fp)
	lw $t2, -68($fp)
	li $t2, 52519
	sw $t2, -68($fp)
	li $t3, 52519
	sw $t3, -1120($fp)
	li $t4, 0
	sw $t4, -1124($fp)
	li $t5, 0
	sw $t5, -1128($fp)
	lw $t6, -88($fp)
	lw $t0, -248($fp)
	bne $t6, $t0, label728
	j label729
label728:
	lw $t1, -1128($fp)
	li $t1, 1
	sw $t1, -1128($fp)
label729:
	lw $t2, -1128($fp)
	lw $t3, -88($fp)
	bne $t2, $t3, label726
	j label727
label726:
	lw $t4, -1124($fp)
	li $t4, 1
	sw $t4, -1124($fp)
label727:
	li $t6, 32739
	li $t0, 54829
	div $t6, $t0
	mflo $t5
	sw $t5, -1132($fp)
	li $t1, 0
	sw $t1, -1136($fp)
	lw $t3, -24($fp)
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t5, -1140($fp)
	beq $t5, 61633, label730
	j label731
label730:
	lw $t6, -1136($fp)
	li $t6, 1
	sw $t6, -1136($fp)
label731:
	li $t0, 0
	sw $t0, -1144($fp)
	lw $t2, -140($fp)
	lw $t3, -80($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1148($fp)
	lw $t4, -1148($fp)
	lw $t5, -88($fp)
	beq $t4, $t5, label732
	j label733
label732:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label733:
	lw $a0, -1144($fp)
	lw $a1, -1136($fp)
	lw $a2, -1132($fp)
	lw $a3, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLvBD
	move $t0, $v0
	sw $t0, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1152($fp)
	lw $a1, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t1, $v0
	sw $t1, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1156($fp)
	bne $t2, 0, label725
	j label724
label724:
	lw $t3, -1116($fp)
	li $t3, 1
	sw $t3, -1116($fp)
label725:
	lw $a0, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t4, $v0
	sw $t4, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 34334
	lw $t0, -1160($fp)
	mul $t5, $t6, $t0
	sw $t5, -1164($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t5, -996($fp)
	lw $t6, -1168($fp)
	add $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t0, -1164($fp)
	lw $t1, -1172($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label723
	j label722
label723:
	lw $t3, -1004($fp)
	li $t4, 21692
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -1176($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -64($fp)
	lw $t3, -1180($fp)
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t4, -1184($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label721
	j label722
label721:
label722:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -968($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -972($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -996($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t4, -996($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -996($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t4, -996($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t4, -996($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1000($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1004($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1228($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -228($fp)
	lw $t1, -1232($fp)
	add $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t2, -1236($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label735
	j label734
label734:
	lw $t3, -1228($fp)
	li $t3, 1
	sw $t3, -1228($fp)
label735:
	lw $t5, -140($fp)
	lw $t6, -80($fp)
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -1240($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	li $t3, 0
	sw $t3, -1248($fp)
	lw $t5, -80($fp)
	lw $t6, -232($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1252($fp)
	lw $t0, -1252($fp)
	bne $t0, 0, label738
	j label737
label738:
	j label737
label736:
	lw $t1, -1248($fp)
	li $t1, 1
	sw $t1, -1248($fp)
label737:
	lw $t2, -968($fp)
	lw $t3, -244($fp)
	move $t2, $t3
	sw $t2, -968($fp)
	lw $t5, -244($fp)
	move $t4, $t5
	sw $t4, -1256($fp)
	lw $a0, -1256($fp)
	lw $a1, -1248($fp)
	lw $a2, -1244($fp)
	lw $a3, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t6, $v0
	sw $t6, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1260($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 10108
	sub $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -1264($fp)
	lw $t6, -248($fp)
	sub $t4, $t5, $t6
	sw $t4, -1268($fp)
	li $t0, 0
	sw $t0, -1272($fp)
	lw $t1, -968($fp)
	bne $t1, 0, label741
	j label743
label743:
	lw $t2, -140($fp)
	bne $t2, 0, label741
	j label742
label741:
	lw $t3, -1272($fp)
	li $t3, 1
	sw $t3, -1272($fp)
label742:
	li $t5, 3386
	li $t6, 19099
	mul $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t1, -1276($fp)
	lw $t2, -196($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1280($fp)
	li $t3, 0
	sw $t3, -1284($fp)
	lw $t5, -12($fp)
	li $t6, 8682
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t0, -1288($fp)
	lw $t1, -196($fp)
	bge $t0, $t1, label744
	j label745
label744:
	lw $t2, -1284($fp)
	li $t2, 1
	sw $t2, -1284($fp)
label745:
	lw $t4, -8($fp)
	lw $t5, -68($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1292($fp)
	lw $a0, -1292($fp)
	lw $a1, -1284($fp)
	lw $a2, -1280($fp)
	lw $a3, -1272($fp)
	lw $s0, -1268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMOf9f2
	move $t6, $v0
	sw $t6, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -8($fp)
	lw $t2, -1296($fp)
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t3, -1300($fp)
	bne $t3, 0, label739
	j label740
label739:
	li $t4, 0
	sw $t4, -1304($fp)
	li $t6, 0
	lw $t0, -972($fp)
	sub $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	bne $t1, 0, label746
	j label749
label749:
	li $t2, 0
	sw $t2, -1312($fp)
	li $t3, 0
	sw $t3, -1316($fp)
	lw $t4, -24($fp)
	bne $t4, 41886, label752
	j label753
label752:
	lw $t5, -1316($fp)
	li $t5, 1
	sw $t5, -1316($fp)
label753:
	lw $t6, -1316($fp)
	beq $t6, 18208, label750
	j label751
label750:
	lw $t0, -1312($fp)
	li $t0, 1
	sw $t0, -1312($fp)
label751:
	lw $a0, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t1, $v0
	sw $t1, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1320($fp)
	bne $t2, 0, label748
	j label746
label748:
	li $t4, 47749
	li $t5, 36750
	add $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t6, -1324($fp)
	bne $t6, 0, label746
	j label747
label746:
	lw $t0, -1304($fp)
	li $t0, 1
	sw $t0, -1304($fp)
label747:
	lw $t1, -1304($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label754
label740:
	li $t2, 0
	sw $t2, -1328($fp)
	j label755
label755:
	lw $t3, -1328($fp)
	li $t3, 1
	sw $t3, -1328($fp)
label756:
	li $t5, 0
	lw $t6, -1000($fp)
	sub $t4, $t5, $t6
	sw $t4, -1332($fp)
label754:
label705:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -64($fp)
	lw $t4, -1336($fp)
	add $t2, $t3, $t4
	sw $t2, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -64($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t3, -64($fp)
	lw $t4, -1352($fp)
	add $t2, $t3, $t4
	sw $t2, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -64($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -64($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t3, -64($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t3, -64($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -64($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t3, -64($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t2, -120($fp)
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
	lw $t2, -120($fp)
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
	lw $t2, -120($fp)
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
	lw $t2, -120($fp)
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
	lw $t2, -120($fp)
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
	lw $t2, -120($fp)
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
	lw $t2, -120($fp)
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
	sw $t3, -1464($fp)
	lw $t0, -184($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -184($fp)
	lw $t1, -1472($fp)
	add $t6, $t0, $t1
	sw $t6, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -184($fp)
	lw $t1, -1480($fp)
	add $t6, $t0, $t1
	sw $t6, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -184($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -184($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -184($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -184($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -184($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -184($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -184($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -208($fp)
	lw $t4, -1544($fp)
	add $t2, $t3, $t4
	sw $t2, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -208($fp)
	lw $t4, -1552($fp)
	add $t2, $t3, $t4
	sw $t2, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t3, -228($fp)
	lw $t4, -1560($fp)
	add $t2, $t3, $t4
	sw $t2, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t3, -228($fp)
	lw $t4, -1568($fp)
	add $t2, $t3, $t4
	sw $t2, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -228($fp)
	lw $t4, -1576($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t3, -228($fp)
	lw $t4, -1584($fp)
	add $t2, $t3, $t4
	sw $t2, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1588($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -240($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -244($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -248($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -260($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t1, -260($fp)
	lw $t2, -1600($fp)
	add $t0, $t1, $t2
	sw $t0, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1604($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 16273
	li $t6, 47689
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	li $t1, 0
	lw $t2, -1608($fp)
	sub $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t3, -1612($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_afb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -60($fp)
	sw $t4, -64($fp)
	la $t5, -76($fp)
	sw $t5, -80($fp)
	lw $t6, -4($fp)
	li $t6, 24143
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 10122
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 30573
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 26591
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 44667
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 33512
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 51523
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 63580
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 58730
	sw $t0, -36($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -64($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 32048
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -64($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 2581
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -64($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 27528
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -64($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 19031
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -64($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 35320
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -64($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 16822
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -80($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 15128
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -80($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 65023
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -80($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 34209
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	lw $t1, -84($fp)
	li $t1, 36820
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 34118
	sw $t2, -88($fp)
	j label758
label757:
	li $t3, 0
	sw $t3, -164($fp)
	li $t5, 40206
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -168($fp)
	li $t2, 53217
	sub $t0, $t1, $t2
	sw $t0, -172($fp)
	li $t3, 0
	sw $t3, -176($fp)
	j label761
label761:
	lw $t4, -176($fp)
	li $t4, 1
	sw $t4, -176($fp)
label762:
	lw $t5, -172($fp)
	lw $t6, -176($fp)
	bgt $t5, $t6, label759
	j label760
label759:
	lw $t0, -164($fp)
	li $t0, 1
	sw $t0, -164($fp)
label760:
	lw $t1, -24($fp)
	lw $t2, -164($fp)
	move $t1, $t2
	sw $t1, -24($fp)
	j label763
label758:
label763:
label764:
	lw $t4, -4($fp)
	lw $t5, -36($fp)
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	li $t6, 0
	sw $t6, -184($fp)
	lw $t1, -24($fp)
	li $t2, 16556
	sub $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	beq $t3, 5890, label767
	j label768
label767:
	lw $t4, -184($fp)
	li $t4, 1
	sw $t4, -184($fp)
label768:
	lw $a0, -184($fp)
	lw $a1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t5, $v0
	sw $t5, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -192($fp)
	li $t1, 35213
	div $t0, $t1
	mflo $t6
	sw $t6, -196($fp)
	lw $t2, -8($fp)
	lw $t3, -28($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -28($fp)
	move $t4, $t5
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -80($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -196($fp)
	lw $t0, -208($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	bne $t1, 0, label765
	j label766
label765:
	la $t2, -244($fp)
	sw $t2, -248($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -248($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	li $s2, 53307
	sw $t2, -260($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -248($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	li $s2, 50986
	sw $t2, -268($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -248($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	li $s2, 51486
	sw $t2, -276($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -248($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	li $s2, 35460
	sw $t2, -284($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -248($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	li $s2, 9593
	sw $t2, -292($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -248($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	li $s2, 61608
	sw $t2, -300($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -248($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	li $s2, 497
	sw $t2, -308($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -248($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	li $s2, 36184
	sw $t2, -316($fp)
	sw $s2, 0($t2)
	lw $t3, -252($fp)
	li $t3, 40739
	sw $t3, -252($fp)
	li $t4, 0
	sw $t4, -320($fp)
	li $t5, 0
	sw $t5, -324($fp)
	li $t0, 0
	lw $t1, -88($fp)
	sub $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	bge $t2, 34009, label774
	j label775
label774:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label775:
	lw $t4, -324($fp)
	blt $t4, 22171, label772
	j label773
label772:
	lw $t5, -320($fp)
	li $t5, 1
	sw $t5, -320($fp)
label773:
	li $t6, 0
	sw $t6, -332($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label778
	j label777
label778:
	lw $t1, -32($fp)
	bne $t1, 0, label776
	j label777
label776:
	lw $t2, -332($fp)
	li $t2, 1
	sw $t2, -332($fp)
label777:
	li $t3, 0
	sw $t3, -336($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label779
	j label780
label779:
	lw $t5, -336($fp)
	li $t5, 1
	sw $t5, -336($fp)
label780:
	lw $a0, -336($fp)
	lw $a1, -32($fp)
	li $a2, 38784
	lw $a3, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLvBD
	move $t6, $v0
	sw $t6, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -320($fp)
	lw $t1, -340($fp)
	bgt $t0, $t1, label769
	j label771
label771:
	lw $t3, -36($fp)
	li $t4, 27204
	sub $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	bne $t5, 0, label769
	j label770
label769:
label770:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -80($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -28($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -64($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $s1, -360($fp)
	lw $a0, 0($s1)
	lw $s1, -352($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t4, $v0
	sw $t4, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -32($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -248($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	li $t5, 0
	lw $t6, -372($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -376($fp)
	lw $t1, -364($fp)
	lw $t2, -376($fp)
	sub $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	bne $t3, 0, label781
	j label783
label783:
	li $t5, 54732
	li $t6, 7714
	div $t5, $t6
	mflo $t4
	sw $t4, -384($fp)
	lw $t1, -384($fp)
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -388($fp)
	li $t4, 0
	lw $t5, -252($fp)
	sub $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -388($fp)
	lw $t0, -392($fp)
	bgt $t6, $t0, label781
	j label782
label781:
label782:
	j label764
label766:
	lw $t1, -396($fp)
	li $t1, 11149
	sw $t1, -396($fp)
	li $t2, 0
	sw $t2, -400($fp)
	lw $t4, -32($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	bne $t6, 0, label786
	j label785
label786:
	lw $t0, -8($fp)
	bne $t0, 0, label784
	j label785
label784:
	lw $t1, -400($fp)
	li $t1, 1
	sw $t1, -400($fp)
label785:
	li $t2, 0
	sw $t2, -408($fp)
	li $t4, 6018
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	lw $t0, -396($fp)
	beq $t6, $t0, label787
	j label788
label787:
	lw $t1, -408($fp)
	li $t1, 1
	sw $t1, -408($fp)
label788:
	lw $a0, -408($fp)
	lw $a1, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t2, $v0
	sw $t2, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -420($fp)
	j label791
label791:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label792:
	lw $t5, -420($fp)
	beq $t5, 22842, label789
	j label790
label789:
label790:
	li $t6, 0
	sw $t6, -424($fp)
	j label793
label793:
	lw $t0, -424($fp)
	li $t0, 1
	sw $t0, -424($fp)
label794:
	lw $t2, -424($fp)
	li $t3, 59662
	div $t2, $t3
	mflo $t1
	sw $t1, -428($fp)
	li $t4, 0
	sw $t4, -432($fp)
	lw $t6, -88($fp)
	li $t0, 44754
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	bne $t1, 0, label797
	j label796
label797:
	j label796
label795:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label796:
	lw $a0, -432($fp)
	lw $a1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t3, $v0
	sw $t3, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -440($fp)
	li $t6, 34332
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -444($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -80($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -80($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -460($fp)
	li $t0, 32436
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -464($fp)
label798:
	li $t1, 0
	sw $t1, -468($fp)
	li $t2, 0
	sw $t2, -472($fp)
	li $t3, 0
	sw $t3, -476($fp)
	li $t4, 0
	sw $t4, -480($fp)
	lw $t5, -32($fp)
	ble $t5, 6473, label807
	j label808
label807:
	lw $t6, -480($fp)
	li $t6, 1
	sw $t6, -480($fp)
label808:
	lw $t0, -480($fp)
	lw $t1, -12($fp)
	blt $t0, $t1, label805
	j label806
label805:
	lw $t2, -476($fp)
	li $t2, 1
	sw $t2, -476($fp)
label806:
	lw $t3, -476($fp)
	bne $t3, 50889, label803
	j label804
label803:
	lw $t4, -472($fp)
	li $t4, 1
	sw $t4, -472($fp)
label804:
	lw $t5, -472($fp)
	bgt $t5, 38326, label801
	j label802
label801:
	lw $t6, -468($fp)
	li $t6, 1
	sw $t6, -468($fp)
label802:
	lw $t0, -16($fp)
	lw $t1, -468($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	lw $t3, -468($fp)
	move $t2, $t3
	sw $t2, -484($fp)
	lw $t4, -484($fp)
	bne $t4, 0, label799
	j label800
label799:
label809:
	lw $t5, -8($fp)
	bne $t5, 0, label810
	j label811
label810:
	li $t6, 0
	sw $t6, -488($fp)
	li $t0, 0
	sw $t0, -492($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label817
	j label816
label816:
	lw $t2, -492($fp)
	li $t2, 1
	sw $t2, -492($fp)
label817:
	lw $t3, -492($fp)
	bne $t3, 41686, label814
	j label815
label814:
	lw $t4, -488($fp)
	li $t4, 1
	sw $t4, -488($fp)
label815:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -80($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	li $t4, 0
	sw $t4, -504($fp)
	lw $t6, -88($fp)
	li $t0, 27637
	div $t6, $t0
	mflo $t5
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	bne $t1, 0, label818
	j label820
label820:
	j label819
label818:
	lw $t2, -504($fp)
	li $t2, 1
	sw $t2, -504($fp)
label819:
	li $t3, 0
	sw $t3, -512($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -80($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	lw $t4, -8($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label821
	j label822
label821:
	lw $t5, -512($fp)
	li $t5, 1
	sw $t5, -512($fp)
label822:
	lw $a0, -512($fp)
	lw $a1, -504($fp)
	lw $s1, -500($fp)
	lw $a2, 0($s1)
	lw $a3, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLvBD
	move $t6, $v0
	sw $t6, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -524($fp)
	lw $t1, -16($fp)
	bge $t0, $t1, label812
	j label813
label812:
label813:
	j label809
label811:
	j label798
label800:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -20($fp)
	move $a0, $t6
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
	sw $t4, -528($fp)
	lw $t1, -64($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -64($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -64($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -64($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -64($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -64($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -80($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -80($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -80($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -596($fp)
	lw $a0, 0($t3)
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
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -64($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -84($fp)
	lw $t0, -604($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -608($fp)
	lw $t2, -36($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -80($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -616($fp)
	li $t2, 4018
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -620($fp)
	lw $t4, -608($fp)
	lw $t5, -620($fp)
	sub $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wQlhIwOv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	la $t2, -160($fp)
	sw $t2, -164($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -28($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 64449
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -28($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 43091
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -28($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 26188
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -28($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 37697
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -28($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 4759
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -28($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 14872
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	lw $t3, -32($fp)
	li $t3, 13526
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 59492
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 22586
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 24675
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 65510
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 45429
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 35311
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 40202
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 39555
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 14530
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 59211
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 8352
	sw $t0, -76($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -104($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 46966
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -104($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 148
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -104($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 59241
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -104($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 19756
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -104($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 41834
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -104($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 32365
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	lw $t1, -108($fp)
	li $t1, 43532
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 3935
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 40949
	sw $t3, -116($fp)
	lw $t4, -120($fp)
	li $t4, 11365
	sw $t4, -120($fp)
	lw $t5, -124($fp)
	li $t5, 27645
	sw $t5, -124($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -164($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 50031
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -164($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 15382
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -164($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 26558
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -164($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 27587
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -164($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 41570
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -164($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 64255
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -164($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 32346
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -164($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 56442
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -164($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 12245
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	lw $t6, -168($fp)
	li $t6, 26302
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 13493
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 36920
	sw $t1, -176($fp)
label823:
	li $t2, 0
	sw $t2, -348($fp)
	lw $t3, -168($fp)
	bne $t3, 0, label827
	j label826
label826:
	lw $t4, -348($fp)
	li $t4, 1
	sw $t4, -348($fp)
label827:
	li $t6, 26277
	lw $t0, -348($fp)
	sub $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	bne $t1, 0, label824
	j label825
label824:
	li $t2, 0
	sw $t2, -356($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -164($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	li $t3, 0
	lw $t4, -364($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -368($fp)
	lw $t6, -44($fp)
	lw $t0, -368($fp)
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	li $t2, 0
	lw $t3, -372($fp)
	sub $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	lw $t5, -168($fp)
	bne $t4, $t5, label828
	j label829
label828:
	lw $t6, -356($fp)
	li $t6, 1
	sw $t6, -356($fp)
label829:
	lw $t0, -356($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label823
label825:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -28($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -28($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -28($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -28($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -28($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -28($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -32($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -36($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -56($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -60($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -68($fp)
	move $a0, $t3
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -104($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -104($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -104($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -104($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -104($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -104($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -164($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -480($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -164($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -488($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -164($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -496($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -164($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -504($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -164($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -164($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -164($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -164($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -164($fp)
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
	li $v0, 943
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -548($fp)
	li $t1, 0
	sw $t1, -552($fp)
	li $t3, 0
	lw $t4, -76($fp)
	sub $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	lw $t6, -176($fp)
	blt $t5, $t6, label835
	j label836
label835:
	lw $t0, -552($fp)
	li $t0, 1
	sw $t0, -552($fp)
label836:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -28($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t0, -552($fp)
	lw $t1, -564($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label833
	j label834
label833:
	lw $t2, -548($fp)
	li $t2, 1
	sw $t2, -548($fp)
label834:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -104($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -548($fp)
	lw $t3, -572($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label830
	j label832
label832:
	lw $t5, -64($fp)
	li $t6, 2655
	div $t5, $t6
	mflo $t4
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	bne $t0, 0, label830
	j label831
label830:
	li $t1, 0
	sw $t1, -580($fp)
	lw $t2, -32($fp)
	li $t2, 60302
	sw $t2, -32($fp)
	li $t3, 60302
	sw $t3, -584($fp)
	lw $a0, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t4, $v0
	sw $t4, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -68($fp)
	lw $t0, -588($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -592($fp)
	li $t2, 0
	lw $t3, -592($fp)
	sub $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	bne $t4, 0, label838
	j label837
label837:
	lw $t5, -580($fp)
	li $t5, 1
	sw $t5, -580($fp)
label838:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -164($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -580($fp)
	lw $t0, -604($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -608($fp)
	lw $t2, -108($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -164($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	li $t0, 0
	sw $t0, -620($fp)
	li $t2, 0
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	bne $t4, 0, label841
	j label840
label841:
	lw $t5, -176($fp)
	bne $t5, 0, label839
	j label840
label839:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label840:
	li $t0, 0
	sw $t0, -628($fp)
	lw $t2, -116($fp)
	li $t3, 36600
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	blt $t4, 1827, label842
	j label843
label842:
	lw $t5, -628($fp)
	li $t5, 1
	sw $t5, -628($fp)
label843:
	lw $t0, -64($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -164($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	li $t6, 0
	lw $t0, -640($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -644($fp)
	lw $a0, -644($fp)
	lw $a1, -628($fp)
	lw $a2, -620($fp)
	lw $s1, -616($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t1, $v0
	sw $t1, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -608($fp)
	lw $t4, -648($fp)
	sub $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label844
label831:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -104($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	li $t5, 0
	sw $t5, -664($fp)
	lw $t6, -168($fp)
	bne $t6, 0, label848
	j label847
label847:
	lw $t0, -664($fp)
	li $t0, 1
	sw $t0, -664($fp)
label848:
	lw $t2, -660($fp)
	lw $t3, -664($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -668($fp)
	lw $t4, -60($fp)
	lw $t5, -668($fp)
	move $t4, $t5
	sw $t4, -60($fp)
	lw $t0, -668($fp)
	move $t6, $t0
	sw $t6, -672($fp)
	lw $t1, -672($fp)
	bne $t1, 0, label845
	j label846
label845:
	j label849
label846:
	li $t2, 0
	sw $t2, -676($fp)
	lw $t4, -60($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -104($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t2, -684($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label855
	j label854
label854:
	lw $t3, -676($fp)
	li $t3, 1
	sw $t3, -676($fp)
label855:
	li $t4, 0
	sw $t4, -688($fp)
	j label856
label856:
	lw $t5, -688($fp)
	li $t5, 1
	sw $t5, -688($fp)
label857:
	lw $t0, -688($fp)
	li $t1, 27272
	div $t0, $t1
	mflo $t6
	sw $t6, -692($fp)
	li $t2, 0
	sw $t2, -696($fp)
	lw $t3, -76($fp)
	bne $t3, 0, label859
	j label858
label858:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label859:
	li $t5, 0
	sw $t5, -700($fp)
	lw $t6, -72($fp)
	lw $t0, -116($fp)
	ble $t6, $t0, label860
	j label862
label862:
	j label861
label860:
	lw $t1, -700($fp)
	li $t1, 1
	sw $t1, -700($fp)
label861:
	lw $a0, -700($fp)
	lw $a1, -696($fp)
	lw $a2, -692($fp)
	lw $a3, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWUM4OMhjV
	move $t2, $v0
	sw $t2, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -704($fp)
	bne $t3, 0, label853
	j label851
label853:
	li $t4, 0
	sw $t4, -708($fp)
	j label864
label863:
	lw $t5, -708($fp)
	li $t5, 1
	sw $t5, -708($fp)
label864:
	lw $t6, -708($fp)
	bne $t6, 3189, label852
	j label851
label852:
	li $t0, 0
	sw $t0, -712($fp)
	li $t1, 0
	sw $t1, -716($fp)
	lw $t2, -172($fp)
	lw $t3, -60($fp)
	bge $t2, $t3, label867
	j label868
label867:
	lw $t4, -716($fp)
	li $t4, 1
	sw $t4, -716($fp)
label868:
	lw $t5, -716($fp)
	bne $t5, 27922, label865
	j label866
label865:
	lw $t6, -712($fp)
	li $t6, 1
	sw $t6, -712($fp)
label866:
	li $t0, 0
	sw $t0, -720($fp)
	lw $t1, -36($fp)
	beq $t1, 21670, label869
	j label870
label869:
	lw $t2, -720($fp)
	li $t2, 1
	sw $t2, -720($fp)
label870:
	li $t3, 0
	sw $t3, -724($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label872
	j label871
label871:
	lw $t5, -724($fp)
	li $t5, 1
	sw $t5, -724($fp)
label872:
	li $t0, 0
	lw $t1, -724($fp)
	sub $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $a0, -728($fp)
	lw $a1, -64($fp)
	lw $a2, -52($fp)
	lw $a3, -720($fp)
	lw $s0, -712($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EMOf9f2
	move $t2, $v0
	sw $t2, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 59631
	li $t5, 40167
	sub $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -732($fp)
	lw $t0, -736($fp)
	ble $t6, $t0, label850
	j label851
label850:
label851:
label849:
label844:
	la $t1, -776($fp)
	sw $t1, -780($fp)
	lw $t2, -740($fp)
	li $t2, 47972
	sw $t2, -740($fp)
	lw $t3, -744($fp)
	li $t3, 7588
	sw $t3, -744($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -780($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t3, -788($fp)
	li $s2, 11551
	sw $t3, -788($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -780($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t3, -796($fp)
	li $s2, 8713
	sw $t3, -796($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -780($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	li $s2, 974
	sw $t3, -804($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -780($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	li $s2, 18246
	sw $t3, -812($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -780($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t3, -820($fp)
	li $s2, 9656
	sw $t3, -820($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -780($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	li $s2, 33916
	sw $t3, -828($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -780($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	li $s2, 39472
	sw $t3, -836($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -780($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	li $s2, 4274
	sw $t3, -844($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -848($fp)
	lw $t5, -168($fp)
	blt $t5, 9673, label875
	j label877
label877:
	j label876
label875:
	lw $t6, -848($fp)
	li $t6, 1
	sw $t6, -848($fp)
label876:
	li $t0, 0
	sw $t0, -852($fp)
	lw $t2, -76($fp)
	lw $t3, -112($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -856($fp)
	lw $t4, -856($fp)
	bne $t4, 0, label880
	j label879
label880:
	lw $t5, -48($fp)
	bne $t5, 0, label878
	j label879
label878:
	lw $t6, -852($fp)
	li $t6, 1
	sw $t6, -852($fp)
label879:
	li $t0, 0
	sw $t0, -860($fp)
	lw $t2, -64($fp)
	li $t3, 64576
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t4, -864($fp)
	bne $t4, 0, label881
	j label883
label883:
	lw $t5, -40($fp)
	bne $t5, 0, label881
	j label882
label881:
	lw $t6, -860($fp)
	li $t6, 1
	sw $t6, -860($fp)
label882:
	li $t0, 0
	sw $t0, -868($fp)
	li $t2, 0
	lw $t3, -744($fp)
	sub $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t4, -872($fp)
	bne $t4, 0, label885
	j label884
label884:
	lw $t5, -868($fp)
	li $t5, 1
	sw $t5, -868($fp)
label885:
	lw $a0, -868($fp)
	lw $a1, -860($fp)
	lw $a2, -852($fp)
	lw $a3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DLvBD
	move $t6, $v0
	sw $t6, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -876($fp)
	bne $t0, 0, label874
	j label873
label873:
label874:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bDL2Rb9
	move $t1, $v0
	sw $t1, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -176($fp)
	lw $t4, -740($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -884($fp)
	li $t6, 0
	lw $t0, -884($fp)
	sub $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -880($fp)
	lw $t3, -888($fp)
	sub $t1, $t2, $t3
	sw $t1, -892($fp)
	li $t4, 0
	sw $t4, -896($fp)
	li $t5, 0
	sw $t5, -900($fp)
	li $t6, 0
	sw $t6, -904($fp)
	lw $t1, -168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -780($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t6, -912($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label894
	j label893
label894:
	j label893
label892:
	lw $t0, -904($fp)
	li $t0, 1
	sw $t0, -904($fp)
label893:
	li $t1, 0
	sw $t1, -916($fp)
	j label896
label898:
	lw $t2, -168($fp)
	bne $t2, 0, label897
	j label896
label897:
	j label896
label895:
	lw $t3, -916($fp)
	li $t3, 1
	sw $t3, -916($fp)
label896:
	lw $a0, -916($fp)
	lw $a1, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t4, $v0
	sw $t4, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -920($fp)
	lw $t6, -112($fp)
	ble $t5, $t6, label890
	j label891
label890:
	lw $t0, -900($fp)
	li $t0, 1
	sw $t0, -900($fp)
label891:
	li $t2, 0
	lw $t3, -744($fp)
	sub $t1, $t2, $t3
	sw $t1, -924($fp)
	li $t5, 0
	lw $t6, -924($fp)
	sub $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $a0, -928($fp)
	lw $a1, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t0, $v0
	sw $t0, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t5, -104($fp)
	lw $t6, -936($fp)
	add $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -940($fp)
	li $t2, 10641
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -944($fp)
	lw $t3, -932($fp)
	lw $t4, -944($fp)
	beq $t3, $t4, label888
	j label889
label888:
	lw $t5, -896($fp)
	li $t5, 1
	sw $t5, -896($fp)
label889:
	lw $t0, -120($fp)
	lw $t1, -744($fp)
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t2, -896($fp)
	lw $t3, -948($fp)
	bge $t2, $t3, label886
	j label887
label886:
label887:
	li $t4, 0
	sw $t4, -952($fp)
	lw $t5, -44($fp)
	bne $t5, 0, label901
	j label902
label901:
	lw $t6, -952($fp)
	li $t6, 1
	sw $t6, -952($fp)
label902:
	lw $t1, -52($fp)
	lw $t2, -952($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -956($fp)
	lw $t4, -956($fp)
	lw $t5, -40($fp)
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	li $t0, 0
	lw $t1, -960($fp)
	sub $t6, $t0, $t1
	sw $t6, -964($fp)
	li $t3, 0
	lw $t4, -964($fp)
	sub $t2, $t3, $t4
	sw $t2, -968($fp)
	li $t6, 0
	lw $t0, -968($fp)
	sub $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	bne $t1, 0, label899
	j label900
label899:
	li $t2, 0
	sw $t2, -976($fp)
	li $t3, 0
	sw $t3, -980($fp)
	li $t4, 0
	sw $t4, -984($fp)
	lw $t5, -124($fp)
	lw $t6, -36($fp)
	bge $t5, $t6, label909
	j label910
label909:
	lw $t0, -984($fp)
	li $t0, 1
	sw $t0, -984($fp)
label910:
	li $t1, 0
	sw $t1, -988($fp)
	li $t3, 0
	lw $t4, -116($fp)
	sub $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -992($fp)
	lw $t6, -168($fp)
	bge $t5, $t6, label911
	j label912
label911:
	lw $t0, -988($fp)
	li $t0, 1
	sw $t0, -988($fp)
label912:
	lw $a0, -988($fp)
	lw $a1, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t1, $v0
	sw $t1, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -996($fp)
	bne $t2, 0, label908
	j label907
label908:
	j label907
label906:
	lw $t3, -980($fp)
	li $t3, 1
	sw $t3, -980($fp)
label907:
	lw $t5, -980($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -104($fp)
	lw $t2, -1000($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t3, -1004($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label905
	j label904
label905:
	li $t5, 0
	lw $t6, -120($fp)
	sub $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $a0, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fgz17FY85
	move $t0, $v0
	sw $t0, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 11183
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	bne $t4, 0, label903
	j label904
label903:
	lw $t5, -976($fp)
	li $t5, 1
	sw $t5, -976($fp)
label904:
	lw $t6, -976($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label913
label900:
	lw $t0, -76($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label913:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_afb
	move $t1, $v0
	sw $t1, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bDL2Rb9
	move $t2, $v0
	sw $t2, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1020($fp)
	lw $t5, -1024($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1028($fp)
	lw $t6, -1028($fp)
	bne $t6, 0, label914
	j label915
label914:
label916:
	li $t0, 0
	sw $t0, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bDL2Rb9
	move $t1, $v0
	sw $t1, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1036($fp)
	bne $t2, 0, label921
	j label920
label920:
	lw $t3, -1032($fp)
	li $t3, 1
	sw $t3, -1032($fp)
label921:
	li $t4, 0
	sw $t4, -1040($fp)
	li $t6, 0
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t1, -1044($fp)
	bne $t1, 0, label923
	j label922
label922:
	lw $t2, -1040($fp)
	li $t2, 1
	sw $t2, -1040($fp)
label923:
	lw $t4, -1032($fp)
	lw $t5, -1040($fp)
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	li $t0, 0
	lw $t1, -1048($fp)
	sub $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t2, -1052($fp)
	bne $t2, 0, label919
	j label918
label919:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -28($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -1060($fp)
	li $t4, 38337
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1064($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t2, -164($fp)
	lw $t3, -1068($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -1064($fp)
	lw $t6, -1072($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1076($fp)
	lw $t0, -1076($fp)
	bne $t0, 0, label917
	j label918
label917:
label924:
	li $t2, 41526
	lw $t3, -112($fp)
	mul $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t4, -56($fp)
	lw $t5, -1080($fp)
	ble $t4, $t5, label927
	j label926
label927:
	li $t0, 62006
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	li $t3, 4875
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t5, -1088($fp)
	bne $t5, 0, label925
	j label926
label925:
	j label924
label926:
	j label916
label918:
	j label928
label915:
label929:
	lw $t6, -60($fp)
	lw $t0, -112($fp)
	move $t6, $t0
	sw $t6, -60($fp)
	lw $t2, -112($fp)
	move $t1, $t2
	sw $t1, -1092($fp)
	li $t3, 0
	sw $t3, -1096($fp)
	lw $t4, -48($fp)
	bne $t4, 0, label933
	j label934
label934:
	lw $t5, -176($fp)
	bne $t5, 0, label932
	j label933
label932:
	lw $t6, -1096($fp)
	li $t6, 1
	sw $t6, -1096($fp)
label933:
	lw $t0, -120($fp)
	li $t0, 44443
	sw $t0, -120($fp)
	li $t1, 44443
	sw $t1, -1100($fp)
	lw $a0, -1100($fp)
	lw $a1, -1096($fp)
	lw $a2, -1092($fp)
	li $a3, 45042
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgAYfD9UOw
	move $t2, $v0
	sw $t2, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1104($fp)
	bne $t3, 0, label931
	j label930
label930:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -164($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	j label929
label931:
label928:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -28($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -28($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -28($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -28($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -28($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t0, -28($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -48($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -52($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -56($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -60($fp)
	move $a0, $t3
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
	sw $t1, -1164($fp)
	lw $t5, -104($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -104($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -104($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -104($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -104($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -104($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -164($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -164($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -164($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -164($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -164($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -164($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -164($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -164($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -164($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1280($fp)
	lw $a0, 0($t5)
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
	li $t2, 0
	sw $t2, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bDL2Rb9
	move $t3, $v0
	sw $t3, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1288($fp)
	li $a1, 53156
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q3KGjlUl7I
	move $t4, $v0
	sw $t4, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1292($fp)
	sub $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t1, -1296($fp)
	bne $t1, 0, label936
	j label935
label935:
	lw $t2, -1284($fp)
	li $t2, 1
	sw $t2, -1284($fp)
label936:
	lw $t3, -1284($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xMkX8M:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQlhIwOv
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 44185
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
	jal id_xMkX8M
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
