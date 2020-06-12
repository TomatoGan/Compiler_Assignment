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
id_Z5:
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
id_qQMDg:
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
id_zl9EQmC:
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
id_I:
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
id_KOIys2kDi:
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
id_wW5g:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t0, -4($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xFZo6dW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t1, -40($fp)
	sw $t1, -44($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -44($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 65159
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -44($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 52123
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -44($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 20080
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -44($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 40804
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -44($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 25579
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -44($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 49370
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	lw $t3, -4($fp)
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $a0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wW5g
	move $t5, $v0
	sw $t5, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -104($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label117
	j label119
label119:
	j label118
label117:
	lw $t1, -104($fp)
	li $t1, 1
	sw $t1, -104($fp)
label118:
	lw $t3, -104($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -44($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -100($fp)
	lw $t2, -112($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label115
	j label116
label115:
label116:
	li $t3, 0
	sw $t3, -116($fp)
	lw $t4, -8($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -120($fp)
	lw $a0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wW5g
	move $t1, $v0
	sw $t1, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -124($fp)
	bne $t2, 0, label121
	j label120
label120:
	lw $t3, -116($fp)
	li $t3, 1
	sw $t3, -116($fp)
label121:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -44($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $s1, -132($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wW5g
	move $t3, $v0
	sw $t3, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -44($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -44($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -44($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -44($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -44($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -44($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -188($fp)
	li $t6, 0
	li $t0, 24227
	sub $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	bne $t1, 0, label123
	j label122
label122:
	lw $t2, -188($fp)
	li $t2, 1
	sw $t2, -188($fp)
label123:
	lw $t3, -188($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_T:
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
	li $s2, 51616
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
	li $s2, 40364
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
	li $s2, 56193
	sw $t4, -56($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -32($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -64($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -32($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -72($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -32($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -80($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -84($fp)
	li $t6, 0
	sw $t6, -88($fp)
	li $t0, 0
	sw $t0, -92($fp)
	j label130
label130:
	lw $t1, -16($fp)
	bne $t1, 0, label128
	j label129
label128:
	lw $t2, -92($fp)
	li $t2, 1
	sw $t2, -92($fp)
label129:
	lw $t4, -92($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -32($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -4($fp)
	li $t4, 28134
	div $t3, $t4
	mflo $t2
	sw $t2, -104($fp)
	lw $t5, -100($fp)
	lw $t6, -104($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label126
	j label127
label126:
	lw $t0, -88($fp)
	li $t0, 1
	sw $t0, -88($fp)
label127:
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -32($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	li $t0, 0
	sw $t0, -116($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label132
	j label131
label131:
	lw $t2, -116($fp)
	li $t2, 1
	sw $t2, -116($fp)
label132:
	lw $t4, -112($fp)
	lw $t5, -116($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -120($fp)
	lw $t6, -88($fp)
	lw $t0, -120($fp)
	beq $t6, $t0, label124
	j label125
label124:
	lw $t1, -84($fp)
	li $t1, 1
	sw $t1, -84($fp)
label125:
	lw $t2, -84($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -124($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -128($fp)
	li $t1, 0
	lw $t2, -128($fp)
	sub $t0, $t1, $t2
	sw $t0, -132($fp)
	li $t4, 35517
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -132($fp)
	lw $t0, -136($fp)
	blt $t6, $t0, label133
	j label134
label133:
	lw $t1, -124($fp)
	li $t1, 1
	sw $t1, -124($fp)
label134:
	lw $t3, -124($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -32($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -32($fp)
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
	lw $t5, -32($fp)
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
	lw $t5, -32($fp)
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
	li $t1, 0
	sw $t1, -172($fp)
	lw $t2, -8($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -32($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -16($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -188($fp)
	lw $a0, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wW5g
	move $t2, $v0
	sw $t2, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -184($fp)
	lw $t4, -192($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label135
	j label136
label135:
	lw $t5, -172($fp)
	li $t5, 1
	sw $t5, -172($fp)
label136:
	lw $t6, -172($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Vk:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -8($fp)
	sw $t0, -12($fp)
	la $t1, -52($fp)
	sw $t1, -56($fp)
	la $t2, -64($fp)
	sw $t2, -68($fp)
	la $t3, -104($fp)
	sw $t3, -108($fp)
	la $t4, -124($fp)
	sw $t4, -128($fp)
	la $t5, -200($fp)
	sw $t5, -204($fp)
	la $t6, -220($fp)
	sw $t6, -224($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -12($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 45092
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -12($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 2472
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	lw $t0, -16($fp)
	li $t0, 53138
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 33108
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 47179
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 38600
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 50528
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 52457
	sw $t5, -36($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -56($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 55503
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -56($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 619
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -56($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 65280
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -56($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 52450
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -68($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 13229
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -68($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 59890
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	lw $t6, -72($fp)
	li $t6, 47327
	sw $t6, -72($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -108($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 12853
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -108($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 46477
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -108($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 1871
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -108($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 53657
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -108($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 6520
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -108($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 51242
	sw $t6, -340($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -108($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	li $s2, 3859
	sw $t6, -348($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -108($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	li $s2, 22894
	sw $t6, -356($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -128($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	li $s2, 32646
	sw $t6, -364($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -128($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 28087
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -128($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 8975
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -128($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 7474
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	lw $t0, -132($fp)
	li $t0, 18744
	sw $t0, -132($fp)
	lw $t1, -136($fp)
	li $t1, 36776
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 35608
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 54261
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 16333
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 38081
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 41863
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 49441
	sw $t0, -160($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -204($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 19724
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -204($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 14927
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -204($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 34434
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -204($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 6645
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -204($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 4894
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -204($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 35053
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -204($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 6390
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -204($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 57345
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -204($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 48283
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -204($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 744
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	lw $t1, -208($fp)
	li $t1, 39136
	sw $t1, -208($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -224($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s2, 61136
	sw $t1, -476($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -224($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s2, 47221
	sw $t1, -484($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -224($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 41007
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	lw $t2, -228($fp)
	li $t2, 49257
	sw $t2, -228($fp)
label137:
	li $t4, 26713
	li $t5, 53117
	div $t4, $t5
	mflo $t3
	sw $t3, -496($fp)
	li $t0, 0
	lw $t1, -496($fp)
	sub $t6, $t0, $t1
	sw $t6, -500($fp)
	li $t2, 0
	sw $t2, -504($fp)
	li $t3, 0
	sw $t3, -508($fp)
	j label143
label142:
	lw $t4, -508($fp)
	li $t4, 1
	sw $t4, -508($fp)
label143:
	lw $t5, -508($fp)
	blt $t5, 15668, label140
	j label141
label140:
	lw $t6, -504($fp)
	li $t6, 1
	sw $t6, -504($fp)
label141:
	li $t0, 0
	sw $t0, -512($fp)
	lw $t1, -28($fp)
	bne $t1, 0, label144
	j label146
label146:
	j label145
label144:
	lw $t2, -512($fp)
	li $t2, 1
	sw $t2, -512($fp)
label145:
	li $t3, 0
	sw $t3, -516($fp)
	li $t4, 0
	sw $t4, -520($fp)
	lw $t5, -136($fp)
	bge $t5, 1298, label149
	j label150
label149:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label150:
	lw $t0, -520($fp)
	lw $t1, -144($fp)
	bge $t0, $t1, label147
	j label148
label147:
	lw $t2, -516($fp)
	li $t2, 1
	sw $t2, -516($fp)
label148:
	lw $a0, -516($fp)
	lw $a1, -512($fp)
	lw $a2, -504($fp)
	lw $a3, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xFZo6dW
	move $t3, $v0
	sw $t3, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -524($fp)
	ble $t4, 53742, label138
	j label139
label138:
	li $t6, 0
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -528($fp)
	li $t3, 34412
	sub $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	ble $t4, 56852, label151
	j label152
label151:
label152:
	j label137
label139:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -12($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -12($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -548($fp)
	lw $a0, 0($t4)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -56($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -56($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -56($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -56($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -68($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -68($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -596($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -108($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -108($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -108($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -108($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -108($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -108($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -108($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -652($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -108($fp)
	lw $t3, -656($fp)
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -660($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -128($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -668($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -128($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -676($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -128($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -684($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -128($fp)
	lw $t3, -688($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -692($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	move $a0, $t4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -204($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -700($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -204($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -708($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -204($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -716($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -204($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -724($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -204($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -732($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -204($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -740($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -204($fp)
	lw $t4, -744($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -748($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -204($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -204($fp)
	lw $t4, -760($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -764($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -204($fp)
	lw $t4, -768($fp)
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -772($fp)
	lw $a0, 0($t5)
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
	sw $t0, -776($fp)
	lw $t4, -224($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -224($fp)
	lw $t5, -784($fp)
	add $t3, $t4, $t5
	sw $t3, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -788($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -224($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -796($fp)
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
	li $t1, 0
	sw $t1, -800($fp)
	li $t2, 0
	sw $t2, -804($fp)
	li $t3, 0
	sw $t3, -808($fp)
	li $t5, 0
	lw $t6, -72($fp)
	sub $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	bne $t0, 0, label158
	j label157
label157:
	lw $t1, -808($fp)
	li $t1, 1
	sw $t1, -808($fp)
label158:
	li $t3, 0
	lw $t4, -808($fp)
	sub $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -160($fp)
	lw $t0, -28($fp)
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -820($fp)
	li $t3, 36907
	div $t2, $t3
	mflo $t1
	sw $t1, -824($fp)
	lw $t4, -816($fp)
	lw $t5, -824($fp)
	bgt $t4, $t5, label155
	j label156
label155:
	lw $t6, -804($fp)
	li $t6, 1
	sw $t6, -804($fp)
label156:
	li $t0, 0
	sw $t0, -828($fp)
	j label160
label161:
	j label160
label159:
	lw $t1, -828($fp)
	li $t1, 1
	sw $t1, -828($fp)
label160:
	li $t2, 0
	sw $t2, -832($fp)
	li $t4, 9452
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t6, -836($fp)
	bge $t6, 65000, label162
	j label163
label162:
	lw $t0, -832($fp)
	li $t0, 1
	sw $t0, -832($fp)
label163:
	lw $t1, -228($fp)
	li $t1, 57090
	sw $t1, -228($fp)
	li $t2, 57090
	sw $t2, -840($fp)
	lw $t3, -24($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -844($fp)
	lw $a0, -844($fp)
	lw $a1, -840($fp)
	lw $a2, -832($fp)
	lw $a3, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xFZo6dW
	move $t0, $v0
	sw $t0, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -848($fp)
	li $t3, 29176
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	li $t5, 0
	lw $t6, -140($fp)
	sub $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -852($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -804($fp)
	lw $t4, -860($fp)
	ble $t3, $t4, label153
	j label154
label153:
	lw $t5, -800($fp)
	li $t5, 1
	sw $t5, -800($fp)
label154:
	lw $t6, -800($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label164:
	lw $t1, -24($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -204($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	li $t6, 0
	sw $t6, -872($fp)
	j label167
label167:
	lw $t0, -872($fp)
	li $t0, 1
	sw $t0, -872($fp)
label168:
	li $t1, 0
	sw $t1, -876($fp)
	j label169
label169:
	lw $t2, -876($fp)
	li $t2, 1
	sw $t2, -876($fp)
label170:
	lw $t4, -876($fp)
	li $t5, 61042
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $a0, -880($fp)
	li $a1, 35822
	lw $a2, -872($fp)
	lw $s1, -868($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xFZo6dW
	move $t6, $v0
	sw $t6, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -884($fp)
	sub $t0, $t1, $t2
	sw $t0, -888($fp)
	li $t4, 14392
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t6, -892($fp)
	bne $t6, 0, label165
	j label166
label165:
	li $t0, 0
	sw $t0, -896($fp)
	li $t1, 0
	sw $t1, -900($fp)
	lw $t2, -32($fp)
	blt $t2, 42212, label173
	j label174
label173:
	lw $t3, -900($fp)
	li $t3, 1
	sw $t3, -900($fp)
label174:
	lw $t5, -36($fp)
	li $t6, 11095
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t0, -900($fp)
	lw $t1, -904($fp)
	bge $t0, $t1, label171
	j label172
label171:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label172:
	lw $t3, -896($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label164
label166:
	li $t4, 0
	sw $t4, -908($fp)
	lw $t5, -72($fp)
	bne $t5, 0, label179
	j label178
label178:
	lw $t6, -908($fp)
	li $t6, 1
	sw $t6, -908($fp)
label179:
	lw $t1, -908($fp)
	li $t2, 43789
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -140($fp)
	lw $t5, -912($fp)
	sub $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	bne $t6, 0, label175
	j label177
label177:
	li $t0, 0
	sw $t0, -920($fp)
	j label181
label180:
	lw $t1, -920($fp)
	li $t1, 1
	sw $t1, -920($fp)
label181:
	lw $t3, -920($fp)
	lw $t4, -152($fp)
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t5, -924($fp)
	bne $t5, 0, label175
	j label176
label175:
	li $t0, 0
	li $t1, 50231
	sub $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t2, -156($fp)
	lw $t3, -928($fp)
	move $t2, $t3
	sw $t2, -156($fp)
	lw $t5, -928($fp)
	move $t4, $t5
	sw $t4, -932($fp)
	lw $t6, -932($fp)
	bne $t6, 0, label182
	j label183
label182:
	li $t0, 0
	sw $t0, -936($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -108($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -944($fp)
	lw $t2, -152($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -948($fp)
	li $t4, 0
	lw $t5, -208($fp)
	sub $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -948($fp)
	lw $t1, -952($fp)
	add $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t2, -956($fp)
	ble $t2, 39389, label184
	j label185
label184:
	lw $t3, -936($fp)
	li $t3, 1
	sw $t3, -936($fp)
label185:
	lw $t4, -936($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label186
label183:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -56($fp)
	lw $t3, -960($fp)
	add $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -964($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -968($fp)
	lw $t1, -12($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t3, -972($fp)
	lw $s4, 0($t3)
	beq $s4, 23110, label187
	j label188
label187:
	li $t5, 10691
	li $t6, 23948
	div $t5, $t6
	mflo $t4
	sw $t4, -976($fp)
	li $t1, 0
	lw $t2, -976($fp)
	sub $t0, $t1, $t2
	sw $t0, -980($fp)
	li $t4, 0
	lw $t5, -980($fp)
	sub $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t6, -984($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label189
label188:
	lw $t0, -988($fp)
	li $t0, 46240
	sw $t0, -988($fp)
	lw $t1, -992($fp)
	li $t1, 26359
	sw $t1, -992($fp)
	li $t2, 0
	sw $t2, -996($fp)
	li $t4, 0
	li $t5, 44023
	sub $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t6, -1000($fp)
	lw $t0, -228($fp)
	beq $t6, $t0, label192
	j label193
label192:
	lw $t1, -996($fp)
	li $t1, 1
	sw $t1, -996($fp)
label193:
	lw $t3, -996($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -204($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -68($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -1016($fp)
	lw $t2, -20($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1020($fp)
	lw $t4, -1020($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t6, -1008($fp)
	lw $t0, -1024($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label190
	j label191
label190:
label191:
	li $t2, 0
	li $t3, 35339
	sub $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t5, -208($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -12($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -1028($fp)
	lw $t5, -1036($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1040($fp)
label189:
label186:
	j label194
label176:
	li $t0, 0
	lw $t1, -136($fp)
	sub $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t2, -1044($fp)
	bne $t2, 0, label195
	j label196
label195:
	lw $t4, -144($fp)
	lw $t5, -36($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1048($fp)
	lw $a0, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wW5g
	move $t6, $v0
	sw $t6, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label197
label196:
	lw $t0, -208($fp)
	li $t0, 18910
	sw $t0, -208($fp)
	li $t1, 18910
	sw $t1, -1056($fp)
	lw $t3, -36($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -224($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	li $t2, 0
	lw $t3, -1064($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1068($fp)
	lw $t5, -156($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -108($fp)
	lw $t2, -1072($fp)
	add $t0, $t1, $t2
	sw $t0, -1076($fp)
	li $t3, 0
	sw $t3, -1080($fp)
	lw $t4, -144($fp)
	bne $t4, 0, label201
	j label203
label203:
	j label202
label201:
	lw $t5, -1080($fp)
	li $t5, 1
	sw $t5, -1080($fp)
label202:
	lw $a0, -1080($fp)
	lw $s1, -1076($fp)
	lw $a1, 0($s1)
	lw $a2, -1068($fp)
	lw $a3, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T
	move $t6, $v0
	sw $t6, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1084($fp)
	sub $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -1088($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t0, -204($fp)
	lw $t1, -1092($fp)
	add $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t2, -1096($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label200
	j label199
label200:
	lw $t4, -228($fp)
	li $t5, 28362
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t6, -1100($fp)
	blt $t6, 42988, label198
	j label199
label198:
	lw $t0, -1104($fp)
	li $t0, 17837
	sw $t0, -1104($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -12($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -1112($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1116($fp)
	lw $t4, -108($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t6, -1120($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label207
	j label205
label207:
	li $t1, 32229
	lw $t2, -1104($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1124($fp)
	lw $t3, -1124($fp)
	bne $t3, 0, label206
	j label205
label206:
	li $t4, 0
	sw $t4, -1128($fp)
	lw $t5, -132($fp)
	bne $t5, 0, label209
	j label208
label208:
	lw $t6, -1128($fp)
	li $t6, 1
	sw $t6, -1128($fp)
label209:
	li $t1, 0
	lw $t2, -1128($fp)
	sub $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t3, -1132($fp)
	bne $t3, 0, label204
	j label205
label204:
label205:
	j label210
label199:
	li $t5, 0
	li $t6, 60531
	sub $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	bne $t0, 0, label213
	j label212
label213:
	li $t1, 0
	sw $t1, -1140($fp)
	j label214
label214:
	lw $t2, -1140($fp)
	li $t2, 1
	sw $t2, -1140($fp)
label215:
	li $t4, 0
	lw $t5, -1140($fp)
	sub $t3, $t4, $t5
	sw $t3, -1144($fp)
	li $t0, 0
	lw $t1, -1144($fp)
	sub $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t2, -1148($fp)
	bne $t2, 0, label211
	j label212
label211:
label212:
label210:
label197:
label194:
	li $t4, 0
	li $t5, 51515
	sub $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t0, -1152($fp)
	li $t1, 56037
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	li $t3, 0
	lw $t4, -132($fp)
	sub $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t6, -1156($fp)
	lw $t0, -1160($fp)
	add $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -1164($fp)
	li $t3, 4500
	add $t1, $t2, $t3
	sw $t1, -1168($fp)
	li $t5, 0
	li $t6, 62611
	sub $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -1168($fp)
	lw $t2, -1172($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t3, -1176($fp)
	bne $t3, 0, label216
	j label217
label216:
label218:
	li $t5, 34290
	lw $t6, -36($fp)
	sub $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -1180($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t4, -204($fp)
	lw $t5, -1184($fp)
	add $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -208($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t3, -68($fp)
	lw $t4, -1192($fp)
	add $t2, $t3, $t4
	sw $t2, -1196($fp)
	li $t5, 0
	sw $t5, -1200($fp)
	li $t6, 0
	sw $t6, -1204($fp)
	lw $t1, -36($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t4, -108($fp)
	lw $t5, -1208($fp)
	add $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t6, -1212($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label223
	j label225
label225:
	j label224
label223:
	lw $t0, -1204($fp)
	li $t0, 1
	sw $t0, -1204($fp)
label224:
	li $t1, 0
	sw $t1, -1216($fp)
	j label226
label228:
	j label227
label226:
	lw $t2, -1216($fp)
	li $t2, 1
	sw $t2, -1216($fp)
label227:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -128($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	li $t2, 0
	sw $t2, -1228($fp)
	li $t3, 0
	sw $t3, -1232($fp)
	lw $t4, -208($fp)
	lw $t5, -156($fp)
	blt $t4, $t5, label231
	j label232
label231:
	lw $t6, -1232($fp)
	li $t6, 1
	sw $t6, -1232($fp)
label232:
	lw $t0, -1232($fp)
	lw $t1, -144($fp)
	bne $t0, $t1, label229
	j label230
label229:
	lw $t2, -1228($fp)
	li $t2, 1
	sw $t2, -1228($fp)
label230:
	lw $a0, -1228($fp)
	lw $s1, -1224($fp)
	lw $a1, 0($s1)
	lw $a2, -1216($fp)
	lw $a3, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T
	move $t3, $v0
	sw $t3, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1236($fp)
	bne $t4, 0, label222
	j label221
label221:
	lw $t5, -1200($fp)
	li $t5, 1
	sw $t5, -1200($fp)
label222:
	lw $t0, -1196($fp)
	lw $t1, -1200($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1240($fp)
	li $t3, 0
	lw $t4, -1240($fp)
	sub $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -1188($fp)
	lw $t0, -1244($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1248($fp)
	lw $t1, -1248($fp)
	bne $t1, 0, label219
	j label220
label219:
label233:
	li $t2, 0
	sw $t2, -1252($fp)
	li $t4, 0
	lw $t5, -28($fp)
	sub $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t6, -1256($fp)
	bne $t6, 0, label238
	j label237
label238:
	lw $t0, -156($fp)
	lw $t1, -136($fp)
	bgt $t0, $t1, label236
	j label237
label236:
	lw $t2, -1252($fp)
	li $t2, 1
	sw $t2, -1252($fp)
label237:
	lw $t4, -1252($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -56($fp)
	lw $t1, -1260($fp)
	add $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t2, -1264($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label234
	j label235
label234:
	li $t4, 0
	li $t5, 31254
	sub $t3, $t4, $t5
	sw $t3, -1268($fp)
	li $t0, 0
	lw $t1, -1268($fp)
	sub $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $a0, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wW5g
	move $t2, $v0
	sw $t2, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1276($fp)
	sub $t3, $t4, $t5
	sw $t3, -1280($fp)
	li $t0, 0
	lw $t1, -1280($fp)
	sub $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t2, -1284($fp)
	bne $t2, 0, label239
	j label240
label239:
	j label243
label244:
	lw $t3, -20($fp)
	bne $t3, 0, label241
	j label243
label243:
	j label242
label241:
	lw $t4, -1288($fp)
	li $t4, 41945
	sw $t4, -1288($fp)
	lw $t5, -1292($fp)
	li $t5, 43357
	sw $t5, -1292($fp)
	lw $t6, -1296($fp)
	li $t6, 40594
	sw $t6, -1296($fp)
	lw $t0, -1300($fp)
	li $t0, 2769
	sw $t0, -1300($fp)
	li $t1, 0
	sw $t1, -1304($fp)
	lw $t2, -1292($fp)
	bne $t2, 0, label248
	j label247
label248:
	j label247
label247:
	lw $t3, -1288($fp)
	bne $t3, 0, label245
	j label246
label245:
	lw $t4, -1304($fp)
	li $t4, 1
	sw $t4, -1304($fp)
label246:
	li $t5, 0
	sw $t5, -1308($fp)
	j label249
label249:
	lw $t6, -1308($fp)
	li $t6, 1
	sw $t6, -1308($fp)
label250:
	lw $t1, -1308($fp)
	lw $t2, -148($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1312($fp)
	li $t4, 0
	lw $t5, -156($fp)
	sub $t3, $t4, $t5
	sw $t3, -1316($fp)
	li $t0, 0
	lw $t1, -1316($fp)
	sub $t6, $t0, $t1
	sw $t6, -1320($fp)
	li $t2, 0
	sw $t2, -1324($fp)
	j label253
label254:
	lw $t3, -1288($fp)
	bne $t3, 0, label251
	j label253
label253:
	lw $t4, -20($fp)
	bne $t4, 0, label251
	j label252
label251:
	lw $t5, -1324($fp)
	li $t5, 1
	sw $t5, -1324($fp)
label252:
	lw $a0, -1324($fp)
	lw $a1, -1320($fp)
	lw $a2, -1312($fp)
	lw $a3, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T
	move $t6, $v0
	sw $t6, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -140($fp)
	sub $t0, $t1, $t2
	sw $t0, -1332($fp)
	li $t3, 0
	sw $t3, -1336($fp)
	lw $t4, -1300($fp)
	beq $t4, 57184, label257
	j label258
label257:
	lw $t5, -1336($fp)
	li $t5, 1
	sw $t5, -1336($fp)
label258:
	lw $a0, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wW5g
	move $t6, $v0
	sw $t6, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1340($fp)
	li $t2, 41507
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	li $t3, 0
	sw $t3, -1348($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label260
	j label259
label259:
	lw $t5, -1348($fp)
	li $t5, 1
	sw $t5, -1348($fp)
label260:
	lw $t0, -1348($fp)
	lw $t1, -1296($fp)
	sub $t6, $t0, $t1
	sw $t6, -1352($fp)
	li $t2, 0
	sw $t2, -1356($fp)
	lw $t4, -144($fp)
	li $t5, 16377
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t6, -1360($fp)
	lw $t0, -136($fp)
	bge $t6, $t0, label261
	j label262
label261:
	lw $t1, -1356($fp)
	li $t1, 1
	sw $t1, -1356($fp)
label262:
	lw $a0, -1356($fp)
	lw $a1, -1352($fp)
	lw $a2, -152($fp)
	lw $a3, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_T
	move $t2, $v0
	sw $t2, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -68($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	li $t3, 0
	lw $t4, -1372($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1376($fp)
	lw $t5, -1364($fp)
	lw $t6, -1376($fp)
	bne $t5, $t6, label255
	j label256
label255:
label256:
	j label263
label242:
	li $t0, 0
	sw $t0, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vk
	move $t1, $v0
	sw $t1, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t5, -1384($fp)
	lw $t6, -1388($fp)
	bge $t5, $t6, label264
	j label265
label264:
	lw $t0, -1380($fp)
	li $t0, 1
	sw $t0, -1380($fp)
label265:
	lw $t1, -152($fp)
	lw $t2, -1380($fp)
	move $t1, $t2
	sw $t1, -152($fp)
label263:
	j label266
label240:
label267:
	lw $t3, -24($fp)
	bne $t3, 0, label270
	j label269
label270:
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -204($fp)
	lw $t2, -1392($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -1396($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1400($fp)
	lw $t0, -204($fp)
	lw $t1, -1400($fp)
	add $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t2, -1404($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label268
	j label269
label268:
label271:
	li $t3, 0
	sw $t3, -1408($fp)
	li $t5, 34214
	lw $t6, -20($fp)
	mul $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t1, -1412($fp)
	lw $t2, -148($fp)
	mul $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t4, -1416($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t0, -12($fp)
	lw $t1, -1420($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	li $t2, 0
	sw $t2, -1428($fp)
	lw $t3, -228($fp)
	beq $t3, 3644, label276
	j label278
label278:
	j label277
label276:
	lw $t4, -1428($fp)
	li $t4, 1
	sw $t4, -1428($fp)
label277:
	lw $a0, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wW5g
	move $t5, $v0
	sw $t5, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1432($fp)
	li $t1, 907
	sub $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t2, -1424($fp)
	lw $t3, -1436($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label274
	j label275
label274:
	lw $t4, -1408($fp)
	li $t4, 1
	sw $t4, -1408($fp)
label275:
	li $t5, 0
	sw $t5, -1440($fp)
	j label279
label279:
	lw $t6, -1440($fp)
	li $t6, 1
	sw $t6, -1440($fp)
label280:
	lw $t0, -1408($fp)
	lw $t1, -1440($fp)
	blt $t0, $t1, label272
	j label273
label272:
	j label271
label273:
	j label267
label269:
label266:
	j label233
label235:
	j label218
label220:
label217:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -12($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -12($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t5, -56($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t5, -56($fp)
	lw $t6, -1468($fp)
	add $t4, $t5, $t6
	sw $t4, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -56($fp)
	lw $t6, -1476($fp)
	add $t4, $t5, $t6
	sw $t4, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t5, -56($fp)
	lw $t6, -1484($fp)
	add $t4, $t5, $t6
	sw $t4, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -68($fp)
	lw $t6, -1492($fp)
	add $t4, $t5, $t6
	sw $t4, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1496($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t5, -68($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -72($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -108($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -108($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -108($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t6, -108($fp)
	lw $t0, -1532($fp)
	add $t5, $t6, $t0
	sw $t5, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -108($fp)
	lw $t0, -1540($fp)
	add $t5, $t6, $t0
	sw $t5, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -108($fp)
	lw $t0, -1548($fp)
	add $t5, $t6, $t0
	sw $t5, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -108($fp)
	lw $t0, -1556($fp)
	add $t5, $t6, $t0
	sw $t5, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -108($fp)
	lw $t0, -1564($fp)
	add $t5, $t6, $t0
	sw $t5, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -128($fp)
	lw $t0, -1572($fp)
	add $t5, $t6, $t0
	sw $t5, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -128($fp)
	lw $t0, -1580($fp)
	add $t5, $t6, $t0
	sw $t5, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -128($fp)
	lw $t0, -1588($fp)
	add $t5, $t6, $t0
	sw $t5, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -128($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1600($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t0, -204($fp)
	lw $t1, -1604($fp)
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1608($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t0, -204($fp)
	lw $t1, -1612($fp)
	add $t6, $t0, $t1
	sw $t6, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1616($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -204($fp)
	lw $t1, -1620($fp)
	add $t6, $t0, $t1
	sw $t6, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1624($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -204($fp)
	lw $t1, -1628($fp)
	add $t6, $t0, $t1
	sw $t6, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1632($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -204($fp)
	lw $t1, -1636($fp)
	add $t6, $t0, $t1
	sw $t6, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1640($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1644($fp)
	lw $t0, -204($fp)
	lw $t1, -1644($fp)
	add $t6, $t0, $t1
	sw $t6, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1648($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t0, -204($fp)
	lw $t1, -1652($fp)
	add $t6, $t0, $t1
	sw $t6, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1656($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
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
	li $t4, 8
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
	li $t4, 9
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -224($fp)
	lw $t2, -1684($fp)
	add $t0, $t1, $t2
	sw $t0, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -224($fp)
	lw $t2, -1692($fp)
	add $t0, $t1, $t2
	sw $t0, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1696($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t1, -224($fp)
	lw $t2, -1700($fp)
	add $t0, $t1, $t2
	sw $t0, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1704($fp)
	lw $a0, 0($t3)
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
	lw $t5, -148($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hqA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -12($fp)
	sw $t6, -16($fp)
	lw $t0, -4($fp)
	li $t0, 24160
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 52422
	sw $t1, -8($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -20($fp)
	lw $t6, -16($fp)
	lw $t0, -20($fp)
	add $t5, $t6, $t0
	sw $t5, -24($fp)
	lw $t1, -24($fp)
	li $s2, 54677
	sw $t1, -24($fp)
	sw $s2, 0($t1)
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -28($fp)
	lw $t6, -28($fp)
	li $t0, 28661
	add $t5, $t6, $t0
	sw $t5, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t5, -16($fp)
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t0, -8($fp)
	li $t0, 10581
	sw $t0, -8($fp)
	li $t1, 10581
	sw $t1, -44($fp)
	li $t2, 0
	sw $t2, -48($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label282
	j label281
label281:
	lw $t4, -48($fp)
	li $t4, 1
	sw $t4, -48($fp)
label282:
	lw $t6, -48($fp)
	li $t0, 31268
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $a0, -52($fp)
	lw $a1, -44($fp)
	lw $s1, -40($fp)
	lw $a2, 0($s1)
	lw $a3, -32($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xFZo6dW
	move $t1, $v0
	sw $t1, -56($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -16($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -64($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 31575
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
	jal id_hqA
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
