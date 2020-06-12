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
id_Td2oF:
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
X:
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
id_GWzmziCt5O:
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
id_TOwgYLLC:
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
id_mitxyUyOXN:
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
id_yWtFQjY:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -40($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 52582
	sw $t0, -48($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -40($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 46031
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -40($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 35408
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -40($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 56306
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -40($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 57097
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -40($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 52799
	sw $t0, -88($fp)
	sw $s2, 0($t0)
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
	lw $t3, -4($fp)
	ble $t3, 64544, label118
	j label119
label118:
	lw $t4, -144($fp)
	li $t4, 1
	sw $t4, -144($fp)
label119:
	lw $t6, -144($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -40($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	li $t4, 0
	sw $t4, -156($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label121
	j label120
label120:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label121:
	lw $t1, -156($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -152($fp)
	lw $t5, -160($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	bne $t6, 0, label115
	j label117
label117:
	lw $t1, -4($fp)
	li $t2, 21856
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -168($fp)
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -40($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -172($fp)
	lw $t0, -180($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	bne $t1, 0, label115
	j label116
label115:
	lw $t2, -140($fp)
	li $t2, 1
	sw $t2, -140($fp)
label116:
	lw $t3, -140($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Onqphbes:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 34449
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 34028
	sw $t5, -8($fp)
	j label123
label122:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t6, $v0
	sw $t6, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -12($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label123:
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -16($fp)
	lw $t4, -16($fp)
	beq $t4, 35520, label124
	j label125
label124:
	lw $t5, -4($fp)
	li $t5, 31012
	sw $t5, -4($fp)
	li $t6, 31012
	sw $t6, -20($fp)
	lw $t0, -20($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label126
label125:
	la $t1, -64($fp)
	sw $t1, -68($fp)
	la $t2, -104($fp)
	sw $t2, -108($fp)
	la $t3, -152($fp)
	sw $t3, -156($fp)
	la $t4, -188($fp)
	sw $t4, -192($fp)
	la $t5, -232($fp)
	sw $t5, -236($fp)
	lw $t6, -24($fp)
	li $t6, 15437
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 43169
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -68($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 11127
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -68($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 63407
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -68($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 53745
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -68($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 19815
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -68($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 35882
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -68($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 5353
	sw $t0, -312($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -68($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	li $s2, 8949
	sw $t0, -320($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -68($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t0, -328($fp)
	li $s2, 15812
	sw $t0, -328($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -68($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 4905
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -108($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 11758
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -108($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 51598
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -108($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 55965
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -108($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 790
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -108($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 11287
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -108($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 43011
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -108($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 46821
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -108($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 46695
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -108($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 33781
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	lw $t1, -112($fp)
	li $t1, 38382
	sw $t1, -112($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -156($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 33958
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -156($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s2, 32789
	sw $t1, -424($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -156($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t1, -432($fp)
	li $s2, 60238
	sw $t1, -432($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -156($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s2, 34654
	sw $t1, -440($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -156($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 60538
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -156($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	li $s2, 29151
	sw $t1, -456($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -156($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t1, -464($fp)
	li $s2, 3147
	sw $t1, -464($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -156($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	li $s2, 41407
	sw $t1, -472($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -156($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	li $s2, 64671
	sw $t1, -480($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -156($fp)
	lw $t0, -484($fp)
	add $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t1, -488($fp)
	li $s2, 34159
	sw $t1, -488($fp)
	sw $s2, 0($t1)
	lw $t2, -160($fp)
	li $t2, 56844
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 42304
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 45286
	sw $t4, -168($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -192($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	li $s2, 54715
	sw $t4, -496($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -192($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	li $s2, 30514
	sw $t4, -504($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -192($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	li $s2, 65102
	sw $t4, -512($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -192($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	li $s2, 25061
	sw $t4, -520($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -192($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 35867
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	lw $t5, -196($fp)
	li $t5, 8515
	sw $t5, -196($fp)
	lw $t6, -200($fp)
	li $t6, 40873
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 40772
	sw $t0, -204($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -236($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 20274
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -236($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 26936
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -236($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 31202
	sw $t0, -552($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -236($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	li $s2, 21064
	sw $t0, -560($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -236($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	li $s2, 38223
	sw $t0, -568($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -236($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	li $s2, 8677
	sw $t0, -576($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -236($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	li $s2, 2349
	sw $t0, -584($fp)
	sw $s2, 0($t0)
	lw $t1, -240($fp)
	li $t1, 19383
	sw $t1, -240($fp)
	lw $t2, -244($fp)
	li $t2, 42459
	sw $t2, -244($fp)
	lw $t3, -248($fp)
	li $t3, 40731
	sw $t3, -248($fp)
	lw $t4, -252($fp)
	li $t4, 53341
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 9712
	sw $t5, -256($fp)
	lw $t6, -260($fp)
	li $t6, 35433
	sw $t6, -260($fp)
	lw $t0, -264($fp)
	li $t0, 22460
	sw $t0, -264($fp)
label127:
	li $t1, 0
	sw $t1, -588($fp)
	li $t3, 4714
	li $t4, 64584
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	bne $t5, 0, label132
	j label131
label132:
	lw $t6, -24($fp)
	bne $t6, 0, label130
	j label131
label130:
	lw $t0, -588($fp)
	li $t0, 1
	sw $t0, -588($fp)
label131:
	li $t1, 0
	sw $t1, -596($fp)
	j label134
label133:
	lw $t2, -596($fp)
	li $t2, 1
	sw $t2, -596($fp)
label134:
	lw $t4, -260($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -68($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $s1, -604($fp)
	lw $a0, 0($s1)
	lw $a1, -596($fp)
	lw $a2, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t2, $v0
	sw $t2, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -608($fp)
	bne $t3, 0, label128
	j label129
label128:
	lw $t5, -256($fp)
	lw $t6, -28($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -612($fp)
	lw $t1, -612($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -192($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t6, -620($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label136
	j label135
label135:
	lw $t1, -24($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -236($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	li $t0, 0
	li $t1, 63720
	sub $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -628($fp)
	lw $t4, -632($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -636($fp)
	li $t6, 0
	lw $t0, -636($fp)
	sub $t5, $t6, $t0
	sw $t5, -640($fp)
	li $t1, 0
	sw $t1, -644($fp)
	j label140
label139:
	lw $t2, -644($fp)
	li $t2, 1
	sw $t2, -644($fp)
label140:
	lw $t4, -644($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -68($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t2, -640($fp)
	lw $t3, -652($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label137
	j label138
label137:
	lw $t4, -24($fp)
	bne $t4, 0, label141
	j label142
label141:
	li $t5, 0
	sw $t5, -656($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label145
	j label143
label145:
	lw $t0, -28($fp)
	bne $t0, 0, label143
	j label144
label143:
	lw $t1, -656($fp)
	li $t1, 1
	sw $t1, -656($fp)
label144:
	lw $t3, -248($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -108($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	li $t1, 0
	sw $t1, -668($fp)
	lw $t2, -168($fp)
	beq $t2, 40488, label148
	j label147
label148:
	j label147
label146:
	lw $t3, -668($fp)
	li $t3, 1
	sw $t3, -668($fp)
label147:
	lw $a0, -668($fp)
	lw $s1, -664($fp)
	lw $a1, 0($s1)
	lw $a2, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t4, $v0
	sw $t4, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -672($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label149
label142:
	li $t6, 0
	sw $t6, -676($fp)
	li $t0, 0
	sw $t0, -680($fp)
	li $t1, 0
	sw $t1, -684($fp)
	j label154
label154:
	lw $t2, -684($fp)
	li $t2, 1
	sw $t2, -684($fp)
label155:
	lw $t3, -684($fp)
	lw $t4, -112($fp)
	beq $t3, $t4, label152
	j label153
label152:
	lw $t5, -680($fp)
	li $t5, 1
	sw $t5, -680($fp)
label153:
	lw $t0, -24($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -156($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -692($fp)
	li $t0, 39083
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -696($fp)
	li $t1, 0
	sw $t1, -700($fp)
	j label156
label156:
	lw $t2, -700($fp)
	li $t2, 1
	sw $t2, -700($fp)
label157:
	lw $t4, -700($fp)
	lw $t5, -24($fp)
	sub $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $a0, -704($fp)
	lw $a1, -696($fp)
	lw $a2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t6, $v0
	sw $t6, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -708($fp)
	bne $t0, 0, label150
	j label151
label150:
	lw $t1, -676($fp)
	li $t1, 1
	sw $t1, -676($fp)
label151:
	li $t3, 26608
	lw $t4, -676($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -712($fp)
	li $t6, 0
	lw $t0, -712($fp)
	sub $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label149:
	j label158
label138:
label158:
	j label159
label136:
	lw $t2, -720($fp)
	li $t2, 47598
	sw $t2, -720($fp)
	lw $t3, -724($fp)
	li $t3, 27007
	sw $t3, -724($fp)
	lw $t4, -728($fp)
	li $t4, 16570
	sw $t4, -728($fp)
	li $t5, 0
	sw $t5, -732($fp)
	li $t6, 0
	sw $t6, -736($fp)
	li $t1, 2336
	li $t2, 53943
	sub $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t3, -740($fp)
	bge $t3, 47772, label164
	j label165
label164:
	lw $t4, -736($fp)
	li $t4, 1
	sw $t4, -736($fp)
label165:
	li $t5, 0
	sw $t5, -744($fp)
	j label167
label168:
	j label167
label166:
	lw $t6, -744($fp)
	li $t6, 1
	sw $t6, -744($fp)
label167:
	lw $t0, -200($fp)
	lw $t1, -260($fp)
	move $t0, $t1
	sw $t0, -200($fp)
	lw $t3, -260($fp)
	move $t2, $t3
	sw $t2, -748($fp)
	lw $a0, -748($fp)
	lw $a1, -744($fp)
	lw $a2, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t4, $v0
	sw $t4, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -752($fp)
	lw $t6, -256($fp)
	bgt $t5, $t6, label162
	j label163
label162:
	lw $t0, -732($fp)
	li $t0, 1
	sw $t0, -732($fp)
label163:
	lw $t1, -728($fp)
	lw $t2, -264($fp)
	move $t1, $t2
	sw $t1, -728($fp)
	lw $t4, -264($fp)
	move $t3, $t4
	sw $t3, -756($fp)
	li $t6, 56450
	lw $t0, -112($fp)
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -760($fp)
	lw $t3, -24($fp)
	sub $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $a0, -764($fp)
	lw $a1, -756($fp)
	lw $a2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t4, $v0
	sw $t4, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -772($fp)
	j label170
label169:
	lw $t6, -772($fp)
	li $t6, 1
	sw $t6, -772($fp)
label170:
	lw $t1, -768($fp)
	lw $t2, -772($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -776($fp)
	li $t3, 0
	sw $t3, -780($fp)
	li $t4, 0
	sw $t4, -784($fp)
	lw $t5, -196($fp)
	bne $t5, 0, label174
	j label173
label173:
	lw $t6, -784($fp)
	li $t6, 1
	sw $t6, -784($fp)
label174:
	lw $t1, -724($fp)
	lw $t2, -784($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -788($fp)
	li $t4, 0
	lw $t5, -788($fp)
	sub $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t6, -792($fp)
	bne $t6, 0, label172
	j label171
label171:
	lw $t0, -780($fp)
	li $t0, 1
	sw $t0, -780($fp)
label172:
	lw $t2, -776($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t4, -796($fp)
	bne $t4, 0, label160
	j label161
label160:
	li $t5, 0
	sw $t5, -800($fp)
	li $t6, 0
	sw $t6, -804($fp)
	li $t0, 0
	sw $t0, -808($fp)
	li $t2, 0
	li $t3, 46013
	sub $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t4, -812($fp)
	bne $t4, 0, label182
	j label181
label181:
	lw $t5, -808($fp)
	li $t5, 1
	sw $t5, -808($fp)
label182:
	lw $t0, -264($fp)
	li $t1, 33373
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -816($fp)
	li $t4, 944
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	li $a0, 33819
	lw $a1, -820($fp)
	lw $a2, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t5, $v0
	sw $t5, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -824($fp)
	sub $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t2, -828($fp)
	blt $t2, 43085, label179
	j label180
label179:
	lw $t3, -804($fp)
	li $t3, 1
	sw $t3, -804($fp)
label180:
	lw $t4, -804($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label177
	j label178
label177:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label178:
	li $t1, 0
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -800($fp)
	lw $t4, -832($fp)
	bge $t3, $t4, label175
	j label176
label175:
label176:
	j label183
label161:
	lw $t6, -168($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -836($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -156($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
label183:
	li $t0, 0
	sw $t0, -848($fp)
	lw $t1, -720($fp)
	bgt $t1, 36377, label188
	j label189
label188:
	lw $t2, -848($fp)
	li $t2, 1
	sw $t2, -848($fp)
label189:
	li $t4, 56279
	lw $t5, -160($fp)
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t6, -848($fp)
	lw $t0, -852($fp)
	bne $t6, $t0, label187
	j label185
label187:
	j label185
label186:
	li $t1, 0
	sw $t1, -856($fp)
	li $t3, 35426
	li $t4, 16350
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t5, -860($fp)
	beq $t5, 28385, label190
	j label191
label190:
	lw $t6, -856($fp)
	li $t6, 1
	sw $t6, -856($fp)
label191:
	lw $t1, -248($fp)
	li $t2, 33610
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t3, -856($fp)
	lw $t4, -864($fp)
	bne $t3, $t4, label184
	j label185
label184:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t5, $v0
	sw $t5, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -868($fp)
	lw $t0, -264($fp)
	beq $t6, $t0, label192
	j label193
label192:
label193:
label185:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -720($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -724($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -728($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -872($fp)
	lw $t6, -112($fp)
	li $t0, 10580
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t1, -4($fp)
	lw $t2, -876($fp)
	bne $t1, $t2, label194
	j label195
label194:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label195:
	lw $t4, -252($fp)
	lw $t5, -872($fp)
	move $t4, $t5
	sw $t4, -252($fp)
	lw $t0, -872($fp)
	move $t6, $t0
	sw $t6, -880($fp)
	lw $t1, -880($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -720($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -724($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -728($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -884($fp)
	li $t6, 0
	sw $t6, -888($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label198
	j label199
label198:
	lw $t1, -888($fp)
	li $t1, 1
	sw $t1, -888($fp)
label199:
	li $t3, 0
	lw $t4, -888($fp)
	sub $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t5, -892($fp)
	bne $t5, 0, label197
	j label196
label196:
	lw $t6, -884($fp)
	li $t6, 1
	sw $t6, -884($fp)
label197:
	li $t1, 0
	lw $t2, -884($fp)
	sub $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -720($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -724($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -728($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t0, $v0
	sw $t0, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -900($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label159:
	j label127
label129:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t2, $v0
	sw $t2, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -904($fp)
	sub $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -908($fp)
	bne $t6, 0, label202
	j label201
label202:
	li $t0, 0
	sw $t0, -912($fp)
	j label204
label206:
	lw $t1, -8($fp)
	bne $t1, 0, label205
	j label204
label205:
	j label204
label203:
	lw $t2, -912($fp)
	li $t2, 1
	sw $t2, -912($fp)
label204:
	li $t3, 0
	sw $t3, -916($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label209
	j label207
label209:
	lw $t5, -240($fp)
	bne $t5, 0, label207
	j label208
label207:
	lw $t6, -916($fp)
	li $t6, 1
	sw $t6, -916($fp)
label208:
	li $t0, 0
	sw $t0, -920($fp)
	j label211
label212:
	lw $t1, -24($fp)
	bne $t1, 0, label210
	j label211
label210:
	lw $t2, -920($fp)
	li $t2, 1
	sw $t2, -920($fp)
label211:
	lw $a0, -920($fp)
	lw $a1, -916($fp)
	lw $a2, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t3, $v0
	sw $t3, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -924($fp)
	li $t6, 14029
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	li $t1, 0
	li $t2, 23644
	sub $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -928($fp)
	lw $t5, -932($fp)
	sub $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t6, -936($fp)
	bne $t6, 0, label200
	j label201
label200:
label201:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -68($fp)
	lw $t0, -940($fp)
	add $t5, $t6, $t0
	sw $t5, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -944($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -68($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -952($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -68($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -960($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -68($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -968($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -68($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -68($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -984($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -68($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -992($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t6, -68($fp)
	lw $t0, -996($fp)
	add $t5, $t6, $t0
	sw $t5, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1000($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -68($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1008($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -108($fp)
	lw $t0, -1012($fp)
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1016($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -108($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1024($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -108($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1032($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -108($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1040($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -108($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1048($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -108($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1056($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -108($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1064($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -108($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1072($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -108($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1080($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t0, -156($fp)
	lw $t1, -1084($fp)
	add $t6, $t0, $t1
	sw $t6, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1088($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t0, -156($fp)
	lw $t1, -1092($fp)
	add $t6, $t0, $t1
	sw $t6, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1096($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t0, -156($fp)
	lw $t1, -1100($fp)
	add $t6, $t0, $t1
	sw $t6, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1104($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t0, -156($fp)
	lw $t1, -1108($fp)
	add $t6, $t0, $t1
	sw $t6, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -156($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -156($fp)
	lw $t1, -1124($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1128($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -156($fp)
	lw $t1, -1132($fp)
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -156($fp)
	lw $t1, -1140($fp)
	add $t6, $t0, $t1
	sw $t6, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1144($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -156($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1152($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t0, -156($fp)
	lw $t1, -1156($fp)
	add $t6, $t0, $t1
	sw $t6, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1160($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -192($fp)
	lw $t4, -1164($fp)
	add $t2, $t3, $t4
	sw $t2, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -192($fp)
	lw $t4, -1172($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -192($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -192($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -192($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1200($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -236($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1208($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -236($fp)
	lw $t0, -1212($fp)
	add $t5, $t6, $t0
	sw $t5, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1216($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -236($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1224($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -236($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -236($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -236($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -236($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1256($fp)
	lw $a0, 0($t1)
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
	li $v0, 13021
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -244($fp)
	bne $t2, 0, label214
	j label213
label213:
	li $t3, 0
	sw $t3, -1260($fp)
	li $t4, 0
	sw $t4, -1264($fp)
	lw $t6, -252($fp)
	lw $t0, -28($fp)
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t1, -1268($fp)
	beq $t1, 55363, label220
	j label221
label220:
	lw $t2, -1264($fp)
	li $t2, 1
	sw $t2, -1264($fp)
label221:
	li $t3, 0
	sw $t3, -1272($fp)
	j label222
label222:
	lw $t4, -1272($fp)
	li $t4, 1
	sw $t4, -1272($fp)
label223:
	lw $t5, -1264($fp)
	lw $t6, -1272($fp)
	bne $t5, $t6, label218
	j label219
label218:
	lw $t0, -1260($fp)
	li $t0, 1
	sw $t0, -1260($fp)
label219:
	lw $t1, -1260($fp)
	blt $t1, 40028, label215
	j label217
label217:
	lw $t3, -200($fp)
	li $t4, 6397
	div $t3, $t4
	mflo $t2
	sw $t2, -1276($fp)
	lw $t6, -1276($fp)
	lw $t0, -112($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1280($fp)
	lw $t2, -164($fp)
	lw $t3, -112($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1284($fp)
	lw $t4, -1280($fp)
	lw $t5, -1284($fp)
	beq $t4, $t5, label215
	j label216
label215:
	j label224
label216:
	lw $t6, -1288($fp)
	li $t6, 8043
	sw $t6, -1288($fp)
	lw $t0, -1292($fp)
	li $t0, 28435
	sw $t0, -1292($fp)
	li $t1, 0
	sw $t1, -1296($fp)
	j label227
label227:
	lw $t2, -1296($fp)
	li $t2, 1
	sw $t2, -1296($fp)
label228:
	li $t4, 0
	lw $t5, -1296($fp)
	sub $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t6, -1300($fp)
	bne $t6, 0, label225
	j label226
label225:
	lw $t0, -260($fp)
	li $t0, 55065
	sw $t0, -260($fp)
	li $t1, 55065
	sw $t1, -1304($fp)
	lw $t3, -264($fp)
	li $t4, 45084
	sub $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t6, -1308($fp)
	lw $t0, -24($fp)
	add $t5, $t6, $t0
	sw $t5, -1312($fp)
	li $t1, 0
	sw $t1, -1316($fp)
	lw $t2, -196($fp)
	bne $t2, 0, label233
	j label232
label232:
	lw $t3, -1316($fp)
	li $t3, 1
	sw $t3, -1316($fp)
label233:
	lw $a0, -1316($fp)
	lw $a1, -1312($fp)
	lw $a2, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t4, $v0
	sw $t4, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 31444
	lw $t0, -1320($fp)
	sub $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	bne $t1, 0, label231
	j label230
label231:
	j label230
label229:
	lw $t2, -168($fp)
	bne $t2, 0, label236
	j label235
label236:
	li $t4, 0
	li $t5, 35543
	sub $t3, $t4, $t5
	sw $t3, -1328($fp)
	li $t0, 0
	lw $t1, -1328($fp)
	sub $t6, $t0, $t1
	sw $t6, -1332($fp)
	li $t3, 0
	lw $t4, -1332($fp)
	sub $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t5, -1336($fp)
	bne $t5, 0, label234
	j label235
label234:
label235:
	j label237
label230:
	li $t6, 0
	sw $t6, -1340($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label242
	j label241
label241:
	lw $t1, -1340($fp)
	li $t1, 1
	sw $t1, -1340($fp)
label242:
	lw $t3, -1340($fp)
	li $t4, 12921
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -1292($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t2, -192($fp)
	lw $t3, -1348($fp)
	add $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -1344($fp)
	lw $t6, -1352($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1356($fp)
	lw $t0, -1356($fp)
	bne $t0, 0, label238
	j label240
label240:
	li $t1, 0
	sw $t1, -1360($fp)
	li $t2, 0
	sw $t2, -1364($fp)
	li $t4, 0
	li $t5, 58138
	sub $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t6, -1368($fp)
	lw $t0, -112($fp)
	beq $t6, $t0, label245
	j label246
label245:
	lw $t1, -1364($fp)
	li $t1, 1
	sw $t1, -1364($fp)
label246:
	lw $t2, -1364($fp)
	lw $t3, -4($fp)
	bne $t2, $t3, label243
	j label244
label243:
	lw $t4, -1360($fp)
	li $t4, 1
	sw $t4, -1360($fp)
label244:
	lw $t5, -1360($fp)
	ble $t5, 3826, label238
	j label239
label238:
label239:
label237:
	j label247
label226:
	li $t6, 0
	sw $t6, -1372($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label249
	j label248
label248:
	lw $t1, -1372($fp)
	li $t1, 1
	sw $t1, -1372($fp)
label249:
label247:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1288($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1292($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1376($fp)
	li $t6, 0
	li $t0, 56006
	sub $t5, $t6, $t0
	sw $t5, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t1, $v0
	sw $t1, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1380($fp)
	lw $t3, -1384($fp)
	bne $t2, $t3, label250
	j label251
label250:
	lw $t4, -1376($fp)
	li $t4, 1
	sw $t4, -1376($fp)
label251:
	lw $t5, -1376($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -1388($fp)
	lw $t1, -160($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1392($fp)
	lw $t4, -156($fp)
	lw $t5, -1392($fp)
	add $t3, $t4, $t5
	sw $t3, -1396($fp)
	li $t0, 28979
	lw $t1, -1288($fp)
	sub $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t2, -1396($fp)
	lw $t3, -1400($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label252
	j label253
label252:
	lw $t4, -1388($fp)
	li $t4, 1
	sw $t4, -1388($fp)
label253:
	lw $t5, -164($fp)
	lw $t6, -1388($fp)
	move $t5, $t6
	sw $t5, -164($fp)
label254:
	j label256
label255:
	lw $t0, -112($fp)
	lw $t1, -260($fp)
	move $t0, $t1
	sw $t0, -112($fp)
	j label254
label256:
label224:
	j label257
label214:
	li $t2, 0
	sw $t2, -1404($fp)
	li $t3, 0
	sw $t3, -1408($fp)
	lw $t4, -112($fp)
	beq $t4, 38270, label261
	j label262
label261:
	lw $t5, -1408($fp)
	li $t5, 1
	sw $t5, -1408($fp)
label262:
	lw $t6, -1408($fp)
	beq $t6, 64405, label258
	j label260
label260:
	j label259
label258:
	lw $t0, -1404($fp)
	li $t0, 1
	sw $t0, -1404($fp)
label259:
	lw $t1, -24($fp)
	lw $t2, -1404($fp)
	move $t1, $t2
	sw $t1, -24($fp)
	lw $t4, -1404($fp)
	move $t3, $t4
	sw $t3, -1412($fp)
	lw $t5, -1412($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -156($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t5, -1424($fp)
	li $t5, 21499
	sw $t5, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t6, $v0
	sw $t6, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t0, $v0
	sw $t0, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1424($fp)
	lw $t2, -1432($fp)
	move $t1, $t2
	sw $t1, -1424($fp)
	li $t3, 0
	sw $t3, -1436($fp)
	li $t4, 0
	sw $t4, -1440($fp)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t2, -156($fp)
	lw $t3, -1444($fp)
	add $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t5, -200($fp)
	li $t6, 6061
	mul $t4, $t5, $t6
	sw $t4, -1452($fp)
	lw $t0, -1448($fp)
	lw $t1, -1452($fp)
	lw $s3, 0($t0)
	bgt $s3, $t1, label267
	j label268
label267:
	lw $t2, -1440($fp)
	li $t2, 1
	sw $t2, -1440($fp)
label268:
	lw $t3, -1440($fp)
	lw $t4, -256($fp)
	bge $t3, $t4, label265
	j label266
label265:
	lw $t5, -1436($fp)
	li $t5, 1
	sw $t5, -1436($fp)
label266:
	lw $t0, -256($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t3, -68($fp)
	lw $t4, -1456($fp)
	add $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -1460($fp)
	li $t0, 28286
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1464($fp)
	lw $t1, -1436($fp)
	lw $t2, -1464($fp)
	beq $t1, $t2, label263
	j label264
label263:
label264:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t3, $v0
	sw $t3, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 55071
	li $t6, 29705
	add $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t0, -1468($fp)
	lw $t1, -1472($fp)
	beq $t0, $t1, label271
	j label270
label271:
	lw $t3, -248($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -68($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t2, -1480($fp)
	lw $t3, -112($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1484($fp)
	li $t5, 0
	lw $t6, -1484($fp)
	sub $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t0, -1488($fp)
	bne $t0, 0, label269
	j label270
label269:
label270:
label257:
label126:
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
	li $t3, 0
	sw $t3, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t4, $v0
	sw $t4, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1500($fp)
	j label274
label274:
	lw $t6, -1500($fp)
	li $t6, 1
	sw $t6, -1500($fp)
label275:
	lw $t1, -1496($fp)
	lw $t2, -1500($fp)
	mul $t0, $t1, $t2
	sw $t0, -1504($fp)
	li $t4, 0
	lw $t5, -1504($fp)
	sub $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t6, -1508($fp)
	bge $t6, 41307, label272
	j label273
label272:
	lw $t0, -1492($fp)
	li $t0, 1
	sw $t0, -1492($fp)
label273:
	lw $t1, -1492($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_k:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	lw $t2, -16($fp)
	li $t2, 35412
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 15799
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 51295
	sw $t4, -24($fp)
label276:
	j label278
label277:
	li $t5, 0
	sw $t5, -28($fp)
	lw $t0, -24($fp)
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -32($fp)
	lw $t2, -32($fp)
	blt $t2, 44234, label279
	j label280
label279:
	lw $t3, -28($fp)
	li $t3, 1
	sw $t3, -28($fp)
label280:
	lw $t4, -20($fp)
	lw $t5, -28($fp)
	move $t4, $t5
	sw $t4, -20($fp)
	j label276
label278:
	la $t6, -44($fp)
	sw $t6, -48($fp)
	la $t0, -80($fp)
	sw $t0, -84($fp)
	la $t1, -120($fp)
	sw $t1, -124($fp)
	la $t2, -196($fp)
	sw $t2, -200($fp)
	la $t3, -224($fp)
	sw $t3, -228($fp)
	la $t4, -232($fp)
	sw $t4, -236($fp)
	la $t5, -260($fp)
	sw $t5, -264($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -48($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 39929
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -48($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	li $s2, 9364
	sw $t5, -340($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -48($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 33764
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 19477
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 1021
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 3771
	sw $t1, -60($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -84($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 32398
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -84($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 59159
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -84($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 7597
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -84($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 22869
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -84($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 22603
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -124($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 2166
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -124($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	li $s2, 61139
	sw $t1, -404($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -124($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -412($fp)
	li $s2, 21472
	sw $t1, -412($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -124($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t1, -420($fp)
	li $s2, 13085
	sw $t1, -420($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -124($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s2, 62259
	sw $t1, -428($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -124($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s2, 53952
	sw $t1, -436($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -124($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 34584
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -124($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s2, 63658
	sw $t1, -452($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -124($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 29458
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	lw $t2, -128($fp)
	li $t2, 40645
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 26409
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 18993
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 4815
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 2180
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 63891
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 40227
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 17980
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 49650
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 18147
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 62214
	sw $t5, -168($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -200($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	li $s2, 24044
	sw $t5, -468($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -200($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	li $s2, 27511
	sw $t5, -476($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -200($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	li $s2, 30442
	sw $t5, -484($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -200($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	li $s2, 43521
	sw $t5, -492($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -200($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 28533
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -200($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	li $s2, 34213
	sw $t5, -508($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -200($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	li $s2, 10384
	sw $t5, -516($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -228($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	li $s2, 22156
	sw $t5, -524($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -228($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	li $s2, 41810
	sw $t5, -532($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -228($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	li $s2, 33253
	sw $t5, -540($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -228($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	li $s2, 44759
	sw $t5, -548($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -228($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 43976
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -228($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s2, 28856
	sw $t5, -564($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -236($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 696
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	lw $t6, -240($fp)
	li $t6, 57061
	sw $t6, -240($fp)
	lw $t0, -244($fp)
	li $t0, 25580
	sw $t0, -244($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -264($fp)
	lw $t6, -576($fp)
	add $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t0, -580($fp)
	li $s2, 54648
	sw $t0, -580($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t5, -264($fp)
	lw $t6, -584($fp)
	add $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t0, -588($fp)
	li $s2, 26110
	sw $t0, -588($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -264($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	li $s2, 23702
	sw $t0, -596($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -264($fp)
	lw $t6, -600($fp)
	add $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t0, -604($fp)
	li $s2, 18570
	sw $t0, -604($fp)
	sw $s2, 0($t0)
	lw $t1, -268($fp)
	li $t1, 1219
	sw $t1, -268($fp)
	lw $t2, -272($fp)
	li $t2, 50111
	sw $t2, -272($fp)
	lw $t3, -276($fp)
	li $t3, 37563
	sw $t3, -276($fp)
	lw $t4, -280($fp)
	li $t4, 6034
	sw $t4, -280($fp)
	lw $t5, -284($fp)
	li $t5, 52292
	sw $t5, -284($fp)
	lw $t6, -288($fp)
	li $t6, 35918
	sw $t6, -288($fp)
	lw $t0, -292($fp)
	li $t0, 46262
	sw $t0, -292($fp)
	lw $t1, -296($fp)
	li $t1, 4736
	sw $t1, -296($fp)
	lw $t2, -300($fp)
	li $t2, 20032
	sw $t2, -300($fp)
	lw $t3, -304($fp)
	li $t3, 64409
	sw $t3, -304($fp)
	lw $t4, -308($fp)
	li $t4, 1414
	sw $t4, -308($fp)
	lw $t5, -312($fp)
	li $t5, 44076
	sw $t5, -312($fp)
	lw $t6, -316($fp)
	li $t6, 26385
	sw $t6, -316($fp)
	lw $t0, -320($fp)
	li $t0, 31857
	sw $t0, -320($fp)
	lw $t1, -324($fp)
	li $t1, 22062
	sw $t1, -324($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -48($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -612($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -48($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -620($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -48($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -628($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -84($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -84($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -84($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -84($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -84($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -124($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -124($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -124($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -124($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -700($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -124($fp)
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -124($fp)
	lw $t3, -712($fp)
	add $t1, $t2, $t3
	sw $t1, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -124($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -124($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -124($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -740($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -144($fp)
	move $a0, $t2
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
	sw $t2, -744($fp)
	lw $t6, -200($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -748($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -200($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -200($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -200($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -200($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -200($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -200($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -228($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -228($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -228($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -820($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -228($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -828($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -228($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -836($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -228($fp)
	lw $t0, -840($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -844($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -236($fp)
	lw $t0, -848($fp)
	add $t5, $t6, $t0
	sw $t5, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -852($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -264($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -860($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -264($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -264($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -876($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -264($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -888($fp)
	li $t6, 0
	sw $t6, -892($fp)
	j label285
label285:
	lw $t0, -892($fp)
	li $t0, 1
	sw $t0, -892($fp)
label286:
	lw $t2, -892($fp)
	lw $t3, -320($fp)
	sub $t1, $t2, $t3
	sw $t1, -896($fp)
	li $t4, 0
	sw $t4, -900($fp)
	lw $t5, -148($fp)
	bne $t5, 0, label288
	j label287
label287:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label288:
	lw $t0, -896($fp)
	lw $t1, -900($fp)
	ble $t0, $t1, label284
	j label283
label284:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t2, $v0
	sw $t2, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -904($fp)
	bne $t3, 0, label281
	j label283
label283:
	lw $t5, -316($fp)
	lw $t6, -152($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -908($fp)
	li $t1, 534
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	bne $t3, 0, label281
	j label282
label281:
	lw $t4, -888($fp)
	li $t4, 1
	sw $t4, -888($fp)
label282:
	lw $t5, -888($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -916($fp)
	li $t6, 32446
	sw $t6, -916($fp)
	lw $t0, -920($fp)
	li $t0, 11538
	sw $t0, -920($fp)
	lw $t1, -924($fp)
	li $t1, 42345
	sw $t1, -924($fp)
	lw $t2, -928($fp)
	li $t2, 163
	sw $t2, -928($fp)
	lw $t3, -932($fp)
	li $t3, 56298
	sw $t3, -932($fp)
	lw $t4, -936($fp)
	li $t4, 20785
	sw $t4, -936($fp)
	lw $t5, -940($fp)
	li $t5, 29019
	sw $t5, -940($fp)
label289:
	lw $t6, -316($fp)
	blt $t6, 56994, label290
	j label291
label290:
label292:
	li $t0, 0
	sw $t0, -944($fp)
	li $t1, 0
	sw $t1, -948($fp)
	lw $t2, -16($fp)
	ble $t2, 12311, label299
	j label298
label299:
	j label298
label297:
	lw $t3, -948($fp)
	li $t3, 1
	sw $t3, -948($fp)
label298:
	lw $t5, -928($fp)
	lw $t6, -52($fp)
	sub $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -952($fp)
	lw $t2, -932($fp)
	sub $t0, $t1, $t2
	sw $t0, -956($fp)
	li $t3, 0
	sw $t3, -960($fp)
	li $t5, 0
	lw $t6, -940($fp)
	sub $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t0, -964($fp)
	bne $t0, 0, label301
	j label300
label300:
	lw $t1, -960($fp)
	li $t1, 1
	sw $t1, -960($fp)
label301:
	lw $a0, -960($fp)
	lw $a1, -956($fp)
	lw $a2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t2, $v0
	sw $t2, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -968($fp)
	sub $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t6, -972($fp)
	bne $t6, 0, label296
	j label295
label295:
	lw $t0, -944($fp)
	li $t0, 1
	sw $t0, -944($fp)
label296:
	li $t2, 0
	lw $t3, -944($fp)
	sub $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t4, -976($fp)
	bne $t4, 0, label294
	j label293
label293:
label302:
	lw $t6, -940($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -124($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t5, -984($fp)
	lw $t6, -148($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -988($fp)
	li $t0, 0
	sw $t0, -992($fp)
	li $t1, 0
	sw $t1, -996($fp)
	li $t2, 0
	sw $t2, -1000($fp)
	j label309
label309:
	lw $t3, -1000($fp)
	li $t3, 1
	sw $t3, -1000($fp)
label310:
	lw $t4, -1000($fp)
	lw $t5, -56($fp)
	ble $t4, $t5, label307
	j label308
label307:
	lw $t6, -996($fp)
	li $t6, 1
	sw $t6, -996($fp)
label308:
	li $t0, 0
	sw $t0, -1004($fp)
	j label311
label311:
	lw $t1, -1004($fp)
	li $t1, 1
	sw $t1, -1004($fp)
label312:
	lw $t3, -144($fp)
	lw $t4, -936($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1008($fp)
	lw $t6, -1008($fp)
	li $t0, 12766
	sub $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $a0, -1012($fp)
	lw $a1, -1004($fp)
	lw $a2, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k
	move $t1, $v0
	sw $t1, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1016($fp)
	beq $t2, 64676, label305
	j label306
label305:
	lw $t3, -992($fp)
	li $t3, 1
	sw $t3, -992($fp)
label306:
	li $t5, 39640
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $a0, -1020($fp)
	lw $a1, -992($fp)
	lw $a2, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t0, $v0
	sw $t0, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1024($fp)
	bne $t1, 0, label303
	j label304
label303:
	li $t2, 0
	sw $t2, -1028($fp)
	li $t3, 0
	sw $t3, -1032($fp)
	j label316
label317:
	j label316
label315:
	lw $t4, -1032($fp)
	li $t4, 1
	sw $t4, -1032($fp)
label316:
	lw $t6, -1032($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -200($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label314
	j label313
label313:
	lw $t5, -1028($fp)
	li $t5, 1
	sw $t5, -1028($fp)
label314:
	j label302
label304:
	j label292
label294:
	j label289
label291:
	lw $t6, -1044($fp)
	li $t6, 45675
	sw $t6, -1044($fp)
	lw $t0, -1048($fp)
	li $t0, 49633
	sw $t0, -1048($fp)
	lw $t2, -52($fp)
	li $t3, 7085
	div $t2, $t3
	mflo $t1
	sw $t1, -1052($fp)
	lw $t5, -1052($fp)
	li $t6, 26401
	sub $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -1056($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -200($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t6, $v0
	sw $t6, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1068($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -200($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1064($fp)
	lw $t0, -1076($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	blt $s3, $s4, label318
	j label319
label318:
	li $t1, 0
	sw $t1, -1080($fp)
	lw $t3, -916($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -236($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	li $t2, 0
	li $t3, 54369
	sub $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -1088($fp)
	lw $t6, -1092($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	lw $t1, -920($fp)
	blt $t0, $t1, label322
	j label323
label322:
	lw $t2, -1080($fp)
	li $t2, 1
	sw $t2, -1080($fp)
label323:
	li $t3, 0
	sw $t3, -1100($fp)
	j label324
label324:
	lw $t4, -1100($fp)
	li $t4, 1
	sw $t4, -1100($fp)
label325:
	li $t6, 0
	lw $t0, -284($fp)
	sub $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -1100($fp)
	lw $t3, -1104($fp)
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t4, -1080($fp)
	lw $t5, -1108($fp)
	bne $t4, $t5, label320
	j label321
label320:
label321:
	j label326
label319:
	li $t6, 0
	sw $t6, -1112($fp)
	lw $t0, -136($fp)
	bne $t0, 0, label328
	j label327
label327:
	lw $t1, -1112($fp)
	li $t1, 1
	sw $t1, -1112($fp)
label328:
	li $t2, 0
	sw $t2, -1116($fp)
	j label329
label329:
	lw $t3, -1116($fp)
	li $t3, 1
	sw $t3, -1116($fp)
label330:
	li $t5, 0
	lw $t6, -1116($fp)
	sub $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -1112($fp)
	lw $t2, -1120($fp)
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -200($fp)
	lw $t1, -1128($fp)
	add $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -1048($fp)
	lw $t4, -1132($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1136($fp)
	li $t6, 0
	lw $t0, -1136($fp)
	sub $t5, $t6, $t0
	sw $t5, -1140($fp)
	li $t2, 5658
	lw $t3, -1140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1144($fp)
	li $t4, 0
	sw $t4, -1148($fp)
	j label333
label335:
	lw $t5, -128($fp)
	bne $t5, 0, label333
	j label334
label333:
	lw $t6, -1148($fp)
	li $t6, 1
	sw $t6, -1148($fp)
label334:
	li $t0, 0
	sw $t0, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t1, $v0
	sw $t1, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1156($fp)
	lw $t3, -272($fp)
	beq $t2, $t3, label336
	j label337
label336:
	lw $t4, -1152($fp)
	li $t4, 1
	sw $t4, -1152($fp)
label337:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t5, $v0
	sw $t5, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1160($fp)
	lw $a1, -1152($fp)
	lw $a2, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k
	move $t6, $v0
	sw $t6, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1164($fp)
	sub $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -1168($fp)
	li $t5, 22105
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t6, -1144($fp)
	lw $t0, -1172($fp)
	bge $t6, $t0, label331
	j label332
label331:
label332:
label326:
	lw $t1, -1176($fp)
	li $t1, 27720
	sw $t1, -1176($fp)
	lw $t2, -1180($fp)
	li $t2, 41041
	sw $t2, -1180($fp)
	li $t3, 0
	sw $t3, -1184($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -200($fp)
	lw $t2, -1188($fp)
	add $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t3, -1192($fp)
	lw $t4, -1180($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label338
	j label339
label338:
	lw $t5, -1184($fp)
	li $t5, 1
	sw $t5, -1184($fp)
label339:
	li $t6, 0
	sw $t6, -1196($fp)
	lw $t0, -1048($fp)
	beq $t0, 52580, label340
	j label341
label340:
	lw $t1, -1196($fp)
	li $t1, 1
	sw $t1, -1196($fp)
label341:
	lw $t2, -156($fp)
	lw $t3, -60($fp)
	move $t2, $t3
	sw $t2, -156($fp)
	lw $t5, -60($fp)
	move $t4, $t5
	sw $t4, -1200($fp)
	lw $a0, -1200($fp)
	lw $a1, -1196($fp)
	lw $a2, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t6, $v0
	sw $t6, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1208($fp)
	lw $t1, -320($fp)
	bne $t1, 0, label345
	j label344
label344:
	lw $t2, -1208($fp)
	li $t2, 1
	sw $t2, -1208($fp)
label345:
	li $t4, 0
	lw $t5, -1208($fp)
	sub $t3, $t4, $t5
	sw $t3, -1212($fp)
	li $t0, 0
	lw $t1, -1212($fp)
	sub $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t3, -156($fp)
	lw $t4, -280($fp)
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	li $t6, 0
	lw $t0, -1220($fp)
	sub $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -1216($fp)
	lw $t3, -1224($fp)
	sub $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t4, -1228($fp)
	ble $t4, 64984, label342
	j label343
label342:
label343:
	lw $t5, -136($fp)
	bne $t5, 0, label348
	j label347
label348:
	li $t6, 0
	sw $t6, -1232($fp)
	lw $t0, -152($fp)
	beq $t0, 60329, label351
	j label350
label351:
	lw $t1, -12($fp)
	bne $t1, 0, label349
	j label350
label349:
	lw $t2, -1232($fp)
	li $t2, 1
	sw $t2, -1232($fp)
label350:
	li $t3, 0
	sw $t3, -1236($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -228($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t3, -1244($fp)
	lw $s3, 0($t3)
	bne $s3, 23812, label352
	j label353
label352:
	lw $t4, -1236($fp)
	li $t4, 1
	sw $t4, -1236($fp)
label353:
	li $t5, 0
	sw $t5, -1248($fp)
	j label354
label354:
	lw $t6, -1248($fp)
	li $t6, 1
	sw $t6, -1248($fp)
label355:
	lw $t1, -52($fp)
	lw $t2, -56($fp)
	mul $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t3, -244($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -244($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -1256($fp)
	lw $a0, -1256($fp)
	lw $a1, -1252($fp)
	lw $a2, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k
	move $t0, $v0
	sw $t0, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1260($fp)
	lw $a1, -1236($fp)
	lw $a2, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k
	move $t1, $v0
	sw $t1, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1264($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t6, -228($fp)
	lw $t0, -1268($fp)
	add $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t1, -1272($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label346
	j label347
label346:
label347:
	li $t2, 0
	sw $t2, -1276($fp)
	lw $t3, -1176($fp)
	bne $t3, 0, label359
	j label358
label358:
	lw $t4, -1276($fp)
	li $t4, 1
	sw $t4, -1276($fp)
label359:
	li $t5, 0
	sw $t5, -1280($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label360
	j label363
label363:
	j label362
label362:
	j label361
label360:
	lw $t0, -1280($fp)
	li $t0, 1
	sw $t0, -1280($fp)
label361:
	li $t1, 0
	sw $t1, -1284($fp)
	li $t3, 0
	li $t4, 15370
	sub $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t2, -228($fp)
	lw $t3, -1292($fp)
	add $t1, $t2, $t3
	sw $t1, -1296($fp)
	li $t5, 5430
	li $t6, 25642
	mul $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $a0, -1300($fp)
	lw $s1, -1296($fp)
	lw $a1, 0($s1)
	lw $a2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k
	move $t0, $v0
	sw $t0, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1304($fp)
	lw $t2, -60($fp)
	blt $t1, $t2, label364
	j label365
label364:
	lw $t3, -1284($fp)
	li $t3, 1
	sw $t3, -1284($fp)
label365:
	lw $a0, -272($fp)
	lw $a1, -1284($fp)
	lw $a2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t4, $v0
	sw $t4, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1308($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -264($fp)
	lw $t3, -1312($fp)
	add $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t4, -1276($fp)
	lw $t5, -1316($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label356
	j label357
label356:
label357:
	lw $t6, -1044($fp)
	bne $t6, 0, label366
	j label369
label369:
	lw $t1, -160($fp)
	li $t2, 14510
	div $t1, $t2
	mflo $t0
	sw $t0, -1320($fp)
	lw $t3, -1320($fp)
	bne $t3, 0, label370
	j label368
label370:
	lw $t4, -304($fp)
	bne $t4, 0, label366
	j label368
label368:
	lw $t5, -60($fp)
	bne $t5, 0, label367
	j label366
label366:
label367:
	lw $t6, -1324($fp)
	li $t6, 45070
	sw $t6, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1324($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1328($fp)
	lw $t3, -292($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -84($fp)
	lw $t0, -1332($fp)
	add $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t1, -1336($fp)
	lw $s3, 0($t1)
	beq $s3, 22983, label371
	j label372
label371:
	lw $t2, -1328($fp)
	li $t2, 1
	sw $t2, -1328($fp)
label372:
	lw $t3, -140($fp)
	li $t3, 51213
	sw $t3, -140($fp)
	li $t4, 51213
	sw $t4, -1340($fp)
	lw $a0, -1340($fp)
	lw $a1, -1328($fp)
	lw $a2, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k
	move $t5, $v0
	sw $t5, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1344($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1324($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 25209
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1324($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1348($fp)
	li $t4, 0
	li $t5, 7081
	sub $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t6, -1352($fp)
	bne $t6, 0, label373
	j label375
label375:
	li $t0, 0
	sw $t0, -1356($fp)
	lw $t1, -1324($fp)
	bgt $t1, 58298, label376
	j label377
label376:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label377:
	lw $t4, -1356($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -200($fp)
	lw $t1, -1360($fp)
	add $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t2, -1364($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label373
	j label374
label373:
	lw $t3, -1348($fp)
	li $t3, 1
	sw $t3, -1348($fp)
label374:
	lw $t4, -1348($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -916($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -920($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -924($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1368($fp)
	lw $t2, -920($fp)
	lw $t3, -168($fp)
	move $t2, $t3
	sw $t2, -920($fp)
	lw $t5, -168($fp)
	move $t4, $t5
	sw $t4, -1372($fp)
	li $t6, 0
	sw $t6, -1376($fp)
	lw $t0, -164($fp)
	bne $t0, 0, label382
	j label381
label382:
	lw $t1, -924($fp)
	bne $t1, 0, label380
	j label381
label380:
	lw $t2, -1376($fp)
	li $t2, 1
	sw $t2, -1376($fp)
label381:
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t0, -200($fp)
	lw $t1, -1380($fp)
	add $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t3, -1384($fp)
	lw $t4, -128($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1388($fp)
	lw $a0, -1388($fp)
	lw $a1, -1376($fp)
	lw $a2, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k
	move $t5, $v0
	sw $t5, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1392($fp)
	sub $t6, $t0, $t1
	sw $t6, -1396($fp)
	li $t3, 0
	lw $t4, -1396($fp)
	sub $t2, $t3, $t4
	sw $t2, -1400($fp)
	li $t5, 0
	sw $t5, -1404($fp)
	j label383
label383:
	lw $t6, -1404($fp)
	li $t6, 1
	sw $t6, -1404($fp)
label384:
	lw $t1, -1400($fp)
	lw $t2, -1404($fp)
	add $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t3, -916($fp)
	lw $t4, -156($fp)
	move $t3, $t4
	sw $t3, -916($fp)
	lw $t6, -156($fp)
	move $t5, $t6
	sw $t5, -1412($fp)
	li $t0, 0
	sw $t0, -1416($fp)
	lw $t2, -132($fp)
	lw $t3, -144($fp)
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t4, -1420($fp)
	ble $t4, 51698, label385
	j label386
label385:
	lw $t5, -1416($fp)
	li $t5, 1
	sw $t5, -1416($fp)
label386:
	lw $a0, -1416($fp)
	lw $a1, -1412($fp)
	li $a2, 11349
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t6, $v0
	sw $t6, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -48($fp)
	lw $t5, -1428($fp)
	add $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -1424($fp)
	lw $t1, -1432($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1436($fp)
	lw $t2, -1408($fp)
	lw $t3, -1436($fp)
	beq $t2, $t3, label378
	j label379
label378:
	lw $t4, -1368($fp)
	li $t4, 1
	sw $t4, -1368($fp)
label379:
	lw $t5, -1368($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 8267
	sub $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t3, -1440($fp)
	li $t4, 53257
	sub $t2, $t3, $t4
	sw $t2, -1444($fp)
	li $t5, 0
	sw $t5, -1448($fp)
	lw $t0, -312($fp)
	lw $t1, -324($fp)
	mul $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t2, -1452($fp)
	bne $t2, 38514, label390
	j label391
label390:
	lw $t3, -1448($fp)
	li $t3, 1
	sw $t3, -1448($fp)
label391:
	li $a0, 30907
	lw $a1, -1448($fp)
	lw $a2, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k
	move $t4, $v0
	sw $t4, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -144($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $a0, -292($fp)
	lw $a1, -1460($fp)
	lw $a2, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t1, $v0
	sw $t1, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 47887
	li $t4, 25558
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -1464($fp)
	lw $t0, -1468($fp)
	sub $t5, $t6, $t0
	sw $t5, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t1, $v0
	sw $t1, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1472($fp)
	lw $t4, -1476($fp)
	add $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t5, -1480($fp)
	bne $t5, 0, label389
	j label388
label389:
	lw $t0, -52($fp)
	li $t1, 30355
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	li $t3, 0
	lw $t4, -1484($fp)
	sub $t2, $t3, $t4
	sw $t2, -1488($fp)
	li $t6, 42680
	li $t0, 3364
	mul $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t2, -1488($fp)
	lw $t3, -1492($fp)
	add $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t4, -1496($fp)
	bne $t4, 0, label387
	j label388
label387:
	la $t5, -1504($fp)
	sw $t5, -1508($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -1508($fp)
	lw $t4, -1544($fp)
	add $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t5, -1548($fp)
	li $s2, 50589
	sw $t5, -1548($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -1508($fp)
	lw $t4, -1552($fp)
	add $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t5, -1556($fp)
	li $s2, 957
	sw $t5, -1556($fp)
	sw $s2, 0($t5)
	lw $t6, -1512($fp)
	li $t6, 38164
	sw $t6, -1512($fp)
	lw $t0, -1516($fp)
	li $t0, 17598
	sw $t0, -1516($fp)
	lw $t1, -1520($fp)
	li $t1, 13833
	sw $t1, -1520($fp)
	lw $t2, -1524($fp)
	li $t2, 53534
	sw $t2, -1524($fp)
	lw $t3, -1528($fp)
	li $t3, 23028
	sw $t3, -1528($fp)
	lw $t4, -1532($fp)
	li $t4, 39475
	sw $t4, -1532($fp)
	lw $t5, -1536($fp)
	li $t5, 2508
	sw $t5, -1536($fp)
	lw $t6, -1540($fp)
	li $t6, 2563
	sw $t6, -1540($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t4, -1508($fp)
	lw $t5, -1560($fp)
	add $t3, $t4, $t5
	sw $t3, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1568($fp)
	lw $t4, -1508($fp)
	lw $t5, -1568($fp)
	add $t3, $t4, $t5
	sw $t3, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1512($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1516($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1520($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1524($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1528($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1532($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1536($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1540($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1576($fp)
	lw $t2, -1512($fp)
	li $t2, 62458
	sw $t2, -1512($fp)
	li $t3, 62458
	sw $t3, -1580($fp)
	li $a0, 53721
	lw $a1, -1580($fp)
	lw $a2, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k
	move $t4, $v0
	sw $t4, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1584($fp)
	lw $t0, -128($fp)
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	li $t2, 0
	lw $t3, -1588($fp)
	sub $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -296($fp)
	lw $t6, -1520($fp)
	sub $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t1, -1596($fp)
	lw $t2, -140($fp)
	sub $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $t4, -1528($fp)
	lw $t5, -24($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1604($fp)
	lw $t0, -1600($fp)
	lw $t1, -1604($fp)
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t2, -1592($fp)
	lw $t3, -1608($fp)
	bne $t2, $t3, label392
	j label393
label392:
	lw $t4, -1576($fp)
	li $t4, 1
	sw $t4, -1576($fp)
label393:
	lw $t5, -1576($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label394:
	li $t6, 0
	sw $t6, -1612($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label400
	j label399
label400:
	j label399
label398:
	lw $t1, -1612($fp)
	li $t1, 1
	sw $t1, -1612($fp)
label399:
	lw $t3, -1612($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t6, -84($fp)
	lw $t0, -1616($fp)
	add $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t1, -1620($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label395
	j label397
label397:
	li $t2, 0
	sw $t2, -1624($fp)
	li $t4, 0
	lw $t5, -52($fp)
	sub $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t6, -1628($fp)
	bne $t6, 0, label402
	j label401
label401:
	lw $t0, -1624($fp)
	li $t0, 1
	sw $t0, -1624($fp)
label402:
	li $t1, 0
	sw $t1, -1632($fp)
	li $t2, 0
	sw $t2, -1636($fp)
	lw $t3, -136($fp)
	bgt $t3, 4003, label405
	j label406
label405:
	lw $t4, -1636($fp)
	li $t4, 1
	sw $t4, -1636($fp)
label406:
	lw $t5, -1636($fp)
	lw $t6, -16($fp)
	ble $t5, $t6, label403
	j label404
label403:
	lw $t0, -1632($fp)
	li $t0, 1
	sw $t0, -1632($fp)
label404:
	li $t1, 0
	sw $t1, -1640($fp)
	lw $t2, -128($fp)
	bne $t2, 46483, label409
	j label408
label409:
	lw $t3, -320($fp)
	bne $t3, 0, label407
	j label408
label407:
	lw $t4, -1640($fp)
	li $t4, 1
	sw $t4, -1640($fp)
label408:
	li $t5, 0
	sw $t5, -1644($fp)
	lw $t0, -1528($fp)
	lw $t1, -24($fp)
	add $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t2, -1648($fp)
	ble $t2, 13847, label410
	j label411
label410:
	lw $t3, -1644($fp)
	li $t3, 1
	sw $t3, -1644($fp)
label411:
	lw $a0, -1644($fp)
	lw $a1, -1640($fp)
	lw $a2, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k
	move $t4, $v0
	sw $t4, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1652($fp)
	li $t0, 65454
	add $t5, $t6, $t0
	sw $t5, -1656($fp)
	li $t2, 826
	li $t3, 25196
	mul $t1, $t2, $t3
	sw $t1, -1660($fp)
	li $t4, 0
	sw $t4, -1664($fp)
	lw $t5, -144($fp)
	lw $t6, -24($fp)
	bne $t5, $t6, label414
	j label413
label414:
	j label413
label412:
	lw $t0, -1664($fp)
	li $t0, 1
	sw $t0, -1664($fp)
label413:
	lw $a0, -1664($fp)
	lw $a1, -1660($fp)
	lw $a2, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t1, $v0
	sw $t1, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1624($fp)
	lw $t3, -1668($fp)
	beq $t2, $t3, label395
	j label396
label395:
	li $t4, 0
	sw $t4, -1672($fp)
	lw $t5, -168($fp)
	bne $t5, 0, label417
	j label419
label419:
	j label418
label417:
	lw $t6, -1672($fp)
	li $t6, 1
	sw $t6, -1672($fp)
label418:
	lw $t1, -1672($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1676($fp)
	lw $t4, -1508($fp)
	lw $t5, -1676($fp)
	add $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t6, -8($fp)
	lw $t0, -1680($fp)
	lw $t6, 0($t0)
	sw $t6, -8($fp)
	lw $t2, -1680($fp)
	lw $t1, 0($t2)
	sw $t1, -1684($fp)
	lw $t3, -1684($fp)
	bne $t3, 0, label415
	j label416
label415:
	li $t4, 0
	sw $t4, -1688($fp)
	li $t5, 0
	sw $t5, -1692($fp)
	li $t6, 0
	sw $t6, -1696($fp)
	lw $t0, -316($fp)
	bne $t0, 0, label425
	j label426
label425:
	lw $t1, -1696($fp)
	li $t1, 1
	sw $t1, -1696($fp)
label426:
	li $t2, 0
	sw $t2, -1700($fp)
	j label430
label430:
	lw $t3, -320($fp)
	bne $t3, 0, label427
	j label429
label429:
	j label428
label427:
	lw $t4, -1700($fp)
	li $t4, 1
	sw $t4, -1700($fp)
label428:
	lw $t5, -136($fp)
	li $t5, 14085
	sw $t5, -136($fp)
	li $t6, 14085
	sw $t6, -1704($fp)
	li $t0, 0
	sw $t0, -1708($fp)
	lw $t1, -272($fp)
	bne $t1, 0, label434
	j label433
label434:
	lw $t2, -1524($fp)
	bne $t2, 0, label431
	j label433
label433:
	lw $t3, -24($fp)
	bne $t3, 0, label431
	j label432
label431:
	lw $t4, -1708($fp)
	li $t4, 1
	sw $t4, -1708($fp)
label432:
	lw $t5, -1516($fp)
	lw $t6, -272($fp)
	move $t5, $t6
	sw $t5, -1516($fp)
	lw $t1, -272($fp)
	move $t0, $t1
	sw $t0, -1712($fp)
	lw $a0, -1712($fp)
	lw $a1, -1708($fp)
	lw $a2, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t2, $v0
	sw $t2, -1716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1716($fp)
	lw $a1, -1700($fp)
	lw $a2, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k
	move $t3, $v0
	sw $t3, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1720($fp)
	bne $t4, 0, label424
	j label423
label423:
	lw $t5, -1692($fp)
	li $t5, 1
	sw $t5, -1692($fp)
label424:
	li $t6, 0
	sw $t6, -1724($fp)
	li $t1, 0
	li $t2, 61182
	sub $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t3, -1728($fp)
	bne $t3, 0, label436
	j label435
label435:
	lw $t4, -1724($fp)
	li $t4, 1
	sw $t4, -1724($fp)
label436:
	lw $t5, -1528($fp)
	lw $t6, -276($fp)
	move $t5, $t6
	sw $t5, -1528($fp)
	lw $t1, -276($fp)
	move $t0, $t1
	sw $t0, -1732($fp)
	lw $t2, -1536($fp)
	li $t2, 25255
	sw $t2, -1536($fp)
	li $t3, 25255
	sw $t3, -1736($fp)
	lw $a0, -1736($fp)
	lw $a1, -1732($fp)
	lw $a2, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t4, $v0
	sw $t4, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1692($fp)
	lw $t0, -1740($fp)
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	li $t1, 0
	sw $t1, -1748($fp)
	lw $t2, -1532($fp)
	bne $t2, 0, label438
	j label437
label437:
	lw $t3, -1748($fp)
	li $t3, 1
	sw $t3, -1748($fp)
label438:
	li $t5, 0
	lw $t6, -1748($fp)
	sub $t4, $t5, $t6
	sw $t4, -1752($fp)
	lw $t1, -1744($fp)
	lw $t2, -1752($fp)
	sub $t0, $t1, $t2
	sw $t0, -1756($fp)
	lw $t3, -1756($fp)
	bne $t3, 0, label422
	j label421
label422:
	li $t4, 0
	sw $t4, -1760($fp)
	j label440
label439:
	lw $t5, -1760($fp)
	li $t5, 1
	sw $t5, -1760($fp)
label440:
	lw $t6, -1760($fp)
	bne $t6, 21204, label420
	j label421
label420:
	lw $t0, -1688($fp)
	li $t0, 1
	sw $t0, -1688($fp)
label421:
	lw $t1, -1688($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label441
label416:
	li $t2, 0
	sw $t2, -1764($fp)
	j label444
label444:
	lw $t4, -316($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -124($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	li $t3, 0
	lw $t4, -1772($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1776($fp)
	lw $t5, -1776($fp)
	bne $t5, 0, label442
	j label443
label442:
	lw $t6, -1764($fp)
	li $t6, 1
	sw $t6, -1764($fp)
label443:
	lw $t0, -1764($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label441:
	j label394
label396:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -1508($fp)
	lw $t6, -1780($fp)
	add $t4, $t5, $t6
	sw $t4, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t5, -1508($fp)
	lw $t6, -1788($fp)
	add $t4, $t5, $t6
	sw $t4, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1512($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1516($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1520($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1524($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1528($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1532($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1536($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1540($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 39117
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -244($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t6, -48($fp)
	lw $t0, -1796($fp)
	add $t5, $t6, $t0
	sw $t5, -1800($fp)
	li $t2, 0
	lw $t3, -1800($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t4, $v0
	sw $t4, -1808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1804($fp)
	lw $t0, -1808($fp)
	sub $t5, $t6, $t0
	sw $t5, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t1, $v0
	sw $t1, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1820($fp)
	li $t3, 0
	sw $t3, -1824($fp)
	lw $t4, -24($fp)
	bne $t4, 0, label450
	j label449
label449:
	lw $t5, -1824($fp)
	li $t5, 1
	sw $t5, -1824($fp)
label450:
	lw $t6, -1824($fp)
	lw $t0, -304($fp)
	bne $t6, $t0, label447
	j label448
label447:
	lw $t1, -1820($fp)
	li $t1, 1
	sw $t1, -1820($fp)
label448:
	lw $a0, -1820($fp)
	li $a1, 24568
	lw $a2, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t2, $v0
	sw $t2, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1812($fp)
	lw $t4, -1828($fp)
	ble $t3, $t4, label445
	j label446
label445:
label446:
	li $t6, 40664
	li $t0, 40074
	mul $t5, $t6, $t0
	sw $t5, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t1, $v0
	sw $t1, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1832($fp)
	lw $t4, -1836($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1840($fp)
	lw $t6, -1840($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t2, -200($fp)
	lw $t3, -1844($fp)
	add $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t5, -156($fp)
	li $t6, 62732
	div $t5, $t6
	mflo $t4
	sw $t4, -1852($fp)
	lw $t0, -284($fp)
	lw $t1, -1852($fp)
	move $t0, $t1
	sw $t0, -284($fp)
	lw $t2, -288($fp)
	lw $t3, -152($fp)
	move $t2, $t3
	sw $t2, -288($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -1856($fp)
	lw $t0, -1856($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1860($fp)
	lw $t3, -200($fp)
	lw $t4, -1860($fp)
	add $t2, $t3, $t4
	sw $t2, -1864($fp)
	lw $t6, -1864($fp)
	li $t0, 53908
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1868($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t5, -1508($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t5, -1508($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1512($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1516($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1520($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1524($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1528($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1532($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1536($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1540($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 50730
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label451:
	lw $t3, -52($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -1888($fp)
	lw $t6, -1888($fp)
	li $t0, 15755
	sub $t5, $t6, $t0
	sw $t5, -1892($fp)
	li $t1, 0
	sw $t1, -1896($fp)
	lw $t3, -152($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1900($fp)
	lw $t6, -228($fp)
	lw $t0, -1900($fp)
	add $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t1, -1904($fp)
	lw $t2, -1540($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label454
	j label455
label454:
	lw $t3, -1896($fp)
	li $t3, 1
	sw $t3, -1896($fp)
label455:
	li $t4, 0
	sw $t4, -1908($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1912($fp)
	lw $t2, -48($fp)
	lw $t3, -1912($fp)
	add $t1, $t2, $t3
	sw $t1, -1916($fp)
	lw $t4, -1916($fp)
	lw $t5, -168($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label456
	j label457
label456:
	lw $t6, -1908($fp)
	li $t6, 1
	sw $t6, -1908($fp)
label457:
	lw $a0, -1908($fp)
	lw $a1, -1896($fp)
	lw $a2, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t0, $v0
	sw $t0, -1920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1920($fp)
	sub $t1, $t2, $t3
	sw $t1, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t4, $v0
	sw $t4, -1928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1928($fp)
	li $t0, 18318
	div $t6, $t0
	mflo $t5
	sw $t5, -1932($fp)
	lw $t2, -1924($fp)
	lw $t3, -1932($fp)
	add $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t4, -1936($fp)
	bne $t4, 0, label452
	j label453
label452:
label458:
	j label460
label459:
	lw $t5, -52($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label458
label460:
	j label451
label453:
	j label461
label388:
	li $t6, 0
	sw $t6, -1940($fp)
	li $t0, 0
	sw $t0, -1944($fp)
	li $t1, 0
	sw $t1, -1948($fp)
	lw $t2, -132($fp)
	bne $t2, 0, label467
	j label466
label466:
	lw $t3, -1948($fp)
	li $t3, 1
	sw $t3, -1948($fp)
label467:
	li $t5, 0
	lw $t6, -1948($fp)
	sub $t4, $t5, $t6
	sw $t4, -1952($fp)
	li $t0, 0
	sw $t0, -1956($fp)
	li $t1, 0
	sw $t1, -1960($fp)
	lw $t2, -320($fp)
	bne $t2, 0, label471
	j label470
label470:
	lw $t3, -1960($fp)
	li $t3, 1
	sw $t3, -1960($fp)
label471:
	lw $t4, -1960($fp)
	lw $t5, -240($fp)
	beq $t4, $t5, label468
	j label469
label468:
	lw $t6, -1956($fp)
	li $t6, 1
	sw $t6, -1956($fp)
label469:
	lw $t1, -280($fp)
	li $t2, 41423
	sub $t0, $t1, $t2
	sw $t0, -1964($fp)
	lw $t4, -1964($fp)
	li $t5, 46090
	add $t3, $t4, $t5
	sw $t3, -1968($fp)
	lw $a0, -1968($fp)
	lw $a1, -1956($fp)
	lw $a2, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k
	move $t6, $v0
	sw $t6, -1972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1976($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1980($fp)
	lw $t5, -200($fp)
	lw $t6, -1980($fp)
	add $t4, $t5, $t6
	sw $t4, -1984($fp)
	lw $t0, -1984($fp)
	lw $t1, -56($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label472
	j label473
label472:
	lw $t2, -1976($fp)
	li $t2, 1
	sw $t2, -1976($fp)
label473:
	li $t3, 0
	sw $t3, -1988($fp)
	lw $t4, -8($fp)
	bgt $t4, 59937, label474
	j label475
label474:
	lw $t5, -1988($fp)
	li $t5, 1
	sw $t5, -1988($fp)
label475:
	lw $a0, -1988($fp)
	lw $a1, -1976($fp)
	lw $a2, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t6, $v0
	sw $t6, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1992($fp)
	bne $t0, 0, label465
	j label464
label464:
	lw $t1, -1944($fp)
	li $t1, 1
	sw $t1, -1944($fp)
label465:
	li $t3, 0
	lw $t4, -1944($fp)
	sub $t2, $t3, $t4
	sw $t2, -1996($fp)
	lw $t5, -1996($fp)
	bne $t5, 0, label463
	j label462
label462:
	lw $t6, -1940($fp)
	li $t6, 1
	sw $t6, -1940($fp)
label463:
	lw $t0, -1940($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label461:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2000($fp)
	lw $t5, -48($fp)
	lw $t6, -2000($fp)
	add $t4, $t5, $t6
	sw $t4, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2004($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2008($fp)
	lw $t5, -48($fp)
	lw $t6, -2008($fp)
	add $t4, $t5, $t6
	sw $t4, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2012($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2016($fp)
	lw $t5, -48($fp)
	lw $t6, -2016($fp)
	add $t4, $t5, $t6
	sw $t4, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2020($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2024($fp)
	lw $t1, -84($fp)
	lw $t2, -2024($fp)
	add $t0, $t1, $t2
	sw $t0, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2028($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2032($fp)
	lw $t1, -84($fp)
	lw $t2, -2032($fp)
	add $t0, $t1, $t2
	sw $t0, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2040($fp)
	lw $t1, -84($fp)
	lw $t2, -2040($fp)
	add $t0, $t1, $t2
	sw $t0, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2048($fp)
	lw $t1, -84($fp)
	lw $t2, -2048($fp)
	add $t0, $t1, $t2
	sw $t0, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2052($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2056($fp)
	lw $t1, -84($fp)
	lw $t2, -2056($fp)
	add $t0, $t1, $t2
	sw $t0, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2060($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2064($fp)
	lw $t1, -124($fp)
	lw $t2, -2064($fp)
	add $t0, $t1, $t2
	sw $t0, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2068($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2072($fp)
	lw $t1, -124($fp)
	lw $t2, -2072($fp)
	add $t0, $t1, $t2
	sw $t0, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2076($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t1, -124($fp)
	lw $t2, -2080($fp)
	add $t0, $t1, $t2
	sw $t0, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2084($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2088($fp)
	lw $t1, -124($fp)
	lw $t2, -2088($fp)
	add $t0, $t1, $t2
	sw $t0, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2092($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2096($fp)
	lw $t1, -124($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2104($fp)
	lw $t1, -124($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2112($fp)
	lw $t1, -124($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2120($fp)
	lw $t1, -124($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t1, -124($fp)
	lw $t2, -2128($fp)
	add $t0, $t1, $t2
	sw $t0, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	move $a0, $t4
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t5, -200($fp)
	lw $t6, -2136($fp)
	add $t4, $t5, $t6
	sw $t4, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t5, -200($fp)
	lw $t6, -2144($fp)
	add $t4, $t5, $t6
	sw $t4, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -200($fp)
	lw $t6, -2152($fp)
	add $t4, $t5, $t6
	sw $t4, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $t5, -200($fp)
	lw $t6, -2160($fp)
	add $t4, $t5, $t6
	sw $t4, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2168($fp)
	lw $t5, -200($fp)
	lw $t6, -2168($fp)
	add $t4, $t5, $t6
	sw $t4, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t5, -200($fp)
	lw $t6, -2176($fp)
	add $t4, $t5, $t6
	sw $t4, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2184($fp)
	lw $t5, -200($fp)
	lw $t6, -2184($fp)
	add $t4, $t5, $t6
	sw $t4, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t5, -228($fp)
	lw $t6, -2192($fp)
	add $t4, $t5, $t6
	sw $t4, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2200($fp)
	lw $t5, -228($fp)
	lw $t6, -2200($fp)
	add $t4, $t5, $t6
	sw $t4, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t5, -228($fp)
	lw $t6, -2208($fp)
	add $t4, $t5, $t6
	sw $t4, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2216($fp)
	lw $t5, -228($fp)
	lw $t6, -2216($fp)
	add $t4, $t5, $t6
	sw $t4, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2224($fp)
	lw $t5, -228($fp)
	lw $t6, -2224($fp)
	add $t4, $t5, $t6
	sw $t4, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2232($fp)
	lw $t5, -228($fp)
	lw $t6, -2232($fp)
	add $t4, $t5, $t6
	sw $t4, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2240($fp)
	lw $t5, -236($fp)
	lw $t6, -2240($fp)
	add $t4, $t5, $t6
	sw $t4, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2244($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2248($fp)
	lw $t0, -264($fp)
	lw $t1, -2248($fp)
	add $t6, $t0, $t1
	sw $t6, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2256($fp)
	lw $t0, -264($fp)
	lw $t1, -2256($fp)
	add $t6, $t0, $t1
	sw $t6, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2264($fp)
	lw $t0, -264($fp)
	lw $t1, -2264($fp)
	add $t6, $t0, $t1
	sw $t6, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2268($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2272($fp)
	lw $t0, -264($fp)
	lw $t1, -2272($fp)
	add $t6, $t0, $t1
	sw $t6, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2276($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -296($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -304($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -308($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -320($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2280($fp)
	lw $t5, -268($fp)
	li $t5, 28690
	sw $t5, -268($fp)
	li $t6, 28690
	sw $t6, -2284($fp)
	li $t0, 0
	sw $t0, -2288($fp)
	li $t2, 23197
	li $t3, 19597
	div $t2, $t3
	mflo $t1
	sw $t1, -2292($fp)
	lw $t4, -2292($fp)
	beq $t4, 14771, label480
	j label481
label480:
	lw $t5, -2288($fp)
	li $t5, 1
	sw $t5, -2288($fp)
label481:
	li $t6, 0
	sw $t6, -2296($fp)
	lw $t1, -16($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -2300($fp)
	li $t3, 0
	sw $t3, -2304($fp)
	li $t4, 0
	sw $t4, -2308($fp)
	lw $t6, -300($fp)
	li $t0, 49561
	mul $t5, $t6, $t0
	sw $t5, -2312($fp)
	lw $t1, -2312($fp)
	lw $t2, -304($fp)
	ble $t1, $t2, label486
	j label487
label486:
	lw $t3, -2308($fp)
	li $t3, 1
	sw $t3, -2308($fp)
label487:
	li $t4, 0
	sw $t4, -2316($fp)
	lw $t6, -308($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2320($fp)
	lw $t2, -200($fp)
	lw $t3, -2320($fp)
	add $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t4, -2324($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label488
	j label490
label490:
	j label489
label488:
	lw $t5, -2316($fp)
	li $t5, 1
	sw $t5, -2316($fp)
label489:
	li $t6, 0
	sw $t6, -2328($fp)
	li $t1, 0
	lw $t2, -304($fp)
	sub $t0, $t1, $t2
	sw $t0, -2332($fp)
	lw $t3, -2332($fp)
	beq $t3, 9119, label491
	j label492
label491:
	lw $t4, -2328($fp)
	li $t4, 1
	sw $t4, -2328($fp)
label492:
	lw $a0, -2328($fp)
	lw $a1, -2316($fp)
	lw $a2, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t5, $v0
	sw $t5, -2336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2336($fp)
	bne $t6, 0, label485
	j label484
label484:
	lw $t0, -2304($fp)
	li $t0, 1
	sw $t0, -2304($fp)
label485:
	li $t2, 0
	li $t3, 63646
	sub $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $a0, -2340($fp)
	lw $a1, -2304($fp)
	lw $a2, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t4, $v0
	sw $t4, -2344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2344($fp)
	lw $t6, -8($fp)
	beq $t5, $t6, label482
	j label483
label482:
	lw $t0, -2296($fp)
	li $t0, 1
	sw $t0, -2296($fp)
label483:
	lw $a0, -2296($fp)
	lw $a1, -2288($fp)
	lw $a2, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t1, $v0
	sw $t1, -2348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2352($fp)
	lw $t3, -320($fp)
	bne $t3, 0, label494
	j label493
label493:
	lw $t4, -2352($fp)
	li $t4, 1
	sw $t4, -2352($fp)
label494:
	lw $t6, -2348($fp)
	lw $t0, -2352($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2356($fp)
	lw $t1, -2356($fp)
	bne $t1, 0, label476
	j label479
label479:
	li $t3, 0
	li $t4, 37912
	sub $t2, $t3, $t4
	sw $t2, -2360($fp)
	lw $t5, -2360($fp)
	bne $t5, 0, label476
	j label478
label478:
	lw $t6, -160($fp)
	bne $t6, 0, label476
	j label477
label476:
	lw $t0, -2280($fp)
	li $t0, 1
	sw $t0, -2280($fp)
label477:
	lw $t1, -2280($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t6, -228($fp)
	lw $t0, -2364($fp)
	add $t5, $t6, $t0
	sw $t5, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t1, $v0
	sw $t1, -2372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2372($fp)
	sub $t2, $t3, $t4
	sw $t2, -2376($fp)
	lw $t6, -156($fp)
	li $t0, 59117
	add $t5, $t6, $t0
	sw $t5, -2380($fp)
	lw $t2, -2380($fp)
	li $t3, 24448
	sub $t1, $t2, $t3
	sw $t1, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t4, $v0
	sw $t4, -2388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2384($fp)
	lw $t0, -2388($fp)
	add $t5, $t6, $t0
	sw $t5, -2392($fp)
	lw $t1, -2376($fp)
	lw $t2, -2392($fp)
	beq $t1, $t2, label495
	j label496
label495:
label496:
	lw $t4, -164($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2396($fp)
	lw $t0, -264($fp)
	lw $t1, -2396($fp)
	add $t6, $t0, $t1
	sw $t6, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t2, $v0
	sw $t2, -2404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2404($fp)
	li $t5, 33665
	add $t3, $t4, $t5
	sw $t3, -2408($fp)
	li $t6, 0
	sw $t6, -2412($fp)
	lw $t1, -324($fp)
	li $t2, 18149
	add $t0, $t1, $t2
	sw $t0, -2416($fp)
	lw $t3, -2416($fp)
	bne $t3, 0, label499
	j label498
label499:
	j label498
label497:
	lw $t4, -2412($fp)
	li $t4, 1
	sw $t4, -2412($fp)
label498:
	lw $a0, -2412($fp)
	lw $a1, -2408($fp)
	lw $s1, -2400($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t5, $v0
	sw $t5, -2420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -16($fp)
	bne $t6, 0, label502
	j label501
label502:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2424($fp)
	lw $t4, -228($fp)
	lw $t5, -2424($fp)
	add $t3, $t4, $t5
	sw $t3, -2428($fp)
	lw $t0, -2428($fp)
	lw $t1, -244($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -2432($fp)
	lw $t2, -2432($fp)
	bne $t2, 0, label500
	j label501
label500:
label501:
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -2436($fp)
	lw $t6, -2436($fp)
	bne $t6, 0, label503
	j label504
label503:
	li $t0, 0
	sw $t0, -2440($fp)
	lw $t1, -272($fp)
	bne $t1, 0, label507
	j label506
label507:
	lw $t2, -276($fp)
	bne $t2, 0, label505
	j label506
label505:
	lw $t3, -2440($fp)
	li $t3, 1
	sw $t3, -2440($fp)
label506:
	lw $t5, -2440($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2444($fp)
	lw $t1, -48($fp)
	lw $t2, -2444($fp)
	add $t0, $t1, $t2
	sw $t0, -2448($fp)
	lw $t3, -140($fp)
	lw $t4, -2448($fp)
	lw $t3, 0($t4)
	sw $t3, -140($fp)
	lw $t6, -2448($fp)
	lw $t5, 0($t6)
	sw $t5, -2452($fp)
	lw $t0, -2452($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label508
label504:
	li $t1, 0
	sw $t1, -2456($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label510
	j label509
label509:
	lw $t3, -2456($fp)
	li $t3, 1
	sw $t3, -2456($fp)
label510:
label508:
	lw $t4, -2460($fp)
	li $t4, 57839
	sw $t4, -2460($fp)
	lw $t5, -2464($fp)
	li $t5, 62111
	sw $t5, -2464($fp)
	lw $t0, -156($fp)
	li $t1, 540
	div $t0, $t1
	mflo $t6
	sw $t6, -2468($fp)
	lw $t3, -2468($fp)
	li $t4, 8058
	div $t3, $t4
	mflo $t2
	sw $t2, -2472($fp)
	li $t5, 0
	sw $t5, -2476($fp)
	lw $t0, -140($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2480($fp)
	lw $t3, -228($fp)
	lw $t4, -2480($fp)
	add $t2, $t3, $t4
	sw $t2, -2484($fp)
	lw $t5, -2484($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label511
	j label514
label514:
	j label513
label513:
	lw $t6, -8($fp)
	lw $t0, -4($fp)
	blt $t6, $t0, label511
	j label512
label511:
	lw $t1, -2476($fp)
	li $t1, 1
	sw $t1, -2476($fp)
label512:
	lw $t3, -2476($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2488($fp)
	lw $t6, -200($fp)
	lw $t0, -2488($fp)
	add $t5, $t6, $t0
	sw $t5, -2492($fp)
	li $t1, 0
	sw $t1, -2496($fp)
	li $t2, 0
	sw $t2, -2500($fp)
	j label520
label520:
	lw $t3, -2500($fp)
	li $t3, 1
	sw $t3, -2500($fp)
label521:
	lw $t5, -2500($fp)
	lw $t6, -244($fp)
	mul $t4, $t5, $t6
	sw $t4, -2504($fp)
	li $t1, 26376
	li $t2, 49190
	div $t1, $t2
	mflo $t0
	sw $t0, -2508($fp)
	lw $t3, -2504($fp)
	lw $t4, -2508($fp)
	ble $t3, $t4, label518
	j label519
label518:
	lw $t5, -2496($fp)
	li $t5, 1
	sw $t5, -2496($fp)
label519:
	lw $t0, -2460($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2512($fp)
	lw $t3, -236($fp)
	lw $t4, -2512($fp)
	add $t2, $t3, $t4
	sw $t2, -2516($fp)
	lw $t5, -2496($fp)
	lw $t6, -2516($fp)
	lw $s4, 0($t6)
	bge $t5, $s4, label517
	j label516
label517:
	li $t1, 0
	li $t2, 29666
	sub $t0, $t1, $t2
	sw $t0, -2520($fp)
	lw $t3, -2520($fp)
	bne $t3, 0, label515
	j label516
label515:
label516:
	li $t5, 0
	lw $t6, -156($fp)
	sub $t4, $t5, $t6
	sw $t4, -2524($fp)
	li $t1, 0
	lw $t2, -2524($fp)
	sub $t0, $t1, $t2
	sw $t0, -2528($fp)
	lw $t3, -2528($fp)
	bne $t3, 0, label525
	j label524
label525:
	lw $t4, -52($fp)
	bne $t4, 0, label522
	j label524
label524:
	lw $t6, -320($fp)
	lw $t0, -16($fp)
	add $t5, $t6, $t0
	sw $t5, -2532($fp)
	lw $t1, -2532($fp)
	bne $t1, 0, label526
	j label523
label526:
	j label523
label522:
label523:
	li $t2, 0
	sw $t2, -2536($fp)
	li $t3, 0
	sw $t3, -2540($fp)
	li $t5, 52037
	li $t6, 1332
	sub $t4, $t5, $t6
	sw $t4, -2544($fp)
	lw $t0, -2544($fp)
	blt $t0, 41117, label529
	j label530
label529:
	lw $t1, -2540($fp)
	li $t1, 1
	sw $t1, -2540($fp)
label530:
	li $t2, 0
	sw $t2, -2548($fp)
	li $t4, 9698
	lw $t5, -320($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2552($fp)
	lw $t6, -2552($fp)
	bne $t6, 0, label533
	j label532
label533:
	lw $t0, -8($fp)
	bne $t0, 0, label531
	j label532
label531:
	lw $t1, -2548($fp)
	li $t1, 1
	sw $t1, -2548($fp)
label532:
	li $t2, 0
	sw $t2, -2556($fp)
	lw $t4, -2464($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -2560($fp)
	lw $t6, -2560($fp)
	beq $t6, 20929, label534
	j label535
label534:
	lw $t0, -2556($fp)
	li $t0, 1
	sw $t0, -2556($fp)
label535:
	lw $a0, -2556($fp)
	lw $a1, -2548($fp)
	lw $a2, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t1, $v0
	sw $t1, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2564($fp)
	bne $t2, 0, label528
	j label527
label527:
	lw $t3, -2536($fp)
	li $t3, 1
	sw $t3, -2536($fp)
label528:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Onqphbes
	move $t4, $v0
	sw $t4, -2568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2536($fp)
	lw $t0, -2568($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2572($fp)
	li $t2, 0
	lw $t3, -320($fp)
	sub $t1, $t2, $t3
	sw $t1, -2576($fp)
	li $t4, 0
	sw $t4, -2580($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2584($fp)
	lw $t2, -124($fp)
	lw $t3, -2584($fp)
	add $t1, $t2, $t3
	sw $t1, -2588($fp)
	lw $t4, -2588($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label537
	j label536
label536:
	lw $t5, -2580($fp)
	li $t5, 1
	sw $t5, -2580($fp)
label537:
	lw $t0, -156($fp)
	lw $t1, -2580($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2592($fp)
	lw $t2, -2592($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -2596($fp)
	lw $t5, -164($fp)
	lw $t6, -156($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2600($fp)
	lw $t0, -2600($fp)
	beq $t0, 63195, label538
	j label539
label538:
	lw $t1, -2596($fp)
	li $t1, 1
	sw $t1, -2596($fp)
label539:
	li $t2, 0
	sw $t2, -2604($fp)
	j label543
label543:
	j label542
label542:
	j label541
label540:
	lw $t3, -2604($fp)
	li $t3, 1
	sw $t3, -2604($fp)
label541:
	li $t4, 0
	sw $t4, -2608($fp)
	li $t6, 33845
	li $t0, 51917
	mul $t5, $t6, $t0
	sw $t5, -2612($fp)
	lw $t1, -2612($fp)
	lw $t2, -24($fp)
	blt $t1, $t2, label544
	j label545
label544:
	lw $t3, -2608($fp)
	li $t3, 1
	sw $t3, -2608($fp)
label545:
	lw $a0, -2608($fp)
	lw $a1, -2604($fp)
	lw $a2, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t4, $v0
	sw $t4, -2616($fp)
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
	jal id_Onqphbes
	move $t1, $v0
	sw $t1, -2620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2624($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label547
	j label546
label546:
	lw $t4, -2624($fp)
	li $t4, 1
	sw $t4, -2624($fp)
label547:
	li $t6, 0
	lw $t0, -2624($fp)
	sub $t5, $t6, $t0
	sw $t5, -2628($fp)
	lw $t2, -2620($fp)
	lw $t3, -2628($fp)
	add $t1, $t2, $t3
	sw $t1, -2632($fp)
	lw $t4, -2632($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_B:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t5, -4($fp)
	li $t5, 29153
	sw $t5, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hV3PAK:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -12($fp)
	sw $t1, -16($fp)
	lw $t2, -4($fp)
	li $t2, 20046
	sw $t2, -4($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -20($fp)
	lw $t0, -16($fp)
	lw $t1, -20($fp)
	add $t6, $t0, $t1
	sw $t6, -24($fp)
	lw $t2, -24($fp)
	li $s2, 47302
	sw $t2, -24($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t0, -16($fp)
	lw $t1, -28($fp)
	add $t6, $t0, $t1
	sw $t6, -32($fp)
	lw $t2, -32($fp)
	li $s2, 57870
	sw $t2, -32($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t0, -16($fp)
	lw $t1, -36($fp)
	add $t6, $t0, $t1
	sw $t6, -40($fp)
	lw $t3, -4($fp)
	li $t4, 50173
	div $t3, $t4
	mflo $t2
	sw $t2, -44($fp)
	li $t5, 0
	sw $t5, -48($fp)
	lw $t0, -4($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	lw $t3, -4($fp)
	bne $t2, $t3, label548
	j label549
label548:
	lw $t4, -48($fp)
	li $t4, 1
	sw $t4, -48($fp)
label549:
	lw $a0, -48($fp)
	lw $a1, -44($fp)
	lw $s1, -40($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yWtFQjY
	move $t5, $v0
	sw $t5, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t0, -60($fp)
	lw $t4, -16($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -64($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -16($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 24824
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
	jal id_hV3PAK
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
