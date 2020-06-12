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
id_Et6hLXdJdV:
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
id_kGiKZdRy_U:
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
id_QFQt:
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
id_f:
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
id_UMxm:
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
id_zfMmjf8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	la $t1, -76($fp)
	sw $t1, -80($fp)
	la $t2, -124($fp)
	sw $t2, -128($fp)
	la $t3, -152($fp)
	sw $t3, -156($fp)
	la $t4, -192($fp)
	sw $t4, -196($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -44($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 2632
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -44($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 21102
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -44($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 24164
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -44($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 34063
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -44($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 42825
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -44($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 24289
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -80($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 58230
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -80($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 26397
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -80($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 64395
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -80($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 545
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -80($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 25669
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -80($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 48808
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -80($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 35137
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -80($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 63817
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	lw $t5, -84($fp)
	li $t5, 6803
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 44087
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 27965
	sw $t0, -92($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -128($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t0, -328($fp)
	li $s2, 42297
	sw $t0, -328($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -128($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 39100
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -128($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 40703
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -128($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 1783
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -128($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 1646
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -128($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 16187
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -128($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 59700
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -128($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 46775
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	lw $t1, -132($fp)
	li $t1, 60060
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 15545
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 12144
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 54142
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 18112
	sw $t5, -148($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -156($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 41149
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -196($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 56774
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -196($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 39214
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -196($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	li $s2, 65313
	sw $t5, -416($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -196($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	li $s2, 25301
	sw $t5, -424($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -196($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	li $s2, 16504
	sw $t5, -432($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -196($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -440($fp)
	li $s2, 24066
	sw $t5, -440($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -196($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t5, -448($fp)
	li $s2, 17995
	sw $t5, -448($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -196($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t5, -456($fp)
	li $s2, 42901
	sw $t5, -456($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -196($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -464($fp)
	li $s2, 22925
	sw $t5, -464($fp)
	sw $s2, 0($t5)
	lw $t6, -200($fp)
	li $t6, 18541
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 3034
	sw $t0, -204($fp)
	lw $t1, -208($fp)
	li $t1, 6198
	sw $t1, -208($fp)
	lw $t2, -468($fp)
	li $t2, 53678
	sw $t2, -468($fp)
	lw $t4, -144($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -80($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label116
	j label117
label117:
	li $t4, 1315
	lw $t5, -84($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -480($fp)
	lw $t0, -480($fp)
	li $t1, 13001
	sub $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -484($fp)
	lw $t4, -468($fp)
	sub $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	bne $t5, 0, label115
	j label116
label115:
label116:
	li $t6, 0
	sw $t6, -492($fp)
	li $t0, 0
	sw $t0, -496($fp)
	lw $t2, -88($fp)
	lw $t3, -204($fp)
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t4, -204($fp)
	lw $t5, -500($fp)
	bne $t4, $t5, label122
	j label123
label122:
	lw $t6, -496($fp)
	li $t6, 1
	sw $t6, -496($fp)
label123:
	lw $t0, -496($fp)
	lw $t1, -88($fp)
	bge $t0, $t1, label120
	j label121
label120:
	lw $t2, -492($fp)
	li $t2, 1
	sw $t2, -492($fp)
label121:
	li $t3, 0
	sw $t3, -504($fp)
	j label126
label126:
	j label125
label124:
	lw $t4, -504($fp)
	li $t4, 1
	sw $t4, -504($fp)
label125:
	lw $t6, -504($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -80($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -492($fp)
	lw $t5, -512($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label118
	j label119
label118:
label119:
	j label128
label127:
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -128($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -16($fp)
	lw $t0, -520($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -524($fp)
	li $t1, 0
	sw $t1, -528($fp)
	lw $t3, -92($fp)
	li $t4, 5793
	sub $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	lw $t6, -4($fp)
	bne $t5, $t6, label131
	j label132
label131:
	lw $t0, -528($fp)
	li $t0, 1
	sw $t0, -528($fp)
label132:
	li $t2, 4448
	lw $t3, -140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -536($fp)
	lw $t5, -536($fp)
	li $t6, 57082
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	li $t0, 0
	sw $t0, -544($fp)
	li $t1, 0
	sw $t1, -548($fp)
	lw $t2, -208($fp)
	bne $t2, 0, label136
	j label135
label135:
	lw $t3, -548($fp)
	li $t3, 1
	sw $t3, -548($fp)
label136:
	lw $t4, -548($fp)
	lw $t5, -204($fp)
	beq $t4, $t5, label133
	j label134
label133:
	lw $t6, -544($fp)
	li $t6, 1
	sw $t6, -544($fp)
label134:
	li $t0, 0
	sw $t0, -552($fp)
	lw $t1, -88($fp)
	bge $t1, 7439, label137
	j label139
label139:
	j label138
label137:
	lw $t2, -552($fp)
	li $t2, 1
	sw $t2, -552($fp)
label138:
	lw $a0, -552($fp)
	lw $a1, -544($fp)
	lw $a2, -540($fp)
	lw $a3, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zfMmjf8
	move $t3, $v0
	sw $t3, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -88($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -524($fp)
	lw $t1, -560($fp)
	beq $t0, $t1, label129
	j label130
label129:
	li $t2, 0
	sw $t2, -564($fp)
	li $t3, 0
	sw $t3, -568($fp)
	j label144
label144:
	lw $t4, -568($fp)
	li $t4, 1
	sw $t4, -568($fp)
label145:
	lw $t6, -568($fp)
	li $t0, 54214
	div $t6, $t0
	mflo $t5
	sw $t5, -572($fp)
	li $t1, 0
	sw $t1, -576($fp)
	li $t3, 0
	li $t4, 15159
	sub $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	lw $t6, -12($fp)
	bgt $t5, $t6, label146
	j label147
label146:
	lw $t0, -576($fp)
	li $t0, 1
	sw $t0, -576($fp)
label147:
	li $t1, 0
	sw $t1, -584($fp)
	j label149
label148:
	lw $t2, -584($fp)
	li $t2, 1
	sw $t2, -584($fp)
label149:
	li $t3, 0
	sw $t3, -588($fp)
	lw $t5, -148($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -44($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	lw $s3, 0($t3)
	beq $s3, 3765, label150
	j label151
label150:
	lw $t4, -588($fp)
	li $t4, 1
	sw $t4, -588($fp)
label151:
	lw $a0, -588($fp)
	lw $a1, -584($fp)
	lw $a2, -576($fp)
	lw $a3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zfMmjf8
	move $t5, $v0
	sw $t5, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -600($fp)
	bne $t6, 0, label143
	j label142
label142:
	lw $t0, -564($fp)
	li $t0, 1
	sw $t0, -564($fp)
label143:
	li $t2, 0
	lw $t3, -148($fp)
	sub $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -564($fp)
	lw $t6, -604($fp)
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	li $t0, 0
	sw $t0, -612($fp)
	j label152
label152:
	lw $t1, -612($fp)
	li $t1, 1
	sw $t1, -612($fp)
label153:
	lw $t3, -612($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -156($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -608($fp)
	lw $t2, -620($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label140
	j label141
label140:
label141:
	j label154
label130:
	li $t3, 0
	sw $t3, -624($fp)
	lw $t4, -200($fp)
	bne $t4, 0, label159
	j label158
label158:
	lw $t5, -624($fp)
	li $t5, 1
	sw $t5, -624($fp)
label159:
	li $t0, 41972
	lw $t1, -624($fp)
	add $t6, $t0, $t1
	sw $t6, -628($fp)
	li $t2, 0
	sw $t2, -632($fp)
	j label160
label160:
	lw $t3, -632($fp)
	li $t3, 1
	sw $t3, -632($fp)
label161:
	lw $t5, -632($fp)
	lw $t6, -132($fp)
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -628($fp)
	lw $t1, -636($fp)
	blt $t0, $t1, label155
	j label157
label157:
	li $t3, 0
	lw $t4, -88($fp)
	sub $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	bne $t5, 0, label155
	j label156
label155:
label156:
label154:
label128:
label162:
	j label165
label165:
	li $t0, 20305
	lw $t1, -92($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -644($fp)
	li $t2, 0
	sw $t2, -648($fp)
	lw $t3, -8($fp)
	blt $t3, 9551, label168
	j label167
label168:
	lw $t4, -132($fp)
	bne $t4, 0, label166
	j label167
label166:
	lw $t5, -648($fp)
	li $t5, 1
	sw $t5, -648($fp)
label167:
	li $t0, 280
	li $t1, 38300
	div $t0, $t1
	mflo $t6
	sw $t6, -652($fp)
	li $t3, 0
	lw $t4, -652($fp)
	sub $t2, $t3, $t4
	sw $t2, -656($fp)
	li $t5, 0
	sw $t5, -660($fp)
	lw $t0, -136($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	bne $t2, 0, label169
	j label171
label171:
	j label170
label169:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label170:
	li $t5, 0
	li $t6, 23205
	sub $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -668($fp)
	li $t2, 56841
	sub $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $a0, -672($fp)
	lw $a1, -660($fp)
	lw $a2, -656($fp)
	lw $a3, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zfMmjf8
	move $t3, $v0
	sw $t3, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -676($fp)
	li $t6, 55487
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	li $t0, 0
	sw $t0, -684($fp)
	li $t1, 0
	sw $t1, -688($fp)
	j label174
label174:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label175:
	lw $t3, -688($fp)
	beq $t3, 44983, label172
	j label173
label172:
	lw $t4, -684($fp)
	li $t4, 1
	sw $t4, -684($fp)
label173:
	li $t5, 0
	sw $t5, -692($fp)
	lw $t6, -136($fp)
	bgt $t6, 56802, label178
	j label177
label178:
	lw $t0, -140($fp)
	bne $t0, 0, label176
	j label177
label176:
	lw $t1, -692($fp)
	li $t1, 1
	sw $t1, -692($fp)
label177:
	lw $a0, -692($fp)
	lw $a1, -684($fp)
	lw $a2, -680($fp)
	lw $a3, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zfMmjf8
	move $t2, $v0
	sw $t2, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -644($fp)
	lw $t5, -696($fp)
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	bne $t6, 0, label163
	j label164
label163:
	lw $t0, -92($fp)
	lw $t1, -148($fp)
	move $t0, $t1
	sw $t0, -92($fp)
	lw $t3, -148($fp)
	move $t2, $t3
	sw $t2, -704($fp)
	li $t4, 0
	sw $t4, -708($fp)
	li $t6, 42405
	li $t0, 11676
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t1, -712($fp)
	bne $t1, 0, label181
	j label183
label183:
	lw $t2, -88($fp)
	bne $t2, 0, label181
	j label182
label181:
	lw $t3, -708($fp)
	li $t3, 1
	sw $t3, -708($fp)
label182:
	li $t4, 0
	sw $t4, -716($fp)
	li $t6, 20547
	li $t0, 32168
	add $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t1, -720($fp)
	lw $t2, -132($fp)
	bge $t1, $t2, label184
	j label185
label184:
	lw $t3, -716($fp)
	li $t3, 1
	sw $t3, -716($fp)
label185:
	lw $a0, -140($fp)
	lw $a1, -716($fp)
	lw $a2, -708($fp)
	lw $a3, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zfMmjf8
	move $t4, $v0
	sw $t4, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -728($fp)
	j label187
label188:
	j label187
label186:
	lw $t6, -728($fp)
	li $t6, 1
	sw $t6, -728($fp)
label187:
	lw $t1, -728($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -44($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -724($fp)
	lw $t0, -736($fp)
	lw $s4, 0($t0)
	blt $t6, $s4, label179
	j label180
label179:
label180:
	j label162
label164:
	lw $t2, -84($fp)
	li $t3, 23714
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	li $t4, 0
	sw $t4, -744($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label190
	j label189
label189:
	lw $t6, -744($fp)
	li $t6, 1
	sw $t6, -744($fp)
label190:
	lw $t1, -200($fp)
	li $t2, 24909
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	li $t3, 0
	sw $t3, -752($fp)
	li $t4, 0
	sw $t4, -756($fp)
	j label193
label193:
	lw $t5, -756($fp)
	li $t5, 1
	sw $t5, -756($fp)
label194:
	lw $t6, -756($fp)
	lw $t0, -208($fp)
	ble $t6, $t0, label191
	j label192
label191:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label192:
	lw $a0, -752($fp)
	lw $a1, -748($fp)
	lw $a2, -744($fp)
	lw $a3, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zfMmjf8
	move $t2, $v0
	sw $t2, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -740($fp)
	lw $t5, -760($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -764($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -128($fp)
	lw $t4, -768($fp)
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	li $t5, 0
	sw $t5, -776($fp)
	lw $t6, -92($fp)
	lw $t0, -132($fp)
	bgt $t6, $t0, label195
	j label196
label195:
	lw $t1, -776($fp)
	li $t1, 1
	sw $t1, -776($fp)
label196:
	lw $t2, -140($fp)
	lw $t3, -204($fp)
	move $t2, $t3
	sw $t2, -140($fp)
	lw $t5, -204($fp)
	move $t4, $t5
	sw $t4, -780($fp)
	lw $t0, -144($fp)
	li $t1, 60791
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -784($fp)
	li $t4, 10682
	div $t3, $t4
	mflo $t2
	sw $t2, -788($fp)
	li $t5, 0
	sw $t5, -792($fp)
	lw $t6, -144($fp)
	bne $t6, 14411, label197
	j label198
label197:
	lw $t0, -792($fp)
	li $t0, 1
	sw $t0, -792($fp)
label198:
	lw $a0, -792($fp)
	lw $a1, -788($fp)
	lw $a2, -780($fp)
	lw $a3, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zfMmjf8
	move $t1, $v0
	sw $t1, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -772($fp)
	lw $t4, -796($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -800($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -80($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -148($fp)
	lw $t6, -88($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -812($fp)
	lw $t1, -812($fp)
	lw $t2, -148($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -816($fp)
	li $t4, 0
	lw $t5, -816($fp)
	sub $t3, $t4, $t5
	sw $t3, -820($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -44($fp)
	lw $t4, -824($fp)
	add $t2, $t3, $t4
	sw $t2, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -828($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -44($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -836($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -44($fp)
	lw $t4, -840($fp)
	add $t2, $t3, $t4
	sw $t2, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -844($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -44($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -852($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -44($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -860($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -44($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -868($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -80($fp)
	lw $t4, -872($fp)
	add $t2, $t3, $t4
	sw $t2, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -876($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -80($fp)
	lw $t4, -880($fp)
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -80($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -80($fp)
	lw $t4, -896($fp)
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -80($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -80($fp)
	lw $t4, -912($fp)
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -80($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -80($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -932($fp)
	lw $a0, 0($t5)
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
	sw $t2, -936($fp)
	lw $t6, -128($fp)
	lw $t0, -936($fp)
	add $t5, $t6, $t0
	sw $t5, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -940($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -128($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -948($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -128($fp)
	lw $t0, -952($fp)
	add $t5, $t6, $t0
	sw $t5, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -956($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -128($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -964($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -128($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -128($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -128($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -128($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -156($fp)
	lw $t5, -1000($fp)
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1004($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t4, -196($fp)
	lw $t5, -1008($fp)
	add $t3, $t4, $t5
	sw $t3, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1012($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -196($fp)
	lw $t5, -1016($fp)
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1020($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -196($fp)
	lw $t5, -1024($fp)
	add $t3, $t4, $t5
	sw $t3, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1028($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t4, -196($fp)
	lw $t5, -1032($fp)
	add $t3, $t4, $t5
	sw $t3, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1036($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -196($fp)
	lw $t5, -1040($fp)
	add $t3, $t4, $t5
	sw $t3, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1044($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t4, -196($fp)
	lw $t5, -1048($fp)
	add $t3, $t4, $t5
	sw $t3, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1052($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -196($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1060($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t4, -196($fp)
	lw $t5, -1064($fp)
	add $t3, $t4, $t5
	sw $t3, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1068($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -196($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1076($fp)
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
	li $t3, 0
	sw $t3, -1080($fp)
	lw $t4, -140($fp)
	bne $t4, 0, label201
	j label200
label201:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -196($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -156($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -1096($fp)
	li $t5, 14329
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1100($fp)
	li $t6, 0
	sw $t6, -1104($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label202
	j label204
label204:
	j label203
label202:
	lw $t1, -1104($fp)
	li $t1, 1
	sw $t1, -1104($fp)
label203:
	li $t2, 0
	sw $t2, -1108($fp)
	li $t4, 32876
	li $t5, 52629
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t6, -1112($fp)
	bne $t6, 0, label207
	j label206
label207:
	j label206
label205:
	lw $t0, -1108($fp)
	li $t0, 1
	sw $t0, -1108($fp)
label206:
	lw $a0, -1108($fp)
	lw $a1, -1104($fp)
	lw $a2, -1100($fp)
	lw $s1, -1088($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zfMmjf8
	move $t1, $v0
	sw $t1, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1116($fp)
	bne $t2, 0, label200
	j label199
label199:
	lw $t3, -1080($fp)
	li $t3, 1
	sw $t3, -1080($fp)
label200:
	lw $t4, -1080($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_FJi4c:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -48($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 56082
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -48($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 43935
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -48($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 9516
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -48($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 19949
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -48($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 23382
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -48($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 782
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -48($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 62354
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -48($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 35059
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -48($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 21330
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 28986
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 52529
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 46326
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 52701
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 11902
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 26421
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 62126
	sw $t5, -76($fp)
	li $t0, 0
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -152($fp)
	li $t3, 0
	lw $t4, -152($fp)
	sub $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -156($fp)
	li $t0, 25490
	sub $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	bne $t1, 0, label208
	j label210
label210:
	li $t3, 21676
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -52($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -52($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -168($fp)
	lw $a0, -168($fp)
	lw $a1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJi4c
	move $t2, $v0
	sw $t2, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -64($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -48($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -172($fp)
	lw $t3, -180($fp)
	lw $s4, 0($t3)
	bge $t2, $s4, label208
	j label209
label208:
label209:
	lw $t5, -56($fp)
	li $t6, 7272
	div $t5, $t6
	mflo $t4
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	bne $t0, 0, label211
	j label212
label211:
	lw $t2, -56($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -48($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	li $t1, 20697
	lw $t2, -68($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -196($fp)
	lw $t3, -76($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -76($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -200($fp)
	li $t0, 0
	sw $t0, -204($fp)
	lw $t2, -8($fp)
	lw $t3, -60($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	bne $t4, 0, label217
	j label216
label217:
	lw $t5, -72($fp)
	bne $t5, 0, label215
	j label216
label215:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label216:
	lw $a0, -204($fp)
	lw $a1, -200($fp)
	lw $a2, -196($fp)
	li $a3, 39901
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zfMmjf8
	move $t0, $v0
	sw $t0, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -192($fp)
	lw $t3, -212($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -216($fp)
	lw $t5, -216($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -220($fp)
	li $t0, 0
	sw $t0, -224($fp)
	li $t2, 37323
	li $t3, 30748
	sub $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	bne $t4, 14721, label218
	j label219
label218:
	lw $t5, -224($fp)
	li $t5, 1
	sw $t5, -224($fp)
label219:
	li $t6, 0
	sw $t6, -232($fp)
	j label222
label222:
	j label221
label220:
	lw $t0, -232($fp)
	li $t0, 1
	sw $t0, -232($fp)
label221:
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -48($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -48($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $s1, -248($fp)
	lw $a0, 0($s1)
	lw $s1, -240($fp)
	lw $a1, 0($s1)
	lw $a2, -232($fp)
	lw $a3, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zfMmjf8
	move $t6, $v0
	sw $t6, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -252($fp)
	sub $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -220($fp)
	lw $t4, -256($fp)
	ble $t3, $t4, label213
	j label214
label213:
label214:
	j label223
label212:
	lw $t6, -8($fp)
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -260($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -48($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -260($fp)
	lw $t2, -268($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -272($fp)
	li $t3, 0
	sw $t3, -276($fp)
	j label225
label224:
	lw $t4, -276($fp)
	li $t4, 1
	sw $t4, -276($fp)
label225:
	lw $t6, -272($fp)
	lw $t0, -276($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -280($fp)
	li $t1, 0
	sw $t1, -284($fp)
	li $t3, 0
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	bne $t5, 0, label227
	j label226
label226:
	lw $t6, -284($fp)
	li $t6, 1
	sw $t6, -284($fp)
label227:
	li $t1, 0
	lw $t2, -284($fp)
	sub $t0, $t1, $t2
	sw $t0, -292($fp)
label223:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -48($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -48($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -48($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -48($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -48($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -48($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -48($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -48($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -48($fp)
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
	li $t3, 0
	sw $t3, -368($fp)
	li $t4, 0
	sw $t4, -372($fp)
	j label231
label231:
	lw $t5, -372($fp)
	li $t5, 1
	sw $t5, -372($fp)
label232:
	lw $t0, -372($fp)
	li $t1, 47098
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -376($fp)
	li $t4, 21231
	div $t3, $t4
	mflo $t2
	sw $t2, -380($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -48($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -388($fp)
	li $t6, 41181
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -392($fp)
	lw $t0, -380($fp)
	lw $t1, -392($fp)
	bgt $t0, $t1, label230
	j label229
label230:
	lw $t3, -64($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -48($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	li $t2, 0
	lw $t3, -400($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	lw $t5, -68($fp)
	beq $t4, $t5, label228
	j label229
label228:
	lw $t6, -368($fp)
	li $t6, 1
	sw $t6, -368($fp)
label229:
	lw $t0, -368($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bBBhSYSD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 17925
	sw $t1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -12($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -16($fp)
	li $t4, 0
	sw $t4, -20($fp)
	lw $t6, -8($fp)
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -24($fp)
	lw $t1, -24($fp)
	bge $t1, 57396, label235
	j label236
label235:
	lw $t2, -20($fp)
	li $t2, 1
	sw $t2, -20($fp)
label236:
	li $t3, 0
	sw $t3, -28($fp)
	j label237
label237:
	lw $t4, -28($fp)
	li $t4, 1
	sw $t4, -28($fp)
label238:
	lw $t5, -20($fp)
	lw $t6, -28($fp)
	bne $t5, $t6, label233
	j label234
label233:
	lw $t0, -16($fp)
	li $t0, 1
	sw $t0, -16($fp)
label234:
	lw $t1, -4($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -32($fp)
	lw $t5, -32($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -36($fp)
	li $t1, 0
	sw $t1, -40($fp)
	li $t2, 0
	sw $t2, -44($fp)
	li $t4, 52984
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -48($fp)
	li $t0, 13190
	li $t1, 1450
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -48($fp)
	lw $t3, -52($fp)
	bne $t2, $t3, label244
	j label245
label244:
	lw $t4, -44($fp)
	li $t4, 1
	sw $t4, -44($fp)
label245:
	lw $t6, -12($fp)
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -44($fp)
	lw $t2, -56($fp)
	beq $t1, $t2, label242
	j label243
label242:
	lw $t3, -40($fp)
	li $t3, 1
	sw $t3, -40($fp)
label243:
	lw $t4, -40($fp)
	ble $t4, 39977, label241
	j label240
label241:
	j label240
label239:
	lw $t5, -36($fp)
	li $t5, 1
	sw $t5, -36($fp)
label240:
	lw $t6, -36($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xJq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 54151
	sw $t0, -4($fp)
	li $t1, 0
	sw $t1, -8($fp)
	li $t3, 51879
	li $t4, 20402
	add $t2, $t3, $t4
	sw $t2, -12($fp)
	lw $t5, -12($fp)
	lw $t6, -4($fp)
	bne $t5, $t6, label246
	j label247
label246:
	lw $t0, -8($fp)
	li $t0, 1
	sw $t0, -8($fp)
label247:
	lw $a0, -8($fp)
	lw $a1, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bBBhSYSD
	move $t1, $v0
	sw $t1, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 50741
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
	jal id_xJq
	move $t3, $v0
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
