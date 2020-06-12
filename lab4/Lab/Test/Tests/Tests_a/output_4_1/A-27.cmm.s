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
id_xlzFcfSC:
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
id_zeXFnj7n:
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
id_xBcrOp6q:
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
id_z:
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
id_ISh8AV:
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
id_MqldkpWY:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -92($fp)
	sw $t1, -96($fp)
	la $t2, -136($fp)
	sw $t2, -140($fp)
	lw $t3, -8($fp)
	li $t3, 9181
	sw $t3, -8($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -48($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 27917
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -48($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 25153
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -48($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 39161
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -48($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 56034
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -48($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 62120
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -48($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 32662
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -48($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 2603
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -48($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 22102
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -48($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	li $s2, 36493
	sw $t3, -212($fp)
	sw $s2, 0($t3)
	lw $t4, -52($fp)
	li $t4, 45115
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 9747
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 34867
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 43958
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 54765
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 16342
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 1908
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 54084
	sw $t4, -80($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -96($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 61709
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -96($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 4286
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -96($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 27594
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	lw $t5, -100($fp)
	li $t5, 40536
	sw $t5, -100($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -140($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 62988
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -140($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 2225
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -140($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 48219
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -140($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 31044
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -140($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 51243
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -140($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 37396
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -140($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 7534
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -140($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 19163
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -140($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 8047
	sw $t5, -308($fp)
	sw $s2, 0($t5)
label115:
	j label116
label118:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -140($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -316($fp)
	lw $t0, -100($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	bne $t1, 0, label119
	j label117
label119:
	j label117
label116:
label120:
	li $t2, 0
	sw $t2, -324($fp)
	j label124
label125:
	lw $t3, -56($fp)
	bne $t3, 0, label123
	j label124
label123:
	lw $t4, -324($fp)
	li $t4, 1
	sw $t4, -324($fp)
label124:
	lw $t5, -80($fp)
	lw $t6, -324($fp)
	move $t5, $t6
	sw $t5, -80($fp)
	lw $t1, -324($fp)
	move $t0, $t1
	sw $t0, -328($fp)
	lw $t2, -72($fp)
	lw $t3, -328($fp)
	move $t2, $t3
	sw $t2, -72($fp)
	lw $t5, -328($fp)
	move $t4, $t5
	sw $t4, -332($fp)
	lw $t6, -332($fp)
	bne $t6, 0, label121
	j label122
label121:
	li $t0, 0
	sw $t0, -336($fp)
	li $t1, 0
	sw $t1, -340($fp)
	li $t3, 29784
	li $t4, 23003
	sub $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -344($fp)
	li $t0, 40182
	sub $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $a0, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -352($fp)
	bge $t2, 51886, label130
	j label131
label130:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label131:
	lw $t4, -340($fp)
	bne $t4, 59496, label128
	j label129
label128:
	lw $t5, -336($fp)
	li $t5, 1
	sw $t5, -336($fp)
label129:
	lw $t6, -68($fp)
	lw $t0, -336($fp)
	move $t6, $t0
	sw $t6, -68($fp)
	lw $t2, -336($fp)
	move $t1, $t2
	sw $t1, -356($fp)
	lw $t3, -356($fp)
	bne $t3, 0, label126
	j label127
label126:
	li $t5, 19762
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $a0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t0, $v0
	sw $t0, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -368($fp)
	j label134
label134:
	lw $t2, -368($fp)
	li $t2, 1
	sw $t2, -368($fp)
label135:
	li $t4, 0
	lw $t5, -368($fp)
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	li $t0, 0
	lw $t1, -372($fp)
	sub $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -364($fp)
	lw $t4, -376($fp)
	sub $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	bne $t5, 0, label132
	j label133
label132:
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -48($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -388($fp)
	li $t0, 28827
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -392($fp)
	lw $t1, -52($fp)
	lw $t2, -392($fp)
	move $t1, $t2
	sw $t1, -52($fp)
	j label136
label133:
	la $t3, -420($fp)
	sw $t3, -424($fp)
	lw $t4, -396($fp)
	li $t4, 63720
	sw $t4, -396($fp)
	lw $t5, -400($fp)
	li $t5, 50863
	sw $t5, -400($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -424($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	li $s2, 45169
	sw $t5, -444($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -424($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	li $s2, 92
	sw $t5, -452($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -424($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	li $s2, 39411
	sw $t5, -460($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -424($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	li $s2, 41342
	sw $t5, -468($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -424($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	li $s2, 4378
	sw $t5, -476($fp)
	sw $s2, 0($t5)
	lw $t6, -428($fp)
	li $t6, 1469
	sw $t6, -428($fp)
	lw $t0, -432($fp)
	li $t0, 16342
	sw $t0, -432($fp)
	lw $t1, -436($fp)
	li $t1, 1830
	sw $t1, -436($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -48($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $s1, -484($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -488($fp)
	bne $t2, 0, label139
	j label138
label139:
	li $t3, 0
	sw $t3, -492($fp)
	lw $t4, -68($fp)
	bne $t4, 0, label141
	j label140
label140:
	lw $t5, -492($fp)
	li $t5, 1
	sw $t5, -492($fp)
label141:
	lw $t0, -492($fp)
	li $t1, 32875
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	bne $t2, 0, label137
	j label138
label137:
label138:
	lw $t4, -72($fp)
	lw $t5, -428($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -500($fp)
	lw $t0, -400($fp)
	lw $t1, -500($fp)
	sub $t6, $t0, $t1
	sw $t6, -504($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -48($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -504($fp)
	lw $t3, -512($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -516($fp)
	lw $t5, -4($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -520($fp)
	lw $t2, -396($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -524($fp)
	li $t3, 0
	sw $t3, -528($fp)
	lw $t4, -60($fp)
	bne $t4, 0, label145
	j label144
label144:
	lw $t5, -528($fp)
	li $t5, 1
	sw $t5, -528($fp)
label145:
	lw $t0, -524($fp)
	lw $t1, -528($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -532($fp)
	lw $t2, -516($fp)
	lw $t3, -532($fp)
	ble $t2, $t3, label142
	j label143
label142:
label143:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -424($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -540($fp)
	lw $t5, -72($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -544($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -48($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -544($fp)
	lw $t0, -552($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -556($fp)
	li $t1, 0
	sw $t1, -560($fp)
	lw $t2, -68($fp)
	bne $t2, 0, label149
	j label148
label148:
	lw $t3, -560($fp)
	li $t3, 1
	sw $t3, -560($fp)
label149:
	lw $t5, -556($fp)
	lw $t6, -560($fp)
	sub $t4, $t5, $t6
	sw $t4, -564($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -140($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -572($fp)
	lw $t1, -64($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -576($fp)
	li $t3, 47464
	lw $t4, -72($fp)
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -576($fp)
	lw $t0, -580($fp)
	sub $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -564($fp)
	lw $t2, -584($fp)
	bgt $t1, $t2, label146
	j label147
label146:
label147:
	li $t3, 0
	sw $t3, -588($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -140($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label150
	j label152
label152:
	j label151
label153:
	lw $t4, -436($fp)
	bne $t4, 0, label150
	j label151
label150:
	lw $t5, -588($fp)
	li $t5, 1
	sw $t5, -588($fp)
label151:
	lw $t6, -432($fp)
	lw $t0, -588($fp)
	move $t6, $t0
	sw $t6, -432($fp)
	li $t1, 0
	sw $t1, -600($fp)
	li $t2, 0
	sw $t2, -604($fp)
	li $t3, 0
	sw $t3, -608($fp)
	j label160
label159:
	lw $t4, -608($fp)
	li $t4, 1
	sw $t4, -608($fp)
label160:
	lw $t5, -608($fp)
	lw $t6, -100($fp)
	bgt $t5, $t6, label157
	j label158
label157:
	lw $t0, -604($fp)
	li $t0, 1
	sw $t0, -604($fp)
label158:
	lw $a0, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -612($fp)
	sub $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t5, -616($fp)
	bne $t5, 0, label154
	j label156
label156:
	lw $t6, -100($fp)
	bne $t6, 0, label154
	j label155
label154:
	lw $t0, -600($fp)
	li $t0, 1
	sw $t0, -600($fp)
label155:
	lw $t1, -68($fp)
	lw $t2, -600($fp)
	move $t1, $t2
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -96($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -624($fp)
	li $t4, 64427
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -628($fp)
	lw $a0, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t5, $v0
	sw $t5, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 22097
	sub $t6, $t0, $t1
	sw $t6, -636($fp)
label136:
	j label161
label127:
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	bne $t5, 0, label164
	j label163
label164:
	li $t0, 24364
	li $t1, 27718
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	li $t3, 0
	li $t4, 20281
	sub $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t5, -644($fp)
	lw $t6, -648($fp)
	bgt $t5, $t6, label162
	j label163
label162:
label163:
label161:
	j label120
label122:
	j label115
label117:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -48($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -656($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -48($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -48($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -48($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -48($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -48($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -696($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -48($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -704($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -48($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -712($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -48($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -720($fp)
	lw $a0, 0($t0)
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
	sw $t2, -724($fp)
	lw $t6, -96($fp)
	lw $t0, -724($fp)
	add $t5, $t6, $t0
	sw $t5, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -96($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -96($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -744($fp)
	lw $a0, 0($t1)
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
	sw $t3, -748($fp)
	lw $t0, -140($fp)
	lw $t1, -748($fp)
	add $t6, $t0, $t1
	sw $t6, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -752($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -140($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -760($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -140($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -140($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -140($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -140($fp)
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
	li $t4, 6
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
	li $t4, 7
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
	li $t4, 8
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
	li $v0, 9691
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -820($fp)
	li $t5, 20373
	li $t6, 49103
	div $t5, $t6
	mflo $t4
	sw $t4, -824($fp)
	li $t1, 0
	lw $t2, -824($fp)
	sub $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	beq $t3, 7351, label167
	j label168
label167:
	lw $t4, -820($fp)
	li $t4, 1
	sw $t4, -820($fp)
label168:
	lw $t6, -72($fp)
	lw $t0, -76($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -832($fp)
	lw $t2, -832($fp)
	li $t3, 48693
	div $t2, $t3
	mflo $t1
	sw $t1, -836($fp)
	lw $t5, -836($fp)
	li $t6, 50573
	div $t5, $t6
	mflo $t4
	sw $t4, -840($fp)
	lw $t0, -820($fp)
	lw $t1, -840($fp)
	beq $t0, $t1, label165
	j label166
label165:
label166:
	lw $t2, -844($fp)
	li $t2, 65036
	sw $t2, -844($fp)
	lw $t3, -848($fp)
	li $t3, 26582
	sw $t3, -848($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -96($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $s1, -856($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t3, $v0
	sw $t3, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -864($fp)
	j label172
label172:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label173:
	li $t0, 0
	lw $t1, -864($fp)
	sub $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -860($fp)
	lw $t4, -868($fp)
	sub $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	bne $t5, 0, label169
	j label171
label171:
	li $t0, 64061
	li $t1, 59457
	sub $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t2, -876($fp)
	bne $t2, 43669, label169
	j label170
label169:
	li $t3, 0
	sw $t3, -880($fp)
	li $t4, 0
	sw $t4, -884($fp)
	lw $t6, -72($fp)
	li $t0, 34947
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	bne $t1, 0, label180
	j label179
label180:
	j label179
label178:
	lw $t2, -884($fp)
	li $t2, 1
	sw $t2, -884($fp)
label179:
	lw $a0, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t3, $v0
	sw $t3, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -892($fp)
	bne $t4, 0, label177
	j label176
label176:
	lw $t5, -880($fp)
	li $t5, 1
	sw $t5, -880($fp)
label177:
	lw $t0, -880($fp)
	li $t1, 52235
	div $t0, $t1
	mflo $t6
	sw $t6, -896($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -48($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	li $t2, 0
	li $t3, 13879
	sub $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -904($fp)
	lw $t6, -908($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -912($fp)
	lw $t0, -896($fp)
	lw $t1, -912($fp)
	bge $t0, $t1, label174
	j label175
label174:
	li $t3, 0
	li $t4, 25918
	sub $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -916($fp)
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $a0, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -928($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label184
	j label183
label184:
	lw $t4, -72($fp)
	bne $t4, 0, label181
	j label183
label183:
	lw $t5, -68($fp)
	bne $t5, 0, label181
	j label182
label181:
	lw $t6, -928($fp)
	li $t6, 1
	sw $t6, -928($fp)
label182:
	lw $a0, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t0, $v0
	sw $t0, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -924($fp)
	lw $t3, -932($fp)
	sub $t1, $t2, $t3
	sw $t1, -936($fp)
	li $t4, 0
	sw $t4, -940($fp)
	j label187
label187:
	lw $t5, -8($fp)
	bne $t5, 0, label185
	j label186
label185:
	lw $t6, -940($fp)
	li $t6, 1
	sw $t6, -940($fp)
label186:
	lw $t1, -940($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t4, -48($fp)
	lw $t5, -944($fp)
	add $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -936($fp)
	lw $t1, -948($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -952($fp)
	lw $t2, -952($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label188
label175:
	li $t3, 0
	sw $t3, -956($fp)
	j label193
label192:
	lw $t4, -956($fp)
	li $t4, 1
	sw $t4, -956($fp)
label193:
	li $t5, 0
	sw $t5, -960($fp)
	lw $t6, -100($fp)
	blt $t6, 4498, label194
	j label196
label196:
	j label195
label194:
	lw $t0, -960($fp)
	li $t0, 1
	sw $t0, -960($fp)
label195:
	lw $a0, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -956($fp)
	lw $t3, -964($fp)
	beq $t2, $t3, label189
	j label191
label191:
	li $t4, 0
	sw $t4, -968($fp)
	lw $t6, -60($fp)
	lw $t0, -64($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	lw $t2, -80($fp)
	blt $t1, $t2, label197
	j label198
label197:
	lw $t3, -968($fp)
	li $t3, 1
	sw $t3, -968($fp)
label198:
	li $t4, 0
	sw $t4, -976($fp)
	lw $t5, -68($fp)
	li $t5, 12778
	sw $t5, -68($fp)
	li $t6, 12778
	sw $t6, -980($fp)
	lw $a0, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t0, $v0
	sw $t0, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -984($fp)
	lw $t2, -4($fp)
	bgt $t1, $t2, label199
	j label200
label199:
	lw $t3, -976($fp)
	li $t3, 1
	sw $t3, -976($fp)
label200:
	lw $a0, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t4, $v0
	sw $t4, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -968($fp)
	lw $t6, -988($fp)
	bge $t5, $t6, label189
	j label190
label189:
label201:
	lw $t1, -100($fp)
	lw $t2, -76($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -992($fp)
	lw $t3, -992($fp)
	bne $t3, 0, label202
	j label203
label202:
label204:
	lw $t4, -844($fp)
	bne $t4, 0, label205
	j label206
label205:
label207:
	li $t5, 0
	sw $t5, -996($fp)
	li $t6, 0
	sw $t6, -1000($fp)
	lw $t0, -844($fp)
	bne $t0, 0, label214
	j label213
label213:
	lw $t1, -1000($fp)
	li $t1, 1
	sw $t1, -1000($fp)
label214:
	lw $t2, -1000($fp)
	bgt $t2, 6833, label211
	j label212
label211:
	lw $t3, -996($fp)
	li $t3, 1
	sw $t3, -996($fp)
label212:
	lw $a0, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t4, $v0
	sw $t4, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1004($fp)
	lw $t0, -848($fp)
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	li $t2, 0
	lw $t3, -1008($fp)
	sub $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t4, -1012($fp)
	bne $t4, 0, label210
	j label209
label210:
	li $t5, 0
	sw $t5, -1016($fp)
	li $t6, 0
	sw $t6, -1020($fp)
	j label217
label217:
	lw $t0, -1020($fp)
	li $t0, 1
	sw $t0, -1020($fp)
label218:
	lw $t1, -1020($fp)
	lw $t2, -100($fp)
	bne $t1, $t2, label215
	j label216
label215:
	lw $t3, -1016($fp)
	li $t3, 1
	sw $t3, -1016($fp)
label216:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -48($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t3, -1016($fp)
	lw $t4, -1028($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label208
	j label209
label208:
	lw $t5, -1032($fp)
	li $t5, 55024
	sw $t5, -1032($fp)
	li $t6, 0
	sw $t6, -1036($fp)
	li $t1, 39388
	li $t2, 49212
	sub $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t3, -1040($fp)
	lw $t4, -72($fp)
	bgt $t3, $t4, label222
	j label223
label222:
	lw $t5, -1036($fp)
	li $t5, 1
	sw $t5, -1036($fp)
label223:
	lw $a0, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t6, $v0
	sw $t6, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1032($fp)
	sub $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t3, -1044($fp)
	lw $t4, -1048($fp)
	bge $t3, $t4, label219
	j label221
label221:
	li $t5, 0
	sw $t5, -1052($fp)
	lw $t6, -64($fp)
	bne $t6, 0, label225
	j label224
label224:
	lw $t0, -1052($fp)
	li $t0, 1
	sw $t0, -1052($fp)
label225:
	li $t1, 0
	sw $t1, -1056($fp)
	j label226
label226:
	lw $t2, -1056($fp)
	li $t2, 1
	sw $t2, -1056($fp)
label227:
	lw $t4, -1052($fp)
	lw $t5, -1056($fp)
	sub $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t6, -1060($fp)
	bne $t6, 0, label219
	j label220
label219:
label220:
	j label207
label209:
	j label204
label206:
	j label201
label203:
	j label228
label190:
	lw $t0, -68($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label228:
label188:
label170:
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
	sw $t2, -1064($fp)
	lw $t6, -48($fp)
	lw $t0, -1064($fp)
	add $t5, $t6, $t0
	sw $t5, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1068($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -48($fp)
	lw $t0, -1072($fp)
	add $t5, $t6, $t0
	sw $t5, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1076($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -48($fp)
	lw $t0, -1080($fp)
	add $t5, $t6, $t0
	sw $t5, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1084($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t6, -48($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -48($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t6, -48($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t6, -48($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t6, -48($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t6, -48($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -96($fp)
	lw $t1, -1136($fp)
	add $t6, $t0, $t1
	sw $t6, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -96($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t0, -96($fp)
	lw $t1, -1152($fp)
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1156($fp)
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
	sw $t4, -1160($fp)
	lw $t1, -140($fp)
	lw $t2, -1160($fp)
	add $t0, $t1, $t2
	sw $t0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -140($fp)
	lw $t2, -1168($fp)
	add $t0, $t1, $t2
	sw $t0, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -140($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t1, -140($fp)
	lw $t2, -1184($fp)
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -140($fp)
	lw $t2, -1192($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t1, -140($fp)
	lw $t2, -1200($fp)
	add $t0, $t1, $t2
	sw $t0, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -140($fp)
	lw $t2, -1208($fp)
	add $t0, $t1, $t2
	sw $t0, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t1, -140($fp)
	lw $t2, -1216($fp)
	add $t0, $t1, $t2
	sw $t0, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t1, -140($fp)
	lw $t2, -1224($fp)
	add $t0, $t1, $t2
	sw $t0, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1232($fp)
	j label231
label231:
	j label230
label229:
	lw $t5, -1232($fp)
	li $t5, 1
	sw $t5, -1232($fp)
label230:
	lw $a0, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t6, $v0
	sw $t6, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1236($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qHKpZX:
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
	la $t1, -36($fp)
	sw $t1, -40($fp)
	la $t2, -112($fp)
	sw $t2, -116($fp)
	la $t3, -180($fp)
	sw $t3, -184($fp)
	la $t4, -204($fp)
	sw $t4, -208($fp)
	la $t5, -228($fp)
	sw $t5, -232($fp)
	la $t6, -272($fp)
	sw $t6, -276($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -40($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 48282
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -40($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 29897
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -40($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 28802
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -40($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 33319
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	lw $t0, -44($fp)
	li $t0, 29397
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 55384
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 22050
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 27923
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 49306
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 184
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 62870
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 18100
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 52419
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 11213
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 44019
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 29228
	sw $t4, -88($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -116($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 37225
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -116($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 51866
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -116($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -332($fp)
	li $s2, 33726
	sw $t4, -332($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -116($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 39618
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -116($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 64644
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -116($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 40559
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	lw $t5, -120($fp)
	li $t5, 4741
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 10778
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 3954
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 59765
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 50167
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 53167
	sw $t3, -140($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -184($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 58945
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -184($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 31371
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -184($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 57217
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -184($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 41691
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -184($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 61268
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -184($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 20483
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -184($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 9474
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -184($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 25130
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -184($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 10331
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -184($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 31525
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -208($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 53053
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -208($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 59637
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -208($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 31709
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -208($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 50387
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -208($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	li $s2, 12202
	sw $t3, -476($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -232($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	li $s2, 18592
	sw $t3, -484($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -232($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	li $s2, 61600
	sw $t3, -492($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -232($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	li $s2, 56221
	sw $t3, -500($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -232($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	li $s2, 47820
	sw $t3, -508($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -232($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	li $s2, 33290
	sw $t3, -516($fp)
	sw $s2, 0($t3)
	lw $t4, -236($fp)
	li $t4, 42551
	sw $t4, -236($fp)
	lw $t5, -240($fp)
	li $t5, 16010
	sw $t5, -240($fp)
	lw $t6, -244($fp)
	li $t6, 7372
	sw $t6, -244($fp)
	lw $t0, -248($fp)
	li $t0, 41659
	sw $t0, -248($fp)
	lw $t1, -252($fp)
	li $t1, 56569
	sw $t1, -252($fp)
	lw $t2, -256($fp)
	li $t2, 12113
	sw $t2, -256($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -276($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 52438
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -276($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 60524
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -276($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 6343
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -276($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 37069
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	lw $t3, -552($fp)
	li $t3, 48155
	sw $t3, -552($fp)
	lw $t4, -556($fp)
	li $t4, 65288
	sw $t4, -556($fp)
	lw $t5, -560($fp)
	li $t5, 2904
	sw $t5, -560($fp)
	lw $t6, -564($fp)
	li $t6, 39836
	sw $t6, -564($fp)
	lw $t0, -568($fp)
	li $t0, 41443
	sw $t0, -568($fp)
	lw $t1, -572($fp)
	li $t1, 64172
	sw $t1, -572($fp)
	lw $t2, -576($fp)
	li $t2, 60319
	sw $t2, -576($fp)
	li $t3, 0
	sw $t3, -580($fp)
	li $t4, 0
	sw $t4, -584($fp)
	j label238
label237:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label238:
	lw $t6, -584($fp)
	ble $t6, 5114, label235
	j label236
label235:
	lw $t0, -580($fp)
	li $t0, 1
	sw $t0, -580($fp)
label236:
	lw $a0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t2, $v0
	sw $t2, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -592($fp)
	lw $t5, -252($fp)
	sub $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t6, -596($fp)
	bne $t6, 0, label234
	j label233
label234:
	lw $t0, -72($fp)
	bne $t0, 0, label232
	j label233
label232:
label233:
	li $t1, 0
	sw $t1, -600($fp)
	li $t2, 0
	sw $t2, -604($fp)
	lw $t3, -136($fp)
	beq $t3, 16907, label244
	j label245
label244:
	lw $t4, -604($fp)
	li $t4, 1
	sw $t4, -604($fp)
label245:
	lw $t5, -604($fp)
	lw $t6, -72($fp)
	bne $t5, $t6, label242
	j label243
label242:
	lw $t0, -600($fp)
	li $t0, 1
	sw $t0, -600($fp)
label243:
	lw $t2, -600($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -40($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t0, -612($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label241
	j label240
label241:
	j label240
label239:
label240:
	li $t1, 0
	sw $t1, -616($fp)
	lw $t3, -12($fp)
	li $t4, 64752
	div $t3, $t4
	mflo $t2
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	bne $t5, 0, label248
	j label247
label248:
	lw $t6, -576($fp)
	bne $t6, 0, label246
	j label247
label246:
	lw $t0, -616($fp)
	li $t0, 1
	sw $t0, -616($fp)
label247:
	lw $a0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -624($fp)
	li $t4, 48616
	sub $t2, $t3, $t4
	sw $t2, -628($fp)
	li $t5, 0
	sw $t5, -632($fp)
	lw $t6, -248($fp)
	bne $t6, 0, label252
	j label251
label252:
	lw $t0, -568($fp)
	bne $t0, 0, label249
	j label251
label251:
	lw $t1, -552($fp)
	bne $t1, 0, label249
	j label250
label249:
	lw $t2, -632($fp)
	li $t2, 1
	sw $t2, -632($fp)
label250:
	li $t3, 0
	sw $t3, -636($fp)
	li $t4, 0
	sw $t4, -640($fp)
	j label255
label255:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label256:
	lw $t6, -640($fp)
	bgt $t6, 11418, label253
	j label254
label253:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label254:
	li $t1, 0
	sw $t1, -644($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -208($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t1, -652($fp)
	lw $s3, 0($t1)
	beq $s3, 2103, label257
	j label258
label257:
	lw $t2, -644($fp)
	li $t2, 1
	sw $t2, -644($fp)
label258:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -40($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -660($fp)
	li $t4, 49492
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -664($fp)
	li $a0, 25489
	lw $a1, -664($fp)
	lw $a2, -644($fp)
	lw $a3, -636($fp)
	lw $s0, -632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t5, $v0
	sw $t5, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -668($fp)
	lw $t1, -48($fp)
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -568($fp)
	li $t4, 44654
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -676($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	li $t1, 0
	sw $t1, -684($fp)
	lw $t2, -52($fp)
	bgt $t2, 65502, label261
	j label262
label261:
	lw $t3, -684($fp)
	li $t3, 1
	sw $t3, -684($fp)
label262:
	li $t4, 0
	sw $t4, -688($fp)
	li $t5, 0
	sw $t5, -692($fp)
	lw $t6, -572($fp)
	bne $t6, 0, label266
	j label265
label265:
	lw $t0, -692($fp)
	li $t0, 1
	sw $t0, -692($fp)
label266:
	lw $t1, -692($fp)
	beq $t1, 20777, label263
	j label264
label263:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label264:
	li $t3, 0
	sw $t3, -696($fp)
	lw $t4, -56($fp)
	bne $t4, 0, label270
	j label268
label270:
	lw $t5, -88($fp)
	bne $t5, 0, label269
	j label268
label269:
	j label268
label267:
	lw $t6, -696($fp)
	li $t6, 1
	sw $t6, -696($fp)
label268:
	lw $a0, -696($fp)
	lw $a1, -688($fp)
	li $a2, 32861
	lw $a3, -684($fp)
	lw $s0, -680($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t0, $v0
	sw $t0, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -700($fp)
	bne $t1, 0, label260
	j label259
label259:
label260:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -276($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	li $t2, 44974
	lw $t3, -708($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -712($fp)
	li $t4, 0
	sw $t4, -716($fp)
	lw $t5, -48($fp)
	bne $t5, 0, label276
	j label274
label276:
	lw $t6, -576($fp)
	bne $t6, 0, label275
	j label274
label275:
	j label274
label273:
	lw $t0, -716($fp)
	li $t0, 1
	sw $t0, -716($fp)
label274:
	lw $a0, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -720($fp)
	li $t4, 44748
	div $t3, $t4
	mflo $t2
	sw $t2, -724($fp)
	lw $t6, -724($fp)
	li $t0, 34142
	sub $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t1, -712($fp)
	lw $t2, -728($fp)
	bgt $t1, $t2, label271
	j label272
label271:
label272:
	li $t3, 0
	sw $t3, -732($fp)
	lw $t4, -552($fp)
	bne $t4, 0, label280
	j label279
label279:
	lw $t5, -732($fp)
	li $t5, 1
	sw $t5, -732($fp)
label280:
	li $t0, 0
	lw $t1, -732($fp)
	sub $t6, $t0, $t1
	sw $t6, -736($fp)
	li $t3, 0
	li $t4, 51069
	sub $t2, $t3, $t4
	sw $t2, -740($fp)
	li $t6, 0
	lw $t0, -740($fp)
	sub $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t1, -736($fp)
	lw $t2, -744($fp)
	beq $t1, $t2, label277
	j label278
label277:
label278:
	lw $t3, -44($fp)
	lw $t4, -72($fp)
	move $t3, $t4
	sw $t3, -44($fp)
	li $a0, 8442
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t5, $v0
	sw $t5, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t6, $v0
	sw $t6, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -72($fp)
	sub $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -752($fp)
	lw $t5, -756($fp)
	mul $t3, $t4, $t5
	sw $t3, -760($fp)
	li $t0, 26977
	li $t1, 46289
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -764($fp)
	li $t4, 3225
	sub $t2, $t3, $t4
	sw $t2, -768($fp)
	li $t5, 0
	sw $t5, -772($fp)
	lw $t6, -120($fp)
	bne $t6, 0, label284
	j label283
label283:
	lw $t0, -772($fp)
	li $t0, 1
	sw $t0, -772($fp)
label284:
	li $t2, 0
	lw $t3, -772($fp)
	sub $t1, $t2, $t3
	sw $t1, -776($fp)
	li $t5, 12359
	li $t6, 4519
	div $t5, $t6
	mflo $t4
	sw $t4, -780($fp)
	lw $t0, -68($fp)
	li $t0, 8340
	sw $t0, -68($fp)
	li $t1, 8340
	sw $t1, -784($fp)
	li $t3, 29266
	li $t4, 15803
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -788($fp)
	lw $t0, -56($fp)
	mul $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $a0, -792($fp)
	lw $a1, -784($fp)
	lw $a2, -780($fp)
	lw $a3, -776($fp)
	lw $s0, -768($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t1, $v0
	sw $t1, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -760($fp)
	lw $t3, -796($fp)
	bge $t2, $t3, label281
	j label282
label281:
label282:
	li $t4, 0
	sw $t4, -800($fp)
	li $t5, 0
	sw $t5, -804($fp)
	lw $t0, -8($fp)
	li $t1, 7556
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	beq $t2, 12346, label289
	j label290
label289:
	lw $t3, -804($fp)
	li $t3, 1
	sw $t3, -804($fp)
label290:
	lw $a0, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t4, $v0
	sw $t4, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -812($fp)
	bne $t5, 0, label288
	j label287
label287:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label288:
	li $t0, 0
	sw $t0, -816($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -184($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $s1, -824($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t0, $v0
	sw $t0, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -828($fp)
	bne $t1, 0, label292
	j label291
label291:
	lw $t2, -816($fp)
	li $t2, 1
	sw $t2, -816($fp)
label292:
	li $t4, 0
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -816($fp)
	lw $t1, -832($fp)
	sub $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t2, -800($fp)
	lw $t3, -836($fp)
	bge $t2, $t3, label285
	j label286
label285:
label286:
label293:
	li $t5, 4136
	li $t6, 21077
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	beq $t0, 14018, label294
	j label296
label296:
	j label295
label294:
	li $t1, 0
	sw $t1, -844($fp)
	lw $t3, -556($fp)
	li $t4, 195
	sub $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -848($fp)
	lw $t6, -248($fp)
	bgt $t5, $t6, label297
	j label298
label297:
	lw $t0, -844($fp)
	li $t0, 1
	sw $t0, -844($fp)
label298:
	lw $a0, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -852($fp)
	sub $t2, $t3, $t4
	sw $t2, -856($fp)
	li $t6, 0
	lw $t0, -856($fp)
	sub $t5, $t6, $t0
	sw $t5, -860($fp)
	j label293
label295:
label299:
	li $t1, 0
	sw $t1, -864($fp)
	lw $t2, -564($fp)
	bne $t2, 0, label305
	j label303
label305:
	j label303
label304:
	j label303
label302:
	lw $t3, -864($fp)
	li $t3, 1
	sw $t3, -864($fp)
label303:
	li $t4, 0
	sw $t4, -868($fp)
	lw $t6, -560($fp)
	li $t0, 20972
	sub $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -872($fp)
	bne $t1, 0, label308
	j label307
label308:
	j label307
label306:
	lw $t2, -868($fp)
	li $t2, 1
	sw $t2, -868($fp)
label307:
	li $t4, 41925
	li $t5, 28652
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -876($fp)
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -56($fp)
	lw $t4, -140($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -884($fp)
	lw $t6, -884($fp)
	li $t0, 27706
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	li $t1, 0
	sw $t1, -892($fp)
	li $t3, 7864
	li $t4, 9069
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t5, -896($fp)
	bne $t5, 0, label311
	j label310
label311:
	lw $t6, -120($fp)
	bne $t6, 0, label309
	j label310
label309:
	lw $t0, -892($fp)
	li $t0, 1
	sw $t0, -892($fp)
label310:
	lw $t1, -64($fp)
	li $t1, 13240
	sw $t1, -64($fp)
	li $t2, 13240
	sw $t2, -900($fp)
	lw $a0, -900($fp)
	lw $a1, -892($fp)
	lw $a2, -888($fp)
	lw $a3, -880($fp)
	lw $s0, -868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t3, $v0
	sw $t3, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -908($fp)
	j label313
label312:
	lw $t5, -908($fp)
	li $t5, 1
	sw $t5, -908($fp)
label313:
	li $t6, 0
	sw $t6, -912($fp)
	li $t1, 0
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -916($fp)
	bne $t3, 0, label315
	j label314
label314:
	lw $t4, -912($fp)
	li $t4, 1
	sw $t4, -912($fp)
label315:
	li $t5, 0
	sw $t5, -920($fp)
	lw $t6, -48($fp)
	lw $t0, -88($fp)
	beq $t6, $t0, label316
	j label318
label318:
	j label317
label316:
	lw $t1, -920($fp)
	li $t1, 1
	sw $t1, -920($fp)
label317:
	lw $a0, -920($fp)
	lw $a1, -912($fp)
	lw $a2, -908($fp)
	lw $a3, -904($fp)
	lw $s0, -864($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t2, $v0
	sw $t2, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -928($fp)
	li $t5, 0
	li $t6, 36270
	sub $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t0, -932($fp)
	bne $t0, 0, label320
	j label319
label319:
	lw $t1, -928($fp)
	li $t1, 1
	sw $t1, -928($fp)
label320:
	li $t3, 0
	lw $t4, -928($fp)
	sub $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -924($fp)
	lw $t0, -936($fp)
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t1, -940($fp)
	bne $t1, 0, label300
	j label301
label300:
	li $t3, 0
	lw $t4, -256($fp)
	sub $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $a0, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t5, $v0
	sw $t5, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -948($fp)
	li $t1, 20737
	div $t0, $t1
	mflo $t6
	sw $t6, -952($fp)
	lw $t2, -952($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label299
label301:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t0, -232($fp)
	lw $t1, -956($fp)
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $s1, -960($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t2, $v0
	sw $t2, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -964($fp)
	sub $t3, $t4, $t5
	sw $t3, -968($fp)
	li $t6, 0
	sw $t6, -972($fp)
	j label324
label325:
	j label324
label323:
	lw $t0, -972($fp)
	li $t0, 1
	sw $t0, -972($fp)
label324:
	lw $t1, -120($fp)
	lw $t2, -248($fp)
	move $t1, $t2
	sw $t1, -120($fp)
	lw $t4, -248($fp)
	move $t3, $t4
	sw $t3, -976($fp)
	lw $t6, -52($fp)
	li $t0, 36633
	sub $t5, $t6, $t0
	sw $t5, -980($fp)
	li $t1, 0
	sw $t1, -984($fp)
	li $t3, 28652
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t5, -988($fp)
	bgt $t5, 2994, label326
	j label327
label326:
	lw $t6, -984($fp)
	li $t6, 1
	sw $t6, -984($fp)
label327:
	li $t0, 0
	sw $t0, -992($fp)
	j label331
label331:
	lw $t1, -84($fp)
	bne $t1, 0, label328
	j label330
label330:
	lw $t2, -44($fp)
	bne $t2, 0, label328
	j label329
label328:
	lw $t3, -992($fp)
	li $t3, 1
	sw $t3, -992($fp)
label329:
	lw $a0, -992($fp)
	lw $a1, -984($fp)
	lw $a2, -980($fp)
	lw $a3, -976($fp)
	lw $s0, -972($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t4, $v0
	sw $t4, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -140($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -40($fp)
	lw $t3, -1000($fp)
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $s1, -1004($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t4, $v0
	sw $t4, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -996($fp)
	lw $t0, -1008($fp)
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t1, -968($fp)
	lw $t2, -1012($fp)
	bgt $t1, $t2, label321
	j label322
label321:
	la $t3, -1036($fp)
	sw $t3, -1040($fp)
	lw $t4, -1016($fp)
	li $t4, 42670
	sw $t4, -1016($fp)
	lw $t5, -1020($fp)
	li $t5, 7130
	sw $t5, -1020($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -1040($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t5, -1048($fp)
	li $s2, 11148
	sw $t5, -1048($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -1040($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t5, -1056($fp)
	li $s2, 40644
	sw $t5, -1056($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -1040($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t5, -1064($fp)
	li $s2, 36756
	sw $t5, -1064($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -1040($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t5, -1072($fp)
	li $s2, 11343
	sw $t5, -1072($fp)
	sw $s2, 0($t5)
label332:
	lw $t0, -88($fp)
	li $t1, 38584
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $a0, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t2, $v0
	sw $t2, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1076($fp)
	lw $t5, -1080($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1084($fp)
	lw $t0, -1016($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -116($fp)
	lw $t4, -1088($fp)
	add $t2, $t3, $t4
	sw $t2, -1092($fp)
	li $t5, 0
	sw $t5, -1096($fp)
	lw $t6, -252($fp)
	bne $t6, 0, label336
	j label335
label335:
	lw $t0, -1096($fp)
	li $t0, 1
	sw $t0, -1096($fp)
label336:
	lw $t2, -1092($fp)
	lw $t3, -1096($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1100($fp)
	lw $t4, -1084($fp)
	lw $t5, -1100($fp)
	bge $t4, $t5, label333
	j label334
label333:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -1040($fp)
	lw $t4, -1104($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -1108($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1112($fp)
	lw $t2, -208($fp)
	lw $t3, -1112($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	j label332
label334:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -276($fp)
	lw $t2, -1120($fp)
	add $t0, $t1, $t2
	sw $t0, -1124($fp)
	li $t3, 0
	sw $t3, -1128($fp)
	li $t5, 60968
	li $t6, 2450
	add $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t0, -1132($fp)
	bne $t0, 0, label337
	j label339
label339:
	j label338
label337:
	lw $t1, -1128($fp)
	li $t1, 1
	sw $t1, -1128($fp)
label338:
	li $t2, 0
	sw $t2, -1136($fp)
	lw $t3, -1020($fp)
	beq $t3, 3296, label342
	j label341
label342:
	lw $t4, -120($fp)
	bne $t4, 0, label340
	j label341
label340:
	lw $t5, -1136($fp)
	li $t5, 1
	sw $t5, -1136($fp)
label341:
	lw $a0, -1136($fp)
	lw $a1, -1128($fp)
	lw $s1, -1124($fp)
	lw $a2, 0($s1)
	lw $a3, -56($fp)
	lw $s0, -52($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t6, $v0
	sw $t6, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1016($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1020($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -1040($fp)
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
	lw $t6, -1040($fp)
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
	lw $t6, -1040($fp)
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
	lw $t6, -1040($fp)
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
	li $t2, 0
	sw $t2, -1176($fp)
	li $t3, 0
	sw $t3, -1180($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t1, -208($fp)
	lw $t2, -1184($fp)
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -1188($fp)
	lw $t5, -124($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1192($fp)
	lw $t6, -16($fp)
	lw $t0, -1192($fp)
	beq $t6, $t0, label345
	j label346
label345:
	lw $t1, -1180($fp)
	li $t1, 1
	sw $t1, -1180($fp)
label346:
	lw $t3, -76($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -184($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t1, -1180($fp)
	lw $t2, -1200($fp)
	lw $s4, 0($t2)
	bne $t1, $s4, label343
	j label344
label343:
	lw $t3, -1176($fp)
	li $t3, 1
	sw $t3, -1176($fp)
label344:
	lw $t4, -1176($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label347
label322:
	li $t6, 11520
	li $t0, 51042
	div $t6, $t0
	mflo $t5
	sw $t5, -1204($fp)
	li $t2, 0
	lw $t3, -1204($fp)
	sub $t1, $t2, $t3
	sw $t1, -1208($fp)
	li $t4, 0
	sw $t4, -1212($fp)
	lw $t5, -140($fp)
	bne $t5, 0, label349
	j label348
label348:
	lw $t6, -1212($fp)
	li $t6, 1
	sw $t6, -1212($fp)
label349:
	li $t0, 0
	sw $t0, -1216($fp)
	lw $t1, -88($fp)
	lw $t2, -64($fp)
	bgt $t1, $t2, label350
	j label351
label350:
	lw $t3, -1216($fp)
	li $t3, 1
	sw $t3, -1216($fp)
label351:
	li $t4, 0
	sw $t4, -1220($fp)
	lw $t5, -240($fp)
	lw $t6, -72($fp)
	bne $t5, $t6, label352
	j label353
label352:
	lw $t0, -1220($fp)
	li $t0, 1
	sw $t0, -1220($fp)
label353:
	li $t1, 0
	sw $t1, -1224($fp)
	lw $t2, -248($fp)
	bne $t2, 0, label357
	j label356
label357:
	j label356
label356:
	lw $t3, -244($fp)
	bne $t3, 0, label354
	j label355
label354:
	lw $t4, -1224($fp)
	li $t4, 1
	sw $t4, -1224($fp)
label355:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -116($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	li $t4, 0
	sw $t4, -1236($fp)
	li $t6, 0
	li $t0, 29547
	sub $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t1, -1240($fp)
	bne $t1, 0, label358
	j label360
label360:
	lw $t2, -80($fp)
	bne $t2, 0, label358
	j label359
label358:
	lw $t3, -1236($fp)
	li $t3, 1
	sw $t3, -1236($fp)
label359:
	li $t5, 49769
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $a0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t0, $v0
	sw $t0, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1248($fp)
	lw $t3, -68($fp)
	sub $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $a0, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t4, $v0
	sw $t4, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1260($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label362
	j label361
label361:
	lw $t0, -1260($fp)
	li $t0, 1
	sw $t0, -1260($fp)
label362:
	li $t2, 0
	lw $t3, -1260($fp)
	sub $t1, $t2, $t3
	sw $t1, -1264($fp)
	li $t4, 0
	sw $t4, -1268($fp)
	li $t6, 4801
	li $t0, 13311
	div $t6, $t0
	mflo $t5
	sw $t5, -1272($fp)
	lw $t1, -1272($fp)
	ble $t1, 29069, label363
	j label364
label363:
	lw $t2, -1268($fp)
	li $t2, 1
	sw $t2, -1268($fp)
label364:
	li $t3, 0
	sw $t3, -1276($fp)
	j label367
label367:
	j label366
label365:
	lw $t4, -1276($fp)
	li $t4, 1
	sw $t4, -1276($fp)
label366:
	lw $a0, -1276($fp)
	lw $a1, -1268($fp)
	lw $a2, -1264($fp)
	li $a3, 12763
	lw $s0, -1256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t5, $v0
	sw $t5, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1280($fp)
	li $t1, 64387
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $a0, -1284($fp)
	lw $a1, -1244($fp)
	lw $a2, -1236($fp)
	lw $s1, -1232($fp)
	lw $a3, 0($s1)
	lw $s0, -1224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t2, $v0
	sw $t2, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1288($fp)
	sub $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $a0, -1292($fp)
	lw $a1, -1220($fp)
	lw $a2, -1216($fp)
	lw $a3, -1212($fp)
	lw $s0, -1208($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t6, $v0
	sw $t6, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label347:
	li $t1, 0
	lw $t2, -72($fp)
	sub $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $a0, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t3, $v0
	sw $t3, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1304($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -276($fp)
	lw $t2, -1308($fp)
	add $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t3, -1312($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label368
	j label369
label368:
label370:
	li $t5, 40016
	lw $t6, -56($fp)
	sub $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t1, -1316($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1320($fp)
	lw $t4, -116($fp)
	lw $t5, -1320($fp)
	add $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t0, -1324($fp)
	li $t1, 34855
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1328($fp)
	li $t2, 0
	sw $t2, -1332($fp)
	lw $t3, -136($fp)
	lw $t4, -48($fp)
	ble $t3, $t4, label373
	j label374
label373:
	lw $t5, -1332($fp)
	li $t5, 1
	sw $t5, -1332($fp)
label374:
	lw $t0, -1332($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -40($fp)
	lw $t4, -1336($fp)
	add $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -1328($fp)
	lw $t0, -1340($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -1344($fp)
	lw $t1, -1344($fp)
	bne $t1, 0, label371
	j label372
label371:
label375:
	li $t3, 0
	li $t4, 5982
	sub $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t5, -1348($fp)
	bne $t5, 0, label376
	j label377
label376:
	li $t6, 0
	sw $t6, -1352($fp)
	li $t0, 0
	sw $t0, -1356($fp)
	lw $t1, -140($fp)
	li $t1, 51164
	sw $t1, -140($fp)
	li $t2, 51164
	sw $t2, -1360($fp)
	lw $a0, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t3, $v0
	sw $t3, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t4, $v0
	sw $t4, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1368($fp)
	lw $t6, -256($fp)
	bge $t5, $t6, label381
	j label382
label381:
	lw $t0, -1356($fp)
	li $t0, 1
	sw $t0, -1356($fp)
label382:
	lw $a0, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1372($fp)
	li $t4, 9963
	add $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t5, -1376($fp)
	bne $t5, 0, label380
	j label379
label380:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -40($fp)
	lw $t4, -1380($fp)
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	li $t6, 0
	lw $t0, -1384($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1388($fp)
	lw $t1, -1388($fp)
	bne $t1, 0, label378
	j label379
label378:
	lw $t2, -1352($fp)
	li $t2, 1
	sw $t2, -1352($fp)
label379:
	lw $t3, -1352($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label375
label377:
	j label370
label372:
	j label383
label369:
	lw $t4, -1392($fp)
	li $t4, 48547
	sw $t4, -1392($fp)
	lw $t5, -1396($fp)
	li $t5, 10908
	sw $t5, -1396($fp)
	lw $t6, -1400($fp)
	li $t6, 29288
	sw $t6, -1400($fp)
	lw $t0, -1404($fp)
	li $t0, 10534
	sw $t0, -1404($fp)
	lw $t1, -1408($fp)
	li $t1, 21004
	sw $t1, -1408($fp)
	lw $t2, -1412($fp)
	li $t2, 24720
	sw $t2, -1412($fp)
	lw $t3, -1416($fp)
	li $t3, 12985
	sw $t3, -1416($fp)
	lw $t4, -1420($fp)
	li $t4, 58806
	sw $t4, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1392($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1396($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1400($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1404($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1408($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 28016
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -1424($fp)
	li $t0, 0
	sw $t0, -1428($fp)
	lw $t1, -56($fp)
	lw $t2, -136($fp)
	ble $t1, $t2, label389
	j label390
label389:
	lw $t3, -1428($fp)
	li $t3, 1
	sw $t3, -1428($fp)
label390:
	lw $t4, -1428($fp)
	bge $t4, 44312, label387
	j label388
label387:
	lw $t5, -1424($fp)
	li $t5, 1
	sw $t5, -1424($fp)
label388:
	li $t6, 0
	sw $t6, -1432($fp)
	lw $t0, -1404($fp)
	ble $t0, 21294, label393
	j label392
label393:
	lw $t1, -68($fp)
	bne $t1, 0, label391
	j label392
label391:
	lw $t2, -1432($fp)
	li $t2, 1
	sw $t2, -1432($fp)
label392:
	li $t4, 53537
	li $t5, 4499
	add $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -1436($fp)
	li $t1, 50841
	add $t6, $t0, $t1
	sw $t6, -1440($fp)
	li $t3, 0
	lw $t4, -124($fp)
	sub $t2, $t3, $t4
	sw $t2, -1444($fp)
	li $t5, 0
	sw $t5, -1448($fp)
	j label395
label394:
	lw $t6, -1448($fp)
	li $t6, 1
	sw $t6, -1448($fp)
label395:
	li $t1, 55642
	lw $t2, -64($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1452($fp)
	lw $t4, -88($fp)
	li $t5, 51081
	add $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -1456($fp)
	lw $t1, -48($fp)
	sub $t6, $t0, $t1
	sw $t6, -1460($fp)
	li $t2, 0
	sw $t2, -1464($fp)
	j label399
label399:
	lw $t3, -88($fp)
	bne $t3, 0, label396
	j label398
label398:
	j label397
label396:
	lw $t4, -1464($fp)
	li $t4, 1
	sw $t4, -1464($fp)
label397:
	lw $a0, -1464($fp)
	lw $a1, -1460($fp)
	lw $a2, -1452($fp)
	lw $a3, -1448($fp)
	lw $s0, -1444($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t5, $v0
	sw $t5, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1468($fp)
	lw $a1, -1440($fp)
	lw $a2, -1432($fp)
	lw $a3, -1424($fp)
	li $s0, 24505
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t6, $v0
	sw $t6, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1472($fp)
	li $t2, 35490
	div $t1, $t2
	mflo $t0
	sw $t0, -1476($fp)
	li $t3, 0
	sw $t3, -1480($fp)
	lw $t4, -1392($fp)
	bne $t4, 0, label402
	j label400
label402:
	lw $t5, -1396($fp)
	bne $t5, 0, label400
	j label401
label400:
	lw $t6, -1480($fp)
	li $t6, 1
	sw $t6, -1480($fp)
label401:
	lw $t1, -76($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t4, -116($fp)
	lw $t5, -1484($fp)
	add $t3, $t4, $t5
	sw $t3, -1488($fp)
	li $t6, 0
	sw $t6, -1492($fp)
	j label405
label405:
	lw $t0, -56($fp)
	bne $t0, 0, label403
	j label404
label403:
	lw $t1, -1492($fp)
	li $t1, 1
	sw $t1, -1492($fp)
label404:
	lw $a0, -1492($fp)
	lw $s1, -1488($fp)
	lw $a1, 0($s1)
	li $a2, 38516
	lw $a3, -1480($fp)
	lw $s0, -1476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t2, $v0
	sw $t2, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1496($fp)
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $a0, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t6, $v0
	sw $t6, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1504($fp)
	bne $t0, 0, label386
	j label385
label386:
	li $t1, 0
	sw $t1, -1508($fp)
	li $t2, 0
	sw $t2, -1512($fp)
	lw $t3, -248($fp)
	bne $t3, 0, label409
	j label408
label408:
	lw $t4, -1512($fp)
	li $t4, 1
	sw $t4, -1512($fp)
label409:
	lw $t5, -1512($fp)
	lw $t6, -68($fp)
	bge $t5, $t6, label406
	j label407
label406:
	lw $t0, -1508($fp)
	li $t0, 1
	sw $t0, -1508($fp)
label407:
	li $t2, 9970
	li $t3, 7835
	div $t2, $t3
	mflo $t1
	sw $t1, -1516($fp)
	lw $t4, -1508($fp)
	lw $t5, -1516($fp)
	blt $t4, $t5, label384
	j label385
label384:
	lw $t0, -1400($fp)
	lw $t1, -1400($fp)
	mul $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t3, -252($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -116($fp)
	lw $t0, -1524($fp)
	add $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -1520($fp)
	lw $t3, -1528($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1532($fp)
	li $t5, 0
	lw $t6, -56($fp)
	sub $t4, $t5, $t6
	sw $t4, -1536($fp)
	li $t1, 0
	lw $t2, -1536($fp)
	sub $t0, $t1, $t2
	sw $t0, -1540($fp)
	li $t4, 0
	li $t5, 56333
	sub $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -1540($fp)
	lw $t1, -1544($fp)
	sub $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t2, -1532($fp)
	lw $t3, -1548($fp)
	bne $t2, $t3, label410
	j label411
label410:
label411:
	j label412
label385:
	li $t4, 0
	sw $t4, -1552($fp)
	lw $t5, -76($fp)
	bne $t5, 0, label413
	j label415
label415:
	j label414
label413:
	lw $t6, -1552($fp)
	li $t6, 1
	sw $t6, -1552($fp)
label414:
	lw $t1, -1552($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t4, -232($fp)
	lw $t5, -1556($fp)
	add $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t0, -1560($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1564($fp)
	lw $t3, -116($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
label412:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1392($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1396($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1400($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1404($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1408($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	lw $t6, -72($fp)
	lw $t0, -76($fp)
	move $t6, $t0
	sw $t6, -72($fp)
	lw $t2, -76($fp)
	move $t1, $t2
	sw $t1, -1572($fp)
	li $t3, 0
	sw $t3, -1576($fp)
	lw $t4, -124($fp)
	ble $t4, 17798, label416
	j label417
label416:
	lw $t5, -1576($fp)
	li $t5, 1
	sw $t5, -1576($fp)
label417:
	lw $t6, -236($fp)
	lw $t0, -1412($fp)
	move $t6, $t0
	sw $t6, -236($fp)
	lw $t2, -1412($fp)
	move $t1, $t2
	sw $t1, -1580($fp)
	li $t3, 0
	sw $t3, -1584($fp)
	lw $t4, -88($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -88($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -1588($fp)
	lw $a0, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -1592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1592($fp)
	bne $t2, 0, label420
	j label419
label420:
	j label419
label418:
	lw $t3, -1584($fp)
	li $t3, 1
	sw $t3, -1584($fp)
label419:
	li $t4, 0
	sw $t4, -1596($fp)
	lw $t5, -84($fp)
	li $t5, 58106
	sw $t5, -84($fp)
	li $t6, 58106
	sw $t6, -1600($fp)
	li $t0, 0
	sw $t0, -1604($fp)
	lw $t1, -64($fp)
	bne $t1, 809, label426
	j label425
label426:
	lw $t2, -44($fp)
	bne $t2, 0, label424
	j label425
label424:
	lw $t3, -1604($fp)
	li $t3, 1
	sw $t3, -1604($fp)
label425:
	li $t4, 0
	sw $t4, -1608($fp)
	li $t6, 44444
	li $t0, 21858
	div $t6, $t0
	mflo $t5
	sw $t5, -1612($fp)
	lw $t1, -1612($fp)
	beq $t1, 11343, label427
	j label428
label427:
	lw $t2, -1608($fp)
	li $t2, 1
	sw $t2, -1608($fp)
label428:
	li $t3, 0
	sw $t3, -1616($fp)
	lw $t5, -60($fp)
	lw $t6, -1408($fp)
	sub $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t0, -1620($fp)
	bge $t0, 65448, label429
	j label430
label429:
	lw $t1, -1616($fp)
	li $t1, 1
	sw $t1, -1616($fp)
label430:
	lw $a0, -1616($fp)
	lw $a1, -1608($fp)
	lw $a2, -1604($fp)
	lw $a3, -1600($fp)
	lw $s0, -1400($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t2, $v0
	sw $t2, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1624($fp)
	bne $t3, 0, label423
	j label422
label423:
	lw $t4, -1400($fp)
	bne $t4, 0, label421
	j label422
label421:
	lw $t5, -1596($fp)
	li $t5, 1
	sw $t5, -1596($fp)
label422:
	li $t0, 0
	lw $t1, -120($fp)
	sub $t6, $t0, $t1
	sw $t6, -1628($fp)
	li $t2, 0
	sw $t2, -1632($fp)
	lw $t4, -128($fp)
	lw $t5, -140($fp)
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t6, -1636($fp)
	bne $t6, 0, label433
	j label432
label433:
	j label432
label431:
	lw $t0, -1632($fp)
	li $t0, 1
	sw $t0, -1632($fp)
label432:
	li $t1, 0
	sw $t1, -1640($fp)
	li $t2, 0
	sw $t2, -1644($fp)
	lw $t3, -1420($fp)
	lw $t4, -1416($fp)
	bne $t3, $t4, label436
	j label437
label436:
	lw $t5, -1644($fp)
	li $t5, 1
	sw $t5, -1644($fp)
label437:
	lw $t6, -1644($fp)
	bne $t6, 24328, label434
	j label435
label434:
	lw $t0, -1640($fp)
	li $t0, 1
	sw $t0, -1640($fp)
label435:
	lw $a0, -1640($fp)
	lw $a1, -1632($fp)
	lw $a2, -1628($fp)
	lw $a3, -1596($fp)
	lw $s0, -1584($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t1, $v0
	sw $t1, -1648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1648($fp)
	lw $t4, -1420($fp)
	mul $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $a0, -1652($fp)
	lw $a1, -1580($fp)
	lw $a2, -1576($fp)
	lw $a3, -1572($fp)
	lw $s0, -256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t5, $v0
	sw $t5, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1656($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -1660($fp)
	lw $t1, -236($fp)
	bge $t1, 58718, label438
	j label439
label438:
	lw $t2, -1660($fp)
	li $t2, 1
	sw $t2, -1660($fp)
label439:
	lw $t4, -1660($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t0, -208($fp)
	lw $t1, -1664($fp)
	add $t6, $t0, $t1
	sw $t6, -1668($fp)
	li $t2, 0
	sw $t2, -1672($fp)
	li $t3, 0
	sw $t3, -1676($fp)
	li $t4, 0
	sw $t4, -1680($fp)
	j label446
label446:
	lw $t5, -1680($fp)
	li $t5, 1
	sw $t5, -1680($fp)
label447:
	lw $t0, -12($fp)
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t2, -1680($fp)
	lw $t3, -1684($fp)
	beq $t2, $t3, label444
	j label445
label444:
	lw $t4, -1676($fp)
	li $t4, 1
	sw $t4, -1676($fp)
label445:
	li $t5, 0
	sw $t5, -1688($fp)
	lw $t6, -72($fp)
	bne $t6, 0, label449
	j label448
label448:
	lw $t0, -1688($fp)
	li $t0, 1
	sw $t0, -1688($fp)
label449:
	lw $t2, -1688($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t4, -1676($fp)
	lw $t5, -1692($fp)
	beq $t4, $t5, label442
	j label443
label442:
	lw $t6, -1672($fp)
	li $t6, 1
	sw $t6, -1672($fp)
label443:
	li $t1, 0
	lw $t2, -1408($fp)
	sub $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t3, -120($fp)
	li $t3, 48833
	sw $t3, -120($fp)
	li $t4, 48833
	sw $t4, -1700($fp)
	li $t5, 0
	sw $t5, -1704($fp)
	lw $t6, -1400($fp)
	bge $t6, 37494, label452
	j label451
label452:
	lw $t0, -132($fp)
	bne $t0, 0, label450
	j label451
label450:
	lw $t1, -1704($fp)
	li $t1, 1
	sw $t1, -1704($fp)
label451:
	li $t2, 0
	sw $t2, -1708($fp)
	lw $t3, -240($fp)
	blt $t3, 30353, label453
	j label454
label453:
	lw $t4, -1708($fp)
	li $t4, 1
	sw $t4, -1708($fp)
label454:
	li $t5, 0
	sw $t5, -1712($fp)
	li $t0, 36834
	lw $t1, -72($fp)
	sub $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t2, -1716($fp)
	ble $t2, 41993, label455
	j label456
label455:
	lw $t3, -1712($fp)
	li $t3, 1
	sw $t3, -1712($fp)
label456:
	lw $a0, -1712($fp)
	lw $a1, -1708($fp)
	lw $a2, -1704($fp)
	lw $a3, -1700($fp)
	lw $s0, -1696($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t4, $v0
	sw $t4, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -256($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t2, -232($fp)
	lw $t3, -1724($fp)
	add $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t5, -1720($fp)
	lw $t6, -1728($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1732($fp)
	lw $t0, -1672($fp)
	lw $t1, -1732($fp)
	beq $t0, $t1, label440
	j label441
label440:
label441:
label383:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1736($fp)
	lw $t6, -40($fp)
	lw $t0, -1736($fp)
	add $t5, $t6, $t0
	sw $t5, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1740($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1744($fp)
	lw $t6, -40($fp)
	lw $t0, -1744($fp)
	add $t5, $t6, $t0
	sw $t5, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1748($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1752($fp)
	lw $t6, -40($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t6, -40($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t4, -116($fp)
	lw $t5, -1768($fp)
	add $t3, $t4, $t5
	sw $t3, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1772($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1776($fp)
	lw $t4, -116($fp)
	lw $t5, -1776($fp)
	add $t3, $t4, $t5
	sw $t3, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1784($fp)
	lw $t4, -116($fp)
	lw $t5, -1784($fp)
	add $t3, $t4, $t5
	sw $t3, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1788($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1792($fp)
	lw $t4, -116($fp)
	lw $t5, -1792($fp)
	add $t3, $t4, $t5
	sw $t3, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1800($fp)
	lw $t4, -116($fp)
	lw $t5, -1800($fp)
	add $t3, $t4, $t5
	sw $t3, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1808($fp)
	lw $t4, -116($fp)
	lw $t5, -1808($fp)
	add $t3, $t4, $t5
	sw $t3, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1812($fp)
	lw $a0, 0($t6)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t3, -184($fp)
	lw $t4, -1816($fp)
	add $t2, $t3, $t4
	sw $t2, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1820($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1824($fp)
	lw $t3, -184($fp)
	lw $t4, -1824($fp)
	add $t2, $t3, $t4
	sw $t2, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1828($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1832($fp)
	lw $t3, -184($fp)
	lw $t4, -1832($fp)
	add $t2, $t3, $t4
	sw $t2, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1836($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t3, -184($fp)
	lw $t4, -1840($fp)
	add $t2, $t3, $t4
	sw $t2, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1844($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1848($fp)
	lw $t3, -184($fp)
	lw $t4, -1848($fp)
	add $t2, $t3, $t4
	sw $t2, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1852($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1856($fp)
	lw $t3, -184($fp)
	lw $t4, -1856($fp)
	add $t2, $t3, $t4
	sw $t2, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1860($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1864($fp)
	lw $t3, -184($fp)
	lw $t4, -1864($fp)
	add $t2, $t3, $t4
	sw $t2, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1868($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1872($fp)
	lw $t3, -184($fp)
	lw $t4, -1872($fp)
	add $t2, $t3, $t4
	sw $t2, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1876($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1880($fp)
	lw $t3, -184($fp)
	lw $t4, -1880($fp)
	add $t2, $t3, $t4
	sw $t2, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1888($fp)
	lw $t3, -184($fp)
	lw $t4, -1888($fp)
	add $t2, $t3, $t4
	sw $t2, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1896($fp)
	lw $t3, -208($fp)
	lw $t4, -1896($fp)
	add $t2, $t3, $t4
	sw $t2, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t3, -208($fp)
	lw $t4, -1904($fp)
	add $t2, $t3, $t4
	sw $t2, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1912($fp)
	lw $t3, -208($fp)
	lw $t4, -1912($fp)
	add $t2, $t3, $t4
	sw $t2, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1920($fp)
	lw $t3, -208($fp)
	lw $t4, -1920($fp)
	add $t2, $t3, $t4
	sw $t2, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1928($fp)
	lw $t3, -208($fp)
	lw $t4, -1928($fp)
	add $t2, $t3, $t4
	sw $t2, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1932($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1936($fp)
	lw $t3, -232($fp)
	lw $t4, -1936($fp)
	add $t2, $t3, $t4
	sw $t2, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1940($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1944($fp)
	lw $t3, -232($fp)
	lw $t4, -1944($fp)
	add $t2, $t3, $t4
	sw $t2, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1948($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1952($fp)
	lw $t3, -232($fp)
	lw $t4, -1952($fp)
	add $t2, $t3, $t4
	sw $t2, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1960($fp)
	lw $t3, -232($fp)
	lw $t4, -1960($fp)
	add $t2, $t3, $t4
	sw $t2, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1964($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t3, -232($fp)
	lw $t4, -1968($fp)
	add $t2, $t3, $t4
	sw $t2, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1972($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -256($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t2, -276($fp)
	lw $t3, -1976($fp)
	add $t1, $t2, $t3
	sw $t1, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1980($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t2, -276($fp)
	lw $t3, -1984($fp)
	add $t1, $t2, $t3
	sw $t1, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t2, -276($fp)
	lw $t3, -1992($fp)
	add $t1, $t2, $t3
	sw $t1, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t2, -276($fp)
	lw $t3, -2000($fp)
	add $t1, $t2, $t3
	sw $t1, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2008($fp)
	j label459
label459:
	lw $t6, -236($fp)
	bne $t6, 0, label457
	j label458
label457:
	lw $t0, -2008($fp)
	li $t0, 1
	sw $t0, -2008($fp)
label458:
	lw $t1, -2008($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hmpyXBE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -68($fp)
	sw $t2, -72($fp)
	la $t3, -144($fp)
	sw $t3, -148($fp)
	la $t4, -192($fp)
	sw $t4, -196($fp)
	la $t5, -216($fp)
	sw $t5, -220($fp)
	lw $t6, -4($fp)
	li $t6, 9069
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 59255
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 5765
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 60150
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 40050
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 57265
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 30104
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 13030
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 42080
	sw $t0, -36($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -72($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 40074
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -72($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 20865
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -72($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 32878
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -72($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 35673
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -72($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 38663
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -72($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 877
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -72($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 28243
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -72($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 39472
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	lw $t1, -76($fp)
	li $t1, 45321
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 50102
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 50815
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 45233
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 31144
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 9608
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 38415
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 40203
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 58441
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 10373
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 5020
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 29740
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 52366
	sw $t6, -124($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -148($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 20679
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -148($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 38809
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -148($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 46085
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -148($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 26444
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -148($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 33423
	sw $t6, -340($fp)
	sw $s2, 0($t6)
	lw $t0, -152($fp)
	li $t0, 20599
	sw $t0, -152($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -196($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 18173
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -196($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 63528
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -196($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 33629
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -196($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 60253
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -196($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 38066
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -196($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 54494
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -196($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 27595
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -196($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 8203
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -196($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 27621
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -196($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 28473
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -220($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 36447
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -220($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 1557
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -220($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 8258
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -220($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 21013
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -220($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 52373
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	lw $t1, -224($fp)
	li $t1, 53492
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 52157
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 61981
	sw $t3, -232($fp)
	lw $t4, -236($fp)
	li $t4, 26371
	sw $t4, -236($fp)
	lw $t5, -464($fp)
	li $t5, 26825
	sw $t5, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -464($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -468($fp)
	lw $t2, -80($fp)
	li $t3, 54886
	div $t2, $t3
	mflo $t1
	sw $t1, -472($fp)
	lw $t5, -472($fp)
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $a0, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t0, $v0
	sw $t0, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -484($fp)
	bne $t2, 0, label460
	j label462
label462:
	j label461
label460:
	lw $t3, -468($fp)
	li $t3, 1
	sw $t3, -468($fp)
label461:
	lw $t5, -468($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -72($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -492($fp)
	lw $t5, -228($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -500($fp)
	li $t3, 31845
	li $t4, 19090
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	li $t6, 0
	lw $t0, -504($fp)
	sub $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	bne $t1, 0, label464
	j label465
label465:
	li $t2, 0
	sw $t2, -512($fp)
	lw $t3, -116($fp)
	blt $t3, 23575, label466
	j label467
label466:
	lw $t4, -512($fp)
	li $t4, 1
	sw $t4, -512($fp)
label467:
	lw $t6, -512($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -196($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label463
	j label464
label463:
	lw $t5, -500($fp)
	li $t5, 1
	sw $t5, -500($fp)
label464:
	lw $t6, -500($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -524($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -220($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label471
	j label470
label470:
	lw $t1, -524($fp)
	li $t1, 1
	sw $t1, -524($fp)
label471:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -72($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -524($fp)
	lw $t3, -540($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hmpyXBE
	move $t4, $v0
	sw $t4, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -552($fp)
	li $t0, 24724
	li $t1, 31605
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	lw $t3, -236($fp)
	bgt $t2, $t3, label472
	j label473
label472:
	lw $t4, -552($fp)
	li $t4, 1
	sw $t4, -552($fp)
label473:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -72($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -564($fp)
	li $t6, 23779
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -568($fp)
	lw $t0, -20($fp)
	lw $t1, -228($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t3, -228($fp)
	move $t2, $t3
	sw $t2, -572($fp)
	li $t4, 0
	sw $t4, -576($fp)
	li $t6, 58354
	li $t0, 26323
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	lw $t2, -12($fp)
	beq $t1, $t2, label474
	j label475
label474:
	lw $t3, -576($fp)
	li $t3, 1
	sw $t3, -576($fp)
label475:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -148($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -588($fp)
	lw $t5, -464($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -592($fp)
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -72($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -600($fp)
	li $t0, 53918
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -604($fp)
	lw $t1, -120($fp)
	lw $t2, -228($fp)
	move $t1, $t2
	sw $t1, -120($fp)
	lw $t4, -228($fp)
	move $t3, $t4
	sw $t3, -608($fp)
	lw $a0, -608($fp)
	lw $a1, -604($fp)
	lw $a2, -592($fp)
	lw $a3, -576($fp)
	lw $s0, -572($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t5, $v0
	sw $t5, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -612($fp)
	li $t1, 4513
	div $t0, $t1
	mflo $t6
	sw $t6, -616($fp)
	lw $a0, -616($fp)
	lw $a1, -568($fp)
	lw $a2, -552($fp)
	lw $a3, -548($fp)
	li $s0, 25787
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t2, $v0
	sw $t2, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -620($fp)
	sub $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -544($fp)
	lw $t1, -624($fp)
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -104($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -196($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -636($fp)
	li $t3, 9398
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -640($fp)
	li $t5, 16855
	lw $t6, -112($fp)
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -640($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t3, -628($fp)
	lw $t4, -648($fp)
	beq $t3, $t4, label468
	j label469
label468:
label469:
label476:
	lw $t6, -120($fp)
	li $t0, 40960
	div $t6, $t0
	mflo $t5
	sw $t5, -652($fp)
	lw $t2, -652($fp)
	li $t3, 10955
	sub $t1, $t2, $t3
	sw $t1, -656($fp)
	li $t4, 0
	sw $t4, -660($fp)
	lw $t5, -152($fp)
	bne $t5, 0, label480
	j label479
label479:
	lw $t6, -660($fp)
	li $t6, 1
	sw $t6, -660($fp)
label480:
	lw $t1, -656($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -116($fp)
	lw $t4, -664($fp)
	bne $t3, $t4, label477
	j label478
label477:
	li $t5, 0
	sw $t5, -668($fp)
	li $t6, 0
	sw $t6, -672($fp)
	j label483
label483:
	lw $t0, -672($fp)
	li $t0, 1
	sw $t0, -672($fp)
label484:
	li $t2, 0
	lw $t3, -84($fp)
	sub $t1, $t2, $t3
	sw $t1, -676($fp)
	li $t5, 61973
	lw $t6, -676($fp)
	sub $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -672($fp)
	lw $t1, -680($fp)
	beq $t0, $t1, label481
	j label482
label481:
	lw $t2, -668($fp)
	li $t2, 1
	sw $t2, -668($fp)
label482:
	lw $t3, -668($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label476
label478:
label485:
	li $t4, 0
	sw $t4, -684($fp)
	lw $t5, -24($fp)
	bne $t5, 0, label489
	j label488
label488:
	lw $t6, -684($fp)
	li $t6, 1
	sw $t6, -684($fp)
label489:
	li $t1, 0
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -684($fp)
	lw $t5, -688($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -692($fp)
	lw $t0, -692($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -220($fp)
	lw $t0, -700($fp)
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	li $t2, 0
	lw $t3, -88($fp)
	sub $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -704($fp)
	lw $t6, -708($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -712($fp)
	lw $t0, -696($fp)
	lw $t1, -712($fp)
	bge $t0, $t1, label486
	j label487
label486:
	la $t2, -736($fp)
	sw $t2, -740($fp)
	lw $t3, -716($fp)
	li $t3, 48594
	sw $t3, -716($fp)
	lw $t4, -720($fp)
	li $t4, 59773
	sw $t4, -720($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -740($fp)
	lw $t3, -748($fp)
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t4, -752($fp)
	li $s2, 39441
	sw $t4, -752($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -740($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t4, -760($fp)
	li $s2, 9883
	sw $t4, -760($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -740($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -768($fp)
	li $s2, 49124
	sw $t4, -768($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -740($fp)
	lw $t3, -772($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t4, -776($fp)
	li $s2, 10650
	sw $t4, -776($fp)
	sw $s2, 0($t4)
	lw $t5, -744($fp)
	li $t5, 41729
	sw $t5, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -716($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -720($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -740($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -740($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -740($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -740($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -744($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -228($fp)
	sub $t2, $t3, $t4
	sw $t2, -812($fp)
	li $t6, 0
	lw $t0, -812($fp)
	sub $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -744($fp)
	lw $t3, -32($fp)
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -820($fp)
	lw $t6, -124($fp)
	sub $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $a0, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t0, $v0
	sw $t0, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -832($fp)
	li $t2, 0
	sw $t2, -836($fp)
	lw $t3, -720($fp)
	lw $t4, -112($fp)
	bne $t3, $t4, label495
	j label494
label495:
	lw $t5, -716($fp)
	bne $t5, 0, label493
	j label494
label493:
	lw $t6, -836($fp)
	li $t6, 1
	sw $t6, -836($fp)
label494:
	lw $a0, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t0, $v0
	sw $t0, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -840($fp)
	bne $t1, 0, label492
	j label491
label492:
	j label491
label490:
	lw $t2, -832($fp)
	li $t2, 1
	sw $t2, -832($fp)
label491:
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -196($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $a0, -236($fp)
	lw $s1, -848($fp)
	lw $a1, 0($s1)
	lw $a2, -832($fp)
	lw $a3, -828($fp)
	lw $s0, -816($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t2, $v0
	sw $t2, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -852($fp)
	sub $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -716($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -720($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -740($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -740($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -740($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -740($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -888($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -744($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -892($fp)
	li $t4, 0
	sw $t4, -896($fp)
	li $t6, 60578
	lw $t0, -100($fp)
	sub $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -900($fp)
	li $t3, 38351
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	bne $t4, 42150, label500
	j label501
label500:
	lw $t5, -896($fp)
	li $t5, 1
	sw $t5, -896($fp)
label501:
	lw $t6, -896($fp)
	bgt $t6, 20829, label496
	j label499
label499:
	lw $t0, -92($fp)
	bne $t0, 0, label496
	j label498
label498:
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -908($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t0, -912($fp)
	bne $t0, 63075, label496
	j label497
label496:
	lw $t1, -892($fp)
	li $t1, 1
	sw $t1, -892($fp)
label497:
	lw $t2, -892($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -716($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -720($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -740($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -920($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -740($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -928($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -740($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -936($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -740($fp)
	lw $t3, -940($fp)
	add $t1, $t2, $t3
	sw $t1, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -744($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -948($fp)
	lw $t0, -100($fp)
	bne $t0, 0, label504
	j label503
label504:
	lw $t2, -228($fp)
	li $t3, 44608
	div $t2, $t3
	mflo $t1
	sw $t1, -952($fp)
	li $a0, 55893
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t4, $v0
	sw $t4, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -956($fp)
	sub $t5, $t6, $t0
	sw $t5, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hmpyXBE
	move $t1, $v0
	sw $t1, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 34542
	li $t4, 40917
	div $t3, $t4
	mflo $t2
	sw $t2, -968($fp)
	lw $t6, -968($fp)
	li $t0, 37670
	sub $t5, $t6, $t0
	sw $t5, -972($fp)
	li $t1, 0
	sw $t1, -976($fp)
	li $t2, 0
	sw $t2, -980($fp)
	lw $t3, -4($fp)
	lw $t4, -116($fp)
	ble $t3, $t4, label507
	j label508
label507:
	lw $t5, -980($fp)
	li $t5, 1
	sw $t5, -980($fp)
label508:
	lw $t6, -980($fp)
	beq $t6, 22925, label505
	j label506
label505:
	lw $t0, -976($fp)
	li $t0, 1
	sw $t0, -976($fp)
label506:
	lw $a0, -976($fp)
	lw $a1, -972($fp)
	lw $a2, -964($fp)
	lw $a3, -960($fp)
	lw $s0, -952($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t1, $v0
	sw $t1, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8219
	lw $t4, -984($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t5, -988($fp)
	bne $t5, 0, label502
	j label503
label502:
	lw $t6, -948($fp)
	li $t6, 1
	sw $t6, -948($fp)
label503:
	lw $t0, -948($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -992($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label512
	j label511
label511:
	lw $t3, -992($fp)
	li $t3, 1
	sw $t3, -992($fp)
label512:
	li $t4, 0
	sw $t4, -996($fp)
	lw $t5, -224($fp)
	lw $t6, -96($fp)
	beq $t5, $t6, label513
	j label514
label513:
	lw $t0, -996($fp)
	li $t0, 1
	sw $t0, -996($fp)
label514:
	lw $t2, -996($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t5, -148($fp)
	lw $t6, -1000($fp)
	add $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t0, -992($fp)
	lw $t1, -1004($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label509
	j label510
label509:
label510:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -716($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -720($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t1, -740($fp)
	lw $t2, -1008($fp)
	add $t0, $t1, $t2
	sw $t0, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1012($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -740($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -740($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1028($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -740($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -744($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1040($fp)
	li $t6, 0
	sw $t6, -1044($fp)
	lw $t1, -228($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t4, -740($fp)
	lw $t5, -1048($fp)
	add $t3, $t4, $t5
	sw $t3, -1052($fp)
	li $t6, 0
	sw $t6, -1056($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label521
	j label520
label520:
	lw $t1, -1056($fp)
	li $t1, 1
	sw $t1, -1056($fp)
label521:
	lw $t2, -1052($fp)
	lw $t3, -1056($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label518
	j label519
label518:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label519:
	lw $t6, -8($fp)
	li $t0, 45430
	add $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t1, -1044($fp)
	lw $t2, -1060($fp)
	bne $t1, $t2, label515
	j label517
label517:
	lw $t4, -152($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -1064($fp)
	lw $t1, -228($fp)
	sub $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -224($fp)
	lw $t4, -88($fp)
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t5, -1068($fp)
	lw $t6, -1072($fp)
	beq $t5, $t6, label515
	j label516
label515:
	lw $t0, -1040($fp)
	li $t0, 1
	sw $t0, -1040($fp)
label516:
	lw $t1, -1040($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label485
label487:
	lw $t2, -236($fp)
	bne $t2, 0, label524
	j label522
label524:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t0, -72($fp)
	lw $t1, -1076($fp)
	add $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t2, -1080($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label523
	j label525
label525:
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t0, -148($fp)
	lw $t1, -1084($fp)
	add $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t2, -1088($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label522
	j label523
label522:
	j label526
label526:
	lw $t4, -112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t0, -72($fp)
	lw $t1, -1092($fp)
	add $t6, $t0, $t1
	sw $t6, -1096($fp)
	li $t3, 0
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -1096($fp)
	lw $t0, -1100($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1104($fp)
	lw $t1, -1104($fp)
	bne $t1, 0, label531
	j label529
label531:
	lw $t3, -232($fp)
	li $t4, 58023
	div $t3, $t4
	mflo $t2
	sw $t2, -1108($fp)
	lw $t6, -1108($fp)
	li $t0, 64894
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t1, -1112($fp)
	bne $t1, 0, label530
	j label529
label530:
	lw $t3, -228($fp)
	li $t4, 17291
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	li $t6, 55816
	lw $t0, -80($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1120($fp)
	lw $t1, -1116($fp)
	lw $t2, -1120($fp)
	beq $t1, $t2, label528
	j label529
label528:
	la $t3, -1128($fp)
	sw $t3, -1132($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -1132($fp)
	lw $t2, -1136($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t3, -1140($fp)
	li $s2, 12428
	sw $t3, -1140($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t1, -1132($fp)
	lw $t2, -1144($fp)
	add $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t3, -1148($fp)
	li $s2, 350
	sw $t3, -1148($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t1, -1132($fp)
	lw $t2, -1152($fp)
	add $t0, $t1, $t2
	sw $t0, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -1132($fp)
	lw $t2, -1160($fp)
	add $t0, $t1, $t2
	sw $t0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hmpyXBE
	move $t4, $v0
	sw $t4, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hmpyXBE
	move $t5, $v0
	sw $t5, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1176($fp)
	li $t1, 50053
	li $t2, 51870
	sub $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t3, -1180($fp)
	ble $t3, 10233, label532
	j label533
label532:
	lw $t4, -1176($fp)
	li $t4, 1
	sw $t4, -1176($fp)
label533:
	li $t5, 0
	sw $t5, -1184($fp)
	lw $t6, -32($fp)
	bne $t6, 33641, label534
	j label535
label534:
	lw $t0, -1184($fp)
	li $t0, 1
	sw $t0, -1184($fp)
label535:
	li $t1, 0
	sw $t1, -1188($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t6, -1132($fp)
	lw $t0, -1192($fp)
	add $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t1, -1196($fp)
	lw $t2, -108($fp)
	lw $s3, 0($t1)
	blt $s3, $t2, label536
	j label537
label536:
	lw $t3, -1188($fp)
	li $t3, 1
	sw $t3, -1188($fp)
label537:
	lw $a0, -100($fp)
	lw $a1, -1188($fp)
	lw $a2, -1184($fp)
	lw $a3, -1176($fp)
	lw $s0, -1172($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t4, $v0
	sw $t4, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1168($fp)
	lw $t0, -1200($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1204($fp)
	lw $t2, -1204($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t5, -72($fp)
	lw $t6, -1208($fp)
	add $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t0, -1212($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -1132($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -1132($fp)
	lw $t6, -1224($fp)
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1232($fp)
	li $t2, 0
	sw $t2, -1236($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label541
	j label540
label540:
	lw $t4, -1236($fp)
	li $t4, 1
	sw $t4, -1236($fp)
label541:
	lw $t5, -1236($fp)
	bne $t5, 36320, label538
	j label539
label538:
	lw $t6, -1232($fp)
	li $t6, 1
	sw $t6, -1232($fp)
label539:
	lw $a0, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t0, $v0
	sw $t0, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1240($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label542
label529:
	lw $t2, -32($fp)
	bne $t2, 0, label544
	j label545
label545:
	lw $t4, -32($fp)
	lw $t5, -20($fp)
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	li $t0, 0
	lw $t1, -1244($fp)
	sub $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t2, -1248($fp)
	bne $t2, 0, label543
	j label544
label543:
label544:
label542:
	j label546
label527:
	li $a0, 31210
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t3, $v0
	sw $t3, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1252($fp)
	lw $t6, -76($fp)
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $a0, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t0, $v0
	sw $t0, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1260($fp)
	bne $t1, 0, label550
	j label549
label550:
	lw $t2, -228($fp)
	bne $t2, 0, label547
	j label549
label549:
	li $t4, 15144
	li $t5, 31362
	div $t4, $t5
	mflo $t3
	sw $t3, -1264($fp)
	lw $t0, -1264($fp)
	lw $t1, -20($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	li $t3, 4025
	lw $t4, -80($fp)
	sub $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t6, -1272($fp)
	li $t0, 57294
	sub $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $a0, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1280($fp)
	sub $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t6, -12($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -1288($fp)
	li $t2, 0
	lw $t3, -1288($fp)
	sub $t1, $t2, $t3
	sw $t1, -1292($fp)
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -1296($fp)
	li $t0, 0
	sw $t0, -1300($fp)
	lw $t1, -108($fp)
	bne $t1, 0, label554
	j label552
label554:
	j label552
label553:
	j label552
label551:
	lw $t2, -1300($fp)
	li $t2, 1
	sw $t2, -1300($fp)
label552:
	lw $a0, -112($fp)
	lw $a1, -1300($fp)
	lw $a2, -1296($fp)
	lw $a3, -1292($fp)
	lw $s0, -1284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t3, $v0
	sw $t3, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1268($fp)
	lw $t6, -1304($fp)
	sub $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t0, -1308($fp)
	bne $t0, 0, label547
	j label548
label547:
	li $t1, 0
	sw $t1, -1312($fp)
	li $t2, 0
	sw $t2, -1316($fp)
	li $t3, 0
	sw $t3, -1320($fp)
	li $t4, 0
	sw $t4, -1324($fp)
	li $t5, 0
	sw $t5, -1328($fp)
	lw $t6, -104($fp)
	bne $t6, 0, label563
	j label564
label563:
	lw $t0, -1328($fp)
	li $t0, 1
	sw $t0, -1328($fp)
label564:
	lw $t2, -104($fp)
	lw $t3, -1328($fp)
	add $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t4, -1332($fp)
	lw $t5, -8($fp)
	beq $t4, $t5, label561
	j label562
label561:
	lw $t6, -1324($fp)
	li $t6, 1
	sw $t6, -1324($fp)
label562:
	lw $t0, -1324($fp)
	lw $t1, -92($fp)
	bgt $t0, $t1, label559
	j label560
label559:
	lw $t2, -1320($fp)
	li $t2, 1
	sw $t2, -1320($fp)
label560:
	lw $t3, -1320($fp)
	blt $t3, 65513, label557
	j label558
label557:
	lw $t4, -1316($fp)
	li $t4, 1
	sw $t4, -1316($fp)
label558:
	li $t5, 0
	sw $t5, -1336($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label566
	j label565
label565:
	lw $t0, -1336($fp)
	li $t0, 1
	sw $t0, -1336($fp)
label566:
	lw $t1, -1316($fp)
	lw $t2, -1336($fp)
	ble $t1, $t2, label555
	j label556
label555:
	lw $t3, -1312($fp)
	li $t3, 1
	sw $t3, -1312($fp)
label556:
	lw $t4, -1312($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label567
label548:
	li $v0, 31263
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label567:
label546:
	j label568
label523:
	li $t6, 0
	li $t0, 57458
	sub $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t2, -1340($fp)
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -1344($fp)
	li $t5, 34520
	lw $t6, -124($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1348($fp)
	lw $t1, -1344($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	li $t3, 0
	sw $t3, -1356($fp)
	j label574
label575:
	lw $t4, -80($fp)
	bne $t4, 0, label572
	j label574
label574:
	j label573
label572:
	lw $t5, -1356($fp)
	li $t5, 1
	sw $t5, -1356($fp)
label573:
	lw $a0, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t6, $v0
	sw $t6, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1352($fp)
	lw $t2, -1360($fp)
	add $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t3, -1364($fp)
	bne $t3, 0, label569
	j label571
label571:
	li $t4, 0
	sw $t4, -1368($fp)
	lw $t5, -88($fp)
	bne $t5, 0, label577
	j label576
label576:
	lw $t6, -1368($fp)
	li $t6, 1
	sw $t6, -1368($fp)
label577:
	lw $t1, -1368($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -1372($fp)
	li $t4, 57445
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -1372($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t2, -1380($fp)
	bne $t2, 0, label569
	j label570
label569:
label570:
label568:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -72($fp)
	lw $t3, -1384($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t2, -72($fp)
	lw $t3, -1392($fp)
	add $t1, $t2, $t3
	sw $t1, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1396($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -72($fp)
	lw $t3, -1400($fp)
	add $t1, $t2, $t3
	sw $t1, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1404($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t2, -72($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t2, -72($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t2, -72($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t2, -72($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t2, -72($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -88($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	move $a0, $t3
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
	sw $t4, -1448($fp)
	lw $t1, -148($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -148($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -148($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -148($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -148($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -152($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -196($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1492($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t2, -196($fp)
	lw $t3, -1496($fp)
	add $t1, $t2, $t3
	sw $t1, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -196($fp)
	lw $t3, -1504($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -196($fp)
	lw $t3, -1512($fp)
	add $t1, $t2, $t3
	sw $t1, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -196($fp)
	lw $t3, -1520($fp)
	add $t1, $t2, $t3
	sw $t1, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -196($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -196($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t2, -196($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -196($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -196($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -220($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -220($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t2, -220($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $t2, -220($fp)
	lw $t3, -1592($fp)
	add $t1, $t2, $t3
	sw $t1, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t2, -220($fp)
	lw $t3, -1600($fp)
	add $t1, $t2, $t3
	sw $t1, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1604($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1608($fp)
	li $t3, 0
	sw $t3, -1612($fp)
	lw $t5, -24($fp)
	lw $t6, -120($fp)
	sub $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t0, -1616($fp)
	bne $t0, 0, label580
	j label582
label582:
	j label581
label580:
	lw $t1, -1612($fp)
	li $t1, 1
	sw $t1, -1612($fp)
label581:
	li $t2, 0
	sw $t2, -1620($fp)
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t6, -1624($fp)
	bne $t6, 0, label584
	j label583
label583:
	lw $t0, -1620($fp)
	li $t0, 1
	sw $t0, -1620($fp)
label584:
	li $t1, 0
	sw $t1, -1628($fp)
	lw $t3, -112($fp)
	lw $t4, -80($fp)
	sub $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t5, -1632($fp)
	lw $t6, -16($fp)
	bne $t5, $t6, label585
	j label586
label585:
	lw $t0, -1628($fp)
	li $t0, 1
	sw $t0, -1628($fp)
label586:
	lw $t1, -236($fp)
	lw $t2, -36($fp)
	move $t1, $t2
	sw $t1, -236($fp)
	lw $t4, -36($fp)
	move $t3, $t4
	sw $t3, -1636($fp)
	lw $a0, -1636($fp)
	lw $a1, -1628($fp)
	lw $a2, -1620($fp)
	lw $a3, -1612($fp)
	li $s0, 52075
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHKpZX
	move $t5, $v0
	sw $t5, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1640($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -72($fp)
	lw $t4, -1644($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t5, -1648($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label579
	j label578
label578:
	lw $t6, -1608($fp)
	li $t6, 1
	sw $t6, -1608($fp)
label579:
	li $t1, 0
	lw $t2, -1608($fp)
	sub $t0, $t1, $t2
	sw $t0, -1652($fp)
	lw $t3, -1652($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_SGR8ns6V:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -40($fp)
	sw $t4, -44($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -44($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 31689
	sw $t4, -52($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -44($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 7393
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -44($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 3612
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -44($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 31048
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -44($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 24685
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -44($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 59428
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -44($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 43476
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -44($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 25035
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -44($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -44($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -124($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -44($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -44($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -44($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -44($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -44($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -44($fp)
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
	li $t5, 0
	sw $t5, -176($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -44($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	li $t6, 0
	lw $t0, -184($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	bne $t1, 0, label587
	j label589
label589:
	li $t3, 35268
	li $t4, 12051
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -192($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $a0, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t1, $v0
	sw $t1, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -200($fp)
	li $t4, 26795
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	li $t6, 21695
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -208($fp)
	lw $t2, -204($fp)
	lw $t3, -208($fp)
	sub $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	bne $t4, 0, label587
	j label588
label587:
	lw $t5, -176($fp)
	li $t5, 1
	sw $t5, -176($fp)
label588:
	lw $t6, -176($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CsXamHTMXK:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -20($fp)
	sw $t0, -24($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -24($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 48371
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -24($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 58005
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -24($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 36839
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -24($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 14197
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -24($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 62031
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	lw $t1, -28($fp)
	li $t1, 28597
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 852
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 63596
	sw $t3, -36($fp)
	li $t4, 0
	sw $t4, -80($fp)
	j label590
label590:
	lw $t5, -80($fp)
	li $t5, 1
	sw $t5, -80($fp)
label591:
	li $t6, 0
	sw $t6, -84($fp)
	j label596
label598:
	lw $t0, -32($fp)
	bne $t0, 0, label597
	j label596
label597:
	lw $t1, -32($fp)
	bne $t1, 0, label595
	j label596
label595:
	lw $t2, -84($fp)
	li $t2, 1
	sw $t2, -84($fp)
label596:
	lw $a0, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MqldkpWY
	move $t3, $v0
	sw $t3, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CsXamHTMXK
	move $t4, $v0
	sw $t4, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -88($fp)
	lw $t0, -92($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -96($fp)
	li $t2, 0
	lw $t3, -96($fp)
	sub $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label594
	j label593
label594:
	li $t5, 0
	sw $t5, -104($fp)
	li $t0, 63094
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	lw $t3, -32($fp)
	bne $t2, $t3, label599
	j label600
label599:
	lw $t4, -104($fp)
	li $t4, 1
	sw $t4, -104($fp)
label600:
	lw $t5, -104($fp)
	lw $t6, -28($fp)
	ble $t5, $t6, label592
	j label593
label592:
label593:
	li $t0, 0
	sw $t0, -112($fp)
	lw $t2, -28($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -24($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -120($fp)
	lw $t2, -32($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -124($fp)
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -24($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	li $t2, 0
	sw $t2, -136($fp)
	li $t4, 0
	li $t5, 19575
	sub $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	bne $t6, 0, label607
	j label606
label607:
	j label606
label605:
	lw $t0, -136($fp)
	li $t0, 1
	sw $t0, -136($fp)
label606:
	lw $a0, -136($fp)
	lw $s1, -132($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SGR8ns6V
	move $t1, $v0
	sw $t1, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -124($fp)
	lw $t3, -144($fp)
	blt $t2, $t3, label603
	j label604
label603:
	lw $t4, -112($fp)
	li $t4, 1
	sw $t4, -112($fp)
label604:
	li $t6, 0
	lw $t0, -32($fp)
	sub $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -112($fp)
	lw $t2, -148($fp)
	bne $t1, $t2, label601
	j label602
label601:
label602:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -24($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -24($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -24($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -24($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -24($fp)
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
	lw $t3, -28($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -32($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -36($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -36($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xCjeAb7:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -32($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 25298
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -32($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 30699
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -32($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 21157
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -32($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 32692
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -32($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 34311
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -32($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 52205
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	lw $t1, -36($fp)
	li $t1, 57377
	sw $t1, -36($fp)
	li $t2, 0
	sw $t2, -88($fp)
	li $t3, 0
	sw $t3, -92($fp)
	j label611
label611:
	lw $t4, -92($fp)
	li $t4, 1
	sw $t4, -92($fp)
label612:
	lw $t5, -92($fp)
	lw $t6, -36($fp)
	bne $t5, $t6, label610
	j label609
label610:
	lw $t1, -36($fp)
	li $t2, 30145
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	bne $t3, 0, label608
	j label609
label608:
	lw $t4, -88($fp)
	li $t4, 1
	sw $t4, -88($fp)
label609:
	lw $t5, -4($fp)
	lw $t6, -88($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -32($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -104($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -32($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -32($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -32($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -32($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -32($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	lw $a0, 0($t6)
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
	li $t1, 0
	sw $t1, -148($fp)
	j label615
label615:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -32($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -32($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -156($fp)
	lw $t2, -164($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	sub $t0, $s3, $s4
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	bne $t3, 0, label613
	j label614
label613:
	lw $t4, -148($fp)
	li $t4, 1
	sw $t4, -148($fp)
label614:
	lw $t5, -148($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MrVu_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 52144
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 18664
	sw $t0, -8($fp)
	lw $t2, -8($fp)
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -12($fp)
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $a0, -16($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SGR8ns6V
	move $t1, $v0
	sw $t1, -20($fp)
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
	li $v0, 21215
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
	jal id_MrVu_
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
