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
id_Mq:
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
id_cc:
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
id_Remi1k7cm:
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
id_RqtsuFy:
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
id_w:
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
id_y1X1s8:
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
	la $t0, -40($fp)
	sw $t0, -44($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -44($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 23486
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -44($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 22939
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -44($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 14469
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -44($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 579
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -44($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 3053
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 11279
	sw $t1, -48($fp)
	lw $t2, -20($fp)
	li $t2, 48578
	sw $t2, -20($fp)
	li $t3, 48578
	sw $t3, -92($fp)
	lw $t4, -48($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -48($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -96($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -44($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	li $t0, 0
	sw $t0, -108($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label116
	j label115
label115:
	lw $t2, -108($fp)
	li $t2, 1
	sw $t2, -108($fp)
label116:
	li $t4, 0
	lw $t5, -108($fp)
	sub $t3, $t4, $t5
	sw $t3, -112($fp)
	li $t6, 0
	sw $t6, -116($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label118
	j label117
label117:
	lw $t1, -116($fp)
	li $t1, 1
	sw $t1, -116($fp)
label118:
	lw $a0, -116($fp)
	lw $a1, -112($fp)
	lw $s1, -104($fp)
	lw $a2, 0($s1)
	lw $a3, -96($fp)
	lw $s0, -92($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t2, $v0
	sw $t2, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -12($fp)
	lw $t4, -120($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	lw $t6, -120($fp)
	move $t5, $t6
	sw $t5, -124($fp)
	lw $t0, -16($fp)
	lw $t1, -124($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	li $t2, 0
	sw $t2, -128($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label124
	j label123
label124:
	lw $t4, -20($fp)
	bne $t4, 0, label122
	j label123
label122:
	lw $t5, -128($fp)
	li $t5, 1
	sw $t5, -128($fp)
label123:
	lw $t0, -128($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -44($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -8($fp)
	li $t0, 12748
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	li $t2, 0
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -136($fp)
	lw $t5, -144($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label121
	j label120
label121:
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -44($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	li $t5, 0
	sw $t5, -156($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label126
	j label125
label125:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label126:
	lw $t2, -152($fp)
	lw $t3, -156($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	bne $t4, 0, label119
	j label120
label119:
label120:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -44($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -44($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -44($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -44($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -44($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -48($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 53592
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -204($fp)
	lw $t3, -204($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -44($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -8($fp)
	lw $t3, -212($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KGD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	lw $t5, -16($fp)
	li $t5, 31196
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 37187
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 48294
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 34780
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 20028
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 57792
	sw $t3, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -16($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -20($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -24($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -28($fp)
	move $a0, $t0
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
	li $t4, 0
	lw $t5, -24($fp)
	sub $t3, $t4, $t5
	sw $t3, -40($fp)
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -44($fp)
	li $t3, 0
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -48($fp)
	li $t6, 0
	lw $t0, -28($fp)
	sub $t5, $t6, $t0
	sw $t5, -52($fp)
	li $t2, 0
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $a0, -56($fp)
	lw $a1, -48($fp)
	lw $a2, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t4, $v0
	sw $t4, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -60($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label127:
	j label129
label128:
	li $t6, 0
	sw $t6, -64($fp)
	lw $t1, -20($fp)
	lw $t2, -32($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label130
	j label132
label132:
	lw $t4, -16($fp)
	bne $t4, 0, label130
	j label131
label130:
	lw $t5, -64($fp)
	li $t5, 1
	sw $t5, -64($fp)
label131:
	li $t6, 0
	sw $t6, -72($fp)
	lw $t0, -36($fp)
	bge $t0, 48334, label133
	j label134
label133:
	lw $t1, -72($fp)
	li $t1, 1
	sw $t1, -72($fp)
label134:
	li $t2, 0
	sw $t2, -76($fp)
	li $t4, 0
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	lw $t0, -28($fp)
	bgt $t6, $t0, label135
	j label136
label135:
	lw $t1, -76($fp)
	li $t1, 1
	sw $t1, -76($fp)
label136:
	lw $a0, -76($fp)
	lw $a1, -72($fp)
	lw $a2, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t2, $v0
	sw $t2, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label127
label129:
	la $t3, -92($fp)
	sw $t3, -96($fp)
	la $t4, -112($fp)
	sw $t4, -116($fp)
	la $t5, -160($fp)
	sw $t5, -164($fp)
	la $t6, -196($fp)
	sw $t6, -200($fp)
	la $t0, -228($fp)
	sw $t0, -232($fp)
	lw $t1, -88($fp)
	li $t1, 4548
	sw $t1, -88($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -96($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 59161
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -116($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 16770
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -116($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 61431
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -116($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 15399
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -116($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 13713
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	lw $t2, -120($fp)
	li $t2, 11826
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 46848
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 58269
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 43442
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 4192
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 45174
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 1392
	sw $t1, -144($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -164($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 27131
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -164($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 59643
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -164($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 1971
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -164($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 30185
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	lw $t2, -168($fp)
	li $t2, 5386
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 50549
	sw $t3, -172($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -200($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 36569
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -200($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 36483
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -200($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 63298
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -200($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 24626
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -200($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 2143
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -200($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 34949
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	lw $t4, -204($fp)
	li $t4, 7384
	sw $t4, -204($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -232($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 36923
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -232($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 54977
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -232($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 65176
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -232($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 2934
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -232($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 37775
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -232($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 4188
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	lw $t5, -236($fp)
	li $t5, 62095
	sw $t5, -236($fp)
label137:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -200($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	li $t6, 0
	lw $t0, -412($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -416($fp)
	li $t1, 0
	sw $t1, -420($fp)
	li $t2, 0
	sw $t2, -424($fp)
	lw $t3, -28($fp)
	bgt $t3, 11958, label142
	j label143
label142:
	lw $t4, -424($fp)
	li $t4, 1
	sw $t4, -424($fp)
label143:
	lw $t5, -424($fp)
	bne $t5, 2723, label140
	j label141
label140:
	lw $t6, -420($fp)
	li $t6, 1
	sw $t6, -420($fp)
label141:
	li $t0, 0
	sw $t0, -428($fp)
	li $t2, 0
	li $t3, 11910
	sub $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	bgt $t4, 58807, label144
	j label145
label144:
	lw $t5, -428($fp)
	li $t5, 1
	sw $t5, -428($fp)
label145:
	lw $t0, -236($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -232($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	li $t6, 0
	lw $t0, -440($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -444($fp)
	li $t1, 0
	sw $t1, -448($fp)
	j label147
label146:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label147:
	li $t3, 0
	sw $t3, -452($fp)
	lw $t5, -28($fp)
	lw $t6, -88($fp)
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	bne $t0, 0, label148
	j label150
label150:
	lw $t1, -144($fp)
	bne $t1, 0, label148
	j label149
label148:
	lw $t2, -452($fp)
	li $t2, 1
	sw $t2, -452($fp)
label149:
	lw $a0, -452($fp)
	lw $a1, -448($fp)
	lw $a2, -444($fp)
	lw $a3, -428($fp)
	lw $s0, -420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t3, $v0
	sw $t3, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -460($fp)
	li $t6, 62999
	sub $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -416($fp)
	lw $t1, -464($fp)
	blt $t0, $t1, label138
	j label139
label138:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -164($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -472($fp)
	li $t3, 34739
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -476($fp)
	li $t4, 0
	sw $t4, -480($fp)
	lw $t6, -36($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -164($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label154
	j label153
label153:
	lw $t5, -480($fp)
	li $t5, 1
	sw $t5, -480($fp)
label154:
	lw $t6, -476($fp)
	lw $t0, -480($fp)
	ble $t6, $t0, label151
	j label152
label151:
	lw $t2, -32($fp)
	li $t3, 58716
	div $t2, $t3
	mflo $t1
	sw $t1, -492($fp)
	lw $t5, -492($fp)
	lw $t6, -28($fp)
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	li $t0, 0
	sw $t0, -500($fp)
	li $t2, 54779
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	bne $t4, 0, label157
	j label156
label157:
	lw $t5, -88($fp)
	bne $t5, 0, label155
	j label156
label155:
	lw $t6, -500($fp)
	li $t6, 1
	sw $t6, -500($fp)
label156:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -96($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	li $t0, 0
	lw $t1, -28($fp)
	sub $t6, $t0, $t1
	sw $t6, -516($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -96($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	li $t2, 0
	lw $t3, -524($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -528($fp)
	lw $a0, -528($fp)
	lw $a1, -516($fp)
	lw $s1, -512($fp)
	lw $a2, 0($s1)
	lw $a3, -500($fp)
	lw $s0, -496($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t4, $v0
	sw $t4, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -532($fp)
	sub $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label158
label152:
	li $t2, 0
	sw $t2, -540($fp)
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -116($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -16($fp)
	lw $t4, -548($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -552($fp)
	li $t6, 0
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -556($fp)
	li $t2, 0
	lw $t3, -556($fp)
	sub $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -552($fp)
	lw $t6, -560($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -564($fp)
	lw $t0, -564($fp)
	bne $t0, 0, label161
	j label160
label161:
	j label160
label159:
	lw $t1, -540($fp)
	li $t1, 1
	sw $t1, -540($fp)
label160:
	lw $t2, -540($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label158:
	j label137
label139:
label162:
	li $t4, 0
	li $t5, 50439
	sub $t3, $t4, $t5
	sw $t3, -568($fp)
	li $t0, 0
	lw $t1, -568($fp)
	sub $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -572($fp)
	li $t4, 13215
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	bne $t5, 0, label163
	j label164
label163:
	lw $t6, -580($fp)
	li $t6, 10905
	sw $t6, -580($fp)
	li $t1, 50139
	lw $t2, -28($fp)
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -584($fp)
	lw $t5, -88($fp)
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -588($fp)
	lw $t1, -236($fp)
	sub $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -592($fp)
	li $t4, 347
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	bne $t5, 0, label167
	j label166
label167:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -164($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label165
	j label166
label165:
label166:
	li $t6, 0
	sw $t6, -608($fp)
	lw $t1, -88($fp)
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t3, -612($fp)
	bge $t3, 38122, label170
	j label171
label170:
	lw $t4, -608($fp)
	li $t4, 1
	sw $t4, -608($fp)
label171:
	li $t6, 61651
	li $t0, 49632
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -616($fp)
	lw $t3, -580($fp)
	sub $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -28($fp)
	li $t6, 27132
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -624($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	li $t3, 0
	sw $t3, -632($fp)
	lw $t4, -236($fp)
	lw $t5, -20($fp)
	bge $t4, $t5, label172
	j label174
label174:
	j label173
label172:
	lw $t6, -632($fp)
	li $t6, 1
	sw $t6, -632($fp)
label173:
	lw $a0, -632($fp)
	lw $a1, -628($fp)
	lw $a2, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t0, $v0
	sw $t0, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -636($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	li $t4, 0
	sw $t4, -644($fp)
	j label177
label177:
	lw $t5, -120($fp)
	bne $t5, 0, label175
	j label176
label175:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label176:
	lw $t1, -120($fp)
	lw $t2, -28($fp)
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	li $t4, 0
	lw $t5, -648($fp)
	sub $t3, $t4, $t5
	sw $t3, -652($fp)
	li $t6, 0
	sw $t6, -656($fp)
	j label178
label178:
	lw $t0, -656($fp)
	li $t0, 1
	sw $t0, -656($fp)
label179:
	li $t2, 0
	lw $t3, -656($fp)
	sub $t1, $t2, $t3
	sw $t1, -660($fp)
	li $t4, 0
	sw $t4, -664($fp)
	lw $t6, -580($fp)
	li $t0, 8110
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t1, -668($fp)
	bgt $t1, 54862, label180
	j label181
label180:
	lw $t2, -664($fp)
	li $t2, 1
	sw $t2, -664($fp)
label181:
	li $t3, 0
	sw $t3, -672($fp)
	lw $t5, -28($fp)
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t0, -676($fp)
	lw $t1, -236($fp)
	beq $t0, $t1, label182
	j label183
label182:
	lw $t2, -672($fp)
	li $t2, 1
	sw $t2, -672($fp)
label183:
	li $t3, 0
	sw $t3, -680($fp)
	j label185
label187:
	lw $t4, -28($fp)
	bne $t4, 0, label186
	j label185
label186:
	j label185
label184:
	lw $t5, -680($fp)
	li $t5, 1
	sw $t5, -680($fp)
label185:
	li $t0, 52325
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -684($fp)
	li $t4, 407
	sub $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -32($fp)
	li $t5, 54671
	sw $t5, -32($fp)
	li $t6, 54671
	sw $t6, -692($fp)
	li $t0, 0
	sw $t0, -696($fp)
	li $t2, 11383
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t4, -700($fp)
	beq $t4, 35146, label188
	j label189
label188:
	lw $t5, -696($fp)
	li $t5, 1
	sw $t5, -696($fp)
label189:
	lw $a0, -696($fp)
	lw $a1, -692($fp)
	lw $a2, -688($fp)
	lw $a3, -680($fp)
	lw $s0, -672($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t6, $v0
	sw $t6, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -704($fp)
	lw $a1, -664($fp)
	lw $a2, -660($fp)
	lw $a3, -652($fp)
	lw $s0, -644($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t0, $v0
	sw $t0, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -708($fp)
	lw $a1, -640($fp)
	lw $a2, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t1, $v0
	sw $t1, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -712($fp)
	sub $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	bne $t5, 0, label168
	j label169
label168:
label169:
	li $t6, 0
	sw $t6, -720($fp)
	j label190
label190:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label191:
	lw $t1, -4($fp)
	lw $t2, -720($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -720($fp)
	move $t3, $t4
	sw $t3, -724($fp)
	lw $t5, -8($fp)
	lw $t6, -724($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	j label162
label164:
	li $t0, 0
	sw $t0, -728($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -164($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -4($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -740($fp)
	lw $t3, -736($fp)
	lw $t4, -740($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label195
	j label196
label195:
	lw $t5, -728($fp)
	li $t5, 1
	sw $t5, -728($fp)
label196:
	li $t0, 26046
	lw $t1, -32($fp)
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -744($fp)
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t5, -728($fp)
	lw $t6, -748($fp)
	beq $t5, $t6, label194
	j label193
label194:
	li $t0, 0
	sw $t0, -752($fp)
	li $t1, 0
	sw $t1, -756($fp)
	lw $t2, -88($fp)
	lw $t3, -124($fp)
	beq $t2, $t3, label199
	j label200
label199:
	lw $t4, -756($fp)
	li $t4, 1
	sw $t4, -756($fp)
label200:
	lw $t5, -756($fp)
	bne $t5, 26440, label197
	j label198
label197:
	lw $t6, -752($fp)
	li $t6, 1
	sw $t6, -752($fp)
label198:
	lw $t0, -120($fp)
	li $t0, 20807
	sw $t0, -120($fp)
	li $t1, 20807
	sw $t1, -760($fp)
	lw $t2, -20($fp)
	li $t2, 2002
	sw $t2, -20($fp)
	li $t3, 2002
	sw $t3, -764($fp)
	lw $t5, -136($fp)
	li $t6, 11343
	mul $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -28($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -164($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $s1, -776($fp)
	lw $a0, 0($s1)
	lw $a1, -768($fp)
	lw $a2, -764($fp)
	lw $a3, -760($fp)
	lw $s0, -752($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t6, $v0
	sw $t6, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -780($fp)
	bne $t0, 0, label193
	j label192
label192:
	lw $t2, -20($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -164($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	j label201
label193:
label202:
	li $t0, 0
	sw $t0, -792($fp)
	lw $t2, -128($fp)
	lw $t3, -28($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -796($fp)
	lw $t5, -132($fp)
	li $t6, 34022
	sub $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -796($fp)
	lw $t1, -800($fp)
	bne $t0, $t1, label206
	j label207
label206:
	lw $t2, -792($fp)
	li $t2, 1
	sw $t2, -792($fp)
label207:
	lw $t3, -792($fp)
	bgt $t3, 12907, label203
	j label205
label205:
	li $t4, 0
	sw $t4, -804($fp)
	lw $t5, -88($fp)
	bne $t5, 0, label209
	j label208
label208:
	lw $t6, -804($fp)
	li $t6, 1
	sw $t6, -804($fp)
label209:
	lw $t0, -804($fp)
	ble $t0, 3630, label203
	j label204
label203:
	li $t1, 0
	sw $t1, -808($fp)
	li $t3, 0
	li $t4, 18625
	sub $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -236($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t1, -812($fp)
	lw $t2, -816($fp)
	ble $t1, $t2, label210
	j label211
label210:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label211:
	lw $t4, -136($fp)
	lw $t5, -808($fp)
	move $t4, $t5
	sw $t4, -136($fp)
	j label202
label204:
label201:
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
	lw $t5, -20($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_o9Nd:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -80($fp)
	sw $t0, -84($fp)
	la $t1, -132($fp)
	sw $t1, -136($fp)
	la $t2, -188($fp)
	sw $t2, -192($fp)
	lw $t3, -16($fp)
	li $t3, 13254
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 61093
	sw $t4, -20($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -44($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 6162
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -44($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 51377
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -44($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 57208
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -44($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 55795
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -44($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 12973
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	lw $t5, -48($fp)
	li $t5, 53408
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 51850
	sw $t6, -52($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -84($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 42829
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -84($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 61518
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -84($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 41176
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -84($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 2606
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -84($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 59444
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -84($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 27965
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -84($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 3013
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	lw $t0, -88($fp)
	li $t0, 48580
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 39348
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 38159
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 30896
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 39975
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 47894
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 56942
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 879
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 3165
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 58944
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 12222
	sw $t3, -128($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -136($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 37188
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	lw $t4, -140($fp)
	li $t4, 6315
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 15852
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 55813
	sw $t6, -148($fp)
	lw $t0, -152($fp)
	li $t0, 19570
	sw $t0, -152($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -192($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 11409
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -192($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 61976
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -192($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 5411
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -192($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 3082
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -192($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 52235
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -192($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 18384
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -192($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 56490
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -192($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 38549
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -192($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 61214
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	lw $t1, -196($fp)
	li $t1, 52472
	sw $t1, -196($fp)
	lw $t2, -200($fp)
	li $t2, 14189
	sw $t2, -200($fp)
	lw $t3, -204($fp)
	li $t3, 63820
	sw $t3, -204($fp)
	lw $t4, -208($fp)
	li $t4, 46380
	sw $t4, -208($fp)
	lw $t5, -212($fp)
	li $t5, 42154
	sw $t5, -212($fp)
	la $t6, -420($fp)
	sw $t6, -424($fp)
	la $t0, -436($fp)
	sw $t0, -440($fp)
	la $t1, -480($fp)
	sw $t1, -484($fp)
	la $t2, -492($fp)
	sw $t2, -496($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -424($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	li $s2, 1297
	sw $t2, -512($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -424($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	li $s2, 29424
	sw $t2, -520($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -424($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	li $s2, 15966
	sw $t2, -528($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -424($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	li $s2, 39457
	sw $t2, -536($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -424($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t2, -544($fp)
	li $s2, 60320
	sw $t2, -544($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -424($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	li $s2, 55942
	sw $t2, -552($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -424($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	li $s2, 21815
	sw $t2, -560($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -424($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 51726
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -440($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 56821
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -440($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	li $s2, 24981
	sw $t2, -584($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -440($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	li $s2, 45134
	sw $t2, -592($fp)
	sw $s2, 0($t2)
	lw $t3, -444($fp)
	li $t3, 3508
	sw $t3, -444($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -484($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	li $s2, 62169
	sw $t3, -600($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -484($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	li $s2, 51450
	sw $t3, -608($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -484($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t3, -616($fp)
	li $s2, 19360
	sw $t3, -616($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -484($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	li $s2, 52446
	sw $t3, -624($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -484($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t3, -632($fp)
	li $s2, 5484
	sw $t3, -632($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -484($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	li $s2, 30770
	sw $t3, -640($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -484($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t3, -648($fp)
	li $s2, 48886
	sw $t3, -648($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -484($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t3, -656($fp)
	li $s2, 10895
	sw $t3, -656($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -484($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	li $s2, 33852
	sw $t3, -664($fp)
	sw $s2, 0($t3)
	lw $t4, -488($fp)
	li $t4, 35585
	sw $t4, -488($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -496($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 29279
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	lw $t5, -500($fp)
	li $t5, 24806
	sw $t5, -500($fp)
	lw $t6, -504($fp)
	li $t6, 8598
	sw $t6, -504($fp)
	li $t0, 0
	sw $t0, -676($fp)
	j label214
label214:
	lw $t1, -676($fp)
	li $t1, 1
	sw $t1, -676($fp)
label215:
	lw $t3, -676($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	li $t5, 0
	sw $t5, -684($fp)
	lw $t6, -488($fp)
	beq $t6, 11742, label216
	j label217
label216:
	lw $t0, -684($fp)
	li $t0, 1
	sw $t0, -684($fp)
label217:
	li $t1, 0
	sw $t1, -688($fp)
	li $t2, 0
	sw $t2, -692($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label221
	j label220
label220:
	lw $t4, -692($fp)
	li $t4, 1
	sw $t4, -692($fp)
label221:
	lw $t5, -692($fp)
	lw $t6, -196($fp)
	bge $t5, $t6, label218
	j label219
label218:
	lw $t0, -688($fp)
	li $t0, 1
	sw $t0, -688($fp)
label219:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -424($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	li $t1, 0
	lw $t2, -700($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -704($fp)
	lw $t3, -148($fp)
	lw $t4, -140($fp)
	move $t3, $t4
	sw $t3, -148($fp)
	lw $t6, -140($fp)
	move $t5, $t6
	sw $t5, -708($fp)
	lw $a0, -708($fp)
	lw $a1, -704($fp)
	lw $a2, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t0, $v0
	sw $t0, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -712($fp)
	sub $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $a0, -716($fp)
	lw $a1, -684($fp)
	lw $a2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t4, $v0
	sw $t4, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -720($fp)
	bne $t5, 0, label212
	j label213
label212:
label222:
	li $t6, 0
	sw $t6, -724($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label226
	j label225
label225:
	lw $t1, -724($fp)
	li $t1, 1
	sw $t1, -724($fp)
label226:
	lw $t2, -724($fp)
	bgt $t2, 58122, label223
	j label224
label223:
	lw $t3, -120($fp)
	lw $t4, -108($fp)
	move $t3, $t4
	sw $t3, -120($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -728($fp)
	lw $t0, -728($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label222
label224:
label213:
	li $t1, 0
	sw $t1, -732($fp)
	lw $t3, -100($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	lw $t6, -196($fp)
	bgt $t5, $t6, label230
	j label231
label230:
	lw $t0, -732($fp)
	li $t0, 1
	sw $t0, -732($fp)
label231:
	li $t1, 0
	sw $t1, -740($fp)
	j label233
label235:
	lw $t2, -120($fp)
	bne $t2, 0, label234
	j label233
label234:
	j label233
label232:
	lw $t3, -740($fp)
	li $t3, 1
	sw $t3, -740($fp)
label233:
	li $t4, 0
	sw $t4, -744($fp)
	lw $t6, -16($fp)
	li $t0, 22011
	sub $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	bne $t1, 0, label238
	j label237
label238:
	lw $t2, -92($fp)
	bne $t2, 0, label236
	j label237
label236:
	lw $t3, -744($fp)
	li $t3, 1
	sw $t3, -744($fp)
label237:
	lw $t4, -204($fp)
	li $t4, 15372
	sw $t4, -204($fp)
	li $t5, 15372
	sw $t5, -752($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -44($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $s1, -760($fp)
	lw $a0, 0($s1)
	lw $a1, -752($fp)
	lw $a2, -744($fp)
	lw $a3, -740($fp)
	lw $s0, -732($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t5, $v0
	sw $t5, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -764($fp)
	bne $t6, 0, label228
	j label229
label229:
	li $t1, 0
	lw $t2, -124($fp)
	sub $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t4, -768($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -424($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label227
	j label228
label227:
label228:
	li $t3, 0
	sw $t3, -780($fp)
	li $t4, 0
	sw $t4, -784($fp)
	j label243
label245:
	j label244
label243:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label244:
	lw $t0, -124($fp)
	lw $t1, -196($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -788($fp)
	lw $t3, -788($fp)
	li $t4, 2986
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -504($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -796($fp)
	lw $t3, -500($fp)
	sub $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $a0, -800($fp)
	lw $a1, -792($fp)
	lw $a2, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t4, $v0
	sw $t4, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -804($fp)
	bne $t5, 0, label242
	j label241
label241:
	lw $t6, -780($fp)
	li $t6, 1
	sw $t6, -780($fp)
label242:
	li $t0, 0
	sw $t0, -808($fp)
	li $t1, 0
	sw $t1, -812($fp)
	j label249
label251:
	j label249
label250:
	j label249
label248:
	lw $t2, -812($fp)
	li $t2, 1
	sw $t2, -812($fp)
label249:
	lw $t3, -104($fp)
	li $t3, 571
	sw $t3, -104($fp)
	li $t4, 571
	sw $t4, -816($fp)
	li $t5, 0
	sw $t5, -820($fp)
	li $t0, 41889
	lw $t1, -96($fp)
	sub $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	bne $t2, 0, label252
	j label254
label254:
	j label253
label252:
	lw $t3, -820($fp)
	li $t3, 1
	sw $t3, -820($fp)
label253:
	lw $a0, -820($fp)
	lw $a1, -816($fp)
	lw $a2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t4, $v0
	sw $t4, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -828($fp)
	sub $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t1, -832($fp)
	bne $t1, 0, label247
	j label246
label246:
	lw $t2, -808($fp)
	li $t2, 1
	sw $t2, -808($fp)
label247:
	lw $t4, -780($fp)
	lw $t5, -808($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -836($fp)
	lw $t6, -836($fp)
	bne $t6, 0, label239
	j label240
label239:
	lw $t0, -444($fp)
	bne $t0, 0, label256
	j label255
label255:
label257:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -84($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t0, -844($fp)
	lw $s3, 0($t0)
	bge $s3, 39518, label258
	j label259
label258:
	lw $t2, -128($fp)
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -848($fp)
	lw $t5, -848($fp)
	li $t6, 50702
	sub $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $a0, -20($fp)
	lw $a1, -16($fp)
	lw $a2, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t0, $v0
	sw $t0, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -860($fp)
	j label263
label263:
	lw $t2, -860($fp)
	li $t2, 1
	sw $t2, -860($fp)
label264:
	lw $t4, -856($fp)
	lw $t5, -860($fp)
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	li $t0, 50413
	lw $t1, -140($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -868($fp)
	lw $t3, -868($fp)
	li $t4, 19018
	div $t3, $t4
	mflo $t2
	sw $t2, -872($fp)
	lw $t6, -864($fp)
	lw $t0, -872($fp)
	sub $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t1, -876($fp)
	bne $t1, 0, label260
	j label262
label262:
	li $t3, 47736
	lw $t4, -144($fp)
	mul $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t6, -880($fp)
	li $t0, 14157
	add $t5, $t6, $t0
	sw $t5, -884($fp)
	li $t2, 0
	li $t3, 43824
	sub $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -884($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	bne $t0, 0, label260
	j label261
label260:
label261:
	j label257
label259:
	j label265
label256:
	li $t1, 0
	sw $t1, -896($fp)
	lw $t3, -92($fp)
	li $t4, 39114
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t5, -900($fp)
	bne $t5, 55566, label270
	j label271
label270:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label271:
	li $t0, 0
	sw $t0, -904($fp)
	li $t1, 0
	sw $t1, -908($fp)
	lw $t2, -92($fp)
	lw $t3, -4($fp)
	beq $t2, $t3, label274
	j label275
label274:
	lw $t4, -908($fp)
	li $t4, 1
	sw $t4, -908($fp)
label275:
	lw $t5, -908($fp)
	beq $t5, 13586, label272
	j label273
label272:
	lw $t6, -904($fp)
	li $t6, 1
	sw $t6, -904($fp)
label273:
	li $t0, 0
	sw $t0, -912($fp)
	li $t1, 0
	sw $t1, -916($fp)
	j label278
label278:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label279:
	lw $t3, -916($fp)
	lw $t4, -16($fp)
	bge $t3, $t4, label276
	j label277
label276:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label277:
	lw $t0, -212($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -136($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	li $t5, 0
	sw $t5, -928($fp)
	lw $t0, -444($fp)
	li $t1, 48152
	sub $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t2, -932($fp)
	blt $t2, 12991, label280
	j label281
label280:
	lw $t3, -928($fp)
	li $t3, 1
	sw $t3, -928($fp)
label281:
	li $t4, 0
	sw $t4, -936($fp)
	li $t5, 0
	sw $t5, -940($fp)
	j label284
label284:
	lw $t6, -940($fp)
	li $t6, 1
	sw $t6, -940($fp)
label285:
	lw $t0, -940($fp)
	lw $t1, -88($fp)
	bne $t0, $t1, label282
	j label283
label282:
	lw $t2, -936($fp)
	li $t2, 1
	sw $t2, -936($fp)
label283:
	lw $t3, -52($fp)
	li $t3, 4627
	sw $t3, -52($fp)
	li $t4, 4627
	sw $t4, -944($fp)
	lw $a0, -944($fp)
	lw $a1, -936($fp)
	lw $a2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t5, $v0
	sw $t5, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -948($fp)
	lw $s1, -924($fp)
	lw $a1, 0($s1)
	lw $a2, -912($fp)
	lw $a3, -904($fp)
	lw $s0, -896($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t6, $v0
	sw $t6, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -952($fp)
	beq $t0, 56334, label269
	j label268
label269:
	j label268
label268:
	lw $t1, -96($fp)
	lw $t2, -196($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t4, -196($fp)
	move $t3, $t4
	sw $t3, -956($fp)
	lw $t6, -956($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -440($fp)
	lw $t3, -960($fp)
	add $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t4, -964($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label266
	j label267
label266:
label267:
label265:
	j label286
label240:
	li $t5, 0
	sw $t5, -968($fp)
	li $t6, 0
	sw $t6, -972($fp)
	li $t0, 0
	sw $t0, -976($fp)
	lw $t1, -48($fp)
	bne $t1, 19819, label291
	j label292
label291:
	lw $t2, -976($fp)
	li $t2, 1
	sw $t2, -976($fp)
label292:
	lw $t3, -976($fp)
	lw $t4, -196($fp)
	beq $t3, $t4, label289
	j label290
label289:
	lw $t5, -972($fp)
	li $t5, 1
	sw $t5, -972($fp)
label290:
	lw $t6, -8($fp)
	lw $t0, -204($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -204($fp)
	move $t1, $t2
	sw $t1, -980($fp)
	lw $a0, -980($fp)
	lw $a1, -972($fp)
	lw $a2, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t3, $v0
	sw $t3, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -984($fp)
	sub $t4, $t5, $t6
	sw $t4, -988($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -136($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -996($fp)
	li $t1, 40094
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1000($fp)
	lw $t2, -988($fp)
	lw $t3, -1000($fp)
	bgt $t2, $t3, label287
	j label288
label287:
	lw $t4, -968($fp)
	li $t4, 1
	sw $t4, -968($fp)
label288:
	lw $t5, -968($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label286:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -424($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1008($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -424($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1016($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -424($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1024($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -424($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1032($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -424($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1040($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -424($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1048($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -424($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1056($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -424($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1064($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -440($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1072($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -440($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1080($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -440($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -484($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1096($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -484($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1104($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -484($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -484($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1120($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -484($fp)
	lw $t5, -1124($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -484($fp)
	lw $t5, -1132($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -484($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -484($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -484($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -488($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -496($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -500($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -504($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1172($fp)
	li $t5, 24409
	lw $t6, -104($fp)
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -1176($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -484($fp)
	lw $t5, -1180($fp)
	add $t3, $t4, $t5
	sw $t3, -1184($fp)
	li $t0, 0
	lw $t1, -1184($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1188($fp)
	lw $t2, -1188($fp)
	bne $t2, 0, label293
	j label295
label295:
	lw $t3, -212($fp)
	bne $t3, 0, label296
	j label294
label296:
	lw $t5, -116($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -496($fp)
	lw $t2, -1192($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t3, -1196($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label293
	j label294
label293:
	lw $t4, -1172($fp)
	li $t4, 1
	sw $t4, -1172($fp)
label294:
	lw $t5, -1172($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t3, -424($fp)
	lw $t4, -1200($fp)
	add $t2, $t3, $t4
	sw $t2, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t3, -424($fp)
	lw $t4, -1208($fp)
	add $t2, $t3, $t4
	sw $t2, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t3, -424($fp)
	lw $t4, -1216($fp)
	add $t2, $t3, $t4
	sw $t2, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t3, -424($fp)
	lw $t4, -1224($fp)
	add $t2, $t3, $t4
	sw $t2, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t3, -424($fp)
	lw $t4, -1232($fp)
	add $t2, $t3, $t4
	sw $t2, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t3, -424($fp)
	lw $t4, -1240($fp)
	add $t2, $t3, $t4
	sw $t2, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t3, -424($fp)
	lw $t4, -1248($fp)
	add $t2, $t3, $t4
	sw $t2, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t3, -424($fp)
	lw $t4, -1256($fp)
	add $t2, $t3, $t4
	sw $t2, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t3, -440($fp)
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
	lw $t3, -440($fp)
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
	lw $t3, -440($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -484($fp)
	lw $t5, -1288($fp)
	add $t3, $t4, $t5
	sw $t3, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1292($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -484($fp)
	lw $t5, -1296($fp)
	add $t3, $t4, $t5
	sw $t3, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1300($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1304($fp)
	lw $t4, -484($fp)
	lw $t5, -1304($fp)
	add $t3, $t4, $t5
	sw $t3, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1308($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t4, -484($fp)
	lw $t5, -1312($fp)
	add $t3, $t4, $t5
	sw $t3, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1320($fp)
	lw $t4, -484($fp)
	lw $t5, -1320($fp)
	add $t3, $t4, $t5
	sw $t3, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1324($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t4, -484($fp)
	lw $t5, -1328($fp)
	add $t3, $t4, $t5
	sw $t3, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1332($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -484($fp)
	lw $t5, -1336($fp)
	add $t3, $t4, $t5
	sw $t3, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1340($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -484($fp)
	lw $t5, -1344($fp)
	add $t3, $t4, $t5
	sw $t3, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -484($fp)
	lw $t5, -1352($fp)
	add $t3, $t4, $t5
	sw $t3, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1356($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -488($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -496($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -500($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -504($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1368($fp)
	li $t4, 0
	sw $t4, -1372($fp)
	lw $t5, -196($fp)
	bne $t5, 0, label300
	j label299
label299:
	lw $t6, -1372($fp)
	li $t6, 1
	sw $t6, -1372($fp)
label300:
	lw $t1, -1372($fp)
	lw $t2, -108($fp)
	mul $t0, $t1, $t2
	sw $t0, -1376($fp)
	li $t3, 0
	sw $t3, -1380($fp)
	j label304
label304:
	j label303
label303:
	j label302
label301:
	lw $t4, -1380($fp)
	li $t4, 1
	sw $t4, -1380($fp)
label302:
	li $t5, 0
	sw $t5, -1384($fp)
	lw $t6, -12($fp)
	lw $t0, -112($fp)
	bgt $t6, $t0, label305
	j label306
label305:
	lw $t1, -1384($fp)
	li $t1, 1
	sw $t1, -1384($fp)
label306:
	lw $a0, -1384($fp)
	lw $a1, -1380($fp)
	lw $a2, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t2, $v0
	sw $t2, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1388($fp)
	bne $t3, 0, label298
	j label297
label297:
	lw $t4, -1368($fp)
	li $t4, 1
	sw $t4, -1368($fp)
label298:
	lw $t5, -1368($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label307:
	li $t6, 0
	sw $t6, -1392($fp)
	lw $t0, -152($fp)
	bne $t0, 0, label311
	j label310
label310:
	lw $t1, -1392($fp)
	li $t1, 1
	sw $t1, -1392($fp)
label311:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -192($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -1400($fp)
	li $t3, 41028
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1404($fp)
	lw $t5, -128($fp)
	lw $t6, -196($fp)
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -1404($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t3, -1392($fp)
	lw $t4, -1412($fp)
	bge $t3, $t4, label308
	j label309
label308:
	lw $t5, -1416($fp)
	li $t5, 51708
	sw $t5, -1416($fp)
	lw $t6, -1420($fp)
	li $t6, 24968
	sw $t6, -1420($fp)
	lw $t0, -1424($fp)
	li $t0, 15010
	sw $t0, -1424($fp)
	lw $t1, -1428($fp)
	li $t1, 36874
	sw $t1, -1428($fp)
	li $t2, 0
	sw $t2, -1432($fp)
	li $t3, 0
	sw $t3, -1436($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label318
	j label317
label317:
	lw $t5, -1436($fp)
	li $t5, 1
	sw $t5, -1436($fp)
label318:
	lw $t0, -1436($fp)
	li $t1, 37119
	add $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t3, -152($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -192($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -1448($fp)
	lw $t3, -148($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1452($fp)
	lw $t4, -12($fp)
	li $t4, 65424
	sw $t4, -12($fp)
	li $t5, 65424
	sw $t5, -1456($fp)
	li $t6, 0
	sw $t6, -1460($fp)
	j label320
label322:
	lw $t0, -1416($fp)
	bne $t0, 0, label321
	j label320
label321:
	j label320
label319:
	lw $t1, -1460($fp)
	li $t1, 1
	sw $t1, -1460($fp)
label320:
	lw $a0, -1460($fp)
	lw $a1, -1456($fp)
	lw $a2, -1452($fp)
	lw $a3, -1440($fp)
	lw $s0, -204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t2, $v0
	sw $t2, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1464($fp)
	lw $t5, -20($fp)
	sub $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $t6, -1468($fp)
	bne $t6, 0, label314
	j label316
label316:
	j label315
label323:
	j label315
label314:
	lw $t0, -1432($fp)
	li $t0, 1
	sw $t0, -1432($fp)
label315:
	lw $t1, -200($fp)
	lw $t2, -1432($fp)
	move $t1, $t2
	sw $t1, -200($fp)
	lw $t4, -1432($fp)
	move $t3, $t4
	sw $t3, -1472($fp)
	lw $t5, -1472($fp)
	bne $t5, 0, label312
	j label313
label312:
	j label325
label326:
	li $t0, 53159
	lw $t1, -88($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1476($fp)
	lw $t3, -1476($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t6, -44($fp)
	lw $t0, -1480($fp)
	add $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t1, -1484($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label324
	j label325
label324:
	li $t2, 0
	sw $t2, -1488($fp)
	li $t3, 0
	sw $t3, -1492($fp)
	li $t4, 0
	sw $t4, -1496($fp)
	lw $t5, -112($fp)
	bgt $t5, 24210, label334
	j label335
label334:
	lw $t6, -1496($fp)
	li $t6, 1
	sw $t6, -1496($fp)
label335:
	lw $t0, -1496($fp)
	lw $t1, -48($fp)
	beq $t0, $t1, label332
	j label333
label332:
	lw $t2, -1492($fp)
	li $t2, 1
	sw $t2, -1492($fp)
label333:
	lw $a0, -52($fp)
	lw $a1, -1492($fp)
	lw $a2, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t3, $v0
	sw $t3, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 23703
	sub $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t0, -1500($fp)
	lw $t1, -1504($fp)
	ble $t0, $t1, label330
	j label331
label330:
	lw $t2, -1488($fp)
	li $t2, 1
	sw $t2, -1488($fp)
label331:
	li $t4, 0
	lw $t5, -1416($fp)
	sub $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t6, -1488($fp)
	lw $t0, -1508($fp)
	bgt $t6, $t0, label327
	j label329
label329:
	li $t2, 0
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -1512($fp)
	li $t5, 49979
	lw $t6, -1512($fp)
	add $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t0, -1516($fp)
	bne $t0, 0, label327
	j label328
label327:
label328:
	j label336
label325:
	li $t1, 0
	sw $t1, -1520($fp)
	li $t2, 0
	sw $t2, -1524($fp)
	j label342
label341:
	lw $t3, -1524($fp)
	li $t3, 1
	sw $t3, -1524($fp)
label342:
	lw $t5, -1524($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -84($fp)
	lw $t2, -1528($fp)
	add $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -1420($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -136($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t2, -1532($fp)
	lw $t3, -1540($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	bge $s3, $s4, label339
	j label340
label339:
	lw $t4, -1520($fp)
	li $t4, 1
	sw $t4, -1520($fp)
label340:
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t2, -1544($fp)
	li $t3, 5802
	sub $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -196($fp)
	lw $t6, -196($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1552($fp)
	lw $t1, -1548($fp)
	lw $t2, -1552($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t3, -1520($fp)
	lw $t4, -1556($fp)
	bge $t3, $t4, label337
	j label338
label337:
label338:
label336:
label313:
label343:
	li $t6, 11454
	lw $t0, -124($fp)
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	li $t1, 0
	sw $t1, -1564($fp)
	lw $t2, -1424($fp)
	bne $t2, 0, label349
	j label348
label349:
	lw $t3, -152($fp)
	bne $t3, 0, label346
	j label348
label348:
	j label347
label346:
	lw $t4, -1564($fp)
	li $t4, 1
	sw $t4, -1564($fp)
label347:
	lw $t5, -104($fp)
	lw $t6, -48($fp)
	move $t5, $t6
	sw $t5, -104($fp)
	lw $t1, -48($fp)
	move $t0, $t1
	sw $t0, -1568($fp)
	lw $a0, -1568($fp)
	lw $a1, -1564($fp)
	lw $a2, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t2, $v0
	sw $t2, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1572($fp)
	sub $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t0, -196($fp)
	lw $t1, -1576($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1580($fp)
	li $t3, 0
	lw $t4, -1580($fp)
	sub $t2, $t3, $t4
	sw $t2, -1584($fp)
	li $t6, 25621
	li $t0, 32877
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -1588($fp)
	lw $t3, -196($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1592($fp)
	li $t4, 0
	sw $t4, -1596($fp)
	li $t6, 0
	lw $t0, -1424($fp)
	sub $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t1, -1600($fp)
	lw $t2, -96($fp)
	bgt $t1, $t2, label350
	j label351
label350:
	lw $t3, -1596($fp)
	li $t3, 1
	sw $t3, -1596($fp)
label351:
	li $t4, 0
	sw $t4, -1604($fp)
	j label352
label352:
	lw $t5, -1604($fp)
	li $t5, 1
	sw $t5, -1604($fp)
label353:
	li $t6, 0
	sw $t6, -1608($fp)
	j label354
label354:
	lw $t0, -1608($fp)
	li $t0, 1
	sw $t0, -1608($fp)
label355:
	lw $t2, -1608($fp)
	li $t3, 57286
	div $t2, $t3
	mflo $t1
	sw $t1, -1612($fp)
	lw $a0, -1612($fp)
	lw $a1, -1604($fp)
	lw $a2, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t4, $v0
	sw $t4, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1592($fp)
	lw $t0, -1616($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1620($fp)
	lw $t2, -1584($fp)
	lw $t3, -1620($fp)
	add $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t4, -1624($fp)
	bne $t4, 0, label344
	j label345
label344:
	lw $t6, -1428($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -192($fp)
	lw $t3, -1628($fp)
	add $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t5, -196($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t1, -44($fp)
	lw $t2, -1636($fp)
	add $t0, $t1, $t2
	sw $t0, -1640($fp)
	li $t4, 0
	lw $t5, -1640($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1644($fp)
	lw $t0, -1420($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -192($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t6, -1652($fp)
	li $t0, 64869
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1656($fp)
	li $t1, 0
	sw $t1, -1660($fp)
	li $t2, 0
	sw $t2, -1664($fp)
	lw $t3, -144($fp)
	bne $t3, 0, label359
	j label358
label358:
	lw $t4, -1664($fp)
	li $t4, 1
	sw $t4, -1664($fp)
label359:
	lw $t5, -1664($fp)
	ble $t5, 19995, label356
	j label357
label356:
	lw $t6, -1660($fp)
	li $t6, 1
	sw $t6, -1660($fp)
label357:
	li $t0, 0
	sw $t0, -1668($fp)
	lw $t1, -196($fp)
	lw $t2, -148($fp)
	bgt $t1, $t2, label360
	j label361
label360:
	lw $t3, -1668($fp)
	li $t3, 1
	sw $t3, -1668($fp)
label361:
	li $t4, 0
	sw $t4, -1672($fp)
	lw $t5, -116($fp)
	bne $t5, 0, label362
	j label364
label364:
	j label363
label362:
	lw $t6, -1672($fp)
	li $t6, 1
	sw $t6, -1672($fp)
label363:
	li $t0, 0
	sw $t0, -1676($fp)
	lw $t1, -196($fp)
	bne $t1, 31109, label365
	j label367
label367:
	j label366
label365:
	lw $t2, -1676($fp)
	li $t2, 1
	sw $t2, -1676($fp)
label366:
	lw $a0, -1676($fp)
	lw $a1, -1672($fp)
	lw $a2, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t3, $v0
	sw $t3, -1680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1680($fp)
	lw $a1, -1660($fp)
	lw $a2, -1656($fp)
	lw $a3, -1644($fp)
	lw $s1, -1632($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t4, $v0
	sw $t4, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1684($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label343
label345:
	lw $t6, -1688($fp)
	li $t6, 39772
	sw $t6, -1688($fp)
	lw $t0, -1692($fp)
	li $t0, 17282
	sw $t0, -1692($fp)
	lw $t1, -1696($fp)
	li $t1, 41132
	sw $t1, -1696($fp)
	lw $t3, -1692($fp)
	li $t4, 54782
	div $t3, $t4
	mflo $t2
	sw $t2, -1700($fp)
	lw $t6, -120($fp)
	lw $t0, -1700($fp)
	sub $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t1, -4($fp)
	lw $t2, -1704($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	li $t3, 0
	sw $t3, -1708($fp)
	lw $t5, -48($fp)
	li $t6, 54156
	div $t5, $t6
	mflo $t4
	sw $t4, -1712($fp)
	li $t1, 0
	lw $t2, -1712($fp)
	sub $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t3, -1716($fp)
	bne $t3, 0, label368
	j label370
label370:
	lw $t4, -1696($fp)
	bne $t4, 0, label371
	j label369
label371:
	lw $t5, -204($fp)
	bne $t5, 0, label368
	j label369
label368:
	lw $t6, -1708($fp)
	li $t6, 1
	sw $t6, -1708($fp)
label369:
	lw $t0, -196($fp)
	lw $t1, -1708($fp)
	move $t0, $t1
	sw $t0, -196($fp)
	li $t2, 0
	sw $t2, -1720($fp)
	lw $t3, -196($fp)
	bne $t3, 0, label377
	j label376
label376:
	lw $t4, -1720($fp)
	li $t4, 1
	sw $t4, -1720($fp)
label377:
	li $t6, 0
	lw $t0, -1720($fp)
	sub $t5, $t6, $t0
	sw $t5, -1724($fp)
	li $t1, 0
	sw $t1, -1728($fp)
	j label378
label378:
	lw $t2, -1728($fp)
	li $t2, 1
	sw $t2, -1728($fp)
label379:
	lw $t4, -1728($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1732($fp)
	li $t6, 0
	sw $t6, -1736($fp)
	j label381
label383:
	lw $t0, -208($fp)
	bne $t0, 0, label382
	j label381
label382:
	j label381
label380:
	lw $t1, -1736($fp)
	li $t1, 1
	sw $t1, -1736($fp)
label381:
	lw $a0, -1736($fp)
	lw $a1, -1732($fp)
	lw $a2, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t2, $v0
	sw $t2, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -192($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t3, -212($fp)
	lw $t4, -1696($fp)
	add $t2, $t3, $t4
	sw $t2, -1752($fp)
	lw $t6, -1752($fp)
	li $t0, 13157
	sub $t5, $t6, $t0
	sw $t5, -1756($fp)
	li $t1, 0
	sw $t1, -1760($fp)
	lw $t3, -100($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -44($fp)
	lw $t0, -1764($fp)
	add $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t1, -1768($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label384
	j label386
label386:
	lw $t2, -104($fp)
	bne $t2, 0, label384
	j label385
label384:
	lw $t3, -1760($fp)
	li $t3, 1
	sw $t3, -1760($fp)
label385:
	li $t4, 0
	sw $t4, -1772($fp)
	lw $t5, -196($fp)
	lw $t6, -12($fp)
	beq $t5, $t6, label387
	j label389
label389:
	lw $t0, -1688($fp)
	bne $t0, 0, label387
	j label388
label387:
	lw $t1, -1772($fp)
	li $t1, 1
	sw $t1, -1772($fp)
label388:
	li $t3, 42151
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -1776($fp)
	lw $t6, -1776($fp)
	lw $t0, -108($fp)
	mul $t5, $t6, $t0
	sw $t5, -1780($fp)
	li $t1, 0
	sw $t1, -1784($fp)
	lw $t2, -112($fp)
	bne $t2, 37368, label392
	j label391
label392:
	lw $t3, -4($fp)
	bne $t3, 0, label390
	j label391
label390:
	lw $t4, -1784($fp)
	li $t4, 1
	sw $t4, -1784($fp)
label391:
	lw $a0, -1784($fp)
	lw $a1, -1780($fp)
	lw $a2, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t5, $v0
	sw $t5, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1788($fp)
	li $t1, 319
	mul $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $a0, -1792($fp)
	lw $a1, -1760($fp)
	lw $a2, -1756($fp)
	lw $s1, -1748($fp)
	lw $a3, 0($s1)
	lw $s0, -92($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t2, $v0
	sw $t2, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1740($fp)
	lw $t4, -1796($fp)
	bge $t3, $t4, label372
	j label375
label375:
	j label393
label393:
	j label374
label374:
	lw $t5, -96($fp)
	bne $t5, 0, label372
	j label373
label372:
label373:
	j label307
label309:
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
	sw $t1, -1800($fp)
	lw $t5, -44($fp)
	lw $t6, -1800($fp)
	add $t4, $t5, $t6
	sw $t4, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1804($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t5, -44($fp)
	lw $t6, -1808($fp)
	add $t4, $t5, $t6
	sw $t4, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1812($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $t5, -44($fp)
	lw $t6, -1816($fp)
	add $t4, $t5, $t6
	sw $t4, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1820($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t5, -44($fp)
	lw $t6, -1824($fp)
	add $t4, $t5, $t6
	sw $t4, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t5, -44($fp)
	lw $t6, -1832($fp)
	add $t4, $t5, $t6
	sw $t4, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1836($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -48($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t0, -84($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1848($fp)
	lw $t0, -84($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t0, -84($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1864($fp)
	lw $t0, -84($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1872($fp)
	lw $t0, -84($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1880($fp)
	lw $t0, -84($fp)
	lw $t1, -1880($fp)
	add $t6, $t0, $t1
	sw $t6, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1884($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1888($fp)
	lw $t0, -84($fp)
	lw $t1, -1888($fp)
	add $t6, $t0, $t1
	sw $t6, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1892($fp)
	lw $a0, 0($t2)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1896($fp)
	lw $t4, -136($fp)
	lw $t5, -1896($fp)
	add $t3, $t4, $t5
	sw $t3, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1900($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t1, -192($fp)
	lw $t2, -1904($fp)
	add $t0, $t1, $t2
	sw $t0, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -192($fp)
	lw $t2, -1912($fp)
	add $t0, $t1, $t2
	sw $t0, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1920($fp)
	lw $t1, -192($fp)
	lw $t2, -1920($fp)
	add $t0, $t1, $t2
	sw $t0, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -192($fp)
	lw $t2, -1928($fp)
	add $t0, $t1, $t2
	sw $t0, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $t1, -192($fp)
	lw $t2, -1936($fp)
	add $t0, $t1, $t2
	sw $t0, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1940($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1944($fp)
	lw $t1, -192($fp)
	lw $t2, -1944($fp)
	add $t0, $t1, $t2
	sw $t0, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1948($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1952($fp)
	lw $t1, -192($fp)
	lw $t2, -1952($fp)
	add $t0, $t1, $t2
	sw $t0, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1956($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1960($fp)
	lw $t1, -192($fp)
	lw $t2, -1960($fp)
	add $t0, $t1, $t2
	sw $t0, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1964($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1968($fp)
	lw $t1, -192($fp)
	lw $t2, -1968($fp)
	add $t0, $t1, $t2
	sw $t0, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -204($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -212($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -208($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TKyRZ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -40($fp)
	sw $t3, -44($fp)
	la $t4, -76($fp)
	sw $t4, -80($fp)
	la $t5, -124($fp)
	sw $t5, -128($fp)
	la $t6, -164($fp)
	sw $t6, -168($fp)
	la $t0, -196($fp)
	sw $t0, -200($fp)
	la $t1, -228($fp)
	sw $t1, -232($fp)
	lw $t2, -20($fp)
	li $t2, 46585
	sw $t2, -20($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -44($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 55649
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -44($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 36536
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -44($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 6670
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -44($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	li $s2, 22991
	sw $t2, -288($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -44($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	li $s2, 4664
	sw $t2, -296($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 6850
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 14741
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 3997
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 26845
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 13485
	sw $t0, -64($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -80($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 35107
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -80($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 43009
	sw $t0, -312($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -80($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	li $s2, 53257
	sw $t0, -320($fp)
	sw $s2, 0($t0)
	lw $t1, -84($fp)
	li $t1, 52389
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 18605
	sw $t2, -88($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -128($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	li $s2, 42504
	sw $t2, -328($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -128($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 41009
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -128($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 31320
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -128($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 31638
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -128($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 19986
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -128($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 63354
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -128($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 34818
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -128($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 33144
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -128($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 39969
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	lw $t3, -132($fp)
	li $t3, 25621
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 4976
	sw $t4, -136($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -168($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 40288
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -168($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 867
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -168($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 49171
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -168($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	li $s2, 11766
	sw $t4, -424($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -168($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	li $s2, 47452
	sw $t4, -432($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -168($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	li $s2, 39284
	sw $t4, -440($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -168($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	li $s2, 48303
	sw $t4, -448($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -200($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 54123
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -200($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 62275
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -200($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 52967
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -200($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	li $s2, 60973
	sw $t4, -480($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -200($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	li $s2, 11481
	sw $t4, -488($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -200($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	li $s2, 56965
	sw $t4, -496($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -200($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	li $s2, 22283
	sw $t4, -504($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -232($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	li $s2, 24966
	sw $t4, -512($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -232($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	li $s2, 26536
	sw $t4, -520($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -232($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 65292
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -232($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 12688
	sw $t4, -536($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -232($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	li $s2, 13389
	sw $t4, -544($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -232($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	li $s2, 18361
	sw $t4, -552($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -232($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	li $s2, 55192
	sw $t4, -560($fp)
	sw $s2, 0($t4)
	lw $t5, -236($fp)
	li $t5, 54398
	sw $t5, -236($fp)
	lw $t6, -240($fp)
	li $t6, 49681
	sw $t6, -240($fp)
	lw $t0, -244($fp)
	li $t0, 21294
	sw $t0, -244($fp)
	lw $t1, -248($fp)
	li $t1, 8849
	sw $t1, -248($fp)
	lw $t2, -252($fp)
	li $t2, 47499
	sw $t2, -252($fp)
	lw $t3, -256($fp)
	li $t3, 56112
	sw $t3, -256($fp)
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
	sw $t5, -564($fp)
	lw $t2, -44($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -568($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -44($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -44($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -44($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -44($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -80($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -80($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -80($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -624($fp)
	lw $a0, 0($t2)
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
	sw $t5, -628($fp)
	lw $t2, -128($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -128($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -128($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -128($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -128($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -128($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -128($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -128($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -688($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -128($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -168($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -704($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -168($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -712($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -168($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -720($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -168($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -728($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -168($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -736($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -168($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -744($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -168($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -752($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -200($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -760($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -200($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -768($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -200($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -776($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -200($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -784($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -200($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -792($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -200($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -800($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -200($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -808($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -232($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -816($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -232($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -232($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -232($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -232($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -232($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -232($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -256($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -868($fp)
	li $t0, 0
	sw $t0, -872($fp)
	li $t1, 0
	sw $t1, -876($fp)
	li $t2, 0
	sw $t2, -880($fp)
	li $t4, 41993
	lw $t5, -252($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -884($fp)
	li $t6, 0
	sw $t6, -888($fp)
	j label404
label404:
	lw $t0, -256($fp)
	bne $t0, 0, label402
	j label403
label402:
	lw $t1, -888($fp)
	li $t1, 1
	sw $t1, -888($fp)
label403:
	li $t3, 46969
	li $t4, 62221
	sub $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -892($fp)
	li $t0, 17065
	sub $t5, $t6, $t0
	sw $t5, -896($fp)
	li $t1, 0
	sw $t1, -900($fp)
	lw $t2, -240($fp)
	bne $t2, 0, label407
	j label406
label407:
	j label406
label405:
	lw $t3, -900($fp)
	li $t3, 1
	sw $t3, -900($fp)
label406:
	li $t4, 0
	sw $t4, -904($fp)
	j label410
label411:
	j label410
label410:
	j label409
label408:
	lw $t5, -904($fp)
	li $t5, 1
	sw $t5, -904($fp)
label409:
	li $t6, 0
	sw $t6, -908($fp)
	lw $t1, -248($fp)
	lw $t2, -88($fp)
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	bgt $t3, 56754, label412
	j label413
label412:
	lw $t4, -908($fp)
	li $t4, 1
	sw $t4, -908($fp)
label413:
	lw $a0, -908($fp)
	lw $a1, -904($fp)
	lw $a2, -900($fp)
	lw $a3, -896($fp)
	lw $s0, -888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t5, $v0
	sw $t5, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -884($fp)
	lw $t0, -916($fp)
	bgt $t6, $t0, label400
	j label401
label400:
	lw $t1, -880($fp)
	li $t1, 1
	sw $t1, -880($fp)
label401:
	li $t3, 0
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t5, -880($fp)
	lw $t6, -920($fp)
	bne $t5, $t6, label398
	j label399
label398:
	lw $t0, -876($fp)
	li $t0, 1
	sw $t0, -876($fp)
label399:
	lw $t1, -876($fp)
	blt $t1, 53104, label396
	j label397
label396:
	lw $t2, -872($fp)
	li $t2, 1
	sw $t2, -872($fp)
label397:
	li $t3, 0
	sw $t3, -924($fp)
	lw $t5, -236($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -168($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t3, -932($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label415
	j label414
label414:
	lw $t4, -924($fp)
	li $t4, 1
	sw $t4, -924($fp)
label415:
	lw $t5, -872($fp)
	lw $t6, -924($fp)
	beq $t5, $t6, label394
	j label395
label394:
	lw $t0, -868($fp)
	li $t0, 1
	sw $t0, -868($fp)
label395:
	lw $t1, -868($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 1092
	li $t4, 48543
	div $t3, $t4
	mflo $t2
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	bne $t5, 0, label418
	j label417
label418:
	li $t0, 35615
	li $t1, 5289
	sub $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t2, -940($fp)
	ble $t2, 12573, label416
	j label417
label416:
label417:
	lw $t3, -132($fp)
	bne $t3, 0, label419
	j label420
label419:
	la $t4, -960($fp)
	sw $t4, -964($fp)
	la $t5, -992($fp)
	sw $t5, -996($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -964($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1008($fp)
	li $s2, 37539
	sw $t5, -1008($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -964($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	li $s2, 62151
	sw $t5, -1016($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -964($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	li $s2, 5045
	sw $t5, -1024($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -964($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	li $s2, 50227
	sw $t5, -1032($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -964($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1040($fp)
	li $s2, 10004
	sw $t5, -1040($fp)
	sw $s2, 0($t5)
	lw $t6, -968($fp)
	li $t6, 23406
	sw $t6, -968($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -996($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t6, -1048($fp)
	li $s2, 39883
	sw $t6, -1048($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -996($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t6, -1056($fp)
	li $s2, 64402
	sw $t6, -1056($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -996($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t6, -1064($fp)
	li $s2, 7551
	sw $t6, -1064($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -996($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	li $s2, 61178
	sw $t6, -1072($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -996($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t6, -1080($fp)
	li $s2, 7715
	sw $t6, -1080($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -996($fp)
	lw $t5, -1084($fp)
	add $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t6, -1088($fp)
	li $s2, 55050
	sw $t6, -1088($fp)
	sw $s2, 0($t6)
	lw $t0, -1000($fp)
	li $t0, 51754
	sw $t0, -1000($fp)
label421:
	li $t2, 49708
	lw $t3, -236($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1092($fp)
	lw $t5, -1092($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -232($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -136($fp)
	li $t5, 11446
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t6, -1100($fp)
	lw $t0, -1104($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label422
	j label423
label422:
	la $t1, -1112($fp)
	sw $t1, -1116($fp)
	la $t2, -1128($fp)
	sw $t2, -1132($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -1116($fp)
	lw $t1, -1140($fp)
	add $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t2, -1144($fp)
	li $s2, 2416
	sw $t2, -1144($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -1116($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t2, -1152($fp)
	li $s2, 31141
	sw $t2, -1152($fp)
	sw $s2, 0($t2)
	lw $t3, -1120($fp)
	li $t3, 8131
	sw $t3, -1120($fp)
	lw $t4, -1124($fp)
	li $t4, 19481
	sw $t4, -1124($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -1132($fp)
	lw $t3, -1156($fp)
	add $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t4, -1160($fp)
	li $s2, 61745
	sw $t4, -1160($fp)
	sw $s2, 0($t4)
	lw $t5, -1136($fp)
	li $t5, 16583
	sw $t5, -1136($fp)
	li $t6, 0
	sw $t6, -1164($fp)
	li $t1, 0
	li $t2, 18462
	sub $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t3, -1168($fp)
	bne $t3, 0, label427
	j label428
label427:
	lw $t4, -1164($fp)
	li $t4, 1
	sw $t4, -1164($fp)
label428:
	lw $t6, -1164($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t1, -1172($fp)
	bne $t1, 0, label424
	j label426
label426:
	lw $t3, -244($fp)
	lw $t4, -132($fp)
	sub $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -1176($fp)
	lw $t0, -968($fp)
	sub $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t1, -1180($fp)
	bne $t1, 562, label424
	j label425
label424:
label425:
	li $t2, 0
	sw $t2, -1184($fp)
	li $t3, 0
	sw $t3, -1188($fp)
	li $t5, 0
	lw $t6, -968($fp)
	sub $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t0, -1192($fp)
	lw $t1, -252($fp)
	bne $t0, $t1, label433
	j label434
label433:
	lw $t2, -1188($fp)
	li $t2, 1
	sw $t2, -1188($fp)
label434:
	li $t3, 0
	sw $t3, -1196($fp)
	lw $t4, -1136($fp)
	bne $t4, 0, label435
	j label436
label435:
	lw $t5, -1196($fp)
	li $t5, 1
	sw $t5, -1196($fp)
label436:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t3, -44($fp)
	lw $t4, -1200($fp)
	add $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $s1, -1204($fp)
	lw $a0, 0($s1)
	lw $a1, -1196($fp)
	lw $a2, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t5, $v0
	sw $t5, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -256($fp)
	lw $t1, -64($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1212($fp)
	lw $a0, -8($fp)
	lw $a1, -1212($fp)
	lw $a2, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t2, $v0
	sw $t2, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1216($fp)
	li $t5, 1654
	sub $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t3, -1132($fp)
	lw $t4, -1224($fp)
	add $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $a0, -48($fp)
	lw $s1, -1228($fp)
	lw $a1, 0($s1)
	lw $a2, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t5, $v0
	sw $t5, -1232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1232($fp)
	sub $t6, $t0, $t1
	sw $t6, -1236($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t6, -44($fp)
	lw $t0, -1240($fp)
	add $t5, $t6, $t0
	sw $t5, -1244($fp)
	li $t1, 0
	sw $t1, -1248($fp)
	lw $t3, -1120($fp)
	li $t4, 14227
	add $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t5, -1252($fp)
	lw $t6, -8($fp)
	ble $t5, $t6, label437
	j label438
label437:
	lw $t0, -1248($fp)
	li $t0, 1
	sw $t0, -1248($fp)
label438:
	li $t2, 22066
	lw $t3, -48($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1256($fp)
	lw $a0, -1256($fp)
	lw $a1, -1248($fp)
	lw $s1, -1244($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t4, $v0
	sw $t4, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1236($fp)
	lw $t6, -1260($fp)
	ble $t5, $t6, label431
	j label432
label431:
	lw $t0, -1184($fp)
	li $t0, 1
	sw $t0, -1184($fp)
label432:
	lw $t2, -1124($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -232($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t0, -1184($fp)
	lw $t1, -1268($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label429
	j label430
label429:
label430:
	li $t3, 59862
	li $t4, 51766
	div $t3, $t4
	mflo $t2
	sw $t2, -1272($fp)
	lw $t6, -1272($fp)
	lw $t0, -20($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1276($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -232($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t1, -1284($fp)
	lw $t2, -256($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1288($fp)
	li $t3, 0
	sw $t3, -1292($fp)
	li $t4, 0
	sw $t4, -1296($fp)
	li $t6, 36458
	lw $t0, -48($fp)
	mul $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t1, -1300($fp)
	bne $t1, 28685, label443
	j label444
label443:
	lw $t2, -1296($fp)
	li $t2, 1
	sw $t2, -1296($fp)
label444:
	li $t3, 0
	sw $t3, -1304($fp)
	lw $t4, -136($fp)
	blt $t4, 22777, label445
	j label446
label445:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label446:
	lw $t0, -252($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -44($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $s1, -1312($fp)
	lw $a0, 0($s1)
	lw $a1, -1304($fp)
	lw $a2, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t5, $v0
	sw $t5, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1316($fp)
	lw $t0, -256($fp)
	bne $t6, $t0, label441
	j label442
label441:
	lw $t1, -1292($fp)
	li $t1, 1
	sw $t1, -1292($fp)
label442:
	li $t3, 0
	li $t4, 10805
	sub $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $a0, -1320($fp)
	lw $a1, -1292($fp)
	lw $a2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t5, $v0
	sw $t5, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1328($fp)
	lw $t1, -252($fp)
	lw $t2, -240($fp)
	sub $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t3, -1332($fp)
	bne $t3, 27552, label447
	j label448
label447:
	lw $t4, -1328($fp)
	li $t4, 1
	sw $t4, -1328($fp)
label448:
	li $t5, 0
	sw $t5, -1336($fp)
	lw $t0, -244($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -44($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t5, -1344($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label450
	j label449
label449:
	lw $t6, -1336($fp)
	li $t6, 1
	sw $t6, -1336($fp)
label450:
	lw $a0, -1336($fp)
	lw $a1, -1328($fp)
	lw $a2, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t0, $v0
	sw $t0, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1276($fp)
	lw $t3, -1348($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1352($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t1, -44($fp)
	lw $t2, -1356($fp)
	add $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -1352($fp)
	lw $t5, -1360($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1364($fp)
	lw $t6, -1364($fp)
	lw $t0, -132($fp)
	ble $t6, $t0, label439
	j label440
label439:
label440:
	li $t2, 35267
	li $t3, 19842
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -1368($fp)
	lw $t6, -132($fp)
	mul $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t1, -244($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1376($fp)
	lw $t4, -964($fp)
	lw $t5, -1376($fp)
	add $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t0, -1372($fp)
	lw $t1, -1380($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1384($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t6, -232($fp)
	lw $t0, -1388($fp)
	add $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t1, -1384($fp)
	lw $t2, -1392($fp)
	lw $s4, 0($t2)
	bge $t1, $s4, label451
	j label453
label453:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t0, -1116($fp)
	lw $t1, -1396($fp)
	add $t6, $t0, $t1
	sw $t6, -1400($fp)
	li $t3, 0
	lw $t4, -1400($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1404($fp)
	lw $t5, -1404($fp)
	bne $t5, 0, label451
	j label452
label451:
label452:
	lw $t0, -240($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -200($fp)
	lw $t4, -1408($fp)
	add $t2, $t3, $t4
	sw $t2, -1412($fp)
	li $t6, 0
	lw $t0, -1412($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1416($fp)
	lw $t2, -48($fp)
	lw $t3, -240($fp)
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t5, -1416($fp)
	lw $t6, -1420($fp)
	add $t4, $t5, $t6
	sw $t4, -1424($fp)
	li $t0, 0
	sw $t0, -1428($fp)
	li $t2, 0
	li $t3, 50581
	sub $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $t4, -1432($fp)
	bne $t4, 0, label458
	j label457
label457:
	lw $t5, -1428($fp)
	li $t5, 1
	sw $t5, -1428($fp)
label458:
	lw $t0, -1424($fp)
	lw $t1, -1428($fp)
	add $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t2, -1436($fp)
	bne $t2, 0, label456
	j label455
label456:
	lw $t4, -8($fp)
	li $t5, 39420
	mul $t3, $t4, $t5
	sw $t3, -1440($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t3, -44($fp)
	lw $t4, -1444($fp)
	add $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t5, -1440($fp)
	lw $t6, -1448($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label454
	j label455
label454:
label455:
	j label421
label423:
	lw $t1, -1000($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1452($fp)
	lw $t4, -996($fp)
	lw $t5, -1452($fp)
	add $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t3, -964($fp)
	lw $t4, -1460($fp)
	add $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t6, -1464($fp)
	lw $t0, -48($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1468($fp)
	lw $t2, -1456($fp)
	lw $t3, -1468($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1472($fp)
	lw $t4, -1472($fp)
	bne $t4, 0, label459
	j label461
label461:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -44($fp)
	lw $t3, -1476($fp)
	add $t1, $t2, $t3
	sw $t1, -1480($fp)
	li $t4, 0
	sw $t4, -1484($fp)
	j label463
label464:
	j label463
label462:
	lw $t5, -1484($fp)
	li $t5, 1
	sw $t5, -1484($fp)
label463:
	li $t0, 49007
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1488($fp)
	li $t2, 0
	sw $t2, -1492($fp)
	li $t3, 0
	sw $t3, -1496($fp)
	lw $t4, -256($fp)
	blt $t4, 50256, label467
	j label468
label467:
	lw $t5, -1496($fp)
	li $t5, 1
	sw $t5, -1496($fp)
label468:
	lw $t6, -1496($fp)
	lw $t0, -8($fp)
	bgt $t6, $t0, label465
	j label466
label465:
	lw $t1, -1492($fp)
	li $t1, 1
	sw $t1, -1492($fp)
label466:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -964($fp)
	lw $t0, -1500($fp)
	add $t5, $t6, $t0
	sw $t5, -1504($fp)
	li $t1, 0
	sw $t1, -1508($fp)
	li $t3, 6786
	li $t4, 22419
	sub $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t5, -1512($fp)
	beq $t5, 49464, label469
	j label470
label469:
	lw $t6, -1508($fp)
	li $t6, 1
	sw $t6, -1508($fp)
label470:
	lw $a0, -1508($fp)
	lw $s1, -1504($fp)
	lw $a1, 0($s1)
	lw $a2, -1492($fp)
	lw $a3, -1488($fp)
	lw $s0, -1484($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t0, $v0
	sw $t0, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1480($fp)
	lw $t2, -1516($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label459
	j label460
label459:
	li $t3, 0
	sw $t3, -1520($fp)
	lw $t4, -132($fp)
	bne $t4, 0, label472
	j label471
label471:
	lw $t5, -1520($fp)
	li $t5, 1
	sw $t5, -1520($fp)
label472:
	j label473
label460:
	lw $t6, -1524($fp)
	li $t6, 21790
	sw $t6, -1524($fp)
	lw $t0, -1528($fp)
	li $t0, 20386
	sw $t0, -1528($fp)
	lw $t1, -1532($fp)
	li $t1, 54153
	sw $t1, -1532($fp)
	lw $t2, -1536($fp)
	li $t2, 44567
	sw $t2, -1536($fp)
	lw $t3, -1540($fp)
	li $t3, 31192
	sw $t3, -1540($fp)
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t1, -232($fp)
	lw $t2, -1544($fp)
	add $t0, $t1, $t2
	sw $t0, -1548($fp)
	li $t4, 16169
	lw $t5, -1548($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1552($fp)
	li $t0, 0
	lw $t1, -1552($fp)
	sub $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t2, -1556($fp)
	bne $t2, 0, label475
	j label474
label474:
label475:
	lw $t4, -236($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t0, -200($fp)
	lw $t1, -1560($fp)
	add $t6, $t0, $t1
	sw $t6, -1564($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t6, -200($fp)
	lw $t0, -1568($fp)
	add $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $a0, -968($fp)
	lw $s1, -1572($fp)
	lw $a1, 0($s1)
	lw $s1, -1564($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t1, $v0
	sw $t1, -1576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -232($fp)
	lw $t0, -1580($fp)
	add $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t2, -1576($fp)
	lw $t3, -1584($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1588($fp)
	li $t5, 0
	li $t6, 30305
	sub $t4, $t5, $t6
	sw $t4, -1592($fp)
	li $t1, 0
	lw $t2, -1592($fp)
	sub $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t4, -1588($fp)
	lw $t5, -1596($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1600($fp)
	lw $t6, -1600($fp)
	bne $t6, 0, label478
	j label477
label478:
	li $t1, 5341
	lw $t2, -236($fp)
	mul $t0, $t1, $t2
	sw $t0, -1604($fp)
	li $t4, 0
	lw $t5, -1604($fp)
	sub $t3, $t4, $t5
	sw $t3, -1608($fp)
	li $t6, 0
	sw $t6, -1612($fp)
	li $t1, 60490
	lw $t2, -132($fp)
	sub $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t3, -1616($fp)
	bne $t3, 0, label481
	j label480
label481:
	j label480
label479:
	lw $t4, -1612($fp)
	li $t4, 1
	sw $t4, -1612($fp)
label480:
	li $t5, 0
	sw $t5, -1620($fp)
	li $t6, 0
	sw $t6, -1624($fp)
	j label484
label484:
	lw $t0, -1624($fp)
	li $t0, 1
	sw $t0, -1624($fp)
label485:
	lw $t2, -1624($fp)
	li $t3, 34374
	mul $t1, $t2, $t3
	sw $t1, -1628($fp)
	li $t4, 0
	sw $t4, -1632($fp)
	j label486
label488:
	lw $t5, -16($fp)
	bne $t5, 0, label486
	j label487
label486:
	lw $t6, -1632($fp)
	li $t6, 1
	sw $t6, -1632($fp)
label487:
	li $t0, 0
	sw $t0, -1636($fp)
	lw $t1, -8($fp)
	lw $t2, -1540($fp)
	beq $t1, $t2, label489
	j label491
label491:
	j label490
label489:
	lw $t3, -1636($fp)
	li $t3, 1
	sw $t3, -1636($fp)
label490:
	lw $a0, -1636($fp)
	lw $a1, -1632($fp)
	lw $a2, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t4, $v0
	sw $t4, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1640($fp)
	bne $t5, 0, label483
	j label482
label482:
	lw $t6, -1620($fp)
	li $t6, 1
	sw $t6, -1620($fp)
label483:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t4, -964($fp)
	lw $t5, -1644($fp)
	add $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t6, -56($fp)
	li $t6, 18994
	sw $t6, -56($fp)
	li $t0, 18994
	sw $t0, -1652($fp)
	li $t1, 0
	sw $t1, -1656($fp)
	li $t3, 0
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t5, -1660($fp)
	lw $t6, -236($fp)
	bge $t5, $t6, label492
	j label493
label492:
	lw $t0, -1656($fp)
	li $t0, 1
	sw $t0, -1656($fp)
label493:
	li $a0, 46496
	lw $a1, -1656($fp)
	li $a2, 23109
	lw $a3, -1652($fp)
	lw $s1, -1648($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t1, $v0
	sw $t1, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 2465
	sub $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $a0, -1668($fp)
	lw $a1, -1664($fp)
	lw $a2, -1620($fp)
	lw $a3, -1612($fp)
	lw $s0, -1608($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t5, $v0
	sw $t5, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1672($fp)
	li $t1, 7829
	div $t0, $t1
	mflo $t6
	sw $t6, -1676($fp)
	li $t2, 0
	sw $t2, -1680($fp)
	j label494
label494:
	lw $t3, -1680($fp)
	li $t3, 1
	sw $t3, -1680($fp)
label495:
	lw $t4, -1676($fp)
	lw $t5, -1680($fp)
	beq $t4, $t5, label476
	j label477
label476:
label477:
	li $t6, 0
	sw $t6, -1684($fp)
	li $t0, 0
	sw $t0, -1688($fp)
	lw $t1, -1528($fp)
	blt $t1, 163, label501
	j label500
label501:
	lw $t2, -4($fp)
	bne $t2, 0, label499
	j label500
label499:
	lw $t3, -1688($fp)
	li $t3, 1
	sw $t3, -1688($fp)
label500:
	li $t4, 0
	sw $t4, -1692($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -996($fp)
	lw $t3, -1696($fp)
	add $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t4, -1700($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label504
	j label503
label504:
	j label503
label502:
	lw $t5, -1692($fp)
	li $t5, 1
	sw $t5, -1692($fp)
label503:
	lw $t0, -1536($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -128($fp)
	lw $t4, -1704($fp)
	add $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $s1, -1708($fp)
	lw $a0, 0($s1)
	lw $a1, -1692($fp)
	lw $a2, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t5, $v0
	sw $t5, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1712($fp)
	li $t1, 40084
	div $t0, $t1
	mflo $t6
	sw $t6, -1716($fp)
	lw $t2, -1716($fp)
	bne $t2, 0, label498
	j label497
label498:
	li $t4, 53264
	li $t5, 4478
	add $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t6, -1720($fp)
	bne $t6, 0, label496
	j label497
label496:
	lw $t0, -1684($fp)
	li $t0, 1
	sw $t0, -1684($fp)
label497:
	lw $t1, -1532($fp)
	lw $t2, -1684($fp)
	move $t1, $t2
	sw $t1, -1532($fp)
	li $t3, 0
	sw $t3, -1724($fp)
	lw $t4, -132($fp)
	bne $t4, 28701, label508
	j label509
label508:
	lw $t5, -1724($fp)
	li $t5, 1
	sw $t5, -1724($fp)
label509:
	lw $t0, -1724($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1728($fp)
	lw $t3, -964($fp)
	lw $t4, -1728($fp)
	add $t2, $t3, $t4
	sw $t2, -1732($fp)
	li $t5, 0
	sw $t5, -1736($fp)
	li $t0, 0
	li $t1, 32295
	sub $t6, $t0, $t1
	sw $t6, -1740($fp)
	lw $t2, -1740($fp)
	bne $t2, 0, label511
	j label510
label510:
	lw $t3, -1736($fp)
	li $t3, 1
	sw $t3, -1736($fp)
label511:
	lw $t4, -1732($fp)
	lw $t5, -1736($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label505
	j label507
label507:
	li $t0, 35670
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -1744($fp)
	li $t3, 0
	lw $t4, -1524($fp)
	sub $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $t5, -1744($fp)
	lw $t6, -1748($fp)
	beq $t5, $t6, label505
	j label506
label505:
label506:
label473:
	j label512
label420:
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $t4, -232($fp)
	lw $t5, -1752($fp)
	add $t3, $t4, $t5
	sw $t3, -1756($fp)
	lw $t0, -1756($fp)
	lw $t1, -56($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1760($fp)
	lw $t3, -1760($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -200($fp)
	lw $t0, -1764($fp)
	add $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -60($fp)
	lw $t3, -132($fp)
	sub $t1, $t2, $t3
	sw $t1, -1772($fp)
	lw $t4, -1768($fp)
	lw $t5, -1772($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label513
	j label514
label513:
label514:
label512:
	li $t0, 0
	li $t1, 44871
	sub $t6, $t0, $t1
	sw $t6, -1776($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1780($fp)
	lw $t6, -200($fp)
	lw $t0, -1780($fp)
	add $t5, $t6, $t0
	sw $t5, -1784($fp)
	li $t2, 0
	lw $t3, -1784($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1788($fp)
	lw $t4, -1776($fp)
	lw $t5, -1788($fp)
	bne $t4, $t5, label515
	j label516
label515:
label516:
label517:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t3, -44($fp)
	lw $t4, -1792($fp)
	add $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t6, -1796($fp)
	lw $t0, -48($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1800($fp)
	li $t2, 38079
	lw $t3, -236($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1804($fp)
	lw $t5, -1804($fp)
	lw $t6, -64($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1808($fp)
	lw $t0, -244($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -244($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -1812($fp)
	li $t4, 0
	sw $t4, -1816($fp)
	li $t5, 0
	sw $t5, -1820($fp)
	lw $t6, -8($fp)
	blt $t6, 36113, label522
	j label523
label522:
	lw $t0, -1820($fp)
	li $t0, 1
	sw $t0, -1820($fp)
label523:
	lw $t1, -1820($fp)
	beq $t1, 274, label520
	j label521
label520:
	lw $t2, -1816($fp)
	li $t2, 1
	sw $t2, -1816($fp)
label521:
	lw $a0, -56($fp)
	lw $a1, -1816($fp)
	lw $a2, -1812($fp)
	lw $a3, -1808($fp)
	lw $s0, -1800($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t3, $v0
	sw $t3, -1824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -256($fp)
	lw $t6, -20($fp)
	add $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t1, -252($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t4, -80($fp)
	lw $t5, -1832($fp)
	add $t3, $t4, $t5
	sw $t3, -1836($fp)
	li $t0, 0
	lw $t1, -1836($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1840($fp)
	li $t2, 0
	sw $t2, -1844($fp)
	li $t4, 26499
	lw $t5, -84($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1848($fp)
	lw $t6, -1848($fp)
	bne $t6, 0, label526
	j label525
label526:
	j label525
label524:
	lw $t0, -1844($fp)
	li $t0, 1
	sw $t0, -1844($fp)
label525:
	lw $t1, -240($fp)
	li $t1, 37881
	sw $t1, -240($fp)
	li $t2, 37881
	sw $t2, -1852($fp)
	li $t4, 63677
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	li $t0, 0
	lw $t1, -1856($fp)
	sub $t6, $t0, $t1
	sw $t6, -1860($fp)
	lw $a0, -88($fp)
	lw $a1, -1860($fp)
	lw $a2, -1852($fp)
	lw $a3, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TKyRZ
	move $t2, $v0
	sw $t2, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1864($fp)
	li $t5, 45321
	mul $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $a0, -1868($fp)
	lw $a1, -1840($fp)
	li $a2, 63467
	lw $a3, -136($fp)
	lw $s0, -1828($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t6, $v0
	sw $t6, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1872($fp)
	sub $t0, $t1, $t2
	sw $t0, -1876($fp)
	lw $t4, -1824($fp)
	lw $t5, -1876($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1880($fp)
	lw $t6, -1880($fp)
	bne $t6, 0, label518
	j label519
label518:
	li $t0, 0
	sw $t0, -1884($fp)
	li $t2, 0
	li $t3, 17135
	sub $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t5, -1888($fp)
	li $t6, 17063
	sub $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t0, -1892($fp)
	bne $t0, 0, label529
	j label528
label529:
	j label528
label527:
	lw $t1, -1884($fp)
	li $t1, 1
	sw $t1, -1884($fp)
label528:
	lw $t3, -1884($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1896($fp)
	lw $t6, -128($fp)
	lw $t0, -1896($fp)
	add $t5, $t6, $t0
	sw $t5, -1900($fp)
	j label517
label519:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -20($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1904($fp)
	lw $t6, -44($fp)
	lw $t0, -1904($fp)
	add $t5, $t6, $t0
	sw $t5, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1908($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1912($fp)
	lw $t6, -44($fp)
	lw $t0, -1912($fp)
	add $t5, $t6, $t0
	sw $t5, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1916($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t6, -44($fp)
	lw $t0, -1920($fp)
	add $t5, $t6, $t0
	sw $t5, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1924($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t6, -44($fp)
	lw $t0, -1928($fp)
	add $t5, $t6, $t0
	sw $t5, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1932($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1936($fp)
	lw $t6, -44($fp)
	lw $t0, -1936($fp)
	add $t5, $t6, $t0
	sw $t5, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1940($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1944($fp)
	lw $t4, -80($fp)
	lw $t5, -1944($fp)
	add $t3, $t4, $t5
	sw $t3, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1948($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t4, -80($fp)
	lw $t5, -1952($fp)
	add $t3, $t4, $t5
	sw $t3, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1956($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1960($fp)
	lw $t4, -80($fp)
	lw $t5, -1960($fp)
	add $t3, $t4, $t5
	sw $t3, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1964($fp)
	lw $a0, 0($t6)
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
	sw $t2, -1968($fp)
	lw $t6, -128($fp)
	lw $t0, -1968($fp)
	add $t5, $t6, $t0
	sw $t5, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1976($fp)
	lw $t6, -128($fp)
	lw $t0, -1976($fp)
	add $t5, $t6, $t0
	sw $t5, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1980($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1984($fp)
	lw $t6, -128($fp)
	lw $t0, -1984($fp)
	add $t5, $t6, $t0
	sw $t5, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1992($fp)
	lw $t6, -128($fp)
	lw $t0, -1992($fp)
	add $t5, $t6, $t0
	sw $t5, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1996($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2000($fp)
	lw $t6, -128($fp)
	lw $t0, -2000($fp)
	add $t5, $t6, $t0
	sw $t5, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2008($fp)
	lw $t6, -128($fp)
	lw $t0, -2008($fp)
	add $t5, $t6, $t0
	sw $t5, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2012($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2016($fp)
	lw $t6, -128($fp)
	lw $t0, -2016($fp)
	add $t5, $t6, $t0
	sw $t5, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2024($fp)
	lw $t6, -128($fp)
	lw $t0, -2024($fp)
	add $t5, $t6, $t0
	sw $t5, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t6, -128($fp)
	lw $t0, -2032($fp)
	add $t5, $t6, $t0
	sw $t5, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2036($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2040($fp)
	lw $t1, -168($fp)
	lw $t2, -2040($fp)
	add $t0, $t1, $t2
	sw $t0, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2048($fp)
	lw $t1, -168($fp)
	lw $t2, -2048($fp)
	add $t0, $t1, $t2
	sw $t0, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2052($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2056($fp)
	lw $t1, -168($fp)
	lw $t2, -2056($fp)
	add $t0, $t1, $t2
	sw $t0, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2060($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2064($fp)
	lw $t1, -168($fp)
	lw $t2, -2064($fp)
	add $t0, $t1, $t2
	sw $t0, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2068($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2072($fp)
	lw $t1, -168($fp)
	lw $t2, -2072($fp)
	add $t0, $t1, $t2
	sw $t0, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2076($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t1, -168($fp)
	lw $t2, -2080($fp)
	add $t0, $t1, $t2
	sw $t0, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2084($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2088($fp)
	lw $t1, -168($fp)
	lw $t2, -2088($fp)
	add $t0, $t1, $t2
	sw $t0, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2092($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2096($fp)
	lw $t1, -200($fp)
	lw $t2, -2096($fp)
	add $t0, $t1, $t2
	sw $t0, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2100($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2104($fp)
	lw $t1, -200($fp)
	lw $t2, -2104($fp)
	add $t0, $t1, $t2
	sw $t0, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2112($fp)
	lw $t1, -200($fp)
	lw $t2, -2112($fp)
	add $t0, $t1, $t2
	sw $t0, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2120($fp)
	lw $t1, -200($fp)
	lw $t2, -2120($fp)
	add $t0, $t1, $t2
	sw $t0, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t1, -200($fp)
	lw $t2, -2128($fp)
	add $t0, $t1, $t2
	sw $t0, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2136($fp)
	lw $t1, -200($fp)
	lw $t2, -2136($fp)
	add $t0, $t1, $t2
	sw $t0, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2144($fp)
	lw $t1, -200($fp)
	lw $t2, -2144($fp)
	add $t0, $t1, $t2
	sw $t0, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2148($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2152($fp)
	lw $t1, -232($fp)
	lw $t2, -2152($fp)
	add $t0, $t1, $t2
	sw $t0, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2160($fp)
	lw $t1, -232($fp)
	lw $t2, -2160($fp)
	add $t0, $t1, $t2
	sw $t0, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2168($fp)
	lw $t1, -232($fp)
	lw $t2, -2168($fp)
	add $t0, $t1, $t2
	sw $t0, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2176($fp)
	lw $t1, -232($fp)
	lw $t2, -2176($fp)
	add $t0, $t1, $t2
	sw $t0, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2184($fp)
	lw $t1, -232($fp)
	lw $t2, -2184($fp)
	add $t0, $t1, $t2
	sw $t0, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2192($fp)
	lw $t1, -232($fp)
	lw $t2, -2192($fp)
	add $t0, $t1, $t2
	sw $t0, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2200($fp)
	lw $t1, -232($fp)
	lw $t2, -2200($fp)
	add $t0, $t1, $t2
	sw $t0, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -240($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -244($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -248($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -252($fp)
	move $a0, $t1
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
	lw $t3, -52($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -68($fp)
	sw $t4, -72($fp)
	la $t5, -120($fp)
	sw $t5, -124($fp)
	la $t6, -164($fp)
	sw $t6, -168($fp)
	la $t0, -200($fp)
	sw $t0, -204($fp)
	la $t1, -236($fp)
	sw $t1, -240($fp)
	la $t2, -260($fp)
	sw $t2, -264($fp)
	la $t3, -276($fp)
	sw $t3, -280($fp)
	lw $t4, -16($fp)
	li $t4, 24892
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 35336
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 19764
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 39508
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -72($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 1273
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -72($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 3856
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -72($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 14056
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -72($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 54537
	sw $t0, -312($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -72($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	li $s2, 8335
	sw $t0, -320($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -72($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t0, -328($fp)
	li $s2, 42758
	sw $t0, -328($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -72($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 21297
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -72($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 44005
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -72($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 22093
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -72($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 62952
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	lw $t1, -76($fp)
	li $t1, 51779
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 52865
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 2736
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 24323
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 23442
	sw $t5, -92($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -124($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 3011
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -124($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 22254
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -124($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 49941
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -124($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 37659
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -124($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 60135
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -124($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 48082
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -124($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	li $s2, 31613
	sw $t5, -416($fp)
	sw $s2, 0($t5)
	lw $t6, -128($fp)
	li $t6, 39921
	sw $t6, -128($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -168($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	li $s2, 65218
	sw $t6, -424($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -168($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	li $s2, 48676
	sw $t6, -432($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -168($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	li $s2, 667
	sw $t6, -440($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -168($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 19283
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -168($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 8032
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -168($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 36003
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -168($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 39047
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -168($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 47541
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -168($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 37276
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	lw $t0, -172($fp)
	li $t0, 42904
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 61597
	sw $t1, -176($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -204($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t1, -496($fp)
	li $s2, 26278
	sw $t1, -496($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -204($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 51239
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -204($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 38819
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -204($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	li $s2, 47575
	sw $t1, -520($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -204($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	li $s2, 29708
	sw $t1, -528($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -204($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	li $s2, 60912
	sw $t1, -536($fp)
	sw $s2, 0($t1)
	lw $t2, -208($fp)
	li $t2, 44991
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 15952
	sw $t3, -212($fp)
	lw $t4, -216($fp)
	li $t4, 48241
	sw $t4, -216($fp)
	lw $t5, -220($fp)
	li $t5, 47727
	sw $t5, -220($fp)
	lw $t6, -224($fp)
	li $t6, 40275
	sw $t6, -224($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -240($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t6, -544($fp)
	li $s2, 6147
	sw $t6, -544($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -240($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	li $s2, 50738
	sw $t6, -552($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -240($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	li $s2, 62529
	sw $t6, -560($fp)
	sw $s2, 0($t6)
	lw $t0, -244($fp)
	li $t0, 56089
	sw $t0, -244($fp)
	lw $t1, -248($fp)
	li $t1, 22862
	sw $t1, -248($fp)
	lw $t2, -252($fp)
	li $t2, 57128
	sw $t2, -252($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -264($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 38635
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -264($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 54475
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	lw $t3, -268($fp)
	li $t3, 31513
	sw $t3, -268($fp)
	lw $t4, -272($fp)
	li $t4, 38317
	sw $t4, -272($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -280($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	li $s2, 37615
	sw $t4, -584($fp)
	sw $s2, 0($t4)
label530:
	lw $t6, -220($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -168($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	li $t5, 0
	lw $t6, -592($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -596($fp)
	li $t1, 0
	lw $t2, -596($fp)
	sub $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	bne $t3, 0, label532
	j label531
label531:
	li $t4, 0
	sw $t4, -604($fp)
	li $t6, 32180
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	bne $t1, 0, label535
	j label534
label535:
	lw $t2, -8($fp)
	bne $t2, 0, label533
	j label534
label533:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label534:
	li $t5, 57600
	lw $t6, -92($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -612($fp)
	lw $t1, -612($fp)
	li $t2, 45647
	sub $t0, $t1, $t2
	sw $t0, -616($fp)
	li $t3, 0
	sw $t3, -620($fp)
	li $t4, 0
	sw $t4, -624($fp)
	j label538
label538:
	lw $t5, -624($fp)
	li $t5, 1
	sw $t5, -624($fp)
label539:
	lw $t6, -624($fp)
	beq $t6, 31112, label536
	j label537
label536:
	lw $t0, -620($fp)
	li $t0, 1
	sw $t0, -620($fp)
label537:
	li $t1, 0
	sw $t1, -628($fp)
	li $t3, 0
	lw $t4, -248($fp)
	sub $t2, $t3, $t4
	sw $t2, -632($fp)
	li $t6, 0
	lw $t0, -632($fp)
	sub $t5, $t6, $t0
	sw $t5, -636($fp)
	li $t1, 0
	sw $t1, -640($fp)
	lw $t2, -252($fp)
	bne $t2, 27652, label544
	j label543
label544:
	j label543
label542:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label543:
	li $t5, 0
	lw $t6, -212($fp)
	sub $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -644($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	li $t3, 0
	sw $t3, -652($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -72($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -660($fp)
	lw $s3, 0($t3)
	bgt $s3, 666, label545
	j label546
label545:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label546:
	lw $a0, -652($fp)
	lw $a1, -648($fp)
	lw $a2, -640($fp)
	lw $a3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TKyRZ
	move $t5, $v0
	sw $t5, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -664($fp)
	lw $t0, -212($fp)
	bgt $t6, $t0, label540
	j label541
label540:
	lw $t1, -628($fp)
	li $t1, 1
	sw $t1, -628($fp)
label541:
	lw $a0, -628($fp)
	lw $a1, -620($fp)
	lw $a2, -616($fp)
	lw $a3, -224($fp)
	lw $s0, -604($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t2, $v0
	sw $t2, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -88($fp)
	lw $t4, -252($fp)
	move $t3, $t4
	sw $t3, -88($fp)
	lw $t6, -252($fp)
	move $t5, $t6
	sw $t5, -672($fp)
	li $t0, 0
	sw $t0, -676($fp)
	lw $t1, -244($fp)
	blt $t1, 59719, label547
	j label549
label549:
	lw $t2, -80($fp)
	bne $t2, 0, label547
	j label548
label547:
	lw $t3, -676($fp)
	li $t3, 1
	sw $t3, -676($fp)
label548:
	li $t4, 0
	sw $t4, -680($fp)
	li $t5, 0
	sw $t5, -684($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label553
	j label552
label552:
	lw $t0, -684($fp)
	li $t0, 1
	sw $t0, -684($fp)
label553:
	lw $t1, -684($fp)
	lw $t2, -212($fp)
	ble $t1, $t2, label550
	j label551
label550:
	lw $t3, -680($fp)
	li $t3, 1
	sw $t3, -680($fp)
label551:
	lw $a0, -680($fp)
	lw $a1, -676($fp)
	lw $a2, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CW
	move $t4, $v0
	sw $t4, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -668($fp)
	lw $t0, -688($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -692($fp)
	li $t2, 0
	lw $t3, -692($fp)
	sub $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -16($fp)
	lw $t5, -696($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	j label530
label532:
	li $t0, 0
	li $t1, 62533
	sub $t6, $t0, $t1
	sw $t6, -700($fp)
	li $t2, 0
	sw $t2, -704($fp)
	li $t3, 0
	sw $t3, -708($fp)
	lw $t4, -128($fp)
	lw $t5, -20($fp)
	bge $t4, $t5, label558
	j label559
label558:
	lw $t6, -708($fp)
	li $t6, 1
	sw $t6, -708($fp)
label559:
	lw $t0, -708($fp)
	beq $t0, 48241, label556
	j label557
label556:
	lw $t1, -704($fp)
	li $t1, 1
	sw $t1, -704($fp)
label557:
	li $t2, 0
	sw $t2, -712($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label562
	j label560
label562:
	lw $t4, -268($fp)
	bne $t4, 0, label560
	j label561
label560:
	lw $t5, -712($fp)
	li $t5, 1
	sw $t5, -712($fp)
label561:
	li $t6, 0
	sw $t6, -716($fp)
	j label564
label565:
	lw $t0, -268($fp)
	bne $t0, 0, label563
	j label564
label563:
	lw $t1, -716($fp)
	li $t1, 1
	sw $t1, -716($fp)
label564:
	lw $a0, -716($fp)
	lw $a1, -712($fp)
	lw $a2, -704($fp)
	lw $a3, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TKyRZ
	move $t2, $v0
	sw $t2, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -720($fp)
	sub $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -700($fp)
	lw $t0, -724($fp)
	bge $t6, $t0, label554
	j label555
label554:
	li $t1, 0
	sw $t1, -728($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -204($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -736($fp)
	lw $t3, -84($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -740($fp)
	lw $t5, -740($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -204($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	li $t3, 0
	sw $t3, -752($fp)
	li $t5, 0
	li $t6, 39843
	sub $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t0, -756($fp)
	beq $t0, 40615, label568
	j label569
label568:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label569:
	lw $t2, -272($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -272($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -760($fp)
	li $t6, 0
	sw $t6, -764($fp)
	lw $t0, -212($fp)
	lw $t1, -20($fp)
	beq $t0, $t1, label570
	j label571
label570:
	lw $t2, -764($fp)
	li $t2, 1
	sw $t2, -764($fp)
label571:
	lw $t4, -28($fp)
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -768($fp)
	lw $t0, -768($fp)
	li $t1, 9887
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $a0, -244($fp)
	lw $a1, -772($fp)
	lw $a2, -764($fp)
	lw $a3, -760($fp)
	lw $s0, -752($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t2, $v0
	sw $t2, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -780($fp)
	j label572
label572:
	lw $t4, -780($fp)
	li $t4, 1
	sw $t4, -780($fp)
label573:
	lw $t6, -776($fp)
	lw $t0, -780($fp)
	sub $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -748($fp)
	lw $t2, -784($fp)
	lw $s3, 0($t1)
	blt $s3, $t2, label566
	j label567
label566:
	lw $t3, -728($fp)
	li $t3, 1
	sw $t3, -728($fp)
label567:
	lw $t4, -728($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label574
label555:
	lw $t5, -88($fp)
	bne $t5, 0, label575
	j label580
label580:
	lw $t6, -208($fp)
	bne $t6, 0, label575
	j label579
label579:
	li $t1, 46763
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t3, -788($fp)
	bne $t3, 0, label575
	j label578
label578:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -264($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t3, -796($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label575
	j label577
label577:
	li $t4, 0
	sw $t4, -800($fp)
	li $t6, 37316
	lw $t0, -208($fp)
	sub $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	bne $t1, 0, label583
	j label582
label583:
	j label582
label581:
	lw $t2, -800($fp)
	li $t2, 1
	sw $t2, -800($fp)
label582:
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -240($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	li $t2, 0
	sw $t2, -816($fp)
	j label585
label586:
	j label585
label584:
	lw $t3, -816($fp)
	li $t3, 1
	sw $t3, -816($fp)
label585:
	lw $a0, -816($fp)
	lw $s1, -812($fp)
	lw $a1, 0($s1)
	lw $a2, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CW
	move $t4, $v0
	sw $t4, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -280($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -208($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -124($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	li $t3, 0
	sw $t3, -840($fp)
	lw $t4, -208($fp)
	bne $t4, 0, label590
	j label588
label590:
	lw $t5, -224($fp)
	bne $t5, 0, label589
	j label588
label589:
	lw $t6, -212($fp)
	bne $t6, 0, label587
	j label588
label587:
	lw $t0, -840($fp)
	li $t0, 1
	sw $t0, -840($fp)
label588:
	li $t1, 0
	sw $t1, -844($fp)
	lw $t2, -216($fp)
	lw $t3, -8($fp)
	beq $t2, $t3, label591
	j label592
label591:
	lw $t4, -844($fp)
	li $t4, 1
	sw $t4, -844($fp)
label592:
	lw $a0, -844($fp)
	lw $a1, -840($fp)
	lw $s1, -836($fp)
	lw $a2, 0($s1)
	lw $s1, -828($fp)
	lw $a3, 0($s1)
	lw $s0, -820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t5, $v0
	sw $t5, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -848($fp)
	bne $t6, 0, label575
	j label576
label575:
label593:
	li $t0, 0
	sw $t0, -852($fp)
	lw $t1, -76($fp)
	bne $t1, 0, label596
	j label598
label598:
	lw $t2, -172($fp)
	bne $t2, 0, label596
	j label597
label596:
	lw $t3, -852($fp)
	li $t3, 1
	sw $t3, -852($fp)
label597:
	li $t4, 0
	sw $t4, -856($fp)
	lw $t5, -12($fp)
	lw $t6, -216($fp)
	bgt $t5, $t6, label601
	j label600
label601:
	j label600
label599:
	lw $t0, -856($fp)
	li $t0, 1
	sw $t0, -856($fp)
label600:
	li $t1, 0
	sw $t1, -860($fp)
	j label603
label605:
	j label603
label604:
	lw $t2, -16($fp)
	bne $t2, 0, label602
	j label603
label602:
	lw $t3, -860($fp)
	li $t3, 1
	sw $t3, -860($fp)
label603:
	lw $a0, -860($fp)
	lw $a1, -856($fp)
	lw $a2, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t4, $v0
	sw $t4, -864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6891
	lw $t0, -864($fp)
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t1, -868($fp)
	bne $t1, 0, label594
	j label595
label594:
	la $t2, -908($fp)
	sw $t2, -912($fp)
	la $t3, -948($fp)
	sw $t3, -952($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -912($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -964($fp)
	li $s2, 1326
	sw $t3, -964($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -912($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t3, -972($fp)
	li $s2, 40797
	sw $t3, -972($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -912($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t3, -980($fp)
	li $s2, 24617
	sw $t3, -980($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -912($fp)
	lw $t2, -984($fp)
	add $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t3, -988($fp)
	li $s2, 3973
	sw $t3, -988($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -912($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t3, -996($fp)
	li $s2, 6373
	sw $t3, -996($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -912($fp)
	lw $t2, -1000($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t3, -1004($fp)
	li $s2, 52270
	sw $t3, -1004($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t1, -912($fp)
	lw $t2, -1008($fp)
	add $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t3, -1012($fp)
	li $s2, 43897
	sw $t3, -1012($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -912($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t3, -1020($fp)
	li $s2, 14853
	sw $t3, -1020($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -912($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t3, -1028($fp)
	li $s2, 10448
	sw $t3, -1028($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -912($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t3, -1036($fp)
	li $s2, 44563
	sw $t3, -1036($fp)
	sw $s2, 0($t3)
	lw $t4, -916($fp)
	li $t4, 9036
	sw $t4, -916($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -952($fp)
	lw $t3, -1040($fp)
	add $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t4, -1044($fp)
	li $s2, 7445
	sw $t4, -1044($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -952($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t4, -1052($fp)
	li $s2, 27268
	sw $t4, -1052($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -952($fp)
	lw $t3, -1056($fp)
	add $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t4, -1060($fp)
	li $s2, 32928
	sw $t4, -1060($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t2, -952($fp)
	lw $t3, -1064($fp)
	add $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t4, -1068($fp)
	li $s2, 65355
	sw $t4, -1068($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t2, -952($fp)
	lw $t3, -1072($fp)
	add $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t4, -1076($fp)
	li $s2, 54964
	sw $t4, -1076($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t2, -952($fp)
	lw $t3, -1080($fp)
	add $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t4, -1084($fp)
	li $s2, 7235
	sw $t4, -1084($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -952($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t4, -1092($fp)
	li $s2, 40435
	sw $t4, -1092($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -952($fp)
	lw $t3, -1096($fp)
	add $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t4, -1100($fp)
	li $s2, 64852
	sw $t4, -1100($fp)
	sw $s2, 0($t4)
	lw $t5, -956($fp)
	li $t5, 21818
	sw $t5, -956($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -912($fp)
	lw $t4, -1104($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -244($fp)
	lw $t0, -1108($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1112($fp)
	lw $t1, -1112($fp)
	bne $t1, 0, label606
	j label607
label606:
	li $t2, 0
	sw $t2, -1116($fp)
	li $t3, 0
	sw $t3, -1120($fp)
	li $t4, 0
	sw $t4, -1124($fp)
	li $t5, 0
	sw $t5, -1128($fp)
	lw $t6, -88($fp)
	bge $t6, 33393, label616
	j label617
label616:
	lw $t0, -1128($fp)
	li $t0, 1
	sw $t0, -1128($fp)
label617:
	lw $t1, -1128($fp)
	lw $t2, -916($fp)
	beq $t1, $t2, label614
	j label615
label614:
	lw $t3, -1124($fp)
	li $t3, 1
	sw $t3, -1124($fp)
label615:
	lw $t4, -216($fp)
	li $t4, 58978
	sw $t4, -216($fp)
	li $t5, 58978
	sw $t5, -1132($fp)
	lw $a0, -1132($fp)
	lw $a1, -268($fp)
	lw $a2, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t6, $v0
	sw $t6, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -20($fp)
	lw $t2, -956($fp)
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t3, -1136($fp)
	lw $t4, -1140($fp)
	beq $t3, $t4, label612
	j label613
label612:
	lw $t5, -1120($fp)
	li $t5, 1
	sw $t5, -1120($fp)
label613:
	lw $t6, -1120($fp)
	bgt $t6, 12358, label610
	j label611
label610:
	lw $t0, -1116($fp)
	li $t0, 1
	sw $t0, -1116($fp)
label611:
	lw $t2, -28($fp)
	li $t3, 36561
	sub $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t4, -1116($fp)
	lw $t5, -1144($fp)
	blt $t4, $t5, label608
	j label609
label608:
label609:
	j label618
label607:
	lw $t6, -1148($fp)
	li $t6, 3857
	sw $t6, -1148($fp)
	li $t0, 0
	sw $t0, -1152($fp)
	j label620
label621:
	j label620
label619:
	lw $t1, -1152($fp)
	li $t1, 1
	sw $t1, -1152($fp)
label620:
	lw $t2, -216($fp)
	lw $t3, -1152($fp)
	move $t2, $t3
	sw $t2, -216($fp)
	lw $t5, -1152($fp)
	move $t4, $t5
	sw $t4, -1156($fp)
	lw $t6, -1148($fp)
	lw $t0, -1156($fp)
	move $t6, $t0
	sw $t6, -1148($fp)
label618:
	lw $t1, -1160($fp)
	li $t1, 52590
	sw $t1, -1160($fp)
	li $t2, 0
	sw $t2, -1164($fp)
	j label625
label625:
	lw $t3, -1164($fp)
	li $t3, 1
	sw $t3, -1164($fp)
label626:
	lw $t5, -1164($fp)
	li $t6, 7033
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	li $t0, 0
	sw $t0, -1172($fp)
	lw $t2, -224($fp)
	li $t3, 27852
	sub $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t4, -1176($fp)
	bne $t4, 0, label627
	j label629
label629:
	lw $t5, -216($fp)
	bne $t5, 0, label627
	j label628
label627:
	lw $t6, -1172($fp)
	li $t6, 1
	sw $t6, -1172($fp)
label628:
	lw $t1, -216($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $a0, -1180($fp)
	lw $a1, -1172($fp)
	lw $a2, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CW
	move $t3, $v0
	sw $t3, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1184($fp)
	bne $t4, 0, label624
	j label623
label624:
	lw $t5, -208($fp)
	bne $t5, 0, label622
	j label623
label622:
label623:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1160($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1188($fp)
	lw $t1, -224($fp)
	bne $t1, 0, label631
	j label630
label630:
	lw $t2, -1188($fp)
	li $t2, 1
	sw $t2, -1188($fp)
label631:
	lw $t4, -224($fp)
	lw $t5, -1188($fp)
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t6, -1192($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -1196($fp)
	lw $t1, -208($fp)
	bne $t1, 0, label634
	j label636
label636:
	lw $t2, -216($fp)
	bne $t2, 0, label634
	j label635
label634:
	lw $t3, -1196($fp)
	li $t3, 1
	sw $t3, -1196($fp)
label635:
	lw $t5, -1196($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t1, -124($fp)
	lw $t2, -1200($fp)
	add $t0, $t1, $t2
	sw $t0, -1204($fp)
	li $t4, 22836
	lw $t5, -1204($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1208($fp)
	li $t0, 0
	lw $t1, -1208($fp)
	sub $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t2, -1212($fp)
	bne $t2, 0, label632
	j label633
label632:
label633:
label637:
	li $t4, 11006
	li $t5, 34225
	div $t4, $t5
	mflo $t3
	sw $t3, -1216($fp)
	lw $t0, -1216($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -204($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	li $t5, 0
	sw $t5, -1228($fp)
	j label643
label644:
	j label643
label643:
	lw $t6, -88($fp)
	bne $t6, 0, label641
	j label642
label641:
	lw $t0, -1228($fp)
	li $t0, 1
	sw $t0, -1228($fp)
label642:
	li $t1, 0
	sw $t1, -1232($fp)
	lw $t3, -216($fp)
	li $t4, 49079
	div $t3, $t4
	mflo $t2
	sw $t2, -1236($fp)
	lw $t5, -1236($fp)
	lw $t6, -272($fp)
	bge $t5, $t6, label645
	j label646
label645:
	lw $t0, -1232($fp)
	li $t0, 1
	sw $t0, -1232($fp)
label646:
	lw $t2, -268($fp)
	li $t3, 20018
	sub $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $a0, -1240($fp)
	lw $a1, -1232($fp)
	lw $a2, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t4, $v0
	sw $t4, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1244($fp)
	lw $t0, -76($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1248($fp)
	lw $t1, -1224($fp)
	lw $t2, -1248($fp)
	lw $s3, 0($t1)
	blt $s3, $t2, label638
	j label640
label640:
	lw $t3, -212($fp)
	bne $t3, 0, label638
	j label639
label638:
	j label637
label639:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t1, -124($fp)
	lw $t2, -1252($fp)
	add $t0, $t1, $t2
	sw $t0, -1256($fp)
	li $t4, 0
	lw $t5, -1256($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1260($fp)
	lw $t6, -1260($fp)
	bne $t6, 0, label648
	j label649
label649:
	li $t0, 0
	sw $t0, -1264($fp)
	li $t1, 0
	sw $t1, -1268($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label653
	j label652
label652:
	lw $t3, -1268($fp)
	li $t3, 1
	sw $t3, -1268($fp)
label653:
	lw $t4, -1268($fp)
	lw $t5, -916($fp)
	blt $t4, $t5, label650
	j label651
label650:
	lw $t6, -1264($fp)
	li $t6, 1
	sw $t6, -1264($fp)
label651:
	li $t0, 0
	sw $t0, -1272($fp)
	j label654
label654:
	lw $t1, -1272($fp)
	li $t1, 1
	sw $t1, -1272($fp)
label655:
	li $t3, 0
	lw $t4, -1272($fp)
	sub $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t5, -1160($fp)
	lw $t6, -208($fp)
	move $t5, $t6
	sw $t5, -1160($fp)
	lw $t1, -208($fp)
	move $t0, $t1
	sw $t0, -1280($fp)
	lw $t3, -244($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t6, -124($fp)
	lw $t0, -1284($fp)
	add $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $s1, -1288($fp)
	lw $a0, 0($s1)
	lw $a1, -1280($fp)
	lw $a2, -1276($fp)
	lw $a3, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TKyRZ
	move $t1, $v0
	sw $t1, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1292($fp)
	bne $t2, 0, label647
	j label648
label647:
label648:
	lw $t4, -216($fp)
	li $t5, 50628
	div $t4, $t5
	mflo $t3
	sw $t3, -1296($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -952($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -1296($fp)
	lw $t0, -1304($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1308($fp)
	li $t2, 27283
	lw $t3, -1308($fp)
	sub $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t4, -1312($fp)
	bne $t4, 0, label656
	j label657
label656:
	la $t5, -1320($fp)
	sw $t5, -1324($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -1324($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t5, -1336($fp)
	li $s2, 49944
	sw $t5, -1336($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -1324($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t5, -1344($fp)
	li $s2, 54561
	sw $t5, -1344($fp)
	sw $s2, 0($t5)
	lw $t6, -1328($fp)
	li $t6, 23844
	sw $t6, -1328($fp)
	li $t1, 22418
	lw $t2, -272($fp)
	mul $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -1348($fp)
	lw $t5, -224($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1352($fp)
	li $t0, 0
	li $t1, 17286
	sub $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -244($fp)
	li $t4, 56708
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t6, -216($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t2, -912($fp)
	lw $t3, -1364($fp)
	add $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -92($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t1, -168($fp)
	lw $t2, -1372($fp)
	add $t0, $t1, $t2
	sw $t0, -1376($fp)
	li $t4, 0
	lw $t5, -1376($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1380($fp)
	lw $a0, -1380($fp)
	lw $s1, -1368($fp)
	lw $a1, 0($s1)
	lw $a2, -1360($fp)
	lw $a3, -1356($fp)
	lw $s0, -1352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t6, $v0
	sw $t6, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -128($fp)
	lw $t1, -1384($fp)
	move $t0, $t1
	sw $t0, -128($fp)
	li $t3, 0
	li $t4, 58980
	sub $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t5, -1388($fp)
	bne $t5, 0, label659
	j label658
label658:
label659:
	li $t6, 0
	sw $t6, -1392($fp)
	li $t1, 21144
	lw $t2, -128($fp)
	sub $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t3, -1396($fp)
	bne $t3, 0, label660
	j label662
label662:
	j label661
label660:
	lw $t4, -1392($fp)
	li $t4, 1
	sw $t4, -1392($fp)
label661:
	li $t5, 0
	sw $t5, -1400($fp)
	lw $t0, -16($fp)
	lw $t1, -956($fp)
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t2, -1404($fp)
	bne $t2, 0, label663
	j label665
label665:
	j label664
label663:
	lw $t3, -1400($fp)
	li $t3, 1
	sw $t3, -1400($fp)
label664:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -1324($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t3, -212($fp)
	li $t3, 6184
	sw $t3, -212($fp)
	li $t4, 6184
	sw $t4, -1416($fp)
	lw $a0, -1416($fp)
	lw $a1, -216($fp)
	lw $s1, -1412($fp)
	lw $a2, 0($s1)
	lw $a3, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TKyRZ
	move $t5, $v0
	sw $t5, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1424($fp)
	lw $t1, -1328($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t3, -1428($fp)
	lw $t4, -172($fp)
	bne $t3, $t4, label666
	j label667
label666:
	lw $t5, -1424($fp)
	li $t5, 1
	sw $t5, -1424($fp)
label667:
	li $t6, 0
	sw $t6, -1432($fp)
	lw $t0, -172($fp)
	lw $t1, -216($fp)
	bge $t0, $t1, label670
	j label669
label670:
	j label669
label668:
	lw $t2, -1432($fp)
	li $t2, 1
	sw $t2, -1432($fp)
label669:
	lw $t3, -224($fp)
	lw $t4, -208($fp)
	move $t3, $t4
	sw $t3, -224($fp)
	lw $t6, -208($fp)
	move $t5, $t6
	sw $t5, -1436($fp)
	lw $a0, -1436($fp)
	lw $a1, -1432($fp)
	lw $a2, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t0, $v0
	sw $t0, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -172($fp)
	lw $t3, -20($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1444($fp)
	lw $a0, -1444($fp)
	lw $a1, -1440($fp)
	lw $a2, -1420($fp)
	lw $a3, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TKyRZ
	move $t4, $v0
	sw $t4, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label657:
	j label593
label595:
	j label671
label576:
label671:
label574:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -72($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -72($fp)
	lw $t0, -1460($fp)
	add $t5, $t6, $t0
	sw $t5, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1464($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -72($fp)
	lw $t0, -1468($fp)
	add $t5, $t6, $t0
	sw $t5, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1472($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -72($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1480($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t6, -72($fp)
	lw $t0, -1484($fp)
	add $t5, $t6, $t0
	sw $t5, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t6, -72($fp)
	lw $t0, -1492($fp)
	add $t5, $t6, $t0
	sw $t5, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -72($fp)
	lw $t0, -1500($fp)
	add $t5, $t6, $t0
	sw $t5, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -72($fp)
	lw $t0, -1508($fp)
	add $t5, $t6, $t0
	sw $t5, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -72($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -72($fp)
	lw $t0, -1524($fp)
	add $t5, $t6, $t0
	sw $t5, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1528($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -88($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -92($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -124($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t4, -124($fp)
	lw $t5, -1540($fp)
	add $t3, $t4, $t5
	sw $t3, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1544($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t4, -124($fp)
	lw $t5, -1548($fp)
	add $t3, $t4, $t5
	sw $t3, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t4, -124($fp)
	lw $t5, -1556($fp)
	add $t3, $t4, $t5
	sw $t3, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t4, -124($fp)
	lw $t5, -1564($fp)
	add $t3, $t4, $t5
	sw $t3, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1568($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t4, -124($fp)
	lw $t5, -1572($fp)
	add $t3, $t4, $t5
	sw $t3, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1576($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t4, -124($fp)
	lw $t5, -1580($fp)
	add $t3, $t4, $t5
	sw $t3, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1584($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1588($fp)
	lw $t5, -168($fp)
	lw $t6, -1588($fp)
	add $t4, $t5, $t6
	sw $t4, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1592($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t5, -168($fp)
	lw $t6, -1596($fp)
	add $t4, $t5, $t6
	sw $t4, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1600($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -168($fp)
	lw $t6, -1604($fp)
	add $t4, $t5, $t6
	sw $t4, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1608($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t5, -168($fp)
	lw $t6, -1612($fp)
	add $t4, $t5, $t6
	sw $t4, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t5, -168($fp)
	lw $t6, -1620($fp)
	add $t4, $t5, $t6
	sw $t4, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1624($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1628($fp)
	lw $t5, -168($fp)
	lw $t6, -1628($fp)
	add $t4, $t5, $t6
	sw $t4, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t5, -168($fp)
	lw $t6, -1636($fp)
	add $t4, $t5, $t6
	sw $t4, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t5, -168($fp)
	lw $t6, -1644($fp)
	add $t4, $t5, $t6
	sw $t4, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1648($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -168($fp)
	lw $t6, -1652($fp)
	add $t4, $t5, $t6
	sw $t4, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1656($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -172($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -176($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t0, -204($fp)
	lw $t1, -1660($fp)
	add $t6, $t0, $t1
	sw $t6, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1664($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -204($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t0, -204($fp)
	lw $t1, -1676($fp)
	add $t6, $t0, $t1
	sw $t6, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1680($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t0, -204($fp)
	lw $t1, -1684($fp)
	add $t6, $t0, $t1
	sw $t6, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1688($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t0, -204($fp)
	lw $t1, -1692($fp)
	add $t6, $t0, $t1
	sw $t6, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1696($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t0, -204($fp)
	lw $t1, -1700($fp)
	add $t6, $t0, $t1
	sw $t6, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1704($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	move $a0, $t5
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $t5, -240($fp)
	lw $t6, -1708($fp)
	add $t4, $t5, $t6
	sw $t4, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1712($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1716($fp)
	lw $t5, -240($fp)
	lw $t6, -1716($fp)
	add $t4, $t5, $t6
	sw $t4, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1720($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t5, -240($fp)
	lw $t6, -1724($fp)
	add $t4, $t5, $t6
	sw $t4, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -264($fp)
	lw $t2, -1732($fp)
	add $t0, $t1, $t2
	sw $t0, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1740($fp)
	lw $t1, -264($fp)
	lw $t2, -1740($fp)
	add $t0, $t1, $t2
	sw $t0, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t3, -280($fp)
	lw $t4, -1748($fp)
	add $t2, $t3, $t4
	sw $t2, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -176($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__xT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -16($fp)
	sw $t0, -20($fp)
	la $t1, -32($fp)
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -20($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 17190
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -36($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 4740
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -36($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 41047
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -36($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 6558
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 53819
	sw $t2, -40($fp)
	j label673
label672:
	j label679
label679:
	j label678
label678:
	j label674
label677:
	j label680
label680:
	lw $t3, -40($fp)
	bne $t3, 0, label674
	j label676
label676:
	lw $t4, -12($fp)
	li $t4, 50277
	sw $t4, -12($fp)
	li $t5, 50277
	sw $t5, -76($fp)
	lw $t6, -8($fp)
	li $t6, 21246
	sw $t6, -8($fp)
	li $t0, 21246
	sw $t0, -80($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -36($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $s1, -88($fp)
	lw $a0, 0($s1)
	lw $a1, -80($fp)
	lw $a2, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t0, $v0
	sw $t0, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -96($fp)
	lw $t2, -40($fp)
	bne $t2, 0, label682
	j label681
label681:
	lw $t3, -96($fp)
	li $t3, 1
	sw $t3, -96($fp)
label682:
	lw $t5, -92($fp)
	lw $t6, -96($fp)
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	bne $t0, 0, label674
	j label675
label674:
label675:
	j label683
label673:
	li $t1, 0
	sw $t1, -104($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label684
	j label686
label686:
	lw $t3, -12($fp)
	bne $t3, 0, label684
	j label685
label684:
	lw $t4, -104($fp)
	li $t4, 1
	sw $t4, -104($fp)
label685:
	lw $t5, -4($fp)
	lw $t6, -104($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t1, -104($fp)
	move $t0, $t1
	sw $t0, -108($fp)
	lw $t2, -40($fp)
	lw $t3, -108($fp)
	move $t2, $t3
	sw $t2, -40($fp)
label683:
label687:
	li $t4, 0
	sw $t4, -112($fp)
	j label691
label693:
	lw $t5, -40($fp)
	bne $t5, 0, label692
	j label691
label692:
	lw $t6, -12($fp)
	bne $t6, 0, label690
	j label691
label690:
	lw $t0, -112($fp)
	li $t0, 1
	sw $t0, -112($fp)
label691:
	li $t1, 0
	sw $t1, -116($fp)
	j label695
label694:
	lw $t2, -116($fp)
	li $t2, 1
	sw $t2, -116($fp)
label695:
	li $t3, 0
	sw $t3, -120($fp)
	lw $t4, -40($fp)
	bne $t4, 0, label697
	j label696
label696:
	lw $t5, -120($fp)
	li $t5, 1
	sw $t5, -120($fp)
label697:
	lw $a0, -120($fp)
	lw $a1, -116($fp)
	lw $a2, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t6, $v0
	sw $t6, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -124($fp)
	bne $t0, 0, label688
	j label689
label688:
	li $t2, 0
	li $t3, 50005
	sub $t1, $t2, $t3
	sw $t1, -128($fp)
	li $t5, 0
	lw $t6, -128($fp)
	sub $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	bgt $t0, 10768, label698
	j label699
label698:
label699:
	j label687
label689:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -20($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -36($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -36($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -36($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	lw $a0, 0($t0)
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
	li $t2, 0
	sw $t2, -168($fp)
	li $t3, 0
	sw $t3, -172($fp)
	lw $t4, -40($fp)
	lw $t5, -8($fp)
	ble $t4, $t5, label703
	j label705
label705:
	j label704
label703:
	lw $t6, -172($fp)
	li $t6, 1
	sw $t6, -172($fp)
label704:
	lw $t1, -172($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -20($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label702
	j label701
label702:
	li $t0, 0
	sw $t0, -184($fp)
	li $t1, 0
	sw $t1, -188($fp)
	j label709
label708:
	lw $t2, -188($fp)
	li $t2, 1
	sw $t2, -188($fp)
label709:
	lw $t3, -188($fp)
	bge $t3, 44000, label706
	j label707
label706:
	lw $t4, -184($fp)
	li $t4, 1
	sw $t4, -184($fp)
label707:
	li $t5, 0
	sw $t5, -192($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label711
	j label710
label710:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label711:
	lw $t1, -184($fp)
	lw $t2, -192($fp)
	beq $t1, $t2, label700
	j label701
label700:
	lw $t3, -168($fp)
	li $t3, 1
	sw $t3, -168($fp)
label701:
	lw $t4, -168($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -36($fp)
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -40($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	li $s2, 49199
	sw $t5, -48($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -40($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 51599
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -40($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 43151
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -40($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 57397
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -40($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 60240
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -40($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -88($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -40($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -40($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -40($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -40($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 49335
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -40($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -40($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -136($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -40($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -40($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -40($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -164($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -40($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -40($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -172($fp)
	lw $t0, -180($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	add $t5, $s3, $s4
	sw $t5, -184($fp)
	li $t2, 27912
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -188($fp)
	li $t6, 26181
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -184($fp)
	lw $t2, -192($fp)
	sub $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	bne $t3, 0, label712
	j label714
label714:
	li $t5, 990
	li $t6, 32652
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -200($fp)
	li $t2, 1692
	sub $t0, $t1, $t2
	sw $t0, -204($fp)
	li $t3, 0
	sw $t3, -208($fp)
	li $t4, 0
	sw $t4, -212($fp)
	lw $t5, -12($fp)
	ble $t5, 7548, label717
	j label718
label717:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label718:
	lw $t0, -212($fp)
	lw $t1, -12($fp)
	bge $t0, $t1, label715
	j label716
label715:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label716:
	lw $t3, -4($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -216($fp)
	lw $a0, -216($fp)
	lw $a1, -208($fp)
	lw $a2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KGD
	move $t0, $v0
	sw $t0, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -220($fp)
	bne $t1, 0, label713
	j label712
label712:
	lw $t2, -164($fp)
	li $t2, 1
	sw $t2, -164($fp)
label713:
	lw $t3, -164($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZcP3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -56($fp)
	sw $t4, -60($fp)
	la $t5, -84($fp)
	sw $t5, -88($fp)
	la $t6, -112($fp)
	sw $t6, -116($fp)
	la $t0, -152($fp)
	sw $t0, -156($fp)
	la $t1, -172($fp)
	sw $t1, -176($fp)
	la $t2, -224($fp)
	sw $t2, -228($fp)
	la $t3, -272($fp)
	sw $t3, -276($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -60($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 20935
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -60($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 62758
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -60($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 48038
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -60($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 1797
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -60($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 20216
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -60($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 18656
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -60($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 8167
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -60($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 4958
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -60($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 39903
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -60($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 47280
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	lw $t4, -64($fp)
	li $t4, 57418
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 45558
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 9882
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 2650
	sw $t0, -76($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -88($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 30027
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -88($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 60439
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	lw $t1, -92($fp)
	li $t1, 30705
	sw $t1, -92($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -116($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 5669
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -116($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 38903
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -116($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 14368
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -116($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 57269
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -116($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s2, 16519
	sw $t1, -424($fp)
	sw $s2, 0($t1)
	lw $t2, -120($fp)
	li $t2, 6230
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 51973
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 318
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 34142
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 12618
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 1308
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 1258
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 14310
	sw $t2, -148($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -156($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 8857
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -176($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 22193
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -176($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 11533
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -176($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 56895
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -176($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 23990
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	lw $t3, -180($fp)
	li $t3, 31749
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 10016
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 32158
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 36707
	sw $t6, -192($fp)
	lw $t0, -196($fp)
	li $t0, 49919
	sw $t0, -196($fp)
	lw $t1, -200($fp)
	li $t1, 13902
	sw $t1, -200($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -228($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	li $s2, 28589
	sw $t1, -472($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -228($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	li $s2, 29941
	sw $t1, -480($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -228($fp)
	lw $t0, -484($fp)
	add $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t1, -488($fp)
	li $s2, 23785
	sw $t1, -488($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -228($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t1, -496($fp)
	li $s2, 31240
	sw $t1, -496($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -228($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 59968
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -228($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 18688
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	lw $t2, -232($fp)
	li $t2, 61945
	sw $t2, -232($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -276($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	li $s2, 102
	sw $t2, -520($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -276($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	li $s2, 57591
	sw $t2, -528($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -276($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	li $s2, 10778
	sw $t2, -536($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -276($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t2, -544($fp)
	li $s2, 57371
	sw $t2, -544($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -276($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	li $s2, 8574
	sw $t2, -552($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -276($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	li $s2, 17008
	sw $t2, -560($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -276($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 43808
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -276($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 8893
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -276($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	li $s2, 51150
	sw $t2, -584($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -276($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	li $s2, 56426
	sw $t2, -592($fp)
	sw $s2, 0($t2)
	lw $t3, -280($fp)
	li $t3, 10201
	sw $t3, -280($fp)
	lw $t4, -284($fp)
	li $t4, 52408
	sw $t4, -284($fp)
	lw $t5, -288($fp)
	li $t5, 5200
	sw $t5, -288($fp)
label719:
	li $t6, 0
	sw $t6, -596($fp)
	li $t0, 0
	sw $t0, -600($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -156($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label725
	j label724
label724:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label725:
	lw $t2, -600($fp)
	ble $t2, 19058, label722
	j label723
label722:
	lw $t3, -596($fp)
	li $t3, 1
	sw $t3, -596($fp)
label723:
	lw $t5, -68($fp)
	lw $t6, -192($fp)
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -612($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	li $a0, 10418
	lw $a1, -284($fp)
	lw $a2, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t3, $v0
	sw $t3, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -596($fp)
	lw $t5, -620($fp)
	beq $t4, $t5, label720
	j label721
label720:
label726:
	li $t6, 0
	sw $t6, -624($fp)
	j label729
label729:
	lw $t0, -624($fp)
	li $t0, 1
	sw $t0, -624($fp)
label730:
	lw $t2, -624($fp)
	li $t3, 48483
	div $t2, $t3
	mflo $t1
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	bne $t4, 0, label727
	j label728
label727:
	li $t5, 0
	sw $t5, -632($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -116($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label734
	j label733
label733:
	lw $t6, -632($fp)
	li $t6, 1
	sw $t6, -632($fp)
label734:
	li $t0, 0
	sw $t0, -644($fp)
	lw $t1, -148($fp)
	bgt $t1, 19654, label735
	j label736
label735:
	lw $t2, -644($fp)
	li $t2, 1
	sw $t2, -644($fp)
label736:
	lw $t4, -644($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -116($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -632($fp)
	lw $t4, -652($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -656($fp)
	lw $t5, -656($fp)
	bne $t5, 0, label731
	j label732
label731:
	li $t6, 0
	sw $t6, -660($fp)
	j label738
label739:
	lw $t1, -288($fp)
	li $t2, 13580
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	bne $t3, 0, label737
	j label738
label737:
	lw $t4, -660($fp)
	li $t4, 1
	sw $t4, -660($fp)
label738:
	lw $t6, -660($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -176($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	j label740
label732:
	la $t4, -712($fp)
	sw $t4, -716($fp)
	la $t5, -720($fp)
	sw $t5, -724($fp)
	la $t6, -744($fp)
	sw $t6, -748($fp)
	la $t0, -772($fp)
	sw $t0, -776($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -716($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	li $s2, 48244
	sw $t0, -792($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -716($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	li $s2, 34758
	sw $t0, -800($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -716($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	li $s2, 37365
	sw $t0, -808($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -716($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	li $s2, 13948
	sw $t0, -816($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -716($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t0, -824($fp)
	li $s2, 29190
	sw $t0, -824($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -716($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t0, -832($fp)
	li $s2, 56053
	sw $t0, -832($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -716($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	li $s2, 10357
	sw $t0, -840($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -716($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t0, -848($fp)
	li $s2, 29292
	sw $t0, -848($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -716($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t0, -856($fp)
	li $s2, 48108
	sw $t0, -856($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -716($fp)
	lw $t6, -860($fp)
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t0, -864($fp)
	li $s2, 21135
	sw $t0, -864($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -724($fp)
	lw $t6, -868($fp)
	add $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t0, -872($fp)
	li $s2, 21127
	sw $t0, -872($fp)
	sw $s2, 0($t0)
	lw $t1, -728($fp)
	li $t1, 56683
	sw $t1, -728($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -748($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	li $s2, 38143
	sw $t1, -880($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -748($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	li $s2, 64935
	sw $t1, -888($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -748($fp)
	lw $t0, -892($fp)
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t1, -896($fp)
	li $s2, 40
	sw $t1, -896($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -748($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -904($fp)
	li $s2, 23757
	sw $t1, -904($fp)
	sw $s2, 0($t1)
	lw $t2, -752($fp)
	li $t2, 55825
	sw $t2, -752($fp)
	lw $t3, -756($fp)
	li $t3, 10241
	sw $t3, -756($fp)
	lw $t4, -760($fp)
	li $t4, 10629
	sw $t4, -760($fp)
	lw $t5, -764($fp)
	li $t5, 61026
	sw $t5, -764($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -776($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t5, -912($fp)
	li $s2, 29300
	sw $t5, -912($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -776($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t5, -920($fp)
	li $s2, 19694
	sw $t5, -920($fp)
	sw $s2, 0($t5)
	lw $t6, -780($fp)
	li $t6, 12223
	sw $t6, -780($fp)
	lw $t0, -784($fp)
	li $t0, 39718
	sw $t0, -784($fp)
	j label742
label743:
	lw $t2, -728($fp)
	lw $t3, -288($fp)
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t4, -188($fp)
	lw $t5, -140($fp)
	move $t4, $t5
	sw $t4, -188($fp)
	lw $t0, -140($fp)
	move $t6, $t0
	sw $t6, -928($fp)
	lw $t1, -148($fp)
	lw $t2, -288($fp)
	move $t1, $t2
	sw $t1, -148($fp)
	lw $t4, -288($fp)
	move $t3, $t4
	sw $t3, -932($fp)
	li $t6, 60706
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -936($fp)
	lw $t3, -132($fp)
	sub $t1, $t2, $t3
	sw $t1, -940($fp)
	li $t4, 0
	sw $t4, -944($fp)
	lw $t5, -752($fp)
	bne $t5, 0, label744
	j label747
label747:
	j label746
label746:
	j label745
label744:
	lw $t6, -944($fp)
	li $t6, 1
	sw $t6, -944($fp)
label745:
	li $t0, 0
	sw $t0, -948($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -176($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t0, -956($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label750
	j label749
label750:
	j label749
label748:
	lw $t1, -948($fp)
	li $t1, 1
	sw $t1, -948($fp)
label749:
	li $t2, 0
	sw $t2, -960($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label754
	j label752
label754:
	j label752
label753:
	lw $t4, -136($fp)
	bne $t4, 0, label751
	j label752
label751:
	lw $t5, -960($fp)
	li $t5, 1
	sw $t5, -960($fp)
label752:
	lw $a0, -960($fp)
	lw $a1, -948($fp)
	lw $a2, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CW
	move $t6, $v0
	sw $t6, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -784($fp)
	lw $t1, -72($fp)
	move $t0, $t1
	sw $t0, -784($fp)
	lw $t3, -72($fp)
	move $t2, $t3
	sw $t2, -968($fp)
	li $t4, 0
	sw $t4, -972($fp)
	j label757
label757:
	lw $t5, -280($fp)
	bne $t5, 0, label755
	j label756
label755:
	lw $t6, -972($fp)
	li $t6, 1
	sw $t6, -972($fp)
label756:
	li $t0, 0
	sw $t0, -976($fp)
	li $t2, 37836
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t4, -980($fp)
	bne $t4, 11481, label758
	j label759
label758:
	lw $t5, -976($fp)
	li $t5, 1
	sw $t5, -976($fp)
label759:
	lw $a0, -976($fp)
	lw $a1, -972($fp)
	lw $a2, -968($fp)
	lw $a3, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZcP3
	move $t6, $v0
	sw $t6, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -764($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -724($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -992($fp)
	li $t1, 63381
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -996($fp)
	lw $a0, -996($fp)
	lw $a1, -984($fp)
	lw $a2, -940($fp)
	lw $a3, -932($fp)
	lw $s0, -928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t2, $v0
	sw $t2, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -924($fp)
	lw $t5, -1000($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1004($fp)
	lw $t6, -1004($fp)
	bne $t6, 0, label741
	j label742
label741:
	li $t0, 0
	sw $t0, -1008($fp)
	lw $t1, -188($fp)
	bne $t1, 0, label762
	j label764
label764:
	lw $t2, -140($fp)
	bne $t2, 0, label762
	j label763
label762:
	lw $t3, -1008($fp)
	li $t3, 1
	sw $t3, -1008($fp)
label763:
	lw $t5, -1008($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -60($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	li $t4, 0
	lw $t5, -1016($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1020($fp)
	lw $t6, -1020($fp)
	bne $t6, 28353, label760
	j label761
label760:
label761:
	j label765
label742:
label765:
	lw $t1, -784($fp)
	li $t2, 27138
	sub $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -1024($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -116($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	j label766
label766:
label767:
	lw $t2, -1036($fp)
	li $t2, 42974
	sw $t2, -1036($fp)
	lw $t3, -4($fp)
	lw $t4, -288($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -288($fp)
	move $t5, $t6
	sw $t5, -1040($fp)
	li $t0, 0
	sw $t0, -1044($fp)
	li $t2, 48265
	lw $t3, -92($fp)
	sub $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t4, -1048($fp)
	lw $t5, -148($fp)
	bne $t4, $t5, label770
	j label771
label770:
	lw $t6, -1044($fp)
	li $t6, 1
	sw $t6, -1044($fp)
label771:
	li $t0, 0
	sw $t0, -1052($fp)
	lw $t1, -760($fp)
	beq $t1, 2073, label772
	j label773
label772:
	lw $t2, -1052($fp)
	li $t2, 1
	sw $t2, -1052($fp)
label773:
	lw $a0, -1052($fp)
	lw $a1, -1044($fp)
	lw $a2, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t3, $v0
	sw $t3, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1060($fp)
	lw $t6, -76($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t2, -88($fp)
	lw $t3, -1064($fp)
	add $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t4, -1068($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label775
	j label774
label774:
	lw $t5, -1060($fp)
	li $t5, 1
	sw $t5, -1060($fp)
label775:
	lw $t0, -1056($fp)
	lw $t1, -1060($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1072($fp)
	li $t2, 0
	sw $t2, -1076($fp)
	lw $t4, -764($fp)
	li $t5, 15581
	div $t4, $t5
	mflo $t3
	sw $t3, -1080($fp)
	lw $t0, -1080($fp)
	li $t1, 47665
	div $t0, $t1
	mflo $t6
	sw $t6, -1084($fp)
	li $t3, 2113
	li $t4, 39339
	sub $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t6, -1088($fp)
	li $t0, 37954
	add $t5, $t6, $t0
	sw $t5, -1092($fp)
	li $t1, 0
	sw $t1, -1096($fp)
	li $t3, 12354
	li $t4, 49968
	div $t3, $t4
	mflo $t2
	sw $t2, -1100($fp)
	lw $t5, -1100($fp)
	bgt $t5, 33444, label778
	j label779
label778:
	lw $t6, -1096($fp)
	li $t6, 1
	sw $t6, -1096($fp)
label779:
	li $t0, 0
	sw $t0, -1104($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label781
	j label780
label780:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label781:
	li $t4, 0
	lw $t5, -1104($fp)
	sub $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $a0, -1108($fp)
	lw $a1, -1096($fp)
	lw $a2, -1092($fp)
	lw $a3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZcP3
	move $t6, $v0
	sw $t6, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1112($fp)
	bne $t0, 0, label777
	j label776
label776:
	lw $t1, -1076($fp)
	li $t1, 1
	sw $t1, -1076($fp)
label777:
	lw $t2, -192($fp)
	li $t2, 41654
	sw $t2, -192($fp)
	li $t3, 41654
	sw $t3, -1116($fp)
	li $t4, 0
	sw $t4, -1120($fp)
	li $t5, 0
	sw $t5, -1124($fp)
	lw $t6, -188($fp)
	bgt $t6, 4127, label784
	j label785
label784:
	lw $t0, -1124($fp)
	li $t0, 1
	sw $t0, -1124($fp)
label785:
	lw $t1, -1124($fp)
	bgt $t1, 45668, label782
	j label783
label782:
	lw $t2, -1120($fp)
	li $t2, 1
	sw $t2, -1120($fp)
label783:
	lw $t3, -72($fp)
	li $t3, 15836
	sw $t3, -72($fp)
	li $t4, 15836
	sw $t4, -1128($fp)
	lw $t5, -1036($fp)
	li $t5, 56877
	sw $t5, -1036($fp)
	li $t6, 56877
	sw $t6, -1132($fp)
	lw $a0, -1132($fp)
	lw $a1, -1128($fp)
	lw $a2, -1120($fp)
	lw $a3, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TKyRZ
	move $t0, $v0
	sw $t0, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1076($fp)
	lw $t3, -1136($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1140($fp)
	lw $t4, -1072($fp)
	lw $t5, -1140($fp)
	ble $t4, $t5, label768
	j label769
label768:
label769:
label786:
	li $t0, 40838
	li $t1, 10452
	div $t0, $t1
	mflo $t6
	sw $t6, -1144($fp)
	li $t3, 0
	lw $t4, -1144($fp)
	sub $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t6, -148($fp)
	li $t0, 43768
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -1148($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1156($fp)
	bne $t4, 0, label790
	j label788
label790:
	li $t6, 55663
	li $t0, 9885
	sub $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -1160($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	li $t4, 0
	sw $t4, -1168($fp)
	li $t5, 0
	sw $t5, -1172($fp)
	lw $t6, -140($fp)
	bge $t6, 44240, label793
	j label794
label793:
	lw $t0, -1172($fp)
	li $t0, 1
	sw $t0, -1172($fp)
label794:
	lw $t1, -1172($fp)
	lw $t2, -764($fp)
	bgt $t1, $t2, label791
	j label792
label791:
	lw $t3, -1168($fp)
	li $t3, 1
	sw $t3, -1168($fp)
label792:
	li $t5, 53196
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $a0, -1176($fp)
	lw $a1, -1168($fp)
	lw $a2, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t0, $v0
	sw $t0, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1180($fp)
	bne $t1, 0, label789
	j label788
label789:
	lw $t3, -232($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t6, -748($fp)
	lw $t0, -1184($fp)
	add $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -1188($fp)
	lw $t3, -64($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1192($fp)
	li $t5, 44076
	lw $t6, -16($fp)
	add $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t0, -1192($fp)
	lw $t1, -1196($fp)
	bgt $t0, $t1, label787
	j label788
label787:
	li $t2, 0
	sw $t2, -1200($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -716($fp)
	lw $t1, -1204($fp)
	add $t6, $t0, $t1
	sw $t6, -1208($fp)
	li $t3, 41922
	li $t4, 44894
	div $t3, $t4
	mflo $t2
	sw $t2, -1212($fp)
	li $t6, 0
	lw $t0, -1212($fp)
	sub $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t1, -68($fp)
	lw $t2, -232($fp)
	move $t1, $t2
	sw $t1, -68($fp)
	lw $t4, -232($fp)
	move $t3, $t4
	sw $t3, -1220($fp)
	lw $a0, -1220($fp)
	lw $a1, -1216($fp)
	lw $s1, -1208($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__xT
	move $t5, $v0
	sw $t5, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1224($fp)
	lw $t1, -120($fp)
	sub $t6, $t0, $t1
	sw $t6, -1228($fp)
	li $t3, 20980
	li $t4, 3524
	div $t3, $t4
	mflo $t2
	sw $t2, -1232($fp)
	li $t6, 55820
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -1236($fp)
	li $t1, 0
	sw $t1, -1240($fp)
	j label800
label799:
	lw $t2, -1240($fp)
	li $t2, 1
	sw $t2, -1240($fp)
label800:
	li $a0, 57893
	lw $a1, -1240($fp)
	lw $a2, -1236($fp)
	lw $a3, -1232($fp)
	lw $s0, -1228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t3, $v0
	sw $t3, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1244($fp)
	bne $t4, 0, label798
	j label797
label797:
	lw $t5, -1200($fp)
	li $t5, 1
	sw $t5, -1200($fp)
label798:
	lw $t0, -1200($fp)
	li $t1, 13999
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -276($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -1256($fp)
	lw $t3, -752($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1260($fp)
	lw $t5, -1260($fp)
	lw $t6, -756($fp)
	sub $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t0, -1248($fp)
	lw $t1, -1264($fp)
	bne $t0, $t1, label795
	j label796
label795:
label796:
	j label786
label788:
label801:
	li $t2, 0
	sw $t2, -1268($fp)
	li $t3, 0
	sw $t3, -1272($fp)
	li $t5, 53338
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t0, -1276($fp)
	lw $t1, -132($fp)
	blt $t0, $t1, label806
	j label807
label806:
	lw $t2, -1272($fp)
	li $t2, 1
	sw $t2, -1272($fp)
label807:
	li $t3, 0
	sw $t3, -1280($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t1, -88($fp)
	lw $t2, -1284($fp)
	add $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t3, -1288($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label809
	j label808
label808:
	lw $t4, -1280($fp)
	li $t4, 1
	sw $t4, -1280($fp)
label809:
	li $t5, 0
	sw $t5, -1292($fp)
	lw $t6, -76($fp)
	bne $t6, 0, label811
	j label810
label810:
	lw $t0, -1292($fp)
	li $t0, 1
	sw $t0, -1292($fp)
label811:
	lw $t2, -1292($fp)
	li $t3, 37771
	div $t2, $t3
	mflo $t1
	sw $t1, -1296($fp)
	li $t4, 0
	sw $t4, -1300($fp)
	lw $t6, -764($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t2, -60($fp)
	lw $t3, -1304($fp)
	add $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t4, -1308($fp)
	lw $s3, 0($t4)
	beq $s3, 39781, label812
	j label813
label812:
	lw $t5, -1300($fp)
	li $t5, 1
	sw $t5, -1300($fp)
label813:
	li $t6, 0
	sw $t6, -1312($fp)
	lw $t0, -148($fp)
	ble $t0, 48479, label814
	j label815
label814:
	lw $t1, -1312($fp)
	li $t1, 1
	sw $t1, -1312($fp)
label815:
	lw $a0, -1312($fp)
	lw $a1, -1300($fp)
	lw $a2, -1296($fp)
	lw $a3, -1280($fp)
	lw $s0, -1272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y1X1s8
	move $t2, $v0
	sw $t2, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1316($fp)
	bne $t3, 0, label804
	j label805
label804:
	lw $t4, -1268($fp)
	li $t4, 1
	sw $t4, -1268($fp)
label805:
	lw $t6, -752($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t2, -1268($fp)
	lw $t3, -1320($fp)
	add $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t4, -1324($fp)
	bne $t4, 0, label802
	j label803
label802:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t2, -88($fp)
	lw $t3, -1328($fp)
	add $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t5, -1332($fp)
	lw $t6, -140($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1336($fp)
	li $t0, 0
	sw $t0, -1340($fp)
	lw $t1, -756($fp)
	bne $t1, 0, label820
	j label819
label819:
	lw $t2, -1340($fp)
	li $t2, 1
	sw $t2, -1340($fp)
label820:
	lw $t4, -1340($fp)
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -1344($fp)
	li $t0, 41898
	lw $t1, -92($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1348($fp)
	li $t2, 0
	sw $t2, -1352($fp)
	lw $t3, -76($fp)
	bne $t3, 0, label823
	j label821
label823:
	j label822
label821:
	lw $t4, -1352($fp)
	li $t4, 1
	sw $t4, -1352($fp)
label822:
	li $t5, 0
	sw $t5, -1356($fp)
	lw $t6, -232($fp)
	bne $t6, 0, label825
	j label824
label824:
	lw $t0, -1356($fp)
	li $t0, 1
	sw $t0, -1356($fp)
label825:
	lw $t2, -1356($fp)
	li $t3, 33239
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t4, -8($fp)
	lw $t5, -180($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -180($fp)
	move $t6, $t0
	sw $t6, -1364($fp)
	li $t1, 0
	sw $t1, -1368($fp)
	lw $t3, -72($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -60($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t1, -1376($fp)
	lw $t2, -144($fp)
	lw $s3, 0($t1)
	bge $s3, $t2, label826
	j label827
label826:
	lw $t3, -1368($fp)
	li $t3, 1
	sw $t3, -1368($fp)
label827:
	lw $t5, -760($fp)
	li $t6, 60752
	mul $t4, $t5, $t6
	sw $t4, -1380($fp)
	li $t0, 0
	sw $t0, -1384($fp)
	li $t2, 9232
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t4, -1388($fp)
	lw $t5, -196($fp)
	ble $t4, $t5, label828
	j label829
label828:
	lw $t6, -1384($fp)
	li $t6, 1
	sw $t6, -1384($fp)
label829:
	li $t0, 0
	sw $t0, -1392($fp)
	li $t2, 11471
	lw $t3, -196($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1396($fp)
	lw $t4, -1396($fp)
	bne $t4, 0, label832
	j label831
label832:
	lw $t5, -180($fp)
	bne $t5, 0, label830
	j label831
label830:
	lw $t6, -1392($fp)
	li $t6, 1
	sw $t6, -1392($fp)
label831:
	lw $a0, -1392($fp)
	lw $a1, -1384($fp)
	lw $a2, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CW
	move $t0, $v0
	sw $t0, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1400($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $a0, -1404($fp)
	lw $a1, -1368($fp)
	lw $a2, -1364($fp)
	lw $a3, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sM
	move $t4, $v0
	sw $t4, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1408($fp)
	li $a1, 64315
	lw $a2, -1352($fp)
	lw $a3, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZcP3
	move $t5, $v0
	sw $t5, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -76($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -776($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -1420($fp)
	lw $t0, -188($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1424($fp)
	lw $a0, -1424($fp)
	lw $a1, -1412($fp)
	lw $a2, -1344($fp)
	lw $a3, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sM
	move $t1, $v0
	sw $t1, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1428($fp)
	li $t4, 50879
	add $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t5, -1432($fp)
	bne $t5, 0, label818
	j label817
label818:
	li $t0, 19117
	lw $t1, -780($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1436($fp)
	lw $t3, -1436($fp)
	lw $t4, -784($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1440($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t2, -176($fp)
	lw $t3, -1444($fp)
	add $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t5, -1448($fp)
	li $t6, 63194
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1452($fp)
	li $t0, 0
	sw $t0, -1456($fp)
	li $t1, 0
	sw $t1, -1460($fp)
	j label835
label835:
	lw $t2, -1460($fp)
	li $t2, 1
	sw $t2, -1460($fp)
label836:
	lw $t3, -1460($fp)
	lw $t4, -192($fp)
	beq $t3, $t4, label833
	j label834
label833:
	lw $t5, -1456($fp)
	li $t5, 1
	sw $t5, -1456($fp)
label834:
	lw $a0, -1456($fp)
	lw $a1, -1452($fp)
	lw $a2, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CW
	move $t6, $v0
	sw $t6, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1464($fp)
	bne $t0, 0, label817
	j label816
label816:
label817:
	j label801
label803:
label740:
	j label726
label728:
	j label719
label721:
	lw $t2, -148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t5, -276($fp)
	lw $t6, -1468($fp)
	add $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -1472($fp)
	li $t2, 37681
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1476($fp)
	li $t3, 0
	sw $t3, -1480($fp)
	lw $t4, -64($fp)
	beq $t4, 39580, label842
	j label841
label842:
	j label841
label840:
	lw $t5, -1480($fp)
	li $t5, 1
	sw $t5, -1480($fp)
label841:
	lw $t0, -196($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t3, -116($fp)
	lw $t4, -1484($fp)
	add $t2, $t3, $t4
	sw $t2, -1488($fp)
	li $t6, 58661
	lw $t0, -200($fp)
	sub $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $a0, -1492($fp)
	lw $s1, -1488($fp)
	lw $a1, 0($s1)
	lw $a2, -1480($fp)
	lw $a3, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TKyRZ
	move $t1, $v0
	sw $t1, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1496($fp)
	sub $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -228($fp)
	lw $t3, -1504($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t5, -1508($fp)
	li $t6, 43104
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1512($fp)
	li $t0, 0
	sw $t0, -1516($fp)
	li $t2, 41894
	li $t3, 57079
	add $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t4, -1520($fp)
	bne $t4, 0, label845
	j label844
label845:
	lw $t5, -232($fp)
	bne $t5, 0, label843
	j label844
label843:
	lw $t6, -1516($fp)
	li $t6, 1
	sw $t6, -1516($fp)
label844:
	li $t0, 0
	sw $t0, -1524($fp)
	lw $t1, -232($fp)
	bne $t1, 29357, label848
	j label847
label848:
	lw $t2, -148($fp)
	bne $t2, 0, label846
	j label847
label846:
	lw $t3, -1524($fp)
	li $t3, 1
	sw $t3, -1524($fp)
label847:
	lw $a0, -1524($fp)
	lw $a1, -1516($fp)
	lw $a2, -1512($fp)
	lw $a3, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TKyRZ
	move $t4, $v0
	sw $t4, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1528($fp)
	lw $t0, -12($fp)
	add $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t1, -1532($fp)
	bne $t1, 0, label837
	j label839
label839:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t6, -276($fp)
	lw $t0, -1536($fp)
	add $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t1, -1540($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label837
	j label838
label837:
label849:
	li $t3, 0
	lw $t4, -120($fp)
	sub $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t6, -188($fp)
	lw $t0, -1544($fp)
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t1, -1548($fp)
	lw $t2, -92($fp)
	bne $t1, $t2, label850
	j label851
label850:
	li $t3, 0
	sw $t3, -1552($fp)
	li $t4, 0
	sw $t4, -1556($fp)
	li $t6, 0
	lw $t0, -180($fp)
	sub $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t1, -1560($fp)
	bne $t1, 0, label855
	j label854
label854:
	lw $t2, -1556($fp)
	li $t2, 1
	sw $t2, -1556($fp)
label855:
	lw $t3, -1556($fp)
	lw $t4, -72($fp)
	bge $t3, $t4, label852
	j label853
label852:
	lw $t5, -1552($fp)
	li $t5, 1
	sw $t5, -1552($fp)
label853:
	lw $t6, -280($fp)
	lw $t0, -1552($fp)
	move $t6, $t0
	sw $t6, -280($fp)
	j label849
label851:
	j label856
label838:
	li $t1, 0
	sw $t1, -1564($fp)
	li $t2, 0
	sw $t2, -1568($fp)
	j label860
label859:
	lw $t3, -1568($fp)
	li $t3, 1
	sw $t3, -1568($fp)
label860:
	lw $t5, -1568($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1572($fp)
	lw $t1, -116($fp)
	lw $t2, -1572($fp)
	add $t0, $t1, $t2
	sw $t0, -1576($fp)
	li $t3, 0
	sw $t3, -1580($fp)
	li $t4, 0
	sw $t4, -1584($fp)
	lw $t5, -140($fp)
	ble $t5, 4077, label863
	j label864
label863:
	lw $t6, -1584($fp)
	li $t6, 1
	sw $t6, -1584($fp)
label864:
	lw $t0, -1584($fp)
	ble $t0, 35545, label861
	j label862
label861:
	lw $t1, -1580($fp)
	li $t1, 1
	sw $t1, -1580($fp)
label862:
	lw $t3, -8($fp)
	li $t4, 31116
	sub $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -1588($fp)
	li $t0, 43858
	add $t5, $t6, $t0
	sw $t5, -1592($fp)
	li $a0, 7478
	li $a1, 18488
	lw $a2, -1592($fp)
	lw $a3, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TKyRZ
	move $t1, $v0
	sw $t1, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1596($fp)
	lw $t4, -124($fp)
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t6, -1576($fp)
	lw $t0, -1600($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1604($fp)
	li $t1, 0
	sw $t1, -1608($fp)
	j label865
label865:
	lw $t2, -1608($fp)
	li $t2, 1
	sw $t2, -1608($fp)
label866:
	li $t4, 63772
	lw $t5, -1608($fp)
	add $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t6, -1604($fp)
	lw $t0, -1612($fp)
	blt $t6, $t0, label857
	j label858
label857:
	lw $t1, -1564($fp)
	li $t1, 1
	sw $t1, -1564($fp)
label858:
	lw $t2, -1564($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label856:
	j label868
label869:
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t6, -1616($fp)
	bne $t6, 0, label867
	j label868
label867:
label868:
	lw $t1, -184($fp)
	li $t2, 58988
	mul $t0, $t1, $t2
	sw $t0, -1620($fp)
	li $t4, 0
	lw $t5, -1620($fp)
	sub $t3, $t4, $t5
	sw $t3, -1624($fp)
	li $t6, 0
	sw $t6, -1628($fp)
	j label874
label874:
	j label873
label872:
	lw $t0, -1628($fp)
	li $t0, 1
	sw $t0, -1628($fp)
label873:
	lw $t1, -128($fp)
	li $t1, 45617
	sw $t1, -128($fp)
	li $t2, 45617
	sw $t2, -1632($fp)
	lw $a0, -1632($fp)
	lw $a1, -1628($fp)
	lw $a2, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o9Nd
	move $t3, $v0
	sw $t3, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1640($fp)
	lw $t5, -132($fp)
	bne $t5, 0, label876
	j label875
label875:
	lw $t6, -1640($fp)
	li $t6, 1
	sw $t6, -1640($fp)
label876:
	lw $t1, -1640($fp)
	li $t2, 42364
	div $t1, $t2
	mflo $t0
	sw $t0, -1644($fp)
	li $t4, 0
	lw $t5, -148($fp)
	sub $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -1644($fp)
	lw $t1, -1648($fp)
	sub $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t2, -1636($fp)
	lw $t3, -1652($fp)
	ble $t2, $t3, label870
	j label871
label870:
label871:
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t1, -60($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t1, -60($fp)
	lw $t2, -1704($fp)
	add $t0, $t1, $t2
	sw $t0, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1712($fp)
	lw $t1, -60($fp)
	lw $t2, -1712($fp)
	add $t0, $t1, $t2
	sw $t0, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1720($fp)
	lw $t1, -60($fp)
	lw $t2, -1720($fp)
	add $t0, $t1, $t2
	sw $t0, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1728($fp)
	lw $t1, -60($fp)
	lw $t2, -1728($fp)
	add $t0, $t1, $t2
	sw $t0, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1732($fp)
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
	sw $t1, -1736($fp)
	lw $t5, -88($fp)
	lw $t6, -1736($fp)
	add $t4, $t5, $t6
	sw $t4, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1740($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1744($fp)
	lw $t5, -88($fp)
	lw $t6, -1744($fp)
	add $t4, $t5, $t6
	sw $t4, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1748($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1752($fp)
	lw $t6, -116($fp)
	lw $t0, -1752($fp)
	add $t5, $t6, $t0
	sw $t5, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t6, -116($fp)
	lw $t0, -1760($fp)
	add $t5, $t6, $t0
	sw $t5, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1768($fp)
	lw $t6, -116($fp)
	lw $t0, -1768($fp)
	add $t5, $t6, $t0
	sw $t5, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1776($fp)
	lw $t6, -116($fp)
	lw $t0, -1776($fp)
	add $t5, $t6, $t0
	sw $t5, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $t6, -116($fp)
	lw $t0, -1784($fp)
	add $t5, $t6, $t0
	sw $t5, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1788($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -156($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -176($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -176($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -176($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t0, -176($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t6, -228($fp)
	lw $t0, -1832($fp)
	add $t5, $t6, $t0
	sw $t5, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1836($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1840($fp)
	lw $t6, -228($fp)
	lw $t0, -1840($fp)
	add $t5, $t6, $t0
	sw $t5, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1844($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $t6, -228($fp)
	lw $t0, -1848($fp)
	add $t5, $t6, $t0
	sw $t5, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1852($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1856($fp)
	lw $t6, -228($fp)
	lw $t0, -1856($fp)
	add $t5, $t6, $t0
	sw $t5, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1860($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1864($fp)
	lw $t6, -228($fp)
	lw $t0, -1864($fp)
	add $t5, $t6, $t0
	sw $t5, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1868($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1872($fp)
	lw $t6, -228($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -232($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1880($fp)
	lw $t0, -276($fp)
	lw $t1, -1880($fp)
	add $t6, $t0, $t1
	sw $t6, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1884($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1888($fp)
	lw $t0, -276($fp)
	lw $t1, -1888($fp)
	add $t6, $t0, $t1
	sw $t6, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1892($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1896($fp)
	lw $t0, -276($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1904($fp)
	lw $t0, -276($fp)
	lw $t1, -1904($fp)
	add $t6, $t0, $t1
	sw $t6, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1908($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t0, -276($fp)
	lw $t1, -1912($fp)
	add $t6, $t0, $t1
	sw $t6, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1916($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t0, -276($fp)
	lw $t1, -1920($fp)
	add $t6, $t0, $t1
	sw $t6, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1924($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t0, -276($fp)
	lw $t1, -1928($fp)
	add $t6, $t0, $t1
	sw $t6, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1932($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t0, -276($fp)
	lw $t1, -1936($fp)
	add $t6, $t0, $t1
	sw $t6, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -276($fp)
	lw $t1, -1944($fp)
	add $t6, $t0, $t1
	sw $t6, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t0, -276($fp)
	lw $t1, -1952($fp)
	add $t6, $t0, $t1
	sw $t6, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -280($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -72($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1960($fp)
	lw $t3, -88($fp)
	lw $t4, -1960($fp)
	add $t2, $t3, $t4
	sw $t2, -1964($fp)
	li $t5, 0
	sw $t5, -1968($fp)
	li $t0, 17335
	li $t1, 43275
	add $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t2, -1972($fp)
	lw $t3, -140($fp)
	bne $t2, $t3, label877
	j label878
label877:
	lw $t4, -1968($fp)
	li $t4, 1
	sw $t4, -1968($fp)
label878:
	li $t5, 0
	sw $t5, -1976($fp)
	li $t0, 0
	li $t1, 49080
	sub $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t2, -1980($fp)
	bne $t2, 0, label880
	j label879
label879:
	lw $t3, -1976($fp)
	li $t3, 1
	sw $t3, -1976($fp)
label880:
	li $t5, 0
	lw $t6, -148($fp)
	sub $t4, $t5, $t6
	sw $t4, -1984($fp)
	lw $a0, -140($fp)
	li $a1, 55017
	lw $a2, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__xT
	move $t0, $v0
	sw $t0, -1988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1988($fp)
	lw $t3, -144($fp)
	sub $t1, $t2, $t3
	sw $t1, -1992($fp)
	li $t4, 0
	sw $t4, -1996($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t2, -60($fp)
	lw $t3, -2000($fp)
	add $t1, $t2, $t3
	sw $t1, -2004($fp)
	lw $t4, -2004($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label882
	j label881
label881:
	lw $t5, -1996($fp)
	li $t5, 1
	sw $t5, -1996($fp)
label882:
	lw $a0, -1996($fp)
	lw $a1, -1992($fp)
	lw $a2, -1976($fp)
	lw $a3, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZcP3
	move $t6, $v0
	sw $t6, -2008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1964($fp)
	lw $t2, -2008($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2012($fp)
	li $t4, 0
	lw $t5, -2012($fp)
	sub $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -136($fp)
	lw $t1, -2016($fp)
	sub $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t2, -2020($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_i1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -12($fp)
	sw $t3, -16($fp)
	lw $t4, -4($fp)
	li $t4, 48142
	sw $t4, -4($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -28($fp)
	lw $t2, -16($fp)
	lw $t3, -28($fp)
	add $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t4, -32($fp)
	li $s2, 60423
	sw $t4, -32($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t2, -16($fp)
	lw $t3, -36($fp)
	add $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t4, -40($fp)
	li $s2, 11512
	sw $t4, -40($fp)
	sw $s2, 0($t4)
	lw $t5, -20($fp)
	li $t5, 39686
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 24245
	sw $t6, -24($fp)
	li $t0, 0
	sw $t0, -44($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label886
	j label887
label887:
	j label886
label885:
	lw $t2, -44($fp)
	li $t2, 1
	sw $t2, -44($fp)
label886:
	li $t3, 0
	sw $t3, -48($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label889
	j label888
label888:
	lw $t5, -48($fp)
	li $t5, 1
	sw $t5, -48($fp)
label889:
	lw $t0, -48($fp)
	lw $t1, -24($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -52($fp)
	li $t2, 0
	sw $t2, -56($fp)
	lw $t4, -4($fp)
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	blt $t6, 21985, label890
	j label891
label890:
	lw $t0, -56($fp)
	li $t0, 1
	sw $t0, -56($fp)
label891:
	lw $a0, -56($fp)
	lw $a1, -52($fp)
	lw $a2, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__xT
	move $t1, $v0
	sw $t1, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -64($fp)
	li $t4, 8948
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	li $t5, 0
	sw $t5, -72($fp)
	j label892
label892:
	lw $t6, -72($fp)
	li $t6, 1
	sw $t6, -72($fp)
label893:
	li $t1, 0
	lw $t2, -72($fp)
	sub $t0, $t1, $t2
	sw $t0, -76($fp)
	li $t3, 0
	sw $t3, -80($fp)
	j label894
label894:
	lw $t4, -80($fp)
	li $t4, 1
	sw $t4, -80($fp)
label895:
	lw $t6, -80($fp)
	li $t0, 44494
	div $t6, $t0
	mflo $t5
	sw $t5, -84($fp)
	li $a0, 4155
	lw $a1, -84($fp)
	lw $a2, -76($fp)
	lw $a3, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TKyRZ
	move $t1, $v0
	sw $t1, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -96($fp)
	li $t2, 4384
	lw $t3, -96($fp)
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -92($fp)
	lw $t5, -100($fp)
	blt $t4, $t5, label883
	j label884
label883:
label884:
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -16($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	li $t6, 0
	lw $t0, -108($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	bne $t1, 0, label896
	j label897
label896:
label897:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -16($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -16($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -16($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -16($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -144($fp)
	li $t5, 41214
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -148($fp)
	lw $t0, -148($fp)
	li $t1, 39004
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -136($fp)
	lw $t4, -152($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	move $v0, $t5
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
	la $t6, -24($fp)
	sw $t6, -28($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t4, -28($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t6, -40($fp)
	li $s2, 40404
	sw $t6, -40($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -28($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 21296
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -28($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 15832
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -28($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 57739
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -28($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 64571
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -28($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 64913
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	lw $t0, -32($fp)
	li $t0, 47220
	sw $t0, -32($fp)
	li $t1, 0
	sw $t1, -84($fp)
	j label898
label898:
	lw $t2, -84($fp)
	li $t2, 1
	sw $t2, -84($fp)
label899:
	lw $t4, -84($fp)
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -88($fp)
	li $t6, 0
	sw $t6, -92($fp)
	lw $t0, -32($fp)
	bne $t0, 0, label901
	j label900
label900:
	lw $t1, -92($fp)
	li $t1, 1
	sw $t1, -92($fp)
label901:
	li $t2, 0
	sw $t2, -96($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -28($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label904
	j label903
label904:
	lw $t3, -32($fp)
	bne $t3, 0, label902
	j label903
label902:
	lw $t4, -96($fp)
	li $t4, 1
	sw $t4, -96($fp)
label903:
	li $t5, 0
	sw $t5, -108($fp)
	j label906
label905:
	lw $t6, -108($fp)
	li $t6, 1
	sw $t6, -108($fp)
label906:
	lw $a0, -108($fp)
	lw $a1, -96($fp)
	lw $a2, -92($fp)
	lw $a3, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sM
	move $t0, $v0
	sw $t0, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -28($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -28($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -28($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -28($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -28($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -28($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
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
	li $v0, 3977
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
	jal id_f
	move $t2, $v0
	sw $t2, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
