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
id_zdQiHEs8:
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
id_O3ZBBuCZDF:
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
id_apNwdeZGN:
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
id_FeT:
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
id_DewYn_g:
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
id_G:
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
	la $t1, -64($fp)
	sw $t1, -68($fp)
	la $t2, -96($fp)
	sw $t2, -100($fp)
	la $t3, -132($fp)
	sw $t3, -136($fp)
	la $t4, -160($fp)
	sw $t4, -164($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -56($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 50603
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -56($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 64714
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -56($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 61269
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -56($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 31990
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -56($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 37702
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -56($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 37289
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -56($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 63470
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -56($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 18920
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -56($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 20549
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -56($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 3083
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -68($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 19777
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -68($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 14561
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	lw $t5, -72($fp)
	li $t5, 18525
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 58580
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 11525
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 51269
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 39650
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 11925
	sw $t3, -92($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -100($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 62288
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -136($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 36085
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -136($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 41539
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -136($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 38718
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -136($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 28190
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -136($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 32895
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -136($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 53315
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -136($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 50782
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -136($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 30867
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	lw $t4, -140($fp)
	li $t4, 17089
	sw $t4, -140($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -164($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 53643
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -164($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 24582
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -164($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 2459
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -164($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 38711
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -164($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 23761
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	lw $t5, -168($fp)
	li $t5, 63728
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 5165
	sw $t6, -172($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -56($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -56($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -56($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -56($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -56($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -56($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -56($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -56($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -56($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -452($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -56($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -68($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -68($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -92($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -100($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -136($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -492($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -136($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -500($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -136($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -508($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -136($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -516($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -136($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -524($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -136($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -136($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -540($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -136($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -548($fp)
	lw $a0, 0($t5)
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
	sw $t0, -552($fp)
	lw $t4, -164($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -556($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -164($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -164($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -164($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -164($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -588($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	move $a0, $t0
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
	li $t2, 0
	sw $t2, -592($fp)
	lw $t4, -140($fp)
	li $t5, 61463
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -596($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -84($fp)
	lw $t3, -600($fp)
	beq $t2, $t3, label117
	j label116
label117:
	lw $t4, -84($fp)
	bne $t4, 0, label115
	j label116
label115:
	lw $t5, -592($fp)
	li $t5, 1
	sw $t5, -592($fp)
label116:
	lw $t6, -592($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label118:
	li $t0, 0
	sw $t0, -604($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -100($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t0, -612($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label123
	j label122
label123:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -136($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label121
	j label122
label121:
	lw $t1, -604($fp)
	li $t1, 1
	sw $t1, -604($fp)
label122:
	lw $t3, -604($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -68($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label119
	j label120
label119:
	lw $t2, -632($fp)
	li $t2, 6182
	sw $t2, -632($fp)
	li $t3, 0
	sw $t3, -636($fp)
	lw $t5, -632($fp)
	li $t6, 34624
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t0, -640($fp)
	bgt $t0, 5055, label126
	j label127
label126:
	lw $t1, -636($fp)
	li $t1, 1
	sw $t1, -636($fp)
label127:
	li $t3, 16581
	li $t4, 10441
	div $t3, $t4
	mflo $t2
	sw $t2, -644($fp)
	lw $t6, -644($fp)
	li $t0, 1783
	sub $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $a0, -648($fp)
	li $a1, 27668
	li $a2, 24708
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t1, $v0
	sw $t1, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 28506
	lw $t4, -140($fp)
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -656($fp)
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $a0, -660($fp)
	lw $a1, -652($fp)
	lw $a2, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t1, $v0
	sw $t1, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -668($fp)
	lw $t3, -140($fp)
	bne $t3, 0, label130
	j label129
label130:
	lw $t4, -76($fp)
	bne $t4, 0, label128
	j label129
label128:
	lw $t5, -668($fp)
	li $t5, 1
	sw $t5, -668($fp)
label129:
	lw $t6, -168($fp)
	li $t6, 7193
	sw $t6, -168($fp)
	li $t0, 7193
	sw $t0, -672($fp)
	li $t1, 0
	sw $t1, -676($fp)
	lw $t2, -72($fp)
	bne $t2, 0, label131
	j label133
label133:
	j label132
label131:
	lw $t3, -676($fp)
	li $t3, 1
	sw $t3, -676($fp)
label132:
	lw $a0, -676($fp)
	lw $a1, -672($fp)
	lw $a2, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t4, $v0
	sw $t4, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -680($fp)
	sub $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -664($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -632($fp)
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -688($fp)
	lw $t1, -692($fp)
	bgt $t0, $t1, label124
	j label125
label124:
label125:
	lw $t2, -168($fp)
	li $t2, 4509
	sw $t2, -168($fp)
	li $t3, 4509
	sw $t3, -696($fp)
	lw $t4, -140($fp)
	lw $t5, -632($fp)
	move $t4, $t5
	sw $t4, -140($fp)
	lw $t0, -632($fp)
	move $t6, $t0
	sw $t6, -700($fp)
	li $t1, 0
	sw $t1, -704($fp)
	li $t2, 0
	sw $t2, -708($fp)
	lw $t3, -80($fp)
	lw $t4, -172($fp)
	beq $t3, $t4, label136
	j label137
label136:
	lw $t5, -708($fp)
	li $t5, 1
	sw $t5, -708($fp)
label137:
	lw $t6, -708($fp)
	lw $t0, -84($fp)
	beq $t6, $t0, label134
	j label135
label134:
	lw $t1, -704($fp)
	li $t1, 1
	sw $t1, -704($fp)
label135:
	lw $a0, -704($fp)
	lw $a1, -700($fp)
	lw $a2, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t2, $v0
	sw $t2, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -716($fp)
	lw $t4, -88($fp)
	bne $t4, 0, label139
	j label138
label138:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label139:
	lw $t0, -712($fp)
	lw $t1, -716($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -720($fp)
	li $t3, 0
	li $t4, 45912
	sub $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -168($fp)
	bne $t5, 0, label143
	j label141
label143:
	lw $t6, -140($fp)
	bne $t6, 0, label142
	j label141
label142:
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -164($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	li $t0, 0
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -732($fp)
	lw $t4, -736($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -740($fp)
	lw $t5, -740($fp)
	bne $t5, 0, label140
	j label141
label140:
label141:
	li $t6, 0
	sw $t6, -744($fp)
	li $t0, 0
	sw $t0, -748($fp)
	lw $t1, -632($fp)
	bne $t1, 522, label149
	j label150
label149:
	lw $t2, -748($fp)
	li $t2, 1
	sw $t2, -748($fp)
label150:
	lw $t3, -748($fp)
	beq $t3, 37405, label147
	j label148
label147:
	lw $t4, -744($fp)
	li $t4, 1
	sw $t4, -744($fp)
label148:
	li $t5, 0
	sw $t5, -752($fp)
	lw $t6, -168($fp)
	bne $t6, 0, label154
	j label152
label154:
	lw $t0, -140($fp)
	bne $t0, 0, label153
	j label152
label153:
	lw $t1, -88($fp)
	bne $t1, 0, label151
	j label152
label151:
	lw $t2, -752($fp)
	li $t2, 1
	sw $t2, -752($fp)
label152:
	li $t3, 0
	sw $t3, -756($fp)
	lw $t4, -88($fp)
	lw $t5, -12($fp)
	ble $t4, $t5, label155
	j label156
label155:
	lw $t6, -756($fp)
	li $t6, 1
	sw $t6, -756($fp)
label156:
	lw $a0, -756($fp)
	lw $a1, -752($fp)
	lw $a2, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t0, $v0
	sw $t0, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -760($fp)
	bne $t1, 0, label144
	j label146
label146:
	j label145
label144:
label145:
	li $t2, 0
	sw $t2, -764($fp)
	j label157
label157:
	lw $t3, -764($fp)
	li $t3, 1
	sw $t3, -764($fp)
label158:
	j label118
label120:
	li $t4, 0
	sw $t4, -768($fp)
	li $t5, 0
	sw $t5, -772($fp)
	li $t0, 2736
	li $t1, 50780
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -776($fp)
	li $t4, 39412
	sub $t2, $t3, $t4
	sw $t2, -780($fp)
	li $t6, 27318
	lw $t0, -72($fp)
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -780($fp)
	lw $t2, -784($fp)
	blt $t1, $t2, label163
	j label164
label163:
	lw $t3, -772($fp)
	li $t3, 1
	sw $t3, -772($fp)
label164:
	li $t5, 53239
	li $t6, 12587
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -788($fp)
	li $t2, 51079
	div $t1, $t2
	mflo $t0
	sw $t0, -792($fp)
	lw $t3, -772($fp)
	lw $t4, -792($fp)
	blt $t3, $t4, label161
	j label162
label161:
	lw $t5, -768($fp)
	li $t5, 1
	sw $t5, -768($fp)
label162:
	li $t6, 0
	sw $t6, -796($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t4, -164($fp)
	lw $t5, -800($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t6, -804($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label166
	j label165
label165:
	lw $t0, -796($fp)
	li $t0, 1
	sw $t0, -796($fp)
label166:
	lw $t1, -768($fp)
	lw $t2, -796($fp)
	bge $t1, $t2, label159
	j label160
label159:
label160:
	la $t3, -820($fp)
	sw $t3, -824($fp)
	lw $t4, -808($fp)
	li $t4, 47006
	sw $t4, -808($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -824($fp)
	lw $t3, -828($fp)
	add $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t4, -832($fp)
	li $s2, 21376
	sw $t4, -832($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -824($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	li $s2, 20851
	sw $t4, -840($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -824($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -848($fp)
	li $s2, 61854
	sw $t4, -848($fp)
	sw $s2, 0($t4)
	lw $t6, -168($fp)
	li $t0, 11871
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -164($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -852($fp)
	lw $t2, -860($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -864($fp)
	li $t4, 0
	lw $t5, -864($fp)
	sub $t3, $t4, $t5
	sw $t3, -868($fp)
	li $t6, 0
	sw $t6, -872($fp)
	j label171
label171:
	lw $t0, -808($fp)
	bne $t0, 0, label169
	j label170
label169:
	lw $t1, -872($fp)
	li $t1, 1
	sw $t1, -872($fp)
label170:
	lw $t3, -872($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -68($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -868($fp)
	lw $t2, -880($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label167
	j label168
label167:
	lw $t3, -884($fp)
	li $t3, 30942
	sw $t3, -884($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -56($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label172
	j label173
label172:
label173:
	li $t4, 0
	sw $t4, -896($fp)
	li $t5, 0
	sw $t5, -900($fp)
	li $t6, 0
	sw $t6, -904($fp)
	lw $t0, -76($fp)
	bne $t0, 0, label181
	j label180
label180:
	lw $t1, -904($fp)
	li $t1, 1
	sw $t1, -904($fp)
label181:
	li $t3, 0
	li $t4, 33507
	sub $t2, $t3, $t4
	sw $t2, -908($fp)
	li $t6, 0
	lw $t0, -908($fp)
	sub $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -904($fp)
	lw $t2, -912($fp)
	ble $t1, $t2, label178
	j label179
label178:
	lw $t3, -900($fp)
	li $t3, 1
	sw $t3, -900($fp)
label179:
	lw $t4, -900($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label176
	j label177
label176:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label177:
	li $t1, 0
	li $t2, 62183
	sub $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -896($fp)
	lw $t4, -916($fp)
	bgt $t3, $t4, label174
	j label175
label174:
label175:
	li $t5, 0
	sw $t5, -920($fp)
	li $t6, 0
	sw $t6, -924($fp)
	li $t0, 0
	sw $t0, -928($fp)
	li $t1, 0
	sw $t1, -932($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -56($fp)
	lw $t0, -936($fp)
	add $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t1, -940($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label190
	j label192
label192:
	j label191
label190:
	lw $t2, -932($fp)
	li $t2, 1
	sw $t2, -932($fp)
label191:
	li $t3, 0
	sw $t3, -944($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label194
	j label193
label193:
	lw $t5, -944($fp)
	li $t5, 1
	sw $t5, -944($fp)
label194:
	lw $t0, -72($fp)
	lw $t1, -140($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -948($fp)
	lw $t3, -948($fp)
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $a0, -952($fp)
	lw $a1, -944($fp)
	lw $a2, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t5, $v0
	sw $t5, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -956($fp)
	bge $t6, 32726, label188
	j label189
label188:
	lw $t0, -928($fp)
	li $t0, 1
	sw $t0, -928($fp)
label189:
	li $t1, 0
	sw $t1, -960($fp)
	li $t3, 987
	li $t4, 49753
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t5, -964($fp)
	bne $t5, 0, label197
	j label196
label197:
	j label196
label195:
	lw $t6, -960($fp)
	li $t6, 1
	sw $t6, -960($fp)
label196:
	lw $t0, -84($fp)
	lw $t1, -92($fp)
	move $t0, $t1
	sw $t0, -84($fp)
	lw $t3, -92($fp)
	move $t2, $t3
	sw $t2, -968($fp)
	lw $a0, -968($fp)
	lw $a1, -960($fp)
	lw $a2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t4, $v0
	sw $t4, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -972($fp)
	li $t0, 38392
	div $t6, $t0
	mflo $t5
	sw $t5, -976($fp)
	lw $t2, -884($fp)
	li $t3, 17908
	div $t2, $t3
	mflo $t1
	sw $t1, -980($fp)
	lw $t4, -976($fp)
	lw $t5, -980($fp)
	bge $t4, $t5, label186
	j label187
label186:
	lw $t6, -924($fp)
	li $t6, 1
	sw $t6, -924($fp)
label187:
	lw $t0, -924($fp)
	lw $t1, -92($fp)
	beq $t0, $t1, label184
	j label185
label184:
	lw $t2, -920($fp)
	li $t2, 1
	sw $t2, -920($fp)
label185:
	li $t3, 0
	sw $t3, -984($fp)
	lw $t4, -168($fp)
	bne $t4, 0, label199
	j label198
label198:
	lw $t5, -984($fp)
	li $t5, 1
	sw $t5, -984($fp)
label199:
	lw $t6, -920($fp)
	lw $t0, -984($fp)
	bne $t6, $t0, label182
	j label183
label182:
label183:
	j label200
label168:
	li $t1, 0
	sw $t1, -988($fp)
	j label201
label201:
	lw $t2, -988($fp)
	li $t2, 1
	sw $t2, -988($fp)
label202:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -56($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -824($fp)
	lw $t0, -1000($fp)
	add $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $s1, -1004($fp)
	lw $a0, 0($s1)
	li $a1, 58430
	lw $s1, -996($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t1, $v0
	sw $t1, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label200:
	lw $t2, -1012($fp)
	li $t2, 5481
	sw $t2, -1012($fp)
	li $t4, 0
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t6, -1016($fp)
	bne $t6, 0, label203
	j label204
label203:
label204:
	la $t0, -1040($fp)
	sw $t0, -1044($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -1044($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t0, -1056($fp)
	li $s2, 53990
	sw $t0, -1056($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -1044($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t0, -1064($fp)
	li $s2, 42288
	sw $t0, -1064($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -1044($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t0, -1072($fp)
	li $s2, 23234
	sw $t0, -1072($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -1044($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t0, -1080($fp)
	li $s2, 35461
	sw $t0, -1080($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -1044($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t0, -1088($fp)
	li $s2, 63664
	sw $t0, -1088($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -1044($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	li $s2, 44085
	sw $t0, -1096($fp)
	sw $s2, 0($t0)
	lw $t1, -1048($fp)
	li $t1, 31779
	sw $t1, -1048($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -1044($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	li $t1, 0
	sw $t1, -1108($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label206
	j label207
label207:
	j label206
label205:
	lw $t3, -1108($fp)
	li $t3, 1
	sw $t3, -1108($fp)
label206:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -136($fp)
	lw $t2, -1112($fp)
	add $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $s1, -1116($fp)
	lw $a0, 0($s1)
	lw $a1, -1108($fp)
	lw $s1, -1104($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t3, $v0
	sw $t3, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1120($fp)
	li $t6, 55796
	div $t5, $t6
	mflo $t4
	sw $t4, -1124($fp)
	li $t0, 0
	sw $t0, -1128($fp)
	lw $t1, -92($fp)
	bne $t1, 0, label208
	j label209
label208:
	lw $t2, -1128($fp)
	li $t2, 1
	sw $t2, -1128($fp)
label209:
	li $t3, 0
	sw $t3, -1132($fp)
	lw $t4, -80($fp)
	bne $t4, 60433, label210
	j label212
label212:
	lw $t5, -1048($fp)
	bne $t5, 0, label210
	j label211
label210:
	lw $t6, -1132($fp)
	li $t6, 1
	sw $t6, -1132($fp)
label211:
	li $t1, 53973
	li $t2, 50654
	div $t1, $t2
	mflo $t0
	sw $t0, -1136($fp)
	lw $a0, -1136($fp)
	lw $a1, -1132($fp)
	lw $a2, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t3, $v0
	sw $t3, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1140($fp)
	sub $t4, $t5, $t6
	sw $t4, -1144($fp)
	li $t1, 0
	lw $t2, -1144($fp)
	sub $t0, $t1, $t2
	sw $t0, -1148($fp)
	li $t3, 0
	sw $t3, -1152($fp)
	lw $t4, -1012($fp)
	bne $t4, 0, label214
	j label213
label213:
	lw $t5, -1152($fp)
	li $t5, 1
	sw $t5, -1152($fp)
label214:
	li $t0, 0
	lw $t1, -1152($fp)
	sub $t6, $t0, $t1
	sw $t6, -1156($fp)
	li $t3, 0
	lw $t4, -172($fp)
	sub $t2, $t3, $t4
	sw $t2, -1160($fp)
	li $t6, 56911
	lw $t0, -1160($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1164($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t5, -56($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t5, -56($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t5, -56($fp)
	lw $t6, -1184($fp)
	add $t4, $t5, $t6
	sw $t4, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t5, -56($fp)
	lw $t6, -1192($fp)
	add $t4, $t5, $t6
	sw $t4, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -56($fp)
	lw $t6, -1200($fp)
	add $t4, $t5, $t6
	sw $t4, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t5, -56($fp)
	lw $t6, -1208($fp)
	add $t4, $t5, $t6
	sw $t4, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -56($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -56($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t5, -56($fp)
	lw $t6, -1232($fp)
	add $t4, $t5, $t6
	sw $t4, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t5, -56($fp)
	lw $t6, -1240($fp)
	add $t4, $t5, $t6
	sw $t4, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t5, -68($fp)
	lw $t6, -1248($fp)
	add $t4, $t5, $t6
	sw $t4, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t5, -68($fp)
	lw $t6, -1256($fp)
	add $t4, $t5, $t6
	sw $t4, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1260($fp)
	lw $a0, 0($t0)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t4, -100($fp)
	lw $t5, -1264($fp)
	add $t3, $t4, $t5
	sw $t3, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -136($fp)
	lw $t5, -1272($fp)
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1276($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -136($fp)
	lw $t5, -1280($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1284($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -136($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -136($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1304($fp)
	lw $t4, -136($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t4, -136($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1320($fp)
	lw $t4, -136($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t4, -136($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t5, -164($fp)
	lw $t6, -1336($fp)
	add $t4, $t5, $t6
	sw $t4, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1340($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -164($fp)
	lw $t6, -1344($fp)
	add $t4, $t5, $t6
	sw $t4, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1348($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -164($fp)
	lw $t6, -1352($fp)
	add $t4, $t5, $t6
	sw $t4, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1356($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -164($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -164($fp)
	lw $t6, -1368($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1372($fp)
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
	li $t4, 57814
	li $t5, 17844
	div $t4, $t5
	mflo $t3
	sw $t3, -1376($fp)
	lw $t0, -1376($fp)
	li $t1, 57899
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -168($fp)
	lw $t4, -1380($fp)
	sub $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -84($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -56($fp)
	lw $t3, -1388($fp)
	add $t1, $t2, $t3
	sw $t1, -1392($fp)
	li $t5, 0
	lw $t6, -1392($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1396($fp)
	lw $t1, -1384($fp)
	lw $t2, -1396($fp)
	sub $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t3, -1400($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DqTjBWTf9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -24($fp)
	sw $t4, -28($fp)
	la $t5, -68($fp)
	sw $t5, -72($fp)
	la $t6, -112($fp)
	sw $t6, -116($fp)
	la $t0, -152($fp)
	sw $t0, -156($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -28($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 42031
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -28($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 51093
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	lw $t1, -32($fp)
	li $t1, 30755
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 59939
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 4574
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 6348
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 63092
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 63004
	sw $t6, -52($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -72($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 9259
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -72($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 53949
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -72($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 2950
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -72($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 63249
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -116($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 30701
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -116($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 26184
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -116($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 33174
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -116($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 28829
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -116($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 4733
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -116($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 64953
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -116($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 38829
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -116($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 10317
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -116($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 62139
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -116($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	li $s2, 219
	sw $t6, -304($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -156($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	li $s2, 2106
	sw $t6, -312($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -156($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 52399
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -156($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 60652
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -156($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 56079
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -156($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 37518
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -156($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 52028
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -156($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 48357
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -156($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	li $s2, 55362
	sw $t6, -368($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -156($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t6, -376($fp)
	li $s2, 44391
	sw $t6, -376($fp)
	sw $s2, 0($t6)
	lw $t0, -160($fp)
	li $t0, 24852
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 40919
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 9610
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 19256
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 45494
	sw $t4, -176($fp)
	j label216
label215:
label217:
	lw $t5, -168($fp)
	lw $t6, -40($fp)
	move $t5, $t6
	sw $t5, -168($fp)
	lw $t1, -40($fp)
	move $t0, $t1
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -116($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -388($fp)
	li $t3, 16812
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -392($fp)
	li $t4, 0
	sw $t4, -396($fp)
	li $t5, 0
	sw $t5, -400($fp)
	lw $t0, -164($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -28($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label224
	j label223
label224:
	lw $t6, -12($fp)
	bne $t6, 0, label222
	j label223
label222:
	lw $t0, -400($fp)
	li $t0, 1
	sw $t0, -400($fp)
label223:
	li $t2, 0
	li $t3, 42962
	sub $t1, $t2, $t3
	sw $t1, -412($fp)
	li $t5, 0
	lw $t6, -412($fp)
	sub $t4, $t5, $t6
	sw $t4, -416($fp)
	li $t0, 0
	sw $t0, -420($fp)
	lw $t1, -32($fp)
	bne $t1, 0, label226
	j label225
label225:
	lw $t2, -420($fp)
	li $t2, 1
	sw $t2, -420($fp)
label226:
	li $t4, 0
	lw $t5, -420($fp)
	sub $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $a0, -424($fp)
	lw $a1, -416($fp)
	lw $a2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t6, $v0
	sw $t6, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -428($fp)
	bne $t0, 0, label220
	j label221
label220:
	lw $t1, -396($fp)
	li $t1, 1
	sw $t1, -396($fp)
label221:
	lw $t2, -392($fp)
	lw $t3, -396($fp)
	beq $t2, $t3, label218
	j label219
label218:
	li $v0, 25217
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label217
label219:
	j label227
label216:
	li $t4, 0
	sw $t4, -432($fp)
	li $t5, 0
	sw $t5, -436($fp)
	j label230
label230:
	lw $t6, -436($fp)
	li $t6, 1
	sw $t6, -436($fp)
label231:
	lw $t0, -436($fp)
	lw $t1, -172($fp)
	blt $t0, $t1, label228
	j label229
label228:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label229:
	lw $t3, -164($fp)
	lw $t4, -40($fp)
	move $t3, $t4
	sw $t3, -164($fp)
	lw $t6, -40($fp)
	move $t5, $t6
	sw $t5, -440($fp)
	li $t0, 0
	sw $t0, -444($fp)
	lw $t1, -12($fp)
	blt $t1, 22931, label232
	j label233
label232:
	lw $t2, -444($fp)
	li $t2, 1
	sw $t2, -444($fp)
label233:
	li $t3, 0
	sw $t3, -448($fp)
	lw $t4, -12($fp)
	bne $t4, 35926, label234
	j label235
label234:
	lw $t5, -448($fp)
	li $t5, 1
	sw $t5, -448($fp)
label235:
	lw $a0, -448($fp)
	lw $a1, -444($fp)
	li $a2, 45912
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t6, $v0
	sw $t6, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -452($fp)
	li $t2, 6560
	sub $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $a0, -456($fp)
	lw $a1, -168($fp)
	lw $a2, -440($fp)
	lw $a3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DqTjBWTf9
	move $t3, $v0
	sw $t3, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -460($fp)
	li $t6, 56105
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -464($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -116($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
label227:
	li $t6, 0
	sw $t6, -476($fp)
	lw $t0, -12($fp)
	bne $t0, 11294, label238
	j label239
label238:
	lw $t1, -476($fp)
	li $t1, 1
	sw $t1, -476($fp)
label239:
	lw $t3, -476($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -72($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	li $t2, 0
	lw $t3, -484($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -488($fp)
	li $t4, 0
	sw $t4, -492($fp)
	j label240
label240:
	lw $t5, -492($fp)
	li $t5, 1
	sw $t5, -492($fp)
label241:
	li $t0, 55523
	lw $t1, -492($fp)
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -488($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	bne $t5, 0, label236
	j label237
label236:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -156($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -164($fp)
	lw $t0, -508($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -512($fp)
	li $t2, 0
	lw $t3, -512($fp)
	sub $t1, $t2, $t3
	sw $t1, -516($fp)
	li $t5, 0
	lw $t6, -516($fp)
	sub $t4, $t5, $t6
	sw $t4, -520($fp)
	li $t0, 0
	sw $t0, -524($fp)
	li $t2, 38268
	lw $t3, -44($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	bne $t4, 0, label242
	j label244
label244:
	lw $t5, -32($fp)
	bne $t5, 0, label242
	j label243
label242:
	lw $t6, -524($fp)
	li $t6, 1
	sw $t6, -524($fp)
label243:
	li $t1, 23717
	li $t2, 38989
	div $t1, $t2
	mflo $t0
	sw $t0, -532($fp)
	lw $t4, -532($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -36($fp)
	lw $t1, -176($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -540($fp)
	lw $t3, -540($fp)
	li $t4, 33384
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $a0, -544($fp)
	lw $a1, -12($fp)
	lw $a2, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t5, $v0
	sw $t5, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -48($fp)
	li $t6, 14261
	sw $t6, -48($fp)
	li $t0, 14261
	sw $t0, -552($fp)
	lw $a0, -552($fp)
	lw $a1, -548($fp)
	lw $a2, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t1, $v0
	sw $t1, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -520($fp)
	lw $t4, -556($fp)
	sub $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label237:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -28($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -28($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -576($fp)
	lw $a0, 0($t5)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -72($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -72($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -72($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -72($fp)
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
	lw $t2, -116($fp)
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
	lw $t2, -116($fp)
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
	lw $t2, -116($fp)
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
	lw $t2, -116($fp)
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
	lw $t2, -116($fp)
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
	lw $t2, -116($fp)
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
	lw $t2, -116($fp)
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
	lw $t2, -116($fp)
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
	lw $t2, -116($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -116($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -156($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -156($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -156($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -156($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -156($fp)
	lw $t3, -724($fp)
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t2, -156($fp)
	lw $t3, -732($fp)
	add $t1, $t2, $t3
	sw $t1, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -736($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -156($fp)
	lw $t3, -740($fp)
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -744($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -156($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -156($fp)
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
	lw $t5, -160($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	move $a0, $t0
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
	li $t4, 10971
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -764($fp)
	li $t6, 0
	sw $t6, -768($fp)
	lw $t1, -36($fp)
	li $t2, 19876
	sub $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t3, -772($fp)
	lw $t4, -40($fp)
	beq $t3, $t4, label245
	j label246
label245:
	lw $t5, -768($fp)
	li $t5, 1
	sw $t5, -768($fp)
label246:
	li $t0, 62618
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -776($fp)
	lw $t3, -776($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	li $t5, 0
	sw $t5, -784($fp)
	li $t6, 0
	sw $t6, -788($fp)
	lw $t0, -52($fp)
	lw $t1, -44($fp)
	beq $t0, $t1, label249
	j label250
label249:
	lw $t2, -788($fp)
	li $t2, 1
	sw $t2, -788($fp)
label250:
	lw $t3, -788($fp)
	lw $t4, -40($fp)
	bne $t3, $t4, label247
	j label248
label247:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label248:
	li $t6, 0
	sw $t6, -792($fp)
	j label251
label251:
	lw $t0, -792($fp)
	li $t0, 1
	sw $t0, -792($fp)
label252:
	li $t2, 0
	lw $t3, -792($fp)
	sub $t1, $t2, $t3
	sw $t1, -796($fp)
	li $t4, 0
	sw $t4, -800($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label254
	j label255
label255:
	j label254
label253:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label254:
	lw $a0, -800($fp)
	lw $a1, -796($fp)
	lw $a2, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t0, $v0
	sw $t0, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -804($fp)
	li $t3, 21935
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $a0, -808($fp)
	lw $a1, -780($fp)
	lw $a2, -768($fp)
	lw $a3, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DqTjBWTf9
	move $t4, $v0
	sw $t4, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -168($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -28($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -820($fp)
	li $t6, 41717
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -824($fp)
	li $t0, 0
	sw $t0, -828($fp)
	lw $t2, -168($fp)
	lw $t3, -172($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -832($fp)
	lw $t4, -832($fp)
	lw $t5, -172($fp)
	bge $t4, $t5, label256
	j label257
label256:
	lw $t6, -828($fp)
	li $t6, 1
	sw $t6, -828($fp)
label257:
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -836($fp)
	li $t4, 0
	lw $t5, -836($fp)
	sub $t3, $t4, $t5
	sw $t3, -840($fp)
	li $t6, 0
	sw $t6, -844($fp)
	lw $t0, -40($fp)
	bne $t0, 0, label259
	j label258
label258:
	lw $t1, -844($fp)
	li $t1, 1
	sw $t1, -844($fp)
label259:
	li $t2, 0
	sw $t2, -848($fp)
	lw $t3, -160($fp)
	beq $t3, 8342, label260
	j label261
label260:
	lw $t4, -848($fp)
	li $t4, 1
	sw $t4, -848($fp)
label261:
	li $t5, 0
	sw $t5, -852($fp)
	j label265
label265:
	lw $t6, -160($fp)
	bne $t6, 0, label262
	j label264
label264:
	j label263
label262:
	lw $t0, -852($fp)
	li $t0, 1
	sw $t0, -852($fp)
label263:
	li $t1, 0
	sw $t1, -856($fp)
	li $t3, 24300
	li $t4, 58003
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t5, -860($fp)
	bne $t5, 0, label266
	j label268
label268:
	lw $t6, -16($fp)
	bne $t6, 0, label266
	j label267
label266:
	lw $t0, -856($fp)
	li $t0, 1
	sw $t0, -856($fp)
label267:
	li $t1, 0
	sw $t1, -864($fp)
	lw $t2, -8($fp)
	beq $t2, 64638, label271
	j label270
label271:
	lw $t3, -4($fp)
	bne $t3, 0, label269
	j label270
label269:
	lw $t4, -864($fp)
	li $t4, 1
	sw $t4, -864($fp)
label270:
	li $t5, 0
	sw $t5, -868($fp)
	li $t6, 0
	sw $t6, -872($fp)
	lw $t0, -16($fp)
	bge $t0, 49518, label274
	j label275
label274:
	lw $t1, -872($fp)
	li $t1, 1
	sw $t1, -872($fp)
label275:
	li $t2, 0
	sw $t2, -876($fp)
	li $t3, 0
	sw $t3, -880($fp)
	j label280
label281:
	lw $t4, -164($fp)
	bne $t4, 0, label278
	j label280
label280:
	lw $t5, -16($fp)
	bne $t5, 0, label278
	j label279
label278:
	lw $t6, -880($fp)
	li $t6, 1
	sw $t6, -880($fp)
label279:
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -884($fp)
	li $t5, 45014
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t6, -32($fp)
	li $t6, 6913
	sw $t6, -32($fp)
	li $t0, 6913
	sw $t0, -892($fp)
	li $t1, 0
	sw $t1, -896($fp)
	lw $t2, -44($fp)
	bne $t2, 33619, label282
	j label284
label284:
	lw $t3, -12($fp)
	bne $t3, 0, label282
	j label283
label282:
	lw $t4, -896($fp)
	li $t4, 1
	sw $t4, -896($fp)
label283:
	lw $a0, -896($fp)
	lw $a1, -892($fp)
	lw $a2, -888($fp)
	lw $a3, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DqTjBWTf9
	move $t5, $v0
	sw $t5, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -900($fp)
	blt $t6, 51575, label276
	j label277
label276:
	lw $t0, -876($fp)
	li $t0, 1
	sw $t0, -876($fp)
label277:
	lw $a0, -876($fp)
	lw $a1, -872($fp)
	lw $a2, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t1, $v0
	sw $t1, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -904($fp)
	bne $t2, 0, label273
	j label272
label272:
	lw $t3, -868($fp)
	li $t3, 1
	sw $t3, -868($fp)
label273:
	lw $a0, -868($fp)
	lw $a1, -864($fp)
	lw $a2, -856($fp)
	lw $a3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DqTjBWTf9
	move $t4, $v0
	sw $t4, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -908($fp)
	lw $a1, -848($fp)
	lw $a2, -844($fp)
	lw $a3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DqTjBWTf9
	move $t5, $v0
	sw $t5, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -912($fp)
	lw $a1, -828($fp)
	lw $a2, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t6, $v0
	sw $t6, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -812($fp)
	lw $t2, -916($fp)
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	li $t4, 0
	lw $t5, -920($fp)
	sub $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -924($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -156($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Sh2l_pIXa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 63018
	sw $t6, -4($fp)
	li $t1, 32839
	li $t2, 62869
	mul $t0, $t1, $t2
	sw $t0, -8($fp)
	lw $t4, -8($fp)
	li $t5, 53005
	add $t3, $t4, $t5
	sw $t3, -12($fp)
	li $t6, 0
	sw $t6, -16($fp)
	j label286
label285:
	lw $t0, -16($fp)
	li $t0, 1
	sw $t0, -16($fp)
label286:
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -20($fp)
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -24($fp)
	lw $a0, -24($fp)
	lw $a1, -16($fp)
	lw $a2, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t0, $v0
	sw $t0, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 39595
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
	jal id_Sh2l_pIXa
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
