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
id_TRK:
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
id_ur6MZRbL:
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
id_RJUp_RZOx_:
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
id_OMaPmF_RW:
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
id_kkvX:
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
id_JD5zLtUi:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -40($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 31789
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -40($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 10273
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -40($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 53976
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -40($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 24028
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -40($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 48466
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	lw $t2, -44($fp)
	li $t2, 24244
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 3942
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 13019
	sw $t4, -52($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -76($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 29844
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -76($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 65460
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -76($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 64879
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -76($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 59984
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -76($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 25056
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	lw $t5, -80($fp)
	li $t5, 18012
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 9841
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 11532
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 10060
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 13516
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 57221
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 26212
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 8534
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 63510
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 6217
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 40564
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 4669
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 19360
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 46402
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 51547
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 32590
	sw $t6, -140($fp)
label115:
	li $t0, 0
	sw $t0, -224($fp)
	li $t2, 0
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -228($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -132($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -40($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -76($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -248($fp)
	li $t0, 64379
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -252($fp)
	li $t2, 31161
	lw $t3, -120($fp)
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -256($fp)
	li $t6, 25488
	div $t5, $t6
	mflo $t4
	sw $t4, -260($fp)
	lw $a0, -92($fp)
	lw $a1, -260($fp)
	lw $a2, -252($fp)
	lw $s1, -240($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t0, $v0
	sw $t0, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -268($fp)
	lw $t2, -96($fp)
	bne $t2, 0, label121
	j label120
label120:
	lw $t3, -268($fp)
	li $t3, 1
	sw $t3, -268($fp)
label121:
	lw $t5, -268($fp)
	li $t6, 22871
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	li $t0, 0
	sw $t0, -276($fp)
	lw $t1, -124($fp)
	bge $t1, 14091, label122
	j label123
label122:
	lw $t2, -276($fp)
	li $t2, 1
	sw $t2, -276($fp)
label123:
	lw $a0, -276($fp)
	lw $a1, -272($fp)
	lw $a2, -264($fp)
	lw $a3, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t3, $v0
	sw $t3, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -280($fp)
	beq $t4, 49732, label118
	j label119
label118:
	lw $t5, -224($fp)
	li $t5, 1
	sw $t5, -224($fp)
label119:
	li $t6, 0
	sw $t6, -284($fp)
	li $t0, 0
	sw $t0, -288($fp)
	lw $t1, -132($fp)
	lw $t2, -52($fp)
	bne $t1, $t2, label126
	j label127
label126:
	lw $t3, -288($fp)
	li $t3, 1
	sw $t3, -288($fp)
label127:
	lw $t4, -288($fp)
	bne $t4, 26813, label124
	j label125
label124:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label125:
	lw $t0, -128($fp)
	li $t1, 27110
	sub $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -292($fp)
	li $t4, 14040
	sub $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -104($fp)
	lw $t6, -100($fp)
	move $t5, $t6
	sw $t5, -104($fp)
	lw $t1, -100($fp)
	move $t0, $t1
	sw $t0, -300($fp)
	lw $a0, -300($fp)
	lw $a1, -100($fp)
	lw $a2, -296($fp)
	lw $a3, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t2, $v0
	sw $t2, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -308($fp)
	li $t4, 0
	sw $t4, -312($fp)
	lw $t5, -116($fp)
	bge $t5, 26738, label130
	j label131
label130:
	lw $t6, -312($fp)
	li $t6, 1
	sw $t6, -312($fp)
label131:
	lw $t0, -312($fp)
	lw $t1, -12($fp)
	bne $t0, $t1, label128
	j label129
label128:
	lw $t2, -308($fp)
	li $t2, 1
	sw $t2, -308($fp)
label129:
	lw $a0, -308($fp)
	lw $a1, -304($fp)
	lw $a2, -136($fp)
	lw $a3, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t3, $v0
	sw $t3, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -320($fp)
	j label133
label132:
	lw $t5, -320($fp)
	li $t5, 1
	sw $t5, -320($fp)
label133:
	li $t6, 0
	sw $t6, -324($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -40($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label135
	j label134
label134:
	lw $t0, -324($fp)
	li $t0, 1
	sw $t0, -324($fp)
label135:
	li $t1, 0
	sw $t1, -336($fp)
	li $t3, 51794
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	lw $t6, -120($fp)
	beq $t5, $t6, label136
	j label137
label136:
	lw $t0, -336($fp)
	li $t0, 1
	sw $t0, -336($fp)
label137:
	lw $a0, -336($fp)
	lw $a1, -324($fp)
	lw $a2, -320($fp)
	li $a3, 26453
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t1, $v0
	sw $t1, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -344($fp)
	lw $t4, -88($fp)
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -316($fp)
	lw $t0, -348($fp)
	sub $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	bne $t1, 0, label116
	j label117
label116:
	li $t2, 0
	sw $t2, -356($fp)
	lw $t3, -8($fp)
	bgt $t3, 18330, label140
	j label141
label140:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label141:
	li $t6, 0
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -360($fp)
	li $t2, 0
	lw $t3, -360($fp)
	sub $t1, $t2, $t3
	sw $t1, -364($fp)
	li $t4, 0
	sw $t4, -368($fp)
	li $t5, 0
	sw $t5, -372($fp)
	j label145
label144:
	lw $t6, -372($fp)
	li $t6, 1
	sw $t6, -372($fp)
label145:
	lw $t0, -372($fp)
	bgt $t0, 31846, label142
	j label143
label142:
	lw $t1, -368($fp)
	li $t1, 1
	sw $t1, -368($fp)
label143:
	li $t2, 0
	sw $t2, -376($fp)
	lw $t3, -116($fp)
	bne $t3, 55011, label146
	j label148
label148:
	j label147
label146:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label147:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -76($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -384($fp)
	li $t6, 21419
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -388($fp)
	li $t0, 0
	sw $t0, -392($fp)
	lw $t1, -124($fp)
	bge $t1, 15409, label149
	j label151
label151:
	lw $t2, -112($fp)
	bne $t2, 0, label149
	j label150
label149:
	lw $t3, -392($fp)
	li $t3, 1
	sw $t3, -392($fp)
label150:
	lw $t4, -140($fp)
	lw $t5, -124($fp)
	move $t4, $t5
	sw $t4, -140($fp)
	lw $t0, -124($fp)
	move $t6, $t0
	sw $t6, -396($fp)
	lw $a0, -396($fp)
	lw $a1, -392($fp)
	lw $a2, -388($fp)
	lw $a3, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t1, $v0
	sw $t1, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -400($fp)
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $a0, -404($fp)
	lw $a1, -368($fp)
	lw $a2, -364($fp)
	lw $a3, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t5, $v0
	sw $t5, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -408($fp)
	sub $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -104($fp)
	lw $t3, -412($fp)
	bne $t2, $t3, label138
	j label139
label138:
label139:
	j label115
label117:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -40($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -40($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -428($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -40($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -436($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -40($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -444($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -40($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -452($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -76($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -76($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -76($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -476($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -76($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -484($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -76($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -492($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -104($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -108($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -124($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -496($fp)
	j label152
label152:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label153:
	lw $t5, -136($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -76($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -496($fp)
	lw $t5, -504($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -508($fp)
	li $t0, 0
	lw $t1, -508($fp)
	sub $t6, $t0, $t1
	sw $t6, -512($fp)
	li $t3, 40780
	lw $t4, -112($fp)
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	li $t5, 0
	sw $t5, -520($fp)
	li $t0, 0
	li $t1, 61811
	sub $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	lw $t3, -44($fp)
	bne $t2, $t3, label154
	j label155
label154:
	lw $t4, -520($fp)
	li $t4, 1
	sw $t4, -520($fp)
label155:
	lw $t6, -112($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -40($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	li $t5, 0
	lw $t6, -532($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -536($fp)
	li $t0, 0
	sw $t0, -540($fp)
	li $t2, 0
	li $t3, 43666
	sub $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	bge $t4, 7834, label156
	j label157
label156:
	lw $t5, -540($fp)
	li $t5, 1
	sw $t5, -540($fp)
label157:
	lw $a0, -540($fp)
	lw $a1, -536($fp)
	lw $a2, -520($fp)
	lw $a3, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t6, $v0
	sw $t6, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -512($fp)
	lw $t2, -548($fp)
	sub $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label158:
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -556($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -560($fp)
	li $t4, 17163
	li $t5, 15178
	div $t4, $t5
	mflo $t3
	sw $t3, -564($fp)
	li $t6, 0
	sw $t6, -568($fp)
	lw $t0, -48($fp)
	bne $t0, 0, label163
	j label162
label163:
	j label162
label161:
	lw $t1, -568($fp)
	li $t1, 1
	sw $t1, -568($fp)
label162:
	lw $a0, -568($fp)
	lw $a1, -564($fp)
	lw $a2, -560($fp)
	lw $a3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t2, $v0
	sw $t2, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -572($fp)
	li $t5, 48325
	div $t4, $t5
	mflo $t3
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	bne $t6, 0, label159
	j label160
label159:
label164:
	li $t0, 0
	sw $t0, -580($fp)
	lw $t1, -112($fp)
	bne $t1, 0, label168
	j label167
label167:
	lw $t2, -580($fp)
	li $t2, 1
	sw $t2, -580($fp)
label168:
	lw $t4, -112($fp)
	lw $t5, -140($fp)
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -584($fp)
	li $t1, 40666
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	li $t2, 0
	sw $t2, -592($fp)
	j label170
label172:
	j label170
label171:
	lw $t3, -116($fp)
	bne $t3, 0, label169
	j label170
label169:
	lw $t4, -592($fp)
	li $t4, 1
	sw $t4, -592($fp)
label170:
	li $t5, 0
	sw $t5, -596($fp)
	j label176
label176:
	lw $t6, -124($fp)
	bne $t6, 0, label173
	j label175
label175:
	lw $t0, -116($fp)
	bne $t0, 0, label173
	j label174
label173:
	lw $t1, -596($fp)
	li $t1, 1
	sw $t1, -596($fp)
label174:
	lw $a0, -596($fp)
	lw $a1, -592($fp)
	lw $a2, -588($fp)
	lw $a3, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t2, $v0
	sw $t2, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -604($fp)
	j label177
label177:
	lw $t4, -604($fp)
	li $t4, 1
	sw $t4, -604($fp)
label178:
	lw $t6, -600($fp)
	lw $t0, -604($fp)
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	li $t1, 0
	sw $t1, -612($fp)
	li $t2, 0
	sw $t2, -616($fp)
	lw $t3, -120($fp)
	bge $t3, 23991, label181
	j label182
label181:
	lw $t4, -616($fp)
	li $t4, 1
	sw $t4, -616($fp)
label182:
	lw $t5, -616($fp)
	ble $t5, 38903, label179
	j label180
label179:
	lw $t6, -612($fp)
	li $t6, 1
	sw $t6, -612($fp)
label180:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -40($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	li $t0, 29374
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -628($fp)
	lw $t3, -628($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $a0, -632($fp)
	li $a1, 3823
	lw $s1, -624($fp)
	lw $a2, 0($s1)
	li $a3, 17564
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t5, $v0
	sw $t5, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -640($fp)
	j label184
label183:
	lw $t0, -640($fp)
	li $t0, 1
	sw $t0, -640($fp)
label184:
	li $t1, 0
	sw $t1, -644($fp)
	li $t3, 1613
	li $t4, 18364
	div $t3, $t4
	mflo $t2
	sw $t2, -648($fp)
	li $t5, 0
	sw $t5, -652($fp)
	li $t6, 0
	sw $t6, -656($fp)
	lw $t0, -100($fp)
	ble $t0, 32032, label189
	j label190
label189:
	lw $t1, -656($fp)
	li $t1, 1
	sw $t1, -656($fp)
label190:
	lw $t2, -656($fp)
	bgt $t2, 56625, label187
	j label188
label187:
	lw $t3, -652($fp)
	li $t3, 1
	sw $t3, -652($fp)
label188:
	li $t4, 0
	sw $t4, -660($fp)
	li $t6, 0
	li $t0, 33567
	sub $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t1, -664($fp)
	lw $t2, -124($fp)
	bne $t1, $t2, label191
	j label192
label191:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label192:
	li $t5, 6876
	li $t6, 44075
	div $t5, $t6
	mflo $t4
	sw $t4, -668($fp)
	li $t1, 0
	lw $t2, -668($fp)
	sub $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $a0, -672($fp)
	lw $a1, -660($fp)
	lw $a2, -652($fp)
	lw $a3, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t3, $v0
	sw $t3, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -676($fp)
	lw $t5, -108($fp)
	blt $t4, $t5, label185
	j label186
label185:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label186:
	lw $a0, -644($fp)
	lw $a1, -640($fp)
	lw $a2, -636($fp)
	lw $a3, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t0, $v0
	sw $t0, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -608($fp)
	lw $t3, -680($fp)
	sub $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t4, -684($fp)
	bne $t4, 0, label165
	j label166
label165:
	lw $t5, -688($fp)
	li $t5, 54986
	sw $t5, -688($fp)
	la $t6, -700($fp)
	sw $t6, -704($fp)
	la $t0, -724($fp)
	sw $t0, -728($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -704($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 22285
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -704($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 36194
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -704($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	li $s2, 30230
	sw $t0, -776($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -728($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t0, -784($fp)
	li $s2, 18561
	sw $t0, -784($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -728($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	li $s2, 14325
	sw $t0, -792($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -728($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	li $s2, 38064
	sw $t0, -800($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -728($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	li $s2, 35724
	sw $t0, -808($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -728($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	li $s2, 29503
	sw $t0, -816($fp)
	sw $s2, 0($t0)
	lw $t1, -732($fp)
	li $t1, 44742
	sw $t1, -732($fp)
	lw $t2, -736($fp)
	li $t2, 18513
	sw $t2, -736($fp)
	lw $t3, -740($fp)
	li $t3, 4634
	sw $t3, -740($fp)
	lw $t4, -744($fp)
	li $t4, 8755
	sw $t4, -744($fp)
	lw $t5, -748($fp)
	li $t5, 15394
	sw $t5, -748($fp)
	lw $t6, -752($fp)
	li $t6, 29497
	sw $t6, -752($fp)
	li $t0, 0
	sw $t0, -820($fp)
	li $t1, 0
	sw $t1, -824($fp)
	j label197
label197:
	lw $t2, -824($fp)
	li $t2, 1
	sw $t2, -824($fp)
label198:
	lw $t3, -824($fp)
	lw $t4, -16($fp)
	bge $t3, $t4, label195
	j label196
label195:
	lw $t5, -820($fp)
	li $t5, 1
	sw $t5, -820($fp)
label196:
	li $t0, 2864
	lw $t1, -128($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -828($fp)
	lw $t3, -828($fp)
	lw $t4, -100($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -832($fp)
	li $t5, 0
	sw $t5, -836($fp)
	lw $t6, -740($fp)
	bne $t6, 0, label201
	j label200
label201:
	j label200
label199:
	lw $t0, -836($fp)
	li $t0, 1
	sw $t0, -836($fp)
label200:
	li $t1, 0
	sw $t1, -840($fp)
	li $t3, 24293
	lw $t4, -132($fp)
	sub $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t5, -844($fp)
	bgt $t5, 50256, label202
	j label203
label202:
	lw $t6, -840($fp)
	li $t6, 1
	sw $t6, -840($fp)
label203:
	lw $a0, -840($fp)
	lw $a1, -836($fp)
	lw $a2, -832($fp)
	lw $a3, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t0, $v0
	sw $t0, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 65117
	lw $t3, -848($fp)
	sub $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t4, -852($fp)
	lw $t5, -132($fp)
	bgt $t4, $t5, label193
	j label194
label193:
label194:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -728($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t5, -116($fp)
	lw $t6, -132($fp)
	move $t5, $t6
	sw $t5, -116($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -864($fp)
	li $t2, 0
	sw $t2, -868($fp)
	lw $t3, -744($fp)
	bne $t3, 50442, label204
	j label205
label204:
	lw $t4, -868($fp)
	li $t4, 1
	sw $t4, -868($fp)
label205:
	li $t5, 0
	sw $t5, -872($fp)
	li $t6, 0
	sw $t6, -876($fp)
	lw $t0, -736($fp)
	bne $t0, 0, label209
	j label208
label208:
	lw $t1, -876($fp)
	li $t1, 1
	sw $t1, -876($fp)
label209:
	lw $t2, -876($fp)
	lw $t3, -132($fp)
	ble $t2, $t3, label206
	j label207
label206:
	lw $t4, -872($fp)
	li $t4, 1
	sw $t4, -872($fp)
label207:
	li $t5, 0
	sw $t5, -880($fp)
	li $t6, 0
	sw $t6, -884($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label213
	j label212
label212:
	lw $t1, -884($fp)
	li $t1, 1
	sw $t1, -884($fp)
label213:
	lw $t2, -884($fp)
	bge $t2, 22582, label210
	j label211
label210:
	lw $t3, -880($fp)
	li $t3, 1
	sw $t3, -880($fp)
label211:
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -40($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -732($fp)
	li $t5, 6496
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	li $t6, 0
	sw $t6, -900($fp)
	lw $t0, -80($fp)
	lw $t1, -752($fp)
	bne $t0, $t1, label216
	j label215
label216:
	lw $t2, -140($fp)
	bne $t2, 0, label214
	j label215
label214:
	lw $t3, -900($fp)
	li $t3, 1
	sw $t3, -900($fp)
label215:
	li $t4, 0
	sw $t4, -904($fp)
	lw $t5, -112($fp)
	bne $t5, 0, label218
	j label217
label217:
	lw $t6, -904($fp)
	li $t6, 1
	sw $t6, -904($fp)
label218:
	lw $a0, -904($fp)
	lw $a1, -900($fp)
	lw $a2, -896($fp)
	lw $s1, -892($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t0, $v0
	sw $t0, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -136($fp)
	lw $t2, -96($fp)
	move $t1, $t2
	sw $t1, -136($fp)
	lw $t4, -96($fp)
	move $t3, $t4
	sw $t3, -912($fp)
	lw $a0, -912($fp)
	lw $a1, -908($fp)
	lw $a2, -880($fp)
	lw $a3, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t5, $v0
	sw $t5, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -916($fp)
	li $t1, 16938
	add $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $a0, -920($fp)
	lw $a1, -868($fp)
	lw $a2, -864($fp)
	lw $s1, -860($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t2, $v0
	sw $t2, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -924($fp)
	sub $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -48($fp)
	li $t1, 13671
	div $t0, $t1
	mflo $t6
	sw $t6, -932($fp)
	li $t2, 0
	sw $t2, -936($fp)
	li $t4, 40063
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t6, -940($fp)
	bne $t6, 0, label219
	j label221
label221:
	lw $t0, -84($fp)
	bne $t0, 0, label219
	j label220
label219:
	lw $t1, -936($fp)
	li $t1, 1
	sw $t1, -936($fp)
label220:
	li $t2, 0
	sw $t2, -944($fp)
	lw $t3, -88($fp)
	li $t3, 57746
	sw $t3, -88($fp)
	li $t4, 57746
	sw $t4, -948($fp)
	lw $t6, -112($fp)
	li $t0, 29514
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -952($fp)
	lw $t3, -688($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	li $t5, 0
	lw $t6, -120($fp)
	sub $t4, $t5, $t6
	sw $t4, -960($fp)
	li $t0, 0
	sw $t0, -964($fp)
	lw $t2, -112($fp)
	li $t3, 46100
	sub $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	bne $t4, 0, label226
	j label225
label226:
	j label225
label224:
	lw $t5, -964($fp)
	li $t5, 1
	sw $t5, -964($fp)
label225:
	lw $a0, -964($fp)
	lw $a1, -960($fp)
	lw $a2, -956($fp)
	lw $a3, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t6, $v0
	sw $t6, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -972($fp)
	beq $t0, 59744, label222
	j label223
label222:
	lw $t1, -944($fp)
	li $t1, 1
	sw $t1, -944($fp)
label223:
	li $t2, 0
	sw $t2, -976($fp)
	j label228
label227:
	lw $t3, -976($fp)
	li $t3, 1
	sw $t3, -976($fp)
label228:
	lw $a0, -976($fp)
	lw $a1, -944($fp)
	li $a2, 23815
	lw $a3, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t4, $v0
	sw $t4, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -980($fp)
	li $t0, 42730
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -96($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -704($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $s1, -992($fp)
	lw $a0, 0($s1)
	lw $a1, -984($fp)
	lw $a2, -932($fp)
	lw $a3, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t0, $v0
	sw $t0, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -996($fp)
	li $t3, 32273
	div $t2, $t3
	mflo $t1
	sw $t1, -1000($fp)
	lw $t5, -1000($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -704($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	li $t3, 0
	sw $t3, -1012($fp)
	lw $t4, -124($fp)
	bne $t4, 0, label230
	j label229
label229:
	lw $t5, -1012($fp)
	li $t5, 1
	sw $t5, -1012($fp)
label230:
	li $t6, 0
	sw $t6, -1016($fp)
	j label232
label233:
	lw $t1, -748($fp)
	li $t2, 6697
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t3, -1020($fp)
	bne $t3, 0, label231
	j label232
label231:
	lw $t4, -1016($fp)
	li $t4, 1
	sw $t4, -1016($fp)
label232:
	lw $t6, -1016($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -40($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	li $t4, 0
	sw $t4, -1032($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -76($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label237
	j label236
label236:
	lw $t5, -1032($fp)
	li $t5, 1
	sw $t5, -1032($fp)
label237:
	li $t0, 0
	lw $t1, -1032($fp)
	sub $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t2, -1044($fp)
	bne $t2, 0, label235
	j label234
label234:
label235:
	li $t3, 0
	sw $t3, -1048($fp)
	j label243
label243:
	lw $t4, -124($fp)
	bne $t4, 0, label241
	j label242
label241:
	lw $t5, -1048($fp)
	li $t5, 1
	sw $t5, -1048($fp)
label242:
	lw $t0, -1048($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -40($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	li $t6, 0
	lw $t0, -1056($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1060($fp)
	lw $t1, -1060($fp)
	bne $t1, 0, label240
	j label239
label240:
	lw $t2, -104($fp)
	bne $t2, 0, label238
	j label239
label238:
label239:
	li $t3, 0
	sw $t3, -1064($fp)
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -40($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t3, -1072($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label248
	j label247
label247:
	lw $t4, -1064($fp)
	li $t4, 1
	sw $t4, -1064($fp)
label248:
	li $t6, 20234
	lw $t0, -112($fp)
	sub $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t1, -1064($fp)
	lw $t2, -1076($fp)
	blt $t1, $t2, label246
	j label245
label246:
	li $t3, 0
	sw $t3, -1080($fp)
	j label249
label249:
	lw $t4, -1080($fp)
	li $t4, 1
	sw $t4, -1080($fp)
label250:
	lw $t6, -1080($fp)
	li $t0, 40828
	div $t6, $t0
	mflo $t5
	sw $t5, -1084($fp)
	li $t2, 0
	lw $t3, -1084($fp)
	sub $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t4, -1088($fp)
	bne $t4, 0, label244
	j label245
label244:
label245:
	li $t5, 0
	sw $t5, -1092($fp)
	j label251
label251:
	lw $t6, -1092($fp)
	li $t6, 1
	sw $t6, -1092($fp)
label252:
	li $t0, 0
	sw $t0, -1096($fp)
	j label253
label253:
	lw $t1, -1096($fp)
	li $t1, 1
	sw $t1, -1096($fp)
label254:
	lw $t3, -1096($fp)
	lw $t4, -688($fp)
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	j label164
label166:
	j label158
label160:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -40($fp)
	lw $t3, -1104($fp)
	add $t1, $t2, $t3
	sw $t1, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1108($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -40($fp)
	lw $t3, -1112($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1116($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -40($fp)
	lw $t3, -1120($fp)
	add $t1, $t2, $t3
	sw $t1, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1124($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -40($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -40($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1140($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t5, -76($fp)
	lw $t6, -1144($fp)
	add $t4, $t5, $t6
	sw $t4, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t5, -76($fp)
	lw $t6, -1152($fp)
	add $t4, $t5, $t6
	sw $t4, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t5, -76($fp)
	lw $t6, -1160($fp)
	add $t4, $t5, $t6
	sw $t4, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t5, -76($fp)
	lw $t6, -1168($fp)
	add $t4, $t5, $t6
	sw $t4, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t5, -76($fp)
	lw $t6, -1176($fp)
	add $t4, $t5, $t6
	sw $t4, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1180($fp)
	lw $a0, 0($t0)
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
	lw $t3, -84($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rm0x4n:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -72($fp)
	sw $t4, -76($fp)
	la $t5, -112($fp)
	sw $t5, -116($fp)
	la $t6, -188($fp)
	sw $t6, -192($fp)
	la $t0, -228($fp)
	sw $t0, -232($fp)
	la $t1, -280($fp)
	sw $t1, -284($fp)
	lw $t2, -8($fp)
	li $t2, 43693
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 36961
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 1364
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 28413
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 57930
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 55032
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 13320
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 14977
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 61528
	sw $t3, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -76($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 30258
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -76($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 28648
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -76($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 36056
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -76($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 54073
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -76($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 20859
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -76($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 34
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -76($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 34638
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -76($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	li $s2, 49264
	sw $t3, -376($fp)
	sw $s2, 0($t3)
	lw $t4, -80($fp)
	li $t4, 59778
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 33763
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 26458
	sw $t6, -88($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -116($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	li $s2, 26515
	sw $t6, -384($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -116($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	li $s2, 3077
	sw $t6, -392($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -116($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t6, -400($fp)
	li $s2, 33155
	sw $t6, -400($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -116($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	li $s2, 37994
	sw $t6, -408($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -116($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	li $s2, 56441
	sw $t6, -416($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -116($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	li $s2, 44487
	sw $t6, -424($fp)
	sw $s2, 0($t6)
	lw $t0, -120($fp)
	li $t0, 58228
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 59662
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 19779
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 12508
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 36733
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 63472
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 49469
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 38097
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 26350
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 41864
	sw $t2, -156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -192($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 27593
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -192($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 39670
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -192($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 56841
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -192($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 23585
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -192($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 4392
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -192($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 19953
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -192($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 59641
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -192($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 58466
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	lw $t3, -196($fp)
	li $t3, 40812
	sw $t3, -196($fp)
	lw $t4, -200($fp)
	li $t4, 59675
	sw $t4, -200($fp)
	lw $t5, -204($fp)
	li $t5, 27568
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 24540
	sw $t6, -208($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -232($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 53918
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -232($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 61331
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -232($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 50998
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -232($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	li $s2, 14897
	sw $t6, -520($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -232($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	li $s2, 64409
	sw $t6, -528($fp)
	sw $s2, 0($t6)
	lw $t0, -236($fp)
	li $t0, 18618
	sw $t0, -236($fp)
	lw $t1, -240($fp)
	li $t1, 52892
	sw $t1, -240($fp)
	lw $t2, -244($fp)
	li $t2, 55314
	sw $t2, -244($fp)
	lw $t3, -248($fp)
	li $t3, 63105
	sw $t3, -248($fp)
	lw $t4, -252($fp)
	li $t4, 45584
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 49440
	sw $t5, -256($fp)
	lw $t6, -260($fp)
	li $t6, 17348
	sw $t6, -260($fp)
	lw $t0, -264($fp)
	li $t0, 58092
	sw $t0, -264($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -284($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 20637
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -284($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 15285
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -284($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 42026
	sw $t0, -552($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -284($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	li $s2, 58734
	sw $t0, -560($fp)
	sw $s2, 0($t0)
	lw $t1, -288($fp)
	li $t1, 41635
	sw $t1, -288($fp)
	lw $t2, -292($fp)
	li $t2, 18354
	sw $t2, -292($fp)
	lw $t3, -296($fp)
	li $t3, 20791
	sw $t3, -296($fp)
	lw $t4, -300($fp)
	li $t4, 15769
	sw $t4, -300($fp)
	lw $t5, -304($fp)
	li $t5, 9659
	sw $t5, -304($fp)
	lw $t6, -308($fp)
	li $t6, 44377
	sw $t6, -308($fp)
	lw $t0, -312($fp)
	li $t0, 20161
	sw $t0, -312($fp)
	li $t1, 0
	sw $t1, -564($fp)
	j label259
label258:
	lw $t2, -564($fp)
	li $t2, 1
	sw $t2, -564($fp)
label259:
	lw $t4, -564($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -192($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -192($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -572($fp)
	lw $t3, -580($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	mul $t1, $s3, $s4
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	bne $t4, 0, label255
	j label257
label257:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -116($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -264($fp)
	lw $t6, -592($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	bne $t0, 0, label255
	j label256
label255:
label260:
	li $t1, 0
	sw $t1, -600($fp)
	lw $t3, -24($fp)
	li $t4, 29429
	div $t3, $t4
	mflo $t2
	sw $t2, -604($fp)
	lw $t5, -204($fp)
	lw $t6, -604($fp)
	bge $t5, $t6, label263
	j label264
label263:
	lw $t0, -600($fp)
	li $t0, 1
	sw $t0, -600($fp)
label264:
	lw $t1, -8($fp)
	lw $t2, -600($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -600($fp)
	move $t3, $t4
	sw $t3, -608($fp)
	lw $t5, -608($fp)
	bne $t5, 0, label261
	j label262
label261:
	li $t0, 21004
	lw $t1, -300($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -612($fp)
	li $t2, 0
	sw $t2, -616($fp)
	j label268
label269:
	j label268
label267:
	lw $t3, -616($fp)
	li $t3, 1
	sw $t3, -616($fp)
label268:
	li $t4, 0
	sw $t4, -620($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -76($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label271
	j label270
label270:
	lw $t5, -620($fp)
	li $t5, 1
	sw $t5, -620($fp)
label271:
	lw $a0, -620($fp)
	lw $a1, -616($fp)
	lw $a2, -612($fp)
	lw $a3, -20($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t6, $v0
	sw $t6, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -632($fp)
	lw $t2, -124($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -636($fp)
	lw $a0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t3, $v0
	sw $t3, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -640($fp)
	li $t6, 23257
	sub $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $a0, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t0, $v0
	sw $t0, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -648($fp)
	sub $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	bne $t4, 0, label265
	j label266
label265:
	li $t5, 0
	sw $t5, -656($fp)
	lw $t6, -152($fp)
	bne $t6, 0, label274
	j label275
label274:
	lw $t0, -656($fp)
	li $t0, 1
	sw $t0, -656($fp)
label275:
	lw $t2, -656($fp)
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t4, -312($fp)
	lw $t5, -660($fp)
	bge $t4, $t5, label272
	j label273
label272:
	li $t6, 0
	sw $t6, -664($fp)
	j label276
label276:
	lw $t0, -664($fp)
	li $t0, 1
	sw $t0, -664($fp)
label277:
	lw $a0, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t1, $v0
	sw $t1, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -668($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label278
label273:
label279:
	lw $t3, -304($fp)
	lw $t4, -84($fp)
	blt $t3, $t4, label280
	j label281
label280:
	lw $t5, -672($fp)
	li $t5, 31079
	sw $t5, -672($fp)
	lw $t6, -676($fp)
	li $t6, 3306
	sw $t6, -676($fp)
	lw $t0, -680($fp)
	li $t0, 9010
	sw $t0, -680($fp)
	li $t1, 0
	sw $t1, -684($fp)
	li $t3, 61398
	li $t4, 29648
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	bne $t5, 0, label282
	j label284
label284:
	lw $t6, -240($fp)
	bne $t6, 0, label282
	j label283
label282:
	lw $t0, -684($fp)
	li $t0, 1
	sw $t0, -684($fp)
label283:
	lw $t1, -676($fp)
	lw $t2, -260($fp)
	move $t1, $t2
	sw $t1, -676($fp)
	lw $t4, -260($fp)
	move $t3, $t4
	sw $t3, -692($fp)
	li $t5, 0
	sw $t5, -696($fp)
	lw $t0, -288($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -192($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	lw $s3, 0($t5)
	bne $s3, 63712, label285
	j label286
label285:
	lw $t6, -696($fp)
	li $t6, 1
	sw $t6, -696($fp)
label286:
	li $t0, 0
	sw $t0, -708($fp)
	li $a0, 37888
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t1, $v0
	sw $t1, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -712($fp)
	lw $t3, -8($fp)
	blt $t2, $t3, label287
	j label288
label287:
	lw $t4, -708($fp)
	li $t4, 1
	sw $t4, -708($fp)
label288:
	lw $a0, -708($fp)
	lw $a1, -696($fp)
	lw $a2, -692($fp)
	lw $a3, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t5, $v0
	sw $t5, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -716($fp)
	sub $t6, $t0, $t1
	sw $t6, -720($fp)
	li $t3, 48427
	lw $t4, -720($fp)
	mul $t2, $t3, $t4
	sw $t2, -724($fp)
	li $t5, 0
	sw $t5, -728($fp)
	lw $t6, -140($fp)
	lw $t0, -24($fp)
	move $t6, $t0
	sw $t6, -140($fp)
	lw $t2, -24($fp)
	move $t1, $t2
	sw $t1, -732($fp)
	li $t4, 0
	li $t5, 22846
	sub $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -736($fp)
	li $t1, 39811
	sub $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -672($fp)
	li $t4, 56242
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	li $t5, 0
	sw $t5, -748($fp)
	li $t6, 0
	sw $t6, -752($fp)
	lw $t0, -136($fp)
	blt $t0, 43638, label293
	j label294
label293:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label294:
	lw $t2, -752($fp)
	lw $t3, -4($fp)
	bge $t2, $t3, label291
	j label292
label291:
	lw $t4, -748($fp)
	li $t4, 1
	sw $t4, -748($fp)
label292:
	lw $a0, -748($fp)
	lw $a1, -744($fp)
	lw $a2, -740($fp)
	lw $a3, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t5, $v0
	sw $t5, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -756($fp)
	sub $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t2, -760($fp)
	bne $t2, 0, label290
	j label289
label289:
	lw $t3, -728($fp)
	li $t3, 1
	sw $t3, -728($fp)
label290:
	lw $t5, -140($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -116($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	li $t4, 0
	lw $t5, -768($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -772($fp)
	li $t0, 0
	lw $t1, -772($fp)
	sub $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	bne $t2, 0, label296
	j label297
label297:
	li $t4, 0
	lw $t5, -200($fp)
	sub $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	bne $t6, 0, label296
	j label295
label295:
label296:
	li $t0, 0
	sw $t0, -784($fp)
	li $t2, 365
	lw $t3, -28($fp)
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	li $t5, 0
	lw $t6, -788($fp)
	sub $t4, $t5, $t6
	sw $t4, -792($fp)
	li $t1, 0
	lw $t2, -792($fp)
	sub $t0, $t1, $t2
	sw $t0, -796($fp)
	li $t4, 22479
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -800($fp)
	li $t1, 10206
	sub $t6, $t0, $t1
	sw $t6, -804($fp)
	li $t3, 29978
	li $t4, 60961
	div $t3, $t4
	mflo $t2
	sw $t2, -808($fp)
	li $t6, 0
	lw $t0, -808($fp)
	sub $t5, $t6, $t0
	sw $t5, -812($fp)
	li $t1, 0
	sw $t1, -816($fp)
	j label303
label304:
	j label303
label302:
	lw $t2, -816($fp)
	li $t2, 1
	sw $t2, -816($fp)
label303:
	lw $t4, -208($fp)
	li $t5, 63957
	div $t4, $t5
	mflo $t3
	sw $t3, -820($fp)
	li $t0, 0
	lw $t1, -820($fp)
	sub $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $a0, -824($fp)
	lw $a1, -816($fp)
	lw $a2, -812($fp)
	lw $a3, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t2, $v0
	sw $t2, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -796($fp)
	lw $t4, -828($fp)
	ble $t3, $t4, label300
	j label301
label300:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label301:
	lw $t0, -680($fp)
	li $t1, 64296
	div $t0, $t1
	mflo $t6
	sw $t6, -832($fp)
	lw $t2, -784($fp)
	lw $t3, -832($fp)
	bne $t2, $t3, label298
	j label299
label298:
label299:
	j label279
label281:
label278:
	j label305
label266:
	li $t4, 0
	sw $t4, -836($fp)
	lw $t6, -32($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -192($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t4, -844($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label307
	j label306
label306:
	lw $t5, -836($fp)
	li $t5, 1
	sw $t5, -836($fp)
label307:
	li $t0, 0
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -836($fp)
	lw $t4, -848($fp)
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	li $t6, 0
	li $t0, 34876
	sub $t5, $t6, $t0
	sw $t5, -856($fp)
	li $t2, 0
	lw $t3, -856($fp)
	sub $t1, $t2, $t3
	sw $t1, -860($fp)
	li $t4, 0
	sw $t4, -864($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label309
	j label308
label308:
	lw $t6, -864($fp)
	li $t6, 1
	sw $t6, -864($fp)
label309:
	li $t0, 0
	sw $t0, -868($fp)
	lw $t1, -252($fp)
	bne $t1, 0, label311
	j label310
label310:
	lw $t2, -868($fp)
	li $t2, 1
	sw $t2, -868($fp)
label311:
	lw $t4, -868($fp)
	li $t5, 13652
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -312($fp)
	li $t6, 19417
	sw $t6, -312($fp)
	li $t0, 19417
	sw $t0, -876($fp)
	lw $a0, -876($fp)
	lw $a1, -872($fp)
	lw $a2, -864($fp)
	lw $a3, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t1, $v0
	sw $t1, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 49051
	lw $t4, -880($fp)
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	li $t6, 0
	lw $t0, -884($fp)
	sub $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -852($fp)
	lw $t3, -888($fp)
	sub $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label305:
	j label260
label262:
	j label312
label256:
	lw $t5, -120($fp)
	li $t5, 4668
	sw $t5, -120($fp)
	li $t6, 4668
	sw $t6, -896($fp)
	li $t0, 0
	sw $t0, -900($fp)
	lw $t1, -300($fp)
	lw $t2, -148($fp)
	ble $t1, $t2, label315
	j label314
label315:
	j label314
label313:
	lw $t3, -900($fp)
	li $t3, 1
	sw $t3, -900($fp)
label314:
	lw $t4, -12($fp)
	lw $t5, -148($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -148($fp)
	move $t6, $t0
	sw $t6, -904($fp)
	lw $a0, -80($fp)
	lw $a1, -904($fp)
	lw $a2, -900($fp)
	lw $a3, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t1, $v0
	sw $t1, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -912($fp)
	li $t4, 0
	lw $t5, -288($fp)
	sub $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	lw $t0, -240($fp)
	bne $t6, $t0, label316
	j label317
label316:
	lw $t1, -912($fp)
	li $t1, 1
	sw $t1, -912($fp)
label317:
	lw $a0, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t2, $v0
	sw $t2, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label312:
	li $t4, 42674
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -924($fp)
	li $t1, 29774
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -116($fp)
	lw $t0, -932($fp)
	add $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -928($fp)
	lw $t3, -936($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -940($fp)
	lw $t4, -20($fp)
	lw $t5, -940($fp)
	move $t4, $t5
	sw $t4, -20($fp)
	lw $t0, -940($fp)
	move $t6, $t0
	sw $t6, -944($fp)
	lw $t1, -944($fp)
	bne $t1, 0, label318
	j label319
label318:
	li $t3, 38784
	lw $t4, -196($fp)
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	li $t5, 0
	sw $t5, -952($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -192($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t5, -960($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label321
	j label320
label320:
	lw $t6, -952($fp)
	li $t6, 1
	sw $t6, -952($fp)
label321:
	lw $t1, -948($fp)
	lw $t2, -952($fp)
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -964($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -20($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -284($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -972($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -976($fp)
	lw $t0, -284($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -28($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -28($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -984($fp)
	lw $t0, -984($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -192($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -980($fp)
	lw $t0, -992($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -996($fp)
	lw $t1, -996($fp)
	bne $t1, 0, label322
	j label323
label322:
	la $t2, -1016($fp)
	sw $t2, -1020($fp)
	lw $t3, -1000($fp)
	li $t3, 2896
	sw $t3, -1000($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -1020($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t3, -1036($fp)
	li $s2, 59309
	sw $t3, -1036($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -1020($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t3, -1044($fp)
	li $s2, 14195
	sw $t3, -1044($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -1020($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t3, -1052($fp)
	li $s2, 25743
	sw $t3, -1052($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -1020($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t3, -1060($fp)
	li $s2, 33585
	sw $t3, -1060($fp)
	sw $s2, 0($t3)
	lw $t4, -1024($fp)
	li $t4, 4902
	sw $t4, -1024($fp)
	lw $t5, -1028($fp)
	li $t5, 3845
	sw $t5, -1028($fp)
	li $t6, 0
	sw $t6, -1064($fp)
	li $t0, 0
	sw $t0, -1068($fp)
	lw $t1, -288($fp)
	bne $t1, 0, label327
	j label326
label326:
	lw $t2, -1068($fp)
	li $t2, 1
	sw $t2, -1068($fp)
label327:
	lw $t3, -1068($fp)
	bne $t3, 5267, label324
	j label325
label324:
	lw $t4, -1064($fp)
	li $t4, 1
	sw $t4, -1064($fp)
label325:
	li $t5, 0
	sw $t5, -1072($fp)
	j label328
label328:
	lw $t6, -1072($fp)
	li $t6, 1
	sw $t6, -1072($fp)
label329:
	li $t1, 0
	li $t2, 33835
	sub $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -1076($fp)
	li $t5, 35245
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $a0, -1080($fp)
	lw $a1, -1072($fp)
	lw $a2, -1064($fp)
	lw $a3, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t6, $v0
	sw $t6, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 23629
	lw $t2, -1084($fp)
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t3, -292($fp)
	li $t3, 21749
	sw $t3, -292($fp)
	li $t4, 21749
	sw $t4, -1092($fp)
	li $t6, 57133
	li $t0, 4576
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -156($fp)
	li $t3, 49797
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -1100($fp)
	li $t6, 55554
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $a0, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t0, $v0
	sw $t0, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1108($fp)
	li $t3, 3337
	sub $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $a0, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t4, $v0
	sw $t4, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1120($fp)
	lw $a0, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t6, $v0
	sw $t6, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1124($fp)
	lw $t1, -308($fp)
	beq $t0, $t1, label330
	j label331
label330:
	lw $t2, -1120($fp)
	li $t2, 1
	sw $t2, -1120($fp)
label331:
	lw $a0, -1120($fp)
	lw $a1, -1116($fp)
	lw $a2, -1096($fp)
	lw $a3, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t3, $v0
	sw $t3, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1128($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -76($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	li $t3, 0
	sw $t3, -1140($fp)
	li $t4, 0
	sw $t4, -1144($fp)
	lw $t5, -120($fp)
	bgt $t5, 33312, label334
	j label335
label334:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label335:
	lw $t0, -1144($fp)
	beq $t0, 24894, label332
	j label333
label332:
	lw $t1, -1140($fp)
	li $t1, 1
	sw $t1, -1140($fp)
label333:
	lw $t2, -148($fp)
	li $t2, 16989
	sw $t2, -148($fp)
	li $t3, 16989
	sw $t3, -1148($fp)
	li $t4, 0
	sw $t4, -1152($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label337
	j label336
label336:
	lw $t6, -1152($fp)
	li $t6, 1
	sw $t6, -1152($fp)
label337:
	lw $t1, -1152($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1156($fp)
	lw $a0, -1156($fp)
	lw $a1, -1148($fp)
	lw $a2, -24($fp)
	lw $a3, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t3, $v0
	sw $t3, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -232($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -292($fp)
	lw $t5, -1168($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1172($fp)
	lw $t0, -1024($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -192($fp)
	lw $t4, -1176($fp)
	add $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -1172($fp)
	lw $t0, -1180($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1184($fp)
	li $t2, 0
	lw $t3, -1184($fp)
	sub $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -20($fp)
	lw $t6, -1188($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1192($fp)
	li $t0, 0
	sw $t0, -1196($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -116($fp)
	lw $t6, -1200($fp)
	add $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t0, -1204($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label341
	j label340
label340:
	lw $t1, -1196($fp)
	li $t1, 1
	sw $t1, -1196($fp)
label341:
	li $t2, 0
	sw $t2, -1208($fp)
	li $t3, 0
	sw $t3, -1212($fp)
	lw $t4, -1000($fp)
	blt $t4, 59336, label344
	j label345
label344:
	lw $t5, -1212($fp)
	li $t5, 1
	sw $t5, -1212($fp)
label345:
	lw $t6, -1212($fp)
	beq $t6, 11321, label342
	j label343
label342:
	lw $t0, -1208($fp)
	li $t0, 1
	sw $t0, -1208($fp)
label343:
	lw $a0, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t1, $v0
	sw $t1, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1196($fp)
	lw $t4, -1216($fp)
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t5, -1220($fp)
	ble $t5, 10312, label338
	j label339
label338:
label339:
	li $t0, 32584
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t3, -1224($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1228($fp)
	lw $t6, -288($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	li $t1, 0
	sw $t1, -1236($fp)
	j label347
label346:
	lw $t2, -1236($fp)
	li $t2, 1
	sw $t2, -1236($fp)
label347:
	li $t4, 0
	li $t5, 52155
	sub $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -1236($fp)
	lw $t1, -1240($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1244($fp)
	li $t2, 0
	sw $t2, -1248($fp)
	j label348
label348:
	lw $t3, -1248($fp)
	li $t3, 1
	sw $t3, -1248($fp)
label349:
	lw $t5, -1248($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t1, -1020($fp)
	lw $t2, -1252($fp)
	add $t0, $t1, $t2
	sw $t0, -1256($fp)
label323:
	j label350
label319:
	li $t3, 0
	sw $t3, -1260($fp)
	j label353
label353:
	li $t4, 0
	sw $t4, -1264($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label356
	j label355
label356:
	lw $t6, -156($fp)
	bne $t6, 0, label354
	j label355
label354:
	lw $t0, -1264($fp)
	li $t0, 1
	sw $t0, -1264($fp)
label355:
	li $t1, 0
	sw $t1, -1268($fp)
	j label359
label359:
	lw $t2, -208($fp)
	bne $t2, 0, label357
	j label358
label357:
	lw $t3, -1268($fp)
	li $t3, 1
	sw $t3, -1268($fp)
label358:
	li $t4, 0
	sw $t4, -1272($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label362
	j label361
label362:
	lw $t6, -236($fp)
	bne $t6, 0, label360
	j label361
label360:
	lw $t0, -1272($fp)
	li $t0, 1
	sw $t0, -1272($fp)
label361:
	li $t1, 0
	sw $t1, -1276($fp)
	j label363
label363:
	lw $t2, -1276($fp)
	li $t2, 1
	sw $t2, -1276($fp)
label364:
	lw $a0, -1276($fp)
	lw $a1, -1272($fp)
	lw $a2, -1268($fp)
	lw $a3, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t3, $v0
	sw $t3, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1280($fp)
	lw $t6, -256($fp)
	mul $t4, $t5, $t6
	sw $t4, -1284($fp)
	li $t1, 34277
	li $t2, 5717
	add $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t3, -1284($fp)
	lw $t4, -1288($fp)
	bgt $t3, $t4, label351
	j label352
label351:
	lw $t5, -1260($fp)
	li $t5, 1
	sw $t5, -1260($fp)
label352:
	lw $t6, -1260($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label350:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t6, -76($fp)
	lw $t0, -1292($fp)
	add $t5, $t6, $t0
	sw $t5, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t6, -76($fp)
	lw $t0, -1300($fp)
	add $t5, $t6, $t0
	sw $t5, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t6, -76($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -76($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -76($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1328($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -76($fp)
	lw $t0, -1332($fp)
	add $t5, $t6, $t0
	sw $t5, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1336($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -76($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -76($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1352($fp)
	lw $a0, 0($t1)
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
	sw $t5, -1356($fp)
	lw $t2, -116($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t2, -116($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -116($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t2, -116($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -116($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t2, -116($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	lw $t5, -192($fp)
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
	sw $t5, -1468($fp)
	lw $t2, -232($fp)
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
	lw $t2, -232($fp)
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
	lw $t2, -232($fp)
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
	lw $t2, -232($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t2, -232($fp)
	lw $t3, -1500($fp)
	add $t1, $t2, $t3
	sw $t1, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -256($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -284($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -284($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -284($fp)
	lw $t4, -1524($fp)
	add $t2, $t3, $t4
	sw $t2, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1528($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t3, -284($fp)
	lw $t4, -1532($fp)
	add $t2, $t3, $t4
	sw $t2, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -288($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -300($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -304($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1540($fp)
	j label366
label367:
	li $t0, 0
	sw $t0, -1544($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -192($fp)
	lw $t6, -1548($fp)
	add $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -1552($fp)
	li $t2, 25857
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1556($fp)
	lw $a0, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t3, $v0
	sw $t3, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t4, $v0
	sw $t4, -1564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1564($fp)
	sub $t5, $t6, $t0
	sw $t5, -1568($fp)
	li $t2, 26206
	lw $t3, -136($fp)
	mul $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t5, -1572($fp)
	li $t6, 46230
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t0, -24($fp)
	li $t0, 47606
	sw $t0, -24($fp)
	li $t1, 47606
	sw $t1, -1580($fp)
	lw $a0, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t2, $v0
	sw $t2, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1588($fp)
	lw $t5, -296($fp)
	li $t6, 17803
	div $t5, $t6
	mflo $t4
	sw $t4, -1592($fp)
	lw $t0, -1592($fp)
	lw $t1, -8($fp)
	bne $t0, $t1, label370
	j label371
label370:
	lw $t2, -1588($fp)
	li $t2, 1
	sw $t2, -1588($fp)
label371:
	lw $a0, -1588($fp)
	lw $a1, -1584($fp)
	lw $a2, -1576($fp)
	lw $a3, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t3, $v0
	sw $t3, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1596($fp)
	bne $t4, 50806, label368
	j label369
label368:
	lw $t5, -1544($fp)
	li $t5, 1
	sw $t5, -1544($fp)
label369:
	lw $a0, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t6, $v0
	sw $t6, -1600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1600($fp)
	li $t2, 31867
	mul $t0, $t1, $t2
	sw $t0, -1604($fp)
	li $t3, 0
	sw $t3, -1608($fp)
	li $t5, 7821
	li $t6, 54143
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t0, -1612($fp)
	beq $t0, 65180, label372
	j label373
label372:
	lw $t1, -1608($fp)
	li $t1, 1
	sw $t1, -1608($fp)
label373:
	li $t2, 0
	sw $t2, -1616($fp)
	li $t3, 0
	sw $t3, -1620($fp)
	j label376
label376:
	lw $t4, -1620($fp)
	li $t4, 1
	sw $t4, -1620($fp)
label377:
	lw $t5, -1620($fp)
	lw $t6, -8($fp)
	bne $t5, $t6, label374
	j label375
label374:
	lw $t0, -1616($fp)
	li $t0, 1
	sw $t0, -1616($fp)
label375:
	li $t1, 0
	sw $t1, -1624($fp)
	li $t2, 0
	sw $t2, -1628($fp)
	j label380
label380:
	lw $t3, -1628($fp)
	li $t3, 1
	sw $t3, -1628($fp)
label381:
	lw $t5, -1628($fp)
	lw $t6, -132($fp)
	sub $t4, $t5, $t6
	sw $t4, -1632($fp)
	li $t0, 0
	sw $t0, -1636($fp)
	j label385
label385:
	lw $t1, -88($fp)
	bne $t1, 0, label382
	j label384
label384:
	j label383
label382:
	lw $t2, -1636($fp)
	li $t2, 1
	sw $t2, -1636($fp)
label383:
	li $t3, 0
	sw $t3, -1640($fp)
	lw $t5, -128($fp)
	lw $t6, -304($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1644($fp)
	lw $t0, -1644($fp)
	bne $t0, 0, label386
	j label388
label388:
	lw $t1, -292($fp)
	bne $t1, 0, label386
	j label387
label386:
	lw $t2, -1640($fp)
	li $t2, 1
	sw $t2, -1640($fp)
label387:
	li $t3, 0
	sw $t3, -1648($fp)
	lw $t4, -208($fp)
	ble $t4, 4213, label389
	j label390
label389:
	lw $t5, -1648($fp)
	li $t5, 1
	sw $t5, -1648($fp)
label390:
	lw $a0, -1648($fp)
	lw $a1, -1640($fp)
	lw $a2, -1636($fp)
	lw $a3, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t6, $v0
	sw $t6, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1652($fp)
	bge $t0, 16705, label378
	j label379
label378:
	lw $t1, -1624($fp)
	li $t1, 1
	sw $t1, -1624($fp)
label379:
	lw $a0, -1624($fp)
	lw $a1, -1616($fp)
	lw $a2, -1608($fp)
	lw $a3, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t2, $v0
	sw $t2, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 56077
	lw $t5, -40($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1660($fp)
	lw $t0, -1656($fp)
	lw $t1, -1660($fp)
	add $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t2, -1664($fp)
	bne $t2, 0, label365
	j label366
label365:
	lw $t3, -1540($fp)
	li $t3, 1
	sw $t3, -1540($fp)
label366:
	lw $t4, -1540($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -1704($fp)
	sw $t5, -1708($fp)
	la $t6, -1744($fp)
	sw $t6, -1748($fp)
	la $t0, -1768($fp)
	sw $t0, -1772($fp)
	lw $t1, -1668($fp)
	li $t1, 15534
	sw $t1, -1668($fp)
	lw $t2, -1672($fp)
	li $t2, 27018
	sw $t2, -1672($fp)
	lw $t3, -1676($fp)
	li $t3, 23125
	sw $t3, -1676($fp)
	lw $t4, -1680($fp)
	li $t4, 22453
	sw $t4, -1680($fp)
	lw $t5, -1684($fp)
	li $t5, 13637
	sw $t5, -1684($fp)
	lw $t6, -1688($fp)
	li $t6, 58606
	sw $t6, -1688($fp)
	lw $t0, -1692($fp)
	li $t0, 23145
	sw $t0, -1692($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t5, -1708($fp)
	lw $t6, -1776($fp)
	add $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t0, -1780($fp)
	li $s2, 14452
	sw $t0, -1780($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1784($fp)
	lw $t5, -1708($fp)
	lw $t6, -1784($fp)
	add $t4, $t5, $t6
	sw $t4, -1788($fp)
	lw $t0, -1788($fp)
	li $s2, 54294
	sw $t0, -1788($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1792($fp)
	lw $t5, -1708($fp)
	lw $t6, -1792($fp)
	add $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t0, -1796($fp)
	li $s2, 57422
	sw $t0, -1796($fp)
	sw $s2, 0($t0)
	lw $t1, -1712($fp)
	li $t1, 20169
	sw $t1, -1712($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1800($fp)
	lw $t6, -1748($fp)
	lw $t0, -1800($fp)
	add $t5, $t6, $t0
	sw $t5, -1804($fp)
	lw $t1, -1804($fp)
	li $s2, 53827
	sw $t1, -1804($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1808($fp)
	lw $t6, -1748($fp)
	lw $t0, -1808($fp)
	add $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t1, -1812($fp)
	li $s2, 49792
	sw $t1, -1812($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t6, -1748($fp)
	lw $t0, -1816($fp)
	add $t5, $t6, $t0
	sw $t5, -1820($fp)
	lw $t1, -1820($fp)
	li $s2, 31154
	sw $t1, -1820($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t6, -1748($fp)
	lw $t0, -1824($fp)
	add $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t1, -1828($fp)
	li $s2, 14148
	sw $t1, -1828($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t6, -1748($fp)
	lw $t0, -1832($fp)
	add $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t1, -1836($fp)
	li $s2, 10462
	sw $t1, -1836($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1840($fp)
	lw $t6, -1748($fp)
	lw $t0, -1840($fp)
	add $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t1, -1844($fp)
	li $s2, 11848
	sw $t1, -1844($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $t6, -1748($fp)
	lw $t0, -1848($fp)
	add $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t1, -1852($fp)
	li $s2, 61755
	sw $t1, -1852($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1856($fp)
	lw $t6, -1748($fp)
	lw $t0, -1856($fp)
	add $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t1, -1860($fp)
	li $s2, 28265
	sw $t1, -1860($fp)
	sw $s2, 0($t1)
	lw $t2, -1752($fp)
	li $t2, 62654
	sw $t2, -1752($fp)
	lw $t3, -1756($fp)
	li $t3, 28086
	sw $t3, -1756($fp)
	lw $t4, -1760($fp)
	li $t4, 36086
	sw $t4, -1760($fp)
	lw $t5, -1764($fp)
	li $t5, 51262
	sw $t5, -1764($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1864($fp)
	lw $t3, -1772($fp)
	lw $t4, -1864($fp)
	add $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t5, -1868($fp)
	li $s2, 27730
	sw $t5, -1868($fp)
	sw $s2, 0($t5)
	lw $t6, -1760($fp)
	bne $t6, 0, label392
	j label391
label391:
label393:
	li $t1, 0
	li $t2, 3265
	sub $t0, $t1, $t2
	sw $t0, -1872($fp)
	li $t4, 0
	lw $t5, -1872($fp)
	sub $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t6, -1876($fp)
	bne $t6, 0, label394
	j label395
label394:
	li $t0, 0
	sw $t0, -1880($fp)
	lw $t1, -1712($fp)
	lw $t2, -256($fp)
	bge $t1, $t2, label400
	j label399
label400:
	lw $t3, -1668($fp)
	bne $t3, 0, label398
	j label399
label398:
	lw $t4, -1880($fp)
	li $t4, 1
	sw $t4, -1880($fp)
label399:
	lw $a0, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t5, $v0
	sw $t5, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1884($fp)
	sub $t6, $t0, $t1
	sw $t6, -1888($fp)
	lw $t2, -1888($fp)
	bne $t2, 0, label396
	j label397
label396:
	li $t3, 0
	sw $t3, -1892($fp)
	lw $t4, -1676($fp)
	bne $t4, 0, label404
	j label403
label403:
	lw $t5, -1892($fp)
	li $t5, 1
	sw $t5, -1892($fp)
label404:
	li $t6, 0
	sw $t6, -1896($fp)
	j label405
label405:
	lw $t0, -1896($fp)
	li $t0, 1
	sw $t0, -1896($fp)
label406:
	li $t2, 0
	lw $t3, -1896($fp)
	sub $t1, $t2, $t3
	sw $t1, -1900($fp)
	lw $t5, -1892($fp)
	lw $t6, -1900($fp)
	mul $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $a0, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t0, $v0
	sw $t0, -1908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 14568
	sub $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t5, -1908($fp)
	lw $t6, -1912($fp)
	mul $t4, $t5, $t6
	sw $t4, -1916($fp)
	lw $t1, -1904($fp)
	lw $t2, -1916($fp)
	sub $t0, $t1, $t2
	sw $t0, -1920($fp)
	lw $t3, -1920($fp)
	bne $t3, 0, label401
	j label402
label401:
	lw $t4, -1924($fp)
	li $t4, 6
	sw $t4, -1924($fp)
	lw $t5, -1928($fp)
	li $t5, 61072
	sw $t5, -1928($fp)
	li $t6, 0
	sw $t6, -1932($fp)
	lw $t0, -260($fp)
	bne $t0, 0, label409
	j label408
label409:
	lw $t1, -304($fp)
	bne $t1, 0, label407
	j label408
label407:
	lw $t2, -1932($fp)
	li $t2, 1
	sw $t2, -1932($fp)
label408:
	li $t4, 0
	lw $t5, -1924($fp)
	sub $t3, $t4, $t5
	sw $t3, -1936($fp)
	li $t6, 0
	sw $t6, -1940($fp)
	li $t1, 56083
	li $t2, 11070
	div $t1, $t2
	mflo $t0
	sw $t0, -1944($fp)
	lw $t3, -1944($fp)
	lw $t4, -1928($fp)
	bge $t3, $t4, label410
	j label411
label410:
	lw $t5, -1940($fp)
	li $t5, 1
	sw $t5, -1940($fp)
label411:
	li $t6, 0
	sw $t6, -1948($fp)
	li $t1, 58291
	lw $t2, -148($fp)
	mul $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t3, -1952($fp)
	bne $t3, 0, label414
	j label413
label414:
	lw $t4, -1676($fp)
	bne $t4, 0, label412
	j label413
label412:
	lw $t5, -1948($fp)
	li $t5, 1
	sw $t5, -1948($fp)
label413:
	lw $a0, -1948($fp)
	lw $a1, -1940($fp)
	lw $a2, -1936($fp)
	lw $a3, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t6, $v0
	sw $t6, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1956($fp)
	sub $t0, $t1, $t2
	sw $t0, -1960($fp)
	li $t4, 31273
	lw $t5, -1960($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1964($fp)
	li $t6, 0
	sw $t6, -1968($fp)
	li $t1, 13673
	lw $t2, -308($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1972($fp)
	lw $t3, -1972($fp)
	bne $t3, 0, label415
	j label417
label417:
	lw $t4, -28($fp)
	bne $t4, 0, label415
	j label416
label415:
	lw $t5, -1968($fp)
	li $t5, 1
	sw $t5, -1968($fp)
label416:
	li $t6, 0
	sw $t6, -1976($fp)
	lw $t0, -1752($fp)
	lw $t1, -260($fp)
	blt $t0, $t1, label418
	j label419
label418:
	lw $t2, -1976($fp)
	li $t2, 1
	sw $t2, -1976($fp)
label419:
	lw $t3, -156($fp)
	li $t3, 33523
	sw $t3, -156($fp)
	li $t4, 33523
	sw $t4, -1980($fp)
	lw $t5, -1672($fp)
	li $t5, 6393
	sw $t5, -1672($fp)
	li $t6, 6393
	sw $t6, -1984($fp)
	lw $a0, -1984($fp)
	lw $a1, -1980($fp)
	lw $a2, -1976($fp)
	lw $a3, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t0, $v0
	sw $t0, -1988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label420
label402:
label420:
	j label421
label397:
label422:
	j label423
label423:
	li $t1, 0
	sw $t1, -1992($fp)
	li $t3, 0
	lw $t4, -1688($fp)
	sub $t2, $t3, $t4
	sw $t2, -1996($fp)
	lw $a0, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t5, $v0
	sw $t5, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2000($fp)
	bne $t6, 0, label428
	j label427
label427:
	lw $t0, -1992($fp)
	li $t0, 1
	sw $t0, -1992($fp)
label428:
	li $t1, 0
	sw $t1, -2004($fp)
	j label429
label429:
	lw $t2, -2004($fp)
	li $t2, 1
	sw $t2, -2004($fp)
label430:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -116($fp)
	lw $t1, -2008($fp)
	add $t6, $t0, $t1
	sw $t6, -2012($fp)
	lw $t3, -2012($fp)
	li $t4, 48554
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2016($fp)
	lw $a0, -2016($fp)
	lw $a1, -32($fp)
	lw $a2, -2004($fp)
	lw $a3, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t5, $v0
	sw $t5, -2020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2020($fp)
	li $t1, 41015
	div $t0, $t1
	mflo $t6
	sw $t6, -2024($fp)
	lw $t3, -2024($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $t6, -1708($fp)
	lw $t0, -2028($fp)
	add $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $t1, -2032($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label426
	j label425
label425:
label426:
	j label422
label424:
label421:
	j label393
label395:
	j label431
label392:
label432:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t6, -192($fp)
	lw $t0, -2036($fp)
	add $t5, $t6, $t0
	sw $t5, -2040($fp)
	li $t2, 49329
	lw $t3, -2040($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -2044($fp)
	li $t4, 0
	sw $t4, -2048($fp)
	li $t6, 63478
	li $t0, 43273
	sub $t5, $t6, $t0
	sw $t5, -2052($fp)
	lw $t1, -2052($fp)
	beq $t1, 18481, label435
	j label436
label435:
	lw $t2, -2048($fp)
	li $t2, 1
	sw $t2, -2048($fp)
label436:
	li $t4, 59697
	lw $t5, -148($fp)
	sub $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -288($fp)
	li $t1, 6003
	div $t0, $t1
	mflo $t6
	sw $t6, -2060($fp)
	lw $t3, -2060($fp)
	li $t4, 15599
	mul $t2, $t3, $t4
	sw $t2, -2064($fp)
	li $t5, 0
	sw $t5, -2068($fp)
	lw $t6, -288($fp)
	lw $t0, -36($fp)
	beq $t6, $t0, label437
	j label439
label439:
	j label438
label437:
	lw $t1, -2068($fp)
	li $t1, 1
	sw $t1, -2068($fp)
label438:
	lw $a0, -2068($fp)
	lw $a1, -2064($fp)
	lw $a2, -2056($fp)
	lw $a3, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t2, $v0
	sw $t2, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2044($fp)
	lw $t4, -2072($fp)
	bgt $t3, $t4, label433
	j label434
label433:
	lw $t5, -156($fp)
	bne $t5, 0, label441
	j label440
label440:
label441:
	j label432
label434:
label431:
label442:
	lw $t6, -8($fp)
	bne $t6, 0, label443
	j label444
label443:
	j label442
label444:
	lw $t0, -208($fp)
	li $t0, 42089
	sw $t0, -208($fp)
	li $t1, 42089
	sw $t1, -2076($fp)
	lw $a0, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t2, $v0
	sw $t2, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -84($fp)
	lw $t4, -148($fp)
	move $t3, $t4
	sw $t3, -84($fp)
	lw $t6, -148($fp)
	move $t5, $t6
	sw $t5, -2084($fp)
	li $t1, 0
	lw $t2, -1756($fp)
	sub $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t4, -2088($fp)
	lw $t5, -148($fp)
	sub $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t0, -40($fp)
	lw $t1, -292($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2096($fp)
	lw $t3, -2096($fp)
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -2100($fp)
	lw $a0, -2100($fp)
	lw $a1, -2092($fp)
	lw $a2, -2084($fp)
	lw $a3, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t5, $v0
	sw $t5, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2104($fp)
	lw $t1, -300($fp)
	mul $t6, $t0, $t1
	sw $t6, -2108($fp)
	lw $t2, -2108($fp)
	bne $t2, 0, label445
	j label446
label445:
	li $t4, 1325
	li $t5, 49978
	sub $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $t0, -2112($fp)
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -2116($fp)
	li $t2, 0
	sw $t2, -2120($fp)
	lw $t3, -252($fp)
	lw $t4, -24($fp)
	beq $t3, $t4, label449
	j label451
label451:
	j label450
label449:
	lw $t5, -2120($fp)
	li $t5, 1
	sw $t5, -2120($fp)
label450:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2124($fp)
	lw $t3, -1772($fp)
	lw $t4, -2124($fp)
	add $t2, $t3, $t4
	sw $t2, -2128($fp)
	li $t5, 0
	sw $t5, -2132($fp)
	lw $t6, -1668($fp)
	bne $t6, 0, label455
	j label454
label455:
	j label454
label454:
	j label453
label452:
	lw $t0, -2132($fp)
	li $t0, 1
	sw $t0, -2132($fp)
label453:
	lw $a0, -2132($fp)
	lw $s1, -2128($fp)
	lw $a1, 0($s1)
	lw $a2, -2120($fp)
	lw $a3, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t1, $v0
	sw $t1, -2136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2136($fp)
	lw $t3, -1672($fp)
	blt $t2, $t3, label447
	j label448
label447:
label456:
	j label458
label457:
	lw $t4, -2140($fp)
	li $t4, 35909
	sw $t4, -2140($fp)
	lw $t5, -2144($fp)
	li $t5, 64791
	sw $t5, -2144($fp)
	li $t6, 0
	sw $t6, -2148($fp)
	li $t1, 23039
	lw $t2, -24($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2152($fp)
	lw $t3, -2152($fp)
	lw $t4, -196($fp)
	beq $t3, $t4, label461
	j label462
label461:
	lw $t5, -2148($fp)
	li $t5, 1
	sw $t5, -2148($fp)
label462:
	li $t6, 0
	sw $t6, -2156($fp)
	li $t0, 0
	sw $t0, -2160($fp)
	li $t2, 49582
	lw $t3, -200($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2164($fp)
	lw $t4, -2164($fp)
	lw $t5, -208($fp)
	beq $t4, $t5, label466
	j label467
label466:
	lw $t6, -2160($fp)
	li $t6, 1
	sw $t6, -2160($fp)
label467:
	lw $t1, -2144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2168($fp)
	lw $t4, -1708($fp)
	lw $t5, -2168($fp)
	add $t3, $t4, $t5
	sw $t3, -2172($fp)
	lw $t0, -2172($fp)
	lw $t1, -288($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -2176($fp)
	lw $t3, -148($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2180($fp)
	lw $t6, -284($fp)
	lw $t0, -2180($fp)
	add $t5, $t6, $t0
	sw $t5, -2184($fp)
	li $t1, 0
	sw $t1, -2188($fp)
	li $t3, 32778
	lw $t4, -2140($fp)
	mul $t2, $t3, $t4
	sw $t2, -2192($fp)
	lw $t5, -2192($fp)
	bgt $t5, 29432, label468
	j label469
label468:
	lw $t6, -2188($fp)
	li $t6, 1
	sw $t6, -2188($fp)
label469:
	lw $a0, -2188($fp)
	lw $s1, -2184($fp)
	lw $a1, 0($s1)
	lw $a2, -2176($fp)
	lw $a3, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t0, $v0
	sw $t0, -2196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2196($fp)
	bne $t1, 0, label465
	j label464
label465:
	j label464
label463:
	lw $t2, -2156($fp)
	li $t2, 1
	sw $t2, -2156($fp)
label464:
	li $t3, 0
	sw $t3, -2200($fp)
	li $t5, 23911
	li $t6, 50277
	mul $t4, $t5, $t6
	sw $t4, -2204($fp)
	lw $t0, -2204($fp)
	bne $t0, 0, label470
	j label472
label472:
	lw $t1, -136($fp)
	bne $t1, 0, label470
	j label471
label470:
	lw $t2, -2200($fp)
	li $t2, 1
	sw $t2, -2200($fp)
label471:
	lw $t4, -292($fp)
	li $t5, 51827
	sub $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t0, -2208($fp)
	li $t1, 6929
	sub $t6, $t0, $t1
	sw $t6, -2212($fp)
	lw $a0, -2212($fp)
	lw $a1, -2200($fp)
	lw $a2, -2156($fp)
	lw $a3, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t2, $v0
	sw $t2, -2216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2216($fp)
	bne $t3, 0, label459
	j label460
label459:
	li $t5, 0
	li $t6, 25756
	sub $t4, $t5, $t6
	sw $t4, -2220($fp)
	lw $t0, -2220($fp)
	bne $t0, 0, label474
	j label473
label473:
label474:
	j label475
label460:
	lw $t1, -140($fp)
	bne $t1, 0, label477
	j label476
label476:
label477:
label475:
	j label456
label458:
	j label478
label448:
	j label479
label479:
label480:
label478:
	j label481
label446:
	li $t2, 0
	sw $t2, -2224($fp)
	lw $t3, -88($fp)
	bne $t3, 0, label484
	j label486
label486:
	j label485
label484:
	lw $t4, -2224($fp)
	li $t4, 1
	sw $t4, -2224($fp)
label485:
	lw $t6, -2224($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2228($fp)
	lw $t2, -76($fp)
	lw $t3, -2228($fp)
	add $t1, $t2, $t3
	sw $t1, -2232($fp)
	lw $t5, -1676($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2236($fp)
	lw $t1, -192($fp)
	lw $t2, -2236($fp)
	add $t0, $t1, $t2
	sw $t0, -2240($fp)
	lw $t4, -2232($fp)
	lw $t5, -2240($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	sub $t3, $s3, $s4
	sw $t3, -2244($fp)
	lw $t0, -20($fp)
	lw $t1, -1752($fp)
	mul $t6, $t0, $t1
	sw $t6, -2248($fp)
	li $t2, 0
	sw $t2, -2252($fp)
	lw $t3, -1764($fp)
	bne $t3, 0, label488
	j label487
label487:
	lw $t4, -2252($fp)
	li $t4, 1
	sw $t4, -2252($fp)
label488:
	lw $t6, -2248($fp)
	lw $t0, -2252($fp)
	mul $t5, $t6, $t0
	sw $t5, -2256($fp)
	lw $t1, -2244($fp)
	lw $t2, -2256($fp)
	bgt $t1, $t2, label482
	j label483
label482:
label483:
label481:
label489:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2260($fp)
	lw $t0, -192($fp)
	lw $t1, -2260($fp)
	add $t6, $t0, $t1
	sw $t6, -2264($fp)
	li $t3, 0
	lw $t4, -2264($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2268($fp)
	li $t6, 0
	lw $t0, -2268($fp)
	sub $t5, $t6, $t0
	sw $t5, -2272($fp)
	li $t1, 0
	sw $t1, -2276($fp)
	j label492
label492:
	lw $t2, -2276($fp)
	li $t2, 1
	sw $t2, -2276($fp)
label493:
	li $t4, 0
	lw $t5, -2276($fp)
	sub $t3, $t4, $t5
	sw $t3, -2280($fp)
	lw $t0, -2272($fp)
	lw $t1, -2280($fp)
	sub $t6, $t0, $t1
	sw $t6, -2284($fp)
	lw $t3, -144($fp)
	li $t4, 50870
	mul $t2, $t3, $t4
	sw $t2, -2288($fp)
	lw $t6, -2288($fp)
	li $t0, 27724
	div $t6, $t0
	mflo $t5
	sw $t5, -2292($fp)
	li $t1, 0
	sw $t1, -2296($fp)
	li $t3, 23481
	lw $t4, -1684($fp)
	mul $t2, $t3, $t4
	sw $t2, -2300($fp)
	lw $t5, -2300($fp)
	lw $t6, -140($fp)
	bge $t5, $t6, label494
	j label495
label494:
	lw $t0, -2296($fp)
	li $t0, 1
	sw $t0, -2296($fp)
label495:
	lw $t1, -296($fp)
	li $t1, 934
	sw $t1, -296($fp)
	li $t2, 934
	sw $t2, -2304($fp)
	li $t3, 0
	sw $t3, -2308($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2312($fp)
	lw $t1, -192($fp)
	lw $t2, -2312($fp)
	add $t0, $t1, $t2
	sw $t0, -2316($fp)
	lw $t3, -2316($fp)
	lw $s3, 0($t3)
	ble $s3, 2259, label496
	j label497
label496:
	lw $t4, -2308($fp)
	li $t4, 1
	sw $t4, -2308($fp)
label497:
	lw $a0, -2308($fp)
	lw $a1, -2304($fp)
	lw $a2, -2296($fp)
	lw $a3, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t5, $v0
	sw $t5, -2320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2284($fp)
	lw $t0, -2320($fp)
	blt $t6, $t0, label490
	j label491
label490:
	li $t1, 0
	sw $t1, -2324($fp)
	li $t3, 0
	lw $t4, -120($fp)
	sub $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t5, -2328($fp)
	ble $t5, 34413, label498
	j label499
label498:
	lw $t6, -2324($fp)
	li $t6, 1
	sw $t6, -2324($fp)
label499:
	lw $t0, -2324($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label489
label491:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t5, -192($fp)
	lw $t6, -2332($fp)
	add $t4, $t5, $t6
	sw $t4, -2336($fp)
	lw $t1, -2336($fp)
	lw $t2, -132($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2340($fp)
	li $t4, 0
	lw $t5, -36($fp)
	sub $t3, $t4, $t5
	sw $t3, -2344($fp)
	lw $t0, -2340($fp)
	lw $t1, -2344($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2348($fp)
	lw $t3, -2348($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2352($fp)
	lw $t6, -1748($fp)
	lw $t0, -2352($fp)
	add $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t1, -2356($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label500
	j label501
label500:
	li $t2, 0
	sw $t2, -2360($fp)
	li $t3, 0
	sw $t3, -2364($fp)
	j label505
label505:
	lw $t4, -2364($fp)
	li $t4, 1
	sw $t4, -2364($fp)
label506:
	lw $t6, -2364($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2368($fp)
	lw $t2, -1708($fp)
	lw $t3, -2368($fp)
	add $t1, $t2, $t3
	sw $t1, -2372($fp)
	lw $t4, -2372($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label502
	j label504
label504:
	j label502
label502:
	lw $t5, -2360($fp)
	li $t5, 1
	sw $t5, -2360($fp)
label503:
	lw $t6, -2360($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label507
label501:
	li $t0, 0
	sw $t0, -2376($fp)
	lw $t2, -1712($fp)
	li $t3, 48628
	sub $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t4, -2380($fp)
	lw $t5, -1692($fp)
	bgt $t4, $t5, label510
	j label511
label510:
	lw $t6, -2376($fp)
	li $t6, 1
	sw $t6, -2376($fp)
label511:
	lw $a0, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t0, $v0
	sw $t0, -2384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2384($fp)
	bne $t1, 0, label508
	j label509
label508:
	li $t2, 0
	sw $t2, -2388($fp)
	li $t3, 0
	sw $t3, -2392($fp)
	lw $t5, -1680($fp)
	li $t6, 63707
	mul $t4, $t5, $t6
	sw $t4, -2396($fp)
	lw $t1, -2396($fp)
	li $t2, 61124
	div $t1, $t2
	mflo $t0
	sw $t0, -2400($fp)
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2404($fp)
	lw $t0, -192($fp)
	lw $t1, -2404($fp)
	add $t6, $t0, $t1
	sw $t6, -2408($fp)
	li $t3, 0
	lw $t4, -2408($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2412($fp)
	lw $t5, -1752($fp)
	lw $t6, -236($fp)
	move $t5, $t6
	sw $t5, -1752($fp)
	lw $t1, -236($fp)
	move $t0, $t1
	sw $t0, -2416($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2420($fp)
	lw $t6, -1708($fp)
	lw $t0, -2420($fp)
	add $t5, $t6, $t0
	sw $t5, -2424($fp)
	lw $s1, -2424($fp)
	lw $a0, 0($s1)
	lw $a1, -2416($fp)
	lw $a2, -2412($fp)
	lw $a3, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t1, $v0
	sw $t1, -2428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2428($fp)
	bne $t2, 0, label516
	j label515
label515:
	lw $t3, -2392($fp)
	li $t3, 1
	sw $t3, -2392($fp)
label516:
	li $t5, 0
	lw $t6, -2392($fp)
	sub $t4, $t5, $t6
	sw $t4, -2432($fp)
	li $t0, 0
	sw $t0, -2436($fp)
	lw $t1, -252($fp)
	bne $t1, 0, label518
	j label517
label517:
	lw $t2, -2436($fp)
	li $t2, 1
	sw $t2, -2436($fp)
label518:
	lw $t4, -2436($fp)
	li $t5, 45170
	sub $t3, $t4, $t5
	sw $t3, -2440($fp)
	lw $t6, -2432($fp)
	lw $t0, -2440($fp)
	ble $t6, $t0, label514
	j label513
label514:
	li $t1, 0
	sw $t1, -2444($fp)
	li $t2, 0
	sw $t2, -2448($fp)
	lw $t3, -304($fp)
	bne $t3, 0, label523
	j label522
label523:
	lw $t4, -1764($fp)
	bne $t4, 0, label521
	j label522
label521:
	lw $t5, -2448($fp)
	li $t5, 1
	sw $t5, -2448($fp)
label522:
	li $t6, 0
	sw $t6, -2452($fp)
	lw $t0, -1684($fp)
	bne $t0, 0, label526
	j label525
label526:
	j label525
label524:
	lw $t1, -2452($fp)
	li $t1, 1
	sw $t1, -2452($fp)
label525:
	li $t2, 0
	sw $t2, -2456($fp)
	j label528
label527:
	lw $t3, -2456($fp)
	li $t3, 1
	sw $t3, -2456($fp)
label528:
	lw $a0, -288($fp)
	lw $a1, -2456($fp)
	lw $a2, -2452($fp)
	lw $a3, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t4, $v0
	sw $t4, -2460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2460($fp)
	bne $t5, 39037, label519
	j label520
label519:
	lw $t6, -2444($fp)
	li $t6, 1
	sw $t6, -2444($fp)
label520:
	lw $t1, -40($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t4, -1708($fp)
	lw $t5, -2464($fp)
	add $t3, $t4, $t5
	sw $t3, -2468($fp)
	lw $t6, -2444($fp)
	lw $t0, -2468($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label512
	j label513
label512:
	lw $t1, -2388($fp)
	li $t1, 1
	sw $t1, -2388($fp)
label513:
	lw $t2, -2388($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label509:
label507:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2472($fp)
	lw $t2, -76($fp)
	lw $t3, -2472($fp)
	add $t1, $t2, $t3
	sw $t1, -2476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2476($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2480($fp)
	lw $t2, -76($fp)
	lw $t3, -2480($fp)
	add $t1, $t2, $t3
	sw $t1, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2484($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2488($fp)
	lw $t2, -76($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2496($fp)
	lw $t2, -76($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2504($fp)
	lw $t2, -76($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2512($fp)
	lw $t2, -76($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2520($fp)
	lw $t2, -76($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2528($fp)
	lw $t2, -76($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2536($fp)
	lw $t5, -116($fp)
	lw $t6, -2536($fp)
	add $t4, $t5, $t6
	sw $t4, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2540($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2544($fp)
	lw $t5, -116($fp)
	lw $t6, -2544($fp)
	add $t4, $t5, $t6
	sw $t4, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2548($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2552($fp)
	lw $t5, -116($fp)
	lw $t6, -2552($fp)
	add $t4, $t5, $t6
	sw $t4, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2556($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2560($fp)
	lw $t5, -116($fp)
	lw $t6, -2560($fp)
	add $t4, $t5, $t6
	sw $t4, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2564($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t5, -116($fp)
	lw $t6, -2568($fp)
	add $t4, $t5, $t6
	sw $t4, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2572($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2576($fp)
	lw $t5, -116($fp)
	lw $t6, -2576($fp)
	add $t4, $t5, $t6
	sw $t4, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2580($fp)
	lw $a0, 0($t0)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2584($fp)
	lw $t1, -192($fp)
	lw $t2, -2584($fp)
	add $t0, $t1, $t2
	sw $t0, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2592($fp)
	lw $t1, -192($fp)
	lw $t2, -2592($fp)
	add $t0, $t1, $t2
	sw $t0, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2596($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2600($fp)
	lw $t1, -192($fp)
	lw $t2, -2600($fp)
	add $t0, $t1, $t2
	sw $t0, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2604($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2608($fp)
	lw $t1, -192($fp)
	lw $t2, -2608($fp)
	add $t0, $t1, $t2
	sw $t0, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2612($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2616($fp)
	lw $t1, -192($fp)
	lw $t2, -2616($fp)
	add $t0, $t1, $t2
	sw $t0, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2624($fp)
	lw $t1, -192($fp)
	lw $t2, -2624($fp)
	add $t0, $t1, $t2
	sw $t0, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2632($fp)
	lw $t1, -192($fp)
	lw $t2, -2632($fp)
	add $t0, $t1, $t2
	sw $t0, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2640($fp)
	lw $t1, -192($fp)
	lw $t2, -2640($fp)
	add $t0, $t1, $t2
	sw $t0, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2644($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2648($fp)
	lw $t5, -232($fp)
	lw $t6, -2648($fp)
	add $t4, $t5, $t6
	sw $t4, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2652($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2656($fp)
	lw $t5, -232($fp)
	lw $t6, -2656($fp)
	add $t4, $t5, $t6
	sw $t4, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2660($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2664($fp)
	lw $t5, -232($fp)
	lw $t6, -2664($fp)
	add $t4, $t5, $t6
	sw $t4, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2668($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $t5, -232($fp)
	lw $t6, -2672($fp)
	add $t4, $t5, $t6
	sw $t4, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2676($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2680($fp)
	lw $t5, -232($fp)
	lw $t6, -2680($fp)
	add $t4, $t5, $t6
	sw $t4, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2684($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	move $a0, $t6
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2688($fp)
	lw $t6, -284($fp)
	lw $t0, -2688($fp)
	add $t5, $t6, $t0
	sw $t5, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2692($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2696($fp)
	lw $t6, -284($fp)
	lw $t0, -2696($fp)
	add $t5, $t6, $t0
	sw $t5, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2700($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2704($fp)
	lw $t6, -284($fp)
	lw $t0, -2704($fp)
	add $t5, $t6, $t0
	sw $t5, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2708($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2712($fp)
	lw $t6, -284($fp)
	lw $t0, -2712($fp)
	add $t5, $t6, $t0
	sw $t5, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2716($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -288($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	move $a0, $t5
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
	li $t2, 0
	sw $t2, -2720($fp)
	li $t3, 0
	sw $t3, -2724($fp)
	lw $t4, -244($fp)
	bgt $t4, 35383, label531
	j label532
label531:
	lw $t5, -2724($fp)
	li $t5, 1
	sw $t5, -2724($fp)
label532:
	lw $t6, -2724($fp)
	lw $t0, -248($fp)
	beq $t6, $t0, label529
	j label530
label529:
	lw $t1, -2720($fp)
	li $t1, 1
	sw $t1, -2720($fp)
label530:
	lw $a0, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t2, $v0
	sw $t2, -2728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2728($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -2732($fp)
	lw $t5, -208($fp)
	bne $t5, 0, label536
	j label535
label535:
	lw $t6, -2732($fp)
	li $t6, 1
	sw $t6, -2732($fp)
label536:
	li $t0, 0
	sw $t0, -2736($fp)
	li $t1, 0
	sw $t1, -2740($fp)
	j label539
label539:
	lw $t2, -2740($fp)
	li $t2, 1
	sw $t2, -2740($fp)
label540:
	lw $t3, -2740($fp)
	lw $t4, -140($fp)
	beq $t3, $t4, label537
	j label538
label537:
	lw $t5, -2736($fp)
	li $t5, 1
	sw $t5, -2736($fp)
label538:
	lw $t6, -236($fp)
	lw $t0, -80($fp)
	move $t6, $t0
	sw $t6, -236($fp)
	lw $t2, -80($fp)
	move $t1, $t2
	sw $t1, -2744($fp)
	li $t3, 0
	sw $t3, -2748($fp)
	li $t5, 45966
	lw $t6, -36($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2752($fp)
	lw $t0, -2752($fp)
	lw $t1, -20($fp)
	beq $t0, $t1, label541
	j label542
label541:
	lw $t2, -2748($fp)
	li $t2, 1
	sw $t2, -2748($fp)
label542:
	li $t4, 61140
	li $t5, 57872
	add $t3, $t4, $t5
	sw $t3, -2756($fp)
	li $t6, 0
	sw $t6, -2760($fp)
	lw $t1, -308($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2764($fp)
	lw $t4, -232($fp)
	lw $t5, -2764($fp)
	add $t3, $t4, $t5
	sw $t3, -2768($fp)
	lw $t6, -2768($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label544
	j label543
label543:
	lw $t0, -2760($fp)
	li $t0, 1
	sw $t0, -2760($fp)
label544:
	lw $a0, -2760($fp)
	lw $a1, -2756($fp)
	lw $a2, -2748($fp)
	lw $a3, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t1, $v0
	sw $t1, -2772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2776($fp)
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2780($fp)
	lw $t0, -232($fp)
	lw $t1, -2780($fp)
	add $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t2, -2784($fp)
	lw $t3, -288($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label545
	j label546
label545:
	lw $t4, -2776($fp)
	li $t4, 1
	sw $t4, -2776($fp)
label546:
	lw $a0, -2776($fp)
	lw $a1, -2772($fp)
	lw $a2, -2736($fp)
	lw $a3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t5, $v0
	sw $t5, -2788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2732($fp)
	lw $t0, -2788($fp)
	beq $t6, $t0, label533
	j label534
label533:
label534:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -28($fp)
	move $a0, $t6
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2792($fp)
	lw $t0, -76($fp)
	lw $t1, -2792($fp)
	add $t6, $t0, $t1
	sw $t6, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2796($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2800($fp)
	lw $t0, -76($fp)
	lw $t1, -2800($fp)
	add $t6, $t0, $t1
	sw $t6, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2804($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2808($fp)
	lw $t0, -76($fp)
	lw $t1, -2808($fp)
	add $t6, $t0, $t1
	sw $t6, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2812($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2816($fp)
	lw $t0, -76($fp)
	lw $t1, -2816($fp)
	add $t6, $t0, $t1
	sw $t6, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2824($fp)
	lw $t0, -76($fp)
	lw $t1, -2824($fp)
	add $t6, $t0, $t1
	sw $t6, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2832($fp)
	lw $t0, -76($fp)
	lw $t1, -2832($fp)
	add $t6, $t0, $t1
	sw $t6, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2840($fp)
	lw $t0, -76($fp)
	lw $t1, -2840($fp)
	add $t6, $t0, $t1
	sw $t6, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2848($fp)
	lw $t0, -76($fp)
	lw $t1, -2848($fp)
	add $t6, $t0, $t1
	sw $t6, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2852($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2856($fp)
	lw $t3, -116($fp)
	lw $t4, -2856($fp)
	add $t2, $t3, $t4
	sw $t2, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2860($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2864($fp)
	lw $t3, -116($fp)
	lw $t4, -2864($fp)
	add $t2, $t3, $t4
	sw $t2, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2868($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2872($fp)
	lw $t3, -116($fp)
	lw $t4, -2872($fp)
	add $t2, $t3, $t4
	sw $t2, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2876($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2880($fp)
	lw $t3, -116($fp)
	lw $t4, -2880($fp)
	add $t2, $t3, $t4
	sw $t2, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2888($fp)
	lw $t3, -116($fp)
	lw $t4, -2888($fp)
	add $t2, $t3, $t4
	sw $t2, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2896($fp)
	lw $t3, -116($fp)
	lw $t4, -2896($fp)
	add $t2, $t3, $t4
	sw $t2, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2900($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2904($fp)
	lw $t6, -192($fp)
	lw $t0, -2904($fp)
	add $t5, $t6, $t0
	sw $t5, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2908($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2912($fp)
	lw $t6, -192($fp)
	lw $t0, -2912($fp)
	add $t5, $t6, $t0
	sw $t5, -2916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2916($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2920($fp)
	lw $t6, -192($fp)
	lw $t0, -2920($fp)
	add $t5, $t6, $t0
	sw $t5, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2924($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2928($fp)
	lw $t6, -192($fp)
	lw $t0, -2928($fp)
	add $t5, $t6, $t0
	sw $t5, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2932($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2936($fp)
	lw $t6, -192($fp)
	lw $t0, -2936($fp)
	add $t5, $t6, $t0
	sw $t5, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2940($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2944($fp)
	lw $t6, -192($fp)
	lw $t0, -2944($fp)
	add $t5, $t6, $t0
	sw $t5, -2948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2948($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2952($fp)
	lw $t6, -192($fp)
	lw $t0, -2952($fp)
	add $t5, $t6, $t0
	sw $t5, -2956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2956($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2960($fp)
	lw $t6, -192($fp)
	lw $t0, -2960($fp)
	add $t5, $t6, $t0
	sw $t5, -2964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2964($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -208($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2968($fp)
	lw $t3, -232($fp)
	lw $t4, -2968($fp)
	add $t2, $t3, $t4
	sw $t2, -2972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2972($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2976($fp)
	lw $t3, -232($fp)
	lw $t4, -2976($fp)
	add $t2, $t3, $t4
	sw $t2, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2980($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2984($fp)
	lw $t3, -232($fp)
	lw $t4, -2984($fp)
	add $t2, $t3, $t4
	sw $t2, -2988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2988($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2992($fp)
	lw $t3, -232($fp)
	lw $t4, -2992($fp)
	add $t2, $t3, $t4
	sw $t2, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2996($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3000($fp)
	lw $t3, -232($fp)
	lw $t4, -3000($fp)
	add $t2, $t3, $t4
	sw $t2, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3004($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3008($fp)
	lw $t4, -284($fp)
	lw $t5, -3008($fp)
	add $t3, $t4, $t5
	sw $t3, -3012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3012($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3016($fp)
	lw $t4, -284($fp)
	lw $t5, -3016($fp)
	add $t3, $t4, $t5
	sw $t3, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3020($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3024($fp)
	lw $t4, -284($fp)
	lw $t5, -3024($fp)
	add $t3, $t4, $t5
	sw $t3, -3028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3028($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3032($fp)
	lw $t4, -284($fp)
	lw $t5, -3032($fp)
	add $t3, $t4, $t5
	sw $t3, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3036($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -288($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -296($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -300($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -304($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -308($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -312($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3040($fp)
	li $t1, 0
	sw $t1, -3044($fp)
	li $t2, 0
	sw $t2, -3048($fp)
	li $t3, 0
	sw $t3, -3052($fp)
	li $t5, 0
	lw $t6, -148($fp)
	sub $t4, $t5, $t6
	sw $t4, -3056($fp)
	lw $t0, -3056($fp)
	bne $t0, 0, label555
	j label554
label555:
	j label554
label553:
	lw $t1, -3052($fp)
	li $t1, 1
	sw $t1, -3052($fp)
label554:
	lw $t3, -260($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3060($fp)
	lw $t6, -116($fp)
	lw $t0, -3060($fp)
	add $t5, $t6, $t0
	sw $t5, -3064($fp)
	lw $t2, -3064($fp)
	lw $t3, -148($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -3068($fp)
	lw $t5, -144($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3072($fp)
	lw $t1, -116($fp)
	lw $t2, -3072($fp)
	add $t0, $t1, $t2
	sw $t0, -3076($fp)
	lw $s1, -3076($fp)
	lw $a0, 0($s1)
	lw $a1, -3068($fp)
	lw $a2, -8($fp)
	lw $a3, -3052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t3, $v0
	sw $t3, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3080($fp)
	bne $t4, 0, label552
	j label551
label551:
	lw $t5, -3048($fp)
	li $t5, 1
	sw $t5, -3048($fp)
label552:
	lw $t6, -3048($fp)
	bge $t6, 27993, label549
	j label550
label549:
	lw $t0, -3044($fp)
	li $t0, 1
	sw $t0, -3044($fp)
label550:
	lw $t2, -264($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3084($fp)
	lw $t5, -192($fp)
	lw $t6, -3084($fp)
	add $t4, $t5, $t6
	sw $t4, -3088($fp)
	lw $t0, -3044($fp)
	lw $t1, -3088($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label547
	j label548
label547:
	lw $t2, -3040($fp)
	li $t2, 1
	sw $t2, -3040($fp)
label548:
	lw $t3, -3040($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Pm0o:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -32($fp)
	lw $t2, -28($fp)
	lw $t3, -32($fp)
	add $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t4, -36($fp)
	li $s2, 25899
	sw $t4, -36($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -28($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label557
	j label556
label556:
label557:
	li $t5, 0
	sw $t5, -48($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label559
	j label558
label558:
	lw $t0, -48($fp)
	li $t0, 1
	sw $t0, -48($fp)
label559:
	lw $t1, -48($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__Oz0D8J:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -20($fp)
	sw $t2, -24($fp)
	la $t3, -40($fp)
	sw $t3, -44($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -24($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 14262
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	lw $t4, -28($fp)
	li $t4, 38058
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 61164
	sw $t5, -32($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -44($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 16521
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -44($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 6936
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	lw $t6, -48($fp)
	li $t6, 41018
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 11429
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 40359
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 697
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 60058
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 38530
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 61821
	sw $t5, -72($fp)
label560:
	lw $t0, -8($fp)
	lw $t1, -56($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -100($fp)
	lw $t3, -100($fp)
	li $t4, 42405
	div $t3, $t4
	mflo $t2
	sw $t2, -104($fp)
	li $t5, 0
	sw $t5, -108($fp)
	lw $t6, -48($fp)
	bne $t6, 0, label565
	j label564
label565:
	lw $t0, -60($fp)
	bne $t0, 0, label563
	j label564
label563:
	lw $t1, -108($fp)
	li $t1, 1
	sw $t1, -108($fp)
label564:
	li $t2, 0
	sw $t2, -112($fp)
	lw $t4, -8($fp)
	lw $t5, -60($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	bne $t6, 0, label566
	j label568
label568:
	lw $t0, -52($fp)
	bne $t0, 0, label566
	j label567
label566:
	lw $t1, -112($fp)
	li $t1, 1
	sw $t1, -112($fp)
label567:
	li $t2, 0
	sw $t2, -120($fp)
	li $t4, 0
	li $t5, 59740
	sub $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	bne $t6, 41455, label569
	j label570
label569:
	lw $t0, -120($fp)
	li $t0, 1
	sw $t0, -120($fp)
label570:
	li $t1, 0
	sw $t1, -128($fp)
	lw $t2, -4($fp)
	li $t2, 57531
	sw $t2, -4($fp)
	li $t3, 57531
	sw $t3, -132($fp)
	li $t4, 0
	sw $t4, -136($fp)
	lw $t6, -68($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -24($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label574
	j label573
label573:
	lw $t5, -136($fp)
	li $t5, 1
	sw $t5, -136($fp)
label574:
	li $t6, 0
	sw $t6, -148($fp)
	j label575
label575:
	lw $t0, -148($fp)
	li $t0, 1
	sw $t0, -148($fp)
label576:
	lw $t2, -148($fp)
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -68($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -24($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	li $t3, 0
	sw $t3, -164($fp)
	lw $t4, -56($fp)
	lw $t5, -16($fp)
	blt $t4, $t5, label577
	j label578
label577:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label578:
	lw $t1, -48($fp)
	lw $t2, -68($fp)
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -168($fp)
	lw $t5, -72($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -172($fp)
	li $t6, 0
	sw $t6, -176($fp)
	li $t1, 0
	li $t2, 31032
	sub $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	bne $t3, 0, label579
	j label581
label581:
	j label580
label579:
	lw $t4, -176($fp)
	li $t4, 1
	sw $t4, -176($fp)
label580:
	lw $t5, -12($fp)
	lw $t6, -68($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -68($fp)
	move $t0, $t1
	sw $t0, -184($fp)
	lw $t3, -32($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -24($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $s1, -192($fp)
	lw $a0, 0($s1)
	lw $a1, -184($fp)
	li $a2, 34129
	lw $a3, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t1, $v0
	sw $t1, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -196($fp)
	lw $a1, -172($fp)
	lw $a2, -8($fp)
	lw $a3, -164($fp)
	lw $s1, -160($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pm0o
	move $t2, $v0
	sw $t2, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -200($fp)
	li $t5, 11463
	div $t4, $t5
	mflo $t3
	sw $t3, -204($fp)
	lw $a0, -204($fp)
	li $a1, 11878
	lw $a2, -152($fp)
	lw $a3, -136($fp)
	lw $s0, -132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pm0o
	move $t6, $v0
	sw $t6, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -208($fp)
	bne $t0, 0, label572
	j label571
label571:
	lw $t1, -128($fp)
	li $t1, 1
	sw $t1, -128($fp)
label572:
	lw $a0, -128($fp)
	lw $a1, -120($fp)
	lw $a2, -112($fp)
	lw $a3, -108($fp)
	lw $s0, -104($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pm0o
	move $t2, $v0
	sw $t2, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -28($fp)
	li $t6, 10298
	sw $t6, -28($fp)
	li $t0, 10298
	sw $t0, -220($fp)
	li $t1, 0
	sw $t1, -224($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -44($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	lw $t2, -72($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label582
	j label583
label582:
	lw $t3, -224($fp)
	li $t3, 1
	sw $t3, -224($fp)
label583:
	li $t5, 38291
	li $t6, 52364
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -236($fp)
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	li $a0, 51619
	lw $a1, -240($fp)
	lw $a2, -224($fp)
	lw $a3, -220($fp)
	lw $s0, -216($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pm0o
	move $t3, $v0
	sw $t3, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -212($fp)
	lw $t5, -244($fp)
	bge $t4, $t5, label561
	j label562
label561:
	li $t6, 0
	sw $t6, -248($fp)
	lw $t1, -12($fp)
	li $t2, 40451
	div $t1, $t2
	mflo $t0
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	lw $t4, -52($fp)
	bne $t3, $t4, label584
	j label585
label584:
	lw $t5, -248($fp)
	li $t5, 1
	sw $t5, -248($fp)
label585:
	li $t6, 0
	sw $t6, -256($fp)
	li $t1, 64877
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	blt $t3, 345, label586
	j label587
label586:
	lw $t4, -256($fp)
	li $t4, 1
	sw $t4, -256($fp)
label587:
	li $t5, 0
	sw $t5, -264($fp)
	li $t6, 0
	sw $t6, -268($fp)
	li $t1, 0
	lw $t2, -68($fp)
	sub $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	bne $t3, 0, label593
	j label592
label593:
	lw $t4, -60($fp)
	bne $t4, 0, label591
	j label592
label591:
	lw $t5, -268($fp)
	li $t5, 1
	sw $t5, -268($fp)
label592:
	li $t6, 0
	sw $t6, -276($fp)
	j label596
label597:
	lw $t0, -12($fp)
	bne $t0, 0, label594
	j label596
label596:
	lw $t1, -8($fp)
	bne $t1, 0, label594
	j label595
label594:
	lw $t2, -276($fp)
	li $t2, 1
	sw $t2, -276($fp)
label595:
	li $t4, 0
	li $t5, 16867
	sub $t3, $t4, $t5
	sw $t3, -280($fp)
	li $t6, 0
	sw $t6, -284($fp)
	lw $t1, -28($fp)
	li $t2, 35987
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	bne $t3, 0, label598
	j label600
label600:
	lw $t4, -8($fp)
	bne $t4, 0, label598
	j label599
label598:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label599:
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -24($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $s1, -296($fp)
	lw $a0, 0($s1)
	lw $a1, -284($fp)
	li $a2, 19910
	lw $a3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t5, $v0
	sw $t5, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -300($fp)
	li $t1, 28296
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -16($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -308($fp)
	lw $a0, -308($fp)
	lw $a1, -304($fp)
	li $a2, 60505
	lw $a3, -276($fp)
	lw $s0, -268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pm0o
	move $t6, $v0
	sw $t6, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -312($fp)
	bne $t0, 0, label588
	j label590
label590:
	j label589
label588:
	lw $t1, -264($fp)
	li $t1, 1
	sw $t1, -264($fp)
label589:
	lw $t3, -4($fp)
	lw $t4, -68($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -316($fp)
	li $t6, 0
	lw $t0, -316($fp)
	sub $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $a0, -320($fp)
	lw $a1, -264($fp)
	lw $a2, -256($fp)
	lw $a3, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JD5zLtUi
	move $t1, $v0
	sw $t1, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label560
label562:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -24($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -332($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -44($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -44($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -60($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -64($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -68($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -72($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -352($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -24($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	li $t5, 0
	li $t6, 33264
	sub $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -364($fp)
	li $t2, 32969
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -360($fp)
	lw $t4, -368($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label603
	j label602
label603:
	li $t6, 0
	li $t0, 65224
	sub $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	bne $t1, 0, label601
	j label602
label601:
	lw $t2, -352($fp)
	li $t2, 1
	sw $t2, -352($fp)
label602:
	lw $t3, -352($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_w24:
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
	la $t5, -52($fp)
	sw $t5, -56($fp)
	la $t6, -80($fp)
	sw $t6, -84($fp)
	la $t0, -124($fp)
	sw $t0, -128($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -28($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 27468
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -56($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 8888
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -56($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 57219
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -56($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 6779
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -56($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 20767
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -56($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 22716
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -56($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 21473
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -84($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 54896
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -84($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 34179
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -84($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 31771
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -84($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 15826
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -84($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 277
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -84($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 4526
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -128($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 2654
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -128($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 4024
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -128($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 56146
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -128($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 43106
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -128($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 3365
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -128($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 56491
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -128($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 56080
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -128($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 63870
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -128($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 7822
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -128($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 10454
	sw $t0, -312($fp)
	sw $s2, 0($t0)
	la $t1, -344($fp)
	sw $t1, -348($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -348($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 34322
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -348($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 36119
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -348($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 5187
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -348($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 5470
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -348($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 58937
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -348($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 38451
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -348($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	li $s2, 38440
	sw $t1, -404($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -348($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -412($fp)
	li $s2, 58625
	sw $t1, -412($fp)
	sw $s2, 0($t1)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -348($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -420($fp)
	lw $t3, -12($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -424($fp)
	lw $t5, -424($fp)
	li $t6, 384
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -8($fp)
	lw $t1, -428($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	li $t2, 0
	sw $t2, -432($fp)
	li $t3, 0
	sw $t3, -436($fp)
	j label609
label609:
	lw $t4, -436($fp)
	li $t4, 1
	sw $t4, -436($fp)
label610:
	li $t5, 0
	sw $t5, -440($fp)
	j label611
label611:
	lw $t6, -440($fp)
	li $t6, 1
	sw $t6, -440($fp)
label612:
	lw $t0, -436($fp)
	lw $t1, -440($fp)
	bne $t0, $t1, label607
	j label608
label607:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label608:
	lw $t3, -432($fp)
	lw $t4, -8($fp)
	bgt $t3, $t4, label604
	j label606
label606:
	j label605
label604:
label605:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -348($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $s1, -448($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rm0x4n
	move $t4, $v0
	sw $t4, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -456($fp)
	lw $t6, -8($fp)
	blt $t6, 28636, label613
	j label614
label613:
	lw $t0, -456($fp)
	li $t0, 1
	sw $t0, -456($fp)
label614:
	lw $t2, -456($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -28($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
label615:
	li $t0, 0
	sw $t0, -468($fp)
	li $t1, 0
	sw $t1, -472($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -56($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -8($fp)
	lw $t2, -480($fp)
	lw $s4, 0($t2)
	bge $t1, $s4, label620
	j label621
label620:
	lw $t3, -472($fp)
	li $t3, 1
	sw $t3, -472($fp)
label621:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -28($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -472($fp)
	lw $t4, -488($fp)
	lw $s4, 0($t4)
	bge $t3, $s4, label618
	j label619
label618:
	lw $t5, -468($fp)
	li $t5, 1
	sw $t5, -468($fp)
label619:
	lw $t6, -468($fp)
	lw $t0, -8($fp)
	bgt $t6, $t0, label616
	j label617
label616:
label622:
	li $t1, 0
	sw $t1, -492($fp)
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -496($fp)
	li $t6, 60407
	lw $t0, -496($fp)
	sub $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	lw $t2, -8($fp)
	ble $t1, $t2, label625
	j label626
label625:
	lw $t3, -492($fp)
	li $t3, 1
	sw $t3, -492($fp)
label626:
	lw $t4, -492($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label623
	j label624
label623:
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -504($fp)
	j label622
label624:
	j label615
label617:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -28($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	lw $t6, -56($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -84($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -84($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -84($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -84($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -84($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -84($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -128($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -128($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -128($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -128($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -128($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -128($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -128($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -128($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -128($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -128($fp)
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
	li $t2, 0
	sw $t2, -692($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -84($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t2, -700($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label628
	j label627
label627:
	lw $t3, -692($fp)
	li $t3, 1
	sw $t3, -692($fp)
label628:
	lw $t5, -692($fp)
	li $t6, 10400
	div $t5, $t6
	mflo $t4
	sw $t4, -704($fp)
	lw $t1, -704($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -708($fp)
	li $t3, 0
	sw $t3, -712($fp)
	j label630
label629:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label630:
	lw $t6, -712($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -128($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -708($fp)
	lw $t6, -720($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -724($fp)
	lw $t0, -724($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_daqlgXM9QB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -20($fp)
	sw $t1, -24($fp)
	lw $t2, -4($fp)
	li $t2, 53506
	sw $t2, -4($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t0, -24($fp)
	lw $t1, -28($fp)
	add $t6, $t0, $t1
	sw $t6, -32($fp)
	lw $t2, -32($fp)
	li $s2, 49334
	sw $t2, -32($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t0, -24($fp)
	lw $t1, -36($fp)
	add $t6, $t0, $t1
	sw $t6, -40($fp)
	lw $t2, -40($fp)
	li $s2, 46499
	sw $t2, -40($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t0, -24($fp)
	lw $t1, -44($fp)
	add $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t2, -48($fp)
	li $s2, 44050
	sw $t2, -48($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -24($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $s2, 47668
	sw $t2, -56($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -24($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	li $t2, 0
	sw $t2, -68($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -24($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label633
	j label632
label633:
	j label632
label631:
	lw $t3, -68($fp)
	li $t3, 1
	sw $t3, -68($fp)
label632:
	li $t4, 0
	sw $t4, -80($fp)
	lw $t5, -4($fp)
	ble $t5, 21925, label634
	j label636
label636:
	lw $t6, -4($fp)
	bne $t6, 0, label634
	j label635
label634:
	lw $t0, -80($fp)
	li $t0, 1
	sw $t0, -80($fp)
label635:
	li $t1, 0
	sw $t1, -84($fp)
	j label637
label637:
	lw $t2, -84($fp)
	li $t2, 1
	sw $t2, -84($fp)
label638:
	li $t3, 0
	sw $t3, -88($fp)
	li $t4, 0
	sw $t4, -92($fp)
	lw $t5, -4($fp)
	bge $t5, 32607, label641
	j label642
label641:
	lw $t6, -92($fp)
	li $t6, 1
	sw $t6, -92($fp)
label642:
	lw $t0, -92($fp)
	beq $t0, 60365, label639
	j label640
label639:
	lw $t1, -88($fp)
	li $t1, 1
	sw $t1, -88($fp)
label640:
	lw $a0, -88($fp)
	lw $a1, -84($fp)
	lw $a2, -80($fp)
	lw $a3, -68($fp)
	lw $s1, -64($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pm0o
	move $t2, $v0
	sw $t2, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t4, -100($fp)
	lw $t1, -24($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -24($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -24($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -24($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 11395
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
	jal id_daqlgXM9QB
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
