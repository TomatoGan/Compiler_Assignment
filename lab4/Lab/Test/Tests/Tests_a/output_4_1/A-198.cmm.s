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
Vt:
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
id_We4Uk:
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
id_mom7fvRjn:
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
id__C:
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
c2HAWCMNI8:
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
id_Xuo1jFm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -20($fp)
	sw $t0, -24($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -28($fp)
	lw $t5, -24($fp)
	lw $t6, -28($fp)
	add $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -32($fp)
	li $s2, 17558
	sw $t0, -32($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t5, -24($fp)
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -40($fp)
	li $t1, 0
	lw $t2, -40($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -44($fp)
	lw $t4, -44($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -24($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	la $t2, -60($fp)
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -64($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 32257
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -64($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 51121
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	lw $t3, -12($fp)
	bne $t3, 0, label115
	j label117
label117:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -64($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	li $t4, 0
	lw $t5, -88($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	bne $t6, 0, label115
	j label116
label115:
label116:
	li $t0, 0
	sw $t0, -96($fp)
	lw $t1, -8($fp)
	bne $t1, 35954, label118
	j label119
label118:
	lw $t2, -96($fp)
	li $t2, 1
	sw $t2, -96($fp)
label119:
	lw $t3, -12($fp)
	lw $t4, -96($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	li $t5, 0
	sw $t5, -100($fp)
	li $t6, 0
	sw $t6, -104($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -24($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -112($fp)
	li $t1, 44456
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	lw $t3, -4($fp)
	bgt $t2, $t3, label124
	j label125
label124:
	lw $t4, -104($fp)
	li $t4, 1
	sw $t4, -104($fp)
label125:
	lw $t5, -104($fp)
	lw $t6, -12($fp)
	bgt $t5, $t6, label122
	j label123
label122:
	lw $t0, -100($fp)
	li $t0, 1
	sw $t0, -100($fp)
label123:
	li $t1, 0
	sw $t1, -120($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label127
	j label126
label126:
	lw $t3, -120($fp)
	li $t3, 1
	sw $t3, -120($fp)
label127:
	lw $t4, -100($fp)
	lw $t5, -120($fp)
	beq $t4, $t5, label120
	j label121
label120:
label121:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -24($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -132($fp)
	li $t1, 0
	li $t2, 39711
	sub $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	ble $t3, 52175, label128
	j label129
label128:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label129:
	lw $t5, -8($fp)
	lw $t6, -132($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -140($fp)
	lw $t2, -140($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hl:
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
	li $v0, 13690
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_OiqCEj_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -40($fp)
	sw $t3, -44($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t1, -44($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t3, -52($fp)
	li $s2, 62554
	sw $t3, -52($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -44($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 47516
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -44($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 52918
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -44($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 51300
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -44($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 1557
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -44($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 21586
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -44($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 58393
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -44($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 30399
	sw $t3, -108($fp)
	sw $s2, 0($t3)
label130:
	lw $t4, -4($fp)
	bne $t4, 0, label131
	j label132
label131:
	li $t5, 0
	sw $t5, -112($fp)
	lw $t6, -4($fp)
	beq $t6, 33787, label133
	j label134
label133:
	lw $t0, -112($fp)
	li $t0, 1
	sw $t0, -112($fp)
label134:
	lw $t2, -112($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -44($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	li $t1, 29043
	lw $t2, -120($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -124($fp)
	j label130
label132:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -44($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -44($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -44($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -44($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -44($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -44($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -44($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -44($fp)
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
	li $t3, 0
	sw $t3, -192($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label136
	j label135
label135:
	lw $t5, -192($fp)
	li $t5, 1
	sw $t5, -192($fp)
label136:
	lw $t0, -8($fp)
	li $t1, 56688
	div $t0, $t1
	mflo $t6
	sw $t6, -196($fp)
	lw $t3, -196($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -44($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -192($fp)
	lw $t3, -204($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bssZqA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -16($fp)
	sw $t5, -20($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t3, -20($fp)
	lw $t4, -36($fp)
	add $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t5, -40($fp)
	li $s2, 37572
	sw $t5, -40($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -20($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	li $s2, 19960
	sw $t5, -48($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -20($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 63886
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -20($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 19839
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	lw $t6, -24($fp)
	li $t6, 37519
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 46156
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 37324
	sw $t1, -32($fp)
	li $t2, 0
	sw $t2, -68($fp)
	li $t3, 0
	sw $t3, -72($fp)
	j label140
label140:
	lw $t4, -72($fp)
	li $t4, 1
	sw $t4, -72($fp)
label141:
	li $t6, 0
	li $t0, 31742
	sub $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -76($fp)
	lw $t3, -32($fp)
	sub $t1, $t2, $t3
	sw $t1, -80($fp)
	li $t4, 0
	sw $t4, -84($fp)
	lw $t5, -32($fp)
	blt $t5, 15370, label142
	j label144
label144:
	lw $t6, -24($fp)
	bne $t6, 0, label142
	j label143
label142:
	lw $t0, -84($fp)
	li $t0, 1
	sw $t0, -84($fp)
label143:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -20($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	li $t0, 0
	sw $t0, -96($fp)
	li $t2, 0
	li $t3, 51324
	sub $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label146
	j label145
label145:
	lw $t5, -96($fp)
	li $t5, 1
	sw $t5, -96($fp)
label146:
	lw $a0, -96($fp)
	lw $s1, -92($fp)
	lw $a1, 0($s1)
	lw $a2, -84($fp)
	lw $a3, -80($fp)
	lw $s0, -72($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hl
	move $t6, $v0
	sw $t6, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -104($fp)
	bne $t0, 0, label138
	j label139
label139:
	lw $t1, -24($fp)
	bne $t1, 0, label138
	j label137
label137:
	lw $t2, -68($fp)
	li $t2, 1
	sw $t2, -68($fp)
label138:
	lw $t3, -28($fp)
	lw $t4, -68($fp)
	move $t3, $t4
	sw $t3, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -20($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -112($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -20($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -120($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -20($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -20($fp)
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
	lw $t2, -24($fp)
	lw $t3, -32($fp)
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -140($fp)
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -20($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_q:
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
	lw $t1, -16($fp)
	li $t1, 18288
	sw $t1, -16($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -28($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 20779
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -28($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 30244
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 4928
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 60490
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 43001
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 18618
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 57508
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 24981
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 6000
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 43272
	sw $t2, -60($fp)
	lw $t3, -80($fp)
	li $t3, 26538
	sw $t3, -80($fp)
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	beq $t4, $t5, label147
	j label148
label147:
label148:
	li $t6, 0
	sw $t6, -84($fp)
	li $t0, 0
	sw $t0, -88($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -28($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -12($fp)
	lw $t1, -96($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label153
	j label154
label153:
	lw $t2, -88($fp)
	li $t2, 1
	sw $t2, -88($fp)
label154:
	li $t4, 0
	li $t5, 56938
	sub $t3, $t4, $t5
	sw $t3, -100($fp)
	li $t0, 0
	lw $t1, -100($fp)
	sub $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -88($fp)
	lw $t3, -104($fp)
	beq $t2, $t3, label151
	j label152
label151:
	lw $t4, -84($fp)
	li $t4, 1
	sw $t4, -84($fp)
label152:
	lw $t6, -36($fp)
	lw $t0, -80($fp)
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -84($fp)
	lw $t2, -108($fp)
	bge $t1, $t2, label149
	j label150
label149:
label150:
	li $t4, 0
	lw $t5, -40($fp)
	sub $t3, $t4, $t5
	sw $t3, -112($fp)
	li $t6, 0
	sw $t6, -116($fp)
	j label157
label157:
	lw $t0, -116($fp)
	li $t0, 1
	sw $t0, -116($fp)
label158:
	li $t2, 48090
	lw $t3, -116($fp)
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -120($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -28($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label155
	j label156
label155:
	li $t4, 0
	sw $t4, -132($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -28($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	li $t5, 0
	lw $t6, -140($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -144($fp)
	li $t0, 0
	sw $t0, -148($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label166
	j label164
label166:
	j label164
label165:
	lw $t2, -32($fp)
	bne $t2, 0, label163
	j label164
label163:
	lw $t3, -148($fp)
	li $t3, 1
	sw $t3, -148($fp)
label164:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bssZqA
	move $t4, $v0
	sw $t4, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -156($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -28($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	lw $t6, -36($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label167
	j label168
label167:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label168:
	li $t1, 0
	sw $t1, -168($fp)
	lw $t2, -60($fp)
	lw $t3, -36($fp)
	blt $t2, $t3, label171
	j label170
label171:
	j label170
label169:
	lw $t4, -168($fp)
	li $t4, 1
	sw $t4, -168($fp)
label170:
	lw $a0, -168($fp)
	lw $a1, -60($fp)
	lw $a2, -156($fp)
	lw $a3, -152($fp)
	lw $s0, -148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hl
	move $t5, $v0
	sw $t5, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -144($fp)
	lw $t0, -172($fp)
	bne $t6, $t0, label161
	j label162
label161:
	lw $t1, -132($fp)
	li $t1, 1
	sw $t1, -132($fp)
label162:
	lw $t2, -16($fp)
	lw $t3, -132($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	lw $t5, -132($fp)
	move $t4, $t5
	sw $t4, -176($fp)
	lw $t6, -176($fp)
	bne $t6, 0, label159
	j label160
label159:
	li $t0, 0
	sw $t0, -180($fp)
	lw $t2, -52($fp)
	li $t3, 27061
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -184($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -28($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -44($fp)
	li $t5, 20294
	sub $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -192($fp)
	lw $t0, -196($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label174
	j label175
label174:
	lw $t1, -180($fp)
	li $t1, 1
	sw $t1, -180($fp)
label175:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -28($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	li $t2, 0
	li $t3, 35664
	sub $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -204($fp)
	lw $t6, -208($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -212($fp)
	lw $t0, -180($fp)
	lw $t1, -212($fp)
	bge $t0, $t1, label172
	j label173
label172:
	lw $t2, -216($fp)
	li $t2, 43498
	sw $t2, -216($fp)
	lw $t3, -220($fp)
	li $t3, 25492
	sw $t3, -220($fp)
	li $t5, 0
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -224($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -28($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	li $t0, 0
	li $t1, 46271
	sub $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -36($fp)
	lw $t3, -48($fp)
	move $t2, $t3
	sw $t2, -36($fp)
	lw $t5, -48($fp)
	move $t4, $t5
	sw $t4, -240($fp)
	lw $t6, -216($fp)
	lw $t0, -220($fp)
	move $t6, $t0
	sw $t6, -216($fp)
	lw $t2, -220($fp)
	move $t1, $t2
	sw $t1, -244($fp)
	lw $a0, -244($fp)
	lw $a1, -240($fp)
	lw $a2, -236($fp)
	lw $s1, -232($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xuo1jFm
	move $t3, $v0
	sw $t3, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -248($fp)
	sub $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -224($fp)
	lw $t1, -252($fp)
	bne $t0, $t1, label176
	j label177
label176:
label177:
	j label178
label173:
	li $t2, 0
	sw $t2, -256($fp)
	j label179
label179:
	lw $t3, -256($fp)
	li $t3, 1
	sw $t3, -256($fp)
label180:
	li $t5, 0
	lw $t6, -256($fp)
	sub $t4, $t5, $t6
	sw $t4, -260($fp)
	li $t1, 0
	lw $t2, -260($fp)
	sub $t0, $t1, $t2
	sw $t0, -264($fp)
	li $t4, 0
	lw $t5, -264($fp)
	sub $t3, $t4, $t5
	sw $t3, -268($fp)
label178:
	j label181
label160:
label181:
	j label182
label156:
	li $t6, 0
	sw $t6, -272($fp)
	lw $t0, -48($fp)
	bne $t0, 0, label189
	j label187
label189:
	lw $t1, -44($fp)
	bne $t1, 0, label188
	j label187
label188:
	lw $t2, -56($fp)
	bne $t2, 0, label186
	j label187
label186:
	lw $t3, -272($fp)
	li $t3, 1
	sw $t3, -272($fp)
label187:
	lw $t4, -60($fp)
	lw $t5, -52($fp)
	move $t4, $t5
	sw $t4, -60($fp)
	lw $t0, -52($fp)
	move $t6, $t0
	sw $t6, -276($fp)
	li $t1, 0
	sw $t1, -280($fp)
	li $t2, 0
	sw $t2, -284($fp)
	j label193
label192:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label193:
	lw $t4, -284($fp)
	lw $t5, -12($fp)
	bge $t4, $t5, label190
	j label191
label190:
	lw $t6, -280($fp)
	li $t6, 1
	sw $t6, -280($fp)
label191:
	li $a0, 19797
	lw $a1, -280($fp)
	lw $a2, -276($fp)
	lw $a3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xuo1jFm
	move $t0, $v0
	sw $t0, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -52($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	bne $t4, 0, label183
	j label185
label185:
	li $t5, 0
	sw $t5, -296($fp)
	j label197
label197:
	lw $t6, -52($fp)
	bne $t6, 0, label195
	j label196
label195:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label196:
	lw $a0, -296($fp)
	li $a1, 33197
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OiqCEj_
	move $t1, $v0
	sw $t1, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -300($fp)
	li $t4, 10933
	div $t3, $t4
	mflo $t2
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	bne $t5, 0, label194
	j label184
label194:
	lw $t6, -8($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -308($fp)
	li $t4, 0
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -312($fp)
	li $t1, 15146
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	li $t2, 0
	sw $t2, -320($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label201
	j label200
label201:
	lw $t4, -48($fp)
	bne $t4, 0, label198
	j label200
label200:
	lw $t5, -40($fp)
	bne $t5, 0, label198
	j label199
label198:
	lw $t6, -320($fp)
	li $t6, 1
	sw $t6, -320($fp)
label199:
	li $t0, 0
	sw $t0, -324($fp)
	li $t2, 0
	lw $t3, -44($fp)
	sub $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	bne $t4, 0, label203
	j label202
label202:
	lw $t5, -324($fp)
	li $t5, 1
	sw $t5, -324($fp)
label203:
	li $t6, 0
	sw $t6, -332($fp)
	lw $t1, -36($fp)
	li $t2, 53384
	sub $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	bne $t3, 0, label206
	j label205
label206:
	j label205
label204:
	lw $t4, -332($fp)
	li $t4, 1
	sw $t4, -332($fp)
label205:
	lw $a0, -332($fp)
	lw $a1, -324($fp)
	lw $a2, -320($fp)
	lw $a3, -316($fp)
	lw $s0, -308($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hl
	move $t5, $v0
	sw $t5, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -340($fp)
	bne $t6, 0, label183
	j label184
label183:
label184:
label182:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -28($fp)
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
	lw $t5, -28($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -60($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -360($fp)
	li $t4, 6548
	lw $t5, -36($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -364($fp)
	li $t0, 0
	lw $t1, -364($fp)
	sub $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	bne $t2, 0, label207
	j label209
label209:
	li $t3, 0
	sw $t3, -372($fp)
	j label210
label210:
	lw $t4, -372($fp)
	li $t4, 1
	sw $t4, -372($fp)
label211:
	li $t6, 44478
	lw $t0, -372($fp)
	sub $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	bne $t1, 0, label207
	j label208
label207:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label208:
	lw $t3, -360($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_n8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -8($fp)
	sw $t4, -12($fp)
	la $t5, -36($fp)
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t3, -12($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t5, -52($fp)
	li $s2, 54638
	sw $t5, -52($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -40($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 7609
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -40($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 10251
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -40($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 35542
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -40($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 56114
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -40($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 6576
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -40($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 62603
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	lw $t6, -44($fp)
	li $t6, 10872
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -12($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -40($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -40($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -40($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -40($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -40($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -40($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -160($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -12($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -4($fp)
	lw $t3, -168($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	bne $t4, 0, label214
	j label213
label214:
	li $t5, 0
	sw $t5, -176($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label216
	j label215
label215:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label216:
	lw $t2, -176($fp)
	li $t3, 46536
	div $t2, $t3
	mflo $t1
	sw $t1, -180($fp)
	li $t5, 0
	lw $t6, -180($fp)
	sub $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	bne $t0, 0, label212
	j label213
label212:
	lw $t1, -160($fp)
	li $t1, 1
	sw $t1, -160($fp)
label213:
	lw $t2, -160($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -44($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -188($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -40($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	li $t5, 0
	sw $t5, -200($fp)
	j label220
label219:
	lw $t6, -200($fp)
	li $t6, 1
	sw $t6, -200($fp)
label220:
	lw $a0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n8
	move $t0, $v0
	sw $t0, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -196($fp)
	lw $t3, -204($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -208($fp)
	lw $t5, -208($fp)
	li $t6, 2453
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	bne $t0, 0, label217
	j label218
label217:
	li $t1, 0
	sw $t1, -216($fp)
	li $t3, 0
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	bne $t5, 0, label224
	j label223
label223:
	lw $t6, -216($fp)
	li $t6, 1
	sw $t6, -216($fp)
label224:
	li $t0, 0
	sw $t0, -224($fp)
	j label226
label225:
	lw $t1, -224($fp)
	li $t1, 1
	sw $t1, -224($fp)
label226:
	lw $t3, -224($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -228($fp)
	lw $t5, -216($fp)
	lw $t6, -228($fp)
	ble $t5, $t6, label221
	j label222
label221:
label222:
label218:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -12($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -40($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -244($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -40($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -252($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -40($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -260($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -40($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -40($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -40($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -284($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -288($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label228
	j label227
label227:
	lw $t3, -288($fp)
	li $t3, 1
	sw $t3, -288($fp)
label228:
	lw $t4, -288($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	bne $t1, 0, label231
	j label230
label231:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bssZqA
	move $t2, $v0
	sw $t2, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -44($fp)
	li $t5, 62097
	div $t4, $t5
	mflo $t3
	sw $t3, -300($fp)
	lw $t0, -296($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	bne $t2, 0, label229
	j label230
label229:
label230:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -12($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -40($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -40($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -40($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -40($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -40($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -40($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -44($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 54150
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_kgkJxwStrX:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	lw $t4, -12($fp)
	li $t4, 48068
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 37786
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 17776
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 2329
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 5447
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 6383
	sw $t2, -32($fp)
	li $t3, 0
	sw $t3, -36($fp)
	lw $t5, -16($fp)
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t0, -40($fp)
	bne $t0, 0, label235
	j label233
label235:
	j label233
label234:
	j label233
label232:
	lw $t1, -36($fp)
	li $t1, 1
	sw $t1, -36($fp)
label233:
	lw $t2, -28($fp)
	lw $t3, -36($fp)
	move $t2, $t3
	sw $t2, -28($fp)
	la $t4, -112($fp)
	sw $t4, -116($fp)
	la $t5, -152($fp)
	sw $t5, -156($fp)
	la $t6, -164($fp)
	sw $t6, -168($fp)
	lw $t0, -44($fp)
	li $t0, 21529
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 15975
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 63444
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 28077
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 60454
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 49353
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 17179
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 2527
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 59604
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 52722
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 58641
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 644
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 49789
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 3978
	sw $t6, -96($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -116($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 7786
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -116($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 40124
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -116($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 50514
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -116($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 58425
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -156($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 55950
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -156($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 52967
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -156($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 39779
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -156($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 52512
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -156($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 41581
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -156($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 22312
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -156($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 24762
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -156($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 59357
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -156($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 24641
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -168($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 30210
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -168($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	li $s2, 205
	sw $t6, -304($fp)
	sw $s2, 0($t6)
	lw $t0, -172($fp)
	li $t0, 52768
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 46591
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 21734
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 3208
	sw $t3, -184($fp)
	lw $t4, -308($fp)
	li $t4, 44499
	sw $t4, -308($fp)
	lw $t5, -312($fp)
	li $t5, 49812
	sw $t5, -312($fp)
	li $t6, 0
	sw $t6, -316($fp)
	li $t0, 0
	sw $t0, -320($fp)
	j label241
label240:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label241:
	lw $t2, -320($fp)
	beq $t2, 1455, label238
	j label239
label238:
	lw $t3, -316($fp)
	li $t3, 1
	sw $t3, -316($fp)
label239:
	li $t4, 0
	sw $t4, -324($fp)
	li $t6, 653
	lw $t0, -88($fp)
	sub $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	lw $t2, -24($fp)
	bgt $t1, $t2, label242
	j label243
label242:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label243:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -168($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $s1, -336($fp)
	lw $a0, 0($s1)
	li $a1, 22385
	lw $a2, -324($fp)
	lw $a3, -44($fp)
	lw $s0, -316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hl
	move $t3, $v0
	sw $t3, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -340($fp)
	sub $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	bne $t0, 0, label237
	j label236
label236:
label237:
	li $t1, 0
	sw $t1, -348($fp)
	lw $t2, -24($fp)
	lw $t3, -48($fp)
	bne $t2, $t3, label246
	j label247
label246:
	lw $t4, -348($fp)
	li $t4, 1
	sw $t4, -348($fp)
label247:
	lw $t6, -348($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -156($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	li $t5, 0
	li $t6, 23030
	sub $t4, $t5, $t6
	sw $t4, -360($fp)
	li $t1, 0
	lw $t2, -360($fp)
	sub $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -356($fp)
	lw $t5, -364($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -368($fp)
	lw $t0, -84($fp)
	lw $t1, -68($fp)
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -372($fp)
	lw $t4, -312($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -376($fp)
	lw $t6, -376($fp)
	li $t0, 63273
	div $t6, $t0
	mflo $t5
	sw $t5, -380($fp)
	lw $t1, -368($fp)
	lw $t2, -380($fp)
	beq $t1, $t2, label244
	j label245
label244:
label245:
	li $t3, 0
	sw $t3, -384($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label252
	j label251
label251:
	lw $t5, -384($fp)
	li $t5, 1
	sw $t5, -384($fp)
label252:
	lw $t0, -384($fp)
	lw $t1, -176($fp)
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -180($fp)
	lw $t4, -56($fp)
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	li $t6, 0
	lw $t0, -392($fp)
	sub $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -312($fp)
	li $t1, 30816
	sw $t1, -312($fp)
	li $t2, 30816
	sw $t2, -400($fp)
	lw $t3, -184($fp)
	li $t3, 13019
	sw $t3, -184($fp)
	li $t4, 13019
	sw $t4, -404($fp)
	lw $a0, -404($fp)
	lw $a1, -400($fp)
	lw $a2, -396($fp)
	lw $a3, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xuo1jFm
	move $t5, $v0
	sw $t5, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -88($fp)
	lw $t1, -408($fp)
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -32($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -156($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -412($fp)
	lw $t3, -420($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	bne $t4, 0, label248
	j label250
label250:
	li $t5, 0
	sw $t5, -428($fp)
	li $t0, 23705
	lw $t1, -176($fp)
	sub $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	lw $t3, -28($fp)
	beq $t2, $t3, label253
	j label254
label253:
	lw $t4, -428($fp)
	li $t4, 1
	sw $t4, -428($fp)
label254:
	li $t6, 3433
	lw $t0, -64($fp)
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -436($fp)
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	li $t4, 0
	sw $t4, -444($fp)
	lw $t5, -28($fp)
	bne $t5, 0, label258
	j label256
label258:
	j label256
label257:
	lw $t6, -180($fp)
	bne $t6, 0, label255
	j label256
label255:
	lw $t0, -444($fp)
	li $t0, 1
	sw $t0, -444($fp)
label256:
	li $t1, 0
	sw $t1, -448($fp)
	lw $t3, -80($fp)
	lw $t4, -48($fp)
	sub $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	bne $t5, 0, label259
	j label261
label261:
	lw $t6, -80($fp)
	bne $t6, 0, label259
	j label260
label259:
	lw $t0, -448($fp)
	li $t0, 1
	sw $t0, -448($fp)
label260:
	lw $a0, -448($fp)
	lw $a1, -444($fp)
	lw $a2, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t1, $v0
	sw $t1, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -456($fp)
	lw $a1, -48($fp)
	lw $a2, -428($fp)
	li $a3, 48251
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xuo1jFm
	move $t2, $v0
	sw $t2, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -156($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -460($fp)
	lw $t4, -468($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -472($fp)
	lw $t5, -472($fp)
	bne $t5, 0, label248
	j label249
label248:
label249:
	li $t6, 0
	sw $t6, -476($fp)
	lw $t0, -28($fp)
	bne $t0, 0, label263
	j label262
label262:
	lw $t1, -476($fp)
	li $t1, 1
	sw $t1, -476($fp)
label263:
	lw $t3, -476($fp)
	li $t4, 11729
	div $t3, $t4
	mflo $t2
	sw $t2, -480($fp)
	li $t6, 20261
	lw $t0, -172($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -484($fp)
	lw $t2, -484($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -168($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	li $t0, 0
	sw $t0, -496($fp)
	li $t1, 0
	sw $t1, -500($fp)
	lw $t2, -88($fp)
	bne $t2, 0, label269
	j label272
label272:
	lw $t3, -64($fp)
	bne $t3, 0, label269
	j label271
label271:
	lw $t4, -28($fp)
	bne $t4, 0, label269
	j label270
label269:
	lw $t5, -500($fp)
	li $t5, 1
	sw $t5, -500($fp)
label270:
	lw $a0, -500($fp)
	li $a1, 15172
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OiqCEj_
	move $t6, $v0
	sw $t6, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -504($fp)
	lw $t1, -68($fp)
	blt $t0, $t1, label267
	j label268
label267:
	lw $t2, -496($fp)
	li $t2, 1
	sw $t2, -496($fp)
label268:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -116($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -496($fp)
	lw $t3, -512($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label266
	j label265
label266:
	li $t5, 45382
	lw $t6, -28($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -516($fp)
	lw $t1, -516($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -116($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t6, -524($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label264
	j label265
label264:
label265:
	li $t0, 0
	sw $t0, -528($fp)
	lw $t2, -32($fp)
	li $t3, 5754
	sub $t1, $t2, $t3
	sw $t1, -532($fp)
	li $t4, 0
	sw $t4, -536($fp)
	j label277
label277:
	lw $t5, -536($fp)
	li $t5, 1
	sw $t5, -536($fp)
label278:
	lw $t6, -532($fp)
	lw $t0, -536($fp)
	bge $t6, $t0, label275
	j label276
label275:
	lw $t1, -528($fp)
	li $t1, 1
	sw $t1, -528($fp)
label276:
	lw $t2, -72($fp)
	lw $t3, -528($fp)
	move $t2, $t3
	sw $t2, -72($fp)
	lw $t5, -528($fp)
	move $t4, $t5
	sw $t4, -540($fp)
	lw $t6, -540($fp)
	bne $t6, 0, label273
	j label274
label273:
	li $t0, 0
	sw $t0, -544($fp)
	li $t2, 26437
	li $t3, 27489
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -88($fp)
	lw $t5, -548($fp)
	blt $t4, $t5, label279
	j label280
label279:
	lw $t6, -544($fp)
	li $t6, 1
	sw $t6, -544($fp)
label280:
	lw $t0, -60($fp)
	lw $t1, -544($fp)
	move $t0, $t1
	sw $t0, -60($fp)
	lw $t3, -544($fp)
	move $t2, $t3
	sw $t2, -552($fp)
	lw $t4, -552($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label274:
	li $t5, 0
	sw $t5, -556($fp)
	lw $t6, -24($fp)
	blt $t6, 5400, label283
	j label285
label285:
	lw $t0, -48($fp)
	bne $t0, 0, label283
	j label284
label283:
	lw $t1, -556($fp)
	li $t1, 1
	sw $t1, -556($fp)
label284:
	lw $a0, -556($fp)
	li $a1, 35343
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OiqCEj_
	move $t2, $v0
	sw $t2, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -564($fp)
	j label286
label286:
	lw $t4, -564($fp)
	li $t4, 1
	sw $t4, -564($fp)
label287:
	li $t6, 11765
	lw $t0, -564($fp)
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -560($fp)
	lw $t2, -568($fp)
	bge $t1, $t2, label281
	j label282
label281:
	li $t3, 0
	sw $t3, -572($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label289
	j label288
label288:
	lw $t5, -572($fp)
	li $t5, 1
	sw $t5, -572($fp)
label289:
	lw $t0, -572($fp)
	li $t1, 33717
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	li $t2, 0
	sw $t2, -580($fp)
	li $t3, 0
	sw $t3, -584($fp)
	lw $t4, -56($fp)
	blt $t4, 13220, label292
	j label293
label292:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label293:
	lw $t6, -584($fp)
	lw $t0, -72($fp)
	blt $t6, $t0, label290
	j label291
label290:
	lw $t1, -580($fp)
	li $t1, 1
	sw $t1, -580($fp)
label291:
	lw $a0, -580($fp)
	lw $a1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kgkJxwStrX
	move $t2, $v0
	sw $t2, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -592($fp)
	li $t4, 0
	sw $t4, -596($fp)
	j label297
label296:
	lw $t5, -596($fp)
	li $t5, 1
	sw $t5, -596($fp)
label297:
	lw $t6, -596($fp)
	beq $t6, 1862, label294
	j label295
label294:
	lw $t0, -592($fp)
	li $t0, 1
	sw $t0, -592($fp)
label295:
	lw $a0, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n8
	move $t1, $v0
	sw $t1, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -588($fp)
	lw $t4, -600($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -604($fp)
	lw $t6, -604($fp)
	li $t0, 27880
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -168($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -616($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -620($fp)
	lw $t4, -156($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -608($fp)
	lw $t1, -624($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -628($fp)
	lw $t2, -628($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label298
label282:
label299:
	li $t3, 0
	sw $t3, -632($fp)
	li $t4, 0
	sw $t4, -636($fp)
	li $t5, 0
	sw $t5, -640($fp)
	li $t0, 0
	li $t1, 25617
	sub $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t2, -644($fp)
	bne $t2, 0, label306
	j label308
label308:
	j label307
label306:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label307:
	lw $a0, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n8
	move $t4, $v0
	sw $t4, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 53312
	li $t0, 8332
	sub $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t1, -648($fp)
	lw $t2, -652($fp)
	ble $t1, $t2, label304
	j label305
label304:
	lw $t3, -636($fp)
	li $t3, 1
	sw $t3, -636($fp)
label305:
	lw $t4, -64($fp)
	lw $t5, -88($fp)
	move $t4, $t5
	sw $t4, -64($fp)
	lw $t0, -88($fp)
	move $t6, $t0
	sw $t6, -656($fp)
	li $t2, 0
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -660($fp)
	li $t5, 0
	lw $t6, -660($fp)
	sub $t4, $t5, $t6
	sw $t4, -664($fp)
	li $t0, 0
	sw $t0, -668($fp)
	lw $t1, -24($fp)
	bne $t1, 0, label311
	j label310
label311:
	lw $t2, -92($fp)
	bne $t2, 0, label309
	j label310
label309:
	lw $t3, -668($fp)
	li $t3, 1
	sw $t3, -668($fp)
label310:
	lw $a0, -668($fp)
	lw $a1, -664($fp)
	lw $a2, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t4, $v0
	sw $t4, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -672($fp)
	li $t0, 2582
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t1, -636($fp)
	lw $t2, -676($fp)
	bne $t1, $t2, label302
	j label303
label302:
	lw $t3, -632($fp)
	li $t3, 1
	sw $t3, -632($fp)
label303:
	lw $t4, -632($fp)
	lw $t5, -80($fp)
	beq $t4, $t5, label300
	j label301
label300:
	li $t6, 0
	sw $t6, -680($fp)
	j label312
label314:
	lw $t1, -184($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -116($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label312
	j label313
label312:
	lw $t0, -680($fp)
	li $t0, 1
	sw $t0, -680($fp)
label313:
	lw $t1, -96($fp)
	lw $t2, -680($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	j label299
label301:
label298:
	li $t3, 0
	sw $t3, -692($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label317
	j label316
label317:
	j label316
label315:
	lw $t5, -692($fp)
	li $t5, 1
	sw $t5, -692($fp)
label316:
	li $t6, 0
	sw $t6, -696($fp)
	j label318
label318:
	lw $t0, -696($fp)
	li $t0, 1
	sw $t0, -696($fp)
label319:
	lw $a0, -696($fp)
	lw $a1, -692($fp)
	li $a2, 44014
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t1, $v0
	sw $t1, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bssZqA
	move $t2, $v0
	sw $t2, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -44($fp)
	move $a0, $t3
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
	sw $t3, -708($fp)
	lw $t0, -116($fp)
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -712($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -116($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -116($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -116($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -156($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -156($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -156($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -156($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -156($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -156($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -156($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -156($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -156($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -168($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -168($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -824($fp)
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
	li $t0, 0
	sw $t0, -828($fp)
	li $t1, 0
	sw $t1, -832($fp)
	li $t3, 0
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -836($fp)
	li $t5, 0
	sw $t5, -840($fp)
	lw $t6, -76($fp)
	bne $t6, 0, label325
	j label324
label324:
	lw $t0, -840($fp)
	li $t0, 1
	sw $t0, -840($fp)
label325:
	lw $t2, -840($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t4, -836($fp)
	lw $t5, -844($fp)
	blt $t4, $t5, label322
	j label323
label322:
	lw $t6, -832($fp)
	li $t6, 1
	sw $t6, -832($fp)
label323:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bssZqA
	move $t0, $v0
	sw $t0, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -832($fp)
	lw $t2, -848($fp)
	bgt $t1, $t2, label320
	j label321
label320:
	lw $t3, -828($fp)
	li $t3, 1
	sw $t3, -828($fp)
label321:
	lw $t4, -828($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -156($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t4, -856($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label329
	j label327
label329:
	li $t6, 0
	li $t0, 62327
	sub $t5, $t6, $t0
	sw $t5, -860($fp)
	li $t2, 0
	lw $t3, -860($fp)
	sub $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t4, -864($fp)
	bne $t4, 0, label328
	j label327
label328:
	li $t5, 0
	sw $t5, -868($fp)
	lw $t0, -80($fp)
	li $t1, 61292
	sub $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t2, -872($fp)
	bgt $t2, 159, label330
	j label331
label330:
	lw $t3, -868($fp)
	li $t3, 1
	sw $t3, -868($fp)
label331:
	li $t5, 42173
	lw $t6, -180($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -876($fp)
	lw $t0, -868($fp)
	lw $t1, -876($fp)
	bge $t0, $t1, label326
	j label327
label326:
label327:
	lw $t2, -880($fp)
	li $t2, 1510
	sw $t2, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -880($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 32294
	sub $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -884($fp)
	li $t2, 3074
	sub $t0, $t1, $t2
	sw $t0, -888($fp)
	li $t3, 0
	sw $t3, -892($fp)
	li $t5, 28999
	li $t6, 2101
	div $t5, $t6
	mflo $t4
	sw $t4, -896($fp)
	lw $t0, -896($fp)
	lw $t1, -68($fp)
	bne $t0, $t1, label332
	j label333
label332:
	lw $t2, -892($fp)
	li $t2, 1
	sw $t2, -892($fp)
label333:
	li $t3, 0
	sw $t3, -900($fp)
	li $t5, 8474
	li $t6, 40764
	sub $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t0, -904($fp)
	bgt $t0, 35570, label334
	j label335
label334:
	lw $t1, -900($fp)
	li $t1, 1
	sw $t1, -900($fp)
label335:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -116($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	li $a0, 4156
	lw $s1, -912($fp)
	lw $a1, 0($s1)
	lw $a2, -900($fp)
	lw $a3, -892($fp)
	lw $s0, -888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hl
	move $t1, $v0
	sw $t1, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -920($fp)
	lw $t3, -172($fp)
	li $t3, 32759
	sw $t3, -172($fp)
	li $t4, 32759
	sw $t4, -924($fp)
	lw $a0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n8
	move $t5, $v0
	sw $t5, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -928($fp)
	bne $t6, 0, label337
	j label336
label336:
	lw $t0, -920($fp)
	li $t0, 1
	sw $t0, -920($fp)
label337:
	li $t2, 0
	lw $t3, -920($fp)
	sub $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -916($fp)
	lw $t6, -932($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -936($fp)
	lw $t0, -936($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label338:
	li $t1, 0
	sw $t1, -940($fp)
	lw $t2, -96($fp)
	bne $t2, 0, label342
	j label341
label341:
	lw $t3, -940($fp)
	li $t3, 1
	sw $t3, -940($fp)
label342:
	li $t5, 55847
	lw $t6, -940($fp)
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	li $t0, 0
	sw $t0, -948($fp)
	li $t1, 0
	sw $t1, -952($fp)
	li $t3, 0
	lw $t4, -880($fp)
	sub $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t5, -956($fp)
	lw $t6, -80($fp)
	bge $t5, $t6, label345
	j label346
label345:
	lw $t0, -952($fp)
	li $t0, 1
	sw $t0, -952($fp)
label346:
	lw $t1, -68($fp)
	li $t1, 32036
	sw $t1, -68($fp)
	li $t2, 32036
	sw $t2, -960($fp)
	li $t3, 0
	sw $t3, -964($fp)
	li $t5, 0
	lw $t6, -88($fp)
	sub $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t0, -968($fp)
	lw $t1, -28($fp)
	bne $t0, $t1, label347
	j label348
label347:
	lw $t2, -964($fp)
	li $t2, 1
	sw $t2, -964($fp)
label348:
	lw $a0, -964($fp)
	lw $a1, -960($fp)
	lw $a2, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t3, $v0
	sw $t3, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -972($fp)
	bne $t4, 0, label344
	j label343
label343:
	lw $t5, -948($fp)
	li $t5, 1
	sw $t5, -948($fp)
label344:
	lw $t0, -944($fp)
	lw $t1, -948($fp)
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	li $t2, 0
	sw $t2, -980($fp)
	lw $t4, -84($fp)
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -984($fp)
	li $t0, 0
	lw $t1, -984($fp)
	sub $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -988($fp)
	bne $t2, 0, label350
	j label349
label349:
	lw $t3, -980($fp)
	li $t3, 1
	sw $t3, -980($fp)
label350:
	lw $t4, -976($fp)
	lw $t5, -980($fp)
	bne $t4, $t5, label339
	j label340
label339:
	li $t6, 0
	sw $t6, -992($fp)
	li $t0, 0
	sw $t0, -996($fp)
	lw $t2, -176($fp)
	li $t3, 46356
	div $t2, $t3
	mflo $t1
	sw $t1, -1000($fp)
	lw $t4, -1000($fp)
	bne $t4, 30604, label353
	j label354
label353:
	lw $t5, -996($fp)
	li $t5, 1
	sw $t5, -996($fp)
label354:
	li $t0, 57653
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1004($fp)
	li $t2, 0
	sw $t2, -1008($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label356
	j label355
label355:
	lw $t4, -1008($fp)
	li $t4, 1
	sw $t4, -1008($fp)
label356:
	lw $t6, -1008($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	li $t1, 0
	sw $t1, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bssZqA
	move $t2, $v0
	sw $t2, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1020($fp)
	bne $t3, 0, label357
	j label359
label359:
	lw $t4, -16($fp)
	bne $t4, 0, label357
	j label358
label357:
	lw $t5, -1016($fp)
	li $t5, 1
	sw $t5, -1016($fp)
label358:
	li $t6, 0
	sw $t6, -1024($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label361
	j label360
label360:
	lw $t1, -1024($fp)
	li $t1, 1
	sw $t1, -1024($fp)
label361:
	li $t3, 0
	lw $t4, -1024($fp)
	sub $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $a0, -1028($fp)
	lw $a1, -1016($fp)
	lw $a2, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t5, $v0
	sw $t5, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1032($fp)
	lw $a1, -1004($fp)
	lw $a2, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t6, $v0
	sw $t6, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1036($fp)
	sub $t0, $t1, $t2
	sw $t0, -1040($fp)
	li $t4, 0
	lw $t5, -1040($fp)
	sub $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t6, -4($fp)
	lw $t0, -1044($fp)
	bge $t6, $t0, label351
	j label352
label351:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label352:
	lw $t2, -992($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label338
label340:
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
	li $t2, 0
	sw $t2, -1048($fp)
	lw $t3, -32($fp)
	lw $t4, -12($fp)
	ble $t3, $t4, label364
	j label363
label364:
	lw $t5, -24($fp)
	bne $t5, 0, label362
	j label363
label362:
	lw $t6, -1048($fp)
	li $t6, 1
	sw $t6, -1048($fp)
label363:
	lw $t0, -1048($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_crFt9mom:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -84($fp)
	sw $t2, -88($fp)
	la $t3, -116($fp)
	sw $t3, -120($fp)
	la $t4, -140($fp)
	sw $t4, -144($fp)
	la $t5, -180($fp)
	sw $t5, -184($fp)
	lw $t6, -16($fp)
	li $t6, 25233
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 18380
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 449
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 27815
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 9589
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 44464
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 28347
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 56744
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -76($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 34670
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -76($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 49139
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -76($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 53535
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -76($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 30426
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -76($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 49298
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -76($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 30172
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -76($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 31937
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -88($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 16056
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -88($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 33246
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -120($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 60936
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -120($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 18157
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -120($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 41721
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -120($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 36165
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -120($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 53727
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -120($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 18377
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -120($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 24614
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	lw $t0, -124($fp)
	li $t0, 57883
	sw $t0, -124($fp)
	lw $t1, -128($fp)
	li $t1, 51136
	sw $t1, -128($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -144($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 14925
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -144($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 24384
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -144($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 31956
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -184($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 45529
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -184($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 16501
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -184($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 57189
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -184($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 63909
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -184($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 16951
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -184($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 19468
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -184($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 7962
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -184($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	li $s2, 61415
	sw $t1, -404($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -184($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -412($fp)
	li $s2, 47815
	sw $t1, -412($fp)
	sw $s2, 0($t1)
	lw $t2, -188($fp)
	li $t2, 64707
	sw $t2, -188($fp)
label365:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -144($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	li $t3, 30549
	lw $t4, -420($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -424($fp)
	li $t5, 0
	sw $t5, -428($fp)
	li $t0, 15181
	li $t1, 17343
	sub $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -432($fp)
	lw $t4, -12($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $a0, -436($fp)
	li $a1, 60976
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kgkJxwStrX
	move $t5, $v0
	sw $t5, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -440($fp)
	bne $t6, 0, label369
	j label368
label368:
	lw $t0, -428($fp)
	li $t0, 1
	sw $t0, -428($fp)
label369:
	lw $t2, -424($fp)
	lw $t3, -428($fp)
	sub $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	bne $t4, 0, label366
	j label367
label366:
	li $t5, 0
	sw $t5, -448($fp)
	j label372
label372:
	lw $t6, -124($fp)
	bne $t6, 0, label370
	j label371
label370:
	lw $t0, -448($fp)
	li $t0, 1
	sw $t0, -448($fp)
label371:
	lw $t1, -12($fp)
	lw $t2, -448($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -448($fp)
	move $t3, $t4
	sw $t3, -452($fp)
	lw $t5, -20($fp)
	lw $t6, -452($fp)
	move $t5, $t6
	sw $t5, -20($fp)
	j label365
label367:
label373:
	li $t0, 0
	sw $t0, -456($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -184($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label377
	j label376
label376:
	lw $t1, -456($fp)
	li $t1, 1
	sw $t1, -456($fp)
label377:
	li $t2, 0
	sw $t2, -468($fp)
	j label378
label378:
	lw $t3, -468($fp)
	li $t3, 1
	sw $t3, -468($fp)
label379:
	lw $t5, -456($fp)
	lw $t6, -468($fp)
	sub $t4, $t5, $t6
	sw $t4, -472($fp)
	li $a0, 49395
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n8
	move $t0, $v0
	sw $t0, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -472($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -188($fp)
	li $t4, 26774
	sw $t4, -188($fp)
	li $t5, 26774
	sw $t5, -484($fp)
	li $t6, 0
	sw $t6, -488($fp)
	lw $t0, -36($fp)
	lw $t1, -4($fp)
	ble $t0, $t1, label382
	j label381
label382:
	j label381
label380:
	lw $t2, -488($fp)
	li $t2, 1
	sw $t2, -488($fp)
label381:
	li $t3, 0
	sw $t3, -492($fp)
	j label383
label383:
	lw $t4, -492($fp)
	li $t4, 1
	sw $t4, -492($fp)
label384:
	li $t6, 0
	lw $t0, -492($fp)
	sub $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $a0, -496($fp)
	lw $a1, -488($fp)
	lw $a2, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t1, $v0
	sw $t1, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -480($fp)
	lw $t3, -500($fp)
	beq $t2, $t3, label374
	j label375
label374:
	la $t4, -528($fp)
	sw $t4, -532($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -532($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	li $s2, 45151
	sw $t4, -548($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -532($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	li $s2, 18020
	sw $t4, -556($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -532($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	li $s2, 29934
	sw $t4, -564($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -532($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	li $s2, 30751
	sw $t4, -572($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -532($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	li $s2, 32945
	sw $t4, -580($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -532($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	li $s2, 54318
	sw $t4, -588($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -532($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	li $s2, 62707
	sw $t4, -596($fp)
	sw $s2, 0($t4)
	lw $t5, -536($fp)
	li $t5, 12938
	sw $t5, -536($fp)
	lw $t6, -540($fp)
	li $t6, 5284
	sw $t6, -540($fp)
	la $t0, -624($fp)
	sw $t0, -628($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -628($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t0, -640($fp)
	li $s2, 54360
	sw $t0, -640($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -628($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	li $s2, 11311
	sw $t0, -648($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -628($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t0, -656($fp)
	li $s2, 22235
	sw $t0, -656($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -628($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	li $s2, 8293
	sw $t0, -664($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -628($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t0, -672($fp)
	li $s2, 19274
	sw $t0, -672($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -628($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	li $s2, 18114
	sw $t0, -680($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -628($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t0, -688($fp)
	li $s2, 56108
	sw $t0, -688($fp)
	sw $s2, 0($t0)
	lw $t1, -632($fp)
	li $t1, 18445
	sw $t1, -632($fp)
label385:
	li $t2, 0
	sw $t2, -692($fp)
	lw $t3, -188($fp)
	bne $t3, 0, label389
	j label388
label388:
	lw $t4, -692($fp)
	li $t4, 1
	sw $t4, -692($fp)
label389:
	li $t6, 0
	lw $t0, -692($fp)
	sub $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -696($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	li $t4, 0
	sw $t4, -704($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -532($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t4, -712($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label391
	j label390
label390:
	lw $t5, -704($fp)
	li $t5, 1
	sw $t5, -704($fp)
label391:
	lw $t0, -700($fp)
	lw $t1, -704($fp)
	sub $t6, $t0, $t1
	sw $t6, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bssZqA
	move $t2, $v0
	sw $t2, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -716($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	bne $t6, 0, label386
	j label387
label386:
	li $t0, 0
	sw $t0, -728($fp)
	li $t2, 5615
	lw $t3, -28($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -732($fp)
	lw $t5, -732($fp)
	li $t6, 44103
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -736($fp)
	li $t2, 37173
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	li $t3, 0
	sw $t3, -744($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -88($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t3, -752($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label395
	j label394
label394:
	lw $t4, -744($fp)
	li $t4, 1
	sw $t4, -744($fp)
label395:
	lw $t6, -740($fp)
	lw $t0, -744($fp)
	sub $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -632($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -628($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -540($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t4, -76($fp)
	lw $t5, -768($fp)
	add $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -764($fp)
	lw $t1, -772($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	mul $t6, $s3, $s4
	sw $t6, -776($fp)
	lw $t2, -756($fp)
	lw $t3, -776($fp)
	blt $t2, $t3, label392
	j label393
label392:
	lw $t4, -728($fp)
	li $t4, 1
	sw $t4, -728($fp)
label393:
	lw $t5, -728($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label385
label387:
	li $t6, 0
	sw $t6, -780($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -532($fp)
	lw $t5, -784($fp)
	add $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t6, -788($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label396
	j label398
label398:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -184($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t6, -796($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label396
	j label397
label396:
	lw $t0, -780($fp)
	li $t0, 1
	sw $t0, -780($fp)
label397:
	lw $t1, -44($fp)
	lw $t2, -780($fp)
	move $t1, $t2
	sw $t1, -44($fp)
	lw $t3, -800($fp)
	li $t3, 28722
	sw $t3, -800($fp)
	lw $t4, -804($fp)
	li $t4, 52270
	sw $t4, -804($fp)
	li $t5, 0
	sw $t5, -808($fp)
	li $t0, 34786
	li $t1, 22128
	sub $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t2, -812($fp)
	bne $t2, 0, label402
	j label404
label404:
	j label403
label402:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label403:
	li $t4, 0
	sw $t4, -816($fp)
	lw $t5, -44($fp)
	bne $t5, 0, label406
	j label405
label405:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label406:
	li $t1, 0
	lw $t2, -816($fp)
	sub $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $a0, -820($fp)
	lw $a1, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OiqCEj_
	move $t3, $v0
	sw $t3, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 14402
	lw $t6, -20($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -828($fp)
	lw $t1, -824($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	bne $t3, 0, label401
	j label400
label401:
	li $t4, 0
	sw $t4, -836($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label408
	j label407
label407:
	lw $t6, -836($fp)
	li $t6, 1
	sw $t6, -836($fp)
label408:
	li $t1, 40149
	lw $t2, -836($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	bne $t3, 0, label399
	j label400
label399:
label400:
	li $t4, 0
	sw $t4, -844($fp)
	li $t5, 0
	sw $t5, -848($fp)
	li $t6, 0
	sw $t6, -852($fp)
	lw $t0, -188($fp)
	bge $t0, 54256, label415
	j label416
label415:
	lw $t1, -852($fp)
	li $t1, 1
	sw $t1, -852($fp)
label416:
	li $t3, 45153
	li $t4, 7558
	div $t3, $t4
	mflo $t2
	sw $t2, -856($fp)
	lw $t5, -852($fp)
	lw $t6, -856($fp)
	bgt $t5, $t6, label413
	j label414
label413:
	lw $t0, -848($fp)
	li $t0, 1
	sw $t0, -848($fp)
label414:
	lw $t2, -188($fp)
	lw $t3, -124($fp)
	sub $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t4, -848($fp)
	lw $t5, -860($fp)
	ble $t4, $t5, label411
	j label412
label411:
	lw $t6, -844($fp)
	li $t6, 1
	sw $t6, -844($fp)
label412:
	li $t0, 0
	sw $t0, -864($fp)
	lw $t1, -28($fp)
	bne $t1, 0, label418
	j label417
label417:
	lw $t2, -864($fp)
	li $t2, 1
	sw $t2, -864($fp)
label418:
	lw $t4, -128($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -120($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -864($fp)
	lw $t4, -872($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -876($fp)
	lw $t5, -844($fp)
	lw $t6, -876($fp)
	ble $t5, $t6, label409
	j label410
label409:
label410:
	li $t0, 0
	sw $t0, -880($fp)
	li $t1, 0
	sw $t1, -884($fp)
	lw $t2, -804($fp)
	li $t2, 43038
	sw $t2, -804($fp)
	li $t3, 43038
	sw $t3, -888($fp)
	li $t4, 0
	sw $t4, -892($fp)
	lw $t5, -12($fp)
	lw $t6, -20($fp)
	bgt $t5, $t6, label425
	j label427
label427:
	lw $t0, -4($fp)
	bne $t0, 0, label425
	j label426
label425:
	lw $t1, -892($fp)
	li $t1, 1
	sw $t1, -892($fp)
label426:
	lw $a0, -892($fp)
	lw $a1, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OiqCEj_
	move $t2, $v0
	sw $t2, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -896($fp)
	bne $t3, 0, label424
	j label423
label423:
	lw $t4, -884($fp)
	li $t4, 1
	sw $t4, -884($fp)
label424:
	li $t5, 0
	sw $t5, -900($fp)
	lw $t0, -536($fp)
	lw $t1, -28($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -904($fp)
	lw $t2, -904($fp)
	lw $t3, -28($fp)
	bgt $t2, $t3, label428
	j label429
label428:
	lw $t4, -900($fp)
	li $t4, 1
	sw $t4, -900($fp)
label429:
	lw $t5, -188($fp)
	li $t5, 42325
	sw $t5, -188($fp)
	li $t6, 42325
	sw $t6, -908($fp)
	li $t0, 0
	sw $t0, -912($fp)
	lw $t1, -40($fp)
	bne $t1, 0, label431
	j label430
label430:
	lw $t2, -912($fp)
	li $t2, 1
	sw $t2, -912($fp)
label431:
	li $t3, 0
	sw $t3, -916($fp)
	lw $t5, -44($fp)
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -920($fp)
	lw $t2, -28($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	li $t3, 0
	sw $t3, -928($fp)
	lw $t4, -4($fp)
	ble $t4, 20497, label434
	j label435
label434:
	lw $t5, -928($fp)
	li $t5, 1
	sw $t5, -928($fp)
label435:
	lw $a0, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n8
	move $t6, $v0
	sw $t6, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -936($fp)
	lw $t2, -540($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -88($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -944($fp)
	lw $s3, 0($t0)
	beq $s3, 48322, label436
	j label437
label436:
	lw $t1, -936($fp)
	li $t1, 1
	sw $t1, -936($fp)
label437:
	lw $a0, -936($fp)
	lw $a1, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kgkJxwStrX
	move $t2, $v0
	sw $t2, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -948($fp)
	li $t5, 31149
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	li $t6, 0
	sw $t6, -956($fp)
	lw $t0, -800($fp)
	lw $t1, -32($fp)
	bne $t0, $t1, label438
	j label439
label438:
	lw $t2, -956($fp)
	li $t2, 1
	sw $t2, -956($fp)
label439:
	lw $a0, -956($fp)
	lw $a1, -952($fp)
	lw $a2, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q
	move $t3, $v0
	sw $t3, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -960($fp)
	bne $t4, 0, label433
	j label432
label432:
	lw $t5, -916($fp)
	li $t5, 1
	sw $t5, -916($fp)
label433:
	lw $t6, -24($fp)
	lw $t0, -32($fp)
	move $t6, $t0
	sw $t6, -24($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -964($fp)
	lw $a0, -964($fp)
	lw $a1, -916($fp)
	lw $a2, -912($fp)
	lw $a3, -908($fp)
	lw $s0, -900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hl
	move $t3, $v0
	sw $t3, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -968($fp)
	sub $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -884($fp)
	lw $t1, -972($fp)
	beq $t0, $t1, label421
	j label422
label421:
	lw $t2, -880($fp)
	li $t2, 1
	sw $t2, -880($fp)
label422:
	li $t4, 31808
	lw $t5, -16($fp)
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t6, -880($fp)
	lw $t0, -976($fp)
	bgt $t6, $t0, label419
	j label420
label419:
label420:
	la $t1, -996($fp)
	sw $t1, -1000($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -1000($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	li $s2, 5021
	sw $t1, -1008($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -1000($fp)
	lw $t0, -1012($fp)
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t1, -1016($fp)
	li $s2, 39442
	sw $t1, -1016($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -1000($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t1, -1024($fp)
	li $s2, 51082
	sw $t1, -1024($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -1000($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t1, -1032($fp)
	li $s2, 23135
	sw $t1, -1032($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -1000($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	li $s2, 30015
	sw $t1, -1040($fp)
	sw $s2, 0($t1)
label440:
	lw $t2, -4($fp)
	bne $t2, 0, label441
	j label442
label441:
label443:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bssZqA
	move $t3, $v0
	sw $t3, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1044($fp)
	sub $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -1048($fp)
	lw $t2, -536($fp)
	sub $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -8($fp)
	li $t5, 3991
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -1052($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -1060($fp)
	li $t4, 6263
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t5, -1064($fp)
	bne $t5, 0, label444
	j label445
label444:
	j label446
label446:
	j label448
label447:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -76($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -1000($fp)
	lw $t3, -1076($fp)
	add $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t5, -1080($fp)
	lw $t6, -128($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1084($fp)
	li $t0, 0
	sw $t0, -1088($fp)
	li $t2, 0
	lw $t3, -128($fp)
	sub $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t4, -1092($fp)
	lw $t5, -128($fp)
	blt $t4, $t5, label449
	j label450
label449:
	lw $t6, -1088($fp)
	li $t6, 1
	sw $t6, -1088($fp)
label450:
	li $t0, 0
	sw $t0, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bssZqA
	move $t1, $v0
	sw $t1, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1100($fp)
	bne $t2, 0, label453
	j label452
label453:
	lw $t3, -20($fp)
	bne $t3, 0, label451
	j label452
label451:
	lw $t4, -1096($fp)
	li $t4, 1
	sw $t4, -1096($fp)
label452:
	lw $a0, -1096($fp)
	lw $a1, -1088($fp)
	lw $a2, -1084($fp)
	lw $s1, -1072($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xuo1jFm
	move $t5, $v0
	sw $t5, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label448:
	j label443
label445:
	j label440
label442:
	j label373
label375:
	lw $t6, -1108($fp)
	li $t6, 32565
	sw $t6, -1108($fp)
	lw $t0, -1112($fp)
	li $t0, 56311
	sw $t0, -1112($fp)
	lw $t1, -1116($fp)
	li $t1, 26518
	sw $t1, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1112($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1116($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1112($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -184($fp)
	lw $t2, -1120($fp)
	add $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -1124($fp)
	lw $t5, -4($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1128($fp)
	lw $t0, -24($fp)
	lw $t1, -1128($fp)
	add $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t2, -1132($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -28($fp)
	bne $t3, 0, label454
	j label456
label456:
	lw $t4, -1116($fp)
	bne $t4, 0, label454
	j label455
label454:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -88($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	li $t4, 0
	sw $t4, -1144($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label458
	j label457
label457:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label458:
	lw $t1, -1140($fp)
	lw $t2, -1144($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1148($fp)
	lw $t3, -16($fp)
	lw $t4, -1148($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	j label459
label455:
	li $t5, 0
	sw $t5, -1152($fp)
	lw $t6, -40($fp)
	lw $t0, -128($fp)
	bge $t6, $t0, label460
	j label461
label460:
	lw $t1, -1152($fp)
	li $t1, 1
	sw $t1, -1152($fp)
label461:
	li $t2, 0
	sw $t2, -1156($fp)
	j label463
label464:
	lw $t3, -4($fp)
	bne $t3, 0, label462
	j label463
label462:
	lw $t4, -1156($fp)
	li $t4, 1
	sw $t4, -1156($fp)
label463:
	li $t5, 0
	sw $t5, -1160($fp)
	li $t6, 0
	sw $t6, -1164($fp)
	j label467
label467:
	lw $t0, -1164($fp)
	li $t0, 1
	sw $t0, -1164($fp)
label468:
	lw $t1, -1164($fp)
	lw $t2, -124($fp)
	beq $t1, $t2, label465
	j label466
label465:
	lw $t3, -1160($fp)
	li $t3, 1
	sw $t3, -1160($fp)
label466:
	li $t4, 0
	sw $t4, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bssZqA
	move $t5, $v0
	sw $t5, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1172($fp)
	bne $t6, 0, label471
	j label470
label471:
	lw $t0, -188($fp)
	bne $t0, 0, label469
	j label470
label469:
	lw $t1, -1168($fp)
	li $t1, 1
	sw $t1, -1168($fp)
label470:
	lw $a0, -1168($fp)
	lw $a1, -40($fp)
	lw $a2, -1160($fp)
	lw $a3, -1156($fp)
	lw $s0, -1152($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hl
	move $t2, $v0
	sw $t2, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label459:
	la $t3, -1184($fp)
	sw $t3, -1188($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -1188($fp)
	lw $t2, -1196($fp)
	add $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t3, -1200($fp)
	li $s2, 37574
	sw $t3, -1200($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -1188($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	li $s2, 24230
	sw $t3, -1208($fp)
	sw $s2, 0($t3)
	lw $t4, -1192($fp)
	li $t4, 16238
	sw $t4, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bssZqA
	move $t5, $v0
	sw $t5, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1192($fp)
	li $t1, 26294
	sub $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t3, -1216($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -1188($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
label472:
	lw $t2, -32($fp)
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -1228($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t1, -184($fp)
	lw $t2, -1232($fp)
	add $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t3, -1108($fp)
	lw $t4, -1236($fp)
	lw $t3, 0($t4)
	sw $t3, -1108($fp)
	lw $t6, -1236($fp)
	lw $t5, 0($t6)
	sw $t5, -1240($fp)
	lw $t0, -1240($fp)
	bne $t0, 0, label473
	j label474
label473:
	li $t1, 0
	sw $t1, -1244($fp)
	li $t2, 0
	sw $t2, -1248($fp)
	li $t3, 0
	sw $t3, -1252($fp)
	j label479
label479:
	lw $t4, -1252($fp)
	li $t4, 1
	sw $t4, -1252($fp)
label480:
	lw $t5, -1252($fp)
	blt $t5, 23797, label477
	j label478
label477:
	lw $t6, -1248($fp)
	li $t6, 1
	sw $t6, -1248($fp)
label478:
	lw $t1, -40($fp)
	li $t2, 3797
	mul $t0, $t1, $t2
	sw $t0, -1256($fp)
	lw $t3, -1248($fp)
	lw $t4, -1256($fp)
	blt $t3, $t4, label475
	j label476
label475:
	lw $t5, -1244($fp)
	li $t5, 1
	sw $t5, -1244($fp)
label476:
	lw $t6, -128($fp)
	lw $t0, -1244($fp)
	move $t6, $t0
	sw $t6, -128($fp)
	j label472
label474:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -120($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1108($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1268($fp)
	li $t2, 0
	sw $t2, -1272($fp)
	lw $t4, -40($fp)
	li $t5, 11786
	div $t4, $t5
	mflo $t3
	sw $t3, -1276($fp)
	li $t0, 0
	lw $t1, -1276($fp)
	sub $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t2, -1280($fp)
	bne $t2, 0, label484
	j label483
label483:
	lw $t3, -1272($fp)
	li $t3, 1
	sw $t3, -1272($fp)
label484:
	li $t5, 0
	lw $t6, -1272($fp)
	sub $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t0, -1284($fp)
	bne $t0, 0, label482
	j label481
label481:
	lw $t1, -1268($fp)
	li $t1, 1
	sw $t1, -1268($fp)
label482:
	lw $t2, -1268($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -44($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -76($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t1, -76($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t1, -76($fp)
	lw $t2, -1304($fp)
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -76($fp)
	lw $t2, -1312($fp)
	add $t0, $t1, $t2
	sw $t0, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t1, -76($fp)
	lw $t2, -1320($fp)
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1324($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t1, -76($fp)
	lw $t2, -1328($fp)
	add $t0, $t1, $t2
	sw $t0, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1332($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t1, -76($fp)
	lw $t2, -1336($fp)
	add $t0, $t1, $t2
	sw $t0, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1340($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t1, -88($fp)
	lw $t2, -1344($fp)
	add $t0, $t1, $t2
	sw $t0, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1348($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t1, -88($fp)
	lw $t2, -1352($fp)
	add $t0, $t1, $t2
	sw $t0, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1356($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t1, -120($fp)
	lw $t2, -1360($fp)
	add $t0, $t1, $t2
	sw $t0, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1364($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $t1, -120($fp)
	lw $t2, -1368($fp)
	add $t0, $t1, $t2
	sw $t0, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1372($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t1, -120($fp)
	lw $t2, -1376($fp)
	add $t0, $t1, $t2
	sw $t0, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1380($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -120($fp)
	lw $t2, -1384($fp)
	add $t0, $t1, $t2
	sw $t0, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1388($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -120($fp)
	lw $t2, -1392($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1396($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t1, -120($fp)
	lw $t2, -1400($fp)
	add $t0, $t1, $t2
	sw $t0, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1404($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -120($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1412($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -144($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -144($fp)
	lw $t4, -1424($fp)
	add $t2, $t3, $t4
	sw $t2, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1428($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -144($fp)
	lw $t4, -1432($fp)
	add $t2, $t3, $t4
	sw $t2, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t3, -184($fp)
	lw $t4, -1440($fp)
	add $t2, $t3, $t4
	sw $t2, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -184($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t3, -184($fp)
	lw $t4, -1456($fp)
	add $t2, $t3, $t4
	sw $t2, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1464($fp)
	lw $t3, -184($fp)
	lw $t4, -1464($fp)
	add $t2, $t3, $t4
	sw $t2, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t3, -184($fp)
	lw $t4, -1472($fp)
	add $t2, $t3, $t4
	sw $t2, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1476($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t3, -184($fp)
	lw $t4, -1480($fp)
	add $t2, $t3, $t4
	sw $t2, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1484($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t3, -184($fp)
	lw $t4, -1488($fp)
	add $t2, $t3, $t4
	sw $t2, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1492($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t3, -184($fp)
	lw $t4, -1496($fp)
	add $t2, $t3, $t4
	sw $t2, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1500($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t3, -184($fp)
	lw $t4, -1504($fp)
	add $t2, $t3, $t4
	sw $t2, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1508($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	sw $t0, -1512($fp)
	li $t2, 10566
	lw $t3, -44($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1516($fp)
	lw $t5, -188($fp)
	li $t6, 57141
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	li $t1, 0
	lw $t2, -1520($fp)
	sub $t0, $t1, $t2
	sw $t0, -1524($fp)
	li $t3, 0
	sw $t3, -1528($fp)
	li $t4, 0
	sw $t4, -1532($fp)
	lw $t5, -188($fp)
	bge $t5, 51228, label490
	j label491
label490:
	lw $t6, -1532($fp)
	li $t6, 1
	sw $t6, -1532($fp)
label491:
	lw $t0, -1532($fp)
	lw $t1, -188($fp)
	beq $t0, $t1, label488
	j label489
label488:
	lw $t2, -1528($fp)
	li $t2, 1
	sw $t2, -1528($fp)
label489:
	lw $a0, -1528($fp)
	lw $a1, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OiqCEj_
	move $t3, $v0
	sw $t3, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1516($fp)
	lw $t5, -1536($fp)
	bne $t4, $t5, label485
	j label487
label487:
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -76($fp)
	lw $t4, -1540($fp)
	add $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t5, -1544($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label485
	j label486
label485:
	lw $t6, -1512($fp)
	li $t6, 1
	sw $t6, -1512($fp)
label486:
	lw $t0, -1512($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xS_1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -60($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 61649
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -60($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 14740
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -60($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 15707
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -60($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 104
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -60($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 21003
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -60($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 2178
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -60($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 9711
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -60($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 5834
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -60($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 25821
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -60($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 42277
	sw $t1, -140($fp)
	sw $s2, 0($t1)
label492:
	li $t2, 0
	sw $t2, -144($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -60($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -8($fp)
	lw $t3, -152($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label495
	j label496
label495:
	lw $t4, -144($fp)
	li $t4, 1
	sw $t4, -144($fp)
label496:
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -144($fp)
	lw $t2, -156($fp)
	beq $t1, $t2, label493
	j label494
label493:
label497:
	li $t3, 0
	sw $t3, -160($fp)
	j label502
label502:
	j label501
label503:
	lw $t4, -8($fp)
	bne $t4, 0, label500
	j label501
label500:
	lw $t5, -160($fp)
	li $t5, 1
	sw $t5, -160($fp)
label501:
	lw $t6, -4($fp)
	lw $t0, -160($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -160($fp)
	move $t1, $t2
	sw $t1, -164($fp)
	lw $t3, -164($fp)
	bne $t3, 0, label498
	j label499
label498:
	lw $t4, -8($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label497
label499:
	j label492
label494:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -60($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -60($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -60($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -60($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -60($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -60($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -60($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -60($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -60($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -60($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 17318
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_F:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -16($fp)
	sw $t5, -20($fp)
	la $t6, -24($fp)
	sw $t6, -28($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t4, -20($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t6, -40($fp)
	li $s2, 16106
	sw $t6, -40($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -20($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 57
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -20($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 27146
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -28($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 57731
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	lw $t0, -32($fp)
	li $t0, 37631
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -20($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -4($fp)
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -76($fp)
	li $t5, 2187
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $a0, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n8
	move $t6, $v0
	sw $t6, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -84($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -88($fp)
	lw $t4, -88($fp)
	li $t5, 35860
	div $t4, $t5
	mflo $t3
	sw $t3, -92($fp)
	lw $t0, -92($fp)
	li $t1, 10989
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -20($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -96($fp)
	lw $t2, -104($fp)
	lw $s4, 0($t2)
	blt $t1, $s4, label504
	j label505
label504:
label505:
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -20($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -28($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	li $t2, 0
	lw $t3, -120($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -124($fp)
	lw $t4, -112($fp)
	lw $t5, -124($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label506
	j label507
label506:
label507:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -20($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -20($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -20($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -28($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -32($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -160($fp)
	li $t2, 17668
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	li $t5, 0
	lw $t6, -164($fp)
	sub $t4, $t5, $t6
	sw $t4, -168($fp)
	li $t1, 0
	lw $t2, -168($fp)
	sub $t0, $t1, $t2
	sw $t0, -172($fp)
	li $t4, 60652
	li $t5, 49046
	sub $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -172($fp)
	lw $t0, -176($fp)
	ble $t6, $t0, label508
	j label510
label510:
	j label509
label508:
	lw $t1, -160($fp)
	li $t1, 1
	sw $t1, -160($fp)
label509:
	lw $t2, -160($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TXOh2G9JU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 16119
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 51224
	sw $t4, -8($fp)
	lw $t5, -8($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $a0, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n8
	move $t2, $v0
	sw $t2, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 27484
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
	jal id_TXOh2G9JU
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
