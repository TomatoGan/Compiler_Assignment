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
id_kPadgP37i:
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
id_XAULcwK:
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
id_Vv:
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
id_K0Z:
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
id_r4:
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
id_CEb61W:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	la $t1, -104($fp)
	sw $t1, -108($fp)
	la $t2, -128($fp)
	sw $t2, -132($fp)
	la $t3, -168($fp)
	sw $t3, -172($fp)
	la $t4, -208($fp)
	sw $t4, -212($fp)
	lw $t5, -20($fp)
	li $t5, 29003
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 28021
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 53350
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 12127
	sw $t1, -32($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -60($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 28344
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -60($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 44612
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -60($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 46577
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -60($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 4551
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -60($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 39557
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -60($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 59154
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	lw $t2, -64($fp)
	li $t2, 32296
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 43661
	sw $t3, -68($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -108($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 23201
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -108($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	li $s2, 54082
	sw $t3, -280($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -108($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 12151
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -108($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 48299
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -108($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 1712
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -108($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 15402
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -108($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 40152
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -108($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 1731
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -108($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 55819
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	lw $t4, -112($fp)
	li $t4, 48684
	sw $t4, -112($fp)
	lw $t5, -116($fp)
	li $t5, 52856
	sw $t5, -116($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -132($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 12536
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -132($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s2, 50610
	sw $t5, -352($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -132($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 43302
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -172($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 18181
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -172($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 4459
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -172($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 10804
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -172($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 52882
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -172($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 26898
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -172($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 39807
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -172($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	li $s2, 15367
	sw $t5, -416($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -172($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	li $s2, 14712
	sw $t5, -424($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -172($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	li $s2, 51934
	sw $t5, -432($fp)
	sw $s2, 0($t5)
	lw $t6, -176($fp)
	li $t6, 43711
	sw $t6, -176($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -212($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	li $s2, 59325
	sw $t6, -440($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -212($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 32975
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -212($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 48263
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -212($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 33346
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -212($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 26593
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -212($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 15023
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -212($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 11472
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -212($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 49795
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	lw $t0, -216($fp)
	li $t0, 3570
	sw $t0, -216($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -60($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -60($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -60($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -60($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -528($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -60($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -536($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -60($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -544($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -108($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -108($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -108($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -568($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -108($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -576($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -108($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -584($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -108($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -592($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -108($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -108($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -608($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -108($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -616($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -132($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -132($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -132($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -172($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -172($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -172($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -172($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -172($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -172($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -172($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -172($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -172($fp)
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
	sw $t3, -716($fp)
	lw $t0, -212($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -720($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -212($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -728($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -212($fp)
	lw $t1, -732($fp)
	add $t6, $t0, $t1
	sw $t6, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -736($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -212($fp)
	lw $t1, -740($fp)
	add $t6, $t0, $t1
	sw $t6, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -744($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -212($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -212($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -212($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -212($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -780($fp)
	j label115
label115:
	lw $t5, -780($fp)
	li $t5, 1
	sw $t5, -780($fp)
label116:
	lw $t6, -780($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -60($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -60($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -796($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -60($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -804($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -60($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -812($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -60($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -820($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -60($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -828($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -108($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -108($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -108($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -108($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -108($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -108($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -108($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -108($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -108($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t5, -132($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -132($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -132($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -172($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t5, -172($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t5, -172($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -172($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -172($fp)
	lw $t6, -960($fp)
	add $t4, $t5, $t6
	sw $t4, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -964($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -172($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -972($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -172($fp)
	lw $t6, -976($fp)
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -980($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t5, -172($fp)
	lw $t6, -984($fp)
	add $t4, $t5, $t6
	sw $t4, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -988($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t5, -172($fp)
	lw $t6, -992($fp)
	add $t4, $t5, $t6
	sw $t4, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -996($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -212($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -212($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -212($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -212($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -212($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -212($fp)
	lw $t0, -1040($fp)
	add $t5, $t6, $t0
	sw $t5, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1044($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -212($fp)
	lw $t0, -1048($fp)
	add $t5, $t6, $t0
	sw $t5, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1052($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -212($fp)
	lw $t0, -1056($fp)
	add $t5, $t6, $t0
	sw $t5, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1060($fp)
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
	li $t3, 0
	sw $t3, -1064($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -172($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t3, -1072($fp)
	lw $s3, 0($t3)
	bge $s3, 39025, label117
	j label118
label117:
	lw $t4, -1064($fp)
	li $t4, 1
	sw $t4, -1064($fp)
label118:
	li $t5, 0
	sw $t5, -1076($fp)
	li $t6, 0
	sw $t6, -1080($fp)
	lw $t0, -12($fp)
	lw $t1, -116($fp)
	ble $t0, $t1, label121
	j label122
label121:
	lw $t2, -1080($fp)
	li $t2, 1
	sw $t2, -1080($fp)
label122:
	lw $t3, -1080($fp)
	bne $t3, 7174, label119
	j label120
label119:
	lw $t4, -1076($fp)
	li $t4, 1
	sw $t4, -1076($fp)
label120:
	li $t5, 0
	sw $t5, -1084($fp)
	li $t0, 0
	li $t1, 7013
	sub $t6, $t0, $t1
	sw $t6, -1088($fp)
	li $t3, 0
	lw $t4, -1088($fp)
	sub $t2, $t3, $t4
	sw $t2, -1092($fp)
	li $t5, 0
	sw $t5, -1096($fp)
	j label126
label127:
	lw $t6, -8($fp)
	bne $t6, 0, label125
	j label126
label125:
	lw $t0, -1096($fp)
	li $t0, 1
	sw $t0, -1096($fp)
label126:
	li $t1, 0
	sw $t1, -1100($fp)
	lw $t3, -176($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t6, -212($fp)
	lw $t0, -1104($fp)
	add $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t1, -1108($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label128
	j label130
label130:
	j label129
label128:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label129:
	li $t3, 0
	sw $t3, -1112($fp)
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t0, -1116($fp)
	bne $t0, 0, label133
	j label132
label133:
	j label132
label131:
	lw $t1, -1112($fp)
	li $t1, 1
	sw $t1, -1112($fp)
label132:
	li $t2, 0
	sw $t2, -1120($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label136
	j label135
label136:
	j label135
label134:
	lw $t4, -1120($fp)
	li $t4, 1
	sw $t4, -1120($fp)
label135:
	li $t5, 0
	sw $t5, -1124($fp)
	lw $t6, -24($fp)
	lw $t0, -28($fp)
	bne $t6, $t0, label137
	j label138
label137:
	lw $t1, -1124($fp)
	li $t1, 1
	sw $t1, -1124($fp)
label138:
	lw $t3, -32($fp)
	li $t4, 37636
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $a0, -1128($fp)
	lw $a1, -1124($fp)
	lw $a2, -16($fp)
	lw $a3, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t5, $v0
	sw $t5, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1136($fp)
	li $t0, 0
	sw $t0, -1140($fp)
	li $t1, 0
	sw $t1, -1144($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label144
	j label143
label143:
	lw $t3, -1144($fp)
	li $t3, 1
	sw $t3, -1144($fp)
label144:
	lw $t4, -1144($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label141
	j label142
label141:
	lw $t6, -1140($fp)
	li $t6, 1
	sw $t6, -1140($fp)
label142:
	li $t1, 60026
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -1148($fp)
	li $t5, 45391
	add $t3, $t4, $t5
	sw $t3, -1152($fp)
	li $t6, 0
	sw $t6, -1156($fp)
	j label145
label145:
	lw $t0, -1156($fp)
	li $t0, 1
	sw $t0, -1156($fp)
label146:
	li $t2, 0
	lw $t3, -1156($fp)
	sub $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -60($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $s1, -1168($fp)
	lw $a0, 0($s1)
	lw $a1, -1160($fp)
	lw $a2, -1152($fp)
	lw $a3, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t3, $v0
	sw $t3, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1172($fp)
	bne $t4, 0, label140
	j label139
label139:
	lw $t5, -1136($fp)
	li $t5, 1
	sw $t5, -1136($fp)
label140:
	li $t6, 0
	sw $t6, -1176($fp)
	j label147
label147:
	lw $t0, -1176($fp)
	li $t0, 1
	sw $t0, -1176($fp)
label148:
	lw $t2, -1176($fp)
	li $t3, 6754
	sub $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -216($fp)
	lw $t5, -64($fp)
	move $t4, $t5
	sw $t4, -216($fp)
	lw $t0, -64($fp)
	move $t6, $t0
	sw $t6, -1184($fp)
	lw $a0, -1184($fp)
	lw $a1, -1180($fp)
	lw $a2, -1136($fp)
	lw $a3, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t1, $v0
	sw $t1, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1188($fp)
	lw $t4, -68($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1192($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -60($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $s1, -1200($fp)
	lw $a0, 0($s1)
	lw $a1, -1192($fp)
	lw $a2, -1112($fp)
	lw $a3, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t4, $v0
	sw $t4, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	li $t0, 21466
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $a0, -1208($fp)
	lw $a1, -1204($fp)
	lw $a2, -1096($fp)
	lw $a3, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t1, $v0
	sw $t1, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1212($fp)
	beq $t2, 9110, label123
	j label124
label123:
	lw $t3, -1084($fp)
	li $t3, 1
	sw $t3, -1084($fp)
label124:
	lw $a0, -1084($fp)
	lw $a1, -1076($fp)
	lw $a2, -1064($fp)
	lw $a3, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t4, $v0
	sw $t4, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1216($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -108($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -1224($fp)
	li $t6, 40915
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1228($fp)
	lw $t0, -1228($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -1252($fp)
	sw $t1, -1256($fp)
	lw $t2, -1232($fp)
	li $t2, 15255
	sw $t2, -1232($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -1256($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t2, -1284($fp)
	li $s2, 42085
	sw $t2, -1284($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -1256($fp)
	lw $t1, -1288($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t2, -1292($fp)
	li $s2, 23642
	sw $t2, -1292($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -1256($fp)
	lw $t1, -1296($fp)
	add $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t2, -1300($fp)
	li $s2, 48602
	sw $t2, -1300($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t0, -1256($fp)
	lw $t1, -1304($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t2, -1308($fp)
	li $s2, 3143
	sw $t2, -1308($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -1256($fp)
	lw $t1, -1312($fp)
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t2, -1316($fp)
	li $s2, 38666
	sw $t2, -1316($fp)
	sw $s2, 0($t2)
	lw $t3, -1260($fp)
	li $t3, 60074
	sw $t3, -1260($fp)
	lw $t4, -1264($fp)
	li $t4, 52938
	sw $t4, -1264($fp)
	lw $t5, -1268($fp)
	li $t5, 42236
	sw $t5, -1268($fp)
	lw $t6, -1272($fp)
	li $t6, 18161
	sw $t6, -1272($fp)
	lw $t0, -1276($fp)
	li $t0, 19960
	sw $t0, -1276($fp)
	li $t1, 0
	sw $t1, -1320($fp)
	j label150
label149:
	lw $t2, -1320($fp)
	li $t2, 1
	sw $t2, -1320($fp)
label150:
	li $t4, 47518
	lw $t5, -1320($fp)
	mul $t3, $t4, $t5
	sw $t3, -1324($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t3, -108($fp)
	lw $t4, -1328($fp)
	add $t2, $t3, $t4
	sw $t2, -1332($fp)
	li $t5, 0
	sw $t5, -1336($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label153
	j label152
label153:
	j label152
label151:
	lw $t0, -1336($fp)
	li $t0, 1
	sw $t0, -1336($fp)
label152:
	li $t2, 17456
	lw $t3, -24($fp)
	mul $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -1340($fp)
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $a0, -1344($fp)
	lw $a1, -1336($fp)
	lw $s1, -1332($fp)
	lw $a2, 0($s1)
	lw $a3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t0, $v0
	sw $t0, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label154:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -172($fp)
	lw $t6, -1352($fp)
	add $t4, $t5, $t6
	sw $t4, -1356($fp)
	li $t1, 0
	lw $t2, -1356($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1360($fp)
	li $t4, 0
	lw $t5, -1360($fp)
	sub $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -1364($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -132($fp)
	lw $t4, -1368($fp)
	add $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t5, -1372($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label155
	j label156
label155:
	lw $t0, -216($fp)
	lw $t1, -176($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1376($fp)
	lw $t3, -1376($fp)
	li $t4, 58388
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	li $t5, 0
	sw $t5, -1384($fp)
	lw $t0, -32($fp)
	li $t1, 20965
	div $t0, $t1
	mflo $t6
	sw $t6, -1388($fp)
	lw $t2, -1388($fp)
	bne $t2, 0, label159
	j label158
label159:
	lw $t3, -32($fp)
	bne $t3, 0, label157
	j label158
label157:
	lw $t4, -1384($fp)
	li $t4, 1
	sw $t4, -1384($fp)
label158:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t2, -172($fp)
	lw $t3, -1392($fp)
	add $t1, $t2, $t3
	sw $t1, -1396($fp)
	li $t4, 0
	sw $t4, -1400($fp)
	j label160
label160:
	lw $t5, -1400($fp)
	li $t5, 1
	sw $t5, -1400($fp)
label161:
	lw $t0, -4($fp)
	li $t1, 39129
	sub $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -1404($fp)
	li $t4, 44998
	add $t2, $t3, $t4
	sw $t2, -1408($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -172($fp)
	lw $t3, -1412($fp)
	add $t1, $t2, $t3
	sw $t1, -1416($fp)
	li $t4, 0
	sw $t4, -1420($fp)
	lw $t6, -20($fp)
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t1, -1424($fp)
	beq $t1, 928, label162
	j label163
label162:
	lw $t2, -1420($fp)
	li $t2, 1
	sw $t2, -1420($fp)
label163:
	lw $a0, -1420($fp)
	lw $s1, -1416($fp)
	lw $a1, 0($s1)
	lw $a2, -4($fp)
	lw $a3, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t3, $v0
	sw $t3, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1428($fp)
	sub $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $a0, -1432($fp)
	lw $a1, -1400($fp)
	lw $s1, -1396($fp)
	lw $a2, 0($s1)
	lw $a3, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t0, $v0
	sw $t0, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1380($fp)
	lw $t3, -1436($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1440($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t1, -212($fp)
	lw $t2, -1444($fp)
	add $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -1440($fp)
	lw $t5, -1448($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1452($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t3, -108($fp)
	lw $t4, -1456($fp)
	add $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -216($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t2, -60($fp)
	lw $t3, -1464($fp)
	add $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t5, -1460($fp)
	lw $t6, -1468($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	div $s3, $s4
	mflo $t4
	sw $t4, -1472($fp)
	li $t1, 0
	lw $t2, -1472($fp)
	sub $t0, $t1, $t2
	sw $t0, -1476($fp)
	j label154
label156:
	li $t4, 0
	li $t5, 35355
	sub $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -1232($fp)
	lw $t1, -1480($fp)
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t2, -24($fp)
	lw $t3, -1484($fp)
	move $t2, $t3
	sw $t2, -24($fp)
label164:
	li $t4, 0
	sw $t4, -1488($fp)
	j label167
label167:
	lw $t5, -1488($fp)
	li $t5, 1
	sw $t5, -1488($fp)
label168:
	lw $t6, -112($fp)
	li $t6, 8485
	sw $t6, -112($fp)
	li $t0, 8485
	sw $t0, -1492($fp)
	li $t1, 0
	sw $t1, -1496($fp)
	lw $t2, -1260($fp)
	bne $t2, 0, label172
	j label170
label172:
	lw $t3, -8($fp)
	bne $t3, 0, label171
	j label170
label171:
	lw $t4, -1264($fp)
	bne $t4, 0, label169
	j label170
label169:
	lw $t5, -1496($fp)
	li $t5, 1
	sw $t5, -1496($fp)
label170:
	li $t6, 0
	sw $t6, -1500($fp)
	li $t0, 0
	sw $t0, -1504($fp)
	lw $t1, -12($fp)
	bne $t1, 59324, label175
	j label176
label175:
	lw $t2, -1504($fp)
	li $t2, 1
	sw $t2, -1504($fp)
label176:
	lw $t3, -1504($fp)
	lw $t4, -216($fp)
	beq $t3, $t4, label173
	j label174
label173:
	lw $t5, -1500($fp)
	li $t5, 1
	sw $t5, -1500($fp)
label174:
	lw $t0, -20($fp)
	lw $t1, -1268($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1508($fp)
	lw $t3, -1508($fp)
	li $t4, 2785
	sub $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $a0, -1512($fp)
	lw $a1, -1500($fp)
	lw $a2, -1496($fp)
	lw $a3, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t5, $v0
	sw $t5, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1488($fp)
	lw $t1, -1516($fp)
	mul $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t2, -1520($fp)
	bne $t2, 64786, label165
	j label166
label165:
	li $t3, 0
	sw $t3, -1524($fp)
	li $t5, 0
	lw $t6, -1276($fp)
	sub $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t0, -1528($fp)
	bne $t0, 0, label178
	j label177
label177:
	lw $t1, -1524($fp)
	li $t1, 1
	sw $t1, -1524($fp)
label178:
	j label164
label166:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1232($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t0, -1256($fp)
	lw $t1, -1532($fp)
	add $t6, $t0, $t1
	sw $t6, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1536($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t0, -1256($fp)
	lw $t1, -1540($fp)
	add $t6, $t0, $t1
	sw $t6, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1544($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t0, -1256($fp)
	lw $t1, -1548($fp)
	add $t6, $t0, $t1
	sw $t6, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -1256($fp)
	lw $t1, -1556($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1560($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -1256($fp)
	lw $t1, -1564($fp)
	add $t6, $t0, $t1
	sw $t6, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1568($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1260($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1264($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1268($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1272($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1276($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1572($fp)
	lw $t2, -68($fp)
	li $t2, 50721
	sw $t2, -68($fp)
	li $t3, 50721
	sw $t3, -1576($fp)
	li $t4, 0
	sw $t4, -1580($fp)
	li $t5, 0
	sw $t5, -1584($fp)
	lw $t6, -32($fp)
	lw $t0, -32($fp)
	bgt $t6, $t0, label185
	j label186
label185:
	lw $t1, -1584($fp)
	li $t1, 1
	sw $t1, -1584($fp)
label186:
	lw $t2, -1584($fp)
	bne $t2, 11949, label183
	j label184
label183:
	lw $t3, -1580($fp)
	li $t3, 1
	sw $t3, -1580($fp)
label184:
	lw $a0, -32($fp)
	lw $a1, -1580($fp)
	lw $a2, -176($fp)
	lw $a3, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t4, $v0
	sw $t4, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1588($fp)
	li $t0, 22745
	div $t6, $t0
	mflo $t5
	sw $t5, -1592($fp)
	lw $t2, -1268($fp)
	li $t3, 32703
	div $t2, $t3
	mflo $t1
	sw $t1, -1596($fp)
	lw $t5, -1592($fp)
	lw $t6, -1596($fp)
	add $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t0, -1600($fp)
	bne $t0, 0, label182
	j label180
label182:
	j label180
label181:
	lw $t2, -1232($fp)
	li $t3, 49879
	mul $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -1604($fp)
	li $t6, 21699
	sub $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t0, -1272($fp)
	lw $t1, -1232($fp)
	move $t0, $t1
	sw $t0, -1272($fp)
	lw $t3, -1232($fp)
	move $t2, $t3
	sw $t2, -1612($fp)
	lw $t5, -216($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -1256($fp)
	lw $t2, -1616($fp)
	add $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t3, -1260($fp)
	lw $t4, -32($fp)
	move $t3, $t4
	sw $t3, -1260($fp)
	lw $t6, -32($fp)
	move $t5, $t6
	sw $t5, -1624($fp)
	lw $a0, -1624($fp)
	lw $s1, -1620($fp)
	lw $a1, 0($s1)
	lw $a2, -1612($fp)
	lw $a3, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t0, $v0
	sw $t0, -1628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 24557
	sub $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t5, -1628($fp)
	lw $t6, -1632($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1636($fp)
	lw $t0, -1636($fp)
	bne $t0, 0, label179
	j label180
label179:
	lw $t1, -1572($fp)
	li $t1, 1
	sw $t1, -1572($fp)
label180:
	lw $t2, -1572($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1640($fp)
	lw $t4, -60($fp)
	lw $t5, -1640($fp)
	add $t3, $t4, $t5
	sw $t3, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1644($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t4, -60($fp)
	lw $t5, -1648($fp)
	add $t3, $t4, $t5
	sw $t3, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1652($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t4, -60($fp)
	lw $t5, -1656($fp)
	add $t3, $t4, $t5
	sw $t3, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1660($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -60($fp)
	lw $t5, -1664($fp)
	add $t3, $t4, $t5
	sw $t3, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1668($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t4, -60($fp)
	lw $t5, -1672($fp)
	add $t3, $t4, $t5
	sw $t3, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1676($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -60($fp)
	lw $t5, -1680($fp)
	add $t3, $t4, $t5
	sw $t3, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1684($fp)
	lw $a0, 0($t6)
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
	sw $t2, -1688($fp)
	lw $t6, -108($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1696($fp)
	lw $t6, -108($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1704($fp)
	lw $t6, -108($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t6, -108($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1720($fp)
	lw $t6, -108($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t6, -108($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1736($fp)
	lw $t6, -108($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1744($fp)
	lw $t6, -108($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1752($fp)
	lw $t6, -108($fp)
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
	sw $t4, -1760($fp)
	lw $t1, -132($fp)
	lw $t2, -1760($fp)
	add $t0, $t1, $t2
	sw $t0, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1764($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t1, -132($fp)
	lw $t2, -1768($fp)
	add $t0, $t1, $t2
	sw $t0, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1772($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -132($fp)
	lw $t2, -1776($fp)
	add $t0, $t1, $t2
	sw $t0, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1780($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t1, -172($fp)
	lw $t2, -1784($fp)
	add $t0, $t1, $t2
	sw $t0, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t1, -172($fp)
	lw $t2, -1792($fp)
	add $t0, $t1, $t2
	sw $t0, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1796($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1800($fp)
	lw $t1, -172($fp)
	lw $t2, -1800($fp)
	add $t0, $t1, $t2
	sw $t0, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1804($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t1, -172($fp)
	lw $t2, -1808($fp)
	add $t0, $t1, $t2
	sw $t0, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1812($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1816($fp)
	lw $t1, -172($fp)
	lw $t2, -1816($fp)
	add $t0, $t1, $t2
	sw $t0, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1820($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1824($fp)
	lw $t1, -172($fp)
	lw $t2, -1824($fp)
	add $t0, $t1, $t2
	sw $t0, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1828($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1832($fp)
	lw $t1, -172($fp)
	lw $t2, -1832($fp)
	add $t0, $t1, $t2
	sw $t0, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1836($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1840($fp)
	lw $t1, -172($fp)
	lw $t2, -1840($fp)
	add $t0, $t1, $t2
	sw $t0, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1844($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1848($fp)
	lw $t1, -172($fp)
	lw $t2, -1848($fp)
	add $t0, $t1, $t2
	sw $t0, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1852($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -212($fp)
	lw $t3, -1856($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1860($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $t2, -212($fp)
	lw $t3, -1864($fp)
	add $t1, $t2, $t3
	sw $t1, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1868($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -212($fp)
	lw $t3, -1872($fp)
	add $t1, $t2, $t3
	sw $t1, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1876($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -212($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1884($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t2, -212($fp)
	lw $t3, -1888($fp)
	add $t1, $t2, $t3
	sw $t1, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1892($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -212($fp)
	lw $t3, -1896($fp)
	add $t1, $t2, $t3
	sw $t1, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1900($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t2, -212($fp)
	lw $t3, -1904($fp)
	add $t1, $t2, $t3
	sw $t1, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1908($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1912($fp)
	lw $t2, -212($fp)
	lw $t3, -1912($fp)
	add $t1, $t2, $t3
	sw $t1, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1916($fp)
	lw $a0, 0($t4)
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
	li $t6, 0
	sw $t6, -1920($fp)
	li $t1, 1799
	lw $t2, -28($fp)
	mul $t0, $t1, $t2
	sw $t0, -1924($fp)
	lw $t4, -1924($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t0, -132($fp)
	lw $t1, -1928($fp)
	add $t6, $t0, $t1
	sw $t6, -1932($fp)
	lw $t2, -176($fp)
	lw $t3, -1932($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label187
	j label188
label187:
	lw $t4, -1920($fp)
	li $t4, 1
	sw $t4, -1920($fp)
label188:
	lw $t5, -1920($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -1936($fp)
	li $t0, 0
	sw $t0, -1940($fp)
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -1944($fp)
	lw $t4, -1944($fp)
	bne $t4, 0, label192
	j label191
label191:
	lw $t5, -1940($fp)
	li $t5, 1
	sw $t5, -1940($fp)
label192:
	li $t0, 0
	lw $t1, -1940($fp)
	sub $t6, $t0, $t1
	sw $t6, -1948($fp)
	lw $t2, -1948($fp)
	bne $t2, 0, label190
	j label189
label189:
	lw $t3, -1936($fp)
	li $t3, 1
	sw $t3, -1936($fp)
label190:
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
	sw $t1, -1952($fp)
	lw $t5, -60($fp)
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
	lw $t5, -60($fp)
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
	lw $t5, -60($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -60($fp)
	lw $t6, -1976($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1980($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -60($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1992($fp)
	lw $t5, -60($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2000($fp)
	lw $t0, -108($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -108($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -108($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t0, -108($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t0, -108($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t0, -108($fp)
	lw $t1, -2040($fp)
	add $t6, $t0, $t1
	sw $t6, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -108($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -108($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t0, -108($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2072($fp)
	lw $t2, -132($fp)
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
	lw $t2, -132($fp)
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
	lw $t2, -132($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t2, -172($fp)
	lw $t3, -2096($fp)
	add $t1, $t2, $t3
	sw $t1, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2100($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2104($fp)
	lw $t2, -172($fp)
	lw $t3, -2104($fp)
	add $t1, $t2, $t3
	sw $t1, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2108($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2112($fp)
	lw $t2, -172($fp)
	lw $t3, -2112($fp)
	add $t1, $t2, $t3
	sw $t1, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2116($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2120($fp)
	lw $t2, -172($fp)
	lw $t3, -2120($fp)
	add $t1, $t2, $t3
	sw $t1, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2124($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2128($fp)
	lw $t2, -172($fp)
	lw $t3, -2128($fp)
	add $t1, $t2, $t3
	sw $t1, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2136($fp)
	lw $t2, -172($fp)
	lw $t3, -2136($fp)
	add $t1, $t2, $t3
	sw $t1, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2144($fp)
	lw $t2, -172($fp)
	lw $t3, -2144($fp)
	add $t1, $t2, $t3
	sw $t1, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2152($fp)
	lw $t2, -172($fp)
	lw $t3, -2152($fp)
	add $t1, $t2, $t3
	sw $t1, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2160($fp)
	lw $t2, -172($fp)
	lw $t3, -2160($fp)
	add $t1, $t2, $t3
	sw $t1, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2164($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2168($fp)
	lw $t3, -212($fp)
	lw $t4, -2168($fp)
	add $t2, $t3, $t4
	sw $t2, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2176($fp)
	lw $t3, -212($fp)
	lw $t4, -2176($fp)
	add $t2, $t3, $t4
	sw $t2, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2184($fp)
	lw $t3, -212($fp)
	lw $t4, -2184($fp)
	add $t2, $t3, $t4
	sw $t2, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2192($fp)
	lw $t3, -212($fp)
	lw $t4, -2192($fp)
	add $t2, $t3, $t4
	sw $t2, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2200($fp)
	lw $t3, -212($fp)
	lw $t4, -2200($fp)
	add $t2, $t3, $t4
	sw $t2, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2208($fp)
	lw $t3, -212($fp)
	lw $t4, -2208($fp)
	add $t2, $t3, $t4
	sw $t2, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2216($fp)
	lw $t3, -212($fp)
	lw $t4, -2216($fp)
	add $t2, $t3, $t4
	sw $t2, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2224($fp)
	lw $t3, -212($fp)
	lw $t4, -2224($fp)
	add $t2, $t3, $t4
	sw $t2, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2228($fp)
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
	li $t0, 0
	sw $t0, -2232($fp)
	li $t1, 0
	sw $t1, -2236($fp)
	lw $t2, -28($fp)
	bgt $t2, 21824, label197
	j label196
label197:
	j label196
label195:
	lw $t3, -2236($fp)
	li $t3, 1
	sw $t3, -2236($fp)
label196:
	lw $t5, -2236($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -172($fp)
	lw $t2, -2240($fp)
	add $t0, $t1, $t2
	sw $t0, -2244($fp)
	lw $t3, -2244($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label194
	j label193
label193:
	lw $t4, -2232($fp)
	li $t4, 1
	sw $t4, -2232($fp)
label194:
	lw $t5, -2232($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__CWPaMa3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -32($fp)
	sw $t6, -36($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t4, -36($fp)
	lw $t5, -40($fp)
	add $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t6, -44($fp)
	li $s2, 25994
	sw $t6, -44($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -36($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	li $s2, 13581
	sw $t6, -52($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -36($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 32896
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -36($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 29863
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -36($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 52711
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -36($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 12358
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -36($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -92($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -36($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -36($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -36($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -36($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -36($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -36($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -140($fp)
	lw $t1, -4($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -144($fp)
	lw $t3, -144($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tzQyu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -88($fp)
	sw $t0, -92($fp)
	la $t1, -128($fp)
	sw $t1, -132($fp)
	la $t2, -176($fp)
	sw $t2, -180($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -44($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 56444
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -44($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 23508
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -44($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	li $s2, 13286
	sw $t2, -212($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -44($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 26599
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -44($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	li $s2, 35221
	sw $t2, -228($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -44($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 29470
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -44($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	li $s2, 38840
	sw $t2, -244($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -44($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	li $s2, 5041
	sw $t2, -252($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -44($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	li $s2, 28720
	sw $t2, -260($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -44($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	li $s2, 54223
	sw $t2, -268($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 13526
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 22508
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 57009
	sw $t5, -56($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -92($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 64248
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -92($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 34457
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -92($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 14218
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -92($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 31415
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -92($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 38056
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -92($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 64098
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -92($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 53114
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -92($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 62614
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	lw $t6, -96($fp)
	li $t6, 361
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 58143
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 18902
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 60549
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 18601
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 32484
	sw $t4, -116($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -132($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 27909
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -132($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 48464
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -132($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 19659
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	lw $t5, -136($fp)
	li $t5, 40267
	sw $t5, -136($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -180($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	li $s2, 39373
	sw $t5, -364($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -180($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	li $s2, 43167
	sw $t5, -372($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -180($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	li $s2, 53554
	sw $t5, -380($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -180($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	li $s2, 436
	sw $t5, -388($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -180($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t5, -396($fp)
	li $s2, 12853
	sw $t5, -396($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -180($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	li $s2, 17488
	sw $t5, -404($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -180($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 39276
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -180($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	li $s2, 17894
	sw $t5, -420($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -180($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 46209
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -180($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	li $s2, 27964
	sw $t5, -436($fp)
	sw $s2, 0($t5)
	lw $t6, -184($fp)
	li $t6, 31420
	sw $t6, -184($fp)
	lw $t0, -188($fp)
	li $t0, 3181
	sw $t0, -188($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -44($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -44($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -44($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -44($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -44($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -44($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -44($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -44($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -44($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -44($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -516($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -56($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -92($fp)
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
	lw $t1, -92($fp)
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
	lw $t1, -92($fp)
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
	lw $t1, -92($fp)
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
	lw $t1, -92($fp)
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
	lw $t1, -92($fp)
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
	lw $t1, -92($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -92($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -580($fp)
	lw $a0, 0($t3)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -132($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -132($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -132($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -604($fp)
	lw $a0, 0($t2)
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
	sw $t4, -608($fp)
	lw $t1, -180($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -612($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -180($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -180($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -180($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -180($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -180($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -180($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -180($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -180($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -180($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -684($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	sw $t6, -688($fp)
	li $t0, 0
	sw $t0, -692($fp)
	j label202
label201:
	lw $t1, -692($fp)
	li $t1, 1
	sw $t1, -692($fp)
label202:
	li $t3, 19437
	lw $t4, -692($fp)
	sub $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	bne $t5, 0, label198
	j label200
label200:
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -180($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	li $t5, 0
	sw $t5, -708($fp)
	li $t6, 0
	sw $t6, -712($fp)
	lw $t0, -188($fp)
	bne $t0, 61548, label205
	j label206
label205:
	lw $t1, -712($fp)
	li $t1, 1
	sw $t1, -712($fp)
label206:
	lw $t2, -712($fp)
	bne $t2, 10159, label203
	j label204
label203:
	lw $t3, -708($fp)
	li $t3, 1
	sw $t3, -708($fp)
label204:
	li $t4, 0
	sw $t4, -716($fp)
	li $t6, 0
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t1, -720($fp)
	bne $t1, 0, label207
	j label209
label209:
	lw $t2, -56($fp)
	bne $t2, 0, label207
	j label208
label207:
	lw $t3, -716($fp)
	li $t3, 1
	sw $t3, -716($fp)
label208:
	lw $a0, -716($fp)
	lw $a1, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t4, $v0
	sw $t4, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -704($fp)
	lw $t0, -724($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -728($fp)
	lw $t1, -728($fp)
	bne $t1, 0, label198
	j label199
label198:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label199:
	lw $t3, -688($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label210:
	li $t4, 0
	sw $t4, -732($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -92($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	li $t4, 0
	sw $t4, -744($fp)
	j label215
label215:
	lw $t5, -744($fp)
	li $t5, 1
	sw $t5, -744($fp)
label216:
	lw $t0, -740($fp)
	lw $t1, -744($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -748($fp)
	lw $t3, -100($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -44($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -756($fp)
	lw $t3, -48($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -760($fp)
	lw $t5, -748($fp)
	lw $t6, -760($fp)
	sub $t4, $t5, $t6
	sw $t4, -764($fp)
	li $t1, 32579
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t3, -764($fp)
	lw $t4, -768($fp)
	beq $t3, $t4, label213
	j label214
label213:
	lw $t5, -732($fp)
	li $t5, 1
	sw $t5, -732($fp)
label214:
	li $t0, 0
	lw $t1, -96($fp)
	sub $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -732($fp)
	lw $t3, -772($fp)
	bge $t2, $t3, label211
	j label212
label211:
	la $t4, -796($fp)
	sw $t4, -800($fp)
	la $t5, -844($fp)
	sw $t5, -848($fp)
	la $t6, -864($fp)
	sw $t6, -868($fp)
	la $t0, -916($fp)
	sw $t0, -920($fp)
	la $t1, -960($fp)
	sw $t1, -964($fp)
	la $t2, -1020($fp)
	sw $t2, -1024($fp)
	lw $t3, -776($fp)
	li $t3, 41733
	sw $t3, -776($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -800($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t3, -1044($fp)
	li $s2, 26140
	sw $t3, -1044($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -800($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t3, -1052($fp)
	li $s2, 27592
	sw $t3, -1052($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -800($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t3, -1060($fp)
	li $s2, 60334
	sw $t3, -1060($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -800($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t3, -1068($fp)
	li $s2, 58624
	sw $t3, -1068($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -800($fp)
	lw $t2, -1072($fp)
	add $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t3, -1076($fp)
	li $s2, 55502
	sw $t3, -1076($fp)
	sw $s2, 0($t3)
	lw $t4, -804($fp)
	li $t4, 43263
	sw $t4, -804($fp)
	lw $t5, -808($fp)
	li $t5, 12747
	sw $t5, -808($fp)
	lw $t6, -812($fp)
	li $t6, 30233
	sw $t6, -812($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -848($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t6, -1084($fp)
	li $s2, 17100
	sw $t6, -1084($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -848($fp)
	lw $t5, -1088($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t6, -1092($fp)
	li $s2, 55914
	sw $t6, -1092($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -848($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t6, -1100($fp)
	li $s2, 18251
	sw $t6, -1100($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -848($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t6, -1108($fp)
	li $s2, 17536
	sw $t6, -1108($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -848($fp)
	lw $t5, -1112($fp)
	add $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t6, -1116($fp)
	li $s2, 3231
	sw $t6, -1116($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -848($fp)
	lw $t5, -1120($fp)
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t6, -1124($fp)
	li $s2, 35740
	sw $t6, -1124($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -848($fp)
	lw $t5, -1128($fp)
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t6, -1132($fp)
	li $s2, 56813
	sw $t6, -1132($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t4, -848($fp)
	lw $t5, -1136($fp)
	add $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t6, -1140($fp)
	li $s2, 21125
	sw $t6, -1140($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t4, -868($fp)
	lw $t5, -1144($fp)
	add $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t6, -1148($fp)
	li $s2, 16413
	sw $t6, -1148($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t4, -868($fp)
	lw $t5, -1152($fp)
	add $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t6, -1156($fp)
	li $s2, 19241
	sw $t6, -1156($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t4, -868($fp)
	lw $t5, -1160($fp)
	add $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t6, -1164($fp)
	li $s2, 52546
	sw $t6, -1164($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -868($fp)
	lw $t5, -1168($fp)
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t6, -1172($fp)
	li $s2, 19594
	sw $t6, -1172($fp)
	sw $s2, 0($t6)
	lw $t0, -872($fp)
	li $t0, 38678
	sw $t0, -872($fp)
	lw $t1, -876($fp)
	li $t1, 17142
	sw $t1, -876($fp)
	lw $t2, -880($fp)
	li $t2, 57233
	sw $t2, -880($fp)
	lw $t3, -884($fp)
	li $t3, 6797
	sw $t3, -884($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -920($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t3, -1180($fp)
	li $s2, 13154
	sw $t3, -1180($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t1, -920($fp)
	lw $t2, -1184($fp)
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t3, -1188($fp)
	li $s2, 1857
	sw $t3, -1188($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -920($fp)
	lw $t2, -1192($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t3, -1196($fp)
	li $s2, 39015
	sw $t3, -1196($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t1, -920($fp)
	lw $t2, -1200($fp)
	add $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t3, -1204($fp)
	li $s2, 62281
	sw $t3, -1204($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -920($fp)
	lw $t2, -1208($fp)
	add $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t3, -1212($fp)
	li $s2, 9094
	sw $t3, -1212($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t1, -920($fp)
	lw $t2, -1216($fp)
	add $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t3, -1220($fp)
	li $s2, 6058
	sw $t3, -1220($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t1, -920($fp)
	lw $t2, -1224($fp)
	add $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t3, -1228($fp)
	li $s2, 38478
	sw $t3, -1228($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t1, -920($fp)
	lw $t2, -1232($fp)
	add $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t3, -1236($fp)
	li $s2, 35234
	sw $t3, -1236($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -964($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t3, -1244($fp)
	li $s2, 33650
	sw $t3, -1244($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t1, -964($fp)
	lw $t2, -1248($fp)
	add $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t3, -1252($fp)
	li $s2, 33277
	sw $t3, -1252($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -964($fp)
	lw $t2, -1256($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t3, -1260($fp)
	li $s2, 28322
	sw $t3, -1260($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t1, -964($fp)
	lw $t2, -1264($fp)
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t3, -1268($fp)
	li $s2, 23616
	sw $t3, -1268($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -964($fp)
	lw $t2, -1272($fp)
	add $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t3, -1276($fp)
	li $s2, 11004
	sw $t3, -1276($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t1, -964($fp)
	lw $t2, -1280($fp)
	add $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t3, -1284($fp)
	li $s2, 41069
	sw $t3, -1284($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -964($fp)
	lw $t2, -1288($fp)
	add $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t3, -1292($fp)
	li $s2, 53850
	sw $t3, -1292($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t1, -964($fp)
	lw $t2, -1296($fp)
	add $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t3, -1300($fp)
	li $s2, 28104
	sw $t3, -1300($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t1, -964($fp)
	lw $t2, -1304($fp)
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t3, -1308($fp)
	li $s2, 31448
	sw $t3, -1308($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -964($fp)
	lw $t2, -1312($fp)
	add $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t3, -1316($fp)
	li $s2, 6565
	sw $t3, -1316($fp)
	sw $s2, 0($t3)
	lw $t4, -968($fp)
	li $t4, 45640
	sw $t4, -968($fp)
	lw $t5, -972($fp)
	li $t5, 34679
	sw $t5, -972($fp)
	lw $t6, -976($fp)
	li $t6, 42305
	sw $t6, -976($fp)
	lw $t0, -980($fp)
	li $t0, 36917
	sw $t0, -980($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t5, -1024($fp)
	lw $t6, -1320($fp)
	add $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t0, -1324($fp)
	li $s2, 55805
	sw $t0, -1324($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1328($fp)
	lw $t5, -1024($fp)
	lw $t6, -1328($fp)
	add $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t0, -1332($fp)
	li $s2, 58718
	sw $t0, -1332($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t5, -1024($fp)
	lw $t6, -1336($fp)
	add $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t0, -1340($fp)
	li $s2, 56158
	sw $t0, -1340($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -1024($fp)
	lw $t6, -1344($fp)
	add $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t0, -1348($fp)
	li $s2, 42815
	sw $t0, -1348($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -1024($fp)
	lw $t6, -1352($fp)
	add $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t0, -1356($fp)
	li $s2, 12777
	sw $t0, -1356($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -1024($fp)
	lw $t6, -1360($fp)
	add $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t0, -1364($fp)
	li $s2, 29300
	sw $t0, -1364($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -1024($fp)
	lw $t6, -1368($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t0, -1372($fp)
	li $s2, 59957
	sw $t0, -1372($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -1024($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t0, -1380($fp)
	li $s2, 4474
	sw $t0, -1380($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t5, -1024($fp)
	lw $t6, -1384($fp)
	add $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t0, -1388($fp)
	li $s2, 36098
	sw $t0, -1388($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t5, -1024($fp)
	lw $t6, -1392($fp)
	add $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t0, -1396($fp)
	li $s2, 7576
	sw $t0, -1396($fp)
	sw $s2, 0($t0)
	lw $t1, -1028($fp)
	li $t1, 6331
	sw $t1, -1028($fp)
	lw $t2, -1032($fp)
	li $t2, 9577
	sw $t2, -1032($fp)
	lw $t3, -1036($fp)
	li $t3, 4321
	sw $t3, -1036($fp)
	lw $t4, -1400($fp)
	li $t4, 15426
	sw $t4, -1400($fp)
	lw $t5, -1404($fp)
	li $t5, 15635
	sw $t5, -1404($fp)
	lw $t6, -1408($fp)
	li $t6, 42799
	sw $t6, -1408($fp)
	lw $t0, -1412($fp)
	li $t0, 50660
	sw $t0, -1412($fp)
	lw $t1, -1416($fp)
	li $t1, 49285
	sw $t1, -1416($fp)
	li $t2, 0
	sw $t2, -1420($fp)
	li $t3, 0
	sw $t3, -1424($fp)
	lw $t4, -1028($fp)
	bne $t4, 0, label222
	j label221
label221:
	lw $t5, -1424($fp)
	li $t5, 1
	sw $t5, -1424($fp)
label222:
	lw $t6, -1424($fp)
	lw $t0, -808($fp)
	bge $t6, $t0, label219
	j label220
label219:
	lw $t1, -1420($fp)
	li $t1, 1
	sw $t1, -1420($fp)
label220:
	lw $t3, -1420($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -92($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -964($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t0, -1036($fp)
	lw $t1, -1412($fp)
	move $t0, $t1
	sw $t0, -1036($fp)
	lw $t3, -1412($fp)
	move $t2, $t3
	sw $t2, -1444($fp)
	lw $t4, -980($fp)
	lw $t5, -884($fp)
	move $t4, $t5
	sw $t4, -980($fp)
	lw $t0, -884($fp)
	move $t6, $t0
	sw $t6, -1448($fp)
	lw $a0, -1448($fp)
	lw $a1, -1444($fp)
	lw $a2, -188($fp)
	lw $s1, -1440($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t1, $v0
	sw $t1, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1452($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t6, -132($fp)
	lw $t0, -1456($fp)
	add $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t1, -1432($fp)
	lw $t2, -1460($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	bgt $s3, $s4, label217
	j label218
label217:
	li $t3, 0
	sw $t3, -1464($fp)
	j label224
label223:
	lw $t4, -1464($fp)
	li $t4, 1
	sw $t4, -1464($fp)
label224:
	li $t6, 0
	li $t0, 21544
	sub $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -1468($fp)
	li $t3, 54516
	add $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $a0, -1472($fp)
	lw $a1, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t4, $v0
	sw $t4, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1476($fp)
	sub $t5, $t6, $t0
	sw $t5, -1480($fp)
	li $t1, 0
	sw $t1, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t2, $v0
	sw $t2, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1488($fp)
	bne $t3, 0, label227
	j label226
label227:
	lw $t4, -884($fp)
	bne $t4, 0, label225
	j label226
label225:
	lw $t5, -1484($fp)
	li $t5, 1
	sw $t5, -1484($fp)
label226:
	li $t6, 0
	sw $t6, -1492($fp)
	lw $t0, -100($fp)
	lw $t1, -48($fp)
	bne $t0, $t1, label228
	j label229
label228:
	lw $t2, -1492($fp)
	li $t2, 1
	sw $t2, -1492($fp)
label229:
	lw $a0, -1492($fp)
	lw $a1, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t3, $v0
	sw $t3, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1496($fp)
	li $t6, 61216
	mul $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t1, -1480($fp)
	lw $t2, -1500($fp)
	add $t0, $t1, $t2
	sw $t0, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t3, $v0
	sw $t3, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1508($fp)
	sub $t4, $t5, $t6
	sw $t4, -1512($fp)
	j label230
label218:
	li $t1, 49648
	lw $t2, -976($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1516($fp)
	lw $t4, -1516($fp)
	lw $t5, -52($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1520($fp)
	lw $t6, -56($fp)
	lw $t0, -1520($fp)
	move $t6, $t0
	sw $t6, -56($fp)
	lw $t2, -1520($fp)
	move $t1, $t2
	sw $t1, -1524($fp)
	lw $t3, -1524($fp)
	bne $t3, 0, label231
	j label232
label231:
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -964($fp)
	lw $t2, -1528($fp)
	add $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -1532($fp)
	lw $t5, -112($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1536($fp)
	lw $t0, -1028($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -800($fp)
	lw $t4, -1540($fp)
	add $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t6, -1536($fp)
	lw $t0, -1544($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1548($fp)
	lw $t2, -1416($fp)
	lw $t3, -1036($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1552($fp)
	lw $t5, -1552($fp)
	lw $t6, -880($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1556($fp)
	lw $t0, -1548($fp)
	lw $t1, -1556($fp)
	beq $t0, $t1, label233
	j label235
label235:
	lw $t2, -136($fp)
	bne $t2, 0, label236
	j label234
label236:
	lw $t4, -108($fp)
	li $t5, 29753
	add $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t6, -1560($fp)
	bne $t6, 0, label233
	j label234
label233:
label234:
label232:
label230:
	lw $t1, -972($fp)
	lw $t2, -104($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1564($fp)
	lw $t4, -1564($fp)
	lw $t5, -1404($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1568($fp)
	lw $t0, -1568($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -920($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t5, -1576($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label237
	j label239
label239:
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -180($fp)
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -1584($fp)
	li $t0, 1134
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1588($fp)
	lw $t1, -1588($fp)
	bne $t1, 0, label237
	j label238
label237:
	li $t2, 0
	sw $t2, -1592($fp)
	lw $t4, -188($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t0, -800($fp)
	lw $t1, -1596($fp)
	add $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t2, -1600($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label244
	j label243
label243:
	lw $t3, -1592($fp)
	li $t3, 1
	sw $t3, -1592($fp)
label244:
	li $t4, 0
	sw $t4, -1604($fp)
	lw $t6, -136($fp)
	lw $t0, -52($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1608($fp)
	lw $t1, -1608($fp)
	bne $t1, 45377, label245
	j label246
label245:
	lw $t2, -1604($fp)
	li $t2, 1
	sw $t2, -1604($fp)
label246:
	li $t3, 0
	sw $t3, -1612($fp)
	j label248
label250:
	lw $t4, -100($fp)
	bne $t4, 0, label249
	j label248
label249:
	j label248
label247:
	lw $t5, -1612($fp)
	li $t5, 1
	sw $t5, -1612($fp)
label248:
	lw $a0, -1612($fp)
	lw $a1, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t6, $v0
	sw $t6, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1592($fp)
	lw $t2, -1616($fp)
	sub $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t3, -1620($fp)
	bne $t3, 0, label242
	j label241
label242:
	lw $t4, -1400($fp)
	bne $t4, 0, label240
	j label241
label240:
	li $t5, 0
	sw $t5, -1624($fp)
	li $t6, 0
	sw $t6, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t0, $v0
	sw $t0, -1632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1632($fp)
	bne $t1, 0, label256
	j label255
label255:
	lw $t2, -1628($fp)
	li $t2, 1
	sw $t2, -1628($fp)
label256:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -132($fp)
	lw $t1, -1636($fp)
	add $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t2, -1628($fp)
	lw $t3, -1640($fp)
	lw $s4, 0($t3)
	bge $t2, $s4, label253
	j label254
label253:
	lw $t4, -1624($fp)
	li $t4, 1
	sw $t4, -1624($fp)
label254:
	lw $t6, -1624($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1644($fp)
	lw $t2, -800($fp)
	lw $t3, -1644($fp)
	add $t1, $t2, $t3
	sw $t1, -1648($fp)
	lw $t4, -1648($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label251
	j label252
label251:
	j label258
label259:
	li $t6, 0
	li $t0, 17077
	sub $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t1, -1652($fp)
	bne $t1, 0, label257
	j label258
label257:
label260:
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -44($fp)
	lw $t0, -1656($fp)
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	li $t1, 0
	sw $t1, -1664($fp)
	lw $t3, -56($fp)
	lw $t4, -56($fp)
	mul $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t5, -1668($fp)
	bne $t5, 0, label263
	j label265
label265:
	j label264
label263:
	lw $t6, -1664($fp)
	li $t6, 1
	sw $t6, -1664($fp)
label264:
	li $t0, 0
	sw $t0, -1672($fp)
	lw $t1, -188($fp)
	bne $t1, 0, label267
	j label266
label266:
	lw $t2, -1672($fp)
	li $t2, 1
	sw $t2, -1672($fp)
label267:
	lw $t4, -1672($fp)
	li $t5, 61316
	add $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $a0, -1676($fp)
	lw $a1, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t6, $v0
	sw $t6, -1680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1660($fp)
	lw $t1, -1680($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label261
	j label262
label261:
	li $t2, 0
	sw $t2, -1684($fp)
	lw $t4, -184($fp)
	li $t5, 11206
	add $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t6, -1688($fp)
	bne $t6, 0, label272
	j label271
label272:
	j label271
label270:
	lw $t0, -1684($fp)
	li $t0, 1
	sw $t0, -1684($fp)
label271:
	lw $t1, -1416($fp)
	li $t1, 6238
	sw $t1, -1416($fp)
	li $t2, 6238
	sw $t2, -1692($fp)
	li $t3, 0
	sw $t3, -1696($fp)
	li $t4, 0
	sw $t4, -1700($fp)
	lw $t5, -188($fp)
	beq $t5, 61867, label275
	j label276
label275:
	lw $t6, -1700($fp)
	li $t6, 1
	sw $t6, -1700($fp)
label276:
	lw $t0, -1700($fp)
	beq $t0, 581, label273
	j label274
label273:
	lw $t1, -1696($fp)
	li $t1, 1
	sw $t1, -1696($fp)
label274:
	lw $a0, -1696($fp)
	lw $a1, -1692($fp)
	lw $a2, -1684($fp)
	li $a3, 28974
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t2, $v0
	sw $t2, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1704($fp)
	sub $t3, $t4, $t5
	sw $t3, -1708($fp)
	li $t0, 1196
	lw $t1, -1708($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1712($fp)
	lw $t2, -1712($fp)
	bne $t2, 0, label268
	j label269
label268:
label277:
	lw $t3, -188($fp)
	lw $t4, -972($fp)
	move $t3, $t4
	sw $t3, -188($fp)
	lw $t6, -972($fp)
	move $t5, $t6
	sw $t5, -1716($fp)
	lw $t1, -1716($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t4, -964($fp)
	lw $t5, -1720($fp)
	add $t3, $t4, $t5
	sw $t3, -1724($fp)
	lw $t6, -1724($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label278
	j label280
label280:
	li $t0, 0
	sw $t0, -1728($fp)
	li $t2, 16778
	li $t3, 9778
	add $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t4, -1732($fp)
	lw $t5, -804($fp)
	beq $t4, $t5, label281
	j label282
label281:
	lw $t6, -1728($fp)
	li $t6, 1
	sw $t6, -1728($fp)
label282:
	li $t0, 0
	sw $t0, -1736($fp)
	j label284
label283:
	lw $t1, -1736($fp)
	li $t1, 1
	sw $t1, -1736($fp)
label284:
	lw $a0, -1736($fp)
	lw $a1, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t2, $v0
	sw $t2, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1740($fp)
	bne $t3, 0, label278
	j label279
label278:
	j label287
label288:
	li $t4, 0
	sw $t4, -1744($fp)
	lw $t5, -100($fp)
	lw $t6, -100($fp)
	beq $t5, $t6, label289
	j label290
label289:
	lw $t0, -1744($fp)
	li $t0, 1
	sw $t0, -1744($fp)
label290:
	lw $t1, -1744($fp)
	lw $t2, -104($fp)
	beq $t1, $t2, label285
	j label287
label287:
	lw $t4, -1404($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1748($fp)
	lw $t0, -920($fp)
	lw $t1, -1748($fp)
	add $t6, $t0, $t1
	sw $t6, -1752($fp)
	li $t3, 0
	lw $t4, -804($fp)
	sub $t2, $t3, $t4
	sw $t2, -1756($fp)
	lw $t6, -1752($fp)
	lw $t0, -1756($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1760($fp)
	li $t2, 0
	lw $t3, -1760($fp)
	sub $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t4, -1764($fp)
	bne $t4, 0, label285
	j label286
label285:
label286:
	j label277
label279:
	j label291
label269:
	lw $t6, -56($fp)
	lw $t0, -808($fp)
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
label291:
	j label260
label262:
	j label292
label258:
	li $t1, 0
	sw $t1, -1772($fp)
	j label295
label295:
	lw $t2, -1772($fp)
	li $t2, 1
	sw $t2, -1772($fp)
label296:
	lw $t3, -108($fp)
	lw $t4, -1772($fp)
	move $t3, $t4
	sw $t3, -108($fp)
	lw $t6, -1772($fp)
	move $t5, $t6
	sw $t5, -1776($fp)
	lw $t0, -1776($fp)
	bne $t0, 0, label293
	j label294
label293:
label297:
	j label298
label298:
	lw $t2, -808($fp)
	li $t3, 5872
	div $t2, $t3
	mflo $t1
	sw $t1, -1780($fp)
	li $t5, 0
	lw $t6, -1780($fp)
	sub $t4, $t5, $t6
	sw $t4, -1784($fp)
	li $t1, 19187
	lw $t2, -1784($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1788($fp)
	lw $t3, -1788($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label297
label299:
	j label300
label294:
	li $t4, 0
	sw $t4, -1792($fp)
	lw $t6, -188($fp)
	lw $t0, -1408($fp)
	mul $t5, $t6, $t0
	sw $t5, -1796($fp)
	lw $t1, -1796($fp)
	bne $t1, 0, label303
	j label302
label303:
	lw $t2, -56($fp)
	bne $t2, 0, label301
	j label302
label301:
	lw $t3, -1792($fp)
	li $t3, 1
	sw $t3, -1792($fp)
label302:
	lw $t5, -1792($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1800($fp)
	lw $t1, -1024($fp)
	lw $t2, -1800($fp)
	add $t0, $t1, $t2
	sw $t0, -1804($fp)
	lw $t4, -1804($fp)
	lw $t5, -968($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1808($fp)
	lw $t6, -1808($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label300:
label292:
	j label304
label252:
	li $t0, 0
	sw $t0, -1812($fp)
	lw $t1, -972($fp)
	bne $t1, 8759, label305
	j label306
label305:
	lw $t2, -1812($fp)
	li $t2, 1
	sw $t2, -1812($fp)
label306:
	lw $t4, -1812($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -800($fp)
	lw $t1, -1816($fp)
	add $t6, $t0, $t1
	sw $t6, -1820($fp)
	li $t3, 52188
	lw $t4, -1820($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1824($fp)
	lw $t5, -1824($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label304:
	j label307
label241:
	li $t6, 0
	sw $t6, -1828($fp)
	j label308
label310:
	li $t1, 0
	li $t2, 53323
	sub $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t3, -1832($fp)
	bne $t3, 0, label312
	j label309
label312:
	lw $t4, -876($fp)
	bne $t4, 0, label311
	j label309
label311:
	j label309
label308:
	lw $t5, -1828($fp)
	li $t5, 1
	sw $t5, -1828($fp)
label309:
	lw $t6, -1828($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label307:
	j label313
label238:
	lw $t0, -1836($fp)
	li $t0, 45080
	sw $t0, -1836($fp)
	lw $t1, -1840($fp)
	li $t1, 11256
	sw $t1, -1840($fp)
	lw $t2, -1844($fp)
	li $t2, 7595
	sw $t2, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t3, $v0
	sw $t3, -1848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1848($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t1, -800($fp)
	lw $t2, -1852($fp)
	add $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t4, -1028($fp)
	li $t5, 601
	div $t4, $t5
	mflo $t3
	sw $t3, -1860($fp)
	li $t0, 0
	lw $t1, -188($fp)
	sub $t6, $t0, $t1
	sw $t6, -1864($fp)
	lw $t3, -1860($fp)
	lw $t4, -1864($fp)
	sub $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t6, -812($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -132($fp)
	lw $t3, -1872($fp)
	add $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t5, -1876($fp)
	li $t6, 28333
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1880($fp)
	lw $t1, -1868($fp)
	lw $t2, -1880($fp)
	add $t0, $t1, $t2
	sw $t0, -1884($fp)
	li $t4, 62580
	lw $t5, -1840($fp)
	mul $t3, $t4, $t5
	sw $t3, -1888($fp)
	lw $t0, -1888($fp)
	li $t1, 57757
	mul $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t3, -1892($fp)
	lw $t4, -56($fp)
	mul $t2, $t3, $t4
	sw $t2, -1896($fp)
	lw $t6, -1836($fp)
	lw $t0, -1036($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1900($fp)
	li $t2, 0
	lw $t3, -1900($fp)
	sub $t1, $t2, $t3
	sw $t1, -1904($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t1, -132($fp)
	lw $t2, -1908($fp)
	add $t0, $t1, $t2
	sw $t0, -1912($fp)
	lw $t4, -776($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1916($fp)
	lw $t0, -44($fp)
	lw $t1, -1916($fp)
	add $t6, $t0, $t1
	sw $t6, -1920($fp)
	lw $t3, -1912($fp)
	lw $t4, -1920($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	div $s3, $s4
	mflo $t2
	sw $t2, -1924($fp)
	li $t5, 0
	sw $t5, -1928($fp)
	lw $t6, -1844($fp)
	bne $t6, 0, label318
	j label317
label317:
	lw $t0, -1928($fp)
	li $t0, 1
	sw $t0, -1928($fp)
label318:
	lw $t2, -1928($fp)
	li $t3, 58953
	add $t1, $t2, $t3
	sw $t1, -1932($fp)
	lw $t4, -1924($fp)
	lw $t5, -1932($fp)
	blt $t4, $t5, label316
	j label315
label316:
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1936($fp)
	lw $t3, -44($fp)
	lw $t4, -1936($fp)
	add $t2, $t3, $t4
	sw $t2, -1940($fp)
	li $t6, 0
	lw $t0, -1940($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1944($fp)
	lw $t1, -1944($fp)
	bne $t1, 0, label314
	j label315
label314:
label315:
	li $t2, 0
	sw $t2, -1948($fp)
	li $t3, 0
	sw $t3, -1952($fp)
	li $t5, 0
	li $t6, 10249
	sub $t4, $t5, $t6
	sw $t4, -1956($fp)
	li $t1, 0
	lw $t2, -1956($fp)
	sub $t0, $t1, $t2
	sw $t0, -1960($fp)
	li $t4, 0
	lw $t5, -876($fp)
	sub $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t6, -1960($fp)
	lw $t0, -1964($fp)
	beq $t6, $t0, label323
	j label324
label323:
	lw $t1, -1952($fp)
	li $t1, 1
	sw $t1, -1952($fp)
label324:
	lw $t2, -1952($fp)
	lw $t3, -1028($fp)
	bne $t2, $t3, label321
	j label322
label321:
	lw $t4, -1948($fp)
	li $t4, 1
	sw $t4, -1948($fp)
label322:
	li $t6, 22663
	lw $t0, -1028($fp)
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t1, -1032($fp)
	li $t1, 362
	sw $t1, -1032($fp)
	li $t2, 362
	sw $t2, -1972($fp)
	li $t4, 10830
	li $t5, 39442
	mul $t3, $t4, $t5
	sw $t3, -1976($fp)
	lw $t0, -1976($fp)
	lw $t1, -136($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1980($fp)
	lw $a0, -1980($fp)
	lw $a1, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t2, $v0
	sw $t2, -1984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1968($fp)
	lw $t5, -1984($fp)
	mul $t3, $t4, $t5
	sw $t3, -1988($fp)
	lw $t6, -1948($fp)
	lw $t0, -1988($fp)
	beq $t6, $t0, label319
	j label320
label319:
label320:
	li $t1, 0
	sw $t1, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t2, $v0
	sw $t2, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1996($fp)
	bne $t3, 0, label328
	j label327
label327:
	lw $t4, -1992($fp)
	li $t4, 1
	sw $t4, -1992($fp)
label328:
	lw $t6, -1992($fp)
	lw $t0, -1036($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2000($fp)
	lw $t2, -2000($fp)
	li $t3, 10140
	div $t2, $t3
	mflo $t1
	sw $t1, -2004($fp)
	lw $t4, -2004($fp)
	lw $t5, -184($fp)
	bgt $t4, $t5, label325
	j label326
label325:
label326:
label313:
label329:
	lw $t6, -884($fp)
	bne $t6, 0, label330
	j label331
label330:
	lw $t0, -116($fp)
	lw $t1, -980($fp)
	move $t0, $t1
	sw $t0, -116($fp)
	lw $t3, -980($fp)
	move $t2, $t3
	sw $t2, -2008($fp)
	lw $t5, -2008($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2012($fp)
	lw $t1, -132($fp)
	lw $t2, -2012($fp)
	add $t0, $t1, $t2
	sw $t0, -2016($fp)
	li $t3, 0
	sw $t3, -2020($fp)
	lw $t5, -972($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2024($fp)
	lw $t1, -1024($fp)
	lw $t2, -2024($fp)
	add $t0, $t1, $t2
	sw $t0, -2028($fp)
	lw $t3, -2028($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label335
	j label334
label334:
	lw $t4, -2020($fp)
	li $t4, 1
	sw $t4, -2020($fp)
label335:
	lw $t6, -2016($fp)
	lw $t0, -2020($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2032($fp)
	lw $t1, -2032($fp)
	bne $t1, 0, label332
	j label333
label332:
	li $t2, 0
	sw $t2, -2036($fp)
	li $t4, 18777
	li $t5, 12229
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t6, -884($fp)
	lw $t0, -2040($fp)
	ble $t6, $t0, label338
	j label339
label338:
	lw $t1, -2036($fp)
	li $t1, 1
	sw $t1, -2036($fp)
label339:
	lw $t2, -2036($fp)
	beq $t2, 8899, label336
	j label337
label336:
	lw $t3, -2044($fp)
	li $t3, 22404
	sw $t3, -2044($fp)
label340:
	li $t5, 34664
	li $t6, 28086
	div $t5, $t6
	mflo $t4
	sw $t4, -2048($fp)
	lw $t1, -2048($fp)
	lw $t2, -968($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2052($fp)
	li $t3, 0
	sw $t3, -2056($fp)
	lw $t5, -2044($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2060($fp)
	lw $t1, -920($fp)
	lw $t2, -2060($fp)
	add $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t3, -2064($fp)
	lw $t4, -776($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label343
	j label344
label343:
	lw $t5, -2056($fp)
	li $t5, 1
	sw $t5, -2056($fp)
label344:
	li $t6, 0
	sw $t6, -2068($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2072($fp)
	lw $t4, -964($fp)
	lw $t5, -2072($fp)
	add $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t6, -2076($fp)
	lw $s3, 0($t6)
	beq $s3, 36845, label345
	j label346
label345:
	lw $t0, -2068($fp)
	li $t0, 1
	sw $t0, -2068($fp)
label346:
	lw $t1, -808($fp)
	lw $t2, -1028($fp)
	move $t1, $t2
	sw $t1, -808($fp)
	lw $t4, -1028($fp)
	move $t3, $t4
	sw $t3, -2080($fp)
	lw $t6, -876($fp)
	li $t0, 13164
	mul $t5, $t6, $t0
	sw $t5, -2084($fp)
	li $t2, 0
	lw $t3, -2084($fp)
	sub $t1, $t2, $t3
	sw $t1, -2088($fp)
	lw $a0, -2088($fp)
	lw $a1, -2080($fp)
	lw $a2, -2068($fp)
	lw $a3, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t4, $v0
	sw $t4, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1036($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t2, -964($fp)
	lw $t3, -2096($fp)
	add $t1, $t2, $t3
	sw $t1, -2100($fp)
	li $t4, 0
	sw $t4, -2104($fp)
	li $t5, 0
	sw $t5, -2108($fp)
	lw $t6, -52($fp)
	lw $t0, -812($fp)
	blt $t6, $t0, label349
	j label350
label349:
	lw $t1, -2108($fp)
	li $t1, 1
	sw $t1, -2108($fp)
label350:
	lw $t2, -2108($fp)
	lw $t3, -880($fp)
	bge $t2, $t3, label347
	j label348
label347:
	lw $t4, -2104($fp)
	li $t4, 1
	sw $t4, -2104($fp)
label348:
	li $t5, 0
	sw $t5, -2112($fp)
	li $t0, 9104
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t2, -2116($fp)
	bne $t2, 0, label353
	j label352
label353:
	j label352
label351:
	lw $t3, -2112($fp)
	li $t3, 1
	sw $t3, -2112($fp)
label352:
	lw $a0, -2112($fp)
	lw $a1, -2104($fp)
	lw $s1, -2100($fp)
	lw $a2, 0($s1)
	lw $a3, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t4, $v0
	sw $t4, -2120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2052($fp)
	lw $t0, -2120($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2124($fp)
	lw $t2, -2124($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2128($fp)
	lw $t5, -44($fp)
	lw $t6, -2128($fp)
	add $t4, $t5, $t6
	sw $t4, -2132($fp)
	lw $t0, -2132($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label341
	j label342
label341:
	li $v0, 35785
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label340
label342:
	j label354
label337:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t5, -848($fp)
	lw $t6, -2136($fp)
	add $t4, $t5, $t6
	sw $t4, -2140($fp)
	lw $t0, -2140($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label356
	j label357
label357:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t5, -800($fp)
	lw $t6, -2144($fp)
	add $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $t1, -2148($fp)
	li $t2, 40425
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -2152($fp)
	lw $t3, -2152($fp)
	bne $t3, 0, label355
	j label356
label355:
label356:
label354:
	j label358
label333:
	li $t4, 0
	sw $t4, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t5, $v0
	sw $t5, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2160($fp)
	bne $t6, 0, label363
	j label362
label362:
	lw $t0, -2156($fp)
	li $t0, 1
	sw $t0, -2156($fp)
label363:
	lw $t2, -804($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2164($fp)
	lw $t5, -868($fp)
	lw $t6, -2164($fp)
	add $t4, $t5, $t6
	sw $t4, -2168($fp)
	lw $t1, -2156($fp)
	lw $t2, -2168($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -2172($fp)
	lw $t3, -2172($fp)
	bne $t3, 0, label361
	j label360
label361:
	li $t4, 0
	sw $t4, -2176($fp)
	j label364
label364:
	lw $t5, -2176($fp)
	li $t5, 1
	sw $t5, -2176($fp)
label365:
	li $t0, 0
	lw $t1, -2176($fp)
	sub $t6, $t0, $t1
	sw $t6, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t2, $v0
	sw $t2, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2180($fp)
	lw $t4, -2184($fp)
	ble $t3, $t4, label359
	j label360
label359:
label360:
label358:
	j label329
label331:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -776($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2188($fp)
	lw $t3, -800($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t3, -800($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $t3, -800($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2212($fp)
	lw $t3, -800($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2220($fp)
	lw $t3, -800($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -804($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -808($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -812($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2228($fp)
	lw $t6, -848($fp)
	lw $t0, -2228($fp)
	add $t5, $t6, $t0
	sw $t5, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2236($fp)
	lw $t6, -848($fp)
	lw $t0, -2236($fp)
	add $t5, $t6, $t0
	sw $t5, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2244($fp)
	lw $t6, -848($fp)
	lw $t0, -2244($fp)
	add $t5, $t6, $t0
	sw $t5, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2252($fp)
	lw $t6, -848($fp)
	lw $t0, -2252($fp)
	add $t5, $t6, $t0
	sw $t5, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2260($fp)
	lw $t6, -848($fp)
	lw $t0, -2260($fp)
	add $t5, $t6, $t0
	sw $t5, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2268($fp)
	lw $t6, -848($fp)
	lw $t0, -2268($fp)
	add $t5, $t6, $t0
	sw $t5, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2276($fp)
	lw $t6, -848($fp)
	lw $t0, -2276($fp)
	add $t5, $t6, $t0
	sw $t5, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2284($fp)
	lw $t6, -848($fp)
	lw $t0, -2284($fp)
	add $t5, $t6, $t0
	sw $t5, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2292($fp)
	lw $t6, -868($fp)
	lw $t0, -2292($fp)
	add $t5, $t6, $t0
	sw $t5, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2300($fp)
	lw $t6, -868($fp)
	lw $t0, -2300($fp)
	add $t5, $t6, $t0
	sw $t5, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t6, -868($fp)
	lw $t0, -2308($fp)
	add $t5, $t6, $t0
	sw $t5, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2316($fp)
	lw $t6, -868($fp)
	lw $t0, -2316($fp)
	add $t5, $t6, $t0
	sw $t5, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2320($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -872($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -876($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -880($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -884($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2324($fp)
	lw $t3, -920($fp)
	lw $t4, -2324($fp)
	add $t2, $t3, $t4
	sw $t2, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2332($fp)
	lw $t3, -920($fp)
	lw $t4, -2332($fp)
	add $t2, $t3, $t4
	sw $t2, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2340($fp)
	lw $t3, -920($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2348($fp)
	lw $t3, -920($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2356($fp)
	lw $t3, -920($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2364($fp)
	lw $t3, -920($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2372($fp)
	lw $t3, -920($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2380($fp)
	lw $t3, -920($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2388($fp)
	lw $t3, -964($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2396($fp)
	lw $t3, -964($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2404($fp)
	lw $t3, -964($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2412($fp)
	lw $t3, -964($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2420($fp)
	lw $t3, -964($fp)
	lw $t4, -2420($fp)
	add $t2, $t3, $t4
	sw $t2, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2424($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2428($fp)
	lw $t3, -964($fp)
	lw $t4, -2428($fp)
	add $t2, $t3, $t4
	sw $t2, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2436($fp)
	lw $t3, -964($fp)
	lw $t4, -2436($fp)
	add $t2, $t3, $t4
	sw $t2, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2444($fp)
	lw $t3, -964($fp)
	lw $t4, -2444($fp)
	add $t2, $t3, $t4
	sw $t2, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2448($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2452($fp)
	lw $t3, -964($fp)
	lw $t4, -2452($fp)
	add $t2, $t3, $t4
	sw $t2, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2460($fp)
	lw $t3, -964($fp)
	lw $t4, -2460($fp)
	add $t2, $t3, $t4
	sw $t2, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -968($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -972($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -976($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -980($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2468($fp)
	lw $t0, -1024($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2476($fp)
	lw $t0, -1024($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2484($fp)
	lw $t0, -1024($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2492($fp)
	lw $t0, -1024($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2500($fp)
	lw $t0, -1024($fp)
	lw $t1, -2500($fp)
	add $t6, $t0, $t1
	sw $t6, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2508($fp)
	lw $t0, -1024($fp)
	lw $t1, -2508($fp)
	add $t6, $t0, $t1
	sw $t6, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2512($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2516($fp)
	lw $t0, -1024($fp)
	lw $t1, -2516($fp)
	add $t6, $t0, $t1
	sw $t6, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2520($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2524($fp)
	lw $t0, -1024($fp)
	lw $t1, -2524($fp)
	add $t6, $t0, $t1
	sw $t6, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2528($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2532($fp)
	lw $t0, -1024($fp)
	lw $t1, -2532($fp)
	add $t6, $t0, $t1
	sw $t6, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2536($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2540($fp)
	lw $t0, -1024($fp)
	lw $t1, -2540($fp)
	add $t6, $t0, $t1
	sw $t6, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2544($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1028($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1032($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1036($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2548($fp)
	lw $t1, -976($fp)
	li $t2, 33250
	mul $t0, $t1, $t2
	sw $t0, -2552($fp)
	lw $t3, -2552($fp)
	beq $t3, 52485, label366
	j label367
label366:
	lw $t4, -2548($fp)
	li $t4, 1
	sw $t4, -2548($fp)
label367:
	lw $t5, -872($fp)
	lw $t6, -2548($fp)
	move $t5, $t6
	sw $t5, -872($fp)
	lw $t1, -2548($fp)
	move $t0, $t1
	sw $t0, -2556($fp)
	lw $t2, -2556($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label210
label212:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2560($fp)
	lw $t0, -44($fp)
	lw $t1, -2560($fp)
	add $t6, $t0, $t1
	sw $t6, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2568($fp)
	lw $t0, -44($fp)
	lw $t1, -2568($fp)
	add $t6, $t0, $t1
	sw $t6, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2576($fp)
	lw $t0, -44($fp)
	lw $t1, -2576($fp)
	add $t6, $t0, $t1
	sw $t6, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2580($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2584($fp)
	lw $t0, -44($fp)
	lw $t1, -2584($fp)
	add $t6, $t0, $t1
	sw $t6, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2592($fp)
	lw $t0, -44($fp)
	lw $t1, -2592($fp)
	add $t6, $t0, $t1
	sw $t6, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2600($fp)
	lw $t0, -44($fp)
	lw $t1, -2600($fp)
	add $t6, $t0, $t1
	sw $t6, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2608($fp)
	lw $t0, -44($fp)
	lw $t1, -2608($fp)
	add $t6, $t0, $t1
	sw $t6, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2616($fp)
	lw $t0, -44($fp)
	lw $t1, -2616($fp)
	add $t6, $t0, $t1
	sw $t6, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2624($fp)
	lw $t0, -44($fp)
	lw $t1, -2624($fp)
	add $t6, $t0, $t1
	sw $t6, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2632($fp)
	lw $t0, -44($fp)
	lw $t1, -2632($fp)
	add $t6, $t0, $t1
	sw $t6, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2636($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2640($fp)
	lw $t3, -92($fp)
	lw $t4, -2640($fp)
	add $t2, $t3, $t4
	sw $t2, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2644($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2648($fp)
	lw $t3, -92($fp)
	lw $t4, -2648($fp)
	add $t2, $t3, $t4
	sw $t2, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2652($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2656($fp)
	lw $t3, -92($fp)
	lw $t4, -2656($fp)
	add $t2, $t3, $t4
	sw $t2, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2660($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2664($fp)
	lw $t3, -92($fp)
	lw $t4, -2664($fp)
	add $t2, $t3, $t4
	sw $t2, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2668($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2672($fp)
	lw $t3, -92($fp)
	lw $t4, -2672($fp)
	add $t2, $t3, $t4
	sw $t2, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2676($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2680($fp)
	lw $t3, -92($fp)
	lw $t4, -2680($fp)
	add $t2, $t3, $t4
	sw $t2, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2684($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2688($fp)
	lw $t3, -92($fp)
	lw $t4, -2688($fp)
	add $t2, $t3, $t4
	sw $t2, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2692($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2696($fp)
	lw $t3, -92($fp)
	lw $t4, -2696($fp)
	add $t2, $t3, $t4
	sw $t2, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2700($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2704($fp)
	lw $t2, -132($fp)
	lw $t3, -2704($fp)
	add $t1, $t2, $t3
	sw $t1, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2712($fp)
	lw $t2, -132($fp)
	lw $t3, -2712($fp)
	add $t1, $t2, $t3
	sw $t1, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2720($fp)
	lw $t2, -132($fp)
	lw $t3, -2720($fp)
	add $t1, $t2, $t3
	sw $t1, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2724($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t3, -180($fp)
	lw $t4, -2728($fp)
	add $t2, $t3, $t4
	sw $t2, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2732($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t3, -180($fp)
	lw $t4, -2736($fp)
	add $t2, $t3, $t4
	sw $t2, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2740($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t3, -180($fp)
	lw $t4, -2744($fp)
	add $t2, $t3, $t4
	sw $t2, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2748($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2752($fp)
	lw $t3, -180($fp)
	lw $t4, -2752($fp)
	add $t2, $t3, $t4
	sw $t2, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2760($fp)
	lw $t3, -180($fp)
	lw $t4, -2760($fp)
	add $t2, $t3, $t4
	sw $t2, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2764($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t3, -180($fp)
	lw $t4, -2768($fp)
	add $t2, $t3, $t4
	sw $t2, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2772($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2776($fp)
	lw $t3, -180($fp)
	lw $t4, -2776($fp)
	add $t2, $t3, $t4
	sw $t2, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t3, -180($fp)
	lw $t4, -2784($fp)
	add $t2, $t3, $t4
	sw $t2, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2792($fp)
	lw $t3, -180($fp)
	lw $t4, -2792($fp)
	add $t2, $t3, $t4
	sw $t2, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2800($fp)
	lw $t3, -180($fp)
	lw $t4, -2800($fp)
	add $t2, $t3, $t4
	sw $t2, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2804($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	sw $t1, -2808($fp)
	li $t2, 0
	sw $t2, -2812($fp)
	li $t3, 0
	sw $t3, -2816($fp)
	li $t4, 0
	sw $t4, -2820($fp)
	li $t5, 0
	sw $t5, -2824($fp)
	li $t6, 0
	sw $t6, -2828($fp)
	li $t0, 0
	sw $t0, -2832($fp)
	lw $t1, -136($fp)
	bne $t1, 0, label380
	j label381
label380:
	lw $t2, -2832($fp)
	li $t2, 1
	sw $t2, -2832($fp)
label381:
	lw $t4, -184($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2836($fp)
	lw $t0, -132($fp)
	lw $t1, -2836($fp)
	add $t6, $t0, $t1
	sw $t6, -2840($fp)
	lw $s1, -2840($fp)
	lw $a0, 0($s1)
	lw $a1, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t2, $v0
	sw $t2, -2844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -108($fp)
	lw $t4, -2844($fp)
	beq $t3, $t4, label378
	j label379
label378:
	lw $t5, -2828($fp)
	li $t5, 1
	sw $t5, -2828($fp)
label379:
	lw $t6, -2828($fp)
	blt $t6, 40424, label376
	j label377
label376:
	lw $t0, -2824($fp)
	li $t0, 1
	sw $t0, -2824($fp)
label377:
	lw $t1, -2824($fp)
	bne $t1, 3375, label374
	j label375
label374:
	lw $t2, -2820($fp)
	li $t2, 1
	sw $t2, -2820($fp)
label375:
	lw $t3, -2820($fp)
	lw $t4, -112($fp)
	bgt $t3, $t4, label372
	j label373
label372:
	lw $t5, -2816($fp)
	li $t5, 1
	sw $t5, -2816($fp)
label373:
	lw $t6, -2816($fp)
	lw $t0, -104($fp)
	blt $t6, $t0, label370
	j label371
label370:
	lw $t1, -2812($fp)
	li $t1, 1
	sw $t1, -2812($fp)
label371:
	li $t3, 37281
	lw $t4, -116($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2848($fp)
	lw $t5, -2812($fp)
	lw $t6, -2848($fp)
	bge $t5, $t6, label368
	j label369
label368:
	lw $t0, -2808($fp)
	li $t0, 1
	sw $t0, -2808($fp)
label369:
	lw $t1, -2808($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HgndYsz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -64($fp)
	sw $t2, -68($fp)
	la $t3, -132($fp)
	sw $t3, -136($fp)
	la $t4, -148($fp)
	sw $t4, -152($fp)
	lw $t5, -20($fp)
	li $t5, 50673
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 26038
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -68($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s2, 37644
	sw $t6, -172($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -68($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	li $s2, 61503
	sw $t6, -180($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -68($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t6, -188($fp)
	li $s2, 65480
	sw $t6, -188($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -68($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 47784
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -68($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 14744
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -68($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 12173
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -68($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 56683
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -68($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 37148
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -68($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 46838
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -68($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 19233
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	lw $t0, -72($fp)
	li $t0, 65424
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 2619
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 56078
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 13052
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 11723
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 15987
	sw $t5, -92($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -136($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 48837
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -136($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 371
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -136($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 52688
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -136($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 26682
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -136($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 55156
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -136($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 52187
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -136($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 1571
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -136($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 36627
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -136($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 39136
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -136($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 34821
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	lw $t6, -140($fp)
	li $t6, 11515
	sw $t6, -140($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -152($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 42511
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -152($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 6566
	sw $t6, -340($fp)
	sw $s2, 0($t6)
	lw $t0, -156($fp)
	li $t0, 62188
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 3014
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 44210
	sw $t2, -164($fp)
	li $t3, 0
	sw $t3, -344($fp)
	lw $t4, -164($fp)
	lw $t5, -20($fp)
	beq $t4, $t5, label384
	j label386
label386:
	j label385
label384:
	lw $t6, -344($fp)
	li $t6, 1
	sw $t6, -344($fp)
label385:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -68($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -352($fp)
	lw $t1, -20($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -356($fp)
	lw $a0, -356($fp)
	lw $a1, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t2, $v0
	sw $t2, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -8($fp)
	lw $t5, -360($fp)
	sub $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -140($fp)
	lw $t0, -364($fp)
	move $t6, $t0
	sw $t6, -140($fp)
	lw $t2, -364($fp)
	move $t1, $t2
	sw $t1, -368($fp)
	lw $t3, -368($fp)
	bne $t3, 0, label382
	j label383
label382:
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -136($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -376($fp)
	li $t5, 7363
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -380($fp)
	li $t0, 0
	lw $t1, -380($fp)
	sub $t6, $t0, $t1
	sw $t6, -384($fp)
	li $t2, 0
	sw $t2, -388($fp)
	j label389
label389:
	lw $t3, -388($fp)
	li $t3, 1
	sw $t3, -388($fp)
label390:
	li $t5, 0
	lw $t6, -388($fp)
	sub $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -384($fp)
	lw $t1, -392($fp)
	beq $t0, $t1, label387
	j label388
label387:
	j label392
label393:
	li $t2, 0
	sw $t2, -396($fp)
	lw $t3, -76($fp)
	bne $t3, 0, label395
	j label394
label394:
	lw $t4, -396($fp)
	li $t4, 1
	sw $t4, -396($fp)
label395:
	lw $t6, -396($fp)
	li $t0, 44511
	sub $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	bne $t1, 0, label391
	j label392
label391:
label392:
	j label396
label388:
	lw $t3, -8($fp)
	li $t4, 61970
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -156($fp)
	lw $t6, -404($fp)
	move $t5, $t6
	sw $t5, -156($fp)
	lw $t1, -404($fp)
	move $t0, $t1
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -152($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
label396:
	j label397
label383:
	li $t1, 0
	sw $t1, -420($fp)
	li $t2, 0
	sw $t2, -424($fp)
	lw $t3, -140($fp)
	bge $t3, 36840, label400
	j label402
label402:
	lw $t4, -92($fp)
	bne $t4, 0, label400
	j label401
label400:
	lw $t5, -424($fp)
	li $t5, 1
	sw $t5, -424($fp)
label401:
	li $t6, 0
	sw $t6, -428($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -136($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	li $t0, 0
	lw $t1, -436($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -440($fp)
	li $t2, 0
	sw $t2, -444($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -136($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	lw $s3, 0($t2)
	bge $s3, 10776, label405
	j label406
label405:
	lw $t3, -444($fp)
	li $t3, 1
	sw $t3, -444($fp)
label406:
	lw $t5, -164($fp)
	lw $t6, -20($fp)
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -72($fp)
	li $t2, 43370
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $a0, -460($fp)
	lw $a1, -456($fp)
	lw $a2, -444($fp)
	lw $a3, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgndYsz
	move $t3, $v0
	sw $t3, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -464($fp)
	ble $t4, 40753, label403
	j label404
label403:
	lw $t5, -428($fp)
	li $t5, 1
	sw $t5, -428($fp)
label404:
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t6, $v0
	sw $t6, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -468($fp)
	bne $t0, 0, label399
	j label398
label398:
	lw $t1, -420($fp)
	li $t1, 1
	sw $t1, -420($fp)
label399:
label397:
label407:
	li $t2, 0
	sw $t2, -472($fp)
	li $t4, 0
	lw $t5, -88($fp)
	sub $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	bne $t6, 0, label411
	j label413
label413:
	lw $t0, -8($fp)
	bne $t0, 0, label411
	j label412
label411:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label412:
	lw $t2, -92($fp)
	li $t2, 11147
	sw $t2, -92($fp)
	li $t3, 11147
	sw $t3, -480($fp)
	li $t4, 0
	sw $t4, -484($fp)
	li $t6, 30522
	lw $t0, -164($fp)
	sub $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t1, -488($fp)
	lw $t2, -140($fp)
	ble $t1, $t2, label414
	j label415
label414:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label415:
	li $t4, 0
	sw $t4, -492($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label417
	j label416
label416:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label417:
	lw $t1, -492($fp)
	li $t2, 1899
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -156($fp)
	lw $t4, -140($fp)
	move $t3, $t4
	sw $t3, -156($fp)
	lw $t6, -140($fp)
	move $t5, $t6
	sw $t5, -500($fp)
	lw $t0, -160($fp)
	lw $t1, -24($fp)
	move $t0, $t1
	sw $t0, -160($fp)
	lw $t3, -24($fp)
	move $t2, $t3
	sw $t2, -504($fp)
	li $t4, 0
	sw $t4, -508($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -152($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label419
	j label418
label418:
	lw $t5, -508($fp)
	li $t5, 1
	sw $t5, -508($fp)
label419:
	lw $a0, -508($fp)
	lw $a1, -504($fp)
	lw $a2, -500($fp)
	lw $a3, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t6, $v0
	sw $t6, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -524($fp)
	j label422
label422:
	j label421
label420:
	lw $t1, -524($fp)
	li $t1, 1
	sw $t1, -524($fp)
label421:
	lw $a0, -524($fp)
	lw $a1, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t2, $v0
	sw $t2, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -528($fp)
	lw $a1, -484($fp)
	lw $a2, -480($fp)
	lw $a3, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t3, $v0
	sw $t3, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	li $t4, 38291
	sw $t4, -4($fp)
	li $t5, 38291
	sw $t5, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t6, $v0
	sw $t6, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -540($fp)
	lw $a1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t0, $v0
	sw $t0, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -532($fp)
	lw $t3, -544($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	bne $t4, 0, label408
	j label410
label410:
	li $t5, 0
	sw $t5, -552($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label425
	j label424
label425:
	j label424
label423:
	lw $t0, -552($fp)
	li $t0, 1
	sw $t0, -552($fp)
label424:
	lw $t2, -552($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -152($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label408
	j label409
label408:
	li $t2, 33285
	li $t3, 44858
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -564($fp)
	lw $t6, -140($fp)
	sub $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -136($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -568($fp)
	lw $t1, -576($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -580($fp)
	lw $t3, -580($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -152($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label426
	j label427
label426:
	li $t2, 0
	sw $t2, -592($fp)
	li $t3, 0
	sw $t3, -596($fp)
	lw $t4, -156($fp)
	bge $t4, 45561, label431
	j label432
label431:
	lw $t5, -596($fp)
	li $t5, 1
	sw $t5, -596($fp)
label432:
	lw $t6, -596($fp)
	bge $t6, 36299, label430
	j label429
label430:
	lw $t0, -92($fp)
	bne $t0, 23532, label428
	j label429
label428:
	lw $t1, -592($fp)
	li $t1, 1
	sw $t1, -592($fp)
label429:
	lw $t2, -76($fp)
	lw $t3, -592($fp)
	move $t2, $t3
	sw $t2, -76($fp)
	j label433
label427:
	li $t4, 0
	sw $t4, -600($fp)
	li $t5, 0
	sw $t5, -604($fp)
	lw $t6, -156($fp)
	bgt $t6, 38180, label436
	j label437
label436:
	lw $t0, -604($fp)
	li $t0, 1
	sw $t0, -604($fp)
label437:
	lw $t1, -604($fp)
	beq $t1, 39258, label434
	j label435
label434:
	lw $t2, -600($fp)
	li $t2, 1
	sw $t2, -600($fp)
label435:
	li $t3, 0
	sw $t3, -608($fp)
	lw $t4, -164($fp)
	bne $t4, 0, label440
	j label439
label440:
	j label439
label438:
	lw $t5, -608($fp)
	li $t5, 1
	sw $t5, -608($fp)
label439:
	li $t0, 0
	li $t1, 45543
	sub $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -140($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -136($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	li $t2, 0
	lw $t3, -620($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -624($fp)
	lw $a0, -624($fp)
	lw $a1, -612($fp)
	lw $a2, -608($fp)
	lw $a3, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgndYsz
	move $t4, $v0
	sw $t4, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label433:
	j label407
label409:
label441:
	li $t5, 0
	sw $t5, -632($fp)
	li $t6, 0
	sw $t6, -636($fp)
	li $t1, 54390
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -640($fp)
	li $t5, 2062
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -644($fp)
	lw $t1, -140($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -648($fp)
	lw $t3, -160($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -68($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t1, -648($fp)
	lw $t2, -656($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label446
	j label447
label446:
	lw $t3, -636($fp)
	li $t3, 1
	sw $t3, -636($fp)
label447:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -68($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -636($fp)
	lw $t4, -664($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label444
	j label445
label444:
	lw $t5, -632($fp)
	li $t5, 1
	sw $t5, -632($fp)
label445:
	lw $t6, -632($fp)
	bgt $t6, 38902, label442
	j label443
label442:
	j label450
label450:
	li $t1, 49877
	li $t2, 748
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -668($fp)
	li $t5, 60834
	div $t4, $t5
	mflo $t3
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	bne $t6, 0, label448
	j label449
label448:
label449:
	j label441
label443:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -68($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -68($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -68($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -68($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -68($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -68($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -68($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -68($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -68($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -68($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -136($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -136($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -136($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -136($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -136($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -136($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -136($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -136($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -136($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -136($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -832($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t6, -152($fp)
	lw $t0, -836($fp)
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -152($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -848($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -852($fp)
	lw $t0, -164($fp)
	li $t1, 60653
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t2, -856($fp)
	lw $t3, -16($fp)
	beq $t2, $t3, label451
	j label452
label451:
	lw $t4, -852($fp)
	li $t4, 1
	sw $t4, -852($fp)
label452:
	li $t5, 0
	sw $t5, -860($fp)
	li $t6, 0
	sw $t6, -864($fp)
	lw $t0, -8($fp)
	bne $t0, 44118, label455
	j label456
label455:
	lw $t1, -864($fp)
	li $t1, 1
	sw $t1, -864($fp)
label456:
	lw $t2, -864($fp)
	lw $t3, -80($fp)
	beq $t2, $t3, label453
	j label454
label453:
	lw $t4, -860($fp)
	li $t4, 1
	sw $t4, -860($fp)
label454:
	li $t5, 0
	sw $t5, -868($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label458
	j label457
label457:
	lw $t0, -868($fp)
	li $t0, 1
	sw $t0, -868($fp)
label458:
	li $t1, 0
	sw $t1, -872($fp)
	j label459
label461:
	j label460
label459:
	lw $t2, -872($fp)
	li $t2, 1
	sw $t2, -872($fp)
label460:
	lw $a0, -872($fp)
	lw $a1, -868($fp)
	lw $a2, -860($fp)
	lw $a3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t3, $v0
	sw $t3, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -876($fp)
	sub $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t0, -880($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RSa_xhd:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -28($fp)
	sw $t1, -32($fp)
	lw $t2, -16($fp)
	li $t2, 9105
	sw $t2, -16($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -32($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 37951
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -32($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 7031
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -32($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 26278
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	lw $t3, -36($fp)
	li $t3, 41421
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 44426
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 17052
	sw $t5, -44($fp)
	li $t6, 0
	sw $t6, -72($fp)
	li $t1, 14177
	li $t2, 27799
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -76($fp)
	lw $t5, -16($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $a0, -80($fp)
	lw $a1, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t6, $v0
	sw $t6, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -84($fp)
	bne $t0, 0, label465
	j label464
label464:
	lw $t1, -72($fp)
	li $t1, 1
	sw $t1, -72($fp)
label465:
	li $t2, 0
	sw $t2, -88($fp)
	li $t4, 50338
	lw $t5, -40($fp)
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	bne $t6, 0, label466
	j label468
label468:
	j label467
label466:
	lw $t0, -88($fp)
	li $t0, 1
	sw $t0, -88($fp)
label467:
	li $t1, 0
	sw $t1, -96($fp)
	li $t3, 7825
	li $t4, 21101
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	blt $t5, 17031, label469
	j label470
label469:
	lw $t6, -96($fp)
	li $t6, 1
	sw $t6, -96($fp)
label470:
	li $a0, 46005
	lw $a1, -96($fp)
	lw $a2, -36($fp)
	lw $a3, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t0, $v0
	sw $t0, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -72($fp)
	lw $t2, -104($fp)
	bge $t1, $t2, label462
	j label463
label462:
label463:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -32($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	li $t3, 0
	lw $t4, -112($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	bne $t5, 0, label471
	j label472
label471:
	j label474
label473:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t6, $v0
	sw $t6, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -44($fp)
	sub $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -120($fp)
	lw $t4, -124($fp)
	bgt $t3, $t4, label475
	j label476
label475:
label476:
	j label477
label474:
	li $t5, 0
	sw $t5, -128($fp)
	j label479
label478:
	lw $t6, -128($fp)
	li $t6, 1
	sw $t6, -128($fp)
label479:
	lw $t1, -128($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -32($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -140($fp)
	li $t3, 0
	lw $t4, -140($fp)
	sub $t2, $t3, $t4
	sw $t2, -144($fp)
label477:
	j label480
label472:
	li $t5, 0
	sw $t5, -148($fp)
	lw $t0, -36($fp)
	lw $t1, -16($fp)
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -152($fp)
	lw $t4, -16($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -156($fp)
	lw $t5, -12($fp)
	lw $t6, -36($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -36($fp)
	move $t0, $t1
	sw $t0, -160($fp)
	lw $a0, -160($fp)
	lw $a1, -156($fp)
	li $a2, 50531
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RSa_xhd
	move $t2, $v0
	sw $t2, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -164($fp)
	bne $t3, 0, label484
	j label483
label483:
	lw $t4, -148($fp)
	li $t4, 1
	sw $t4, -148($fp)
label484:
	lw $t5, -40($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -40($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -168($fp)
	lw $a0, -168($fp)
	lw $a1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t2, $v0
	sw $t2, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -172($fp)
	sub $t3, $t4, $t5
	sw $t3, -176($fp)
	li $t0, 0
	lw $t1, -176($fp)
	sub $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	bne $t2, 0, label482
	j label481
label481:
label482:
label480:
label485:
	li $t4, 0
	li $t5, 34501
	sub $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label486
	j label487
label486:
	li $t0, 0
	sw $t0, -188($fp)
	li $t1, 0
	sw $t1, -192($fp)
	j label491
label492:
	j label491
label490:
	lw $t2, -192($fp)
	li $t2, 1
	sw $t2, -192($fp)
label491:
	lw $t4, -192($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -32($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	li $t2, 0
	sw $t2, -204($fp)
	j label493
label493:
	lw $t3, -204($fp)
	li $t3, 1
	sw $t3, -204($fp)
label494:
	lw $t5, -204($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -200($fp)
	lw $t2, -208($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -212($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -32($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	li $t3, 0
	lw $t4, -220($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -224($fp)
	lw $t5, -212($fp)
	lw $t6, -224($fp)
	bgt $t5, $t6, label488
	j label489
label488:
	lw $t0, -188($fp)
	li $t0, 1
	sw $t0, -188($fp)
label489:
	lw $t1, -188($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label485
label487:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -16($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -32($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -32($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -32($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -44($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -252($fp)
	li $t1, 0
	lw $t2, -40($fp)
	sub $t0, $t1, $t2
	sw $t0, -256($fp)
	li $t4, 0
	lw $t5, -256($fp)
	sub $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	bne $t6, 0, label495
	j label497
label497:
	j label495
label495:
	lw $t0, -252($fp)
	li $t0, 1
	sw $t0, -252($fp)
label496:
	lw $t2, -252($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -32($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_pDdIKCkyw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -28($fp)
	sw $t1, -32($fp)
	la $t2, -68($fp)
	sw $t2, -72($fp)
	la $t3, -84($fp)
	sw $t3, -88($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -32($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 21782
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -32($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	li $s2, 19727
	sw $t3, -168($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -32($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 20223
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -32($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 30887
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -32($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 57678
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -32($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 27255
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -32($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	li $s2, 57165
	sw $t3, -208($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -72($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 33563
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -72($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 6145
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -72($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 8682
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -72($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 47740
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -72($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 33944
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -72($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 59020
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -72($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 41239
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -72($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 41769
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -72($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	li $s2, 14585
	sw $t3, -280($fp)
	sw $s2, 0($t3)
	lw $t4, -76($fp)
	li $t4, 58271
	sw $t4, -76($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -88($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 22239
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -88($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 9409
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	lw $t5, -92($fp)
	li $t5, 59758
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 48252
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 58622
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 63307
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 33247
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 27588
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 40222
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 21625
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 46430
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 17885
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 5300
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 60390
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 39667
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 25027
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 15077
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 5018
	sw $t6, -152($fp)
	la $t0, -324($fp)
	sw $t0, -328($fp)
	la $t1, -352($fp)
	sw $t1, -356($fp)
	la $t2, -400($fp)
	sw $t2, -404($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -328($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 17169
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -328($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 42332
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -328($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 62184
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -328($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 50733
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -328($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 48477
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -328($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 5330
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -328($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 32937
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -356($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 16886
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -356($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 64350
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -356($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 8641
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -356($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	li $s2, 58655
	sw $t2, -496($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -356($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	li $s2, 13399
	sw $t2, -504($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -356($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	li $s2, 1376
	sw $t2, -512($fp)
	sw $s2, 0($t2)
	lw $t3, -360($fp)
	li $t3, 15358
	sw $t3, -360($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -404($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 22808
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -404($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	li $s2, 61134
	sw $t3, -528($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -404($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	li $s2, 63610
	sw $t3, -536($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -404($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	li $s2, 15895
	sw $t3, -544($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -404($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	li $s2, 58905
	sw $t3, -552($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -404($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	li $s2, 31322
	sw $t3, -560($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -404($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	li $s2, 43483
	sw $t3, -568($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -404($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t3, -576($fp)
	li $s2, 33591
	sw $t3, -576($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -404($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	li $s2, 52947
	sw $t3, -584($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -404($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	li $s2, 24377
	sw $t3, -592($fp)
	sw $s2, 0($t3)
	lw $t4, -408($fp)
	li $t4, 51476
	sw $t4, -408($fp)
	li $t5, 0
	sw $t5, -596($fp)
	lw $t0, -100($fp)
	lw $t1, -96($fp)
	sub $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	bne $t2, 0, label502
	j label501
label502:
	j label501
label500:
	lw $t3, -596($fp)
	li $t3, 1
	sw $t3, -596($fp)
label501:
	lw $t5, -596($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -356($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label499
	j label498
label498:
	li $t4, 0
	sw $t4, -612($fp)
	j label507
label507:
	lw $t5, -612($fp)
	li $t5, 1
	sw $t5, -612($fp)
label508:
	lw $t0, -612($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	li $t2, 0
	sw $t2, -620($fp)
	lw $t3, -136($fp)
	bgt $t3, 25608, label509
	j label510
label509:
	lw $t4, -620($fp)
	li $t4, 1
	sw $t4, -620($fp)
label510:
	li $t5, 0
	sw $t5, -624($fp)
	j label513
label513:
	j label512
label511:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label512:
	lw $t0, -104($fp)
	lw $t1, -92($fp)
	move $t0, $t1
	sw $t0, -104($fp)
	lw $t3, -92($fp)
	move $t2, $t3
	sw $t2, -628($fp)
	lw $a0, -628($fp)
	lw $a1, -624($fp)
	lw $a2, -620($fp)
	lw $a3, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t4, $v0
	sw $t4, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -72($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -632($fp)
	lw $t5, -640($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label503
	j label506
label506:
	lw $t6, -108($fp)
	bne $t6, 0, label503
	j label505
label505:
	li $t0, 0
	sw $t0, -644($fp)
	lw $t2, -132($fp)
	li $t3, 11105
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	bne $t4, 27274, label514
	j label515
label514:
	lw $t5, -644($fp)
	li $t5, 1
	sw $t5, -644($fp)
label515:
	lw $t6, -644($fp)
	bgt $t6, 20105, label503
	j label504
label503:
label504:
	j label516
label499:
label516:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -328($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -656($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -328($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -664($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -328($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -328($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -680($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -328($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -688($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -328($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -696($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -328($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -356($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -356($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -356($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -356($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -356($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -356($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -360($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -404($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -404($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -404($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -404($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -404($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -404($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -404($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -404($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -404($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -404($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -408($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t2, $v0
	sw $t2, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -836($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -840($fp)
	li $t6, 0
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	bne $t1, 0, label518
	j label517
label517:
	lw $t2, -840($fp)
	li $t2, 1
	sw $t2, -840($fp)
label518:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -328($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -852($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -328($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -860($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t0, -328($fp)
	lw $t1, -864($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -868($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t0, -328($fp)
	lw $t1, -872($fp)
	add $t6, $t0, $t1
	sw $t6, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -876($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -328($fp)
	lw $t1, -880($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -884($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -328($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -892($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -328($fp)
	lw $t1, -896($fp)
	add $t6, $t0, $t1
	sw $t6, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -900($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -356($fp)
	lw $t1, -904($fp)
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -908($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -356($fp)
	lw $t1, -912($fp)
	add $t6, $t0, $t1
	sw $t6, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -916($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t0, -356($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -924($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t0, -356($fp)
	lw $t1, -928($fp)
	add $t6, $t0, $t1
	sw $t6, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -932($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t0, -356($fp)
	lw $t1, -936($fp)
	add $t6, $t0, $t1
	sw $t6, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -356($fp)
	lw $t1, -944($fp)
	add $t6, $t0, $t1
	sw $t6, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -404($fp)
	lw $t2, -952($fp)
	add $t0, $t1, $t2
	sw $t0, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -956($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -404($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -964($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -404($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -404($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -404($fp)
	lw $t2, -984($fp)
	add $t0, $t1, $t2
	sw $t0, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -988($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -404($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -996($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -404($fp)
	lw $t2, -1000($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1004($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t1, -404($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -404($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -404($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -408($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1032($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -328($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1040($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label519
	j label520
label519:
	lw $t6, -1032($fp)
	li $t6, 1
	sw $t6, -1032($fp)
label520:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pDdIKCkyw
	move $t0, $v0
	sw $t0, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1032($fp)
	lw $t3, -1044($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1048($fp)
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -72($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -1048($fp)
	lw $t5, -1056($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1060($fp)
	lw $t6, -1060($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -1064($fp)
	lw $t2, -96($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -404($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t0, -1072($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label523
	j label522
label523:
	lw $t1, -408($fp)
	bne $t1, 0, label521
	j label522
label521:
	lw $t2, -1064($fp)
	li $t2, 1
	sw $t2, -1064($fp)
label522:
	lw $t3, -152($fp)
	lw $t4, -1064($fp)
	move $t3, $t4
	sw $t3, -152($fp)
	la $t5, -1112($fp)
	sw $t5, -1116($fp)
	la $t6, -1148($fp)
	sw $t6, -1152($fp)
	lw $t0, -1076($fp)
	li $t0, 10933
	sw $t0, -1076($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -1116($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t0, -1160($fp)
	li $s2, 31418
	sw $t0, -1160($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -1116($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t0, -1168($fp)
	li $s2, 61684
	sw $t0, -1168($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -1116($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	li $s2, 4052
	sw $t0, -1176($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -1116($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t0, -1184($fp)
	li $s2, 44818
	sw $t0, -1184($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -1116($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t0, -1192($fp)
	li $s2, 63060
	sw $t0, -1192($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -1116($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t0, -1200($fp)
	li $s2, 19411
	sw $t0, -1200($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -1116($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t0, -1208($fp)
	li $s2, 2090
	sw $t0, -1208($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -1116($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t0, -1216($fp)
	li $s2, 58658
	sw $t0, -1216($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -1116($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -1224($fp)
	li $s2, 17485
	sw $t0, -1224($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -1152($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t0, -1232($fp)
	li $s2, 17985
	sw $t0, -1232($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -1152($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t0, -1240($fp)
	li $s2, 52027
	sw $t0, -1240($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -1152($fp)
	lw $t6, -1244($fp)
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	li $s2, 48807
	sw $t0, -1248($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -1152($fp)
	lw $t6, -1252($fp)
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -1256($fp)
	li $s2, 61468
	sw $t0, -1256($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -1152($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t0, -1264($fp)
	li $s2, 20082
	sw $t0, -1264($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t5, -1152($fp)
	lw $t6, -1268($fp)
	add $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t0, -1272($fp)
	li $s2, 36218
	sw $t0, -1272($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t5, -1152($fp)
	lw $t6, -1276($fp)
	add $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t0, -1280($fp)
	li $s2, 20310
	sw $t0, -1280($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -1152($fp)
	lw $t6, -1284($fp)
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t0, -1288($fp)
	li $s2, 6022
	sw $t0, -1288($fp)
	sw $s2, 0($t0)
	lw $t2, -104($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t5, -72($fp)
	lw $t6, -1292($fp)
	add $t4, $t5, $t6
	sw $t4, -1296($fp)
	li $t1, 0
	lw $t2, -1296($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1300($fp)
	li $t4, 0
	lw $t5, -1300($fp)
	sub $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t6, -140($fp)
	lw $t0, -1304($fp)
	move $t6, $t0
	sw $t6, -140($fp)
	lw $t2, -1304($fp)
	move $t1, $t2
	sw $t1, -1308($fp)
	lw $t3, -1308($fp)
	bne $t3, 0, label524
	j label525
label524:
label526:
	lw $t4, -108($fp)
	bne $t4, 0, label528
	j label527
label527:
	li $t6, 28930
	li $t0, 39541
	div $t6, $t0
	mflo $t5
	sw $t5, -1312($fp)
	li $t1, 0
	sw $t1, -1316($fp)
	li $t2, 0
	sw $t2, -1320($fp)
	lw $t3, -140($fp)
	lw $t4, -1076($fp)
	ble $t3, $t4, label534
	j label535
label534:
	lw $t5, -1320($fp)
	li $t5, 1
	sw $t5, -1320($fp)
label535:
	lw $t6, -1320($fp)
	beq $t6, 31630, label532
	j label533
label532:
	lw $t0, -1316($fp)
	li $t0, 1
	sw $t0, -1316($fp)
label533:
	lw $t1, -100($fp)
	lw $t2, -140($fp)
	move $t1, $t2
	sw $t1, -100($fp)
	lw $t4, -140($fp)
	move $t3, $t4
	sw $t3, -1324($fp)
	lw $a0, -1324($fp)
	lw $a1, -1316($fp)
	lw $a2, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RSa_xhd
	move $t5, $v0
	sw $t5, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t6, $v0
	sw $t6, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1328($fp)
	lw $t2, -1332($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1336($fp)
	lw $t3, -1336($fp)
	bne $t3, 0, label531
	j label530
label531:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t4, $v0
	sw $t4, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 46669
	lw $t0, -1340($fp)
	mul $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t1, -1344($fp)
	bne $t1, 0, label529
	j label530
label529:
label530:
	j label526
label528:
	j label536
label525:
	li $t3, 8314
	li $t4, 62257
	div $t3, $t4
	mflo $t2
	sw $t2, -1348($fp)
	lw $t5, -96($fp)
	lw $t6, -1348($fp)
	move $t5, $t6
	sw $t5, -96($fp)
label536:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1076($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -1116($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -1116($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -1116($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -1116($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t5, -1116($fp)
	lw $t6, -1384($fp)
	add $t4, $t5, $t6
	sw $t4, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t5, -1116($fp)
	lw $t6, -1392($fp)
	add $t4, $t5, $t6
	sw $t4, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1400($fp)
	lw $t5, -1116($fp)
	lw $t6, -1400($fp)
	add $t4, $t5, $t6
	sw $t4, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t5, -1116($fp)
	lw $t6, -1408($fp)
	add $t4, $t5, $t6
	sw $t4, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t5, -1116($fp)
	lw $t6, -1416($fp)
	add $t4, $t5, $t6
	sw $t4, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $t5, -1152($fp)
	lw $t6, -1424($fp)
	add $t4, $t5, $t6
	sw $t4, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $t5, -1152($fp)
	lw $t6, -1432($fp)
	add $t4, $t5, $t6
	sw $t4, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t5, -1152($fp)
	lw $t6, -1440($fp)
	add $t4, $t5, $t6
	sw $t4, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t5, -1152($fp)
	lw $t6, -1448($fp)
	add $t4, $t5, $t6
	sw $t4, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1452($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t5, -1152($fp)
	lw $t6, -1456($fp)
	add $t4, $t5, $t6
	sw $t4, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1460($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1464($fp)
	lw $t5, -1152($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -1152($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -1152($fp)
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
	li $t1, 0
	sw $t1, -1488($fp)
	li $t2, 0
	sw $t2, -1492($fp)
	lw $t3, -92($fp)
	blt $t3, 16041, label541
	j label540
label541:
	lw $t4, -144($fp)
	bne $t4, 0, label539
	j label540
label539:
	lw $t5, -1492($fp)
	li $t5, 1
	sw $t5, -1492($fp)
label540:
	li $t0, 0
	li $t1, 19420
	sub $t6, $t0, $t1
	sw $t6, -1496($fp)
	li $t3, 0
	lw $t4, -1496($fp)
	sub $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -1152($fp)
	lw $t3, -1504($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	li $t4, 0
	sw $t4, -1512($fp)
	j label543
label545:
	lw $t5, -132($fp)
	bne $t5, 0, label544
	j label543
label544:
	j label543
label542:
	lw $t6, -1512($fp)
	li $t6, 1
	sw $t6, -1512($fp)
label543:
	lw $a0, -1512($fp)
	lw $s1, -1508($fp)
	lw $a1, 0($s1)
	lw $a2, -1500($fp)
	lw $a3, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CEb61W
	move $t0, $v0
	sw $t0, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -76($fp)
	lw $t3, -1516($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1520($fp)
	lw $t4, -1520($fp)
	lw $t5, -96($fp)
	blt $t4, $t5, label537
	j label538
label537:
	lw $t6, -1488($fp)
	li $t6, 1
	sw $t6, -1488($fp)
label538:
	lw $t0, -1488($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label546:
	li $t1, 0
	sw $t1, -1524($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label553
	j label552
label553:
	j label552
label552:
	lw $t3, -128($fp)
	bne $t3, 0, label550
	j label551
label550:
	lw $t4, -1524($fp)
	li $t4, 1
	sw $t4, -1524($fp)
label551:
	lw $a0, -1524($fp)
	li $a1, 13467
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t5, $v0
	sw $t5, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1528($fp)
	sub $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1532($fp)
	bne $t2, 0, label547
	j label549
label549:
	li $t3, 0
	sw $t3, -1536($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label556
	j label555
label555:
	lw $t5, -1536($fp)
	li $t5, 1
	sw $t5, -1536($fp)
label556:
	lw $t0, -1536($fp)
	li $t1, 23654
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t2, -1540($fp)
	bne $t2, 0, label554
	j label548
label554:
	j label548
label547:
label557:
	lw $t4, -144($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -32($fp)
	lw $t1, -1544($fp)
	add $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t2, -1548($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label558
	j label559
label558:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t0, -1116($fp)
	lw $t1, -1552($fp)
	add $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t3, -1556($fp)
	lw $t4, -100($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1560($fp)
	lw $t6, -1560($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t2, -72($fp)
	lw $t3, -1564($fp)
	add $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t4, -1568($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label561
	j label560
label560:
label561:
	j label557
label559:
	j label546
label548:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t5, $v0
	sw $t5, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1576($fp)
	li $t6, 28452
	sw $t6, -1576($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t4, -1152($fp)
	lw $t5, -1580($fp)
	add $t3, $t4, $t5
	sw $t3, -1584($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -1116($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	li $t6, 0
	lw $t0, -1592($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1596($fp)
	li $t1, 0
	sw $t1, -1600($fp)
	j label564
label564:
	j label563
label562:
	lw $t2, -1600($fp)
	li $t2, 1
	sw $t2, -1600($fp)
label563:
	li $t4, 0
	li $t5, 21840
	sub $t3, $t4, $t5
	sw $t3, -1604($fp)
	li $t6, 0
	sw $t6, -1608($fp)
	lw $t0, -144($fp)
	lw $t1, -112($fp)
	beq $t0, $t1, label565
	j label567
label567:
	j label566
label565:
	lw $t2, -1608($fp)
	li $t2, 1
	sw $t2, -1608($fp)
label566:
	lw $a0, -1608($fp)
	lw $a1, -1604($fp)
	lw $a2, -1600($fp)
	lw $a3, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgndYsz
	move $t3, $v0
	sw $t3, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1612($fp)
	lw $s1, -1584($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t4, $v0
	sw $t4, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1616($fp)
	li $t0, 48620
	sub $t5, $t6, $t0
	sw $t5, -1620($fp)
	li $t2, 17773
	lw $t3, -100($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1624($fp)
	lw $t5, -1620($fp)
	lw $t6, -1624($fp)
	sub $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t1, -1628($fp)
	li $t2, 17021
	sub $t0, $t1, $t2
	sw $t0, -1632($fp)
	lw $t4, -116($fp)
	li $t5, 38083
	div $t4, $t5
	mflo $t3
	sw $t3, -1636($fp)
	li $t0, 23043
	lw $t1, -1576($fp)
	mul $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t3, -1636($fp)
	lw $t4, -1640($fp)
	sub $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t5, -1644($fp)
	bne $t5, 0, label568
	j label570
label570:
	li $t0, 0
	li $t1, 48233
	sub $t6, $t0, $t1
	sw $t6, -1648($fp)
	li $t3, 0
	lw $t4, -1648($fp)
	sub $t2, $t3, $t4
	sw $t2, -1652($fp)
	li $t6, 0
	lw $t0, -1652($fp)
	sub $t5, $t6, $t0
	sw $t5, -1656($fp)
	lw $t1, -1656($fp)
	bne $t1, 0, label568
	j label569
label568:
label569:
	la $t2, -1696($fp)
	sw $t2, -1700($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -1700($fp)
	lw $t1, -1704($fp)
	add $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t2, -1708($fp)
	li $s2, 12088
	sw $t2, -1708($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t0, -1700($fp)
	lw $t1, -1712($fp)
	add $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t2, -1716($fp)
	li $s2, 54674
	sw $t2, -1716($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -1700($fp)
	lw $t1, -1720($fp)
	add $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t2, -1724($fp)
	li $s2, 29366
	sw $t2, -1724($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t0, -1700($fp)
	lw $t1, -1728($fp)
	add $t6, $t0, $t1
	sw $t6, -1732($fp)
	lw $t2, -1732($fp)
	li $s2, 20403
	sw $t2, -1732($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -1700($fp)
	lw $t1, -1736($fp)
	add $t6, $t0, $t1
	sw $t6, -1740($fp)
	lw $t2, -1740($fp)
	li $s2, 51395
	sw $t2, -1740($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -1700($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t2, -1748($fp)
	li $s2, 45407
	sw $t2, -1748($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t0, -1700($fp)
	lw $t1, -1752($fp)
	add $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t2, -1756($fp)
	li $s2, 39823
	sw $t2, -1756($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -1700($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t2, -1764($fp)
	li $s2, 9854
	sw $t2, -1764($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -1700($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	lw $t2, -1772($fp)
	li $s2, 16018
	sw $t2, -1772($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -1700($fp)
	lw $t1, -1776($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t2, -1780($fp)
	li $s2, 53290
	sw $t2, -1780($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -1700($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1788($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -1700($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -1700($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -1700($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -1700($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t0, -1700($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t0, -1700($fp)
	lw $t1, -1832($fp)
	add $t6, $t0, $t1
	sw $t6, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t0, -1700($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1848($fp)
	lw $t0, -1700($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t0, -1700($fp)
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
	li $t3, 0
	sw $t3, -1864($fp)
	li $t4, 0
	sw $t4, -1868($fp)
	lw $t5, -128($fp)
	bne $t5, 0, label574
	j label573
label573:
	lw $t6, -1868($fp)
	li $t6, 1
	sw $t6, -1868($fp)
label574:
	li $t1, 918
	lw $t2, -1868($fp)
	add $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t4, -148($fp)
	li $t5, 39672
	div $t4, $t5
	mflo $t3
	sw $t3, -1876($fp)
	lw $t0, -1876($fp)
	lw $t1, -140($fp)
	mul $t6, $t0, $t1
	sw $t6, -1880($fp)
	lw $t3, -1872($fp)
	lw $t4, -1880($fp)
	add $t2, $t3, $t4
	sw $t2, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pDdIKCkyw
	move $t5, $v0
	sw $t5, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1888($fp)
	li $t1, 12154
	sub $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t2, -1884($fp)
	lw $t3, -1892($fp)
	beq $t2, $t3, label571
	j label572
label571:
	lw $t4, -1864($fp)
	li $t4, 1
	sw $t4, -1864($fp)
label572:
	lw $t5, -1864($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -76($fp)
	bne $t6, 0, label576
	j label575
label575:
	lw $t0, -132($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label577
label576:
label578:
	j label580
label579:
	li $t1, 0
	sw $t1, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pDdIKCkyw
	move $t2, $v0
	sw $t2, -1900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -92($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1904($fp)
	lw $t0, -72($fp)
	lw $t1, -1904($fp)
	add $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t3, -1908($fp)
	li $t4, 59474
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1912($fp)
	lw $a0, -1912($fp)
	lw $a1, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t5, $v0
	sw $t5, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1900($fp)
	lw $t1, -1916($fp)
	mul $t6, $t0, $t1
	sw $t6, -1920($fp)
	li $t2, 0
	sw $t2, -1924($fp)
	li $t4, 11264
	li $t5, 22934
	mul $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t6, -1928($fp)
	lw $t0, -140($fp)
	blt $t6, $t0, label583
	j label584
label583:
	lw $t1, -1924($fp)
	li $t1, 1
	sw $t1, -1924($fp)
label584:
	lw $a0, -112($fp)
	lw $a1, -1924($fp)
	lw $a2, -92($fp)
	li $a3, 25165
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgndYsz
	move $t2, $v0
	sw $t2, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 40606
	lw $t5, -1932($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1936($fp)
	lw $t6, -1920($fp)
	lw $t0, -1936($fp)
	bne $t6, $t0, label581
	j label582
label581:
	lw $t1, -1896($fp)
	li $t1, 1
	sw $t1, -1896($fp)
label582:
	lw $t2, -1896($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label578
label580:
label577:
	li $t3, 0
	sw $t3, -1940($fp)
	li $t4, 0
	sw $t4, -1944($fp)
	lw $t6, -144($fp)
	li $t0, 29020
	add $t5, $t6, $t0
	sw $t5, -1948($fp)
	lw $t1, -1948($fp)
	bne $t1, 0, label589
	j label591
label591:
	j label590
label589:
	lw $t2, -1944($fp)
	li $t2, 1
	sw $t2, -1944($fp)
label590:
	li $t3, 0
	sw $t3, -1952($fp)
	li $t5, 0
	lw $t6, -112($fp)
	sub $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t0, -1956($fp)
	bne $t0, 22747, label592
	j label593
label592:
	lw $t1, -1952($fp)
	li $t1, 1
	sw $t1, -1952($fp)
label593:
	li $t2, 0
	sw $t2, -1960($fp)
	li $t3, 0
	sw $t3, -1964($fp)
	lw $t4, -132($fp)
	bne $t4, 0, label597
	j label596
label596:
	lw $t5, -1964($fp)
	li $t5, 1
	sw $t5, -1964($fp)
label597:
	lw $t6, -1964($fp)
	lw $t0, -136($fp)
	blt $t6, $t0, label594
	j label595
label594:
	lw $t1, -1960($fp)
	li $t1, 1
	sw $t1, -1960($fp)
label595:
	lw $t3, -112($fp)
	li $t4, 50861
	mul $t2, $t3, $t4
	sw $t2, -1968($fp)
	lw $a0, -1968($fp)
	lw $a1, -1960($fp)
	lw $a2, -1952($fp)
	lw $a3, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgndYsz
	move $t5, $v0
	sw $t5, -1972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1972($fp)
	bne $t6, 0, label588
	j label587
label587:
	lw $t0, -1940($fp)
	li $t0, 1
	sw $t0, -1940($fp)
label588:
	lw $t2, -112($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -1700($fp)
	lw $t6, -1976($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	li $t1, 0
	lw $t2, -1980($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1984($fp)
	lw $t4, -1940($fp)
	lw $t5, -1984($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1988($fp)
	li $t0, 18651
	li $t1, 5831
	div $t0, $t1
	mflo $t6
	sw $t6, -1992($fp)
	li $t3, 0
	lw $t4, -1992($fp)
	sub $t2, $t3, $t4
	sw $t2, -1996($fp)
	lw $t6, -1996($fp)
	lw $t0, -144($fp)
	sub $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t1, -1988($fp)
	lw $t2, -2000($fp)
	blt $t1, $t2, label585
	j label586
label585:
	lw $t3, -76($fp)
	lw $t4, -116($fp)
	move $t3, $t4
	sw $t3, -76($fp)
	lw $t6, -116($fp)
	move $t5, $t6
	sw $t5, -2004($fp)
	lw $t0, -140($fp)
	lw $t1, -2004($fp)
	move $t0, $t1
	sw $t0, -140($fp)
	lw $t3, -2004($fp)
	move $t2, $t3
	sw $t2, -2008($fp)
	lw $t4, -112($fp)
	lw $t5, -2008($fp)
	move $t4, $t5
	sw $t4, -112($fp)
	lw $t0, -2008($fp)
	move $t6, $t0
	sw $t6, -2012($fp)
	lw $t1, -2012($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label586:
	lw $t3, -120($fp)
	li $t4, 3098
	add $t2, $t3, $t4
	sw $t2, -2016($fp)
	lw $t6, -2016($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -2020($fp)
	li $t1, 0
	sw $t1, -2024($fp)
	j label601
label602:
	lw $t2, -148($fp)
	bne $t2, 0, label600
	j label601
label600:
	lw $t3, -2024($fp)
	li $t3, 1
	sw $t3, -2024($fp)
label601:
	lw $a0, -2024($fp)
	lw $a1, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t4, $v0
	sw $t4, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $t2, -88($fp)
	lw $t3, -2032($fp)
	add $t1, $t2, $t3
	sw $t1, -2036($fp)
	lw $t5, -2028($fp)
	lw $t6, -2036($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -2040($fp)
	lw $t0, -2040($fp)
	bne $t0, 0, label598
	j label599
label598:
	li $t1, 0
	sw $t1, -2044($fp)
	j label605
label605:
	li $t2, 0
	sw $t2, -2048($fp)
	lw $t4, -128($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t6, -2052($fp)
	bne $t6, 53269, label606
	j label607
label606:
	lw $t0, -2048($fp)
	li $t0, 1
	sw $t0, -2048($fp)
label607:
	li $t1, 0
	sw $t1, -2056($fp)
	li $t3, 47854
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -2060($fp)
	lw $t5, -2060($fp)
	lw $t6, -132($fp)
	beq $t5, $t6, label608
	j label609
label608:
	lw $t0, -2056($fp)
	li $t0, 1
	sw $t0, -2056($fp)
label609:
	li $t2, 37197
	li $t3, 8136
	mul $t1, $t2, $t3
	sw $t1, -2064($fp)
	lw $t5, -2064($fp)
	li $t6, 33713
	add $t4, $t5, $t6
	sw $t4, -2068($fp)
	li $t0, 0
	sw $t0, -2072($fp)
	li $t2, 17069
	li $t3, 47959
	div $t2, $t3
	mflo $t1
	sw $t1, -2076($fp)
	lw $t4, -2076($fp)
	bne $t4, 0, label612
	j label611
label612:
	j label611
label610:
	lw $t5, -2072($fp)
	li $t5, 1
	sw $t5, -2072($fp)
label611:
	lw $a0, -2072($fp)
	lw $a1, -2068($fp)
	lw $a2, -2056($fp)
	lw $a3, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HgndYsz
	move $t6, $v0
	sw $t6, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2080($fp)
	sub $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t3, -2084($fp)
	bne $t3, 0, label603
	j label604
label603:
	lw $t4, -2044($fp)
	li $t4, 1
	sw $t4, -2044($fp)
label604:
	lw $t5, -2044($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label599:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2088($fp)
	lw $t3, -32($fp)
	lw $t4, -2088($fp)
	add $t2, $t3, $t4
	sw $t2, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2092($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2096($fp)
	lw $t3, -32($fp)
	lw $t4, -2096($fp)
	add $t2, $t3, $t4
	sw $t2, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2104($fp)
	lw $t3, -32($fp)
	lw $t4, -2104($fp)
	add $t2, $t3, $t4
	sw $t2, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2112($fp)
	lw $t3, -32($fp)
	lw $t4, -2112($fp)
	add $t2, $t3, $t4
	sw $t2, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2116($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2120($fp)
	lw $t3, -32($fp)
	lw $t4, -2120($fp)
	add $t2, $t3, $t4
	sw $t2, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2128($fp)
	lw $t3, -32($fp)
	lw $t4, -2128($fp)
	add $t2, $t3, $t4
	sw $t2, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2136($fp)
	lw $t3, -32($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2144($fp)
	lw $t3, -72($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2152($fp)
	lw $t3, -72($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2160($fp)
	lw $t3, -72($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2168($fp)
	lw $t3, -72($fp)
	lw $t4, -2168($fp)
	add $t2, $t3, $t4
	sw $t2, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2176($fp)
	lw $t3, -72($fp)
	lw $t4, -2176($fp)
	add $t2, $t3, $t4
	sw $t2, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2184($fp)
	lw $t3, -72($fp)
	lw $t4, -2184($fp)
	add $t2, $t3, $t4
	sw $t2, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2192($fp)
	lw $t3, -72($fp)
	lw $t4, -2192($fp)
	add $t2, $t3, $t4
	sw $t2, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2200($fp)
	lw $t3, -72($fp)
	lw $t4, -2200($fp)
	add $t2, $t3, $t4
	sw $t2, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2208($fp)
	lw $t3, -72($fp)
	lw $t4, -2208($fp)
	add $t2, $t3, $t4
	sw $t2, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2212($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2216($fp)
	lw $t4, -88($fp)
	lw $t5, -2216($fp)
	add $t3, $t4, $t5
	sw $t3, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2220($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2224($fp)
	lw $t4, -88($fp)
	lw $t5, -2224($fp)
	add $t3, $t4, $t5
	sw $t3, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2228($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	sw $t2, -2232($fp)
	li $t3, 0
	sw $t3, -2236($fp)
	lw $t5, -132($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -88($fp)
	lw $t2, -2240($fp)
	add $t0, $t1, $t2
	sw $t0, -2244($fp)
	li $t4, 0
	li $t5, 33087
	sub $t3, $t4, $t5
	sw $t3, -2248($fp)
	lw $t0, -2244($fp)
	lw $t1, -2248($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tzQyu
	move $t2, $v0
	sw $t2, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2256($fp)
	sub $t3, $t4, $t5
	sw $t3, -2260($fp)
	lw $t6, -2252($fp)
	lw $t0, -2260($fp)
	ble $t6, $t0, label615
	j label616
label615:
	lw $t1, -2236($fp)
	li $t1, 1
	sw $t1, -2236($fp)
label616:
	lw $t3, -92($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2264($fp)
	lw $t6, -32($fp)
	lw $t0, -2264($fp)
	add $t5, $t6, $t0
	sw $t5, -2268($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2272($fp)
	lw $t5, -32($fp)
	lw $t6, -2272($fp)
	add $t4, $t5, $t6
	sw $t4, -2276($fp)
	lw $t1, -2268($fp)
	lw $t2, -2276($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	mul $t0, $s3, $s4
	sw $t0, -2280($fp)
	lw $t3, -2236($fp)
	lw $t4, -2280($fp)
	bge $t3, $t4, label613
	j label614
label613:
	lw $t5, -2232($fp)
	li $t5, 1
	sw $t5, -2232($fp)
label614:
	lw $t6, -2232($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UOh:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 7224
	sw $t0, -4($fp)
	li $t1, 0
	sw $t1, -8($fp)
	li $t3, 47867
	li $t4, 2351
	sub $t2, $t3, $t4
	sw $t2, -12($fp)
	lw $t5, -12($fp)
	lw $t6, -4($fp)
	bgt $t5, $t6, label617
	j label618
label617:
	lw $t0, -8($fp)
	li $t0, 1
	sw $t0, -8($fp)
label618:
	li $t1, 0
	sw $t1, -16($fp)
	li $t2, 0
	sw $t2, -20($fp)
	j label622
label621:
	lw $t3, -20($fp)
	li $t3, 1
	sw $t3, -20($fp)
label622:
	lw $t4, -20($fp)
	lw $t5, -4($fp)
	ble $t4, $t5, label619
	j label620
label619:
	lw $t6, -16($fp)
	li $t6, 1
	sw $t6, -16($fp)
label620:
	lw $a0, -16($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__CWPaMa3
	move $t0, $v0
	sw $t0, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 27516
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
	jal id_UOh
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
