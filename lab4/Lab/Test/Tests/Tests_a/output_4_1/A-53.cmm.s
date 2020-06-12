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
FvO7nTlRV:
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
id_AN6:
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
id_Laf:
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
id_Jnqa:
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
id_HkexLx:
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
id_Ft:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -40($fp)
	sw $t0, -44($fp)
	la $t1, -76($fp)
	sw $t1, -80($fp)
	la $t2, -128($fp)
	sw $t2, -132($fp)
	lw $t3, -4($fp)
	li $t3, 1947
	sw $t3, -4($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -44($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 52564
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -44($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 49418
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -44($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 45260
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -44($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 56705
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -44($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 40804
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -44($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 48319
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -44($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 3727
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -44($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 4019
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -44($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 49656
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 5670
	sw $t4, -48($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -80($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 51792
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -80($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 5775
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -80($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 24037
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -80($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 24390
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -80($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 24516
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -80($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 28442
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -80($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 50089
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	lw $t5, -84($fp)
	li $t5, 10454
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 56414
	sw $t6, -88($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -132($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 32303
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -132($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 14859
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -132($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 9696
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -132($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 9384
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -132($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 15226
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -132($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 7682
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -132($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 21701
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -132($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 47795
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -132($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 54723
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -132($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 24506
	sw $t6, -340($fp)
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
	sw $t1, -344($fp)
	lw $t5, -44($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -44($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -44($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -44($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -44($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -44($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -44($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -44($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -44($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -80($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -80($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -428($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -80($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -436($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -80($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -444($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -80($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -452($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -80($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -460($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -80($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -468($fp)
	lw $a0, 0($t1)
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
	sw $t4, -472($fp)
	lw $t1, -132($fp)
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
	lw $t1, -132($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -132($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -132($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -132($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -132($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -132($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -132($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -132($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -132($fp)
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
	li $t4, 0
	sw $t4, -552($fp)
	li $t5, 0
	sw $t5, -556($fp)
	li $t0, 685
	li $t1, 56670
	div $t0, $t1
	mflo $t6
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	lw $t3, -84($fp)
	bge $t2, $t3, label117
	j label118
label117:
	lw $t4, -556($fp)
	li $t4, 1
	sw $t4, -556($fp)
label118:
	lw $t6, -556($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -132($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label116
	j label115
label115:
	lw $t5, -552($fp)
	li $t5, 1
	sw $t5, -552($fp)
label116:
	lw $t6, -552($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -572($fp)
	lw $t2, -4($fp)
	li $t3, 11534
	div $t2, $t3
	mflo $t1
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	lw $t5, -88($fp)
	bgt $t4, $t5, label122
	j label123
label122:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label123:
	li $t0, 0
	sw $t0, -580($fp)
	lw $t1, -88($fp)
	bne $t1, 0, label125
	j label124
label124:
	lw $t2, -580($fp)
	li $t2, 1
	sw $t2, -580($fp)
label125:
	lw $t3, -572($fp)
	lw $t4, -580($fp)
	beq $t3, $t4, label121
	j label120
label121:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t5, $v0
	sw $t5, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -584($fp)
	lw $t1, -88($fp)
	sub $t6, $t0, $t1
	sw $t6, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t2, $v0
	sw $t2, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -588($fp)
	lw $t5, -592($fp)
	sub $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t6, -596($fp)
	bne $t6, 0, label119
	j label120
label119:
label120:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t0, $v0
	sw $t0, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -600($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -132($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
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
	sw $t1, -612($fp)
	lw $t5, -44($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -44($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -624($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -44($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -44($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -44($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -648($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -44($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -44($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -44($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -44($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -48($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -80($fp)
	lw $t0, -684($fp)
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -80($fp)
	lw $t0, -692($fp)
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -80($fp)
	lw $t0, -700($fp)
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -704($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -80($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -712($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -80($fp)
	lw $t0, -716($fp)
	add $t5, $t6, $t0
	sw $t5, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -720($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -80($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -80($fp)
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
	sw $t4, -740($fp)
	lw $t1, -132($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -132($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -132($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -132($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -132($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -132($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -132($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -792($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -132($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -800($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -132($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -808($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -132($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -816($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -820($fp)
	li $t5, 0
	sw $t5, -824($fp)
	lw $t6, -88($fp)
	bne $t6, 0, label130
	j label129
label129:
	lw $t0, -824($fp)
	li $t0, 1
	sw $t0, -824($fp)
label130:
	lw $t2, -824($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t4, -828($fp)
	bne $t4, 0, label128
	j label127
label128:
	lw $t6, -48($fp)
	lw $t0, -88($fp)
	sub $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -832($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	li $t5, 50104
	li $t6, 36394
	div $t5, $t6
	mflo $t4
	sw $t4, -840($fp)
	lw $t1, -836($fp)
	lw $t2, -840($fp)
	sub $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	bne $t3, 0, label126
	j label127
label126:
	lw $t4, -820($fp)
	li $t4, 1
	sw $t4, -820($fp)
label127:
	lw $t5, -820($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -88($fp)
	li $t1, 2704
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -848($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -852($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -80($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -88($fp)
	li $t6, 25372
	div $t5, $t6
	mflo $t4
	sw $t4, -864($fp)
	lw $t1, -864($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -44($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -44($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -44($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -44($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -44($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -904($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -44($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -912($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -44($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -920($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -44($fp)
	lw $t5, -924($fp)
	add $t3, $t4, $t5
	sw $t3, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -928($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -44($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -936($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -44($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -944($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -80($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -80($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -80($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -80($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -80($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -984($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -80($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -992($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -80($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1000($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t0, -132($fp)
	lw $t1, -1004($fp)
	add $t6, $t0, $t1
	sw $t6, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1008($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -132($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1016($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -132($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -132($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -132($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -132($fp)
	lw $t1, -1044($fp)
	add $t6, $t0, $t1
	sw $t6, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t0, -132($fp)
	lw $t1, -1052($fp)
	add $t6, $t0, $t1
	sw $t6, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1056($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t0, -132($fp)
	lw $t1, -1060($fp)
	add $t6, $t0, $t1
	sw $t6, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1064($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -132($fp)
	lw $t1, -1068($fp)
	add $t6, $t0, $t1
	sw $t6, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1072($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t0, -132($fp)
	lw $t1, -1076($fp)
	add $t6, $t0, $t1
	sw $t6, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1080($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1084($fp)
	lw $t4, -48($fp)
	beq $t4, 19178, label131
	j label132
label131:
	lw $t5, -1084($fp)
	li $t5, 1
	sw $t5, -1084($fp)
label132:
	lw $t6, -1084($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YJG9YU:
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
	li $s2, 6431
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
	li $s2, 29392
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
	li $s2, 3298
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
	li $s2, 12102
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -36($fp)
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
	lw $t5, -36($fp)
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
	lw $t5, -36($fp)
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
	lw $t5, -36($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -36($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	li $t1, 15648
	lw $t2, -108($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -112($fp)
	lw $t4, -112($fp)
	li $t5, 40038
	div $t4, $t5
	mflo $t3
	sw $t3, -116($fp)
	li $t6, 0
	sw $t6, -120($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -36($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	lw $t0, -4($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label133
	j label134
label133:
	lw $t1, -120($fp)
	li $t1, 1
	sw $t1, -120($fp)
label134:
	li $t2, 0
	sw $t2, -132($fp)
	lw $t4, -8($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	beq $t6, 33589, label135
	j label136
label135:
	lw $t0, -132($fp)
	li $t0, 1
	sw $t0, -132($fp)
label136:
	li $t1, 0
	sw $t1, -140($fp)
	li $t2, 0
	sw $t2, -144($fp)
	j label140
label140:
	lw $t3, -144($fp)
	li $t3, 1
	sw $t3, -144($fp)
label141:
	lw $t5, -144($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -148($fp)
	li $t0, 0
	sw $t0, -152($fp)
	j label145
label145:
	j label144
label144:
	lw $t1, -4($fp)
	bne $t1, 0, label142
	j label143
label142:
	lw $t2, -152($fp)
	li $t2, 1
	sw $t2, -152($fp)
label143:
	li $t4, 0
	li $t5, 56895
	sub $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $a0, -156($fp)
	lw $a1, -152($fp)
	li $a2, 24591
	lw $a3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJG9YU
	move $t6, $v0
	sw $t6, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -160($fp)
	bne $t0, 0, label139
	j label138
label139:
	j label138
label137:
	lw $t1, -140($fp)
	li $t1, 1
	sw $t1, -140($fp)
label138:
	li $t2, 0
	sw $t2, -164($fp)
	li $t3, 0
	sw $t3, -168($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label149
	j label148
label148:
	lw $t5, -168($fp)
	li $t5, 1
	sw $t5, -168($fp)
label149:
	lw $t6, -168($fp)
	blt $t6, 65157, label146
	j label147
label146:
	lw $t0, -164($fp)
	li $t0, 1
	sw $t0, -164($fp)
label147:
	lw $a0, -164($fp)
	lw $a1, -140($fp)
	lw $a2, -132($fp)
	lw $a3, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJG9YU
	move $t1, $v0
	sw $t1, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -116($fp)
	lw $t4, -172($fp)
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lx41MR0sEV:
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
	la $t6, -24($fp)
	sw $t6, -28($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t4, -28($fp)
	lw $t5, -32($fp)
	add $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t6, -36($fp)
	li $s2, 743
	sw $t6, -36($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -40($fp)
	j label150
label150:
	lw $t1, -40($fp)
	li $t1, 1
	sw $t1, -40($fp)
label151:
	li $t3, 0
	lw $t4, -40($fp)
	sub $t2, $t3, $t4
	sw $t2, -44($fp)
	li $t5, 0
	sw $t5, -48($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label153
	j label152
label152:
	lw $t0, -48($fp)
	li $t0, 1
	sw $t0, -48($fp)
label153:
	lw $t2, -44($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -4($fp)
	lw $t5, -52($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t6, -8($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -28($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -60($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -64($fp)
	li $t2, 0
	sw $t2, -68($fp)
	li $t4, 7303
	li $t5, 22445
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -72($fp)
	li $t1, 56388
	div $t0, $t1
	mflo $t6
	sw $t6, -76($fp)
	li $t2, 0
	sw $t2, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t3, $v0
	sw $t3, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -84($fp)
	lw $t5, -8($fp)
	ble $t4, $t5, label158
	j label159
label158:
	lw $t6, -80($fp)
	li $t6, 1
	sw $t6, -80($fp)
label159:
	lw $a0, -8($fp)
	lw $a1, -80($fp)
	li $a2, 62026
	lw $a3, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJG9YU
	move $t0, $v0
	sw $t0, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 46951
	li $t3, 57074
	sub $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -92($fp)
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -88($fp)
	lw $t1, -96($fp)
	bgt $t0, $t1, label156
	j label157
label156:
	lw $t2, -68($fp)
	li $t2, 1
	sw $t2, -68($fp)
label157:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -28($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -104($fp)
	lw $t4, -4($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -108($fp)
	li $t6, 0
	li $t0, 53160
	sub $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -108($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -68($fp)
	lw $t5, -116($fp)
	blt $t4, $t5, label154
	j label155
label154:
	lw $t6, -64($fp)
	li $t6, 1
	sw $t6, -64($fp)
label155:
	lw $t0, -64($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xOOX:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -40($fp)
	sw $t1, -44($fp)
	la $t2, -64($fp)
	sw $t2, -68($fp)
	la $t3, -104($fp)
	sw $t3, -108($fp)
	la $t4, -140($fp)
	sw $t4, -144($fp)
	la $t5, -160($fp)
	sw $t5, -164($fp)
	la $t6, -220($fp)
	sw $t6, -224($fp)
	lw $t0, -16($fp)
	li $t0, 58485
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 41642
	sw $t1, -20($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -44($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 24019
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -44($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 61189
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -44($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 1478
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -44($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 43197
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -44($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 2085
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	lw $t2, -48($fp)
	li $t2, 30870
	sw $t2, -48($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -68($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 46495
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -68($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 14187
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -68($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	li $s2, 46518
	sw $t2, -288($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -68($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	li $s2, 55568
	sw $t2, -296($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -108($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	li $s2, 50326
	sw $t2, -304($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -108($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 21021
	sw $t2, -312($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -108($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 23622
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -108($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	li $s2, 49372
	sw $t2, -328($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -108($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 45612
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -108($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 2129
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -108($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 39297
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -108($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 36971
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -108($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 61032
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	lw $t3, -112($fp)
	li $t3, 38918
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 37715
	sw $t4, -116($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -144($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 4089
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -144($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 46221
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -144($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 60160
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -144($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 60477
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -144($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 42712
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -144($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 41575
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	lw $t5, -148($fp)
	li $t5, 52015
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 30336
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 34524
	sw $t0, -156($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -164($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	li $s2, 28121
	sw $t0, -424($fp)
	sw $s2, 0($t0)
	lw $t1, -168($fp)
	li $t1, 54355
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 30178
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 29600
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 32016
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 32263
	sw $t5, -184($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -224($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	li $s2, 60470
	sw $t5, -432($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -224($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -440($fp)
	li $s2, 12975
	sw $t5, -440($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -224($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t5, -448($fp)
	li $s2, 46450
	sw $t5, -448($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -224($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t5, -456($fp)
	li $s2, 41453
	sw $t5, -456($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -224($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -464($fp)
	li $s2, 3008
	sw $t5, -464($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -224($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -472($fp)
	li $s2, 31240
	sw $t5, -472($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -224($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t5, -480($fp)
	li $s2, 62474
	sw $t5, -480($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -224($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	li $s2, 26630
	sw $t5, -488($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -224($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 15077
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t6, $v0
	sw $t6, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -500($fp)
	bne $t0, 0, label160
	j label161
label160:
	lw $t1, -148($fp)
	lw $t2, -168($fp)
	move $t1, $t2
	sw $t1, -148($fp)
	lw $t4, -168($fp)
	move $t3, $t4
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -224($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	li $t5, 0
	li $t6, 42550
	sub $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -512($fp)
	lw $t2, -516($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	bne $t3, 0, label162
	j label163
label162:
	li $t4, 0
	sw $t4, -524($fp)
	j label165
label166:
	li $t5, 0
	sw $t5, -528($fp)
	li $t6, 0
	sw $t6, -532($fp)
	lw $t0, -168($fp)
	bge $t0, 54374, label169
	j label170
label169:
	lw $t1, -532($fp)
	li $t1, 1
	sw $t1, -532($fp)
label170:
	lw $t2, -532($fp)
	beq $t2, 13986, label167
	j label168
label167:
	lw $t3, -528($fp)
	li $t3, 1
	sw $t3, -528($fp)
label168:
	lw $t5, -180($fp)
	lw $t6, -16($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -528($fp)
	lw $t1, -536($fp)
	beq $t0, $t1, label164
	j label165
label164:
	lw $t2, -524($fp)
	li $t2, 1
	sw $t2, -524($fp)
label165:
	lw $t3, -524($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label171
label163:
	li $t4, 0
	sw $t4, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t5, $v0
	sw $t5, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -548($fp)
	li $t1, 27756
	li $t2, 51701
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	bge $t3, 28344, label176
	j label177
label176:
	lw $t4, -548($fp)
	li $t4, 1
	sw $t4, -548($fp)
label177:
	li $t5, 0
	sw $t5, -556($fp)
	lw $t6, -116($fp)
	bne $t6, 8441, label178
	j label179
label178:
	lw $t0, -556($fp)
	li $t0, 1
	sw $t0, -556($fp)
label179:
	lw $t2, -176($fp)
	li $t3, 46325
	div $t2, $t3
	mflo $t1
	sw $t1, -560($fp)
	lw $a0, -560($fp)
	lw $a1, -556($fp)
	lw $a2, -548($fp)
	lw $a3, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJG9YU
	move $t4, $v0
	sw $t4, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -564($fp)
	bge $t5, 24255, label174
	j label175
label174:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label175:
	lw $t1, -16($fp)
	li $t2, 23286
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	li $t4, 51153
	li $t5, 22364
	div $t4, $t5
	mflo $t3
	sw $t3, -572($fp)
	lw $t0, -568($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -540($fp)
	lw $t3, -576($fp)
	bgt $t2, $t3, label172
	j label173
label172:
label180:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t4, $v0
	sw $t4, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t6, $v0
	sw $t6, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -588($fp)
	bne $t0, 0, label185
	j label184
label184:
	lw $t1, -584($fp)
	li $t1, 1
	sw $t1, -584($fp)
label185:
	li $t2, 0
	sw $t2, -592($fp)
	li $t3, 0
	sw $t3, -596($fp)
	lw $t4, -16($fp)
	beq $t4, 9765, label188
	j label189
label188:
	lw $t5, -596($fp)
	li $t5, 1
	sw $t5, -596($fp)
label189:
	lw $t6, -596($fp)
	lw $t0, -152($fp)
	bne $t6, $t0, label186
	j label187
label186:
	lw $t1, -592($fp)
	li $t1, 1
	sw $t1, -592($fp)
label187:
	lw $a0, -592($fp)
	lw $a1, -168($fp)
	lw $a2, -584($fp)
	lw $a3, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJG9YU
	move $t2, $v0
	sw $t2, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -600($fp)
	bne $t3, 0, label183
	j label182
label183:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -164($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	li $t4, 0
	li $t5, 37887
	sub $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -608($fp)
	lw $t1, -612($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	bne $t2, 0, label181
	j label182
label181:
	lw $t3, -176($fp)
	li $t3, 4773
	sw $t3, -176($fp)
	li $t4, 4773
	sw $t4, -620($fp)
	li $t5, 0
	sw $t5, -624($fp)
	li $t0, 21530
	li $t1, 1951
	div $t0, $t1
	mflo $t6
	sw $t6, -628($fp)
	lw $t2, -628($fp)
	bne $t2, 0, label192
	j label191
label192:
	lw $t3, -16($fp)
	bne $t3, 0, label190
	j label191
label190:
	lw $t4, -624($fp)
	li $t4, 1
	sw $t4, -624($fp)
label191:
	li $t5, 0
	sw $t5, -632($fp)
	lw $t6, -112($fp)
	bne $t6, 0, label196
	j label194
label196:
	j label194
label195:
	j label194
label193:
	lw $t0, -632($fp)
	li $t0, 1
	sw $t0, -632($fp)
label194:
	li $t1, 0
	sw $t1, -636($fp)
	lw $t3, -20($fp)
	lw $t4, -116($fp)
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	bne $t5, 0, label199
	j label198
label199:
	lw $t6, -116($fp)
	bne $t6, 0, label197
	j label198
label197:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label198:
	li $t1, 0
	sw $t1, -644($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label202
	j label200
label202:
	j label201
label200:
	lw $t3, -644($fp)
	li $t3, 1
	sw $t3, -644($fp)
label201:
	li $t5, 49765
	li $t6, 34707
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -648($fp)
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $a0, -652($fp)
	lw $a1, -48($fp)
	lw $a2, -644($fp)
	lw $a3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJG9YU
	move $t3, $v0
	sw $t3, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -656($fp)
	lw $a1, -632($fp)
	lw $a2, -624($fp)
	lw $a3, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJG9YU
	move $t4, $v0
	sw $t4, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 38338
	sub $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -660($fp)
	lw $t3, -664($fp)
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -180($fp)
	lw $t5, -668($fp)
	move $t4, $t5
	sw $t4, -180($fp)
	j label180
label182:
	j label203
label173:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t6, $v0
	sw $t6, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 52773
	lw $t2, -672($fp)
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	bne $t3, 0, label204
	j label206
label206:
	lw $t5, -116($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -108($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	li $t4, 412
	lw $t5, -684($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	bne $t6, 0, label204
	j label205
label204:
label205:
label203:
label171:
	j label207
label161:
	li $t0, 0
	sw $t0, -692($fp)
	lw $t2, -152($fp)
	li $t3, 35276
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	bge $t4, 13867, label208
	j label209
label208:
	lw $t5, -692($fp)
	li $t5, 1
	sw $t5, -692($fp)
label209:
	li $t6, 0
	sw $t6, -700($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label211
	j label210
label210:
	lw $t1, -700($fp)
	li $t1, 1
	sw $t1, -700($fp)
label211:
	lw $t3, -700($fp)
	li $t4, 15489
	div $t3, $t4
	mflo $t2
	sw $t2, -704($fp)
	lw $t5, -112($fp)
	lw $t6, -116($fp)
	move $t5, $t6
	sw $t5, -112($fp)
	lw $t1, -116($fp)
	move $t0, $t1
	sw $t0, -708($fp)
	lw $t3, -8($fp)
	lw $t4, -116($fp)
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	li $t6, 0
	lw $t0, -712($fp)
	sub $t5, $t6, $t0
	sw $t5, -716($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -44($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -724($fp)
	lw $t2, -20($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -728($fp)
	lw $a0, -728($fp)
	lw $a1, -716($fp)
	lw $a2, -708($fp)
	lw $a3, -704($fp)
	lw $s0, -692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lx41MR0sEV
	move $t3, $v0
	sw $t3, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -732($fp)
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -736($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -144($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
label207:
	li $t0, 0
	li $t1, 4327
	sub $t6, $t0, $t1
	sw $t6, -748($fp)
	li $t2, 0
	sw $t2, -752($fp)
	j label216
label218:
	j label216
label217:
	j label216
label215:
	lw $t3, -752($fp)
	li $t3, 1
	sw $t3, -752($fp)
label216:
	li $t4, 0
	sw $t4, -756($fp)
	j label219
label219:
	lw $t5, -756($fp)
	li $t5, 1
	sw $t5, -756($fp)
label220:
	lw $t0, -756($fp)
	lw $t1, -112($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -760($fp)
	li $t2, 0
	sw $t2, -764($fp)
	lw $t3, -4($fp)
	lw $t4, -116($fp)
	ble $t3, $t4, label221
	j label223
label223:
	j label222
label221:
	lw $t5, -764($fp)
	li $t5, 1
	sw $t5, -764($fp)
label222:
	lw $a0, -764($fp)
	lw $a1, -760($fp)
	lw $a2, -48($fp)
	lw $a3, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJG9YU
	move $t6, $v0
	sw $t6, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -772($fp)
	lw $t2, -116($fp)
	lw $t3, -172($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -776($fp)
	lw $t4, -776($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label224
	j label225
label224:
	lw $t6, -772($fp)
	li $t6, 1
	sw $t6, -772($fp)
label225:
	lw $t1, -20($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -68($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	li $t6, 0
	sw $t6, -788($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label227
	j label226
label226:
	lw $t1, -788($fp)
	li $t1, 1
	sw $t1, -788($fp)
label227:
	lw $t3, -788($fp)
	li $t4, 40524
	div $t3, $t4
	mflo $t2
	sw $t2, -792($fp)
	li $t5, 0
	sw $t5, -796($fp)
	lw $t0, -180($fp)
	li $t1, 58767
	sub $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	bne $t2, 52977, label228
	j label229
label228:
	lw $t3, -796($fp)
	li $t3, 1
	sw $t3, -796($fp)
label229:
	lw $t4, -148($fp)
	li $t4, 26142
	sw $t4, -148($fp)
	li $t5, 26142
	sw $t5, -804($fp)
	lw $a0, -804($fp)
	lw $a1, -796($fp)
	lw $a2, -792($fp)
	lw $s1, -784($fp)
	lw $a3, 0($s1)
	lw $s0, -772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lx41MR0sEV
	move $t6, $v0
	sw $t6, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -768($fp)
	lw $t2, -808($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	bne $t3, 0, label212
	j label214
label214:
	j label213
label212:
	lw $t4, -148($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label213:
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
	sw $t0, -816($fp)
	lw $t4, -44($fp)
	lw $t5, -816($fp)
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -820($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -44($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -828($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -44($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -44($fp)
	lw $t5, -840($fp)
	add $t3, $t4, $t5
	sw $t3, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -44($fp)
	lw $t5, -848($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -852($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -68($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -68($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -68($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -68($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -108($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -892($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -108($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -900($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t5, -108($fp)
	lw $t6, -904($fp)
	add $t4, $t5, $t6
	sw $t4, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -908($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -108($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -916($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -108($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -924($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -108($fp)
	lw $t6, -928($fp)
	add $t4, $t5, $t6
	sw $t4, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -932($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t5, -108($fp)
	lw $t6, -936($fp)
	add $t4, $t5, $t6
	sw $t4, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -940($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t5, -108($fp)
	lw $t6, -944($fp)
	add $t4, $t5, $t6
	sw $t4, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -948($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -108($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -956($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -112($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -116($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -144($fp)
	lw $t1, -960($fp)
	add $t6, $t0, $t1
	sw $t6, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -964($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -144($fp)
	lw $t1, -968($fp)
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -972($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -144($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -144($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -988($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -144($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -144($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1004($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -164($fp)
	lw $t4, -1008($fp)
	add $t2, $t3, $t4
	sw $t2, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1012($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -224($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -224($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -224($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -224($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -224($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1052($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -224($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1060($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -224($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1068($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -224($fp)
	lw $t2, -1072($fp)
	add $t0, $t1, $t2
	sw $t0, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1076($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t1, -224($fp)
	lw $t2, -1080($fp)
	add $t0, $t1, $t2
	sw $t0, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1084($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1088($fp)
	lw $t5, -112($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -112($fp)
	lw $t1, -20($fp)
	move $t0, $t1
	sw $t0, -1092($fp)
	li $t2, 0
	sw $t2, -1096($fp)
	li $t4, 62742
	li $t5, 42096
	div $t4, $t5
	mflo $t3
	sw $t3, -1100($fp)
	lw $t6, -1100($fp)
	bne $t6, 6947, label233
	j label234
label233:
	lw $t0, -1096($fp)
	li $t0, 1
	sw $t0, -1096($fp)
label234:
	li $t1, 0
	sw $t1, -1104($fp)
	lw $t2, -20($fp)
	bge $t2, 35093, label237
	j label236
label237:
	j label236
label235:
	lw $t3, -1104($fp)
	li $t3, 1
	sw $t3, -1104($fp)
label236:
	li $t4, 0
	sw $t4, -1108($fp)
	li $t6, 0
	li $t0, 28478
	sub $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t1, -1112($fp)
	bgt $t1, 37044, label238
	j label239
label238:
	lw $t2, -1108($fp)
	li $t2, 1
	sw $t2, -1108($fp)
label239:
	lw $t4, -152($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -144($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t3, -148($fp)
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t5, $v0
	sw $t5, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1128($fp)
	lw $a1, -1124($fp)
	lw $s1, -1120($fp)
	lw $a2, 0($s1)
	lw $a3, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJG9YU
	move $t6, $v0
	sw $t6, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1132($fp)
	lw $a1, -1104($fp)
	lw $a2, -1096($fp)
	lw $a3, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJG9YU
	move $t0, $v0
	sw $t0, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 18123
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -1140($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t0, -156($fp)
	li $t0, 16735
	sw $t0, -156($fp)
	li $t1, 16735
	sw $t1, -1148($fp)
	li $t3, 33930
	li $t4, 2353
	div $t3, $t4
	mflo $t2
	sw $t2, -1152($fp)
	lw $t6, -1152($fp)
	lw $t0, -152($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1156($fp)
	lw $a0, -1156($fp)
	lw $a1, -1148($fp)
	lw $a2, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xOOX
	move $t1, $v0
	sw $t1, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1160($fp)
	sub $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t5, -1136($fp)
	lw $t6, -1164($fp)
	blt $t5, $t6, label230
	j label232
label232:
	li $t0, 0
	sw $t0, -1168($fp)
	li $t2, 51443
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1172($fp)
	lw $t5, -116($fp)
	bge $t4, $t5, label240
	j label241
label240:
	lw $t6, -1168($fp)
	li $t6, 1
	sw $t6, -1168($fp)
label241:
	lw $t1, -20($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t4, -224($fp)
	lw $t5, -1176($fp)
	add $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t6, -1168($fp)
	lw $t0, -1180($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label230
	j label231
label230:
	lw $t1, -1088($fp)
	li $t1, 1
	sw $t1, -1088($fp)
label231:
	lw $t2, -1088($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
KUi:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -36($fp)
	sw $t3, -40($fp)
	lw $t4, -8($fp)
	li $t4, 6732
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 55126
	sw $t5, -12($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -40($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	li $s2, 51855
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
	li $s2, 42009
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
	li $s2, 3458
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
	li $s2, 1808
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
	li $s2, 54300
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -40($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 46085
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -12($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -40($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -40($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -40($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -40($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -40($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -40($fp)
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
	li $t1, 0
	sw $t1, -140($fp)
	li $t2, 0
	sw $t2, -144($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -40($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -4($fp)
	lw $t4, -152($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -156($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -40($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -164($fp)
	lw $t6, -12($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -168($fp)
	lw $t0, -156($fp)
	lw $t1, -168($fp)
	bne $t0, $t1, label244
	j label245
label244:
	lw $t2, -144($fp)
	li $t2, 1
	sw $t2, -144($fp)
label245:
	lw $t4, -12($fp)
	li $t5, 27483
	div $t4, $t5
	mflo $t3
	sw $t3, -172($fp)
	lw $t6, -144($fp)
	lw $t0, -172($fp)
	bge $t6, $t0, label242
	j label243
label242:
	lw $t1, -140($fp)
	li $t1, 1
	sw $t1, -140($fp)
label243:
	lw $t2, -140($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t5, -176($fp)
	lw $t2, -40($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -40($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -40($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -40($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -40($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -40($fp)
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
	li $t5, 0
	sw $t5, -224($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label247
	j label246
label246:
	lw $t0, -224($fp)
	li $t0, 1
	sw $t0, -224($fp)
label247:
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -40($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -224($fp)
	lw $t2, -232($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -236($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -40($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	li $t3, 0
	lw $t4, -244($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -248($fp)
	lw $t6, -236($fp)
	lw $t0, -248($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -252($fp)
	li $t2, 0
	lw $t3, -252($fp)
	sub $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_gYP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -32($fp)
	sw $t5, -36($fp)
	la $t6, -44($fp)
	sw $t6, -48($fp)
	la $t0, -88($fp)
	sw $t0, -92($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	la $t2, -120($fp)
	sw $t2, -124($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -36($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 20714
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -36($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 64563
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -36($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 39348
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -36($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 36309
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -36($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 61770
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -48($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 15908
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -48($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 43256
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	lw $t3, -52($fp)
	li $t3, 31327
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 62778
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 6198
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 2836
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 15365
	sw $t0, -68($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -92($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 22934
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -92($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 36766
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -92($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 17718
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -92($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 8841
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -92($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 43498
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	lw $t1, -96($fp)
	li $t1, 7309
	sw $t1, -96($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -104($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 60696
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	lw $t2, -108($fp)
	li $t2, 19971
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 10767
	sw $t3, -112($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -124($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 62504
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -124($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 8735
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	lw $t4, -128($fp)
	li $t4, 56852
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 3103
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 23776
	sw $t6, -136($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label248
	j label249
label248:
	li $t2, 38747
	li $t3, 41321
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	li $t4, 0
	sw $t4, -264($fp)
	lw $t5, -56($fp)
	bne $t5, 0, label251
	j label250
label250:
	lw $t6, -264($fp)
	li $t6, 1
	sw $t6, -264($fp)
label251:
	lw $t1, -264($fp)
	li $t2, 51259
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	li $t4, 0
	lw $t5, -268($fp)
	sub $t3, $t4, $t5
	sw $t3, -272($fp)
	j label252
label249:
	j label254
label253:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t6, $v0
	sw $t6, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -48($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -276($fp)
	lw $t1, -284($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -288($fp)
	lw $t3, -288($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -36($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label254:
label252:
	la $t2, -316($fp)
	sw $t2, -320($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -320($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	li $s2, 54527
	sw $t2, -328($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -320($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 6437
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -320($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 49361
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -320($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 28340
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -320($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 42746
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 45595
	lw $t5, -136($fp)
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	bne $t6, 0, label255
	j label257
label257:
	j label256
label255:
label256:
	li $t0, 0
	sw $t0, -368($fp)
	lw $t2, -132($fp)
	li $t3, 20467
	div $t2, $t3
	mflo $t1
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label258
	j label259
label258:
	lw $t6, -368($fp)
	li $t6, 1
	sw $t6, -368($fp)
label259:
	lw $t0, -52($fp)
	lw $t1, -112($fp)
	move $t0, $t1
	sw $t0, -52($fp)
	lw $t3, -112($fp)
	move $t2, $t3
	sw $t2, -376($fp)
	li $t4, 0
	sw $t4, -380($fp)
	li $t6, 0
	li $t0, 11387
	sub $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	bne $t1, 0, label261
	j label260
label260:
	lw $t2, -380($fp)
	li $t2, 1
	sw $t2, -380($fp)
label261:
	li $t4, 0
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -388($fp)
	li $t0, 0
	lw $t1, -388($fp)
	sub $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $a0, -392($fp)
	lw $a1, -380($fp)
	lw $a2, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gYP
	move $t2, $v0
	sw $t2, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -68($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -124($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -4($fp)
	lw $t3, -64($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -64($fp)
	move $t4, $t5
	sw $t4, -408($fp)
	lw $t6, -108($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -108($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -412($fp)
	lw $a0, -412($fp)
	lw $a1, -408($fp)
	lw $s1, -404($fp)
	lw $a2, 0($s1)
	lw $a3, -396($fp)
	lw $s0, -368($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lx41MR0sEV
	move $t3, $v0
	sw $t3, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -420($fp)
	li $t6, 41490
	lw $t0, -56($fp)
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	bne $t1, 0, label262
	j label264
label264:
	lw $t2, -132($fp)
	bne $t2, 0, label262
	j label263
label262:
	lw $t3, -420($fp)
	li $t3, 1
	sw $t3, -420($fp)
label263:
	lw $a0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal KUi
	move $t4, $v0
	sw $t4, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -416($fp)
	lw $t0, -428($fp)
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t1, $v0
	sw $t1, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -128($fp)
	li $t2, 26665
	sw $t2, -128($fp)
	li $t3, 26665
	sw $t3, -440($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -320($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -448($fp)
	li $t5, 14223
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -452($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -48($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	li $t6, 0
	lw $t0, -460($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -464($fp)
	lw $a0, -464($fp)
	lw $a1, -452($fp)
	lw $a2, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xOOX
	move $t1, $v0
	sw $t1, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -468($fp)
	sub $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -476($fp)
	li $t5, 50989
	sw $t5, -476($fp)
label265:
	li $t6, 0
	sw $t6, -480($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	bne $t3, 0, label268
	j label270
label270:
	j label269
label268:
	lw $t4, -480($fp)
	li $t4, 1
	sw $t4, -480($fp)
label269:
	lw $t5, -132($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -132($fp)
	lw $t1, -108($fp)
	move $t0, $t1
	sw $t0, -488($fp)
	li $t2, 0
	sw $t2, -492($fp)
	lw $t3, -136($fp)
	bne $t3, 0, label272
	j label271
label271:
	lw $t4, -492($fp)
	li $t4, 1
	sw $t4, -492($fp)
label272:
	lw $t6, -492($fp)
	li $t0, 58440
	sub $t5, $t6, $t0
	sw $t5, -496($fp)
	li $t1, 0
	sw $t1, -500($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -104($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	lw $t2, -112($fp)
	lw $s3, 0($t1)
	bge $s3, $t2, label273
	j label274
label273:
	lw $t3, -500($fp)
	li $t3, 1
	sw $t3, -500($fp)
label274:
	lw $a0, -500($fp)
	lw $a1, -496($fp)
	lw $a2, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xOOX
	move $t4, $v0
	sw $t4, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -60($fp)
	lw $t6, -476($fp)
	move $t5, $t6
	sw $t5, -60($fp)
	lw $t1, -476($fp)
	move $t0, $t1
	sw $t0, -516($fp)
	li $t2, 0
	sw $t2, -520($fp)
	lw $t3, -476($fp)
	bne $t3, 0, label277
	j label275
label277:
	lw $t4, -56($fp)
	bne $t4, 0, label275
	j label276
label275:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label276:
	li $t6, 0
	sw $t6, -524($fp)
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -48($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	lw $s3, 0($t6)
	bne $s3, 53600, label278
	j label279
label278:
	lw $t0, -524($fp)
	li $t0, 1
	sw $t0, -524($fp)
label279:
	li $t2, 48923
	lw $t3, -108($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -536($fp)
	lw $t5, -536($fp)
	li $t6, 27114
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $a0, -540($fp)
	lw $a1, -524($fp)
	lw $a2, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gYP
	move $t0, $v0
	sw $t0, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -544($fp)
	lw $a1, -516($fp)
	lw $a2, -512($fp)
	lw $a3, -480($fp)
	lw $s0, -4($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lx41MR0sEV
	move $t1, $v0
	sw $t1, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -548($fp)
	bne $t2, 0, label266
	j label267
label266:
	li $t3, 0
	sw $t3, -552($fp)
	li $t4, 0
	sw $t4, -556($fp)
	li $t5, 0
	sw $t5, -560($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -104($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -112($fp)
	lw $t6, -568($fp)
	lw $s4, 0($t6)
	blt $t5, $s4, label284
	j label285
label284:
	lw $t0, -560($fp)
	li $t0, 1
	sw $t0, -560($fp)
label285:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -124($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -560($fp)
	lw $t1, -576($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label282
	j label283
label282:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label283:
	lw $t3, -556($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label280
	j label281
label280:
	lw $t5, -552($fp)
	li $t5, 1
	sw $t5, -552($fp)
label281:
	lw $t6, -552($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label265
label267:
label286:
	li $t0, 0
	sw $t0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t1, $v0
	sw $t1, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 18430
	lw $t4, -584($fp)
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -588($fp)
	lw $t0, -108($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -592($fp)
	li $t2, 0
	lw $t3, -592($fp)
	sub $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	bne $t4, 0, label290
	j label289
label289:
	lw $t5, -580($fp)
	li $t5, 1
	sw $t5, -580($fp)
label290:
	lw $t0, -64($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -104($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -604($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -608($fp)
	lw $t2, -48($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -580($fp)
	lw $t5, -612($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label287
	j label288
label287:
	j label291
label291:
	lw $a0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal KUi
	move $t6, $v0
	sw $t6, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 15899
	sub $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -616($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	li $t6, 0
	sw $t6, -628($fp)
	lw $t0, -128($fp)
	bne $t0, 0, label296
	j label295
label295:
	lw $t1, -628($fp)
	li $t1, 1
	sw $t1, -628($fp)
label296:
	li $t3, 0
	lw $t4, -628($fp)
	sub $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -624($fp)
	lw $t0, -632($fp)
	sub $t5, $t6, $t0
	sw $t5, -636($fp)
	li $t1, 0
	sw $t1, -640($fp)
	j label297
label297:
	lw $t2, -640($fp)
	li $t2, 1
	sw $t2, -640($fp)
label298:
	lw $t4, -636($fp)
	lw $t5, -640($fp)
	sub $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	bne $t6, 0, label293
	j label294
label293:
	li $t0, 0
	sw $t0, -648($fp)
	lw $t2, -96($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -92($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t0, -656($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label302
	j label301
label301:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label302:
	li $t3, 0
	lw $t4, -648($fp)
	sub $t2, $t3, $t4
	sw $t2, -660($fp)
	li $t5, 0
	sw $t5, -664($fp)
	lw $t6, -132($fp)
	bne $t6, 0, label303
	j label304
label303:
	lw $t0, -664($fp)
	li $t0, 1
	sw $t0, -664($fp)
label304:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -48($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -664($fp)
	lw $t2, -672($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -676($fp)
	lw $t3, -660($fp)
	lw $t4, -676($fp)
	bne $t3, $t4, label299
	j label300
label299:
	lw $t6, -56($fp)
	li $t0, 41976
	div $t6, $t0
	mflo $t5
	sw $t5, -680($fp)
	lw $t2, -680($fp)
	li $t3, 18448
	sub $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $a0, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal KUi
	move $t4, $v0
	sw $t4, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label305
label300:
label305:
	j label306
label294:
	li $t5, 0
	sw $t5, -692($fp)
	lw $t0, -56($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -48($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -700($fp)
	lw $t0, -68($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -704($fp)
	lw $t1, -12($fp)
	lw $t2, -704($fp)
	bgt $t1, $t2, label309
	j label310
label309:
	lw $t3, -692($fp)
	li $t3, 1
	sw $t3, -692($fp)
label310:
	lw $t4, -692($fp)
	lw $t5, -136($fp)
	ble $t4, $t5, label307
	j label308
label307:
label308:
label306:
	j label311
label292:
label312:
	li $t6, 0
	sw $t6, -708($fp)
	li $t1, 8060
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -132($fp)
	lw $t4, -712($fp)
	beq $t3, $t4, label315
	j label316
label315:
	lw $t5, -708($fp)
	li $t5, 1
	sw $t5, -708($fp)
label316:
	lw $t6, -60($fp)
	lw $t0, -708($fp)
	move $t6, $t0
	sw $t6, -60($fp)
	lw $t2, -708($fp)
	move $t1, $t2
	sw $t1, -716($fp)
	lw $t3, -716($fp)
	bne $t3, 0, label313
	j label314
label313:
	j label317
label317:
label318:
	j label312
label314:
label311:
	j label286
label288:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -36($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -36($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -732($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -36($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -740($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -36($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -748($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -36($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -48($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -764($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -48($fp)
	lw $t2, -768($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -772($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -92($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -92($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -788($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -92($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -796($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -92($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -804($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -92($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -812($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -104($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -124($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -828($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -124($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -836($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -840($fp)
	j label321
label321:
	j label319
label319:
	lw $t2, -840($fp)
	li $t2, 1
	sw $t2, -840($fp)
label320:
	lw $t3, -840($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Y:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ft
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 5861
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
	jal id_Y
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
