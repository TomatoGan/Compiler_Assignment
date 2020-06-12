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
id_j90sj1xs:
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
id_K0di:
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
id_zSOpwC:
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
id_n9baAsCQJ:
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
id_H:
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
id_w:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	la $t1, -96($fp)
	sw $t1, -100($fp)
	la $t2, -136($fp)
	sw $t2, -140($fp)
	la $t3, -156($fp)
	sw $t3, -160($fp)
	la $t4, -172($fp)
	sw $t4, -176($fp)
	lw $t5, -16($fp)
	li $t5, 46854
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 23703
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 62154
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 1227
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 17237
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 11823
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 57113
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 62288
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 14421
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 22474
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 13054
	sw $t1, -56($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -68($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 13829
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -68($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 32791
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	lw $t2, -72($fp)
	li $t2, 58182
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 27126
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 11828
	sw $t4, -80($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -100($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 17397
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -100($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 40683
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -100($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 22317
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -100($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 36329
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	lw $t5, -104($fp)
	li $t5, 54349
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 42461
	sw $t6, -108($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -140($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 24633
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -140($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 63246
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -140($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 14384
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -140($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 11961
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -140($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 1635
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -140($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 56410
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -140($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 21718
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	lw $t0, -144($fp)
	li $t0, 60416
	sw $t0, -144($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -160($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 6686
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -160($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 3036
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -160($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 18583
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	lw $t1, -164($fp)
	li $t1, 3305
	sw $t1, -164($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -176($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 4264
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -176($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 35820
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	lw $t2, -180($fp)
	li $t2, 15128
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 61377
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 32572
	sw $t4, -188($fp)
	li $t5, 0
	sw $t5, -336($fp)
	j label118
label119:
	j label118
label117:
	lw $t6, -336($fp)
	li $t6, 1
	sw $t6, -336($fp)
label118:
	li $t0, 0
	sw $t0, -340($fp)
	lw $t2, -56($fp)
	lw $t3, -28($fp)
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	bne $t4, 0, label122
	j label121
label122:
	lw $t5, -32($fp)
	bne $t5, 0, label120
	j label121
label120:
	lw $t6, -340($fp)
	li $t6, 1
	sw $t6, -340($fp)
label121:
	lw $a0, -340($fp)
	li $a1, 43378
	lw $a2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t0, $v0
	sw $t0, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -100($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -356($fp)
	lw $t2, -56($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -360($fp)
	li $t4, 0
	li $t5, 4969
	sub $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $a0, -364($fp)
	lw $a1, -360($fp)
	lw $a2, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t6, $v0
	sw $t6, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -368($fp)
	sub $t0, $t1, $t2
	sw $t0, -372($fp)
	li $t4, 29549
	lw $t5, -372($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -376($fp)
	li $t6, 0
	sw $t6, -380($fp)
	li $t1, 0
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -52($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -388($fp)
	li $t0, 0
	sw $t0, -392($fp)
	lw $t1, -12($fp)
	bne $t1, 62936, label127
	j label126
label127:
	j label126
label125:
	lw $t2, -392($fp)
	li $t2, 1
	sw $t2, -392($fp)
label126:
	lw $a0, -392($fp)
	lw $a1, -388($fp)
	lw $a2, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t3, $v0
	sw $t3, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -396($fp)
	bne $t4, 0, label124
	j label123
label123:
	lw $t5, -380($fp)
	li $t5, 1
	sw $t5, -380($fp)
label124:
	lw $t6, -376($fp)
	lw $t0, -380($fp)
	bge $t6, $t0, label115
	j label116
label115:
	lw $t1, -144($fp)
	bne $t1, 0, label129
	j label130
label130:
	lw $t3, -48($fp)
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	li $t5, 0
	sw $t5, -404($fp)
	lw $t6, -36($fp)
	bne $t6, 0, label132
	j label131
label131:
	lw $t0, -404($fp)
	li $t0, 1
	sw $t0, -404($fp)
label132:
	lw $t2, -404($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -408($fp)
	li $t4, 0
	sw $t4, -412($fp)
	li $t6, 0
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	bne $t1, 0, label135
	j label134
label135:
	lw $t2, -4($fp)
	bne $t2, 0, label133
	j label134
label133:
	lw $t3, -412($fp)
	li $t3, 1
	sw $t3, -412($fp)
label134:
	li $t5, 45652
	lw $t6, -56($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -420($fp)
	lw $t1, -420($fp)
	li $t2, 19717
	div $t1, $t2
	mflo $t0
	sw $t0, -424($fp)
	lw $a0, -424($fp)
	lw $a1, -412($fp)
	lw $a2, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t3, $v0
	sw $t3, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -400($fp)
	lw $t6, -428($fp)
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	li $t1, 0
	lw $t2, -432($fp)
	sub $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	bne $t3, 0, label128
	j label129
label128:
label129:
	j label136
label116:
label137:
	li $t4, 0
	sw $t4, -440($fp)
	li $t5, 0
	sw $t5, -444($fp)
	lw $t0, -184($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -68($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	li $t6, 0
	lw $t0, -452($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -456($fp)
	lw $t1, -72($fp)
	lw $t2, -48($fp)
	move $t1, $t2
	sw $t1, -72($fp)
	lw $t4, -48($fp)
	move $t3, $t4
	sw $t3, -460($fp)
	li $t6, 26463
	lw $t0, -36($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -464($fp)
	li $t2, 0
	lw $t3, -464($fp)
	sub $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $a0, -468($fp)
	lw $a1, -460($fp)
	lw $a2, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t4, $v0
	sw $t4, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -472($fp)
	lw $t0, -44($fp)
	sub $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	beq $t1, 34465, label143
	j label144
label143:
	lw $t2, -444($fp)
	li $t2, 1
	sw $t2, -444($fp)
label144:
	lw $t3, -444($fp)
	blt $t3, 62179, label141
	j label142
label141:
	lw $t4, -440($fp)
	li $t4, 1
	sw $t4, -440($fp)
label142:
	li $t5, 0
	sw $t5, -480($fp)
	j label145
label145:
	lw $t6, -480($fp)
	li $t6, 1
	sw $t6, -480($fp)
label146:
	lw $t1, -480($fp)
	li $t2, 32176
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	li $t3, 0
	sw $t3, -488($fp)
	lw $t5, -188($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	bne $t0, 0, label149
	j label148
label149:
	lw $t1, -8($fp)
	bne $t1, 0, label147
	j label148
label147:
	lw $t2, -488($fp)
	li $t2, 1
	sw $t2, -488($fp)
label148:
	lw $t4, -56($fp)
	li $t5, 11027
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -496($fp)
	li $t1, 63058
	div $t0, $t1
	mflo $t6
	sw $t6, -500($fp)
	lw $a0, -500($fp)
	lw $a1, -488($fp)
	lw $a2, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t2, $v0
	sw $t2, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -440($fp)
	lw $t4, -504($fp)
	beq $t3, $t4, label140
	j label139
label140:
	li $t5, 0
	sw $t5, -508($fp)
	j label150
label150:
	lw $t6, -508($fp)
	li $t6, 1
	sw $t6, -508($fp)
label151:
	li $t1, 1901
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -512($fp)
	lw $t3, -508($fp)
	lw $t4, -512($fp)
	blt $t3, $t4, label138
	j label139
label138:
	li $t5, 0
	sw $t5, -516($fp)
	j label156
label156:
	lw $t6, -108($fp)
	bne $t6, 0, label154
	j label155
label154:
	lw $t0, -516($fp)
	li $t0, 1
	sw $t0, -516($fp)
label155:
	li $t1, 0
	sw $t1, -520($fp)
	li $t2, 0
	sw $t2, -524($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	bne $t6, 0, label160
	j label159
label159:
	lw $t0, -524($fp)
	li $t0, 1
	sw $t0, -524($fp)
label160:
	li $t1, 0
	sw $t1, -532($fp)
	j label162
label163:
	lw $t2, -24($fp)
	bne $t2, 0, label161
	j label162
label161:
	lw $t3, -532($fp)
	li $t3, 1
	sw $t3, -532($fp)
label162:
	li $t4, 0
	sw $t4, -536($fp)
	li $t5, 0
	sw $t5, -540($fp)
	lw $t0, -16($fp)
	li $t1, 47274
	sub $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t2, -544($fp)
	bne $t2, 0, label166
	j label168
label168:
	lw $t3, -76($fp)
	bne $t3, 0, label166
	j label167
label166:
	lw $t4, -540($fp)
	li $t4, 1
	sw $t4, -540($fp)
label167:
	lw $t6, -188($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -140($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	li $t4, 0
	sw $t4, -556($fp)
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	bne $t1, 0, label169
	j label171
label171:
	lw $t2, -180($fp)
	bne $t2, 0, label169
	j label170
label169:
	lw $t3, -556($fp)
	li $t3, 1
	sw $t3, -556($fp)
label170:
	li $t4, 0
	sw $t4, -564($fp)
	lw $t6, -52($fp)
	li $t0, 11892
	sub $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	blt $t1, 26541, label172
	j label173
label172:
	lw $t2, -564($fp)
	li $t2, 1
	sw $t2, -564($fp)
label173:
	lw $a0, -564($fp)
	lw $a1, -556($fp)
	lw $a2, -24($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t3, $v0
	sw $t3, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -572($fp)
	lw $s1, -552($fp)
	lw $a1, 0($s1)
	lw $a2, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t4, $v0
	sw $t4, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -576($fp)
	bne $t5, 0, label165
	j label164
label164:
	lw $t6, -536($fp)
	li $t6, 1
	sw $t6, -536($fp)
label165:
	lw $a0, -536($fp)
	lw $a1, -532($fp)
	lw $a2, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t0, $v0
	sw $t0, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -580($fp)
	lw $t2, -164($fp)
	ble $t1, $t2, label157
	j label158
label157:
	lw $t3, -520($fp)
	li $t3, 1
	sw $t3, -520($fp)
label158:
	li $t4, 0
	sw $t4, -584($fp)
	li $t6, 0
	lw $t0, -180($fp)
	sub $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	bne $t1, 17559, label174
	j label175
label174:
	lw $t2, -584($fp)
	li $t2, 1
	sw $t2, -584($fp)
label175:
	lw $a0, -584($fp)
	lw $a1, -520($fp)
	lw $a2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t3, $v0
	sw $t3, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -80($fp)
	lw $t6, -592($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -596($fp)
	lw $t0, -16($fp)
	lw $t1, -596($fp)
	beq $t0, $t1, label152
	j label153
label152:
	li $t2, 0
	sw $t2, -600($fp)
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -68($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -24($fp)
	lw $t4, -608($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -612($fp)
	li $t6, 0
	lw $t0, -612($fp)
	sub $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	bne $t1, 0, label177
	j label176
label176:
	lw $t2, -600($fp)
	li $t2, 1
	sw $t2, -600($fp)
label177:
	li $t4, 0
	lw $t5, -600($fp)
	sub $t3, $t4, $t5
	sw $t3, -620($fp)
	li $t6, 0
	sw $t6, -624($fp)
	j label178
label178:
	lw $t0, -624($fp)
	li $t0, 1
	sw $t0, -624($fp)
label179:
	li $t2, 50131
	li $t3, 56569
	div $t2, $t3
	mflo $t1
	sw $t1, -628($fp)
	lw $t5, -628($fp)
	li $t6, 40699
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $a0, -632($fp)
	li $a1, 22383
	lw $a2, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t0, $v0
	sw $t0, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 34412
	sub $t1, $t2, $t3
	sw $t1, -640($fp)
	j label180
label153:
	li $t4, 0
	sw $t4, -644($fp)
	lw $t5, -108($fp)
	lw $t6, -44($fp)
	bgt $t5, $t6, label183
	j label182
label183:
	lw $t1, -108($fp)
	lw $t2, -80($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -648($fp)
	lw $t4, -648($fp)
	li $t5, 26270
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -104($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -100($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -652($fp)
	lw $t0, -660($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -664($fp)
	lw $t1, -664($fp)
	bne $t1, 0, label181
	j label182
label181:
	lw $t2, -644($fp)
	li $t2, 1
	sw $t2, -644($fp)
label182:
	lw $t3, -644($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label180:
	j label137
label139:
label136:
	lw $t4, -668($fp)
	li $t4, 2959
	sw $t4, -668($fp)
	lw $t5, -672($fp)
	li $t5, 39381
	sw $t5, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -668($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -672($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 23670
	li $t3, 58629
	sub $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -676($fp)
	lw $t6, -48($fp)
	sub $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -56($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -68($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -688($fp)
	lw $t1, -188($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -692($fp)
	li $t2, 0
	sw $t2, -696($fp)
	lw $t3, -672($fp)
	bne $t3, 19497, label184
	j label185
label184:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label185:
	lw $a0, -696($fp)
	lw $a1, -692($fp)
	lw $a2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t5, $v0
	sw $t5, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -108($fp)
	lw $t0, -700($fp)
	move $t6, $t0
	sw $t6, -108($fp)
	lw $t2, -700($fp)
	move $t1, $t2
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -176($fp)
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -68($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	li $t3, 0
	lw $t4, -720($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -724($fp)
	li $t5, 0
	sw $t5, -728($fp)
	lw $t6, -668($fp)
	bne $t6, 0, label188
	j label189
label188:
	lw $t0, -728($fp)
	li $t0, 1
	sw $t0, -728($fp)
label189:
	lw $t2, -724($fp)
	lw $t3, -728($fp)
	sub $t1, $t2, $t3
	sw $t1, -732($fp)
	li $t4, 0
	sw $t4, -736($fp)
	lw $t5, -180($fp)
	bne $t5, 0, label191
	j label190
label190:
	lw $t6, -736($fp)
	li $t6, 1
	sw $t6, -736($fp)
label191:
	li $t1, 0
	lw $t2, -736($fp)
	sub $t0, $t1, $t2
	sw $t0, -740($fp)
	li $t4, 0
	lw $t5, -740($fp)
	sub $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -732($fp)
	lw $t0, -744($fp)
	blt $t6, $t0, label186
	j label187
label186:
label187:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -56($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -68($fp)
	lw $t3, -748($fp)
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -752($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -68($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -760($fp)
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
	sw $t1, -764($fp)
	lw $t5, -100($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -100($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -100($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -100($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -792($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -140($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -140($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -140($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -140($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -140($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -140($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -140($fp)
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
	lw $t3, -144($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -160($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -856($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -160($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -864($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -160($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -176($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -176($fp)
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
	li $t1, 0
	sw $t1, -892($fp)
	j label193
label195:
	lw $t3, -56($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t6, -160($fp)
	lw $t0, -896($fp)
	add $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -900($fp)
	lw $t3, -32($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	bne $t4, 0, label194
	j label193
label194:
	li $t5, 0
	sw $t5, -908($fp)
	li $t6, 0
	sw $t6, -912($fp)
	j label199
label198:
	lw $t0, -912($fp)
	li $t0, 1
	sw $t0, -912($fp)
label199:
	lw $t1, -912($fp)
	lw $t2, -36($fp)
	bne $t1, $t2, label196
	j label197
label196:
	lw $t3, -908($fp)
	li $t3, 1
	sw $t3, -908($fp)
label197:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -68($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -908($fp)
	lw $t4, -920($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label192
	j label193
label192:
	lw $t5, -892($fp)
	li $t5, 1
	sw $t5, -892($fp)
label193:
	lw $t6, -892($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -924($fp)
	j label201
label202:
	j label201
label200:
	lw $t1, -924($fp)
	li $t1, 1
	sw $t1, -924($fp)
label201:
	lw $t2, -180($fp)
	lw $t3, -924($fp)
	move $t2, $t3
	sw $t2, -180($fp)
	lw $t5, -924($fp)
	move $t4, $t5
	sw $t4, -928($fp)
	lw $t6, -48($fp)
	lw $t0, -928($fp)
	move $t6, $t0
	sw $t6, -48($fp)
	lw $t1, -932($fp)
	li $t1, 52959
	sw $t1, -932($fp)
	lw $t2, -936($fp)
	li $t2, 21881
	sw $t2, -936($fp)
	lw $t3, -940($fp)
	li $t3, 17569
	sw $t3, -940($fp)
label203:
	li $t4, 0
	sw $t4, -944($fp)
	li $t6, 61546
	lw $t0, -20($fp)
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	lw $t2, -12($fp)
	beq $t1, $t2, label207
	j label208
label207:
	lw $t3, -944($fp)
	li $t3, 1
	sw $t3, -944($fp)
label208:
	lw $t4, -940($fp)
	lw $t5, -932($fp)
	move $t4, $t5
	sw $t4, -940($fp)
	lw $t0, -932($fp)
	move $t6, $t0
	sw $t6, -952($fp)
	li $t2, 44158
	lw $t3, -24($fp)
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -956($fp)
	li $t6, 64844
	div $t5, $t6
	mflo $t4
	sw $t4, -960($fp)
	lw $a0, -960($fp)
	lw $a1, -952($fp)
	lw $a2, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t0, $v0
	sw $t0, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -964($fp)
	li $t3, 7903
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -968($fp)
	li $t6, 5164
	sub $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -972($fp)
	bge $t0, 16867, label206
	j label205
label206:
	li $t1, 0
	sw $t1, -976($fp)
	lw $t2, -936($fp)
	bne $t2, 0, label210
	j label209
label209:
	lw $t3, -976($fp)
	li $t3, 1
	sw $t3, -976($fp)
label210:
	li $t5, 34923
	lw $t6, -976($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -980($fp)
	lw $t0, -980($fp)
	bne $t0, 0, label204
	j label205
label204:
	li $t1, 0
	sw $t1, -984($fp)
	lw $t3, -48($fp)
	lw $t4, -144($fp)
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	li $t6, 0
	lw $t0, -988($fp)
	sub $t5, $t6, $t0
	sw $t5, -992($fp)
	li $t1, 0
	sw $t1, -996($fp)
	li $t3, 0
	lw $t4, -940($fp)
	sub $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t5, -1000($fp)
	bne $t5, 0, label213
	j label215
label215:
	j label214
label213:
	lw $t6, -996($fp)
	li $t6, 1
	sw $t6, -996($fp)
label214:
	li $t0, 0
	sw $t0, -1004($fp)
	lw $t1, -180($fp)
	bne $t1, 0, label216
	j label219
label219:
	j label218
label218:
	lw $t2, -184($fp)
	bne $t2, 0, label216
	j label217
label216:
	lw $t3, -1004($fp)
	li $t3, 1
	sw $t3, -1004($fp)
label217:
	li $t4, 0
	sw $t4, -1008($fp)
	j label220
label220:
	lw $t5, -1008($fp)
	li $t5, 1
	sw $t5, -1008($fp)
label221:
	li $t0, 0
	lw $t1, -1008($fp)
	sub $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $a0, -1012($fp)
	lw $a1, -1004($fp)
	lw $a2, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t2, $v0
	sw $t2, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -992($fp)
	lw $t4, -1016($fp)
	bne $t3, $t4, label211
	j label212
label211:
	lw $t5, -984($fp)
	li $t5, 1
	sw $t5, -984($fp)
label212:
	lw $t6, -984($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label203
label205:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -932($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -936($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -940($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1020($fp)
	lw $t4, -188($fp)
	bne $t4, 0, label223
	j label222
label222:
	lw $t5, -1020($fp)
	li $t5, 1
	sw $t5, -1020($fp)
label223:
	lw $t6, -1020($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label224:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -100($fp)
	lw $t5, -1024($fp)
	add $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -1028($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1032($fp)
	lw $t3, -68($fp)
	lw $t4, -1032($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t5, -1036($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label225
	j label227
label227:
	li $t0, 60369
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1040($fp)
	lw $t3, -48($fp)
	li $t4, 28980
	div $t3, $t4
	mflo $t2
	sw $t2, -1044($fp)
	lw $t6, -1040($fp)
	lw $t0, -1044($fp)
	sub $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	bne $t1, 0, label225
	j label226
label225:
	li $t2, 0
	sw $t2, -1052($fp)
	li $t3, 0
	sw $t3, -1056($fp)
	li $t4, 0
	sw $t4, -1060($fp)
	j label236
label235:
	lw $t5, -1060($fp)
	li $t5, 1
	sw $t5, -1060($fp)
label236:
	lw $t6, -1060($fp)
	lw $t0, -184($fp)
	beq $t6, $t0, label233
	j label234
label233:
	lw $t1, -1056($fp)
	li $t1, 1
	sw $t1, -1056($fp)
label234:
	li $t3, 52651
	lw $t4, -940($fp)
	sub $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t6, -1064($fp)
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -1068($fp)
	li $t1, 0
	sw $t1, -1072($fp)
	li $t3, 27736
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t5, -1076($fp)
	bne $t5, 0, label239
	j label238
label239:
	j label238
label237:
	lw $t6, -1072($fp)
	li $t6, 1
	sw $t6, -1072($fp)
label238:
	lw $a0, -1072($fp)
	lw $a1, -1068($fp)
	lw $a2, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t0, $v0
	sw $t0, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1080($fp)
	bne $t1, 0, label232
	j label231
label231:
	lw $t2, -1052($fp)
	li $t2, 1
	sw $t2, -1052($fp)
label232:
	lw $t4, -1052($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	li $t0, 0
	li $t1, 30503
	sub $t6, $t0, $t1
	sw $t6, -1088($fp)
	li $t3, 0
	lw $t4, -1088($fp)
	sub $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -1084($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	bne $t1, 0, label228
	j label230
label230:
	lw $t2, -936($fp)
	bne $t2, 0, label228
	j label229
label228:
	lw $t4, -936($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t0, -68($fp)
	lw $t1, -1100($fp)
	add $t6, $t0, $t1
	sw $t6, -1104($fp)
	li $t3, 0
	lw $t4, -1104($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1108($fp)
	li $t6, 47293
	lw $t0, -1108($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1112($fp)
	lw $t1, -1112($fp)
	bne $t1, 0, label240
	j label241
label240:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -68($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	li $t2, 0
	lw $t3, -1120($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1124($fp)
	lw $t5, -1124($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -176($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t3, -1132($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label242
label241:
	j label243
label243:
label244:
label242:
	j label245
label229:
	li $t4, 0
	sw $t4, -1136($fp)
	li $t5, 0
	sw $t5, -1140($fp)
	li $t6, 0
	sw $t6, -1144($fp)
	li $t1, 62740
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	li $t4, 55050
	lw $t5, -144($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1152($fp)
	lw $t6, -1148($fp)
	lw $t0, -1152($fp)
	bge $t6, $t0, label250
	j label251
label250:
	lw $t1, -1144($fp)
	li $t1, 1
	sw $t1, -1144($fp)
label251:
	lw $t3, -80($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t6, -68($fp)
	lw $t0, -1156($fp)
	add $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t1, -1144($fp)
	lw $t2, -1160($fp)
	lw $s4, 0($t2)
	bne $t1, $s4, label248
	j label249
label248:
	lw $t3, -1140($fp)
	li $t3, 1
	sw $t3, -1140($fp)
label249:
	li $t4, 0
	sw $t4, -1164($fp)
	j label252
label252:
	lw $t5, -1164($fp)
	li $t5, 1
	sw $t5, -1164($fp)
label253:
	lw $t0, -1164($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -1168($fp)
	li $t3, 43479
	li $t4, 11395
	div $t3, $t4
	mflo $t2
	sw $t2, -1172($fp)
	lw $t6, -1168($fp)
	lw $t0, -1172($fp)
	add $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t1, -1140($fp)
	lw $t2, -1176($fp)
	bne $t1, $t2, label246
	j label247
label246:
	lw $t3, -1136($fp)
	li $t3, 1
	sw $t3, -1136($fp)
label247:
	lw $t4, -1136($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label245:
	j label224
label226:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -68($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t6, -68($fp)
	lw $t0, -1188($fp)
	add $t5, $t6, $t0
	sw $t5, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1192($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -100($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -100($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -100($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -100($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t4, -140($fp)
	lw $t5, -1228($fp)
	add $t3, $t4, $t5
	sw $t3, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t4, -140($fp)
	lw $t5, -1236($fp)
	add $t3, $t4, $t5
	sw $t3, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1240($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t4, -140($fp)
	lw $t5, -1244($fp)
	add $t3, $t4, $t5
	sw $t3, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t4, -140($fp)
	lw $t5, -1252($fp)
	add $t3, $t4, $t5
	sw $t3, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t4, -140($fp)
	lw $t5, -1260($fp)
	add $t3, $t4, $t5
	sw $t3, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -140($fp)
	lw $t5, -1268($fp)
	add $t3, $t4, $t5
	sw $t3, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t4, -140($fp)
	lw $t5, -1276($fp)
	add $t3, $t4, $t5
	sw $t3, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1280($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -160($fp)
	lw $t6, -1284($fp)
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t5, -160($fp)
	lw $t6, -1292($fp)
	add $t4, $t5, $t6
	sw $t4, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1296($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t5, -160($fp)
	lw $t6, -1300($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1304($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t6, -176($fp)
	lw $t0, -1308($fp)
	add $t5, $t6, $t0
	sw $t5, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -176($fp)
	lw $t0, -1316($fp)
	add $t5, $t6, $t0
	sw $t5, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1320($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -144($fp)
	sub $t5, $t6, $t0
	sw $t5, -1324($fp)
	li $t2, 3651
	lw $t3, -1324($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1328($fp)
	lw $t4, -1328($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Aem3DvDfj:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -20($fp)
	sw $t5, -24($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -80($fp)
	sw $t0, -84($fp)
	la $t1, -88($fp)
	sw $t1, -92($fp)
	la $t2, -104($fp)
	sw $t2, -108($fp)
	lw $t3, -4($fp)
	li $t3, 39489
	sw $t3, -4($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -24($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 55554
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -24($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 2959
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -24($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 47392
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -24($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 60718
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	lw $t4, -28($fp)
	li $t4, 19826
	sw $t4, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -60($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 16780
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -60($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 22729
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -60($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 21289
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -60($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 42737
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -60($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 25439
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -60($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 52973
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -60($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 37570
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -84($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 54419
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -84($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 22081
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -84($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 6248
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -84($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 41534
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -84($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 49817
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -92($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 59959
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -108($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 6501
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -108($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 31574
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -108($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 36560
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -24($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -24($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -24($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -24($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
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
	sw $t0, -304($fp)
	lw $t4, -60($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -308($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -60($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -60($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -324($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -60($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -332($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -60($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -340($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -60($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -60($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -356($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -84($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -84($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -84($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -84($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -388($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -84($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -92($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -404($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -108($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -412($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -108($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -108($fp)
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
	li $t0, 0
	sw $t0, -432($fp)
	li $t1, 0
	sw $t1, -436($fp)
	j label257
label257:
	lw $t2, -436($fp)
	li $t2, 1
	sw $t2, -436($fp)
label258:
	li $t4, 0
	lw $t5, -436($fp)
	sub $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	bne $t6, 0, label254
	j label256
label256:
	lw $t0, -4($fp)
	bne $t0, 0, label254
	j label255
label254:
	lw $t1, -432($fp)
	li $t1, 1
	sw $t1, -432($fp)
label255:
	lw $t3, -432($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -60($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -28($fp)
	lw $t4, -28($fp)
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	li $t6, 0
	lw $t0, -452($fp)
	sub $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -24($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	li $t1, 0
	li $t2, 18449
	sub $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -464($fp)
	lw $t5, -468($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -472($fp)
	li $t0, 0
	lw $t1, -472($fp)
	sub $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -456($fp)
	lw $t3, -476($fp)
	bgt $t2, $t3, label259
	j label260
label259:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t4, $v0
	sw $t4, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label261
label260:
label262:
	j label263
label263:
	lw $t6, -28($fp)
	li $t0, 2019
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -484($fp)
	lw $t3, -28($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -488($fp)
	lw $t5, -488($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -92($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	j label262
label264:
label261:
	lw $t3, -500($fp)
	li $t3, 7963
	sw $t3, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -500($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 19846
	sub $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -504($fp)
	li $t3, 45498
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -28($fp)
	lw $t5, -508($fp)
	move $t4, $t5
	sw $t4, -28($fp)
	lw $t0, -508($fp)
	move $t6, $t0
	sw $t6, -512($fp)
	lw $t1, -512($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -516($fp)
	li $t2, 19359
	sw $t2, -516($fp)
	li $t3, 0
	sw $t3, -520($fp)
	j label265
label265:
	lw $t4, -520($fp)
	li $t4, 1
	sw $t4, -520($fp)
label266:
	lw $t5, -516($fp)
	lw $t6, -520($fp)
	move $t5, $t6
	sw $t5, -516($fp)
	lw $t1, -520($fp)
	move $t0, $t1
	sw $t0, -524($fp)
	lw $t2, -28($fp)
	lw $t3, -524($fp)
	move $t2, $t3
	sw $t2, -28($fp)
	li $t4, 0
	sw $t4, -528($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label270
	j label269
label269:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label270:
	lw $t1, -528($fp)
	li $t2, 9377
	sub $t0, $t1, $t2
	sw $t0, -532($fp)
	li $t4, 26457
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -536($fp)
	lw $t0, -536($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	li $t2, 0
	sw $t2, -544($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -60($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	lw $t3, -28($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label271
	j label272
label271:
	lw $t4, -544($fp)
	li $t4, 1
	sw $t4, -544($fp)
label272:
	lw $a0, -544($fp)
	lw $a1, -540($fp)
	lw $a2, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t5, $v0
	sw $t5, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 19452
	lw $t1, -556($fp)
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	bne $t2, 0, label267
	j label268
label267:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t3, $v0
	sw $t3, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -564($fp)
	li $t6, 46284
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t0, $v0
	sw $t0, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -568($fp)
	lw $t2, -572($fp)
	blt $t1, $t2, label273
	j label274
label273:
label274:
	j label275
label268:
	li $t3, 0
	sw $t3, -576($fp)
	lw $t5, -28($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -84($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	li $t4, 0
	lw $t5, -584($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	bne $t6, 0, label277
	j label276
label276:
	lw $t0, -576($fp)
	li $t0, 1
	sw $t0, -576($fp)
label277:
	lw $t1, -500($fp)
	lw $t2, -576($fp)
	move $t1, $t2
	sw $t1, -500($fp)
label275:
	lw $t3, -28($fp)
	lw $t4, -28($fp)
	bne $t3, $t4, label278
	j label279
label278:
label279:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -24($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -596($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -24($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -24($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -612($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -24($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -620($fp)
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
	sw $t0, -624($fp)
	lw $t4, -60($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -628($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -60($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -636($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -60($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -644($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -60($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -652($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -60($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -660($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -60($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -668($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -60($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -676($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -84($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -684($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -84($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -692($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -84($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -84($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -708($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -84($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -716($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -92($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -724($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -108($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -732($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -108($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -108($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -752($fp)
	lw $t2, -28($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -108($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -760($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -764($fp)
	lw $t4, -84($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label281
	j label280
label280:
	lw $t0, -752($fp)
	li $t0, 1
	sw $t0, -752($fp)
label281:
	lw $t1, -752($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_XMbuEqY9z:
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
	la $t2, -52($fp)
	sw $t2, -56($fp)
	la $t3, -92($fp)
	sw $t3, -96($fp)
	la $t4, -104($fp)
	sw $t4, -108($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -56($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 18088
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -56($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 27288
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -56($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 2037
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -56($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 60825
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -56($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 52727
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -56($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 55010
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -56($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 32859
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -56($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 41610
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -96($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 11555
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -96($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 39107
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -96($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 17609
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -96($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 61373
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -96($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 33530
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -96($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 24110
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -96($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 27411
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -96($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 4555
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -96($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 35610
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	lw $t5, -100($fp)
	li $t5, 45860
	sw $t5, -100($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -108($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 38319
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -256($fp)
	j label284
label284:
	li $t0, 0
	sw $t0, -260($fp)
	j label286
label285:
	lw $t1, -260($fp)
	li $t1, 1
	sw $t1, -260($fp)
label286:
	li $t2, 0
	sw $t2, -264($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -108($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	lw $s3, 0($t2)
	beq $s3, 7647, label287
	j label288
label287:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label288:
	li $t4, 0
	sw $t4, -276($fp)
	j label291
label291:
	lw $t5, -20($fp)
	bne $t5, 0, label289
	j label290
label289:
	lw $t6, -276($fp)
	li $t6, 1
	sw $t6, -276($fp)
label290:
	lw $a0, -276($fp)
	lw $a1, -8($fp)
	lw $a2, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t0, $v0
	sw $t0, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -280($fp)
	sub $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -4($fp)
	li $t6, 17024
	sub $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -288($fp)
	li $t2, 42585
	sub $t0, $t1, $t2
	sw $t0, -292($fp)
	li $t3, 0
	sw $t3, -296($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -96($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label293
	j label292
label292:
	lw $t4, -296($fp)
	li $t4, 1
	sw $t4, -296($fp)
label293:
	lw $a0, -296($fp)
	lw $a1, -292($fp)
	lw $a2, -284($fp)
	lw $a3, -260($fp)
	li $s0, 53824
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XMbuEqY9z
	move $t5, $v0
	sw $t5, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -308($fp)
	bne $t6, 0, label282
	j label283
label282:
	lw $t0, -256($fp)
	li $t0, 1
	sw $t0, -256($fp)
label283:
	lw $t1, -100($fp)
	lw $t2, -256($fp)
	move $t1, $t2
	sw $t1, -100($fp)
	li $t3, 0
	sw $t3, -312($fp)
	li $t4, 0
	sw $t4, -316($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label298
	j label297
label297:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label298:
	li $t1, 0
	lw $t2, -316($fp)
	sub $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	bne $t3, 0, label296
	j label295
label296:
	li $t4, 0
	sw $t4, -324($fp)
	li $t6, 23333
	lw $t0, -16($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	bne $t1, 56441, label299
	j label300
label299:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label300:
	li $t3, 0
	sw $t3, -332($fp)
	li $t5, 0
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	bne $t0, 0, label302
	j label301
label301:
	lw $t1, -332($fp)
	li $t1, 1
	sw $t1, -332($fp)
label302:
	li $t2, 0
	sw $t2, -340($fp)
	li $t3, 0
	sw $t3, -344($fp)
	lw $t4, -100($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label305
	j label306
label305:
	lw $t6, -344($fp)
	li $t6, 1
	sw $t6, -344($fp)
label306:
	lw $t0, -344($fp)
	lw $t1, -16($fp)
	beq $t0, $t1, label303
	j label304
label303:
	lw $t2, -340($fp)
	li $t2, 1
	sw $t2, -340($fp)
label304:
	li $t3, 0
	sw $t3, -348($fp)
	li $t5, 0
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	bne $t0, 0, label308
	j label307
label307:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label308:
	lw $t2, -20($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -20($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -356($fp)
	li $t6, 0
	sw $t6, -360($fp)
	li $t0, 0
	sw $t0, -364($fp)
	lw $t1, -100($fp)
	bge $t1, 48871, label311
	j label312
label311:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label312:
	lw $t3, -364($fp)
	blt $t3, 25370, label309
	j label310
label309:
	lw $t4, -360($fp)
	li $t4, 1
	sw $t4, -360($fp)
label310:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t5, $v0
	sw $t5, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -368($fp)
	sub $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -8($fp)
	li $t2, 51730
	sw $t2, -8($fp)
	li $t3, 51730
	sw $t3, -376($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -96($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	li $t4, 0
	lw $t5, -384($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -388($fp)
	lw $a0, -388($fp)
	lw $a1, -376($fp)
	lw $a2, -372($fp)
	lw $a3, -360($fp)
	lw $s0, -356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XMbuEqY9z
	move $t6, $v0
	sw $t6, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -392($fp)
	lw $a1, -348($fp)
	lw $a2, -340($fp)
	lw $a3, -332($fp)
	lw $s0, -324($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XMbuEqY9z
	move $t0, $v0
	sw $t0, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -396($fp)
	bne $t1, 0, label294
	j label295
label294:
	lw $t2, -312($fp)
	li $t2, 1
	sw $t2, -312($fp)
label295:
	lw $t4, -312($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -108($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -56($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	li $t1, 0
	sw $t1, -416($fp)
	li $t2, 0
	sw $t2, -420($fp)
	lw $t3, -100($fp)
	bne $t3, 0, label316
	j label315
label315:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label316:
	lw $t6, -420($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -56($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t4, -428($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label314
	j label313
label313:
	lw $t5, -416($fp)
	li $t5, 1
	sw $t5, -416($fp)
label314:
	li $t6, 0
	sw $t6, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t0, $v0
	sw $t0, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -436($fp)
	bne $t1, 0, label318
	j label317
label317:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label318:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -56($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -56($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -56($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -56($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -56($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -56($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -56($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -56($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -96($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -96($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -96($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -96($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -96($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -96($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -96($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -96($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -96($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -108($fp)
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
	li $v0, 26400
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ur:
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
	la $t5, -72($fp)
	sw $t5, -76($fp)
	lw $t6, -16($fp)
	li $t6, 58161
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 29745
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -36($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 22237
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -36($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 26156
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -36($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 53856
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -76($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 49649
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -76($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 30711
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -76($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 23930
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -76($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 29973
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -76($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 3494
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -76($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 61559
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -76($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 18261
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -76($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 61660
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -76($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 13615
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	lw $t1, -80($fp)
	li $t1, 25908
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 12252
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 50659
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 42932
	sw $t4, -92($fp)
	la $t5, -216($fp)
	sw $t5, -220($fp)
	la $t6, -276($fp)
	sw $t6, -280($fp)
	la $t0, -320($fp)
	sw $t0, -324($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -220($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 54838
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -220($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 23476
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -220($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 64515
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -220($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 12635
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -220($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 14381
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -220($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 47850
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -220($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 38006
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	lw $t1, -224($fp)
	li $t1, 575
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 18376
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 52851
	sw $t3, -232($fp)
	lw $t4, -236($fp)
	li $t4, 19629
	sw $t4, -236($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -280($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 30513
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -280($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 13715
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -280($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	li $s2, 12255
	sw $t4, -412($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -280($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	li $s2, 60258
	sw $t4, -420($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -280($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t4, -428($fp)
	li $s2, 35953
	sw $t4, -428($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -280($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -436($fp)
	li $s2, 38411
	sw $t4, -436($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -280($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	li $s2, 48578
	sw $t4, -444($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -280($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $s2, 20066
	sw $t4, -452($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -280($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t4, -460($fp)
	li $s2, 3586
	sw $t4, -460($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -280($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	li $s2, 6972
	sw $t4, -468($fp)
	sw $s2, 0($t4)
	lw $t5, -284($fp)
	li $t5, 50039
	sw $t5, -284($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -324($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	li $s2, 7080
	sw $t5, -476($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -324($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	li $s2, 2996
	sw $t5, -484($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -324($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	li $s2, 2765
	sw $t5, -492($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -324($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 3205
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -324($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	li $s2, 16611
	sw $t5, -508($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -324($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	li $s2, 28673
	sw $t5, -516($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -324($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	li $s2, 15457
	sw $t5, -524($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -324($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	li $s2, 1735
	sw $t5, -532($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -324($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	li $s2, 6070
	sw $t5, -540($fp)
	sw $s2, 0($t5)
	lw $t6, -328($fp)
	li $t6, 4759
	sw $t6, -328($fp)
	lw $t0, -332($fp)
	li $t0, 25211
	sw $t0, -332($fp)
	la $t1, -568($fp)
	sw $t1, -572($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -572($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	li $s2, 5049
	sw $t1, -580($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -572($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	li $s2, 17395
	sw $t1, -588($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -572($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 39592
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -572($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	li $s2, 52900
	sw $t1, -604($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -572($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	li $s2, 55401
	sw $t1, -612($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -572($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	li $s2, 40167
	sw $t1, -620($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -572($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 5740
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -572($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -636($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -572($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -644($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -572($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -572($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -572($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -572($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -676($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -572($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -688($fp)
	li $t3, 0
	sw $t3, -692($fp)
	li $t5, 0
	lw $t6, -232($fp)
	sub $t4, $t5, $t6
	sw $t4, -696($fp)
	li $t0, 0
	sw $t0, -700($fp)
	li $t1, 0
	sw $t1, -704($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -220($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t1, -712($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label327
	j label326
label326:
	lw $t2, -704($fp)
	li $t2, 1
	sw $t2, -704($fp)
label327:
	li $t3, 0
	sw $t3, -716($fp)
	li $t5, 36253
	li $t6, 56431
	div $t5, $t6
	mflo $t4
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	lw $t1, -236($fp)
	blt $t0, $t1, label328
	j label329
label328:
	lw $t2, -716($fp)
	li $t2, 1
	sw $t2, -716($fp)
label329:
	li $t3, 0
	sw $t3, -724($fp)
	lw $t5, -88($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	bne $t0, 0, label330
	j label332
label332:
	j label331
label330:
	lw $t1, -724($fp)
	li $t1, 1
	sw $t1, -724($fp)
label331:
	lw $a0, -724($fp)
	lw $a1, -716($fp)
	lw $a2, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t2, $v0
	sw $t2, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -732($fp)
	bne $t3, 0, label325
	j label324
label325:
	lw $t4, -224($fp)
	bne $t4, 0, label323
	j label324
label323:
	lw $t5, -700($fp)
	li $t5, 1
	sw $t5, -700($fp)
label324:
	li $t6, 0
	sw $t6, -736($fp)
	li $t1, 30976
	li $t2, 26848
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t3, -740($fp)
	bne $t3, 0, label335
	j label334
label335:
	lw $t4, -88($fp)
	bne $t4, 0, label333
	j label334
label333:
	lw $t5, -736($fp)
	li $t5, 1
	sw $t5, -736($fp)
label334:
	lw $a0, -736($fp)
	lw $a1, -700($fp)
	lw $a2, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ur
	move $t6, $v0
	sw $t6, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -744($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -572($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	li $t6, 0
	sw $t6, -756($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label336
	j label337
label336:
	lw $t1, -756($fp)
	li $t1, 1
	sw $t1, -756($fp)
label337:
	lw $t2, -752($fp)
	lw $t3, -756($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label321
	j label322
label321:
	lw $t4, -692($fp)
	li $t4, 1
	sw $t4, -692($fp)
label322:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t5, $v0
	sw $t5, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -692($fp)
	lw $t0, -760($fp)
	ble $t6, $t0, label319
	j label320
label319:
	lw $t1, -688($fp)
	li $t1, 1
	sw $t1, -688($fp)
label320:
	lw $t2, -688($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -220($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -768($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -220($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -220($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -220($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -220($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -220($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -220($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -280($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -824($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -280($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -280($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -280($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -280($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -280($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -280($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -280($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -280($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -888($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -280($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -896($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -324($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -324($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -324($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -920($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -324($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -928($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -324($fp)
	lw $t6, -932($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -936($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -324($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -944($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -324($fp)
	lw $t6, -948($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -952($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -324($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -960($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -324($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -968($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	sw $t3, -972($fp)
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	bne $t0, 0, label339
	j label338
label338:
	lw $t1, -972($fp)
	li $t1, 1
	sw $t1, -972($fp)
label339:
	lw $t2, -16($fp)
	lw $t3, -972($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	lw $t5, -972($fp)
	move $t4, $t5
	sw $t4, -980($fp)
	lw $t6, -980($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label340:
	li $t0, 0
	sw $t0, -984($fp)
	j label345
label345:
	j label344
label343:
	lw $t1, -984($fp)
	li $t1, 1
	sw $t1, -984($fp)
label344:
	lw $t3, -8($fp)
	lw $t4, -20($fp)
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -988($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	li $t1, 0
	sw $t1, -996($fp)
	lw $t2, -12($fp)
	bgt $t2, 46914, label346
	j label347
label346:
	lw $t3, -996($fp)
	li $t3, 1
	sw $t3, -996($fp)
label347:
	li $t4, 0
	sw $t4, -1000($fp)
	li $t5, 0
	sw $t5, -1004($fp)
	lw $t6, -16($fp)
	lw $t0, -232($fp)
	bne $t6, $t0, label350
	j label351
label350:
	lw $t1, -1004($fp)
	li $t1, 1
	sw $t1, -1004($fp)
label351:
	lw $t2, -1004($fp)
	bne $t2, 48513, label348
	j label349
label348:
	lw $t3, -1000($fp)
	li $t3, 1
	sw $t3, -1000($fp)
label349:
	lw $t5, -8($fp)
	li $t6, 20991
	div $t5, $t6
	mflo $t4
	sw $t4, -1008($fp)
	li $t1, 0
	lw $t2, -1008($fp)
	sub $t0, $t1, $t2
	sw $t0, -1012($fp)
	li $t4, 31418
	lw $t5, -232($fp)
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -1016($fp)
	li $t1, 55593
	sub $t6, $t0, $t1
	sw $t6, -1020($fp)
	li $t2, 0
	sw $t2, -1024($fp)
	j label352
label352:
	lw $t3, -1024($fp)
	li $t3, 1
	sw $t3, -1024($fp)
label353:
	lw $a0, -1024($fp)
	lw $a1, -1020($fp)
	lw $a2, -1012($fp)
	lw $a3, -1000($fp)
	lw $s0, -996($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XMbuEqY9z
	move $t4, $v0
	sw $t4, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1028($fp)
	lw $a1, -992($fp)
	lw $a2, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ur
	move $t5, $v0
	sw $t5, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1032($fp)
	bne $t6, 0, label341
	j label342
label341:
	lw $t0, -228($fp)
	lw $t1, -92($fp)
	move $t0, $t1
	sw $t0, -228($fp)
	lw $t3, -92($fp)
	move $t2, $t3
	sw $t2, -1036($fp)
	lw $t5, -1036($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -280($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	li $t3, 0
	sw $t3, -1048($fp)
	li $t5, 0
	li $t6, 34183
	sub $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t0, -1052($fp)
	bne $t0, 0, label356
	j label358
label358:
	lw $t1, -328($fp)
	bne $t1, 0, label356
	j label357
label356:
	lw $t2, -1048($fp)
	li $t2, 1
	sw $t2, -1048($fp)
label357:
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -220($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	li $t3, 58798
	li $t4, 40598
	sub $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $a0, -1064($fp)
	lw $s1, -1060($fp)
	lw $a1, 0($s1)
	lw $a2, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t5, $v0
	sw $t5, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1044($fp)
	lw $t1, -1068($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1072($fp)
	li $t2, 0
	sw $t2, -1076($fp)
	j label359
label359:
	lw $t3, -1076($fp)
	li $t3, 1
	sw $t3, -1076($fp)
label360:
	li $t5, 0
	lw $t6, -1076($fp)
	sub $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t0, -1072($fp)
	lw $t1, -1080($fp)
	blt $t0, $t1, label354
	j label355
label354:
label355:
	j label340
label342:
	lw $t3, -80($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -324($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	li $t1, 0
	sw $t1, -1092($fp)
	li $t2, 0
	sw $t2, -1096($fp)
	lw $t3, -284($fp)
	lw $t4, -332($fp)
	bne $t3, $t4, label363
	j label364
label363:
	lw $t5, -1096($fp)
	li $t5, 1
	sw $t5, -1096($fp)
label364:
	lw $t6, -1096($fp)
	lw $t0, -232($fp)
	bne $t6, $t0, label361
	j label362
label361:
	lw $t1, -1092($fp)
	li $t1, 1
	sw $t1, -1092($fp)
label362:
	li $t2, 0
	sw $t2, -1100($fp)
	li $t3, 0
	sw $t3, -1104($fp)
	lw $t4, -224($fp)
	lw $t5, -232($fp)
	bge $t4, $t5, label367
	j label368
label367:
	lw $t6, -1104($fp)
	li $t6, 1
	sw $t6, -1104($fp)
label368:
	lw $t0, -1104($fp)
	lw $t1, -8($fp)
	blt $t0, $t1, label365
	j label366
label365:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label366:
	lw $a0, -1100($fp)
	lw $a1, -1092($fp)
	lw $s1, -1088($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t3, $v0
	sw $t3, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label369:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -324($fp)
	lw $t2, -1112($fp)
	add $t0, $t1, $t2
	sw $t0, -1116($fp)
	li $t4, 0
	lw $t5, -1116($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1120($fp)
	li $t0, 0
	lw $t1, -1120($fp)
	sub $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t3, -16($fp)
	lw $t4, -1124($fp)
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t5, -1128($fp)
	bne $t5, 0, label370
	j label371
label370:
	la $t6, -1152($fp)
	sw $t6, -1156($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t4, -1156($fp)
	lw $t5, -1160($fp)
	add $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t6, -1164($fp)
	li $s2, 3390
	sw $t6, -1164($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -1156($fp)
	lw $t5, -1168($fp)
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t6, -1172($fp)
	li $s2, 13479
	sw $t6, -1172($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t4, -1156($fp)
	lw $t5, -1176($fp)
	add $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t6, -1180($fp)
	li $s2, 2008
	sw $t6, -1180($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t4, -1156($fp)
	lw $t5, -1184($fp)
	add $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t6, -1188($fp)
	li $s2, 8440
	sw $t6, -1188($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t4, -1156($fp)
	lw $t5, -1192($fp)
	add $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t6, -1196($fp)
	li $s2, 30874
	sw $t6, -1196($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t4, -1156($fp)
	lw $t5, -1200($fp)
	add $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t6, -1204($fp)
	li $s2, 41600
	sw $t6, -1204($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -1208($fp)
	lw $t1, -236($fp)
	bne $t1, 0, label373
	j label372
label372:
	lw $t2, -1208($fp)
	li $t2, 1
	sw $t2, -1208($fp)
label373:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -1156($fp)
	lw $t1, -1212($fp)
	add $t6, $t0, $t1
	sw $t6, -1216($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -1156($fp)
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
	lw $t6, -1156($fp)
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
	lw $t6, -1156($fp)
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
	lw $t6, -1156($fp)
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
	lw $t6, -1156($fp)
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
	lw $t6, -1156($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t2, $v0
	sw $t2, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1268($fp)
	sub $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t6, -1272($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t4, -1156($fp)
	lw $t5, -1276($fp)
	add $t3, $t4, $t5
	sw $t3, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t4, -1156($fp)
	lw $t5, -1284($fp)
	add $t3, $t4, $t5
	sw $t3, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1288($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t4, -1156($fp)
	lw $t5, -1292($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1296($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -1156($fp)
	lw $t5, -1300($fp)
	add $t3, $t4, $t5
	sw $t3, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1304($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -1156($fp)
	lw $t5, -1308($fp)
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1312($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -1156($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1320($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1324($fp)
	li $t1, 0
	sw $t1, -1328($fp)
	lw $t2, -12($fp)
	li $t2, 1544
	sw $t2, -12($fp)
	li $t3, 1544
	sw $t3, -1332($fp)
	lw $t5, -228($fp)
	li $t6, 63455
	mul $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t1, -1336($fp)
	li $t2, 10493
	add $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $a0, -1344($fp)
	lw $a1, -1340($fp)
	lw $a2, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t6, $v0
	sw $t6, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1348($fp)
	bne $t0, 0, label378
	j label377
label377:
	lw $t1, -1328($fp)
	li $t1, 1
	sw $t1, -1328($fp)
label378:
	lw $t3, -1328($fp)
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1352($fp)
	li $t5, 0
	sw $t5, -1356($fp)
	lw $t0, -224($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -220($fp)
	lw $t4, -1360($fp)
	add $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t5, -1364($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label380
	j label379
label379:
	lw $t6, -1356($fp)
	li $t6, 1
	sw $t6, -1356($fp)
label380:
	lw $t0, -1352($fp)
	lw $t1, -1356($fp)
	beq $t0, $t1, label374
	j label376
label376:
	lw $t3, -232($fp)
	li $t4, 37798
	div $t3, $t4
	mflo $t2
	sw $t2, -1368($fp)
	lw $t6, -1368($fp)
	li $t0, 54351
	sub $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -220($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t0, -1372($fp)
	lw $t1, -1380($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label374
	j label375
label374:
	lw $t2, -1324($fp)
	li $t2, 1
	sw $t2, -1324($fp)
label375:
	lw $t3, -1324($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label369
label371:
	la $t4, -1404($fp)
	sw $t4, -1408($fp)
	la $t5, -1448($fp)
	sw $t5, -1452($fp)
	la $t6, -1468($fp)
	sw $t6, -1472($fp)
	lw $t0, -1384($fp)
	li $t0, 17009
	sw $t0, -1384($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -1408($fp)
	lw $t6, -1480($fp)
	add $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t0, -1484($fp)
	li $s2, 3238
	sw $t0, -1484($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t5, -1408($fp)
	lw $t6, -1488($fp)
	add $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t0, -1492($fp)
	li $s2, 15663
	sw $t0, -1492($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t5, -1408($fp)
	lw $t6, -1496($fp)
	add $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t0, -1500($fp)
	li $s2, 61936
	sw $t0, -1500($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t5, -1408($fp)
	lw $t6, -1504($fp)
	add $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t0, -1508($fp)
	li $s2, 17256
	sw $t0, -1508($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -1408($fp)
	lw $t6, -1512($fp)
	add $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t0, -1516($fp)
	li $s2, 62578
	sw $t0, -1516($fp)
	sw $s2, 0($t0)
	lw $t1, -1412($fp)
	li $t1, 44913
	sw $t1, -1412($fp)
	lw $t2, -1416($fp)
	li $t2, 38247
	sw $t2, -1416($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -1452($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	li $s2, 28460
	sw $t2, -1524($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -1452($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1532($fp)
	li $s2, 34970
	sw $t2, -1532($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -1452($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t2, -1540($fp)
	li $s2, 62234
	sw $t2, -1540($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -1452($fp)
	lw $t1, -1544($fp)
	add $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t2, -1548($fp)
	li $s2, 62643
	sw $t2, -1548($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t0, -1452($fp)
	lw $t1, -1552($fp)
	add $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t2, -1556($fp)
	li $s2, 28233
	sw $t2, -1556($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t0, -1452($fp)
	lw $t1, -1560($fp)
	add $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t2, -1564($fp)
	li $s2, 37297
	sw $t2, -1564($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1568($fp)
	lw $t0, -1452($fp)
	lw $t1, -1568($fp)
	add $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t2, -1572($fp)
	li $s2, 59963
	sw $t2, -1572($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t0, -1452($fp)
	lw $t1, -1576($fp)
	add $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t2, -1580($fp)
	li $s2, 36953
	sw $t2, -1580($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1584($fp)
	lw $t0, -1472($fp)
	lw $t1, -1584($fp)
	add $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t2, -1588($fp)
	li $s2, 14094
	sw $t2, -1588($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -1472($fp)
	lw $t1, -1592($fp)
	add $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t2, -1596($fp)
	li $s2, 63354
	sw $t2, -1596($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -1472($fp)
	lw $t1, -1600($fp)
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t2, -1604($fp)
	li $s2, 50432
	sw $t2, -1604($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t0, -1472($fp)
	lw $t1, -1608($fp)
	add $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t2, -1612($fp)
	li $s2, 16103
	sw $t2, -1612($fp)
	sw $s2, 0($t2)
	lw $t3, -1476($fp)
	li $t3, 6258
	sw $t3, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1384($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1616($fp)
	lw $t2, -1408($fp)
	lw $t3, -1616($fp)
	add $t1, $t2, $t3
	sw $t1, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1624($fp)
	lw $t2, -1408($fp)
	lw $t3, -1624($fp)
	add $t1, $t2, $t3
	sw $t1, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1632($fp)
	lw $t2, -1408($fp)
	lw $t3, -1632($fp)
	add $t1, $t2, $t3
	sw $t1, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -1408($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t2, -1408($fp)
	lw $t3, -1648($fp)
	add $t1, $t2, $t3
	sw $t1, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1652($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1412($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1416($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t4, -1452($fp)
	lw $t5, -1656($fp)
	add $t3, $t4, $t5
	sw $t3, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1660($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -1452($fp)
	lw $t5, -1664($fp)
	add $t3, $t4, $t5
	sw $t3, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1668($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t4, -1452($fp)
	lw $t5, -1672($fp)
	add $t3, $t4, $t5
	sw $t3, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1676($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -1452($fp)
	lw $t5, -1680($fp)
	add $t3, $t4, $t5
	sw $t3, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1684($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t4, -1452($fp)
	lw $t5, -1688($fp)
	add $t3, $t4, $t5
	sw $t3, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1692($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -1452($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -1452($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1708($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -1452($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1716($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t4, -1472($fp)
	lw $t5, -1720($fp)
	add $t3, $t4, $t5
	sw $t3, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1724($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t4, -1472($fp)
	lw $t5, -1728($fp)
	add $t3, $t4, $t5
	sw $t3, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1732($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t4, -1472($fp)
	lw $t5, -1736($fp)
	add $t3, $t4, $t5
	sw $t3, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t4, -1472($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1476($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t1, $v0
	sw $t1, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1756($fp)
	lw $t4, -92($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -1472($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t2, -1764($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label382
	j label381
label381:
	lw $t3, -1756($fp)
	li $t3, 1
	sw $t3, -1756($fp)
label382:
	lw $t5, -1752($fp)
	lw $t6, -1756($fp)
	mul $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t0, -1768($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label384
label383:
	li $t2, 0
	lw $t3, -88($fp)
	sub $t1, $t2, $t3
	sw $t1, -1772($fp)
	li $t5, 57703
	lw $t6, -1772($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1776($fp)
	lw $t0, -1776($fp)
	bne $t0, 0, label385
	j label386
label385:
	li $t1, 0
	sw $t1, -1780($fp)
	lw $t2, -1384($fp)
	bne $t2, 0, label388
	j label389
label389:
	lw $t3, -232($fp)
	bne $t3, 0, label387
	j label388
label387:
	lw $t4, -1780($fp)
	li $t4, 1
	sw $t4, -1780($fp)
label388:
	lw $t5, -1780($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label390
label386:
	li $t6, 0
	sw $t6, -1784($fp)
	li $t0, 0
	sw $t0, -1788($fp)
	j label396
label395:
	lw $t1, -1788($fp)
	li $t1, 1
	sw $t1, -1788($fp)
label396:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t2, $v0
	sw $t2, -1792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1788($fp)
	lw $t5, -1792($fp)
	mul $t3, $t4, $t5
	sw $t3, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t6, $v0
	sw $t6, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1796($fp)
	lw $t1, -1800($fp)
	ble $t0, $t1, label393
	j label394
label393:
	lw $t2, -1784($fp)
	li $t2, 1
	sw $t2, -1784($fp)
label394:
	lw $t3, -1784($fp)
	lw $t4, -284($fp)
	beq $t3, $t4, label391
	j label392
label391:
	li $t5, 0
	sw $t5, -1804($fp)
	li $t6, 0
	sw $t6, -1808($fp)
	lw $t1, -16($fp)
	li $t2, 36510
	div $t1, $t2
	mflo $t0
	sw $t0, -1812($fp)
	li $t4, 0
	li $t5, 8399
	sub $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t6, -1812($fp)
	lw $t0, -1816($fp)
	bgt $t6, $t0, label401
	j label402
label401:
	lw $t1, -1808($fp)
	li $t1, 1
	sw $t1, -1808($fp)
label402:
	lw $t3, -92($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1820($fp)
	lw $t6, -1408($fp)
	lw $t0, -1820($fp)
	add $t5, $t6, $t0
	sw $t5, -1824($fp)
	li $t2, 0
	lw $t3, -1824($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1828($fp)
	lw $t4, -1808($fp)
	lw $t5, -1828($fp)
	bgt $t4, $t5, label399
	j label400
label399:
	lw $t6, -1804($fp)
	li $t6, 1
	sw $t6, -1804($fp)
label400:
	li $t0, 0
	sw $t0, -1832($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1836($fp)
	lw $t5, -1472($fp)
	lw $t6, -1836($fp)
	add $t4, $t5, $t6
	sw $t4, -1840($fp)
	lw $t0, -1840($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label404
	j label403
label403:
	lw $t1, -1832($fp)
	li $t1, 1
	sw $t1, -1832($fp)
label404:
	lw $t2, -1804($fp)
	lw $t3, -1832($fp)
	beq $t2, $t3, label397
	j label398
label397:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t4, $v0
	sw $t4, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1844($fp)
	lw $t0, -88($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1848($fp)
	lw $t2, -1476($fp)
	li $t3, 18892
	div $t2, $t3
	mflo $t1
	sw $t1, -1852($fp)
	lw $t5, -1852($fp)
	li $t6, 41404
	add $t4, $t5, $t6
	sw $t4, -1856($fp)
	li $t0, 0
	sw $t0, -1860($fp)
	li $t1, 0
	sw $t1, -1864($fp)
	j label408
label407:
	lw $t2, -1864($fp)
	li $t2, 1
	sw $t2, -1864($fp)
label408:
	lw $t3, -1864($fp)
	blt $t3, 44642, label405
	j label406
label405:
	lw $t4, -1860($fp)
	li $t4, 1
	sw $t4, -1860($fp)
label406:
	lw $a0, -1860($fp)
	lw $a1, -1856($fp)
	lw $a2, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ur
	move $t5, $v0
	sw $t5, -1868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1872($fp)
	li $t0, 0
	sw $t0, -1876($fp)
	lw $t2, -284($fp)
	li $t3, 38908
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t4, -1880($fp)
	bne $t4, 0, label414
	j label413
label414:
	lw $t5, -1416($fp)
	bne $t5, 0, label412
	j label413
label412:
	lw $t6, -1876($fp)
	li $t6, 1
	sw $t6, -1876($fp)
label413:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t0, $v0
	sw $t0, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1884($fp)
	li $t3, 32301
	mul $t1, $t2, $t3
	sw $t1, -1888($fp)
	li $t4, 0
	sw $t4, -1892($fp)
	li $t6, 0
	li $t0, 61899
	sub $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t1, -1896($fp)
	lw $t2, -232($fp)
	blt $t1, $t2, label415
	j label416
label415:
	lw $t3, -1892($fp)
	li $t3, 1
	sw $t3, -1892($fp)
label416:
	lw $t5, -236($fp)
	lw $t6, -16($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1900($fp)
	lw $t1, -1900($fp)
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -1904($fp)
	lw $a0, -1904($fp)
	lw $a1, -1892($fp)
	lw $a2, -1888($fp)
	lw $a3, -12($fp)
	lw $s0, -1876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XMbuEqY9z
	move $t3, $v0
	sw $t3, -1908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1908($fp)
	bne $t4, 0, label409
	j label411
label411:
	lw $t5, -232($fp)
	bne $t5, 0, label409
	j label410
label409:
	lw $t6, -1872($fp)
	li $t6, 1
	sw $t6, -1872($fp)
label410:
	lw $t0, -20($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t3, -84($fp)
	move $t2, $t3
	sw $t2, -1912($fp)
	lw $a0, -1912($fp)
	lw $a1, -1872($fp)
	lw $a2, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t4, $v0
	sw $t4, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1920($fp)
	lw $t6, -8($fp)
	ble $t6, 35950, label417
	j label418
label417:
	lw $t0, -1920($fp)
	li $t0, 1
	sw $t0, -1920($fp)
label418:
	lw $t2, -1920($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1924($fp)
	lw $t5, -220($fp)
	lw $t6, -1924($fp)
	add $t4, $t5, $t6
	sw $t4, -1928($fp)
	j label419
label398:
	li $t0, 0
	sw $t0, -1932($fp)
	lw $t1, -20($fp)
	bne $t1, 0, label423
	j label421
label423:
	j label421
label422:
	j label421
label420:
	lw $t2, -1932($fp)
	li $t2, 1
	sw $t2, -1932($fp)
label421:
	lw $t3, -232($fp)
	lw $t4, -1932($fp)
	move $t3, $t4
	sw $t3, -232($fp)
label419:
	j label424
label392:
	lw $t6, -224($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t2, -76($fp)
	lw $t3, -1936($fp)
	add $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $t5, -1940($fp)
	lw $t6, -232($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1944($fp)
	li $t1, 0
	lw $t2, -1944($fp)
	sub $t0, $t1, $t2
	sw $t0, -1948($fp)
	li $t4, 0
	lw $t5, -1948($fp)
	sub $t3, $t4, $t5
	sw $t3, -1952($fp)
	li $t6, 0
	sw $t6, -1956($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1960($fp)
	lw $t4, -220($fp)
	lw $t5, -1960($fp)
	add $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t6, -1964($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label426
	j label425
label425:
	lw $t0, -1956($fp)
	li $t0, 1
	sw $t0, -1956($fp)
label426:
label424:
label390:
label384:
	li $t1, 0
	sw $t1, -1968($fp)
	li $t2, 0
	sw $t2, -1972($fp)
	j label432
label433:
	j label432
label431:
	lw $t3, -1972($fp)
	li $t3, 1
	sw $t3, -1972($fp)
label432:
	lw $t5, -1972($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1976($fp)
	lw $t1, -220($fp)
	lw $t2, -1976($fp)
	add $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t3, -1980($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label430
	j label429
label429:
	lw $t4, -1968($fp)
	li $t4, 1
	sw $t4, -1968($fp)
label430:
	li $t5, 0
	sw $t5, -1984($fp)
	lw $t6, -1412($fp)
	bgt $t6, 9346, label434
	j label435
label434:
	lw $t0, -1984($fp)
	li $t0, 1
	sw $t0, -1984($fp)
label435:
	lw $t2, -1984($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t5, -1452($fp)
	lw $t6, -1988($fp)
	add $t4, $t5, $t6
	sw $t4, -1992($fp)
	lw $t0, -1968($fp)
	lw $t1, -1992($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label427
	j label428
label427:
label428:
	li $t2, 0
	sw $t2, -1996($fp)
	lw $t4, -80($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2000($fp)
	lw $t0, -76($fp)
	lw $t1, -2000($fp)
	add $t6, $t0, $t1
	sw $t6, -2004($fp)
	lw $t3, -2004($fp)
	lw $t4, -92($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2008($fp)
	lw $t5, -2008($fp)
	bne $t5, 0, label436
	j label438
label438:
	li $t0, 0
	lw $t1, -84($fp)
	sub $t6, $t0, $t1
	sw $t6, -2012($fp)
	lw $t2, -2012($fp)
	bne $t2, 0, label436
	j label437
label436:
	lw $t3, -1996($fp)
	li $t3, 1
	sw $t3, -1996($fp)
label437:
	lw $t5, -1996($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $t1, -36($fp)
	lw $t2, -2016($fp)
	add $t0, $t1, $t2
	sw $t0, -2020($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2024($fp)
	lw $t2, -36($fp)
	lw $t3, -2024($fp)
	add $t1, $t2, $t3
	sw $t1, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2028($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $t2, -36($fp)
	lw $t3, -2032($fp)
	add $t1, $t2, $t3
	sw $t1, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2036($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2040($fp)
	lw $t2, -36($fp)
	lw $t3, -2040($fp)
	add $t1, $t2, $t3
	sw $t1, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2044($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t2, -76($fp)
	lw $t3, -2048($fp)
	add $t1, $t2, $t3
	sw $t1, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2052($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t2, -76($fp)
	lw $t3, -2056($fp)
	add $t1, $t2, $t3
	sw $t1, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2060($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2064($fp)
	lw $t2, -76($fp)
	lw $t3, -2064($fp)
	add $t1, $t2, $t3
	sw $t1, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2068($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2072($fp)
	lw $t2, -76($fp)
	lw $t3, -2072($fp)
	add $t1, $t2, $t3
	sw $t1, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2076($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t2, -76($fp)
	lw $t3, -2080($fp)
	add $t1, $t2, $t3
	sw $t1, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2084($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2088($fp)
	lw $t2, -76($fp)
	lw $t3, -2088($fp)
	add $t1, $t2, $t3
	sw $t1, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2092($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t2, -76($fp)
	lw $t3, -2096($fp)
	add $t1, $t2, $t3
	sw $t1, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2100($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2104($fp)
	lw $t2, -76($fp)
	lw $t3, -2104($fp)
	add $t1, $t2, $t3
	sw $t1, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2108($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2112($fp)
	lw $t2, -76($fp)
	lw $t3, -2112($fp)
	add $t1, $t2, $t3
	sw $t1, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2116($fp)
	lw $a0, 0($t4)
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
	sw $t2, -2120($fp)
	j label439
label439:
	lw $t3, -2120($fp)
	li $t3, 1
	sw $t3, -2120($fp)
label440:
	lw $t4, -2120($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2124($fp)
	lw $t4, -36($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2132($fp)
	lw $t4, -36($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2140($fp)
	lw $t4, -36($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t4, -76($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2156($fp)
	lw $t4, -76($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2164($fp)
	lw $t4, -76($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2172($fp)
	lw $t4, -76($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2180($fp)
	lw $t4, -76($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2188($fp)
	lw $t4, -76($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2196($fp)
	lw $t4, -76($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t4, -76($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2212($fp)
	lw $t4, -76($fp)
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
	li $t4, 0
	sw $t4, -2220($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label442
	j label441
label441:
	lw $t6, -2220($fp)
	li $t6, 1
	sw $t6, -2220($fp)
label442:
	lw $t1, -2220($fp)
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2224($fp)
	lw $t4, -2224($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -2228($fp)
	lw $t6, -88($fp)
	lw $t0, -2228($fp)
	move $t6, $t0
	sw $t6, -88($fp)
	lw $t2, -2228($fp)
	move $t1, $t2
	sw $t1, -2232($fp)
	lw $t3, -2232($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Z65cJW2Yn:
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
	la $t4, -24($fp)
	sw $t4, -28($fp)
	la $t5, -68($fp)
	sw $t5, -72($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -28($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 55945
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	lw $t0, -32($fp)
	li $t0, 46299
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 17164
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 53763
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 31195
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 33267
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 60021
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 46966
	sw $t6, -56($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -72($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 25435
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -72($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 62083
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -72($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 17941
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	lw $t0, -76($fp)
	li $t0, 33834
	sw $t0, -76($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -92($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 153
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -92($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 52371
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -92($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 52727
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	lw $t1, -96($fp)
	li $t1, 41558
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 10080
	sw $t2, -100($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -28($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -72($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -72($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -72($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -188($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -92($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -92($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -92($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	lw $a0, 0($t3)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -72($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -220($fp)
	lw $t0, -20($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -224($fp)
	li $t1, 0
	sw $t1, -228($fp)
	lw $t2, -32($fp)
	beq $t2, 48988, label443
	j label445
label445:
	j label444
label443:
	lw $t3, -228($fp)
	li $t3, 1
	sw $t3, -228($fp)
label444:
	li $t5, 17027
	li $t6, 19403
	div $t5, $t6
	mflo $t4
	sw $t4, -232($fp)
	li $t1, 0
	lw $t2, -232($fp)
	sub $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $a0, -236($fp)
	lw $a1, -228($fp)
	lw $a2, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t3, $v0
	sw $t3, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -244($fp)
	lw $t5, -48($fp)
	lw $t6, -40($fp)
	bgt $t5, $t6, label446
	j label447
label446:
	lw $t0, -244($fp)
	li $t0, 1
	sw $t0, -244($fp)
label447:
	lw $t2, -244($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -28($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -240($fp)
	lw $t2, -252($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -256($fp)
	li $t4, 0
	lw $t5, -256($fp)
	sub $t3, $t4, $t5
	sw $t3, -260($fp)
	li $t0, 0
	lw $t1, -260($fp)
	sub $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t3, -272($fp)
	sw $t3, -276($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -276($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 1536
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -276($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 51638
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -276($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -276($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -312($fp)
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	bne $t1, 0, label450
	j label449
label450:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t2, $v0
	sw $t2, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -320($fp)
	bne $t3, 0, label448
	j label449
label448:
	lw $t4, -312($fp)
	li $t4, 1
	sw $t4, -312($fp)
label449:
	lw $t5, -312($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label451:
	lw $t6, -96($fp)
	bne $t6, 0, label452
	j label453
label452:
label454:
	j label456
label455:
label457:
	lw $t1, -56($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -92($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -328($fp)
	lw $t1, -16($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	bne $t2, 0, label458
	j label459
label458:
	j label457
label459:
	j label454
label456:
	j label451
label453:
	lw $t3, -40($fp)
	bne $t3, 0, label460
	j label461
label460:
label462:
	li $t4, 0
	sw $t4, -336($fp)
	lw $t6, -36($fp)
	li $t0, 17411
	sub $t5, $t6, $t0
	sw $t5, -340($fp)
	li $t1, 0
	sw $t1, -344($fp)
	lw $t3, -76($fp)
	lw $t4, -40($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	bne $t5, 0, label469
	j label468
label469:
	lw $t6, -20($fp)
	bne $t6, 0, label467
	j label468
label467:
	lw $t0, -344($fp)
	li $t0, 1
	sw $t0, -344($fp)
label468:
	li $t1, 0
	sw $t1, -352($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -276($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label471
	j label470
label470:
	lw $t2, -352($fp)
	li $t2, 1
	sw $t2, -352($fp)
label471:
	lw $a0, -352($fp)
	lw $a1, -344($fp)
	lw $a2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ur
	move $t3, $v0
	sw $t3, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -364($fp)
	bne $t4, 0, label466
	j label465
label465:
	lw $t5, -336($fp)
	li $t5, 1
	sw $t5, -336($fp)
label466:
	li $t0, 0
	lw $t1, -336($fp)
	sub $t6, $t0, $t1
	sw $t6, -368($fp)
	li $t3, 0
	lw $t4, -368($fp)
	sub $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	bne $t5, 0, label463
	j label464
label463:
	li $t6, 0
	sw $t6, -376($fp)
	j label474
label474:
	lw $t0, -376($fp)
	li $t0, 1
	sw $t0, -376($fp)
label475:
	lw $t2, -376($fp)
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -380($fp)
	li $t5, 0
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -380($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -388($fp)
	li $t5, 4668
	sub $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	bne $t6, 0, label472
	j label473
label472:
label476:
	li $t1, 0
	li $t2, 38294
	sub $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	bne $t3, 0, label477
	j label478
label477:
	li $t4, 0
	sw $t4, -400($fp)
	li $t5, 0
	sw $t5, -404($fp)
	li $t6, 0
	sw $t6, -408($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label484
	j label483
label483:
	lw $t1, -408($fp)
	li $t1, 1
	sw $t1, -408($fp)
label484:
	lw $t2, -408($fp)
	lw $t3, -20($fp)
	bgt $t2, $t3, label481
	j label482
label481:
	lw $t4, -404($fp)
	li $t4, 1
	sw $t4, -404($fp)
label482:
	li $t6, 0
	li $t0, 37645
	sub $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -404($fp)
	lw $t2, -412($fp)
	bgt $t1, $t2, label479
	j label480
label479:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label480:
	lw $t4, -4($fp)
	lw $t5, -400($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	j label476
label478:
	j label485
label473:
label485:
	j label462
label464:
label461:
	lw $t6, -416($fp)
	li $t6, 3954
	sw $t6, -416($fp)
	li $t0, 0
	sw $t0, -420($fp)
	li $t2, 5377
	li $t3, 52916
	div $t2, $t3
	mflo $t1
	sw $t1, -424($fp)
	lw $t4, -16($fp)
	li $t4, 50920
	sw $t4, -16($fp)
	li $t5, 50920
	sw $t5, -428($fp)
	li $t6, 0
	sw $t6, -432($fp)
	lw $t1, -8($fp)
	lw $t2, -40($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	bne $t3, 0, label493
	j label492
label493:
	j label492
label491:
	lw $t4, -432($fp)
	li $t4, 1
	sw $t4, -432($fp)
label492:
	lw $a0, -432($fp)
	lw $a1, -428($fp)
	lw $a2, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t5, $v0
	sw $t5, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -440($fp)
	bne $t6, 0, label490
	j label489
label489:
	lw $t0, -420($fp)
	li $t0, 1
	sw $t0, -420($fp)
label490:
	lw $t1, -56($fp)
	lw $t2, -416($fp)
	move $t1, $t2
	sw $t1, -56($fp)
	lw $t4, -416($fp)
	move $t3, $t4
	sw $t3, -444($fp)
	lw $a0, -444($fp)
	lw $a1, -420($fp)
	lw $a2, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t5, $v0
	sw $t5, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -36($fp)
	lw $t0, -448($fp)
	bgt $t6, $t0, label486
	j label488
label488:
	lw $t1, -20($fp)
	lw $t2, -48($fp)
	bge $t1, $t2, label495
	j label487
label495:
	lw $t3, -44($fp)
	bne $t3, 0, label494
	j label487
label494:
	li $t5, 0
	li $t6, 49463
	sub $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	bne $t0, 0, label486
	j label487
label486:
label487:
	lw $t1, -456($fp)
	li $t1, 3325
	sw $t1, -456($fp)
	lw $t2, -460($fp)
	li $t2, 64646
	sw $t2, -460($fp)
	li $t3, 0
	sw $t3, -464($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -92($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label500
	j label499
label499:
	lw $t4, -464($fp)
	li $t4, 1
	sw $t4, -464($fp)
label500:
	li $t5, 0
	sw $t5, -476($fp)
	li $t6, 0
	sw $t6, -480($fp)
	j label504
label503:
	lw $t0, -480($fp)
	li $t0, 1
	sw $t0, -480($fp)
label504:
	lw $t1, -480($fp)
	lw $t2, -76($fp)
	bne $t1, $t2, label501
	j label502
label501:
	lw $t3, -476($fp)
	li $t3, 1
	sw $t3, -476($fp)
label502:
	li $t4, 0
	sw $t4, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t5, $v0
	sw $t5, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -20($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -20($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -492($fp)
	li $t3, 0
	sw $t3, -496($fp)
	lw $t4, -40($fp)
	bne $t4, 0, label510
	j label508
label510:
	j label508
label509:
	lw $t5, -16($fp)
	bne $t5, 0, label507
	j label508
label507:
	lw $t6, -496($fp)
	li $t6, 1
	sw $t6, -496($fp)
label508:
	li $t0, 0
	sw $t0, -500($fp)
	j label512
label514:
	lw $t1, -56($fp)
	bne $t1, 0, label513
	j label512
label513:
	j label512
label511:
	lw $t2, -500($fp)
	li $t2, 1
	sw $t2, -500($fp)
label512:
	lw $t4, -100($fp)
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -504($fp)
	lw $t1, -16($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $a0, -508($fp)
	lw $a1, -500($fp)
	lw $a2, -496($fp)
	lw $a3, -492($fp)
	lw $s0, -488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XMbuEqY9z
	move $t2, $v0
	sw $t2, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -512($fp)
	bne $t3, 0, label506
	j label505
label505:
	lw $t4, -484($fp)
	li $t4, 1
	sw $t4, -484($fp)
label506:
	lw $a0, -484($fp)
	lw $a1, -476($fp)
	lw $a2, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ur
	move $t5, $v0
	sw $t5, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -516($fp)
	lw $t1, -52($fp)
	sub $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	bne $t2, 0, label498
	j label497
label498:
	li $t3, 0
	sw $t3, -524($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label516
	j label515
label515:
	lw $t5, -524($fp)
	li $t5, 1
	sw $t5, -524($fp)
label516:
	lw $t6, -524($fp)
	ble $t6, 49229, label496
	j label497
label496:
label497:
	li $t0, 0
	sw $t0, -528($fp)
	lw $t2, -40($fp)
	lw $t3, -456($fp)
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	lw $t5, -100($fp)
	bgt $t4, $t5, label517
	j label518
label517:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label518:
	lw $t1, -528($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -28($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	li $t0, 64788
	li $t1, 63330
	sub $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t2, -4($fp)
	lw $t3, -40($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -40($fp)
	move $t4, $t5
	sw $t4, -548($fp)
	lw $a0, -460($fp)
	lw $a1, -548($fp)
	lw $a2, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t6, $v0
	sw $t6, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label519:
	li $t1, 788
	li $t2, 49432
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	li $t4, 0
	lw $t5, -556($fp)
	sub $t3, $t4, $t5
	sw $t3, -560($fp)
	li $t0, 3096
	lw $t1, -560($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -564($fp)
	li $t3, 0
	lw $t4, -564($fp)
	sub $t2, $t3, $t4
	sw $t2, -568($fp)
	li $t6, 0
	lw $t0, -568($fp)
	sub $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t1, -572($fp)
	bne $t1, 0, label520
	j label521
label520:
label522:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -72($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	li $t2, 0
	lw $t3, -580($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	bne $t4, 0, label523
	j label524
label523:
	lw $t5, -96($fp)
	bne $t5, 0, label525
	j label527
label527:
	lw $t0, -20($fp)
	li $t1, 1307
	div $t0, $t1
	mflo $t6
	sw $t6, -588($fp)
	li $t3, 0
	lw $t4, -588($fp)
	sub $t2, $t3, $t4
	sw $t2, -592($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -28($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -592($fp)
	lw $t6, -600($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -604($fp)
	lw $t0, -604($fp)
	bne $t0, 0, label525
	j label526
label525:
label526:
	j label522
label524:
	j label519
label521:
	j label530
label530:
	li $t1, 0
	sw $t1, -608($fp)
	j label532
label531:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label532:
	li $t3, 0
	sw $t3, -612($fp)
	j label533
label533:
	lw $t4, -612($fp)
	li $t4, 1
	sw $t4, -612($fp)
label534:
	lw $t5, -608($fp)
	lw $t6, -612($fp)
	ble $t5, $t6, label528
	j label529
label528:
label529:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -28($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -620($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -56($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -72($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -628($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -72($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -636($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -72($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -644($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -92($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -652($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -92($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -660($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -92($fp)
	lw $t6, -664($fp)
	add $t4, $t5, $t6
	sw $t4, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -668($fp)
	lw $a0, 0($t0)
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
	sw $t3, -672($fp)
	lw $t5, -100($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -92($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	li $t4, 59434
	lw $t5, -20($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -684($fp)
	li $t6, 0
	sw $t6, -688($fp)
	li $t1, 17682
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t3, -692($fp)
	lw $t4, -16($fp)
	bgt $t3, $t4, label537
	j label538
label537:
	lw $t5, -688($fp)
	li $t5, 1
	sw $t5, -688($fp)
label538:
	lw $t6, -8($fp)
	li $t6, 64811
	sw $t6, -8($fp)
	li $t0, 64811
	sw $t0, -696($fp)
	lw $a0, -696($fp)
	lw $a1, -688($fp)
	li $a2, 33195
	lw $a3, -684($fp)
	lw $s1, -680($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z65cJW2Yn
	move $t1, $v0
	sw $t1, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -12($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	li $t6, 0
	lw $t0, -704($fp)
	sub $t5, $t6, $t0
	sw $t5, -708($fp)
	li $t2, 0
	lw $t3, -708($fp)
	sub $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t4, -700($fp)
	lw $t5, -712($fp)
	blt $t4, $t5, label535
	j label536
label535:
	lw $t6, -672($fp)
	li $t6, 1
	sw $t6, -672($fp)
label536:
	lw $t0, -672($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zmwJLwBdg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	la $t3, -116($fp)
	sw $t3, -120($fp)
	lw $t4, -16($fp)
	li $t4, 20575
	sw $t4, -16($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -60($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 3066
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -60($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 30087
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -60($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 4502
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -60($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 6392
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -60($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 29197
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -60($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 54119
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -60($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 62088
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -60($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 15499
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -60($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 14221
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -60($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 62329
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	lw $t5, -64($fp)
	li $t5, 24893
	sw $t5, -64($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -96($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 60524
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -96($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 46022
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -96($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 24145
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -96($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 58319
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -96($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 49118
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -96($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 24933
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -96($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 42215
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	lw $t6, -100($fp)
	li $t6, 4955
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 8371
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 43523
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 40588
	sw $t2, -112($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -120($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	li $s2, 49341
	sw $t2, -308($fp)
	sw $s2, 0($t2)
	lw $t3, -124($fp)
	li $t3, 65311
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 15352
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 63069
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 59209
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 48548
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 15215
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 58484
	sw $t2, -148($fp)
	lw $t3, -152($fp)
	li $t3, 3587
	sw $t3, -152($fp)
	lw $t4, -156($fp)
	li $t4, 18281
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 23035
	sw $t5, -160($fp)
	lw $t6, -164($fp)
	li $t6, 8090
	sw $t6, -164($fp)
label539:
	j label541
label540:
	lw $t0, -144($fp)
	bne $t0, 0, label542
	j label543
label542:
	la $t1, -332($fp)
	sw $t1, -336($fp)
	la $t2, -364($fp)
	sw $t2, -368($fp)
	la $t3, -392($fp)
	sw $t3, -396($fp)
	la $t4, -436($fp)
	sw $t4, -440($fp)
	lw $t5, -312($fp)
	li $t5, 52233
	sw $t5, -312($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -336($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	li $s2, 62209
	sw $t5, -452($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -336($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	li $s2, 21226
	sw $t5, -460($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -336($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	li $s2, 2196
	sw $t5, -468($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -336($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	li $s2, 10894
	sw $t5, -476($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -336($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	li $s2, 18019
	sw $t5, -484($fp)
	sw $s2, 0($t5)
	lw $t6, -340($fp)
	li $t6, 27089
	sw $t6, -340($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -368($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	li $s2, 5883
	sw $t6, -492($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -368($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	li $s2, 64041
	sw $t6, -500($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -368($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	li $s2, 51234
	sw $t6, -508($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -368($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	li $s2, 64202
	sw $t6, -516($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -368($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t6, -524($fp)
	li $s2, 47623
	sw $t6, -524($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -368($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	li $s2, 10631
	sw $t6, -532($fp)
	sw $s2, 0($t6)
	lw $t0, -372($fp)
	li $t0, 40881
	sw $t0, -372($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t5, -396($fp)
	lw $t6, -536($fp)
	add $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t0, -540($fp)
	li $s2, 52578
	sw $t0, -540($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t5, -396($fp)
	lw $t6, -544($fp)
	add $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t0, -548($fp)
	li $s2, 19003
	sw $t0, -548($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t5, -396($fp)
	lw $t6, -552($fp)
	add $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t0, -556($fp)
	li $s2, 18868
	sw $t0, -556($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -396($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t0, -564($fp)
	li $s2, 27630
	sw $t0, -564($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t5, -396($fp)
	lw $t6, -568($fp)
	add $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t0, -572($fp)
	li $s2, 2808
	sw $t0, -572($fp)
	sw $s2, 0($t0)
	lw $t1, -400($fp)
	li $t1, 18644
	sw $t1, -400($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -440($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	li $s2, 42983
	sw $t1, -580($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -440($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	li $s2, 341
	sw $t1, -588($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -440($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 12317
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -440($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	li $s2, 25995
	sw $t1, -604($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -440($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	li $s2, 15556
	sw $t1, -612($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -440($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	li $s2, 5266
	sw $t1, -620($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -440($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 29582
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -440($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -636($fp)
	li $s2, 33837
	sw $t1, -636($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -440($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -644($fp)
	li $s2, 28301
	sw $t1, -644($fp)
	sw $s2, 0($t1)
	lw $t2, -444($fp)
	li $t2, 37672
	sw $t2, -444($fp)
	li $t3, 0
	sw $t3, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t4, $v0
	sw $t4, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -652($fp)
	bne $t5, 0, label548
	j label547
label548:
	li $t0, 0
	li $t1, 58511
	sub $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	bne $t2, 0, label546
	j label547
label546:
	lw $t3, -648($fp)
	li $t3, 1
	sw $t3, -648($fp)
label547:
	lw $t4, -112($fp)
	lw $t5, -648($fp)
	move $t4, $t5
	sw $t4, -112($fp)
	lw $t0, -648($fp)
	move $t6, $t0
	sw $t6, -660($fp)
	lw $t1, -660($fp)
	bne $t1, 0, label544
	j label545
label544:
label549:
	li $t2, 0
	sw $t2, -664($fp)
	li $t3, 0
	sw $t3, -668($fp)
	lw $t5, -152($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -396($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label555
	j label554
label554:
	lw $t4, -668($fp)
	li $t4, 1
	sw $t4, -668($fp)
label555:
	lw $t5, -668($fp)
	bne $t5, 14998, label552
	j label553
label552:
	lw $t6, -664($fp)
	li $t6, 1
	sw $t6, -664($fp)
label553:
	lw $t1, -132($fp)
	li $t2, 34345
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -664($fp)
	lw $t4, -680($fp)
	bgt $t3, $t4, label550
	j label551
label550:
label556:
	li $t6, 0
	li $t0, 14201
	sub $t5, $t6, $t0
	sw $t5, -684($fp)
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -104($fp)
	li $t4, 17194
	sw $t4, -104($fp)
	li $t5, 17194
	sw $t5, -692($fp)
	lw $a0, -692($fp)
	lw $a1, -688($fp)
	lw $a2, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ur
	move $t6, $v0
	sw $t6, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -700($fp)
	lw $t1, -340($fp)
	bne $t1, 0, label561
	j label560
label560:
	lw $t2, -700($fp)
	li $t2, 1
	sw $t2, -700($fp)
label561:
	li $t4, 0
	lw $t5, -700($fp)
	sub $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -696($fp)
	lw $t1, -704($fp)
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t2, -708($fp)
	bne $t2, 0, label557
	j label559
label559:
	li $t3, 0
	sw $t3, -712($fp)
	li $t5, 45240
	lw $t6, -156($fp)
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t0, -716($fp)
	bgt $t0, 32220, label562
	j label563
label562:
	lw $t1, -712($fp)
	li $t1, 1
	sw $t1, -712($fp)
label563:
	lw $t3, -112($fp)
	li $t4, 44283
	sub $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t5, -712($fp)
	lw $t6, -720($fp)
	bne $t5, $t6, label557
	j label558
label557:
label564:
	li $t1, 0
	li $t2, 51123
	sub $t0, $t1, $t2
	sw $t0, -724($fp)
	li $t4, 0
	lw $t5, -724($fp)
	sub $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -156($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -336($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -728($fp)
	lw $t0, -736($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	bne $t1, 0, label565
	j label567
label567:
	li $t3, 30725
	li $t4, 29981
	div $t3, $t4
	mflo $t2
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	lw $t6, -8($fp)
	ble $t5, $t6, label565
	j label566
label565:
	li $t0, 0
	sw $t0, -748($fp)
	j label571
label571:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label572:
	lw $t3, -156($fp)
	lw $t4, -748($fp)
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	bne $t5, 0, label568
	j label570
label570:
	li $t0, 12812
	li $t1, 40613
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -756($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -760($fp)
	li $t6, 0
	lw $t0, -760($fp)
	sub $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	bne $t1, 0, label568
	j label569
label568:
label569:
	j label564
label566:
	j label556
label558:
	j label549
label551:
	j label573
label545:
	li $t2, 0
	sw $t2, -768($fp)
	li $t3, 0
	sw $t3, -772($fp)
	li $t4, 0
	sw $t4, -776($fp)
	lw $t5, -136($fp)
	ble $t5, 25134, label579
	j label580
label579:
	lw $t6, -776($fp)
	li $t6, 1
	sw $t6, -776($fp)
label580:
	lw $t0, -776($fp)
	blt $t0, 65390, label577
	j label578
label577:
	lw $t1, -772($fp)
	li $t1, 1
	sw $t1, -772($fp)
label578:
	lw $t3, -104($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -368($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -784($fp)
	lw $t3, -132($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -788($fp)
	lw $t4, -772($fp)
	lw $t5, -788($fp)
	beq $t4, $t5, label576
	j label575
label576:
	lw $t0, -144($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t3, -120($fp)
	lw $t4, -792($fp)
	add $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t5, -796($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label574
	j label575
label574:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label575:
	lw $t0, -768($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label573:
	li $t1, 0
	sw $t1, -800($fp)
	lw $t2, -340($fp)
	bne $t2, 0, label583
	j label585
label585:
	lw $t3, -312($fp)
	lw $t4, -372($fp)
	bne $t3, $t4, label583
	j label584
label583:
	lw $t5, -800($fp)
	li $t5, 1
	sw $t5, -800($fp)
label584:
	lw $t6, -144($fp)
	lw $t0, -800($fp)
	move $t6, $t0
	sw $t6, -144($fp)
	lw $t2, -800($fp)
	move $t1, $t2
	sw $t1, -804($fp)
	lw $t3, -804($fp)
	bne $t3, 0, label581
	j label582
label581:
	li $t4, 0
	sw $t4, -808($fp)
	lw $t5, -104($fp)
	lw $t6, -112($fp)
	bge $t5, $t6, label586
	j label587
label586:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label587:
	lw $t2, -808($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -368($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -108($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -120($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -816($fp)
	lw $t1, -824($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	add $t6, $s3, $s4
	sw $t6, -828($fp)
	lw $t3, -828($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t5, -832($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label588
label582:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -60($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	li $t6, 27485
	li $t0, 62424
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	li $t1, 0
	sw $t1, -848($fp)
	lw $t2, -400($fp)
	bne $t2, 0, label592
	j label591
label591:
	lw $t3, -848($fp)
	li $t3, 1
	sw $t3, -848($fp)
label592:
	lw $t5, -844($fp)
	lw $t6, -848($fp)
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -840($fp)
	lw $t2, -852($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	bne $t3, 0, label589
	j label590
label589:
	li $t4, 0
	sw $t4, -860($fp)
	li $t6, 0
	li $t0, 62647
	sub $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	bne $t1, 0, label594
	j label593
label593:
	lw $t2, -860($fp)
	li $t2, 1
	sw $t2, -860($fp)
label594:
	lw $t3, -312($fp)
	li $t3, 4932
	sw $t3, -312($fp)
	li $t4, 4932
	sw $t4, -868($fp)
	li $t5, 0
	sw $t5, -872($fp)
	lw $t0, -444($fp)
	li $t1, 62765
	div $t0, $t1
	mflo $t6
	sw $t6, -876($fp)
	lw $t2, -876($fp)
	bne $t2, 0, label595
	j label597
label597:
	j label596
label595:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label596:
	li $t4, 0
	sw $t4, -880($fp)
	lw $t6, -8($fp)
	li $t0, 30927
	add $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t1, -884($fp)
	ble $t1, 12785, label598
	j label599
label598:
	lw $t2, -880($fp)
	li $t2, 1
	sw $t2, -880($fp)
label599:
	lw $a0, -880($fp)
	lw $a1, -872($fp)
	lw $a2, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ur
	move $t3, $v0
	sw $t3, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -888($fp)
	li $t6, 14694
	sub $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -160($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t4, -368($fp)
	lw $t5, -896($fp)
	add $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t0, -112($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -440($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $s1, -908($fp)
	lw $a0, 0($s1)
	lw $s1, -900($fp)
	lw $a1, 0($s1)
	lw $a2, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zmwJLwBdg
	move $t5, $v0
	sw $t5, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -912($fp)
	lw $t1, -112($fp)
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	li $t3, 0
	li $t4, 60509
	sub $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t6, -920($fp)
	li $t0, 46622
	add $t5, $t6, $t0
	sw $t5, -924($fp)
	li $t1, 0
	sw $t1, -928($fp)
	j label600
label600:
	lw $t2, -928($fp)
	li $t2, 1
	sw $t2, -928($fp)
label601:
	li $t4, 0
	lw $t5, -928($fp)
	sub $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $a0, -932($fp)
	lw $a1, -924($fp)
	lw $a2, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ur
	move $t6, $v0
	sw $t6, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -936($fp)
	sub $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -860($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t6, -944($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label602
label590:
	lw $t0, -948($fp)
	li $t0, 32646
	sw $t0, -948($fp)
	lw $t1, -952($fp)
	li $t1, 39597
	sw $t1, -952($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -120($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	li $t1, 0
	sw $t1, -964($fp)
	li $t2, 0
	sw $t2, -968($fp)
	lw $t3, -104($fp)
	bne $t3, 0, label608
	j label607
label607:
	lw $t4, -968($fp)
	li $t4, 1
	sw $t4, -968($fp)
label608:
	lw $t5, -968($fp)
	lw $t6, -124($fp)
	bgt $t5, $t6, label605
	j label606
label605:
	lw $t0, -964($fp)
	li $t0, 1
	sw $t0, -964($fp)
label606:
	lw $a0, -964($fp)
	lw $s1, -960($fp)
	lw $a1, 0($s1)
	lw $a2, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zmwJLwBdg
	move $t1, $v0
	sw $t1, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -140($fp)
	lw $t4, -972($fp)
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t5, -976($fp)
	bne $t5, 0, label603
	j label604
label603:
	lw $t0, -128($fp)
	li $t1, 53798
	div $t0, $t1
	mflo $t6
	sw $t6, -980($fp)
	lw $t3, -980($fp)
	li $t4, 9653
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	li $t6, 0
	lw $t0, -984($fp)
	sub $t5, $t6, $t0
	sw $t5, -988($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t5, -120($fp)
	lw $t6, -992($fp)
	add $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t0, -988($fp)
	lw $t1, -996($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label609
	j label611
label611:
	li $t2, 0
	sw $t2, -1000($fp)
	lw $t4, -148($fp)
	li $t5, 53936
	div $t4, $t5
	mflo $t3
	sw $t3, -1004($fp)
	li $t0, 0
	lw $t1, -1004($fp)
	sub $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t2, -1008($fp)
	bne $t2, 32282, label612
	j label613
label612:
	lw $t3, -1000($fp)
	li $t3, 1
	sw $t3, -1000($fp)
label613:
	lw $t4, -1000($fp)
	blt $t4, 51207, label609
	j label610
label609:
label610:
	j label614
label604:
	li $t6, 0
	li $t0, 18382
	sub $t5, $t6, $t0
	sw $t5, -1012($fp)
	li $t1, 0
	sw $t1, -1016($fp)
	j label617
label617:
	lw $t2, -1016($fp)
	li $t2, 1
	sw $t2, -1016($fp)
label618:
	li $t4, 0
	lw $t5, -1016($fp)
	sub $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -12($fp)
	li $t1, 64019
	div $t0, $t1
	mflo $t6
	sw $t6, -1024($fp)
	lw $t3, -1020($fp)
	lw $t4, -1024($fp)
	sub $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t5, -1012($fp)
	lw $t6, -1028($fp)
	blt $t5, $t6, label615
	j label616
label615:
label616:
label614:
	li $t1, 58995
	lw $t2, -952($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1032($fp)
	lw $t3, -1032($fp)
	bne $t3, 0, label619
	j label620
label619:
label621:
	j label622
label622:
	li $t4, 0
	sw $t4, -1036($fp)
	li $t6, 63874
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	lw $t2, -400($fp)
	bge $t1, $t2, label626
	j label625
label626:
	j label625
label624:
	lw $t3, -1036($fp)
	li $t3, 1
	sw $t3, -1036($fp)
label625:
	lw $t4, -444($fp)
	lw $t5, -1036($fp)
	move $t4, $t5
	sw $t4, -444($fp)
	j label621
label623:
	j label627
label620:
	li $t6, 0
	sw $t6, -1044($fp)
	li $t0, 0
	sw $t0, -1048($fp)
	lw $t1, -16($fp)
	lw $t2, -948($fp)
	bne $t1, $t2, label632
	j label634
label634:
	lw $t3, -144($fp)
	bne $t3, 0, label632
	j label633
label632:
	lw $t4, -1048($fp)
	li $t4, 1
	sw $t4, -1048($fp)
label633:
	li $t5, 0
	sw $t5, -1052($fp)
	li $t0, 49963
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t2, -1056($fp)
	bne $t2, 0, label637
	j label636
label637:
	j label636
label635:
	lw $t3, -1052($fp)
	li $t3, 1
	sw $t3, -1052($fp)
label636:
	li $t4, 0
	sw $t4, -1060($fp)
	lw $t5, -400($fp)
	lw $t6, -372($fp)
	bne $t5, $t6, label638
	j label639
label638:
	lw $t0, -1060($fp)
	li $t0, 1
	sw $t0, -1060($fp)
label639:
	lw $a0, -1060($fp)
	lw $a1, -1052($fp)
	lw $a2, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t1, $v0
	sw $t1, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 25823
	lw $t4, -1064($fp)
	sub $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t5, -1068($fp)
	lw $t6, -4($fp)
	ble $t5, $t6, label630
	j label631
label630:
	lw $t0, -1044($fp)
	li $t0, 1
	sw $t0, -1044($fp)
label631:
	li $t2, 0
	li $t3, 30755
	sub $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t4, -1044($fp)
	lw $t5, -1072($fp)
	bgt $t4, $t5, label628
	j label629
label628:
label629:
label627:
	lw $t0, -104($fp)
	li $t1, 47192
	sub $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1076($fp)
	beq $t2, 26676, label640
	j label644
label644:
	li $t4, 61682
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t6, -1080($fp)
	bne $t6, 0, label640
	j label643
label643:
	lw $t0, -372($fp)
	bne $t0, 0, label640
	j label642
label642:
	li $t1, 0
	sw $t1, -1084($fp)
	j label646
label645:
	lw $t2, -1084($fp)
	li $t2, 1
	sw $t2, -1084($fp)
label646:
	lw $t4, -1084($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -368($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t2, -1092($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label640
	j label641
label640:
label641:
	li $t4, 56655
	li $t5, 41063
	div $t4, $t5
	mflo $t3
	sw $t3, -1096($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -440($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t5, -1096($fp)
	lw $t6, -1104($fp)
	lw $s4, 0($t6)
	bge $t5, $s4, label647
	j label648
label647:
label648:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -948($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -952($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1108($fp)
	li $t3, 0
	sw $t3, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t4, $v0
	sw $t4, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 15125
	li $t0, 11289
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -1120($fp)
	li $t3, 25221
	add $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t4, -1116($fp)
	lw $t5, -1124($fp)
	beq $t4, $t5, label651
	j label652
label651:
	lw $t6, -1112($fp)
	li $t6, 1
	sw $t6, -1112($fp)
label652:
	lw $t0, -1112($fp)
	bgt $t0, 3387, label649
	j label650
label649:
	lw $t1, -1108($fp)
	li $t1, 1
	sw $t1, -1108($fp)
label650:
	lw $t2, -1108($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label602:
label588:
	j label653
label543:
	lw $t4, -152($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t6, -1128($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label653:
	j label539
label541:
label654:
	li $t0, 0
	sw $t0, -1132($fp)
	lw $t2, -100($fp)
	li $t3, 6380
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t4, -1136($fp)
	lw $t5, -108($fp)
	blt $t4, $t5, label657
	j label658
label657:
	lw $t6, -1132($fp)
	li $t6, 1
	sw $t6, -1132($fp)
label658:
	li $t0, 0
	sw $t0, -1140($fp)
	j label661
label662:
	j label661
label661:
	lw $t1, -100($fp)
	bne $t1, 0, label659
	j label660
label659:
	lw $t2, -1140($fp)
	li $t2, 1
	sw $t2, -1140($fp)
label660:
	lw $t3, -16($fp)
	li $t3, 38663
	sw $t3, -16($fp)
	li $t4, 38663
	sw $t4, -1144($fp)
	li $t5, 0
	sw $t5, -1148($fp)
	j label664
label663:
	lw $t6, -1148($fp)
	li $t6, 1
	sw $t6, -1148($fp)
label664:
	li $t0, 0
	sw $t0, -1152($fp)
	li $t2, 55198
	li $t3, 8025
	sub $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1156($fp)
	beq $t4, 21184, label665
	j label666
label665:
	lw $t5, -1152($fp)
	li $t5, 1
	sw $t5, -1152($fp)
label666:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -60($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	li $t5, 0
	sw $t5, -1168($fp)
	li $t6, 0
	sw $t6, -1172($fp)
	j label669
label669:
	lw $t0, -1172($fp)
	li $t0, 1
	sw $t0, -1172($fp)
label670:
	lw $t1, -1172($fp)
	lw $t2, -64($fp)
	bne $t1, $t2, label667
	j label668
label667:
	lw $t3, -1168($fp)
	li $t3, 1
	sw $t3, -1168($fp)
label668:
	lw $t5, -100($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -96($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $s1, -1180($fp)
	lw $a0, 0($s1)
	lw $a1, -1168($fp)
	lw $s1, -1164($fp)
	lw $a2, 0($s1)
	lw $a3, -1152($fp)
	lw $s0, -1148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z65cJW2Yn
	move $t3, $v0
	sw $t3, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 51469
	lw $t6, -64($fp)
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	li $t0, 0
	sw $t0, -1192($fp)
	li $t1, 0
	sw $t1, -1196($fp)
	j label674
label673:
	lw $t2, -1196($fp)
	li $t2, 1
	sw $t2, -1196($fp)
label674:
	lw $t3, -1196($fp)
	lw $t4, -124($fp)
	bne $t3, $t4, label671
	j label672
label671:
	lw $t5, -1192($fp)
	li $t5, 1
	sw $t5, -1192($fp)
label672:
	li $t6, 0
	sw $t6, -1200($fp)
	j label675
label675:
	lw $t0, -1200($fp)
	li $t0, 1
	sw $t0, -1200($fp)
label676:
	li $t2, 0
	lw $t3, -1200($fp)
	sub $t1, $t2, $t3
	sw $t1, -1204($fp)
	li $t4, 0
	sw $t4, -1208($fp)
	lw $t5, -164($fp)
	bne $t5, 62941, label677
	j label678
label677:
	lw $t6, -1208($fp)
	li $t6, 1
	sw $t6, -1208($fp)
label678:
	lw $a0, -1208($fp)
	lw $a1, -1204($fp)
	lw $a2, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t0, $v0
	sw $t0, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1212($fp)
	lw $a1, -1188($fp)
	lw $a2, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zmwJLwBdg
	move $t1, $v0
	sw $t1, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1216($fp)
	lw $a1, -1144($fp)
	lw $a2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zmwJLwBdg
	move $t2, $v0
	sw $t2, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1220($fp)
	lw $a1, -1132($fp)
	li $a2, 20942
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zmwJLwBdg
	move $t3, $v0
	sw $t3, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1224($fp)
	bne $t4, 0, label655
	j label656
label655:
	lw $t5, -1228($fp)
	li $t5, 40342
	sw $t5, -1228($fp)
	lw $t6, -1232($fp)
	li $t6, 29858
	sw $t6, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1228($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1232($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t2, $v0
	sw $t2, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1236($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label680
label681:
	lw $t4, -104($fp)
	bne $t4, 0, label679
	j label680
label679:
	lw $t6, -136($fp)
	lw $t0, -1232($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1240($fp)
	lw $t2, -1240($fp)
	li $t3, 34783
	div $t2, $t3
	mflo $t1
	sw $t1, -1244($fp)
	lw $t5, -1244($fp)
	lw $t6, -112($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1248($fp)
	lw $t0, -1228($fp)
	lw $t1, -1248($fp)
	move $t0, $t1
	sw $t0, -1228($fp)
	j label682
label680:
	li $t2, 0
	sw $t2, -1252($fp)
	lw $t3, -108($fp)
	bne $t3, 0, label688
	j label687
label688:
	lw $t4, -104($fp)
	bne $t4, 0, label686
	j label687
label686:
	lw $t5, -1252($fp)
	li $t5, 1
	sw $t5, -1252($fp)
label687:
	lw $t0, -1252($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t3, -120($fp)
	lw $t4, -1256($fp)
	add $t2, $t3, $t4
	sw $t2, -1260($fp)
	li $t6, 0
	lw $t0, -1260($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1264($fp)
	lw $t1, -1264($fp)
	bne $t1, 0, label683
	j label685
label685:
	lw $t2, -136($fp)
	bne $t2, 0, label689
	j label684
label689:
	li $t4, 5693
	li $t5, 50206
	div $t4, $t5
	mflo $t3
	sw $t3, -1268($fp)
	lw $t6, -1268($fp)
	bne $t6, 0, label683
	j label684
label683:
label684:
label682:
	j label654
label656:
	lw $t0, -132($fp)
	lw $t1, -128($fp)
	move $t0, $t1
	sw $t0, -132($fp)
	lw $t3, -128($fp)
	move $t2, $t3
	sw $t2, -1272($fp)
	li $t4, 0
	sw $t4, -1276($fp)
	lw $t5, -104($fp)
	bne $t5, 24524, label693
	j label695
label695:
	j label694
label693:
	lw $t6, -1276($fp)
	li $t6, 1
	sw $t6, -1276($fp)
label694:
	lw $a0, -1276($fp)
	li $a1, 10310
	lw $a2, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zmwJLwBdg
	move $t0, $v0
	sw $t0, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1280($fp)
	sub $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t4, -1284($fp)
	bne $t4, 0, label690
	j label692
label692:
	li $t5, 0
	sw $t5, -1288($fp)
	lw $t6, -64($fp)
	bne $t6, 0, label697
	j label696
label696:
	lw $t0, -1288($fp)
	li $t0, 1
	sw $t0, -1288($fp)
label697:
	lw $t2, -156($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t5, -96($fp)
	lw $t6, -1292($fp)
	add $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t0, -1288($fp)
	lw $t1, -1296($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label690
	j label691
label690:
	lw $t2, -1300($fp)
	li $t2, 25435
	sw $t2, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1300($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1304($fp)
	li $t6, 0
	lw $t0, -144($fp)
	sub $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	bne $t1, 0, label699
	j label698
label698:
	lw $t2, -1304($fp)
	li $t2, 1
	sw $t2, -1304($fp)
label699:
	li $t4, 35813
	lw $t5, -1304($fp)
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -1312($fp)
	li $t1, 33657
	sub $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t2, -1316($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -1320($fp)
	li $t4, 0
	sw $t4, -1324($fp)
	j label705
label705:
	j label704
label703:
	lw $t5, -1324($fp)
	li $t5, 1
	sw $t5, -1324($fp)
label704:
	li $t0, 0
	li $t1, 40037
	sub $t6, $t0, $t1
	sw $t6, -1328($fp)
	li $t3, 0
	lw $t4, -1328($fp)
	sub $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -160($fp)
	lw $t0, -140($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1336($fp)
	lw $t2, -1336($fp)
	li $t3, 52693
	sub $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $a0, -1340($fp)
	lw $a1, -1332($fp)
	lw $a2, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ur
	move $t4, $v0
	sw $t4, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1344($fp)
	bne $t5, 0, label702
	j label701
label702:
	j label701
label700:
	lw $t6, -1320($fp)
	li $t6, 1
	sw $t6, -1320($fp)
label701:
	lw $t0, -164($fp)
	lw $t1, -148($fp)
	move $t0, $t1
	sw $t0, -164($fp)
	lw $t3, -148($fp)
	move $t2, $t3
	sw $t2, -1348($fp)
	li $a0, 13164
	lw $a1, -1348($fp)
	lw $a2, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t4, $v0
	sw $t4, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1352($fp)
	sub $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t2, -1356($fp)
	li $t3, 62234
	add $t1, $t2, $t3
	sw $t1, -1360($fp)
	li $t4, 0
	sw $t4, -1364($fp)
	lw $t6, -1300($fp)
	lw $t0, -64($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1368($fp)
	lw $t1, -1368($fp)
	bne $t1, 0, label706
	j label708
label708:
	j label707
label706:
	lw $t2, -1364($fp)
	li $t2, 1
	sw $t2, -1364($fp)
label707:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t0, -120($fp)
	lw $t1, -1372($fp)
	add $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t3, -1376($fp)
	lw $t4, -64($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1380($fp)
	lw $a0, -1380($fp)
	li $a1, 2827
	lw $a2, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zmwJLwBdg
	move $t5, $v0
	sw $t5, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1360($fp)
	lw $t1, -1384($fp)
	sub $t6, $t0, $t1
	sw $t6, -1388($fp)
label691:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -16($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -60($fp)
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
	lw $t0, -60($fp)
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
	lw $t0, -60($fp)
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
	lw $t0, -60($fp)
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
	lw $t0, -60($fp)
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
	lw $t0, -60($fp)
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
	lw $t0, -60($fp)
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
	lw $t0, -60($fp)
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
	lw $t0, -60($fp)
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
	lw $t0, -60($fp)
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
	lw $t3, -64($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -96($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -96($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -96($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -96($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -96($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -96($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -96($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -100($fp)
	move $a0, $t4
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -120($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1536($fp)
	li $t0, 34159
	lw $t1, -100($fp)
	sub $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t2, -1540($fp)
	bne $t2, 0, label711
	j label710
label711:
	li $t4, 11086
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t6, -1544($fp)
	bne $t6, 0, label709
	j label710
label709:
	lw $t0, -1536($fp)
	li $t0, 1
	sw $t0, -1536($fp)
label710:
	lw $t1, -64($fp)
	lw $t2, -1536($fp)
	move $t1, $t2
	sw $t1, -64($fp)
	lw $t4, -1536($fp)
	move $t3, $t4
	sw $t3, -1548($fp)
	lw $t5, -1548($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bAl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Aem3DvDfj
	move $t6, $v0
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 58195
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
	jal id_bAl
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
