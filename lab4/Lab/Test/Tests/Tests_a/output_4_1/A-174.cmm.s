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
id_Sm68R7Eb:
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
id_EIHmWTi:
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
id_QWP2vFU2:
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
id_ViQ_Ex:
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
id_eUFz1O:
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
id_Q8N:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -96($fp)
	sw $t1, -100($fp)
	la $t2, -160($fp)
	sw $t2, -164($fp)
	la $t3, -192($fp)
	sw $t3, -196($fp)
	la $t4, -212($fp)
	sw $t4, -216($fp)
	lw $t5, -20($fp)
	li $t5, 65309
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 13757
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 10341
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -48($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 57184
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -48($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 9268
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -48($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 22027
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -48($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 45293
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	lw $t1, -52($fp)
	li $t1, 8668
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 11239
	sw $t2, -56($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -100($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 4169
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -100($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 34022
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -100($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	li $s2, 47844
	sw $t2, -288($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -100($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	li $s2, 58831
	sw $t2, -296($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -100($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	li $s2, 27548
	sw $t2, -304($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -100($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 49933
	sw $t2, -312($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -100($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 48055
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -100($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	li $s2, 27317
	sw $t2, -328($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -100($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 36703
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -100($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 39636
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	lw $t3, -104($fp)
	li $t3, 62959
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 61897
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 4547
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 1257
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 9928
	sw $t0, -120($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -164($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 37856
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -164($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 43648
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -164($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 59020
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -164($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 55619
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -164($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 52212
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -164($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 2632
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -164($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 39675
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -164($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 51985
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -164($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 16389
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -164($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	li $s2, 50016
	sw $t0, -424($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -196($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	li $s2, 43633
	sw $t0, -432($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -196($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	li $s2, 25657
	sw $t0, -440($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -196($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	li $s2, 6507
	sw $t0, -448($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -196($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	li $s2, 23390
	sw $t0, -456($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -196($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	li $s2, 34325
	sw $t0, -464($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -196($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	li $s2, 17746
	sw $t0, -472($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -196($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	li $s2, 27560
	sw $t0, -480($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -216($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 2812
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -216($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 54
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -216($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	li $s2, 20855
	sw $t0, -504($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -216($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	li $s2, 30360
	sw $t0, -512($fp)
	sw $s2, 0($t0)
	lw $t1, -220($fp)
	li $t1, 49988
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 3374
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 57678
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 21155
	sw $t4, -232($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -48($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -520($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -48($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -528($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -48($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -536($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -48($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -544($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -100($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -100($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -560($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -100($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -568($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -100($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -576($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -100($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -100($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -100($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -100($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -100($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -100($fp)
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
	sw $t1, -628($fp)
	lw $t5, -164($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -164($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -164($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -164($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -164($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -164($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -164($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -164($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -164($fp)
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
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -164($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -196($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -196($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -196($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -196($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -196($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -196($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -196($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -216($fp)
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
	lw $t5, -216($fp)
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
	lw $t5, -216($fp)
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
	lw $t5, -216($fp)
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
	lw $t1, -220($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -224($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -228($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -232($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -796($fp)
	lw $t0, -220($fp)
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	bne $t2, 0, label115
	j label117
label117:
	j label116
label115:
	lw $t3, -796($fp)
	li $t3, 1
	sw $t3, -796($fp)
label116:
	lw $t5, -796($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -196($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t4, -808($fp)
	li $t5, 55101
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -812($fp)
	lw $t6, -812($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 17516
	li $t2, 47558
	div $t1, $t2
	mflo $t0
	sw $t0, -816($fp)
	lw $t3, -220($fp)
	lw $t4, -816($fp)
	move $t3, $t4
	sw $t3, -220($fp)
	lw $t6, -816($fp)
	move $t5, $t6
	sw $t5, -820($fp)
	lw $t0, -16($fp)
	lw $t1, -820($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	li $t3, 56358
	li $t4, 27445
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -824($fp)
	li $t0, 19878
	div $t6, $t0
	mflo $t5
	sw $t5, -828($fp)
	lw $t2, -16($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -832($fp)
	lw $t5, -828($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -836($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -48($fp)
	lw $t5, -840($fp)
	add $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -56($fp)
	li $t1, 34470
	div $t0, $t1
	mflo $t6
	sw $t6, -848($fp)
	lw $t3, -848($fp)
	li $t4, 9963
	div $t3, $t4
	mflo $t2
	sw $t2, -852($fp)
	lw $t6, -852($fp)
	li $t0, 21147
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -856($fp)
	bne $t1, 0, label120
	j label119
label120:
	li $t2, 0
	sw $t2, -860($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label122
	j label121
label121:
	lw $t4, -860($fp)
	li $t4, 1
	sw $t4, -860($fp)
label122:
	li $t6, 0
	lw $t0, -860($fp)
	sub $t5, $t6, $t0
	sw $t5, -864($fp)
	li $t1, 0
	sw $t1, -868($fp)
	li $t3, 23561
	li $t4, 49637
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	lw $t6, -56($fp)
	ble $t5, $t6, label123
	j label124
label123:
	lw $t0, -868($fp)
	li $t0, 1
	sw $t0, -868($fp)
label124:
	li $t1, 0
	sw $t1, -876($fp)
	j label125
label125:
	lw $t2, -876($fp)
	li $t2, 1
	sw $t2, -876($fp)
label126:
	li $t4, 0
	lw $t5, -876($fp)
	sub $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t6, -52($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -52($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -884($fp)
	lw $t3, -28($fp)
	li $t3, 39950
	sw $t3, -28($fp)
	li $t4, 39950
	sw $t4, -888($fp)
	lw $a0, -888($fp)
	lw $a1, -884($fp)
	lw $a2, -880($fp)
	lw $a3, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t5, $v0
	sw $t5, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -896($fp)
	j label127
label129:
	j label128
label127:
	lw $t0, -896($fp)
	li $t0, 1
	sw $t0, -896($fp)
label128:
	li $t2, 40625
	li $t3, 9084
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -900($fp)
	lw $t6, -16($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	li $t0, 0
	sw $t0, -908($fp)
	lw $t1, -220($fp)
	bne $t1, 0, label131
	j label130
label130:
	lw $t2, -908($fp)
	li $t2, 1
	sw $t2, -908($fp)
label131:
	lw $a0, -908($fp)
	lw $a1, -904($fp)
	lw $a2, -896($fp)
	li $a3, 34118
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t3, $v0
	sw $t3, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -912($fp)
	lw $a1, -892($fp)
	lw $a2, -220($fp)
	lw $a3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t4, $v0
	sw $t4, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -864($fp)
	lw $t6, -916($fp)
	beq $t5, $t6, label118
	j label119
label118:
	lw $t0, -920($fp)
	li $t0, 34396
	sw $t0, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -920($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -924($fp)
	li $t4, 0
	li $t5, 58372
	sub $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t6, -928($fp)
	bne $t6, 0, label132
	j label134
label134:
	j label133
label132:
	lw $t0, -924($fp)
	li $t0, 1
	sw $t0, -924($fp)
label133:
	li $t2, 37208
	lw $t3, -116($fp)
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	li $t4, 0
	sw $t4, -936($fp)
	lw $t5, -104($fp)
	beq $t5, 58426, label135
	j label137
label137:
	j label136
label135:
	lw $t6, -936($fp)
	li $t6, 1
	sw $t6, -936($fp)
label136:
	li $t0, 0
	sw $t0, -940($fp)
	lw $t1, -920($fp)
	ble $t1, 2033, label138
	j label140
label140:
	lw $t2, -220($fp)
	bne $t2, 0, label138
	j label139
label138:
	lw $t3, -940($fp)
	li $t3, 1
	sw $t3, -940($fp)
label139:
	lw $a0, -940($fp)
	lw $a1, -936($fp)
	lw $a2, -932($fp)
	lw $a3, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t4, $v0
	sw $t4, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -944($fp)
	li $t0, 42878
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -948($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -196($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	li $t1, 0
	lw $t2, -956($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -960($fp)
	lw $t3, -960($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label141
label119:
	li $t4, 0
	sw $t4, -964($fp)
	lw $t6, -112($fp)
	li $t0, 60873
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t1, -968($fp)
	lw $t2, -16($fp)
	bgt $t1, $t2, label145
	j label146
label145:
	lw $t3, -964($fp)
	li $t3, 1
	sw $t3, -964($fp)
label146:
	lw $t5, -964($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -100($fp)
	lw $t2, -972($fp)
	add $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t3, -976($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label142
	j label144
label144:
	li $t4, 0
	sw $t4, -980($fp)
	lw $t5, -116($fp)
	bne $t5, 0, label147
	j label148
label147:
	lw $t6, -980($fp)
	li $t6, 1
	sw $t6, -980($fp)
label148:
	li $t0, 0
	sw $t0, -984($fp)
	li $t1, 0
	sw $t1, -988($fp)
	lw $t2, -112($fp)
	lw $t3, -52($fp)
	beq $t2, $t3, label151
	j label152
label151:
	lw $t4, -988($fp)
	li $t4, 1
	sw $t4, -988($fp)
label152:
	lw $t5, -988($fp)
	bne $t5, 59711, label149
	j label150
label149:
	lw $t6, -984($fp)
	li $t6, 1
	sw $t6, -984($fp)
label150:
	li $t0, 0
	sw $t0, -992($fp)
	lw $t1, -116($fp)
	bne $t1, 0, label154
	j label153
label153:
	lw $t2, -992($fp)
	li $t2, 1
	sw $t2, -992($fp)
label154:
	lw $t4, -992($fp)
	li $t5, 64034
	sub $t3, $t4, $t5
	sw $t3, -996($fp)
	li $t6, 0
	sw $t6, -1000($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label156
	j label157
label157:
	lw $t1, -112($fp)
	bne $t1, 0, label155
	j label156
label155:
	lw $t2, -1000($fp)
	li $t2, 1
	sw $t2, -1000($fp)
label156:
	li $t3, 0
	sw $t3, -1004($fp)
	lw $t4, -220($fp)
	bne $t4, 0, label158
	j label161
label161:
	lw $t5, -224($fp)
	bne $t5, 0, label158
	j label160
label160:
	lw $t6, -112($fp)
	bne $t6, 0, label158
	j label159
label158:
	lw $t0, -1004($fp)
	li $t0, 1
	sw $t0, -1004($fp)
label159:
	lw $a0, -1004($fp)
	lw $a1, -1000($fp)
	lw $a2, -996($fp)
	lw $a3, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t1, $v0
	sw $t1, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -980($fp)
	lw $t4, -1008($fp)
	sub $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t5, -1012($fp)
	bne $t5, 0, label142
	j label143
label142:
	j label162
label143:
	li $t6, 0
	sw $t6, -1016($fp)
	li $t0, 0
	sw $t0, -1020($fp)
	j label168
label168:
	lw $t1, -1020($fp)
	li $t1, 1
	sw $t1, -1020($fp)
label169:
	lw $t3, -1020($fp)
	li $t4, 16014
	div $t3, $t4
	mflo $t2
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	bne $t5, 0, label165
	j label167
label167:
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -100($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label165
	j label166
label165:
	lw $t6, -1016($fp)
	li $t6, 1
	sw $t6, -1016($fp)
label166:
	lw $t1, -1016($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -196($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t6, -1040($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label163
	j label164
label163:
label170:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -196($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	li $t6, 0
	sw $t6, -1052($fp)
	j label173
label173:
	lw $t0, -1052($fp)
	li $t0, 1
	sw $t0, -1052($fp)
label174:
	li $t2, 0
	lw $t3, -1052($fp)
	sub $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -1048($fp)
	lw $t6, -1056($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1060($fp)
	li $t0, 0
	sw $t0, -1064($fp)
	li $t1, 0
	sw $t1, -1068($fp)
	lw $t3, -224($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -100($fp)
	lw $t0, -1072($fp)
	add $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t1, -1076($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label178
	j label177
label177:
	lw $t2, -1068($fp)
	li $t2, 1
	sw $t2, -1068($fp)
label178:
	li $t3, 0
	sw $t3, -1080($fp)
	j label181
label181:
	lw $t4, -16($fp)
	bne $t4, 0, label179
	j label180
label179:
	lw $t5, -1080($fp)
	li $t5, 1
	sw $t5, -1080($fp)
label180:
	li $t0, 30180
	li $t1, 22413
	div $t0, $t1
	mflo $t6
	sw $t6, -1084($fp)
	lw $t3, -1084($fp)
	li $t4, 34312
	mul $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t5, -116($fp)
	li $t5, 37777
	sw $t5, -116($fp)
	li $t6, 37777
	sw $t6, -1092($fp)
	lw $a0, -1092($fp)
	lw $a1, -1088($fp)
	lw $a2, -1080($fp)
	lw $a3, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t0, $v0
	sw $t0, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1096($fp)
	bne $t1, 0, label176
	j label175
label175:
	lw $t2, -1064($fp)
	li $t2, 1
	sw $t2, -1064($fp)
label176:
	lw $t4, -1060($fp)
	lw $t5, -1064($fp)
	sub $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t6, -1100($fp)
	bne $t6, 0, label171
	j label172
label171:
	j label170
label172:
label164:
label162:
label141:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -48($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t0, -48($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -48($fp)
	lw $t1, -1120($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -48($fp)
	lw $t1, -1128($fp)
	add $t6, $t0, $t1
	sw $t6, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1132($fp)
	lw $a0, 0($t2)
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
	sw $t5, -1136($fp)
	lw $t2, -100($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -100($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -100($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -100($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -100($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -100($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -100($fp)
	lw $t3, -1184($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -100($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -100($fp)
	lw $t3, -1200($fp)
	add $t1, $t2, $t3
	sw $t1, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -100($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1212($fp)
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
	sw $t3, -1216($fp)
	lw $t0, -164($fp)
	lw $t1, -1216($fp)
	add $t6, $t0, $t1
	sw $t6, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t0, -164($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -164($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -164($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -164($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -164($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -164($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -164($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1276($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -164($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1284($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -164($fp)
	lw $t1, -1288($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1292($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -196($fp)
	lw $t1, -1296($fp)
	add $t6, $t0, $t1
	sw $t6, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1300($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t0, -196($fp)
	lw $t1, -1304($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -196($fp)
	lw $t1, -1312($fp)
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -196($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -196($fp)
	lw $t1, -1328($fp)
	add $t6, $t0, $t1
	sw $t6, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -196($fp)
	lw $t1, -1336($fp)
	add $t6, $t0, $t1
	sw $t6, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -196($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -216($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -216($fp)
	lw $t1, -1360($fp)
	add $t6, $t0, $t1
	sw $t6, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -216($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1372($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -216($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	move $a0, $t4
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
	li $t0, 0
	sw $t0, -1384($fp)
	li $t1, 0
	sw $t1, -1388($fp)
	li $t3, 23471
	li $t4, 62434
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -1392($fp)
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -1396($fp)
	li $t1, 0
	sw $t1, -1400($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label190
	j label188
label190:
	lw $t3, -52($fp)
	bne $t3, 0, label189
	j label188
label189:
	j label188
label187:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label188:
	lw $t5, -24($fp)
	li $t5, 31295
	sw $t5, -24($fp)
	li $t6, 31295
	sw $t6, -1404($fp)
	li $t0, 0
	sw $t0, -1408($fp)
	li $t2, 36355
	li $t3, 3664
	add $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t4, -1412($fp)
	lw $t5, -104($fp)
	beq $t4, $t5, label191
	j label192
label191:
	lw $t6, -1408($fp)
	li $t6, 1
	sw $t6, -1408($fp)
label192:
	lw $a0, -1408($fp)
	lw $a1, -1404($fp)
	li $a2, 32555
	lw $a3, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t0, $v0
	sw $t0, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1416($fp)
	lw $t3, -116($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1420($fp)
	li $t4, 0
	sw $t4, -1424($fp)
	lw $t6, -120($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t1, -1428($fp)
	lw $t2, -20($fp)
	blt $t1, $t2, label193
	j label194
label193:
	lw $t3, -1424($fp)
	li $t3, 1
	sw $t3, -1424($fp)
label194:
	lw $t4, -28($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -28($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -1432($fp)
	lw $a0, -1432($fp)
	lw $a1, -1424($fp)
	lw $a2, -1420($fp)
	lw $a3, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t1, $v0
	sw $t1, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2967
	li $t4, 29246
	div $t3, $t4
	mflo $t2
	sw $t2, -1440($fp)
	lw $t5, -1436($fp)
	lw $t6, -1440($fp)
	beq $t5, $t6, label185
	j label186
label185:
	lw $t0, -1388($fp)
	li $t0, 1
	sw $t0, -1388($fp)
label186:
	lw $t1, -1388($fp)
	lw $t2, -8($fp)
	blt $t1, $t2, label182
	j label184
label184:
	lw $t4, -116($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t0, -164($fp)
	lw $t1, -1444($fp)
	add $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -1448($fp)
	lw $t4, -116($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1452($fp)
	li $t5, 0
	sw $t5, -1456($fp)
	j label196
label195:
	lw $t6, -1456($fp)
	li $t6, 1
	sw $t6, -1456($fp)
label196:
	li $t0, 0
	sw $t0, -1460($fp)
	li $t1, 0
	sw $t1, -1464($fp)
	j label200
label199:
	lw $t2, -1464($fp)
	li $t2, 1
	sw $t2, -1464($fp)
label200:
	lw $t3, -1464($fp)
	bge $t3, 64711, label197
	j label198
label197:
	lw $t4, -1460($fp)
	li $t4, 1
	sw $t4, -1460($fp)
label198:
	li $t5, 0
	sw $t5, -1468($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t3, -196($fp)
	lw $t4, -1472($fp)
	add $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t5, -1476($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label201
	j label203
label203:
	lw $t6, -52($fp)
	bne $t6, 0, label201
	j label202
label201:
	lw $t0, -1468($fp)
	li $t0, 1
	sw $t0, -1468($fp)
label202:
	lw $t1, -220($fp)
	li $t1, 48452
	sw $t1, -220($fp)
	li $t2, 48452
	sw $t2, -1480($fp)
	lw $t3, -112($fp)
	li $t3, 49683
	sw $t3, -112($fp)
	li $t4, 49683
	sw $t4, -1484($fp)
	lw $a0, -1484($fp)
	li $a1, 21101
	lw $a2, -1480($fp)
	lw $a3, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t5, $v0
	sw $t5, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1488($fp)
	sub $t6, $t0, $t1
	sw $t6, -1492($fp)
	li $t2, 0
	sw $t2, -1496($fp)
	lw $t4, -232($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -216($fp)
	lw $t1, -1500($fp)
	add $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t2, -1504($fp)
	lw $s3, 0($t2)
	beq $s3, 23015, label204
	j label205
label204:
	lw $t3, -1496($fp)
	li $t3, 1
	sw $t3, -1496($fp)
label205:
	li $t4, 0
	sw $t4, -1508($fp)
	j label206
label206:
	lw $t5, -1508($fp)
	li $t5, 1
	sw $t5, -1508($fp)
label207:
	li $t6, 0
	sw $t6, -1512($fp)
	li $t0, 0
	sw $t0, -1516($fp)
	lw $t1, -116($fp)
	lw $t2, -4($fp)
	blt $t1, $t2, label210
	j label211
label210:
	lw $t3, -1516($fp)
	li $t3, 1
	sw $t3, -1516($fp)
label211:
	lw $t4, -1516($fp)
	lw $t5, -224($fp)
	ble $t4, $t5, label208
	j label209
label208:
	lw $t6, -1512($fp)
	li $t6, 1
	sw $t6, -1512($fp)
label209:
	lw $a0, -1512($fp)
	lw $a1, -1508($fp)
	lw $a2, -1496($fp)
	lw $a3, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t0, $v0
	sw $t0, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1524($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t6, -100($fp)
	lw $t0, -1528($fp)
	add $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t1, -1532($fp)
	lw $t2, -108($fp)
	lw $s3, 0($t1)
	bge $s3, $t2, label212
	j label213
label212:
	lw $t3, -1524($fp)
	li $t3, 1
	sw $t3, -1524($fp)
label213:
	lw $a0, -1524($fp)
	lw $a1, -1520($fp)
	lw $a2, -1460($fp)
	lw $a3, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t4, $v0
	sw $t4, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1536($fp)
	sub $t5, $t6, $t0
	sw $t5, -1540($fp)
	li $t1, 0
	sw $t1, -1544($fp)
	li $t3, 9070
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t5, -1548($fp)
	lw $t6, -56($fp)
	bne $t5, $t6, label214
	j label215
label214:
	lw $t0, -1544($fp)
	li $t0, 1
	sw $t0, -1544($fp)
label215:
	lw $a0, -1544($fp)
	li $a1, 63413
	lw $a2, -1540($fp)
	lw $a3, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t1, $v0
	sw $t1, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1552($fp)
	bne $t2, 0, label182
	j label183
label182:
	lw $t3, -1384($fp)
	li $t3, 1
	sw $t3, -1384($fp)
label183:
	lw $t4, -1384($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ob0BySlo:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -56($fp)
	sw $t5, -60($fp)
	la $t6, -76($fp)
	sw $t6, -80($fp)
	la $t0, -116($fp)
	sw $t0, -120($fp)
	la $t1, -168($fp)
	sw $t1, -172($fp)
	la $t2, -208($fp)
	sw $t2, -212($fp)
	lw $t3, -12($fp)
	li $t3, 62229
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 20290
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 43382
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 34470
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 17118
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 46276
	sw $t1, -32($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -60($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 57941
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -60($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 14016
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -60($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 24259
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -60($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 24960
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -60($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 45311
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -60($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 60615
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	lw $t2, -64($fp)
	li $t2, 28624
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -80($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	li $s2, 48279
	sw $t2, -276($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -80($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	li $s2, 24325
	sw $t2, -284($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -80($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	li $s2, 24252
	sw $t2, -292($fp)
	sw $s2, 0($t2)
	lw $t3, -84($fp)
	li $t3, 53279
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 30913
	sw $t4, -88($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -120($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	li $s2, 15217
	sw $t4, -300($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -120($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	li $s2, 52455
	sw $t4, -308($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -120($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 36000
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -120($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 44530
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -120($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -332($fp)
	li $s2, 35371
	sw $t4, -332($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -120($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 57101
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -120($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 28677
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	lw $t5, -124($fp)
	li $t5, 58386
	sw $t5, -124($fp)
	lw $t6, -128($fp)
	li $t6, 56125
	sw $t6, -128($fp)
	lw $t0, -132($fp)
	li $t0, 53072
	sw $t0, -132($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -172($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 24898
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -172($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 54002
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -172($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 62142
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -172($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 21591
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -172($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 8757
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -172($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 39988
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -172($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 56061
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -172($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 25875
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -172($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 20728
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	lw $t1, -176($fp)
	li $t1, 48466
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 39891
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 44988
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 7891
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 19667
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 40067
	sw $t6, -196($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -212($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 36515
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -212($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 2410
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -212($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 64392
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	lw $t0, -216($fp)
	li $t0, 60767
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 55689
	sw $t1, -220($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -60($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -60($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -460($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -60($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -468($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -60($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -476($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -60($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -484($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -60($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -492($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -80($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -80($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -80($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -516($fp)
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
	sw $t4, -520($fp)
	lw $t1, -120($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -120($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -120($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -120($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -120($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -120($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -120($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -172($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -172($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -172($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -596($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -172($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -604($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -172($fp)
	lw $t5, -608($fp)
	add $t3, $t4, $t5
	sw $t3, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -612($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -172($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -172($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -172($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -172($fp)
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
	lw $t0, -176($fp)
	move $a0, $t0
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -212($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -652($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -212($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -660($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -212($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -668($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -216($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -8($fp)
	lw $t3, -32($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -188($fp)
	lw $t5, -672($fp)
	move $t4, $t5
	sw $t4, -188($fp)
	lw $t0, -672($fp)
	move $t6, $t0
	sw $t6, -676($fp)
	lw $t1, -676($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -680($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -212($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	li $t3, 0
	lw $t4, -688($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	bne $t5, 0, label219
	j label218
label218:
	lw $t6, -680($fp)
	li $t6, 1
	sw $t6, -680($fp)
label219:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -60($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -680($fp)
	lw $t0, -700($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label216
	j label217
label216:
label220:
	li $t1, 0
	sw $t1, -704($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label224
	j label223
label223:
	lw $t3, -704($fp)
	li $t3, 1
	sw $t3, -704($fp)
label224:
	li $t4, 0
	sw $t4, -708($fp)
	lw $t5, -180($fp)
	bne $t5, 0, label226
	j label225
label225:
	lw $t6, -708($fp)
	li $t6, 1
	sw $t6, -708($fp)
label226:
	lw $t1, -704($fp)
	lw $t2, -708($fp)
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	bne $t3, 0, label221
	j label222
label221:
	li $t5, 0
	li $t6, 54978
	sub $t4, $t5, $t6
	sw $t4, -716($fp)
	li $t1, 0
	lw $t2, -716($fp)
	sub $t0, $t1, $t2
	sw $t0, -720($fp)
	li $t4, 0
	lw $t5, -720($fp)
	sub $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -32($fp)
	lw $t0, -724($fp)
	bgt $t6, $t0, label227
	j label228
label227:
label229:
	li $t2, 12443
	lw $t3, -124($fp)
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -728($fp)
	li $t6, 57334
	div $t5, $t6
	mflo $t4
	sw $t4, -732($fp)
	li $t0, 0
	sw $t0, -736($fp)
	li $t2, 5293
	lw $t3, -20($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	bne $t4, 47924, label232
	j label233
label232:
	lw $t5, -736($fp)
	li $t5, 1
	sw $t5, -736($fp)
label233:
	li $t6, 0
	sw $t6, -744($fp)
	li $t1, 5656
	li $t2, 30192
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t3, -748($fp)
	lw $t4, -84($fp)
	bne $t3, $t4, label234
	j label235
label234:
	lw $t5, -744($fp)
	li $t5, 1
	sw $t5, -744($fp)
label235:
	li $t6, 0
	sw $t6, -752($fp)
	lw $t0, -128($fp)
	blt $t0, 36390, label236
	j label237
label236:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label237:
	lw $t3, -8($fp)
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -756($fp)
	li $t0, 2262
	sub $t5, $t6, $t0
	sw $t5, -760($fp)
	li $t2, 51783
	lw $t3, -88($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -764($fp)
	lw $a0, -764($fp)
	lw $a1, -760($fp)
	lw $a2, -752($fp)
	lw $a3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t4, $v0
	sw $t4, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -768($fp)
	lw $a1, -736($fp)
	li $a2, 18119
	lw $a3, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t5, $v0
	sw $t5, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -772($fp)
	bne $t6, 0, label231
	j label230
label230:
	lw $t1, -28($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -60($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -780($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -784($fp)
	lw $t3, -60($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t5, -788($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label238
	j label239
label238:
label239:
	j label229
label231:
	j label240
label228:
	lw $t6, -792($fp)
	li $t6, 45147
	sw $t6, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -792($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -796($fp)
	li $t2, 0
	sw $t2, -800($fp)
	li $t3, 0
	sw $t3, -804($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -120($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	li $t4, 62979
	lw $t5, -24($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $a0, -816($fp)
	lw $s1, -812($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t6, $v0
	sw $t6, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 42251
	lw $t2, -820($fp)
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	li $t4, 0
	lw $t5, -824($fp)
	sub $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t6, -828($fp)
	bne $t6, 0, label246
	j label245
label245:
	lw $t0, -804($fp)
	li $t0, 1
	sw $t0, -804($fp)
label246:
	lw $t2, -132($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -60($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	li $t1, 0
	lw $t2, -836($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -840($fp)
	lw $t3, -804($fp)
	lw $t4, -840($fp)
	bgt $t3, $t4, label243
	j label244
label243:
	lw $t5, -800($fp)
	li $t5, 1
	sw $t5, -800($fp)
label244:
	li $t6, 0
	sw $t6, -844($fp)
	lw $t0, -792($fp)
	bne $t0, 0, label248
	j label247
label247:
	lw $t1, -844($fp)
	li $t1, 1
	sw $t1, -844($fp)
label248:
	lw $t2, -800($fp)
	lw $t3, -844($fp)
	blt $t2, $t3, label241
	j label242
label241:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label242:
	lw $t5, -796($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -8($fp)
	lw $t0, -792($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -792($fp)
	move $t1, $t2
	sw $t1, -848($fp)
	lw $a0, -848($fp)
	li $a1, 25239
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t3, $v0
	sw $t3, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -852($fp)
	bne $t4, 0, label249
	j label251
label251:
	lw $t5, -180($fp)
	bne $t5, 0, label249
	j label250
label249:
label250:
label240:
	j label220
label222:
	j label252
label217:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -80($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -860($fp)
	lw $t0, -124($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -864($fp)
	lw $t2, -184($fp)
	lw $t3, -864($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t4, -868($fp)
	lw $t5, -32($fp)
	beq $t4, $t5, label253
	j label254
label253:
	li $t6, 0
	sw $t6, -872($fp)
	li $t0, 0
	sw $t0, -876($fp)
	li $t1, 0
	sw $t1, -880($fp)
	lw $t2, -32($fp)
	beq $t2, 33130, label261
	j label262
label261:
	lw $t3, -880($fp)
	li $t3, 1
	sw $t3, -880($fp)
label262:
	lw $t4, -880($fp)
	lw $t5, -176($fp)
	beq $t4, $t5, label259
	j label260
label259:
	lw $t6, -876($fp)
	li $t6, 1
	sw $t6, -876($fp)
label260:
	li $t0, 0
	sw $t0, -884($fp)
	lw $t1, -196($fp)
	bne $t1, 0, label264
	j label263
label263:
	lw $t2, -884($fp)
	li $t2, 1
	sw $t2, -884($fp)
label264:
	lw $t4, -884($fp)
	lw $t5, -32($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -888($fp)
	lw $a0, -888($fp)
	lw $a1, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t6, $v0
	sw $t6, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -20($fp)
	li $t2, 65045
	sub $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -892($fp)
	lw $t4, -896($fp)
	blt $t3, $t4, label257
	j label258
label257:
	lw $t5, -872($fp)
	li $t5, 1
	sw $t5, -872($fp)
label258:
	li $t0, 16962
	lw $t1, -124($fp)
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -900($fp)
	lw $t4, -180($fp)
	mul $t2, $t3, $t4
	sw $t2, -904($fp)
	li $t5, 0
	sw $t5, -908($fp)
	lw $t0, -132($fp)
	lw $t1, -24($fp)
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t2, -912($fp)
	bge $t2, 4110, label265
	j label266
label265:
	lw $t3, -908($fp)
	li $t3, 1
	sw $t3, -908($fp)
label266:
	lw $t4, -64($fp)
	lw $t5, -216($fp)
	move $t4, $t5
	sw $t4, -64($fp)
	lw $t0, -216($fp)
	move $t6, $t0
	sw $t6, -916($fp)
	lw $t2, -124($fp)
	lw $t3, -196($fp)
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -84($fp)
	lw $t5, -220($fp)
	move $t4, $t5
	sw $t4, -84($fp)
	lw $t0, -220($fp)
	move $t6, $t0
	sw $t6, -924($fp)
	lw $a0, -924($fp)
	lw $a1, -920($fp)
	lw $a2, -916($fp)
	lw $a3, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t1, $v0
	sw $t1, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -904($fp)
	lw $t4, -928($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -932($fp)
	lw $t5, -872($fp)
	lw $t6, -932($fp)
	ble $t5, $t6, label255
	j label256
label255:
	li $t0, 0
	sw $t0, -936($fp)
	li $t1, 0
	sw $t1, -940($fp)
	lw $t3, -32($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -212($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label272
	j label271
label271:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label272:
	li $t3, 0
	sw $t3, -952($fp)
	li $t4, 0
	sw $t4, -956($fp)
	lw $t5, -192($fp)
	ble $t5, 1919, label275
	j label276
label275:
	lw $t6, -956($fp)
	li $t6, 1
	sw $t6, -956($fp)
label276:
	lw $t0, -956($fp)
	lw $t1, -132($fp)
	beq $t0, $t1, label273
	j label274
label273:
	lw $t2, -952($fp)
	li $t2, 1
	sw $t2, -952($fp)
label274:
	li $t3, 0
	sw $t3, -960($fp)
	lw $t4, -180($fp)
	bgt $t4, 15818, label277
	j label278
label277:
	lw $t5, -960($fp)
	li $t5, 1
	sw $t5, -960($fp)
label278:
	li $t0, 0
	li $t1, 64877
	sub $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -964($fp)
	li $t4, 57608
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $a0, -968($fp)
	lw $a1, -960($fp)
	lw $a2, -952($fp)
	lw $a3, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t5, $v0
	sw $t5, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -972($fp)
	bne $t6, 0, label270
	j label269
label269:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label270:
	li $t1, 0
	sw $t1, -976($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -60($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t1, -984($fp)
	lw $t2, -12($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label279
	j label280
label279:
	lw $t3, -976($fp)
	li $t3, 1
	sw $t3, -976($fp)
label280:
	li $t4, 0
	sw $t4, -988($fp)
	li $t6, 34681
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	lw $t2, -88($fp)
	bgt $t1, $t2, label281
	j label282
label281:
	lw $t3, -988($fp)
	li $t3, 1
	sw $t3, -988($fp)
label282:
	lw $a0, -988($fp)
	lw $a1, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t4, $v0
	sw $t4, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -936($fp)
	lw $t0, -996($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1000($fp)
	li $t2, 0
	lw $t3, -1000($fp)
	sub $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t4, -1004($fp)
	bne $t4, 0, label267
	j label268
label267:
	li $t5, 0
	sw $t5, -1008($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -172($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label286
	j label285
label285:
	lw $t6, -1008($fp)
	li $t6, 1
	sw $t6, -1008($fp)
label286:
	lw $t1, -1008($fp)
	li $t2, 64768
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t3, -1020($fp)
	bne $t3, 45821, label283
	j label284
label283:
label284:
	j label287
label268:
	la $t4, -1056($fp)
	sw $t4, -1060($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -1060($fp)
	lw $t3, -1076($fp)
	add $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t4, -1080($fp)
	li $s2, 47124
	sw $t4, -1080($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -1060($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t4, -1088($fp)
	li $s2, 37620
	sw $t4, -1088($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -1060($fp)
	lw $t3, -1092($fp)
	add $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t4, -1096($fp)
	li $s2, 17352
	sw $t4, -1096($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -1060($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t4, -1104($fp)
	li $s2, 52418
	sw $t4, -1104($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -1060($fp)
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t4, -1112($fp)
	li $s2, 20008
	sw $t4, -1112($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -1060($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t4, -1120($fp)
	li $s2, 23008
	sw $t4, -1120($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -1060($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t4, -1128($fp)
	li $s2, 17074
	sw $t4, -1128($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -1060($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t4, -1136($fp)
	li $s2, 56398
	sw $t4, -1136($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -1060($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t4, -1144($fp)
	li $s2, 25270
	sw $t4, -1144($fp)
	sw $s2, 0($t4)
	lw $t5, -1064($fp)
	li $t5, 3321
	sw $t5, -1064($fp)
	lw $t6, -1068($fp)
	li $t6, 36010
	sw $t6, -1068($fp)
	lw $t0, -1072($fp)
	li $t0, 1985
	sw $t0, -1072($fp)
	li $t1, 0
	sw $t1, -1148($fp)
	j label291
label291:
	j label290
label290:
	lw $t2, -176($fp)
	bne $t2, 0, label288
	j label289
label288:
	lw $t3, -1148($fp)
	li $t3, 1
	sw $t3, -1148($fp)
label289:
	li $t4, 0
	sw $t4, -1152($fp)
	li $t6, 64965
	lw $t0, -32($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t1, -1156($fp)
	bge $t1, 5334, label292
	j label293
label292:
	lw $t2, -1152($fp)
	li $t2, 1
	sw $t2, -1152($fp)
label293:
	li $t3, 0
	sw $t3, -1160($fp)
	lw $t5, -32($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -60($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t3, -1168($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label295
	j label294
label294:
	lw $t4, -1160($fp)
	li $t4, 1
	sw $t4, -1160($fp)
label295:
	lw $t6, -88($fp)
	li $t0, 21338
	div $t6, $t0
	mflo $t5
	sw $t5, -1172($fp)
	lw $t2, -1172($fp)
	li $t3, 41860
	mul $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $a0, -1176($fp)
	lw $a1, -1160($fp)
	lw $a2, -1152($fp)
	lw $a3, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t4, $v0
	sw $t4, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1180($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -80($fp)
	lw $t3, -1184($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	li $t4, 0
	sw $t4, -1192($fp)
	j label299
label298:
	lw $t5, -1192($fp)
	li $t5, 1
	sw $t5, -1192($fp)
label299:
	lw $t0, -1192($fp)
	lw $t1, -1072($fp)
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t2, -1196($fp)
	bne $t2, 0, label296
	j label297
label296:
	lw $t4, -180($fp)
	li $t5, 20847
	sub $t3, $t4, $t5
	sw $t3, -1200($fp)
	li $t0, 0
	li $t1, 58823
	sub $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t2, -1200($fp)
	lw $t3, -1204($fp)
	bge $t2, $t3, label300
	j label301
label300:
label301:
label297:
	lw $t4, -124($fp)
	bne $t4, 0, label304
	j label303
label304:
	li $t5, 0
	sw $t5, -1208($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -60($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -1216($fp)
	lw $t0, -8($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1220($fp)
	lw $t1, -1220($fp)
	lw $t2, -132($fp)
	bne $t1, $t2, label305
	j label306
label305:
	lw $t3, -1208($fp)
	li $t3, 1
	sw $t3, -1208($fp)
label306:
	lw $t4, -1208($fp)
	blt $t4, 9105, label302
	j label303
label302:
	li $t5, 0
	sw $t5, -1224($fp)
	j label308
label309:
	j label308
label307:
	lw $t6, -1224($fp)
	li $t6, 1
	sw $t6, -1224($fp)
label308:
	lw $t1, -1224($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t4, -60($fp)
	lw $t5, -1228($fp)
	add $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -1232($fp)
	li $t1, 54693
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1236($fp)
	li $t2, 0
	sw $t2, -1240($fp)
	li $t3, 0
	sw $t3, -1244($fp)
	lw $t4, -88($fp)
	bne $t4, 0, label313
	j label312
label312:
	lw $t5, -1244($fp)
	li $t5, 1
	sw $t5, -1244($fp)
label313:
	li $t6, 0
	sw $t6, -1248($fp)
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t4, -80($fp)
	lw $t5, -1252($fp)
	add $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t6, -1256($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label315
	j label314
label314:
	lw $t0, -1248($fp)
	li $t0, 1
	sw $t0, -1248($fp)
label315:
	lw $a0, -1248($fp)
	lw $a1, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t1, $v0
	sw $t1, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1260($fp)
	bne $t2, 0, label311
	j label310
label310:
	lw $t3, -1240($fp)
	li $t3, 1
	sw $t3, -1240($fp)
label311:
	li $t5, 0
	lw $t6, -1240($fp)
	sub $t4, $t5, $t6
	sw $t4, -1264($fp)
	j label316
label303:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -80($fp)
	lw $t5, -1268($fp)
	add $t3, $t4, $t5
	sw $t3, -1272($fp)
	li $t6, 0
	sw $t6, -1276($fp)
	lw $t0, -32($fp)
	lw $t1, -84($fp)
	beq $t0, $t1, label317
	j label318
label317:
	lw $t2, -1276($fp)
	li $t2, 1
	sw $t2, -1276($fp)
label318:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -80($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $s1, -1284($fp)
	lw $a0, 0($s1)
	lw $a1, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t2, $v0
	sw $t2, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1288($fp)
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -1292($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -1060($fp)
	lw $t4, -1296($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $s1, -1300($fp)
	lw $a0, 0($s1)
	lw $a1, -1292($fp)
	lw $s1, -1272($fp)
	lw $a2, 0($s1)
	lw $a3, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t5, $v0
	sw $t5, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1308($fp)
	j label319
label319:
	lw $t0, -1308($fp)
	li $t0, 1
	sw $t0, -1308($fp)
label320:
	li $t2, 17990
	li $t3, 27071
	mul $t1, $t2, $t3
	sw $t1, -1312($fp)
	li $t5, 0
	lw $t6, -24($fp)
	sub $t4, $t5, $t6
	sw $t4, -1316($fp)
	li $t1, 0
	lw $t2, -1316($fp)
	sub $t0, $t1, $t2
	sw $t0, -1320($fp)
	lw $a0, -1320($fp)
	lw $a1, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t3, $v0
	sw $t3, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1328($fp)
	lw $t5, -20($fp)
	lw $t6, -88($fp)
	bne $t5, $t6, label323
	j label322
label323:
	j label322
label321:
	lw $t0, -1328($fp)
	li $t0, 1
	sw $t0, -1328($fp)
label322:
	lw $t2, -1064($fp)
	lw $t3, -180($fp)
	mul $t1, $t2, $t3
	sw $t1, -1332($fp)
	li $t5, 0
	lw $t6, -1332($fp)
	sub $t4, $t5, $t6
	sw $t4, -1336($fp)
	li $t0, 0
	sw $t0, -1340($fp)
	j label324
label324:
	lw $t1, -1340($fp)
	li $t1, 1
	sw $t1, -1340($fp)
label325:
	li $t3, 0
	lw $t4, -1340($fp)
	sub $t2, $t3, $t4
	sw $t2, -1344($fp)
	li $t5, 0
	sw $t5, -1348($fp)
	lw $t0, -16($fp)
	li $t1, 17933
	sub $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t2, -1352($fp)
	bne $t2, 51033, label326
	j label327
label326:
	lw $t3, -1348($fp)
	li $t3, 1
	sw $t3, -1348($fp)
label327:
	lw $a0, -1348($fp)
	lw $a1, -1344($fp)
	lw $a2, -1336($fp)
	lw $a3, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t4, $v0
	sw $t4, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1360($fp)
	j label329
label330:
	j label329
label328:
	lw $t6, -1360($fp)
	li $t6, 1
	sw $t6, -1360($fp)
label329:
	lw $a0, -1360($fp)
	lw $a1, -1356($fp)
	lw $a2, -1324($fp)
	lw $a3, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t0, $v0
	sw $t0, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1364($fp)
	sub $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $a0, -1368($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t4, $v0
	sw $t4, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label316:
label287:
	j label331
label256:
	lw $t6, -188($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t2, -120($fp)
	lw $t3, -1376($fp)
	add $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t5, -32($fp)
	lw $t6, -1380($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1384($fp)
	lw $t1, -8($fp)
	li $t2, 18480
	div $t1, $t2
	mflo $t0
	sw $t0, -1388($fp)
	li $t3, 0
	sw $t3, -1392($fp)
	j label334
label334:
	lw $t4, -1392($fp)
	li $t4, 1
	sw $t4, -1392($fp)
label335:
	lw $t6, -1388($fp)
	lw $t0, -1392($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t1, -1384($fp)
	lw $t2, -1396($fp)
	bge $t1, $t2, label332
	j label333
label332:
label333:
label331:
	j label336
label254:
label336:
label252:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -60($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t6, -60($fp)
	lw $t0, -1408($fp)
	add $t5, $t6, $t0
	sw $t5, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t6, -60($fp)
	lw $t0, -1416($fp)
	add $t5, $t6, $t0
	sw $t5, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1424($fp)
	lw $t6, -60($fp)
	lw $t0, -1424($fp)
	add $t5, $t6, $t0
	sw $t5, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1428($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t6, -60($fp)
	lw $t0, -1432($fp)
	add $t5, $t6, $t0
	sw $t5, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1436($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -60($fp)
	lw $t0, -1440($fp)
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1444($fp)
	lw $a0, 0($t1)
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
	sw $t3, -1448($fp)
	lw $t0, -80($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -80($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -80($fp)
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
	sw $t5, -1472($fp)
	lw $t2, -120($fp)
	lw $t3, -1472($fp)
	add $t1, $t2, $t3
	sw $t1, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1476($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t2, -120($fp)
	lw $t3, -1480($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1484($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -120($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t2, -120($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -120($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -120($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -120($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -172($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -172($fp)
	lw $t6, -1536($fp)
	add $t4, $t5, $t6
	sw $t4, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1540($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t5, -172($fp)
	lw $t6, -1544($fp)
	add $t4, $t5, $t6
	sw $t4, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1548($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t5, -172($fp)
	lw $t6, -1552($fp)
	add $t4, $t5, $t6
	sw $t4, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1556($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t5, -172($fp)
	lw $t6, -1560($fp)
	add $t4, $t5, $t6
	sw $t4, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1564($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t5, -172($fp)
	lw $t6, -1568($fp)
	add $t4, $t5, $t6
	sw $t4, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1572($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t5, -172($fp)
	lw $t6, -1576($fp)
	add $t4, $t5, $t6
	sw $t4, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1580($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t5, -172($fp)
	lw $t6, -1584($fp)
	add $t4, $t5, $t6
	sw $t4, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1588($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -172($fp)
	lw $t6, -1592($fp)
	add $t4, $t5, $t6
	sw $t4, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1596($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $t4, -212($fp)
	lw $t5, -1600($fp)
	add $t3, $t4, $t5
	sw $t3, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1604($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t4, -212($fp)
	lw $t5, -1608($fp)
	add $t3, $t4, $t5
	sw $t3, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1612($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t4, -212($fp)
	lw $t5, -1616($fp)
	add $t3, $t4, $t5
	sw $t3, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1620($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -220($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 23814
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Hd:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -48($fp)
	sw $t2, -52($fp)
	lw $t3, -4($fp)
	li $t3, 51242
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 28772
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 62279
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 6554
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 22059
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 39317
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 29320
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 31164
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 15697
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 44159
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -52($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 20322
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -52($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 1867
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	la $t6, -100($fp)
	sw $t6, -104($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -104($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 28143
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -104($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 55301
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -104($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 52806
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -104($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 59252
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -104($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 62364
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -104($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 55560
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -104($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 11706
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -104($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 23899
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	lw $t0, -172($fp)
	li $t0, 15787
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 46771
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 41832
	sw $t2, -180($fp)
label337:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hd
	move $t3, $v0
	sw $t3, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -184($fp)
	li $t6, 1284
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	li $t0, 0
	sw $t0, -192($fp)
	lw $t2, -176($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	beq $t4, 19621, label340
	j label341
label340:
	lw $t5, -192($fp)
	li $t5, 1
	sw $t5, -192($fp)
label341:
	lw $t0, -12($fp)
	li $t1, 30240
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -24($fp)
	li $t4, 54302
	div $t3, $t4
	mflo $t2
	sw $t2, -204($fp)
	lw $t6, -204($fp)
	lw $t0, -176($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -208($fp)
	li $t1, 0
	sw $t1, -212($fp)
	li $t3, 0
	li $t4, 38101
	sub $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	bgt $t5, 60144, label342
	j label343
label342:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label343:
	lw $a0, -212($fp)
	lw $a1, -208($fp)
	lw $a2, -200($fp)
	lw $a3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t0, $v0
	sw $t0, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -188($fp)
	lw $t3, -220($fp)
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -32($fp)
	li $t4, 41214
	sw $t4, -32($fp)
	li $t5, 41214
	sw $t5, -228($fp)
	lw $t6, -4($fp)
	lw $t0, -40($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -40($fp)
	move $t1, $t2
	sw $t1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hd
	move $t3, $v0
	sw $t3, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -236($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $a0, -240($fp)
	lw $a1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t0, $v0
	sw $t0, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -244($fp)
	lw $a1, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t1, $v0
	sw $t1, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -224($fp)
	lw $t4, -248($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -252($fp)
	li $t5, 0
	sw $t5, -256($fp)
	lw $t0, -180($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -104($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label345
	j label344
label344:
	lw $t6, -256($fp)
	li $t6, 1
	sw $t6, -256($fp)
label345:
	lw $t1, -252($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	bne $t3, 0, label338
	j label339
label338:
	li $t4, 0
	sw $t4, -272($fp)
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -276($fp)
	li $t3, 61916
	sub $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	bne $t4, 45850, label348
	j label349
label348:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label349:
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -272($fp)
	lw $t3, -284($fp)
	bgt $t2, $t3, label346
	j label347
label346:
label347:
	j label337
label339:
	li $t5, 4450
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -288($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -104($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -24($fp)
	li $t6, 58659
	sw $t6, -24($fp)
	li $t1, 52404
	lw $t2, -176($fp)
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	li $t3, 0
	sw $t3, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hd
	move $t4, $v0
	sw $t4, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -308($fp)
	bne $t5, 0, label351
	j label350
label350:
	lw $t6, -304($fp)
	li $t6, 1
	sw $t6, -304($fp)
label351:
	li $t1, 26509
	li $t2, 32440
	div $t1, $t2
	mflo $t0
	sw $t0, -312($fp)
	lw $t4, -312($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -52($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label352
	j label354
label354:
	li $t5, 0
	li $t6, 16189
	sub $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	bne $t0, 0, label355
	j label353
label355:
	li $t2, 0
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	bne $t4, 0, label352
	j label353
label352:
label353:
	li $t5, 0
	sw $t5, -332($fp)
	lw $t0, -20($fp)
	li $t1, 57673
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	bgt $t2, 48138, label358
	j label360
label360:
	li $t4, 0
	li $t5, 60348
	sub $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	bne $t6, 0, label358
	j label359
label358:
	lw $t0, -332($fp)
	li $t0, 1
	sw $t0, -332($fp)
label359:
	lw $t1, -40($fp)
	lw $t2, -332($fp)
	move $t1, $t2
	sw $t1, -40($fp)
	lw $t4, -332($fp)
	move $t3, $t4
	sw $t3, -344($fp)
	lw $t5, -344($fp)
	bne $t5, 0, label356
	j label357
label356:
	lw $t6, -348($fp)
	li $t6, 12459
	sw $t6, -348($fp)
	lw $t0, -352($fp)
	li $t0, 50005
	sw $t0, -352($fp)
	lw $t1, -356($fp)
	li $t1, 22956
	sw $t1, -356($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -356($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -360($fp)
	li $t0, 0
	lw $t1, -348($fp)
	sub $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	bne $t2, 0, label364
	j label363
label364:
	li $t4, 2224
	lw $t5, -356($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	bne $t6, 37275, label361
	j label363
label363:
	li $t0, 0
	sw $t0, -372($fp)
	li $t2, 0
	li $t3, 16672
	sub $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	bne $t4, 0, label366
	j label365
label365:
	lw $t5, -372($fp)
	li $t5, 1
	sw $t5, -372($fp)
label366:
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -104($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -40($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -104($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	li $t5, 0
	lw $t6, -392($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -396($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -104($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $s1, -404($fp)
	lw $a0, 0($s1)
	lw $a1, -396($fp)
	lw $s1, -384($fp)
	lw $a2, 0($s1)
	lw $a3, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t6, $v0
	sw $t6, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -408($fp)
	lw $t2, -352($fp)
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	bne $t3, 0, label361
	j label362
label361:
	lw $t4, -360($fp)
	li $t4, 1
	sw $t4, -360($fp)
label362:
	lw $t5, -360($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label367:
	li $t6, 0
	sw $t6, -416($fp)
	j label371
label372:
	lw $t0, -20($fp)
	ble $t0, 22951, label370
	j label371
label370:
	lw $t1, -416($fp)
	li $t1, 1
	sw $t1, -416($fp)
label371:
	lw $t2, -12($fp)
	lw $t3, -416($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -416($fp)
	move $t4, $t5
	sw $t4, -420($fp)
	lw $t6, -420($fp)
	bne $t6, 0, label368
	j label369
label368:
label373:
	li $t1, 0
	li $t2, 9613
	sub $t0, $t1, $t2
	sw $t0, -424($fp)
	li $t4, 43087
	lw $t5, -424($fp)
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	bne $t6, 0, label374
	j label376
label376:
	li $t0, 0
	sw $t0, -432($fp)
	li $t2, 64784
	li $t3, 44371
	sub $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -436($fp)
	lw $t5, -36($fp)
	ble $t4, $t5, label377
	j label378
label377:
	lw $t6, -432($fp)
	li $t6, 1
	sw $t6, -432($fp)
label378:
	li $t0, 0
	sw $t0, -440($fp)
	j label379
label379:
	lw $t1, -440($fp)
	li $t1, 1
	sw $t1, -440($fp)
label380:
	lw $t2, -432($fp)
	lw $t3, -440($fp)
	bne $t2, $t3, label374
	j label375
label374:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hd
	move $t4, $v0
	sw $t4, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label373
label375:
	j label367
label369:
	lw $t5, -448($fp)
	li $t5, 29488
	sw $t5, -448($fp)
	li $t0, 0
	lw $t1, -36($fp)
	sub $t6, $t0, $t1
	sw $t6, -452($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -104($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -452($fp)
	lw $t3, -460($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -464($fp)
	lw $t5, -448($fp)
	li $t6, 24096
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -468($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -104($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -464($fp)
	lw $t0, -476($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label381
	j label382
label381:
label382:
label357:
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -480($fp)
	li $t5, 0
	lw $t6, -480($fp)
	sub $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	bne $t0, 8815, label383
	j label384
label383:
label384:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -40($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -52($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -52($fp)
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
	li $t4, 0
	sw $t4, -504($fp)
	li $t5, 0
	sw $t5, -508($fp)
	lw $t0, -16($fp)
	li $t1, 63716
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	bne $t2, 0, label387
	j label389
label389:
	lw $t3, -24($fp)
	bne $t3, 0, label387
	j label388
label387:
	lw $t4, -508($fp)
	li $t4, 1
	sw $t4, -508($fp)
label388:
	li $t5, 0
	sw $t5, -516($fp)
	li $t0, 4410
	li $t1, 13265
	div $t0, $t1
	mflo $t6
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	lw $t3, -40($fp)
	blt $t2, $t3, label390
	j label391
label390:
	lw $t4, -516($fp)
	li $t4, 1
	sw $t4, -516($fp)
label391:
	li $t6, 56839
	li $t0, 56815
	div $t6, $t0
	mflo $t5
	sw $t5, -524($fp)
	lw $t2, -524($fp)
	li $t3, 39774
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $a0, -528($fp)
	lw $a1, -516($fp)
	lw $a2, -508($fp)
	lw $a3, -32($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t4, $v0
	sw $t4, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -532($fp)
	bne $t5, 0, label386
	j label385
label385:
	lw $t6, -504($fp)
	li $t6, 1
	sw $t6, -504($fp)
label386:
	lw $t0, -504($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label395
label395:
	lw $t1, -12($fp)
	li $t1, 7468
	sw $t1, -12($fp)
	li $t2, 7468
	sw $t2, -536($fp)
	li $t3, 0
	sw $t3, -540($fp)
	lw $t5, -28($fp)
	lw $t6, -20($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	bne $t0, 0, label398
	j label397
label398:
	lw $t1, -32($fp)
	bne $t1, 0, label396
	j label397
label396:
	lw $t2, -540($fp)
	li $t2, 1
	sw $t2, -540($fp)
label397:
	lw $a0, -540($fp)
	lw $a1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t3, $v0
	sw $t3, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -548($fp)
	bne $t4, 0, label392
	j label394
label394:
	li $t5, 0
	sw $t5, -552($fp)
	lw $t6, -32($fp)
	bgt $t6, 31912, label399
	j label400
label399:
	lw $t0, -552($fp)
	li $t0, 1
	sw $t0, -552($fp)
label400:
	lw $t2, -552($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -52($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label392
	j label393
label392:
label393:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -40($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -52($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -568($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -52($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -576($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -580($fp)
	li $t6, 0
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -584($fp)
	li $t1, 0
	sw $t1, -588($fp)
	lw $t2, -36($fp)
	bne $t2, 0, label405
	j label404
label404:
	lw $t3, -588($fp)
	li $t3, 1
	sw $t3, -588($fp)
label405:
	lw $t5, -588($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -592($fp)
	lw $t0, -584($fp)
	lw $t1, -592($fp)
	bne $t0, $t1, label403
	j label402
label403:
	lw $t3, -24($fp)
	li $t4, 6345
	div $t3, $t4
	mflo $t2
	sw $t2, -596($fp)
	lw $t6, -596($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -600($fp)
	li $t1, 0
	sw $t1, -604($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label407
	j label406
label406:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label407:
	lw $t5, -600($fp)
	lw $t6, -604($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	bne $t0, 0, label401
	j label402
label401:
	lw $t1, -580($fp)
	li $t1, 1
	sw $t1, -580($fp)
label402:
	lw $t2, -580($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_OAMAsiuBV:
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
	la $t3, -44($fp)
	sw $t3, -48($fp)
	la $t4, -56($fp)
	sw $t4, -60($fp)
	la $t5, -88($fp)
	sw $t5, -92($fp)
	la $t6, -164($fp)
	sw $t6, -168($fp)
	la $t0, -208($fp)
	sw $t0, -212($fp)
	lw $t1, -24($fp)
	li $t1, 2280
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 44371
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 56351
	sw $t3, -32($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -48($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t3, -228($fp)
	li $s2, 25236
	sw $t3, -228($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -48($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 46596
	sw $t3, -236($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -48($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 28090
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -60($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 41908
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -60($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 45648
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	lw $t4, -64($fp)
	li $t4, 55390
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 4751
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 3064
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 32941
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 14364
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 2312
	sw $t2, -84($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -92($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	li $s2, 11776
	sw $t2, -268($fp)
	sw $s2, 0($t2)
	lw $t3, -96($fp)
	li $t3, 43599
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 31800
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 44914
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 45399
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 55896
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 53729
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 43579
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 60306
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 1459
	sw $t4, -128($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -168($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 34882
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -168($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 51585
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -168($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	li $s2, 41233
	sw $t4, -292($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -168($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	li $s2, 58625
	sw $t4, -300($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -168($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	li $s2, 59053
	sw $t4, -308($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -168($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 7609
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -168($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 64971
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -168($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -332($fp)
	li $s2, 61334
	sw $t4, -332($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -168($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 51981
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	lw $t5, -172($fp)
	li $t5, 55786
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 21034
	sw $t6, -176($fp)
	lw $t0, -180($fp)
	li $t0, 33041
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 18340
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 62943
	sw $t2, -188($fp)
	lw $t3, -192($fp)
	li $t3, 13153
	sw $t3, -192($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -212($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 8195
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -212($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 2158
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -212($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 16217
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -212($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 41136
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	lw $t4, -216($fp)
	li $t4, 16522
	sw $t4, -216($fp)
	lw $t5, -220($fp)
	li $t5, 18529
	sw $t5, -220($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -48($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -48($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -48($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -60($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -60($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
	lw $a0, 0($t1)
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
	sw $t1, -416($fp)
	lw $t5, -92($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -420($fp)
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
	sw $t3, -424($fp)
	lw $t0, -168($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -428($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -168($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -436($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -168($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -168($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -168($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -168($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -168($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -168($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -168($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	move $a0, $t4
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -212($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -212($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -212($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -516($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -212($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -524($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -116($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -528($fp)
	lw $t0, -32($fp)
	lw $t1, -80($fp)
	sub $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	bne $t2, 0, label411
	j label413
label413:
	lw $t3, -128($fp)
	bne $t3, 0, label411
	j label412
label411:
	lw $t4, -528($fp)
	li $t4, 1
	sw $t4, -528($fp)
label412:
	lw $t6, -528($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -168($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label408
	j label410
label410:
	lw $t6, -192($fp)
	li $t0, 52913
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -544($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -212($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label408
	j label409
label408:
label414:
	li $t1, 0
	sw $t1, -556($fp)
	li $t3, 0
	lw $t4, -172($fp)
	sub $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	lw $t6, -72($fp)
	bne $t5, $t6, label417
	j label418
label417:
	lw $t0, -556($fp)
	li $t0, 1
	sw $t0, -556($fp)
label418:
	li $t1, 0
	sw $t1, -564($fp)
	li $t3, 0
	lw $t4, -188($fp)
	sub $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	lw $t6, -68($fp)
	bge $t5, $t6, label419
	j label420
label419:
	lw $t0, -564($fp)
	li $t0, 1
	sw $t0, -564($fp)
label420:
	li $t1, 0
	sw $t1, -572($fp)
	j label422
label421:
	lw $t2, -572($fp)
	li $t2, 1
	sw $t2, -572($fp)
label422:
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -168($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $s1, -580($fp)
	lw $a0, 0($s1)
	lw $a1, -572($fp)
	lw $a2, -564($fp)
	lw $a3, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t2, $v0
	sw $t2, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -32($fp)
	lw $t5, -584($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -588($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -48($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -588($fp)
	lw $t0, -596($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	bne $t1, 0, label415
	j label416
label415:
	li $t2, 0
	sw $t2, -604($fp)
	j label425
label425:
	j label424
label423:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label424:
	li $t5, 0
	li $t6, 21943
	sub $t4, $t5, $t6
	sw $t4, -608($fp)
	li $t1, 0
	lw $t2, -608($fp)
	sub $t0, $t1, $t2
	sw $t0, -612($fp)
	li $t3, 0
	sw $t3, -616($fp)
	j label429
label429:
	lw $t4, -64($fp)
	bne $t4, 0, label426
	j label428
label428:
	lw $t5, -124($fp)
	bne $t5, 0, label426
	j label427
label426:
	lw $t6, -616($fp)
	li $t6, 1
	sw $t6, -616($fp)
label427:
	li $t0, 0
	sw $t0, -620($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -60($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label431
	j label430
label430:
	lw $t1, -620($fp)
	li $t1, 1
	sw $t1, -620($fp)
label431:
	lw $a0, -620($fp)
	lw $a1, -616($fp)
	lw $a2, -612($fp)
	lw $a3, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t2, $v0
	sw $t2, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -632($fp)
	li $t5, 45999
	div $t4, $t5
	mflo $t3
	sw $t3, -636($fp)
	lw $t6, -116($fp)
	lw $t0, -636($fp)
	move $t6, $t0
	sw $t6, -116($fp)
	j label414
label416:
	j label432
label409:
	li $t1, 0
	sw $t1, -640($fp)
	li $t2, 0
	sw $t2, -644($fp)
	j label437
label436:
	lw $t3, -644($fp)
	li $t3, 1
	sw $t3, -644($fp)
label437:
	lw $t5, -68($fp)
	lw $t6, -24($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -648($fp)
	lw $t2, -184($fp)
	sub $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t3, -644($fp)
	lw $t4, -652($fp)
	bgt $t3, $t4, label433
	j label435
label435:
	j label434
label433:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label434:
	lw $t6, -640($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label432:
	la $t0, -688($fp)
	sw $t0, -692($fp)
	la $t1, -696($fp)
	sw $t1, -700($fp)
	la $t2, -736($fp)
	sw $t2, -740($fp)
	la $t3, -756($fp)
	sw $t3, -760($fp)
	la $t4, -820($fp)
	sw $t4, -824($fp)
	la $t5, -832($fp)
	sw $t5, -836($fp)
	la $t6, -844($fp)
	sw $t6, -848($fp)
	la $t0, -872($fp)
	sw $t0, -876($fp)
	lw $t1, -656($fp)
	li $t1, 45434
	sw $t1, -656($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t6, -692($fp)
	lw $t0, -888($fp)
	add $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t1, -892($fp)
	li $s2, 10825
	sw $t1, -892($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t6, -692($fp)
	lw $t0, -896($fp)
	add $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t1, -900($fp)
	li $s2, 57231
	sw $t1, -900($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t6, -692($fp)
	lw $t0, -904($fp)
	add $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t1, -908($fp)
	li $s2, 35684
	sw $t1, -908($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t6, -692($fp)
	lw $t0, -912($fp)
	add $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t1, -916($fp)
	li $s2, 31859
	sw $t1, -916($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t6, -692($fp)
	lw $t0, -920($fp)
	add $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t1, -924($fp)
	li $s2, 24736
	sw $t1, -924($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t6, -692($fp)
	lw $t0, -928($fp)
	add $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t1, -932($fp)
	li $s2, 54024
	sw $t1, -932($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -692($fp)
	lw $t0, -936($fp)
	add $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t1, -940($fp)
	li $s2, 29266
	sw $t1, -940($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -692($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	li $s2, 37890
	sw $t1, -948($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -700($fp)
	lw $t0, -952($fp)
	add $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t1, -956($fp)
	li $s2, 62219
	sw $t1, -956($fp)
	sw $s2, 0($t1)
	lw $t2, -704($fp)
	li $t2, 31424
	sw $t2, -704($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -740($fp)
	lw $t1, -960($fp)
	add $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t2, -964($fp)
	li $s2, 54107
	sw $t2, -964($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -740($fp)
	lw $t1, -968($fp)
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t2, -972($fp)
	li $s2, 37820
	sw $t2, -972($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -740($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	li $s2, 47947
	sw $t2, -980($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -740($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -988($fp)
	li $s2, 7101
	sw $t2, -988($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -740($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t2, -996($fp)
	li $s2, 25197
	sw $t2, -996($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -740($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t2, -1004($fp)
	li $s2, 42532
	sw $t2, -1004($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -740($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1012($fp)
	li $s2, 57430
	sw $t2, -1012($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -740($fp)
	lw $t1, -1016($fp)
	add $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t2, -1020($fp)
	li $s2, 57488
	sw $t2, -1020($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -760($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t2, -1028($fp)
	li $s2, 16981
	sw $t2, -1028($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -760($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t2, -1036($fp)
	li $s2, 32584
	sw $t2, -1036($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -760($fp)
	lw $t1, -1040($fp)
	add $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t2, -1044($fp)
	li $s2, 12436
	sw $t2, -1044($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -760($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t2, -1052($fp)
	li $s2, 35008
	sw $t2, -1052($fp)
	sw $s2, 0($t2)
	lw $t3, -764($fp)
	li $t3, 2508
	sw $t3, -764($fp)
	lw $t4, -768($fp)
	li $t4, 34380
	sw $t4, -768($fp)
	lw $t5, -772($fp)
	li $t5, 22382
	sw $t5, -772($fp)
	lw $t6, -776($fp)
	li $t6, 24017
	sw $t6, -776($fp)
	lw $t0, -780($fp)
	li $t0, 32021
	sw $t0, -780($fp)
	lw $t1, -784($fp)
	li $t1, 2845
	sw $t1, -784($fp)
	lw $t2, -788($fp)
	li $t2, 39044
	sw $t2, -788($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -824($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t2, -1060($fp)
	li $s2, 37271
	sw $t2, -1060($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -824($fp)
	lw $t1, -1064($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t2, -1068($fp)
	li $s2, 48279
	sw $t2, -1068($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -824($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1076($fp)
	li $s2, 49869
	sw $t2, -1076($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -824($fp)
	lw $t1, -1080($fp)
	add $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	li $s2, 28967
	sw $t2, -1084($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -824($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t2, -1092($fp)
	li $s2, 18427
	sw $t2, -1092($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t0, -824($fp)
	lw $t1, -1096($fp)
	add $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t2, -1100($fp)
	li $s2, 16193
	sw $t2, -1100($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -824($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t2, -1108($fp)
	li $s2, 53703
	sw $t2, -1108($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t0, -824($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t2, -1116($fp)
	li $s2, 6915
	sw $t2, -1116($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -836($fp)
	lw $t1, -1120($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t2, -1124($fp)
	li $s2, 45459
	sw $t2, -1124($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -836($fp)
	lw $t1, -1128($fp)
	add $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t2, -1132($fp)
	li $s2, 26057
	sw $t2, -1132($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -848($fp)
	lw $t1, -1136($fp)
	add $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t2, -1140($fp)
	li $s2, 3599
	sw $t2, -1140($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -848($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t2, -1148($fp)
	li $s2, 11348
	sw $t2, -1148($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t0, -876($fp)
	lw $t1, -1152($fp)
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t2, -1156($fp)
	li $s2, 14629
	sw $t2, -1156($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -876($fp)
	lw $t1, -1160($fp)
	add $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t2, -1164($fp)
	li $s2, 41419
	sw $t2, -1164($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t0, -876($fp)
	lw $t1, -1168($fp)
	add $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t2, -1172($fp)
	li $s2, 59295
	sw $t2, -1172($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -876($fp)
	lw $t1, -1176($fp)
	add $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t2, -1180($fp)
	li $s2, 21730
	sw $t2, -1180($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t0, -876($fp)
	lw $t1, -1184($fp)
	add $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t2, -1188($fp)
	li $s2, 1080
	sw $t2, -1188($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -876($fp)
	lw $t1, -1192($fp)
	add $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t2, -1196($fp)
	li $s2, 36291
	sw $t2, -1196($fp)
	sw $s2, 0($t2)
	lw $t3, -880($fp)
	li $t3, 13624
	sw $t3, -880($fp)
	lw $t4, -884($fp)
	li $t4, 58568
	sw $t4, -884($fp)
	li $t5, 0
	sw $t5, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hd
	move $t6, $v0
	sw $t6, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -100($fp)
	sub $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1204($fp)
	lw $t4, -1208($fp)
	beq $t3, $t4, label441
	j label442
label441:
	lw $t5, -1200($fp)
	li $t5, 1
	sw $t5, -1200($fp)
label442:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -700($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -1216($fp)
	lw $t0, -124($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1220($fp)
	lw $t1, -1200($fp)
	lw $t2, -1220($fp)
	bne $t1, $t2, label440
	j label439
label440:
	li $t4, 22745
	li $t5, 48716
	add $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t6, -1224($fp)
	bge $t6, 5468, label438
	j label439
label438:
label443:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t4, -876($fp)
	lw $t5, -1228($fp)
	add $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -704($fp)
	lw $t1, -1232($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1236($fp)
	lw $t2, -1236($fp)
	bne $t2, 0, label444
	j label445
label444:
	li $t4, 0
	li $t5, 7198
	sub $t3, $t4, $t5
	sw $t3, -1240($fp)
	li $t0, 0
	lw $t1, -1240($fp)
	sub $t6, $t0, $t1
	sw $t6, -1244($fp)
	li $t2, 0
	sw $t2, -1248($fp)
	li $t4, 6333
	lw $t5, -80($fp)
	mul $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t6, -1252($fp)
	bne $t6, 0, label448
	j label450
label450:
	lw $t0, -884($fp)
	bne $t0, 0, label448
	j label449
label448:
	lw $t1, -1248($fp)
	li $t1, 1
	sw $t1, -1248($fp)
label449:
	li $t3, 47972
	lw $t4, -180($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1256($fp)
	lw $a0, -1256($fp)
	lw $a1, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t5, $v0
	sw $t5, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1264($fp)
	li $t0, 0
	sw $t0, -1268($fp)
	j label454
label453:
	lw $t1, -1268($fp)
	li $t1, 1
	sw $t1, -1268($fp)
label454:
	lw $t2, -1268($fp)
	lw $t3, -24($fp)
	bgt $t2, $t3, label451
	j label452
label451:
	lw $t4, -1264($fp)
	li $t4, 1
	sw $t4, -1264($fp)
label452:
	li $t5, 0
	sw $t5, -1272($fp)
	lw $t0, -176($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -92($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t5, -1280($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label457
	j label456
label457:
	lw $t6, -28($fp)
	bne $t6, 0, label455
	j label456
label455:
	lw $t0, -1272($fp)
	li $t0, 1
	sw $t0, -1272($fp)
label456:
	li $t1, 0
	sw $t1, -1284($fp)
	li $t3, 30715
	lw $t4, -100($fp)
	sub $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	lw $t6, -764($fp)
	beq $t5, $t6, label458
	j label459
label458:
	lw $t0, -1284($fp)
	li $t0, 1
	sw $t0, -1284($fp)
label459:
	lw $a0, -1284($fp)
	lw $a1, -1272($fp)
	lw $a2, -1264($fp)
	lw $a3, -1260($fp)
	lw $s0, -1244($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAMAsiuBV
	move $t1, $v0
	sw $t1, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1296($fp)
	j label460
label460:
	lw $t3, -1296($fp)
	li $t3, 1
	sw $t3, -1296($fp)
label461:
	lw $t5, -1296($fp)
	lw $t6, -100($fp)
	mul $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t0, -172($fp)
	lw $t1, -184($fp)
	move $t0, $t1
	sw $t0, -172($fp)
	lw $t3, -184($fp)
	move $t2, $t3
	sw $t2, -1304($fp)
	li $t4, 0
	sw $t4, -1308($fp)
	li $t5, 0
	sw $t5, -1312($fp)
	j label465
label464:
	lw $t6, -1312($fp)
	li $t6, 1
	sw $t6, -1312($fp)
label465:
	lw $t0, -1312($fp)
	beq $t0, 46769, label462
	j label463
label462:
	lw $t1, -1308($fp)
	li $t1, 1
	sw $t1, -1308($fp)
label463:
	lw $a0, -1308($fp)
	lw $a1, -1304($fp)
	lw $a2, -1300($fp)
	lw $a3, -20($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t2, $v0
	sw $t2, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1292($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	li $t6, 0
	sw $t6, -1324($fp)
	li $t1, 60739
	lw $t2, -32($fp)
	add $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t3, -1328($fp)
	bne $t3, 0, label466
	j label468
label468:
	lw $t4, -76($fp)
	bne $t4, 0, label466
	j label467
label466:
	lw $t5, -1324($fp)
	li $t5, 1
	sw $t5, -1324($fp)
label467:
	lw $t6, -104($fp)
	lw $t0, -764($fp)
	move $t6, $t0
	sw $t6, -104($fp)
	lw $t2, -764($fp)
	move $t1, $t2
	sw $t1, -1332($fp)
	lw $t4, -112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -212($fp)
	lw $t1, -1336($fp)
	add $t6, $t0, $t1
	sw $t6, -1340($fp)
	li $t2, 0
	sw $t2, -1344($fp)
	lw $t3, -108($fp)
	bne $t3, 0, label472
	j label470
label472:
	lw $t4, -24($fp)
	bne $t4, 0, label471
	j label470
label471:
	lw $t5, -776($fp)
	bne $t5, 0, label469
	j label470
label469:
	lw $t6, -1344($fp)
	li $t6, 1
	sw $t6, -1344($fp)
label470:
	lw $a0, -1344($fp)
	lw $s1, -1340($fp)
	lw $a1, 0($s1)
	lw $a2, -1332($fp)
	lw $a3, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t0, $v0
	sw $t0, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1320($fp)
	lw $t3, -1348($fp)
	sub $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t4, -1352($fp)
	bne $t4, 0, label446
	j label447
label446:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hd
	move $t5, $v0
	sw $t5, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -104($fp)
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -1360($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -168($fp)
	lw $t0, -1364($fp)
	add $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -1356($fp)
	lw $t3, -1368($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1372($fp)
	lw $t4, -1372($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label473
label447:
	li $t6, 56057
	li $t0, 26692
	mul $t5, $t6, $t0
	sw $t5, -1376($fp)
label473:
	j label443
label445:
	j label474
label439:
label475:
	lw $t2, -20($fp)
	li $t3, 21261
	div $t2, $t3
	mflo $t1
	sw $t1, -1380($fp)
	lw $t4, -1380($fp)
	bne $t4, 0, label478
	j label477
label478:
	lw $t6, -176($fp)
	li $t0, 38040
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	li $t2, 59656
	lw $t3, -1384($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t4, -1388($fp)
	bne $t4, 0, label476
	j label477
label476:
label479:
	lw $t6, -788($fp)
	li $t0, 35890
	add $t5, $t6, $t0
	sw $t5, -1392($fp)
	li $t2, 31799
	lw $t3, -784($fp)
	add $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t4, -116($fp)
	lw $t5, -80($fp)
	move $t4, $t5
	sw $t4, -116($fp)
	lw $t0, -80($fp)
	move $t6, $t0
	sw $t6, -1400($fp)
	li $t2, 57620
	li $t3, 36619
	mul $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -1404($fp)
	li $t6, 2555
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $a0, -1408($fp)
	lw $a1, -1400($fp)
	lw $a2, -1396($fp)
	li $a3, 35539
	lw $s0, -1392($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAMAsiuBV
	move $t0, $v0
	sw $t0, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1412($fp)
	sub $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t5, -1416($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t1, -212($fp)
	lw $t2, -1420($fp)
	add $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -1424($fp)
	lw $t5, -184($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1428($fp)
	lw $t6, -1428($fp)
	bne $t6, 0, label480
	j label481
label480:
	li $t0, 0
	sw $t0, -1432($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -740($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	li $t1, 0
	lw $t2, -1440($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1444($fp)
	li $t4, 0
	lw $t5, -1444($fp)
	sub $t3, $t4, $t5
	sw $t3, -1448($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t3, -740($fp)
	lw $t4, -1452($fp)
	add $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t5, -1448($fp)
	lw $t6, -1456($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label484
	j label485
label484:
	lw $t0, -1432($fp)
	li $t0, 1
	sw $t0, -1432($fp)
label485:
	li $t1, 0
	sw $t1, -1460($fp)
	lw $t3, -780($fp)
	li $t4, 35120
	div $t3, $t4
	mflo $t2
	sw $t2, -1464($fp)
	lw $t6, -1464($fp)
	lw $t0, -32($fp)
	mul $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -176($fp)
	li $t3, 13036
	mul $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -1472($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1476($fp)
	lw $t0, -656($fp)
	lw $t1, -32($fp)
	move $t0, $t1
	sw $t0, -656($fp)
	lw $t3, -32($fp)
	move $t2, $t3
	sw $t2, -1480($fp)
	li $a0, 35097
	lw $a1, -1480($fp)
	lw $a2, -1476($fp)
	lw $a3, -8($fp)
	lw $s0, -1468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAMAsiuBV
	move $t4, $v0
	sw $t4, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1484($fp)
	bne $t5, 0, label486
	j label488
label488:
	lw $t6, -704($fp)
	bne $t6, 0, label486
	j label487
label486:
	lw $t0, -1460($fp)
	li $t0, 1
	sw $t0, -1460($fp)
label487:
	li $t1, 0
	sw $t1, -1488($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label490
	j label489
label489:
	lw $t3, -1488($fp)
	li $t3, 1
	sw $t3, -1488($fp)
label490:
	lw $a0, -72($fp)
	lw $a1, -1488($fp)
	lw $a2, -192($fp)
	lw $a3, -192($fp)
	lw $s0, -1460($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAMAsiuBV
	move $t4, $v0
	sw $t4, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1432($fp)
	lw $t6, -1492($fp)
	ble $t5, $t6, label482
	j label483
label482:
label483:
	j label479
label481:
	j label475
label477:
label474:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -656($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t5, -692($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t5, -692($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -692($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -692($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -692($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -692($fp)
	lw $t6, -1536($fp)
	add $t4, $t5, $t6
	sw $t4, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1540($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t5, -692($fp)
	lw $t6, -1544($fp)
	add $t4, $t5, $t6
	sw $t4, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1548($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t5, -692($fp)
	lw $t6, -1552($fp)
	add $t4, $t5, $t6
	sw $t4, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1556($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t5, -700($fp)
	lw $t6, -1560($fp)
	add $t4, $t5, $t6
	sw $t4, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1564($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -704($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t6, -740($fp)
	lw $t0, -1568($fp)
	add $t5, $t6, $t0
	sw $t5, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1572($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t6, -740($fp)
	lw $t0, -1576($fp)
	add $t5, $t6, $t0
	sw $t5, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1580($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -740($fp)
	lw $t0, -1584($fp)
	add $t5, $t6, $t0
	sw $t5, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1588($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1592($fp)
	lw $t6, -740($fp)
	lw $t0, -1592($fp)
	add $t5, $t6, $t0
	sw $t5, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1596($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t6, -740($fp)
	lw $t0, -1600($fp)
	add $t5, $t6, $t0
	sw $t5, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1604($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t6, -740($fp)
	lw $t0, -1608($fp)
	add $t5, $t6, $t0
	sw $t5, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1612($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t6, -740($fp)
	lw $t0, -1616($fp)
	add $t5, $t6, $t0
	sw $t5, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1620($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t6, -740($fp)
	lw $t0, -1624($fp)
	add $t5, $t6, $t0
	sw $t5, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1628($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -760($fp)
	lw $t0, -1632($fp)
	add $t5, $t6, $t0
	sw $t5, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1636($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t6, -760($fp)
	lw $t0, -1640($fp)
	add $t5, $t6, $t0
	sw $t5, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1644($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t6, -760($fp)
	lw $t0, -1648($fp)
	add $t5, $t6, $t0
	sw $t5, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -760($fp)
	lw $t0, -1656($fp)
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -764($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -768($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -772($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -776($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -780($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -784($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -788($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t6, -824($fp)
	lw $t0, -1664($fp)
	add $t5, $t6, $t0
	sw $t5, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1672($fp)
	lw $t6, -824($fp)
	lw $t0, -1672($fp)
	add $t5, $t6, $t0
	sw $t5, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1676($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t6, -824($fp)
	lw $t0, -1680($fp)
	add $t5, $t6, $t0
	sw $t5, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1688($fp)
	lw $t6, -824($fp)
	lw $t0, -1688($fp)
	add $t5, $t6, $t0
	sw $t5, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1692($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1696($fp)
	lw $t6, -824($fp)
	lw $t0, -1696($fp)
	add $t5, $t6, $t0
	sw $t5, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1700($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1704($fp)
	lw $t6, -824($fp)
	lw $t0, -1704($fp)
	add $t5, $t6, $t0
	sw $t5, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1708($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t6, -824($fp)
	lw $t0, -1712($fp)
	add $t5, $t6, $t0
	sw $t5, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1716($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1720($fp)
	lw $t6, -824($fp)
	lw $t0, -1720($fp)
	add $t5, $t6, $t0
	sw $t5, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1724($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t6, -836($fp)
	lw $t0, -1728($fp)
	add $t5, $t6, $t0
	sw $t5, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1732($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1736($fp)
	lw $t6, -836($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1744($fp)
	lw $t6, -848($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1752($fp)
	lw $t6, -848($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t6, -876($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1768($fp)
	lw $t6, -876($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1776($fp)
	lw $t6, -876($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $t6, -876($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1792($fp)
	lw $t6, -876($fp)
	lw $t0, -1792($fp)
	add $t5, $t6, $t0
	sw $t5, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1796($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1800($fp)
	lw $t6, -876($fp)
	lw $t0, -1800($fp)
	add $t5, $t6, $t0
	sw $t5, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1804($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -880($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -884($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1808($fp)
	lw $t6, -776($fp)
	li $t0, 9432
	div $t6, $t0
	mflo $t5
	sw $t5, -1812($fp)
	lw $t2, -1812($fp)
	lw $t3, -84($fp)
	mul $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $t4, -1816($fp)
	beq $t4, 58163, label491
	j label492
label491:
	lw $t5, -1808($fp)
	li $t5, 1
	sw $t5, -1808($fp)
label492:
	lw $t6, -28($fp)
	lw $t0, -1808($fp)
	move $t6, $t0
	sw $t6, -28($fp)
	lw $t2, -1808($fp)
	move $t1, $t2
	sw $t1, -1820($fp)
	lw $t3, -1820($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label493:
	lw $t5, -768($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1824($fp)
	lw $t1, -836($fp)
	lw $t2, -1824($fp)
	add $t0, $t1, $t2
	sw $t0, -1828($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t0, -168($fp)
	lw $t1, -1832($fp)
	add $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t2, -172($fp)
	lw $t3, -28($fp)
	move $t2, $t3
	sw $t2, -172($fp)
	lw $t5, -28($fp)
	move $t4, $t5
	sw $t4, -1840($fp)
	lw $t0, -24($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1844($fp)
	lw $t3, -760($fp)
	lw $t4, -1844($fp)
	add $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $s1, -1848($fp)
	lw $a0, 0($s1)
	lw $a1, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t5, $v0
	sw $t5, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1856($fp)
	li $t1, 23002
	li $t2, 59371
	div $t1, $t2
	mflo $t0
	sw $t0, -1860($fp)
	lw $t3, -1860($fp)
	ble $t3, 5778, label496
	j label497
label496:
	lw $t4, -1856($fp)
	li $t4, 1
	sw $t4, -1856($fp)
label497:
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $t2, -824($fp)
	lw $t3, -1864($fp)
	add $t1, $t2, $t3
	sw $t1, -1868($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1872($fp)
	lw $t1, -212($fp)
	lw $t2, -1872($fp)
	add $t0, $t1, $t2
	sw $t0, -1876($fp)
	lw $t4, -1876($fp)
	li $t5, 61610
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1880($fp)
	lw $a0, -1880($fp)
	lw $s1, -1868($fp)
	lw $a1, 0($s1)
	lw $a2, -1856($fp)
	lw $a3, -1852($fp)
	lw $s1, -1836($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAMAsiuBV
	move $t6, $v0
	sw $t6, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1884($fp)
	lw $s1, -1828($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t0, $v0
	sw $t0, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 42295
	lw $t3, -1888($fp)
	add $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t4, -1892($fp)
	bne $t4, 0, label494
	j label495
label494:
label498:
	li $t6, 0
	li $t0, 45442
	sub $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -12($fp)
	lw $t3, -1896($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1900($fp)
	lw $t4, -1900($fp)
	bne $t4, 0, label499
	j label500
label499:
	lw $t6, -780($fp)
	li $t0, 61503
	div $t6, $t0
	mflo $t5
	sw $t5, -1904($fp)
	lw $t2, -1904($fp)
	lw $t3, -124($fp)
	mul $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t5, -100($fp)
	lw $t6, -1908($fp)
	sub $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t0, -1912($fp)
	bne $t0, 0, label503
	j label502
label503:
	li $t1, 0
	sw $t1, -1916($fp)
	li $t3, 0
	lw $t4, -100($fp)
	sub $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t5, -1920($fp)
	bne $t5, 17335, label504
	j label505
label504:
	lw $t6, -1916($fp)
	li $t6, 1
	sw $t6, -1916($fp)
label505:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1924($fp)
	lw $t4, -692($fp)
	lw $t5, -1924($fp)
	add $t3, $t4, $t5
	sw $t3, -1928($fp)
	li $t6, 0
	sw $t6, -1932($fp)
	j label507
label509:
	lw $t0, -96($fp)
	bne $t0, 0, label508
	j label507
label508:
	j label507
label506:
	lw $t1, -1932($fp)
	li $t1, 1
	sw $t1, -1932($fp)
label507:
	li $t2, 0
	sw $t2, -1936($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1940($fp)
	lw $t0, -740($fp)
	lw $t1, -1940($fp)
	add $t6, $t0, $t1
	sw $t6, -1944($fp)
	lw $t2, -1944($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label511
	j label510
label510:
	lw $t3, -1936($fp)
	li $t3, 1
	sw $t3, -1936($fp)
label511:
	li $a0, 46185
	lw $a1, -1936($fp)
	lw $a2, -124($fp)
	lw $a3, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t4, $v0
	sw $t4, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1952($fp)
	li $t0, 2826
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -1956($fp)
	lw $t2, -1956($fp)
	bne $t2, 0, label514
	j label513
label514:
	j label513
label512:
	lw $t3, -1952($fp)
	li $t3, 1
	sw $t3, -1952($fp)
label513:
	lw $a0, -1952($fp)
	lw $a1, -1948($fp)
	lw $s1, -1928($fp)
	lw $a2, 0($s1)
	lw $a3, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t4, $v0
	sw $t4, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -20($fp)
	lw $t6, -1960($fp)
	beq $t5, $t6, label501
	j label502
label501:
label502:
	j label498
label500:
	j label493
label495:
	lw $t1, -28($fp)
	li $t2, 10301
	mul $t0, $t1, $t2
	sw $t0, -1964($fp)
	lw $t4, -1964($fp)
	lw $t5, -772($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1968($fp)
	lw $t0, -1968($fp)
	li $t1, 58654
	mul $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t3, -880($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1976($fp)
	lw $t6, -168($fp)
	lw $t0, -1976($fp)
	add $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t2, -1972($fp)
	lw $t3, -1980($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hd
	move $t4, $v0
	sw $t4, -1988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1992($fp)
	li $t5, 37399
	sw $t5, -1992($fp)
	lw $t6, -1996($fp)
	li $t6, 45421
	sw $t6, -1996($fp)
	li $t0, 0
	sw $t0, -2000($fp)
	j label518
label518:
	lw $t1, -2000($fp)
	li $t1, 1
	sw $t1, -2000($fp)
label519:
	li $t2, 0
	sw $t2, -2004($fp)
	lw $t3, -1996($fp)
	bne $t3, 0, label520
	j label521
label520:
	lw $t4, -2004($fp)
	li $t4, 1
	sw $t4, -2004($fp)
label521:
	lw $t6, -2000($fp)
	lw $t0, -2004($fp)
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t1, -2008($fp)
	bne $t1, 0, label517
	j label516
label517:
	li $t2, 0
	sw $t2, -2012($fp)
	li $t3, 0
	sw $t3, -2016($fp)
	lw $t5, -120($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2020($fp)
	lw $t1, -212($fp)
	lw $t2, -2020($fp)
	add $t0, $t1, $t2
	sw $t0, -2024($fp)
	lw $t3, -2024($fp)
	lw $t4, -100($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label524
	j label525
label524:
	lw $t5, -2016($fp)
	li $t5, 1
	sw $t5, -2016($fp)
label525:
	lw $t6, -2016($fp)
	bne $t6, 6960, label522
	j label523
label522:
	lw $t0, -2012($fp)
	li $t0, 1
	sw $t0, -2012($fp)
label523:
	lw $t1, -2012($fp)
	lw $t2, -188($fp)
	bgt $t1, $t2, label515
	j label516
label515:
label516:
	lw $t4, -1996($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $t0, -168($fp)
	lw $t1, -2028($fp)
	add $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t3, -2032($fp)
	lw $t4, -788($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2036($fp)
	lw $t6, -100($fp)
	lw $t0, -172($fp)
	mul $t5, $t6, $t0
	sw $t5, -2040($fp)
	lw $t2, -2040($fp)
	lw $t3, -112($fp)
	sub $t1, $t2, $t3
	sw $t1, -2044($fp)
	lw $a0, -16($fp)
	lw $a1, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t4, $v0
	sw $t4, -2048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 64318
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -2052($fp)
	lw $t2, -2052($fp)
	lw $t3, -188($fp)
	sub $t1, $t2, $t3
	sw $t1, -2056($fp)
	lw $t5, -180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2060($fp)
	lw $t1, -848($fp)
	lw $t2, -2060($fp)
	add $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t3, -1992($fp)
	lw $t4, -28($fp)
	move $t3, $t4
	sw $t3, -1992($fp)
	lw $t6, -28($fp)
	move $t5, $t6
	sw $t5, -2068($fp)
	li $t0, 0
	sw $t0, -2072($fp)
	li $t1, 0
	sw $t1, -2076($fp)
	lw $t2, -32($fp)
	bgt $t2, 5083, label530
	j label531
label530:
	lw $t3, -2076($fp)
	li $t3, 1
	sw $t3, -2076($fp)
label531:
	lw $t4, -2076($fp)
	beq $t4, 39381, label528
	j label529
label528:
	lw $t5, -2072($fp)
	li $t5, 1
	sw $t5, -2072($fp)
label529:
	lw $a0, -2072($fp)
	lw $a1, -2068($fp)
	lw $s1, -2064($fp)
	lw $a2, 0($s1)
	lw $a3, -2056($fp)
	lw $s0, -2048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAMAsiuBV
	move $t6, $v0
	sw $t6, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2036($fp)
	lw $t2, -2080($fp)
	add $t0, $t1, $t2
	sw $t0, -2084($fp)
	li $t4, 64454
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -2088($fp)
	li $t0, 6722
	lw $t1, -2088($fp)
	add $t6, $t0, $t1
	sw $t6, -2092($fp)
	lw $t2, -2084($fp)
	lw $t3, -2092($fp)
	bne $t2, $t3, label526
	j label527
label526:
label527:
	li $t4, 0
	sw $t4, -2096($fp)
	j label536
label536:
	lw $t5, -2096($fp)
	li $t5, 1
	sw $t5, -2096($fp)
label537:
	li $t0, 60300
	lw $t1, -2096($fp)
	sub $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t2, -2100($fp)
	bne $t2, 0, label532
	j label535
label535:
	li $t4, 34544
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -2104($fp)
	lw $t6, -2104($fp)
	bne $t6, 0, label538
	j label534
label538:
	j label534
label534:
	li $t0, 0
	sw $t0, -2108($fp)
	li $t2, 61400
	li $t3, 14450
	sub $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t4, -2112($fp)
	bgt $t4, 25542, label539
	j label540
label539:
	lw $t5, -2108($fp)
	li $t5, 1
	sw $t5, -2108($fp)
label540:
	li $t0, 13199
	lw $t1, -24($fp)
	add $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t2, -2108($fp)
	lw $t3, -2116($fp)
	bne $t2, $t3, label532
	j label533
label532:
label533:
label541:
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -2120($fp)
	lw $t0, -2120($fp)
	bne $t0, 0, label542
	j label543
label542:
	lw $t1, -2124($fp)
	li $t1, 54013
	sw $t1, -2124($fp)
	li $t3, 0
	lw $t4, -2124($fp)
	sub $t2, $t3, $t4
	sw $t2, -2128($fp)
	li $t6, 0
	lw $t0, -2128($fp)
	sub $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t1, -28($fp)
	lw $t2, -2132($fp)
	move $t1, $t2
	sw $t1, -28($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2124($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2136($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t2, -848($fp)
	lw $t3, -2140($fp)
	add $t1, $t2, $t3
	sw $t1, -2144($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $t1, -692($fp)
	lw $t2, -2148($fp)
	add $t0, $t1, $t2
	sw $t0, -2152($fp)
	li $t3, 0
	sw $t3, -2156($fp)
	lw $t4, -884($fp)
	bne $t4, 0, label546
	j label548
label548:
	lw $t5, -32($fp)
	bne $t5, 0, label546
	j label547
label546:
	lw $t6, -2156($fp)
	li $t6, 1
	sw $t6, -2156($fp)
label547:
	li $t0, 0
	sw $t0, -2160($fp)
	li $t1, 0
	sw $t1, -2164($fp)
	lw $t3, -220($fp)
	li $t4, 46198
	sub $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t5, -2168($fp)
	ble $t5, 44228, label551
	j label552
label551:
	lw $t6, -2164($fp)
	li $t6, 1
	sw $t6, -2164($fp)
label552:
	li $t0, 0
	sw $t0, -2172($fp)
	li $t1, 0
	sw $t1, -2176($fp)
	j label556
label555:
	lw $t2, -2176($fp)
	li $t2, 1
	sw $t2, -2176($fp)
label556:
	lw $t3, -2176($fp)
	lw $t4, -28($fp)
	beq $t3, $t4, label553
	j label554
label553:
	lw $t5, -2172($fp)
	li $t5, 1
	sw $t5, -2172($fp)
label554:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hd
	move $t6, $v0
	sw $t6, -2180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -32($fp)
	lw $a1, -2180($fp)
	lw $a2, -2172($fp)
	lw $a3, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t0, $v0
	sw $t0, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2184($fp)
	bne $t1, 0, label550
	j label549
label549:
	lw $t2, -2160($fp)
	li $t2, 1
	sw $t2, -2160($fp)
label550:
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2188($fp)
	lw $t0, -824($fp)
	lw $t1, -2188($fp)
	add $t6, $t0, $t1
	sw $t6, -2192($fp)
	lw $t3, -2192($fp)
	lw $t4, -884($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2196($fp)
	lw $a0, -2196($fp)
	lw $a1, -2160($fp)
	lw $a2, -2156($fp)
	lw $s1, -2152($fp)
	lw $a3, 0($s1)
	lw $s1, -2144($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAMAsiuBV
	move $t5, $v0
	sw $t5, -2200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -116($fp)
	lw $t0, -2200($fp)
	bge $t6, $t0, label544
	j label545
label544:
	lw $t1, -2136($fp)
	li $t1, 1
	sw $t1, -2136($fp)
label545:
	lw $t2, -12($fp)
	lw $t3, -2136($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -2136($fp)
	move $t4, $t5
	sw $t4, -2204($fp)
	lw $t6, -2204($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label541
label543:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t0, -48($fp)
	lw $t1, -2208($fp)
	add $t6, $t0, $t1
	sw $t6, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2216($fp)
	lw $t0, -48($fp)
	lw $t1, -2216($fp)
	add $t6, $t0, $t1
	sw $t6, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2224($fp)
	lw $t0, -48($fp)
	lw $t1, -2224($fp)
	add $t6, $t0, $t1
	sw $t6, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t0, -60($fp)
	lw $t1, -2232($fp)
	add $t6, $t0, $t1
	sw $t6, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2240($fp)
	lw $t0, -60($fp)
	lw $t1, -2240($fp)
	add $t6, $t0, $t1
	sw $t6, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2244($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -84($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2248($fp)
	lw $t6, -92($fp)
	lw $t0, -2248($fp)
	add $t5, $t6, $t0
	sw $t5, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2252($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -112($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -116($fp)
	move $a0, $t0
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2256($fp)
	lw $t1, -168($fp)
	lw $t2, -2256($fp)
	add $t0, $t1, $t2
	sw $t0, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2264($fp)
	lw $t1, -168($fp)
	lw $t2, -2264($fp)
	add $t0, $t1, $t2
	sw $t0, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2272($fp)
	lw $t1, -168($fp)
	lw $t2, -2272($fp)
	add $t0, $t1, $t2
	sw $t0, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2280($fp)
	lw $t1, -168($fp)
	lw $t2, -2280($fp)
	add $t0, $t1, $t2
	sw $t0, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2288($fp)
	lw $t1, -168($fp)
	lw $t2, -2288($fp)
	add $t0, $t1, $t2
	sw $t0, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2296($fp)
	lw $t1, -168($fp)
	lw $t2, -2296($fp)
	add $t0, $t1, $t2
	sw $t0, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2304($fp)
	lw $t1, -168($fp)
	lw $t2, -2304($fp)
	add $t0, $t1, $t2
	sw $t0, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2312($fp)
	lw $t1, -168($fp)
	lw $t2, -2312($fp)
	add $t0, $t1, $t2
	sw $t0, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2320($fp)
	lw $t1, -168($fp)
	lw $t2, -2320($fp)
	add $t0, $t1, $t2
	sw $t0, -2324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2324($fp)
	lw $a0, 0($t3)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2328($fp)
	lw $t0, -212($fp)
	lw $t1, -2328($fp)
	add $t6, $t0, $t1
	sw $t6, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2336($fp)
	lw $t0, -212($fp)
	lw $t1, -2336($fp)
	add $t6, $t0, $t1
	sw $t6, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2344($fp)
	lw $t0, -212($fp)
	lw $t1, -2344($fp)
	add $t6, $t0, $t1
	sw $t6, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2352($fp)
	lw $t0, -212($fp)
	lw $t1, -2352($fp)
	add $t6, $t0, $t1
	sw $t6, -2356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2356($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2360($fp)
	lw $t2, -92($fp)
	lw $t3, -2360($fp)
	add $t1, $t2, $t3
	sw $t1, -2364($fp)
	lw $t5, -2364($fp)
	li $t6, 34414
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2368($fp)
	lw $t0, -2368($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -2372($fp)
	li $t1, 61921
	sw $t1, -2372($fp)
	lw $t2, -2376($fp)
	li $t2, 10504
	sw $t2, -2376($fp)
	lw $t3, -2380($fp)
	li $t3, 23732
	sw $t3, -2380($fp)
	lw $t4, -24($fp)
	li $t4, 60703
	sw $t4, -24($fp)
	li $t5, 60703
	sw $t5, -2384($fp)
	lw $t6, -16($fp)
	lw $t0, -2384($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -2384($fp)
	move $t1, $t2
	sw $t1, -2388($fp)
	lw $t3, -2376($fp)
	lw $t4, -2388($fp)
	move $t3, $t4
	sw $t3, -2376($fp)
label557:
	li $t5, 0
	sw $t5, -2392($fp)
	li $t6, 0
	sw $t6, -2396($fp)
	li $t1, 59760
	lw $t2, -2380($fp)
	mul $t0, $t1, $t2
	sw $t0, -2400($fp)
	lw $t4, -2400($fp)
	lw $t5, -112($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2404($fp)
	lw $t0, -100($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2408($fp)
	lw $t3, -92($fp)
	lw $t4, -2408($fp)
	add $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t6, -2404($fp)
	lw $t0, -2412($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -2416($fp)
	lw $t2, -24($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -2420($fp)
	lw $t4, -2416($fp)
	lw $t5, -2420($fp)
	bne $t4, $t5, label562
	j label563
label562:
	lw $t6, -2396($fp)
	li $t6, 1
	sw $t6, -2396($fp)
label563:
	lw $t0, -2396($fp)
	lw $t1, -108($fp)
	bge $t0, $t1, label560
	j label561
label560:
	lw $t2, -2392($fp)
	li $t2, 1
	sw $t2, -2392($fp)
label561:
	lw $t3, -2392($fp)
	bne $t3, 28815, label558
	j label559
label558:
	j label568
label568:
	lw $t4, -104($fp)
	beq $t4, 946, label564
	j label567
label567:
	li $t6, 0
	li $t0, 27734
	sub $t5, $t6, $t0
	sw $t5, -2424($fp)
	lw $t1, -2424($fp)
	bne $t1, 0, label569
	j label566
label569:
	lw $t2, -2376($fp)
	bne $t2, 0, label564
	j label566
label566:
	li $t3, 0
	sw $t3, -2428($fp)
	lw $t4, -124($fp)
	bne $t4, 0, label571
	j label570
label570:
	lw $t5, -2428($fp)
	li $t5, 1
	sw $t5, -2428($fp)
label571:
	lw $t6, -2428($fp)
	bgt $t6, 14172, label564
	j label565
label564:
	lw $t0, -100($fp)
	bne $t0, 0, label572
	j label573
label572:
label574:
	li $t1, 0
	sw $t1, -2432($fp)
	j label577
label577:
	lw $t2, -2432($fp)
	li $t2, 1
	sw $t2, -2432($fp)
label578:
	li $t4, 0
	lw $t5, -2432($fp)
	sub $t3, $t4, $t5
	sw $t3, -2436($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2440($fp)
	lw $t3, -168($fp)
	lw $t4, -2440($fp)
	add $t2, $t3, $t4
	sw $t2, -2444($fp)
	lw $t6, -2436($fp)
	lw $t0, -2444($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -2448($fp)
	li $t1, 0
	sw $t1, -2452($fp)
	lw $t2, -108($fp)
	beq $t2, 25285, label579
	j label580
label579:
	lw $t3, -2452($fp)
	li $t3, 1
	sw $t3, -2452($fp)
label580:
	lw $t5, -2452($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2456($fp)
	lw $t1, -212($fp)
	lw $t2, -2456($fp)
	add $t0, $t1, $t2
	sw $t0, -2460($fp)
	lw $t3, -2448($fp)
	lw $t4, -2460($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label575
	j label576
label575:
	j label574
label576:
	j label581
label573:
	li $v0, 23387
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label581:
	j label582
label565:
	li $t5, 0
	sw $t5, -2464($fp)
	j label585
label587:
	j label586
label585:
	lw $t6, -2464($fp)
	li $t6, 1
	sw $t6, -2464($fp)
label586:
	lw $t1, -2464($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2468($fp)
	lw $t4, -168($fp)
	lw $t5, -2468($fp)
	add $t3, $t4, $t5
	sw $t3, -2472($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2476($fp)
	lw $t3, -212($fp)
	lw $t4, -2476($fp)
	add $t2, $t3, $t4
	sw $t2, -2480($fp)
	li $t6, 0
	lw $t0, -2480($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2484($fp)
	li $t2, 0
	lw $t3, -2484($fp)
	sub $t1, $t2, $t3
	sw $t1, -2488($fp)
	lw $t4, -2472($fp)
	lw $t5, -2488($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label583
	j label584
label583:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2492($fp)
	lw $t3, -60($fp)
	lw $t4, -2492($fp)
	add $t2, $t3, $t4
	sw $t2, -2496($fp)
	lw $t6, -2496($fp)
	li $t0, 49687
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2500($fp)
	li $t1, 0
	sw $t1, -2504($fp)
	li $t2, 0
	sw $t2, -2508($fp)
	lw $t3, -2376($fp)
	bne $t3, 0, label594
	j label593
label593:
	lw $t4, -2508($fp)
	li $t4, 1
	sw $t4, -2508($fp)
label594:
	lw $t6, -2508($fp)
	lw $t0, -220($fp)
	mul $t5, $t6, $t0
	sw $t5, -2512($fp)
	li $a0, 18138
	li $a1, 39128
	lw $a2, -2512($fp)
	lw $a3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t1, $v0
	sw $t1, -2516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2516($fp)
	bne $t2, 0, label590
	j label592
label592:
	lw $t3, -64($fp)
	bne $t3, 0, label590
	j label591
label590:
	lw $t4, -2504($fp)
	li $t4, 1
	sw $t4, -2504($fp)
label591:
	li $t5, 0
	sw $t5, -2520($fp)
	lw $t0, -116($fp)
	li $t1, 28380
	div $t0, $t1
	mflo $t6
	sw $t6, -2524($fp)
	lw $t2, -2524($fp)
	ble $t2, 36240, label595
	j label596
label595:
	lw $t3, -2520($fp)
	li $t3, 1
	sw $t3, -2520($fp)
label596:
	li $t5, 0
	li $t6, 49819
	sub $t4, $t5, $t6
	sw $t4, -2528($fp)
	lw $a0, -2528($fp)
	lw $a1, -2520($fp)
	lw $a2, -2504($fp)
	lw $a3, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t0, $v0
	sw $t0, -2532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2532($fp)
	bne $t1, 0, label588
	j label589
label588:
	li $t2, 0
	sw $t2, -2536($fp)
	lw $t3, -2372($fp)
	bne $t3, 0, label598
	j label597
label597:
	lw $t4, -2536($fp)
	li $t4, 1
	sw $t4, -2536($fp)
label598:
	lw $t5, -2536($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label599
label589:
label600:
	j label602
label601:
	li $t6, 0
	sw $t6, -2540($fp)
	j label606
label605:
	lw $t0, -2540($fp)
	li $t0, 1
	sw $t0, -2540($fp)
label606:
	li $t2, 53362
	lw $t3, -28($fp)
	mul $t1, $t2, $t3
	sw $t1, -2544($fp)
	lw $t5, -2544($fp)
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -2548($fp)
	lw $t1, -20($fp)
	li $t2, 51788
	mul $t0, $t1, $t2
	sw $t0, -2552($fp)
	lw $t4, -2548($fp)
	lw $t5, -2552($fp)
	add $t3, $t4, $t5
	sw $t3, -2556($fp)
	lw $t6, -2540($fp)
	lw $t0, -2556($fp)
	blt $t6, $t0, label603
	j label604
label603:
label604:
	j label600
label602:
label599:
	j label607
label584:
	lw $t1, -2560($fp)
	li $t1, 22856
	sw $t1, -2560($fp)
label608:
	li $t3, 0
	li $t4, 9984
	sub $t2, $t3, $t4
	sw $t2, -2564($fp)
	li $t6, 63866
	lw $t0, -2564($fp)
	mul $t5, $t6, $t0
	sw $t5, -2568($fp)
	li $t2, 18023
	lw $t3, -2560($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2572($fp)
	lw $t5, -2568($fp)
	lw $t6, -2572($fp)
	sub $t4, $t5, $t6
	sw $t4, -2576($fp)
	lw $t1, -2576($fp)
	lw $t2, -24($fp)
	sub $t0, $t1, $t2
	sw $t0, -2580($fp)
	lw $t3, -2580($fp)
	bne $t3, 0, label609
	j label610
label609:
	lw $t5, -100($fp)
	li $t6, 58090
	div $t5, $t6
	mflo $t4
	sw $t4, -2584($fp)
	lw $t1, -2584($fp)
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -2588($fp)
	li $t3, 0
	sw $t3, -2592($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label612
	j label611
label611:
	lw $t5, -2592($fp)
	li $t5, 1
	sw $t5, -2592($fp)
label612:
	lw $t0, -2588($fp)
	lw $t1, -2592($fp)
	sub $t6, $t0, $t1
	sw $t6, -2596($fp)
	lw $t2, -2372($fp)
	lw $t3, -2596($fp)
	move $t2, $t3
	sw $t2, -2372($fp)
	j label608
label610:
	lw $t4, -176($fp)
	li $t4, 38799
	sw $t4, -176($fp)
label607:
label582:
	j label557
label559:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2600($fp)
	lw $t5, -48($fp)
	lw $t6, -2600($fp)
	add $t4, $t5, $t6
	sw $t4, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2604($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2608($fp)
	lw $t5, -48($fp)
	lw $t6, -2608($fp)
	add $t4, $t5, $t6
	sw $t4, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2612($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2616($fp)
	lw $t5, -48($fp)
	lw $t6, -2616($fp)
	add $t4, $t5, $t6
	sw $t4, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2620($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2624($fp)
	lw $t5, -60($fp)
	lw $t6, -2624($fp)
	add $t4, $t5, $t6
	sw $t4, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2628($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2632($fp)
	lw $t5, -60($fp)
	lw $t6, -2632($fp)
	add $t4, $t5, $t6
	sw $t4, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2636($fp)
	lw $a0, 0($t0)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2640($fp)
	lw $t4, -92($fp)
	lw $t5, -2640($fp)
	add $t3, $t4, $t5
	sw $t3, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2644($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2648($fp)
	lw $t6, -168($fp)
	lw $t0, -2648($fp)
	add $t5, $t6, $t0
	sw $t5, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2656($fp)
	lw $t6, -168($fp)
	lw $t0, -2656($fp)
	add $t5, $t6, $t0
	sw $t5, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2664($fp)
	lw $t6, -168($fp)
	lw $t0, -2664($fp)
	add $t5, $t6, $t0
	sw $t5, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2672($fp)
	lw $t6, -168($fp)
	lw $t0, -2672($fp)
	add $t5, $t6, $t0
	sw $t5, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2676($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2680($fp)
	lw $t6, -168($fp)
	lw $t0, -2680($fp)
	add $t5, $t6, $t0
	sw $t5, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2688($fp)
	lw $t6, -168($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2696($fp)
	lw $t6, -168($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2704($fp)
	lw $t6, -168($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2712($fp)
	lw $t6, -168($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2720($fp)
	lw $t5, -212($fp)
	lw $t6, -2720($fp)
	add $t4, $t5, $t6
	sw $t4, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2724($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2728($fp)
	lw $t5, -212($fp)
	lw $t6, -2728($fp)
	add $t4, $t5, $t6
	sw $t4, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2732($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2736($fp)
	lw $t5, -212($fp)
	lw $t6, -2736($fp)
	add $t4, $t5, $t6
	sw $t4, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2740($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2744($fp)
	lw $t5, -212($fp)
	lw $t6, -2744($fp)
	add $t4, $t5, $t6
	sw $t4, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2748($fp)
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
	li $t3, 0
	sw $t3, -2752($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label615
	j label614
label615:
	j label614
label613:
	lw $t5, -2752($fp)
	li $t5, 1
	sw $t5, -2752($fp)
label614:
	li $t6, 0
	sw $t6, -2756($fp)
	lw $t0, -216($fp)
	bgt $t0, 59036, label616
	j label617
label616:
	lw $t1, -2756($fp)
	li $t1, 1
	sw $t1, -2756($fp)
label617:
	li $t2, 0
	sw $t2, -2760($fp)
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -2764($fp)
	lw $t6, -2764($fp)
	bne $t6, 0, label618
	j label620
label620:
	j label619
label618:
	lw $t0, -2760($fp)
	li $t0, 1
	sw $t0, -2760($fp)
label619:
	lw $t1, -84($fp)
	li $t1, 1208
	sw $t1, -84($fp)
	li $t2, 1208
	sw $t2, -2768($fp)
	lw $t4, -28($fp)
	li $t5, 54746
	mul $t3, $t4, $t5
	sw $t3, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hd
	move $t6, $v0
	sw $t6, -2776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2776($fp)
	lw $a1, -2772($fp)
	lw $a2, -104($fp)
	lw $a3, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t0, $v0
	sw $t0, -2780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2780($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -2784($fp)
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -2788($fp)
	lw $t1, -2788($fp)
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -2792($fp)
	lw $a0, -2792($fp)
	lw $a1, -2784($fp)
	lw $a2, -2760($fp)
	lw $a3, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t3, $v0
	sw $t3, -2796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2796($fp)
	lw $a1, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t4, $v0
	sw $t4, -2800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2800($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Gd4j3UAQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $t6, 0
	sw $t6, -12($fp)
	j label621
label621:
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
label622:
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -16($fp)
	lw $t5, -4($fp)
	lw $t6, -16($fp)
	mul $t4, $t5, $t6
	sw $t4, -20($fp)
	lw $t0, -20($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RRQSDN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -64($fp)
	sw $t1, -68($fp)
	la $t2, -124($fp)
	sw $t2, -128($fp)
	lw $t3, -4($fp)
	li $t3, 49925
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 14495
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 51908
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 47556
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 65323
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 22959
	sw $t1, -24($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -68($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 33665
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -68($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 44629
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -68($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 60435
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -68($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 17816
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -68($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 18221
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -68($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 13038
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -68($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 46196
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -68($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 54461
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -68($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 62857
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -68($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 63570
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	lw $t2, -72($fp)
	li $t2, 15396
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 50683
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 49822
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 38252
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 49014
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 59806
	sw $t0, -92($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -128($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	li $s2, 56275
	sw $t0, -228($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -128($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s2, 41568
	sw $t0, -236($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -128($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 33069
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -128($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 43311
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -128($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 35069
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -128($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 34067
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -128($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 44519
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -128($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 24279
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	lw $t1, -132($fp)
	li $t1, 62588
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 28908
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 38775
	sw $t3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -68($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -68($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -300($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -68($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -68($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -68($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -68($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -68($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -68($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -68($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -68($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -364($fp)
	lw $a0, 0($t2)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -128($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -128($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -128($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -128($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -128($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -128($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -128($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -128($fp)
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
	li $v0, 48960
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -68($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -68($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -68($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -68($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -68($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -68($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -68($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -68($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -68($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -68($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -128($fp)
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
	lw $t0, -128($fp)
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
	lw $t0, -128($fp)
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
	lw $t0, -128($fp)
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
	lw $t0, -128($fp)
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
	lw $t0, -128($fp)
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
	lw $t0, -128($fp)
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
	lw $t0, -128($fp)
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
	li $v0, 10928
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label623:
	li $t6, 0
	sw $t6, -576($fp)
	lw $t0, -24($fp)
	lw $t1, -4($fp)
	bne $t0, $t1, label628
	j label627
label628:
	lw $t3, -80($fp)
	li $t4, 38562
	div $t3, $t4
	mflo $t2
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	bne $t5, 0, label626
	j label627
label626:
	lw $t6, -576($fp)
	li $t6, 1
	sw $t6, -576($fp)
label627:
	lw $t0, -12($fp)
	lw $t1, -576($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -576($fp)
	move $t2, $t3
	sw $t2, -584($fp)
	lw $t4, -584($fp)
	bne $t4, 0, label624
	j label625
label624:
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -128($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	li $t5, 1283
	lw $t6, -72($fp)
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -592($fp)
	lw $t2, -596($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -600($fp)
	li $t3, 0
	sw $t3, -604($fp)
	j label631
label631:
	lw $t4, -604($fp)
	li $t4, 1
	sw $t4, -604($fp)
label632:
	lw $t6, -604($fp)
	lw $t0, -80($fp)
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	li $t1, 0
	sw $t1, -612($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label634
	j label633
label633:
	lw $t3, -612($fp)
	li $t3, 1
	sw $t3, -612($fp)
label634:
	lw $t5, -608($fp)
	lw $t6, -612($fp)
	sub $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t0, -600($fp)
	lw $t1, -616($fp)
	bge $t0, $t1, label629
	j label630
label629:
	lw $t3, -88($fp)
	li $t4, 14321
	div $t3, $t4
	mflo $t2
	sw $t2, -620($fp)
	j label635
label630:
	li $t6, 43070
	lw $t0, -24($fp)
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -624($fp)
	li $t3, 24801
	div $t2, $t3
	mflo $t1
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label635:
	j label623
label625:
	lw $t5, -24($fp)
	bne $t5, 0, label637
	j label638
label638:
	lw $t0, -88($fp)
	li $t1, 11642
	div $t0, $t1
	mflo $t6
	sw $t6, -632($fp)
	lw $t3, -632($fp)
	li $t4, 41104
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	li $t6, 40198
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -636($fp)
	lw $t2, -640($fp)
	ble $t1, $t2, label636
	j label637
label636:
	li $t3, 0
	sw $t3, -644($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -68($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -652($fp)
	li $t5, 45804
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -656($fp)
	li $t6, 0
	sw $t6, -660($fp)
	j label646
label646:
	lw $t0, -92($fp)
	bne $t0, 0, label644
	j label645
label644:
	lw $t1, -660($fp)
	li $t1, 1
	sw $t1, -660($fp)
label645:
	li $t2, 0
	sw $t2, -664($fp)
	j label647
label647:
	lw $t3, -664($fp)
	li $t3, 1
	sw $t3, -664($fp)
label648:
	li $t4, 0
	sw $t4, -668($fp)
	lw $t5, -84($fp)
	bne $t5, 0, label652
	j label650
label652:
	lw $t6, -92($fp)
	bne $t6, 0, label651
	j label650
label651:
	j label650
label649:
	lw $t0, -668($fp)
	li $t0, 1
	sw $t0, -668($fp)
label650:
	lw $a0, -668($fp)
	lw $a1, -664($fp)
	lw $a2, -660($fp)
	lw $a3, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t1, $v0
	sw $t1, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -672($fp)
	lw $t4, -88($fp)
	sub $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t5, -676($fp)
	bne $t5, 0, label643
	j label642
label643:
	lw $t6, -132($fp)
	beq $t6, 46965, label641
	j label642
label641:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label642:
	lw $t1, -8($fp)
	lw $t2, -644($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -644($fp)
	move $t3, $t4
	sw $t3, -680($fp)
	lw $t5, -680($fp)
	bne $t5, 0, label639
	j label640
label639:
	li $t0, 56905
	li $t1, 21261
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -684($fp)
	li $t4, 25948
	sub $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -132($fp)
	li $t5, 15649
	sw $t5, -132($fp)
	li $t6, 15649
	sw $t6, -692($fp)
	lw $a0, -692($fp)
	lw $a1, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ob0BySlo
	move $t0, $v0
	sw $t0, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -696($fp)
	bne $t1, 0, label653
	j label654
label653:
label655:
	lw $t3, -20($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	bge $t5, 18313, label658
	j label657
label658:
	lw $t0, -24($fp)
	lw $t1, -92($fp)
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t2, -704($fp)
	bne $t2, 0, label656
	j label657
label656:
	la $t3, -708($fp)
	sw $t3, -712($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -712($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	li $s2, 54856
	sw $t3, -720($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -712($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	j label655
label657:
	j label659
label654:
	lw $t3, -140($fp)
	bne $t3, 0, label664
	j label663
label664:
	lw $t4, -8($fp)
	lw $t5, -136($fp)
	bne $t4, $t5, label660
	j label663
label663:
	li $t0, 27450
	lw $t1, -16($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	ble $t2, 8121, label660
	j label662
label662:
	li $t3, 0
	sw $t3, -736($fp)
	lw $t5, -4($fp)
	lw $t6, -72($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -740($fp)
	lw $t0, -740($fp)
	lw $t1, -4($fp)
	ble $t0, $t1, label665
	j label666
label665:
	lw $t2, -736($fp)
	li $t2, 1
	sw $t2, -736($fp)
label666:
	li $t4, 44842
	li $t5, 45105
	sub $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -736($fp)
	lw $t0, -744($fp)
	beq $t6, $t0, label660
	j label661
label660:
label661:
label659:
	j label667
label640:
label668:
	li $t1, 0
	sw $t1, -748($fp)
	li $t3, 9405
	lw $t4, -24($fp)
	sub $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	bne $t5, 0, label671
	j label673
label673:
	lw $t6, -8($fp)
	bne $t6, 0, label671
	j label672
label671:
	lw $t0, -748($fp)
	li $t0, 1
	sw $t0, -748($fp)
label672:
	li $t1, 0
	sw $t1, -756($fp)
	lw $t2, -20($fp)
	bge $t2, 15445, label674
	j label676
label676:
	lw $t3, -20($fp)
	bne $t3, 0, label674
	j label675
label674:
	lw $t4, -756($fp)
	li $t4, 1
	sw $t4, -756($fp)
label675:
	li $t5, 0
	sw $t5, -760($fp)
	li $t6, 0
	sw $t6, -764($fp)
	lw $t0, -76($fp)
	bgt $t0, 23726, label679
	j label680
label679:
	lw $t1, -764($fp)
	li $t1, 1
	sw $t1, -764($fp)
label680:
	lw $t2, -764($fp)
	lw $t3, -140($fp)
	ble $t2, $t3, label677
	j label678
label677:
	lw $t4, -760($fp)
	li $t4, 1
	sw $t4, -760($fp)
label678:
	lw $t5, -72($fp)
	lw $t6, -24($fp)
	move $t5, $t6
	sw $t5, -72($fp)
	lw $t1, -24($fp)
	move $t0, $t1
	sw $t0, -768($fp)
	lw $a0, -768($fp)
	lw $a1, -760($fp)
	lw $a2, -756($fp)
	li $a3, 41716
	lw $s0, -748($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAMAsiuBV
	move $t2, $v0
	sw $t2, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -136($fp)
	lw $t5, -772($fp)
	sub $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t6, -776($fp)
	bne $t6, 0, label669
	j label670
label669:
	lw $t1, -24($fp)
	lw $t2, -20($fp)
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	li $t4, 0
	lw $t5, -780($fp)
	sub $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t6, -784($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label668
label670:
label667:
	j label681
label637:
	lw $t1, -132($fp)
	li $t2, 19250
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	li $t4, 0
	lw $t5, -788($fp)
	sub $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -792($fp)
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t2, -796($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label681:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -128($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -804($fp)
	li $t4, 60355
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -808($fp)
	li $t5, 0
	sw $t5, -812($fp)
	li $t0, 0
	li $t1, 14908
	sub $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	bne $t2, 0, label685
	j label687
label687:
	j label686
label685:
	lw $t3, -812($fp)
	li $t3, 1
	sw $t3, -812($fp)
label686:
	li $t4, 0
	sw $t4, -820($fp)
	li $t6, 0
	li $t0, 20209
	sub $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t1, -824($fp)
	beq $t1, 27823, label688
	j label689
label688:
	lw $t2, -820($fp)
	li $t2, 1
	sw $t2, -820($fp)
label689:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -68($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $s1, -832($fp)
	lw $a0, 0($s1)
	lw $a1, -820($fp)
	lw $a2, -812($fp)
	lw $a3, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q8N
	move $t2, $v0
	sw $t2, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -836($fp)
	bne $t3, 0, label682
	j label684
label684:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -68($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -844($fp)
	lw $t5, -72($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -848($fp)
	lw $t6, -848($fp)
	bne $t6, 0, label690
	j label683
label690:
	lw $t0, -92($fp)
	bne $t0, 0, label683
	j label682
label682:
label683:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -68($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -68($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -68($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -68($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -68($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -68($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -68($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -68($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -68($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -68($fp)
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
	sw $t6, -932($fp)
	lw $t3, -128($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -128($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -128($fp)
	lw $t4, -948($fp)
	add $t2, $t3, $t4
	sw $t2, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -128($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -128($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -128($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -128($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -128($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -992($fp)
	lw $a0, 0($t5)
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
	sw $t2, -996($fp)
	li $t3, 0
	sw $t3, -1000($fp)
	j label694
label694:
	lw $t4, -1000($fp)
	li $t4, 1
	sw $t4, -1000($fp)
label695:
	li $t6, 12906
	li $t0, 25633
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -1000($fp)
	lw $t3, -1004($fp)
	sub $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t4, -1008($fp)
	bne $t4, 0, label693
	j label692
label693:
	lw $t5, -92($fp)
	bne $t5, 0, label691
	j label692
label691:
	lw $t6, -996($fp)
	li $t6, 1
	sw $t6, -996($fp)
label692:
	lw $t0, -996($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_IYs:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -32($fp)
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -36($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 48325
	sw $t1, -44($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -36($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 38854
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -36($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 41282
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -36($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 1102
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -36($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 28174
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -80($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -36($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -88($fp)
	lw $t4, -4($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -92($fp)
	li $t5, 0
	sw $t5, -96($fp)
	lw $t6, -4($fp)
	bne $t6, 28422, label701
	j label700
label701:
	lw $t0, -4($fp)
	bne $t0, 0, label699
	j label700
label699:
	lw $t1, -96($fp)
	li $t1, 1
	sw $t1, -96($fp)
label700:
	lw $a0, -96($fp)
	lw $a1, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gd4j3UAQ
	move $t2, $v0
	sw $t2, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -100($fp)
	bgt $t3, 57620, label698
	j label697
label698:
	lw $t4, -4($fp)
	beq $t4, 10961, label696
	j label697
label696:
	lw $t5, -80($fp)
	li $t5, 1
	sw $t5, -80($fp)
label697:
	lw $t6, -8($fp)
	lw $t0, -80($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -36($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -36($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -36($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -36($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -36($fp)
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
	lw $t2, -4($fp)
	li $t3, 7728
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HrkgZ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -40($fp)
	sw $t5, -44($fp)
	lw $t6, -4($fp)
	li $t6, 37189
	sw $t6, -4($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -44($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	li $s2, 20366
	sw $t6, -52($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -44($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 49444
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -44($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 52634
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -44($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 44092
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -44($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 3159
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -44($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 27344
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -44($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 13925
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -44($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 63514
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -44($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 42253
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -120($fp)
	li $t2, 46084
	lw $t3, -4($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	bne $t4, 0, label704
	j label703
label704:
	lw $t5, -4($fp)
	bne $t5, 0, label702
	j label703
label702:
	lw $t6, -120($fp)
	li $t6, 1
	sw $t6, -120($fp)
label703:
	li $t0, 0
	sw $t0, -128($fp)
	li $t2, 0
	li $t3, 18187
	sub $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	bne $t4, 4540, label705
	j label706
label705:
	lw $t5, -128($fp)
	li $t5, 1
	sw $t5, -128($fp)
label706:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -44($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	li $t5, 0
	sw $t5, -144($fp)
	li $t0, 36017
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	bne $t2, 0, label709
	j label708
label709:
	lw $t3, -4($fp)
	bne $t3, 0, label707
	j label708
label707:
	lw $t4, -144($fp)
	li $t4, 1
	sw $t4, -144($fp)
label708:
	li $t5, 0
	sw $t5, -152($fp)
	li $t0, 27239
	li $t1, 19585
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	bne $t2, 48923, label710
	j label711
label710:
	lw $t3, -152($fp)
	li $t3, 1
	sw $t3, -152($fp)
label711:
	lw $a0, -152($fp)
	lw $a1, -144($fp)
	lw $s1, -140($fp)
	lw $a2, 0($s1)
	lw $a3, -128($fp)
	lw $s0, -120($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAMAsiuBV
	move $t4, $v0
	sw $t4, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t6, -164($fp)
	lw $t3, -44($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -44($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -44($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -44($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -44($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -44($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -44($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -44($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -44($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 52872
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
	jal id_HrkgZ
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
