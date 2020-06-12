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
id_UxY:
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
id_NJsa:
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
id_hh4h:
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
id_Y7fesNddmq:
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
id_yBKVNYI55F:
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
id_B7st:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -52($fp)
	sw $t0, -56($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -56($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 61244
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -56($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 21874
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -56($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 10719
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -56($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 10220
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -56($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 6473
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -56($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 543
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -56($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 53596
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -56($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 59081
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -56($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 441
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -56($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 63204
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -140($fp)
	lw $t2, -8($fp)
	beq $t2, 396, label118
	j label119
label118:
	lw $t3, -140($fp)
	li $t3, 1
	sw $t3, -140($fp)
label119:
	lw $a0, -4($fp)
	li $a1, 8224
	lw $a2, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t4, $v0
	sw $t4, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -144($fp)
	bne $t5, 0, label117
	j label115
label117:
	li $t0, 40046
	li $t1, 44623
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -148($fp)
	li $t4, 45674
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -152($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	bne $t4, 0, label115
	j label116
label115:
label116:
	li $t5, 0
	sw $t5, -164($fp)
	j label120
label120:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label121:
	li $t0, 0
	sw $t0, -168($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -56($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	li $t1, 0
	lw $t2, -176($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	bne $t3, 0, label125
	j label124
label124:
	lw $t4, -168($fp)
	li $t4, 1
	sw $t4, -168($fp)
label125:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -56($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	li $t5, 0
	lw $t6, -188($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -192($fp)
	lw $t0, -168($fp)
	lw $t1, -192($fp)
	bgt $t0, $t1, label122
	j label123
label122:
label123:
	li $t2, 0
	sw $t2, -196($fp)
	j label126
label126:
	lw $t3, -196($fp)
	li $t3, 1
	sw $t3, -196($fp)
label127:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -56($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -56($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -56($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -56($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -56($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -236($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -56($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -56($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -56($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -56($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -56($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -280($fp)
	li $t5, 0
	sw $t5, -284($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label132
	j label131
label131:
	lw $t0, -284($fp)
	li $t0, 1
	sw $t0, -284($fp)
label132:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -56($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -284($fp)
	lw $t2, -292($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -296($fp)
	li $t4, 0
	lw $t5, -296($fp)
	sub $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	bne $t6, 0, label130
	j label129
label130:
	li $t1, 29347
	li $t2, 48139
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	li $t3, 0
	sw $t3, -308($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label134
	j label133
label133:
	lw $t5, -308($fp)
	li $t5, 1
	sw $t5, -308($fp)
label134:
	lw $t6, -304($fp)
	lw $t0, -308($fp)
	bne $t6, $t0, label128
	j label129
label128:
	lw $t1, -280($fp)
	li $t1, 1
	sw $t1, -280($fp)
label129:
	lw $t2, -280($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_x97Kx7kdc6:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -32($fp)
	sw $t3, -36($fp)
	lw $t4, -4($fp)
	li $t4, 23282
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 8958
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 39520
	sw $t6, -12($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -36($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 46879
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -36($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 59122
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -36($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 22556
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -36($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 42587
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -36($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 15460
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	lw $t0, -40($fp)
	li $t0, 33275
	sw $t0, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t4, -84($fp)
	lw $t1, -36($fp)
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
	lw $t1, -36($fp)
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
	lw $t1, -36($fp)
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
	lw $t1, -36($fp)
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
	lw $t1, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -8($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t2, -124($fp)
	lw $t6, -36($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -36($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -36($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -36($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -36($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
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
	li $t3, 0
	sw $t3, -164($fp)
	li $t4, 0
	sw $t4, -168($fp)
	lw $t5, -40($fp)
	lw $t6, -12($fp)
	beq $t5, $t6, label137
	j label138
label137:
	lw $t0, -168($fp)
	li $t0, 1
	sw $t0, -168($fp)
label138:
	lw $t1, -168($fp)
	beq $t1, 52807, label135
	j label136
label135:
	lw $t2, -164($fp)
	li $t2, 1
	sw $t2, -164($fp)
label136:
	li $t3, 0
	sw $t3, -172($fp)
	li $t4, 0
	sw $t4, -176($fp)
	lw $t5, -4($fp)
	lw $t6, -40($fp)
	ble $t5, $t6, label141
	j label142
label141:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label142:
	lw $t1, -176($fp)
	ble $t1, 21933, label139
	j label140
label139:
	lw $t2, -172($fp)
	li $t2, 1
	sw $t2, -172($fp)
label140:
	lw $a0, -40($fp)
	lw $a1, -172($fp)
	lw $a2, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t3, $v0
	sw $t3, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -180($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	li $t0, 0
	sw $t0, -188($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -36($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	lw $s3, 0($t0)
	bgt $s3, 15479, label143
	j label144
label143:
	lw $t1, -188($fp)
	li $t1, 1
	sw $t1, -188($fp)
label144:
	li $t2, 0
	sw $t2, -200($fp)
	lw $t4, -8($fp)
	li $t5, 34260
	sub $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	bne $t6, 0, label145
	j label147
label147:
	lw $t0, -12($fp)
	bne $t0, 0, label145
	j label146
label145:
	lw $t1, -200($fp)
	li $t1, 1
	sw $t1, -200($fp)
label146:
	lw $a0, -4($fp)
	lw $a1, -200($fp)
	lw $a2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t2, $v0
	sw $t2, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -208($fp)
	lw $a1, -184($fp)
	lw $a2, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t3, $v0
	sw $t3, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -212($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DcKuKF9M:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -48($fp)
	sw $t5, -52($fp)
	la $t6, -92($fp)
	sw $t6, -96($fp)
	la $t0, -132($fp)
	sw $t0, -136($fp)
	la $t1, -188($fp)
	sw $t1, -192($fp)
	la $t2, -256($fp)
	sw $t2, -260($fp)
	la $t3, -272($fp)
	sw $t3, -276($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -52($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 38536
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -52($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 15875
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -52($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 42484
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -52($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 13046
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -52($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 60498
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -52($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 22622
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -52($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 36183
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -52($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 25653
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -52($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 13290
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -96($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	li $s2, 28275
	sw $t3, -376($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -96($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	li $s2, 60832
	sw $t3, -384($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -96($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	li $s2, 30324
	sw $t3, -392($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -96($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	li $s2, 61211
	sw $t3, -400($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -96($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $s2, 30872
	sw $t3, -408($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -96($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 59671
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -96($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	li $s2, 43814
	sw $t3, -424($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -96($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	li $s2, 54155
	sw $t3, -432($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -96($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 3093
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -96($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 17798
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -136($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 35498
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -136($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 62215
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -136($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 40354
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -136($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 12549
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -136($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 12139
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -136($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 8094
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -136($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 65356
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -136($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 34073
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -136($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 41912
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	lw $t4, -140($fp)
	li $t4, 40688
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 49552
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 10636
	sw $t6, -148($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -192($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	li $s2, 13689
	sw $t6, -528($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -192($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -536($fp)
	li $s2, 65427
	sw $t6, -536($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -192($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t6, -544($fp)
	li $s2, 53120
	sw $t6, -544($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -192($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	li $s2, 26735
	sw $t6, -552($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -192($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	li $s2, 60390
	sw $t6, -560($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -192($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t6, -568($fp)
	li $s2, 10207
	sw $t6, -568($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -192($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	li $s2, 62919
	sw $t6, -576($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -192($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	li $s2, 20507
	sw $t6, -584($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -192($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	li $s2, 23497
	sw $t6, -592($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -192($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	li $s2, 25658
	sw $t6, -600($fp)
	sw $s2, 0($t6)
	lw $t0, -196($fp)
	li $t0, 15804
	sw $t0, -196($fp)
	lw $t1, -200($fp)
	li $t1, 53821
	sw $t1, -200($fp)
	lw $t2, -204($fp)
	li $t2, 21333
	sw $t2, -204($fp)
	lw $t3, -208($fp)
	li $t3, 46676
	sw $t3, -208($fp)
	lw $t4, -212($fp)
	li $t4, 47956
	sw $t4, -212($fp)
	lw $t5, -216($fp)
	li $t5, 65147
	sw $t5, -216($fp)
	lw $t6, -220($fp)
	li $t6, 35295
	sw $t6, -220($fp)
	lw $t0, -224($fp)
	li $t0, 51049
	sw $t0, -224($fp)
	lw $t1, -228($fp)
	li $t1, 17409
	sw $t1, -228($fp)
	lw $t2, -232($fp)
	li $t2, 5257
	sw $t2, -232($fp)
	lw $t3, -236($fp)
	li $t3, 47729
	sw $t3, -236($fp)
	lw $t4, -240($fp)
	li $t4, 57764
	sw $t4, -240($fp)
	lw $t5, -244($fp)
	li $t5, 17806
	sw $t5, -244($fp)
	lw $t6, -248($fp)
	li $t6, 59868
	sw $t6, -248($fp)
	lw $t0, -252($fp)
	li $t0, 322
	sw $t0, -252($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -260($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	li $s2, 17627
	sw $t0, -608($fp)
	sw $s2, 0($t0)
	lw $t1, -264($fp)
	li $t1, 28405
	sw $t1, -264($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -276($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 42234
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -276($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	li $s2, 58315
	sw $t1, -624($fp)
	sw $s2, 0($t1)
	lw $t2, -280($fp)
	li $t2, 12421
	sw $t2, -280($fp)
	lw $t3, -284($fp)
	li $t3, 52871
	sw $t3, -284($fp)
	lw $t4, -288($fp)
	li $t4, 6468
	sw $t4, -288($fp)
	lw $t5, -292($fp)
	li $t5, 12313
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 40455
	sw $t6, -296($fp)
	j label149
label148:
	lw $t0, -628($fp)
	li $t0, 7167
	sw $t0, -628($fp)
	li $t1, 0
	sw $t1, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t2, $v0
	sw $t2, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -636($fp)
	sub $t3, $t4, $t5
	sw $t3, -640($fp)
	li $t0, 50662
	lw $t1, -224($fp)
	sub $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t2, -640($fp)
	lw $t3, -644($fp)
	bgt $t2, $t3, label152
	j label153
label152:
	lw $t4, -632($fp)
	li $t4, 1
	sw $t4, -632($fp)
label153:
	lw $t5, -296($fp)
	lw $t6, -244($fp)
	move $t5, $t6
	sw $t5, -296($fp)
	lw $t1, -244($fp)
	move $t0, $t1
	sw $t0, -648($fp)
	li $t2, 0
	sw $t2, -652($fp)
	lw $t3, -252($fp)
	bne $t3, 30587, label156
	j label155
label156:
	lw $t4, -288($fp)
	bne $t4, 0, label154
	j label155
label154:
	lw $t5, -652($fp)
	li $t5, 1
	sw $t5, -652($fp)
label155:
	li $t6, 0
	sw $t6, -656($fp)
	lw $t0, -224($fp)
	bne $t0, 0, label158
	j label157
label157:
	lw $t1, -656($fp)
	li $t1, 1
	sw $t1, -656($fp)
label158:
	lw $t3, -656($fp)
	li $t4, 27674
	sub $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $a0, -660($fp)
	lw $a1, -652($fp)
	lw $a2, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t5, $v0
	sw $t5, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -632($fp)
	lw $t0, -664($fp)
	ble $t6, $t0, label150
	j label151
label150:
label151:
	li $t2, 8623
	li $t3, 56245
	div $t2, $t3
	mflo $t1
	sw $t1, -668($fp)
	li $t5, 0
	lw $t6, -668($fp)
	sub $t4, $t5, $t6
	sw $t4, -672($fp)
	li $t0, 0
	sw $t0, -676($fp)
	li $t2, 0
	li $t3, 43478
	sub $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	bne $t4, 0, label162
	j label164
label164:
	j label163
label162:
	lw $t5, -676($fp)
	li $t5, 1
	sw $t5, -676($fp)
label163:
	li $t6, 0
	sw $t6, -684($fp)
	j label167
label167:
	lw $t0, -288($fp)
	bne $t0, 0, label165
	j label166
label165:
	lw $t1, -684($fp)
	li $t1, 1
	sw $t1, -684($fp)
label166:
	lw $a0, -684($fp)
	lw $a1, -280($fp)
	lw $a2, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t2, $v0
	sw $t2, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -672($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	li $t6, 0
	sw $t6, -696($fp)
	lw $t0, -200($fp)
	bne $t0, 0, label169
	j label168
label168:
	lw $t1, -696($fp)
	li $t1, 1
	sw $t1, -696($fp)
label169:
	li $t3, 0
	lw $t4, -696($fp)
	sub $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -692($fp)
	lw $t6, -700($fp)
	bne $t5, $t6, label161
	j label160
label161:
	lw $t0, -208($fp)
	bne $t0, 0, label159
	j label160
label159:
label160:
	lw $t1, -704($fp)
	li $t1, 44864
	sw $t1, -704($fp)
	lw $t2, -708($fp)
	li $t2, 11654
	sw $t2, -708($fp)
	lw $t3, -712($fp)
	li $t3, 59914
	sw $t3, -712($fp)
	lw $t4, -716($fp)
	li $t4, 30378
	sw $t4, -716($fp)
	li $t5, 0
	sw $t5, -720($fp)
	lw $t0, -204($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -724($fp)
	bne $t2, 0, label172
	j label171
label172:
	lw $t3, -212($fp)
	bne $t3, 0, label170
	j label171
label170:
	lw $t4, -720($fp)
	li $t4, 1
	sw $t4, -720($fp)
label171:
	li $t5, 0
	sw $t5, -728($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -276($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	lw $s3, 0($t5)
	bne $s3, 12571, label173
	j label174
label173:
	lw $t6, -728($fp)
	li $t6, 1
	sw $t6, -728($fp)
label174:
	li $t0, 0
	sw $t0, -740($fp)
	lw $t2, -220($fp)
	li $t3, 21292
	div $t2, $t3
	mflo $t1
	sw $t1, -744($fp)
	lw $t4, -744($fp)
	lw $t5, -148($fp)
	bge $t4, $t5, label175
	j label176
label175:
	lw $t6, -740($fp)
	li $t6, 1
	sw $t6, -740($fp)
label176:
	lw $a0, -740($fp)
	lw $a1, -728($fp)
	lw $a2, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t0, $v0
	sw $t0, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -704($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -708($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -712($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -716($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -280($fp)
	lw $t6, -708($fp)
	move $t5, $t6
	sw $t5, -280($fp)
	lw $t1, -708($fp)
	move $t0, $t1
	sw $t0, -752($fp)
	li $t2, 0
	sw $t2, -756($fp)
	lw $t3, -716($fp)
	bgt $t3, 17442, label177
	j label179
label179:
	lw $t4, -704($fp)
	bne $t4, 0, label177
	j label178
label177:
	lw $t5, -756($fp)
	li $t5, 1
	sw $t5, -756($fp)
label178:
	lw $t0, -228($fp)
	lw $t1, -296($fp)
	mul $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -760($fp)
	li $t4, 6903
	div $t3, $t4
	mflo $t2
	sw $t2, -764($fp)
	lw $a0, -764($fp)
	lw $a1, -756($fp)
	lw $a2, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t5, $v0
	sw $t5, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -768($fp)
	lw $t1, -264($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -776($fp)
	lw $t4, -292($fp)
	bne $t4, 0, label186
	j label185
label186:
	lw $t5, -292($fp)
	bne $t5, 0, label182
	j label185
label185:
	lw $t6, -216($fp)
	bne $t6, 0, label182
	j label184
label184:
	j label183
label182:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label183:
	lw $t1, -288($fp)
	lw $t2, -776($fp)
	move $t1, $t2
	sw $t1, -288($fp)
	lw $t4, -776($fp)
	move $t3, $t4
	sw $t3, -780($fp)
	lw $t5, -780($fp)
	bne $t5, 0, label180
	j label181
label180:
	li $t0, 0
	lw $t1, -628($fp)
	sub $t6, $t0, $t1
	sw $t6, -784($fp)
	j label187
label181:
	lw $t2, -788($fp)
	li $t2, 35309
	sw $t2, -788($fp)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -192($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	li $t3, 0
	lw $t4, -248($fp)
	sub $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -796($fp)
	lw $t0, -800($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -804($fp)
	li $t1, 0
	sw $t1, -808($fp)
	li $t3, 47730
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t5, -812($fp)
	bne $t5, 0, label193
	j label192
label193:
	j label192
label191:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label192:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -260($fp)
	lw $t5, -816($fp)
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $s1, -820($fp)
	lw $a0, 0($s1)
	lw $a1, -808($fp)
	lw $a2, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t6, $v0
	sw $t6, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -804($fp)
	lw $t1, -824($fp)
	ble $t0, $t1, label188
	j label190
label190:
	li $t2, 0
	sw $t2, -828($fp)
	lw $t3, -140($fp)
	lw $t4, -264($fp)
	beq $t3, $t4, label195
	j label196
label195:
	lw $t5, -828($fp)
	li $t5, 1
	sw $t5, -828($fp)
label196:
	lw $t6, -828($fp)
	beq $t6, 1985, label194
	j label189
label194:
	lw $t0, -148($fp)
	bge $t0, 1674, label188
	j label189
label188:
label189:
	li $t1, 0
	sw $t1, -832($fp)
	li $t3, 11229
	li $t4, 32572
	sub $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t5, -836($fp)
	lw $t6, -288($fp)
	beq $t5, $t6, label199
	j label200
label199:
	lw $t0, -832($fp)
	li $t0, 1
	sw $t0, -832($fp)
label200:
	lw $t2, -832($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -136($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t0, -844($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label198
	j label197
label197:
label198:
	lw $t2, -788($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -52($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	li $t1, 0
	lw $t2, -852($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -856($fp)
	li $t3, 0
	sw $t3, -860($fp)
	lw $t4, -196($fp)
	bne $t4, 0, label202
	j label201
label201:
	lw $t5, -860($fp)
	li $t5, 1
	sw $t5, -860($fp)
label202:
	lw $t6, -200($fp)
	lw $t0, -860($fp)
	move $t6, $t0
	sw $t6, -200($fp)
	lw $t2, -860($fp)
	move $t1, $t2
	sw $t1, -864($fp)
	lw $t3, -216($fp)
	lw $t4, -864($fp)
	move $t3, $t4
	sw $t3, -216($fp)
label187:
	li $t5, 0
	sw $t5, -868($fp)
	lw $t6, -140($fp)
	lw $t0, -264($fp)
	ble $t6, $t0, label208
	j label207
label208:
	j label207
label206:
	lw $t1, -868($fp)
	li $t1, 1
	sw $t1, -868($fp)
label207:
	li $t2, 0
	sw $t2, -872($fp)
	lw $t3, -236($fp)
	bne $t3, 0, label210
	j label211
label211:
	lw $t4, -240($fp)
	bne $t4, 0, label209
	j label210
label209:
	lw $t5, -872($fp)
	li $t5, 1
	sw $t5, -872($fp)
label210:
	li $t6, 0
	sw $t6, -876($fp)
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -52($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t6, -884($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label212
	j label214
label214:
	j label213
label212:
	lw $t0, -876($fp)
	li $t0, 1
	sw $t0, -876($fp)
label213:
	lw $a0, -876($fp)
	lw $a1, -872($fp)
	lw $a2, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t1, $v0
	sw $t1, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -888($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -96($fp)
	lw $t0, -892($fp)
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t1, -896($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label203
	j label205
label205:
	lw $t3, -628($fp)
	li $t4, 23282
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	li $t6, 0
	li $t0, 7291
	sub $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -900($fp)
	lw $t3, -904($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -908($fp)
	lw $t4, -908($fp)
	bne $t4, 0, label203
	j label204
label203:
label204:
	li $t5, 0
	sw $t5, -912($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -96($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t6, -920($fp)
	li $t0, 31910
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -924($fp)
	li $t2, 61626
	li $t3, 46979
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t4, -924($fp)
	lw $t5, -928($fp)
	beq $t4, $t5, label218
	j label219
label218:
	lw $t6, -912($fp)
	li $t6, 1
	sw $t6, -912($fp)
label219:
	lw $t0, -912($fp)
	ble $t0, 26289, label215
	j label217
label217:
	lw $t1, -148($fp)
	bne $t1, 0, label215
	j label216
label215:
label216:
	j label220
label149:
	lw $t3, -212($fp)
	li $t4, 26468
	div $t3, $t4
	mflo $t2
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label220:
	li $t6, 0
	sw $t6, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t0, $v0
	sw $t0, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -940($fp)
	beq $t1, 10507, label223
	j label224
label223:
	lw $t2, -936($fp)
	li $t2, 1
	sw $t2, -936($fp)
label224:
	lw $t4, -936($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -260($fp)
	lw $t1, -944($fp)
	add $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -948($fp)
	li $t4, 25925
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -952($fp)
	lw $t5, -952($fp)
	bne $t5, 0, label221
	j label222
label221:
	j label225
label222:
label225:
	la $t6, -964($fp)
	sw $t6, -968($fp)
	la $t0, -976($fp)
	sw $t0, -980($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -968($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	li $s2, 31799
	sw $t0, -992($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -968($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	li $s2, 43367
	sw $t0, -1000($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -968($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t0, -1008($fp)
	li $s2, 45942
	sw $t0, -1008($fp)
	sw $s2, 0($t0)
	lw $t1, -972($fp)
	li $t1, 53413
	sw $t1, -972($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -980($fp)
	lw $t0, -1012($fp)
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t1, -1016($fp)
	li $s2, 12901
	sw $t1, -1016($fp)
	sw $s2, 0($t1)
	lw $t2, -984($fp)
	li $t2, 15715
	sw $t2, -984($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -968($fp)
	lw $t1, -1020($fp)
	add $t6, $t0, $t1
	sw $t6, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1024($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -968($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -968($fp)
	lw $t1, -1036($fp)
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -972($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -980($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1048($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -984($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1052($fp)
	li $t6, 0
	sw $t6, -1056($fp)
	lw $t0, -972($fp)
	bne $t0, 0, label230
	j label229
label229:
	lw $t1, -1056($fp)
	li $t1, 1
	sw $t1, -1056($fp)
label230:
	li $t3, 0
	lw $t4, -1056($fp)
	sub $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t5, -1060($fp)
	bne $t5, 0, label226
	j label228
label228:
	j label227
label226:
	lw $t6, -1052($fp)
	li $t6, 1
	sw $t6, -1052($fp)
label227:
	lw $t0, -1052($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -1088($fp)
	sw $t1, -1092($fp)
	lw $t2, -1064($fp)
	li $t2, 40750
	sw $t2, -1064($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t0, -1092($fp)
	lw $t1, -1100($fp)
	add $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t2, -1104($fp)
	li $s2, 63446
	sw $t2, -1104($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t0, -1092($fp)
	lw $t1, -1108($fp)
	add $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t2, -1112($fp)
	li $s2, 37373
	sw $t2, -1112($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -1092($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t2, -1120($fp)
	li $s2, 9531
	sw $t2, -1120($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -1092($fp)
	lw $t1, -1124($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t2, -1128($fp)
	li $s2, 57953
	sw $t2, -1128($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -1092($fp)
	lw $t1, -1132($fp)
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t2, -1136($fp)
	li $s2, 63476
	sw $t2, -1136($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -1092($fp)
	lw $t1, -1140($fp)
	add $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t2, -1144($fp)
	li $s2, 11517
	sw $t2, -1144($fp)
	sw $s2, 0($t2)
	lw $t3, -1096($fp)
	li $t3, 59628
	sw $t3, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t4, $v0
	sw $t4, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -204($fp)
	lw $t0, -232($fp)
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	li $t2, 0
	lw $t3, -1152($fp)
	sub $t1, $t2, $t3
	sw $t1, -1156($fp)
	li $t5, 0
	lw $t6, -228($fp)
	sub $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -1160($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -1164($fp)
	li $t3, 0
	sw $t3, -1168($fp)
	lw $t4, -1064($fp)
	bne $t4, 0, label236
	j label235
label236:
	j label235
label234:
	lw $t5, -1168($fp)
	li $t5, 1
	sw $t5, -1168($fp)
label235:
	lw $a0, -1168($fp)
	lw $a1, -1164($fp)
	li $a2, 9170
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t6, $v0
	sw $t6, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1176($fp)
	lw $t2, -1096($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -968($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t0, -1184($fp)
	lw $t1, -148($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label237
	j label238
label237:
	lw $t2, -1176($fp)
	li $t2, 1
	sw $t2, -1176($fp)
label238:
	lw $a0, -1176($fp)
	lw $a1, -1172($fp)
	lw $a2, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t3, $v0
	sw $t3, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1148($fp)
	lw $t6, -1188($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1192($fp)
	lw $t0, -1192($fp)
	bne $t0, 0, label231
	j label233
label233:
	lw $t2, -196($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -968($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	li $t0, 0
	sw $t0, -1204($fp)
	j label239
label239:
	lw $t1, -1204($fp)
	li $t1, 1
	sw $t1, -1204($fp)
label240:
	lw $t2, -1200($fp)
	lw $t3, -1204($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label231
	j label232
label231:
label232:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -1092($fp)
	lw $t2, -1208($fp)
	add $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t3, -1212($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label241
	j label243
label243:
	lw $t4, -212($fp)
	bne $t4, 0, label241
	j label242
label241:
label242:
label244:
	li $t5, 0
	sw $t5, -1216($fp)
	li $t6, 0
	sw $t6, -1220($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t4, -52($fp)
	lw $t5, -1224($fp)
	add $t3, $t4, $t5
	sw $t3, -1228($fp)
	li $t0, 0
	lw $t1, -1228($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1232($fp)
	lw $t2, -1232($fp)
	bne $t2, 0, label250
	j label249
label249:
	lw $t3, -1220($fp)
	li $t3, 1
	sw $t3, -1220($fp)
label250:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t4, $v0
	sw $t4, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1220($fp)
	lw $t6, -1236($fp)
	beq $t5, $t6, label247
	j label248
label247:
	lw $t0, -1216($fp)
	li $t0, 1
	sw $t0, -1216($fp)
label248:
	lw $t2, -232($fp)
	lw $t3, -224($fp)
	mul $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t4, -1216($fp)
	lw $t5, -1240($fp)
	ble $t4, $t5, label245
	j label246
label245:
	li $t0, 0
	li $t1, 62643
	sub $t6, $t0, $t1
	sw $t6, -1244($fp)
	li $t2, 0
	sw $t2, -1248($fp)
	lw $t3, -292($fp)
	bne $t3, 0, label255
	j label254
label254:
	lw $t4, -1248($fp)
	li $t4, 1
	sw $t4, -1248($fp)
label255:
	lw $t5, -1244($fp)
	lw $t6, -1248($fp)
	bne $t5, $t6, label253
	j label252
label253:
	lw $t1, -196($fp)
	li $t2, 41874
	div $t1, $t2
	mflo $t0
	sw $t0, -1252($fp)
	li $t4, 0
	lw $t5, -1252($fp)
	sub $t3, $t4, $t5
	sw $t3, -1256($fp)
	li $t0, 18604
	li $t1, 23396
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -1256($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	bne $t5, 0, label251
	j label252
label251:
label252:
	j label244
label246:
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t2, -1268($fp)
	bne $t2, 0, label256
	j label257
label256:
	li $t3, 0
	sw $t3, -1272($fp)
	j label259
label261:
	lw $t5, -224($fp)
	lw $t6, -236($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1276($fp)
	lw $t1, -1276($fp)
	li $t2, 29111
	add $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t3, -1280($fp)
	bne $t3, 0, label260
	j label259
label260:
	li $t4, 0
	sw $t4, -1284($fp)
	lw $t5, -8($fp)
	lw $t6, -288($fp)
	bne $t5, $t6, label262
	j label263
label262:
	lw $t0, -1284($fp)
	li $t0, 1
	sw $t0, -1284($fp)
label263:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t5, -96($fp)
	lw $t6, -1288($fp)
	add $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t0, -1284($fp)
	lw $t1, -1292($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label258
	j label259
label258:
	lw $t2, -1272($fp)
	li $t2, 1
	sw $t2, -1272($fp)
label259:
	lw $t3, -1272($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label264
label257:
	li $t4, 0
	sw $t4, -1296($fp)
	j label268
label268:
	j label267
label267:
	lw $t5, -296($fp)
	bne $t5, 22252, label265
	j label266
label265:
	lw $t6, -1296($fp)
	li $t6, 1
	sw $t6, -1296($fp)
label266:
	lw $t0, -232($fp)
	lw $t1, -1296($fp)
	move $t0, $t1
	sw $t0, -232($fp)
label264:
	li $t3, 48788
	li $t4, 40053
	mul $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t6, -252($fp)
	li $t0, 37967
	add $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t2, -1304($fp)
	lw $t3, -296($fp)
	sub $t1, $t2, $t3
	sw $t1, -1308($fp)
	li $t5, 34978
	lw $t6, -196($fp)
	sub $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -1312($fp)
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -1316($fp)
	li $t3, 0
	sw $t3, -1320($fp)
	lw $t4, -232($fp)
	bne $t4, 0, label275
	j label274
label275:
	j label274
label274:
	j label273
label272:
	lw $t5, -1320($fp)
	li $t5, 1
	sw $t5, -1320($fp)
label273:
	lw $a0, -1320($fp)
	lw $a1, -1316($fp)
	lw $a2, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t6, $v0
	sw $t6, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1300($fp)
	lw $t2, -1324($fp)
	add $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t3, -1328($fp)
	bne $t3, 0, label269
	j label271
label271:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t4, $v0
	sw $t4, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -244($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t2, -136($fp)
	lw $t3, -1336($fp)
	add $t1, $t2, $t3
	sw $t1, -1340($fp)
	li $t4, 0
	sw $t4, -1344($fp)
	li $t5, 0
	sw $t5, -1348($fp)
	lw $t6, -1096($fp)
	bne $t6, 0, label279
	j label278
label278:
	lw $t0, -1348($fp)
	li $t0, 1
	sw $t0, -1348($fp)
label279:
	lw $t1, -1348($fp)
	beq $t1, 6816, label276
	j label277
label276:
	lw $t2, -1344($fp)
	li $t2, 1
	sw $t2, -1344($fp)
label277:
	lw $a0, -1344($fp)
	lw $s1, -1340($fp)
	lw $a1, 0($s1)
	lw $a2, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t3, $v0
	sw $t3, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1352($fp)
	sub $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t0, -1356($fp)
	bne $t0, 0, label269
	j label270
label269:
label270:
label280:
	lw $t2, -240($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -260($fp)
	lw $t6, -1360($fp)
	add $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t1, -236($fp)
	lw $t2, -140($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1368($fp)
	lw $t4, -1368($fp)
	li $t5, 24799
	sub $t3, $t4, $t5
	sw $t3, -1372($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t3, -980($fp)
	lw $t4, -1376($fp)
	add $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $s1, -1380($fp)
	lw $a0, 0($s1)
	lw $a1, -1372($fp)
	lw $s1, -1364($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t5, $v0
	sw $t5, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1384($fp)
	bne $t6, 0, label281
	j label282
label281:
	li $t0, 0
	sw $t0, -1388($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t5, -1092($fp)
	lw $t6, -1392($fp)
	add $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t0, -1396($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label284
	j label283
label283:
	lw $t1, -1388($fp)
	li $t1, 1
	sw $t1, -1388($fp)
label284:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -968($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -1388($fp)
	lw $t3, -1404($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1408($fp)
	lw $t4, -972($fp)
	lw $t5, -1408($fp)
	move $t4, $t5
	sw $t4, -972($fp)
	j label280
label282:
	lw $t6, -1412($fp)
	li $t6, 45828
	sw $t6, -1412($fp)
	lw $t0, -1416($fp)
	li $t0, 42949
	sw $t0, -1416($fp)
	lw $t1, -1420($fp)
	li $t1, 16705
	sw $t1, -1420($fp)
	lw $t2, -1424($fp)
	li $t2, 11024
	sw $t2, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1412($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1416($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1420($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1424($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1428($fp)
	li $t2, 0
	lw $t3, -212($fp)
	sub $t1, $t2, $t3
	sw $t1, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t4, $v0
	sw $t4, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1440($fp)
	j label288
label290:
	lw $t6, -1416($fp)
	bne $t6, 0, label288
	j label289
label288:
	lw $t0, -1440($fp)
	li $t0, 1
	sw $t0, -1440($fp)
label289:
	lw $a0, -1440($fp)
	lw $a1, -1436($fp)
	lw $a2, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t1, $v0
	sw $t1, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1444($fp)
	bne $t2, 0, label285
	j label287
label287:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t3, $v0
	sw $t3, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -292($fp)
	lw $t6, -1448($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1452($fp)
	li $t1, 0
	lw $t2, -1452($fp)
	sub $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t3, -1456($fp)
	bne $t3, 0, label285
	j label286
label285:
	lw $t4, -1428($fp)
	li $t4, 1
	sw $t4, -1428($fp)
label286:
	lw $t5, -1428($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -1460($fp)
	lw $t0, -200($fp)
	lw $t1, -144($fp)
	move $t0, $t1
	sw $t0, -200($fp)
	lw $t3, -144($fp)
	move $t2, $t3
	sw $t2, -1464($fp)
	li $t4, 0
	sw $t4, -1468($fp)
	li $t6, 0
	lw $t0, -1412($fp)
	sub $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t1, -1472($fp)
	bne $t1, 0, label297
	j label296
label296:
	lw $t2, -1468($fp)
	li $t2, 1
	sw $t2, -1468($fp)
label297:
	lw $t3, -264($fp)
	lw $t4, -1412($fp)
	move $t3, $t4
	sw $t3, -264($fp)
	lw $t6, -1412($fp)
	move $t5, $t6
	sw $t5, -1476($fp)
	lw $a0, -1476($fp)
	lw $a1, -1468($fp)
	lw $a2, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t0, $v0
	sw $t0, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1480($fp)
	bne $t1, 0, label295
	j label294
label294:
	lw $t2, -1460($fp)
	li $t2, 1
	sw $t2, -1460($fp)
label295:
	li $t4, 53865
	lw $t5, -1460($fp)
	sub $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t6, -1484($fp)
	bne $t6, 0, label293
	j label292
label293:
	lw $t0, -1420($fp)
	bne $t0, 0, label291
	j label292
label291:
	li $t1, 0
	sw $t1, -1488($fp)
	li $t3, 0
	lw $t4, -148($fp)
	sub $t2, $t3, $t4
	sw $t2, -1492($fp)
	li $t5, 0
	sw $t5, -1496($fp)
	j label302
label302:
	lw $t6, -1496($fp)
	li $t6, 1
	sw $t6, -1496($fp)
label303:
	lw $t0, -1492($fp)
	lw $t1, -1496($fp)
	beq $t0, $t1, label300
	j label301
label300:
	lw $t2, -1488($fp)
	li $t2, 1
	sw $t2, -1488($fp)
label301:
	li $t3, 0
	sw $t3, -1500($fp)
	j label305
label304:
	lw $t4, -1500($fp)
	li $t4, 1
	sw $t4, -1500($fp)
label305:
	lw $t6, -1500($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -276($fp)
	lw $t3, -1504($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t4, -1488($fp)
	lw $t5, -1508($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label298
	j label299
label298:
label299:
	j label306
label292:
	lw $t6, -252($fp)
	li $t6, 31527
	sw $t6, -252($fp)
label306:
	la $t0, -1536($fp)
	sw $t0, -1540($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -1540($fp)
	lw $t6, -1548($fp)
	add $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t0, -1552($fp)
	li $s2, 2343
	sw $t0, -1552($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1556($fp)
	lw $t5, -1540($fp)
	lw $t6, -1556($fp)
	add $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t0, -1560($fp)
	li $s2, 36045
	sw $t0, -1560($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1564($fp)
	lw $t5, -1540($fp)
	lw $t6, -1564($fp)
	add $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t0, -1568($fp)
	li $s2, 15312
	sw $t0, -1568($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -1540($fp)
	lw $t6, -1572($fp)
	add $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t0, -1576($fp)
	li $s2, 44188
	sw $t0, -1576($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1580($fp)
	lw $t5, -1540($fp)
	lw $t6, -1580($fp)
	add $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t0, -1584($fp)
	li $s2, 31420
	sw $t0, -1584($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1588($fp)
	lw $t5, -1540($fp)
	lw $t6, -1588($fp)
	add $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t0, -1592($fp)
	li $s2, 42465
	sw $t0, -1592($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t5, -1540($fp)
	lw $t6, -1596($fp)
	add $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t0, -1600($fp)
	li $s2, 904
	sw $t0, -1600($fp)
	sw $s2, 0($t0)
	lw $t1, -1544($fp)
	li $t1, 14672
	sw $t1, -1544($fp)
	li $t2, 0
	sw $t2, -1604($fp)
	li $t3, 0
	sw $t3, -1608($fp)
	lw $t4, -1544($fp)
	bne $t4, 0, label310
	j label309
label309:
	lw $t5, -1608($fp)
	li $t5, 1
	sw $t5, -1608($fp)
label310:
	lw $t6, -1608($fp)
	lw $t0, -296($fp)
	bne $t6, $t0, label307
	j label308
label307:
	lw $t1, -1604($fp)
	li $t1, 1
	sw $t1, -1604($fp)
label308:
	lw $t3, -244($fp)
	li $t4, 16982
	mul $t2, $t3, $t4
	sw $t2, -1612($fp)
	li $t6, 0
	lw $t0, -1612($fp)
	sub $t5, $t6, $t0
	sw $t5, -1616($fp)
	lw $t1, -232($fp)
	lw $t2, -1412($fp)
	move $t1, $t2
	sw $t1, -232($fp)
	lw $t4, -1412($fp)
	move $t3, $t4
	sw $t3, -1620($fp)
	lw $a0, -1620($fp)
	lw $a1, -1616($fp)
	lw $a2, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t5, $v0
	sw $t5, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1628($fp)
	lw $t1, -244($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1632($fp)
	lw $t4, -1540($fp)
	lw $t5, -1632($fp)
	add $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t6, -1636($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label312
	j label311
label311:
	lw $t0, -1628($fp)
	li $t0, 1
	sw $t0, -1628($fp)
label312:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -192($fp)
	lw $t6, -1640($fp)
	add $t4, $t5, $t6
	sw $t4, -1644($fp)
	li $t1, 38872
	lw $t2, -1644($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1648($fp)
	lw $t3, -1648($fp)
	bne $t3, 0, label315
	j label314
label315:
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -192($fp)
	lw $t2, -1652($fp)
	add $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t4, -1656($fp)
	lw $t5, -288($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1660($fp)
	lw $t6, -1660($fp)
	bne $t6, 0, label313
	j label314
label313:
label314:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1412($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1416($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1420($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1424($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1664($fp)
	li $t5, 0
	sw $t5, -1668($fp)
	lw $t6, -140($fp)
	bne $t6, 0, label319
	j label318
label318:
	lw $t0, -1668($fp)
	li $t0, 1
	sw $t0, -1668($fp)
label319:
	li $t2, 0
	lw $t3, -1668($fp)
	sub $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t4, -1672($fp)
	bne $t4, 0, label316
	j label317
label316:
	lw $t5, -1664($fp)
	li $t5, 1
	sw $t5, -1664($fp)
label317:
	li $t6, 0
	sw $t6, -1676($fp)
	lw $t0, -248($fp)
	bne $t0, 0, label320
	j label322
label322:
	lw $t1, -196($fp)
	bne $t1, 0, label320
	j label321
label320:
	lw $t2, -1676($fp)
	li $t2, 1
	sw $t2, -1676($fp)
label321:
	lw $t4, -1676($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t0, -96($fp)
	lw $t1, -1680($fp)
	add $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -1664($fp)
	lw $t4, -1684($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -1688($fp)
	lw $t5, -1688($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -1692($fp)
	li $t0, 0
	sw $t0, -1696($fp)
	j label327
label327:
	lw $t1, -1696($fp)
	li $t1, 1
	sw $t1, -1696($fp)
label328:
	lw $t3, -1696($fp)
	li $t4, 37508
	mul $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t5, -1700($fp)
	bge $t5, 61223, label325
	j label326
label325:
	lw $t6, -1692($fp)
	li $t6, 1
	sw $t6, -1692($fp)
label326:
	lw $t1, -288($fp)
	lw $t2, -288($fp)
	sub $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -1704($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t0, -260($fp)
	lw $t1, -1708($fp)
	add $t6, $t0, $t1
	sw $t6, -1712($fp)
	lw $t2, -1692($fp)
	lw $t3, -1712($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label323
	j label324
label323:
label324:
	lw $t4, -196($fp)
	lw $t5, -292($fp)
	move $t4, $t5
	sw $t4, -196($fp)
	lw $t0, -292($fp)
	move $t6, $t0
	sw $t6, -1716($fp)
	lw $t2, -1716($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t5, -192($fp)
	lw $t6, -1720($fp)
	add $t4, $t5, $t6
	sw $t4, -1724($fp)
label329:
	li $t0, 0
	sw $t0, -1728($fp)
	lw $t2, -248($fp)
	li $t3, 27829
	div $t2, $t3
	mflo $t1
	sw $t1, -1732($fp)
	lw $t5, -1732($fp)
	lw $t6, -288($fp)
	mul $t4, $t5, $t6
	sw $t4, -1736($fp)
	li $t1, 0
	li $t2, 59895
	sub $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t3, -1736($fp)
	lw $t4, -1740($fp)
	bgt $t3, $t4, label332
	j label333
label332:
	lw $t5, -1728($fp)
	li $t5, 1
	sw $t5, -1728($fp)
label333:
	lw $t0, -1728($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1744($fp)
	lw $t3, -192($fp)
	lw $t4, -1744($fp)
	add $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $t5, -1748($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label330
	j label331
label330:
label334:
	lw $t0, -1420($fp)
	li $t1, 9614
	add $t6, $t0, $t1
	sw $t6, -1752($fp)
	lw $t3, -1752($fp)
	lw $t4, -1424($fp)
	add $t2, $t3, $t4
	sw $t2, -1756($fp)
	li $t6, 0
	lw $t0, -208($fp)
	sub $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -1756($fp)
	lw $t3, -1760($fp)
	sub $t1, $t2, $t3
	sw $t1, -1764($fp)
	li $t5, 0
	li $t6, 42698
	sub $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t1, -1764($fp)
	lw $t2, -1768($fp)
	sub $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t3, -1772($fp)
	bne $t3, 0, label337
	j label336
label337:
	lw $t5, -264($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -276($fp)
	lw $t2, -1776($fp)
	add $t0, $t1, $t2
	sw $t0, -1780($fp)
	lw $t4, -1780($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1784($fp)
	lw $t0, -968($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	lw $t2, -1788($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label335
	j label336
label335:
	li $t3, 0
	sw $t3, -1792($fp)
	lw $t4, -972($fp)
	bne $t4, 0, label341
	j label340
label340:
	lw $t5, -1792($fp)
	li $t5, 1
	sw $t5, -1792($fp)
label341:
	lw $t0, -1792($fp)
	li $t1, 40187
	sub $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t3, -1796($fp)
	lw $t4, -292($fp)
	sub $t2, $t3, $t4
	sw $t2, -1800($fp)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1804($fp)
	lw $t2, -52($fp)
	lw $t3, -1804($fp)
	add $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t5, -1800($fp)
	lw $t6, -1808($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -1812($fp)
	li $t1, 51212
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t3, $v0
	sw $t3, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1816($fp)
	lw $t6, -1820($fp)
	add $t4, $t5, $t6
	sw $t4, -1824($fp)
	lw $t0, -1812($fp)
	lw $t1, -1824($fp)
	bge $t0, $t1, label338
	j label339
label338:
label339:
	j label334
label336:
	j label329
label331:
	li $t2, 0
	sw $t2, -1828($fp)
	j label343
label344:
	li $t4, 47733
	li $t5, 59343
	add $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t6, -1832($fp)
	bne $t6, 0, label342
	j label343
label342:
	lw $t0, -1828($fp)
	li $t0, 1
	sw $t0, -1828($fp)
label343:
	lw $t2, -1828($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1836($fp)
	lw $t5, -96($fp)
	lw $t6, -1836($fp)
	add $t4, $t5, $t6
	sw $t4, -1840($fp)
	li $t0, 0
	sw $t0, -1844($fp)
	lw $t1, -216($fp)
	bne $t1, 0, label348
	j label347
label347:
	lw $t2, -1844($fp)
	li $t2, 1
	sw $t2, -1844($fp)
label348:
	lw $t4, -1844($fp)
	lw $t5, -220($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1848($fp)
	lw $t0, -1848($fp)
	li $t1, 9762
	add $t6, $t0, $t1
	sw $t6, -1852($fp)
	li $t3, 54666
	li $t4, 25335
	sub $t2, $t3, $t4
	sw $t2, -1856($fp)
	lw $t6, -1856($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -1860($fp)
	li $t2, 0
	li $t3, 12105
	sub $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t5, -1860($fp)
	lw $t6, -1864($fp)
	add $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t0, -1852($fp)
	lw $t1, -1868($fp)
	beq $t0, $t1, label345
	j label346
label345:
label346:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1872($fp)
	lw $t6, -968($fp)
	lw $t0, -1872($fp)
	add $t5, $t6, $t0
	sw $t5, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1876($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1880($fp)
	lw $t6, -968($fp)
	lw $t0, -1880($fp)
	add $t5, $t6, $t0
	sw $t5, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1884($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1888($fp)
	lw $t6, -968($fp)
	lw $t0, -1888($fp)
	add $t5, $t6, $t0
	sw $t5, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1892($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -972($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1896($fp)
	lw $t0, -980($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -984($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t4, $v0
	sw $t4, -1904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1908($fp)
	lw $t2, -260($fp)
	lw $t3, -1908($fp)
	add $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t5, -1912($fp)
	li $t6, 56293
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1916($fp)
	lw $t1, -1904($fp)
	lw $t2, -1916($fp)
	add $t0, $t1, $t2
	sw $t0, -1920($fp)
	li $t3, 0
	sw $t3, -1924($fp)
	lw $t4, -280($fp)
	bne $t4, 0, label349
	j label351
label351:
	lw $t5, -264($fp)
	bne $t5, 0, label349
	j label350
label349:
	lw $t6, -1924($fp)
	li $t6, 1
	sw $t6, -1924($fp)
label350:
	lw $t1, -1924($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1928($fp)
	lw $t4, -980($fp)
	lw $t5, -1928($fp)
	add $t3, $t4, $t5
	sw $t3, -1932($fp)
	lw $t0, -1920($fp)
	lw $t1, -1932($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -1936($fp)
	lw $t2, -1936($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1940($fp)
	lw $t0, -52($fp)
	lw $t1, -1940($fp)
	add $t6, $t0, $t1
	sw $t6, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1948($fp)
	lw $t0, -52($fp)
	lw $t1, -1948($fp)
	add $t6, $t0, $t1
	sw $t6, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1956($fp)
	lw $t0, -52($fp)
	lw $t1, -1956($fp)
	add $t6, $t0, $t1
	sw $t6, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1960($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -52($fp)
	lw $t1, -1964($fp)
	add $t6, $t0, $t1
	sw $t6, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1968($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $t0, -52($fp)
	lw $t1, -1972($fp)
	add $t6, $t0, $t1
	sw $t6, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1976($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1980($fp)
	lw $t0, -52($fp)
	lw $t1, -1980($fp)
	add $t6, $t0, $t1
	sw $t6, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1984($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1988($fp)
	lw $t0, -52($fp)
	lw $t1, -1988($fp)
	add $t6, $t0, $t1
	sw $t6, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1992($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1996($fp)
	lw $t0, -52($fp)
	lw $t1, -1996($fp)
	add $t6, $t0, $t1
	sw $t6, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2000($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2004($fp)
	lw $t0, -52($fp)
	lw $t1, -2004($fp)
	add $t6, $t0, $t1
	sw $t6, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2008($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2012($fp)
	lw $t0, -96($fp)
	lw $t1, -2012($fp)
	add $t6, $t0, $t1
	sw $t6, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2016($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2020($fp)
	lw $t0, -96($fp)
	lw $t1, -2020($fp)
	add $t6, $t0, $t1
	sw $t6, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2024($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $t0, -96($fp)
	lw $t1, -2028($fp)
	add $t6, $t0, $t1
	sw $t6, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2036($fp)
	lw $t0, -96($fp)
	lw $t1, -2036($fp)
	add $t6, $t0, $t1
	sw $t6, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2044($fp)
	lw $t0, -96($fp)
	lw $t1, -2044($fp)
	add $t6, $t0, $t1
	sw $t6, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t0, -96($fp)
	lw $t1, -2052($fp)
	add $t6, $t0, $t1
	sw $t6, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2056($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2060($fp)
	lw $t0, -96($fp)
	lw $t1, -2060($fp)
	add $t6, $t0, $t1
	sw $t6, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2064($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -96($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t0, -96($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t0, -96($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t0, -136($fp)
	lw $t1, -2092($fp)
	add $t6, $t0, $t1
	sw $t6, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2096($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t0, -136($fp)
	lw $t1, -2100($fp)
	add $t6, $t0, $t1
	sw $t6, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2104($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2108($fp)
	lw $t0, -136($fp)
	lw $t1, -2108($fp)
	add $t6, $t0, $t1
	sw $t6, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t0, -136($fp)
	lw $t1, -2116($fp)
	add $t6, $t0, $t1
	sw $t6, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2124($fp)
	lw $t0, -136($fp)
	lw $t1, -2124($fp)
	add $t6, $t0, $t1
	sw $t6, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2128($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2132($fp)
	lw $t0, -136($fp)
	lw $t1, -2132($fp)
	add $t6, $t0, $t1
	sw $t6, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2140($fp)
	lw $t0, -136($fp)
	lw $t1, -2140($fp)
	add $t6, $t0, $t1
	sw $t6, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2144($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2148($fp)
	lw $t0, -136($fp)
	lw $t1, -2148($fp)
	add $t6, $t0, $t1
	sw $t6, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2152($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2156($fp)
	lw $t0, -136($fp)
	lw $t1, -2156($fp)
	add $t6, $t0, $t1
	sw $t6, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2160($fp)
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
	sw $t6, -2164($fp)
	lw $t3, -192($fp)
	lw $t4, -2164($fp)
	add $t2, $t3, $t4
	sw $t2, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2172($fp)
	lw $t3, -192($fp)
	lw $t4, -2172($fp)
	add $t2, $t3, $t4
	sw $t2, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2180($fp)
	lw $t3, -192($fp)
	lw $t4, -2180($fp)
	add $t2, $t3, $t4
	sw $t2, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2188($fp)
	lw $t3, -192($fp)
	lw $t4, -2188($fp)
	add $t2, $t3, $t4
	sw $t2, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t3, -192($fp)
	lw $t4, -2196($fp)
	add $t2, $t3, $t4
	sw $t2, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $t3, -192($fp)
	lw $t4, -2204($fp)
	add $t2, $t3, $t4
	sw $t2, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2212($fp)
	lw $t3, -192($fp)
	lw $t4, -2212($fp)
	add $t2, $t3, $t4
	sw $t2, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2220($fp)
	lw $t3, -192($fp)
	lw $t4, -2220($fp)
	add $t2, $t3, $t4
	sw $t2, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2228($fp)
	lw $t3, -192($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2236($fp)
	lw $t3, -192($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -196($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -240($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -244($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -248($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -252($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2244($fp)
	lw $t4, -260($fp)
	lw $t5, -2244($fp)
	add $t3, $t4, $t5
	sw $t3, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -264($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2252($fp)
	lw $t5, -276($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t5, -276($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -280($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -284($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -288($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2268($fp)
	li $t1, 56595
	lw $t2, -232($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t3, $v0
	sw $t3, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2276($fp)
	sub $t4, $t5, $t6
	sw $t4, -2280($fp)
	lw $t0, -2272($fp)
	lw $t1, -2280($fp)
	bgt $t0, $t1, label352
	j label353
label352:
	lw $t2, -2268($fp)
	li $t2, 1
	sw $t2, -2268($fp)
label353:
	lw $t3, -2268($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HKKCuu0f:
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
	la $t4, -40($fp)
	sw $t4, -44($fp)
	la $t5, -92($fp)
	sw $t5, -96($fp)
	la $t6, -140($fp)
	sw $t6, -144($fp)
	la $t0, -156($fp)
	sw $t0, -160($fp)
	la $t1, -168($fp)
	sw $t1, -172($fp)
	la $t2, -212($fp)
	sw $t2, -216($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -44($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 17576
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -44($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	li $s2, 57198
	sw $t2, -256($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -44($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 5732
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -44($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 34559
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -44($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 30534
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 55383
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 1273
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 39747
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 46314
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 58322
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 11720
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 42001
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 20615
	sw $t3, -76($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -96($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 6079
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -96($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 51615
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -96($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 63313
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -96($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 46267
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	lw $t4, -100($fp)
	li $t4, 38643
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 57181
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 31943
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 48868
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 39378
	sw $t1, -116($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -144($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 25750
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -144($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 58630
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -144($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 28508
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -144($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 51085
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -144($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 5199
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -144($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 53684
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	lw $t2, -148($fp)
	li $t2, 26197
	sw $t2, -148($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -160($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 61493
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -160($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 44743
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	lw $t3, -164($fp)
	li $t3, 43773
	sw $t3, -164($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -172($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	li $s2, 53155
	sw $t3, -384($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -216($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	li $s2, 50475
	sw $t3, -392($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -216($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	li $s2, 12796
	sw $t3, -400($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -216($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $s2, 18153
	sw $t3, -408($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -216($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 40322
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -216($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	li $s2, 14069
	sw $t3, -424($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -216($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	li $s2, 57900
	sw $t3, -432($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -216($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 21100
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -216($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 6855
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -216($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 4084
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -216($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 63102
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	lw $t4, -220($fp)
	li $t4, 27470
	sw $t4, -220($fp)
	lw $t5, -224($fp)
	li $t5, 10164
	sw $t5, -224($fp)
	lw $t6, -228($fp)
	li $t6, 49181
	sw $t6, -228($fp)
	lw $t0, -232($fp)
	li $t0, 25248
	sw $t0, -232($fp)
	lw $t1, -236($fp)
	li $t1, 56431
	sw $t1, -236($fp)
	lw $t2, -240($fp)
	li $t2, 22288
	sw $t2, -240($fp)
	lw $t3, -52($fp)
	lw $t4, -232($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	lw $t6, -232($fp)
	move $t5, $t6
	sw $t5, -468($fp)
	lw $t0, -468($fp)
	bne $t0, 0, label354
	j label355
label354:
	li $t1, 0
	sw $t1, -472($fp)
	li $t3, 0
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	bne $t5, 0, label358
	j label360
label360:
	j label359
label358:
	lw $t6, -472($fp)
	li $t6, 1
	sw $t6, -472($fp)
label359:
	lw $t1, -228($fp)
	lw $t2, -228($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -480($fp)
	lw $t4, -480($fp)
	li $t5, 22838
	sub $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -16($fp)
	lw $t1, -72($fp)
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -488($fp)
	li $t4, 5621
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -228($fp)
	lw $t0, -236($fp)
	sub $t5, $t6, $t0
	sw $t5, -496($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -160($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	li $t1, 0
	lw $t2, -504($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -508($fp)
	lw $a0, -508($fp)
	lw $a1, -496($fp)
	lw $a2, -492($fp)
	lw $a3, -484($fp)
	lw $s0, -472($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t3, $v0
	sw $t3, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -516($fp)
	j label361
label361:
	lw $t5, -516($fp)
	li $t5, 1
	sw $t5, -516($fp)
label362:
	lw $t0, -512($fp)
	lw $t1, -516($fp)
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	li $t3, 0
	li $t4, 19243
	sub $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -520($fp)
	lw $t0, -524($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -528($fp)
	li $t1, 0
	sw $t1, -532($fp)
	lw $t2, -100($fp)
	bne $t2, 34138, label363
	j label364
label363:
	lw $t3, -532($fp)
	li $t3, 1
	sw $t3, -532($fp)
label364:
	lw $t5, -532($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -44($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -528($fp)
	lw $t5, -540($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -544($fp)
	lw $t6, -544($fp)
	bne $t6, 0, label356
	j label357
label356:
	li $t0, 0
	sw $t0, -548($fp)
	lw $t2, -220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t5, -96($fp)
	lw $t6, -552($fp)
	add $t4, $t5, $t6
	sw $t4, -556($fp)
	li $t1, 3915
	lw $t2, -556($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	bne $t3, 0, label365
	j label367
label367:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -172($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label368
	j label366
label368:
	lw $t4, -228($fp)
	bne $t4, 0, label365
	j label366
label365:
	lw $t5, -548($fp)
	li $t5, 1
	sw $t5, -548($fp)
label366:
	lw $t6, -548($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label369
label357:
	li $t0, 0
	sw $t0, -572($fp)
	li $t2, 65408
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	beq $t4, 52135, label373
	j label374
label373:
	lw $t5, -572($fp)
	li $t5, 1
	sw $t5, -572($fp)
label374:
	li $t6, 0
	sw $t6, -580($fp)
	lw $t0, -56($fp)
	bne $t0, 0, label376
	j label375
label375:
	lw $t1, -580($fp)
	li $t1, 1
	sw $t1, -580($fp)
label376:
	lw $t3, -580($fp)
	lw $t4, -68($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -584($fp)
	li $t5, 0
	sw $t5, -588($fp)
	j label379
label379:
	lw $t6, -20($fp)
	bne $t6, 0, label377
	j label378
label377:
	lw $t0, -588($fp)
	li $t0, 1
	sw $t0, -588($fp)
label378:
	li $t1, 0
	sw $t1, -592($fp)
	lw $t2, -60($fp)
	bne $t2, 0, label380
	j label381
label380:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label381:
	li $t4, 0
	sw $t4, -596($fp)
	lw $t5, -48($fp)
	bne $t5, 0, label382
	j label385
label385:
	lw $t6, -148($fp)
	bne $t6, 0, label382
	j label384
label384:
	j label383
label382:
	lw $t0, -596($fp)
	li $t0, 1
	sw $t0, -596($fp)
label383:
	lw $a0, -596($fp)
	lw $a1, -592($fp)
	lw $a2, -588($fp)
	lw $a3, -584($fp)
	lw $s0, -572($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t1, $v0
	sw $t1, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -600($fp)
	bne $t2, 0, label372
	j label370
label372:
	li $t4, 5644
	li $t5, 11861
	div $t4, $t5
	mflo $t3
	sw $t3, -604($fp)
	lw $t0, -604($fp)
	li $t1, 65438
	sub $t6, $t0, $t1
	sw $t6, -608($fp)
	li $t3, 63544
	li $t4, 32961
	div $t3, $t4
	mflo $t2
	sw $t2, -612($fp)
	lw $t5, -240($fp)
	li $t5, 6758
	sw $t5, -240($fp)
	li $t6, 6758
	sw $t6, -616($fp)
	lw $a0, -616($fp)
	lw $a1, -612($fp)
	lw $a2, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t0, $v0
	sw $t0, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 51369
	lw $t3, -620($fp)
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	li $t5, 0
	lw $t6, -624($fp)
	sub $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	bne $t0, 0, label371
	j label370
label370:
label371:
label369:
	j label386
label355:
label386:
	la $t1, -648($fp)
	sw $t1, -652($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -652($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t1, -684($fp)
	li $s2, 30527
	sw $t1, -684($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -652($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	li $s2, 34228
	sw $t1, -692($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -652($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -700($fp)
	li $s2, 12257
	sw $t1, -700($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -652($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	li $s2, 14173
	sw $t1, -708($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -652($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	li $s2, 59476
	sw $t1, -716($fp)
	sw $s2, 0($t1)
	lw $t2, -656($fp)
	li $t2, 3152
	sw $t2, -656($fp)
	lw $t3, -660($fp)
	li $t3, 36461
	sw $t3, -660($fp)
	lw $t4, -664($fp)
	li $t4, 10833
	sw $t4, -664($fp)
	lw $t5, -668($fp)
	li $t5, 25990
	sw $t5, -668($fp)
	lw $t6, -672($fp)
	li $t6, 42082
	sw $t6, -672($fp)
	lw $t0, -676($fp)
	li $t0, 1568
	sw $t0, -676($fp)
	li $t1, 0
	sw $t1, -720($fp)
	li $t3, 0
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	bne $t5, 0, label389
	j label388
label389:
	lw $t6, -676($fp)
	bne $t6, 0, label387
	j label388
label387:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label388:
	lw $t2, -720($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -160($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
label390:
	li $t1, 0
	lw $t2, -68($fp)
	sub $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -736($fp)
	bne $t3, 0, label391
	j label392
label391:
label393:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t4, $v0
	sw $t4, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -148($fp)
	lw $t0, -740($fp)
	sub $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t1, -744($fp)
	bne $t1, 0, label394
	j label395
label394:
	li $t2, 0
	sw $t2, -748($fp)
	li $t3, 0
	sw $t3, -752($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t0, -756($fp)
	bne $t0, 0, label401
	j label400
label400:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label401:
	li $t3, 0
	lw $t4, -752($fp)
	sub $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -220($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -764($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -760($fp)
	lw $t5, -768($fp)
	blt $t4, $t5, label398
	j label399
label398:
	lw $t6, -748($fp)
	li $t6, 1
	sw $t6, -748($fp)
label399:
	li $t0, 0
	sw $t0, -772($fp)
	li $t2, 0
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t4, -776($fp)
	lw $t5, -20($fp)
	ble $t4, $t5, label402
	j label403
label402:
	lw $t6, -772($fp)
	li $t6, 1
	sw $t6, -772($fp)
label403:
	li $t1, 0
	lw $t2, -104($fp)
	sub $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -780($fp)
	li $t5, 9042
	sub $t3, $t4, $t5
	sw $t3, -784($fp)
	li $t0, 40798
	li $t1, 20812
	div $t0, $t1
	mflo $t6
	sw $t6, -788($fp)
	li $t3, 0
	lw $t4, -788($fp)
	sub $t2, $t3, $t4
	sw $t2, -792($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -652($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -800($fp)
	li $t6, 28203
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -804($fp)
	lw $a0, -804($fp)
	lw $a1, -792($fp)
	lw $a2, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t0, $v0
	sw $t0, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -808($fp)
	li $t3, 37979
	add $t1, $t2, $t3
	sw $t1, -812($fp)
	li $t5, 44585
	li $t6, 14802
	div $t5, $t6
	mflo $t4
	sw $t4, -816($fp)
	li $t1, 0
	lw $t2, -816($fp)
	sub $t0, $t1, $t2
	sw $t0, -820($fp)
	li $t3, 0
	sw $t3, -824($fp)
	li $t5, 11016
	lw $t6, -660($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -828($fp)
	lw $t0, -828($fp)
	beq $t0, 32076, label404
	j label405
label404:
	lw $t1, -824($fp)
	li $t1, 1
	sw $t1, -824($fp)
label405:
	li $t2, 0
	sw $t2, -832($fp)
	j label408
label408:
	lw $t3, -104($fp)
	bne $t3, 0, label406
	j label407
label406:
	lw $t4, -832($fp)
	li $t4, 1
	sw $t4, -832($fp)
label407:
	lw $a0, -832($fp)
	lw $a1, -824($fp)
	lw $a2, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t5, $v0
	sw $t5, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -836($fp)
	lw $a1, -812($fp)
	lw $a2, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t6, $v0
	sw $t6, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -840($fp)
	sub $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -748($fp)
	lw $t4, -844($fp)
	ble $t3, $t4, label396
	j label397
label396:
label397:
	j label393
label395:
	j label390
label392:
	j label410
label411:
	lw $t6, -668($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -160($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	li $t5, 37720
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -852($fp)
	lw $t2, -856($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	bne $t3, 0, label409
	j label410
label409:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -96($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -868($fp)
	li $t5, 31163
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -872($fp)
	li $t6, 0
	sw $t6, -876($fp)
	j label417
label418:
	lw $t0, -52($fp)
	bne $t0, 0, label415
	j label417
label417:
	j label416
label415:
	lw $t1, -876($fp)
	li $t1, 1
	sw $t1, -876($fp)
label416:
	li $t2, 0
	sw $t2, -880($fp)
	lw $t3, -116($fp)
	bne $t3, 61691, label419
	j label420
label419:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label420:
	li $t5, 0
	sw $t5, -884($fp)
	li $t0, 37738
	li $t1, 50078
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t2, -888($fp)
	lw $t3, -72($fp)
	ble $t2, $t3, label421
	j label422
label421:
	lw $t4, -884($fp)
	li $t4, 1
	sw $t4, -884($fp)
label422:
	li $t5, 0
	sw $t5, -892($fp)
	j label424
label423:
	lw $t6, -892($fp)
	li $t6, 1
	sw $t6, -892($fp)
label424:
	li $t0, 0
	sw $t0, -896($fp)
	j label427
label428:
	lw $t1, -4($fp)
	bne $t1, 0, label425
	j label427
label427:
	lw $t2, -148($fp)
	bne $t2, 0, label425
	j label426
label425:
	lw $t3, -896($fp)
	li $t3, 1
	sw $t3, -896($fp)
label426:
	lw $a0, -896($fp)
	lw $a1, -892($fp)
	lw $a2, -884($fp)
	lw $a3, -880($fp)
	lw $s0, -876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t4, $v0
	sw $t4, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -904($fp)
	lw $t6, -228($fp)
	lw $t0, -656($fp)
	bge $t6, $t0, label431
	j label430
label431:
	j label430
label429:
	lw $t1, -904($fp)
	li $t1, 1
	sw $t1, -904($fp)
label430:
	lw $a0, -904($fp)
	lw $a1, -900($fp)
	lw $a2, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t2, $v0
	sw $t2, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -908($fp)
	bne $t3, 0, label412
	j label414
label414:
	li $t5, 42512
	lw $t6, -236($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -912($fp)
	lw $t1, -912($fp)
	li $t2, 13684
	div $t1, $t2
	mflo $t0
	sw $t0, -916($fp)
	lw $t4, -108($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -916($fp)
	lw $t0, -920($fp)
	blt $t6, $t0, label412
	j label413
label412:
label432:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t1, $v0
	sw $t1, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -924($fp)
	bne $t2, 0, label434
	j label433
label433:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t3, $v0
	sw $t3, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -928($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label432
label434:
	j label435
label413:
label436:
	li $t5, 0
	sw $t5, -932($fp)
	li $t6, 0
	sw $t6, -936($fp)
	j label441
label441:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label442:
	lw $t1, -672($fp)
	lw $t2, -936($fp)
	bne $t1, $t2, label439
	j label440
label439:
	lw $t3, -932($fp)
	li $t3, 1
	sw $t3, -932($fp)
label440:
	li $t4, 0
	sw $t4, -940($fp)
	lw $t5, -228($fp)
	bne $t5, 0, label444
	j label443
label443:
	lw $t6, -940($fp)
	li $t6, 1
	sw $t6, -940($fp)
label444:
	lw $t0, -932($fp)
	lw $t1, -940($fp)
	beq $t0, $t1, label437
	j label438
label437:
	li $v0, 44080
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label436
label438:
label435:
	j label445
label410:
	lw $t2, -944($fp)
	li $t2, 22727
	sw $t2, -944($fp)
	lw $t3, -948($fp)
	li $t3, 64134
	sw $t3, -948($fp)
	lw $t4, -952($fp)
	li $t4, 64892
	sw $t4, -952($fp)
	li $t6, 0
	lw $t0, -240($fp)
	sub $t5, $t6, $t0
	sw $t5, -956($fp)
	li $t1, 0
	sw $t1, -960($fp)
	lw $t3, -944($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -44($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t1, -968($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label448
	j label447
label448:
	j label447
label446:
	lw $t2, -960($fp)
	li $t2, 1
	sw $t2, -960($fp)
label447:
	lw $t4, -960($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t0, -216($fp)
	lw $t1, -972($fp)
	add $t6, $t0, $t1
	sw $t6, -976($fp)
	li $t3, 43311
	li $t4, 27560
	div $t3, $t4
	mflo $t2
	sw $t2, -980($fp)
	lw $t6, -980($fp)
	li $t0, 38351
	mul $t5, $t6, $t0
	sw $t5, -984($fp)
	li $t2, 0
	li $t3, 22360
	sub $t1, $t2, $t3
	sw $t1, -988($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -96($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	li $t3, 0
	sw $t3, -1000($fp)
	j label450
label449:
	lw $t4, -1000($fp)
	li $t4, 1
	sw $t4, -1000($fp)
label450:
	lw $a0, -1000($fp)
	li $a1, 54436
	lw $s1, -996($fp)
	lw $a2, 0($s1)
	lw $a3, -988($fp)
	lw $s0, -984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t5, $v0
	sw $t5, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1008($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label456
	j label455
label456:
	j label455
label455:
	lw $t1, -8($fp)
	bne $t1, 0, label453
	j label454
label453:
	lw $t2, -1008($fp)
	li $t2, 1
	sw $t2, -1008($fp)
label454:
	li $t4, 26905
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -1012($fp)
	li $t1, 42967
	sub $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t2, -100($fp)
	lw $t3, -220($fp)
	move $t2, $t3
	sw $t2, -100($fp)
	lw $t5, -220($fp)
	move $t4, $t5
	sw $t4, -1020($fp)
	li $t6, 0
	sw $t6, -1024($fp)
	lw $t0, -108($fp)
	bne $t0, 0, label458
	j label457
label457:
	lw $t1, -1024($fp)
	li $t1, 1
	sw $t1, -1024($fp)
label458:
	li $t3, 62348
	li $t4, 58069
	div $t3, $t4
	mflo $t2
	sw $t2, -1028($fp)
	li $t6, 0
	lw $t0, -1028($fp)
	sub $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $a0, -1032($fp)
	lw $a1, -1024($fp)
	lw $a2, -1020($fp)
	lw $a3, -1016($fp)
	lw $s0, -1008($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t1, $v0
	sw $t1, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1036($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	li $t5, 0
	sw $t5, -1044($fp)
	lw $t0, -60($fp)
	li $t1, 46477
	div $t0, $t1
	mflo $t6
	sw $t6, -1048($fp)
	lw $t2, -1048($fp)
	bne $t2, 0, label459
	j label461
label461:
	j label460
label459:
	lw $t3, -1044($fp)
	li $t3, 1
	sw $t3, -1044($fp)
label460:
	lw $t4, -224($fp)
	lw $t5, -228($fp)
	move $t4, $t5
	sw $t4, -224($fp)
	lw $t0, -228($fp)
	move $t6, $t0
	sw $t6, -1052($fp)
	lw $t2, -948($fp)
	li $t3, 54224
	sub $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $a0, -1056($fp)
	lw $a1, -1052($fp)
	lw $a2, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t4, $v0
	sw $t4, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1064($fp)
	lw $t6, -76($fp)
	bne $t6, 0, label463
	j label462
label462:
	lw $t0, -1064($fp)
	li $t0, 1
	sw $t0, -1064($fp)
label463:
	li $t2, 0
	lw $t3, -1064($fp)
	sub $t1, $t2, $t3
	sw $t1, -1068($fp)
	li $t4, 0
	sw $t4, -1072($fp)
	li $t5, 0
	sw $t5, -1076($fp)
	lw $t6, -4($fp)
	bne $t6, 18679, label466
	j label467
label466:
	lw $t0, -1076($fp)
	li $t0, 1
	sw $t0, -1076($fp)
label467:
	lw $t1, -1076($fp)
	beq $t1, 19176, label464
	j label465
label464:
	lw $t2, -1072($fp)
	li $t2, 1
	sw $t2, -1072($fp)
label465:
	li $t3, 0
	sw $t3, -1080($fp)
	lw $t4, -240($fp)
	bne $t4, 0, label471
	j label469
label471:
	lw $t5, -112($fp)
	bne $t5, 0, label470
	j label469
label470:
	lw $t6, -116($fp)
	bne $t6, 0, label468
	j label469
label468:
	lw $t0, -1080($fp)
	li $t0, 1
	sw $t0, -1080($fp)
label469:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t1, $v0
	sw $t1, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1084($fp)
	lw $a1, -1080($fp)
	lw $a2, -1072($fp)
	lw $a3, -1068($fp)
	lw $s0, -56($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t2, $v0
	sw $t2, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1088($fp)
	lw $t5, -116($fp)
	mul $t3, $t4, $t5
	sw $t3, -1092($fp)
	li $t6, 0
	sw $t6, -1096($fp)
	lw $t0, -952($fp)
	lw $t1, -236($fp)
	beq $t0, $t1, label474
	j label473
label474:
	lw $t2, -72($fp)
	bne $t2, 0, label472
	j label473
label472:
	lw $t3, -1096($fp)
	li $t3, 1
	sw $t3, -1096($fp)
label473:
	lw $a0, -1096($fp)
	lw $a1, -1092($fp)
	lw $a2, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t4, $v0
	sw $t4, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1100($fp)
	lw $t0, -108($fp)
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -1040($fp)
	lw $t3, -1104($fp)
	add $t1, $t2, $t3
	sw $t1, -1108($fp)
	li $t4, 0
	sw $t4, -1112($fp)
	lw $t6, -76($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -160($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t4, -1120($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label476
	j label475
label475:
	lw $t5, -1112($fp)
	li $t5, 1
	sw $t5, -1112($fp)
label476:
	lw $t0, -1108($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t2, -1124($fp)
	bne $t2, 0, label451
	j label452
label451:
	li $t3, 0
	sw $t3, -1128($fp)
	j label479
label479:
	lw $t4, -1128($fp)
	li $t4, 1
	sw $t4, -1128($fp)
label480:
	lw $t5, -1128($fp)
	lw $t6, -116($fp)
	bne $t5, $t6, label477
	j label478
label477:
label478:
	lw $t1, -108($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	li $t4, 0
	lw $t5, -1132($fp)
	sub $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -1136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t3, -216($fp)
	lw $t4, -1140($fp)
	add $t2, $t3, $t4
	sw $t2, -1144($fp)
	j label481
label452:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -96($fp)
	lw $t3, -1148($fp)
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t4, -108($fp)
	lw $t5, -100($fp)
	move $t4, $t5
	sw $t4, -108($fp)
	lw $t0, -100($fp)
	move $t6, $t0
	sw $t6, -1156($fp)
	lw $a0, -1156($fp)
	lw $a1, -56($fp)
	lw $s1, -1152($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t1, $v0
	sw $t1, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -96($fp)
	lw $t0, -1164($fp)
	add $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -1160($fp)
	lw $t3, -1168($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1172($fp)
	lw $t4, -224($fp)
	lw $t5, -1172($fp)
	move $t4, $t5
	sw $t4, -224($fp)
label481:
label445:
	li $t6, 0
	sw $t6, -1176($fp)
	li $t1, 27333
	li $t2, 20555
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -1180($fp)
	lw $t5, -100($fp)
	sub $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t6, -1184($fp)
	bge $t6, 45805, label484
	j label485
label484:
	lw $t0, -1176($fp)
	li $t0, 1
	sw $t0, -1176($fp)
label485:
	li $t2, 3605
	li $t3, 5878
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -1188($fp)
	lw $t6, -112($fp)
	sub $t4, $t5, $t6
	sw $t4, -1192($fp)
	li $t0, 0
	sw $t0, -1196($fp)
	li $t1, 0
	sw $t1, -1200($fp)
	lw $t2, -56($fp)
	bne $t2, 43282, label488
	j label489
label488:
	lw $t3, -1200($fp)
	li $t3, 1
	sw $t3, -1200($fp)
label489:
	lw $t4, -1200($fp)
	bne $t4, 2203, label486
	j label487
label486:
	lw $t5, -1196($fp)
	li $t5, 1
	sw $t5, -1196($fp)
label487:
	lw $t0, -664($fp)
	li $t1, 5234
	div $t0, $t1
	mflo $t6
	sw $t6, -1204($fp)
	lw $a0, -1204($fp)
	lw $a1, -1196($fp)
	lw $a2, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t2, $v0
	sw $t2, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1176($fp)
	lw $t4, -1208($fp)
	bne $t3, $t4, label482
	j label483
label482:
label483:
	li $t5, 0
	sw $t5, -1212($fp)
	li $t6, 0
	sw $t6, -1216($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t4, -160($fp)
	lw $t5, -1220($fp)
	add $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t6, -1224($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label492
	j label493
label492:
	lw $t0, -1216($fp)
	li $t0, 1
	sw $t0, -1216($fp)
label493:
	lw $t1, -1216($fp)
	lw $t2, -108($fp)
	bne $t1, $t2, label490
	j label491
label490:
	lw $t3, -1212($fp)
	li $t3, 1
	sw $t3, -1212($fp)
label491:
	lw $t4, -1212($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -1228($fp)
	li $t5, 32794
	sw $t5, -1228($fp)
	lw $t6, -1232($fp)
	li $t6, 16469
	sw $t6, -1232($fp)
	lw $t0, -1236($fp)
	li $t0, 2338
	sw $t0, -1236($fp)
	lw $t2, -4($fp)
	li $t3, 9621
	div $t2, $t3
	mflo $t1
	sw $t1, -1240($fp)
	lw $t5, -1240($fp)
	lw $t6, -236($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1244($fp)
	li $t0, 0
	sw $t0, -1248($fp)
	j label496
label496:
	lw $t1, -1248($fp)
	li $t1, 1
	sw $t1, -1248($fp)
label497:
	lw $t3, -1244($fp)
	lw $t4, -1248($fp)
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t5, -64($fp)
	lw $t6, -1252($fp)
	bge $t5, $t6, label494
	j label495
label494:
	li $t0, 0
	sw $t0, -1256($fp)
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -1260($fp)
	li $t5, 0
	lw $t6, -1260($fp)
	sub $t4, $t5, $t6
	sw $t4, -1264($fp)
	li $t1, 0
	lw $t2, -1264($fp)
	sub $t0, $t1, $t2
	sw $t0, -1268($fp)
	li $t4, 0
	lw $t5, -1268($fp)
	sub $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t6, -1272($fp)
	bne $t6, 0, label500
	j label499
label500:
	li $t1, 56774
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -1276($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -144($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -1276($fp)
	lw $t4, -1284($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	bne $t5, 0, label498
	j label499
label498:
	lw $t6, -1256($fp)
	li $t6, 1
	sw $t6, -1256($fp)
label499:
	lw $t0, -1256($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label501
label495:
	li $t1, 0
	sw $t1, -1292($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label502
	j label504
label504:
	lw $t3, -1236($fp)
	bne $t3, 0, label502
	j label503
label502:
	lw $t4, -1292($fp)
	li $t4, 1
	sw $t4, -1292($fp)
label503:
	lw $t6, -1292($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t2, -216($fp)
	lw $t3, -1296($fp)
	add $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t4, -104($fp)
	lw $t5, -1300($fp)
	lw $t4, 0($t5)
	sw $t4, -104($fp)
	lw $t0, -1300($fp)
	lw $t6, 0($t0)
	sw $t6, -1304($fp)
	lw $t1, -1304($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label501:
label505:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t6, -160($fp)
	lw $t0, -1308($fp)
	add $t5, $t6, $t0
	sw $t5, -1312($fp)
	li $t1, 0
	sw $t1, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t2, $v0
	sw $t2, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1320($fp)
	bne $t3, 0, label509
	j label508
label508:
	lw $t4, -1316($fp)
	li $t4, 1
	sw $t4, -1316($fp)
label509:
	lw $t6, -1312($fp)
	lw $t0, -1316($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	bne $t1, 0, label506
	j label507
label506:
	li $t2, 0
	sw $t2, -1328($fp)
	li $t3, 0
	sw $t3, -1332($fp)
	j label512
label512:
	lw $t4, -1332($fp)
	li $t4, 1
	sw $t4, -1332($fp)
label513:
	lw $t6, -52($fp)
	lw $t0, -104($fp)
	mul $t5, $t6, $t0
	sw $t5, -1336($fp)
	li $t2, 0
	lw $t3, -1336($fp)
	sub $t1, $t2, $t3
	sw $t1, -1340($fp)
	li $t4, 0
	sw $t4, -1344($fp)
	li $t6, 14671
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t1, -1348($fp)
	bne $t1, 0, label514
	j label516
label516:
	lw $t2, -112($fp)
	bne $t2, 0, label514
	j label515
label514:
	lw $t3, -1344($fp)
	li $t3, 1
	sw $t3, -1344($fp)
label515:
	li $t4, 0
	sw $t4, -1352($fp)
	li $t5, 0
	sw $t5, -1356($fp)
	j label520
label519:
	lw $t6, -1356($fp)
	li $t6, 1
	sw $t6, -1356($fp)
label520:
	lw $t0, -1356($fp)
	lw $t1, -224($fp)
	bne $t0, $t1, label517
	j label518
label517:
	lw $t2, -1352($fp)
	li $t2, 1
	sw $t2, -1352($fp)
label518:
	lw $t3, -108($fp)
	lw $t4, -112($fp)
	move $t3, $t4
	sw $t3, -108($fp)
	lw $t6, -112($fp)
	move $t5, $t6
	sw $t5, -1360($fp)
	lw $a0, -1360($fp)
	lw $a1, -1352($fp)
	lw $a2, -1344($fp)
	lw $a3, -1340($fp)
	lw $s0, -1332($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t0, $v0
	sw $t0, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1364($fp)
	bne $t1, 0, label511
	j label510
label510:
	lw $t2, -1328($fp)
	li $t2, 1
	sw $t2, -1328($fp)
label511:
	lw $t4, -76($fp)
	lw $t5, -1328($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1368($fp)
	li $t0, 0
	lw $t1, -1368($fp)
	sub $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t2, -1372($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label505
label507:
	li $t3, 0
	sw $t3, -1376($fp)
	lw $t4, -108($fp)
	bne $t4, 0, label525
	j label524
label525:
	j label524
label523:
	lw $t5, -1376($fp)
	li $t5, 1
	sw $t5, -1376($fp)
label524:
	lw $t0, -1376($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -160($fp)
	lw $t4, -1380($fp)
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	li $t5, 0
	sw $t5, -1388($fp)
	li $t0, 0
	li $t1, 46451
	sub $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t2, -1392($fp)
	bne $t2, 0, label527
	j label526
label526:
	lw $t3, -1388($fp)
	li $t3, 1
	sw $t3, -1388($fp)
label527:
	li $t4, 0
	sw $t4, -1396($fp)
	li $t5, 0
	sw $t5, -1400($fp)
	lw $t6, -116($fp)
	bne $t6, 0, label531
	j label530
label530:
	lw $t0, -1400($fp)
	li $t0, 1
	sw $t0, -1400($fp)
label531:
	lw $t1, -1400($fp)
	blt $t1, 23567, label528
	j label529
label528:
	lw $t2, -1396($fp)
	li $t2, 1
	sw $t2, -1396($fp)
label529:
	lw $a0, -1228($fp)
	lw $a1, -1396($fp)
	lw $a2, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t3, $v0
	sw $t3, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1404($fp)
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -1384($fp)
	lw $t2, -1408($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1412($fp)
	lw $t3, -1412($fp)
	bne $t3, 0, label521
	j label522
label521:
label532:
	lw $t5, -112($fp)
	lw $t6, -1232($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -148($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t4, -144($fp)
	lw $t5, -1420($fp)
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	li $t0, 2945
	lw $t1, -108($fp)
	mul $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t3, -1424($fp)
	lw $t4, -1428($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1432($fp)
	lw $t5, -1416($fp)
	lw $t6, -1432($fp)
	ble $t5, $t6, label533
	j label534
label533:
	li $t0, 0
	sw $t0, -1436($fp)
	j label536
label537:
	j label536
label535:
	lw $t1, -1436($fp)
	li $t1, 1
	sw $t1, -1436($fp)
label536:
	lw $t3, -1436($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -160($fp)
	lw $t0, -1440($fp)
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	li $t2, 0
	lw $t3, -1444($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1448($fp)
	lw $t4, -1448($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label532
label534:
label522:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -44($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t2, -44($fp)
	lw $t3, -1460($fp)
	add $t1, $t2, $t3
	sw $t1, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -44($fp)
	lw $t3, -1468($fp)
	add $t1, $t2, $t3
	sw $t1, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -44($fp)
	lw $t3, -1476($fp)
	add $t1, $t2, $t3
	sw $t1, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t2, -44($fp)
	lw $t3, -1484($fp)
	add $t1, $t2, $t3
	sw $t1, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1488($fp)
	lw $a0, 0($t4)
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
	sw $t6, -1492($fp)
	lw $t3, -96($fp)
	lw $t4, -1492($fp)
	add $t2, $t3, $t4
	sw $t2, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t3, -96($fp)
	lw $t4, -1500($fp)
	add $t2, $t3, $t4
	sw $t2, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -96($fp)
	lw $t4, -1508($fp)
	add $t2, $t3, $t4
	sw $t2, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1512($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -96($fp)
	lw $t4, -1516($fp)
	add $t2, $t3, $t4
	sw $t2, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1520($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t1, -144($fp)
	lw $t2, -1524($fp)
	add $t0, $t1, $t2
	sw $t0, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -144($fp)
	lw $t2, -1532($fp)
	add $t0, $t1, $t2
	sw $t0, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1540($fp)
	lw $t1, -144($fp)
	lw $t2, -1540($fp)
	add $t0, $t1, $t2
	sw $t0, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1544($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t1, -144($fp)
	lw $t2, -1548($fp)
	add $t0, $t1, $t2
	sw $t0, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1552($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t1, -144($fp)
	lw $t2, -1556($fp)
	add $t0, $t1, $t2
	sw $t0, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1560($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $t1, -144($fp)
	lw $t2, -1564($fp)
	add $t0, $t1, $t2
	sw $t0, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1568($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -160($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -160($fp)
	lw $t3, -1580($fp)
	add $t1, $t2, $t3
	sw $t1, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1584($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -172($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -216($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -216($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -216($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -216($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -216($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -216($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -216($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t3, -216($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -216($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t3, -216($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -228($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -232($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -236($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -164($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $t2, -144($fp)
	lw $t3, -1676($fp)
	add $t1, $t2, $t3
	sw $t1, -1680($fp)
	li $t4, 0
	sw $t4, -1684($fp)
	lw $t5, -108($fp)
	bne $t5, 0, label539
	j label538
label538:
	lw $t6, -1684($fp)
	li $t6, 1
	sw $t6, -1684($fp)
label539:
	lw $t1, -1680($fp)
	lw $t2, -1684($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1688($fp)
	li $t4, 25736
	lw $t5, -1688($fp)
	add $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t6, -1692($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ElWjD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -12($fp)
	sw $t0, -16($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -16($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 35722
	sw $t0, -48($fp)
	sw $s2, 0($t0)
	lw $t1, -20($fp)
	li $t1, 30372
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 29342
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 41600
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 8118
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 31545
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 46835
	sw $t6, -40($fp)
label540:
	li $t1, 51772
	li $t2, 11524
	add $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t3, -52($fp)
	bne $t3, 0, label541
	j label542
label541:
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -16($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label545
	j label543
label545:
	lw $t1, -24($fp)
	bne $t1, 0, label543
	j label544
label543:
label544:
	j label540
label542:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -16($fp)
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
	li $t1, 0
	sw $t1, -76($fp)
	li $t2, 0
	sw $t2, -80($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label549
	j label548
label548:
	lw $t4, -80($fp)
	li $t4, 1
	sw $t4, -80($fp)
label549:
	lw $t5, -80($fp)
	lw $t6, -8($fp)
	bne $t5, $t6, label546
	j label547
label546:
	lw $t0, -76($fp)
	li $t0, 1
	sw $t0, -76($fp)
label547:
	lw $t1, -32($fp)
	li $t1, 14093
	sw $t1, -32($fp)
	li $t2, 14093
	sw $t2, -84($fp)
	li $t3, 0
	sw $t3, -88($fp)
	lw $t5, -36($fp)
	li $t6, 2705
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	lw $t1, -28($fp)
	beq $t0, $t1, label550
	j label551
label550:
	lw $t2, -88($fp)
	li $t2, 1
	sw $t2, -88($fp)
label551:
	li $t3, 0
	sw $t3, -96($fp)
	j label552
label554:
	lw $t4, -40($fp)
	bne $t4, 0, label552
	j label553
label552:
	lw $t5, -96($fp)
	li $t5, 1
	sw $t5, -96($fp)
label553:
	li $t6, 0
	sw $t6, -100($fp)
	li $t0, 0
	sw $t0, -104($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label560
	j label559
label560:
	lw $t2, -4($fp)
	bne $t2, 0, label557
	j label559
label559:
	j label558
label557:
	lw $t3, -104($fp)
	li $t3, 1
	sw $t3, -104($fp)
label558:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -108($fp)
	lw $t2, -40($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $a0, -112($fp)
	lw $a1, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t3, $v0
	sw $t3, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -116($fp)
	lw $t5, -40($fp)
	beq $t4, $t5, label555
	j label556
label555:
	lw $t6, -100($fp)
	li $t6, 1
	sw $t6, -100($fp)
label556:
	lw $a0, -100($fp)
	lw $a1, -96($fp)
	lw $a2, -88($fp)
	lw $a3, -84($fp)
	lw $s0, -76($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t0, $v0
	sw $t0, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -16($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -120($fp)
	lw $t2, -128($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t3, $v0
	sw $t3, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -136($fp)
	sub $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -132($fp)
	lw $t2, -140($fp)
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label561:
	li $t4, 0
	sw $t4, -148($fp)
	li $t5, 0
	sw $t5, -152($fp)
	lw $t6, -40($fp)
	bne $t6, 0, label569
	j label567
label569:
	j label567
label568:
	lw $t0, -24($fp)
	bne $t0, 0, label566
	j label567
label566:
	lw $t1, -152($fp)
	li $t1, 1
	sw $t1, -152($fp)
label567:
	li $t2, 0
	sw $t2, -156($fp)
	lw $t4, -36($fp)
	lw $t5, -20($fp)
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	bne $t6, 0, label572
	j label571
label572:
	j label571
label570:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label571:
	lw $a0, -156($fp)
	lw $a1, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t1, $v0
	sw $t1, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -164($fp)
	bne $t2, 0, label565
	j label564
label564:
	lw $t3, -148($fp)
	li $t3, 1
	sw $t3, -148($fp)
label565:
	li $t5, 0
	lw $t6, -148($fp)
	sub $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	bne $t0, 0, label562
	j label563
label562:
	lw $t1, -8($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label561
label563:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -16($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	lw $a0, 0($t1)
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
	li $t1, 0
	sw $t1, -180($fp)
	lw $t2, -40($fp)
	blt $t2, 22959, label573
	j label574
label573:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label574:
	lw $t4, -32($fp)
	lw $t5, -180($fp)
	move $t4, $t5
	sw $t4, -32($fp)
	lw $t0, -180($fp)
	move $t6, $t0
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -16($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Se:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -40($fp)
	sw $t1, -44($fp)
	lw $t2, -4($fp)
	li $t2, 61733
	sw $t2, -4($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -44($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 7933
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -44($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 37630
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -44($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 53960
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -44($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 12821
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -44($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 21399
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -44($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 34875
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -44($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 36389
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -44($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 24345
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -44($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 14806
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -44($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -44($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -44($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -44($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -44($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -44($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -44($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -44($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -44($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -192($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label575
	j label577
label577:
	lw $t6, -4($fp)
	bne $t6, 0, label576
	j label575
label575:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label576:
	lw $t2, -192($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -44($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nULsMgta:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -40($fp)
	sw $t1, -44($fp)
	la $t2, -88($fp)
	sw $t2, -92($fp)
	la $t3, -132($fp)
	sw $t3, -136($fp)
	la $t4, -172($fp)
	sw $t4, -176($fp)
	lw $t5, -8($fp)
	li $t5, 44778
	sw $t5, -8($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -44($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 34161
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -44($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 40542
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -44($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 14964
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -44($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 64533
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -44($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 4348
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -44($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 56565
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -44($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 7116
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -44($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 35894
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	lw $t6, -48($fp)
	li $t6, 37864
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 58888
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 47418
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 51957
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 61594
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 61280
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 10136
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 64599
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 845
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 6639
	sw $t1, -84($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -92($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 48585
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	lw $t2, -96($fp)
	li $t2, 23805
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 2836
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 56518
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 61435
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 56796
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 3803
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 17299
	sw $t1, -120($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -136($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 26135
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -136($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 40192
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -136($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 41644
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -176($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 40941
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -176($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 19434
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -176($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 10269
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -176($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 15947
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -176($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 34399
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -176($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 9267
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -176($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 20296
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -176($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 25428
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -176($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 16383
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	lw $t2, -180($fp)
	li $t2, 56190
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 63292
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 9735
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 38072
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 49713
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 5793
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 33816
	sw $t1, -204($fp)
	lw $t2, -376($fp)
	li $t2, 59849
	sw $t2, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -380($fp)
	j label579
label578:
	lw $t5, -380($fp)
	li $t5, 1
	sw $t5, -380($fp)
label579:
	li $t6, 0
	sw $t6, -384($fp)
	lw $t0, -48($fp)
	bne $t0, 952, label582
	j label581
label582:
	lw $t1, -64($fp)
	bne $t1, 0, label580
	j label581
label580:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label581:
	li $t3, 0
	sw $t3, -388($fp)
	j label584
label586:
	j label584
label585:
	j label584
label583:
	lw $t4, -388($fp)
	li $t4, 1
	sw $t4, -388($fp)
label584:
	lw $a0, -388($fp)
	lw $a1, -384($fp)
	lw $a2, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t5, $v0
	sw $t5, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -392($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -376($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -396($fp)
	li $t3, 0
	li $t4, 44424
	sub $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	bne $t5, 0, label588
	j label587
label587:
	lw $t6, -396($fp)
	li $t6, 1
	sw $t6, -396($fp)
label588:
	lw $t0, -396($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -404($fp)
	lw $t3, -108($fp)
	bne $t3, 0, label590
	j label591
label591:
	lw $t4, -376($fp)
	bne $t4, 0, label589
	j label590
label589:
	lw $t5, -404($fp)
	li $t5, 1
	sw $t5, -404($fp)
label590:
	li $t6, 0
	sw $t6, -408($fp)
	li $t1, 54366
	lw $t2, -52($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	bne $t3, 0, label594
	j label593
label594:
	j label593
label592:
	lw $t4, -408($fp)
	li $t4, 1
	sw $t4, -408($fp)
label593:
	li $t5, 0
	sw $t5, -416($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label595
	j label598
label598:
	lw $t0, -192($fp)
	bne $t0, 0, label595
	j label597
label597:
	j label596
label595:
	lw $t1, -416($fp)
	li $t1, 1
	sw $t1, -416($fp)
label596:
	lw $a0, -416($fp)
	lw $a1, -408($fp)
	lw $a2, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t2, $v0
	sw $t2, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -188($fp)
	lw $t5, -76($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -424($fp)
	lw $t0, -424($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -92($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -420($fp)
	lw $t0, -432($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -440($fp)
	li $t4, 6129
	li $t5, 21183
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	bne $t6, 22884, label599
	j label600
label599:
	lw $t0, -440($fp)
	li $t0, 1
	sw $t0, -440($fp)
label600:
	lw $t2, -184($fp)
	lw $t3, -60($fp)
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	li $t5, 0
	lw $t6, -104($fp)
	sub $t4, $t5, $t6
	sw $t4, -452($fp)
	li $t1, 0
	lw $t2, -452($fp)
	sub $t0, $t1, $t2
	sw $t0, -456($fp)
	li $t3, 0
	sw $t3, -460($fp)
	li $t5, 0
	lw $t6, -192($fp)
	sub $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	bne $t0, 0, label601
	j label603
label603:
	j label602
label601:
	lw $t1, -460($fp)
	li $t1, 1
	sw $t1, -460($fp)
label602:
	lw $a0, -460($fp)
	lw $a1, -456($fp)
	lw $a2, -100($fp)
	lw $a3, -448($fp)
	lw $s0, -440($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t2, $v0
	sw $t2, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -472($fp)
	j label604
label604:
	lw $t4, -472($fp)
	li $t4, 1
	sw $t4, -472($fp)
label605:
	lw $t6, -200($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	li $t1, 0
	sw $t1, -480($fp)
	li $t2, 0
	sw $t2, -484($fp)
	j label610
label610:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label611:
	lw $t4, -484($fp)
	lw $t5, -192($fp)
	blt $t4, $t5, label608
	j label609
label608:
	lw $t6, -480($fp)
	li $t6, 1
	sw $t6, -480($fp)
label609:
	lw $t1, -480($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -92($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label607
	j label606
label606:
label607:
	li $t0, 0
	sw $t0, -496($fp)
	li $t1, 0
	sw $t1, -500($fp)
	lw $t2, -76($fp)
	bge $t2, 12536, label614
	j label615
label614:
	lw $t3, -500($fp)
	li $t3, 1
	sw $t3, -500($fp)
label615:
	lw $t4, -500($fp)
	lw $t5, -184($fp)
	bgt $t4, $t5, label612
	j label613
label612:
	lw $t6, -496($fp)
	li $t6, 1
	sw $t6, -496($fp)
label613:
	li $a0, 1774
	li $a1, 11181
	lw $a2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t0, $v0
	sw $t0, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -504($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -44($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t2, -516($fp)
	lw $t6, -44($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -44($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -44($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -44($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -44($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -44($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -44($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -44($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -576($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -56($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -64($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -68($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -72($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	move $a0, $t2
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -92($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -584($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -136($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -592($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -136($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -600($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -136($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -608($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -176($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -616($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -176($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -624($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -176($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -632($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -176($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -640($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -176($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -648($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -176($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -656($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -176($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -664($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -176($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -672($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -176($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -680($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -192($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -684($fp)
	li $t6, 0
	sw $t6, -688($fp)
	li $t1, 0
	li $t2, 32832
	sub $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t3, -692($fp)
	lw $t4, -192($fp)
	bne $t3, $t4, label619
	j label620
label619:
	lw $t5, -688($fp)
	li $t5, 1
	sw $t5, -688($fp)
label620:
	li $t6, 0
	sw $t6, -696($fp)
	li $t1, 0
	li $t2, 36609
	sub $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	bne $t3, 0, label621
	j label623
label623:
	lw $t4, -196($fp)
	bne $t4, 0, label621
	j label622
label621:
	lw $t5, -696($fp)
	li $t5, 1
	sw $t5, -696($fp)
label622:
	lw $a0, -696($fp)
	lw $a1, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t6, $v0
	sw $t6, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -704($fp)
	sub $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	bne $t3, 0, label616
	j label618
label618:
	li $t4, 0
	sw $t4, -712($fp)
	lw $t5, -184($fp)
	beq $t5, 18157, label624
	j label625
label624:
	lw $t6, -712($fp)
	li $t6, 1
	sw $t6, -712($fp)
label625:
	lw $t1, -712($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -92($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t6, -720($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label616
	j label617
label616:
	lw $t0, -684($fp)
	li $t0, 1
	sw $t0, -684($fp)
label617:
	lw $t1, -684($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -724($fp)
	li $t3, 0
	sw $t3, -728($fp)
	lw $t5, -192($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -92($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -736($fp)
	lw $t4, -60($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label630
	j label631
label630:
	lw $t5, -728($fp)
	li $t5, 1
	sw $t5, -728($fp)
label631:
	lw $t0, -48($fp)
	lw $t1, -48($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -740($fp)
	lw $t2, -728($fp)
	lw $t3, -740($fp)
	beq $t2, $t3, label628
	j label629
label628:
	lw $t4, -724($fp)
	li $t4, 1
	sw $t4, -724($fp)
label629:
	lw $t5, -52($fp)
	lw $t6, -724($fp)
	move $t5, $t6
	sw $t5, -52($fp)
	lw $t1, -724($fp)
	move $t0, $t1
	sw $t0, -744($fp)
	lw $t2, -744($fp)
	bne $t2, 0, label626
	j label627
label626:
	li $t4, 0
	lw $t5, -104($fp)
	sub $t3, $t4, $t5
	sw $t3, -748($fp)
	li $t0, 0
	lw $t1, -748($fp)
	sub $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t2, -752($fp)
	bne $t2, 0, label632
	j label633
label632:
	la $t3, -788($fp)
	sw $t3, -792($fp)
	la $t4, -828($fp)
	sw $t4, -832($fp)
	lw $t5, -756($fp)
	li $t5, 23486
	sw $t5, -756($fp)
	lw $t6, -760($fp)
	li $t6, 34365
	sw $t6, -760($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -792($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t6, -840($fp)
	li $s2, 27892
	sw $t6, -840($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -792($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t6, -848($fp)
	li $s2, 61558
	sw $t6, -848($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -792($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	li $s2, 18543
	sw $t6, -856($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -792($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t6, -864($fp)
	li $s2, 33686
	sw $t6, -864($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -792($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	li $s2, 29838
	sw $t6, -872($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -792($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t6, -880($fp)
	li $s2, 12856
	sw $t6, -880($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -792($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t6, -888($fp)
	li $s2, 38543
	sw $t6, -888($fp)
	sw $s2, 0($t6)
	lw $t0, -796($fp)
	li $t0, 64500
	sw $t0, -796($fp)
	lw $t1, -800($fp)
	li $t1, 13809
	sw $t1, -800($fp)
	lw $t2, -804($fp)
	li $t2, 26449
	sw $t2, -804($fp)
	lw $t3, -808($fp)
	li $t3, 57431
	sw $t3, -808($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -832($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	li $s2, 17597
	sw $t3, -896($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -832($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	li $s2, 5337
	sw $t3, -904($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t1, -832($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	li $s2, 46262
	sw $t3, -912($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -832($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	li $s2, 12646
	sw $t3, -920($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -832($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 53564
	sw $t3, -928($fp)
	sw $s2, 0($t3)
label634:
	li $t4, 0
	sw $t4, -932($fp)
	li $t6, 52391
	li $t0, 33829
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t1, -936($fp)
	lw $t2, -52($fp)
	bne $t1, $t2, label637
	j label638
label637:
	lw $t3, -932($fp)
	li $t3, 1
	sw $t3, -932($fp)
label638:
	lw $t5, -76($fp)
	li $t6, 10912
	sub $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -940($fp)
	li $t2, 34629
	sub $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t4, -72($fp)
	lw $t5, -56($fp)
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $a0, -948($fp)
	lw $a1, -944($fp)
	lw $a2, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t6, $v0
	sw $t6, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -956($fp)
	j label639
label639:
	lw $t1, -956($fp)
	li $t1, 1
	sw $t1, -956($fp)
label640:
	lw $t3, -952($fp)
	lw $t4, -956($fp)
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -108($fp)
	li $t0, 53231
	div $t6, $t0
	mflo $t5
	sw $t5, -964($fp)
	lw $t2, -68($fp)
	li $t3, 27136
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -964($fp)
	lw $t6, -968($fp)
	sub $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -960($fp)
	lw $t1, -972($fp)
	bne $t0, $t1, label635
	j label636
label635:
label641:
	lw $t2, -120($fp)
	bne $t2, 0, label642
	j label643
label642:
	lw $t3, -72($fp)
	bne $t3, 0, label644
	j label645
label644:
	li $t4, 0
	sw $t4, -976($fp)
	lw $t6, -184($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -44($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t5, -800($fp)
	lw $t6, -984($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -988($fp)
	li $t0, 0
	sw $t0, -992($fp)
	li $t2, 0
	li $t3, 42954
	sub $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t4, -996($fp)
	bne $t4, 0, label651
	j label650
label650:
	lw $t5, -992($fp)
	li $t5, 1
	sw $t5, -992($fp)
label651:
	lw $t6, -988($fp)
	lw $t0, -992($fp)
	bge $t6, $t0, label648
	j label649
label648:
	lw $t1, -976($fp)
	li $t1, 1
	sw $t1, -976($fp)
label649:
	li $t2, 0
	sw $t2, -1000($fp)
	j label652
label652:
	lw $t3, -1000($fp)
	li $t3, 1
	sw $t3, -1000($fp)
label653:
	lw $t4, -976($fp)
	lw $t5, -1000($fp)
	bgt $t4, $t5, label646
	j label647
label646:
label647:
	j label654
label645:
	li $t0, 0
	lw $t1, -200($fp)
	sub $t6, $t0, $t1
	sw $t6, -1004($fp)
	li $t3, 0
	lw $t4, -1004($fp)
	sub $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1008($fp)
	ble $t5, 28910, label655
	j label656
label655:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t6, $v0
	sw $t6, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -792($fp)
	lw $t5, -1016($fp)
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -1012($fp)
	lw $t1, -1020($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1024($fp)
	li $t2, 0
	sw $t2, -1028($fp)
	j label660
label660:
	lw $t3, -64($fp)
	bne $t3, 0, label657
	j label659
label659:
	lw $t4, -756($fp)
	bne $t4, 0, label657
	j label658
label657:
	lw $t5, -1028($fp)
	li $t5, 1
	sw $t5, -1028($fp)
label658:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t6, $v0
	sw $t6, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1032($fp)
	lw $a1, -1028($fp)
	li $a2, 47067
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t0, $v0
	sw $t0, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1024($fp)
	lw $t3, -1036($fp)
	mul $t1, $t2, $t3
	sw $t1, -1040($fp)
	j label661
label656:
	lw $t5, -184($fp)
	li $t6, 4315
	div $t5, $t6
	mflo $t4
	sw $t4, -1044($fp)
	lw $t1, -104($fp)
	lw $t2, -1044($fp)
	sub $t0, $t1, $t2
	sw $t0, -1048($fp)
	li $t3, 0
	sw $t3, -1052($fp)
	j label665
label666:
	lw $t4, -204($fp)
	bne $t4, 0, label664
	j label665
label664:
	lw $t5, -1052($fp)
	li $t5, 1
	sw $t5, -1052($fp)
label665:
	lw $t0, -4($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -1056($fp)
	li $t4, 22858
	sub $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $a0, -1060($fp)
	lw $a1, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t5, $v0
	sw $t5, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1048($fp)
	lw $t1, -1064($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -176($fp)
	lw $t0, -1072($fp)
	add $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -64($fp)
	lw $t3, -1076($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1080($fp)
	lw $t4, -1068($fp)
	lw $t5, -1080($fp)
	ble $t4, $t5, label662
	j label663
label662:
label663:
label661:
label654:
	j label641
label643:
	j label634
label636:
	lw $t0, -808($fp)
	li $t1, 35715
	div $t0, $t1
	mflo $t6
	sw $t6, -1084($fp)
	lw $t3, -1084($fp)
	lw $t4, -84($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1088($fp)
	li $t6, 16116
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -1092($fp)
	lw $t3, -68($fp)
	sub $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t4, -1088($fp)
	lw $t5, -1096($fp)
	blt $t4, $t5, label669
	j label668
label669:
	lw $t6, -796($fp)
	bne $t6, 0, label667
	j label668
label667:
label670:
	lw $t0, -108($fp)
	bne $t0, 0, label671
	j label672
label671:
	li $t2, 0
	li $t3, 58561
	sub $t1, $t2, $t3
	sw $t1, -1100($fp)
	li $t5, 0
	lw $t6, -1100($fp)
	sub $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -120($fp)
	lw $t2, -1104($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1108($fp)
	li $t4, 49524
	li $t5, 42565
	div $t4, $t5
	mflo $t3
	sw $t3, -1112($fp)
	li $t0, 0
	lw $t1, -1112($fp)
	sub $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t3, -1116($fp)
	li $t4, 50456
	sub $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t5, -1108($fp)
	lw $t6, -1120($fp)
	beq $t5, $t6, label673
	j label674
label673:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -832($fp)
	lw $t5, -1124($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -1128($fp)
	lw $t1, -68($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1132($fp)
	lw $t3, -180($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t6, -136($fp)
	lw $t0, -1136($fp)
	add $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -1132($fp)
	lw $t3, -1140($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1144($fp)
	lw $t5, -76($fp)
	lw $t6, -804($fp)
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -1144($fp)
	lw $t2, -1148($fp)
	sub $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	blt $t3, 31182, label675
	j label676
label675:
label676:
	j label677
label674:
	li $t4, 0
	sw $t4, -1156($fp)
	lw $t5, -180($fp)
	bne $t5, 0, label681
	j label680
label680:
	lw $t6, -1156($fp)
	li $t6, 1
	sw $t6, -1156($fp)
label681:
	lw $t1, -1156($fp)
	li $t2, 14231
	div $t1, $t2
	mflo $t0
	sw $t0, -1160($fp)
	li $t3, 0
	sw $t3, -1164($fp)
	li $t4, 0
	sw $t4, -1168($fp)
	lw $t5, -756($fp)
	beq $t5, 35931, label684
	j label685
label684:
	lw $t6, -1168($fp)
	li $t6, 1
	sw $t6, -1168($fp)
label685:
	lw $t0, -1168($fp)
	bne $t0, 18038, label682
	j label683
label682:
	lw $t1, -1164($fp)
	li $t1, 1
	sw $t1, -1164($fp)
label683:
	lw $a0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nULsMgta
	move $t2, $v0
	sw $t2, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1160($fp)
	lw $t4, -1172($fp)
	blt $t3, $t4, label678
	j label679
label678:
	li $t5, 0
	sw $t5, -1176($fp)
	li $t6, 0
	sw $t6, -1180($fp)
	j label689
label688:
	lw $t0, -1180($fp)
	li $t0, 1
	sw $t0, -1180($fp)
label689:
	li $t2, 52667
	li $t3, 12943
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t4, -1180($fp)
	lw $t5, -1184($fp)
	beq $t4, $t5, label686
	j label687
label686:
	lw $t6, -1176($fp)
	li $t6, 1
	sw $t6, -1176($fp)
label687:
	lw $t0, -192($fp)
	lw $t1, -1176($fp)
	move $t0, $t1
	sw $t0, -192($fp)
	j label690
label679:
label690:
label677:
	j label670
label672:
	j label691
label668:
	li $t2, 0
	sw $t2, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t3, $v0
	sw $t3, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1192($fp)
	bne $t4, 0, label693
	j label692
label692:
	lw $t5, -1188($fp)
	li $t5, 1
	sw $t5, -1188($fp)
label693:
	li $t6, 0
	sw $t6, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t0, $v0
	sw $t0, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1200($fp)
	bne $t1, 0, label695
	j label694
label694:
	lw $t2, -1196($fp)
	li $t2, 1
	sw $t2, -1196($fp)
label695:
	lw $t4, -760($fp)
	lw $t5, -1196($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1204($fp)
	li $t0, 0
	lw $t1, -1204($fp)
	sub $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t3, -1188($fp)
	lw $t4, -1208($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1212($fp)
	lw $t6, -1212($fp)
	li $t0, 14267
	add $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label691:
	j label696
label633:
	lw $t3, -80($fp)
	lw $t4, -84($fp)
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -136($fp)
	lw $t3, -1224($fp)
	add $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -1220($fp)
	lw $t6, -1228($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1232($fp)
	lw $t0, -1232($fp)
	bne $t0, 0, label697
	j label698
label697:
	li $t1, 0
	sw $t1, -1236($fp)
	lw $t2, -72($fp)
	bne $t2, 0, label699
	j label702
label702:
	j label701
label701:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -92($fp)
	lw $t1, -1240($fp)
	add $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t2, -1244($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label700
	j label699
label699:
	lw $t3, -1236($fp)
	li $t3, 1
	sw $t3, -1236($fp)
label700:
	lw $t4, -1236($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label703
label698:
	li $t5, 0
	sw $t5, -1248($fp)
	lw $t6, -104($fp)
	lw $t0, -60($fp)
	beq $t6, $t0, label704
	j label705
label704:
	lw $t1, -1248($fp)
	li $t1, 1
	sw $t1, -1248($fp)
label705:
	li $t2, 0
	sw $t2, -1252($fp)
	li $t3, 0
	sw $t3, -1256($fp)
	j label708
label708:
	lw $t4, -1256($fp)
	li $t4, 1
	sw $t4, -1256($fp)
label709:
	lw $t5, -1256($fp)
	lw $t6, -96($fp)
	beq $t5, $t6, label706
	j label707
label706:
	lw $t0, -1252($fp)
	li $t0, 1
	sw $t0, -1252($fp)
label707:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t1, $v0
	sw $t1, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1260($fp)
	lw $t4, -100($fp)
	mul $t2, $t3, $t4
	sw $t2, -1264($fp)
	li $t6, 34347
	li $t0, 7680
	sub $t5, $t6, $t0
	sw $t5, -1268($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -92($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $s1, -1276($fp)
	lw $a0, 0($s1)
	lw $a1, -1268($fp)
	lw $a2, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t0, $v0
	sw $t0, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1280($fp)
	lw $t3, -188($fp)
	sub $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $a0, -1284($fp)
	lw $a1, -1252($fp)
	lw $a2, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t4, $v0
	sw $t4, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1288($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label703:
label696:
	j label710
label627:
label711:
	li $t6, 0
	sw $t6, -1292($fp)
	li $t1, 0
	lw $t2, -104($fp)
	sub $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t3, -1296($fp)
	lw $t4, -108($fp)
	bgt $t3, $t4, label714
	j label715
label714:
	lw $t5, -1292($fp)
	li $t5, 1
	sw $t5, -1292($fp)
label715:
	li $t6, 0
	sw $t6, -1300($fp)
	j label717
label716:
	lw $t0, -1300($fp)
	li $t0, 1
	sw $t0, -1300($fp)
label717:
	lw $t1, -8($fp)
	li $t1, 58165
	sw $t1, -8($fp)
	li $t2, 58165
	sw $t2, -1304($fp)
	li $t3, 0
	sw $t3, -1308($fp)
	lw $t4, -112($fp)
	bne $t4, 0, label719
	j label718
label718:
	lw $t5, -1308($fp)
	li $t5, 1
	sw $t5, -1308($fp)
label719:
	lw $t0, -1308($fp)
	li $t1, 718
	mul $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $a0, -1312($fp)
	lw $a1, -1304($fp)
	lw $a2, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t2, $v0
	sw $t2, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1292($fp)
	lw $t4, -1316($fp)
	blt $t3, $t4, label712
	j label713
label712:
	la $t5, -1328($fp)
	sw $t5, -1332($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -1332($fp)
	lw $t4, -1336($fp)
	add $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t5, -1340($fp)
	li $s2, 27821
	sw $t5, -1340($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -1332($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t5, -1348($fp)
	li $s2, 51190
	sw $t5, -1348($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t3, -1332($fp)
	lw $t4, -1352($fp)
	add $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t5, -1356($fp)
	li $s2, 50242
	sw $t5, -1356($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 36111
	sw $t6, -52($fp)
	li $t0, 36111
	sw $t0, -1360($fp)
	lw $t2, -108($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1364($fp)
	lw $t5, -1332($fp)
	lw $t6, -1364($fp)
	add $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $s1, -1368($fp)
	lw $a0, 0($s1)
	lw $a1, -1360($fp)
	li $a2, 4851
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t0, $v0
	sw $t0, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -72($fp)
	li $t3, 51827
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -1372($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	li $t0, 0
	sw $t0, -1384($fp)
	lw $t2, -116($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t5, -136($fp)
	lw $t6, -1388($fp)
	add $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t0, -1392($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label720
	j label721
label720:
	lw $t1, -1384($fp)
	li $t1, 1
	sw $t1, -1384($fp)
label721:
	lw $t2, -196($fp)
	lw $t3, -104($fp)
	bgt $t2, $t3, label722
	j label723
label722:
label723:
	li $t4, 0
	sw $t4, -1396($fp)
	lw $t5, -200($fp)
	bne $t5, 52753, label726
	j label727
label726:
	lw $t6, -1396($fp)
	li $t6, 1
	sw $t6, -1396($fp)
label727:
	lw $t1, -1396($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t4, -92($fp)
	lw $t5, -1400($fp)
	add $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $t0, -1404($fp)
	li $t1, 1757
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1408($fp)
	li $t2, 0
	sw $t2, -1412($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label729
	j label728
label728:
	lw $t4, -1412($fp)
	li $t4, 1
	sw $t4, -1412($fp)
label729:
	li $t6, 0
	lw $t0, -1412($fp)
	sub $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t2, -1416($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t4, -1408($fp)
	lw $t5, -1420($fp)
	bne $t4, $t5, label724
	j label725
label724:
label725:
	j label711
label713:
label710:
	la $t6, -1460($fp)
	sw $t6, -1464($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t4, -1464($fp)
	lw $t5, -1468($fp)
	add $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t6, -1472($fp)
	li $s2, 523
	sw $t6, -1472($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t4, -1464($fp)
	lw $t5, -1476($fp)
	add $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t6, -1480($fp)
	li $s2, 23148
	sw $t6, -1480($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t4, -1464($fp)
	lw $t5, -1484($fp)
	add $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t6, -1488($fp)
	li $s2, 19795
	sw $t6, -1488($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t4, -1464($fp)
	lw $t5, -1492($fp)
	add $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t6, -1496($fp)
	li $s2, 48584
	sw $t6, -1496($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t4, -1464($fp)
	lw $t5, -1500($fp)
	add $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t6, -1504($fp)
	li $s2, 4456
	sw $t6, -1504($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -1464($fp)
	lw $t5, -1508($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t6, -1512($fp)
	li $s2, 6926
	sw $t6, -1512($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t4, -1464($fp)
	lw $t5, -1516($fp)
	add $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t6, -1520($fp)
	li $s2, 61527
	sw $t6, -1520($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t4, -1464($fp)
	lw $t5, -1524($fp)
	add $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t6, -1528($fp)
	li $s2, 38994
	sw $t6, -1528($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -1464($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t6, -1536($fp)
	li $s2, 21193
	sw $t6, -1536($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t4, -1464($fp)
	lw $t5, -1540($fp)
	add $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t6, -1544($fp)
	li $s2, 51888
	sw $t6, -1544($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -1548($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label730
	j label732
label732:
	j label730
label730:
	lw $t2, -1548($fp)
	li $t2, 1
	sw $t2, -1548($fp)
label731:
	lw $t4, -1548($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t0, -1464($fp)
	lw $t1, -1552($fp)
	add $t6, $t0, $t1
	sw $t6, -1556($fp)
	la $t2, -1568($fp)
	sw $t2, -1572($fp)
	la $t3, -1604($fp)
	sw $t3, -1608($fp)
	lw $t4, -1560($fp)
	li $t4, 64370
	sw $t4, -1560($fp)
	lw $t5, -1564($fp)
	li $t5, 52499
	sw $t5, -1564($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -1572($fp)
	lw $t4, -1612($fp)
	add $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t5, -1616($fp)
	li $s2, 10238
	sw $t5, -1616($fp)
	sw $s2, 0($t5)
	lw $t6, -1576($fp)
	li $t6, 23542
	sw $t6, -1576($fp)
	lw $t0, -1580($fp)
	li $t0, 21310
	sw $t0, -1580($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t5, -1608($fp)
	lw $t6, -1620($fp)
	add $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t0, -1624($fp)
	li $s2, 17919
	sw $t0, -1624($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1628($fp)
	lw $t5, -1608($fp)
	lw $t6, -1628($fp)
	add $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t0, -1632($fp)
	li $s2, 57674
	sw $t0, -1632($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t5, -1608($fp)
	lw $t6, -1636($fp)
	add $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t0, -1640($fp)
	li $s2, 19879
	sw $t0, -1640($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t5, -1608($fp)
	lw $t6, -1644($fp)
	add $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t0, -1648($fp)
	li $s2, 48458
	sw $t0, -1648($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -1608($fp)
	lw $t6, -1652($fp)
	add $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t0, -1656($fp)
	li $s2, 3843
	sw $t0, -1656($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t5, -1608($fp)
	lw $t6, -1660($fp)
	add $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $t0, -1664($fp)
	li $s2, 12508
	sw $t0, -1664($fp)
	sw $s2, 0($t0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1560($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1564($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -1572($fp)
	lw $t1, -1668($fp)
	add $t6, $t0, $t1
	sw $t6, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1672($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1576($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1580($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $t2, -1608($fp)
	lw $t3, -1676($fp)
	add $t1, $t2, $t3
	sw $t1, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1680($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t2, -1608($fp)
	lw $t3, -1684($fp)
	add $t1, $t2, $t3
	sw $t1, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1688($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1692($fp)
	lw $t2, -1608($fp)
	lw $t3, -1692($fp)
	add $t1, $t2, $t3
	sw $t1, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -1608($fp)
	lw $t3, -1700($fp)
	add $t1, $t2, $t3
	sw $t1, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t2, -1608($fp)
	lw $t3, -1708($fp)
	add $t1, $t2, $t3
	sw $t1, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -1608($fp)
	lw $t3, -1716($fp)
	add $t1, $t2, $t3
	sw $t1, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1564($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t2, -136($fp)
	lw $t3, -1724($fp)
	add $t1, $t2, $t3
	sw $t1, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t4, $v0
	sw $t4, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1732($fp)
	lw $s1, -1728($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t5, $v0
	sw $t5, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1736($fp)
	lw $t1, -76($fp)
	mul $t6, $t0, $t1
	sw $t6, -1740($fp)
	lw $t3, -1560($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1744($fp)
	lw $t6, -136($fp)
	lw $t0, -1744($fp)
	add $t5, $t6, $t0
	sw $t5, -1748($fp)
	li $t1, 0
	sw $t1, -1752($fp)
	li $t3, 49176
	lw $t4, -120($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1756($fp)
	lw $t5, -1756($fp)
	bne $t5, 0, label733
	j label735
label735:
	j label734
label733:
	lw $t6, -1752($fp)
	li $t6, 1
	sw $t6, -1752($fp)
label734:
	li $t0, 0
	sw $t0, -1760($fp)
	j label738
label739:
	lw $t1, -48($fp)
	bne $t1, 0, label736
	j label738
label738:
	j label737
label736:
	lw $t2, -1760($fp)
	li $t2, 1
	sw $t2, -1760($fp)
label737:
	lw $a0, -1760($fp)
	lw $a1, -1752($fp)
	lw $s1, -1748($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t3, $v0
	sw $t3, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1740($fp)
	lw $t6, -1764($fp)
	sub $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t0, -1768($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label740:
	li $t1, 0
	sw $t1, -1772($fp)
	lw $t3, -116($fp)
	li $t4, 36515
	div $t3, $t4
	mflo $t2
	sw $t2, -1776($fp)
	li $t6, 0
	lw $t0, -1776($fp)
	sub $t5, $t6, $t0
	sw $t5, -1780($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1784($fp)
	lw $t5, -176($fp)
	lw $t6, -1784($fp)
	add $t4, $t5, $t6
	sw $t4, -1788($fp)
	lw $t1, -1788($fp)
	lw $t2, -56($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1792($fp)
	lw $a0, -1792($fp)
	lw $a1, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t3, $v0
	sw $t3, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1800($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1804($fp)
	lw $t2, -1572($fp)
	lw $t3, -1804($fp)
	add $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t4, -1808($fp)
	lw $s3, 0($t4)
	ble $s3, 20696, label745
	j label746
label745:
	lw $t5, -1800($fp)
	li $t5, 1
	sw $t5, -1800($fp)
label746:
	li $t6, 0
	sw $t6, -1812($fp)
	lw $t0, -1576($fp)
	ble $t0, 46881, label749
	j label748
label749:
	lw $t1, -200($fp)
	bne $t1, 0, label747
	j label748
label747:
	lw $t2, -1812($fp)
	li $t2, 1
	sw $t2, -1812($fp)
label748:
	li $t3, 0
	sw $t3, -1816($fp)
	j label751
label750:
	lw $t4, -1816($fp)
	li $t4, 1
	sw $t4, -1816($fp)
label751:
	lw $a0, -1816($fp)
	lw $a1, -1812($fp)
	lw $a2, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t5, $v0
	sw $t5, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1796($fp)
	lw $t0, -1820($fp)
	beq $t6, $t0, label743
	j label744
label743:
	lw $t1, -1772($fp)
	li $t1, 1
	sw $t1, -1772($fp)
label744:
	lw $t2, -1564($fp)
	lw $t3, -1772($fp)
	move $t2, $t3
	sw $t2, -1564($fp)
	lw $t5, -1772($fp)
	move $t4, $t5
	sw $t4, -1824($fp)
	lw $t6, -1824($fp)
	bne $t6, 0, label741
	j label742
label741:
	li $t0, 0
	sw $t0, -1828($fp)
	lw $t1, -108($fp)
	li $t1, 51337
	sw $t1, -108($fp)
	li $t2, 51337
	sw $t2, -1832($fp)
	lw $t4, -1560($fp)
	lw $t5, -1564($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1836($fp)
	lw $t0, -1836($fp)
	li $t1, 62753
	add $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t3, -68($fp)
	lw $t4, -180($fp)
	mul $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t6, -1844($fp)
	lw $t0, -184($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1848($fp)
	li $t1, 0
	sw $t1, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t2, $v0
	sw $t2, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1856($fp)
	bne $t3, 0, label755
	j label757
label757:
	lw $t4, -188($fp)
	bne $t4, 0, label755
	j label756
label755:
	lw $t5, -1852($fp)
	li $t5, 1
	sw $t5, -1852($fp)
label756:
	li $a0, 65271
	lw $a1, -1852($fp)
	lw $a2, -1848($fp)
	lw $a3, -1840($fp)
	lw $s0, -1832($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t6, $v0
	sw $t6, -1860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1860($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t4, -1864($fp)
	li $t5, 24796
	sub $t3, $t4, $t5
	sw $t3, -1868($fp)
	li $t6, 0
	sw $t6, -1872($fp)
	lw $t0, -1576($fp)
	bne $t0, 0, label759
	j label758
label758:
	lw $t1, -1872($fp)
	li $t1, 1
	sw $t1, -1872($fp)
label759:
	lw $t3, -1868($fp)
	lw $t4, -1872($fp)
	sub $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $t5, -1876($fp)
	bne $t5, 0, label754
	j label753
label754:
	li $t6, 0
	sw $t6, -1880($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1884($fp)
	lw $t4, -1572($fp)
	lw $t5, -1884($fp)
	add $t3, $t4, $t5
	sw $t3, -1888($fp)
	lw $t6, -1888($fp)
	lw $t0, -1580($fp)
	lw $s3, 0($t6)
	ble $s3, $t0, label760
	j label761
label760:
	lw $t1, -1880($fp)
	li $t1, 1
	sw $t1, -1880($fp)
label761:
	li $t2, 0
	sw $t2, -1892($fp)
	j label762
label762:
	lw $t3, -1892($fp)
	li $t3, 1
	sw $t3, -1892($fp)
label763:
	lw $t5, -1892($fp)
	li $t6, 17245
	div $t5, $t6
	mflo $t4
	sw $t4, -1896($fp)
	lw $a0, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nULsMgta
	move $t0, $v0
	sw $t0, -1900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1880($fp)
	lw $t2, -1900($fp)
	bge $t1, $t2, label752
	j label753
label752:
	lw $t3, -1828($fp)
	li $t3, 1
	sw $t3, -1828($fp)
label753:
	lw $t4, -1828($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label740
label742:
label764:
	li $t5, 0
	sw $t5, -1904($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t3, -1464($fp)
	lw $t4, -1908($fp)
	add $t2, $t3, $t4
	sw $t2, -1912($fp)
	li $t5, 0
	sw $t5, -1916($fp)
	lw $t6, -108($fp)
	bne $t6, 0, label770
	j label769
label769:
	lw $t0, -1916($fp)
	li $t0, 1
	sw $t0, -1916($fp)
label770:
	lw $t2, -1912($fp)
	lw $t3, -1916($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1920($fp)
	li $t5, 40788
	lw $t6, -108($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1924($fp)
	lw $t1, -1924($fp)
	li $t2, 59896
	add $t0, $t1, $t2
	sw $t0, -1928($fp)
	lw $t3, -1920($fp)
	lw $t4, -1928($fp)
	bge $t3, $t4, label767
	j label768
label767:
	lw $t5, -1904($fp)
	li $t5, 1
	sw $t5, -1904($fp)
label768:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t6, $v0
	sw $t6, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1904($fp)
	lw $t1, -1932($fp)
	bgt $t0, $t1, label765
	j label766
label765:
	li $t2, 0
	sw $t2, -1936($fp)
	li $t4, 0
	lw $t5, -184($fp)
	sub $t3, $t4, $t5
	sw $t3, -1940($fp)
	lw $t6, -1940($fp)
	bne $t6, 0, label774
	j label773
label773:
	lw $t0, -1936($fp)
	li $t0, 1
	sw $t0, -1936($fp)
label774:
	lw $t1, -1936($fp)
	lw $t2, -192($fp)
	ble $t1, $t2, label771
	j label772
label771:
label775:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -92($fp)
	lw $t1, -1944($fp)
	add $t6, $t0, $t1
	sw $t6, -1948($fp)
	lw $t3, -1560($fp)
	lw $t4, -1948($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1952($fp)
	lw $t5, -1952($fp)
	bne $t5, 59827, label776
	j label777
label776:
	li $t0, 0
	li $t1, 36769
	sub $t6, $t0, $t1
	sw $t6, -1956($fp)
	li $t3, 0
	lw $t4, -1956($fp)
	sub $t2, $t3, $t4
	sw $t2, -1960($fp)
	li $t6, 0
	lw $t0, -1960($fp)
	sub $t5, $t6, $t0
	sw $t5, -1964($fp)
	j label775
label777:
	j label778
label772:
	li $t1, 0
	sw $t1, -1968($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t6, -1608($fp)
	lw $t0, -1972($fp)
	add $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t1, -1976($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label780
	j label779
label779:
	lw $t2, -1968($fp)
	li $t2, 1
	sw $t2, -1968($fp)
label780:
	li $t4, 26748
	lw $t5, -1968($fp)
	mul $t3, $t4, $t5
	sw $t3, -1980($fp)
label778:
	j label764
label766:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1560($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1564($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -1572($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1576($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1580($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1992($fp)
	lw $t0, -1608($fp)
	lw $t1, -1992($fp)
	add $t6, $t0, $t1
	sw $t6, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2000($fp)
	lw $t0, -1608($fp)
	lw $t1, -2000($fp)
	add $t6, $t0, $t1
	sw $t6, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2004($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -1608($fp)
	lw $t1, -2008($fp)
	add $t6, $t0, $t1
	sw $t6, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2012($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -1608($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t0, -1608($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t0, -1608($fp)
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
	lw $t4, -196($fp)
	li $t5, 24911
	div $t4, $t5
	mflo $t3
	sw $t3, -2040($fp)
	li $t6, 0
	sw $t6, -2044($fp)
	j label782
label783:
	lw $t0, -200($fp)
	bne $t0, 0, label781
	j label782
label781:
	lw $t1, -2044($fp)
	li $t1, 1
	sw $t1, -2044($fp)
label782:
	lw $a0, -2044($fp)
	lw $a1, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t2, $v0
	sw $t2, -2048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2048($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2052($fp)
	lw $t2, -44($fp)
	lw $t3, -2052($fp)
	add $t1, $t2, $t3
	sw $t1, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2056($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2060($fp)
	lw $t2, -44($fp)
	lw $t3, -2060($fp)
	add $t1, $t2, $t3
	sw $t1, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2064($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2068($fp)
	lw $t2, -44($fp)
	lw $t3, -2068($fp)
	add $t1, $t2, $t3
	sw $t1, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2072($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2076($fp)
	lw $t2, -44($fp)
	lw $t3, -2076($fp)
	add $t1, $t2, $t3
	sw $t1, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2080($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2084($fp)
	lw $t2, -44($fp)
	lw $t3, -2084($fp)
	add $t1, $t2, $t3
	sw $t1, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2088($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2092($fp)
	lw $t2, -44($fp)
	lw $t3, -2092($fp)
	add $t1, $t2, $t3
	sw $t1, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2096($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2100($fp)
	lw $t2, -44($fp)
	lw $t3, -2100($fp)
	add $t1, $t2, $t3
	sw $t1, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2104($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2108($fp)
	lw $t2, -44($fp)
	lw $t3, -2108($fp)
	add $t1, $t2, $t3
	sw $t1, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2112($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t5, -92($fp)
	lw $t6, -2116($fp)
	add $t4, $t5, $t6
	sw $t4, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2120($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t5, -136($fp)
	lw $t6, -2124($fp)
	add $t4, $t5, $t6
	sw $t4, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2132($fp)
	lw $t5, -136($fp)
	lw $t6, -2132($fp)
	add $t4, $t5, $t6
	sw $t4, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2140($fp)
	lw $t5, -136($fp)
	lw $t6, -2140($fp)
	add $t4, $t5, $t6
	sw $t4, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2148($fp)
	lw $t5, -176($fp)
	lw $t6, -2148($fp)
	add $t4, $t5, $t6
	sw $t4, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2156($fp)
	lw $t5, -176($fp)
	lw $t6, -2156($fp)
	add $t4, $t5, $t6
	sw $t4, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2164($fp)
	lw $t5, -176($fp)
	lw $t6, -2164($fp)
	add $t4, $t5, $t6
	sw $t4, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2172($fp)
	lw $t5, -176($fp)
	lw $t6, -2172($fp)
	add $t4, $t5, $t6
	sw $t4, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2180($fp)
	lw $t5, -176($fp)
	lw $t6, -2180($fp)
	add $t4, $t5, $t6
	sw $t4, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2188($fp)
	lw $t5, -176($fp)
	lw $t6, -2188($fp)
	add $t4, $t5, $t6
	sw $t4, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2196($fp)
	lw $t5, -176($fp)
	lw $t6, -2196($fp)
	add $t4, $t5, $t6
	sw $t4, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2204($fp)
	lw $t5, -176($fp)
	lw $t6, -2204($fp)
	add $t4, $t5, $t6
	sw $t4, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2212($fp)
	lw $t5, -176($fp)
	lw $t6, -2212($fp)
	add $t4, $t5, $t6
	sw $t4, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -180($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -184($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -180($fp)
	sub $t1, $t2, $t3
	sw $t1, -2220($fp)
	lw $t4, -204($fp)
	lw $t5, -2220($fp)
	move $t4, $t5
	sw $t4, -204($fp)
	lw $t0, -2220($fp)
	move $t6, $t0
	sw $t6, -2224($fp)
	lw $t1, -2224($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ea4m_bkEM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -48($fp)
	sw $t2, -52($fp)
	la $t3, -96($fp)
	sw $t3, -100($fp)
	la $t4, -144($fp)
	sw $t4, -148($fp)
	la $t5, -192($fp)
	sw $t5, -196($fp)
	la $t6, -248($fp)
	sw $t6, -252($fp)
	la $t0, -280($fp)
	sw $t0, -284($fp)
	la $t1, -316($fp)
	sw $t1, -320($fp)
	la $t2, -376($fp)
	sw $t2, -380($fp)
	la $t3, -432($fp)
	sw $t3, -436($fp)
	la $t4, -476($fp)
	sw $t4, -480($fp)
	la $t5, -532($fp)
	sw $t5, -536($fp)
	la $t6, -596($fp)
	sw $t6, -600($fp)
	la $t0, -632($fp)
	sw $t0, -636($fp)
	lw $t1, -12($fp)
	li $t1, 59185
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 14908
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 63146
	sw $t3, -20($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -52($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t3, -652($fp)
	li $s2, 29680
	sw $t3, -652($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -52($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -660($fp)
	li $s2, 35605
	sw $t3, -660($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -52($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -668($fp)
	li $s2, 44491
	sw $t3, -668($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -52($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	li $s2, 19971
	sw $t3, -676($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -52($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t3, -684($fp)
	li $s2, 39349
	sw $t3, -684($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -52($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t3, -692($fp)
	li $s2, 30293
	sw $t3, -692($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -52($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	li $s2, 17189
	sw $t3, -700($fp)
	sw $s2, 0($t3)
	lw $t4, -56($fp)
	li $t4, 39085
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 55089
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 35600
	sw $t6, -64($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -100($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s2, 25172
	sw $t6, -708($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -100($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 21222
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -100($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	li $s2, 52845
	sw $t6, -724($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -100($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t6, -732($fp)
	li $s2, 63759
	sw $t6, -732($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -100($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t6, -740($fp)
	li $s2, 63130
	sw $t6, -740($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -100($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	li $s2, 28097
	sw $t6, -748($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -100($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t6, -756($fp)
	li $s2, 58119
	sw $t6, -756($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t4, -100($fp)
	lw $t5, -760($fp)
	add $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t6, -764($fp)
	li $s2, 57421
	sw $t6, -764($fp)
	sw $s2, 0($t6)
	lw $t0, -104($fp)
	li $t0, 61023
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 6823
	sw $t1, -108($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -148($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t1, -772($fp)
	li $s2, 34634
	sw $t1, -772($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -148($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t1, -780($fp)
	li $s2, 32256
	sw $t1, -780($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -148($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t1, -788($fp)
	li $s2, 33571
	sw $t1, -788($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -148($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t1, -796($fp)
	li $s2, 61023
	sw $t1, -796($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -148($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	li $s2, 35154
	sw $t1, -804($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -148($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	li $s2, 58482
	sw $t1, -812($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -148($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s2, 55758
	sw $t1, -820($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -148($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	li $s2, 9031
	sw $t1, -828($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -148($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	li $s2, 52131
	sw $t1, -836($fp)
	sw $s2, 0($t1)
	lw $t2, -152($fp)
	li $t2, 5131
	sw $t2, -152($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -196($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t2, -844($fp)
	li $s2, 6641
	sw $t2, -844($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -196($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t2, -852($fp)
	li $s2, 16275
	sw $t2, -852($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -196($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t2, -860($fp)
	li $s2, 40736
	sw $t2, -860($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t0, -196($fp)
	lw $t1, -864($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t2, -868($fp)
	li $s2, 51132
	sw $t2, -868($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t0, -196($fp)
	lw $t1, -872($fp)
	add $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t2, -876($fp)
	li $s2, 36247
	sw $t2, -876($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -196($fp)
	lw $t1, -880($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t2, -884($fp)
	li $s2, 14549
	sw $t2, -884($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -196($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t2, -892($fp)
	li $s2, 15889
	sw $t2, -892($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -196($fp)
	lw $t1, -896($fp)
	add $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t2, -900($fp)
	li $s2, 53436
	sw $t2, -900($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -196($fp)
	lw $t1, -904($fp)
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t2, -908($fp)
	li $s2, 53634
	sw $t2, -908($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -196($fp)
	lw $t1, -912($fp)
	add $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t2, -916($fp)
	li $s2, 5442
	sw $t2, -916($fp)
	sw $s2, 0($t2)
	lw $t3, -200($fp)
	li $t3, 23500
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 13271
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 26665
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 10809
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 11494
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 24259
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 38907
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 4077
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 16145
	sw $t4, -232($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -252($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t4, -924($fp)
	li $s2, 34394
	sw $t4, -924($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t2, -252($fp)
	lw $t3, -928($fp)
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t4, -932($fp)
	li $s2, 10900
	sw $t4, -932($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -252($fp)
	lw $t3, -936($fp)
	add $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t4, -940($fp)
	li $s2, 50779
	sw $t4, -940($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -252($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t4, -948($fp)
	li $s2, 1115
	sw $t4, -948($fp)
	sw $s2, 0($t4)
	lw $t5, -256($fp)
	li $t5, 44471
	sw $t5, -256($fp)
	lw $t6, -260($fp)
	li $t6, 46267
	sw $t6, -260($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -284($fp)
	lw $t5, -952($fp)
	add $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t6, -956($fp)
	li $s2, 36269
	sw $t6, -956($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -284($fp)
	lw $t5, -960($fp)
	add $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t6, -964($fp)
	li $s2, 37417
	sw $t6, -964($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t4, -284($fp)
	lw $t5, -968($fp)
	add $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t6, -972($fp)
	li $s2, 36489
	sw $t6, -972($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -284($fp)
	lw $t5, -976($fp)
	add $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t6, -980($fp)
	li $s2, 45300
	sw $t6, -980($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t4, -284($fp)
	lw $t5, -984($fp)
	add $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t6, -988($fp)
	li $s2, 24012
	sw $t6, -988($fp)
	sw $s2, 0($t6)
	lw $t0, -288($fp)
	li $t0, 41620
	sw $t0, -288($fp)
	lw $t1, -292($fp)
	li $t1, 51941
	sw $t1, -292($fp)
	lw $t2, -296($fp)
	li $t2, 40288
	sw $t2, -296($fp)
	lw $t3, -300($fp)
	li $t3, 16820
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 37537
	sw $t4, -304($fp)
	lw $t5, -308($fp)
	li $t5, 10999
	sw $t5, -308($fp)
	lw $t6, -312($fp)
	li $t6, 31370
	sw $t6, -312($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -320($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t6, -996($fp)
	li $s2, 53427
	sw $t6, -996($fp)
	sw $s2, 0($t6)
	lw $t0, -324($fp)
	li $t0, 64435
	sw $t0, -324($fp)
	lw $t1, -328($fp)
	li $t1, 19468
	sw $t1, -328($fp)
	lw $t2, -332($fp)
	li $t2, 58869
	sw $t2, -332($fp)
	lw $t3, -336($fp)
	li $t3, 22399
	sw $t3, -336($fp)
	lw $t4, -340($fp)
	li $t4, 32739
	sw $t4, -340($fp)
	lw $t5, -344($fp)
	li $t5, 19998
	sw $t5, -344($fp)
	lw $t6, -348($fp)
	li $t6, 33208
	sw $t6, -348($fp)
	lw $t0, -352($fp)
	li $t0, 44233
	sw $t0, -352($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t5, -380($fp)
	lw $t6, -1000($fp)
	add $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t0, -1004($fp)
	li $s2, 44258
	sw $t0, -1004($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -380($fp)
	lw $t6, -1008($fp)
	add $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t0, -1012($fp)
	li $s2, 6579
	sw $t0, -1012($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t5, -380($fp)
	lw $t6, -1016($fp)
	add $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t0, -1020($fp)
	li $s2, 48311
	sw $t0, -1020($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t5, -380($fp)
	lw $t6, -1024($fp)
	add $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t0, -1028($fp)
	li $s2, 60403
	sw $t0, -1028($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t5, -380($fp)
	lw $t6, -1032($fp)
	add $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t0, -1036($fp)
	li $s2, 40974
	sw $t0, -1036($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t5, -380($fp)
	lw $t6, -1040($fp)
	add $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t0, -1044($fp)
	li $s2, 59211
	sw $t0, -1044($fp)
	sw $s2, 0($t0)
	lw $t1, -384($fp)
	li $t1, 45646
	sw $t1, -384($fp)
	lw $t2, -388($fp)
	li $t2, 42089
	sw $t2, -388($fp)
	lw $t3, -392($fp)
	li $t3, 38147
	sw $t3, -392($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -436($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t3, -1052($fp)
	li $s2, 26377
	sw $t3, -1052($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -436($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t3, -1060($fp)
	li $s2, 12822
	sw $t3, -1060($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -436($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t3, -1068($fp)
	li $s2, 10028
	sw $t3, -1068($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -436($fp)
	lw $t2, -1072($fp)
	add $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t3, -1076($fp)
	li $s2, 62867
	sw $t3, -1076($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t1, -436($fp)
	lw $t2, -1080($fp)
	add $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t3, -1084($fp)
	li $s2, 58122
	sw $t3, -1084($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -436($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t3, -1092($fp)
	li $s2, 34041
	sw $t3, -1092($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -436($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t3, -1100($fp)
	li $s2, 38951
	sw $t3, -1100($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -436($fp)
	lw $t2, -1104($fp)
	add $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t3, -1108($fp)
	li $s2, 44527
	sw $t3, -1108($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -436($fp)
	lw $t2, -1112($fp)
	add $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t3, -1116($fp)
	li $s2, 8793
	sw $t3, -1116($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -436($fp)
	lw $t2, -1120($fp)
	add $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t3, -1124($fp)
	li $s2, 55772
	sw $t3, -1124($fp)
	sw $s2, 0($t3)
	lw $t4, -440($fp)
	li $t4, 16528
	sw $t4, -440($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -480($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t4, -1132($fp)
	li $s2, 19792
	sw $t4, -1132($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -480($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t4, -1140($fp)
	li $s2, 21606
	sw $t4, -1140($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -480($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t4, -1148($fp)
	li $s2, 4419
	sw $t4, -1148($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -480($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1156($fp)
	li $s2, 18691
	sw $t4, -1156($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -480($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	li $s2, 41074
	sw $t4, -1164($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -480($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1172($fp)
	li $s2, 63289
	sw $t4, -1172($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -480($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -1180($fp)
	li $s2, 41090
	sw $t4, -1180($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -480($fp)
	lw $t3, -1184($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t4, -1188($fp)
	li $s2, 8278
	sw $t4, -1188($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -480($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t4, -1196($fp)
	li $s2, 17751
	sw $t4, -1196($fp)
	sw $s2, 0($t4)
	lw $t5, -484($fp)
	li $t5, 8762
	sw $t5, -484($fp)
	lw $t6, -488($fp)
	li $t6, 52511
	sw $t6, -488($fp)
	lw $t0, -492($fp)
	li $t0, 62009
	sw $t0, -492($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -536($fp)
	lw $t6, -1200($fp)
	add $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t0, -1204($fp)
	li $s2, 15342
	sw $t0, -1204($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t5, -536($fp)
	lw $t6, -1208($fp)
	add $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t0, -1212($fp)
	li $s2, 35286
	sw $t0, -1212($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -536($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t0, -1220($fp)
	li $s2, 56876
	sw $t0, -1220($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -536($fp)
	lw $t6, -1224($fp)
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t0, -1228($fp)
	li $s2, 56316
	sw $t0, -1228($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t5, -536($fp)
	lw $t6, -1232($fp)
	add $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t0, -1236($fp)
	li $s2, 28962
	sw $t0, -1236($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t5, -536($fp)
	lw $t6, -1240($fp)
	add $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t0, -1244($fp)
	li $s2, 36987
	sw $t0, -1244($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t5, -536($fp)
	lw $t6, -1248($fp)
	add $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t0, -1252($fp)
	li $s2, 32869
	sw $t0, -1252($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t5, -536($fp)
	lw $t6, -1256($fp)
	add $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t0, -1260($fp)
	li $s2, 1573
	sw $t0, -1260($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -536($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t0, -1268($fp)
	li $s2, 63364
	sw $t0, -1268($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -536($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t0, -1276($fp)
	li $s2, 45691
	sw $t0, -1276($fp)
	sw $s2, 0($t0)
	lw $t1, -540($fp)
	li $t1, 11601
	sw $t1, -540($fp)
	lw $t2, -544($fp)
	li $t2, 60695
	sw $t2, -544($fp)
	lw $t3, -548($fp)
	li $t3, 38277
	sw $t3, -548($fp)
	lw $t4, -552($fp)
	li $t4, 45642
	sw $t4, -552($fp)
	lw $t5, -556($fp)
	li $t5, 34111
	sw $t5, -556($fp)
	lw $t6, -560($fp)
	li $t6, 17268
	sw $t6, -560($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -600($fp)
	lw $t5, -1280($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t6, -1284($fp)
	li $s2, 54435
	sw $t6, -1284($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -600($fp)
	lw $t5, -1288($fp)
	add $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t6, -1292($fp)
	li $s2, 24347
	sw $t6, -1292($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -600($fp)
	lw $t5, -1296($fp)
	add $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t6, -1300($fp)
	li $s2, 33796
	sw $t6, -1300($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1304($fp)
	lw $t4, -600($fp)
	lw $t5, -1304($fp)
	add $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t6, -1308($fp)
	li $s2, 8691
	sw $t6, -1308($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t4, -600($fp)
	lw $t5, -1312($fp)
	add $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t6, -1316($fp)
	li $s2, 45953
	sw $t6, -1316($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1320($fp)
	lw $t4, -600($fp)
	lw $t5, -1320($fp)
	add $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t6, -1324($fp)
	li $s2, 38216
	sw $t6, -1324($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t4, -600($fp)
	lw $t5, -1328($fp)
	add $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t6, -1332($fp)
	li $s2, 27382
	sw $t6, -1332($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -600($fp)
	lw $t5, -1336($fp)
	add $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t6, -1340($fp)
	li $s2, 21491
	sw $t6, -1340($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -600($fp)
	lw $t5, -1344($fp)
	add $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t6, -1348($fp)
	li $s2, 35969
	sw $t6, -1348($fp)
	sw $s2, 0($t6)
	lw $t0, -604($fp)
	li $t0, 2936
	sw $t0, -604($fp)
	lw $t1, -608($fp)
	li $t1, 29769
	sw $t1, -608($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -636($fp)
	lw $t0, -1352($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t1, -1356($fp)
	li $s2, 53720
	sw $t1, -1356($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t6, -636($fp)
	lw $t0, -1360($fp)
	add $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t1, -1364($fp)
	li $s2, 11699
	sw $t1, -1364($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -636($fp)
	lw $t0, -1368($fp)
	add $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t1, -1372($fp)
	li $s2, 16745
	sw $t1, -1372($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -636($fp)
	lw $t0, -1376($fp)
	add $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t1, -1380($fp)
	li $s2, 50194
	sw $t1, -1380($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -636($fp)
	lw $t0, -1384($fp)
	add $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t1, -1388($fp)
	li $s2, 27041
	sw $t1, -1388($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -636($fp)
	lw $t0, -1392($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t1, -1396($fp)
	li $s2, 52031
	sw $t1, -1396($fp)
	sw $s2, 0($t1)
	lw $t2, -640($fp)
	li $t2, 41534
	sw $t2, -640($fp)
	lw $t3, -644($fp)
	li $t3, 17821
	sw $t3, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t4, $v0
	sw $t4, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1400($fp)
	bne $t5, 0, label784
	j label786
label786:
	li $t6, 0
	sw $t6, -1404($fp)
	li $t1, 15457
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t3, -1408($fp)
	lw $t4, -288($fp)
	ble $t3, $t4, label787
	j label788
label787:
	lw $t5, -1404($fp)
	li $t5, 1
	sw $t5, -1404($fp)
label788:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t6, $v0
	sw $t6, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1404($fp)
	lw $t1, -1412($fp)
	bge $t0, $t1, label784
	j label785
label784:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t6, -600($fp)
	lw $t0, -1416($fp)
	add $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t1, -1420($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label789
	j label790
label789:
label791:
	lw $t2, -392($fp)
	lw $t3, -492($fp)
	move $t2, $t3
	sw $t2, -392($fp)
	lw $t5, -492($fp)
	move $t4, $t5
	sw $t4, -1424($fp)
	lw $t0, -300($fp)
	li $t1, 17030
	div $t0, $t1
	mflo $t6
	sw $t6, -1428($fp)
	lw $t3, -1428($fp)
	lw $t4, -204($fp)
	sub $t2, $t3, $t4
	sw $t2, -1432($fp)
	li $t5, 0
	sw $t5, -1436($fp)
	j label796
label796:
	j label795
label794:
	lw $t6, -1436($fp)
	li $t6, 1
	sw $t6, -1436($fp)
label795:
	lw $a0, -1436($fp)
	lw $a1, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t0, $v0
	sw $t0, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1440($fp)
	lw $t3, -216($fp)
	mul $t1, $t2, $t3
	sw $t1, -1444($fp)
	lw $a0, -1444($fp)
	lw $a1, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t4, $v0
	sw $t4, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1448($fp)
	bne $t5, 0, label792
	j label793
label792:
label797:
	li $t6, 0
	sw $t6, -1452($fp)
	j label800
label800:
	lw $t0, -1452($fp)
	li $t0, 1
	sw $t0, -1452($fp)
label801:
	li $t1, 0
	sw $t1, -1456($fp)
	li $t3, 8738
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t5, -1460($fp)
	lw $t6, -256($fp)
	ble $t5, $t6, label802
	j label803
label802:
	lw $t0, -1456($fp)
	li $t0, 1
	sw $t0, -1456($fp)
label803:
	lw $a0, -1456($fp)
	lw $a1, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t1, $v0
	sw $t1, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5973
	lw $t4, -1464($fp)
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t5, -1468($fp)
	bne $t5, 0, label798
	j label799
label798:
	li $t6, 0
	sw $t6, -1472($fp)
	li $t0, 0
	sw $t0, -1476($fp)
	li $t1, 0
	sw $t1, -1480($fp)
	li $t2, 0
	sw $t2, -1484($fp)
	li $t3, 0
	sw $t3, -1488($fp)
	j label813
label812:
	lw $t4, -1488($fp)
	li $t4, 1
	sw $t4, -1488($fp)
label813:
	lw $t6, -1488($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t2, -284($fp)
	lw $t3, -1492($fp)
	add $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t4, -1496($fp)
	lw $t5, -392($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label810
	j label811
label810:
	lw $t6, -1484($fp)
	li $t6, 1
	sw $t6, -1484($fp)
label811:
	lw $t0, -1484($fp)
	lw $t1, -488($fp)
	bgt $t0, $t1, label808
	j label809
label808:
	lw $t2, -1480($fp)
	li $t2, 1
	sw $t2, -1480($fp)
label809:
	lw $t3, -1480($fp)
	lw $t4, -312($fp)
	bgt $t3, $t4, label806
	j label807
label806:
	lw $t5, -1476($fp)
	li $t5, 1
	sw $t5, -1476($fp)
label807:
	li $t6, 0
	sw $t6, -1500($fp)
	lw $t0, -228($fp)
	lw $t1, -232($fp)
	beq $t0, $t1, label814
	j label815
label814:
	lw $t2, -1500($fp)
	li $t2, 1
	sw $t2, -1500($fp)
label815:
	lw $t4, -1500($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -536($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t2, -1476($fp)
	lw $t3, -1508($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label804
	j label805
label804:
	lw $t4, -1472($fp)
	li $t4, 1
	sw $t4, -1472($fp)
label805:
	lw $t5, -1472($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label797
label799:
	j label791
label793:
	j label816
label790:
	lw $t0, -308($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t3, -320($fp)
	lw $t4, -1512($fp)
	add $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t5, -1516($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label817
	j label818
label817:
	li $t6, 0
	sw $t6, -1520($fp)
	j label820
label821:
	lw $t1, -492($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t4, -196($fp)
	lw $t5, -1524($fp)
	add $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t6, -1528($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label819
	j label820
label819:
	lw $t0, -1520($fp)
	li $t0, 1
	sw $t0, -1520($fp)
label820:
	lw $t2, -1520($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1532($fp)
	lw $t5, -380($fp)
	lw $t6, -1532($fp)
	add $t4, $t5, $t6
	sw $t4, -1536($fp)
	j label822
label818:
	li $t0, 0
	sw $t0, -1540($fp)
	li $t1, 0
	sw $t1, -1544($fp)
	li $t3, 6329
	li $t4, 44848
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -1548($fp)
	lw $t0, -552($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1552($fp)
	lw $t1, -1552($fp)
	bgt $t1, 54650, label825
	j label826
label825:
	lw $t2, -1544($fp)
	li $t2, 1
	sw $t2, -1544($fp)
label826:
	li $t4, 0
	li $t5, 27330
	sub $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t6, -1544($fp)
	lw $t0, -1556($fp)
	bne $t6, $t0, label823
	j label824
label823:
	lw $t1, -1540($fp)
	li $t1, 1
	sw $t1, -1540($fp)
label824:
	lw $t2, -1540($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label822:
label816:
	j label827
label785:
	li $t3, 0
	sw $t3, -1560($fp)
	lw $t4, -492($fp)
	bne $t4, 0, label829
	j label828
label828:
	lw $t5, -1560($fp)
	li $t5, 1
	sw $t5, -1560($fp)
label829:
	lw $t6, -1560($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label827:
	lw $t0, -644($fp)
	bne $t0, 0, label830
	j label831
label830:
	li $t1, 0
	sw $t1, -1564($fp)
	lw $t3, -308($fp)
	li $t4, 33712
	mul $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t5, -1568($fp)
	bne $t5, 0, label836
	j label835
label836:
	lw $t6, -352($fp)
	bne $t6, 0, label834
	j label835
label834:
	lw $t0, -1564($fp)
	li $t0, 1
	sw $t0, -1564($fp)
label835:
	li $t2, 804
	lw $t3, -216($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1572($fp)
	lw $t5, -1572($fp)
	lw $t6, -296($fp)
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t0, -292($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -292($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -1580($fp)
	lw $a0, -1580($fp)
	lw $a1, -1576($fp)
	lw $a2, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t4, $v0
	sw $t4, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1584($fp)
	li $t0, 63299
	div $t6, $t0
	mflo $t5
	sw $t5, -1588($fp)
	lw $t2, -1588($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -600($fp)
	lw $t6, -1592($fp)
	add $t4, $t5, $t6
	sw $t4, -1596($fp)
	li $t1, 0
	lw $t2, -1596($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1600($fp)
	lw $t3, -1600($fp)
	bne $t3, 0, label832
	j label833
label832:
	li $t4, 0
	sw $t4, -1604($fp)
	lw $t6, -384($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -148($fp)
	lw $t3, -1608($fp)
	add $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t5, -1612($fp)
	li $t6, 36648
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1616($fp)
	lw $t1, -344($fp)
	li $t2, 30573
	sub $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t4, -1620($fp)
	lw $t5, -604($fp)
	sub $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t6, -1616($fp)
	lw $t0, -1624($fp)
	bge $t6, $t0, label839
	j label840
label839:
	lw $t1, -1604($fp)
	li $t1, 1
	sw $t1, -1604($fp)
label840:
	lw $t3, -12($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1628($fp)
	lw $t6, -380($fp)
	lw $t0, -1628($fp)
	add $t5, $t6, $t0
	sw $t5, -1632($fp)
	li $t2, 0
	lw $t3, -1632($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1636($fp)
	li $t5, 0
	lw $t6, -1636($fp)
	sub $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t0, -1604($fp)
	lw $t1, -1640($fp)
	beq $t0, $t1, label837
	j label838
label837:
	li $t3, 0
	lw $t4, -64($fp)
	sub $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t5, -1644($fp)
	bne $t5, 0, label844
	j label843
label844:
	lw $t6, -16($fp)
	bne $t6, 0, label841
	j label843
label843:
	li $t1, 0
	li $t2, 51484
	sub $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t3, -1648($fp)
	bne $t3, 0, label842
	j label841
label841:
	li $t5, 48347
	lw $t6, -304($fp)
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	li $t1, 47318
	lw $t2, -200($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1656($fp)
	li $t3, 0
	sw $t3, -1660($fp)
	li $t5, 36142
	li $t6, 9852
	mul $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $t0, -1664($fp)
	beq $t0, 33814, label847
	j label848
label847:
	lw $t1, -1660($fp)
	li $t1, 1
	sw $t1, -1660($fp)
label848:
	lw $a0, -1660($fp)
	lw $a1, -1656($fp)
	lw $a2, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t2, $v0
	sw $t2, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1668($fp)
	li $t5, 12140
	div $t4, $t5
	mflo $t3
	sw $t3, -1672($fp)
	lw $t6, -440($fp)
	lw $t0, -1672($fp)
	move $t6, $t0
	sw $t6, -440($fp)
	lw $t2, -1672($fp)
	move $t1, $t2
	sw $t1, -1676($fp)
	lw $t3, -1676($fp)
	bne $t3, 0, label845
	j label846
label845:
	li $t4, 0
	sw $t4, -1680($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t2, -380($fp)
	lw $t3, -1684($fp)
	add $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t4, -1688($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label851
	j label853
label853:
	j label852
label851:
	lw $t5, -1680($fp)
	li $t5, 1
	sw $t5, -1680($fp)
label852:
	li $t6, 0
	sw $t6, -1692($fp)
	lw $t0, -4($fp)
	lw $t1, -288($fp)
	bgt $t0, $t1, label854
	j label855
label854:
	lw $t2, -1692($fp)
	li $t2, 1
	sw $t2, -1692($fp)
label855:
	li $t3, 0
	sw $t3, -1696($fp)
	li $t5, 12827
	li $t6, 766
	add $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t0, -1700($fp)
	lw $t1, -604($fp)
	bgt $t0, $t1, label856
	j label857
label856:
	lw $t2, -1696($fp)
	li $t2, 1
	sw $t2, -1696($fp)
label857:
	lw $a0, -1696($fp)
	lw $a1, -1692($fp)
	lw $a2, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t3, $v0
	sw $t3, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t4, $v0
	sw $t4, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1704($fp)
	lw $t0, -1708($fp)
	add $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -388($fp)
	li $t3, 43673
	div $t2, $t3
	mflo $t1
	sw $t1, -1716($fp)
	lw $t4, -1712($fp)
	lw $t5, -1716($fp)
	bge $t4, $t5, label849
	j label850
label849:
	li $t6, 0
	sw $t6, -1720($fp)
	j label861
label860:
	lw $t0, -1720($fp)
	li $t0, 1
	sw $t0, -1720($fp)
label861:
	lw $t2, -1720($fp)
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t4, -1724($fp)
	bne $t4, 0, label858
	j label859
label858:
	li $t5, 0
	sw $t5, -1728($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label863
	j label862
label862:
	lw $t0, -1728($fp)
	li $t0, 1
	sw $t0, -1728($fp)
label863:
	lw $t2, -212($fp)
	li $t3, 41913
	mul $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t5, -1732($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t1, -52($fp)
	lw $t2, -1736($fp)
	add $t0, $t1, $t2
	sw $t0, -1740($fp)
	j label864
label859:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -536($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t3, -1748($fp)
	li $t4, 16462
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1752($fp)
	li $t6, 0
	lw $t0, -1752($fp)
	sub $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t1, -1756($fp)
	bne $t1, 0, label867
	j label866
label867:
	li $t2, 0
	sw $t2, -1760($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label869
	j label868
label868:
	lw $t4, -1760($fp)
	li $t4, 1
	sw $t4, -1760($fp)
label869:
	lw $t6, -1760($fp)
	li $t0, 2576
	div $t6, $t0
	mflo $t5
	sw $t5, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t1, $v0
	sw $t1, -1768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1764($fp)
	lw $t4, -1768($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1772($fp)
	lw $t5, -1772($fp)
	bne $t5, 0, label865
	j label866
label865:
label866:
label864:
	j label870
label850:
	lw $t6, -224($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label870:
	j label871
label846:
	lw $t0, -1776($fp)
	li $t0, 35774
	sw $t0, -1776($fp)
	lw $t1, -1780($fp)
	li $t1, 15357
	sw $t1, -1780($fp)
	li $t2, 0
	sw $t2, -1784($fp)
	j label873
label875:
	j label873
label874:
	j label873
label872:
	lw $t3, -1784($fp)
	li $t3, 1
	sw $t3, -1784($fp)
label873:
	lw $t4, -216($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -216($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -1788($fp)
	lw $a0, -1788($fp)
	lw $a1, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t1, $v0
	sw $t1, -1792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t6, -252($fp)
	lw $t0, -1796($fp)
	add $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t2, -1792($fp)
	lw $t3, -1800($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1804($fp)
	li $t5, 0
	lw $t6, -1804($fp)
	sub $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t0, -204($fp)
	lw $t1, -1808($fp)
	move $t0, $t1
	sw $t0, -204($fp)
	li $t2, 0
	sw $t2, -1812($fp)
	lw $t4, -60($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -148($fp)
	lw $t1, -1816($fp)
	add $t6, $t0, $t1
	sw $t6, -1820($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t6, -380($fp)
	lw $t0, -1824($fp)
	add $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t2, -1820($fp)
	lw $t3, -1828($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	div $s3, $s4
	mflo $t1
	sw $t1, -1832($fp)
	lw $t4, -1832($fp)
	ble $t4, 46928, label878
	j label879
label878:
	lw $t5, -1812($fp)
	li $t5, 1
	sw $t5, -1812($fp)
label879:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t6, $v0
	sw $t6, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1836($fp)
	sub $t0, $t1, $t2
	sw $t0, -1840($fp)
	li $t3, 0
	sw $t3, -1844($fp)
	j label882
label882:
	lw $t4, -392($fp)
	bne $t4, 0, label880
	j label881
label880:
	lw $t5, -1844($fp)
	li $t5, 1
	sw $t5, -1844($fp)
label881:
	lw $a0, -1844($fp)
	lw $a1, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t6, $v0
	sw $t6, -1848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2733
	li $t2, 29740
	mul $t0, $t1, $t2
	sw $t0, -1852($fp)
	lw $t4, -1848($fp)
	lw $t5, -1852($fp)
	sub $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t6, -1812($fp)
	lw $t0, -1856($fp)
	beq $t6, $t0, label876
	j label877
label876:
	li $t1, 0
	sw $t1, -1860($fp)
	lw $t2, -1776($fp)
	bgt $t2, 7830, label885
	j label886
label885:
	lw $t3, -1860($fp)
	li $t3, 1
	sw $t3, -1860($fp)
label886:
	li $t4, 0
	sw $t4, -1864($fp)
	lw $t5, -64($fp)
	bgt $t5, 38875, label887
	j label889
label889:
	j label888
label887:
	lw $t6, -1864($fp)
	li $t6, 1
	sw $t6, -1864($fp)
label888:
	li $t1, 41644
	lw $t2, -1780($fp)
	add $t0, $t1, $t2
	sw $t0, -1868($fp)
	lw $a0, -1868($fp)
	lw $a1, -1864($fp)
	lw $a2, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t3, $v0
	sw $t3, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1872($fp)
	lw $t6, -392($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1876($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1880($fp)
	lw $t4, -636($fp)
	lw $t5, -1880($fp)
	add $t3, $t4, $t5
	sw $t3, -1884($fp)
	lw $t0, -1876($fp)
	lw $t1, -1884($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1888($fp)
	lw $t2, -216($fp)
	lw $t3, -1888($fp)
	move $t2, $t3
	sw $t2, -216($fp)
	lw $t5, -1888($fp)
	move $t4, $t5
	sw $t4, -1892($fp)
	lw $t6, -1892($fp)
	bne $t6, 0, label883
	j label884
label883:
label890:
	li $t0, 0
	sw $t0, -1896($fp)
	li $t2, 0
	li $t3, 25379
	sub $t1, $t2, $t3
	sw $t1, -1900($fp)
	lw $t5, -1900($fp)
	lw $t6, -332($fp)
	sub $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t0, -1904($fp)
	bne $t0, 0, label895
	j label894
label895:
	lw $t1, -484($fp)
	ble $t1, 10605, label893
	j label894
label893:
	lw $t2, -1896($fp)
	li $t2, 1
	sw $t2, -1896($fp)
label894:
	lw $t3, -216($fp)
	lw $t4, -1896($fp)
	move $t3, $t4
	sw $t3, -216($fp)
	lw $t6, -1896($fp)
	move $t5, $t6
	sw $t5, -1908($fp)
	lw $t0, -1908($fp)
	bne $t0, 0, label891
	j label892
label891:
	j label890
label892:
	j label896
label884:
	li $t1, 0
	sw $t1, -1912($fp)
	li $t2, 0
	sw $t2, -1916($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label902
	j label901
label901:
	lw $t4, -1916($fp)
	li $t4, 1
	sw $t4, -1916($fp)
label902:
	li $t6, 0
	lw $t0, -1916($fp)
	sub $t5, $t6, $t0
	sw $t5, -1920($fp)
	lw $a0, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nULsMgta
	move $t1, $v0
	sw $t1, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1924($fp)
	bne $t2, 0, label900
	j label899
label899:
	lw $t3, -1912($fp)
	li $t3, 1
	sw $t3, -1912($fp)
label900:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t4, $v0
	sw $t4, -1928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1912($fp)
	lw $t6, -1928($fp)
	bgt $t5, $t6, label897
	j label898
label897:
label898:
label896:
label877:
label871:
	j label903
label842:
	lw $t0, -1932($fp)
	li $t0, 46545
	sw $t0, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1932($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1936($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1940($fp)
	lw $t0, -636($fp)
	lw $t1, -1940($fp)
	add $t6, $t0, $t1
	sw $t6, -1944($fp)
	li $t3, 0
	lw $t4, -1944($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1948($fp)
	lw $t5, -1948($fp)
	bne $t5, 0, label905
	j label904
label904:
	lw $t6, -1936($fp)
	li $t6, 1
	sw $t6, -1936($fp)
label905:
	li $t1, 0
	lw $t2, -1936($fp)
	sub $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t3, -1952($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label906:
	j label908
label907:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t4, $v0
	sw $t4, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label906
label908:
	li $t5, 0
	sw $t5, -1960($fp)
	lw $t6, -260($fp)
	ble $t6, 39952, label909
	j label910
label909:
	lw $t0, -1960($fp)
	li $t0, 1
	sw $t0, -1960($fp)
label910:
	li $t1, 0
	sw $t1, -1964($fp)
	lw $t3, -292($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1968($fp)
	lw $t6, -100($fp)
	lw $t0, -1968($fp)
	add $t5, $t6, $t0
	sw $t5, -1972($fp)
	lw $t1, -1972($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label912
	j label911
label911:
	lw $t2, -1964($fp)
	li $t2, 1
	sw $t2, -1964($fp)
label912:
	lw $a0, -1964($fp)
	lw $a1, -1960($fp)
	lw $a2, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t3, $v0
	sw $t3, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1932($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1980($fp)
	lw $t6, -104($fp)
	lw $t0, -544($fp)
	move $t6, $t0
	sw $t6, -104($fp)
	lw $t2, -544($fp)
	move $t1, $t2
	sw $t1, -1984($fp)
	li $t3, 0
	sw $t3, -1988($fp)
	lw $t4, -260($fp)
	bne $t4, 0, label916
	j label915
label915:
	lw $t5, -1988($fp)
	li $t5, 1
	sw $t5, -1988($fp)
label916:
	lw $t0, -1988($fp)
	li $t1, 39385
	add $t6, $t0, $t1
	sw $t6, -1992($fp)
	li $t2, 0
	sw $t2, -1996($fp)
	lw $t3, -312($fp)
	beq $t3, 63918, label917
	j label919
label919:
	lw $t4, -604($fp)
	bne $t4, 0, label917
	j label918
label917:
	lw $t5, -1996($fp)
	li $t5, 1
	sw $t5, -1996($fp)
label918:
	li $t0, 0
	li $t1, 54742
	sub $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $a0, -2000($fp)
	lw $a1, -1996($fp)
	li $a2, 42529
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t2, $v0
	sw $t2, -2004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2008($fp)
	lw $t4, -108($fp)
	beq $t4, 34220, label920
	j label921
label920:
	lw $t5, -2008($fp)
	li $t5, 1
	sw $t5, -2008($fp)
label921:
	li $t6, 0
	sw $t6, -2012($fp)
	li $t0, 0
	sw $t0, -2016($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t5, -148($fp)
	lw $t6, -2020($fp)
	add $t4, $t5, $t6
	sw $t4, -2024($fp)
	lw $t0, -2024($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label925
	j label927
label927:
	lw $t1, -152($fp)
	bne $t1, 0, label925
	j label926
label925:
	lw $t2, -2016($fp)
	li $t2, 1
	sw $t2, -2016($fp)
label926:
	li $t4, 0
	lw $t5, -152($fp)
	sub $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $a0, -2028($fp)
	lw $a1, -2016($fp)
	li $a2, 40486
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t6, $v0
	sw $t6, -2032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2032($fp)
	bne $t0, 0, label924
	j label923
label924:
	j label923
label922:
	lw $t1, -2012($fp)
	li $t1, 1
	sw $t1, -2012($fp)
label923:
	lw $a0, -2012($fp)
	lw $a1, -2008($fp)
	lw $a2, -2004($fp)
	lw $a3, -1992($fp)
	lw $s0, -1984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t2, $v0
	sw $t2, -2036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 28144
	lw $t5, -2036($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2040($fp)
	lw $t0, -1932($fp)
	lw $t1, -224($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2044($fp)
	lw $t3, -2044($fp)
	li $t4, 44886
	div $t3, $t4
	mflo $t2
	sw $t2, -2048($fp)
	li $t6, 0
	lw $t0, -2048($fp)
	sub $t5, $t6, $t0
	sw $t5, -2052($fp)
	lw $t1, -2040($fp)
	lw $t2, -2052($fp)
	blt $t1, $t2, label913
	j label914
label913:
	lw $t3, -1980($fp)
	li $t3, 1
	sw $t3, -1980($fp)
label914:
	lw $t4, -1980($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label928:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t5, $v0
	sw $t5, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2056($fp)
	sub $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t2, -2060($fp)
	bne $t2, 0, label929
	j label930
label929:
	j label932
label933:
	li $t4, 5398
	lw $t5, -328($fp)
	mul $t3, $t4, $t5
	sw $t3, -2064($fp)
	li $t0, 32159
	lw $t1, -2064($fp)
	add $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t2, -2068($fp)
	bne $t2, 0, label931
	j label932
label931:
label932:
	j label928
label930:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1932($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2072($fp)
	lw $t5, -232($fp)
	bne $t5, 0, label934
	j label936
label936:
	j label935
label934:
	lw $t6, -2072($fp)
	li $t6, 1
	sw $t6, -2072($fp)
label935:
	lw $t1, -2072($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2076($fp)
	lw $t4, -636($fp)
	lw $t5, -2076($fp)
	add $t3, $t4, $t5
	sw $t3, -2080($fp)
	li $t0, 7223
	lw $t1, -2080($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -2084($fp)
	lw $t2, -2084($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label903:
	j label937
label838:
label937:
	j label938
label833:
	lw $t4, -260($fp)
	li $t5, 35955
	add $t3, $t4, $t5
	sw $t3, -2088($fp)
	lw $t0, -2088($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2092($fp)
	lw $t3, -196($fp)
	lw $t4, -2092($fp)
	add $t2, $t3, $t4
	sw $t2, -2096($fp)
label938:
	j label939
label831:
label940:
	li $t5, 0
	sw $t5, -2100($fp)
	li $t6, 0
	sw $t6, -2104($fp)
	li $t0, 0
	sw $t0, -2108($fp)
	lw $t1, -200($fp)
	lw $t2, -288($fp)
	bgt $t1, $t2, label947
	j label948
label947:
	lw $t3, -2108($fp)
	li $t3, 1
	sw $t3, -2108($fp)
label948:
	lw $t4, -2108($fp)
	blt $t4, 54872, label945
	j label946
label945:
	lw $t5, -2104($fp)
	li $t5, 1
	sw $t5, -2104($fp)
label946:
	li $t0, 31578
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -2112($fp)
	lw $t2, -2104($fp)
	lw $t3, -2112($fp)
	beq $t2, $t3, label943
	j label944
label943:
	lw $t4, -2100($fp)
	li $t4, 1
	sw $t4, -2100($fp)
label944:
	lw $t6, -2100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2116($fp)
	lw $t2, -636($fp)
	lw $t3, -2116($fp)
	add $t1, $t2, $t3
	sw $t1, -2120($fp)
	lw $t4, -2120($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label941
	j label942
label941:
label949:
	li $t5, 0
	sw $t5, -2124($fp)
	j label953
label954:
	lw $t6, -292($fp)
	bne $t6, 0, label952
	j label953
label952:
	lw $t0, -2124($fp)
	li $t0, 1
	sw $t0, -2124($fp)
label953:
	li $t1, 0
	sw $t1, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t2, $v0
	sw $t2, -2132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2132($fp)
	bne $t3, 0, label955
	j label957
label957:
	j label956
label955:
	lw $t4, -2128($fp)
	li $t4, 1
	sw $t4, -2128($fp)
label956:
	lw $a0, -2128($fp)
	lw $a1, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ea4m_bkEM
	move $t5, $v0
	sw $t5, -2136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2136($fp)
	sub $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t2, -2140($fp)
	bne $t2, 0, label950
	j label951
label950:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t3, $v0
	sw $t3, -2144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label949
label951:
	j label940
label942:
label939:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t4, -52($fp)
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
	lw $t4, -52($fp)
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
	lw $t4, -52($fp)
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
	lw $t4, -52($fp)
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
	lw $t4, -52($fp)
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
	lw $t4, -52($fp)
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
	lw $t4, -52($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2204($fp)
	lw $t0, -100($fp)
	lw $t1, -2204($fp)
	add $t6, $t0, $t1
	sw $t6, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2208($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2212($fp)
	lw $t0, -100($fp)
	lw $t1, -2212($fp)
	add $t6, $t0, $t1
	sw $t6, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2216($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2220($fp)
	lw $t0, -100($fp)
	lw $t1, -2220($fp)
	add $t6, $t0, $t1
	sw $t6, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2228($fp)
	lw $t0, -100($fp)
	lw $t1, -2228($fp)
	add $t6, $t0, $t1
	sw $t6, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2236($fp)
	lw $t0, -100($fp)
	lw $t1, -2236($fp)
	add $t6, $t0, $t1
	sw $t6, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2244($fp)
	lw $t0, -100($fp)
	lw $t1, -2244($fp)
	add $t6, $t0, $t1
	sw $t6, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2248($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2252($fp)
	lw $t0, -100($fp)
	lw $t1, -2252($fp)
	add $t6, $t0, $t1
	sw $t6, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2260($fp)
	lw $t0, -100($fp)
	lw $t1, -2260($fp)
	add $t6, $t0, $t1
	sw $t6, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2264($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2268($fp)
	lw $t2, -148($fp)
	lw $t3, -2268($fp)
	add $t1, $t2, $t3
	sw $t1, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2272($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2276($fp)
	lw $t2, -148($fp)
	lw $t3, -2276($fp)
	add $t1, $t2, $t3
	sw $t1, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2280($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2284($fp)
	lw $t2, -148($fp)
	lw $t3, -2284($fp)
	add $t1, $t2, $t3
	sw $t1, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2288($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2292($fp)
	lw $t2, -148($fp)
	lw $t3, -2292($fp)
	add $t1, $t2, $t3
	sw $t1, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2296($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2300($fp)
	lw $t2, -148($fp)
	lw $t3, -2300($fp)
	add $t1, $t2, $t3
	sw $t1, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2304($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2308($fp)
	lw $t2, -148($fp)
	lw $t3, -2308($fp)
	add $t1, $t2, $t3
	sw $t1, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2312($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2316($fp)
	lw $t2, -148($fp)
	lw $t3, -2316($fp)
	add $t1, $t2, $t3
	sw $t1, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2320($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t2, -148($fp)
	lw $t3, -2324($fp)
	add $t1, $t2, $t3
	sw $t1, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2328($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2332($fp)
	lw $t2, -148($fp)
	lw $t3, -2332($fp)
	add $t1, $t2, $t3
	sw $t1, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2336($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2340($fp)
	lw $t3, -196($fp)
	lw $t4, -2340($fp)
	add $t2, $t3, $t4
	sw $t2, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2348($fp)
	lw $t3, -196($fp)
	lw $t4, -2348($fp)
	add $t2, $t3, $t4
	sw $t2, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2356($fp)
	lw $t3, -196($fp)
	lw $t4, -2356($fp)
	add $t2, $t3, $t4
	sw $t2, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2364($fp)
	lw $t3, -196($fp)
	lw $t4, -2364($fp)
	add $t2, $t3, $t4
	sw $t2, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2372($fp)
	lw $t3, -196($fp)
	lw $t4, -2372($fp)
	add $t2, $t3, $t4
	sw $t2, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2380($fp)
	lw $t3, -196($fp)
	lw $t4, -2380($fp)
	add $t2, $t3, $t4
	sw $t2, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2388($fp)
	lw $t3, -196($fp)
	lw $t4, -2388($fp)
	add $t2, $t3, $t4
	sw $t2, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2392($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2396($fp)
	lw $t3, -196($fp)
	lw $t4, -2396($fp)
	add $t2, $t3, $t4
	sw $t2, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2400($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2404($fp)
	lw $t3, -196($fp)
	lw $t4, -2404($fp)
	add $t2, $t3, $t4
	sw $t2, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2408($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2412($fp)
	lw $t3, -196($fp)
	lw $t4, -2412($fp)
	add $t2, $t3, $t4
	sw $t2, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2420($fp)
	lw $t5, -252($fp)
	lw $t6, -2420($fp)
	add $t4, $t5, $t6
	sw $t4, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2428($fp)
	lw $t5, -252($fp)
	lw $t6, -2428($fp)
	add $t4, $t5, $t6
	sw $t4, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2436($fp)
	lw $t5, -252($fp)
	lw $t6, -2436($fp)
	add $t4, $t5, $t6
	sw $t4, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2444($fp)
	lw $t5, -252($fp)
	lw $t6, -2444($fp)
	add $t4, $t5, $t6
	sw $t4, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2448($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2452($fp)
	lw $t0, -284($fp)
	lw $t1, -2452($fp)
	add $t6, $t0, $t1
	sw $t6, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2456($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2460($fp)
	lw $t0, -284($fp)
	lw $t1, -2460($fp)
	add $t6, $t0, $t1
	sw $t6, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2468($fp)
	lw $t0, -284($fp)
	lw $t1, -2468($fp)
	add $t6, $t0, $t1
	sw $t6, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2472($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2476($fp)
	lw $t0, -284($fp)
	lw $t1, -2476($fp)
	add $t6, $t0, $t1
	sw $t6, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2480($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2484($fp)
	lw $t0, -284($fp)
	lw $t1, -2484($fp)
	add $t6, $t0, $t1
	sw $t6, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -288($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -300($fp)
	move $a0, $t6
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
	sw $t3, -2492($fp)
	lw $t0, -320($fp)
	lw $t1, -2492($fp)
	add $t6, $t0, $t1
	sw $t6, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -336($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -340($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -344($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -348($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2500($fp)
	lw $t1, -380($fp)
	lw $t2, -2500($fp)
	add $t0, $t1, $t2
	sw $t0, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2504($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2508($fp)
	lw $t1, -380($fp)
	lw $t2, -2508($fp)
	add $t0, $t1, $t2
	sw $t0, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2516($fp)
	lw $t1, -380($fp)
	lw $t2, -2516($fp)
	add $t0, $t1, $t2
	sw $t0, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t1, -380($fp)
	lw $t2, -2524($fp)
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2532($fp)
	lw $t1, -380($fp)
	lw $t2, -2532($fp)
	add $t0, $t1, $t2
	sw $t0, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2540($fp)
	lw $t1, -380($fp)
	lw $t2, -2540($fp)
	add $t0, $t1, $t2
	sw $t0, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2544($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2548($fp)
	lw $t4, -436($fp)
	lw $t5, -2548($fp)
	add $t3, $t4, $t5
	sw $t3, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2556($fp)
	lw $t4, -436($fp)
	lw $t5, -2556($fp)
	add $t3, $t4, $t5
	sw $t3, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2564($fp)
	lw $t4, -436($fp)
	lw $t5, -2564($fp)
	add $t3, $t4, $t5
	sw $t3, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2568($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2572($fp)
	lw $t4, -436($fp)
	lw $t5, -2572($fp)
	add $t3, $t4, $t5
	sw $t3, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2576($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2580($fp)
	lw $t4, -436($fp)
	lw $t5, -2580($fp)
	add $t3, $t4, $t5
	sw $t3, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2584($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2588($fp)
	lw $t4, -436($fp)
	lw $t5, -2588($fp)
	add $t3, $t4, $t5
	sw $t3, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2592($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2596($fp)
	lw $t4, -436($fp)
	lw $t5, -2596($fp)
	add $t3, $t4, $t5
	sw $t3, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2604($fp)
	lw $t4, -436($fp)
	lw $t5, -2604($fp)
	add $t3, $t4, $t5
	sw $t3, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2608($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2612($fp)
	lw $t4, -436($fp)
	lw $t5, -2612($fp)
	add $t3, $t4, $t5
	sw $t3, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2616($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2620($fp)
	lw $t4, -436($fp)
	lw $t5, -2620($fp)
	add $t3, $t4, $t5
	sw $t3, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2624($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -440($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2628($fp)
	lw $t5, -480($fp)
	lw $t6, -2628($fp)
	add $t4, $t5, $t6
	sw $t4, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2636($fp)
	lw $t5, -480($fp)
	lw $t6, -2636($fp)
	add $t4, $t5, $t6
	sw $t4, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2644($fp)
	lw $t5, -480($fp)
	lw $t6, -2644($fp)
	add $t4, $t5, $t6
	sw $t4, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2648($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2652($fp)
	lw $t5, -480($fp)
	lw $t6, -2652($fp)
	add $t4, $t5, $t6
	sw $t4, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2656($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2660($fp)
	lw $t5, -480($fp)
	lw $t6, -2660($fp)
	add $t4, $t5, $t6
	sw $t4, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2668($fp)
	lw $t5, -480($fp)
	lw $t6, -2668($fp)
	add $t4, $t5, $t6
	sw $t4, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2676($fp)
	lw $t5, -480($fp)
	lw $t6, -2676($fp)
	add $t4, $t5, $t6
	sw $t4, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2684($fp)
	lw $t5, -480($fp)
	lw $t6, -2684($fp)
	add $t4, $t5, $t6
	sw $t4, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2692($fp)
	lw $t5, -480($fp)
	lw $t6, -2692($fp)
	add $t4, $t5, $t6
	sw $t4, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2696($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -488($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -492($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2700($fp)
	lw $t1, -536($fp)
	lw $t2, -2700($fp)
	add $t0, $t1, $t2
	sw $t0, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2704($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2708($fp)
	lw $t1, -536($fp)
	lw $t2, -2708($fp)
	add $t0, $t1, $t2
	sw $t0, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2712($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2716($fp)
	lw $t1, -536($fp)
	lw $t2, -2716($fp)
	add $t0, $t1, $t2
	sw $t0, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2724($fp)
	lw $t1, -536($fp)
	lw $t2, -2724($fp)
	add $t0, $t1, $t2
	sw $t0, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2732($fp)
	lw $t1, -536($fp)
	lw $t2, -2732($fp)
	add $t0, $t1, $t2
	sw $t0, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2740($fp)
	lw $t1, -536($fp)
	lw $t2, -2740($fp)
	add $t0, $t1, $t2
	sw $t0, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2748($fp)
	lw $t1, -536($fp)
	lw $t2, -2748($fp)
	add $t0, $t1, $t2
	sw $t0, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2756($fp)
	lw $t1, -536($fp)
	lw $t2, -2756($fp)
	add $t0, $t1, $t2
	sw $t0, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2764($fp)
	lw $t1, -536($fp)
	lw $t2, -2764($fp)
	add $t0, $t1, $t2
	sw $t0, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2772($fp)
	lw $t1, -536($fp)
	lw $t2, -2772($fp)
	add $t0, $t1, $t2
	sw $t0, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -540($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -544($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -548($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -552($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -556($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -560($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2780($fp)
	lw $t0, -600($fp)
	lw $t1, -2780($fp)
	add $t6, $t0, $t1
	sw $t6, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2784($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2788($fp)
	lw $t0, -600($fp)
	lw $t1, -2788($fp)
	add $t6, $t0, $t1
	sw $t6, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2792($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2796($fp)
	lw $t0, -600($fp)
	lw $t1, -2796($fp)
	add $t6, $t0, $t1
	sw $t6, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2800($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2804($fp)
	lw $t0, -600($fp)
	lw $t1, -2804($fp)
	add $t6, $t0, $t1
	sw $t6, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2808($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2812($fp)
	lw $t0, -600($fp)
	lw $t1, -2812($fp)
	add $t6, $t0, $t1
	sw $t6, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2820($fp)
	lw $t0, -600($fp)
	lw $t1, -2820($fp)
	add $t6, $t0, $t1
	sw $t6, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2828($fp)
	lw $t0, -600($fp)
	lw $t1, -2828($fp)
	add $t6, $t0, $t1
	sw $t6, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2836($fp)
	lw $t0, -600($fp)
	lw $t1, -2836($fp)
	add $t6, $t0, $t1
	sw $t6, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2840($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2844($fp)
	lw $t0, -600($fp)
	lw $t1, -2844($fp)
	add $t6, $t0, $t1
	sw $t6, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2848($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -604($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -608($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2852($fp)
	lw $t2, -636($fp)
	lw $t3, -2852($fp)
	add $t1, $t2, $t3
	sw $t1, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2856($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2860($fp)
	lw $t2, -636($fp)
	lw $t3, -2860($fp)
	add $t1, $t2, $t3
	sw $t1, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2868($fp)
	lw $t2, -636($fp)
	lw $t3, -2868($fp)
	add $t1, $t2, $t3
	sw $t1, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2876($fp)
	lw $t2, -636($fp)
	lw $t3, -2876($fp)
	add $t1, $t2, $t3
	sw $t1, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2880($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2884($fp)
	lw $t2, -636($fp)
	lw $t3, -2884($fp)
	add $t1, $t2, $t3
	sw $t1, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2888($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2892($fp)
	lw $t2, -636($fp)
	lw $t3, -2892($fp)
	add $t1, $t2, $t3
	sw $t1, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2896($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -640($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -644($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2900($fp)
	lw $t1, -208($fp)
	bge $t1, 52243, label958
	j label959
label958:
	lw $t2, -2900($fp)
	li $t2, 1
	sw $t2, -2900($fp)
label959:
	lw $t3, -2900($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2904($fp)
	lw $t4, -52($fp)
	lw $t5, -2904($fp)
	add $t3, $t4, $t5
	sw $t3, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2912($fp)
	lw $t4, -52($fp)
	lw $t5, -2912($fp)
	add $t3, $t4, $t5
	sw $t3, -2916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2920($fp)
	lw $t4, -52($fp)
	lw $t5, -2920($fp)
	add $t3, $t4, $t5
	sw $t3, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2924($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2928($fp)
	lw $t4, -52($fp)
	lw $t5, -2928($fp)
	add $t3, $t4, $t5
	sw $t3, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2932($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2936($fp)
	lw $t4, -52($fp)
	lw $t5, -2936($fp)
	add $t3, $t4, $t5
	sw $t3, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2940($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2944($fp)
	lw $t4, -52($fp)
	lw $t5, -2944($fp)
	add $t3, $t4, $t5
	sw $t3, -2948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2948($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2952($fp)
	lw $t4, -52($fp)
	lw $t5, -2952($fp)
	add $t3, $t4, $t5
	sw $t3, -2956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2956($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2960($fp)
	lw $t0, -100($fp)
	lw $t1, -2960($fp)
	add $t6, $t0, $t1
	sw $t6, -2964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2964($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2968($fp)
	lw $t0, -100($fp)
	lw $t1, -2968($fp)
	add $t6, $t0, $t1
	sw $t6, -2972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2972($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2976($fp)
	lw $t0, -100($fp)
	lw $t1, -2976($fp)
	add $t6, $t0, $t1
	sw $t6, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2984($fp)
	lw $t0, -100($fp)
	lw $t1, -2984($fp)
	add $t6, $t0, $t1
	sw $t6, -2988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2988($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2992($fp)
	lw $t0, -100($fp)
	lw $t1, -2992($fp)
	add $t6, $t0, $t1
	sw $t6, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3000($fp)
	lw $t0, -100($fp)
	lw $t1, -3000($fp)
	add $t6, $t0, $t1
	sw $t6, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3004($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3008($fp)
	lw $t0, -100($fp)
	lw $t1, -3008($fp)
	add $t6, $t0, $t1
	sw $t6, -3012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3012($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3016($fp)
	lw $t0, -100($fp)
	lw $t1, -3016($fp)
	add $t6, $t0, $t1
	sw $t6, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3020($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3024($fp)
	lw $t2, -148($fp)
	lw $t3, -3024($fp)
	add $t1, $t2, $t3
	sw $t1, -3028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3028($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3032($fp)
	lw $t2, -148($fp)
	lw $t3, -3032($fp)
	add $t1, $t2, $t3
	sw $t1, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3036($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3040($fp)
	lw $t2, -148($fp)
	lw $t3, -3040($fp)
	add $t1, $t2, $t3
	sw $t1, -3044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3044($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3048($fp)
	lw $t2, -148($fp)
	lw $t3, -3048($fp)
	add $t1, $t2, $t3
	sw $t1, -3052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3052($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3056($fp)
	lw $t2, -148($fp)
	lw $t3, -3056($fp)
	add $t1, $t2, $t3
	sw $t1, -3060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3060($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3064($fp)
	lw $t2, -148($fp)
	lw $t3, -3064($fp)
	add $t1, $t2, $t3
	sw $t1, -3068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3068($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3072($fp)
	lw $t2, -148($fp)
	lw $t3, -3072($fp)
	add $t1, $t2, $t3
	sw $t1, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3076($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3080($fp)
	lw $t2, -148($fp)
	lw $t3, -3080($fp)
	add $t1, $t2, $t3
	sw $t1, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3084($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3088($fp)
	lw $t2, -148($fp)
	lw $t3, -3088($fp)
	add $t1, $t2, $t3
	sw $t1, -3092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3092($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3096($fp)
	lw $t3, -196($fp)
	lw $t4, -3096($fp)
	add $t2, $t3, $t4
	sw $t2, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3104($fp)
	lw $t3, -196($fp)
	lw $t4, -3104($fp)
	add $t2, $t3, $t4
	sw $t2, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3112($fp)
	lw $t3, -196($fp)
	lw $t4, -3112($fp)
	add $t2, $t3, $t4
	sw $t2, -3116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3116($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3120($fp)
	lw $t3, -196($fp)
	lw $t4, -3120($fp)
	add $t2, $t3, $t4
	sw $t2, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3128($fp)
	lw $t3, -196($fp)
	lw $t4, -3128($fp)
	add $t2, $t3, $t4
	sw $t2, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3136($fp)
	lw $t3, -196($fp)
	lw $t4, -3136($fp)
	add $t2, $t3, $t4
	sw $t2, -3140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3144($fp)
	lw $t3, -196($fp)
	lw $t4, -3144($fp)
	add $t2, $t3, $t4
	sw $t2, -3148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3152($fp)
	lw $t3, -196($fp)
	lw $t4, -3152($fp)
	add $t2, $t3, $t4
	sw $t2, -3156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3160($fp)
	lw $t3, -196($fp)
	lw $t4, -3160($fp)
	add $t2, $t3, $t4
	sw $t2, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3168($fp)
	lw $t3, -196($fp)
	lw $t4, -3168($fp)
	add $t2, $t3, $t4
	sw $t2, -3172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3176($fp)
	lw $t5, -252($fp)
	lw $t6, -3176($fp)
	add $t4, $t5, $t6
	sw $t4, -3180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3184($fp)
	lw $t5, -252($fp)
	lw $t6, -3184($fp)
	add $t4, $t5, $t6
	sw $t4, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3192($fp)
	lw $t5, -252($fp)
	lw $t6, -3192($fp)
	add $t4, $t5, $t6
	sw $t4, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3200($fp)
	lw $t5, -252($fp)
	lw $t6, -3200($fp)
	add $t4, $t5, $t6
	sw $t4, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3204($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3208($fp)
	lw $t0, -284($fp)
	lw $t1, -3208($fp)
	add $t6, $t0, $t1
	sw $t6, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3216($fp)
	lw $t0, -284($fp)
	lw $t1, -3216($fp)
	add $t6, $t0, $t1
	sw $t6, -3220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3224($fp)
	lw $t0, -284($fp)
	lw $t1, -3224($fp)
	add $t6, $t0, $t1
	sw $t6, -3228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3232($fp)
	lw $t0, -284($fp)
	lw $t1, -3232($fp)
	add $t6, $t0, $t1
	sw $t6, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3240($fp)
	lw $t0, -284($fp)
	lw $t1, -3240($fp)
	add $t6, $t0, $t1
	sw $t6, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -288($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -300($fp)
	move $a0, $t6
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
	sw $t3, -3248($fp)
	lw $t0, -320($fp)
	lw $t1, -3248($fp)
	add $t6, $t0, $t1
	sw $t6, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -336($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -340($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -344($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -348($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3256($fp)
	lw $t1, -380($fp)
	lw $t2, -3256($fp)
	add $t0, $t1, $t2
	sw $t0, -3260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3264($fp)
	lw $t1, -380($fp)
	lw $t2, -3264($fp)
	add $t0, $t1, $t2
	sw $t0, -3268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3272($fp)
	lw $t1, -380($fp)
	lw $t2, -3272($fp)
	add $t0, $t1, $t2
	sw $t0, -3276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3280($fp)
	lw $t1, -380($fp)
	lw $t2, -3280($fp)
	add $t0, $t1, $t2
	sw $t0, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3288($fp)
	lw $t1, -380($fp)
	lw $t2, -3288($fp)
	add $t0, $t1, $t2
	sw $t0, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3296($fp)
	lw $t1, -380($fp)
	lw $t2, -3296($fp)
	add $t0, $t1, $t2
	sw $t0, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3300($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3304($fp)
	lw $t4, -436($fp)
	lw $t5, -3304($fp)
	add $t3, $t4, $t5
	sw $t3, -3308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3308($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3312($fp)
	lw $t4, -436($fp)
	lw $t5, -3312($fp)
	add $t3, $t4, $t5
	sw $t3, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3320($fp)
	lw $t4, -436($fp)
	lw $t5, -3320($fp)
	add $t3, $t4, $t5
	sw $t3, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3324($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3328($fp)
	lw $t4, -436($fp)
	lw $t5, -3328($fp)
	add $t3, $t4, $t5
	sw $t3, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3332($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3336($fp)
	lw $t4, -436($fp)
	lw $t5, -3336($fp)
	add $t3, $t4, $t5
	sw $t3, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3340($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3344($fp)
	lw $t4, -436($fp)
	lw $t5, -3344($fp)
	add $t3, $t4, $t5
	sw $t3, -3348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3352($fp)
	lw $t4, -436($fp)
	lw $t5, -3352($fp)
	add $t3, $t4, $t5
	sw $t3, -3356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3356($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3360($fp)
	lw $t4, -436($fp)
	lw $t5, -3360($fp)
	add $t3, $t4, $t5
	sw $t3, -3364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3368($fp)
	lw $t4, -436($fp)
	lw $t5, -3368($fp)
	add $t3, $t4, $t5
	sw $t3, -3372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3376($fp)
	lw $t4, -436($fp)
	lw $t5, -3376($fp)
	add $t3, $t4, $t5
	sw $t3, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -440($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3384($fp)
	lw $t5, -480($fp)
	lw $t6, -3384($fp)
	add $t4, $t5, $t6
	sw $t4, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3392($fp)
	lw $t5, -480($fp)
	lw $t6, -3392($fp)
	add $t4, $t5, $t6
	sw $t4, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3400($fp)
	lw $t5, -480($fp)
	lw $t6, -3400($fp)
	add $t4, $t5, $t6
	sw $t4, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3408($fp)
	lw $t5, -480($fp)
	lw $t6, -3408($fp)
	add $t4, $t5, $t6
	sw $t4, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3416($fp)
	lw $t5, -480($fp)
	lw $t6, -3416($fp)
	add $t4, $t5, $t6
	sw $t4, -3420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3424($fp)
	lw $t5, -480($fp)
	lw $t6, -3424($fp)
	add $t4, $t5, $t6
	sw $t4, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3432($fp)
	lw $t5, -480($fp)
	lw $t6, -3432($fp)
	add $t4, $t5, $t6
	sw $t4, -3436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3440($fp)
	lw $t5, -480($fp)
	lw $t6, -3440($fp)
	add $t4, $t5, $t6
	sw $t4, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3448($fp)
	lw $t5, -480($fp)
	lw $t6, -3448($fp)
	add $t4, $t5, $t6
	sw $t4, -3452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3452($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -488($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -492($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3456($fp)
	lw $t1, -536($fp)
	lw $t2, -3456($fp)
	add $t0, $t1, $t2
	sw $t0, -3460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3464($fp)
	lw $t1, -536($fp)
	lw $t2, -3464($fp)
	add $t0, $t1, $t2
	sw $t0, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3472($fp)
	lw $t1, -536($fp)
	lw $t2, -3472($fp)
	add $t0, $t1, $t2
	sw $t0, -3476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3480($fp)
	lw $t1, -536($fp)
	lw $t2, -3480($fp)
	add $t0, $t1, $t2
	sw $t0, -3484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3488($fp)
	lw $t1, -536($fp)
	lw $t2, -3488($fp)
	add $t0, $t1, $t2
	sw $t0, -3492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3496($fp)
	lw $t1, -536($fp)
	lw $t2, -3496($fp)
	add $t0, $t1, $t2
	sw $t0, -3500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3504($fp)
	lw $t1, -536($fp)
	lw $t2, -3504($fp)
	add $t0, $t1, $t2
	sw $t0, -3508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3512($fp)
	lw $t1, -536($fp)
	lw $t2, -3512($fp)
	add $t0, $t1, $t2
	sw $t0, -3516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3520($fp)
	lw $t1, -536($fp)
	lw $t2, -3520($fp)
	add $t0, $t1, $t2
	sw $t0, -3524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3528($fp)
	lw $t1, -536($fp)
	lw $t2, -3528($fp)
	add $t0, $t1, $t2
	sw $t0, -3532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -540($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -544($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -548($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -552($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -556($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -560($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3536($fp)
	lw $t0, -600($fp)
	lw $t1, -3536($fp)
	add $t6, $t0, $t1
	sw $t6, -3540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3540($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3544($fp)
	lw $t0, -600($fp)
	lw $t1, -3544($fp)
	add $t6, $t0, $t1
	sw $t6, -3548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3548($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3552($fp)
	lw $t0, -600($fp)
	lw $t1, -3552($fp)
	add $t6, $t0, $t1
	sw $t6, -3556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3556($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3560($fp)
	lw $t0, -600($fp)
	lw $t1, -3560($fp)
	add $t6, $t0, $t1
	sw $t6, -3564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3568($fp)
	lw $t0, -600($fp)
	lw $t1, -3568($fp)
	add $t6, $t0, $t1
	sw $t6, -3572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3576($fp)
	lw $t0, -600($fp)
	lw $t1, -3576($fp)
	add $t6, $t0, $t1
	sw $t6, -3580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3580($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3584($fp)
	lw $t0, -600($fp)
	lw $t1, -3584($fp)
	add $t6, $t0, $t1
	sw $t6, -3588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3592($fp)
	lw $t0, -600($fp)
	lw $t1, -3592($fp)
	add $t6, $t0, $t1
	sw $t6, -3596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3600($fp)
	lw $t0, -600($fp)
	lw $t1, -3600($fp)
	add $t6, $t0, $t1
	sw $t6, -3604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -604($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -608($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3608($fp)
	lw $t2, -636($fp)
	lw $t3, -3608($fp)
	add $t1, $t2, $t3
	sw $t1, -3612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3616($fp)
	lw $t2, -636($fp)
	lw $t3, -3616($fp)
	add $t1, $t2, $t3
	sw $t1, -3620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3624($fp)
	lw $t2, -636($fp)
	lw $t3, -3624($fp)
	add $t1, $t2, $t3
	sw $t1, -3628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3632($fp)
	lw $t2, -636($fp)
	lw $t3, -3632($fp)
	add $t1, $t2, $t3
	sw $t1, -3636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3640($fp)
	lw $t2, -636($fp)
	lw $t3, -3640($fp)
	add $t1, $t2, $t3
	sw $t1, -3644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3648($fp)
	lw $t2, -636($fp)
	lw $t3, -3648($fp)
	add $t1, $t2, $t3
	sw $t1, -3652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3652($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -640($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -644($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3656($fp)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3660($fp)
	lw $t5, -436($fp)
	lw $t6, -3660($fp)
	add $t4, $t5, $t6
	sw $t4, -3664($fp)
	lw $t0, -440($fp)
	li $t0, 30868
	sw $t0, -440($fp)
	li $t1, 30868
	sw $t1, -3668($fp)
	li $t3, 46116
	lw $t4, -56($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3672($fp)
	lw $a0, -3672($fp)
	lw $a1, -3668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ea4m_bkEM
	move $t5, $v0
	sw $t5, -3676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 44937
	lw $t1, -3676($fp)
	mul $t6, $t0, $t1
	sw $t6, -3680($fp)
	li $t3, 0
	lw $t4, -3680($fp)
	sub $t2, $t3, $t4
	sw $t2, -3684($fp)
	lw $t5, -3664($fp)
	lw $t6, -3684($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label960
	j label961
label960:
	lw $t0, -3656($fp)
	li $t0, 1
	sw $t0, -3656($fp)
label961:
	lw $t1, -3656($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -3688($fp)
	lw $t5, -3688($fp)
	bne $t5, 0, label962
	j label963
label962:
	li $t6, 0
	sw $t6, -3692($fp)
	li $t1, 19353
	li $t2, 59012
	mul $t0, $t1, $t2
	sw $t0, -3696($fp)
	lw $t3, -3696($fp)
	bne $t3, 0, label964
	j label966
label966:
	lw $t4, -292($fp)
	bne $t4, 0, label964
	j label965
label964:
	lw $t5, -3692($fp)
	li $t5, 1
	sw $t5, -3692($fp)
label965:
	lw $t6, -640($fp)
	lw $t0, -608($fp)
	move $t6, $t0
	sw $t6, -640($fp)
	lw $t2, -608($fp)
	move $t1, $t2
	sw $t1, -3700($fp)
	li $t3, 0
	sw $t3, -3704($fp)
	li $t5, 19965
	lw $t6, -232($fp)
	sub $t4, $t5, $t6
	sw $t4, -3708($fp)
	lw $t0, -3708($fp)
	bne $t0, 0, label969
	j label968
label969:
	j label968
label967:
	lw $t1, -3704($fp)
	li $t1, 1
	sw $t1, -3704($fp)
label968:
	lw $t3, -8($fp)
	li $t4, 57395
	div $t3, $t4
	mflo $t2
	sw $t2, -3712($fp)
	li $t6, 0
	lw $t0, -3712($fp)
	sub $t5, $t6, $t0
	sw $t5, -3716($fp)
	lw $t2, -312($fp)
	li $t3, 9171
	add $t1, $t2, $t3
	sw $t1, -3720($fp)
	lw $t5, -3720($fp)
	lw $t6, -292($fp)
	sub $t4, $t5, $t6
	sw $t4, -3724($fp)
	lw $a0, -3724($fp)
	lw $a1, -3716($fp)
	lw $a2, -3704($fp)
	lw $a3, -3700($fp)
	lw $s0, -3692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t0, $v0
	sw $t0, -3728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3728($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3732($fp)
	lw $t5, -480($fp)
	lw $t6, -3732($fp)
	add $t4, $t5, $t6
	sw $t4, -3736($fp)
	li $t0, 0
	sw $t0, -3740($fp)
	lw $t1, -484($fp)
	bne $t1, 30566, label972
	j label971
label972:
	lw $t2, -488($fp)
	bne $t2, 0, label970
	j label971
label970:
	lw $t3, -3740($fp)
	li $t3, 1
	sw $t3, -3740($fp)
label971:
	lw $a0, -3740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nULsMgta
	move $t4, $v0
	sw $t4, -3744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3736($fp)
	lw $t0, -3744($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -3748($fp)
	lw $t1, -3748($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label973
label963:
	la $t2, -3764($fp)
	sw $t2, -3768($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3772($fp)
	lw $t0, -3768($fp)
	lw $t1, -3772($fp)
	add $t6, $t0, $t1
	sw $t6, -3776($fp)
	lw $t2, -3776($fp)
	li $s2, 32345
	sw $t2, -3776($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3780($fp)
	lw $t0, -3768($fp)
	lw $t1, -3780($fp)
	add $t6, $t0, $t1
	sw $t6, -3784($fp)
	lw $t2, -3784($fp)
	li $s2, 58584
	sw $t2, -3784($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3788($fp)
	lw $t0, -3768($fp)
	lw $t1, -3788($fp)
	add $t6, $t0, $t1
	sw $t6, -3792($fp)
	lw $t2, -3792($fp)
	li $s2, 18272
	sw $t2, -3792($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3796($fp)
	lw $t0, -3768($fp)
	lw $t1, -3796($fp)
	add $t6, $t0, $t1
	sw $t6, -3800($fp)
	lw $t2, -3800($fp)
	li $s2, 17576
	sw $t2, -3800($fp)
	sw $s2, 0($t2)
	lw $t3, -3804($fp)
	li $t3, 37934
	sw $t3, -3804($fp)
label974:
	lw $t5, -260($fp)
	lw $t6, -488($fp)
	mul $t4, $t5, $t6
	sw $t4, -3808($fp)
	lw $t1, -3808($fp)
	lw $t2, -492($fp)
	sub $t0, $t1, $t2
	sw $t0, -3812($fp)
	li $t3, 0
	sw $t3, -3816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t4, $v0
	sw $t4, -3820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3820($fp)
	bne $t5, 0, label979
	j label978
label979:
	j label978
label977:
	lw $t6, -3816($fp)
	li $t6, 1
	sw $t6, -3816($fp)
label978:
	li $t0, 0
	sw $t0, -3824($fp)
	lw $t1, -228($fp)
	blt $t1, 49735, label980
	j label982
label982:
	j label981
label980:
	lw $t2, -3824($fp)
	li $t2, 1
	sw $t2, -3824($fp)
label981:
	li $t3, 0
	sw $t3, -3828($fp)
	li $t5, 0
	lw $t6, -208($fp)
	sub $t4, $t5, $t6
	sw $t4, -3832($fp)
	lw $t0, -3832($fp)
	bne $t0, 0, label985
	j label984
label985:
	lw $t1, -492($fp)
	bne $t1, 0, label983
	j label984
label983:
	lw $t2, -3828($fp)
	li $t2, 1
	sw $t2, -3828($fp)
label984:
	li $a0, 29986
	lw $a1, -3828($fp)
	lw $a2, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t3, $v0
	sw $t3, -3836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t4, $v0
	sw $t4, -3840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3840($fp)
	li $t0, 46098
	add $t5, $t6, $t0
	sw $t5, -3844($fp)
	lw $a0, -3844($fp)
	lw $a1, -3836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t1, $v0
	sw $t1, -3848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3848($fp)
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -3852($fp)
	lw $a0, -3852($fp)
	lw $a1, -3816($fp)
	lw $a2, -3812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t5, $v0
	sw $t5, -3856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3856($fp)
	bne $t6, 0, label975
	j label976
label975:
	li $t1, 10548
	li $t2, 16517
	sub $t0, $t1, $t2
	sw $t0, -3860($fp)
	lw $t4, -3860($fp)
	lw $t5, -224($fp)
	sub $t3, $t4, $t5
	sw $t3, -3864($fp)
	lw $t0, -56($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3868($fp)
	lw $t3, -52($fp)
	lw $t4, -3868($fp)
	add $t2, $t3, $t4
	sw $t2, -3872($fp)
	li $t5, 0
	sw $t5, -3876($fp)
	lw $t0, -3804($fp)
	lw $t1, -216($fp)
	sub $t6, $t0, $t1
	sw $t6, -3880($fp)
	lw $t2, -3880($fp)
	bne $t2, 0, label988
	j label987
label988:
	j label987
label986:
	lw $t3, -3876($fp)
	li $t3, 1
	sw $t3, -3876($fp)
label987:
	lw $a0, -3876($fp)
	lw $s1, -3872($fp)
	lw $a1, 0($s1)
	lw $a2, -3864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t4, $v0
	sw $t4, -3884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label974
label976:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3804($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 42126
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label990
label989:
label990:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3888($fp)
	lw $t3, -3768($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3896($fp)
	lw $t3, -3768($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3904($fp)
	lw $t3, -3768($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3912($fp)
	lw $t3, -3768($fp)
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
	li $t6, 0
	sw $t6, -3920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t0, $v0
	sw $t0, -3924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3924($fp)
	li $t3, 60612
	add $t1, $t2, $t3
	sw $t1, -3928($fp)
	lw $t4, -3928($fp)
	bne $t4, 0, label993
	j label992
label993:
	lw $t5, -292($fp)
	bne $t5, 0, label991
	j label992
label991:
	lw $t6, -3920($fp)
	li $t6, 1
	sw $t6, -3920($fp)
label992:
	lw $t0, -3920($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -3944($fp)
	sw $t1, -3948($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3956($fp)
	lw $t6, -3948($fp)
	lw $t0, -3956($fp)
	add $t5, $t6, $t0
	sw $t5, -3960($fp)
	lw $t1, -3960($fp)
	li $s2, 18774
	sw $t1, -3960($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3964($fp)
	lw $t6, -3948($fp)
	lw $t0, -3964($fp)
	add $t5, $t6, $t0
	sw $t5, -3968($fp)
	lw $t1, -3968($fp)
	li $s2, 40910
	sw $t1, -3968($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3972($fp)
	lw $t6, -3948($fp)
	lw $t0, -3972($fp)
	add $t5, $t6, $t0
	sw $t5, -3976($fp)
	lw $t1, -3976($fp)
	li $s2, 35937
	sw $t1, -3976($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3980($fp)
	lw $t6, -3948($fp)
	lw $t0, -3980($fp)
	add $t5, $t6, $t0
	sw $t5, -3984($fp)
	lw $t1, -3984($fp)
	li $s2, 41967
	sw $t1, -3984($fp)
	sw $s2, 0($t1)
	lw $t2, -3952($fp)
	li $t2, 20311
	sw $t2, -3952($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3988($fp)
	lw $t0, -536($fp)
	lw $t1, -3988($fp)
	add $t6, $t0, $t1
	sw $t6, -3992($fp)
	li $t3, 0
	lw $t4, -3992($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3996($fp)
	lw $t6, -292($fp)
	lw $t0, -3996($fp)
	mul $t5, $t6, $t0
	sw $t5, -4000($fp)
	li $t2, 0
	lw $t3, -4000($fp)
	sub $t1, $t2, $t3
	sw $t1, -4004($fp)
	li $t5, 1269
	lw $t6, -4004($fp)
	mul $t4, $t5, $t6
	sw $t4, -4008($fp)
	lw $t0, -4008($fp)
	bne $t0, 0, label996
	j label995
label996:
	li $t1, 0
	sw $t1, -4012($fp)
	lw $t2, -328($fp)
	bne $t2, 0, label1000
	j label998
label1000:
	j label998
label999:
	j label998
label997:
	lw $t3, -4012($fp)
	li $t3, 1
	sw $t3, -4012($fp)
label998:
	li $t4, 0
	sw $t4, -4016($fp)
	lw $t5, -560($fp)
	bne $t5, 0, label1002
	j label1001
label1001:
	lw $t6, -4016($fp)
	li $t6, 1
	sw $t6, -4016($fp)
label1002:
	lw $t1, -4016($fp)
	li $t2, 36011
	mul $t0, $t1, $t2
	sw $t0, -4020($fp)
	li $t3, 0
	sw $t3, -4024($fp)
	lw $t5, -604($fp)
	li $t6, 52141
	mul $t4, $t5, $t6
	sw $t4, -4028($fp)
	lw $t1, -4028($fp)
	li $t2, 51683
	mul $t0, $t1, $t2
	sw $t0, -4032($fp)
	li $t4, 1041
	li $t5, 18950
	add $t3, $t4, $t5
	sw $t3, -4036($fp)
	lw $a0, -4036($fp)
	lw $a1, -4032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ea4m_bkEM
	move $t6, $v0
	sw $t6, -4040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4040($fp)
	bgt $t0, 44731, label1003
	j label1004
label1003:
	lw $t1, -4024($fp)
	li $t1, 1
	sw $t1, -4024($fp)
label1004:
	li $t2, 0
	sw $t2, -4044($fp)
	lw $t3, -292($fp)
	bne $t3, 0, label1006
	j label1005
label1005:
	lw $t4, -4044($fp)
	li $t4, 1
	sw $t4, -4044($fp)
label1006:
	lw $t6, -4044($fp)
	li $t0, 19313
	div $t6, $t0
	mflo $t5
	sw $t5, -4048($fp)
	li $t1, 0
	sw $t1, -4052($fp)
	lw $t2, -4($fp)
	bne $t2, 36526, label1009
	j label1008
label1009:
	lw $t3, -540($fp)
	bne $t3, 0, label1007
	j label1008
label1007:
	lw $t4, -4052($fp)
	li $t4, 1
	sw $t4, -4052($fp)
label1008:
	lw $a0, -4052($fp)
	lw $a1, -4048($fp)
	lw $a2, -4024($fp)
	lw $a3, -4020($fp)
	lw $s0, -4012($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t5, $v0
	sw $t5, -4056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4056($fp)
	li $t1, 42077
	div $t0, $t1
	mflo $t6
	sw $t6, -4060($fp)
	lw $t2, -4060($fp)
	bne $t2, 0, label994
	j label995
label994:
label995:
	li $t3, 0
	sw $t3, -4064($fp)
	lw $t4, -292($fp)
	bne $t4, 0, label1015
	j label1013
label1015:
	j label1013
label1014:
	lw $t5, -544($fp)
	bne $t5, 0, label1012
	j label1013
label1012:
	lw $t6, -4064($fp)
	li $t6, 1
	sw $t6, -4064($fp)
label1013:
	lw $a0, -4064($fp)
	li $a1, 20725
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t0, $v0
	sw $t0, -4068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4068($fp)
	lw $t3, -292($fp)
	mul $t1, $t2, $t3
	sw $t1, -4072($fp)
	li $t5, 0
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -4076($fp)
	li $t1, 0
	lw $t2, -4076($fp)
	sub $t0, $t1, $t2
	sw $t0, -4080($fp)
	lw $t4, -552($fp)
	li $t5, 6526
	div $t4, $t5
	mflo $t3
	sw $t3, -4084($fp)
	lw $t0, -4084($fp)
	lw $t1, -216($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4088($fp)
	li $t2, 0
	sw $t2, -4092($fp)
	lw $t4, -3952($fp)
	lw $t5, -548($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4096($fp)
	lw $t6, -4096($fp)
	bne $t6, 0, label1016
	j label1018
label1018:
	j label1017
label1016:
	lw $t0, -4092($fp)
	li $t0, 1
	sw $t0, -4092($fp)
label1017:
	li $t1, 0
	sw $t1, -4100($fp)
	lw $t2, -556($fp)
	lw $t3, -56($fp)
	move $t2, $t3
	sw $t2, -556($fp)
	lw $t5, -56($fp)
	move $t4, $t5
	sw $t4, -4104($fp)
	li $t0, 0
	lw $t1, -152($fp)
	sub $t6, $t0, $t1
	sw $t6, -4108($fp)
	lw $a0, -4108($fp)
	lw $a1, -4104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t2, $v0
	sw $t2, -4112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4112($fp)
	bne $t3, 0, label1021
	j label1020
label1021:
	j label1020
label1019:
	lw $t4, -4100($fp)
	li $t4, 1
	sw $t4, -4100($fp)
label1020:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4116($fp)
	lw $t2, -3948($fp)
	lw $t3, -4116($fp)
	add $t1, $t2, $t3
	sw $t1, -4120($fp)
	lw $s1, -4120($fp)
	lw $a0, 0($s1)
	lw $a1, -4100($fp)
	lw $a2, -4092($fp)
	lw $a3, -4088($fp)
	lw $s0, -4080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t4, $v0
	sw $t4, -4124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4072($fp)
	lw $t6, -4124($fp)
	bgt $t5, $t6, label1010
	j label1011
label1010:
label1011:
	li $t0, 0
	sw $t0, -4128($fp)
	li $t2, 0
	lw $t3, -312($fp)
	sub $t1, $t2, $t3
	sw $t1, -4132($fp)
	lw $t4, -4132($fp)
	bne $t4, 0, label1024
	j label1025
label1024:
	lw $t5, -4128($fp)
	li $t5, 1
	sw $t5, -4128($fp)
label1025:
	li $t0, 0
	li $t1, 31847
	sub $t6, $t0, $t1
	sw $t6, -4136($fp)
	lw $t3, -56($fp)
	lw $t4, -4136($fp)
	sub $t2, $t3, $t4
	sw $t2, -4140($fp)
	lw $t5, -4128($fp)
	lw $t6, -4140($fp)
	blt $t5, $t6, label1022
	j label1023
label1022:
label1023:
	li $t0, 0
	sw $t0, -4144($fp)
	lw $t1, -308($fp)
	blt $t1, 59201, label1029
	j label1031
label1031:
	lw $t2, -640($fp)
	bne $t2, 0, label1029
	j label1030
label1029:
	lw $t3, -4144($fp)
	li $t3, 1
	sw $t3, -4144($fp)
label1030:
	lw $t4, -384($fp)
	lw $t5, -328($fp)
	move $t4, $t5
	sw $t4, -384($fp)
	lw $t0, -328($fp)
	move $t6, $t0
	sw $t6, -4148($fp)
	lw $a0, -4148($fp)
	lw $a1, -328($fp)
	lw $a2, -4144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t1, $v0
	sw $t1, -4152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4152($fp)
	bne $t2, 0, label1026
	j label1028
label1028:
	li $t3, 0
	sw $t3, -4156($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4160($fp)
	lw $t1, -320($fp)
	lw $t2, -4160($fp)
	add $t0, $t1, $t2
	sw $t0, -4164($fp)
	lw $t4, -4164($fp)
	lw $t5, -324($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -4168($fp)
	lw $t6, -4168($fp)
	lw $t0, -328($fp)
	bne $t6, $t0, label1032
	j label1033
label1032:
	lw $t1, -4156($fp)
	li $t1, 1
	sw $t1, -4156($fp)
label1033:
	lw $t2, -4156($fp)
	lw $t3, -392($fp)
	bgt $t2, $t3, label1026
	j label1027
label1026:
label1027:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4172($fp)
	lw $t1, -3768($fp)
	lw $t2, -4172($fp)
	add $t0, $t1, $t2
	sw $t0, -4176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4180($fp)
	lw $t1, -3768($fp)
	lw $t2, -4180($fp)
	add $t0, $t1, $t2
	sw $t0, -4184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4188($fp)
	lw $t1, -3768($fp)
	lw $t2, -4188($fp)
	add $t0, $t1, $t2
	sw $t0, -4192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4196($fp)
	lw $t1, -3768($fp)
	lw $t2, -4196($fp)
	add $t0, $t1, $t2
	sw $t0, -4200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4200($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -4204($fp)
	li $t6, 0
	li $t0, 12439
	sub $t5, $t6, $t0
	sw $t5, -4208($fp)
	li $t1, 0
	sw $t1, -4212($fp)
	j label1037
label1038:
	lw $t2, -388($fp)
	bne $t2, 0, label1036
	j label1037
label1036:
	lw $t3, -4212($fp)
	li $t3, 1
	sw $t3, -4212($fp)
label1037:
	lw $t5, -4212($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4216($fp)
	lw $t1, -3768($fp)
	lw $t2, -4216($fp)
	add $t0, $t1, $t2
	sw $t0, -4220($fp)
	lw $t3, -4208($fp)
	lw $t4, -4220($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label1034
	j label1035
label1034:
	lw $t5, -4204($fp)
	li $t5, 1
	sw $t5, -4204($fp)
label1035:
	lw $t6, -4204($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4224($fp)
	lw $t4, -3768($fp)
	lw $t5, -4224($fp)
	add $t3, $t4, $t5
	sw $t3, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4228($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4232($fp)
	lw $t4, -3768($fp)
	lw $t5, -4232($fp)
	add $t3, $t4, $t5
	sw $t3, -4236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4236($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4240($fp)
	lw $t4, -3768($fp)
	lw $t5, -4240($fp)
	add $t3, $t4, $t5
	sw $t3, -4244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4244($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4248($fp)
	lw $t4, -3768($fp)
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
	li $t1, 62860
	li $t2, 54406
	div $t1, $t2
	mflo $t0
	sw $t0, -4256($fp)
	li $t4, 0
	lw $t5, -4256($fp)
	sub $t3, $t4, $t5
	sw $t3, -4260($fp)
	lw $t6, -4260($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -4264($fp)
	li $t0, 2157
	sw $t0, -4264($fp)
	li $t2, 0
	li $t3, 64130
	sub $t1, $t2, $t3
	sw $t1, -4268($fp)
	lw $t5, -60($fp)
	lw $t6, -4268($fp)
	mul $t4, $t5, $t6
	sw $t4, -4272($fp)
	lw $t1, -220($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4276($fp)
	lw $t4, -52($fp)
	lw $t5, -4276($fp)
	add $t3, $t4, $t5
	sw $t3, -4280($fp)
	lw $t0, -4272($fp)
	lw $t1, -4280($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -4284($fp)
	lw $t2, -4284($fp)
	bne $t2, 0, label1039
	j label1041
label1041:
	j label1040
label1039:
label1040:
label1042:
	li $t3, 0
	sw $t3, -4288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t4, $v0
	sw $t4, -4292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4292($fp)
	bne $t5, 0, label1045
	j label1047
label1047:
	li $t0, 0
	li $t1, 41821
	sub $t6, $t0, $t1
	sw $t6, -4296($fp)
	lw $t2, -4296($fp)
	bne $t2, 0, label1045
	j label1046
label1045:
	lw $t3, -4288($fp)
	li $t3, 1
	sw $t3, -4288($fp)
label1046:
	lw $t4, -332($fp)
	lw $t5, -4288($fp)
	move $t4, $t5
	sw $t4, -332($fp)
	lw $t0, -4288($fp)
	move $t6, $t0
	sw $t6, -4300($fp)
	lw $t1, -4300($fp)
	bne $t1, 0, label1043
	j label1044
label1043:
	lw $t3, -260($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4304($fp)
	lw $t6, -636($fp)
	lw $t0, -4304($fp)
	add $t5, $t6, $t0
	sw $t5, -4308($fp)
	lw $t2, -4264($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4312($fp)
	lw $t5, -52($fp)
	lw $t6, -4312($fp)
	add $t4, $t5, $t6
	sw $t4, -4316($fp)
	lw $t1, -4308($fp)
	lw $t2, -4316($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	div $s3, $s4
	mflo $t0
	sw $t0, -4320($fp)
	lw $t3, -4320($fp)
	bne $t3, 0, label1050
	j label1049
label1050:
	lw $t4, -312($fp)
	bne $t4, 0, label1048
	j label1049
label1048:
label1049:
	j label1042
label1044:
label973:
label1051:
	li $t5, 0
	sw $t5, -4324($fp)
	li $t6, 0
	sw $t6, -4328($fp)
	li $t0, 0
	sw $t0, -4332($fp)
	lw $t1, -216($fp)
	lw $t2, -336($fp)
	bne $t1, $t2, label1058
	j label1059
label1058:
	lw $t3, -4332($fp)
	li $t3, 1
	sw $t3, -4332($fp)
label1059:
	lw $t4, -4332($fp)
	lw $t5, -216($fp)
	bne $t4, $t5, label1056
	j label1057
label1056:
	lw $t6, -4328($fp)
	li $t6, 1
	sw $t6, -4328($fp)
label1057:
	li $t0, 0
	sw $t0, -4336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t1, $v0
	sw $t1, -4340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4340($fp)
	lw $t3, -340($fp)
	ble $t2, $t3, label1060
	j label1061
label1060:
	lw $t4, -4336($fp)
	li $t4, 1
	sw $t4, -4336($fp)
label1061:
	lw $t6, -220($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4344($fp)
	lw $t2, -148($fp)
	lw $t3, -4344($fp)
	add $t1, $t2, $t3
	sw $t1, -4348($fp)
	li $t4, 0
	sw $t4, -4352($fp)
	lw $t5, -220($fp)
	beq $t5, 53929, label1064
	j label1063
label1064:
	lw $t6, -260($fp)
	bne $t6, 0, label1062
	j label1063
label1062:
	lw $t0, -4352($fp)
	li $t0, 1
	sw $t0, -4352($fp)
label1063:
	li $t1, 0
	sw $t1, -4356($fp)
	j label1068
label1068:
	lw $t2, -344($fp)
	bne $t2, 0, label1065
	j label1067
label1067:
	j label1066
label1065:
	lw $t3, -4356($fp)
	li $t3, 1
	sw $t3, -4356($fp)
label1066:
	lw $a0, -4356($fp)
	lw $a1, -4352($fp)
	lw $s1, -4348($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t4, $v0
	sw $t4, -4360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -4360($fp)
	sub $t5, $t6, $t0
	sw $t5, -4364($fp)
	lw $a0, -4364($fp)
	lw $a1, -4336($fp)
	lw $a2, -4328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DcKuKF9M
	move $t1, $v0
	sw $t1, -4368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4368($fp)
	bne $t2, 0, label1055
	j label1054
label1054:
	lw $t3, -4324($fp)
	li $t3, 1
	sw $t3, -4324($fp)
label1055:
	li $t4, 0
	sw $t4, -4372($fp)
	j label1069
label1069:
	lw $t5, -4372($fp)
	li $t5, 1
	sw $t5, -4372($fp)
label1070:
	lw $t0, -4324($fp)
	lw $t1, -4372($fp)
	mul $t6, $t0, $t1
	sw $t6, -4376($fp)
	li $t2, 0
	sw $t2, -4380($fp)
	lw $t3, -348($fp)
	beq $t3, 13338, label1073
	j label1072
label1073:
	j label1072
label1071:
	lw $t4, -4380($fp)
	li $t4, 1
	sw $t4, -4380($fp)
label1072:
	li $t5, 0
	sw $t5, -4384($fp)
	lw $t6, -604($fp)
	bne $t6, 0, label1077
	j label1076
label1077:
	lw $t0, -220($fp)
	bne $t0, 0, label1074
	j label1076
label1076:
	j label1075
label1074:
	lw $t1, -4384($fp)
	li $t1, 1
	sw $t1, -4384($fp)
label1075:
	lw $t3, -208($fp)
	lw $t4, -488($fp)
	mul $t2, $t3, $t4
	sw $t2, -4388($fp)
	lw $t6, -4388($fp)
	lw $t0, -224($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4392($fp)
	lw $t1, -212($fp)
	lw $t2, -256($fp)
	move $t1, $t2
	sw $t1, -212($fp)
	lw $t4, -256($fp)
	move $t3, $t4
	sw $t3, -4396($fp)
	lw $a0, -4396($fp)
	lw $a1, -4392($fp)
	lw $a2, -4384($fp)
	li $a3, 19272
	lw $s0, -4380($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t5, $v0
	sw $t5, -4400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4376($fp)
	lw $t1, -4400($fp)
	mul $t6, $t0, $t1
	sw $t6, -4404($fp)
	li $t2, 0
	sw $t2, -4408($fp)
	lw $t3, -216($fp)
	bne $t3, 0, label1079
	j label1078
label1078:
	lw $t4, -4408($fp)
	li $t4, 1
	sw $t4, -4408($fp)
label1079:
	lw $t6, -4404($fp)
	lw $t0, -4408($fp)
	mul $t5, $t6, $t0
	sw $t5, -4412($fp)
	lw $t1, -4412($fp)
	bne $t1, 0, label1052
	j label1053
label1052:
	li $t2, 0
	sw $t2, -4416($fp)
	j label1083
label1082:
	lw $t3, -4416($fp)
	li $t3, 1
	sw $t3, -4416($fp)
label1083:
	li $t5, 0
	lw $t6, -4416($fp)
	sub $t4, $t5, $t6
	sw $t4, -4420($fp)
	lw $t0, -4420($fp)
	bne $t0, 0, label1080
	j label1081
label1080:
label1084:
	li $t1, 0
	sw $t1, -4424($fp)
	j label1088
label1088:
	lw $t2, -4424($fp)
	li $t2, 1
	sw $t2, -4424($fp)
label1089:
	lw $t3, -4424($fp)
	lw $t4, -288($fp)
	bne $t3, $t4, label1085
	j label1087
label1087:
	j label1086
label1090:
	li $t6, 56147
	li $t0, 31328
	sub $t5, $t6, $t0
	sw $t5, -4428($fp)
	lw $t1, -4428($fp)
	bne $t1, 0, label1085
	j label1086
label1085:
	la $t2, -4464($fp)
	sw $t2, -4468($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4476($fp)
	lw $t0, -4468($fp)
	lw $t1, -4476($fp)
	add $t6, $t0, $t1
	sw $t6, -4480($fp)
	lw $t2, -4480($fp)
	li $s2, 15717
	sw $t2, -4480($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4484($fp)
	lw $t0, -4468($fp)
	lw $t1, -4484($fp)
	add $t6, $t0, $t1
	sw $t6, -4488($fp)
	lw $t2, -4488($fp)
	li $s2, 57435
	sw $t2, -4488($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4492($fp)
	lw $t0, -4468($fp)
	lw $t1, -4492($fp)
	add $t6, $t0, $t1
	sw $t6, -4496($fp)
	lw $t2, -4496($fp)
	li $s2, 17279
	sw $t2, -4496($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4500($fp)
	lw $t0, -4468($fp)
	lw $t1, -4500($fp)
	add $t6, $t0, $t1
	sw $t6, -4504($fp)
	lw $t2, -4504($fp)
	li $s2, 32792
	sw $t2, -4504($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4508($fp)
	lw $t0, -4468($fp)
	lw $t1, -4508($fp)
	add $t6, $t0, $t1
	sw $t6, -4512($fp)
	lw $t2, -4512($fp)
	li $s2, 9704
	sw $t2, -4512($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4516($fp)
	lw $t0, -4468($fp)
	lw $t1, -4516($fp)
	add $t6, $t0, $t1
	sw $t6, -4520($fp)
	lw $t2, -4520($fp)
	li $s2, 49127
	sw $t2, -4520($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4524($fp)
	lw $t0, -4468($fp)
	lw $t1, -4524($fp)
	add $t6, $t0, $t1
	sw $t6, -4528($fp)
	lw $t2, -4528($fp)
	li $s2, 26457
	sw $t2, -4528($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4532($fp)
	lw $t0, -4468($fp)
	lw $t1, -4532($fp)
	add $t6, $t0, $t1
	sw $t6, -4536($fp)
	lw $t2, -4536($fp)
	li $s2, 16176
	sw $t2, -4536($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4540($fp)
	lw $t0, -4468($fp)
	lw $t1, -4540($fp)
	add $t6, $t0, $t1
	sw $t6, -4544($fp)
	lw $t2, -4544($fp)
	li $s2, 10514
	sw $t2, -4544($fp)
	sw $s2, 0($t2)
	lw $t3, -4472($fp)
	li $t3, 38896
	sw $t3, -4472($fp)
	li $t4, 0
	sw $t4, -4548($fp)
	li $t6, 63558
	li $t0, 7839
	sub $t5, $t6, $t0
	sw $t5, -4552($fp)
	lw $t1, -4552($fp)
	lw $t2, -220($fp)
	blt $t1, $t2, label1093
	j label1094
label1093:
	lw $t3, -4548($fp)
	li $t3, 1
	sw $t3, -4548($fp)
label1094:
	lw $t5, -4548($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4556($fp)
	lw $t1, -100($fp)
	lw $t2, -4556($fp)
	add $t0, $t1, $t2
	sw $t0, -4560($fp)
	lw $t3, -4560($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1092
	j label1091
label1091:
label1092:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4564($fp)
	lw $t1, -4468($fp)
	lw $t2, -4564($fp)
	add $t0, $t1, $t2
	sw $t0, -4568($fp)
	j label1084
label1086:
label1081:
	la $t3, -4600($fp)
	sw $t3, -4604($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4624($fp)
	lw $t1, -4604($fp)
	lw $t2, -4624($fp)
	add $t0, $t1, $t2
	sw $t0, -4628($fp)
	lw $t3, -4628($fp)
	li $s2, 6433
	sw $t3, -4628($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4632($fp)
	lw $t1, -4604($fp)
	lw $t2, -4632($fp)
	add $t0, $t1, $t2
	sw $t0, -4636($fp)
	lw $t3, -4636($fp)
	li $s2, 39183
	sw $t3, -4636($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4640($fp)
	lw $t1, -4604($fp)
	lw $t2, -4640($fp)
	add $t0, $t1, $t2
	sw $t0, -4644($fp)
	lw $t3, -4644($fp)
	li $s2, 42000
	sw $t3, -4644($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4648($fp)
	lw $t1, -4604($fp)
	lw $t2, -4648($fp)
	add $t0, $t1, $t2
	sw $t0, -4652($fp)
	lw $t3, -4652($fp)
	li $s2, 65309
	sw $t3, -4652($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4656($fp)
	lw $t1, -4604($fp)
	lw $t2, -4656($fp)
	add $t0, $t1, $t2
	sw $t0, -4660($fp)
	lw $t3, -4660($fp)
	li $s2, 27576
	sw $t3, -4660($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4664($fp)
	lw $t1, -4604($fp)
	lw $t2, -4664($fp)
	add $t0, $t1, $t2
	sw $t0, -4668($fp)
	lw $t3, -4668($fp)
	li $s2, 54297
	sw $t3, -4668($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4672($fp)
	lw $t1, -4604($fp)
	lw $t2, -4672($fp)
	add $t0, $t1, $t2
	sw $t0, -4676($fp)
	lw $t3, -4676($fp)
	li $s2, 45254
	sw $t3, -4676($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4680($fp)
	lw $t1, -4604($fp)
	lw $t2, -4680($fp)
	add $t0, $t1, $t2
	sw $t0, -4684($fp)
	lw $t3, -4684($fp)
	li $s2, 2116
	sw $t3, -4684($fp)
	sw $s2, 0($t3)
	lw $t4, -4608($fp)
	li $t4, 2099
	sw $t4, -4608($fp)
	lw $t5, -4612($fp)
	li $t5, 44149
	sw $t5, -4612($fp)
	lw $t6, -4616($fp)
	li $t6, 21388
	sw $t6, -4616($fp)
	lw $t0, -4620($fp)
	li $t0, 34750
	sw $t0, -4620($fp)
	li $t1, 0
	sw $t1, -4688($fp)
	li $t3, 0
	li $t4, 43942
	sub $t2, $t3, $t4
	sw $t2, -4692($fp)
	lw $t5, -4692($fp)
	lw $t6, -260($fp)
	bgt $t5, $t6, label1095
	j label1096
label1095:
	lw $t0, -4688($fp)
	li $t0, 1
	sw $t0, -4688($fp)
label1096:
	li $t1, 0
	sw $t1, -4696($fp)
	lw $t3, -384($fp)
	lw $t4, -216($fp)
	mul $t2, $t3, $t4
	sw $t2, -4700($fp)
	lw $t5, -4700($fp)
	beq $t5, 4647, label1097
	j label1098
label1097:
	lw $t6, -4696($fp)
	li $t6, 1
	sw $t6, -4696($fp)
label1098:
	li $t0, 0
	sw $t0, -4704($fp)
	lw $t2, -224($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4708($fp)
	lw $t5, -4604($fp)
	lw $t6, -4708($fp)
	add $t4, $t5, $t6
	sw $t4, -4712($fp)
	lw $t0, -4712($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1099
	j label1101
label1101:
	lw $t1, -4608($fp)
	bne $t1, 0, label1099
	j label1100
label1099:
	lw $t2, -4704($fp)
	li $t2, 1
	sw $t2, -4704($fp)
label1100:
	li $t4, 23583
	lw $t5, -4612($fp)
	mul $t3, $t4, $t5
	sw $t3, -4716($fp)
	lw $t0, -4716($fp)
	lw $t1, -328($fp)
	mul $t6, $t0, $t1
	sw $t6, -4720($fp)
	li $t2, 0
	sw $t2, -4724($fp)
	j label1105
label1105:
	lw $t3, -228($fp)
	bne $t3, 0, label1102
	j label1104
label1104:
	j label1103
label1102:
	lw $t4, -4724($fp)
	li $t4, 1
	sw $t4, -4724($fp)
label1103:
	lw $a0, -4724($fp)
	lw $a1, -4720($fp)
	lw $a2, -4704($fp)
	lw $a3, -4696($fp)
	lw $s0, -4688($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HKKCuu0f
	move $t5, $v0
	sw $t5, -4728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 57790
	lw $t1, -4728($fp)
	mul $t6, $t0, $t1
	sw $t6, -4732($fp)
	lw $t2, -312($fp)
	lw $t3, -4732($fp)
	move $t2, $t3
	sw $t2, -312($fp)
	li $t5, 40862
	lw $t6, -4616($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4736($fp)
	lw $t0, -4736($fp)
	bge $t0, 26915, label1109
	j label1107
label1109:
	lw $t1, -4620($fp)
	lw $t2, -232($fp)
	move $t1, $t2
	sw $t1, -4620($fp)
	lw $t4, -232($fp)
	move $t3, $t4
	sw $t3, -4740($fp)
	li $t5, 0
	sw $t5, -4744($fp)
	j label1112
label1112:
	j label1111
label1110:
	lw $t6, -4744($fp)
	li $t6, 1
	sw $t6, -4744($fp)
label1111:
	lw $a0, -4744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nULsMgta
	move $t0, $v0
	sw $t0, -4748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -8($fp)
	li $t1, 53372
	sw $t1, -8($fp)
	li $t2, 53372
	sw $t2, -4752($fp)
	lw $a0, -4752($fp)
	lw $a1, -4748($fp)
	lw $a2, -4740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t3, $v0
	sw $t3, -4756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4756($fp)
	lw $t5, -300($fp)
	beq $t4, $t5, label1108
	j label1107
label1108:
	lw $t6, -216($fp)
	bne $t6, 0, label1106
	j label1107
label1106:
label1107:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4760($fp)
	lw $t4, -252($fp)
	lw $t5, -4760($fp)
	add $t3, $t4, $t5
	sw $t3, -4764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t6, $v0
	sw $t6, -4768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1113:
	li $t0, 0
	sw $t0, -4772($fp)
	lw $t1, -260($fp)
	bne $t1, 0, label1117
	j label1116
label1116:
	lw $t2, -4772($fp)
	li $t2, 1
	sw $t2, -4772($fp)
label1117:
	li $t4, 0
	lw $t5, -288($fp)
	sub $t3, $t4, $t5
	sw $t3, -4776($fp)
	lw $t0, -4776($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4780($fp)
	lw $t3, -380($fp)
	lw $t4, -4780($fp)
	add $t2, $t3, $t4
	sw $t2, -4784($fp)
	lw $t5, -4772($fp)
	lw $t6, -4784($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label1114
	j label1115
label1114:
	lw $t0, -4788($fp)
	li $t0, 26732
	sw $t0, -4788($fp)
	li $t2, 20448
	lw $t3, -64($fp)
	mul $t1, $t2, $t3
	sw $t1, -4792($fp)
	lw $t4, -4792($fp)
	bne $t4, 0, label1118
	j label1121
label1121:
	li $t6, 42807
	li $t0, 54498
	sub $t5, $t6, $t0
	sw $t5, -4796($fp)
	lw $t1, -4796($fp)
	bne $t1, 0, label1122
	j label1120
label1122:
	j label1120
label1120:
	lw $t3, -232($fp)
	li $t4, 49240
	mul $t2, $t3, $t4
	sw $t2, -4800($fp)
	lw $t6, -4800($fp)
	li $t0, 28145
	add $t5, $t6, $t0
	sw $t5, -4804($fp)
	li $t2, 62627
	lw $t3, -216($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4808($fp)
	lw $t4, -4804($fp)
	lw $t5, -4808($fp)
	beq $t4, $t5, label1118
	j label1119
label1118:
label1119:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t6, $v0
	sw $t6, -4812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4816($fp)
	lw $t4, -284($fp)
	lw $t5, -4816($fp)
	add $t3, $t4, $t5
	sw $t3, -4820($fp)
	lw $s1, -4820($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nULsMgta
	move $t6, $v0
	sw $t6, -4824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -4828($fp)
	j label1125
label1125:
	j label1124
label1123:
	lw $t1, -4828($fp)
	li $t1, 1
	sw $t1, -4828($fp)
label1124:
	lw $t2, -4788($fp)
	lw $t3, -4828($fp)
	move $t2, $t3
	sw $t2, -4788($fp)
	lw $t5, -4828($fp)
	move $t4, $t5
	sw $t4, -4832($fp)
	lw $t6, -208($fp)
	lw $t0, -4832($fp)
	move $t6, $t0
	sw $t6, -208($fp)
	li $t1, 0
	sw $t1, -4836($fp)
	j label1127
label1126:
	lw $t2, -4836($fp)
	li $t2, 1
	sw $t2, -4836($fp)
label1127:
	lw $t3, -108($fp)
	lw $t4, -324($fp)
	move $t3, $t4
	sw $t3, -108($fp)
	lw $t6, -324($fp)
	move $t5, $t6
	sw $t5, -4840($fp)
	li $t0, 0
	sw $t0, -4844($fp)
	lw $t1, -288($fp)
	bgt $t1, 7344, label1128
	j label1129
label1128:
	lw $t2, -4844($fp)
	li $t2, 1
	sw $t2, -4844($fp)
label1129:
	lw $a0, -4844($fp)
	lw $a1, -4840($fp)
	lw $a2, -4836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t3, $v0
	sw $t3, -4848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1113
label1115:
	lw $t4, -4852($fp)
	li $t4, 13690
	sw $t4, -4852($fp)
	lw $t5, -4856($fp)
	li $t5, 22702
	sw $t5, -4856($fp)
	lw $t6, -4860($fp)
	li $t6, 21380
	sw $t6, -4860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4852($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4856($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4860($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -260($fp)
	lw $t5, -292($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4864($fp)
	lw $t6, -4864($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -4852($fp)
	bne $t0, 0, label1130
	j label1131
label1130:
label1132:
	li $t1, 0
	sw $t1, -4868($fp)
	li $t3, 0
	li $t4, 5945
	sub $t2, $t3, $t4
	sw $t2, -4872($fp)
	lw $t5, -4872($fp)
	lw $t6, -204($fp)
	bgt $t5, $t6, label1135
	j label1136
label1135:
	lw $t0, -4868($fp)
	li $t0, 1
	sw $t0, -4868($fp)
label1136:
	li $t1, 0
	sw $t1, -4876($fp)
	li $t3, 0
	li $t4, 1108
	sub $t2, $t3, $t4
	sw $t2, -4880($fp)
	lw $t5, -4880($fp)
	bne $t5, 26027, label1137
	j label1138
label1137:
	lw $t6, -4876($fp)
	li $t6, 1
	sw $t6, -4876($fp)
label1138:
	lw $a0, -4876($fp)
	lw $a1, -4868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ea4m_bkEM
	move $t0, $v0
	sw $t0, -4884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4884($fp)
	bne $t1, 0, label1134
	j label1133
label1133:
	lw $t2, -544($fp)
	lw $t3, -552($fp)
	move $t2, $t3
	sw $t2, -544($fp)
	lw $t5, -552($fp)
	move $t4, $t5
	sw $t4, -4888($fp)
	lw $t0, -4888($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4892($fp)
	lw $t3, -380($fp)
	lw $t4, -4892($fp)
	add $t2, $t3, $t4
	sw $t2, -4896($fp)
	li $t6, 0
	lw $t0, -4896($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -4900($fp)
	lw $t1, -4900($fp)
	bne $t1, 0, label1139
	j label1140
label1139:
label1141:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4904($fp)
	lw $t6, -52($fp)
	lw $t0, -4904($fp)
	add $t5, $t6, $t0
	sw $t5, -4908($fp)
	lw $t2, -4908($fp)
	li $t3, 22573
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -4912($fp)
	lw $t4, -4856($fp)
	lw $t5, -4912($fp)
	bne $t4, $t5, label1142
	j label1143
label1142:
	li $t0, 0
	li $t1, 4854
	sub $t6, $t0, $t1
	sw $t6, -4916($fp)
	lw $t2, -4916($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1141
label1143:
	j label1144
label1140:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4920($fp)
	lw $t0, -284($fp)
	lw $t1, -4920($fp)
	add $t6, $t0, $t1
	sw $t6, -4924($fp)
	lw $t3, -352($fp)
	lw $t4, -4924($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -4928($fp)
label1144:
	j label1132
label1134:
label1131:
label1145:
	j label1146
label1146:
label1148:
	li $t5, 0
	sw $t5, -4932($fp)
	li $t6, 0
	sw $t6, -4936($fp)
	lw $t0, -560($fp)
	bgt $t0, 9983, label1154
	j label1155
label1154:
	lw $t1, -4936($fp)
	li $t1, 1
	sw $t1, -4936($fp)
label1155:
	li $t2, 0
	sw $t2, -4940($fp)
	lw $t3, -228($fp)
	bne $t3, 0, label1157
	j label1156
label1156:
	lw $t4, -4940($fp)
	li $t4, 1
	sw $t4, -4940($fp)
label1157:
	lw $t6, -4940($fp)
	lw $t0, -104($fp)
	mul $t5, $t6, $t0
	sw $t5, -4944($fp)
	li $t1, 0
	sw $t1, -4948($fp)
	li $t2, 0
	sw $t2, -4952($fp)
	li $t3, 0
	sw $t3, -4956($fp)
	lw $t4, -292($fp)
	lw $t5, -488($fp)
	beq $t4, $t5, label1162
	j label1163
label1162:
	lw $t6, -4956($fp)
	li $t6, 1
	sw $t6, -4956($fp)
label1163:
	lw $t0, -4956($fp)
	lw $t1, -556($fp)
	bne $t0, $t1, label1160
	j label1161
label1160:
	lw $t2, -4952($fp)
	li $t2, 1
	sw $t2, -4952($fp)
label1161:
	li $t3, 0
	sw $t3, -4960($fp)
	j label1165
label1164:
	lw $t4, -4960($fp)
	li $t4, 1
	sw $t4, -4960($fp)
label1165:
	lw $a0, -4960($fp)
	lw $a1, -4952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ElWjD
	move $t5, $v0
	sw $t5, -4964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4964($fp)
	bne $t6, 36716, label1158
	j label1159
label1158:
	lw $t0, -4948($fp)
	li $t0, 1
	sw $t0, -4948($fp)
label1159:
	lw $a0, -4948($fp)
	lw $a1, -4944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ea4m_bkEM
	move $t1, $v0
	sw $t1, -4968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4968($fp)
	lw $a1, -4936($fp)
	lw $a2, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t2, $v0
	sw $t2, -4972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4972($fp)
	bne $t3, 0, label1153
	j label1152
label1153:
	j label1152
label1151:
	lw $t4, -4932($fp)
	li $t4, 1
	sw $t4, -4932($fp)
label1152:
	lw $t6, -56($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4976($fp)
	lw $t2, -636($fp)
	lw $t3, -4976($fp)
	add $t1, $t2, $t3
	sw $t1, -4980($fp)
	lw $t5, -4980($fp)
	li $t6, 41547
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -4984($fp)
	lw $a0, -4984($fp)
	lw $a1, -4932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ea4m_bkEM
	move $t0, $v0
	sw $t0, -4988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -604($fp)
	li $t3, 25678
	sub $t1, $t2, $t3
	sw $t1, -4992($fp)
	lw $t5, -4992($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4996($fp)
	lw $t1, -600($fp)
	lw $t2, -4996($fp)
	add $t0, $t1, $t2
	sw $t0, -5000($fp)
	lw $t3, -4988($fp)
	lw $t4, -5000($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label1149
	j label1150
label1149:
	li $t5, 0
	sw $t5, -5004($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5008($fp)
	lw $t3, -636($fp)
	lw $t4, -5008($fp)
	add $t2, $t3, $t4
	sw $t2, -5012($fp)
	lw $t5, -5012($fp)
	lw $s4, 0($t5)
	bge $s4, 26788, label1166
	j label1167
label1166:
	lw $t6, -5004($fp)
	li $t6, 1
	sw $t6, -5004($fp)
label1167:
	lw $t0, -608($fp)
	lw $t1, -5004($fp)
	move $t0, $t1
	sw $t0, -608($fp)
	lw $t3, -5004($fp)
	move $t2, $t3
	sw $t2, -5016($fp)
	lw $t4, -5016($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1148
label1150:
	j label1145
label1147:
	j label1051
label1053:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5020($fp)
	lw $t5, -52($fp)
	lw $t6, -5020($fp)
	add $t4, $t5, $t6
	sw $t4, -5024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5024($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5028($fp)
	lw $t5, -52($fp)
	lw $t6, -5028($fp)
	add $t4, $t5, $t6
	sw $t4, -5032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5032($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5036($fp)
	lw $t5, -52($fp)
	lw $t6, -5036($fp)
	add $t4, $t5, $t6
	sw $t4, -5040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5040($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5044($fp)
	lw $t5, -52($fp)
	lw $t6, -5044($fp)
	add $t4, $t5, $t6
	sw $t4, -5048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5048($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5052($fp)
	lw $t5, -52($fp)
	lw $t6, -5052($fp)
	add $t4, $t5, $t6
	sw $t4, -5056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5056($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5060($fp)
	lw $t5, -52($fp)
	lw $t6, -5060($fp)
	add $t4, $t5, $t6
	sw $t4, -5064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5064($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5068($fp)
	lw $t5, -52($fp)
	lw $t6, -5068($fp)
	add $t4, $t5, $t6
	sw $t4, -5072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5072($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5076($fp)
	lw $t1, -100($fp)
	lw $t2, -5076($fp)
	add $t0, $t1, $t2
	sw $t0, -5080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5080($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5084($fp)
	lw $t1, -100($fp)
	lw $t2, -5084($fp)
	add $t0, $t1, $t2
	sw $t0, -5088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5088($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5092($fp)
	lw $t1, -100($fp)
	lw $t2, -5092($fp)
	add $t0, $t1, $t2
	sw $t0, -5096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5100($fp)
	lw $t1, -100($fp)
	lw $t2, -5100($fp)
	add $t0, $t1, $t2
	sw $t0, -5104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5108($fp)
	lw $t1, -100($fp)
	lw $t2, -5108($fp)
	add $t0, $t1, $t2
	sw $t0, -5112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5116($fp)
	lw $t1, -100($fp)
	lw $t2, -5116($fp)
	add $t0, $t1, $t2
	sw $t0, -5120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5124($fp)
	lw $t1, -100($fp)
	lw $t2, -5124($fp)
	add $t0, $t1, $t2
	sw $t0, -5128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5132($fp)
	lw $t1, -100($fp)
	lw $t2, -5132($fp)
	add $t0, $t1, $t2
	sw $t0, -5136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5136($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5140($fp)
	lw $t3, -148($fp)
	lw $t4, -5140($fp)
	add $t2, $t3, $t4
	sw $t2, -5144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5148($fp)
	lw $t3, -148($fp)
	lw $t4, -5148($fp)
	add $t2, $t3, $t4
	sw $t2, -5152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5156($fp)
	lw $t3, -148($fp)
	lw $t4, -5156($fp)
	add $t2, $t3, $t4
	sw $t2, -5160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5164($fp)
	lw $t3, -148($fp)
	lw $t4, -5164($fp)
	add $t2, $t3, $t4
	sw $t2, -5168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5172($fp)
	lw $t3, -148($fp)
	lw $t4, -5172($fp)
	add $t2, $t3, $t4
	sw $t2, -5176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5180($fp)
	lw $t3, -148($fp)
	lw $t4, -5180($fp)
	add $t2, $t3, $t4
	sw $t2, -5184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5188($fp)
	lw $t3, -148($fp)
	lw $t4, -5188($fp)
	add $t2, $t3, $t4
	sw $t2, -5192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5196($fp)
	lw $t3, -148($fp)
	lw $t4, -5196($fp)
	add $t2, $t3, $t4
	sw $t2, -5200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5204($fp)
	lw $t3, -148($fp)
	lw $t4, -5204($fp)
	add $t2, $t3, $t4
	sw $t2, -5208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5208($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5212($fp)
	lw $t4, -196($fp)
	lw $t5, -5212($fp)
	add $t3, $t4, $t5
	sw $t3, -5216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5220($fp)
	lw $t4, -196($fp)
	lw $t5, -5220($fp)
	add $t3, $t4, $t5
	sw $t3, -5224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5228($fp)
	lw $t4, -196($fp)
	lw $t5, -5228($fp)
	add $t3, $t4, $t5
	sw $t3, -5232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5236($fp)
	lw $t4, -196($fp)
	lw $t5, -5236($fp)
	add $t3, $t4, $t5
	sw $t3, -5240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5240($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5244($fp)
	lw $t4, -196($fp)
	lw $t5, -5244($fp)
	add $t3, $t4, $t5
	sw $t3, -5248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5252($fp)
	lw $t4, -196($fp)
	lw $t5, -5252($fp)
	add $t3, $t4, $t5
	sw $t3, -5256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5260($fp)
	lw $t4, -196($fp)
	lw $t5, -5260($fp)
	add $t3, $t4, $t5
	sw $t3, -5264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5268($fp)
	lw $t4, -196($fp)
	lw $t5, -5268($fp)
	add $t3, $t4, $t5
	sw $t3, -5272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5276($fp)
	lw $t4, -196($fp)
	lw $t5, -5276($fp)
	add $t3, $t4, $t5
	sw $t3, -5280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5284($fp)
	lw $t4, -196($fp)
	lw $t5, -5284($fp)
	add $t3, $t4, $t5
	sw $t3, -5288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5288($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	move $a0, $t4
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5292($fp)
	lw $t6, -252($fp)
	lw $t0, -5292($fp)
	add $t5, $t6, $t0
	sw $t5, -5296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5300($fp)
	lw $t6, -252($fp)
	lw $t0, -5300($fp)
	add $t5, $t6, $t0
	sw $t5, -5304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5308($fp)
	lw $t6, -252($fp)
	lw $t0, -5308($fp)
	add $t5, $t6, $t0
	sw $t5, -5312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5316($fp)
	lw $t6, -252($fp)
	lw $t0, -5316($fp)
	add $t5, $t6, $t0
	sw $t5, -5320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5320($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -256($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -260($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5324($fp)
	lw $t1, -284($fp)
	lw $t2, -5324($fp)
	add $t0, $t1, $t2
	sw $t0, -5328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5332($fp)
	lw $t1, -284($fp)
	lw $t2, -5332($fp)
	add $t0, $t1, $t2
	sw $t0, -5336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5340($fp)
	lw $t1, -284($fp)
	lw $t2, -5340($fp)
	add $t0, $t1, $t2
	sw $t0, -5344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5348($fp)
	lw $t1, -284($fp)
	lw $t2, -5348($fp)
	add $t0, $t1, $t2
	sw $t0, -5352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5356($fp)
	lw $t1, -284($fp)
	lw $t2, -5356($fp)
	add $t0, $t1, $t2
	sw $t0, -5360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5360($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5364($fp)
	lw $t1, -320($fp)
	lw $t2, -5364($fp)
	add $t0, $t1, $t2
	sw $t0, -5368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -332($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -340($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5372($fp)
	lw $t2, -380($fp)
	lw $t3, -5372($fp)
	add $t1, $t2, $t3
	sw $t1, -5376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5376($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5380($fp)
	lw $t2, -380($fp)
	lw $t3, -5380($fp)
	add $t1, $t2, $t3
	sw $t1, -5384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5384($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5388($fp)
	lw $t2, -380($fp)
	lw $t3, -5388($fp)
	add $t1, $t2, $t3
	sw $t1, -5392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5392($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5396($fp)
	lw $t2, -380($fp)
	lw $t3, -5396($fp)
	add $t1, $t2, $t3
	sw $t1, -5400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5400($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5404($fp)
	lw $t2, -380($fp)
	lw $t3, -5404($fp)
	add $t1, $t2, $t3
	sw $t1, -5408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5408($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5412($fp)
	lw $t2, -380($fp)
	lw $t3, -5412($fp)
	add $t1, $t2, $t3
	sw $t1, -5416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -388($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -392($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5420($fp)
	lw $t5, -436($fp)
	lw $t6, -5420($fp)
	add $t4, $t5, $t6
	sw $t4, -5424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5428($fp)
	lw $t5, -436($fp)
	lw $t6, -5428($fp)
	add $t4, $t5, $t6
	sw $t4, -5432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5436($fp)
	lw $t5, -436($fp)
	lw $t6, -5436($fp)
	add $t4, $t5, $t6
	sw $t4, -5440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5444($fp)
	lw $t5, -436($fp)
	lw $t6, -5444($fp)
	add $t4, $t5, $t6
	sw $t4, -5448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5448($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5452($fp)
	lw $t5, -436($fp)
	lw $t6, -5452($fp)
	add $t4, $t5, $t6
	sw $t4, -5456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5460($fp)
	lw $t5, -436($fp)
	lw $t6, -5460($fp)
	add $t4, $t5, $t6
	sw $t4, -5464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5464($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5468($fp)
	lw $t5, -436($fp)
	lw $t6, -5468($fp)
	add $t4, $t5, $t6
	sw $t4, -5472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5476($fp)
	lw $t5, -436($fp)
	lw $t6, -5476($fp)
	add $t4, $t5, $t6
	sw $t4, -5480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5484($fp)
	lw $t5, -436($fp)
	lw $t6, -5484($fp)
	add $t4, $t5, $t6
	sw $t4, -5488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5492($fp)
	lw $t5, -436($fp)
	lw $t6, -5492($fp)
	add $t4, $t5, $t6
	sw $t4, -5496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5496($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5500($fp)
	lw $t6, -480($fp)
	lw $t0, -5500($fp)
	add $t5, $t6, $t0
	sw $t5, -5504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5508($fp)
	lw $t6, -480($fp)
	lw $t0, -5508($fp)
	add $t5, $t6, $t0
	sw $t5, -5512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5516($fp)
	lw $t6, -480($fp)
	lw $t0, -5516($fp)
	add $t5, $t6, $t0
	sw $t5, -5520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5524($fp)
	lw $t6, -480($fp)
	lw $t0, -5524($fp)
	add $t5, $t6, $t0
	sw $t5, -5528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5532($fp)
	lw $t6, -480($fp)
	lw $t0, -5532($fp)
	add $t5, $t6, $t0
	sw $t5, -5536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5540($fp)
	lw $t6, -480($fp)
	lw $t0, -5540($fp)
	add $t5, $t6, $t0
	sw $t5, -5544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5548($fp)
	lw $t6, -480($fp)
	lw $t0, -5548($fp)
	add $t5, $t6, $t0
	sw $t5, -5552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5556($fp)
	lw $t6, -480($fp)
	lw $t0, -5556($fp)
	add $t5, $t6, $t0
	sw $t5, -5560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5564($fp)
	lw $t6, -480($fp)
	lw $t0, -5564($fp)
	add $t5, $t6, $t0
	sw $t5, -5568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -484($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -488($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -492($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5572($fp)
	lw $t2, -536($fp)
	lw $t3, -5572($fp)
	add $t1, $t2, $t3
	sw $t1, -5576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5580($fp)
	lw $t2, -536($fp)
	lw $t3, -5580($fp)
	add $t1, $t2, $t3
	sw $t1, -5584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5584($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5588($fp)
	lw $t2, -536($fp)
	lw $t3, -5588($fp)
	add $t1, $t2, $t3
	sw $t1, -5592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5592($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5596($fp)
	lw $t2, -536($fp)
	lw $t3, -5596($fp)
	add $t1, $t2, $t3
	sw $t1, -5600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5600($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5604($fp)
	lw $t2, -536($fp)
	lw $t3, -5604($fp)
	add $t1, $t2, $t3
	sw $t1, -5608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5608($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5612($fp)
	lw $t2, -536($fp)
	lw $t3, -5612($fp)
	add $t1, $t2, $t3
	sw $t1, -5616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5616($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5620($fp)
	lw $t2, -536($fp)
	lw $t3, -5620($fp)
	add $t1, $t2, $t3
	sw $t1, -5624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5624($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5628($fp)
	lw $t2, -536($fp)
	lw $t3, -5628($fp)
	add $t1, $t2, $t3
	sw $t1, -5632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5632($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5636($fp)
	lw $t2, -536($fp)
	lw $t3, -5636($fp)
	add $t1, $t2, $t3
	sw $t1, -5640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5640($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5644($fp)
	lw $t2, -536($fp)
	lw $t3, -5644($fp)
	add $t1, $t2, $t3
	sw $t1, -5648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5648($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -540($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -544($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -548($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -552($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -556($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -560($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5652($fp)
	lw $t1, -600($fp)
	lw $t2, -5652($fp)
	add $t0, $t1, $t2
	sw $t0, -5656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5660($fp)
	lw $t1, -600($fp)
	lw $t2, -5660($fp)
	add $t0, $t1, $t2
	sw $t0, -5664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5664($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5668($fp)
	lw $t1, -600($fp)
	lw $t2, -5668($fp)
	add $t0, $t1, $t2
	sw $t0, -5672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5676($fp)
	lw $t1, -600($fp)
	lw $t2, -5676($fp)
	add $t0, $t1, $t2
	sw $t0, -5680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5680($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5684($fp)
	lw $t1, -600($fp)
	lw $t2, -5684($fp)
	add $t0, $t1, $t2
	sw $t0, -5688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5692($fp)
	lw $t1, -600($fp)
	lw $t2, -5692($fp)
	add $t0, $t1, $t2
	sw $t0, -5696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5696($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5700($fp)
	lw $t1, -600($fp)
	lw $t2, -5700($fp)
	add $t0, $t1, $t2
	sw $t0, -5704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5704($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5708($fp)
	lw $t1, -600($fp)
	lw $t2, -5708($fp)
	add $t0, $t1, $t2
	sw $t0, -5712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5712($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5716($fp)
	lw $t1, -600($fp)
	lw $t2, -5716($fp)
	add $t0, $t1, $t2
	sw $t0, -5720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -604($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -608($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5724($fp)
	lw $t3, -636($fp)
	lw $t4, -5724($fp)
	add $t2, $t3, $t4
	sw $t2, -5728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5732($fp)
	lw $t3, -636($fp)
	lw $t4, -5732($fp)
	add $t2, $t3, $t4
	sw $t2, -5736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5736($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5740($fp)
	lw $t3, -636($fp)
	lw $t4, -5740($fp)
	add $t2, $t3, $t4
	sw $t2, -5744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5748($fp)
	lw $t3, -636($fp)
	lw $t4, -5748($fp)
	add $t2, $t3, $t4
	sw $t2, -5752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5756($fp)
	lw $t3, -636($fp)
	lw $t4, -5756($fp)
	add $t2, $t3, $t4
	sw $t2, -5760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5764($fp)
	lw $t3, -636($fp)
	lw $t4, -5764($fp)
	add $t2, $t3, $t4
	sw $t2, -5768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5768($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -640($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -644($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -5772($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label1169
	j label1168
label1168:
	lw $t3, -5772($fp)
	li $t3, 1
	sw $t3, -5772($fp)
label1169:
	li $t4, 0
	sw $t4, -5776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t5, $v0
	sw $t5, -5780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -5784($fp)
	lw $t0, -548($fp)
	lw $t1, -640($fp)
	move $t0, $t1
	sw $t0, -548($fp)
	lw $t3, -640($fp)
	move $t2, $t3
	sw $t2, -5788($fp)
	li $t4, 0
	sw $t4, -5792($fp)
	li $t6, 23879
	lw $t0, -552($fp)
	sub $t5, $t6, $t0
	sw $t5, -5796($fp)
	lw $t1, -5796($fp)
	bne $t1, 0, label1177
	j label1176
label1177:
	j label1176
label1175:
	lw $t2, -5792($fp)
	li $t2, 1
	sw $t2, -5792($fp)
label1176:
	lw $a0, -5792($fp)
	lw $a1, -5788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ea4m_bkEM
	move $t3, $v0
	sw $t3, -5800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5800($fp)
	bne $t4, 0, label1174
	j label1173
label1174:
	j label1173
label1172:
	lw $t5, -5784($fp)
	li $t5, 1
	sw $t5, -5784($fp)
label1173:
	li $t6, 0
	sw $t6, -5804($fp)
	j label1180
label1180:
	j label1179
label1178:
	lw $t0, -5804($fp)
	li $t0, 1
	sw $t0, -5804($fp)
label1179:
	lw $a0, -5804($fp)
	lw $a1, -5784($fp)
	lw $a2, -5780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B7st
	move $t1, $v0
	sw $t1, -5808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5808($fp)
	bgt $t2, 63219, label1170
	j label1171
label1170:
	lw $t3, -5776($fp)
	li $t3, 1
	sw $t3, -5776($fp)
label1171:
	li $t4, 0
	sw $t4, -5812($fp)
	li $t6, 44803
	lw $t0, -488($fp)
	mul $t5, $t6, $t0
	sw $t5, -5816($fp)
	lw $t1, -5816($fp)
	bne $t1, 0, label1181
	j label1183
label1183:
	j label1182
label1181:
	lw $t2, -5812($fp)
	li $t2, 1
	sw $t2, -5812($fp)
label1182:
	lw $a0, -5812($fp)
	lw $a1, -5776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ea4m_bkEM
	move $t3, $v0
	sw $t3, -5820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5772($fp)
	lw $t6, -5820($fp)
	mul $t4, $t5, $t6
	sw $t4, -5824($fp)
	lw $t1, -5824($fp)
	li $t2, 20385
	sub $t0, $t1, $t2
	sw $t0, -5828($fp)
	lw $t3, -5828($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Eqymt0Yg4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
label1184:
	li $t4, 0
	sw $t4, -20($fp)
	li $t5, 0
	sw $t5, -24($fp)
	li $t6, 0
	sw $t6, -28($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label1193
	j label1192
label1192:
	lw $t1, -28($fp)
	li $t1, 1
	sw $t1, -28($fp)
label1193:
	li $t3, 647
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -32($fp)
	lw $t5, -28($fp)
	lw $t6, -32($fp)
	ble $t5, $t6, label1190
	j label1191
label1190:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label1191:
	li $t1, 0
	sw $t1, -36($fp)
	j label1194
label1194:
	lw $t2, -36($fp)
	li $t2, 1
	sw $t2, -36($fp)
label1195:
	lw $t3, -24($fp)
	lw $t4, -36($fp)
	bne $t3, $t4, label1188
	j label1189
label1188:
	lw $t5, -20($fp)
	li $t5, 1
	sw $t5, -20($fp)
label1189:
	lw $t6, -20($fp)
	lw $t0, -4($fp)
	bge $t6, $t0, label1187
	j label1186
label1187:
	li $t2, 21493
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	li $t4, 0
	sw $t4, -44($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	bne $t1, 0, label1197
	j label1196
label1196:
	lw $t2, -44($fp)
	li $t2, 1
	sw $t2, -44($fp)
label1197:
	lw $a0, -44($fp)
	lw $a1, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ea4m_bkEM
	move $t3, $v0
	sw $t3, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -52($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -56($fp)
	li $t1, 0
	li $t2, 26674
	sub $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -56($fp)
	lw $t5, -60($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	bne $t6, 0, label1185
	j label1186
label1185:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t0, $v0
	sw $t0, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -68($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -72($fp)
	li $t5, 19939
	li $t6, 16725
	sub $t4, $t5, $t6
	sw $t4, -76($fp)
	li $t0, 0
	sw $t0, -80($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label1201
	j label1200
label1200:
	lw $t2, -80($fp)
	li $t2, 1
	sw $t2, -80($fp)
label1201:
	lw $t4, -76($fp)
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -72($fp)
	lw $t0, -84($fp)
	bgt $t6, $t0, label1198
	j label1199
label1198:
label1199:
	j label1184
label1186:
	li $t1, 0
	sw $t1, -88($fp)
	li $t2, 0
	sw $t2, -92($fp)
	lw $t4, -12($fp)
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -96($fp)
	li $t1, 24793
	sub $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	ble $t2, 49247, label1204
	j label1205
label1204:
	lw $t3, -92($fp)
	li $t3, 1
	sw $t3, -92($fp)
label1205:
	li $t4, 0
	sw $t4, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Se
	move $t5, $v0
	sw $t5, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -108($fp)
	bne $t6, 0, label1207
	j label1206
label1206:
	lw $t0, -104($fp)
	li $t0, 1
	sw $t0, -104($fp)
label1207:
	lw $t1, -92($fp)
	lw $t2, -104($fp)
	blt $t1, $t2, label1202
	j label1203
label1202:
	lw $t3, -88($fp)
	li $t3, 1
	sw $t3, -88($fp)
label1203:
	lw $t4, -88($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_gXERNgjvQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -24($fp)
	sw $t5, -28($fp)
	lw $t6, -4($fp)
	li $t6, 38872
	sw $t6, -4($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t4, -28($fp)
	lw $t5, -32($fp)
	add $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t6, -36($fp)
	li $s2, 12534
	sw $t6, -36($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t4, -28($fp)
	lw $t5, -40($fp)
	add $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t6, -44($fp)
	li $s2, 54101
	sw $t6, -44($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -28($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	li $s2, 48855
	sw $t6, -52($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -28($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 63783
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -28($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 52841
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -28($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -28($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -84($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -28($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -28($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -28($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -28($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	li $t1, 0
	lw $t2, -116($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -120($fp)
	li $t4, 0
	lw $t5, -120($fp)
	sub $t3, $t4, $t5
	sw $t3, -124($fp)
	li $t0, 4408
	lw $t1, -124($fp)
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_evJh4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x97Kx7kdc6
	move $t3, $v0
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 31196
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
	jal id_evJh4
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
