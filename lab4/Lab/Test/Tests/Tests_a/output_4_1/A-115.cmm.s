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
id_ki4lxGUcU_:
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
id_Y:
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
id_N5hF:
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
id_G:
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
id_mkuIS_o:
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
id_yZR:
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
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -80($fp)
	sw $t1, -84($fp)
	la $t2, -172($fp)
	sw $t2, -176($fp)
	la $t3, -204($fp)
	sw $t3, -208($fp)
	la $t4, -228($fp)
	sw $t4, -232($fp)
	la $t5, -268($fp)
	sw $t5, -272($fp)
	la $t6, -312($fp)
	sw $t6, -316($fp)
	la $t0, -336($fp)
	sw $t0, -340($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -48($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 65364
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -48($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 41199
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -48($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 41977
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -48($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 17524
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -48($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 22460
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -48($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 18799
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	lw $t1, -52($fp)
	li $t1, 28449
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 39836
	sw $t2, -56($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -84($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 38508
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -84($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 55303
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -84($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 20782
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -84($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 60102
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -84($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 21036
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -84($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 58362
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	lw $t3, -88($fp)
	li $t3, 55412
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 2758
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 58474
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 21926
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 30694
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 12280
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 18541
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 13138
	sw $t3, -116($fp)
	lw $t4, -120($fp)
	li $t4, 36398
	sw $t4, -120($fp)
	lw $t5, -124($fp)
	li $t5, 52825
	sw $t5, -124($fp)
	lw $t6, -128($fp)
	li $t6, 12767
	sw $t6, -128($fp)
	lw $t0, -132($fp)
	li $t0, 8360
	sw $t0, -132($fp)
	lw $t1, -136($fp)
	li $t1, 52387
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 51525
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 12606
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 46289
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 41667
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 12435
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 21952
	sw $t0, -160($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -176($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	li $s2, 18108
	sw $t0, -472($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -176($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	li $s2, 29959
	sw $t0, -480($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -176($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 44412
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	lw $t1, -180($fp)
	li $t1, 36907
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 58408
	sw $t2, -184($fp)
	lw $t3, -188($fp)
	li $t3, 18712
	sw $t3, -188($fp)
	lw $t4, -192($fp)
	li $t4, 9879
	sw $t4, -192($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -208($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	li $s2, 48175
	sw $t4, -496($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -208($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	li $s2, 39495
	sw $t4, -504($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -208($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	li $s2, 4445
	sw $t4, -512($fp)
	sw $s2, 0($t4)
	lw $t5, -212($fp)
	li $t5, 3675
	sw $t5, -212($fp)
	lw $t6, -216($fp)
	li $t6, 32321
	sw $t6, -216($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -232($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	li $s2, 59858
	sw $t6, -520($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -232($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	li $s2, 6433
	sw $t6, -528($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -232($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -536($fp)
	li $s2, 25260
	sw $t6, -536($fp)
	sw $s2, 0($t6)
	lw $t0, -236($fp)
	li $t0, 16248
	sw $t0, -236($fp)
	lw $t1, -240($fp)
	li $t1, 37127
	sw $t1, -240($fp)
	lw $t2, -244($fp)
	li $t2, 37540
	sw $t2, -244($fp)
	lw $t3, -248($fp)
	li $t3, 34789
	sw $t3, -248($fp)
	lw $t4, -252($fp)
	li $t4, 50266
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 8402
	sw $t5, -256($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -272($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 22078
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -272($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 63033
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -272($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 16762
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	lw $t6, -276($fp)
	li $t6, 8930
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 49022
	sw $t0, -280($fp)
	lw $t1, -284($fp)
	li $t1, 29369
	sw $t1, -284($fp)
	lw $t2, -288($fp)
	li $t2, 55219
	sw $t2, -288($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -316($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 25153
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -316($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 41804
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -316($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	li $s2, 11636
	sw $t2, -584($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -316($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	li $s2, 43262
	sw $t2, -592($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -316($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	li $s2, 6227
	sw $t2, -600($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -316($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 56048
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	lw $t3, -320($fp)
	li $t3, 14633
	sw $t3, -320($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -340($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t3, -616($fp)
	li $s2, 64635
	sw $t3, -616($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -340($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	li $s2, 9225
	sw $t3, -624($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -340($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t3, -632($fp)
	li $s2, 24513
	sw $t3, -632($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -340($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	li $s2, 47274
	sw $t3, -640($fp)
	sw $s2, 0($t3)
	lw $t4, -344($fp)
	li $t4, 48720
	sw $t4, -344($fp)
	lw $t5, -348($fp)
	li $t5, 28958
	sw $t5, -348($fp)
	lw $t6, -352($fp)
	li $t6, 50949
	sw $t6, -352($fp)
	lw $t0, -356($fp)
	li $t0, 15505
	sw $t0, -356($fp)
	lw $t1, -360($fp)
	li $t1, 23280
	sw $t1, -360($fp)
	lw $t2, -364($fp)
	li $t2, 57382
	sw $t2, -364($fp)
	lw $t3, -368($fp)
	li $t3, 40765
	sw $t3, -368($fp)
	lw $t5, -52($fp)
	lw $t6, -148($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -644($fp)
	lw $t1, -644($fp)
	lw $t2, -100($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -648($fp)
	li $t4, 39529
	li $t5, 28974
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	li $t6, 0
	sw $t6, -656($fp)
	li $t0, 0
	sw $t0, -660($fp)
	lw $t1, -216($fp)
	bne $t1, 0, label119
	j label118
label119:
	j label118
label117:
	lw $t2, -660($fp)
	li $t2, 1
	sw $t2, -660($fp)
label118:
	li $t3, 0
	sw $t3, -664($fp)
	li $t4, 0
	sw $t4, -668($fp)
	j label123
label122:
	lw $t5, -668($fp)
	li $t5, 1
	sw $t5, -668($fp)
label123:
	lw $t6, -668($fp)
	lw $t0, -12($fp)
	bne $t6, $t0, label120
	j label121
label120:
	lw $t1, -664($fp)
	li $t1, 1
	sw $t1, -664($fp)
label121:
	lw $t3, -360($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -672($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -84($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	li $t1, 0
	lw $t2, -684($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -688($fp)
	li $t3, 0
	sw $t3, -692($fp)
	li $t5, 37934
	li $t6, 39791
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t0, -696($fp)
	lw $t1, -12($fp)
	bge $t0, $t1, label124
	j label125
label124:
	lw $t2, -692($fp)
	li $t2, 1
	sw $t2, -692($fp)
label125:
	lw $a0, -692($fp)
	lw $a1, -688($fp)
	lw $a2, -676($fp)
	lw $a3, -664($fp)
	lw $s0, -660($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t3, $v0
	sw $t3, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -700($fp)
	lw $t5, -20($fp)
	beq $t4, $t5, label115
	j label116
label115:
	lw $t6, -656($fp)
	li $t6, 1
	sw $t6, -656($fp)
label116:
	li $t0, 0
	sw $t0, -704($fp)
	li $t1, 0
	sw $t1, -708($fp)
	lw $t2, -104($fp)
	bne $t2, 60224, label130
	j label129
label130:
	j label129
label128:
	lw $t3, -708($fp)
	li $t3, 1
	sw $t3, -708($fp)
label129:
	li $t5, 29474
	lw $t6, -248($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -712($fp)
	lw $t1, -712($fp)
	lw $t2, -360($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -716($fp)
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -84($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	li $t3, 0
	lw $t4, -724($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -728($fp)
	li $t5, 0
	sw $t5, -732($fp)
	j label132
label131:
	lw $t6, -732($fp)
	li $t6, 1
	sw $t6, -732($fp)
label132:
	lw $a0, -212($fp)
	lw $a1, -732($fp)
	lw $a2, -728($fp)
	lw $a3, -716($fp)
	lw $s0, -708($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t0, $v0
	sw $t0, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -736($fp)
	bne $t1, 0, label127
	j label126
label126:
	lw $t2, -704($fp)
	li $t2, 1
	sw $t2, -704($fp)
label127:
	li $t3, 0
	sw $t3, -740($fp)
	j label133
label135:
	lw $t4, -184($fp)
	bne $t4, 0, label133
	j label134
label133:
	lw $t5, -740($fp)
	li $t5, 1
	sw $t5, -740($fp)
label134:
	lw $t0, -368($fp)
	li $t1, 63103
	div $t0, $t1
	mflo $t6
	sw $t6, -744($fp)
	lw $t3, -744($fp)
	li $t4, 49798
	div $t3, $t4
	mflo $t2
	sw $t2, -748($fp)
	li $t6, 31623
	lw $t0, -112($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -752($fp)
	lw $t2, -752($fp)
	lw $t3, -116($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -756($fp)
	li $t4, 0
	sw $t4, -760($fp)
	li $t6, 12201
	lw $t0, -112($fp)
	sub $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	bne $t1, 0, label136
	j label138
label138:
	j label137
label136:
	lw $t2, -760($fp)
	li $t2, 1
	sw $t2, -760($fp)
label137:
	lw $t4, -108($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -48($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	li $t3, 30635
	li $t4, 24032
	div $t3, $t4
	mflo $t2
	sw $t2, -776($fp)
	lw $t6, -776($fp)
	lw $t0, -344($fp)
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	li $t1, 0
	sw $t1, -784($fp)
	j label139
label139:
	lw $t2, -784($fp)
	li $t2, 1
	sw $t2, -784($fp)
label140:
	lw $t4, -784($fp)
	lw $t5, -236($fp)
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $a0, -788($fp)
	lw $a1, -780($fp)
	li $a2, 36714
	lw $s1, -772($fp)
	lw $a3, 0($s1)
	li $s0, 40848
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t6, $v0
	sw $t6, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -792($fp)
	lw $a1, -760($fp)
	lw $a2, -756($fp)
	lw $a3, -748($fp)
	lw $s0, -740($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t0, $v0
	sw $t0, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -800($fp)
	lw $t3, -100($fp)
	lw $t4, -320($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -804($fp)
	lw $t5, -804($fp)
	bne $t5, 0, label143
	j label142
label143:
	lw $t6, -156($fp)
	bne $t6, 0, label141
	j label142
label141:
	lw $t0, -800($fp)
	li $t0, 1
	sw $t0, -800($fp)
label142:
	lw $a0, -800($fp)
	lw $a1, -796($fp)
	li $a2, 43571
	lw $a3, -704($fp)
	lw $s0, -656($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t1, $v0
	sw $t1, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -8($fp)
	lw $t4, -124($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -812($fp)
	lw $t6, -812($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $a0, -816($fp)
	lw $a1, -808($fp)
	li $a2, 12769
	lw $a3, -652($fp)
	lw $s0, -648($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t1, $v0
	sw $t1, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -820($fp)
	sub $t2, $t3, $t4
	sw $t2, -824($fp)
	li $t6, 0
	lw $t0, -288($fp)
	sub $t5, $t6, $t0
	sw $t5, -828($fp)
	li $t1, 0
	sw $t1, -832($fp)
	lw $t2, -184($fp)
	bne $t2, 16048, label146
	j label147
label146:
	lw $t3, -832($fp)
	li $t3, 1
	sw $t3, -832($fp)
label147:
	lw $t5, -832($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -272($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -828($fp)
	lw $t5, -840($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -844($fp)
	lw $t6, -844($fp)
	bne $t6, 0, label144
	j label145
label144:
	li $t1, 39537
	li $t2, 23417
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	li $t3, 0
	sw $t3, -852($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -316($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label152
	j label151
label151:
	lw $t4, -852($fp)
	li $t4, 1
	sw $t4, -852($fp)
label152:
	lw $t6, -848($fp)
	lw $t0, -852($fp)
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	bne $t1, 0, label148
	j label150
label150:
	lw $t2, -344($fp)
	bne $t2, 0, label148
	j label149
label148:
label149:
	li $t3, 0
	sw $t3, -868($fp)
	li $t4, 0
	sw $t4, -872($fp)
	j label155
label155:
	lw $t5, -872($fp)
	li $t5, 1
	sw $t5, -872($fp)
label156:
	lw $t0, -188($fp)
	lw $t1, -188($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -876($fp)
	lw $t2, -872($fp)
	lw $t3, -876($fp)
	bne $t2, $t3, label153
	j label154
label153:
	lw $t4, -868($fp)
	li $t4, 1
	sw $t4, -868($fp)
label154:
	lw $t6, -868($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -232($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -124($fp)
	bne $t4, 36869, label157
	j label158
label157:
label158:
	li $t5, 0
	sw $t5, -888($fp)
	lw $t0, -104($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -48($fp)
	lw $t4, -892($fp)
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t6, -896($fp)
	lw $t0, -16($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -900($fp)
	li $t1, 0
	sw $t1, -904($fp)
	j label165
label164:
	lw $t2, -904($fp)
	li $t2, 1
	sw $t2, -904($fp)
label165:
	lw $t4, -184($fp)
	li $t5, 50573
	div $t4, $t5
	mflo $t3
	sw $t3, -908($fp)
	li $t0, 48708
	li $t1, 37053
	sub $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -912($fp)
	lw $t4, -184($fp)
	sub $t2, $t3, $t4
	sw $t2, -916($fp)
	li $t5, 0
	sw $t5, -920($fp)
	li $t0, 61774
	lw $t1, -52($fp)
	sub $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t2, -924($fp)
	blt $t2, 21107, label166
	j label167
label166:
	lw $t3, -920($fp)
	li $t3, 1
	sw $t3, -920($fp)
label167:
	lw $t5, -320($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t0, -116($fp)
	lw $t1, -368($fp)
	move $t0, $t1
	sw $t0, -116($fp)
	lw $t3, -368($fp)
	move $t2, $t3
	sw $t2, -932($fp)
	lw $t4, -160($fp)
	li $t4, 11308
	sw $t4, -160($fp)
	li $t5, 11308
	sw $t5, -936($fp)
	lw $t0, -180($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -176($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	li $t6, 56462
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -948($fp)
	li $t3, 22874
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $a0, -952($fp)
	lw $s1, -944($fp)
	lw $a1, 0($s1)
	lw $a2, -936($fp)
	lw $a3, -932($fp)
	lw $s0, -928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t4, $v0
	sw $t4, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -956($fp)
	lw $a1, -920($fp)
	lw $a2, -916($fp)
	lw $a3, -908($fp)
	lw $s0, -904($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t5, $v0
	sw $t5, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -900($fp)
	lw $t0, -960($fp)
	blt $t6, $t0, label162
	j label163
label162:
	lw $t1, -888($fp)
	li $t1, 1
	sw $t1, -888($fp)
label163:
	li $t3, 40783
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -964($fp)
	lw $t0, -104($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -968($fp)
	lw $t1, -888($fp)
	lw $t2, -968($fp)
	bne $t1, $t2, label161
	j label160
label161:
	li $t3, 0
	sw $t3, -972($fp)
	lw $t5, -104($fp)
	lw $t6, -108($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	lw $t1, -92($fp)
	blt $t0, $t1, label168
	j label169
label168:
	lw $t2, -972($fp)
	li $t2, 1
	sw $t2, -972($fp)
label169:
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -316($fp)
	lw $t1, -980($fp)
	add $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t2, -972($fp)
	lw $t3, -984($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label159
	j label160
label159:
label160:
	j label170
label145:
	lw $t4, -368($fp)
	lw $t5, -136($fp)
	move $t4, $t5
	sw $t4, -368($fp)
	lw $t0, -136($fp)
	move $t6, $t0
	sw $t6, -988($fp)
	lw $t1, -988($fp)
	bne $t1, 0, label171
	j label172
label171:
	li $t2, 0
	sw $t2, -992($fp)
	lw $t3, -184($fp)
	bne $t3, 0, label176
	j label175
label175:
	lw $t4, -992($fp)
	li $t4, 1
	sw $t4, -992($fp)
label176:
	li $t6, 0
	lw $t0, -992($fp)
	sub $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t1, -116($fp)
	lw $t2, -996($fp)
	move $t1, $t2
	sw $t1, -116($fp)
	lw $t4, -996($fp)
	move $t3, $t4
	sw $t3, -1000($fp)
	lw $t5, -1000($fp)
	bne $t5, 0, label173
	j label174
label173:
	lw $t0, -212($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -232($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -1008($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1012($fp)
	lw $t2, -232($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t5, -1016($fp)
	li $t6, 911
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1020($fp)
	lw $t0, -1020($fp)
	bne $t0, 0, label179
	j label178
label179:
	li $t2, 0
	li $t3, 16357
	sub $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t4, -1024($fp)
	bne $t4, 0, label177
	j label178
label177:
label178:
	j label180
label174:
	li $t5, 0
	sw $t5, -1028($fp)
	li $t6, 0
	sw $t6, -1032($fp)
	li $t0, 0
	sw $t0, -1036($fp)
	lw $t1, -236($fp)
	bgt $t1, 8335, label186
	j label187
label186:
	lw $t2, -1036($fp)
	li $t2, 1
	sw $t2, -1036($fp)
label187:
	lw $t3, -1036($fp)
	bgt $t3, 50708, label184
	j label185
label184:
	lw $t4, -1032($fp)
	li $t4, 1
	sw $t4, -1032($fp)
label185:
	li $t5, 0
	sw $t5, -1040($fp)
	li $t0, 47980
	li $t1, 20536
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t2, -1044($fp)
	lw $t3, -20($fp)
	bne $t2, $t3, label188
	j label189
label188:
	lw $t4, -1040($fp)
	li $t4, 1
	sw $t4, -1040($fp)
label189:
	li $t5, 0
	sw $t5, -1048($fp)
	lw $t6, -240($fp)
	beq $t6, 34070, label192
	j label191
label192:
	lw $t0, -180($fp)
	bne $t0, 0, label190
	j label191
label190:
	lw $t1, -1048($fp)
	li $t1, 1
	sw $t1, -1048($fp)
label191:
	li $t2, 0
	sw $t2, -1052($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -316($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -1060($fp)
	lw $t4, -348($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1064($fp)
	li $t5, 0
	sw $t5, -1068($fp)
	lw $t6, -368($fp)
	lw $t0, -352($fp)
	beq $t6, $t0, label195
	j label197
label197:
	lw $t1, -8($fp)
	bne $t1, 0, label195
	j label196
label195:
	lw $t2, -1068($fp)
	li $t2, 1
	sw $t2, -1068($fp)
label196:
	li $t3, 0
	sw $t3, -1072($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label198
	j label199
label198:
	lw $t5, -1072($fp)
	li $t5, 1
	sw $t5, -1072($fp)
label199:
	lw $a0, -192($fp)
	lw $a1, -184($fp)
	lw $a2, -1072($fp)
	lw $a3, -1068($fp)
	lw $s0, -1064($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t6, $v0
	sw $t6, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1076($fp)
	bne $t0, 0, label194
	j label193
label193:
	lw $t1, -1052($fp)
	li $t1, 1
	sw $t1, -1052($fp)
label194:
	li $a0, 64705
	lw $a1, -1052($fp)
	lw $a2, -1048($fp)
	lw $a3, -1040($fp)
	lw $s0, -1032($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t2, $v0
	sw $t2, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1084($fp)
	lw $t5, -288($fp)
	li $t6, 47324
	sub $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t0, -1088($fp)
	lw $t1, -184($fp)
	beq $t0, $t1, label200
	j label201
label200:
	lw $t2, -1084($fp)
	li $t2, 1
	sw $t2, -1084($fp)
label201:
	li $t3, 0
	sw $t3, -1092($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label202
	j label203
label202:
	lw $t5, -1092($fp)
	li $t5, 1
	sw $t5, -1092($fp)
label203:
	li $t6, 0
	sw $t6, -1096($fp)
	j label205
label206:
	lw $t0, -244($fp)
	bne $t0, 0, label204
	j label205
label204:
	lw $t1, -1096($fp)
	li $t1, 1
	sw $t1, -1096($fp)
label205:
	li $t2, 0
	sw $t2, -1100($fp)
	li $t4, 0
	lw $t5, -248($fp)
	sub $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t6, -1104($fp)
	bne $t6, 0, label209
	j label208
label209:
	lw $t0, -244($fp)
	bne $t0, 0, label207
	j label208
label207:
	lw $t1, -1100($fp)
	li $t1, 1
	sw $t1, -1100($fp)
label208:
	lw $a0, -1100($fp)
	lw $a1, -1096($fp)
	lw $a2, -1092($fp)
	lw $a3, -1084($fp)
	lw $s0, -1080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t2, $v0
	sw $t2, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1108($fp)
	sub $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t6, -1112($fp)
	bne $t6, 0, label183
	j label182
label183:
	lw $t1, -236($fp)
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -1116($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -84($fp)
	lw $t1, -1120($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t2, -1116($fp)
	lw $t3, -1124($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label181
	j label182
label181:
	lw $t4, -1028($fp)
	li $t4, 1
	sw $t4, -1028($fp)
label182:
	lw $t5, -1028($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label180:
label172:
label170:
	lw $t6, -288($fp)
	bne $t6, 0, label211
	j label210
label210:
label212:
	j label214
label213:
	li $t0, 0
	sw $t0, -1128($fp)
	li $t2, 36093
	lw $t3, -20($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1132($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -48($fp)
	lw $t2, -1136($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -1140($fp)
	li $t5, 63629
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1144($fp)
	li $t6, 0
	sw $t6, -1148($fp)
	lw $t0, -364($fp)
	bne $t0, 0, label219
	j label222
label222:
	j label221
label221:
	j label220
label219:
	lw $t1, -1148($fp)
	li $t1, 1
	sw $t1, -1148($fp)
label220:
	li $t3, 46802
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -1152($fp)
	li $t0, 55924
	sub $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t1, -104($fp)
	lw $t2, -92($fp)
	move $t1, $t2
	sw $t1, -104($fp)
	lw $t4, -92($fp)
	move $t3, $t4
	sw $t3, -1160($fp)
	li $t5, 0
	sw $t5, -1164($fp)
	lw $t6, -236($fp)
	blt $t6, 41257, label225
	j label224
label225:
	lw $t0, -140($fp)
	bne $t0, 0, label223
	j label224
label223:
	lw $t1, -1164($fp)
	li $t1, 1
	sw $t1, -1164($fp)
label224:
	li $t2, 0
	sw $t2, -1168($fp)
	lw $t3, -116($fp)
	lw $t4, -160($fp)
	ble $t3, $t4, label228
	j label227
label228:
	lw $t5, -144($fp)
	bne $t5, 0, label226
	j label227
label226:
	lw $t6, -1168($fp)
	li $t6, 1
	sw $t6, -1168($fp)
label227:
	li $t0, 0
	sw $t0, -1172($fp)
	lw $t2, -148($fp)
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t4, -1176($fp)
	bgt $t4, 1696, label229
	j label230
label229:
	lw $t5, -1172($fp)
	li $t5, 1
	sw $t5, -1172($fp)
label230:
	lw $a0, -1172($fp)
	lw $a1, -1168($fp)
	li $a2, 2373
	lw $a3, -1164($fp)
	lw $s0, -1160($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t6, $v0
	sw $t6, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1180($fp)
	li $t2, 32184
	div $t1, $t2
	mflo $t0
	sw $t0, -1184($fp)
	li $t3, 0
	sw $t3, -1188($fp)
	li $t4, 0
	sw $t4, -1192($fp)
	lw $t5, -128($fp)
	beq $t5, 25247, label233
	j label234
label233:
	lw $t6, -1192($fp)
	li $t6, 1
	sw $t6, -1192($fp)
label234:
	lw $t0, -1192($fp)
	beq $t0, 42479, label231
	j label232
label231:
	lw $t1, -1188($fp)
	li $t1, 1
	sw $t1, -1188($fp)
label232:
	li $t2, 0
	sw $t2, -1196($fp)
	j label237
label237:
	lw $t3, -344($fp)
	bne $t3, 0, label235
	j label236
label235:
	lw $t4, -1196($fp)
	li $t4, 1
	sw $t4, -1196($fp)
label236:
	li $t5, 0
	sw $t5, -1200($fp)
	li $t0, 0
	li $t1, 26157
	sub $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t2, -1204($fp)
	lw $t3, -360($fp)
	bne $t2, $t3, label238
	j label239
label238:
	lw $t4, -1200($fp)
	li $t4, 1
	sw $t4, -1200($fp)
label239:
	lw $t6, -360($fp)
	li $t0, 58837
	div $t6, $t0
	mflo $t5
	sw $t5, -1208($fp)
	lw $t2, -1208($fp)
	li $t3, 51287
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $a0, -1212($fp)
	lw $a1, -1200($fp)
	lw $a2, -1196($fp)
	lw $a3, -1188($fp)
	lw $s0, -1184($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t4, $v0
	sw $t4, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1216($fp)
	sub $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $a0, -1220($fp)
	lw $a1, -1156($fp)
	lw $a2, -1148($fp)
	lw $a3, -1144($fp)
	lw $s0, -1132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t1, $v0
	sw $t1, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1224($fp)
	sub $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t5, -1228($fp)
	bne $t5, 0, label218
	j label217
label217:
	lw $t6, -1128($fp)
	li $t6, 1
	sw $t6, -1128($fp)
label218:
	li $t1, 0
	lw $t2, -1128($fp)
	sub $t0, $t1, $t2
	sw $t0, -1232($fp)
	li $t4, 0
	lw $t5, -1232($fp)
	sub $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	bne $t6, 0, label215
	j label216
label215:
	lw $t1, -136($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -84($fp)
	lw $t5, -1240($fp)
	add $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -1244($fp)
	li $t1, 11330
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1248($fp)
	lw $t3, -1248($fp)
	lw $t4, -132($fp)
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t5, -248($fp)
	lw $t6, -1252($fp)
	move $t5, $t6
	sw $t5, -248($fp)
	j label240
label216:
	li $t0, 0
	sw $t0, -1256($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -84($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t0, -1264($fp)
	lw $s3, 0($t0)
	bne $s3, 45400, label244
	j label245
label244:
	lw $t1, -1256($fp)
	li $t1, 1
	sw $t1, -1256($fp)
label245:
	lw $t2, -88($fp)
	li $t2, 64574
	sw $t2, -88($fp)
	li $t3, 64574
	sw $t3, -1268($fp)
	li $t5, 0
	lw $t6, -184($fp)
	sub $t4, $t5, $t6
	sw $t4, -1272($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t4, -176($fp)
	lw $t5, -1276($fp)
	add $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t6, -92($fp)
	lw $t0, -124($fp)
	move $t6, $t0
	sw $t6, -92($fp)
	lw $t2, -124($fp)
	move $t1, $t2
	sw $t1, -1284($fp)
	li $t4, 46362
	lw $t5, -96($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1288($fp)
	lw $t0, -1288($fp)
	li $t1, 55389
	div $t0, $t1
	mflo $t6
	sw $t6, -1292($fp)
	li $t3, 0
	lw $t4, -240($fp)
	sub $t2, $t3, $t4
	sw $t2, -1296($fp)
	li $t6, 0
	lw $t0, -1296($fp)
	sub $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $a0, -1300($fp)
	lw $a1, -1292($fp)
	lw $a2, -1284($fp)
	lw $s1, -1280($fp)
	lw $a3, 0($s1)
	lw $s0, -1272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t1, $v0
	sw $t1, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1304($fp)
	lw $t4, -212($fp)
	sub $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t5, -148($fp)
	li $t5, 59787
	sw $t5, -148($fp)
	li $t6, 59787
	sw $t6, -1312($fp)
	lw $t0, -360($fp)
	li $t0, 2152
	sw $t0, -360($fp)
	li $t1, 2152
	sw $t1, -1316($fp)
	lw $a0, -1316($fp)
	lw $a1, -1312($fp)
	lw $a2, -356($fp)
	lw $a3, -1308($fp)
	lw $s0, -1268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t2, $v0
	sw $t2, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1324($fp)
	lw $t4, -364($fp)
	bge $t4, 5121, label248
	j label247
label248:
	j label247
label246:
	lw $t5, -1324($fp)
	li $t5, 1
	sw $t5, -1324($fp)
label247:
	li $t6, 0
	sw $t6, -1328($fp)
	lw $t0, -368($fp)
	bgt $t0, 17799, label249
	j label250
label249:
	lw $t1, -1328($fp)
	li $t1, 1
	sw $t1, -1328($fp)
label250:
	lw $a0, -1328($fp)
	li $a1, 38245
	lw $a2, -1324($fp)
	lw $a3, -1320($fp)
	lw $s0, -1256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t2, $v0
	sw $t2, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1336($fp)
	li $t4, 0
	sw $t4, -1340($fp)
	lw $t5, -368($fp)
	bgt $t5, 11810, label253
	j label254
label253:
	lw $t6, -1340($fp)
	li $t6, 1
	sw $t6, -1340($fp)
label254:
	lw $t0, -1340($fp)
	lw $t1, -252($fp)
	beq $t0, $t1, label251
	j label252
label251:
	lw $t2, -1336($fp)
	li $t2, 1
	sw $t2, -1336($fp)
label252:
	lw $t3, -104($fp)
	lw $t4, -52($fp)
	move $t3, $t4
	sw $t3, -104($fp)
	lw $t6, -52($fp)
	move $t5, $t6
	sw $t5, -1344($fp)
	li $t0, 0
	sw $t0, -1348($fp)
	lw $t1, -256($fp)
	beq $t1, 36670, label255
	j label256
label255:
	lw $t2, -1348($fp)
	li $t2, 1
	sw $t2, -1348($fp)
label256:
	lw $t4, -276($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -272($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $s1, -1356($fp)
	lw $a0, 0($s1)
	lw $a1, -1348($fp)
	li $a2, 36339
	lw $a3, -1344($fp)
	lw $s0, -1336($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t2, $v0
	sw $t2, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1360($fp)
	sub $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -1332($fp)
	lw $t1, -1364($fp)
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t2, -1368($fp)
	bne $t2, 0, label241
	j label243
label243:
	lw $t4, -180($fp)
	lw $t5, -280($fp)
	mul $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t0, -1372($fp)
	lw $t1, -284($fp)
	mul $t6, $t0, $t1
	sw $t6, -1376($fp)
	li $t2, 0
	sw $t2, -1380($fp)
	lw $t3, -184($fp)
	bne $t3, 0, label258
	j label257
label257:
	lw $t4, -1380($fp)
	li $t4, 1
	sw $t4, -1380($fp)
label258:
	lw $t5, -1376($fp)
	lw $t6, -1380($fp)
	ble $t5, $t6, label241
	j label242
label241:
	j label259
label242:
	li $t0, 0
	sw $t0, -1384($fp)
	lw $t1, -368($fp)
	bne $t1, 0, label260
	j label262
label262:
	lw $t2, -236($fp)
	bne $t2, 0, label263
	j label261
label263:
	lw $t3, -8($fp)
	bne $t3, 0, label260
	j label261
label260:
	lw $t4, -1384($fp)
	li $t4, 1
	sw $t4, -1384($fp)
label261:
	lw $t5, -212($fp)
	lw $t6, -1384($fp)
	move $t5, $t6
	sw $t5, -212($fp)
label259:
label240:
	j label212
label214:
	j label264
label211:
label265:
	lw $t1, -124($fp)
	lw $t2, -368($fp)
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t3, -1388($fp)
	bne $t3, 0, label266
	j label267
label266:
	lw $t5, -188($fp)
	li $t6, 17605
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	li $t0, 0
	sw $t0, -1396($fp)
	lw $t1, -192($fp)
	beq $t1, 27058, label271
	j label273
label273:
	j label272
label271:
	lw $t2, -1396($fp)
	li $t2, 1
	sw $t2, -1396($fp)
label272:
	li $t3, 0
	sw $t3, -1400($fp)
	li $t4, 0
	sw $t4, -1404($fp)
	j label277
label276:
	lw $t5, -1404($fp)
	li $t5, 1
	sw $t5, -1404($fp)
label277:
	lw $t6, -1404($fp)
	lw $t0, -236($fp)
	bgt $t6, $t0, label274
	j label275
label274:
	lw $t1, -1400($fp)
	li $t1, 1
	sw $t1, -1400($fp)
label275:
	li $t2, 0
	sw $t2, -1408($fp)
	j label279
label281:
	lw $t3, -8($fp)
	bne $t3, 0, label280
	j label279
label280:
	j label279
label278:
	lw $t4, -1408($fp)
	li $t4, 1
	sw $t4, -1408($fp)
label279:
	lw $a0, -1408($fp)
	li $a1, 64735
	lw $a2, -1400($fp)
	lw $a3, -1396($fp)
	lw $s0, -1392($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t5, $v0
	sw $t5, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1412($fp)
	bne $t6, 0, label270
	j label269
label270:
	li $t1, 42151
	li $t2, 5847
	sub $t0, $t1, $t2
	sw $t0, -1416($fp)
	li $t4, 64535
	li $t5, 27902
	div $t4, $t5
	mflo $t3
	sw $t3, -1420($fp)
	lw $t0, -1416($fp)
	lw $t1, -1420($fp)
	sub $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t2, -1424($fp)
	bne $t2, 0, label268
	j label269
label268:
label269:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -84($fp)
	lw $t1, -1428($fp)
	add $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -1432($fp)
	lw $t4, -240($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1436($fp)
	lw $t6, -1436($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t2, -232($fp)
	lw $t3, -1440($fp)
	add $t1, $t2, $t3
	sw $t1, -1444($fp)
	li $t4, 0
	sw $t4, -1448($fp)
	lw $t6, -160($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -208($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	li $t4, 0
	sw $t4, -1460($fp)
	lw $t6, -212($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t2, -48($fp)
	lw $t3, -1464($fp)
	add $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t4, -1468($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label285
	j label284
label284:
	lw $t5, -1460($fp)
	li $t5, 1
	sw $t5, -1460($fp)
label285:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t3, -232($fp)
	lw $t4, -1472($fp)
	add $t2, $t3, $t4
	sw $t2, -1476($fp)
	li $t6, 39318
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t2, -1480($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t5, -236($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -316($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t4, -1492($fp)
	li $t5, 32193
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1496($fp)
	lw $a0, -1496($fp)
	lw $a1, -1484($fp)
	lw $s1, -1476($fp)
	lw $a2, 0($s1)
	lw $a3, -1460($fp)
	lw $s1, -1456($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t6, $v0
	sw $t6, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1500($fp)
	bne $t0, 0, label283
	j label282
label282:
	lw $t1, -1448($fp)
	li $t1, 1
	sw $t1, -1448($fp)
label283:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $t6, -272($fp)
	lw $t0, -1504($fp)
	add $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -1448($fp)
	lw $t3, -1508($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1512($fp)
	j label265
label267:
label264:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t1, -48($fp)
	lw $t2, -1516($fp)
	add $t0, $t1, $t2
	sw $t0, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t1, -48($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -48($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1540($fp)
	lw $t1, -48($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t1, -48($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t1, -48($fp)
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
	sw $t6, -1564($fp)
	lw $t3, -84($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -84($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -84($fp)
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -84($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -84($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -84($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t1, -176($fp)
	lw $t2, -1612($fp)
	add $t0, $t1, $t2
	sw $t0, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t1, -176($fp)
	lw $t2, -1620($fp)
	add $t0, $t1, $t2
	sw $t0, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t1, -176($fp)
	lw $t2, -1628($fp)
	add $t0, $t1, $t2
	sw $t0, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1632($fp)
	lw $a0, 0($t3)
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
	sw $t1, -1636($fp)
	lw $t5, -208($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t5, -208($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -208($fp)
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
	lw $t1, -212($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t0, -232($fp)
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
	lw $t0, -232($fp)
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
	lw $t0, -232($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -244($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t6, -272($fp)
	lw $t0, -1684($fp)
	add $t5, $t6, $t0
	sw $t5, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -272($fp)
	lw $t0, -1692($fp)
	add $t5, $t6, $t0
	sw $t5, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t6, -272($fp)
	lw $t0, -1700($fp)
	add $t5, $t6, $t0
	sw $t5, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1704($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -276($fp)
	move $a0, $t2
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t3, -316($fp)
	lw $t4, -1708($fp)
	add $t2, $t3, $t4
	sw $t2, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1712($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t3, -316($fp)
	lw $t4, -1716($fp)
	add $t2, $t3, $t4
	sw $t2, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t3, -316($fp)
	lw $t4, -1724($fp)
	add $t2, $t3, $t4
	sw $t2, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1732($fp)
	lw $t3, -316($fp)
	lw $t4, -1732($fp)
	add $t2, $t3, $t4
	sw $t2, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1736($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1740($fp)
	lw $t3, -316($fp)
	lw $t4, -1740($fp)
	add $t2, $t3, $t4
	sw $t2, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t3, -316($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1756($fp)
	lw $t4, -340($fp)
	lw $t5, -1756($fp)
	add $t3, $t4, $t5
	sw $t3, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1760($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1764($fp)
	lw $t4, -340($fp)
	lw $t5, -1764($fp)
	add $t3, $t4, $t5
	sw $t3, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1768($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t4, -340($fp)
	lw $t5, -1772($fp)
	add $t3, $t4, $t5
	sw $t3, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1776($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1780($fp)
	lw $t4, -340($fp)
	lw $t5, -1780($fp)
	add $t3, $t4, $t5
	sw $t3, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1784($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -344($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -348($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -356($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	move $a0, $t4
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
	li $t0, 0
	sw $t0, -1788($fp)
	li $t1, 0
	sw $t1, -1792($fp)
	li $t2, 0
	sw $t2, -1796($fp)
	li $t3, 0
	sw $t3, -1800($fp)
	j label293
label292:
	lw $t4, -1800($fp)
	li $t4, 1
	sw $t4, -1800($fp)
label293:
	lw $t5, -1800($fp)
	bne $t5, 22297, label290
	j label291
label290:
	lw $t6, -1796($fp)
	li $t6, 1
	sw $t6, -1796($fp)
label291:
	li $t0, 0
	sw $t0, -1804($fp)
	li $t1, 0
	sw $t1, -1808($fp)
	j label297
label296:
	lw $t2, -1808($fp)
	li $t2, 1
	sw $t2, -1808($fp)
label297:
	lw $t3, -1808($fp)
	lw $t4, -320($fp)
	bne $t3, $t4, label294
	j label295
label294:
	lw $t5, -1804($fp)
	li $t5, 1
	sw $t5, -1804($fp)
label295:
	lw $t0, -112($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t3, -48($fp)
	lw $t4, -1812($fp)
	add $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t6, -1816($fp)
	li $t0, 60543
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1820($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t5, -340($fp)
	lw $t6, -1824($fp)
	add $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t0, -368($fp)
	lw $t1, -116($fp)
	move $t0, $t1
	sw $t0, -368($fp)
	lw $t3, -116($fp)
	move $t2, $t3
	sw $t2, -1832($fp)
	lw $a0, -1832($fp)
	lw $s1, -1828($fp)
	lw $a1, 0($s1)
	lw $a2, -1820($fp)
	lw $a3, -1804($fp)
	lw $s0, -1796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t4, $v0
	sw $t4, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1836($fp)
	bne $t5, 0, label289
	j label288
label288:
	lw $t6, -1792($fp)
	li $t6, 1
	sw $t6, -1792($fp)
label289:
	lw $t1, -8($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1840($fp)
	lw $t4, -1840($fp)
	li $t5, 44967
	div $t4, $t5
	mflo $t3
	sw $t3, -1844($fp)
	li $t6, 0
	sw $t6, -1848($fp)
	j label298
label298:
	lw $t0, -1848($fp)
	li $t0, 1
	sw $t0, -1848($fp)
label299:
	lw $t2, -1844($fp)
	lw $t3, -1848($fp)
	mul $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t4, -1792($fp)
	lw $t5, -1852($fp)
	bne $t4, $t5, label286
	j label287
label286:
	lw $t6, -1788($fp)
	li $t6, 1
	sw $t6, -1788($fp)
label287:
	lw $t0, -1788($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t5, -48($fp)
	lw $t6, -1856($fp)
	add $t4, $t5, $t6
	sw $t4, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1860($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t5, -48($fp)
	lw $t6, -1864($fp)
	add $t4, $t5, $t6
	sw $t4, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1868($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t5, -48($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t5, -48($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t5, -48($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t5, -48($fp)
	lw $t6, -1896($fp)
	add $t4, $t5, $t6
	sw $t4, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1900($fp)
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
	sw $t3, -1904($fp)
	lw $t0, -84($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t0, -84($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t0, -84($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t0, -84($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t0, -84($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -84($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t5, -176($fp)
	lw $t6, -1952($fp)
	add $t4, $t5, $t6
	sw $t4, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1956($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1960($fp)
	lw $t5, -176($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t5, -176($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t2, -208($fp)
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
	lw $t2, -208($fp)
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
	lw $t2, -208($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t4, -232($fp)
	lw $t5, -2000($fp)
	add $t3, $t4, $t5
	sw $t3, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2004($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2008($fp)
	lw $t4, -232($fp)
	lw $t5, -2008($fp)
	add $t3, $t4, $t5
	sw $t3, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2012($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2016($fp)
	lw $t4, -232($fp)
	lw $t5, -2016($fp)
	add $t3, $t4, $t5
	sw $t3, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2020($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2024($fp)
	lw $t3, -272($fp)
	lw $t4, -2024($fp)
	add $t2, $t3, $t4
	sw $t2, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2028($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t3, -272($fp)
	lw $t4, -2032($fp)
	add $t2, $t3, $t4
	sw $t2, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2036($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2040($fp)
	lw $t3, -272($fp)
	lw $t4, -2040($fp)
	add $t2, $t3, $t4
	sw $t2, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2044($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -316($fp)
	lw $t1, -2048($fp)
	add $t6, $t0, $t1
	sw $t6, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -316($fp)
	lw $t1, -2056($fp)
	add $t6, $t0, $t1
	sw $t6, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t0, -316($fp)
	lw $t1, -2064($fp)
	add $t6, $t0, $t1
	sw $t6, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2068($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2072($fp)
	lw $t0, -316($fp)
	lw $t1, -2072($fp)
	add $t6, $t0, $t1
	sw $t6, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2076($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2080($fp)
	lw $t0, -316($fp)
	lw $t1, -2080($fp)
	add $t6, $t0, $t1
	sw $t6, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2084($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2088($fp)
	lw $t0, -316($fp)
	lw $t1, -2088($fp)
	add $t6, $t0, $t1
	sw $t6, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2092($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2096($fp)
	lw $t1, -340($fp)
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
	lw $t1, -340($fp)
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
	lw $t1, -340($fp)
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
	lw $t1, -340($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -352($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -360($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -364($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -368($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t1, -208($fp)
	lw $t2, -2128($fp)
	add $t0, $t1, $t2
	sw $t0, -2132($fp)
	li $t4, 0
	lw $t5, -2132($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2136($fp)
	lw $t0, -2136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t3, -48($fp)
	lw $t4, -2140($fp)
	add $t2, $t3, $t4
	sw $t2, -2144($fp)
	li $t6, 0
	lw $t0, -2144($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2148($fp)
	lw $t1, -2148($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_r:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -4($fp)
	sw $t2, -8($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t0, -8($fp)
	lw $t1, -28($fp)
	add $t6, $t0, $t1
	sw $t6, -32($fp)
	lw $t2, -32($fp)
	li $s2, 56330
	sw $t2, -32($fp)
	sw $s2, 0($t2)
	lw $t3, -12($fp)
	li $t3, 48951
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 43159
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 23345
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 3393
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t4, -8($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -40($fp)
	lw $a0, 0($t6)
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
	sw $t4, -44($fp)
	lw $t1, -8($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -48($fp)
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -48($fp)
	lw $t1, -52($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -56($fp)
	lw $t2, -20($fp)
	lw $t3, -56($fp)
	move $t2, $t3
	sw $t2, -20($fp)
	lw $t5, -56($fp)
	move $t4, $t5
	sw $t4, -60($fp)
	lw $t6, -60($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -64($fp)
	li $t0, 48618
	sw $t0, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -68($fp)
	bne $t2, 0, label300
	j label302
label302:
	lw $t4, -16($fp)
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -72($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -76($fp)
	li $t4, 64695
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	bne $t5, 0, label300
	j label301
label300:
label301:
label303:
	lw $t6, -20($fp)
	bne $t6, 0, label304
	j label305
label304:
	li $t1, 54465
	lw $t2, -24($fp)
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	li $t3, 0
	sw $t3, -88($fp)
	li $t5, 6106
	lw $t6, -24($fp)
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	blt $t0, 51355, label308
	j label309
label308:
	lw $t1, -88($fp)
	li $t1, 1
	sw $t1, -88($fp)
label309:
	li $t3, 61252
	li $t4, 3147
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -96($fp)
	li $t0, 25138
	sub $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $a0, -100($fp)
	lw $a1, -88($fp)
	li $a2, 27062
	li $a3, 11075
	lw $s0, -84($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t1, $v0
	sw $t1, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 27909
	li $t4, 44758
	div $t3, $t4
	mflo $t2
	sw $t2, -108($fp)
	lw $t6, -108($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -112($fp)
	li $t2, 45283
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -112($fp)
	lw $t6, -116($fp)
	sub $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -104($fp)
	lw $t1, -120($fp)
	blt $t0, $t1, label306
	j label307
label306:
label307:
	j label303
label305:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -8($fp)
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
	li $t6, 0
	sw $t6, -132($fp)
	lw $t1, -16($fp)
	lw $t2, -24($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	ble $t3, 15084, label310
	j label311
label310:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label311:
	lw $t6, -132($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -8($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	li $t5, 2044
	lw $t6, -16($fp)
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -148($fp)
	li $t2, 2775
	div $t1, $t2
	mflo $t0
	sw $t0, -152($fp)
	lw $t4, -144($fp)
	lw $t5, -152($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -156($fp)
	lw $t6, -156($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_y9_2Hnhh7L:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	la $t1, -76($fp)
	sw $t1, -80($fp)
	lw $t2, -8($fp)
	li $t2, 62587
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 56555
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 2275
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 28397
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 7121
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 58606
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -60($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 11812
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -60($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 50280
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -60($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 16415
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -60($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 15205
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -60($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 56658
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -60($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 38960
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -60($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 63824
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	lw $t1, -64($fp)
	li $t1, 3198
	sw $t1, -64($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -80($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 38119
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -80($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 52753
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -80($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 14273
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	lw $t2, -84($fp)
	li $t2, 65181
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 58860
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 93
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 60898
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 62007
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 25231
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 23271
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 41229
	sw $t2, -112($fp)
	li $t4, 0
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -196($fp)
	li $t0, 0
	lw $t1, -196($fp)
	sub $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -96($fp)
	lw $t3, -200($fp)
	beq $t2, $t3, label312
	j label313
label312:
label313:
	lw $t4, -92($fp)
	ble $t4, 4978, label314
	j label315
label314:
label315:
label316:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t5, $v0
	sw $t5, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -204($fp)
	bne $t6, 7691, label319
	j label318
label319:
	li $t0, 0
	sw $t0, -208($fp)
	lw $t1, -28($fp)
	bne $t1, 56313, label322
	j label321
label322:
	j label321
label320:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label321:
	lw $a0, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t3, $v0
	sw $t3, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -212($fp)
	sub $t4, $t5, $t6
	sw $t4, -216($fp)
	li $t1, 0
	lw $t2, -216($fp)
	sub $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	bne $t3, 0, label317
	j label318
label317:
	lw $t4, -224($fp)
	li $t4, 19279
	sw $t4, -224($fp)
	lw $t5, -228($fp)
	li $t5, 59088
	sw $t5, -228($fp)
	lw $t6, -232($fp)
	li $t6, 4074
	sw $t6, -232($fp)
	lw $t0, -236($fp)
	li $t0, 10299
	sw $t0, -236($fp)
	lw $t1, -240($fp)
	li $t1, 61363
	sw $t1, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -244($fp)
	li $t4, 0
	sw $t4, -248($fp)
	lw $t5, -8($fp)
	lw $t6, -232($fp)
	blt $t5, $t6, label326
	j label327
label326:
	lw $t0, -248($fp)
	li $t0, 1
	sw $t0, -248($fp)
label327:
	lw $t1, -248($fp)
	blt $t1, 32471, label325
	j label324
label325:
	lw $t2, -240($fp)
	beq $t2, 17420, label323
	j label324
label323:
	lw $t3, -244($fp)
	li $t3, 1
	sw $t3, -244($fp)
label324:
	lw $t4, -224($fp)
	lw $t5, -244($fp)
	move $t4, $t5
	sw $t4, -224($fp)
	lw $t0, -244($fp)
	move $t6, $t0
	sw $t6, -252($fp)
	lw $t1, -252($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -256($fp)
	li $t2, 54433
	sw $t2, -256($fp)
	lw $t3, -260($fp)
	li $t3, 44284
	sw $t3, -260($fp)
	li $t5, 2164
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	ble $t0, 5313, label328
	j label329
label328:
label329:
	lw $t2, -256($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -268($fp)
	li $t6, 59489
	sub $t4, $t5, $t6
	sw $t4, -272($fp)
	li $t0, 0
	sw $t0, -276($fp)
	lw $t2, -104($fp)
	li $t3, 58823
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	lw $t5, -112($fp)
	bgt $t4, $t5, label330
	j label331
label330:
	lw $t6, -276($fp)
	li $t6, 1
	sw $t6, -276($fp)
label331:
	lw $t0, -12($fp)
	lw $t1, -104($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -284($fp)
	li $t5, 0
	li $t6, 44273
	sub $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -288($fp)
	lw $t2, -260($fp)
	sub $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -20($fp)
	li $t3, 57777
	sw $t3, -20($fp)
	li $t4, 57777
	sw $t4, -296($fp)
	li $t6, 62021
	li $t0, 16856
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -300($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	li $t4, 0
	sw $t4, -308($fp)
	li $t6, 0
	lw $t0, -260($fp)
	sub $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	bne $t1, 0, label333
	j label332
label332:
	lw $t2, -308($fp)
	li $t2, 1
	sw $t2, -308($fp)
label333:
	lw $a0, -308($fp)
	lw $a1, -304($fp)
	lw $a2, -296($fp)
	lw $a3, -292($fp)
	lw $s0, -284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t3, $v0
	sw $t3, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	lw $t5, -112($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -112($fp)
	move $t6, $t0
	sw $t6, -320($fp)
	li $t1, 0
	sw $t1, -324($fp)
	li $t3, 44995
	lw $t4, -28($fp)
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	li $t6, 0
	lw $t0, -328($fp)
	sub $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $a0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t1, $v0
	sw $t1, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -336($fp)
	bne $t2, 0, label335
	j label334
label334:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label335:
	lw $a0, -324($fp)
	lw $a1, -320($fp)
	lw $a2, -316($fp)
	lw $a3, -276($fp)
	lw $s0, -272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t4, $v0
	sw $t4, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -340($fp)
	sub $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -24($fp)
	lw $t2, -344($fp)
	move $t1, $t2
	sw $t1, -24($fp)
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
	li $v0, 10759
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -348($fp)
	li $t1, 0
	sw $t1, -352($fp)
	lw $t2, -228($fp)
	blt $t2, 16502, label340
	j label341
label340:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label341:
	lw $t4, -352($fp)
	lw $t5, -224($fp)
	bge $t4, $t5, label338
	j label339
label338:
	lw $t6, -348($fp)
	li $t6, 1
	sw $t6, -348($fp)
label339:
	lw $t1, -348($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -80($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -108($fp)
	lw $t4, -364($fp)
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -360($fp)
	lw $t6, -368($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label336
	j label337
label336:
	li $t0, 0
	sw $t0, -372($fp)
	li $t2, 38319
	lw $t3, -88($fp)
	sub $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	lw $t5, -84($fp)
	blt $t4, $t5, label345
	j label346
label345:
	lw $t6, -372($fp)
	li $t6, 1
	sw $t6, -372($fp)
label346:
	li $t0, 0
	sw $t0, -380($fp)
	li $t1, 0
	sw $t1, -384($fp)
	lw $t3, -16($fp)
	li $t4, 10852
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	bne $t5, 0, label349
	j label351
label351:
	lw $t6, -112($fp)
	bne $t6, 0, label349
	j label350
label349:
	lw $t0, -384($fp)
	li $t0, 1
	sw $t0, -384($fp)
label350:
	lw $a0, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t1, $v0
	sw $t1, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -392($fp)
	bne $t2, 11864, label347
	j label348
label347:
	lw $t3, -380($fp)
	li $t3, 1
	sw $t3, -380($fp)
label348:
	li $t4, 0
	sw $t4, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t5, $v0
	sw $t5, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -400($fp)
	lw $t0, -84($fp)
	bge $t6, $t0, label352
	j label353
label352:
	lw $t1, -396($fp)
	li $t1, 1
	sw $t1, -396($fp)
label353:
	li $t3, 34790
	lw $t4, -232($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -404($fp)
	lw $t6, -404($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -236($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -60($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -416($fp)
	li $t2, 36083
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -420($fp)
	lw $a0, -420($fp)
	lw $a1, -408($fp)
	lw $a2, -396($fp)
	lw $a3, -380($fp)
	lw $s0, -372($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t3, $v0
	sw $t3, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -84($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -60($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -432($fp)
	li $t5, 35135
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -436($fp)
	lw $t6, -424($fp)
	lw $t0, -436($fp)
	ble $t6, $t0, label342
	j label344
label344:
	li $t1, 0
	sw $t1, -440($fp)
	li $t3, 0
	lw $t4, -88($fp)
	sub $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	bne $t5, 0, label355
	j label354
label354:
	lw $t6, -440($fp)
	li $t6, 1
	sw $t6, -440($fp)
label355:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t0, $v0
	sw $t0, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -440($fp)
	lw $t3, -448($fp)
	sub $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	bne $t4, 0, label342
	j label343
label342:
label343:
	j label356
label337:
	li $t5, 0
	sw $t5, -456($fp)
	li $t6, 0
	sw $t6, -460($fp)
	lw $t0, -96($fp)
	blt $t0, 10484, label359
	j label360
label359:
	lw $t1, -460($fp)
	li $t1, 1
	sw $t1, -460($fp)
label360:
	lw $t2, -460($fp)
	ble $t2, 41061, label357
	j label358
label357:
	lw $t3, -456($fp)
	li $t3, 1
	sw $t3, -456($fp)
label358:
	lw $t5, -456($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -60($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
label356:
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
	sw $t0, -472($fp)
	lw $t1, -100($fp)
	bne $t1, 0, label362
	j label361
label361:
	lw $t2, -472($fp)
	li $t2, 1
	sw $t2, -472($fp)
label362:
	lw $t3, -472($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -476($fp)
	li $t2, 0
	sw $t2, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -484($fp)
	bne $t4, 0, label366
	j label365
label365:
	lw $t5, -480($fp)
	li $t5, 1
	sw $t5, -480($fp)
label366:
	li $t0, 0
	lw $t1, -480($fp)
	sub $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	beq $t2, 42827, label363
	j label364
label363:
	lw $t3, -476($fp)
	li $t3, 1
	sw $t3, -476($fp)
label364:
	lw $t4, -476($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label316
label318:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t5, $v0
	sw $t5, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -492($fp)
	bne $t6, 0, label367
	j label368
label367:
label369:
	lw $t0, -28($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -28($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -496($fp)
	li $t4, 0
	sw $t4, -500($fp)
	lw $t5, -88($fp)
	bne $t5, 0, label372
	j label373
label372:
	lw $t6, -500($fp)
	li $t6, 1
	sw $t6, -500($fp)
label373:
	li $t0, 0
	sw $t0, -504($fp)
	lw $t1, -108($fp)
	bne $t1, 0, label375
	j label376
label376:
	j label375
label374:
	lw $t2, -504($fp)
	li $t2, 1
	sw $t2, -504($fp)
label375:
	li $t3, 0
	sw $t3, -508($fp)
	j label377
label377:
	lw $t4, -508($fp)
	li $t4, 1
	sw $t4, -508($fp)
label378:
	li $t5, 0
	sw $t5, -512($fp)
	lw $t6, -92($fp)
	bne $t6, 62106, label381
	j label380
label381:
	lw $t0, -12($fp)
	bne $t0, 0, label379
	j label380
label379:
	lw $t1, -512($fp)
	li $t1, 1
	sw $t1, -512($fp)
label380:
	lw $a0, -512($fp)
	lw $a1, -508($fp)
	lw $a2, -504($fp)
	lw $a3, -500($fp)
	lw $s0, -496($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t2, $v0
	sw $t2, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -520($fp)
	sub $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -516($fp)
	lw $t2, -524($fp)
	sub $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	bne $t3, 0, label370
	j label371
label370:
	li $t4, 0
	sw $t4, -532($fp)
	li $t5, 0
	sw $t5, -536($fp)
	lw $t0, -24($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -60($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label386
	j label385
label385:
	lw $t6, -536($fp)
	li $t6, 1
	sw $t6, -536($fp)
label386:
	li $t1, 0
	lw $t2, -536($fp)
	sub $t0, $t1, $t2
	sw $t0, -548($fp)
	li $t3, 0
	sw $t3, -552($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label388
	j label387
label387:
	lw $t5, -552($fp)
	li $t5, 1
	sw $t5, -552($fp)
label388:
	li $t0, 0
	lw $t1, -552($fp)
	sub $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -548($fp)
	lw $t3, -556($fp)
	bgt $t2, $t3, label384
	j label383
label384:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -60($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -564($fp)
	li $t5, 6869
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -568($fp)
	li $t6, 0
	sw $t6, -572($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label390
	j label389
label389:
	lw $t1, -572($fp)
	li $t1, 1
	sw $t1, -572($fp)
label390:
	lw $t2, -568($fp)
	lw $t3, -572($fp)
	bne $t2, $t3, label382
	j label383
label382:
	lw $t4, -532($fp)
	li $t4, 1
	sw $t4, -532($fp)
label383:
	lw $t5, -532($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label369
label371:
	j label391
label368:
	li $t6, 0
	sw $t6, -576($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label395
	j label394
label394:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label395:
	lw $t3, -576($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -80($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -84($fp)
	lw $t2, -100($fp)
	move $t1, $t2
	sw $t1, -84($fp)
	lw $t4, -100($fp)
	move $t3, $t4
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -60($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -584($fp)
	lw $t6, -596($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	bne $t0, 0, label392
	j label393
label392:
label396:
	j label397
label397:
label399:
	j label404
label404:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -604($fp)
	bne $t2, 0, label400
	j label403
label403:
	lw $t4, -8($fp)
	li $t5, 45074
	div $t4, $t5
	mflo $t3
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	bne $t6, 0, label405
	j label402
label405:
	j label402
label402:
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -60($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	li $t0, 26454
	lw $t1, -616($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -620($fp)
	lw $t2, -620($fp)
	bne $t2, 0, label400
	j label401
label400:
	li $t3, 0
	sw $t3, -624($fp)
	li $t5, 50387
	li $t6, 57330
	div $t5, $t6
	mflo $t4
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	lw $t1, -4($fp)
	beq $t0, $t1, label406
	j label407
label406:
	lw $t2, -624($fp)
	li $t2, 1
	sw $t2, -624($fp)
label407:
	li $t3, 0
	sw $t3, -632($fp)
	li $t5, 0
	li $t6, 19741
	sub $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	bne $t0, 29124, label408
	j label409
label408:
	lw $t1, -632($fp)
	li $t1, 1
	sw $t1, -632($fp)
label409:
	li $t3, 49572
	li $t4, 16226
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -8($fp)
	li $t5, 45981
	sw $t5, -8($fp)
	li $t6, 45981
	sw $t6, -644($fp)
	li $t0, 0
	sw $t0, -648($fp)
	li $t1, 0
	sw $t1, -652($fp)
	j label412
label412:
	lw $t2, -652($fp)
	li $t2, 1
	sw $t2, -652($fp)
label413:
	lw $t3, -652($fp)
	beq $t3, 26985, label410
	j label411
label410:
	lw $t4, -648($fp)
	li $t4, 1
	sw $t4, -648($fp)
label411:
	lw $a0, -648($fp)
	lw $a1, -644($fp)
	lw $a2, -640($fp)
	lw $a3, -632($fp)
	lw $s0, -624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t5, $v0
	sw $t5, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -656($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label399
label401:
	j label396
label398:
	j label414
label393:
label415:
	lw $t0, -112($fp)
	bne $t0, 0, label416
	j label417
label416:
label418:
	li $t1, 0
	sw $t1, -660($fp)
	lw $t3, -20($fp)
	li $t4, 62483
	div $t3, $t4
	mflo $t2
	sw $t2, -664($fp)
	lw $t5, -664($fp)
	bgt $t5, 1814, label422
	j label423
label422:
	lw $t6, -660($fp)
	li $t6, 1
	sw $t6, -660($fp)
label423:
	li $t0, 0
	sw $t0, -668($fp)
	j label424
label424:
	lw $t1, -668($fp)
	li $t1, 1
	sw $t1, -668($fp)
label425:
	lw $t2, -660($fp)
	lw $t3, -668($fp)
	bne $t2, $t3, label421
	j label420
label421:
	li $t4, 0
	sw $t4, -672($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -60($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	lw $s3, 0($t4)
	ble $s3, 8811, label426
	j label427
label426:
	lw $t5, -672($fp)
	li $t5, 1
	sw $t5, -672($fp)
label427:
	lw $t6, -672($fp)
	lw $t0, -24($fp)
	blt $t6, $t0, label419
	j label420
label419:
	li $t1, 0
	sw $t1, -684($fp)
	lw $t2, -84($fp)
	bne $t2, 0, label429
	j label428
label428:
	lw $t3, -684($fp)
	li $t3, 1
	sw $t3, -684($fp)
label429:
	li $t5, 36604
	lw $t6, -684($fp)
	sub $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t0, -104($fp)
	lw $t1, -688($fp)
	move $t0, $t1
	sw $t0, -104($fp)
	j label418
label420:
	j label415
label417:
label414:
label391:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -60($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -60($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -60($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -60($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -60($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -60($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -60($fp)
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
	sw $t2, -748($fp)
	lw $t6, -80($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -752($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -80($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -760($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -80($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -768($fp)
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
	li $t3, 0
	sw $t3, -772($fp)
	li $t5, 43946
	li $t6, 47088
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	li $t1, 0
	lw $t2, -776($fp)
	sub $t0, $t1, $t2
	sw $t0, -780($fp)
	li $t4, 8384
	lw $t5, -780($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -784($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -60($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -784($fp)
	lw $t6, -792($fp)
	lw $s4, 0($t6)
	blt $t5, $s4, label430
	j label431
label430:
	lw $t0, -772($fp)
	li $t0, 1
	sw $t0, -772($fp)
label431:
	lw $t1, -772($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RB1Rwivkn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -28($fp)
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -32($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 49445
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -32($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 21237
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -32($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 48350
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -32($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 31993
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -32($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 17808
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -32($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 43163
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -32($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 18614
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	lw $t3, -36($fp)
	li $t3, 24677
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 33804
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 37707
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 48967
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 13343
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 35548
	sw $t1, -56($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -32($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -32($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -32($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -32($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -32($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -32($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -32($fp)
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
	li $t1, 0
	sw $t1, -172($fp)
	lw $t2, -36($fp)
	blt $t2, 9885, label432
	j label433
label432:
	lw $t3, -172($fp)
	li $t3, 1
	sw $t3, -172($fp)
label433:
	lw $t5, -172($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -32($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	li $t4, 0
	lw $t5, -180($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -188($fp)
	j label436
label436:
	lw $t1, -188($fp)
	li $t1, 1
	sw $t1, -188($fp)
label437:
	lw $t3, -40($fp)
	li $t4, 27343
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -192($fp)
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -196($fp)
	li $t2, 29626
	li $t3, 27319
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	li $t4, 0
	sw $t4, -204($fp)
	li $t5, 0
	sw $t5, -208($fp)
	j label441
label440:
	lw $t6, -208($fp)
	li $t6, 1
	sw $t6, -208($fp)
label441:
	lw $t0, -208($fp)
	bgt $t0, 7764, label438
	j label439
label438:
	lw $t1, -204($fp)
	li $t1, 1
	sw $t1, -204($fp)
label439:
	li $t2, 0
	sw $t2, -212($fp)
	li $t4, 0
	li $t5, 40410
	sub $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	bne $t6, 0, label442
	j label444
label444:
	lw $t0, -40($fp)
	bne $t0, 0, label442
	j label443
label442:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label443:
	lw $t2, -48($fp)
	li $t2, 7302
	sw $t2, -48($fp)
	li $t3, 7302
	sw $t3, -220($fp)
	lw $a0, -220($fp)
	lw $a1, -212($fp)
	lw $a2, -204($fp)
	lw $a3, -200($fp)
	lw $s0, -196($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t4, $v0
	sw $t4, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -224($fp)
	li $t0, 4711
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	li $t2, 0
	li $t3, 42224
	sub $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -228($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -188($fp)
	lw $t1, -236($fp)
	beq $t0, $t1, label434
	j label435
label434:
label435:
label445:
	li $t2, 0
	sw $t2, -240($fp)
	lw $t3, -36($fp)
	bne $t3, 0, label449
	j label448
label448:
	lw $t4, -240($fp)
	li $t4, 1
	sw $t4, -240($fp)
label449:
	li $t6, 0
	lw $t0, -240($fp)
	sub $t5, $t6, $t0
	sw $t5, -244($fp)
	li $t2, 0
	lw $t3, -244($fp)
	sub $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	bne $t4, 0, label446
	j label447
label446:
	lw $t5, -252($fp)
	li $t5, 45139
	sw $t5, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RB1Rwivkn
	move $t6, $v0
	sw $t6, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -260($fp)
	lw $t2, -252($fp)
	lw $t3, -56($fp)
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -264($fp)
	lw $t6, -252($fp)
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -52($fp)
	lw $t2, -36($fp)
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -268($fp)
	lw $t4, -272($fp)
	bge $t3, $t4, label450
	j label451
label450:
	lw $t5, -260($fp)
	li $t5, 1
	sw $t5, -260($fp)
label451:
	lw $t0, -260($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -32($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	li $t6, 13522
	lw $t0, -56($fp)
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -284($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -32($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	j label445
label447:
label452:
	li $t0, 0
	sw $t0, -296($fp)
	j label456
label457:
	lw $t1, -44($fp)
	bne $t1, 0, label455
	j label456
label455:
	lw $t2, -296($fp)
	li $t2, 1
	sw $t2, -296($fp)
label456:
	lw $a0, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t3, $v0
	sw $t3, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 13292
	lw $t6, -300($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RB1Rwivkn
	move $t0, $v0
	sw $t0, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -304($fp)
	lw $t3, -308($fp)
	sub $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	ble $t4, 57468, label453
	j label454
label453:
	li $t5, 0
	sw $t5, -316($fp)
	li $t6, 0
	sw $t6, -320($fp)
	li $t1, 60381
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	li $t4, 0
	lw $t5, -324($fp)
	sub $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -36($fp)
	lw $t0, -328($fp)
	bge $t6, $t0, label460
	j label461
label460:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label461:
	li $a0, 13170
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t2, $v0
	sw $t2, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -320($fp)
	lw $t4, -332($fp)
	blt $t3, $t4, label458
	j label459
label458:
	lw $t5, -316($fp)
	li $t5, 1
	sw $t5, -316($fp)
label459:
	lw $t6, -316($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label452
label454:
	li $t0, 0
	sw $t0, -336($fp)
	j label465
label465:
	lw $t1, -336($fp)
	li $t1, 1
	sw $t1, -336($fp)
label466:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t2, $v0
	sw $t2, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -336($fp)
	lw $t5, -340($fp)
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	bne $t6, 0, label464
	j label463
label464:
	lw $a0, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t0, $v0
	sw $t0, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -348($fp)
	lw $t4, -352($fp)
	sub $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	bne $t5, 0, label462
	j label463
label462:
label463:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -32($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -32($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -32($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -380($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -32($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -32($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -396($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -32($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -32($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -412($fp)
	lw $a0, 0($t5)
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
	li $t5, 0
	sw $t5, -416($fp)
	li $t6, 0
	sw $t6, -420($fp)
	lw $t1, -36($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -32($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label469
	j label470
label469:
	lw $t0, -420($fp)
	li $t0, 1
	sw $t0, -420($fp)
label470:
	lw $t1, -420($fp)
	lw $t2, -56($fp)
	ble $t1, $t2, label467
	j label468
label467:
	lw $t3, -416($fp)
	li $t3, 1
	sw $t3, -416($fp)
label468:
	lw $t4, -416($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_BfIvRlcGT:
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
	la $t5, -56($fp)
	sw $t5, -60($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -60($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 3890
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -60($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 30978
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -60($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 20822
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -60($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 22505
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -60($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 55655
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -60($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 54627
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -60($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 60212
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -60($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 39086
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -60($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 2434
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -60($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -60($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -60($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -60($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -60($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -60($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -60($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -60($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -60($fp)
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
	li $t6, 0
	sw $t6, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t0, $v0
	sw $t0, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -212($fp)
	li $t3, 30225
	div $t2, $t3
	mflo $t1
	sw $t1, -216($fp)
	li $t5, 0
	li $t6, 48971
	sub $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -216($fp)
	lw $t2, -220($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	bne $t3, 0, label474
	j label472
label474:
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	bge $t4, $t5, label473
	j label472
label473:
	li $t6, 0
	sw $t6, -228($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label476
	j label475
label475:
	lw $t1, -228($fp)
	li $t1, 1
	sw $t1, -228($fp)
label476:
	lw $t3, -228($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -60($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label471
	j label472
label471:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label472:
	lw $t3, -208($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
AI0_1U4:
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
	la $t5, -116($fp)
	sw $t5, -120($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -60($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 628
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -60($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 57568
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -60($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 13061
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -60($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 27947
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -60($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s2, 3411
	sw $t5, -160($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -60($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	li $s2, 58914
	sw $t5, -168($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -60($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	li $s2, 35711
	sw $t5, -176($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -60($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 43821
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -60($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 680
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -60($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 40422
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	lw $t6, -64($fp)
	li $t6, 20509
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 45819
	sw $t0, -68($fp)
	lw $t1, -72($fp)
	li $t1, 53944
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 33801
	sw $t2, -76($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -120($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 33807
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -120($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 45877
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -120($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 28646
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -120($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s2, 5705
	sw $t2, -232($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -120($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	li $s2, 59047
	sw $t2, -240($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -120($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 6305
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -120($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	li $s2, 9595
	sw $t2, -256($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -120($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 24489
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -120($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 27128
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -120($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 32100
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -284($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label482
	j label481
label482:
	lw $t5, -72($fp)
	bne $t5, 0, label480
	j label481
label480:
	lw $t6, -284($fp)
	li $t6, 1
	sw $t6, -284($fp)
label481:
	lw $t1, -284($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -120($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	li $t0, 0
	lw $t1, -292($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	bne $t2, 0, label479
	j label478
label479:
	li $t3, 0
	sw $t3, -300($fp)
	li $t4, 0
	sw $t4, -304($fp)
	li $t6, 0
	li $t0, 14608
	sub $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	bne $t1, 0, label486
	j label485
label485:
	lw $t2, -304($fp)
	li $t2, 1
	sw $t2, -304($fp)
label486:
	li $t3, 0
	sw $t3, -312($fp)
	li $t4, 0
	sw $t4, -316($fp)
	lw $t5, -64($fp)
	bne $t5, 0, label490
	j label489
label489:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label490:
	lw $t0, -316($fp)
	lw $t1, -8($fp)
	bgt $t0, $t1, label487
	j label488
label487:
	lw $t2, -312($fp)
	li $t2, 1
	sw $t2, -312($fp)
label488:
	li $t3, 0
	sw $t3, -320($fp)
	lw $t5, -76($fp)
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	bne $t0, 0, label493
	j label492
label493:
	j label492
label491:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label492:
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -60($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	li $t2, 0
	lw $t3, -332($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -336($fp)
	lw $t4, -4($fp)
	li $t4, 18653
	sw $t4, -4($fp)
	li $t5, 18653
	sw $t5, -340($fp)
	li $t0, 0
	li $t1, 57002
	sub $t6, $t0, $t1
	sw $t6, -344($fp)
	li $t3, 0
	lw $t4, -344($fp)
	sub $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -64($fp)
	li $t0, 37130
	div $t6, $t0
	mflo $t5
	sw $t5, -352($fp)
	lw $t2, -352($fp)
	lw $t3, -72($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -356($fp)
	lw $a0, -356($fp)
	lw $a1, -348($fp)
	lw $a2, -340($fp)
	lw $a3, -336($fp)
	lw $s0, -320($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t4, $v0
	sw $t4, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -364($fp)
	j label494
label494:
	lw $t6, -364($fp)
	li $t6, 1
	sw $t6, -364($fp)
label495:
	lw $t1, -364($fp)
	li $t2, 49034
	div $t1, $t2
	mflo $t0
	sw $t0, -368($fp)
	lw $a0, -76($fp)
	lw $a1, -368($fp)
	lw $a2, -360($fp)
	lw $a3, -312($fp)
	lw $s0, -304($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BfIvRlcGT
	move $t3, $v0
	sw $t3, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -372($fp)
	beq $t4, 50192, label483
	j label484
label483:
	lw $t5, -300($fp)
	li $t5, 1
	sw $t5, -300($fp)
label484:
	li $t6, 0
	sw $t6, -376($fp)
	j label496
label496:
	lw $t0, -376($fp)
	li $t0, 1
	sw $t0, -376($fp)
label497:
	li $t2, 0
	lw $t3, -376($fp)
	sub $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -68($fp)
	lw $t5, -72($fp)
	move $t4, $t5
	sw $t4, -68($fp)
	lw $t0, -72($fp)
	move $t6, $t0
	sw $t6, -384($fp)
	lw $t2, -72($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -120($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RB1Rwivkn
	move $t0, $v0
	sw $t0, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -396($fp)
	lw $s1, -392($fp)
	lw $a1, 0($s1)
	lw $a2, -384($fp)
	lw $a3, -380($fp)
	lw $s0, -300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t1, $v0
	sw $t1, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -400($fp)
	bne $t2, 0, label477
	j label478
label477:
label478:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RB1Rwivkn
	move $t3, $v0
	sw $t3, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -404($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -60($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	li $t3, 0
	sw $t3, -416($fp)
	li $t5, 43570
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -420($fp)
	li $t2, 17404
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	bne $t3, 52445, label500
	j label501
label500:
	lw $t4, -416($fp)
	li $t4, 1
	sw $t4, -416($fp)
label501:
	li $t6, 30730
	lw $t0, -64($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -428($fp)
	lw $t2, -428($fp)
	li $t3, 44250
	div $t2, $t3
	mflo $t1
	sw $t1, -432($fp)
	lw $t4, -416($fp)
	lw $t5, -432($fp)
	bne $t4, $t5, label498
	j label499
label498:
label499:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -60($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -60($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -60($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -60($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -60($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -60($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -60($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -60($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -60($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -60($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -512($fp)
	lw $a0, 0($t5)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -120($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -520($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -120($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -528($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -120($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -536($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -120($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -544($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -120($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -120($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -120($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -120($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -120($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -120($fp)
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
	li $t3, 0
	sw $t3, -596($fp)
	li $t4, 0
	sw $t4, -600($fp)
	li $t5, 0
	sw $t5, -604($fp)
	j label506
label506:
	lw $t6, -604($fp)
	li $t6, 1
	sw $t6, -604($fp)
label507:
	lw $t0, -604($fp)
	bgt $t0, 51239, label504
	j label505
label504:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label505:
	lw $t3, -68($fp)
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -608($fp)
	lw $t0, -68($fp)
	sub $t5, $t6, $t0
	sw $t5, -612($fp)
	li $t1, 0
	sw $t1, -616($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label509
	j label508
label508:
	lw $t3, -616($fp)
	li $t3, 1
	sw $t3, -616($fp)
label509:
	lw $t5, -616($fp)
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -620($fp)
	li $t0, 0
	sw $t0, -624($fp)
	lw $t1, -64($fp)
	bgt $t1, 24533, label510
	j label512
label512:
	j label511
label510:
	lw $t2, -624($fp)
	li $t2, 1
	sw $t2, -624($fp)
label511:
	li $t3, 0
	sw $t3, -628($fp)
	lw $t5, -8($fp)
	li $t6, 19504
	div $t5, $t6
	mflo $t4
	sw $t4, -632($fp)
	lw $t0, -632($fp)
	lw $t1, -76($fp)
	blt $t0, $t1, label513
	j label514
label513:
	lw $t2, -628($fp)
	li $t2, 1
	sw $t2, -628($fp)
label514:
	lw $a0, -628($fp)
	lw $a1, -624($fp)
	lw $a2, -620($fp)
	lw $a3, -612($fp)
	lw $s0, -600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BfIvRlcGT
	move $t3, $v0
	sw $t3, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -636($fp)
	bne $t4, 0, label503
	j label502
label502:
	lw $t5, -596($fp)
	li $t5, 1
	sw $t5, -596($fp)
label503:
	lw $t6, -596($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
j_LuIciUbF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -44($fp)
	sw $t1, -48($fp)
	la $t2, -88($fp)
	sw $t2, -92($fp)
	la $t3, -152($fp)
	sw $t3, -156($fp)
	la $t4, -188($fp)
	sw $t4, -192($fp)
	la $t5, -200($fp)
	sw $t5, -204($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -28($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 58341
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -28($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 26576
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -28($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 48151
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -48($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 64046
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -48($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 20087
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -48($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 54456
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -48($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 8105
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 44576
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 16048
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 40206
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 59185
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 32267
	sw $t3, -68($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -92($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 1447
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -92($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	li $s2, 47344
	sw $t3, -280($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -92($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 50920
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -92($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 58449
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -92($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 18938
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	lw $t4, -96($fp)
	li $t4, 4666
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 41947
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 3594
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 51895
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 28856
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 47164
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 3763
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 59586
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 25878
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 61590
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 45289
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 50412
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 42290
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 64793
	sw $t3, -148($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -156($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 43217
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	lw $t4, -160($fp)
	li $t4, 3330
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 47408
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 41727
	sw $t6, -168($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -192($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 23418
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -192($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 36329
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -192($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 49832
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -192($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 2458
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -192($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 52377
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -204($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 24502
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -204($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	li $s2, 61643
	sw $t6, -368($fp)
	sw $s2, 0($t6)
	lw $t0, -208($fp)
	li $t0, 19109
	sw $t0, -208($fp)
	lw $t2, -112($fp)
	lw $t3, -52($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -372($fp)
	lw $t5, -372($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -192($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	li $t4, 0
	lw $t5, -380($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -384($fp)
	lw $t0, -384($fp)
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	bne $t2, 0, label515
	j label516
label515:
	la $t3, -400($fp)
	sw $t3, -404($fp)
	lw $t4, -392($fp)
	li $t4, 25949
	sw $t4, -392($fp)
	lw $t5, -396($fp)
	li $t5, 43451
	sw $t5, -396($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -404($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 4493
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	lw $t6, -112($fp)
	bne $t6, 0, label517
	j label518
label517:
	li $t0, 0
	sw $t0, -416($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -92($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label520
	j label519
label519:
	lw $t1, -416($fp)
	li $t1, 1
	sw $t1, -416($fp)
label520:
	lw $t2, -12($fp)
	lw $t3, -416($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -416($fp)
	move $t4, $t5
	sw $t4, -428($fp)
	lw $t6, -428($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label518:
	li $t0, 0
	sw $t0, -432($fp)
	li $t1, 0
	sw $t1, -436($fp)
	lw $t2, -116($fp)
	lw $t3, -56($fp)
	beq $t2, $t3, label526
	j label527
label526:
	lw $t4, -436($fp)
	li $t4, 1
	sw $t4, -436($fp)
label527:
	lw $t5, -436($fp)
	bne $t5, 9159, label524
	j label525
label524:
	lw $t6, -432($fp)
	li $t6, 1
	sw $t6, -432($fp)
label525:
	lw $t1, -432($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -192($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label521
	j label523
label523:
	lw $t1, -396($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -404($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	li $t0, 0
	lw $t1, -452($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	bne $t2, 0, label521
	j label522
label521:
	lw $t3, -460($fp)
	li $t3, 60809
	sw $t3, -460($fp)
	li $t4, 0
	sw $t4, -464($fp)
	lw $t6, -460($fp)
	li $t0, 448
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	beq $t1, 61054, label528
	j label529
label528:
	lw $t2, -464($fp)
	li $t2, 1
	sw $t2, -464($fp)
label529:
	li $t3, 0
	sw $t3, -472($fp)
	lw $t4, -96($fp)
	bgt $t4, 24129, label530
	j label532
label532:
	lw $t5, -100($fp)
	bne $t5, 0, label530
	j label531
label530:
	lw $t6, -472($fp)
	li $t6, 1
	sw $t6, -472($fp)
label531:
	li $t0, 0
	sw $t0, -476($fp)
	li $t1, 0
	sw $t1, -480($fp)
	j label536
label535:
	lw $t2, -480($fp)
	li $t2, 1
	sw $t2, -480($fp)
label536:
	lw $t3, -480($fp)
	blt $t3, 18179, label533
	j label534
label533:
	lw $t4, -476($fp)
	li $t4, 1
	sw $t4, -476($fp)
label534:
	li $t5, 0
	sw $t5, -484($fp)
	li $t6, 0
	sw $t6, -488($fp)
	lw $t0, -56($fp)
	bgt $t0, 7955, label539
	j label540
label539:
	lw $t1, -488($fp)
	li $t1, 1
	sw $t1, -488($fp)
label540:
	lw $t2, -488($fp)
	bgt $t2, 60872, label537
	j label538
label537:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label538:
	lw $a0, -484($fp)
	lw $a1, -148($fp)
	lw $a2, -476($fp)
	lw $a3, -472($fp)
	lw $s0, -464($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BfIvRlcGT
	move $t4, $v0
	sw $t4, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 63468
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -496($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RB1Rwivkn
	move $t4, $v0
	sw $t4, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t5, $v0
	sw $t5, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -28($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	li $t6, 0
	lw $t0, -516($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -520($fp)
	li $t2, 37626
	li $t3, 62726
	sub $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -524($fp)
	li $t6, 36048
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	li $t0, 0
	sw $t0, -532($fp)
	lw $t1, -60($fp)
	bne $t1, 40957, label543
	j label542
label543:
	lw $t2, -8($fp)
	bne $t2, 0, label541
	j label542
label541:
	lw $t3, -532($fp)
	li $t3, 1
	sw $t3, -532($fp)
label542:
	lw $a0, -532($fp)
	lw $a1, -528($fp)
	lw $a2, -520($fp)
	lw $a3, -508($fp)
	lw $s0, -500($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t4, $v0
	sw $t4, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label544
label522:
	li $t5, 0
	sw $t5, -540($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -204($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -548($fp)
	lw $t0, -4($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -552($fp)
	lw $t2, -552($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -100($fp)
	li $t4, 44598
	sw $t4, -100($fp)
	li $t5, 44598
	sw $t5, -560($fp)
	lw $a0, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t6, $v0
	sw $t6, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -564($fp)
	li $t2, 12239
	div $t1, $t2
	mflo $t0
	sw $t0, -568($fp)
	lw $t3, -556($fp)
	lw $t4, -568($fp)
	blt $t3, $t4, label547
	j label548
label547:
	lw $t5, -540($fp)
	li $t5, 1
	sw $t5, -540($fp)
label548:
	li $t0, 64375
	lw $t1, -392($fp)
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -48($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -580($fp)
	li $t3, 1297
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -584($fp)
	li $t4, 0
	sw $t4, -588($fp)
	li $t5, 0
	sw $t5, -592($fp)
	j label552
label551:
	lw $t6, -592($fp)
	li $t6, 1
	sw $t6, -592($fp)
label552:
	lw $t0, -592($fp)
	beq $t0, 62941, label549
	j label550
label549:
	lw $t1, -588($fp)
	li $t1, 1
	sw $t1, -588($fp)
label550:
	li $t2, 0
	sw $t2, -596($fp)
	lw $t4, -160($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	bne $t6, 0, label555
	j label554
label555:
	lw $t0, -392($fp)
	bne $t0, 0, label553
	j label554
label553:
	lw $t1, -596($fp)
	li $t1, 1
	sw $t1, -596($fp)
label554:
	li $t3, 21342
	lw $t4, -160($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -604($fp)
	lw $a0, -604($fp)
	lw $a1, -596($fp)
	lw $a2, -588($fp)
	lw $a3, -584($fp)
	lw $s0, -572($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t5, $v0
	sw $t5, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -540($fp)
	lw $t0, -608($fp)
	bge $t6, $t0, label545
	j label546
label545:
label546:
label544:
	j label556
label516:
label557:
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -48($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	li $t1, 0
	lw $t2, -616($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -620($fp)
	lw $t4, -112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -156($fp)
	lw $t1, -624($fp)
	add $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -628($fp)
	lw $t4, -112($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -632($fp)
	li $t5, 0
	sw $t5, -636($fp)
	li $t0, 46988
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	lw $t3, -64($fp)
	ble $t2, $t3, label560
	j label561
label560:
	lw $t4, -636($fp)
	li $t4, 1
	sw $t4, -636($fp)
label561:
	li $t5, 0
	sw $t5, -644($fp)
	lw $t6, -96($fp)
	bne $t6, 0, label563
	j label562
label562:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label563:
	lw $t2, -644($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -648($fp)
	li $t5, 0
	li $t6, 40856
	sub $t4, $t5, $t6
	sw $t4, -652($fp)
	li $t1, 0
	lw $t2, -652($fp)
	sub $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $a0, -656($fp)
	lw $a1, -648($fp)
	lw $a2, -636($fp)
	lw $a3, -632($fp)
	lw $s0, -620($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t3, $v0
	sw $t3, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -660($fp)
	bne $t4, 0, label558
	j label559
label558:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -204($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	li $t5, 37710
	lw $t6, -128($fp)
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	li $t0, 0
	sw $t0, -676($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label566
	j label565
label566:
	j label565
label564:
	lw $t2, -676($fp)
	li $t2, 1
	sw $t2, -676($fp)
label565:
	lw $a0, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t3, $v0
	sw $t3, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -680($fp)
	li $t6, 61124
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	li $t1, 0
	lw $t2, -132($fp)
	sub $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $a0, -688($fp)
	lw $a1, -684($fp)
	lw $a2, -676($fp)
	lw $a3, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal AI0_1U4
	move $t3, $v0
	sw $t3, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -668($fp)
	lw $t6, -692($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -696($fp)
	lw $t1, -56($fp)
	li $t2, 38159
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -700($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -192($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -696($fp)
	lw $t4, -708($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -712($fp)
	j label557
label559:
label556:
label567:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t5, $v0
	sw $t5, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -716($fp)
	sub $t6, $t0, $t1
	sw $t6, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t2, $v0
	sw $t2, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -724($fp)
	li $t5, 30513
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	li $t6, 0
	sw $t6, -732($fp)
	j label571
label572:
	j label571
label570:
	lw $t0, -732($fp)
	li $t0, 1
	sw $t0, -732($fp)
label571:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -736($fp)
	li $t4, 37897
	sub $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $a0, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t5, $v0
	sw $t5, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 28191
	li $t1, 25132
	div $t0, $t1
	mflo $t6
	sw $t6, -748($fp)
	lw $t3, -748($fp)
	lw $t4, -100($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -752($fp)
	lw $t6, -148($fp)
	li $t0, 35829
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -756($fp)
	li $t3, 21023
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $a0, -760($fp)
	lw $a1, -752($fp)
	lw $a2, -744($fp)
	lw $a3, -732($fp)
	lw $s0, -728($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BfIvRlcGT
	move $t4, $v0
	sw $t4, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -764($fp)
	lw $t0, -168($fp)
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -56($fp)
	lw $t3, -112($fp)
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -768($fp)
	lw $t6, -772($fp)
	sub $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -720($fp)
	lw $t1, -776($fp)
	bgt $t0, $t1, label568
	j label569
label568:
	la $t2, -804($fp)
	sw $t2, -808($fp)
	lw $t3, -780($fp)
	li $t3, 62758
	sw $t3, -780($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -808($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t3, -816($fp)
	li $s2, 33019
	sw $t3, -816($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -808($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t3, -824($fp)
	li $s2, 57071
	sw $t3, -824($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -808($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	li $s2, 38179
	sw $t3, -832($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -808($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	li $s2, 12082
	sw $t3, -840($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -808($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -848($fp)
	li $s2, 3775
	sw $t3, -848($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -808($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	li $s2, 37018
	sw $t3, -856($fp)
	sw $s2, 0($t3)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -780($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -808($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -808($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -808($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -808($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -808($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -896($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -808($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -904($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 27473
	li $t0, 311
	div $t6, $t0
	mflo $t5
	sw $t5, -908($fp)
	lw $t2, -908($fp)
	lw $t3, -780($fp)
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	li $t4, 0
	sw $t4, -916($fp)
	li $t6, 38316
	lw $t0, -132($fp)
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -920($fp)
	bne $t1, 0, label575
	j label574
label575:
	j label574
label573:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label574:
	lw $t3, -136($fp)
	lw $t4, -64($fp)
	move $t3, $t4
	sw $t3, -136($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -924($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t4, -808($fp)
	lw $t5, -928($fp)
	add $t3, $t4, $t5
	sw $t3, -932($fp)
	li $t6, 0
	sw $t6, -936($fp)
	j label576
label576:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label577:
	lw $t2, -936($fp)
	lw $t3, -120($fp)
	sub $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $a0, -940($fp)
	lw $s1, -932($fp)
	lw $a1, 0($s1)
	lw $a2, -924($fp)
	lw $a3, -916($fp)
	lw $s0, -912($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yZR
	move $t4, $v0
	sw $t4, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -112($fp)
	li $t0, 2801
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	li $t1, 0
	sw $t1, -952($fp)
	j label579
label578:
	lw $t2, -952($fp)
	li $t2, 1
	sw $t2, -952($fp)
label579:
	lw $t4, -124($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -956($fp)
	lw $a0, -956($fp)
	lw $a1, -952($fp)
	lw $a2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal j_LuIciUbF
	move $t6, $v0
	sw $t6, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -944($fp)
	lw $t2, -960($fp)
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	li $t4, 0
	lw $t5, -964($fp)
	sub $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t6, -968($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -780($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -808($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -808($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -808($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -808($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -808($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -808($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1016($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1020($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label581
	j label580
label580:
	lw $t3, -1020($fp)
	li $t3, 1
	sw $t3, -1020($fp)
label581:
	lw $t4, -1020($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 3116
	sub $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -132($fp)
	li $t3, 48752
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t4, -1028($fp)
	bne $t4, 0, label582
	j label583
label582:
	li $t5, 0
	sw $t5, -1032($fp)
	j label586
label587:
	j label586
label586:
	li $t0, 21375
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t2, -1036($fp)
	bne $t2, 0, label584
	j label585
label584:
	lw $t3, -1032($fp)
	li $t3, 1
	sw $t3, -1032($fp)
label585:
	lw $t4, -112($fp)
	lw $t5, -1032($fp)
	move $t4, $t5
	sw $t4, -112($fp)
label583:
	j label567
label569:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1040($fp)
	bne $t0, 0, label588
	j label590
label590:
	li $t1, 0
	sw $t1, -1044($fp)
	lw $t2, -140($fp)
	lw $t3, -68($fp)
	bgt $t2, $t3, label591
	j label592
label591:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label592:
	lw $t6, -1044($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -204($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t4, -1052($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label588
	j label589
label588:
	li $t5, 0
	sw $t5, -1056($fp)
	li $t6, 0
	sw $t6, -1060($fp)
	lw $t1, -128($fp)
	lw $t2, -144($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1064($fp)
	lw $t3, -1064($fp)
	lw $t4, -132($fp)
	bne $t3, $t4, label595
	j label596
label595:
	lw $t5, -1060($fp)
	li $t5, 1
	sw $t5, -1060($fp)
label596:
	li $t6, 0
	sw $t6, -1068($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label599
	j label598
label599:
	j label598
label597:
	lw $t1, -1068($fp)
	li $t1, 1
	sw $t1, -1068($fp)
label598:
	li $t2, 0
	sw $t2, -1072($fp)
	li $t3, 0
	sw $t3, -1076($fp)
	lw $t4, -108($fp)
	bne $t4, 0, label603
	j label602
label602:
	lw $t5, -1076($fp)
	li $t5, 1
	sw $t5, -1076($fp)
label603:
	lw $t6, -1076($fp)
	lw $t0, -128($fp)
	bne $t6, $t0, label600
	j label601
label600:
	lw $t1, -1072($fp)
	li $t1, 1
	sw $t1, -1072($fp)
label601:
	lw $a0, -132($fp)
	lw $a1, -1072($fp)
	lw $a2, -1068($fp)
	lw $a3, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal AI0_1U4
	move $t2, $v0
	sw $t2, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1080($fp)
	bne $t3, 0, label594
	j label593
label593:
	lw $t4, -1056($fp)
	li $t4, 1
	sw $t4, -1056($fp)
label594:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -192($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t5, -1056($fp)
	lw $t6, -1088($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1092($fp)
	lw $t0, -1092($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label604
label589:
	la $t1, -1108($fp)
	sw $t1, -1112($fp)
	lw $t2, -1096($fp)
	li $t2, 41116
	sw $t2, -1096($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -1112($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t2, -1120($fp)
	li $s2, 56318
	sw $t2, -1120($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -1112($fp)
	lw $t1, -1124($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t2, -1128($fp)
	li $s2, 4266
	sw $t2, -1128($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -1112($fp)
	lw $t1, -1132($fp)
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t2, -1136($fp)
	li $s2, 712
	sw $t2, -1136($fp)
	sw $s2, 0($t2)
	lw $t4, -132($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -28($fp)
	lw $t1, -1140($fp)
	add $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -128($fp)
	lw $t4, -1096($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1148($fp)
	lw $t6, -1144($fp)
	lw $t0, -1148($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1152($fp)
	lw $t1, -148($fp)
	lw $t2, -1152($fp)
	move $t1, $t2
	sw $t1, -148($fp)
	li $t3, 0
	sw $t3, -1156($fp)
	li $t4, 0
	sw $t4, -1160($fp)
	lw $t5, -208($fp)
	lw $t6, -120($fp)
	bgt $t5, $t6, label610
	j label611
label610:
	lw $t0, -1160($fp)
	li $t0, 1
	sw $t0, -1160($fp)
label611:
	lw $t1, -1160($fp)
	bne $t1, 26612, label608
	j label609
label608:
	lw $t2, -1156($fp)
	li $t2, 1
	sw $t2, -1156($fp)
label609:
	lw $t4, -1156($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t0, -192($fp)
	lw $t1, -1164($fp)
	add $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t2, -1168($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label605
	j label607
label607:
	li $t3, 0
	sw $t3, -1172($fp)
	j label612
label612:
	lw $t4, -1172($fp)
	li $t4, 1
	sw $t4, -1172($fp)
label613:
	lw $t6, -1172($fp)
	lw $t0, -100($fp)
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	li $t2, 63470
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -1176($fp)
	lw $t5, -1180($fp)
	beq $t4, $t5, label605
	j label606
label605:
label606:
	lw $t0, -168($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t3, -1112($fp)
	lw $t4, -1184($fp)
	add $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t6, -1188($fp)
	lw $t0, -56($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1192($fp)
	lw $a0, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t1, $v0
	sw $t1, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1200($fp)
	lw $t3, -128($fp)
	bne $t3, 0, label618
	j label617
label617:
	lw $t4, -1200($fp)
	li $t4, 1
	sw $t4, -1200($fp)
label618:
	li $t6, 16825
	lw $t0, -1200($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1204($fp)
	li $t2, 0
	lw $t3, -1204($fp)
	sub $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t5, -1196($fp)
	lw $t6, -1208($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1212($fp)
	lw $t0, -1212($fp)
	bne $t0, 0, label616
	j label615
label616:
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -204($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1220($fp)
	li $t1, 36114
	li $t2, 6177
	add $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t4, -1224($fp)
	lw $t5, -104($fp)
	sub $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $a0, -56($fp)
	lw $a1, -1228($fp)
	lw $s1, -1220($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal j_LuIciUbF
	move $t6, $v0
	sw $t6, -1232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1232($fp)
	bgt $t0, 20600, label614
	j label615
label614:
label615:
	lw $t1, -108($fp)
	lw $t2, -1096($fp)
	move $t1, $t2
	sw $t1, -108($fp)
	lw $t4, -1096($fp)
	move $t3, $t4
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -192($fp)
	lw $t3, -1240($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
label604:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t1, -28($fp)
	lw $t2, -1248($fp)
	add $t0, $t1, $t2
	sw $t0, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -28($fp)
	lw $t2, -1256($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t1, -28($fp)
	lw $t2, -1264($fp)
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -48($fp)
	lw $t2, -1272($fp)
	add $t0, $t1, $t2
	sw $t0, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t1, -48($fp)
	lw $t2, -1280($fp)
	add $t0, $t1, $t2
	sw $t0, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -48($fp)
	lw $t2, -1288($fp)
	add $t0, $t1, $t2
	sw $t0, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t1, -48($fp)
	lw $t2, -1296($fp)
	add $t0, $t1, $t2
	sw $t0, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1300($fp)
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
	sw $t2, -1304($fp)
	lw $t6, -92($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -92($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -92($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -92($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -92($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1340($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -156($fp)
	lw $t0, -1344($fp)
	add $t5, $t6, $t0
	sw $t5, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	move $a0, $t3
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t2, -192($fp)
	lw $t3, -1352($fp)
	add $t1, $t2, $t3
	sw $t1, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1356($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t2, -192($fp)
	lw $t3, -1360($fp)
	add $t1, $t2, $t3
	sw $t1, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1364($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -192($fp)
	lw $t3, -1368($fp)
	add $t1, $t2, $t3
	sw $t1, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1372($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t2, -192($fp)
	lw $t3, -1376($fp)
	add $t1, $t2, $t3
	sw $t1, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1380($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -192($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t2, -204($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -204($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -208($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1408($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label619
	j label620
label619:
	lw $t1, -1408($fp)
	li $t1, 1
	sw $t1, -1408($fp)
label620:
	li $t2, 0
	sw $t2, -1412($fp)
	lw $t3, -116($fp)
	lw $t4, -120($fp)
	beq $t3, $t4, label621
	j label622
label621:
	lw $t5, -1412($fp)
	li $t5, 1
	sw $t5, -1412($fp)
label622:
	lw $a0, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t6, $v0
	sw $t6, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1408($fp)
	lw $t2, -1416($fp)
	sub $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t3, -1420($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -160($fp)
	bne $t4, 0, label623
	j label624
label623:
	la $t5, -1460($fp)
	sw $t5, -1464($fp)
	lw $t6, -1424($fp)
	li $t6, 33651
	sw $t6, -1424($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -1464($fp)
	lw $t5, -1472($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t6, -1476($fp)
	li $s2, 20911
	sw $t6, -1476($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t4, -1464($fp)
	lw $t5, -1480($fp)
	add $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t6, -1484($fp)
	li $s2, 45912
	sw $t6, -1484($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -1464($fp)
	lw $t5, -1488($fp)
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t6, -1492($fp)
	li $s2, 63357
	sw $t6, -1492($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -1464($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t6, -1500($fp)
	li $s2, 42260
	sw $t6, -1500($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t4, -1464($fp)
	lw $t5, -1504($fp)
	add $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t6, -1508($fp)
	li $s2, 16097
	sw $t6, -1508($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1512($fp)
	lw $t4, -1464($fp)
	lw $t5, -1512($fp)
	add $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $t6, -1516($fp)
	li $s2, 48870
	sw $t6, -1516($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t4, -1464($fp)
	lw $t5, -1520($fp)
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t6, -1524($fp)
	li $s2, 45062
	sw $t6, -1524($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1528($fp)
	lw $t4, -1464($fp)
	lw $t5, -1528($fp)
	add $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t6, -1532($fp)
	li $s2, 27139
	sw $t6, -1532($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1536($fp)
	lw $t4, -1464($fp)
	lw $t5, -1536($fp)
	add $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t6, -1540($fp)
	li $s2, 60218
	sw $t6, -1540($fp)
	sw $s2, 0($t6)
	lw $t0, -1468($fp)
	li $t0, 48178
	sw $t0, -1468($fp)
	lw $t2, -136($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t5, -92($fp)
	lw $t6, -1544($fp)
	add $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t0, -128($fp)
	lw $t1, -1548($fp)
	lw $t0, 0($t1)
	sw $t0, -128($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t6, -48($fp)
	lw $t0, -1552($fp)
	add $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t2, -1556($fp)
	lw $t3, -104($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1560($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $t1, -1464($fp)
	lw $t2, -1564($fp)
	add $t0, $t1, $t2
	sw $t0, -1568($fp)
	li $t4, 0
	lw $t5, -1568($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1572($fp)
	li $t0, 46882
	lw $t1, -1572($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1576($fp)
	li $t3, 0
	lw $t4, -1576($fp)
	sub $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -1560($fp)
	lw $t0, -1580($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1584($fp)
	li $t1, 0
	sw $t1, -1588($fp)
	lw $t2, -124($fp)
	bne $t2, 0, label627
	j label628
label627:
	lw $t3, -1588($fp)
	li $t3, 1
	sw $t3, -1588($fp)
label628:
	li $t5, 0
	lw $t6, -1588($fp)
	sub $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t0, -1584($fp)
	lw $t1, -1592($fp)
	bgt $t0, $t1, label625
	j label626
label625:
label626:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -192($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	li $t2, 65303
	lw $t3, -1600($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1604($fp)
	lw $t5, -132($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -192($fp)
	lw $t2, -1608($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t4, -1604($fp)
	lw $t5, -1612($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1616($fp)
	li $t0, 0
	lw $t1, -1616($fp)
	sub $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -1468($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t6, -204($fp)
	lw $t0, -1624($fp)
	add $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -1628($fp)
	li $t3, 56086
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1632($fp)
	lw $t5, -1632($fp)
	li $t6, 12071
	mul $t4, $t5, $t6
	sw $t4, -1636($fp)
	li $t0, 0
	sw $t0, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RB1Rwivkn
	move $t3, $v0
	sw $t3, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1652($fp)
	bne $t4, 0, label634
	j label633
label633:
	lw $t5, -1648($fp)
	li $t5, 1
	sw $t5, -1648($fp)
label634:
	lw $t0, -1644($fp)
	lw $t1, -1648($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1656($fp)
	li $t3, 0
	lw $t4, -1656($fp)
	sub $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t5, -1660($fp)
	bne $t5, 0, label632
	j label631
label631:
	lw $t6, -1640($fp)
	li $t6, 1
	sw $t6, -1640($fp)
label632:
	lw $t1, -68($fp)
	li $t2, 28637
	div $t1, $t2
	mflo $t0
	sw $t0, -1664($fp)
	li $t4, 0
	lw $t5, -1664($fp)
	sub $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t6, -1640($fp)
	lw $t0, -1668($fp)
	bgt $t6, $t0, label629
	j label630
label629:
label630:
	j label635
label624:
	li $t1, 0
	sw $t1, -1672($fp)
	li $t2, 0
	sw $t2, -1676($fp)
	j label640
label640:
	lw $t3, -1676($fp)
	li $t3, 1
	sw $t3, -1676($fp)
label641:
	lw $t4, -1676($fp)
	lw $t5, -60($fp)
	bgt $t4, $t5, label638
	j label639
label638:
	lw $t6, -1672($fp)
	li $t6, 1
	sw $t6, -1672($fp)
label639:
	lw $a0, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y9_2Hnhh7L
	move $t0, $v0
	sw $t0, -1680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1680($fp)
	bne $t1, 0, label637
	j label636
label636:
label637:
	li $t2, 0
	sw $t2, -1684($fp)
	li $t4, 0
	li $t5, 37361
	sub $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t6, -1688($fp)
	bne $t6, 0, label645
	j label644
label644:
	lw $t0, -1684($fp)
	li $t0, 1
	sw $t0, -1684($fp)
label645:
	lw $t2, -128($fp)
	lw $t3, -1684($fp)
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	li $t5, 0
	lw $t6, -1692($fp)
	sub $t4, $t5, $t6
	sw $t4, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t0, $v0
	sw $t0, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 26572
	lw $t3, -1700($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1704($fp)
	lw $t4, -1696($fp)
	lw $t5, -1704($fp)
	bgt $t4, $t5, label642
	j label643
label642:
label643:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RB1Rwivkn
	move $t6, $v0
	sw $t6, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1708($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -204($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	li $t6, 0
	sw $t6, -1720($fp)
	li $t1, 11257
	lw $t2, -112($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1724($fp)
	lw $t3, -1724($fp)
	lw $t4, -104($fp)
	bne $t3, $t4, label648
	j label647
label648:
	j label647
label646:
	lw $t5, -1720($fp)
	li $t5, 1
	sw $t5, -1720($fp)
label647:
	lw $t6, -56($fp)
	lw $t0, -1720($fp)
	move $t6, $t0
	sw $t6, -56($fp)
label635:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t5, -28($fp)
	lw $t6, -1728($fp)
	add $t4, $t5, $t6
	sw $t4, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1732($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1736($fp)
	lw $t5, -28($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1744($fp)
	lw $t5, -28($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t5, -48($fp)
	lw $t6, -1752($fp)
	add $t4, $t5, $t6
	sw $t4, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1756($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1760($fp)
	lw $t5, -48($fp)
	lw $t6, -1760($fp)
	add $t4, $t5, $t6
	sw $t4, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1764($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $t5, -48($fp)
	lw $t6, -1768($fp)
	add $t4, $t5, $t6
	sw $t4, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1772($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t5, -48($fp)
	lw $t6, -1776($fp)
	add $t4, $t5, $t6
	sw $t4, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1780($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t3, -92($fp)
	lw $t4, -1784($fp)
	add $t2, $t3, $t4
	sw $t2, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t3, -92($fp)
	lw $t4, -1792($fp)
	add $t2, $t3, $t4
	sw $t2, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1800($fp)
	lw $t3, -92($fp)
	lw $t4, -1800($fp)
	add $t2, $t3, $t4
	sw $t2, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1808($fp)
	lw $t3, -92($fp)
	lw $t4, -1808($fp)
	add $t2, $t3, $t4
	sw $t2, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1812($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t3, -92($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -96($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -100($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	move $a0, $t4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1824($fp)
	lw $t3, -156($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -160($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t6, -192($fp)
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
	lw $t6, -192($fp)
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
	lw $t6, -192($fp)
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
	lw $t6, -192($fp)
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
	lw $t6, -192($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1872($fp)
	lw $t6, -204($fp)
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
	lw $t6, -204($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1888($fp)
	li $t5, 0
	li $t6, 62686
	sub $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t0, -1892($fp)
	bne $t0, 0, label649
	j label651
label651:
	lw $t2, -128($fp)
	li $t3, 17435
	sub $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t4, -1896($fp)
	bne $t4, 0, label649
	j label650
label649:
	lw $t5, -1888($fp)
	li $t5, 1
	sw $t5, -1888($fp)
label650:
	lw $t6, -208($fp)
	lw $t0, -1888($fp)
	move $t6, $t0
	sw $t6, -208($fp)
	lw $t2, -1888($fp)
	move $t1, $t2
	sw $t1, -1900($fp)
	lw $t3, -1900($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_R:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	li $t4, 0
	sw $t4, -20($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label653
	j label652
label652:
	lw $t6, -20($fp)
	li $t6, 1
	sw $t6, -20($fp)
label653:
	li $t1, 0
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -24($fp)
	li $t4, 0
	lw $t5, -24($fp)
	sub $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t6, -4($fp)
	lw $t0, -28($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -28($fp)
	move $t1, $t2
	sw $t1, -32($fp)
	lw $t3, -32($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_FAioTh3h:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -28($fp)
	sw $t4, -32($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t2, -32($fp)
	lw $t3, -36($fp)
	add $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t4, -40($fp)
	li $s2, 9250
	sw $t4, -40($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t2, -32($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t4, -48($fp)
	li $s2, 4746
	sw $t4, -48($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t2, -32($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t4, -56($fp)
	li $s2, 51086
	sw $t4, -56($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -60($fp)
	li $t6, 0
	sw $t6, -64($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -32($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label657
	j label656
label656:
	lw $t0, -64($fp)
	li $t0, 1
	sw $t0, -64($fp)
label657:
	li $t2, 0
	li $t3, 30161
	sub $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -76($fp)
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -8($fp)
	li $t2, 50659
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -84($fp)
	li $t5, 48907
	div $t4, $t5
	mflo $t3
	sw $t3, -88($fp)
	lw $t0, -8($fp)
	li $t1, 6885
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	li $t3, 0
	lw $t4, -92($fp)
	sub $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $a0, -96($fp)
	lw $a1, -88($fp)
	lw $a2, -80($fp)
	lw $a3, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R
	move $t5, $v0
	sw $t5, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -100($fp)
	lw $t0, -8($fp)
	ble $t6, $t0, label654
	j label655
label654:
	lw $t1, -60($fp)
	li $t1, 1
	sw $t1, -60($fp)
label655:
	lw $t2, -4($fp)
	lw $t3, -60($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -32($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -32($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -32($fp)
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
	li $t4, 0
	sw $t4, -128($fp)
	lw $t6, -8($fp)
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -132($fp)
	li $t2, 0
	lw $t3, -132($fp)
	sub $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	bne $t4, 0, label658
	j label660
label660:
	lw $t5, -8($fp)
	bgt $t5, 1220, label658
	j label659
label658:
	lw $t6, -128($fp)
	li $t6, 1
	sw $t6, -128($fp)
label659:
	lw $t0, -4($fp)
	lw $t1, -128($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -128($fp)
	move $t2, $t3
	sw $t2, -140($fp)
	lw $t4, -140($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_IjmfJyGGf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RB1Rwivkn
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 32241
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
	jal id_IjmfJyGGf
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
