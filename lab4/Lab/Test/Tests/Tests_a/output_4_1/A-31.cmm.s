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
FMHSMYBu5:
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
id_A7F8NeUdw:
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
id_hZn:
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
id_R4jVVgoIu:
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
id_cSrr:
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
id_qHQSBJMzT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -32($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 6325
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -32($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 47405
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -32($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 48311
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	lw $t2, -36($fp)
	li $t2, 1234
	sw $t2, -36($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -64($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 60948
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -64($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 60882
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -64($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 57489
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -64($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 65454
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -64($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 58706
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -64($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 60319
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	lw $t3, -68($fp)
	li $t3, 23269
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 44923
	sw $t4, -72($fp)
	j label118
label118:
	lw $t5, -12($fp)
	bne $t5, 0, label115
	j label117
label117:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -64($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -72($fp)
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -152($fp)
	lw $t2, -156($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label115
	j label116
label115:
label116:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -32($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -32($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -32($fp)
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
	sw $t4, -184($fp)
	lw $t1, -64($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -64($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -64($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -64($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -64($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -64($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -228($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	sw $t6, -232($fp)
	lw $t0, -16($fp)
	li $t0, 58793
	sw $t0, -16($fp)
	li $t1, 58793
	sw $t1, -236($fp)
	lw $t2, -36($fp)
	li $t2, 61938
	sw $t2, -36($fp)
	li $t3, 61938
	sw $t3, -240($fp)
	li $t4, 0
	sw $t4, -244($fp)
	li $t5, 0
	sw $t5, -248($fp)
	lw $t6, -68($fp)
	ble $t6, 31085, label123
	j label124
label123:
	lw $t0, -248($fp)
	li $t0, 1
	sw $t0, -248($fp)
label124:
	lw $t1, -248($fp)
	lw $t2, -68($fp)
	bne $t1, $t2, label121
	j label122
label121:
	lw $t3, -244($fp)
	li $t3, 1
	sw $t3, -244($fp)
label122:
	li $t4, 0
	sw $t4, -252($fp)
	lw $t5, -4($fp)
	beq $t5, 34838, label127
	j label126
label127:
	lw $t6, -68($fp)
	bne $t6, 0, label125
	j label126
label125:
	lw $t0, -252($fp)
	li $t0, 1
	sw $t0, -252($fp)
label126:
	li $t1, 0
	sw $t1, -256($fp)
	lw $t3, -72($fp)
	lw $t4, -72($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -260($fp)
	li $t5, 0
	sw $t5, -264($fp)
	j label130
label130:
	lw $t6, -264($fp)
	li $t6, 1
	sw $t6, -264($fp)
label131:
	li $t0, 0
	sw $t0, -268($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -32($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label134
	j label133
label134:
	j label133
label132:
	lw $t1, -268($fp)
	li $t1, 1
	sw $t1, -268($fp)
label133:
	li $a0, 63722
	lw $a1, -268($fp)
	lw $a2, -264($fp)
	lw $a3, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t2, $v0
	sw $t2, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -280($fp)
	ble $t3, 40413, label128
	j label129
label128:
	lw $t4, -256($fp)
	li $t4, 1
	sw $t4, -256($fp)
label129:
	lw $t5, -12($fp)
	li $t5, 31221
	sw $t5, -12($fp)
	li $t6, 31221
	sw $t6, -284($fp)
	li $t0, 0
	sw $t0, -288($fp)
	lw $t1, -68($fp)
	bne $t1, 0, label135
	j label136
label135:
	lw $t2, -288($fp)
	li $t2, 1
	sw $t2, -288($fp)
label136:
	li $t4, 54366
	lw $t5, -68($fp)
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	li $t6, 0
	sw $t6, -296($fp)
	li $t1, 35094
	li $t2, 21514
	sub $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	bge $t3, 4582, label137
	j label138
label137:
	lw $t4, -296($fp)
	li $t4, 1
	sw $t4, -296($fp)
label138:
	lw $a0, -296($fp)
	lw $a1, -292($fp)
	lw $a2, -288($fp)
	lw $a3, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t5, $v0
	sw $t5, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -304($fp)
	lw $a1, -284($fp)
	lw $a2, -256($fp)
	lw $a3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t6, $v0
	sw $t6, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -308($fp)
	lw $a1, -244($fp)
	lw $a2, -4($fp)
	lw $a3, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t0, $v0
	sw $t0, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -72($fp)
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -316($fp)
	lw $t6, -72($fp)
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	li $t0, 0
	sw $t0, -324($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label142
	j label141
label142:
	j label141
label141:
	j label140
label139:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label140:
	lw $a0, -324($fp)
	lw $a1, -320($fp)
	lw $a2, -312($fp)
	lw $a3, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t3, $v0
	sw $t3, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -64($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	li $t4, 0
	li $t5, 35030
	sub $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -336($fp)
	lw $t1, -340($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -344($fp)
	lw $t2, -328($fp)
	lw $t3, -344($fp)
	beq $t2, $t3, label119
	j label120
label119:
	lw $t4, -232($fp)
	li $t4, 1
	sw $t4, -232($fp)
label120:
	lw $t5, -232($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hgEOo:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -60($fp)
	sw $t0, -64($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -44($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 10738
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -44($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 15740
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -44($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 30442
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -44($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 6085
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -44($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 7694
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -44($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 30361
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -44($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 64791
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -44($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 2477
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 53630
	sw $t1, -48($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -64($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 44178
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -64($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 15757
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -64($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 56325
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	lw $t3, -48($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -44($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	li $t2, 0
	lw $t3, -160($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -164($fp)
	lw $t5, -164($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -64($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
label143:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -64($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label144
	j label145
label144:
	la $t3, -188($fp)
	sw $t3, -192($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -192($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 52727
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -192($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	li $s2, 22638
	sw $t3, -212($fp)
	sw $s2, 0($t3)
	lw $t4, -196($fp)
	li $t4, 43853
	sw $t4, -196($fp)
	li $t5, 0
	sw $t5, -216($fp)
	li $t0, 0
	li $t1, 47029
	sub $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	lw $t3, -4($fp)
	ble $t2, $t3, label146
	j label147
label146:
	lw $t4, -216($fp)
	li $t4, 1
	sw $t4, -216($fp)
label147:
	lw $a0, -48($fp)
	lw $a1, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t5, $v0
	sw $t5, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -228($fp)
	li $t0, 0
	sw $t0, -232($fp)
	lw $t2, -8($fp)
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	bne $t4, 0, label150
	j label152
label152:
	lw $t5, -196($fp)
	bne $t5, 0, label150
	j label151
label150:
	lw $t6, -232($fp)
	li $t6, 1
	sw $t6, -232($fp)
label151:
	lw $t0, -4($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -240($fp)
	lw $a0, -240($fp)
	lw $a1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t4, $v0
	sw $t4, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -244($fp)
	bne $t5, 0, label149
	j label148
label148:
	lw $t6, -228($fp)
	li $t6, 1
	sw $t6, -228($fp)
label149:
	lw $t1, -228($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -64($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -64($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -8($fp)
	lw $t0, -260($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -264($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -192($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	li $t0, 0
	sw $t0, -276($fp)
	j label155
label155:
	lw $t1, -276($fp)
	li $t1, 1
	sw $t1, -276($fp)
label156:
	lw $t3, -272($fp)
	lw $t4, -276($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -280($fp)
	lw $t6, -280($fp)
	li $t0, 22747
	sub $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -48($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -64($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -64($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -292($fp)
	lw $t1, -300($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	sub $t6, $s3, $s4
	sw $t6, -304($fp)
	lw $t2, -284($fp)
	lw $t3, -304($fp)
	blt $t2, $t3, label153
	j label154
label153:
label154:
	j label143
label145:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -44($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -44($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -44($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -44($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -44($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -44($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -44($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -44($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -368($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -64($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -64($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -64($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -392($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -8($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Lm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -40($fp)
	sw $t6, -44($fp)
	lw $t0, -8($fp)
	li $t0, 44261
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 35452
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 65182
	sw $t2, -16($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -44($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 31886
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -44($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 63415
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -44($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 14152
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -44($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 1380
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -44($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 8618
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -44($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 29892
	sw $t2, -92($fp)
	sw $s2, 0($t2)
label157:
	li $t3, 0
	sw $t3, -96($fp)
	j label161
label161:
	lw $t4, -96($fp)
	li $t4, 1
	sw $t4, -96($fp)
label162:
	lw $t6, -96($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -100($fp)
	lw $t1, -4($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -104($fp)
	li $t6, 0
	li $t0, 14703
	sub $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -108($fp)
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $a0, -112($fp)
	lw $a1, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t4, $v0
	sw $t4, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -100($fp)
	lw $t0, -116($fp)
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -12($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -44($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -120($fp)
	lw $t2, -128($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	bne $t3, 0, label160
	j label159
label160:
	li $t5, 37586
	lw $t6, -16($fp)
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	li $t1, 0
	lw $t2, -136($fp)
	sub $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	bne $t3, 0, label159
	j label158
label158:
	lw $t4, -8($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -144($fp)
	lw $t1, -12($fp)
	lw $t2, -144($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -144($fp)
	move $t3, $t4
	sw $t3, -148($fp)
	lw $t5, -16($fp)
	lw $t6, -148($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -148($fp)
	move $t0, $t1
	sw $t0, -152($fp)
	lw $t2, -152($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label157
label159:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -44($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
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
	li $t0, 2
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
	li $t0, 3
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
	li $t0, 4
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
	li $t0, 5
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
	li $v0, 62184
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
	sw $a0, -4($fp)
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	lw $t1, -8($fp)
	li $t1, 13958
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 40063
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -44($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 50278
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -44($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 58136
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -44($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 55821
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -44($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 41067
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -44($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 49689
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -44($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 64836
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -44($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 28259
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 6792
	sw $t3, -48($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -68($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	li $s2, 43153
	sw $t3, -168($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -68($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 9752
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -68($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 63854
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -68($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 19657
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	lw $t4, -72($fp)
	li $t4, 31659
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 21065
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 50528
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 23125
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 65326
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 20444
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 22771
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 31677
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 18324
	sw $t5, -104($fp)
label163:
	lw $t0, -88($fp)
	lw $t1, -76($fp)
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	li $t3, 0
	lw $t4, -196($fp)
	sub $t2, $t3, $t4
	sw $t2, -200($fp)
	li $t5, 0
	sw $t5, -204($fp)
	j label167
label167:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label168:
	lw $t1, -204($fp)
	li $t2, 33057
	div $t1, $t2
	mflo $t0
	sw $t0, -208($fp)
	lw $t3, -84($fp)
	lw $t4, -104($fp)
	move $t3, $t4
	sw $t3, -84($fp)
	lw $t6, -104($fp)
	move $t5, $t6
	sw $t5, -212($fp)
	li $t0, 0
	sw $t0, -216($fp)
	li $t2, 26942
	lw $t3, -92($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -220($fp)
	li $t4, 0
	sw $t4, -224($fp)
	lw $t5, -100($fp)
	lw $t6, -76($fp)
	bne $t5, $t6, label171
	j label173
label173:
	j label172
label171:
	lw $t0, -224($fp)
	li $t0, 1
	sw $t0, -224($fp)
label172:
	lw $t1, -80($fp)
	lw $t2, -88($fp)
	move $t1, $t2
	sw $t1, -80($fp)
	lw $t4, -88($fp)
	move $t3, $t4
	sw $t3, -228($fp)
	li $t6, 64880
	lw $t0, -100($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -232($fp)
	lw $t2, -232($fp)
	li $t3, 41645
	div $t2, $t3
	mflo $t1
	sw $t1, -236($fp)
	lw $a0, -236($fp)
	lw $a1, -228($fp)
	lw $a2, -224($fp)
	lw $a3, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t4, $v0
	sw $t4, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -240($fp)
	bne $t5, 0, label170
	j label169
label169:
	lw $t6, -216($fp)
	li $t6, 1
	sw $t6, -216($fp)
label170:
	lw $a0, -216($fp)
	lw $a1, -212($fp)
	lw $a2, -208($fp)
	lw $a3, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t0, $v0
	sw $t0, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -244($fp)
	bne $t1, 0, label164
	j label166
label166:
	li $t3, 0
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	bne $t5, 0, label164
	j label165
label164:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -68($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	li $t5, 0
	sw $t5, -260($fp)
	li $t0, 13393
	li $t1, 46270
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	lw $t3, -84($fp)
	beq $t2, $t3, label177
	j label178
label177:
	lw $t4, -260($fp)
	li $t4, 1
	sw $t4, -260($fp)
label178:
	lw $a0, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t5, $v0
	sw $t5, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -268($fp)
	sub $t6, $t0, $t1
	sw $t6, -272($fp)
	li $t2, 0
	sw $t2, -276($fp)
	li $t4, 48203
	li $t5, 3678
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	ble $t6, 21802, label179
	j label180
label179:
	lw $t0, -276($fp)
	li $t0, 1
	sw $t0, -276($fp)
label180:
	li $t1, 0
	sw $t1, -284($fp)
	li $t3, 0
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	bne $t5, 0, label181
	j label183
label183:
	lw $t6, -76($fp)
	bne $t6, 0, label181
	j label182
label181:
	lw $t0, -284($fp)
	li $t0, 1
	sw $t0, -284($fp)
label182:
	lw $a0, -284($fp)
	lw $a1, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t1, $v0
	sw $t1, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -296($fp)
	li $t3, 0
	sw $t3, -300($fp)
	lw $t4, -76($fp)
	lw $t5, -76($fp)
	ble $t4, $t5, label186
	j label187
label186:
	lw $t6, -300($fp)
	li $t6, 1
	sw $t6, -300($fp)
label187:
	lw $t0, -300($fp)
	bge $t0, 32357, label184
	j label185
label184:
	lw $t1, -296($fp)
	li $t1, 1
	sw $t1, -296($fp)
label185:
	li $t2, 0
	sw $t2, -304($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -44($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	li $t2, 0
	sw $t2, -316($fp)
	li $t3, 0
	sw $t3, -320($fp)
	lw $t4, -80($fp)
	ble $t4, 39149, label192
	j label193
label192:
	lw $t5, -320($fp)
	li $t5, 1
	sw $t5, -320($fp)
label193:
	lw $t6, -320($fp)
	lw $t0, -80($fp)
	bge $t6, $t0, label190
	j label191
label190:
	lw $t1, -316($fp)
	li $t1, 1
	sw $t1, -316($fp)
label191:
	li $t2, 0
	sw $t2, -324($fp)
	lw $t4, -88($fp)
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	bne $t6, 0, label194
	j label196
label196:
	j label195
label194:
	lw $t0, -324($fp)
	li $t0, 1
	sw $t0, -324($fp)
label195:
	lw $a0, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t1, $v0
	sw $t1, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -332($fp)
	lw $t4, -76($fp)
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $a0, -336($fp)
	lw $a1, -76($fp)
	lw $a2, -316($fp)
	lw $s1, -312($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t5, $v0
	sw $t5, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -340($fp)
	ble $t6, 59813, label188
	j label189
label188:
	lw $t0, -304($fp)
	li $t0, 1
	sw $t0, -304($fp)
label189:
	lw $a0, -304($fp)
	lw $a1, -296($fp)
	lw $a2, -292($fp)
	lw $a3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t1, $v0
	sw $t1, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 55603
	lw $t4, -344($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -348($fp)
	li $t6, 0
	lw $t0, -348($fp)
	sub $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -256($fp)
	lw $t3, -352($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	bne $t4, 0, label176
	j label175
label176:
	j label175
label174:
label175:
	j label163
label165:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -44($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -44($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -44($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -44($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -44($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -44($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -44($fp)
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
	sw $t1, -416($fp)
	lw $t5, -68($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -68($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -68($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -68($fp)
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
	li $t3, 0
	sw $t3, -448($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -68($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	li $t4, 0
	lw $t5, -456($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -460($fp)
	li $t6, 0
	sw $t6, -464($fp)
	j label200
label199:
	lw $t0, -464($fp)
	li $t0, 1
	sw $t0, -464($fp)
label200:
	li $t1, 0
	sw $t1, -468($fp)
	li $t3, 0
	lw $t4, -76($fp)
	sub $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -472($fp)
	bne $t5, 0, label203
	j label202
label203:
	lw $t6, -88($fp)
	bne $t6, 0, label201
	j label202
label201:
	lw $t0, -468($fp)
	li $t0, 1
	sw $t0, -468($fp)
label202:
	li $t1, 0
	sw $t1, -476($fp)
	li $t2, 0
	sw $t2, -480($fp)
	lw $t3, -76($fp)
	bgt $t3, 49062, label206
	j label207
label206:
	lw $t4, -480($fp)
	li $t4, 1
	sw $t4, -480($fp)
label207:
	lw $t5, -480($fp)
	lw $t6, -12($fp)
	beq $t5, $t6, label204
	j label205
label204:
	lw $t0, -476($fp)
	li $t0, 1
	sw $t0, -476($fp)
label205:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -44($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	li $t1, 6297
	lw $t2, -76($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -492($fp)
	lw $a0, -492($fp)
	lw $s1, -488($fp)
	lw $a1, 0($s1)
	lw $a2, -476($fp)
	lw $a3, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t3, $v0
	sw $t3, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -496($fp)
	lw $t6, -76($fp)
	sub $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $a0, -500($fp)
	lw $a1, -468($fp)
	lw $a2, -464($fp)
	lw $a3, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t0, $v0
	sw $t0, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -504($fp)
	bne $t1, 0, label197
	j label198
label197:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label198:
	lw $t4, -48($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -44($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -512($fp)
	li $t4, 24463
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -516($fp)
	lw $a0, -100($fp)
	lw $a1, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t5, $v0
	sw $t5, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -520($fp)
	sub $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $a0, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -448($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -96($fp)
	lw $t1, -76($fp)
	move $t0, $t1
	sw $t0, -96($fp)
	lw $t3, -76($fp)
	move $t2, $t3
	sw $t2, -536($fp)
	lw $t4, -536($fp)
	bne $t4, 0, label208
	j label209
label208:
	li $t5, 0
	sw $t5, -540($fp)
	li $t6, 0
	sw $t6, -544($fp)
	j label212
label212:
	lw $t0, -544($fp)
	li $t0, 1
	sw $t0, -544($fp)
label213:
	li $t2, 0
	lw $t3, -544($fp)
	sub $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	bne $t4, 0, label211
	j label210
label210:
	lw $t5, -540($fp)
	li $t5, 1
	sw $t5, -540($fp)
label211:
	lw $t0, -92($fp)
	lw $t1, -540($fp)
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	j label214
label209:
	lw $t2, -88($fp)
	ble $t2, 43220, label215
	j label216
label215:
label216:
label214:
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
	sw $t5, -556($fp)
	lw $t2, -44($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -560($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -44($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -568($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -44($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -44($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -44($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -44($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -44($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -48($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -68($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -68($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -68($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -68($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -640($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	move $a0, $t0
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
	li $t1, 0
	sw $t1, -644($fp)
	li $t2, 0
	sw $t2, -648($fp)
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	bne $t6, 0, label221
	j label220
label220:
	lw $t0, -648($fp)
	li $t0, 1
	sw $t0, -648($fp)
label221:
	li $t2, 57521
	lw $t3, -648($fp)
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	li $t5, 0
	lw $t6, -656($fp)
	sub $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	bne $t0, 0, label219
	j label218
label219:
	li $t1, 0
	sw $t1, -664($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -44($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	li $t2, 0
	lw $t3, -672($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -676($fp)
	lw $a0, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t4, $v0
	sw $t4, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -680($fp)
	bne $t5, 0, label223
	j label222
label222:
	lw $t6, -664($fp)
	li $t6, 1
	sw $t6, -664($fp)
label223:
	li $t0, 0
	sw $t0, -684($fp)
	lw $t1, -88($fp)
	lw $t2, -4($fp)
	ble $t1, $t2, label224
	j label225
label224:
	lw $t3, -684($fp)
	li $t3, 1
	sw $t3, -684($fp)
label225:
	lw $a0, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t4, $v0
	sw $t4, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -664($fp)
	lw $t0, -688($fp)
	sub $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	bne $t1, 0, label217
	j label218
label217:
	lw $t2, -644($fp)
	li $t2, 1
	sw $t2, -644($fp)
label218:
	lw $t3, -644($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NdzMuAhjz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -36($fp)
	sw $t4, -40($fp)
	la $t5, -76($fp)
	sw $t5, -80($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	la $t0, -132($fp)
	sw $t0, -136($fp)
	la $t1, -192($fp)
	sw $t1, -196($fp)
	la $t2, -264($fp)
	sw $t2, -268($fp)
	la $t3, -344($fp)
	sw $t3, -348($fp)
	la $t4, -380($fp)
	sw $t4, -384($fp)
	la $t5, -408($fp)
	sw $t5, -412($fp)
	la $t6, -436($fp)
	sw $t6, -440($fp)
	la $t0, -464($fp)
	sw $t0, -468($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -40($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 56865
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -40($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -496($fp)
	li $s2, 27065
	sw $t0, -496($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -40($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	li $s2, 17829
	sw $t0, -504($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -40($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	li $s2, 52858
	sw $t0, -512($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -40($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	li $s2, 17132
	sw $t0, -520($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -40($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	li $s2, 31223
	sw $t0, -528($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 33592
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 65335
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 34901
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 55394
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 32156
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 37880
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 39919
	sw $t0, -68($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -80($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 5769
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -80($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 18476
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -92($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 34197
	sw $t0, -552($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -92($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	li $s2, 43236
	sw $t0, -560($fp)
	sw $s2, 0($t0)
	lw $t1, -96($fp)
	li $t1, 18729
	sw $t1, -96($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -136($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	li $s2, 60134
	sw $t1, -568($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -136($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	li $s2, 36232
	sw $t1, -576($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -136($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	li $s2, 3975
	sw $t1, -584($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -136($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	li $s2, 43660
	sw $t1, -592($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -136($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	li $s2, 29019
	sw $t1, -600($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -136($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	li $s2, 9665
	sw $t1, -608($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -136($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 49957
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -136($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	li $s2, 53482
	sw $t1, -624($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -136($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	li $s2, 33679
	sw $t1, -632($fp)
	sw $s2, 0($t1)
	lw $t2, -140($fp)
	li $t2, 27641
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 45467
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 19099
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 6604
	sw $t5, -152($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -196($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	li $s2, 36797
	sw $t5, -640($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -196($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t5, -648($fp)
	li $s2, 46164
	sw $t5, -648($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -196($fp)
	lw $t4, -652($fp)
	add $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t5, -656($fp)
	li $s2, 24434
	sw $t5, -656($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -196($fp)
	lw $t4, -660($fp)
	add $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t5, -664($fp)
	li $s2, 24119
	sw $t5, -664($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t3, -196($fp)
	lw $t4, -668($fp)
	add $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t5, -672($fp)
	li $s2, 63296
	sw $t5, -672($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -196($fp)
	lw $t4, -676($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t5, -680($fp)
	li $s2, 55657
	sw $t5, -680($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -196($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	li $s2, 57711
	sw $t5, -688($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -196($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	li $s2, 63095
	sw $t5, -696($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -196($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	li $s2, 25022
	sw $t5, -704($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -196($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	li $s2, 47570
	sw $t5, -712($fp)
	sw $s2, 0($t5)
	lw $t6, -200($fp)
	li $t6, 29716
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 62902
	sw $t0, -204($fp)
	lw $t1, -208($fp)
	li $t1, 21953
	sw $t1, -208($fp)
	lw $t2, -212($fp)
	li $t2, 35485
	sw $t2, -212($fp)
	lw $t3, -216($fp)
	li $t3, 15842
	sw $t3, -216($fp)
	lw $t4, -220($fp)
	li $t4, 56150
	sw $t4, -220($fp)
	lw $t5, -224($fp)
	li $t5, 13186
	sw $t5, -224($fp)
	lw $t6, -228($fp)
	li $t6, 34572
	sw $t6, -228($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -268($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t6, -720($fp)
	li $s2, 50748
	sw $t6, -720($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -268($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t6, -728($fp)
	li $s2, 49418
	sw $t6, -728($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -268($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -736($fp)
	li $s2, 38547
	sw $t6, -736($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -268($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -744($fp)
	li $s2, 28872
	sw $t6, -744($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -268($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t6, -752($fp)
	li $s2, 12901
	sw $t6, -752($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -268($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t6, -760($fp)
	li $s2, 48212
	sw $t6, -760($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -268($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	li $s2, 13293
	sw $t6, -768($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -268($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t6, -776($fp)
	li $s2, 848
	sw $t6, -776($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -268($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t6, -784($fp)
	li $s2, 16355
	sw $t6, -784($fp)
	sw $s2, 0($t6)
	lw $t0, -272($fp)
	li $t0, 40934
	sw $t0, -272($fp)
	lw $t1, -276($fp)
	li $t1, 46315
	sw $t1, -276($fp)
	lw $t2, -280($fp)
	li $t2, 35454
	sw $t2, -280($fp)
	lw $t3, -284($fp)
	li $t3, 47539
	sw $t3, -284($fp)
	lw $t4, -288($fp)
	li $t4, 17576
	sw $t4, -288($fp)
	lw $t5, -292($fp)
	li $t5, 16082
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 6437
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 41695
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 13842
	sw $t1, -304($fp)
	lw $t2, -308($fp)
	li $t2, 62094
	sw $t2, -308($fp)
	lw $t3, -312($fp)
	li $t3, 33871
	sw $t3, -312($fp)
	lw $t4, -316($fp)
	li $t4, 11401
	sw $t4, -316($fp)
	lw $t5, -320($fp)
	li $t5, 21580
	sw $t5, -320($fp)
	lw $t6, -324($fp)
	li $t6, 15905
	sw $t6, -324($fp)
	lw $t0, -328($fp)
	li $t0, 41117
	sw $t0, -328($fp)
	lw $t1, -332($fp)
	li $t1, 18947
	sw $t1, -332($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -348($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	li $s2, 37858
	sw $t1, -792($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -348($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	li $s2, 11067
	sw $t1, -800($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -348($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t1, -808($fp)
	li $s2, 34789
	sw $t1, -808($fp)
	sw $s2, 0($t1)
	lw $t2, -352($fp)
	li $t2, 28473
	sw $t2, -352($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -384($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s2, 24253
	sw $t2, -816($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -384($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s2, 3825
	sw $t2, -824($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -384($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 13685
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -384($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	li $s2, 8135
	sw $t2, -840($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -384($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -848($fp)
	li $s2, 42372
	sw $t2, -848($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -384($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t2, -856($fp)
	li $s2, 42558
	sw $t2, -856($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -384($fp)
	lw $t1, -860($fp)
	add $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -864($fp)
	li $s2, 21037
	sw $t2, -864($fp)
	sw $s2, 0($t2)
	lw $t3, -388($fp)
	li $t3, 25048
	sw $t3, -388($fp)
	lw $t4, -392($fp)
	li $t4, 55851
	sw $t4, -392($fp)
	lw $t5, -396($fp)
	li $t5, 21885
	sw $t5, -396($fp)
	lw $t6, -400($fp)
	li $t6, 41403
	sw $t6, -400($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -412($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	li $s2, 31250
	sw $t6, -872($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -412($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t6, -880($fp)
	li $s2, 2664
	sw $t6, -880($fp)
	sw $s2, 0($t6)
	lw $t0, -416($fp)
	li $t0, 11321
	sw $t0, -416($fp)
	lw $t1, -420($fp)
	li $t1, 13253
	sw $t1, -420($fp)
	lw $t2, -424($fp)
	li $t2, 20241
	sw $t2, -424($fp)
	lw $t3, -428($fp)
	li $t3, 27403
	sw $t3, -428($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -440($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t3, -888($fp)
	li $s2, 19690
	sw $t3, -888($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -440($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	li $s2, 61936
	sw $t3, -896($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -468($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	li $s2, 41245
	sw $t3, -904($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t1, -468($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	li $s2, 16248
	sw $t3, -912($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -468($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	li $s2, 30271
	sw $t3, -920($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -468($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 52647
	sw $t3, -928($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -468($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t3, -936($fp)
	li $s2, 37828
	sw $t3, -936($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -468($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t3, -944($fp)
	li $s2, 46176
	sw $t3, -944($fp)
	sw $s2, 0($t3)
	lw $t4, -472($fp)
	li $t4, 28228
	sw $t4, -472($fp)
	lw $t5, -476($fp)
	li $t5, 56775
	sw $t5, -476($fp)
	lw $t6, -480($fp)
	li $t6, 18499
	sw $t6, -480($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -40($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -952($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -40($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -960($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -40($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -968($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -40($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -976($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -40($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -984($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -40($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -992($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -60($fp)
	move $a0, $t4
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
	sw $t0, -996($fp)
	lw $t4, -80($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1000($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -80($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1008($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -92($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1016($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -92($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1024($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t5, -136($fp)
	lw $t6, -1028($fp)
	add $t4, $t5, $t6
	sw $t4, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1032($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -136($fp)
	lw $t6, -1036($fp)
	add $t4, $t5, $t6
	sw $t4, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1040($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -136($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1048($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -136($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1056($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -136($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1064($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -136($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1072($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -136($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1080($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -136($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1088($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -136($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1096($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -196($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1104($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -196($fp)
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1112($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -196($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1120($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -196($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -196($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -196($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -196($fp)
	lw $t3, -1148($fp)
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -196($fp)
	lw $t3, -1156($fp)
	add $t1, $t2, $t3
	sw $t1, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -196($fp)
	lw $t3, -1164($fp)
	add $t1, $t2, $t3
	sw $t1, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -196($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1176($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -268($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -268($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -268($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -268($fp)
	lw $t4, -1204($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -268($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -268($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -268($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1232($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -268($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -268($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -280($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -284($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -288($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -300($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -308($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -312($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -316($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -328($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -332($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -348($fp)
	lw $t6, -1252($fp)
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -348($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t5, -348($fp)
	lw $t6, -1268($fp)
	add $t4, $t5, $t6
	sw $t4, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -352($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -384($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t6, -384($fp)
	lw $t0, -1284($fp)
	add $t5, $t6, $t0
	sw $t5, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t6, -384($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t6, -384($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t6, -384($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -384($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -384($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -388($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -392($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -396($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -400($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -412($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -412($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -416($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -420($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -424($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -428($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t0, -440($fp)
	lw $t1, -1348($fp)
	add $t6, $t0, $t1
	sw $t6, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t0, -440($fp)
	lw $t1, -1356($fp)
	add $t6, $t0, $t1
	sw $t6, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -468($fp)
	lw $t1, -1364($fp)
	add $t6, $t0, $t1
	sw $t6, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t0, -468($fp)
	lw $t1, -1372($fp)
	add $t6, $t0, $t1
	sw $t6, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t0, -468($fp)
	lw $t1, -1380($fp)
	add $t6, $t0, $t1
	sw $t6, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1388($fp)
	lw $t0, -468($fp)
	lw $t1, -1388($fp)
	add $t6, $t0, $t1
	sw $t6, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t0, -468($fp)
	lw $t1, -1396($fp)
	add $t6, $t0, $t1
	sw $t6, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $t0, -468($fp)
	lw $t1, -1404($fp)
	add $t6, $t0, $t1
	sw $t6, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -472($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -476($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -480($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1412($fp)
	j label226
label228:
	lw $t0, -204($fp)
	bne $t0, 0, label226
	j label227
label226:
	lw $t1, -1412($fp)
	li $t1, 1
	sw $t1, -1412($fp)
label227:
	lw $t3, -228($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t6, -468($fp)
	lw $t0, -1416($fp)
	add $t5, $t6, $t0
	sw $t5, -1420($fp)
	li $t1, 0
	sw $t1, -1424($fp)
	lw $t3, -312($fp)
	li $t4, 26029
	div $t3, $t4
	mflo $t2
	sw $t2, -1428($fp)
	lw $t5, -1428($fp)
	lw $t6, -44($fp)
	beq $t5, $t6, label229
	j label230
label229:
	lw $t0, -1424($fp)
	li $t0, 1
	sw $t0, -1424($fp)
label230:
	lw $a0, -1424($fp)
	lw $s1, -1420($fp)
	lw $a1, 0($s1)
	lw $a2, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NdzMuAhjz
	move $t1, $v0
	sw $t1, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1436($fp)
	j label231
label231:
	lw $t3, -1436($fp)
	li $t3, 1
	sw $t3, -1436($fp)
label232:
	lw $t5, -1436($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t1, -40($fp)
	lw $t2, -1440($fp)
	add $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -1432($fp)
	lw $t5, -1444($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1448($fp)
	lw $t6, -1448($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label233:
	li $t0, 0
	sw $t0, -1452($fp)
	lw $t1, -312($fp)
	bne $t1, 0, label238
	j label237
label237:
	lw $t2, -1452($fp)
	li $t2, 1
	sw $t2, -1452($fp)
label238:
	lw $t4, -1452($fp)
	lw $t5, -428($fp)
	mul $t3, $t4, $t5
	sw $t3, -1456($fp)
	li $t6, 0
	sw $t6, -1460($fp)
	lw $t0, -388($fp)
	bge $t0, 29854, label239
	j label240
label239:
	lw $t1, -1460($fp)
	li $t1, 1
	sw $t1, -1460($fp)
label240:
	lw $a0, -1460($fp)
	lw $a1, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t2, $v0
	sw $t2, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1468($fp)
	lw $t4, -304($fp)
	bne $t4, 0, label242
	j label241
label241:
	lw $t5, -1468($fp)
	li $t5, 1
	sw $t5, -1468($fp)
label242:
	lw $t6, -1464($fp)
	lw $t0, -1468($fp)
	bgt $t6, $t0, label236
	j label235
label236:
	lw $t2, -288($fp)
	lw $t3, -52($fp)
	mul $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t4, -1472($fp)
	bne $t4, 0, label234
	j label235
label234:
	li $t5, 0
	sw $t5, -1476($fp)
	lw $t0, -284($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t3, -268($fp)
	lw $t4, -1480($fp)
	add $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t5, -1484($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label244
	j label243
label243:
	lw $t6, -1476($fp)
	li $t6, 1
	sw $t6, -1476($fp)
label244:
	li $t1, 0
	lw $t2, -1476($fp)
	sub $t0, $t1, $t2
	sw $t0, -1488($fp)
	li $t4, 0
	lw $t5, -1488($fp)
	sub $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t6, -1492($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label233
label235:
label245:
	lw $t1, -288($fp)
	lw $t2, -300($fp)
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t3, -1496($fp)
	bne $t3, 0, label248
	j label247
label248:
	li $t4, 0
	sw $t4, -1500($fp)
	lw $t5, -152($fp)
	lw $t6, -304($fp)
	bgt $t5, $t6, label249
	j label250
label249:
	lw $t0, -1500($fp)
	li $t0, 1
	sw $t0, -1500($fp)
label250:
	lw $t2, -1500($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t5, -412($fp)
	lw $t6, -1504($fp)
	add $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t0, -1508($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label246
	j label247
label246:
	lw $t1, -396($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label245
label247:
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t5, -1512($fp)
	bne $t5, 0, label251
	j label252
label251:
	la $t6, -1524($fp)
	sw $t6, -1528($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -1528($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t6, -1536($fp)
	li $s2, 60657
	sw $t6, -1536($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t4, -1528($fp)
	lw $t5, -1540($fp)
	add $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t6, -1544($fp)
	li $s2, 6148
	sw $t6, -1544($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t4, -1528($fp)
	lw $t5, -1548($fp)
	add $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t6, -1552($fp)
	li $s2, 6691
	sw $t6, -1552($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -1556($fp)
	li $t2, 37679
	lw $t3, -288($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1560($fp)
	li $t5, 0
	lw $t6, -1560($fp)
	sub $t4, $t5, $t6
	sw $t4, -1564($fp)
	li $t0, 0
	sw $t0, -1568($fp)
	j label256
label256:
	lw $t1, -1568($fp)
	li $t1, 1
	sw $t1, -1568($fp)
label257:
	lw $t3, -1564($fp)
	lw $t4, -1568($fp)
	sub $t2, $t3, $t4
	sw $t2, -1572($fp)
	li $t5, 0
	sw $t5, -1576($fp)
	li $t6, 0
	sw $t6, -1580($fp)
	lw $t0, -400($fp)
	bgt $t0, 27995, label260
	j label261
label260:
	lw $t1, -1580($fp)
	li $t1, 1
	sw $t1, -1580($fp)
label261:
	lw $t2, -1580($fp)
	lw $t3, -288($fp)
	blt $t2, $t3, label258
	j label259
label258:
	lw $t4, -1576($fp)
	li $t4, 1
	sw $t4, -1576($fp)
label259:
	lw $a0, -1576($fp)
	li $a1, 31739
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t5, $v0
	sw $t5, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1572($fp)
	lw $t1, -1584($fp)
	sub $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t2, -1588($fp)
	bne $t2, 0, label255
	j label254
label255:
	li $t4, 0
	li $t5, 49070
	sub $t3, $t4, $t5
	sw $t3, -1592($fp)
	li $t6, 0
	sw $t6, -1596($fp)
	lw $t1, -308($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $t3, -1600($fp)
	blt $t3, 7607, label262
	j label263
label262:
	lw $t4, -1596($fp)
	li $t4, 1
	sw $t4, -1596($fp)
label263:
	li $t6, 59245
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $a0, -1604($fp)
	lw $a1, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t1, $v0
	sw $t1, -1608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1592($fp)
	lw $t4, -1608($fp)
	add $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t5, -1612($fp)
	bne $t5, 0, label253
	j label254
label253:
	lw $t6, -1556($fp)
	li $t6, 1
	sw $t6, -1556($fp)
label254:
	lw $t0, -1556($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -1616($fp)
	li $t3, 0
	lw $t4, -144($fp)
	sub $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t5, -1620($fp)
	bne $t5, 0, label267
	j label266
label266:
	lw $t6, -1616($fp)
	li $t6, 1
	sw $t6, -1616($fp)
label267:
	lw $t0, -224($fp)
	li $t0, 18928
	sw $t0, -224($fp)
	li $t1, 18928
	sw $t1, -1624($fp)
	li $t2, 0
	sw $t2, -1628($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1632($fp)
	lw $t0, -80($fp)
	lw $t1, -1632($fp)
	add $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t2, -1636($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label268
	j label270
label270:
	j label269
label268:
	lw $t3, -1628($fp)
	li $t3, 1
	sw $t3, -1628($fp)
label269:
	lw $a0, -1628($fp)
	lw $a1, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t4, $v0
	sw $t4, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1616($fp)
	lw $t0, -1640($fp)
	sub $t5, $t6, $t0
	sw $t5, -1644($fp)
	li $t1, 0
	sw $t1, -1648($fp)
	j label271
label271:
	lw $t2, -1648($fp)
	li $t2, 1
	sw $t2, -1648($fp)
label272:
	lw $t4, -1648($fp)
	lw $t5, -324($fp)
	mul $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t0, -1644($fp)
	lw $t1, -1652($fp)
	add $t6, $t0, $t1
	sw $t6, -1656($fp)
	li $t3, 0
	li $t4, 2840
	sub $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t6, -292($fp)
	lw $t0, -1660($fp)
	sub $t5, $t6, $t0
	sw $t5, -1664($fp)
	lw $t1, -1656($fp)
	lw $t2, -1664($fp)
	bge $t1, $t2, label264
	j label265
label264:
label265:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -1528($fp)
	lw $t1, -1668($fp)
	add $t6, $t0, $t1
	sw $t6, -1672($fp)
	li $t3, 0
	lw $t4, -1672($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1676($fp)
	j label273
label252:
	lw $t5, -1680($fp)
	li $t5, 33111
	sw $t5, -1680($fp)
	lw $t6, -216($fp)
	li $t6, 9152
	sw $t6, -216($fp)
	li $t0, 9152
	sw $t0, -1684($fp)
	lw $t1, -1684($fp)
	bne $t1, 0, label274
	j label275
label274:
	li $t2, 0
	sw $t2, -1688($fp)
	li $t3, 0
	sw $t3, -1692($fp)
	li $t5, 15192
	li $t6, 13752
	div $t5, $t6
	mflo $t4
	sw $t4, -1696($fp)
	lw $t0, -1696($fp)
	bne $t0, 0, label280
	j label282
label282:
	j label281
label280:
	lw $t1, -1692($fp)
	li $t1, 1
	sw $t1, -1692($fp)
label281:
	lw $a0, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1680($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -40($fp)
	lw $t1, -1704($fp)
	add $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $s1, -1708($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1712($fp)
	sub $t3, $t4, $t5
	sw $t3, -1716($fp)
	lw $a0, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t6, $v0
	sw $t6, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1700($fp)
	lw $t1, -1720($fp)
	bgt $t0, $t1, label278
	j label279
label278:
	lw $t2, -1688($fp)
	li $t2, 1
	sw $t2, -1688($fp)
label279:
	li $t3, 0
	sw $t3, -1724($fp)
	j label283
label283:
	lw $t4, -1724($fp)
	li $t4, 1
	sw $t4, -1724($fp)
label284:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -468($fp)
	lw $t3, -1728($fp)
	add $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t5, -1724($fp)
	lw $t6, -1732($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1736($fp)
	lw $t0, -1688($fp)
	lw $t1, -1736($fp)
	ble $t0, $t1, label276
	j label277
label276:
label277:
label275:
	la $t2, -1760($fp)
	sw $t2, -1764($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -1764($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	lw $t2, -1772($fp)
	li $s2, 32461
	sw $t2, -1772($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -1764($fp)
	lw $t1, -1776($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t2, -1780($fp)
	li $s2, 13687
	sw $t2, -1780($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -1764($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	lw $t2, -1788($fp)
	li $s2, 9153
	sw $t2, -1788($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -1764($fp)
	lw $t1, -1792($fp)
	add $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t2, -1796($fp)
	li $s2, 62315
	sw $t2, -1796($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -1764($fp)
	lw $t1, -1800($fp)
	add $t6, $t0, $t1
	sw $t6, -1804($fp)
	lw $t2, -1804($fp)
	li $s2, 8808
	sw $t2, -1804($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -1764($fp)
	lw $t1, -1808($fp)
	add $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t2, -1812($fp)
	li $s2, 15301
	sw $t2, -1812($fp)
	sw $s2, 0($t2)
label285:
	li $t3, 0
	sw $t3, -1816($fp)
	li $t4, 0
	sw $t4, -1820($fp)
	j label290
label290:
	lw $t5, -1820($fp)
	li $t5, 1
	sw $t5, -1820($fp)
label291:
	li $t0, 46488
	li $t1, 42486
	div $t0, $t1
	mflo $t6
	sw $t6, -1824($fp)
	lw $t3, -1820($fp)
	lw $t4, -1824($fp)
	add $t2, $t3, $t4
	sw $t2, -1828($fp)
	li $t6, 35210
	li $t0, 8947
	div $t6, $t0
	mflo $t5
	sw $t5, -1832($fp)
	lw $t2, -1832($fp)
	li $t3, 26020
	sub $t1, $t2, $t3
	sw $t1, -1836($fp)
	lw $t4, -1828($fp)
	lw $t5, -1836($fp)
	blt $t4, $t5, label288
	j label289
label288:
	lw $t6, -1816($fp)
	li $t6, 1
	sw $t6, -1816($fp)
label289:
	lw $t1, -52($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t4, -1840($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t0, -1764($fp)
	lw $t1, -1844($fp)
	add $t6, $t0, $t1
	sw $t6, -1848($fp)
	lw $t2, -1816($fp)
	lw $t3, -1848($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label286
	j label287
label286:
	li $t5, 0
	lw $t6, -424($fp)
	sub $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t0, -1852($fp)
	bne $t0, 0, label294
	j label292
label294:
	li $t1, 0
	sw $t1, -1856($fp)
	j label295
label295:
	lw $t2, -1856($fp)
	li $t2, 1
	sw $t2, -1856($fp)
label296:
	lw $t4, -1856($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t0, -92($fp)
	lw $t1, -1860($fp)
	add $t6, $t0, $t1
	sw $t6, -1864($fp)
	lw $t2, -1864($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label292
	j label293
label292:
label293:
	j label285
label287:
	lw $t4, -352($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $t0, -268($fp)
	lw $t1, -1868($fp)
	add $t6, $t0, $t1
	sw $t6, -1872($fp)
	lw $t3, -1872($fp)
	li $t4, 2656
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1876($fp)
	lw $t5, -1876($fp)
	bne $t5, 0, label297
	j label300
label300:
	li $t0, 12218
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -1880($fp)
	lw $t2, -1880($fp)
	beq $t2, 61745, label297
	j label299
label299:
	lw $t3, -424($fp)
	ble $t3, 9618, label302
	j label298
label302:
	j label298
label301:
	lw $t5, -12($fp)
	li $t6, 42541
	sub $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t0, -1884($fp)
	bne $t0, 0, label297
	j label298
label297:
label298:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t5, -348($fp)
	lw $t6, -1888($fp)
	add $t4, $t5, $t6
	sw $t4, -1892($fp)
	li $t1, 36270
	lw $t2, -1892($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1896($fp)
	la $t3, -1904($fp)
	sw $t3, -1908($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -1908($fp)
	lw $t2, -1912($fp)
	add $t0, $t1, $t2
	sw $t0, -1916($fp)
	lw $t3, -1916($fp)
	li $s2, 54609
	sw $t3, -1916($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1920($fp)
	lw $t1, -1908($fp)
	lw $t2, -1920($fp)
	add $t0, $t1, $t2
	sw $t0, -1924($fp)
	lw $t3, -1924($fp)
	li $s2, 8199
	sw $t3, -1924($fp)
	sw $s2, 0($t3)
label303:
	li $t5, 28826
	lw $t6, -48($fp)
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -1928($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1932($fp)
	lw $t4, -1908($fp)
	lw $t5, -1932($fp)
	add $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t6, -1936($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label304
	j label305
label304:
	j label303
label305:
	li $t0, 0
	sw $t0, -1940($fp)
	li $t1, 0
	sw $t1, -1944($fp)
	li $t3, 2825
	li $t4, 45580
	div $t3, $t4
	mflo $t2
	sw $t2, -1948($fp)
	lw $t6, -1948($fp)
	li $t0, 35258
	sub $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t1, -1952($fp)
	beq $t1, 35076, label311
	j label312
label311:
	lw $t2, -1944($fp)
	li $t2, 1
	sw $t2, -1944($fp)
label312:
	lw $t3, -1944($fp)
	blt $t3, 56721, label309
	j label310
label309:
	lw $t4, -1940($fp)
	li $t4, 1
	sw $t4, -1940($fp)
label310:
	lw $t6, -64($fp)
	li $t0, 2183
	div $t6, $t0
	mflo $t5
	sw $t5, -1956($fp)
	lw $t1, -1940($fp)
	lw $t2, -1956($fp)
	bne $t1, $t2, label306
	j label308
label308:
	lw $t4, -320($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1960($fp)
	lw $t0, -92($fp)
	lw $t1, -1960($fp)
	add $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t3, -1964($fp)
	lw $t4, -292($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1968($fp)
	lw $t5, -1968($fp)
	bne $t5, 0, label306
	j label307
label306:
label307:
label273:
	lw $t0, -208($fp)
	li $t1, 48763
	div $t0, $t1
	mflo $t6
	sw $t6, -1972($fp)
	li $t3, 0
	lw $t4, -1972($fp)
	sub $t2, $t3, $t4
	sw $t2, -1976($fp)
	li $t5, 0
	sw $t5, -1980($fp)
	j label315
label315:
	lw $t6, -1980($fp)
	li $t6, 1
	sw $t6, -1980($fp)
label316:
	lw $t1, -1980($fp)
	li $t2, 64499
	mul $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t4, -1976($fp)
	lw $t5, -1984($fp)
	add $t3, $t4, $t5
	sw $t3, -1988($fp)
	li $t6, 0
	sw $t6, -1992($fp)
	j label317
label317:
	lw $t0, -1992($fp)
	li $t0, 1
	sw $t0, -1992($fp)
label318:
	li $t2, 0
	lw $t3, -1992($fp)
	sub $t1, $t2, $t3
	sw $t1, -1996($fp)
	li $t5, 0
	lw $t6, -1996($fp)
	sub $t4, $t5, $t6
	sw $t4, -2000($fp)
	lw $t0, -1988($fp)
	lw $t1, -2000($fp)
	blt $t0, $t1, label313
	j label314
label313:
label314:
label319:
	lw $t2, -212($fp)
	bne $t2, 0, label320
	j label321
label320:
	lw $t3, -220($fp)
	beq $t3, 15639, label322
	j label323
label322:
	la $t4, -2032($fp)
	sw $t4, -2036($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t2, -2036($fp)
	lw $t3, -2048($fp)
	add $t1, $t2, $t3
	sw $t1, -2052($fp)
	lw $t4, -2052($fp)
	li $s2, 2433
	sw $t4, -2052($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t2, -2036($fp)
	lw $t3, -2056($fp)
	add $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t4, -2060($fp)
	li $s2, 38524
	sw $t4, -2060($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2064($fp)
	lw $t2, -2036($fp)
	lw $t3, -2064($fp)
	add $t1, $t2, $t3
	sw $t1, -2068($fp)
	lw $t4, -2068($fp)
	li $s2, 58125
	sw $t4, -2068($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2072($fp)
	lw $t2, -2036($fp)
	lw $t3, -2072($fp)
	add $t1, $t2, $t3
	sw $t1, -2076($fp)
	lw $t4, -2076($fp)
	li $s2, 37643
	sw $t4, -2076($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t2, -2036($fp)
	lw $t3, -2080($fp)
	add $t1, $t2, $t3
	sw $t1, -2084($fp)
	lw $t4, -2084($fp)
	li $s2, 47471
	sw $t4, -2084($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2088($fp)
	lw $t2, -2036($fp)
	lw $t3, -2088($fp)
	add $t1, $t2, $t3
	sw $t1, -2092($fp)
	lw $t4, -2092($fp)
	li $s2, 18609
	sw $t4, -2092($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t2, -2036($fp)
	lw $t3, -2096($fp)
	add $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $t4, -2100($fp)
	li $s2, 14924
	sw $t4, -2100($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2104($fp)
	lw $t2, -2036($fp)
	lw $t3, -2104($fp)
	add $t1, $t2, $t3
	sw $t1, -2108($fp)
	lw $t4, -2108($fp)
	li $s2, 50127
	sw $t4, -2108($fp)
	sw $s2, 0($t4)
	lw $t5, -2040($fp)
	li $t5, 30827
	sw $t5, -2040($fp)
	lw $t6, -2044($fp)
	li $t6, 11134
	sw $t6, -2044($fp)
label324:
	li $t0, 0
	sw $t0, -2112($fp)
	j label328
label330:
	j label328
label329:
	j label328
label327:
	lw $t1, -2112($fp)
	li $t1, 1
	sw $t1, -2112($fp)
label328:
	lw $a0, -2112($fp)
	lw $a1, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t2, $v0
	sw $t2, -2116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2116($fp)
	bne $t3, 0, label325
	j label326
label325:
	la $t4, -2124($fp)
	sw $t4, -2128($fp)
	lw $t5, -2120($fp)
	li $t5, 30479
	sw $t5, -2120($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t3, -2128($fp)
	lw $t4, -2132($fp)
	add $t2, $t3, $t4
	sw $t2, -2136($fp)
	lw $t5, -2136($fp)
	li $s2, 5447
	sw $t5, -2136($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -2140($fp)
	lw $t1, -304($fp)
	lw $t2, -224($fp)
	sub $t0, $t1, $t2
	sw $t0, -2144($fp)
	lw $t3, -2144($fp)
	bne $t3, 0, label333
	j label335
label335:
	j label334
label333:
	lw $t4, -2140($fp)
	li $t4, 1
	sw $t4, -2140($fp)
label334:
	lw $a0, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t5, $v0
	sw $t5, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -48($fp)
	lw $t0, -2148($fp)
	ble $t6, $t0, label331
	j label332
label331:
label332:
	li $t1, 0
	sw $t1, -2152($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2156($fp)
	lw $t6, -2036($fp)
	lw $t0, -2156($fp)
	add $t5, $t6, $t0
	sw $t5, -2160($fp)
	lw $t1, -2160($fp)
	lw $t2, -2040($fp)
	lw $s3, 0($t1)
	ble $s3, $t2, label339
	j label340
label339:
	lw $t3, -2152($fp)
	li $t3, 1
	sw $t3, -2152($fp)
label340:
	lw $t5, -2152($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2164($fp)
	lw $t1, -268($fp)
	lw $t2, -2164($fp)
	add $t0, $t1, $t2
	sw $t0, -2168($fp)
	lw $t3, -2168($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label336
	j label338
label338:
	li $t4, 0
	sw $t4, -2172($fp)
	lw $t5, -296($fp)
	bne $t5, 0, label342
	j label341
label341:
	lw $t6, -2172($fp)
	li $t6, 1
	sw $t6, -2172($fp)
label342:
	li $t1, 0
	lw $t2, -2172($fp)
	sub $t0, $t1, $t2
	sw $t0, -2176($fp)
	li $t3, 0
	sw $t3, -2180($fp)
	li $t5, 60922
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -2184($fp)
	lw $t0, -2184($fp)
	lw $t1, -284($fp)
	beq $t0, $t1, label343
	j label344
label343:
	lw $t2, -2180($fp)
	li $t2, 1
	sw $t2, -2180($fp)
label344:
	lw $a0, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t3, $v0
	sw $t3, -2188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2176($fp)
	lw $t5, -2188($fp)
	bge $t4, $t5, label336
	j label337
label336:
label345:
	lw $t6, -2040($fp)
	ble $t6, 7403, label346
	j label347
label346:
	lw $t0, -424($fp)
	li $t0, 62882
	sw $t0, -424($fp)
	li $t1, 62882
	sw $t1, -2192($fp)
	lw $a0, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -2196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label345
label347:
	j label348
label337:
	li $t3, 0
	sw $t3, -2200($fp)
	lw $t5, -144($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2204($fp)
	lw $t1, -268($fp)
	lw $t2, -2204($fp)
	add $t0, $t1, $t2
	sw $t0, -2208($fp)
	lw $t4, -2208($fp)
	lw $t5, -288($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -2212($fp)
	li $t0, 40966
	lw $t1, -352($fp)
	sub $t6, $t0, $t1
	sw $t6, -2216($fp)
	lw $t2, -2212($fp)
	lw $t3, -2216($fp)
	bne $t2, $t3, label349
	j label350
label349:
	lw $t4, -2200($fp)
	li $t4, 1
	sw $t4, -2200($fp)
label350:
	lw $t5, -2120($fp)
	lw $t6, -2200($fp)
	move $t5, $t6
	sw $t5, -2120($fp)
label348:
label351:
	li $t0, 0
	sw $t0, -2220($fp)
	li $t1, 0
	sw $t1, -2224($fp)
	li $t2, 0
	sw $t2, -2228($fp)
	j label358
label358:
	lw $t3, -2228($fp)
	li $t3, 1
	sw $t3, -2228($fp)
label359:
	lw $t4, -2228($fp)
	beq $t4, 42662, label356
	j label357
label356:
	lw $t5, -2224($fp)
	li $t5, 1
	sw $t5, -2224($fp)
label357:
	lw $t6, -2224($fp)
	lw $t0, -288($fp)
	ble $t6, $t0, label354
	j label355
label354:
	lw $t1, -2220($fp)
	li $t1, 1
	sw $t1, -2220($fp)
label355:
	lw $t2, -2220($fp)
	beq $t2, 32151, label352
	j label353
label352:
	lw $t4, -284($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t0, -384($fp)
	lw $t1, -2232($fp)
	add $t6, $t0, $t1
	sw $t6, -2236($fp)
	lw $t2, -396($fp)
	li $t2, 44845
	sw $t2, -396($fp)
	li $t3, 44845
	sw $t3, -2240($fp)
	lw $t5, -392($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2244($fp)
	lw $t1, -468($fp)
	lw $t2, -2244($fp)
	add $t0, $t1, $t2
	sw $t0, -2248($fp)
	lw $t4, -424($fp)
	lw $t5, -300($fp)
	mul $t3, $t4, $t5
	sw $t3, -2252($fp)
	lw $a0, -2252($fp)
	lw $s1, -2248($fp)
	lw $a1, 0($s1)
	lw $a2, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NdzMuAhjz
	move $t6, $v0
	sw $t6, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2260($fp)
	li $a0, 15650
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t1, $v0
	sw $t1, -2264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2264($fp)
	bne $t2, 0, label361
	j label360
label360:
	lw $t3, -2260($fp)
	li $t3, 1
	sw $t3, -2260($fp)
label361:
	lw $t5, -2256($fp)
	lw $t6, -2260($fp)
	mul $t4, $t5, $t6
	sw $t4, -2268($fp)
	li $t1, 0
	lw $t2, -2268($fp)
	sub $t0, $t1, $t2
	sw $t0, -2272($fp)
	lw $t4, -2236($fp)
	lw $t5, -2272($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -2276($fp)
	j label351
label353:
	lw $t6, -288($fp)
	lw $t0, -284($fp)
	move $t6, $t0
	sw $t6, -288($fp)
	lw $t2, -284($fp)
	move $t1, $t2
	sw $t1, -2280($fp)
	lw $t4, -2280($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2284($fp)
	lw $t0, -2128($fp)
	lw $t1, -2284($fp)
	add $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t2, -2288($fp)
	lw $s3, 0($t2)
	beq $s3, 32489, label362
	j label363
label362:
label363:
	j label324
label326:
	li $t4, 0
	lw $t5, -148($fp)
	sub $t3, $t4, $t5
	sw $t3, -2292($fp)
	lw $t0, -2292($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t3, -468($fp)
	lw $t4, -2296($fp)
	add $t2, $t3, $t4
	sw $t2, -2300($fp)
	lw $t5, -2300($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label364
	j label366
label366:
	li $t6, 0
	sw $t6, -2304($fp)
	j label367
label367:
	lw $t0, -2304($fp)
	li $t0, 1
	sw $t0, -2304($fp)
label368:
	lw $t2, -472($fp)
	lw $t3, -2304($fp)
	add $t1, $t2, $t3
	sw $t1, -2308($fp)
	lw $t4, -2308($fp)
	bne $t4, 0, label364
	j label365
label364:
	lw $t6, -220($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2312($fp)
	lw $t2, -80($fp)
	lw $t3, -2312($fp)
	add $t1, $t2, $t3
	sw $t1, -2316($fp)
	lw $t5, -2316($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2320($fp)
	lw $t1, -40($fp)
	lw $t2, -2320($fp)
	add $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t3, -296($fp)
	lw $t4, -2324($fp)
	lw $t3, 0($t4)
	sw $t3, -296($fp)
	lw $t6, -2324($fp)
	lw $t5, 0($t6)
	sw $t5, -2328($fp)
	lw $t0, -2328($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label369
label365:
	li $t1, 0
	sw $t1, -2332($fp)
	li $t2, 0
	sw $t2, -2336($fp)
	li $t3, 0
	sw $t3, -2340($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2344($fp)
	lw $t1, -412($fp)
	lw $t2, -2344($fp)
	add $t0, $t1, $t2
	sw $t0, -2348($fp)
	lw $t3, -2348($fp)
	lw $t4, -48($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label374
	j label375
label374:
	lw $t5, -2340($fp)
	li $t5, 1
	sw $t5, -2340($fp)
label375:
	li $t6, 0
	sw $t6, -2352($fp)
	li $t1, 46242
	li $t2, 46210
	div $t1, $t2
	mflo $t0
	sw $t0, -2356($fp)
	lw $t3, -2356($fp)
	lw $t4, -216($fp)
	beq $t3, $t4, label376
	j label377
label376:
	lw $t5, -2352($fp)
	li $t5, 1
	sw $t5, -2352($fp)
label377:
	li $t6, 0
	sw $t6, -2360($fp)
	lw $t0, -392($fp)
	bne $t0, 0, label379
	j label378
label378:
	lw $t1, -2360($fp)
	li $t1, 1
	sw $t1, -2360($fp)
label379:
	li $t3, 0
	lw $t4, -2360($fp)
	sub $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $a0, -2364($fp)
	lw $a1, -2352($fp)
	lw $a2, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NdzMuAhjz
	move $t5, $v0
	sw $t5, -2368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -292($fp)
	lw $t0, -2368($fp)
	bgt $t6, $t0, label372
	j label373
label372:
	lw $t1, -2336($fp)
	li $t1, 1
	sw $t1, -2336($fp)
label373:
	lw $t3, -300($fp)
	lw $t4, -64($fp)
	mul $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $t6, -2372($fp)
	li $t0, 40717
	mul $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t2, -2376($fp)
	lw $t3, -2044($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2380($fp)
	lw $t4, -2336($fp)
	lw $t5, -2380($fp)
	ble $t4, $t5, label370
	j label371
label370:
	lw $t6, -2332($fp)
	li $t6, 1
	sw $t6, -2332($fp)
label371:
	lw $t0, -2332($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label369:
label380:
	lw $t1, -296($fp)
	li $t1, 18349
	sw $t1, -296($fp)
	li $t2, 18349
	sw $t2, -2384($fp)
	lw $a0, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t3, $v0
	sw $t3, -2388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 28145
	lw $a1, -272($fp)
	lw $a2, -2388($fp)
	lw $a3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t4, $v0
	sw $t4, -2392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2392($fp)
	bne $t5, 0, label381
	j label382
label381:
label383:
	li $t6, 0
	sw $t6, -2396($fp)
	li $t1, 0
	lw $t2, -324($fp)
	sub $t0, $t1, $t2
	sw $t0, -2400($fp)
	lw $t3, -2400($fp)
	bne $t3, 59326, label386
	j label387
label386:
	lw $t4, -2396($fp)
	li $t4, 1
	sw $t4, -2396($fp)
label387:
	lw $t6, -2396($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2404($fp)
	lw $t2, -40($fp)
	lw $t3, -2404($fp)
	add $t1, $t2, $t3
	sw $t1, -2408($fp)
	lw $t5, -2408($fp)
	li $t6, 33274
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2412($fp)
	lw $t0, -2412($fp)
	bne $t0, 0, label384
	j label385
label384:
	lw $t1, -2416($fp)
	li $t1, 12736
	sw $t1, -2416($fp)
	lw $t2, -2420($fp)
	li $t2, 24618
	sw $t2, -2420($fp)
	li $t3, 0
	sw $t3, -2424($fp)
	lw $t4, -2416($fp)
	lw $t5, -2420($fp)
	move $t4, $t5
	sw $t4, -2416($fp)
	lw $t0, -2420($fp)
	move $t6, $t0
	sw $t6, -2428($fp)
	li $t1, 0
	sw $t1, -2432($fp)
	li $a0, 44408
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t2, $v0
	sw $t2, -2436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2436($fp)
	beq $t3, 6945, label391
	j label392
label391:
	lw $t4, -2432($fp)
	li $t4, 1
	sw $t4, -2432($fp)
label392:
	lw $a0, -2432($fp)
	lw $a1, -2428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t5, $v0
	sw $t5, -2440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2440($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -2444($fp)
	lw $t2, -2444($fp)
	bne $t2, 0, label388
	j label390
label390:
	li $t4, 0
	li $t5, 8567
	sub $t3, $t4, $t5
	sw $t3, -2448($fp)
	lw $t6, -2448($fp)
	bne $t6, 0, label388
	j label389
label388:
	lw $t0, -2424($fp)
	li $t0, 1
	sw $t0, -2424($fp)
label389:
	lw $t1, -8($fp)
	lw $t2, -2424($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	li $a0, 32547
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t3, $v0
	sw $t3, -2452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2452($fp)
	bne $t4, 0, label394
	j label395
label395:
	lw $t6, -392($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2456($fp)
	lw $t2, -468($fp)
	lw $t3, -2456($fp)
	add $t1, $t2, $t3
	sw $t1, -2460($fp)
	lw $t5, -2460($fp)
	lw $t6, -48($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2464($fp)
	lw $t0, -2464($fp)
	bne $t0, 0, label393
	j label394
label393:
label394:
	lw $t1, -280($fp)
	bne $t1, 0, label398
	j label397
label398:
	li $t2, 0
	sw $t2, -2468($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2472($fp)
	lw $t0, -2036($fp)
	lw $t1, -2472($fp)
	add $t6, $t0, $t1
	sw $t6, -2476($fp)
	lw $t2, -2476($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label400
	j label399
label399:
	lw $t3, -2468($fp)
	li $t3, 1
	sw $t3, -2468($fp)
label400:
	li $t5, 0
	lw $t6, -2468($fp)
	sub $t4, $t5, $t6
	sw $t4, -2480($fp)
	lw $t0, -2480($fp)
	bne $t0, 0, label396
	j label397
label396:
label397:
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -2484($fp)
	li $t5, 16001
	lw $t6, -400($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2488($fp)
	lw $t1, -2484($fp)
	lw $t2, -2488($fp)
	sub $t0, $t1, $t2
	sw $t0, -2492($fp)
	lw $t3, -2492($fp)
	beq $t3, 19734, label401
	j label402
label401:
label402:
	li $t4, 0
	sw $t4, -2496($fp)
	li $t6, 8536
	lw $t0, -472($fp)
	mul $t5, $t6, $t0
	sw $t5, -2500($fp)
	li $t2, 0
	lw $t3, -2500($fp)
	sub $t1, $t2, $t3
	sw $t1, -2504($fp)
	li $t4, 0
	sw $t4, -2508($fp)
	li $t6, 0
	li $t0, 15120
	sub $t5, $t6, $t0
	sw $t5, -2512($fp)
	lw $t1, -2512($fp)
	bne $t1, 0, label406
	j label405
label405:
	lw $t2, -2508($fp)
	li $t2, 1
	sw $t2, -2508($fp)
label406:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2516($fp)
	lw $t0, -348($fp)
	lw $t1, -2516($fp)
	add $t6, $t0, $t1
	sw $t6, -2520($fp)
	lw $t2, -2040($fp)
	lw $t3, -200($fp)
	move $t2, $t3
	sw $t2, -2040($fp)
	lw $t5, -200($fp)
	move $t4, $t5
	sw $t4, -2524($fp)
	lw $a0, -2524($fp)
	lw $s1, -2520($fp)
	lw $a1, 0($s1)
	lw $a2, -2508($fp)
	lw $a3, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t6, $v0
	sw $t6, -2528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2528($fp)
	bne $t0, 0, label404
	j label403
label403:
	lw $t1, -2496($fp)
	li $t1, 1
	sw $t1, -2496($fp)
label404:
	li $t2, 0
	sw $t2, -2532($fp)
	li $t4, 0
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -2536($fp)
	lw $t6, -2536($fp)
	bne $t6, 0, label408
	j label407
label407:
	lw $t0, -2532($fp)
	li $t0, 1
	sw $t0, -2532($fp)
label408:
	li $t2, 0
	lw $t3, -2532($fp)
	sub $t1, $t2, $t3
	sw $t1, -2540($fp)
	j label383
label385:
	j label380
label382:
	j label409
label323:
	li $t5, 0
	li $t6, 56086
	sub $t4, $t5, $t6
	sw $t4, -2544($fp)
	li $t0, 0
	sw $t0, -2548($fp)
	j label412
label412:
	lw $t1, -2548($fp)
	li $t1, 1
	sw $t1, -2548($fp)
label413:
	li $t3, 0
	lw $t4, -2548($fp)
	sub $t2, $t3, $t4
	sw $t2, -2552($fp)
	lw $t6, -2544($fp)
	lw $t0, -2552($fp)
	sub $t5, $t6, $t0
	sw $t5, -2556($fp)
	lw $t1, -2556($fp)
	bne $t1, 0, label410
	j label411
label410:
	li $t2, 0
	sw $t2, -2560($fp)
	j label418
label418:
	j label417
label416:
	lw $t3, -2560($fp)
	li $t3, 1
	sw $t3, -2560($fp)
label417:
	lw $t5, -2560($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2564($fp)
	lw $t1, -136($fp)
	lw $t2, -2564($fp)
	add $t0, $t1, $t2
	sw $t0, -2568($fp)
	lw $t3, -2568($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label414
	j label415
label414:
label415:
	j label419
label411:
	li $t4, 0
	sw $t4, -2572($fp)
	li $t6, 0
	li $t0, 53956
	sub $t5, $t6, $t0
	sw $t5, -2576($fp)
	li $t2, 0
	lw $t3, -2576($fp)
	sub $t1, $t2, $t3
	sw $t1, -2580($fp)
	lw $a0, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t4, $v0
	sw $t4, -2584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2584($fp)
	sub $t5, $t6, $t0
	sw $t5, -2588($fp)
	li $t1, 0
	sw $t1, -2592($fp)
	li $t3, 55191
	lw $t4, -308($fp)
	sub $t2, $t3, $t4
	sw $t2, -2596($fp)
	lw $t5, -2596($fp)
	bne $t5, 0, label426
	j label425
label426:
	j label425
label424:
	lw $t6, -2592($fp)
	li $t6, 1
	sw $t6, -2592($fp)
label425:
	li $t0, 0
	sw $t0, -2600($fp)
	li $t2, 61642
	lw $t3, -472($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2604($fp)
	lw $t4, -2604($fp)
	lw $t5, -296($fp)
	beq $t4, $t5, label427
	j label428
label427:
	lw $t6, -2600($fp)
	li $t6, 1
	sw $t6, -2600($fp)
label428:
	lw $a0, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t0, $v0
	sw $t0, -2608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2608($fp)
	lw $t3, -400($fp)
	sub $t1, $t2, $t3
	sw $t1, -2612($fp)
	li $t4, 0
	sw $t4, -2616($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2620($fp)
	lw $t2, -268($fp)
	lw $t3, -2620($fp)
	add $t1, $t2, $t3
	sw $t1, -2624($fp)
	lw $t4, -2624($fp)
	lw $t5, -56($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label429
	j label430
label429:
	lw $t6, -2616($fp)
	li $t6, 1
	sw $t6, -2616($fp)
label430:
	lw $a0, -2616($fp)
	lw $a1, -2612($fp)
	lw $a2, -60($fp)
	lw $a3, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t0, $v0
	sw $t0, -2628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t1, $v0
	sw $t1, -2632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 42317
	lw $t4, -276($fp)
	mul $t2, $t3, $t4
	sw $t2, -2636($fp)
	lw $t6, -2636($fp)
	lw $t0, -288($fp)
	sub $t5, $t6, $t0
	sw $t5, -2640($fp)
	lw $a0, -2640($fp)
	lw $a1, -2632($fp)
	lw $a2, -140($fp)
	lw $a3, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t1, $v0
	sw $t1, -2644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2648($fp)
	li $t3, 0
	sw $t3, -2652($fp)
	li $a0, 12965
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t4, $v0
	sw $t4, -2656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2656($fp)
	bne $t5, 0, label435
	j label434
label435:
	lw $t6, -200($fp)
	bne $t6, 0, label433
	j label434
label433:
	lw $t0, -2652($fp)
	li $t0, 1
	sw $t0, -2652($fp)
label434:
	lw $a0, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t1, $v0
	sw $t1, -2660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2660($fp)
	lw $t3, -96($fp)
	bne $t2, $t3, label431
	j label432
label431:
	lw $t4, -2648($fp)
	li $t4, 1
	sw $t4, -2648($fp)
label432:
	li $t5, 0
	sw $t5, -2664($fp)
	li $t0, 22704
	li $t1, 4926
	mul $t6, $t0, $t1
	sw $t6, -2668($fp)
	lw $t2, -2668($fp)
	bge $t2, 6756, label436
	j label437
label436:
	lw $t3, -2664($fp)
	li $t3, 1
	sw $t3, -2664($fp)
label437:
	li $t4, 0
	sw $t4, -2672($fp)
	j label439
label438:
	lw $t5, -2672($fp)
	li $t5, 1
	sw $t5, -2672($fp)
label439:
	lw $a0, -2672($fp)
	lw $a1, -2664($fp)
	lw $a2, -2648($fp)
	lw $a3, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t6, $v0
	sw $t6, -2676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 45376
	lw $t2, -2676($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2680($fp)
	lw $t4, -68($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2684($fp)
	lw $t0, -468($fp)
	lw $t1, -2684($fp)
	add $t6, $t0, $t1
	sw $t6, -2688($fp)
	lw $t3, -2680($fp)
	lw $t4, -2688($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -2692($fp)
	li $a0, 31374
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t5, $v0
	sw $t5, -2696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2692($fp)
	lw $t0, -2696($fp)
	bne $t6, $t0, label422
	j label423
label422:
	lw $t1, -2572($fp)
	li $t1, 1
	sw $t1, -2572($fp)
label423:
	lw $t3, -320($fp)
	li $t4, 34850
	div $t3, $t4
	mflo $t2
	sw $t2, -2700($fp)
	lw $t5, -2572($fp)
	lw $t6, -2700($fp)
	bgt $t5, $t6, label420
	j label421
label420:
label421:
label419:
label409:
	j label319
label321:
	li $t1, 0
	li $t2, 24608
	sub $t0, $t1, $t2
	sw $t0, -2704($fp)
	lw $t4, -204($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2708($fp)
	lw $t0, -92($fp)
	lw $t1, -2708($fp)
	add $t6, $t0, $t1
	sw $t6, -2712($fp)
	lw $s1, -2712($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -2716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 39941
	sub $t3, $t4, $t5
	sw $t3, -2720($fp)
	lw $t0, -2716($fp)
	lw $t1, -2720($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2724($fp)
	lw $t2, -2704($fp)
	lw $t3, -2724($fp)
	blt $t2, $t3, label440
	j label441
label440:
	li $t4, 0
	sw $t4, -2728($fp)
	li $t5, 0
	sw $t5, -2732($fp)
	lw $t0, -144($fp)
	lw $t1, -416($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2736($fp)
	lw $t2, -56($fp)
	li $t2, 1862
	sw $t2, -56($fp)
	li $t3, 1862
	sw $t3, -2740($fp)
	lw $a0, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t4, $v0
	sw $t4, -2744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2736($fp)
	lw $t6, -2744($fp)
	bne $t5, $t6, label447
	j label448
label447:
	lw $t0, -2732($fp)
	li $t0, 1
	sw $t0, -2732($fp)
label448:
	lw $t1, -2732($fp)
	lw $t2, -424($fp)
	beq $t1, $t2, label445
	j label446
label445:
	lw $t3, -2728($fp)
	li $t3, 1
	sw $t3, -2728($fp)
label446:
	lw $t4, -2728($fp)
	lw $t5, -60($fp)
	bge $t4, $t5, label444
	j label443
label444:
	lw $t0, -332($fp)
	li $t1, 62033
	sub $t6, $t0, $t1
	sw $t6, -2748($fp)
	lw $t2, -140($fp)
	lw $t3, -2748($fp)
	beq $t2, $t3, label442
	j label443
label442:
	la $t4, -2752($fp)
	sw $t4, -2756($fp)
	la $t5, -2768($fp)
	sw $t5, -2772($fp)
	la $t6, -2816($fp)
	sw $t6, -2820($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2824($fp)
	lw $t4, -2756($fp)
	lw $t5, -2824($fp)
	add $t3, $t4, $t5
	sw $t3, -2828($fp)
	lw $t6, -2828($fp)
	li $s2, 53956
	sw $t6, -2828($fp)
	sw $s2, 0($t6)
	lw $t0, -2760($fp)
	li $t0, 21596
	sw $t0, -2760($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2832($fp)
	lw $t5, -2772($fp)
	lw $t6, -2832($fp)
	add $t4, $t5, $t6
	sw $t4, -2836($fp)
	lw $t0, -2836($fp)
	li $s2, 12498
	sw $t0, -2836($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2840($fp)
	lw $t5, -2772($fp)
	lw $t6, -2840($fp)
	add $t4, $t5, $t6
	sw $t4, -2844($fp)
	lw $t0, -2844($fp)
	li $s2, 62492
	sw $t0, -2844($fp)
	sw $s2, 0($t0)
	lw $t1, -2776($fp)
	li $t1, 36716
	sw $t1, -2776($fp)
	lw $t2, -2780($fp)
	li $t2, 35903
	sw $t2, -2780($fp)
	lw $t3, -2784($fp)
	li $t3, 2839
	sw $t3, -2784($fp)
	lw $t4, -2788($fp)
	li $t4, 27266
	sw $t4, -2788($fp)
	lw $t5, -2792($fp)
	li $t5, 36434
	sw $t5, -2792($fp)
	lw $t6, -2796($fp)
	li $t6, 41144
	sw $t6, -2796($fp)
	lw $t0, -2800($fp)
	li $t0, 49968
	sw $t0, -2800($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2848($fp)
	lw $t5, -2820($fp)
	lw $t6, -2848($fp)
	add $t4, $t5, $t6
	sw $t4, -2852($fp)
	lw $t0, -2852($fp)
	li $s2, 16275
	sw $t0, -2852($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2856($fp)
	lw $t5, -2820($fp)
	lw $t6, -2856($fp)
	add $t4, $t5, $t6
	sw $t4, -2860($fp)
	lw $t0, -2860($fp)
	li $s2, 29564
	sw $t0, -2860($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2864($fp)
	lw $t5, -2820($fp)
	lw $t6, -2864($fp)
	add $t4, $t5, $t6
	sw $t4, -2868($fp)
	lw $t0, -2868($fp)
	li $s2, 39624
	sw $t0, -2868($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2872($fp)
	lw $t5, -2820($fp)
	lw $t6, -2872($fp)
	add $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t0, -2876($fp)
	li $s2, 39924
	sw $t0, -2876($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -2880($fp)
	lw $t3, -316($fp)
	li $t4, 25671
	sub $t2, $t3, $t4
	sw $t2, -2884($fp)
	lw $t6, -2884($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2888($fp)
	lw $t2, -40($fp)
	lw $t3, -2888($fp)
	add $t1, $t2, $t3
	sw $t1, -2892($fp)
	lw $t5, -2796($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2896($fp)
	lw $t1, -412($fp)
	lw $t2, -2896($fp)
	add $t0, $t1, $t2
	sw $t0, -2900($fp)
	lw $t3, -2892($fp)
	lw $t4, -2900($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	bgt $s3, $s4, label451
	j label452
label451:
	lw $t5, -2880($fp)
	li $t5, 1
	sw $t5, -2880($fp)
label452:
	li $a0, 11872
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t6, $v0
	sw $t6, -2904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2880($fp)
	lw $t1, -2904($fp)
	ble $t0, $t1, label449
	j label450
label449:
label453:
	j label455
label454:
	lw $t2, -2908($fp)
	li $t2, 2452
	sw $t2, -2908($fp)
	lw $t3, -2912($fp)
	li $t3, 24837
	sw $t3, -2912($fp)
	lw $t4, -2916($fp)
	li $t4, 1447
	sw $t4, -2916($fp)
	lw $t5, -2920($fp)
	li $t5, 7378
	sw $t5, -2920($fp)
	lw $t6, -2924($fp)
	li $t6, 31593
	sw $t6, -2924($fp)
	lw $t0, -2928($fp)
	li $t0, 57426
	sw $t0, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2916($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2920($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2924($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2928($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2932($fp)
	li $t6, 0
	sw $t6, -2936($fp)
	li $t0, 0
	sw $t0, -2940($fp)
	j label461
label460:
	lw $t1, -2940($fp)
	li $t1, 1
	sw $t1, -2940($fp)
label461:
	lw $t3, -2940($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2944($fp)
	lw $t6, -268($fp)
	lw $t0, -2944($fp)
	add $t5, $t6, $t0
	sw $t5, -2948($fp)
	lw $t1, -2948($fp)
	lw $t2, -416($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label458
	j label459
label458:
	lw $t3, -2936($fp)
	li $t3, 1
	sw $t3, -2936($fp)
label459:
	lw $t4, -2924($fp)
	lw $t5, -2928($fp)
	move $t4, $t5
	sw $t4, -2924($fp)
	lw $t0, -2928($fp)
	move $t6, $t0
	sw $t6, -2952($fp)
	lw $t2, -2952($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2956($fp)
	lw $t5, -92($fp)
	lw $t6, -2956($fp)
	add $t4, $t5, $t6
	sw $t4, -2960($fp)
	lw $t0, -2936($fp)
	lw $t1, -2960($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label456
	j label457
label456:
	lw $t2, -2932($fp)
	li $t2, 1
	sw $t2, -2932($fp)
label457:
	lw $t3, -2932($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -2964($fp)
	li $a0, 26740
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t5, $v0
	sw $t5, -2968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2968($fp)
	bne $t6, 0, label464
	j label463
label464:
	j label463
label462:
	lw $t0, -2964($fp)
	li $t0, 1
	sw $t0, -2964($fp)
label463:
	li $t1, 0
	sw $t1, -2972($fp)
	lw $t2, -2916($fp)
	bge $t2, 37373, label467
	j label466
label467:
	lw $t3, -2928($fp)
	bne $t3, 0, label465
	j label466
label465:
	lw $t4, -2972($fp)
	li $t4, 1
	sw $t4, -2972($fp)
label466:
	li $t5, 0
	sw $t5, -2976($fp)
	li $t0, 28602
	li $t1, 46147
	mul $t6, $t0, $t1
	sw $t6, -2980($fp)
	lw $t2, -2980($fp)
	lw $t3, -2920($fp)
	bne $t2, $t3, label468
	j label469
label468:
	lw $t4, -2976($fp)
	li $t4, 1
	sw $t4, -2976($fp)
label469:
	li $t6, 25793
	li $t0, 50198
	div $t6, $t0
	mflo $t5
	sw $t5, -2984($fp)
	lw $t2, -2984($fp)
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -2988($fp)
	lw $a0, -2988($fp)
	lw $a1, -2976($fp)
	lw $a2, -2972($fp)
	lw $a3, -2964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t4, $v0
	sw $t4, -2992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2760($fp)
	sub $t5, $t6, $t0
	sw $t5, -2996($fp)
	lw $t2, -2996($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3000($fp)
	lw $t5, -2820($fp)
	lw $t6, -3000($fp)
	add $t4, $t5, $t6
	sw $t4, -3004($fp)
	j label471
label470:
	j label472
label471:
label473:
	li $t1, 21378
	li $t2, 29013
	div $t1, $t2
	mflo $t0
	sw $t0, -3008($fp)
	lw $t4, -3008($fp)
	lw $t5, -56($fp)
	mul $t3, $t4, $t5
	sw $t3, -3012($fp)
	lw $t0, -220($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3016($fp)
	lw $t3, -468($fp)
	lw $t4, -3016($fp)
	add $t2, $t3, $t4
	sw $t2, -3020($fp)
	lw $s1, -3020($fp)
	lw $a0, 0($s1)
	lw $a1, -3012($fp)
	lw $a2, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NdzMuAhjz
	move $t5, $v0
	sw $t5, -3024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3028($fp)
	lw $t1, -64($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -3032($fp)
	lw $t3, -3032($fp)
	bne $t3, 25589, label476
	j label477
label476:
	lw $t4, -3028($fp)
	li $t4, 1
	sw $t4, -3028($fp)
label477:
	lw $a0, -3028($fp)
	lw $a1, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t5, $v0
	sw $t5, -3036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -216($fp)
	lw $t1, -3036($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3040($fp)
	li $t2, 0
	sw $t2, -3044($fp)
	li $t3, 0
	sw $t3, -3048($fp)
	lw $t5, -2908($fp)
	li $t6, 48645
	div $t5, $t6
	mflo $t4
	sw $t4, -3052($fp)
	lw $t0, -3052($fp)
	beq $t0, 65447, label480
	j label481
label480:
	lw $t1, -3048($fp)
	li $t1, 1
	sw $t1, -3048($fp)
label481:
	lw $a0, -3048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t2, $v0
	sw $t2, -3056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3056($fp)
	bne $t3, 0, label479
	j label478
label478:
	lw $t4, -3044($fp)
	li $t4, 1
	sw $t4, -3044($fp)
label479:
	lw $t6, -3040($fp)
	lw $t0, -3044($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3060($fp)
	li $t1, 0
	sw $t1, -3064($fp)
	j label482
label482:
	lw $t2, -3064($fp)
	li $t2, 1
	sw $t2, -3064($fp)
label483:
	lw $t4, -3060($fp)
	lw $t5, -3064($fp)
	add $t3, $t4, $t5
	sw $t3, -3068($fp)
	lw $t6, -3068($fp)
	bne $t6, 0, label474
	j label475
label474:
	li $t0, 0
	sw $t0, -3072($fp)
	j label488
label490:
	j label489
label488:
	lw $t1, -3072($fp)
	li $t1, 1
	sw $t1, -3072($fp)
label489:
	lw $a0, -3072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t2, $v0
	sw $t2, -3076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3076($fp)
	bne $t3, 0, label487
	j label485
label487:
	li $t5, 0
	lw $t6, -400($fp)
	sub $t4, $t5, $t6
	sw $t4, -3080($fp)
	li $t1, 0
	lw $t2, -3080($fp)
	sub $t0, $t1, $t2
	sw $t0, -3084($fp)
	lw $t3, -3084($fp)
	bne $t3, 0, label486
	j label485
label486:
	li $t4, 0
	sw $t4, -3088($fp)
	j label491
label491:
	lw $t5, -3088($fp)
	li $t5, 1
	sw $t5, -3088($fp)
label492:
	li $t6, 0
	sw $t6, -3092($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3096($fp)
	lw $t4, -92($fp)
	lw $t5, -3096($fp)
	add $t3, $t4, $t5
	sw $t3, -3100($fp)
	lw $t6, -3100($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label493
	j label495
label495:
	j label494
label493:
	lw $t0, -3092($fp)
	li $t0, 1
	sw $t0, -3092($fp)
label494:
	li $t1, 0
	sw $t1, -3104($fp)
	li $t3, 19037
	li $t4, 34853
	add $t2, $t3, $t4
	sw $t2, -3108($fp)
	lw $t5, -3108($fp)
	bne $t5, 0, label498
	j label497
label498:
	j label497
label496:
	lw $t6, -3104($fp)
	li $t6, 1
	sw $t6, -3104($fp)
label497:
	li $t0, 0
	sw $t0, -3112($fp)
	lw $t2, -212($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3116($fp)
	lw $t5, -2772($fp)
	lw $t6, -3116($fp)
	add $t4, $t5, $t6
	sw $t4, -3120($fp)
	lw $t1, -48($fp)
	li $t2, 43875
	div $t1, $t2
	mflo $t0
	sw $t0, -3124($fp)
	lw $a0, -3124($fp)
	lw $s1, -3120($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t3, $v0
	sw $t3, -3128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3128($fp)
	bne $t4, 0, label499
	j label501
label501:
	lw $t5, -2800($fp)
	bne $t5, 0, label499
	j label500
label499:
	lw $t6, -3112($fp)
	li $t6, 1
	sw $t6, -3112($fp)
label500:
	lw $a0, -3112($fp)
	lw $a1, -3104($fp)
	lw $a2, -3092($fp)
	lw $a3, -3088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t0, $v0
	sw $t0, -3132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3132($fp)
	lw $t3, -144($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3136($fp)
	li $t5, 36301
	lw $t6, -144($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3140($fp)
	lw $a0, -3140($fp)
	lw $a1, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t0, $v0
	sw $t0, -3144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -352($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3148($fp)
	lw $t5, -384($fp)
	lw $t6, -3148($fp)
	add $t4, $t5, $t6
	sw $t4, -3152($fp)
	lw $t0, -3144($fp)
	lw $t1, -3152($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label484
	j label485
label484:
label485:
	j label473
label475:
label472:
	j label453
label455:
	j label502
label450:
label503:
	li $t3, 0
	lw $t4, -288($fp)
	sub $t2, $t3, $t4
	sw $t2, -3156($fp)
	lw $a0, -3156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t5, $v0
	sw $t5, -3160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3160($fp)
	bne $t6, 0, label506
	j label505
label506:
	lw $t0, -300($fp)
	bne $t0, 0, label504
	j label505
label504:
label507:
	lw $t1, -320($fp)
	li $t1, 9932
	sw $t1, -320($fp)
	li $t2, 9932
	sw $t2, -3164($fp)
	lw $a0, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t3, $v0
	sw $t3, -3168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 727
	lw $t6, -3168($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3172($fp)
	lw $t0, -3172($fp)
	bne $t0, 0, label508
	j label509
label508:
label510:
	j label512
label511:
label513:
	li $t2, 25769
	li $t3, 7364
	mul $t1, $t2, $t3
	sw $t1, -3176($fp)
	lw $t4, -3176($fp)
	bne $t4, 0, label514
	j label515
label514:
	li $t5, 0
	sw $t5, -3180($fp)
	li $t6, 0
	sw $t6, -3184($fp)
	lw $t0, -284($fp)
	bne $t0, 0, label521
	j label520
label520:
	lw $t1, -3184($fp)
	li $t1, 1
	sw $t1, -3184($fp)
label521:
	li $t2, 0
	sw $t2, -3188($fp)
	j label524
label524:
	j label523
label522:
	lw $t3, -3188($fp)
	li $t3, 1
	sw $t3, -3188($fp)
label523:
	lw $a0, -3188($fp)
	lw $a1, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t4, $v0
	sw $t4, -3192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3184($fp)
	lw $t0, -3192($fp)
	add $t5, $t6, $t0
	sw $t5, -3196($fp)
	li $t1, 0
	sw $t1, -3200($fp)
	lw $t2, -280($fp)
	bne $t2, 0, label526
	j label525
label525:
	lw $t3, -3200($fp)
	li $t3, 1
	sw $t3, -3200($fp)
label526:
	li $t5, 0
	lw $t6, -3200($fp)
	sub $t4, $t5, $t6
	sw $t4, -3204($fp)
	lw $t0, -3196($fp)
	lw $t1, -3204($fp)
	bge $t0, $t1, label518
	j label519
label518:
	lw $t2, -3180($fp)
	li $t2, 1
	sw $t2, -3180($fp)
label519:
	lw $t3, -3180($fp)
	lw $t4, -2760($fp)
	bne $t3, $t4, label516
	j label517
label516:
label517:
	j label513
label515:
	j label510
label512:
	j label507
label509:
	j label503
label505:
label502:
	li $t5, 0
	sw $t5, -3208($fp)
	lw $t6, -56($fp)
	lw $t0, -284($fp)
	beq $t6, $t0, label530
	j label531
label530:
	lw $t1, -3208($fp)
	li $t1, 1
	sw $t1, -3208($fp)
label531:
	lw $t3, -3208($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3212($fp)
	lw $t6, -2772($fp)
	lw $t0, -3212($fp)
	add $t5, $t6, $t0
	sw $t5, -3216($fp)
	li $t1, 0
	sw $t1, -3220($fp)
	lw $t3, -2792($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3224($fp)
	lw $t6, -2756($fp)
	lw $t0, -3224($fp)
	add $t5, $t6, $t0
	sw $t5, -3228($fp)
	lw $t1, -3228($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label533
	j label532
label532:
	lw $t2, -3220($fp)
	li $t2, 1
	sw $t2, -3220($fp)
label533:
	lw $t4, -3216($fp)
	lw $t5, -3220($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -3232($fp)
	lw $t6, -3232($fp)
	bne $t6, 0, label527
	j label529
label529:
	li $t0, 0
	sw $t0, -3236($fp)
	li $t1, 0
	sw $t1, -3240($fp)
	lw $t2, -144($fp)
	bne $t2, 0, label537
	j label536
label536:
	lw $t3, -3240($fp)
	li $t3, 1
	sw $t3, -3240($fp)
label537:
	lw $t4, -3240($fp)
	lw $t5, -8($fp)
	bne $t4, $t5, label534
	j label535
label534:
	lw $t6, -3236($fp)
	li $t6, 1
	sw $t6, -3236($fp)
label535:
	lw $t0, -3236($fp)
	lw $t1, -56($fp)
	bge $t0, $t1, label527
	j label528
label527:
	li $t2, 0
	sw $t2, -3244($fp)
	lw $t3, -320($fp)
	bge $t3, 44737, label541
	j label543
label543:
	j label542
label541:
	lw $t4, -3244($fp)
	li $t4, 1
	sw $t4, -3244($fp)
label542:
	lw $a0, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t5, $v0
	sw $t5, -3248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 56030
	li $t1, 4994
	sub $t6, $t0, $t1
	sw $t6, -3252($fp)
	lw $t2, -3248($fp)
	lw $t3, -3252($fp)
	bgt $t2, $t3, label540
	j label539
label540:
	li $t5, 0
	lw $t6, -420($fp)
	sub $t4, $t5, $t6
	sw $t4, -3256($fp)
	lw $t1, -2796($fp)
	lw $t2, -3256($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3260($fp)
	lw $t3, -3260($fp)
	bne $t3, 0, label538
	j label539
label538:
	li $t4, 0
	sw $t4, -3264($fp)
	lw $t6, -352($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3268($fp)
	lw $t2, -196($fp)
	lw $t3, -3268($fp)
	add $t1, $t2, $t3
	sw $t1, -3272($fp)
	li $t5, 2660
	lw $t6, -476($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3276($fp)
	lw $t1, -3276($fp)
	li $t2, 49139
	mul $t0, $t1, $t2
	sw $t0, -3280($fp)
	li $t3, 0
	sw $t3, -3284($fp)
	lw $t4, -352($fp)
	bne $t4, 0, label547
	j label546
label546:
	lw $t5, -3284($fp)
	li $t5, 1
	sw $t5, -3284($fp)
label547:
	li $t0, 0
	lw $t1, -3284($fp)
	sub $t6, $t0, $t1
	sw $t6, -3288($fp)
	li $t2, 0
	sw $t2, -3292($fp)
	li $t4, 27744
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -3296($fp)
	lw $t6, -3296($fp)
	lw $t0, -48($fp)
	bge $t6, $t0, label548
	j label549
label548:
	lw $t1, -3292($fp)
	li $t1, 1
	sw $t1, -3292($fp)
label549:
	lw $a0, -3292($fp)
	lw $a1, -3288($fp)
	lw $a2, -3280($fp)
	lw $s1, -3272($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t2, $v0
	sw $t2, -3300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -424($fp)
	lw $t5, -2784($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3304($fp)
	lw $t0, -3304($fp)
	li $t1, 24039
	add $t6, $t0, $t1
	sw $t6, -3308($fp)
	li $t2, 0
	sw $t2, -3312($fp)
	lw $t4, -144($fp)
	li $t5, 12616
	sub $t3, $t4, $t5
	sw $t3, -3316($fp)
	lw $t6, -3316($fp)
	bne $t6, 0, label552
	j label551
label552:
	lw $t0, -68($fp)
	bne $t0, 0, label550
	j label551
label550:
	lw $t1, -3312($fp)
	li $t1, 1
	sw $t1, -3312($fp)
label551:
	lw $t2, -2780($fp)
	lw $t3, -56($fp)
	move $t2, $t3
	sw $t2, -2780($fp)
	lw $t5, -56($fp)
	move $t4, $t5
	sw $t4, -3320($fp)
	lw $a0, -3320($fp)
	lw $a1, -3312($fp)
	lw $a2, -3308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NdzMuAhjz
	move $t6, $v0
	sw $t6, -3324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3300($fp)
	lw $t2, -3324($fp)
	mul $t0, $t1, $t2
	sw $t0, -3328($fp)
	lw $t4, -2788($fp)
	li $t5, 53333
	div $t4, $t5
	mflo $t3
	sw $t3, -3332($fp)
	lw $t0, -3332($fp)
	lw $t1, -328($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3336($fp)
	lw $t3, -3328($fp)
	lw $t4, -3336($fp)
	add $t2, $t3, $t4
	sw $t2, -3340($fp)
	lw $t6, -56($fp)
	li $t0, 7148
	add $t5, $t6, $t0
	sw $t5, -3344($fp)
	lw $t2, -3344($fp)
	li $t3, 12528
	add $t1, $t2, $t3
	sw $t1, -3348($fp)
	lw $t5, -392($fp)
	lw $t6, -200($fp)
	sub $t4, $t5, $t6
	sw $t4, -3352($fp)
	lw $t1, -3352($fp)
	li $t2, 54531
	sub $t0, $t1, $t2
	sw $t0, -3356($fp)
	lw $a0, -3356($fp)
	lw $a1, -3348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t3, $v0
	sw $t3, -3360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3360($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -3364($fp)
	lw $t1, -64($fp)
	lw $t2, -2796($fp)
	mul $t0, $t1, $t2
	sw $t0, -3368($fp)
	lw $t4, -3364($fp)
	lw $t5, -3368($fp)
	sub $t3, $t4, $t5
	sw $t3, -3372($fp)
	lw $t6, -3340($fp)
	lw $t0, -3372($fp)
	beq $t6, $t0, label544
	j label545
label544:
	lw $t1, -3264($fp)
	li $t1, 1
	sw $t1, -3264($fp)
label545:
	lw $t2, -3264($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label553
label539:
	lw $t3, -3376($fp)
	li $t3, 40225
	sw $t3, -3376($fp)
	lw $t4, -2800($fp)
	lw $t5, -148($fp)
	move $t4, $t5
	sw $t4, -2800($fp)
	lw $t0, -148($fp)
	move $t6, $t0
	sw $t6, -3380($fp)
	lw $a0, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t1, $v0
	sw $t1, -3384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3388($fp)
	lw $t3, -424($fp)
	bne $t3, 0, label558
	j label557
label558:
	j label557
label556:
	lw $t4, -3388($fp)
	li $t4, 1
	sw $t4, -3388($fp)
label557:
	lw $t6, -3388($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3392($fp)
	lw $t2, -196($fp)
	lw $t3, -3392($fp)
	add $t1, $t2, $t3
	sw $t1, -3396($fp)
	li $t5, 28714
	lw $t6, -3396($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -3400($fp)
	lw $t0, -3400($fp)
	bne $t0, 0, label554
	j label555
label554:
	li $t1, 0
	sw $t1, -3404($fp)
	li $t2, 0
	sw $t2, -3408($fp)
	lw $t3, -204($fp)
	bne $t3, 0, label562
	j label561
label561:
	lw $t4, -3408($fp)
	li $t4, 1
	sw $t4, -3408($fp)
label562:
	lw $t5, -3408($fp)
	bne $t5, 47391, label559
	j label560
label559:
	lw $t6, -3404($fp)
	li $t6, 1
	sw $t6, -3404($fp)
label560:
	lw $t1, -3404($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3412($fp)
	lw $t4, -2820($fp)
	lw $t5, -3412($fp)
	add $t3, $t4, $t5
	sw $t3, -3416($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3420($fp)
	lw $t3, -412($fp)
	lw $t4, -3420($fp)
	add $t2, $t3, $t4
	sw $t2, -3424($fp)
	li $t6, 0
	lw $t0, -3424($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3428($fp)
	j label563
label555:
	li $t1, 0
	sw $t1, -3432($fp)
	lw $t2, -68($fp)
	lw $t3, -416($fp)
	bgt $t2, $t3, label564
	j label565
label564:
	lw $t4, -3432($fp)
	li $t4, 1
	sw $t4, -3432($fp)
label565:
	lw $a0, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t5, $v0
	sw $t5, -3436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label563:
	li $t6, 0
	sw $t6, -3440($fp)
	li $t0, 0
	sw $t0, -3444($fp)
	li $t1, 0
	sw $t1, -3448($fp)
	lw $t2, -296($fp)
	ble $t2, 892, label571
	j label572
label571:
	lw $t3, -3448($fp)
	li $t3, 1
	sw $t3, -3448($fp)
label572:
	lw $t4, -3448($fp)
	bgt $t4, 54142, label569
	j label570
label569:
	lw $t5, -3444($fp)
	li $t5, 1
	sw $t5, -3444($fp)
label570:
	li $t6, 0
	sw $t6, -3452($fp)
	lw $t0, -480($fp)
	bne $t0, 0, label575
	j label574
label575:
	j label574
label573:
	lw $t1, -3452($fp)
	li $t1, 1
	sw $t1, -3452($fp)
label574:
	lw $a0, -3452($fp)
	lw $a1, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t2, $v0
	sw $t2, -3456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3456($fp)
	bne $t3, 0, label568
	j label567
label568:
	lw $t4, -96($fp)
	bne $t4, 0, label566
	j label567
label566:
	lw $t5, -3440($fp)
	li $t5, 1
	sw $t5, -3440($fp)
label567:
	lw $a0, -3440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t6, $v0
	sw $t6, -3460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -424($fp)
	lw $t2, -3460($fp)
	mul $t0, $t1, $t2
	sw $t0, -3464($fp)
label553:
	j label576
label528:
	lw $t3, -324($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label576:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3468($fp)
	lw $t1, -2756($fp)
	lw $t2, -3468($fp)
	add $t0, $t1, $t2
	sw $t0, -3472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3472($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2760($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3476($fp)
	lw $t2, -2772($fp)
	lw $t3, -3476($fp)
	add $t1, $t2, $t3
	sw $t1, -3480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3484($fp)
	lw $t2, -2772($fp)
	lw $t3, -3484($fp)
	add $t1, $t2, $t3
	sw $t1, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2776($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2780($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2784($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2788($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2792($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2796($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2800($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3492($fp)
	lw $t2, -2820($fp)
	lw $t3, -3492($fp)
	add $t1, $t2, $t3
	sw $t1, -3496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3500($fp)
	lw $t2, -2820($fp)
	lw $t3, -3500($fp)
	add $t1, $t2, $t3
	sw $t1, -3504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3508($fp)
	lw $t2, -2820($fp)
	lw $t3, -3508($fp)
	add $t1, $t2, $t3
	sw $t1, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3516($fp)
	lw $t2, -2820($fp)
	lw $t3, -3516($fp)
	add $t1, $t2, $t3
	sw $t1, -3520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3524($fp)
	li $t0, 44767
	lw $t1, -320($fp)
	sub $t6, $t0, $t1
	sw $t6, -3528($fp)
	lw $t2, -60($fp)
	lw $t3, -352($fp)
	move $t2, $t3
	sw $t2, -60($fp)
	lw $t5, -352($fp)
	move $t4, $t5
	sw $t4, -3532($fp)
	lw $a0, -3532($fp)
	lw $a1, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t6, $v0
	sw $t6, -3536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3536($fp)
	sub $t0, $t1, $t2
	sw $t0, -3540($fp)
	li $t3, 0
	sw $t3, -3544($fp)
	lw $t4, -2776($fp)
	lw $t5, -424($fp)
	move $t4, $t5
	sw $t4, -2776($fp)
	lw $t0, -424($fp)
	move $t6, $t0
	sw $t6, -3548($fp)
	lw $a0, -3548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t1, $v0
	sw $t1, -3552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3552($fp)
	bne $t2, 0, label580
	j label579
label579:
	lw $t3, -3544($fp)
	li $t3, 1
	sw $t3, -3544($fp)
label580:
	lw $t4, -3540($fp)
	lw $t5, -3544($fp)
	ble $t4, $t5, label577
	j label578
label577:
	lw $t6, -3524($fp)
	li $t6, 1
	sw $t6, -3524($fp)
label578:
	lw $t0, -3524($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label581
label443:
	li $t1, 0
	sw $t1, -3556($fp)
	li $t2, 0
	sw $t2, -3560($fp)
	lw $t3, -64($fp)
	bne $t3, 0, label587
	j label586
label586:
	lw $t4, -3560($fp)
	li $t4, 1
	sw $t4, -3560($fp)
label587:
	li $t6, 0
	lw $t0, -3560($fp)
	sub $t5, $t6, $t0
	sw $t5, -3564($fp)
	lw $t1, -3564($fp)
	bne $t1, 0, label585
	j label584
label584:
	lw $t2, -3556($fp)
	li $t2, 1
	sw $t2, -3556($fp)
label585:
	li $t4, 0
	lw $t5, -3556($fp)
	sub $t3, $t4, $t5
	sw $t3, -3568($fp)
	lw $t6, -3568($fp)
	bne $t6, 0, label582
	j label583
label582:
	li $t0, 0
	sw $t0, -3572($fp)
	lw $t1, -292($fp)
	lw $t2, -316($fp)
	bne $t1, $t2, label588
	j label589
label588:
	lw $t3, -3572($fp)
	li $t3, 1
	sw $t3, -3572($fp)
label589:
	lw $t4, -208($fp)
	lw $t5, -3572($fp)
	move $t4, $t5
	sw $t4, -208($fp)
	lw $t0, -3572($fp)
	move $t6, $t0
	sw $t6, -3576($fp)
	lw $t1, -224($fp)
	lw $t2, -3576($fp)
	move $t1, $t2
	sw $t1, -224($fp)
	lw $t4, -3576($fp)
	move $t3, $t4
	sw $t3, -3580($fp)
	lw $t5, -3580($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -3584($fp)
	li $t1, 0
	li $t2, 54700
	sub $t0, $t1, $t2
	sw $t0, -3588($fp)
	li $t3, 0
	sw $t3, -3592($fp)
	lw $t4, -352($fp)
	bne $t4, 0, label593
	j label592
label592:
	lw $t5, -3592($fp)
	li $t5, 1
	sw $t5, -3592($fp)
label593:
	lw $t0, -3592($fp)
	lw $t1, -352($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3596($fp)
	lw $a0, -296($fp)
	lw $a1, -3596($fp)
	lw $a2, -3588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NdzMuAhjz
	move $t2, $v0
	sw $t2, -3600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -3600($fp)
	sub $t3, $t4, $t5
	sw $t3, -3604($fp)
	lw $a0, -3604($fp)
	li $a1, 4730
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t6, $v0
	sw $t6, -3608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 53098
	sub $t0, $t1, $t2
	sw $t0, -3612($fp)
	lw $t4, -3608($fp)
	lw $t5, -3612($fp)
	sub $t3, $t4, $t5
	sw $t3, -3616($fp)
	lw $t6, -3616($fp)
	ble $t6, 24907, label590
	j label591
label590:
	lw $t0, -3584($fp)
	li $t0, 1
	sw $t0, -3584($fp)
label591:
	lw $t1, -3584($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -3620($fp)
	li $t2, 30499
	sw $t2, -3620($fp)
	li $t4, 0
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -3624($fp)
	li $t0, 0
	lw $t1, -3624($fp)
	sub $t6, $t0, $t1
	sw $t6, -3628($fp)
	lw $t2, -3628($fp)
	bne $t2, 0, label598
	j label597
label598:
	li $t3, 0
	sw $t3, -3632($fp)
	li $t5, 62064
	li $t6, 42494
	sub $t4, $t5, $t6
	sw $t4, -3636($fp)
	lw $t0, -3636($fp)
	bne $t0, 0, label599
	j label601
label601:
	lw $t1, -48($fp)
	bne $t1, 0, label599
	j label600
label599:
	lw $t2, -3632($fp)
	li $t2, 1
	sw $t2, -3632($fp)
label600:
	lw $a0, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t3, $v0
	sw $t3, -3640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3644($fp)
	lw $t6, -60($fp)
	li $t0, 40382
	add $t5, $t6, $t0
	sw $t5, -3648($fp)
	lw $t1, -3648($fp)
	bne $t1, 0, label604
	j label603
label604:
	j label603
label602:
	lw $t2, -3644($fp)
	li $t2, 1
	sw $t2, -3644($fp)
label603:
	lw $a0, -3644($fp)
	lw $a1, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t3, $v0
	sw $t3, -3652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3652($fp)
	bne $t4, 0, label594
	j label597
label597:
	lw $t6, -3620($fp)
	li $t0, 60492
	div $t6, $t0
	mflo $t5
	sw $t5, -3656($fp)
	lw $t1, -3656($fp)
	lw $t2, -472($fp)
	blt $t1, $t2, label594
	j label596
label596:
	li $t4, 30876
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -3660($fp)
	lw $t6, -3660($fp)
	bne $t6, 0, label605
	j label595
label605:
	li $t1, 0
	li $t2, 46259
	sub $t0, $t1, $t2
	sw $t0, -3664($fp)
	lw $t3, -3664($fp)
	bne $t3, 0, label594
	j label595
label594:
label595:
	lw $t5, -476($fp)
	lw $t6, -388($fp)
	mul $t4, $t5, $t6
	sw $t4, -3668($fp)
	lw $t1, -3668($fp)
	li $t2, 63152
	mul $t0, $t1, $t2
	sw $t0, -3672($fp)
	li $t4, 0
	lw $t5, -288($fp)
	sub $t3, $t4, $t5
	sw $t3, -3676($fp)
	li $t6, 0
	sw $t6, -3680($fp)
	lw $t0, -144($fp)
	bne $t0, 0, label607
	j label606
label606:
	lw $t1, -3680($fp)
	li $t1, 1
	sw $t1, -3680($fp)
label607:
	li $t3, 0
	lw $t4, -3680($fp)
	sub $t2, $t3, $t4
	sw $t2, -3684($fp)
	li $t5, 0
	sw $t5, -3688($fp)
	li $t6, 0
	sw $t6, -3692($fp)
	j label611
label610:
	lw $t0, -3692($fp)
	li $t0, 1
	sw $t0, -3692($fp)
label611:
	lw $t1, -3692($fp)
	bgt $t1, 21655, label608
	j label609
label608:
	lw $t2, -3688($fp)
	li $t2, 1
	sw $t2, -3688($fp)
label609:
	lw $a0, -3688($fp)
	lw $a1, -3684($fp)
	lw $a2, -3676($fp)
	lw $a3, -3672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t3, $v0
	sw $t3, -3696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3700($fp)
	j label613
label612:
	lw $t5, -3700($fp)
	li $t5, 1
	sw $t5, -3700($fp)
label613:
	lw $a0, -3700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t6, $v0
	sw $t6, -3704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3704($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3708($fp)
	lw $t4, -196($fp)
	lw $t5, -3708($fp)
	add $t3, $t4, $t5
	sw $t3, -3712($fp)
label614:
	li $t6, 0
	sw $t6, -3716($fp)
	lw $t1, -332($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3720($fp)
	lw $t4, -412($fp)
	lw $t5, -3720($fp)
	add $t3, $t4, $t5
	sw $t3, -3724($fp)
	li $t0, 0
	lw $t1, -3724($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3728($fp)
	lw $t2, -3728($fp)
	bge $t2, 28803, label617
	j label618
label617:
	lw $t3, -3716($fp)
	li $t3, 1
	sw $t3, -3716($fp)
label618:
	li $t4, 0
	sw $t4, -3732($fp)
	j label620
label619:
	lw $t5, -3732($fp)
	li $t5, 1
	sw $t5, -3732($fp)
label620:
	lw $a0, -3732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t6, $v0
	sw $t6, -3736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3716($fp)
	lw $t1, -3736($fp)
	bgt $t0, $t1, label615
	j label616
label615:
	j label622
label621:
label622:
	j label614
label616:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3740($fp)
	lw $t6, -92($fp)
	lw $t0, -3740($fp)
	add $t5, $t6, $t0
	sw $t5, -3744($fp)
	lw $s1, -3744($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t1, $v0
	sw $t1, -3748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label623
label583:
	li $t2, 0
	sw $t2, -3752($fp)
	li $t3, 0
	sw $t3, -3756($fp)
	lw $t4, -472($fp)
	li $t4, 50884
	sw $t4, -472($fp)
	li $t5, 50884
	sw $t5, -3760($fp)
	li $t6, 0
	sw $t6, -3764($fp)
	j label630
label630:
	j label629
label628:
	lw $t0, -3764($fp)
	li $t0, 1
	sw $t0, -3764($fp)
label629:
	li $t2, 0
	li $t3, 10698
	sub $t1, $t2, $t3
	sw $t1, -3768($fp)
	li $t4, 0
	sw $t4, -3772($fp)
	lw $t5, -424($fp)
	lw $t6, -152($fp)
	ble $t5, $t6, label633
	j label632
label633:
	j label632
label631:
	lw $t0, -3772($fp)
	li $t0, 1
	sw $t0, -3772($fp)
label632:
	lw $a0, -3772($fp)
	lw $a1, -3768($fp)
	lw $a2, -3764($fp)
	lw $a3, -3760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t1, $v0
	sw $t1, -3776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -480($fp)
	li $t4, 31008
	add $t2, $t3, $t4
	sw $t2, -3780($fp)
	lw $t6, -3780($fp)
	li $t0, 35606
	sub $t5, $t6, $t0
	sw $t5, -3784($fp)
	lw $t1, -216($fp)
	li $t1, 24405
	sw $t1, -216($fp)
	li $t2, 24405
	sw $t2, -3788($fp)
	li $t3, 0
	sw $t3, -3792($fp)
	li $t5, 0
	li $t6, 20172
	sub $t4, $t5, $t6
	sw $t4, -3796($fp)
	lw $t0, -3796($fp)
	bge $t0, 23168, label634
	j label635
label634:
	lw $t1, -3792($fp)
	li $t1, 1
	sw $t1, -3792($fp)
label635:
	lw $a0, -3792($fp)
	lw $a1, -3788($fp)
	lw $a2, -3784($fp)
	lw $a3, -3776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t2, $v0
	sw $t2, -3800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3800($fp)
	bne $t3, 54904, label626
	j label627
label626:
	lw $t4, -3756($fp)
	li $t4, 1
	sw $t4, -3756($fp)
label627:
	lw $t6, -12($fp)
	li $t0, 16700
	div $t6, $t0
	mflo $t5
	sw $t5, -3804($fp)
	lw $t2, -3804($fp)
	li $t3, 126
	div $t2, $t3
	mflo $t1
	sw $t1, -3808($fp)
	li $t4, 0
	sw $t4, -3812($fp)
	j label636
label636:
	lw $t5, -3812($fp)
	li $t5, 1
	sw $t5, -3812($fp)
label637:
	lw $t0, -3808($fp)
	lw $t1, -3812($fp)
	add $t6, $t0, $t1
	sw $t6, -3816($fp)
	lw $t2, -3756($fp)
	lw $t3, -3816($fp)
	bne $t2, $t3, label624
	j label625
label624:
	lw $t4, -3752($fp)
	li $t4, 1
	sw $t4, -3752($fp)
label625:
	lw $t5, -3752($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label623:
label581:
	j label638
label441:
	lw $t6, -212($fp)
	bne $t6, 0, label641
	j label640
label641:
	lw $t1, -56($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3820($fp)
	lw $t4, -196($fp)
	lw $t5, -3820($fp)
	add $t3, $t4, $t5
	sw $t3, -3824($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3828($fp)
	lw $t3, -440($fp)
	lw $t4, -3828($fp)
	add $t2, $t3, $t4
	sw $t2, -3832($fp)
	lw $t6, -3824($fp)
	lw $t0, -3832($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -3836($fp)
	li $t2, 0
	lw $t3, -3836($fp)
	sub $t1, $t2, $t3
	sw $t1, -3840($fp)
	lw $t4, -3840($fp)
	bne $t4, 0, label639
	j label640
label639:
label640:
label638:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3844($fp)
	lw $t2, -40($fp)
	lw $t3, -3844($fp)
	add $t1, $t2, $t3
	sw $t1, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3848($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3852($fp)
	lw $t2, -40($fp)
	lw $t3, -3852($fp)
	add $t1, $t2, $t3
	sw $t1, -3856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3856($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3860($fp)
	lw $t2, -40($fp)
	lw $t3, -3860($fp)
	add $t1, $t2, $t3
	sw $t1, -3864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3868($fp)
	lw $t2, -40($fp)
	lw $t3, -3868($fp)
	add $t1, $t2, $t3
	sw $t1, -3872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3876($fp)
	lw $t2, -40($fp)
	lw $t3, -3876($fp)
	add $t1, $t2, $t3
	sw $t1, -3880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3880($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3884($fp)
	lw $t2, -40($fp)
	lw $t3, -3884($fp)
	add $t1, $t2, $t3
	sw $t1, -3888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3888($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -60($fp)
	move $a0, $t2
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3892($fp)
	lw $t2, -80($fp)
	lw $t3, -3892($fp)
	add $t1, $t2, $t3
	sw $t1, -3896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3896($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3900($fp)
	lw $t2, -80($fp)
	lw $t3, -3900($fp)
	add $t1, $t2, $t3
	sw $t1, -3904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3904($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3908($fp)
	lw $t2, -92($fp)
	lw $t3, -3908($fp)
	add $t1, $t2, $t3
	sw $t1, -3912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3912($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3916($fp)
	lw $t2, -92($fp)
	lw $t3, -3916($fp)
	add $t1, $t2, $t3
	sw $t1, -3920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3920($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3924($fp)
	lw $t3, -136($fp)
	lw $t4, -3924($fp)
	add $t2, $t3, $t4
	sw $t2, -3928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3932($fp)
	lw $t3, -136($fp)
	lw $t4, -3932($fp)
	add $t2, $t3, $t4
	sw $t2, -3936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3940($fp)
	lw $t3, -136($fp)
	lw $t4, -3940($fp)
	add $t2, $t3, $t4
	sw $t2, -3944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3948($fp)
	lw $t3, -136($fp)
	lw $t4, -3948($fp)
	add $t2, $t3, $t4
	sw $t2, -3952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3956($fp)
	lw $t3, -136($fp)
	lw $t4, -3956($fp)
	add $t2, $t3, $t4
	sw $t2, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3964($fp)
	lw $t3, -136($fp)
	lw $t4, -3964($fp)
	add $t2, $t3, $t4
	sw $t2, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3972($fp)
	lw $t3, -136($fp)
	lw $t4, -3972($fp)
	add $t2, $t3, $t4
	sw $t2, -3976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3980($fp)
	lw $t3, -136($fp)
	lw $t4, -3980($fp)
	add $t2, $t3, $t4
	sw $t2, -3984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3988($fp)
	lw $t3, -136($fp)
	lw $t4, -3988($fp)
	add $t2, $t3, $t4
	sw $t2, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3992($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3996($fp)
	lw $t0, -196($fp)
	lw $t1, -3996($fp)
	add $t6, $t0, $t1
	sw $t6, -4000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4000($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4004($fp)
	lw $t0, -196($fp)
	lw $t1, -4004($fp)
	add $t6, $t0, $t1
	sw $t6, -4008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4008($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4012($fp)
	lw $t0, -196($fp)
	lw $t1, -4012($fp)
	add $t6, $t0, $t1
	sw $t6, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4016($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4020($fp)
	lw $t0, -196($fp)
	lw $t1, -4020($fp)
	add $t6, $t0, $t1
	sw $t6, -4024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4024($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4028($fp)
	lw $t0, -196($fp)
	lw $t1, -4028($fp)
	add $t6, $t0, $t1
	sw $t6, -4032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4036($fp)
	lw $t0, -196($fp)
	lw $t1, -4036($fp)
	add $t6, $t0, $t1
	sw $t6, -4040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4044($fp)
	lw $t0, -196($fp)
	lw $t1, -4044($fp)
	add $t6, $t0, $t1
	sw $t6, -4048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4052($fp)
	lw $t0, -196($fp)
	lw $t1, -4052($fp)
	add $t6, $t0, $t1
	sw $t6, -4056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4056($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4060($fp)
	lw $t0, -196($fp)
	lw $t1, -4060($fp)
	add $t6, $t0, $t1
	sw $t6, -4064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4064($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4068($fp)
	lw $t0, -196($fp)
	lw $t1, -4068($fp)
	add $t6, $t0, $t1
	sw $t6, -4072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4072($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -212($fp)
	move $a0, $t6
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4076($fp)
	lw $t1, -268($fp)
	lw $t2, -4076($fp)
	add $t0, $t1, $t2
	sw $t0, -4080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4080($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4084($fp)
	lw $t1, -268($fp)
	lw $t2, -4084($fp)
	add $t0, $t1, $t2
	sw $t0, -4088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4088($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4092($fp)
	lw $t1, -268($fp)
	lw $t2, -4092($fp)
	add $t0, $t1, $t2
	sw $t0, -4096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4100($fp)
	lw $t1, -268($fp)
	lw $t2, -4100($fp)
	add $t0, $t1, $t2
	sw $t0, -4104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4108($fp)
	lw $t1, -268($fp)
	lw $t2, -4108($fp)
	add $t0, $t1, $t2
	sw $t0, -4112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4116($fp)
	lw $t1, -268($fp)
	lw $t2, -4116($fp)
	add $t0, $t1, $t2
	sw $t0, -4120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4124($fp)
	lw $t1, -268($fp)
	lw $t2, -4124($fp)
	add $t0, $t1, $t2
	sw $t0, -4128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4132($fp)
	lw $t1, -268($fp)
	lw $t2, -4132($fp)
	add $t0, $t1, $t2
	sw $t0, -4136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4140($fp)
	lw $t1, -268($fp)
	lw $t2, -4140($fp)
	add $t0, $t1, $t2
	sw $t0, -4144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4144($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4148($fp)
	lw $t3, -348($fp)
	lw $t4, -4148($fp)
	add $t2, $t3, $t4
	sw $t2, -4152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4156($fp)
	lw $t3, -348($fp)
	lw $t4, -4156($fp)
	add $t2, $t3, $t4
	sw $t2, -4160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4164($fp)
	lw $t3, -348($fp)
	lw $t4, -4164($fp)
	add $t2, $t3, $t4
	sw $t2, -4168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4168($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4172($fp)
	lw $t4, -384($fp)
	lw $t5, -4172($fp)
	add $t3, $t4, $t5
	sw $t3, -4176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4180($fp)
	lw $t4, -384($fp)
	lw $t5, -4180($fp)
	add $t3, $t4, $t5
	sw $t3, -4184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4188($fp)
	lw $t4, -384($fp)
	lw $t5, -4188($fp)
	add $t3, $t4, $t5
	sw $t3, -4192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4196($fp)
	lw $t4, -384($fp)
	lw $t5, -4196($fp)
	add $t3, $t4, $t5
	sw $t3, -4200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4204($fp)
	lw $t4, -384($fp)
	lw $t5, -4204($fp)
	add $t3, $t4, $t5
	sw $t3, -4208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4208($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4212($fp)
	lw $t4, -384($fp)
	lw $t5, -4212($fp)
	add $t3, $t4, $t5
	sw $t3, -4216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4220($fp)
	lw $t4, -384($fp)
	lw $t5, -4220($fp)
	add $t3, $t4, $t5
	sw $t3, -4224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -400($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4228($fp)
	lw $t1, -412($fp)
	lw $t2, -4228($fp)
	add $t0, $t1, $t2
	sw $t0, -4232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4236($fp)
	lw $t1, -412($fp)
	lw $t2, -4236($fp)
	add $t0, $t1, $t2
	sw $t0, -4240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4240($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -416($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -420($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -424($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4244($fp)
	lw $t5, -440($fp)
	lw $t6, -4244($fp)
	add $t4, $t5, $t6
	sw $t4, -4248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4248($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4252($fp)
	lw $t5, -440($fp)
	lw $t6, -4252($fp)
	add $t4, $t5, $t6
	sw $t4, -4256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4260($fp)
	lw $t5, -468($fp)
	lw $t6, -4260($fp)
	add $t4, $t5, $t6
	sw $t4, -4264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4268($fp)
	lw $t5, -468($fp)
	lw $t6, -4268($fp)
	add $t4, $t5, $t6
	sw $t4, -4272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4276($fp)
	lw $t5, -468($fp)
	lw $t6, -4276($fp)
	add $t4, $t5, $t6
	sw $t4, -4280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4280($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4284($fp)
	lw $t5, -468($fp)
	lw $t6, -4284($fp)
	add $t4, $t5, $t6
	sw $t4, -4288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4292($fp)
	lw $t5, -468($fp)
	lw $t6, -4292($fp)
	add $t4, $t5, $t6
	sw $t4, -4296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4296($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4300($fp)
	lw $t5, -468($fp)
	lw $t6, -4300($fp)
	add $t4, $t5, $t6
	sw $t4, -4304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -472($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -476($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -480($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -424($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4308($fp)
	lw $t1, -80($fp)
	lw $t2, -4308($fp)
	add $t0, $t1, $t2
	sw $t0, -4312($fp)
	li $t4, 0
	lw $t5, -4312($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4316($fp)
	li $t6, 0
	sw $t6, -4320($fp)
	li $t1, 60627
	li $t2, 38688
	div $t1, $t2
	mflo $t0
	sw $t0, -4324($fp)
	lw $t3, -4324($fp)
	bne $t3, 0, label642
	j label644
label644:
	j label643
label642:
	lw $t4, -4320($fp)
	li $t4, 1
	sw $t4, -4320($fp)
label643:
	lw $a0, -4320($fp)
	lw $a1, -4316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t5, $v0
	sw $t5, -4328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -272($fp)
	lw $t1, -4328($fp)
	sub $t6, $t0, $t1
	sw $t6, -4332($fp)
	lw $t3, -4332($fp)
	li $t4, 9571
	add $t2, $t3, $t4
	sw $t2, -4336($fp)
	lw $t5, -4336($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_pII:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -24($fp)
	sw $t6, -28($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	la $t1, -96($fp)
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -28($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 47156
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -28($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 14354
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 36668
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 43422
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 43158
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 10756
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 28682
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 46651
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -60($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 13559
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	lw $t1, -64($fp)
	li $t1, 33700
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 31999
	sw $t2, -68($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -100($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 35651
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -100($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 49371
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -100($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 18239
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -100($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	li $s2, 46350
	sw $t2, -180($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -100($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -188($fp)
	li $s2, 3510
	sw $t2, -188($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -100($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 49247
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -100($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 16420
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	lw $t3, -104($fp)
	li $t3, 27915
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 3883
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 39588
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 17283
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 20583
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 39715
	sw $t1, -124($fp)
label645:
	li $t2, 0
	sw $t2, -208($fp)
	li $t3, 0
	sw $t3, -212($fp)
	j label653
label653:
	lw $t4, -16($fp)
	bne $t4, 0, label651
	j label652
label651:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label652:
	lw $t0, -44($fp)
	lw $t1, -36($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	li $t2, 0
	sw $t2, -220($fp)
	li $t3, 0
	sw $t3, -224($fp)
	lw $t4, -12($fp)
	lw $t5, -108($fp)
	bgt $t4, $t5, label656
	j label657
label656:
	lw $t6, -224($fp)
	li $t6, 1
	sw $t6, -224($fp)
label657:
	lw $t0, -224($fp)
	lw $t1, -68($fp)
	ble $t0, $t1, label654
	j label655
label654:
	lw $t2, -220($fp)
	li $t2, 1
	sw $t2, -220($fp)
label655:
	li $t3, 0
	sw $t3, -228($fp)
	li $t5, 13012
	lw $t6, -40($fp)
	sub $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	ble $t0, 34797, label658
	j label659
label658:
	lw $t1, -228($fp)
	li $t1, 1
	sw $t1, -228($fp)
label659:
	lw $a0, -228($fp)
	lw $a1, -220($fp)
	lw $a2, -216($fp)
	lw $a3, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t2, $v0
	sw $t2, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -236($fp)
	bne $t3, 0, label650
	j label649
label650:
	lw $t4, -36($fp)
	bne $t4, 0, label649
	j label648
label648:
	lw $t5, -208($fp)
	li $t5, 1
	sw $t5, -208($fp)
label649:
	lw $t0, -208($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -28($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label646
	j label647
label646:
label660:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -60($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -252($fp)
	lw $t0, -16($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -256($fp)
	lw $a0, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t1, $v0
	sw $t1, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -260($fp)
	lw $t3, -116($fp)
	bge $t2, $t3, label661
	j label662
label661:
	li $a0, 51697
	li $a1, 27496
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t4, $v0
	sw $t4, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -264($fp)
	li $t0, 33321
	sub $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	bne $t1, 0, label663
	j label664
label663:
	li $t2, 0
	sw $t2, -272($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -28($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label669
	j label668
label669:
	li $t4, 11207
	lw $t5, -120($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	bne $t6, 0, label667
	j label668
label667:
	lw $t0, -272($fp)
	li $t0, 1
	sw $t0, -272($fp)
label668:
	lw $t2, -272($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -28($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label665
	j label666
label665:
	li $t1, 0
	sw $t1, -296($fp)
	li $t2, 0
	sw $t2, -300($fp)
	li $t4, 19473
	lw $t5, -124($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -304($fp)
	lw $t0, -16($fp)
	lw $t1, -304($fp)
	sub $t6, $t0, $t1
	sw $t6, -308($fp)
	li $t2, 0
	sw $t2, -312($fp)
	li $t3, 0
	sw $t3, -316($fp)
	j label676
label676:
	lw $t4, -316($fp)
	li $t4, 1
	sw $t4, -316($fp)
label677:
	lw $t5, -316($fp)
	bgt $t5, 39890, label674
	j label675
label674:
	lw $t6, -312($fp)
	li $t6, 1
	sw $t6, -312($fp)
label675:
	lw $t0, -44($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -44($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -320($fp)
	lw $t5, -36($fp)
	li $t6, 47145
	div $t5, $t6
	mflo $t4
	sw $t4, -324($fp)
	lw $t1, -324($fp)
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $a0, -328($fp)
	li $a1, 588
	lw $a2, -320($fp)
	lw $a3, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pII
	move $t3, $v0
	sw $t3, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Lm
	move $t4, $v0
	sw $t4, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -336($fp)
	sub $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -308($fp)
	lw $t2, -340($fp)
	ble $t1, $t2, label672
	j label673
label672:
	lw $t3, -300($fp)
	li $t3, 1
	sw $t3, -300($fp)
label673:
	li $t4, 0
	sw $t4, -344($fp)
	lw $t5, -36($fp)
	bne $t5, 0, label679
	j label678
label678:
	lw $t6, -344($fp)
	li $t6, 1
	sw $t6, -344($fp)
label679:
	lw $t1, -344($fp)
	li $t2, 8054
	sub $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -348($fp)
	li $t5, 32587
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -300($fp)
	lw $t0, -352($fp)
	blt $t6, $t0, label670
	j label671
label670:
	lw $t1, -296($fp)
	li $t1, 1
	sw $t1, -296($fp)
label671:
	lw $t2, -296($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label680
label666:
	li $t4, 17261
	li $t5, 50827
	div $t4, $t5
	mflo $t3
	sw $t3, -356($fp)
	lw $t6, -112($fp)
	lw $t0, -356($fp)
	move $t6, $t0
	sw $t6, -112($fp)
label680:
	j label681
label664:
	li $t1, 0
	sw $t1, -360($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label686
	j label685
label685:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label686:
	li $t4, 0
	sw $t4, -364($fp)
	j label688
label687:
	lw $t5, -364($fp)
	li $t5, 1
	sw $t5, -364($fp)
label688:
	lw $t0, -360($fp)
	lw $t1, -364($fp)
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	li $t3, 0
	lw $t4, -368($fp)
	sub $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	bne $t5, 0, label684
	j label683
label684:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -28($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label682
	j label683
label682:
	lw $t0, -12($fp)
	lw $t1, -16($fp)
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -384($fp)
	li $t4, 14495
	div $t3, $t4
	mflo $t2
	sw $t2, -388($fp)
	li $t5, 0
	sw $t5, -392($fp)
	lw $t6, -120($fp)
	bne $t6, 0, label694
	j label693
label693:
	lw $t0, -392($fp)
	li $t0, 1
	sw $t0, -392($fp)
label694:
	lw $t2, -388($fp)
	lw $t3, -392($fp)
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	bne $t4, 0, label689
	j label692
label692:
	li $t6, 0
	li $t0, 23314
	sub $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	bne $t1, 0, label695
	j label691
label695:
	j label691
label691:
	li $t3, 0
	lw $t4, -124($fp)
	sub $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	bne $t5, 0, label689
	j label690
label689:
label690:
	j label696
label683:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -28($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
label696:
label681:
	j label660
label662:
	j label645
label647:
label697:
	lw $t5, -4($fp)
	bne $t5, 0, label699
	j label698
label698:
	li $t6, 0
	sw $t6, -416($fp)
	li $t0, 0
	sw $t0, -420($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label704
	j label703
label704:
	lw $t2, -12($fp)
	bne $t2, 0, label702
	j label703
label702:
	lw $t3, -420($fp)
	li $t3, 1
	sw $t3, -420($fp)
label703:
	li $t4, 0
	sw $t4, -424($fp)
	li $t6, 28262
	li $t0, 22096
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	bne $t1, 0, label705
	j label707
label707:
	j label706
label705:
	lw $t2, -424($fp)
	li $t2, 1
	sw $t2, -424($fp)
label706:
	li $t3, 0
	sw $t3, -432($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label709
	j label708
label708:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label709:
	li $t6, 0
	sw $t6, -436($fp)
	lw $t1, -48($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -60($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	lw $s3, 0($t6)
	ble $s3, 63060, label710
	j label711
label710:
	lw $t0, -436($fp)
	li $t0, 1
	sw $t0, -436($fp)
label711:
	li $t1, 0
	sw $t1, -448($fp)
	lw $t2, -12($fp)
	beq $t2, 64222, label712
	j label714
label714:
	j label713
label712:
	lw $t3, -448($fp)
	li $t3, 1
	sw $t3, -448($fp)
label713:
	lw $a0, -448($fp)
	lw $a1, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t4, $v0
	sw $t4, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -452($fp)
	sub $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $a0, -456($fp)
	lw $a1, -432($fp)
	lw $a2, -424($fp)
	lw $a3, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pII
	move $t1, $v0
	sw $t1, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -460($fp)
	sub $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -68($fp)
	lw $t6, -464($fp)
	beq $t5, $t6, label700
	j label701
label700:
	lw $t0, -416($fp)
	li $t0, 1
	sw $t0, -416($fp)
label701:
	lw $t1, -416($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label697
label699:
label715:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -28($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -472($fp)
	lw $t3, -36($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -476($fp)
	li $t4, 0
	sw $t4, -480($fp)
	li $t6, 25968
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	bgt $t1, 1335, label718
	j label719
label718:
	lw $t2, -480($fp)
	li $t2, 1
	sw $t2, -480($fp)
label719:
	li $t3, 0
	sw $t3, -488($fp)
	lw $t5, -36($fp)
	li $t6, 7677
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	bne $t0, 0, label722
	j label721
label722:
	lw $t1, -16($fp)
	bne $t1, 0, label720
	j label721
label720:
	lw $t2, -488($fp)
	li $t2, 1
	sw $t2, -488($fp)
label721:
	lw $t4, -8($fp)
	lw $t5, -120($fp)
	sub $t3, $t4, $t5
	sw $t3, -496($fp)
	li $t6, 0
	sw $t6, -500($fp)
	li $t0, 0
	sw $t0, -504($fp)
	lw $t1, -16($fp)
	lw $t2, -112($fp)
	blt $t1, $t2, label725
	j label726
label725:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label726:
	lw $t4, -504($fp)
	lw $t5, -40($fp)
	bgt $t4, $t5, label723
	j label724
label723:
	lw $t6, -500($fp)
	li $t6, 1
	sw $t6, -500($fp)
label724:
	li $t1, 37175
	li $t2, 20808
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -508($fp)
	li $t5, 41263
	sub $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -12($fp)
	lw $t0, -68($fp)
	move $t6, $t0
	sw $t6, -12($fp)
	lw $t2, -68($fp)
	move $t1, $t2
	sw $t1, -516($fp)
	li $t3, 0
	sw $t3, -520($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -60($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label727
	j label729
label729:
	lw $t4, -8($fp)
	bne $t4, 0, label727
	j label728
label727:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label728:
	lw $a0, -520($fp)
	lw $a1, -516($fp)
	lw $a2, -512($fp)
	lw $a3, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t6, $v0
	sw $t6, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -532($fp)
	li $t2, 22873
	sub $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $a0, -536($fp)
	lw $a1, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hgEOo
	move $t3, $v0
	sw $t3, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -540($fp)
	lw $t6, -44($fp)
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	li $a0, 19583
	lw $a1, -544($fp)
	lw $a2, -488($fp)
	lw $a3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qHQSBJMzT
	move $t0, $v0
	sw $t0, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -476($fp)
	lw $t3, -548($fp)
	sub $t1, $t2, $t3
	sw $t1, -552($fp)
	li $t4, 0
	sw $t4, -556($fp)
	li $t6, 0
	li $t0, 53983
	sub $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	bne $t1, 0, label731
	j label730
label730:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label731:
	lw $t3, -552($fp)
	lw $t4, -556($fp)
	beq $t3, $t4, label716
	j label717
label716:
	j label733
label732:
label734:
	lw $t5, -64($fp)
	bne $t5, 0, label735
	j label736
label735:
	li $t6, 0
	sw $t6, -564($fp)
	li $t0, 0
	sw $t0, -568($fp)
	lw $t1, -48($fp)
	bne $t1, 11473, label739
	j label740
label739:
	lw $t2, -568($fp)
	li $t2, 1
	sw $t2, -568($fp)
label740:
	lw $t3, -568($fp)
	lw $t4, -108($fp)
	beq $t3, $t4, label737
	j label738
label737:
	lw $t5, -564($fp)
	li $t5, 1
	sw $t5, -564($fp)
label738:
	lw $a0, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t6, $v0
	sw $t6, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -572($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label734
label736:
	j label741
label733:
	li $t2, 39274
	li $t3, 38209
	mul $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -576($fp)
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -580($fp)
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -16($fp)
	lw $t4, -584($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -584($fp)
	move $t5, $t6
	sw $t5, -588($fp)
	lw $t0, -588($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label741:
	j label715
label717:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -28($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -596($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -28($fp)
	lw $t6, -600($fp)
	add $t4, $t5, $t6
	sw $t4, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -604($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -60($fp)
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
	sw $t2, -616($fp)
	lw $t6, -100($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -100($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -100($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -636($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -100($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -644($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -100($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -100($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -100($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -668($fp)
	lw $a0, 0($t1)
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
	li $t1, 0
	sw $t1, -672($fp)
	li $t3, 52704
	lw $t4, -52($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -676($fp)
	lw $t5, -676($fp)
	bne $t5, 0, label744
	j label743
label744:
	j label743
label742:
	lw $t6, -672($fp)
	li $t6, 1
	sw $t6, -672($fp)
label743:
	lw $t1, -672($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -100($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -684($fp)
	lw $t4, -688($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CiJdN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -24($fp)
	sw $t6, -28($fp)
	lw $t0, -4($fp)
	li $t0, 46697
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 41251
	sw $t1, -8($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -32($fp)
	lw $t6, -28($fp)
	lw $t0, -32($fp)
	add $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t1, -36($fp)
	li $s2, 5249
	sw $t1, -36($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -28($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 40166
	sw $t1, -44($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -28($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 3978
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -28($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 27345
	sw $t1, -60($fp)
	sw $s2, 0($t1)
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
	sw $t4, -64($fp)
	lw $t1, -28($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -68($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -28($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -76($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -28($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -84($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -28($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -92($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -96($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label747
	j label746
label747:
	lw $t6, -4($fp)
	bne $t6, 0, label745
	j label746
label745:
	lw $t0, -96($fp)
	li $t0, 1
	sw $t0, -96($fp)
label746:
	lw $t1, -8($fp)
	lw $t2, -96($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -96($fp)
	move $t3, $t4
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -28($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CiJdN
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 46648
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
	jal id_tU
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
