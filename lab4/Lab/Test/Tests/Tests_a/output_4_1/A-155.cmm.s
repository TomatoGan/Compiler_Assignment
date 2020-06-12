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
id_IEff:
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
id_Ba5c:
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
id_vH:
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
id_t_9H_1N:
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
id_rIS6K:
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
id_ojbWDH:
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
	la $t0, -60($fp)
	sw $t0, -64($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -64($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 1228
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -64($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 19236
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -64($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 44672
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -64($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 56613
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -64($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 35265
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -64($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 58062
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -64($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 25680
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -64($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 35956
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -64($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 12475
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -64($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 39764
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -64($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -64($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -64($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -64($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -64($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -64($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -64($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -64($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -64($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -64($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -228($fp)
	li $t3, 0
	li $t4, 52341
	sub $t2, $t3, $t4
	sw $t2, -232($fp)
	li $t5, 0
	sw $t5, -236($fp)
	j label118
label118:
	lw $t6, -236($fp)
	li $t6, 1
	sw $t6, -236($fp)
label119:
	li $t1, 0
	lw $t2, -236($fp)
	sub $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -232($fp)
	lw $t5, -240($fp)
	sub $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	bne $t6, 0, label115
	j label117
label117:
	lw $t0, -12($fp)
	bne $t0, 0, label120
	j label116
label120:
	li $t1, 0
	sw $t1, -248($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label121
	j label124
label124:
	j label123
label123:
	lw $t3, -16($fp)
	bne $t3, 0, label121
	j label122
label121:
	lw $t4, -248($fp)
	li $t4, 1
	sw $t4, -248($fp)
label122:
	li $t5, 0
	sw $t5, -252($fp)
	li $t0, 44475
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	lw $t3, -12($fp)
	bgt $t2, $t3, label125
	j label126
label125:
	lw $t4, -252($fp)
	li $t4, 1
	sw $t4, -252($fp)
label126:
	li $t5, 0
	sw $t5, -260($fp)
	li $t6, 0
	sw $t6, -264($fp)
	lw $t0, -12($fp)
	bge $t0, 22059, label129
	j label130
label129:
	lw $t1, -264($fp)
	li $t1, 1
	sw $t1, -264($fp)
label130:
	lw $t2, -264($fp)
	lw $t3, -4($fp)
	beq $t2, $t3, label127
	j label128
label127:
	lw $t4, -260($fp)
	li $t4, 1
	sw $t4, -260($fp)
label128:
	li $t5, 0
	sw $t5, -268($fp)
	lw $t6, -12($fp)
	lw $t0, -8($fp)
	bgt $t6, $t0, label133
	j label132
label133:
	j label132
label131:
	lw $t1, -268($fp)
	li $t1, 1
	sw $t1, -268($fp)
label132:
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -64($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -276($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -280($fp)
	lw $a0, -280($fp)
	lw $a1, -268($fp)
	lw $a2, -260($fp)
	lw $a3, -252($fp)
	lw $s0, -248($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t4, $v0
	sw $t4, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -284($fp)
	bne $t5, 0, label115
	j label116
label115:
	lw $t6, -228($fp)
	li $t6, 1
	sw $t6, -228($fp)
label116:
	lw $t0, -228($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -64($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -64($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -64($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -308($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -64($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -64($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -64($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -64($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -340($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -64($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -348($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -64($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -64($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -368($fp)
	j label135
label134:
	lw $t2, -368($fp)
	li $t2, 1
	sw $t2, -368($fp)
label135:
	li $t4, 0
	lw $t5, -368($fp)
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MTdwUbXbSV:
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
	sw $t1, -60($fp)
	lw $t5, -52($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 7906
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -52($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 57274
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -52($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 49306
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -52($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 25118
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -52($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 34158
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -52($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 30305
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -52($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 17022
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -52($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 30271
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -52($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 24190
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 57850
	sw $t1, -56($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -52($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -52($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -52($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -52($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -52($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -52($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -52($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -52($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -52($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -56($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -204($fp)
	lw $t5, -56($fp)
	lw $t6, -56($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -208($fp)
	lw $t1, -208($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -52($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	lw $t0, -56($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label138
	j label137
label138:
	j label137
label136:
	lw $t1, -204($fp)
	li $t1, 1
	sw $t1, -204($fp)
label137:
	lw $t2, -204($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -52($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -52($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -52($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -52($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -52($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -52($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -52($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -52($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -280($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -52($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -288($fp)
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
	li $t4, 0
	sw $t4, -292($fp)
	li $t5, 0
	sw $t5, -296($fp)
	lw $t6, -56($fp)
	li $t6, 460
	sw $t6, -56($fp)
	li $t0, 460
	sw $t0, -300($fp)
	li $t1, 0
	sw $t1, -304($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -52($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label144
	j label143
label143:
	lw $t2, -304($fp)
	li $t2, 1
	sw $t2, -304($fp)
label144:
	lw $t4, -4($fp)
	li $t5, 1688
	div $t4, $t5
	mflo $t3
	sw $t3, -316($fp)
	lw $t0, -316($fp)
	li $t1, 11736
	sub $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $a0, -320($fp)
	lw $a1, -304($fp)
	lw $a2, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t2, $v0
	sw $t2, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -324($fp)
	bne $t3, 0, label142
	j label141
label141:
	lw $t4, -296($fp)
	li $t4, 1
	sw $t4, -296($fp)
label142:
	lw $t6, -296($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	li $t2, 0
	lw $t3, -328($fp)
	sub $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -8($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -336($fp)
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -340($fp)
	li $t5, 0
	lw $t6, -340($fp)
	sub $t4, $t5, $t6
	sw $t4, -344($fp)
	li $t0, 0
	sw $t0, -348($fp)
	j label145
label145:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label146:
	lw $t3, -348($fp)
	li $t4, 58302
	div $t3, $t4
	mflo $t2
	sw $t2, -352($fp)
	li $t5, 0
	sw $t5, -356($fp)
	li $t6, 0
	sw $t6, -360($fp)
	lw $t0, -12($fp)
	ble $t0, 47001, label149
	j label150
label149:
	lw $t1, -360($fp)
	li $t1, 1
	sw $t1, -360($fp)
label150:
	lw $t2, -360($fp)
	lw $t3, -4($fp)
	ble $t2, $t3, label147
	j label148
label147:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label148:
	li $t5, 0
	sw $t5, -364($fp)
	li $t6, 0
	sw $t6, -368($fp)
	lw $t0, -12($fp)
	bgt $t0, 35593, label153
	j label154
label153:
	lw $t1, -368($fp)
	li $t1, 1
	sw $t1, -368($fp)
label154:
	lw $t2, -368($fp)
	bge $t2, 18446, label151
	j label152
label151:
	lw $t3, -364($fp)
	li $t3, 1
	sw $t3, -364($fp)
label152:
	lw $a0, -364($fp)
	lw $a1, -356($fp)
	lw $a2, -352($fp)
	lw $a3, -344($fp)
	lw $s0, -336($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t4, $v0
	sw $t4, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -332($fp)
	lw $t6, -372($fp)
	blt $t5, $t6, label139
	j label140
label139:
	lw $t0, -292($fp)
	li $t0, 1
	sw $t0, -292($fp)
label140:
	lw $t1, -292($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_i8JQ7q:
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
	la $t2, -32($fp)
	sw $t2, -36($fp)
	la $t3, -76($fp)
	sw $t3, -80($fp)
	la $t4, -100($fp)
	sw $t4, -104($fp)
	la $t5, -160($fp)
	sw $t5, -164($fp)
	la $t6, -220($fp)
	sw $t6, -224($fp)
	la $t0, -252($fp)
	sw $t0, -256($fp)
	la $t1, -296($fp)
	sw $t1, -300($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -36($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 17421
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -36($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 48068
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -36($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 58210
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 4226
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 56221
	sw $t3, -44($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -80($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 3796
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -80($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 48701
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -80($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 12745
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -80($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 30138
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -80($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 33250
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -80($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 20651
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -80($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 21876
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -80($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 17020
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	lw $t4, -84($fp)
	li $t4, 45770
	sw $t4, -84($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -104($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	li $s2, 56034
	sw $t4, -444($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -104($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $s2, 47325
	sw $t4, -452($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -104($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t4, -460($fp)
	li $s2, 62792
	sw $t4, -460($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -104($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	li $s2, 20769
	sw $t4, -468($fp)
	sw $s2, 0($t4)
	lw $t5, -108($fp)
	li $t5, 5980
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 55106
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 2989
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 6440
	sw $t1, -120($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -164($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s2, 47606
	sw $t1, -476($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -164($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s2, 1383
	sw $t1, -484($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -164($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 8128
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -164($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	li $s2, 59342
	sw $t1, -500($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -164($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	li $s2, 44450
	sw $t1, -508($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -164($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	li $s2, 894
	sw $t1, -516($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -164($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t1, -524($fp)
	li $s2, 40808
	sw $t1, -524($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -164($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -532($fp)
	li $s2, 14507
	sw $t1, -532($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -164($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	li $s2, 19340
	sw $t1, -540($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -164($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	li $s2, 58229
	sw $t1, -548($fp)
	sw $s2, 0($t1)
	lw $t2, -168($fp)
	li $t2, 62575
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 12015
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 62456
	sw $t4, -176($fp)
	lw $t5, -180($fp)
	li $t5, 53261
	sw $t5, -180($fp)
	lw $t6, -184($fp)
	li $t6, 15811
	sw $t6, -184($fp)
	lw $t0, -188($fp)
	li $t0, 45621
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 470
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 45949
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 13335
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 21121
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 2289
	sw $t5, -208($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -224($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 30356
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -224($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s2, 1355
	sw $t5, -564($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -224($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 58323
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	lw $t6, -228($fp)
	li $t6, 12145
	sw $t6, -228($fp)
	lw $t0, -232($fp)
	li $t0, 64147
	sw $t0, -232($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -256($fp)
	lw $t6, -576($fp)
	add $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t0, -580($fp)
	li $s2, 13556
	sw $t0, -580($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t5, -256($fp)
	lw $t6, -584($fp)
	add $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t0, -588($fp)
	li $s2, 18125
	sw $t0, -588($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -256($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	li $s2, 53717
	sw $t0, -596($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -256($fp)
	lw $t6, -600($fp)
	add $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t0, -604($fp)
	li $s2, 16545
	sw $t0, -604($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -256($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t0, -612($fp)
	li $s2, 24565
	sw $t0, -612($fp)
	sw $s2, 0($t0)
	lw $t1, -260($fp)
	li $t1, 35787
	sw $t1, -260($fp)
	lw $t2, -264($fp)
	li $t2, 17929
	sw $t2, -264($fp)
	lw $t3, -268($fp)
	li $t3, 32694
	sw $t3, -268($fp)
	lw $t4, -272($fp)
	li $t4, 29594
	sw $t4, -272($fp)
	lw $t5, -276($fp)
	li $t5, 62379
	sw $t5, -276($fp)
	lw $t6, -280($fp)
	li $t6, 33588
	sw $t6, -280($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -300($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t6, -620($fp)
	li $s2, 4866
	sw $t6, -620($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -300($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t6, -628($fp)
	li $s2, 11350
	sw $t6, -628($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -300($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t6, -636($fp)
	li $s2, 52929
	sw $t6, -636($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -300($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	li $s2, 63095
	sw $t6, -644($fp)
	sw $s2, 0($t6)
	lw $t0, -304($fp)
	li $t0, 8389
	sw $t0, -304($fp)
	lw $t1, -308($fp)
	li $t1, 64944
	sw $t1, -308($fp)
	lw $t2, -312($fp)
	li $t2, 60015
	sw $t2, -312($fp)
	lw $t3, -316($fp)
	li $t3, 61650
	sw $t3, -316($fp)
	lw $t4, -320($fp)
	li $t4, 15219
	sw $t4, -320($fp)
	lw $t5, -324($fp)
	li $t5, 40101
	sw $t5, -324($fp)
	lw $t6, -328($fp)
	li $t6, 62120
	sw $t6, -328($fp)
	lw $t0, -332($fp)
	li $t0, 61169
	sw $t0, -332($fp)
	lw $t1, -336($fp)
	li $t1, 53436
	sw $t1, -336($fp)
	lw $t2, -340($fp)
	li $t2, 17706
	sw $t2, -340($fp)
	lw $t3, -344($fp)
	li $t3, 63458
	sw $t3, -344($fp)
	lw $t4, -348($fp)
	li $t4, 18256
	sw $t4, -348($fp)
	lw $t5, -648($fp)
	li $t5, 19061
	sw $t5, -648($fp)
	lw $t6, -652($fp)
	li $t6, 56246
	sw $t6, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -648($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -652($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -656($fp)
	lw $t4, -652($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -104($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -172($fp)
	lw $t4, -232($fp)
	sub $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t5, -664($fp)
	lw $t6, -668($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label155
	j label156
label155:
	lw $t0, -656($fp)
	li $t0, 1
	sw $t0, -656($fp)
label156:
	lw $t1, -648($fp)
	lw $t2, -656($fp)
	move $t1, $t2
	sw $t1, -648($fp)
	lw $t4, -656($fp)
	move $t3, $t4
	sw $t3, -672($fp)
	lw $t5, -672($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -336($fp)
	bne $t6, 30402, label157
	j label158
label157:
label158:
	la $t0, -708($fp)
	sw $t0, -712($fp)
	la $t1, -760($fp)
	sw $t1, -764($fp)
	lw $t2, -676($fp)
	li $t2, 17673
	sw $t2, -676($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -712($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t2, -788($fp)
	li $s2, 4266
	sw $t2, -788($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -712($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t2, -796($fp)
	li $s2, 48527
	sw $t2, -796($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -712($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t2, -804($fp)
	li $s2, 5854
	sw $t2, -804($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -712($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t2, -812($fp)
	li $s2, 20812
	sw $t2, -812($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -712($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t2, -820($fp)
	li $s2, 7557
	sw $t2, -820($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -712($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t2, -828($fp)
	li $s2, 41642
	sw $t2, -828($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -712($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t2, -836($fp)
	li $s2, 38741
	sw $t2, -836($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -712($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t2, -844($fp)
	li $s2, 40251
	sw $t2, -844($fp)
	sw $s2, 0($t2)
	lw $t3, -716($fp)
	li $t3, 5700
	sw $t3, -716($fp)
	lw $t4, -720($fp)
	li $t4, 35584
	sw $t4, -720($fp)
	lw $t5, -724($fp)
	li $t5, 8303
	sw $t5, -724($fp)
	lw $t6, -728($fp)
	li $t6, 10566
	sw $t6, -728($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -764($fp)
	lw $t5, -848($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t6, -852($fp)
	li $s2, 46934
	sw $t6, -852($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -764($fp)
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t6, -860($fp)
	li $s2, 61232
	sw $t6, -860($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -764($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t6, -868($fp)
	li $s2, 8125
	sw $t6, -868($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -764($fp)
	lw $t5, -872($fp)
	add $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t6, -876($fp)
	li $s2, 55323
	sw $t6, -876($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -764($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t6, -884($fp)
	li $s2, 60640
	sw $t6, -884($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -764($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t6, -892($fp)
	li $s2, 2605
	sw $t6, -892($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t4, -764($fp)
	lw $t5, -896($fp)
	add $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t6, -900($fp)
	li $s2, 51438
	sw $t6, -900($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -764($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -908($fp)
	li $s2, 10324
	sw $t6, -908($fp)
	sw $s2, 0($t6)
	lw $t0, -768($fp)
	li $t0, 42706
	sw $t0, -768($fp)
	lw $t1, -772($fp)
	li $t1, 48022
	sw $t1, -772($fp)
	lw $t2, -776($fp)
	li $t2, 5957
	sw $t2, -776($fp)
	lw $t3, -780($fp)
	li $t3, 30606
	sw $t3, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -676($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -712($fp)
	lw $t3, -912($fp)
	add $t1, $t2, $t3
	sw $t1, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -712($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t2, -712($fp)
	lw $t3, -928($fp)
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -932($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -712($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -712($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -712($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -956($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -712($fp)
	lw $t3, -960($fp)
	add $t1, $t2, $t3
	sw $t1, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -964($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -712($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -716($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -720($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -724($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -728($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -764($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -764($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -764($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -764($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -764($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -764($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -764($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -764($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -768($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -772($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -776($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -780($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -184($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t3, -764($fp)
	lw $t4, -1040($fp)
	add $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $a0, -40($fp)
	lw $a1, -276($fp)
	lw $s1, -1044($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t5, $v0
	sw $t5, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1052($fp)
	li $t0, 0
	sw $t0, -1056($fp)
	j label164
label164:
	j label163
label163:
	j label162
label161:
	lw $t1, -1056($fp)
	li $t1, 1
	sw $t1, -1056($fp)
label162:
	li $t2, 0
	sw $t2, -1060($fp)
	li $t3, 0
	sw $t3, -1064($fp)
	j label168
label167:
	lw $t4, -1064($fp)
	li $t4, 1
	sw $t4, -1064($fp)
label168:
	lw $t5, -1064($fp)
	beq $t5, 13729, label165
	j label166
label165:
	lw $t6, -1060($fp)
	li $t6, 1
	sw $t6, -1060($fp)
label166:
	lw $a0, -200($fp)
	lw $a1, -1060($fp)
	lw $a2, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t0, $v0
	sw $t0, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -300($fp)
	lw $t6, -1072($fp)
	add $t4, $t5, $t6
	sw $t4, -1076($fp)
	li $t1, 62256
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	li $t3, 0
	sw $t3, -1084($fp)
	lw $t4, -328($fp)
	lw $t5, -196($fp)
	beq $t4, $t5, label169
	j label170
label169:
	lw $t6, -1084($fp)
	li $t6, 1
	sw $t6, -1084($fp)
label170:
	li $t0, 0
	sw $t0, -1088($fp)
	lw $t2, -328($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -36($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label173
	j label172
label173:
	j label172
label171:
	lw $t1, -1088($fp)
	li $t1, 1
	sw $t1, -1088($fp)
label172:
	lw $t2, -348($fp)
	li $t2, 4277
	sw $t2, -348($fp)
	li $t3, 4277
	sw $t3, -1100($fp)
	li $t4, 0
	sw $t4, -1104($fp)
	li $t5, 0
	sw $t5, -1108($fp)
	lw $t6, -200($fp)
	bne $t6, 18887, label176
	j label177
label176:
	lw $t0, -1108($fp)
	li $t0, 1
	sw $t0, -1108($fp)
label177:
	lw $t1, -1108($fp)
	beq $t1, 58409, label174
	j label175
label174:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label175:
	li $t3, 0
	sw $t3, -1112($fp)
	j label178
label178:
	lw $t4, -1112($fp)
	li $t4, 1
	sw $t4, -1112($fp)
label179:
	lw $a0, -1112($fp)
	lw $a1, -1104($fp)
	lw $a2, -1100($fp)
	lw $a3, -1088($fp)
	lw $s0, -1084($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t5, $v0
	sw $t5, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -276($fp)
	lw $t1, -280($fp)
	mul $t6, $t0, $t1
	sw $t6, -1120($fp)
	li $t3, 0
	lw $t4, -1120($fp)
	sub $t2, $t3, $t4
	sw $t2, -1124($fp)
	li $t5, 0
	sw $t5, -1128($fp)
	lw $t6, -308($fp)
	bne $t6, 0, label181
	j label182
label182:
	j label181
label180:
	lw $t0, -1128($fp)
	li $t0, 1
	sw $t0, -1128($fp)
label181:
	li $t1, 0
	sw $t1, -1132($fp)
	lw $t2, -772($fp)
	bgt $t2, 28457, label183
	j label184
label183:
	lw $t3, -1132($fp)
	li $t3, 1
	sw $t3, -1132($fp)
label184:
	lw $a0, -200($fp)
	lw $a1, -1132($fp)
	lw $a2, -1128($fp)
	lw $a3, -1124($fp)
	lw $s0, -1116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t4, $v0
	sw $t4, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1136($fp)
	li $t0, 52832
	add $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -344($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t5, -300($fp)
	lw $t6, -1144($fp)
	add $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -1148($fp)
	li $t2, 35153
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1152($fp)
	lw $a0, -1152($fp)
	lw $a1, -1140($fp)
	lw $a2, -1080($fp)
	lw $s1, -1076($fp)
	lw $a3, 0($s1)
	lw $s0, -1068($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t3, $v0
	sw $t3, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1156($fp)
	bgt $t4, 9855, label159
	j label160
label159:
	lw $t5, -1052($fp)
	li $t5, 1
	sw $t5, -1052($fp)
label160:
	lw $t6, -776($fp)
	lw $t0, -120($fp)
	move $t6, $t0
	sw $t6, -776($fp)
	lw $t2, -120($fp)
	move $t1, $t2
	sw $t1, -1160($fp)
	li $a0, 48528
	lw $a1, -1160($fp)
	lw $a2, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t3, $v0
	sw $t3, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -780($fp)
	lw $t5, -316($fp)
	move $t4, $t5
	sw $t4, -780($fp)
	lw $t0, -316($fp)
	move $t6, $t0
	sw $t6, -1168($fp)
	li $t2, 43279
	li $t3, 65178
	div $t2, $t3
	mflo $t1
	sw $t1, -1172($fp)
	lw $t5, -1172($fp)
	li $t6, 43633
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	li $t0, 0
	sw $t0, -1180($fp)
	j label185
label185:
	lw $t1, -1180($fp)
	li $t1, 1
	sw $t1, -1180($fp)
label186:
	lw $t3, -1180($fp)
	li $t4, 51080
	mul $t2, $t3, $t4
	sw $t2, -1184($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -256($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t5, -1192($fp)
	li $t6, 33567
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1196($fp)
	lw $a0, -1196($fp)
	lw $a1, -1184($fp)
	lw $a2, -1176($fp)
	lw $a3, -1168($fp)
	lw $s0, -1164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t0, $v0
	sw $t0, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1200($fp)
	lw $t3, -768($fp)
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	li $t4, 0
	sw $t4, -1208($fp)
	li $t5, 0
	sw $t5, -1212($fp)
	j label189
label189:
	lw $t6, -1212($fp)
	li $t6, 1
	sw $t6, -1212($fp)
label190:
	lw $t0, -1212($fp)
	bgt $t0, 53660, label187
	j label188
label187:
	lw $t1, -1208($fp)
	li $t1, 1
	sw $t1, -1208($fp)
label188:
	li $t2, 0
	sw $t2, -1216($fp)
	li $t3, 0
	sw $t3, -1220($fp)
	j label193
label193:
	lw $t4, -1220($fp)
	li $t4, 1
	sw $t4, -1220($fp)
label194:
	lw $t5, -1220($fp)
	bne $t5, 63793, label191
	j label192
label191:
	lw $t6, -1216($fp)
	li $t6, 1
	sw $t6, -1216($fp)
label192:
	lw $t0, -116($fp)
	li $t0, 36987
	sw $t0, -116($fp)
	li $t1, 36987
	sw $t1, -1224($fp)
	lw $t3, -260($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -164($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -1232($fp)
	lw $t3, -264($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1236($fp)
	lw $a0, -1236($fp)
	lw $a1, -1224($fp)
	lw $a2, -1216($fp)
	lw $a3, -1208($fp)
	lw $s0, -1204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t4, $v0
	sw $t4, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1048($fp)
	lw $t0, -1240($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1244($fp)
	lw $t1, -1244($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -1248($fp)
	li $t4, 0
	lw $t5, -344($fp)
	sub $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t6, -1252($fp)
	bne $t6, 0, label195
	j label197
label197:
	j label196
label195:
	lw $t0, -1248($fp)
	li $t0, 1
	sw $t0, -1248($fp)
label196:
	lw $t2, -188($fp)
	li $t3, 58383
	div $t2, $t3
	mflo $t1
	sw $t1, -1256($fp)
	lw $t5, -1256($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -1260($fp)
	li $t0, 0
	sw $t0, -1264($fp)
	lw $t1, -200($fp)
	bne $t1, 0, label198
	j label200
label200:
	lw $t2, -720($fp)
	bne $t2, 0, label198
	j label199
label198:
	lw $t3, -1264($fp)
	li $t3, 1
	sw $t3, -1264($fp)
label199:
	lw $t4, -724($fp)
	li $t4, 50716
	sw $t4, -724($fp)
	li $t5, 50716
	sw $t5, -1268($fp)
	li $t6, 0
	sw $t6, -1272($fp)
	li $t0, 0
	sw $t0, -1276($fp)
	lw $t1, -228($fp)
	blt $t1, 24404, label203
	j label204
label203:
	lw $t2, -1276($fp)
	li $t2, 1
	sw $t2, -1276($fp)
label204:
	lw $t3, -1276($fp)
	lw $t4, -728($fp)
	ble $t3, $t4, label201
	j label202
label201:
	lw $t5, -1272($fp)
	li $t5, 1
	sw $t5, -1272($fp)
label202:
	lw $a0, -1272($fp)
	lw $a1, -1268($fp)
	lw $a2, -1264($fp)
	lw $a3, -1260($fp)
	lw $s0, -1248($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t6, $v0
	sw $t6, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -676($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -712($fp)
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
	lw $t5, -712($fp)
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
	lw $t5, -712($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t5, -712($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t5, -712($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t5, -712($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t5, -712($fp)
	lw $t6, -1332($fp)
	add $t4, $t5, $t6
	sw $t4, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -712($fp)
	lw $t6, -1340($fp)
	add $t4, $t5, $t6
	sw $t4, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1344($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -716($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -720($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -724($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -728($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t2, -764($fp)
	lw $t3, -1348($fp)
	add $t1, $t2, $t3
	sw $t1, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1352($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t2, -764($fp)
	lw $t3, -1356($fp)
	add $t1, $t2, $t3
	sw $t1, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1360($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t2, -764($fp)
	lw $t3, -1364($fp)
	add $t1, $t2, $t3
	sw $t1, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1368($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -764($fp)
	lw $t3, -1372($fp)
	add $t1, $t2, $t3
	sw $t1, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1376($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t2, -764($fp)
	lw $t3, -1380($fp)
	add $t1, $t2, $t3
	sw $t1, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1384($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -764($fp)
	lw $t3, -1388($fp)
	add $t1, $t2, $t3
	sw $t1, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1392($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t2, -764($fp)
	lw $t3, -1396($fp)
	add $t1, $t2, $t3
	sw $t1, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1400($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -764($fp)
	lw $t3, -1404($fp)
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1408($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -768($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -772($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -776($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -780($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1412($fp)
	li $t3, 0
	sw $t3, -1416($fp)
	lw $t4, -44($fp)
	bne $t4, 0, label208
	j label207
label207:
	lw $t5, -1416($fp)
	li $t5, 1
	sw $t5, -1416($fp)
label208:
	lw $t0, -1416($fp)
	li $t1, 57239
	mul $t6, $t0, $t1
	sw $t6, -1420($fp)
	li $t2, 0
	sw $t2, -1424($fp)
	j label209
label211:
	lw $t3, -304($fp)
	bne $t3, 0, label209
	j label210
label209:
	lw $t4, -1424($fp)
	li $t4, 1
	sw $t4, -1424($fp)
label210:
	li $t6, 1650
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t2, -1428($fp)
	lw $t3, -108($fp)
	sub $t1, $t2, $t3
	sw $t1, -1432($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t1, -80($fp)
	lw $t2, -1436($fp)
	add $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t4, -1440($fp)
	lw $t5, -328($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1444($fp)
	lw $a0, -1444($fp)
	lw $a1, -232($fp)
	lw $a2, -1432($fp)
	lw $a3, -1424($fp)
	lw $s0, -1420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t6, $v0
	sw $t6, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1448($fp)
	lw $t2, -272($fp)
	sub $t0, $t1, $t2
	sw $t0, -1452($fp)
	li $t4, 0
	li $t5, 20537
	sub $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t6, -1452($fp)
	lw $t0, -1456($fp)
	bgt $t6, $t0, label205
	j label206
label205:
	lw $t1, -1412($fp)
	li $t1, 1
	sw $t1, -1412($fp)
label206:
	lw $t2, -200($fp)
	lw $t3, -1412($fp)
	move $t2, $t3
	sw $t2, -200($fp)
	lw $t5, -1412($fp)
	move $t4, $t5
	sw $t4, -1460($fp)
	lw $t6, -1460($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -676($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1464($fp)
	lw $t5, -712($fp)
	lw $t6, -1464($fp)
	add $t4, $t5, $t6
	sw $t4, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1468($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -712($fp)
	lw $t6, -1472($fp)
	add $t4, $t5, $t6
	sw $t4, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1476($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -712($fp)
	lw $t6, -1480($fp)
	add $t4, $t5, $t6
	sw $t4, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1484($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t5, -712($fp)
	lw $t6, -1488($fp)
	add $t4, $t5, $t6
	sw $t4, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1492($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t5, -712($fp)
	lw $t6, -1496($fp)
	add $t4, $t5, $t6
	sw $t4, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t5, -712($fp)
	lw $t6, -1504($fp)
	add $t4, $t5, $t6
	sw $t4, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -712($fp)
	lw $t6, -1512($fp)
	add $t4, $t5, $t6
	sw $t4, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -712($fp)
	lw $t6, -1520($fp)
	add $t4, $t5, $t6
	sw $t4, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1524($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -716($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -720($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -724($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -728($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -764($fp)
	lw $t3, -1528($fp)
	add $t1, $t2, $t3
	sw $t1, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -764($fp)
	lw $t3, -1536($fp)
	add $t1, $t2, $t3
	sw $t1, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t2, -764($fp)
	lw $t3, -1544($fp)
	add $t1, $t2, $t3
	sw $t1, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -764($fp)
	lw $t3, -1552($fp)
	add $t1, $t2, $t3
	sw $t1, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -764($fp)
	lw $t3, -1560($fp)
	add $t1, $t2, $t3
	sw $t1, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -764($fp)
	lw $t3, -1568($fp)
	add $t1, $t2, $t3
	sw $t1, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -764($fp)
	lw $t3, -1576($fp)
	add $t1, $t2, $t3
	sw $t1, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t2, -764($fp)
	lw $t3, -1584($fp)
	add $t1, $t2, $t3
	sw $t1, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -768($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -772($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -776($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -780($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -676($fp)
	sub $t2, $t3, $t4
	sw $t2, -1592($fp)
	li $t6, 4244
	lw $t0, -1592($fp)
	mul $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t1, -1596($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label212:
	li $t2, 0
	sw $t2, -1600($fp)
	li $t3, 0
	sw $t3, -1604($fp)
	li $t4, 0
	sw $t4, -1608($fp)
	j label219
label219:
	lw $t5, -1608($fp)
	li $t5, 1
	sw $t5, -1608($fp)
label220:
	lw $t0, -1608($fp)
	li $t1, 45125
	sub $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -204($fp)
	lw $t4, -196($fp)
	mul $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t5, -1612($fp)
	lw $t6, -1616($fp)
	bge $t5, $t6, label217
	j label218
label217:
	lw $t0, -1604($fp)
	li $t0, 1
	sw $t0, -1604($fp)
label218:
	lw $t1, -1604($fp)
	beq $t1, 32701, label215
	j label216
label215:
	lw $t2, -1600($fp)
	li $t2, 1
	sw $t2, -1600($fp)
label216:
	lw $t3, -1600($fp)
	bne $t3, 18003, label213
	j label214
label213:
	li $t5, 14742
	li $t6, 42556
	div $t5, $t6
	mflo $t4
	sw $t4, -1620($fp)
	lw $t1, -1620($fp)
	li $t2, 995
	sub $t0, $t1, $t2
	sw $t0, -1624($fp)
	lw $t3, -1624($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label212
label214:
	li $t4, 0
	sw $t4, -1628($fp)
	lw $t5, -716($fp)
	bne $t5, 0, label221
	j label223
label223:
	j label222
label221:
	lw $t6, -1628($fp)
	li $t6, 1
	sw $t6, -1628($fp)
label222:
	lw $t1, -1628($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1632($fp)
	lw $t4, -712($fp)
	lw $t5, -1632($fp)
	add $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t6, -316($fp)
	lw $t0, -1636($fp)
	lw $t6, 0($t0)
	sw $t6, -316($fp)
label224:
	li $t1, 0
	sw $t1, -1640($fp)
	li $t3, 0
	li $t4, 42198
	sub $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t5, -1644($fp)
	bne $t5, 0, label228
	j label227
label227:
	lw $t6, -1640($fp)
	li $t6, 1
	sw $t6, -1640($fp)
label228:
	li $t1, 0
	lw $t2, -1640($fp)
	sub $t0, $t1, $t2
	sw $t0, -1648($fp)
	li $t4, 0
	lw $t5, -1648($fp)
	sub $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t6, -1652($fp)
	bne $t6, 0, label225
	j label226
label225:
	j label224
label226:
label229:
	li $t1, 0
	lw $t2, -208($fp)
	sub $t0, $t1, $t2
	sw $t0, -1656($fp)
	li $t4, 0
	lw $t5, -1656($fp)
	sub $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t0, -260($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t3, -224($fp)
	lw $t4, -1664($fp)
	add $t2, $t3, $t4
	sw $t2, -1668($fp)
	li $t5, 0
	sw $t5, -1672($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label234
	j label233
label234:
	lw $t0, -120($fp)
	bne $t0, 0, label232
	j label233
label232:
	lw $t1, -1672($fp)
	li $t1, 1
	sw $t1, -1672($fp)
label233:
	lw $t2, -204($fp)
	li $t2, 44628
	sw $t2, -204($fp)
	li $t3, 44628
	sw $t3, -1676($fp)
	li $t4, 0
	sw $t4, -1680($fp)
	lw $t5, -84($fp)
	bne $t5, 38369, label235
	j label236
label235:
	lw $t6, -1680($fp)
	li $t6, 1
	sw $t6, -1680($fp)
label236:
	li $t0, 0
	sw $t0, -1684($fp)
	lw $t1, -112($fp)
	bne $t1, 0, label239
	j label237
label239:
	j label238
label237:
	lw $t2, -1684($fp)
	li $t2, 1
	sw $t2, -1684($fp)
label238:
	lw $a0, -1684($fp)
	lw $a1, -1680($fp)
	lw $a2, -1676($fp)
	lw $a3, -1672($fp)
	lw $s1, -1668($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t3, $v0
	sw $t3, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -192($fp)
	li $t4, 33049
	sw $t4, -192($fp)
	li $t5, 33049
	sw $t5, -1692($fp)
	li $t0, 0
	lw $t1, -280($fp)
	sub $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t3, -1696($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t6, -272($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -300($fp)
	lw $t3, -1704($fp)
	add $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $s1, -1708($fp)
	lw $a0, 0($s1)
	lw $a1, -1700($fp)
	lw $a2, -1692($fp)
	lw $a3, -1688($fp)
	lw $s0, -1660($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t4, $v0
	sw $t4, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1716($fp)
	j label241
label240:
	lw $t6, -1716($fp)
	li $t6, 1
	sw $t6, -1716($fp)
label241:
	lw $t1, -344($fp)
	lw $t2, -180($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1720($fp)
	lw $t4, -1716($fp)
	lw $t5, -1720($fp)
	add $t3, $t4, $t5
	sw $t3, -1724($fp)
	lw $t6, -1712($fp)
	lw $t0, -1724($fp)
	bne $t6, $t0, label230
	j label231
label230:
label242:
	li $t1, 0
	sw $t1, -1728($fp)
	li $t2, 0
	sw $t2, -1732($fp)
	lw $t3, -276($fp)
	beq $t3, 61310, label247
	j label249
label249:
	j label248
label247:
	lw $t4, -1732($fp)
	li $t4, 1
	sw $t4, -1732($fp)
label248:
	li $t6, 49548
	lw $t0, -276($fp)
	mul $t5, $t6, $t0
	sw $t5, -1736($fp)
	li $t2, 0
	lw $t3, -1736($fp)
	sub $t1, $t2, $t3
	sw $t1, -1740($fp)
	li $t4, 0
	sw $t4, -1744($fp)
	lw $t5, -312($fp)
	blt $t5, 29533, label252
	j label251
label252:
	j label251
label250:
	lw $t6, -1744($fp)
	li $t6, 1
	sw $t6, -1744($fp)
label251:
	lw $t0, -44($fp)
	lw $t1, -204($fp)
	move $t0, $t1
	sw $t0, -44($fp)
	lw $t3, -204($fp)
	move $t2, $t3
	sw $t2, -1748($fp)
	li $t4, 0
	sw $t4, -1752($fp)
	j label254
label253:
	lw $t5, -1752($fp)
	li $t5, 1
	sw $t5, -1752($fp)
label254:
	li $t6, 0
	sw $t6, -1756($fp)
	li $t1, 17011
	lw $t2, -280($fp)
	sub $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $t3, -1760($fp)
	beq $t3, 18532, label255
	j label256
label255:
	lw $t4, -1756($fp)
	li $t4, 1
	sw $t4, -1756($fp)
label256:
	lw $t5, -200($fp)
	lw $t6, -84($fp)
	move $t5, $t6
	sw $t5, -200($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -1764($fp)
	li $a0, 6180
	lw $a1, -1764($fp)
	lw $a2, -1756($fp)
	lw $a3, -1752($fp)
	lw $s0, -1748($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t2, $v0
	sw $t2, -1768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1768($fp)
	sub $t3, $t4, $t5
	sw $t3, -1772($fp)
	li $t6, 0
	sw $t6, -1776($fp)
	li $t1, 41415
	lw $t2, -260($fp)
	sub $t0, $t1, $t2
	sw $t0, -1780($fp)
	lw $t3, -1780($fp)
	blt $t3, 10235, label257
	j label258
label257:
	lw $t4, -1776($fp)
	li $t4, 1
	sw $t4, -1776($fp)
label258:
	li $t5, 0
	sw $t5, -1784($fp)
	li $t6, 0
	sw $t6, -1788($fp)
	lw $t0, -116($fp)
	ble $t0, 53617, label261
	j label262
label261:
	lw $t1, -1788($fp)
	li $t1, 1
	sw $t1, -1788($fp)
label262:
	lw $t2, -1788($fp)
	ble $t2, 43065, label259
	j label260
label259:
	lw $t3, -1784($fp)
	li $t3, 1
	sw $t3, -1784($fp)
label260:
	lw $t5, -184($fp)
	li $t6, 21606
	mul $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t1, -1792($fp)
	li $t2, 39795
	div $t1, $t2
	mflo $t0
	sw $t0, -1796($fp)
	li $t4, 0
	lw $t5, -180($fp)
	sub $t3, $t4, $t5
	sw $t3, -1800($fp)
	li $t6, 0
	sw $t6, -1804($fp)
	lw $t0, -180($fp)
	beq $t0, 63603, label265
	j label264
label265:
	j label264
label263:
	lw $t1, -1804($fp)
	li $t1, 1
	sw $t1, -1804($fp)
label264:
	lw $t2, -308($fp)
	li $t2, 4966
	sw $t2, -308($fp)
	li $t3, 4966
	sw $t3, -1808($fp)
	lw $a0, -1808($fp)
	lw $a1, -1804($fp)
	lw $a2, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t4, $v0
	sw $t4, -1812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1812($fp)
	lw $a1, -1796($fp)
	lw $a2, -1784($fp)
	lw $a3, -1776($fp)
	lw $s0, -1772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t5, $v0
	sw $t5, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1820($fp)
	lw $t3, -256($fp)
	lw $t4, -1820($fp)
	add $t2, $t3, $t4
	sw $t2, -1824($fp)
	li $t6, 0
	lw $t0, -1824($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1828($fp)
	li $t2, 22969
	li $t3, 57934
	div $t2, $t3
	mflo $t1
	sw $t1, -1832($fp)
	lw $t5, -1832($fp)
	li $t6, 35571
	div $t5, $t6
	mflo $t4
	sw $t4, -1836($fp)
	lw $a0, -1836($fp)
	lw $a1, -1828($fp)
	lw $a2, -1816($fp)
	lw $a3, -1744($fp)
	lw $s0, -84($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t0, $v0
	sw $t0, -1840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -120($fp)
	li $t1, 23965
	sw $t1, -120($fp)
	li $t2, 23965
	sw $t2, -1844($fp)
	li $t3, 0
	sw $t3, -1848($fp)
	lw $t4, -332($fp)
	bne $t4, 0, label266
	j label268
label268:
	j label267
label266:
	lw $t5, -1848($fp)
	li $t5, 1
	sw $t5, -1848($fp)
label267:
	lw $a0, -1848($fp)
	lw $a1, -1844($fp)
	lw $a2, -1840($fp)
	lw $a3, -1740($fp)
	lw $s0, -1732($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t6, $v0
	sw $t6, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1852($fp)
	sub $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t3, -1856($fp)
	bne $t3, 0, label246
	j label245
label245:
	lw $t4, -1728($fp)
	li $t4, 1
	sw $t4, -1728($fp)
label246:
	lw $t5, -1728($fp)
	bne $t5, 12233, label243
	j label244
label243:
	li $t6, 0
	sw $t6, -1860($fp)
	lw $t0, -204($fp)
	bne $t0, 0, label272
	j label270
label272:
	j label270
label271:
	j label270
label269:
	lw $t1, -1860($fp)
	li $t1, 1
	sw $t1, -1860($fp)
label270:
	lw $t3, -1860($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1864($fp)
	lw $t6, -256($fp)
	lw $t0, -1864($fp)
	add $t5, $t6, $t0
	sw $t5, -1868($fp)
	j label242
label244:
	j label229
label231:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t5, -36($fp)
	lw $t6, -1872($fp)
	add $t4, $t5, $t6
	sw $t4, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t5, -36($fp)
	lw $t6, -1880($fp)
	add $t4, $t5, $t6
	sw $t4, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1884($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t5, -36($fp)
	lw $t6, -1888($fp)
	add $t4, $t5, $t6
	sw $t4, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1892($fp)
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
	sw $t3, -1896($fp)
	lw $t0, -80($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1904($fp)
	lw $t0, -80($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t0, -80($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t0, -80($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t0, -80($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t0, -80($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -80($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t0, -80($fp)
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
	lw $t3, -84($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1960($fp)
	lw $t1, -104($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1968($fp)
	lw $t1, -104($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1976($fp)
	lw $t1, -104($fp)
	lw $t2, -1976($fp)
	add $t0, $t1, $t2
	sw $t0, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1984($fp)
	lw $t1, -104($fp)
	lw $t2, -1984($fp)
	add $t0, $t1, $t2
	sw $t0, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1988($fp)
	lw $a0, 0($t3)
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
	sw $t1, -1992($fp)
	lw $t5, -164($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2000($fp)
	lw $t5, -164($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2008($fp)
	lw $t5, -164($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2016($fp)
	lw $t5, -164($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2024($fp)
	lw $t5, -164($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2032($fp)
	lw $t5, -164($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2040($fp)
	lw $t5, -164($fp)
	lw $t6, -2040($fp)
	add $t4, $t5, $t6
	sw $t4, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2044($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t5, -164($fp)
	lw $t6, -2048($fp)
	add $t4, $t5, $t6
	sw $t4, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2052($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2056($fp)
	lw $t5, -164($fp)
	lw $t6, -2056($fp)
	add $t4, $t5, $t6
	sw $t4, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2060($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2064($fp)
	lw $t5, -164($fp)
	lw $t6, -2064($fp)
	add $t4, $t5, $t6
	sw $t4, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2068($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -184($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2072($fp)
	lw $t2, -224($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t2, -224($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2088($fp)
	lw $t2, -224($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t4, -256($fp)
	lw $t5, -2096($fp)
	add $t3, $t4, $t5
	sw $t3, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t4, -256($fp)
	lw $t5, -2104($fp)
	add $t3, $t4, $t5
	sw $t3, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2112($fp)
	lw $t4, -256($fp)
	lw $t5, -2112($fp)
	add $t3, $t4, $t5
	sw $t3, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2120($fp)
	lw $t4, -256($fp)
	lw $t5, -2120($fp)
	add $t3, $t4, $t5
	sw $t3, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2128($fp)
	lw $t4, -256($fp)
	lw $t5, -2128($fp)
	add $t3, $t4, $t5
	sw $t3, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -272($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2136($fp)
	lw $t3, -300($fp)
	lw $t4, -2136($fp)
	add $t2, $t3, $t4
	sw $t2, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2144($fp)
	lw $t3, -300($fp)
	lw $t4, -2144($fp)
	add $t2, $t3, $t4
	sw $t2, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2152($fp)
	lw $t3, -300($fp)
	lw $t4, -2152($fp)
	add $t2, $t3, $t4
	sw $t2, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2160($fp)
	lw $t3, -300($fp)
	lw $t4, -2160($fp)
	add $t2, $t3, $t4
	sw $t2, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -304($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -308($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -320($fp)
	move $a0, $t3
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
	li $t4, 0
	sw $t4, -2168($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2172($fp)
	lw $t2, -164($fp)
	lw $t3, -2172($fp)
	add $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t4, -2176($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label273
	j label275
label275:
	lw $t6, -340($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2180($fp)
	lw $t2, -36($fp)
	lw $t3, -2180($fp)
	add $t1, $t2, $t3
	sw $t1, -2184($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2188($fp)
	lw $t1, -256($fp)
	lw $t2, -2188($fp)
	add $t0, $t1, $t2
	sw $t0, -2192($fp)
	lw $t4, -2184($fp)
	lw $t5, -2192($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	sub $t3, $s3, $s4
	sw $t3, -2196($fp)
	lw $t6, -2196($fp)
	bne $t6, 0, label273
	j label274
label273:
	lw $t0, -2168($fp)
	li $t0, 1
	sw $t0, -2168($fp)
label274:
	lw $t1, -2168($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -2200($fp)
	sw $t2, -2204($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2240($fp)
	lw $t0, -2204($fp)
	lw $t1, -2240($fp)
	add $t6, $t0, $t1
	sw $t6, -2244($fp)
	lw $t2, -2244($fp)
	li $s2, 63534
	sw $t2, -2244($fp)
	sw $s2, 0($t2)
	lw $t3, -2208($fp)
	li $t3, 3153
	sw $t3, -2208($fp)
	lw $t4, -2212($fp)
	li $t4, 65284
	sw $t4, -2212($fp)
	lw $t5, -2216($fp)
	li $t5, 23683
	sw $t5, -2216($fp)
	lw $t6, -2220($fp)
	li $t6, 24152
	sw $t6, -2220($fp)
	lw $t0, -2224($fp)
	li $t0, 16759
	sw $t0, -2224($fp)
	lw $t1, -2228($fp)
	li $t1, 42215
	sw $t1, -2228($fp)
	lw $t2, -2232($fp)
	li $t2, 30332
	sw $t2, -2232($fp)
	lw $t3, -2236($fp)
	li $t3, 58174
	sw $t3, -2236($fp)
label276:
	lw $t5, -2208($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2248($fp)
	lw $t1, -36($fp)
	lw $t2, -2248($fp)
	add $t0, $t1, $t2
	sw $t0, -2252($fp)
	lw $t4, -188($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2256($fp)
	lw $t0, -80($fp)
	lw $t1, -2256($fp)
	add $t6, $t0, $t1
	sw $t6, -2260($fp)
	lw $t3, -2252($fp)
	lw $t4, -2260($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -2264($fp)
	li $t6, 52450
	li $t0, 18413
	div $t6, $t0
	mflo $t5
	sw $t5, -2268($fp)
	lw $t2, -2264($fp)
	lw $t3, -2268($fp)
	add $t1, $t2, $t3
	sw $t1, -2272($fp)
	lw $t4, -2272($fp)
	bne $t4, 0, label279
	j label278
label279:
	lw $t5, -348($fp)
	lw $t6, -2212($fp)
	move $t5, $t6
	sw $t5, -348($fp)
	lw $t1, -2212($fp)
	move $t0, $t1
	sw $t0, -2276($fp)
	li $t3, 35704
	li $t4, 8520
	div $t3, $t4
	mflo $t2
	sw $t2, -2280($fp)
	li $t5, 0
	sw $t5, -2284($fp)
	li $t6, 0
	sw $t6, -2288($fp)
	lw $t0, -2212($fp)
	bge $t0, 58209, label282
	j label283
label282:
	lw $t1, -2288($fp)
	li $t1, 1
	sw $t1, -2288($fp)
label283:
	lw $t2, -2288($fp)
	lw $t3, -184($fp)
	bne $t2, $t3, label280
	j label281
label280:
	lw $t4, -2284($fp)
	li $t4, 1
	sw $t4, -2284($fp)
label281:
	li $t6, 0
	lw $t0, -200($fp)
	sub $t5, $t6, $t0
	sw $t5, -2292($fp)
	li $t1, 0
	sw $t1, -2296($fp)
	j label284
label284:
	lw $t2, -2296($fp)
	li $t2, 1
	sw $t2, -2296($fp)
label285:
	li $t4, 0
	lw $t5, -2296($fp)
	sub $t3, $t4, $t5
	sw $t3, -2300($fp)
	lw $a0, -2300($fp)
	lw $a1, -2292($fp)
	lw $a2, -2284($fp)
	lw $a3, -2280($fp)
	lw $s0, -2276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t6, $v0
	sw $t6, -2304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -2308($fp)
	lw $t4, -2304($fp)
	lw $t5, -2308($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2312($fp)
	lw $t6, -2312($fp)
	bne $t6, 0, label277
	j label278
label277:
	li $t0, 0
	sw $t0, -2316($fp)
	li $t1, 0
	sw $t1, -2320($fp)
	lw $t2, -192($fp)
	beq $t2, 63175, label290
	j label289
label290:
	j label289
label288:
	lw $t3, -2320($fp)
	li $t3, 1
	sw $t3, -2320($fp)
label289:
	lw $t4, -2216($fp)
	lw $t5, -2220($fp)
	move $t4, $t5
	sw $t4, -2216($fp)
	lw $t0, -2220($fp)
	move $t6, $t0
	sw $t6, -2324($fp)
	lw $t2, -196($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2328($fp)
	lw $t5, -104($fp)
	lw $t6, -2328($fp)
	add $t4, $t5, $t6
	sw $t4, -2332($fp)
	li $t0, 0
	sw $t0, -2336($fp)
	lw $t2, -328($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $t4, -2340($fp)
	ble $t4, 27385, label291
	j label292
label291:
	lw $t5, -2336($fp)
	li $t5, 1
	sw $t5, -2336($fp)
label292:
	li $t6, 0
	sw $t6, -2344($fp)
	lw $t1, -112($fp)
	li $t2, 20609
	add $t0, $t1, $t2
	sw $t0, -2348($fp)
	lw $t3, -2348($fp)
	bge $t3, 3825, label293
	j label294
label293:
	lw $t4, -2344($fp)
	li $t4, 1
	sw $t4, -2344($fp)
label294:
	li $t5, 0
	sw $t5, -2352($fp)
	lw $t6, -2232($fp)
	bne $t6, 0, label295
	j label296
label295:
	lw $t0, -2352($fp)
	li $t0, 1
	sw $t0, -2352($fp)
label296:
	lw $a0, -2352($fp)
	li $a1, 62956
	lw $a2, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t1, $v0
	sw $t1, -2356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2360($fp)
	lw $t3, -348($fp)
	lw $t4, -120($fp)
	bge $t3, $t4, label299
	j label298
label299:
	lw $t5, -2236($fp)
	bne $t5, 0, label297
	j label298
label297:
	lw $t6, -2360($fp)
	li $t6, 1
	sw $t6, -2360($fp)
label298:
	li $t0, 0
	sw $t0, -2364($fp)
	lw $t1, -112($fp)
	beq $t1, 44574, label300
	j label301
label300:
	lw $t2, -2364($fp)
	li $t2, 1
	sw $t2, -2364($fp)
label301:
	lw $a0, -2364($fp)
	lw $a1, -2360($fp)
	lw $a2, -2356($fp)
	lw $a3, -2336($fp)
	lw $s1, -2332($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t3, $v0
	sw $t3, -2368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2368($fp)
	lw $a1, -2324($fp)
	lw $a2, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t4, $v0
	sw $t4, -2372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 34370
	lw $t0, -2372($fp)
	add $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t1, -2376($fp)
	lw $t2, -316($fp)
	bgt $t1, $t2, label286
	j label287
label286:
	lw $t3, -2316($fp)
	li $t3, 1
	sw $t3, -2316($fp)
label287:
	lw $t4, -2316($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label276
label278:
	lw $t5, -2380($fp)
	li $t5, 54245
	sw $t5, -2380($fp)
	lw $t6, -2384($fp)
	li $t6, 9654
	sw $t6, -2384($fp)
	lw $t0, -2388($fp)
	li $t0, 47631
	sw $t0, -2388($fp)
	li $t1, 0
	sw $t1, -2392($fp)
	j label305
label305:
	lw $t2, -2392($fp)
	li $t2, 1
	sw $t2, -2392($fp)
label306:
	li $t3, 0
	sw $t3, -2396($fp)
	li $t5, 49630
	lw $t6, -116($fp)
	sub $t4, $t5, $t6
	sw $t4, -2400($fp)
	lw $t0, -2400($fp)
	ble $t0, 18202, label307
	j label308
label307:
	lw $t1, -2396($fp)
	li $t1, 1
	sw $t1, -2396($fp)
label308:
	li $t3, 31104
	li $t4, 19845
	add $t2, $t3, $t4
	sw $t2, -2404($fp)
	lw $t6, -2404($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -2408($fp)
	li $t1, 0
	sw $t1, -2412($fp)
	li $t3, 16201
	lw $t4, -344($fp)
	mul $t2, $t3, $t4
	sw $t2, -2416($fp)
	lw $t6, -2416($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -2420($fp)
	li $t2, 34257
	lw $t3, -196($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2424($fp)
	lw $t5, -2424($fp)
	li $t6, 19593
	sub $t4, $t5, $t6
	sw $t4, -2428($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2432($fp)
	lw $t4, -300($fp)
	lw $t5, -2432($fp)
	add $t3, $t4, $t5
	sw $t3, -2436($fp)
	lw $t0, -2436($fp)
	li $t1, 36352
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2440($fp)
	li $t2, 0
	sw $t2, -2444($fp)
	li $t3, 0
	sw $t3, -2448($fp)
	lw $t4, -12($fp)
	lw $t5, -44($fp)
	bge $t4, $t5, label313
	j label314
label313:
	lw $t6, -2448($fp)
	li $t6, 1
	sw $t6, -2448($fp)
label314:
	lw $t0, -2448($fp)
	lw $t1, -180($fp)
	beq $t0, $t1, label311
	j label312
label311:
	lw $t2, -2444($fp)
	li $t2, 1
	sw $t2, -2444($fp)
label312:
	li $t4, 0
	lw $t5, -2384($fp)
	sub $t3, $t4, $t5
	sw $t3, -2452($fp)
	lw $a0, -2452($fp)
	lw $a1, -2444($fp)
	lw $a2, -2440($fp)
	lw $a3, -2428($fp)
	lw $s0, -2420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t6, $v0
	sw $t6, -2456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2456($fp)
	beq $t0, 16564, label309
	j label310
label309:
	lw $t1, -2412($fp)
	li $t1, 1
	sw $t1, -2412($fp)
label310:
	li $t2, 0
	sw $t2, -2460($fp)
	lw $t4, -2380($fp)
	lw $t5, -200($fp)
	mul $t3, $t4, $t5
	sw $t3, -2464($fp)
	lw $t6, -2464($fp)
	blt $t6, 23206, label315
	j label316
label315:
	lw $t0, -2460($fp)
	li $t0, 1
	sw $t0, -2460($fp)
label316:
	li $t2, 28990
	lw $t3, -2388($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2468($fp)
	li $t5, 0
	lw $t6, -2468($fp)
	sub $t4, $t5, $t6
	sw $t4, -2472($fp)
	lw $a0, -2472($fp)
	lw $a1, -2460($fp)
	lw $a2, -2412($fp)
	lw $a3, -2408($fp)
	lw $s0, -2396($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t0, $v0
	sw $t0, -2476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2392($fp)
	lw $t3, -2476($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2480($fp)
	li $t4, 0
	sw $t4, -2484($fp)
	lw $t5, -316($fp)
	bne $t5, 0, label317
	j label318
label317:
	lw $t6, -2484($fp)
	li $t6, 1
	sw $t6, -2484($fp)
label318:
	lw $t1, -2480($fp)
	lw $t2, -2484($fp)
	mul $t0, $t1, $t2
	sw $t0, -2488($fp)
	lw $t3, -2488($fp)
	bne $t3, 0, label304
	j label303
label304:
	li $t5, 0
	li $t6, 3478
	sub $t4, $t5, $t6
	sw $t4, -2492($fp)
	li $t1, 0
	lw $t2, -2492($fp)
	sub $t0, $t1, $t2
	sw $t0, -2496($fp)
	li $t3, 0
	sw $t3, -2500($fp)
	lw $t4, -44($fp)
	bne $t4, 0, label320
	j label319
label319:
	lw $t5, -2500($fp)
	li $t5, 1
	sw $t5, -2500($fp)
label320:
	lw $t0, -2496($fp)
	lw $t1, -2500($fp)
	sub $t6, $t0, $t1
	sw $t6, -2504($fp)
	lw $t2, -2504($fp)
	bne $t2, 0, label302
	j label303
label302:
label303:
	la $t3, -2516($fp)
	sw $t3, -2520($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t1, -2520($fp)
	lw $t2, -2524($fp)
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	lw $t3, -2528($fp)
	li $s2, 41619
	sw $t3, -2528($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2532($fp)
	lw $t1, -2520($fp)
	lw $t2, -2532($fp)
	add $t0, $t1, $t2
	sw $t0, -2536($fp)
	lw $t3, -2536($fp)
	li $s2, 64694
	sw $t3, -2536($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2540($fp)
	lw $t1, -2520($fp)
	lw $t2, -2540($fp)
	add $t0, $t1, $t2
	sw $t0, -2544($fp)
	lw $t3, -2544($fp)
	li $s2, 11999
	sw $t3, -2544($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -2548($fp)
	j label321
label321:
	lw $t5, -2548($fp)
	li $t5, 1
	sw $t5, -2548($fp)
label322:
	lw $t0, -204($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2552($fp)
	lw $t3, -36($fp)
	lw $t4, -2552($fp)
	add $t2, $t3, $t4
	sw $t2, -2556($fp)
	li $t6, 0
	lw $t0, -2556($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2560($fp)
	lw $t1, -2560($fp)
	bne $t1, 0, label324
	j label325
label325:
	li $t2, 0
	sw $t2, -2564($fp)
	lw $t4, -316($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2568($fp)
	lw $t0, -256($fp)
	lw $t1, -2568($fp)
	add $t6, $t0, $t1
	sw $t6, -2572($fp)
	lw $t2, -2572($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label327
	j label326
label326:
	lw $t3, -2564($fp)
	li $t3, 1
	sw $t3, -2564($fp)
label327:
	lw $t5, -2564($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -2576($fp)
	lw $t0, -2576($fp)
	bne $t0, 0, label323
	j label324
label323:
label324:
	li $t2, 32929
	lw $t3, -328($fp)
	mul $t1, $t2, $t3
	sw $t1, -2580($fp)
	lw $t5, -2580($fp)
	li $t6, 46369
	mul $t4, $t5, $t6
	sw $t4, -2584($fp)
	lw $t1, -116($fp)
	li $t2, 31932
	mul $t0, $t1, $t2
	sw $t0, -2588($fp)
	lw $t4, -2584($fp)
	lw $t5, -2588($fp)
	sub $t3, $t4, $t5
	sw $t3, -2592($fp)
	lw $t6, -276($fp)
	lw $t0, -2592($fp)
	move $t6, $t0
	sw $t6, -276($fp)
	lw $t1, -196($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -196($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -2596($fp)
	lw $t6, -2596($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2600($fp)
	lw $t2, -2520($fp)
	lw $t3, -2600($fp)
	add $t1, $t2, $t3
	sw $t1, -2604($fp)
	lw $t5, -2604($fp)
	li $t6, 44356
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2608($fp)
	lw $t0, -2608($fp)
	bne $t0, 0, label330
	j label329
label330:
	li $t1, 0
	sw $t1, -2612($fp)
	lw $t3, -204($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2616($fp)
	lw $t6, -256($fp)
	lw $t0, -2616($fp)
	add $t5, $t6, $t0
	sw $t5, -2620($fp)
	lw $t1, -2620($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label332
	j label331
label331:
	lw $t2, -2612($fp)
	li $t2, 1
	sw $t2, -2612($fp)
label332:
	lw $t4, -2380($fp)
	li $t5, 8219
	div $t4, $t5
	mflo $t3
	sw $t3, -2624($fp)
	lw $t0, -2612($fp)
	lw $t1, -2624($fp)
	add $t6, $t0, $t1
	sw $t6, -2628($fp)
	lw $t2, -2628($fp)
	bne $t2, 0, label328
	j label329
label328:
label329:
	lw $t3, -2632($fp)
	li $t3, 52541
	sw $t3, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2632($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2636($fp)
	li $t6, 0
	sw $t6, -2640($fp)
	lw $t0, -4($fp)
	lw $t1, -2632($fp)
	beq $t0, $t1, label335
	j label336
label335:
	lw $t2, -2640($fp)
	li $t2, 1
	sw $t2, -2640($fp)
label336:
	li $t3, 0
	sw $t3, -2644($fp)
	li $t5, 5639
	lw $t6, -108($fp)
	mul $t4, $t5, $t6
	sw $t4, -2648($fp)
	lw $t0, -2648($fp)
	bne $t0, 0, label337
	j label339
label339:
	j label338
label337:
	lw $t1, -2644($fp)
	li $t1, 1
	sw $t1, -2644($fp)
label338:
	li $t2, 0
	sw $t2, -2652($fp)
	lw $t4, -112($fp)
	li $t5, 36891
	mul $t3, $t4, $t5
	sw $t3, -2656($fp)
	lw $t6, -2656($fp)
	lw $t0, -280($fp)
	bge $t6, $t0, label340
	j label341
label340:
	lw $t1, -2652($fp)
	li $t1, 1
	sw $t1, -2652($fp)
label341:
	li $t2, 0
	sw $t2, -2660($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2664($fp)
	lw $t0, -224($fp)
	lw $t1, -2664($fp)
	add $t6, $t0, $t1
	sw $t6, -2668($fp)
	lw $t2, -2668($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label343
	j label342
label342:
	lw $t3, -2660($fp)
	li $t3, 1
	sw $t3, -2660($fp)
label343:
	lw $a0, -2660($fp)
	lw $a1, -2652($fp)
	lw $a2, -2644($fp)
	li $a3, 48182
	lw $s0, -2640($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t4, $v0
	sw $t4, -2672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2672($fp)
	bne $t5, 0, label334
	j label333
label333:
	lw $t6, -2636($fp)
	li $t6, 1
	sw $t6, -2636($fp)
label334:
	li $t1, 0
	lw $t2, -2636($fp)
	sub $t0, $t1, $t2
	sw $t0, -2676($fp)
	lw $t3, -2676($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -2680($fp)
	li $t5, 0
	sw $t5, -2684($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2688($fp)
	lw $t3, -36($fp)
	lw $t4, -2688($fp)
	add $t2, $t3, $t4
	sw $t2, -2692($fp)
	lw $t5, -2692($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label348
	j label350
label350:
	j label349
label348:
	lw $t6, -2684($fp)
	li $t6, 1
	sw $t6, -2684($fp)
label349:
	li $t0, 0
	sw $t0, -2696($fp)
	li $t1, 0
	sw $t1, -2700($fp)
	lw $t2, -4($fp)
	ble $t2, 19233, label353
	j label354
label353:
	lw $t3, -2700($fp)
	li $t3, 1
	sw $t3, -2700($fp)
label354:
	lw $t4, -2700($fp)
	lw $t5, -8($fp)
	beq $t4, $t5, label351
	j label352
label351:
	lw $t6, -2696($fp)
	li $t6, 1
	sw $t6, -2696($fp)
label352:
	lw $a0, -2696($fp)
	li $a1, 14422
	lw $a2, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t0, $v0
	sw $t0, -2704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2704($fp)
	bne $t1, 0, label347
	j label346
label346:
	lw $t2, -2680($fp)
	li $t2, 1
	sw $t2, -2680($fp)
label347:
	li $t3, 0
	sw $t3, -2708($fp)
	j label358
label358:
	lw $t4, -192($fp)
	bne $t4, 0, label355
	j label357
label357:
	lw $t5, -12($fp)
	bne $t5, 0, label355
	j label356
label355:
	lw $t6, -2708($fp)
	li $t6, 1
	sw $t6, -2708($fp)
label356:
	li $t0, 0
	sw $t0, -2712($fp)
	lw $t1, -16($fp)
	beq $t1, 48679, label359
	j label361
label361:
	j label360
label359:
	lw $t2, -2712($fp)
	li $t2, 1
	sw $t2, -2712($fp)
label360:
	lw $a0, -2712($fp)
	lw $a1, -2708($fp)
	lw $a2, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t3, $v0
	sw $t3, -2716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2716($fp)
	bne $t4, 0, label344
	j label345
label344:
	li $t5, 0
	sw $t5, -2720($fp)
	li $t0, 0
	lw $t1, -116($fp)
	sub $t6, $t0, $t1
	sw $t6, -2724($fp)
	lw $t2, -2724($fp)
	bne $t2, 0, label365
	j label364
label364:
	lw $t3, -2720($fp)
	li $t3, 1
	sw $t3, -2720($fp)
label365:
	li $t5, 0
	li $t6, 22426
	sub $t4, $t5, $t6
	sw $t4, -2728($fp)
	li $t0, 0
	sw $t0, -2732($fp)
	li $t2, 41553
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -2736($fp)
	lw $t4, -2736($fp)
	bne $t4, 0, label366
	j label368
label368:
	lw $t5, -2208($fp)
	bne $t5, 0, label366
	j label367
label366:
	lw $t6, -2732($fp)
	li $t6, 1
	sw $t6, -2732($fp)
label367:
	li $t0, 0
	sw $t0, -2740($fp)
	li $t2, 9642
	li $t3, 38990
	div $t2, $t3
	mflo $t1
	sw $t1, -2744($fp)
	lw $t4, -2744($fp)
	bne $t4, 0, label369
	j label371
label371:
	lw $t5, -2228($fp)
	bne $t5, 0, label369
	j label370
label369:
	lw $t6, -2740($fp)
	li $t6, 1
	sw $t6, -2740($fp)
label370:
	li $t0, 0
	sw $t0, -2748($fp)
	li $t1, 0
	sw $t1, -2752($fp)
	lw $t2, -344($fp)
	bgt $t2, 64759, label374
	j label375
label374:
	lw $t3, -2752($fp)
	li $t3, 1
	sw $t3, -2752($fp)
label375:
	lw $t4, -2752($fp)
	lw $t5, -40($fp)
	beq $t4, $t5, label372
	j label373
label372:
	lw $t6, -2748($fp)
	li $t6, 1
	sw $t6, -2748($fp)
label373:
	lw $a0, -2748($fp)
	lw $a1, -2740($fp)
	lw $a2, -2732($fp)
	lw $a3, -2728($fp)
	lw $s0, -2720($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t0, $v0
	sw $t0, -2756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2756($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2760($fp)
	lw $t5, -300($fp)
	lw $t6, -2760($fp)
	add $t4, $t5, $t6
	sw $t4, -2764($fp)
	lw $t0, -204($fp)
	lw $t1, -44($fp)
	move $t0, $t1
	sw $t0, -204($fp)
	lw $t3, -44($fp)
	move $t2, $t3
	sw $t2, -2768($fp)
	lw $t5, -2768($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2772($fp)
	lw $t1, -300($fp)
	lw $t2, -2772($fp)
	add $t0, $t1, $t2
	sw $t0, -2776($fp)
	lw $t3, -2764($fp)
	lw $t4, -2776($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	bge $s3, $s4, label362
	j label363
label362:
label363:
	j label376
label345:
label377:
	li $t5, 0
	sw $t5, -2780($fp)
	lw $t0, -200($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t3, -80($fp)
	lw $t4, -2784($fp)
	add $t2, $t3, $t4
	sw $t2, -2788($fp)
	li $t6, 38632
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -2792($fp)
	lw $t1, -2788($fp)
	lw $t2, -2792($fp)
	lw $s3, 0($t1)
	bge $s3, $t2, label380
	j label381
label380:
	lw $t3, -2780($fp)
	li $t3, 1
	sw $t3, -2780($fp)
label381:
	lw $t4, -228($fp)
	lw $t5, -2780($fp)
	move $t4, $t5
	sw $t4, -228($fp)
	lw $t0, -2780($fp)
	move $t6, $t0
	sw $t6, -2796($fp)
	lw $t1, -2796($fp)
	bne $t1, 0, label378
	j label379
label378:
	li $t2, 0
	sw $t2, -2800($fp)
	li $t3, 0
	sw $t3, -2804($fp)
	j label387
label386:
	lw $t4, -2804($fp)
	li $t4, 1
	sw $t4, -2804($fp)
label387:
	li $t6, 0
	lw $t0, -2804($fp)
	sub $t5, $t6, $t0
	sw $t5, -2808($fp)
	li $t2, 40842
	lw $t3, -84($fp)
	mul $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $t5, -2812($fp)
	li $t6, 37791
	div $t5, $t6
	mflo $t4
	sw $t4, -2816($fp)
	lw $t0, -2808($fp)
	lw $t1, -2816($fp)
	ble $t0, $t1, label384
	j label385
label384:
	lw $t2, -2800($fp)
	li $t2, 1
	sw $t2, -2800($fp)
label385:
	li $t3, 0
	sw $t3, -2820($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2824($fp)
	lw $t1, -36($fp)
	lw $t2, -2824($fp)
	add $t0, $t1, $t2
	sw $t0, -2828($fp)
	lw $t3, -2828($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label389
	j label388
label388:
	lw $t4, -2820($fp)
	li $t4, 1
	sw $t4, -2820($fp)
label389:
	lw $t5, -2800($fp)
	lw $t6, -2820($fp)
	bne $t5, $t6, label382
	j label383
label382:
label383:
	j label377
label379:
label376:
	la $t0, -2864($fp)
	sw $t0, -2868($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2880($fp)
	lw $t5, -2868($fp)
	lw $t6, -2880($fp)
	add $t4, $t5, $t6
	sw $t4, -2884($fp)
	lw $t0, -2884($fp)
	li $s2, 5184
	sw $t0, -2884($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2888($fp)
	lw $t5, -2868($fp)
	lw $t6, -2888($fp)
	add $t4, $t5, $t6
	sw $t4, -2892($fp)
	lw $t0, -2892($fp)
	li $s2, 35301
	sw $t0, -2892($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2896($fp)
	lw $t5, -2868($fp)
	lw $t6, -2896($fp)
	add $t4, $t5, $t6
	sw $t4, -2900($fp)
	lw $t0, -2900($fp)
	li $s2, 41531
	sw $t0, -2900($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2904($fp)
	lw $t5, -2868($fp)
	lw $t6, -2904($fp)
	add $t4, $t5, $t6
	sw $t4, -2908($fp)
	lw $t0, -2908($fp)
	li $s2, 49541
	sw $t0, -2908($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2912($fp)
	lw $t5, -2868($fp)
	lw $t6, -2912($fp)
	add $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $t0, -2916($fp)
	li $s2, 43520
	sw $t0, -2916($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2920($fp)
	lw $t5, -2868($fp)
	lw $t6, -2920($fp)
	add $t4, $t5, $t6
	sw $t4, -2924($fp)
	lw $t0, -2924($fp)
	li $s2, 28536
	sw $t0, -2924($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2928($fp)
	lw $t5, -2868($fp)
	lw $t6, -2928($fp)
	add $t4, $t5, $t6
	sw $t4, -2932($fp)
	lw $t0, -2932($fp)
	li $s2, 32187
	sw $t0, -2932($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2936($fp)
	lw $t5, -2868($fp)
	lw $t6, -2936($fp)
	add $t4, $t5, $t6
	sw $t4, -2940($fp)
	lw $t0, -2940($fp)
	li $s2, 49160
	sw $t0, -2940($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2944($fp)
	lw $t5, -2868($fp)
	lw $t6, -2944($fp)
	add $t4, $t5, $t6
	sw $t4, -2948($fp)
	lw $t0, -2948($fp)
	li $s2, 60115
	sw $t0, -2948($fp)
	sw $s2, 0($t0)
	lw $t1, -2872($fp)
	li $t1, 3542
	sw $t1, -2872($fp)
	lw $t2, -2876($fp)
	li $t2, 64453
	sw $t2, -2876($fp)
	li $t3, 0
	sw $t3, -2952($fp)
	j label392
label392:
	lw $t4, -2952($fp)
	li $t4, 1
	sw $t4, -2952($fp)
label393:
	li $t5, 0
	sw $t5, -2956($fp)
	j label394
label394:
	lw $t6, -2956($fp)
	li $t6, 1
	sw $t6, -2956($fp)
label395:
	lw $t1, -2956($fp)
	li $t2, 63841
	div $t1, $t2
	mflo $t0
	sw $t0, -2960($fp)
	lw $t4, -2952($fp)
	lw $t5, -2960($fp)
	sub $t3, $t4, $t5
	sw $t3, -2964($fp)
	lw $t6, -2964($fp)
	bne $t6, 0, label390
	j label391
label390:
	li $t0, 0
	sw $t0, -2968($fp)
	lw $t2, -324($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2972($fp)
	lw $t5, -2868($fp)
	lw $t6, -2972($fp)
	add $t4, $t5, $t6
	sw $t4, -2976($fp)
	lw $t0, -2976($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label397
	j label396
label396:
	lw $t1, -2968($fp)
	li $t1, 1
	sw $t1, -2968($fp)
label397:
	lw $t3, -2968($fp)
	li $t4, 1284
	div $t3, $t4
	mflo $t2
	sw $t2, -2980($fp)
	lw $t5, -2980($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label398
label391:
	li $t0, 17538
	li $t1, 22672
	div $t0, $t1
	mflo $t6
	sw $t6, -2984($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2988($fp)
	lw $t6, -36($fp)
	lw $t0, -2988($fp)
	add $t5, $t6, $t0
	sw $t5, -2992($fp)
	li $t1, 0
	sw $t1, -2996($fp)
	li $t3, 45099
	li $t4, 25980
	sub $t2, $t3, $t4
	sw $t2, -3000($fp)
	lw $t5, -3000($fp)
	bne $t5, 0, label399
	j label401
label401:
	lw $t6, -2228($fp)
	bne $t6, 0, label399
	j label400
label399:
	lw $t0, -2996($fp)
	li $t0, 1
	sw $t0, -2996($fp)
label400:
	li $t1, 0
	sw $t1, -3004($fp)
	j label402
label402:
	lw $t2, -3004($fp)
	li $t2, 1
	sw $t2, -3004($fp)
label403:
	li $t3, 0
	sw $t3, -3008($fp)
	li $t5, 0
	lw $t6, -332($fp)
	sub $t4, $t5, $t6
	sw $t4, -3012($fp)
	lw $t0, -3012($fp)
	beq $t0, 18553, label404
	j label405
label404:
	lw $t1, -3008($fp)
	li $t1, 1
	sw $t1, -3008($fp)
label405:
	lw $a0, -3008($fp)
	lw $a1, -3004($fp)
	lw $a2, -2996($fp)
	lw $s1, -2992($fp)
	lw $a3, 0($s1)
	lw $s0, -2984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t2, $v0
	sw $t2, -3016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label398:
	li $t4, 25203
	li $t5, 39103
	div $t4, $t5
	mflo $t3
	sw $t3, -3020($fp)
	lw $t0, -320($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3024($fp)
	lw $t3, -104($fp)
	lw $t4, -3024($fp)
	add $t2, $t3, $t4
	sw $t2, -3028($fp)
	li $t6, 61022
	lw $t0, -3028($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -3032($fp)
	li $t2, 0
	lw $t3, -3032($fp)
	sub $t1, $t2, $t3
	sw $t1, -3036($fp)
	lw $t4, -3020($fp)
	lw $t5, -3036($fp)
	ble $t4, $t5, label406
	j label407
label406:
label407:
	lw $t0, -324($fp)
	lw $t1, -2872($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3040($fp)
	li $t3, 0
	lw $t4, -3040($fp)
	sub $t2, $t3, $t4
	sw $t2, -3044($fp)
	lw $t6, -200($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3048($fp)
	lw $t2, -300($fp)
	lw $t3, -3048($fp)
	add $t1, $t2, $t3
	sw $t1, -3052($fp)
	lw $t5, -3044($fp)
	lw $t6, -3052($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -3056($fp)
	lw $t1, -3056($fp)
	li $t2, 509
	sub $t0, $t1, $t2
	sw $t0, -3060($fp)
	li $t3, 0
	sw $t3, -3064($fp)
	lw $t4, -328($fp)
	lw $t5, -232($fp)
	beq $t4, $t5, label410
	j label411
label410:
	lw $t6, -3064($fp)
	li $t6, 1
	sw $t6, -3064($fp)
label411:
	lw $t1, -3064($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3068($fp)
	lw $t4, -36($fp)
	lw $t5, -3068($fp)
	add $t3, $t4, $t5
	sw $t3, -3072($fp)
	li $t6, 0
	sw $t6, -3076($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3080($fp)
	lw $t4, -256($fp)
	lw $t5, -3080($fp)
	add $t3, $t4, $t5
	sw $t3, -3084($fp)
	lw $t6, -3084($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label413
	j label412
label412:
	lw $t0, -3076($fp)
	li $t0, 1
	sw $t0, -3076($fp)
label413:
	li $t2, 0
	lw $t3, -3076($fp)
	sub $t1, $t2, $t3
	sw $t1, -3088($fp)
	lw $t4, -3072($fp)
	lw $t5, -3088($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label408
	j label409
label408:
label409:
label414:
	li $t6, 0
	sw $t6, -3092($fp)
	li $t1, 16542
	lw $t2, -44($fp)
	mul $t0, $t1, $t2
	sw $t0, -3096($fp)
	lw $t3, -3096($fp)
	lw $t4, -348($fp)
	beq $t3, $t4, label417
	j label418
label417:
	lw $t5, -3092($fp)
	li $t5, 1
	sw $t5, -3092($fp)
label418:
	li $t6, 0
	sw $t6, -3100($fp)
	lw $t0, -332($fp)
	bne $t0, 0, label422
	j label421
label422:
	lw $t1, -2228($fp)
	bne $t1, 0, label419
	j label421
label421:
	j label420
label419:
	lw $t2, -3100($fp)
	li $t2, 1
	sw $t2, -3100($fp)
label420:
	li $t4, 51639
	lw $t5, -336($fp)
	sub $t3, $t4, $t5
	sw $t3, -3104($fp)
	lw $a0, -3104($fp)
	lw $a1, -3100($fp)
	lw $a2, -3092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t6, $v0
	sw $t6, -3108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3108($fp)
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -3112($fp)
	li $t3, 0
	sw $t3, -3116($fp)
	lw $t4, -196($fp)
	beq $t4, 547, label423
	j label424
label423:
	lw $t5, -3116($fp)
	li $t5, 1
	sw $t5, -3116($fp)
label424:
	lw $a0, -3116($fp)
	lw $a1, -3112($fp)
	lw $a2, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t6, $v0
	sw $t6, -3120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -112($fp)
	li $t2, 63240
	div $t1, $t2
	mflo $t0
	sw $t0, -3124($fp)
	lw $t4, -3124($fp)
	lw $t5, -232($fp)
	mul $t3, $t4, $t5
	sw $t3, -3128($fp)
	lw $t0, -3120($fp)
	lw $t1, -3128($fp)
	sub $t6, $t0, $t1
	sw $t6, -3132($fp)
	lw $t3, -3132($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -3136($fp)
	lw $t5, -3136($fp)
	bne $t5, 0, label415
	j label416
label415:
	li $t6, 0
	sw $t6, -3140($fp)
	lw $t0, -2872($fp)
	ble $t0, 14639, label425
	j label426
label425:
	lw $t1, -3140($fp)
	li $t1, 1
	sw $t1, -3140($fp)
label426:
	lw $t2, -308($fp)
	lw $t3, -3140($fp)
	move $t2, $t3
	sw $t2, -308($fp)
	lw $t5, -3140($fp)
	move $t4, $t5
	sw $t4, -3144($fp)
	lw $t6, -3144($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label414
label416:
	la $t0, -3156($fp)
	sw $t0, -3160($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3164($fp)
	lw $t5, -3160($fp)
	lw $t6, -3164($fp)
	add $t4, $t5, $t6
	sw $t4, -3168($fp)
	lw $t0, -3168($fp)
	li $s2, 32734
	sw $t0, -3168($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3172($fp)
	lw $t5, -3160($fp)
	lw $t6, -3172($fp)
	add $t4, $t5, $t6
	sw $t4, -3176($fp)
	lw $t0, -3176($fp)
	li $s2, 46864
	sw $t0, -3176($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3180($fp)
	lw $t5, -3160($fp)
	lw $t6, -3180($fp)
	add $t4, $t5, $t6
	sw $t4, -3184($fp)
	lw $t0, -3184($fp)
	li $s2, 9218
	sw $t0, -3184($fp)
	sw $s2, 0($t0)
	lw $t2, -204($fp)
	lw $t3, -312($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3188($fp)
	lw $t5, -3188($fp)
	li $t6, 36277
	div $t5, $t6
	mflo $t4
	sw $t4, -3192($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3196($fp)
	lw $t4, -256($fp)
	lw $t5, -3196($fp)
	add $t3, $t4, $t5
	sw $t3, -3200($fp)
	li $t6, 0
	sw $t6, -3204($fp)
	li $t0, 0
	sw $t0, -3208($fp)
	lw $t1, -184($fp)
	bne $t1, 23138, label429
	j label430
label429:
	lw $t2, -3208($fp)
	li $t2, 1
	sw $t2, -3208($fp)
label430:
	lw $t3, -3208($fp)
	lw $t4, -260($fp)
	beq $t3, $t4, label427
	j label428
label427:
	lw $t5, -3204($fp)
	li $t5, 1
	sw $t5, -3204($fp)
label428:
	li $t6, 0
	sw $t6, -3212($fp)
	lw $t1, -320($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3216($fp)
	lw $t4, -36($fp)
	lw $t5, -3216($fp)
	add $t3, $t4, $t5
	sw $t3, -3220($fp)
	lw $t6, -3220($fp)
	lw $s3, 0($t6)
	bne $s3, 44087, label431
	j label432
label431:
	lw $t0, -3212($fp)
	li $t0, 1
	sw $t0, -3212($fp)
label432:
	li $t1, 0
	sw $t1, -3224($fp)
	lw $t3, -316($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3228($fp)
	lw $t6, -3160($fp)
	lw $t0, -3228($fp)
	add $t5, $t6, $t0
	sw $t5, -3232($fp)
	lw $t1, -3232($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label435
	j label434
label435:
	j label434
label433:
	lw $t2, -3224($fp)
	li $t2, 1
	sw $t2, -3224($fp)
label434:
	lw $a0, -3224($fp)
	lw $a1, -3212($fp)
	lw $a2, -3204($fp)
	lw $s1, -3200($fp)
	lw $a3, 0($s1)
	lw $s0, -3192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t3, $v0
	sw $t3, -3236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label436:
	li $t5, 24421
	li $t6, 61626
	div $t5, $t6
	mflo $t4
	sw $t4, -3240($fp)
	lw $t1, -3240($fp)
	lw $t2, -312($fp)
	mul $t0, $t1, $t2
	sw $t0, -3244($fp)
	lw $t4, -3244($fp)
	lw $t5, -2224($fp)
	mul $t3, $t4, $t5
	sw $t3, -3248($fp)
	li $t0, 0
	lw $t1, -3248($fp)
	sub $t6, $t0, $t1
	sw $t6, -3252($fp)
	lw $t2, -316($fp)
	lw $t3, -120($fp)
	move $t2, $t3
	sw $t2, -316($fp)
	lw $t5, -120($fp)
	move $t4, $t5
	sw $t4, -3256($fp)
	li $t0, 0
	li $t1, 14739
	sub $t6, $t0, $t1
	sw $t6, -3260($fp)
	li $t3, 0
	lw $t4, -3260($fp)
	sub $t2, $t3, $t4
	sw $t2, -3264($fp)
	li $t5, 0
	sw $t5, -3268($fp)
	li $t0, 0
	lw $t1, -232($fp)
	sub $t6, $t0, $t1
	sw $t6, -3272($fp)
	lw $t2, -3272($fp)
	ble $t2, 8848, label439
	j label440
label439:
	lw $t3, -3268($fp)
	li $t3, 1
	sw $t3, -3268($fp)
label440:
	lw $a0, -3268($fp)
	lw $a1, -3264($fp)
	lw $a2, -3256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t4, $v0
	sw $t4, -3276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3252($fp)
	lw $t0, -3276($fp)
	sub $t5, $t6, $t0
	sw $t5, -3280($fp)
	lw $t1, -3280($fp)
	bne $t1, 0, label437
	j label438
label437:
	li $t2, 0
	sw $t2, -3284($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3288($fp)
	lw $t0, -164($fp)
	lw $t1, -3288($fp)
	add $t6, $t0, $t1
	sw $t6, -3292($fp)
	li $t2, 0
	sw $t2, -3296($fp)
	j label443
label443:
	lw $t3, -3296($fp)
	li $t3, 1
	sw $t3, -3296($fp)
label444:
	lw $t4, -3292($fp)
	lw $t5, -3296($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label441
	j label442
label441:
	lw $t6, -3284($fp)
	li $t6, 1
	sw $t6, -3284($fp)
label442:
	lw $t0, -3284($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label436
label438:
	lw $t2, -2228($fp)
	li $t3, 12855
	sub $t1, $t2, $t3
	sw $t1, -3300($fp)
	lw $t5, -3300($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3304($fp)
	lw $t1, -2204($fp)
	lw $t2, -3304($fp)
	add $t0, $t1, $t2
	sw $t0, -3308($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3312($fp)
	lw $t0, -36($fp)
	lw $t1, -3312($fp)
	add $t6, $t0, $t1
	sw $t6, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3320($fp)
	lw $t0, -36($fp)
	lw $t1, -3320($fp)
	add $t6, $t0, $t1
	sw $t6, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3328($fp)
	lw $t0, -36($fp)
	lw $t1, -3328($fp)
	add $t6, $t0, $t1
	sw $t6, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3332($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3336($fp)
	lw $t2, -80($fp)
	lw $t3, -3336($fp)
	add $t1, $t2, $t3
	sw $t1, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3340($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3344($fp)
	lw $t2, -80($fp)
	lw $t3, -3344($fp)
	add $t1, $t2, $t3
	sw $t1, -3348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3348($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3352($fp)
	lw $t2, -80($fp)
	lw $t3, -3352($fp)
	add $t1, $t2, $t3
	sw $t1, -3356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3356($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3360($fp)
	lw $t2, -80($fp)
	lw $t3, -3360($fp)
	add $t1, $t2, $t3
	sw $t1, -3364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3364($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3368($fp)
	lw $t2, -80($fp)
	lw $t3, -3368($fp)
	add $t1, $t2, $t3
	sw $t1, -3372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3372($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3376($fp)
	lw $t2, -80($fp)
	lw $t3, -3376($fp)
	add $t1, $t2, $t3
	sw $t1, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3380($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3384($fp)
	lw $t2, -80($fp)
	lw $t3, -3384($fp)
	add $t1, $t2, $t3
	sw $t1, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3392($fp)
	lw $t2, -80($fp)
	lw $t3, -3392($fp)
	add $t1, $t2, $t3
	sw $t1, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3396($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3400($fp)
	lw $t3, -104($fp)
	lw $t4, -3400($fp)
	add $t2, $t3, $t4
	sw $t2, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3408($fp)
	lw $t3, -104($fp)
	lw $t4, -3408($fp)
	add $t2, $t3, $t4
	sw $t2, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3416($fp)
	lw $t3, -104($fp)
	lw $t4, -3416($fp)
	add $t2, $t3, $t4
	sw $t2, -3420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3424($fp)
	lw $t3, -104($fp)
	lw $t4, -3424($fp)
	add $t2, $t3, $t4
	sw $t2, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3428($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3432($fp)
	lw $t0, -164($fp)
	lw $t1, -3432($fp)
	add $t6, $t0, $t1
	sw $t6, -3436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3436($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3440($fp)
	lw $t0, -164($fp)
	lw $t1, -3440($fp)
	add $t6, $t0, $t1
	sw $t6, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3448($fp)
	lw $t0, -164($fp)
	lw $t1, -3448($fp)
	add $t6, $t0, $t1
	sw $t6, -3452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3456($fp)
	lw $t0, -164($fp)
	lw $t1, -3456($fp)
	add $t6, $t0, $t1
	sw $t6, -3460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3464($fp)
	lw $t0, -164($fp)
	lw $t1, -3464($fp)
	add $t6, $t0, $t1
	sw $t6, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3472($fp)
	lw $t0, -164($fp)
	lw $t1, -3472($fp)
	add $t6, $t0, $t1
	sw $t6, -3476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3480($fp)
	lw $t0, -164($fp)
	lw $t1, -3480($fp)
	add $t6, $t0, $t1
	sw $t6, -3484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3488($fp)
	lw $t0, -164($fp)
	lw $t1, -3488($fp)
	add $t6, $t0, $t1
	sw $t6, -3492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3496($fp)
	lw $t0, -164($fp)
	lw $t1, -3496($fp)
	add $t6, $t0, $t1
	sw $t6, -3500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3504($fp)
	lw $t0, -164($fp)
	lw $t1, -3504($fp)
	add $t6, $t0, $t1
	sw $t6, -3508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3508($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -176($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -180($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	move $a0, $t2
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3512($fp)
	lw $t4, -224($fp)
	lw $t5, -3512($fp)
	add $t3, $t4, $t5
	sw $t3, -3516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3516($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3520($fp)
	lw $t4, -224($fp)
	lw $t5, -3520($fp)
	add $t3, $t4, $t5
	sw $t3, -3524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3524($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3528($fp)
	lw $t4, -224($fp)
	lw $t5, -3528($fp)
	add $t3, $t4, $t5
	sw $t3, -3532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3532($fp)
	lw $a0, 0($t6)
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
	sw $t2, -3536($fp)
	lw $t6, -256($fp)
	lw $t0, -3536($fp)
	add $t5, $t6, $t0
	sw $t5, -3540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3540($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3544($fp)
	lw $t6, -256($fp)
	lw $t0, -3544($fp)
	add $t5, $t6, $t0
	sw $t5, -3548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3548($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3552($fp)
	lw $t6, -256($fp)
	lw $t0, -3552($fp)
	add $t5, $t6, $t0
	sw $t5, -3556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3556($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3560($fp)
	lw $t6, -256($fp)
	lw $t0, -3560($fp)
	add $t5, $t6, $t0
	sw $t5, -3564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3564($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3568($fp)
	lw $t6, -256($fp)
	lw $t0, -3568($fp)
	add $t5, $t6, $t0
	sw $t5, -3572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3572($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -264($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -280($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3576($fp)
	lw $t5, -300($fp)
	lw $t6, -3576($fp)
	add $t4, $t5, $t6
	sw $t4, -3580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3580($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3584($fp)
	lw $t5, -300($fp)
	lw $t6, -3584($fp)
	add $t4, $t5, $t6
	sw $t4, -3588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3588($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3592($fp)
	lw $t5, -300($fp)
	lw $t6, -3592($fp)
	add $t4, $t5, $t6
	sw $t4, -3596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3596($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3600($fp)
	lw $t5, -300($fp)
	lw $t6, -3600($fp)
	add $t4, $t5, $t6
	sw $t4, -3604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3604($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -324($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -332($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -348($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3608($fp)
	li $t0, 0
	sw $t0, -3612($fp)
	j label449
label448:
	lw $t1, -3612($fp)
	li $t1, 1
	sw $t1, -3612($fp)
label449:
	lw $t3, -3612($fp)
	li $t4, 26492
	sub $t2, $t3, $t4
	sw $t2, -3616($fp)
	lw $t6, -3616($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -3620($fp)
	lw $t1, -3620($fp)
	bne $t1, 0, label445
	j label447
label447:
	li $t2, 0
	sw $t2, -3624($fp)
	lw $t3, -44($fp)
	li $t3, 8342
	sw $t3, -44($fp)
	li $t4, 8342
	sw $t4, -3628($fp)
	li $t6, 60541
	lw $t0, -168($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3632($fp)
	li $t2, 37850
	lw $t3, -196($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3636($fp)
	lw $t5, -3636($fp)
	lw $t6, -264($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3640($fp)
	lw $a0, -3640($fp)
	lw $a1, -3632($fp)
	lw $a2, -3628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t0, $v0
	sw $t0, -3644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3644($fp)
	bne $t1, 0, label450
	j label452
label452:
	lw $t2, -304($fp)
	bne $t2, 0, label450
	j label451
label450:
	lw $t3, -3624($fp)
	li $t3, 1
	sw $t3, -3624($fp)
label451:
	li $t4, 0
	sw $t4, -3648($fp)
	li $t6, 58296
	lw $t0, -264($fp)
	mul $t5, $t6, $t0
	sw $t5, -3652($fp)
	lw $t1, -3652($fp)
	bne $t1, 0, label453
	j label455
label455:
	lw $t2, -172($fp)
	bne $t2, 0, label453
	j label454
label453:
	lw $t3, -3648($fp)
	li $t3, 1
	sw $t3, -3648($fp)
label454:
	li $t5, 5113
	li $t6, 54392
	mul $t4, $t5, $t6
	sw $t4, -3656($fp)
	li $t1, 0
	lw $t2, -3656($fp)
	sub $t0, $t1, $t2
	sw $t0, -3660($fp)
	li $t3, 0
	sw $t3, -3664($fp)
	li $t5, 0
	lw $t6, -320($fp)
	sub $t4, $t5, $t6
	sw $t4, -3668($fp)
	lw $t0, -3668($fp)
	bne $t0, 0, label456
	j label458
label458:
	lw $t1, -304($fp)
	bne $t1, 0, label456
	j label457
label456:
	lw $t2, -3664($fp)
	li $t2, 1
	sw $t2, -3664($fp)
label457:
	lw $a0, -3664($fp)
	lw $a1, -3660($fp)
	lw $a2, -3648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t3, $v0
	sw $t3, -3672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3676($fp)
	lw $t5, -176($fp)
	bne $t5, 12480, label461
	j label460
label461:
	lw $t6, -204($fp)
	bne $t6, 0, label459
	j label460
label459:
	lw $t0, -3676($fp)
	li $t0, 1
	sw $t0, -3676($fp)
label460:
	li $t1, 0
	sw $t1, -3680($fp)
	j label463
label464:
	j label463
label462:
	lw $t2, -3680($fp)
	li $t2, 1
	sw $t2, -3680($fp)
label463:
	li $t3, 0
	sw $t3, -3684($fp)
	j label465
label465:
	lw $t4, -3684($fp)
	li $t4, 1
	sw $t4, -3684($fp)
label466:
	li $t6, 0
	li $t0, 22138
	sub $t5, $t6, $t0
	sw $t5, -3688($fp)
	li $t1, 0
	sw $t1, -3692($fp)
	li $t2, 0
	sw $t2, -3696($fp)
	j label469
label469:
	lw $t3, -3696($fp)
	li $t3, 1
	sw $t3, -3696($fp)
label470:
	lw $t4, -3696($fp)
	beq $t4, 15075, label467
	j label468
label467:
	lw $t5, -3692($fp)
	li $t5, 1
	sw $t5, -3692($fp)
label468:
	lw $a0, -3692($fp)
	lw $a1, -3688($fp)
	lw $a2, -3684($fp)
	lw $a3, -3680($fp)
	lw $s0, -3676($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t6, $v0
	sw $t6, -3700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3704($fp)
	j label472
label471:
	lw $t1, -3704($fp)
	li $t1, 1
	sw $t1, -3704($fp)
label472:
	lw $t3, -4($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -3708($fp)
	lw $t6, -3708($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -3712($fp)
	lw $a0, -3712($fp)
	lw $a1, -3704($fp)
	lw $a2, -3700($fp)
	lw $a3, -3672($fp)
	lw $s0, -3624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t1, $v0
	sw $t1, -3716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3720($fp)
	j label473
label473:
	lw $t3, -3720($fp)
	li $t3, 1
	sw $t3, -3720($fp)
label474:
	lw $t5, -3716($fp)
	lw $t6, -3720($fp)
	mul $t4, $t5, $t6
	sw $t4, -3724($fp)
	lw $t0, -3724($fp)
	bne $t0, 0, label445
	j label446
label445:
	lw $t1, -3608($fp)
	li $t1, 1
	sw $t1, -3608($fp)
label446:
	lw $t2, -3608($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_XAcvGUmAJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -24($fp)
	sw $t3, -28($fp)
	la $t4, -36($fp)
	sw $t4, -40($fp)
	la $t5, -48($fp)
	sw $t5, -52($fp)
	la $t6, -128($fp)
	sw $t6, -132($fp)
	la $t0, -164($fp)
	sw $t0, -168($fp)
	la $t1, -208($fp)
	sw $t1, -212($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -28($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 16017
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -28($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 15847
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -28($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 24613
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -28($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 40439
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -40($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 11937
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -40($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 39352
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -52($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 49287
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -52($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 64391
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	lw $t2, -56($fp)
	li $t2, 33654
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 18580
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 51780
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 46510
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 13075
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 12736
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 54852
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 8080
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 50586
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 47612
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 13194
	sw $t5, -96($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -132($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 39443
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -132($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 60093
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -132($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 4411
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -132($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 28847
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -132($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	li $s2, 4742
	sw $t5, -340($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -132($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 10267
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -132($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	li $s2, 50985
	sw $t5, -356($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -132($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	li $s2, 61791
	sw $t5, -364($fp)
	sw $s2, 0($t5)
	lw $t6, -136($fp)
	li $t6, 25342
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 43865
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 33551
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 57889
	sw $t2, -148($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -168($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	li $s2, 59882
	sw $t2, -372($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -168($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 49398
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -168($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	li $s2, 16967
	sw $t2, -388($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -168($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	li $s2, 34785
	sw $t2, -396($fp)
	sw $s2, 0($t2)
	lw $t3, -172($fp)
	li $t3, 61335
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 56319
	sw $t4, -176($fp)
	lw $t5, -180($fp)
	li $t5, 18537
	sw $t5, -180($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -212($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	li $s2, 60190
	sw $t5, -404($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -212($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 24438
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -212($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	li $s2, 37117
	sw $t5, -420($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -212($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 46435
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -212($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	li $s2, 5412
	sw $t5, -436($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -212($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	li $s2, 50192
	sw $t5, -444($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -212($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	li $s2, 59171
	sw $t5, -452($fp)
	sw $s2, 0($t5)
	lw $t6, -216($fp)
	li $t6, 60264
	sw $t6, -216($fp)
	lw $t0, -220($fp)
	li $t0, 58273
	sw $t0, -220($fp)
	lw $t1, -224($fp)
	li $t1, 44222
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 42340
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 5931
	sw $t3, -232($fp)
	lw $t4, -236($fp)
	li $t4, 18129
	sw $t4, -236($fp)
	j label477
label477:
	li $t6, 10342
	lw $t0, -228($fp)
	sub $t5, $t6, $t0
	sw $t5, -456($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -28($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -456($fp)
	lw $t1, -464($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label475
	j label476
label475:
label478:
	li $t2, 0
	sw $t2, -468($fp)
	j label481
label481:
	lw $t3, -468($fp)
	li $t3, 1
	sw $t3, -468($fp)
label482:
	li $t5, 0
	lw $t6, -468($fp)
	sub $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	bne $t0, 0, label479
	j label480
label479:
label483:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -40($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -480($fp)
	lw $t2, -180($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -484($fp)
	li $t3, 0
	sw $t3, -488($fp)
	li $t5, 45952
	li $t6, 10754
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	li $t1, 0
	lw $t2, -492($fp)
	sub $t0, $t1, $t2
	sw $t0, -496($fp)
	li $t3, 0
	sw $t3, -500($fp)
	li $t4, 0
	sw $t4, -504($fp)
	lw $t5, -60($fp)
	bgt $t5, 5910, label490
	j label491
label490:
	lw $t6, -504($fp)
	li $t6, 1
	sw $t6, -504($fp)
label491:
	lw $t0, -504($fp)
	bgt $t0, 38305, label488
	j label489
label488:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label489:
	li $t3, 0
	lw $t4, -180($fp)
	sub $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $a0, -508($fp)
	lw $a1, -500($fp)
	lw $a2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t5, $v0
	sw $t5, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -512($fp)
	bne $t6, 0, label487
	j label486
label486:
	lw $t0, -488($fp)
	li $t0, 1
	sw $t0, -488($fp)
label487:
	lw $t2, -484($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	li $t4, 0
	sw $t4, -520($fp)
	lw $t5, -56($fp)
	blt $t5, 5101, label492
	j label493
label492:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label493:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -52($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	li $t0, 0
	lw $t1, -528($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -532($fp)
	li $t2, 0
	sw $t2, -536($fp)
	j label495
label494:
	lw $t3, -536($fp)
	li $t3, 1
	sw $t3, -536($fp)
label495:
	li $t4, 0
	sw $t4, -540($fp)
	j label496
label496:
	lw $t5, -540($fp)
	li $t5, 1
	sw $t5, -540($fp)
label497:
	lw $t0, -540($fp)
	li $t1, 46056
	sub $t6, $t0, $t1
	sw $t6, -544($fp)
	li $t2, 0
	sw $t2, -548($fp)
	lw $t4, -4($fp)
	li $t5, 58423
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	bne $t6, 0, label500
	j label499
label500:
	lw $t0, -84($fp)
	bne $t0, 0, label498
	j label499
label498:
	lw $t1, -548($fp)
	li $t1, 1
	sw $t1, -548($fp)
label499:
	lw $a0, -548($fp)
	lw $a1, -544($fp)
	lw $a2, -536($fp)
	lw $a3, -532($fp)
	lw $s0, -520($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t2, $v0
	sw $t2, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -516($fp)
	lw $t4, -556($fp)
	blt $t3, $t4, label484
	j label485
label484:
	li $t5, 0
	sw $t5, -560($fp)
	lw $t0, -76($fp)
	li $t1, 45761
	sub $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	blt $t2, 4958, label501
	j label502
label501:
	lw $t3, -560($fp)
	li $t3, 1
	sw $t3, -560($fp)
label502:
	lw $t5, -560($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -212($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -172($fp)
	li $t3, 30004
	sw $t3, -172($fp)
	li $t4, 30004
	sw $t4, -576($fp)
	lw $t6, -144($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -176($fp)
	li $t1, 26660
	sw $t1, -176($fp)
	li $t2, 26660
	sw $t2, -584($fp)
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -212($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	li $t3, 0
	lw $t4, -592($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -596($fp)
	lw $a0, -596($fp)
	lw $a1, -584($fp)
	lw $a2, -228($fp)
	lw $a3, -580($fp)
	lw $s0, -576($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t5, $v0
	sw $t5, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label483
label485:
	j label478
label480:
	j label503
label476:
	li $t6, 0
	sw $t6, -604($fp)
	lw $t0, -64($fp)
	bne $t0, 0, label507
	j label505
label507:
	j label505
label506:
	lw $t1, -80($fp)
	bne $t1, 0, label504
	j label505
label504:
	lw $t2, -604($fp)
	li $t2, 1
	sw $t2, -604($fp)
label505:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -132($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	li $t2, 0
	sw $t2, -616($fp)
	j label510
label510:
	lw $t3, -176($fp)
	bne $t3, 0, label508
	j label509
label508:
	lw $t4, -616($fp)
	li $t4, 1
	sw $t4, -616($fp)
label509:
	lw $a0, -616($fp)
	lw $s1, -612($fp)
	lw $a1, 0($s1)
	lw $a2, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t5, $v0
	sw $t5, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -140($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -40($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	li $t6, 0
	lw $t0, -628($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -632($fp)
	lw $t2, -620($fp)
	lw $t3, -632($fp)
	sub $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -636($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label503:
	li $t5, 0
	sw $t5, -640($fp)
	lw $t0, -224($fp)
	li $t1, 64518
	div $t0, $t1
	mflo $t6
	sw $t6, -644($fp)
	lw $t2, -644($fp)
	bgt $t2, 47438, label513
	j label514
label513:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label514:
	lw $t4, -64($fp)
	lw $t5, -236($fp)
	move $t4, $t5
	sw $t4, -64($fp)
	lw $t0, -236($fp)
	move $t6, $t0
	sw $t6, -648($fp)
	lw $a0, -648($fp)
	li $a1, 13329
	lw $a2, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t1, $v0
	sw $t1, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -652($fp)
	lw $t4, -76($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -656($fp)
	li $t6, 0
	lw $t0, -656($fp)
	sub $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t1, -660($fp)
	bne $t1, 0, label511
	j label512
label511:
	li $t2, 0
	sw $t2, -664($fp)
	lw $t3, -140($fp)
	lw $t4, -148($fp)
	bgt $t3, $t4, label517
	j label518
label517:
	lw $t5, -664($fp)
	li $t5, 1
	sw $t5, -664($fp)
label518:
	lw $t6, -220($fp)
	lw $t0, -664($fp)
	move $t6, $t0
	sw $t6, -220($fp)
	lw $t2, -664($fp)
	move $t1, $t2
	sw $t1, -668($fp)
	lw $t3, -668($fp)
	bne $t3, 0, label515
	j label516
label515:
	li $t4, 0
	sw $t4, -672($fp)
	li $t5, 0
	sw $t5, -676($fp)
	li $t6, 0
	sw $t6, -680($fp)
	j label525
label525:
	j label524
label523:
	lw $t0, -680($fp)
	li $t0, 1
	sw $t0, -680($fp)
label524:
	lw $t2, -680($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -52($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	li $t0, 0
	sw $t0, -692($fp)
	li $t1, 0
	sw $t1, -696($fp)
	lw $t2, -84($fp)
	beq $t2, 23671, label528
	j label529
label528:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label529:
	lw $t4, -696($fp)
	lw $t5, -136($fp)
	beq $t4, $t5, label526
	j label527
label526:
	lw $t6, -692($fp)
	li $t6, 1
	sw $t6, -692($fp)
label527:
	li $t0, 0
	sw $t0, -700($fp)
	lw $t2, -96($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	lw $t5, -224($fp)
	bne $t4, $t5, label530
	j label531
label530:
	lw $t6, -700($fp)
	li $t6, 1
	sw $t6, -700($fp)
label531:
	li $t0, 0
	sw $t0, -708($fp)
	lw $t1, -180($fp)
	blt $t1, 60439, label532
	j label533
label532:
	lw $t2, -708($fp)
	li $t2, 1
	sw $t2, -708($fp)
label533:
	li $t3, 0
	sw $t3, -712($fp)
	li $t4, 0
	sw $t4, -716($fp)
	lw $t5, -64($fp)
	bgt $t5, 44280, label536
	j label537
label536:
	lw $t6, -716($fp)
	li $t6, 1
	sw $t6, -716($fp)
label537:
	lw $t0, -716($fp)
	bne $t0, 30976, label534
	j label535
label534:
	lw $t1, -712($fp)
	li $t1, 1
	sw $t1, -712($fp)
label535:
	lw $a0, -712($fp)
	lw $a1, -708($fp)
	lw $a2, -700($fp)
	li $a3, 64087
	lw $s0, -692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t2, $v0
	sw $t2, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -688($fp)
	lw $t4, -720($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label521
	j label522
label521:
	lw $t5, -676($fp)
	li $t5, 1
	sw $t5, -676($fp)
label522:
	lw $t0, -56($fp)
	li $t1, 32798
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -676($fp)
	lw $t3, -724($fp)
	bge $t2, $t3, label519
	j label520
label519:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label520:
	lw $t5, -672($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label538
label516:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -28($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -8($fp)
	lw $t0, -176($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -736($fp)
	lw $t2, -736($fp)
	li $t3, 38708
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	li $t4, 0
	sw $t4, -744($fp)
	lw $t6, -68($fp)
	li $t0, 63002
	sub $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	bne $t1, 0, label543
	j label542
label543:
	j label542
label541:
	lw $t2, -744($fp)
	li $t2, 1
	sw $t2, -744($fp)
label542:
	lw $a0, -744($fp)
	lw $a1, -740($fp)
	lw $s1, -732($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t3, $v0
	sw $t3, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -752($fp)
	bne $t4, 0, label540
	j label539
label539:
label544:
	lw $t6, -140($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -28($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	li $t5, 0
	lw $t6, -760($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -764($fp)
	li $t1, 0
	lw $t2, -764($fp)
	sub $t0, $t1, $t2
	sw $t0, -768($fp)
	li $t3, 0
	sw $t3, -772($fp)
	j label547
label547:
	lw $t4, -772($fp)
	li $t4, 1
	sw $t4, -772($fp)
label548:
	lw $t6, -768($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	bne $t1, 0, label545
	j label546
label545:
	li $t2, 0
	sw $t2, -780($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label552
	j label553
label552:
	lw $t4, -780($fp)
	li $t4, 1
	sw $t4, -780($fp)
label553:
	lw $t6, -216($fp)
	lw $t0, -140($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -784($fp)
	lw $t2, -784($fp)
	lw $t3, -72($fp)
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -780($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	bne $t0, 0, label551
	j label550
label551:
	li $t2, 52738
	li $t3, 21182
	div $t2, $t3
	mflo $t1
	sw $t1, -796($fp)
	lw $t4, -796($fp)
	bne $t4, 0, label549
	j label550
label549:
	j label554
label550:
	la $t5, -848($fp)
	sw $t5, -852($fp)
	lw $t6, -800($fp)
	li $t6, 14051
	sw $t6, -800($fp)
	lw $t0, -804($fp)
	li $t0, 33258
	sw $t0, -804($fp)
	lw $t1, -808($fp)
	li $t1, 14070
	sw $t1, -808($fp)
	lw $t2, -812($fp)
	li $t2, 59813
	sw $t2, -812($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t0, -852($fp)
	lw $t1, -872($fp)
	add $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t2, -876($fp)
	li $s2, 38216
	sw $t2, -876($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -852($fp)
	lw $t1, -880($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t2, -884($fp)
	li $s2, 44074
	sw $t2, -884($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -852($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t2, -892($fp)
	li $s2, 20937
	sw $t2, -892($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -852($fp)
	lw $t1, -896($fp)
	add $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t2, -900($fp)
	li $s2, 48586
	sw $t2, -900($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -852($fp)
	lw $t1, -904($fp)
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t2, -908($fp)
	li $s2, 58735
	sw $t2, -908($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -852($fp)
	lw $t1, -912($fp)
	add $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t2, -916($fp)
	li $s2, 41233
	sw $t2, -916($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t0, -852($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t2, -924($fp)
	li $s2, 53684
	sw $t2, -924($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -852($fp)
	lw $t1, -928($fp)
	add $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t2, -932($fp)
	li $s2, 597
	sw $t2, -932($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t0, -852($fp)
	lw $t1, -936($fp)
	add $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t2, -940($fp)
	li $s2, 40215
	sw $t2, -940($fp)
	sw $s2, 0($t2)
	lw $t3, -856($fp)
	li $t3, 35587
	sw $t3, -856($fp)
	lw $t4, -860($fp)
	li $t4, 13926
	sw $t4, -860($fp)
	lw $t5, -864($fp)
	li $t5, 57326
	sw $t5, -864($fp)
	lw $t6, -868($fp)
	li $t6, 54387
	sw $t6, -868($fp)
	li $t0, 0
	sw $t0, -944($fp)
	lw $t1, -864($fp)
	bne $t1, 0, label555
	j label557
label557:
	lw $t2, -172($fp)
	bne $t2, 0, label555
	j label556
label555:
	lw $t3, -944($fp)
	li $t3, 1
	sw $t3, -944($fp)
label556:
	li $t5, 0
	li $t6, 55877
	sub $t4, $t5, $t6
	sw $t4, -948($fp)
	li $t0, 0
	sw $t0, -952($fp)
	li $t1, 0
	sw $t1, -956($fp)
	j label560
label560:
	lw $t2, -956($fp)
	li $t2, 1
	sw $t2, -956($fp)
label561:
	lw $t3, -956($fp)
	beq $t3, 16342, label558
	j label559
label558:
	lw $t4, -952($fp)
	li $t4, 1
	sw $t4, -952($fp)
label559:
	li $t5, 0
	sw $t5, -960($fp)
	lw $t0, -180($fp)
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t2, -964($fp)
	lw $t3, -148($fp)
	beq $t2, $t3, label562
	j label563
label562:
	lw $t4, -960($fp)
	li $t4, 1
	sw $t4, -960($fp)
label563:
	lw $a0, -960($fp)
	lw $a1, -952($fp)
	lw $a2, -948($fp)
	lw $a3, -180($fp)
	li $s0, 37597
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t5, $v0
	sw $t5, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -968($fp)
	lw $a1, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XAcvGUmAJ
	move $t6, $v0
	sw $t6, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -800($fp)
	lw $t2, -972($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -976($fp)
	lw $t3, -176($fp)
	lw $t4, -976($fp)
	move $t3, $t4
	sw $t3, -176($fp)
label564:
	li $t6, 0
	li $t0, 21318
	sub $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -808($fp)
	lw $t3, -980($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -984($fp)
	li $t4, 0
	sw $t4, -988($fp)
	li $t5, 0
	sw $t5, -992($fp)
	li $t6, 0
	sw $t6, -996($fp)
	j label572
label573:
	j label572
label571:
	lw $t0, -996($fp)
	li $t0, 1
	sw $t0, -996($fp)
label572:
	lw $t1, -68($fp)
	lw $t2, -180($fp)
	move $t1, $t2
	sw $t1, -68($fp)
	lw $t4, -180($fp)
	move $t3, $t4
	sw $t3, -1000($fp)
	li $t5, 0
	sw $t5, -1004($fp)
	li $t0, 63049
	lw $t1, -864($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1008($fp)
	li $t2, 0
	sw $t2, -1012($fp)
	lw $t3, -804($fp)
	bne $t3, 0, label579
	j label577
label579:
	j label577
label578:
	lw $t4, -180($fp)
	bne $t4, 0, label576
	j label577
label576:
	lw $t5, -1012($fp)
	li $t5, 1
	sw $t5, -1012($fp)
label577:
	li $t6, 0
	sw $t6, -1016($fp)
	lw $t0, -140($fp)
	bne $t0, 0, label581
	j label582
label582:
	lw $t1, -64($fp)
	bne $t1, 0, label580
	j label581
label580:
	lw $t2, -1016($fp)
	li $t2, 1
	sw $t2, -1016($fp)
label581:
	lw $a0, -1016($fp)
	lw $a1, -1012($fp)
	lw $a2, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t3, $v0
	sw $t3, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1020($fp)
	lw $t5, -808($fp)
	bne $t4, $t5, label574
	j label575
label574:
	lw $t6, -1004($fp)
	li $t6, 1
	sw $t6, -1004($fp)
label575:
	lw $t0, -860($fp)
	lw $t1, -76($fp)
	move $t0, $t1
	sw $t0, -860($fp)
	lw $t3, -76($fp)
	move $t2, $t3
	sw $t2, -1024($fp)
	li $t5, 38504
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -1028($fp)
	li $t2, 44345
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	li $t3, 0
	sw $t3, -1036($fp)
	lw $t5, -864($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -212($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t3, -1044($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label584
	j label583
label583:
	lw $t4, -1036($fp)
	li $t4, 1
	sw $t4, -1036($fp)
label584:
	li $t5, 0
	sw $t5, -1048($fp)
	li $t6, 0
	sw $t6, -1052($fp)
	lw $t0, -868($fp)
	lw $t1, -72($fp)
	beq $t0, $t1, label587
	j label588
label587:
	lw $t2, -1052($fp)
	li $t2, 1
	sw $t2, -1052($fp)
label588:
	lw $t3, -1052($fp)
	lw $t4, -96($fp)
	bne $t3, $t4, label585
	j label586
label585:
	lw $t5, -1048($fp)
	li $t5, 1
	sw $t5, -1048($fp)
label586:
	lw $a0, -1048($fp)
	lw $a1, -1036($fp)
	lw $a2, -1032($fp)
	lw $a3, -1024($fp)
	lw $s0, -1004($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t6, $v0
	sw $t6, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1060($fp)
	li $t2, 18206
	lw $t3, -84($fp)
	sub $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t4, -1064($fp)
	beq $t4, 25707, label589
	j label590
label589:
	lw $t5, -1060($fp)
	li $t5, 1
	sw $t5, -1060($fp)
label590:
	li $t6, 0
	sw $t6, -1068($fp)
	j label593
label594:
	lw $t0, -232($fp)
	bne $t0, 0, label591
	j label593
label593:
	lw $t1, -8($fp)
	bne $t1, 0, label591
	j label592
label591:
	lw $t2, -1068($fp)
	li $t2, 1
	sw $t2, -1068($fp)
label592:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -212($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	li $t3, 14061
	li $t4, 26534
	div $t3, $t4
	mflo $t2
	sw $t2, -1080($fp)
	lw $a0, -232($fp)
	lw $a1, -1080($fp)
	lw $s1, -1076($fp)
	lw $a2, 0($s1)
	lw $a3, -1068($fp)
	lw $s0, -92($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t5, $v0
	sw $t5, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1084($fp)
	sub $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $a0, -1088($fp)
	lw $a1, -1060($fp)
	lw $a2, -1056($fp)
	lw $a3, -1000($fp)
	lw $s0, -996($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t2, $v0
	sw $t2, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1092($fp)
	lw $t4, -64($fp)
	beq $t3, $t4, label569
	j label570
label569:
	lw $t5, -992($fp)
	li $t5, 1
	sw $t5, -992($fp)
label570:
	li $t0, 31646
	li $t1, 58136
	add $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t3, -1096($fp)
	lw $t4, -808($fp)
	add $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $a0, -1100($fp)
	lw $a1, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XAcvGUmAJ
	move $t5, $v0
	sw $t5, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1108($fp)
	li $t0, 0
	sw $t0, -1112($fp)
	lw $t1, -64($fp)
	bgt $t1, 47472, label597
	j label598
label597:
	lw $t2, -1112($fp)
	li $t2, 1
	sw $t2, -1112($fp)
label598:
	lw $t3, -1112($fp)
	lw $t4, -804($fp)
	bgt $t3, $t4, label595
	j label596
label595:
	lw $t5, -1108($fp)
	li $t5, 1
	sw $t5, -1108($fp)
label596:
	lw $a0, -1108($fp)
	lw $a1, -1104($fp)
	lw $a2, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t6, $v0
	sw $t6, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1116($fp)
	bne $t0, 0, label568
	j label567
label567:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label568:
	lw $t3, -988($fp)
	lw $t4, -856($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1120($fp)
	lw $t6, -984($fp)
	lw $t0, -1120($fp)
	add $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t1, -1124($fp)
	bne $t1, 0, label565
	j label566
label565:
	li $t2, 0
	sw $t2, -1128($fp)
	li $t3, 0
	sw $t3, -1132($fp)
	lw $t4, -88($fp)
	lw $t5, -172($fp)
	bgt $t4, $t5, label601
	j label602
label601:
	lw $t6, -1132($fp)
	li $t6, 1
	sw $t6, -1132($fp)
label602:
	lw $t0, -1132($fp)
	lw $t1, -800($fp)
	bgt $t0, $t1, label599
	j label600
label599:
	lw $t2, -1128($fp)
	li $t2, 1
	sw $t2, -1128($fp)
label600:
	lw $t4, -64($fp)
	li $t5, 14696
	mul $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -1136($fp)
	li $t1, 51335
	div $t0, $t1
	mflo $t6
	sw $t6, -1140($fp)
	li $t2, 0
	sw $t2, -1144($fp)
	lw $t4, -68($fp)
	lw $t5, -804($fp)
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t6, -1148($fp)
	bne $t6, 23169, label603
	j label604
label603:
	lw $t0, -1144($fp)
	li $t0, 1
	sw $t0, -1144($fp)
label604:
	lw $t2, -860($fp)
	lw $t3, -812($fp)
	mul $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t5, -1152($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -1156($fp)
	li $t0, 0
	sw $t0, -1160($fp)
	li $t2, 2845
	lw $t3, -864($fp)
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	bne $t4, 0, label605
	j label607
label607:
	lw $t5, -172($fp)
	bne $t5, 0, label605
	j label606
label605:
	lw $t6, -1160($fp)
	li $t6, 1
	sw $t6, -1160($fp)
label606:
	li $t0, 0
	sw $t0, -1168($fp)
	lw $t1, -232($fp)
	ble $t1, 63385, label608
	j label610
label610:
	lw $t2, -180($fp)
	bne $t2, 0, label608
	j label609
label608:
	lw $t3, -1168($fp)
	li $t3, 1
	sw $t3, -1168($fp)
label609:
	li $t4, 0
	sw $t4, -1172($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -52($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -1180($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label613
	j label612
label613:
	lw $t5, -172($fp)
	bne $t5, 0, label611
	j label612
label611:
	lw $t6, -1172($fp)
	li $t6, 1
	sw $t6, -1172($fp)
label612:
	lw $a0, -1172($fp)
	lw $a1, -1168($fp)
	li $a2, 51933
	lw $a3, -1160($fp)
	lw $s0, -1156($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t0, $v0
	sw $t0, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1184($fp)
	lw $t3, -236($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1188($fp)
	lw $t5, -868($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -212($fp)
	lw $t2, -1192($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	li $t3, 0
	sw $t3, -1200($fp)
	j label615
label617:
	j label615
label616:
	j label615
label614:
	lw $t4, -1200($fp)
	li $t4, 1
	sw $t4, -1200($fp)
label615:
	lw $a0, -1200($fp)
	lw $s1, -1196($fp)
	lw $a1, 0($s1)
	lw $a2, -1188($fp)
	lw $a3, -1144($fp)
	lw $s0, -1140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i8JQ7q
	move $t5, $v0
	sw $t5, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1204($fp)
	lw $t1, -228($fp)
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	li $t3, 45517
	li $t4, 11037
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -1212($fp)
	lw $t0, -228($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1216($fp)
	lw $a0, -1216($fp)
	lw $a1, -1208($fp)
	lw $a2, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MTdwUbXbSV
	move $t1, $v0
	sw $t1, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -172($fp)
	lw $t4, -1220($fp)
	mul $t2, $t3, $t4
	sw $t2, -1224($fp)
	li $t6, 0
	li $t0, 54263
	sub $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -216($fp)
	lw $t3, -1228($fp)
	mul $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t5, -1224($fp)
	lw $t6, -1232($fp)
	add $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t0, -1236($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label564
label566:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -800($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -804($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -808($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -812($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -852($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -852($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -852($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t2, -852($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t2, -852($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -852($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t2, -852($fp)
	lw $t3, -1288($fp)
	add $t1, $t2, $t3
	sw $t1, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t2, -852($fp)
	lw $t3, -1296($fp)
	add $t1, $t2, $t3
	sw $t1, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t2, -852($fp)
	lw $t3, -1304($fp)
	add $t1, $t2, $t3
	sw $t1, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -856($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -860($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -864($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -868($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1312($fp)
	li $t3, 0
	sw $t3, -1316($fp)
	lw $t4, -56($fp)
	bne $t4, 0, label621
	j label620
label620:
	lw $t5, -1316($fp)
	li $t5, 1
	sw $t5, -1316($fp)
label621:
	lw $t0, -1316($fp)
	li $t1, 1299
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -1320($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -168($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t2, -236($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t5, -852($fp)
	lw $t6, -1332($fp)
	add $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t0, -1328($fp)
	lw $t1, -1336($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	bgt $s3, $s4, label618
	j label619
label618:
	lw $t2, -1312($fp)
	li $t2, 1
	sw $t2, -1312($fp)
label619:
	lw $t3, -1312($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label554:
	j label544
label546:
label540:
label538:
label512:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t1, -28($fp)
	lw $t2, -1340($fp)
	add $t0, $t1, $t2
	sw $t0, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t1, -28($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t1, -28($fp)
	lw $t2, -1356($fp)
	add $t0, $t1, $t2
	sw $t0, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t1, -28($fp)
	lw $t2, -1364($fp)
	add $t0, $t1, $t2
	sw $t0, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t1, -40($fp)
	lw $t2, -1372($fp)
	add $t0, $t1, $t2
	sw $t0, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t1, -40($fp)
	lw $t2, -1380($fp)
	add $t0, $t1, $t2
	sw $t0, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1384($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t1, -52($fp)
	lw $t2, -1388($fp)
	add $t0, $t1, $t2
	sw $t0, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1392($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t1, -52($fp)
	lw $t2, -1396($fp)
	add $t0, $t1, $t2
	sw $t0, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1400($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -132($fp)
	lw $t6, -1404($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -132($fp)
	lw $t6, -1412($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t5, -132($fp)
	lw $t6, -1420($fp)
	add $t4, $t5, $t6
	sw $t4, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t5, -132($fp)
	lw $t6, -1428($fp)
	add $t4, $t5, $t6
	sw $t4, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -132($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1444($fp)
	lw $t5, -132($fp)
	lw $t6, -1444($fp)
	add $t4, $t5, $t6
	sw $t4, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1448($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t5, -132($fp)
	lw $t6, -1452($fp)
	add $t4, $t5, $t6
	sw $t4, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t5, -132($fp)
	lw $t6, -1460($fp)
	add $t4, $t5, $t6
	sw $t4, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1464($fp)
	lw $a0, 0($t0)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -168($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -168($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t2, -168($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t2, -168($fp)
	lw $t3, -1492($fp)
	add $t1, $t2, $t3
	sw $t1, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1496($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t5, -212($fp)
	lw $t6, -1500($fp)
	add $t4, $t5, $t6
	sw $t4, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1504($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t5, -212($fp)
	lw $t6, -1508($fp)
	add $t4, $t5, $t6
	sw $t4, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1512($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t5, -212($fp)
	lw $t6, -1516($fp)
	add $t4, $t5, $t6
	sw $t4, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1520($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -212($fp)
	lw $t6, -1524($fp)
	add $t4, $t5, $t6
	sw $t4, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1528($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1532($fp)
	lw $t5, -212($fp)
	lw $t6, -1532($fp)
	add $t4, $t5, $t6
	sw $t4, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1536($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t5, -212($fp)
	lw $t6, -1540($fp)
	add $t4, $t5, $t6
	sw $t4, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1544($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -212($fp)
	lw $t6, -1548($fp)
	add $t4, $t5, $t6
	sw $t4, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1552($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -220($fp)
	move $a0, $t2
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
	li $t0, 0
	sw $t0, -1556($fp)
	lw $t2, -92($fp)
	lw $t3, -88($fp)
	mul $t1, $t2, $t3
	sw $t1, -1560($fp)
	li $t5, 0
	lw $t6, -1560($fp)
	sub $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $t1, -1564($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1568($fp)
	lw $t4, -168($fp)
	lw $t5, -1568($fp)
	add $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t6, -1572($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label622
	j label624
label624:
	lw $t1, -56($fp)
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -1576($fp)
	lw $t3, -1576($fp)
	beq $t3, 27590, label625
	j label623
label625:
	j label623
label622:
	lw $t4, -1556($fp)
	li $t4, 1
	sw $t4, -1556($fp)
label623:
	lw $t5, -1556($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jZxeauoCs:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -32($fp)
	sw $t6, -36($fp)
	lw $t0, -4($fp)
	li $t0, 64348
	sw $t0, -4($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -36($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 17316
	sw $t0, -48($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -36($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 2734
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -36($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 43157
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -36($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 35522
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -36($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 28441
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -36($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 43148
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -36($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 2243
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	lw $t1, -40($fp)
	li $t1, 21870
	sw $t1, -40($fp)
	lw $t2, -40($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -40($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -100($fp)
	lw $t0, -4($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -104($fp)
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	li $t5, 0
	sw $t5, -112($fp)
	j label627
label629:
	j label627
label628:
	lw $t6, -4($fp)
	bne $t6, 0, label626
	j label627
label626:
	lw $t0, -112($fp)
	li $t0, 1
	sw $t0, -112($fp)
label627:
	li $t1, 0
	sw $t1, -116($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -36($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label632
	j label631
label632:
	j label631
label630:
	lw $t2, -116($fp)
	li $t2, 1
	sw $t2, -116($fp)
label631:
	lw $a0, -116($fp)
	li $a1, 53516
	lw $a2, -112($fp)
	lw $a3, -108($fp)
	lw $s0, -100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ojbWDH
	move $t3, $v0
	sw $t3, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -36($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -36($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -36($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -36($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -36($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -36($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -40($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 35609
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
	jal id_jZxeauoCs
	move $t6, $v0
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
