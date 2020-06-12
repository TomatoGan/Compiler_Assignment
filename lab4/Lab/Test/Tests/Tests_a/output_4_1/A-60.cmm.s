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
lrf99:
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
id_HIM9LL9:
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
rrJ3_:
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
id_Sca8rJ1g:
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
id_t8fku:
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
id_r:
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
	la $t1, -68($fp)
	sw $t1, -72($fp)
	la $t2, -88($fp)
	sw $t2, -92($fp)
	lw $t3, -16($fp)
	li $t3, 9808
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 26446
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 32085
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 7777
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 36707
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -40($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 26250
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 43342
	sw $t1, -44($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -72($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 10931
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -72($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 58513
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -72($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 6114
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -72($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 9482
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -72($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 44910
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -72($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 26670
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	lw $t2, -76($fp)
	li $t2, 7087
	sw $t2, -76($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -92($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 622
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -92($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 47874
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -92($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 35680
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	lw $t3, -96($fp)
	li $t3, 2307
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 59895
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 50717
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 60817
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 47223
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 42104
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 24926
	sw $t2, -120($fp)
	li $t3, 0
	sw $t3, -204($fp)
	li $t4, 0
	sw $t4, -208($fp)
	lw $t5, -100($fp)
	bne $t5, 0, label119
	j label120
label120:
	lw $t6, -28($fp)
	bne $t6, 0, label118
	j label119
label118:
	lw $t0, -208($fp)
	li $t0, 1
	sw $t0, -208($fp)
label119:
	li $t1, 0
	sw $t1, -212($fp)
	li $t3, 11087
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	bne $t5, 0, label121
	j label123
label123:
	lw $t6, -104($fp)
	bne $t6, 0, label121
	j label122
label121:
	lw $t0, -212($fp)
	li $t0, 1
	sw $t0, -212($fp)
label122:
	li $t1, 0
	sw $t1, -220($fp)
	li $t2, 0
	sw $t2, -224($fp)
	lw $t3, -76($fp)
	blt $t3, 24852, label126
	j label127
label126:
	lw $t4, -224($fp)
	li $t4, 1
	sw $t4, -224($fp)
label127:
	lw $t5, -224($fp)
	beq $t5, 65268, label124
	j label125
label124:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label125:
	lw $t1, -100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -72($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -232($fp)
	lw $t1, -112($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -236($fp)
	lw $a0, -236($fp)
	lw $a1, -220($fp)
	lw $a2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t2, $v0
	sw $t2, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -44($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -40($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $s1, -248($fp)
	lw $a0, 0($s1)
	lw $a1, -240($fp)
	lw $a2, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t2, $v0
	sw $t2, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -252($fp)
	bne $t3, 0, label115
	j label117
label117:
	lw $t4, -120($fp)
	bne $t4, 0, label115
	j label116
label115:
	lw $t5, -204($fp)
	li $t5, 1
	sw $t5, -204($fp)
label116:
	li $t6, 0
	sw $t6, -256($fp)
	li $t0, 0
	sw $t0, -260($fp)
	lw $t1, -108($fp)
	bne $t1, 0, label131
	j label130
label130:
	lw $t2, -260($fp)
	li $t2, 1
	sw $t2, -260($fp)
label131:
	lw $t3, -260($fp)
	bne $t3, 48768, label128
	j label129
label128:
	lw $t4, -256($fp)
	li $t4, 1
	sw $t4, -256($fp)
label129:
	li $t5, 0
	sw $t5, -264($fp)
	li $t0, 0
	lw $t1, -120($fp)
	sub $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	blt $t2, 61470, label132
	j label133
label132:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label133:
	lw $a0, -264($fp)
	lw $a1, -256($fp)
	lw $a2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t4, $v0
	sw $t4, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -272($fp)
	lw $t0, -76($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -276($fp)
	lw $t1, -32($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -32($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -72($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
label134:
	lw $t4, -20($fp)
	lw $t5, -116($fp)
	move $t4, $t5
	sw $t4, -20($fp)
	lw $t0, -116($fp)
	move $t6, $t0
	sw $t6, -292($fp)
	lw $t1, -8($fp)
	lw $t2, -292($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -292($fp)
	move $t3, $t4
	sw $t3, -296($fp)
	lw $t5, -112($fp)
	lw $t6, -296($fp)
	move $t5, $t6
	sw $t5, -112($fp)
	lw $t1, -296($fp)
	move $t0, $t1
	sw $t0, -300($fp)
	lw $t2, -300($fp)
	bne $t2, 0, label135
	j label136
label135:
	lw $t3, -304($fp)
	li $t3, 52916
	sw $t3, -304($fp)
	j label138
label137:
	li $t5, 5742
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	li $t0, 0
	sw $t0, -312($fp)
	lw $t2, -304($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	bne $t4, 0, label143
	j label142
label143:
	j label142
label141:
	lw $t5, -312($fp)
	li $t5, 1
	sw $t5, -312($fp)
label142:
	li $t6, 0
	sw $t6, -320($fp)
	li $t0, 0
	sw $t0, -324($fp)
	j label147
label146:
	lw $t1, -324($fp)
	li $t1, 1
	sw $t1, -324($fp)
label147:
	lw $t2, -324($fp)
	bne $t2, 50533, label144
	j label145
label144:
	lw $t3, -320($fp)
	li $t3, 1
	sw $t3, -320($fp)
label145:
	lw $a0, -320($fp)
	lw $a1, -312($fp)
	lw $a2, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t4, $v0
	sw $t4, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -328($fp)
	sub $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -12($fp)
	lw $t2, -24($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -24($fp)
	move $t3, $t4
	sw $t3, -336($fp)
	li $t5, 0
	sw $t5, -340($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -72($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label149
	j label148
label148:
	lw $t6, -340($fp)
	li $t6, 1
	sw $t6, -340($fp)
label149:
	li $t0, 0
	sw $t0, -352($fp)
	li $t2, 61465
	lw $t3, -100($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	bne $t4, 0, label150
	j label152
label152:
	j label151
label150:
	lw $t5, -352($fp)
	li $t5, 1
	sw $t5, -352($fp)
label151:
	lw $a0, -352($fp)
	lw $a1, -340($fp)
	lw $a2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -332($fp)
	lw $t1, -360($fp)
	blt $t0, $t1, label139
	j label140
label139:
label140:
	j label153
label138:
	la $t2, -392($fp)
	sw $t2, -396($fp)
	lw $t3, -364($fp)
	li $t3, 62976
	sw $t3, -364($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -396($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $s2, 5411
	sw $t3, -408($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -396($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 6438
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -396($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	li $s2, 24110
	sw $t3, -424($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -396($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	li $s2, 12499
	sw $t3, -432($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -396($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 7060
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -396($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 6449
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -396($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 48179
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	lw $t4, -400($fp)
	li $t4, 9368
	sw $t4, -400($fp)
	lw $t6, -24($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -396($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -464($fp)
	lw $t6, -120($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	bne $t0, 808, label154
	j label156
label156:
	lw $t2, -112($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	bne $t4, 33361, label154
	j label155
label154:
label157:
	lw $t6, -400($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -72($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	li $t4, 0
	sw $t4, -484($fp)
	j label160
label160:
	lw $t5, -484($fp)
	li $t5, 1
	sw $t5, -484($fp)
label161:
	lw $t0, -484($fp)
	lw $t1, -100($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -488($fp)
	li $t2, 0
	sw $t2, -492($fp)
	lw $t3, -96($fp)
	lw $t4, -96($fp)
	bge $t3, $t4, label162
	j label164
label164:
	j label163
label162:
	lw $t5, -492($fp)
	li $t5, 1
	sw $t5, -492($fp)
label163:
	lw $a0, -492($fp)
	lw $a1, -488($fp)
	lw $s1, -480($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -496($fp)
	li $t2, 9929
	div $t1, $t2
	mflo $t0
	sw $t0, -500($fp)
	lw $t3, -44($fp)
	lw $t4, -500($fp)
	move $t3, $t4
	sw $t3, -44($fp)
	lw $t6, -500($fp)
	move $t5, $t6
	sw $t5, -504($fp)
	lw $t0, -504($fp)
	bne $t0, 0, label158
	j label159
label158:
	li $t2, 0
	lw $t3, -24($fp)
	sub $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -508($fp)
	lw $t6, -112($fp)
	sub $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -76($fp)
	li $t0, 29575
	sw $t0, -76($fp)
	li $t1, 29575
	sw $t1, -516($fp)
	li $t2, 0
	sw $t2, -520($fp)
	lw $t3, -120($fp)
	lw $t4, -20($fp)
	bgt $t3, $t4, label165
	j label166
label165:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label166:
	lw $a0, -520($fp)
	lw $a1, -516($fp)
	lw $a2, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -524($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label157
label159:
label155:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -364($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -396($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -532($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -396($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -540($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -396($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -548($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -396($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -556($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -396($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -564($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -396($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -572($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -396($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -580($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -400($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -584($fp)
	li $t4, 0
	sw $t4, -588($fp)
	lw $t5, -108($fp)
	beq $t5, 59119, label169
	j label170
label169:
	lw $t6, -588($fp)
	li $t6, 1
	sw $t6, -588($fp)
label170:
	lw $t1, -588($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -72($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	li $t6, 0
	sw $t6, -600($fp)
	j label172
label171:
	lw $t0, -600($fp)
	li $t0, 1
	sw $t0, -600($fp)
label172:
	li $t1, 0
	sw $t1, -604($fp)
	j label173
label173:
	lw $t2, -604($fp)
	li $t2, 1
	sw $t2, -604($fp)
label174:
	lw $t4, -600($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -596($fp)
	lw $t0, -608($fp)
	lw $s3, 0($t6)
	ble $s3, $t0, label167
	j label168
label167:
	lw $t1, -584($fp)
	li $t1, 1
	sw $t1, -584($fp)
label168:
	lw $t2, -584($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -612($fp)
	li $t3, 42351
	sw $t3, -612($fp)
	li $t4, 0
	sw $t4, -616($fp)
	lw $t5, -612($fp)
	bne $t5, 0, label177
	j label176
label177:
	j label176
label175:
	lw $t6, -616($fp)
	li $t6, 1
	sw $t6, -616($fp)
label176:
	lw $t1, -616($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -72($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	li $t0, 0
	lw $t1, -120($fp)
	sub $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -624($fp)
	lw $t4, -628($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -632($fp)
	lw $t6, -24($fp)
	li $t0, 18103
	sub $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -636($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -72($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -116($fp)
	lw $t1, -644($fp)
	lw $t0, 0($t1)
	sw $t0, -116($fp)
label178:
	li $t2, 0
	sw $t2, -648($fp)
	li $t3, 0
	sw $t3, -652($fp)
	j label183
label183:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label184:
	li $t6, 0
	lw $t0, -652($fp)
	sub $t5, $t6, $t0
	sw $t5, -656($fp)
	li $t1, 0
	sw $t1, -660($fp)
	j label185
label185:
	lw $t2, -660($fp)
	li $t2, 1
	sw $t2, -660($fp)
label186:
	lw $t3, -656($fp)
	lw $t4, -660($fp)
	bge $t3, $t4, label181
	j label182
label181:
	lw $t5, -648($fp)
	li $t5, 1
	sw $t5, -648($fp)
label182:
	lw $t6, -96($fp)
	lw $t0, -648($fp)
	move $t6, $t0
	sw $t6, -96($fp)
	lw $t2, -648($fp)
	move $t1, $t2
	sw $t1, -664($fp)
	lw $t3, -664($fp)
	bne $t3, 0, label179
	j label180
label179:
label187:
	j label189
label188:
	li $t4, 0
	sw $t4, -668($fp)
	lw $t6, -28($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -92($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -676($fp)
	lw $t6, -304($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -680($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -72($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	li $t6, 0
	sw $t6, -692($fp)
	li $t1, 0
	lw $t2, -32($fp)
	sub $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	blt $t3, 41303, label192
	j label193
label192:
	lw $t4, -692($fp)
	li $t4, 1
	sw $t4, -692($fp)
label193:
	lw $a0, -692($fp)
	lw $s1, -688($fp)
	lw $a1, 0($s1)
	lw $a2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t5, $v0
	sw $t5, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -700($fp)
	ble $t6, 49977, label190
	j label191
label190:
	lw $t0, -668($fp)
	li $t0, 1
	sw $t0, -668($fp)
label191:
	lw $t1, -16($fp)
	lw $t2, -668($fp)
	move $t1, $t2
	sw $t1, -16($fp)
	j label187
label189:
	j label178
label180:
label153:
	j label134
label136:
	li $t3, 0
	sw $t3, -704($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -72($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label195
	j label194
label194:
	lw $t4, -704($fp)
	li $t4, 1
	sw $t4, -704($fp)
label195:
	li $t6, 38743
	lw $t0, -112($fp)
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -704($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -720($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -92($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -96($fp)
	bne $t3, 0, label196
	j label197
label196:
	li $v0, 16852
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label198
label197:
	li $t4, 0
	sw $t4, -732($fp)
	li $t5, 0
	sw $t5, -736($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label203
	j label202
label202:
	lw $t0, -736($fp)
	li $t0, 1
	sw $t0, -736($fp)
label203:
	lw $t2, -736($fp)
	lw $t3, -116($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -740($fp)
	li $t5, 0
	lw $t6, -740($fp)
	sub $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	bne $t0, 0, label201
	j label200
label201:
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -748($fp)
	li $t5, 0
	lw $t6, -748($fp)
	sub $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	bne $t0, 0, label200
	j label199
label199:
	lw $t1, -732($fp)
	li $t1, 1
	sw $t1, -732($fp)
label200:
	lw $t2, -732($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label198:
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
	sw $t1, -756($fp)
	lw $t5, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -44($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -72($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -72($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -776($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -72($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -784($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -72($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -792($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -72($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -800($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -72($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -808($fp)
	lw $a0, 0($t1)
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
	sw $t3, -812($fp)
	lw $t0, -92($fp)
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
	lw $t0, -92($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -92($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -100($fp)
	move $a0, $t4
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
	li $t3, 0
	sw $t3, -836($fp)
	lw $t5, -96($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	bne $t0, 0, label206
	j label205
label206:
	li $t1, 0
	sw $t1, -844($fp)
	lw $t3, -120($fp)
	lw $t4, -116($fp)
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -848($fp)
	bne $t5, 0, label209
	j label208
label209:
	j label208
label207:
	lw $t6, -844($fp)
	li $t6, 1
	sw $t6, -844($fp)
label208:
	lw $t1, -112($fp)
	lw $t2, -116($fp)
	sub $t0, $t1, $t2
	sw $t0, -852($fp)
	li $t3, 0
	sw $t3, -856($fp)
	j label211
label212:
	lw $t4, -112($fp)
	bne $t4, 0, label210
	j label211
label210:
	lw $t5, -856($fp)
	li $t5, 1
	sw $t5, -856($fp)
label211:
	lw $a0, -856($fp)
	lw $a1, -852($fp)
	lw $a2, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -860($fp)
	bne $t0, 0, label204
	j label205
label204:
	lw $t1, -836($fp)
	li $t1, 1
	sw $t1, -836($fp)
label205:
	lw $t2, -836($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ie1avFPK5:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	li $t3, 0
	sw $t3, -20($fp)
	li $t4, 0
	sw $t4, -24($fp)
	li $t5, 0
	sw $t5, -28($fp)
	li $t6, 0
	sw $t6, -32($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label220
	j label219
label219:
	lw $t1, -32($fp)
	li $t1, 1
	sw $t1, -32($fp)
label220:
	li $t3, 0
	lw $t4, -32($fp)
	sub $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t5, -36($fp)
	beq $t5, 29351, label217
	j label218
label217:
	lw $t6, -28($fp)
	li $t6, 1
	sw $t6, -28($fp)
label218:
	lw $t1, -8($fp)
	li $t2, 35055
	div $t1, $t2
	mflo $t0
	sw $t0, -40($fp)
	lw $t3, -28($fp)
	lw $t4, -40($fp)
	beq $t3, $t4, label215
	j label216
label215:
	lw $t5, -24($fp)
	li $t5, 1
	sw $t5, -24($fp)
label216:
	lw $t6, -24($fp)
	lw $t0, -8($fp)
	bne $t6, $t0, label213
	j label214
label213:
	lw $t1, -20($fp)
	li $t1, 1
	sw $t1, -20($fp)
label214:
	lw $t2, -20($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Q:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -40($fp)
	sw $t3, -44($fp)
	la $t4, -96($fp)
	sw $t4, -100($fp)
	la $t5, -104($fp)
	sw $t5, -108($fp)
	la $t6, -152($fp)
	sw $t6, -156($fp)
	lw $t0, -20($fp)
	li $t0, 3766
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -44($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 11994
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -44($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 44423
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -44($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 4575
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -44($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 45355
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -44($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 49072
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 52607
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 55285
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 13111
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 46190
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 24530
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 42419
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 23006
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 55246
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 59107
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 41109
	sw $t3, -84($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -100($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	li $s2, 26167
	sw $t3, -208($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -100($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 24085
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -100($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 1513
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -108($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 10608
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	lw $t4, -112($fp)
	li $t4, 39597
	sw $t4, -112($fp)
	lw $t5, -116($fp)
	li $t5, 61540
	sw $t5, -116($fp)
	lw $t6, -120($fp)
	li $t6, 51911
	sw $t6, -120($fp)
	lw $t0, -124($fp)
	li $t0, 51037
	sw $t0, -124($fp)
	lw $t1, -128($fp)
	li $t1, 17560
	sw $t1, -128($fp)
	lw $t2, -132($fp)
	li $t2, 25118
	sw $t2, -132($fp)
	lw $t3, -136($fp)
	li $t3, 2353
	sw $t3, -136($fp)
	lw $t4, -140($fp)
	li $t4, 45555
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 22436
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 31704
	sw $t6, -148($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -156($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 15074
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	lw $t0, -160($fp)
	li $t0, 26202
	sw $t0, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -20($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -44($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -44($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -44($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -44($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -44($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -280($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -100($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -100($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -100($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -304($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -108($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -312($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -156($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -324($fp)
	li $t3, 0
	sw $t3, -328($fp)
	lw $t4, -20($fp)
	lw $t5, -128($fp)
	beq $t4, $t5, label225
	j label224
label225:
	lw $t6, -72($fp)
	bne $t6, 0, label223
	j label224
label223:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label224:
	li $t2, 0
	li $t3, 59497
	sub $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -332($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	li $t0, 0
	sw $t0, -340($fp)
	li $t1, 0
	sw $t1, -344($fp)
	lw $t3, -76($fp)
	li $t4, 30777
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	bne $t5, 0, label229
	j label231
label231:
	j label230
label229:
	lw $t6, -344($fp)
	li $t6, 1
	sw $t6, -344($fp)
label230:
	li $t0, 0
	sw $t0, -352($fp)
	lw $t2, -136($fp)
	lw $t3, -84($fp)
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	bne $t4, 0, label234
	j label233
label234:
	lw $t5, -140($fp)
	bne $t5, 0, label232
	j label233
label232:
	lw $t6, -352($fp)
	li $t6, 1
	sw $t6, -352($fp)
label233:
	lw $t0, -48($fp)
	lw $t1, -124($fp)
	move $t0, $t1
	sw $t0, -48($fp)
	lw $t3, -124($fp)
	move $t2, $t3
	sw $t2, -360($fp)
	li $t5, 0
	lw $t6, -56($fp)
	sub $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $a0, -364($fp)
	lw $a1, -360($fp)
	lw $a2, -352($fp)
	lw $a3, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t0, $v0
	sw $t0, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -368($fp)
	li $t3, 43033
	sub $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -140($fp)
	li $t6, 17848
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -376($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	li $t3, 0
	sw $t3, -384($fp)
	lw $t5, -80($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	bne $t0, 0, label235
	j label237
label237:
	lw $t1, -148($fp)
	bne $t1, 0, label235
	j label236
label235:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label236:
	li $t3, 0
	sw $t3, -392($fp)
	li $t4, 0
	sw $t4, -396($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -156($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	lw $s3, 0($t4)
	bgt $s3, 64039, label240
	j label241
label240:
	lw $t5, -396($fp)
	li $t5, 1
	sw $t5, -396($fp)
label241:
	lw $t0, -160($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -108($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -412($fp)
	lw $t0, -112($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -416($fp)
	lw $t2, -144($fp)
	lw $t3, -160($fp)
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -420($fp)
	li $t6, 37798
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	li $t1, 0
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	lw $a2, -416($fp)
	lw $a3, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t3, $v0
	sw $t3, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -432($fp)
	beq $t4, 33028, label238
	j label239
label238:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label239:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -44($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	li $t6, 0
	lw $t0, -440($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -444($fp)
	lw $a0, -444($fp)
	lw $a1, -392($fp)
	lw $a2, -384($fp)
	lw $a3, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t1, $v0
	sw $t1, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -448($fp)
	lw $t4, -68($fp)
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	li $t5, 0
	sw $t5, -456($fp)
	lw $t6, -116($fp)
	bne $t6, 0, label244
	j label243
label244:
	j label243
label242:
	lw $t0, -456($fp)
	li $t0, 1
	sw $t0, -456($fp)
label243:
	li $t2, 62618
	lw $t3, -52($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -460($fp)
	lw $t5, -460($fp)
	lw $t6, -132($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -464($fp)
	lw $a0, -464($fp)
	lw $a1, -456($fp)
	lw $a2, -452($fp)
	lw $a3, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t0, $v0
	sw $t0, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -468($fp)
	bne $t1, 0, label226
	j label228
label228:
	j label227
label226:
	lw $t2, -340($fp)
	li $t2, 1
	sw $t2, -340($fp)
label227:
	lw $a0, -340($fp)
	lw $a1, -336($fp)
	li $a2, 43699
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -52($fp)
	lw $a1, -472($fp)
	lw $a2, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t4, $v0
	sw $t4, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -480($fp)
	j label245
label245:
	lw $t6, -480($fp)
	li $t6, 1
	sw $t6, -480($fp)
label246:
	li $t1, 0
	lw $t2, -480($fp)
	sub $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -476($fp)
	lw $t5, -484($fp)
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -60($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -100($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	li $t6, 0
	lw $t0, -496($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -500($fp)
	li $t2, 0
	lw $t3, -500($fp)
	sub $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -488($fp)
	lw $t5, -504($fp)
	bne $t4, $t5, label221
	j label222
label221:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label222:
	lw $t0, -324($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -84($fp)
	li $t3, 64131
	div $t2, $t3
	mflo $t1
	sw $t1, -508($fp)
	li $t5, 64284
	li $t6, 24746
	div $t5, $t6
	mflo $t4
	sw $t4, -512($fp)
	li $t1, 0
	lw $t2, -512($fp)
	sub $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -508($fp)
	lw $t5, -516($fp)
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	li $t6, 0
	sw $t6, -524($fp)
	j label247
label247:
	lw $t0, -524($fp)
	li $t0, 1
	sw $t0, -524($fp)
label248:
	lw $t1, -528($fp)
	li $t1, 50659
	sw $t1, -528($fp)
	lw $t2, -532($fp)
	li $t2, 10247
	sw $t2, -532($fp)
	lw $t3, -536($fp)
	li $t3, 12160
	sw $t3, -536($fp)
	la $t4, -572($fp)
	sw $t4, -576($fp)
	la $t5, -624($fp)
	sw $t5, -628($fp)
	lw $t6, -540($fp)
	li $t6, 10242
	sw $t6, -540($fp)
	lw $t0, -544($fp)
	li $t0, 12601
	sw $t0, -544($fp)
	lw $t1, -548($fp)
	li $t1, 57715
	sw $t1, -548($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -576($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -636($fp)
	li $s2, 32678
	sw $t1, -636($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -576($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -644($fp)
	li $s2, 44305
	sw $t1, -644($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -576($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t1, -652($fp)
	li $s2, 7253
	sw $t1, -652($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -576($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t1, -660($fp)
	li $s2, 58880
	sw $t1, -660($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -576($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t1, -668($fp)
	li $s2, 22468
	sw $t1, -668($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -576($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t1, -676($fp)
	li $s2, 1214
	sw $t1, -676($fp)
	sw $s2, 0($t1)
	lw $t2, -580($fp)
	li $t2, 24122
	sw $t2, -580($fp)
	lw $t3, -584($fp)
	li $t3, 45987
	sw $t3, -584($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -628($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t3, -684($fp)
	li $s2, 44247
	sw $t3, -684($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -628($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t3, -692($fp)
	li $s2, 41970
	sw $t3, -692($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -628($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	li $s2, 59254
	sw $t3, -700($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -628($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	li $s2, 34855
	sw $t3, -708($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -628($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t3, -716($fp)
	li $s2, 40473
	sw $t3, -716($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -628($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -724($fp)
	li $s2, 31516
	sw $t3, -724($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -628($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -732($fp)
	li $s2, 2347
	sw $t3, -732($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -628($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t3, -740($fp)
	li $s2, 61982
	sw $t3, -740($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -628($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t3, -748($fp)
	li $s2, 59024
	sw $t3, -748($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -628($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	li $s2, 28947
	sw $t3, -756($fp)
	sw $s2, 0($t3)
label249:
	j label251
label250:
label252:
	li $t4, 0
	sw $t4, -760($fp)
	li $t6, 14096
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	bne $t1, 0, label257
	j label256
label257:
	lw $t2, -84($fp)
	bne $t2, 0, label255
	j label256
label255:
	lw $t3, -760($fp)
	li $t3, 1
	sw $t3, -760($fp)
label256:
	li $t4, 0
	sw $t4, -768($fp)
	j label260
label261:
	j label260
label260:
	lw $t5, -112($fp)
	bne $t5, 0, label258
	j label259
label258:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label259:
	lw $t0, -80($fp)
	lw $t1, -584($fp)
	move $t0, $t1
	sw $t0, -80($fp)
	lw $t3, -584($fp)
	move $t2, $t3
	sw $t2, -772($fp)
	li $t4, 0
	sw $t4, -776($fp)
	lw $t5, -16($fp)
	bge $t5, 38842, label264
	j label263
label264:
	lw $t6, -120($fp)
	bne $t6, 0, label262
	j label263
label262:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label263:
	lw $t2, -140($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -576($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	li $t0, 0
	sw $t0, -788($fp)
	j label267
label267:
	j label266
label265:
	lw $t1, -788($fp)
	li $t1, 1
	sw $t1, -788($fp)
label266:
	li $t2, 0
	sw $t2, -792($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label271
	j label270
label271:
	lw $t4, -84($fp)
	bne $t4, 0, label268
	j label270
label270:
	lw $t5, -112($fp)
	bne $t5, 0, label268
	j label269
label268:
	lw $t6, -792($fp)
	li $t6, 1
	sw $t6, -792($fp)
label269:
	lw $a0, -792($fp)
	lw $a1, -788($fp)
	lw $s1, -784($fp)
	lw $a2, 0($s1)
	lw $a3, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t0, $v0
	sw $t0, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -796($fp)
	sub $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t4, -160($fp)
	lw $t5, -544($fp)
	move $t4, $t5
	sw $t4, -160($fp)
	lw $t0, -544($fp)
	move $t6, $t0
	sw $t6, -804($fp)
	li $t1, 0
	sw $t1, -808($fp)
	li $t2, 0
	sw $t2, -812($fp)
	lw $t3, -544($fp)
	blt $t3, 49089, label274
	j label275
label274:
	lw $t4, -812($fp)
	li $t4, 1
	sw $t4, -812($fp)
label275:
	lw $t5, -812($fp)
	lw $t6, -580($fp)
	bgt $t5, $t6, label272
	j label273
label272:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label273:
	li $t1, 0
	sw $t1, -816($fp)
	j label278
label278:
	lw $t2, -64($fp)
	bne $t2, 0, label276
	j label277
label276:
	lw $t3, -816($fp)
	li $t3, 1
	sw $t3, -816($fp)
label277:
	lw $a0, -816($fp)
	li $a1, 64419
	lw $a2, -808($fp)
	lw $a3, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t4, $v0
	sw $t4, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -64($fp)
	li $a1, 61690
	lw $a2, -820($fp)
	lw $a3, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t5, $v0
	sw $t5, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -824($fp)
	lw $a1, -772($fp)
	lw $a2, -768($fp)
	lw $a3, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t6, $v0
	sw $t6, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 47164
	lw $t2, -828($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	bne $t3, 0, label253
	j label254
label253:
	li $t4, 0
	sw $t4, -836($fp)
	li $t5, 0
	sw $t5, -840($fp)
	j label281
label281:
	lw $t6, -840($fp)
	li $t6, 1
	sw $t6, -840($fp)
label282:
	li $t1, 8419
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -844($fp)
	li $t5, 40460
	sub $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t6, -840($fp)
	lw $t0, -848($fp)
	beq $t6, $t0, label279
	j label280
label279:
	lw $t1, -836($fp)
	li $t1, 1
	sw $t1, -836($fp)
label280:
	lw $t2, -836($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label252
label254:
	j label249
label251:
	li $t3, 0
	sw $t3, -852($fp)
	lw $t5, -72($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -100($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	lw $t4, -120($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label285
	j label287
label287:
	li $t5, 0
	sw $t5, -864($fp)
	lw $t0, -544($fp)
	lw $t1, -580($fp)
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t2, -868($fp)
	lw $t3, -540($fp)
	bne $t2, $t3, label288
	j label289
label288:
	lw $t4, -864($fp)
	li $t4, 1
	sw $t4, -864($fp)
label289:
	li $t5, 0
	sw $t5, -872($fp)
	lw $t0, -48($fp)
	li $t1, 63851
	sub $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t2, -876($fp)
	lw $t3, -160($fp)
	beq $t2, $t3, label290
	j label291
label290:
	lw $t4, -872($fp)
	li $t4, 1
	sw $t4, -872($fp)
label291:
	li $t5, 0
	sw $t5, -880($fp)
	lw $t6, -120($fp)
	bne $t6, 0, label292
	j label294
label294:
	lw $t0, -12($fp)
	bne $t0, 0, label292
	j label293
label292:
	lw $t1, -880($fp)
	li $t1, 1
	sw $t1, -880($fp)
label293:
	lw $a0, -880($fp)
	lw $a1, -872($fp)
	lw $a2, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t2, $v0
	sw $t2, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -884($fp)
	bne $t3, 0, label285
	j label286
label285:
	lw $t4, -852($fp)
	li $t4, 1
	sw $t4, -852($fp)
label286:
	lw $t5, -84($fp)
	lw $t6, -852($fp)
	move $t5, $t6
	sw $t5, -84($fp)
	lw $t1, -852($fp)
	move $t0, $t1
	sw $t0, -888($fp)
	lw $t2, -888($fp)
	bne $t2, 0, label283
	j label284
label283:
	li $t3, 0
	sw $t3, -892($fp)
	li $t5, 1764
	lw $t6, -548($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -896($fp)
	lw $t0, -896($fp)
	lw $t1, -16($fp)
	bgt $t0, $t1, label297
	j label298
label297:
	lw $t2, -892($fp)
	li $t2, 1
	sw $t2, -892($fp)
label298:
	lw $t4, -892($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t0, -628($fp)
	lw $t1, -900($fp)
	add $t6, $t0, $t1
	sw $t6, -904($fp)
	li $t3, 62928
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t5, -904($fp)
	lw $t6, -908($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label295
	j label296
label295:
label296:
	j label299
label284:
	j label300
label300:
label301:
label299:
	la $t0, -940($fp)
	sw $t0, -944($fp)
	la $t1, -956($fp)
	sw $t1, -960($fp)
	la $t2, -972($fp)
	sw $t2, -976($fp)
	lw $t3, -912($fp)
	li $t3, 25886
	sw $t3, -912($fp)
	lw $t4, -916($fp)
	li $t4, 43379
	sw $t4, -916($fp)
	lw $t5, -920($fp)
	li $t5, 43776
	sw $t5, -920($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -944($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t5, -984($fp)
	li $s2, 2320
	sw $t5, -984($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -944($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -992($fp)
	li $s2, 37098
	sw $t5, -992($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -944($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t5, -1000($fp)
	li $s2, 13095
	sw $t5, -1000($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -944($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1008($fp)
	li $s2, 42794
	sw $t5, -1008($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -944($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	li $s2, 3078
	sw $t5, -1016($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -960($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	li $s2, 15443
	sw $t5, -1024($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -960($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	li $s2, 39240
	sw $t5, -1032($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -960($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1040($fp)
	li $s2, 62103
	sw $t5, -1040($fp)
	sw $s2, 0($t5)
	lw $t6, -964($fp)
	li $t6, 44390
	sw $t6, -964($fp)
	lw $t0, -968($fp)
	li $t0, 32769
	sw $t0, -968($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -976($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t0, -1048($fp)
	li $s2, 43731
	sw $t0, -1048($fp)
	sw $s2, 0($t0)
	lw $t1, -964($fp)
	bne $t1, 0, label302
	j label303
label302:
label304:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -44($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -84($fp)
	lw $t3, -1056($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1060($fp)
	lw $t4, -1060($fp)
	lw $t5, -536($fp)
	bne $t4, $t5, label305
	j label306
label305:
	li $t0, 24107
	lw $t1, -112($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1064($fp)
	lw $t3, -1064($fp)
	lw $t4, -916($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1068($fp)
	li $t6, 31792
	lw $t0, -120($fp)
	mul $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t2, -1068($fp)
	lw $t3, -1072($fp)
	add $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t4, -76($fp)
	lw $t5, -1076($fp)
	move $t4, $t5
	sw $t4, -76($fp)
	lw $t0, -1076($fp)
	move $t6, $t0
	sw $t6, -1080($fp)
	lw $t1, -1080($fp)
	bne $t1, 0, label307
	j label308
label307:
	li $t2, 0
	sw $t2, -1084($fp)
	li $t3, 0
	sw $t3, -1088($fp)
	lw $t4, -56($fp)
	ble $t4, 11615, label311
	j label312
label311:
	lw $t5, -1088($fp)
	li $t5, 1
	sw $t5, -1088($fp)
label312:
	lw $t6, -1088($fp)
	lw $t0, -132($fp)
	blt $t6, $t0, label309
	j label310
label309:
	lw $t1, -1084($fp)
	li $t1, 1
	sw $t1, -1084($fp)
label310:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -976($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -1096($fp)
	lw $t3, -120($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1100($fp)
	li $t4, 0
	sw $t4, -1104($fp)
	lw $t6, -584($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -44($fp)
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	li $t4, 0
	sw $t4, -1116($fp)
	lw $t5, -132($fp)
	lw $t6, -16($fp)
	beq $t5, $t6, label315
	j label316
label315:
	lw $t0, -1116($fp)
	li $t0, 1
	sw $t0, -1116($fp)
label316:
	li $t1, 0
	sw $t1, -1120($fp)
	li $t2, 0
	sw $t2, -1124($fp)
	j label320
label319:
	lw $t3, -1124($fp)
	li $t3, 1
	sw $t3, -1124($fp)
label320:
	lw $t4, -1124($fp)
	bne $t4, 11500, label317
	j label318
label317:
	lw $t5, -1120($fp)
	li $t5, 1
	sw $t5, -1120($fp)
label318:
	lw $a0, -1120($fp)
	lw $a1, -1116($fp)
	lw $s1, -1112($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1128($fp)
	bgt $t0, 1560, label313
	j label314
label313:
	lw $t1, -1104($fp)
	li $t1, 1
	sw $t1, -1104($fp)
label314:
	li $t2, 0
	sw $t2, -1132($fp)
	lw $t3, -8($fp)
	lw $t4, -140($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -140($fp)
	move $t5, $t6
	sw $t5, -1136($fp)
	lw $t0, -964($fp)
	li $t0, 39303
	sw $t0, -964($fp)
	li $t1, 39303
	sw $t1, -1140($fp)
	lw $t3, -912($fp)
	li $t4, 51960
	div $t3, $t4
	mflo $t2
	sw $t2, -1144($fp)
	lw $t6, -1144($fp)
	li $t0, 65411
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $a0, -1148($fp)
	lw $a1, -1140($fp)
	lw $a2, -1136($fp)
	lw $a3, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t1, $v0
	sw $t1, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1152($fp)
	bgt $t2, 41067, label321
	j label322
label321:
	lw $t3, -1132($fp)
	li $t3, 1
	sw $t3, -1132($fp)
label322:
	lw $a0, -1132($fp)
	lw $a1, -1104($fp)
	lw $a2, -1100($fp)
	lw $a3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t4, $v0
	sw $t4, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1160($fp)
	j label324
label323:
	lw $t6, -1160($fp)
	li $t6, 1
	sw $t6, -1160($fp)
label324:
	li $t1, 0
	lw $t2, -1160($fp)
	sub $t0, $t1, $t2
	sw $t0, -1164($fp)
	j label325
label308:
	li $t3, 0
	sw $t3, -1168($fp)
	li $t4, 0
	sw $t4, -1172($fp)
	j label331
label330:
	lw $t5, -1172($fp)
	li $t5, 1
	sw $t5, -1172($fp)
label331:
	lw $t6, -1172($fp)
	bgt $t6, 27196, label328
	j label329
label328:
	lw $t0, -1168($fp)
	li $t0, 1
	sw $t0, -1168($fp)
label329:
	lw $t1, -12($fp)
	lw $t2, -968($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -968($fp)
	move $t3, $t4
	sw $t3, -1176($fp)
	li $t5, 0
	sw $t5, -1180($fp)
	lw $t6, -16($fp)
	beq $t6, 43180, label332
	j label333
label332:
	lw $t0, -1180($fp)
	li $t0, 1
	sw $t0, -1180($fp)
label333:
	lw $t1, -964($fp)
	lw $t2, -64($fp)
	move $t1, $t2
	sw $t1, -964($fp)
	lw $t4, -64($fp)
	move $t3, $t4
	sw $t3, -1184($fp)
	lw $a0, -1184($fp)
	lw $a1, -1180($fp)
	lw $a2, -1176($fp)
	lw $a3, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t5, $v0
	sw $t5, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1188($fp)
	li $t1, 3738
	sub $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t3, -584($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -628($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	li $t1, 0
	sw $t1, -1204($fp)
	lw $t2, -80($fp)
	bne $t2, 0, label335
	j label334
label334:
	lw $t3, -1204($fp)
	li $t3, 1
	sw $t3, -1204($fp)
label335:
	lw $t5, -1200($fp)
	lw $t6, -1204($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1208($fp)
	lw $t1, -1192($fp)
	lw $t2, -1208($fp)
	add $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t3, -1212($fp)
	bne $t3, 0, label326
	j label327
label326:
	li $t4, 0
	sw $t4, -1216($fp)
	li $t6, 56276
	lw $t0, -160($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1220($fp)
	lw $t1, -1220($fp)
	blt $t1, 64294, label339
	j label340
label339:
	lw $t2, -1216($fp)
	li $t2, 1
	sw $t2, -1216($fp)
label340:
	lw $t3, -1216($fp)
	lw $t4, -920($fp)
	beq $t3, $t4, label338
	j label337
label338:
	j label336
label336:
label337:
	j label341
label327:
	lw $t5, -160($fp)
	bne $t5, 0, label343
	j label342
label342:
	j label344
label343:
	lw $t0, -160($fp)
	li $t1, 1836
	div $t0, $t1
	mflo $t6
	sw $t6, -1224($fp)
	li $t3, 0
	lw $t4, -1224($fp)
	sub $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -120($fp)
	lw $t0, -1228($fp)
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	li $t2, 0
	lw $t3, -1232($fp)
	sub $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t4, -1236($fp)
	bne $t4, 0, label345
	j label347
label347:
	li $t6, 0
	li $t0, 6183
	sub $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t1, -1240($fp)
	bne $t1, 0, label345
	j label346
label345:
label346:
label344:
label341:
label325:
	j label304
label306:
	j label348
label303:
	lw $t2, -1244($fp)
	li $t2, 20236
	sw $t2, -1244($fp)
	li $t3, 0
	sw $t3, -1248($fp)
	j label350
label349:
	lw $t4, -1248($fp)
	li $t4, 1
	sw $t4, -1248($fp)
label350:
	li $t5, 0
	sw $t5, -1252($fp)
	li $t0, 50573
	lw $t1, -544($fp)
	sub $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t2, -1256($fp)
	lw $t3, -1244($fp)
	bne $t2, $t3, label351
	j label352
label351:
	lw $t4, -1252($fp)
	li $t4, 1
	sw $t4, -1252($fp)
label352:
	lw $t6, -160($fp)
	li $t0, 53005
	sub $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -1260($fp)
	li $t3, 42134
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -52($fp)
	lw $t6, -76($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1268($fp)
	li $t1, 0
	lw $t2, -1268($fp)
	sub $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $a0, -1272($fp)
	lw $a1, -1264($fp)
	lw $a2, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1248($fp)
	lw $t6, -1276($fp)
	sub $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t0, -116($fp)
	bgt $t0, 43523, label353
	j label354
label353:
	li $t1, 0
	sw $t1, -1284($fp)
	li $t3, 12362
	lw $t4, -112($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1288($fp)
	li $t6, 0
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t1, -1288($fp)
	lw $t2, -1292($fp)
	blt $t1, $t2, label355
	j label356
label355:
	lw $t3, -1284($fp)
	li $t3, 1
	sw $t3, -1284($fp)
label356:
	lw $t4, -1284($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label354:
label348:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -912($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -916($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -920($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -944($fp)
	lw $t6, -1296($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1300($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t5, -944($fp)
	lw $t6, -1304($fp)
	add $t4, $t5, $t6
	sw $t4, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1308($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t5, -944($fp)
	lw $t6, -1312($fp)
	add $t4, $t5, $t6
	sw $t4, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1316($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t5, -944($fp)
	lw $t6, -1320($fp)
	add $t4, $t5, $t6
	sw $t4, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1324($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1328($fp)
	lw $t5, -944($fp)
	lw $t6, -1328($fp)
	add $t4, $t5, $t6
	sw $t4, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t5, -960($fp)
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
	lw $t5, -960($fp)
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
	lw $t5, -960($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -964($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -968($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -976($fp)
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
	lw $t4, -544($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -628($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -912($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -960($fp)
	lw $t0, -1376($fp)
	add $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t2, -1372($fp)
	lw $t3, -1380($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	div $s3, $s4
	mflo $t1
	sw $t1, -1384($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t1, -44($fp)
	lw $t2, -1388($fp)
	add $t0, $t1, $t2
	sw $t0, -1392($fp)
	li $t4, 0
	lw $t5, -1392($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1396($fp)
	lw $t0, -1384($fp)
	lw $t1, -1396($fp)
	mul $t6, $t0, $t1
	sw $t6, -1400($fp)
	li $t3, 0
	lw $t4, -1400($fp)
	sub $t2, $t3, $t4
	sw $t2, -1404($fp)
	li $t6, 0
	lw $t0, -1404($fp)
	sub $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t1, -1408($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label357:
	lw $t3, -12($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -628($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t2, -1416($fp)
	li $t3, 55848
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1420($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -944($fp)
	lw $t2, -1424($fp)
	add $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -1420($fp)
	lw $t5, -1428($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1432($fp)
	lw $t6, -1432($fp)
	bne $t6, 23977, label358
	j label359
label358:
label360:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t4, -100($fp)
	lw $t5, -1436($fp)
	add $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t0, -1440($fp)
	li $t1, 36036
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1444($fp)
	lw $t2, -1444($fp)
	bne $t2, 0, label361
	j label362
label361:
	lw $t3, -1448($fp)
	li $t3, 60499
	sw $t3, -1448($fp)
	lw $t4, -72($fp)
	lw $t5, -916($fp)
	move $t4, $t5
	sw $t4, -72($fp)
	lw $t0, -916($fp)
	move $t6, $t0
	sw $t6, -1452($fp)
	li $t1, 0
	sw $t1, -1456($fp)
	li $t3, 0
	li $t4, 23048
	sub $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t5, -1460($fp)
	bne $t5, 0, label363
	j label365
label365:
	j label364
label363:
	lw $t6, -1456($fp)
	li $t6, 1
	sw $t6, -1456($fp)
label364:
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -1464($fp)
	li $t4, 0
	lw $t5, -1464($fp)
	sub $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $a0, -1468($fp)
	lw $a1, -1456($fp)
	lw $a2, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1476($fp)
	li $t1, 0
	sw $t1, -1480($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t6, -576($fp)
	lw $t0, -1484($fp)
	add $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t1, -1488($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label371
	j label370
label370:
	lw $t2, -1480($fp)
	li $t2, 1
	sw $t2, -1480($fp)
label371:
	lw $t4, -48($fp)
	li $t5, 37448
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t6, -1480($fp)
	lw $t0, -1492($fp)
	ble $t6, $t0, label368
	j label369
label368:
	lw $t1, -1476($fp)
	li $t1, 1
	sw $t1, -1476($fp)
label369:
	li $t2, 0
	sw $t2, -1496($fp)
	lw $t3, -1448($fp)
	lw $t4, -52($fp)
	ble $t3, $t4, label372
	j label373
label372:
	lw $t5, -1496($fp)
	li $t5, 1
	sw $t5, -1496($fp)
label373:
	li $t0, 34061
	lw $t1, -536($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1500($fp)
	lw $t3, -1500($fp)
	lw $t4, -84($fp)
	sub $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $t5, -544($fp)
	lw $t6, -160($fp)
	move $t5, $t6
	sw $t5, -544($fp)
	lw $t1, -160($fp)
	move $t0, $t1
	sw $t0, -1508($fp)
	li $t2, 0
	sw $t2, -1512($fp)
	lw $t3, -964($fp)
	beq $t3, 12961, label376
	j label375
label376:
	lw $t4, -56($fp)
	bne $t4, 0, label374
	j label375
label374:
	lw $t5, -1512($fp)
	li $t5, 1
	sw $t5, -1512($fp)
label375:
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -44($fp)
	lw $t4, -1516($fp)
	add $t2, $t3, $t4
	sw $t2, -1520($fp)
	lw $s1, -1520($fp)
	lw $a0, 0($s1)
	lw $a1, -1512($fp)
	lw $a2, -1508($fp)
	lw $a3, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t5, $v0
	sw $t5, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1524($fp)
	li $t1, 41186
	sub $t6, $t0, $t1
	sw $t6, -1528($fp)
	li $t2, 0
	sw $t2, -1532($fp)
	lw $t3, -160($fp)
	bne $t3, 0, label378
	j label377
label377:
	lw $t4, -1532($fp)
	li $t4, 1
	sw $t4, -1532($fp)
label378:
	lw $t6, -1532($fp)
	li $t0, 32819
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t5, -944($fp)
	lw $t6, -1540($fp)
	add $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t1, -1544($fp)
	li $t2, 3701
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1548($fp)
	lw $a0, -1548($fp)
	lw $a1, -1536($fp)
	lw $a2, -1528($fp)
	lw $a3, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t3, $v0
	sw $t3, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1476($fp)
	lw $t5, -1552($fp)
	bge $t4, $t5, label366
	j label367
label366:
label367:
	lw $t6, -144($fp)
	bne $t6, 0, label380
	j label379
label379:
label380:
	j label360
label362:
	j label357
label359:
	li $t0, 0
	sw $t0, -1556($fp)
	li $t1, 0
	sw $t1, -1560($fp)
	lw $t2, -528($fp)
	bne $t2, 0, label385
	j label384
label385:
	j label384
label383:
	lw $t3, -1560($fp)
	li $t3, 1
	sw $t3, -1560($fp)
label384:
	li $t4, 0
	sw $t4, -1564($fp)
	lw $t6, -532($fp)
	lw $t0, -116($fp)
	mul $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t1, -1568($fp)
	beq $t1, 34655, label386
	j label387
label386:
	lw $t2, -1564($fp)
	li $t2, 1
	sw $t2, -1564($fp)
label387:
	li $t3, 0
	sw $t3, -1572($fp)
	lw $t5, -160($fp)
	lw $t6, -80($fp)
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t0, -1576($fp)
	lw $t1, -160($fp)
	ble $t0, $t1, label388
	j label389
label388:
	lw $t2, -1572($fp)
	li $t2, 1
	sw $t2, -1572($fp)
label389:
	li $t4, 0
	lw $t5, -536($fp)
	sub $t3, $t4, $t5
	sw $t3, -1580($fp)
	li $t0, 0
	lw $t1, -1580($fp)
	sub $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $a0, -1584($fp)
	lw $a1, -1572($fp)
	lw $a2, -1564($fp)
	lw $a3, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t2, $v0
	sw $t2, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1588($fp)
	lw $t4, -140($fp)
	bgt $t3, $t4, label381
	j label382
label381:
	lw $t5, -1556($fp)
	li $t5, 1
	sw $t5, -1556($fp)
label382:
	li $t6, 0
	sw $t6, -1592($fp)
	j label391
label390:
	lw $t0, -1592($fp)
	li $t0, 1
	sw $t0, -1592($fp)
label391:
	li $a0, 42419
	lw $a1, -1592($fp)
	lw $a2, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -20($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -44($fp)
	lw $t1, -1600($fp)
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t0, -44($fp)
	lw $t1, -1608($fp)
	add $t6, $t0, $t1
	sw $t6, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t0, -44($fp)
	lw $t1, -1616($fp)
	add $t6, $t0, $t1
	sw $t6, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t0, -44($fp)
	lw $t1, -1624($fp)
	add $t6, $t0, $t1
	sw $t6, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1632($fp)
	lw $t0, -44($fp)
	lw $t1, -1632($fp)
	add $t6, $t0, $t1
	sw $t6, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1636($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t3, -100($fp)
	lw $t4, -1640($fp)
	add $t2, $t3, $t4
	sw $t2, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1644($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -100($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1652($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t3, -100($fp)
	lw $t4, -1656($fp)
	add $t2, $t3, $t4
	sw $t2, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1660($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t3, -108($fp)
	lw $t4, -1664($fp)
	add $t2, $t3, $t4
	sw $t2, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1668($fp)
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
	sw $t2, -1672($fp)
	lw $t6, -156($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1680($fp)
	li $t5, 33059
	lw $t6, -84($fp)
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -1684($fp)
	li $t2, 60457
	div $t1, $t2
	mflo $t0
	sw $t0, -1688($fp)
	lw $t4, -1688($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t0, -44($fp)
	lw $t1, -1692($fp)
	add $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t2, -1696($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label394
	j label393
label394:
	j label393
label392:
	lw $t3, -1680($fp)
	li $t3, 1
	sw $t3, -1680($fp)
label393:
	lw $t4, -1680($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mEqPUA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -32($fp)
	sw $t5, -36($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	la $t0, -108($fp)
	sw $t0, -112($fp)
	la $t1, -132($fp)
	sw $t1, -136($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -36($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 9657
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -36($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 38444
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -36($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 42250
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -36($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 10363
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -36($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 48223
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -36($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 692
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -36($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 675
	sw $t1, -216($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -36($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 7811
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 35168
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 21871
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 44436
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 5668
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 16834
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 1948
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 41580
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 52865
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 8813
	sw $t3, -72($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -92($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 11361
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -92($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 24778
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -92($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 42874
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -92($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 24322
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	lw $t4, -96($fp)
	li $t4, 428
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 10157
	sw $t5, -100($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -112($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 28023
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -112($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 22611
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	lw $t6, -116($fp)
	li $t6, 44813
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 37907
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 65030
	sw $t1, -124($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -136($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 12336
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -136($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 32828
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	lw $t2, -140($fp)
	li $t2, 29382
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 21993
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 5736
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 6097
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 32356
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 53959
	sw $t0, -160($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -36($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -296($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -36($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -36($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -36($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -36($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -36($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -36($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -344($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -36($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -352($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -72($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -92($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -92($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -92($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -92($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -100($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -112($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -112($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -400($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -136($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -136($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -416($fp)
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
	li $t0, 0
	sw $t0, -420($fp)
	li $t2, 6789
	li $t3, 61771
	div $t2, $t3
	mflo $t1
	sw $t1, -424($fp)
	li $t5, 0
	lw $t6, -424($fp)
	sub $t4, $t5, $t6
	sw $t4, -428($fp)
	li $t0, 0
	sw $t0, -432($fp)
	lw $t1, -152($fp)
	bne $t1, 0, label399
	j label398
label398:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label399:
	lw $t4, -428($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	bne $t6, 0, label395
	j label397
label397:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -92($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -48($fp)
	lw $t1, -56($fp)
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -444($fp)
	lw $t4, -448($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	bne $t5, 0, label395
	j label396
label395:
	lw $t6, -420($fp)
	li $t6, 1
	sw $t6, -420($fp)
label396:
	lw $t0, -420($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -456($fp)
	lw $t3, -120($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -92($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	li $t1, 0
	sw $t1, -468($fp)
	j label407
label407:
	j label406
label405:
	lw $t2, -468($fp)
	li $t2, 1
	sw $t2, -468($fp)
label406:
	lw $t3, -156($fp)
	lw $t4, -160($fp)
	move $t3, $t4
	sw $t3, -156($fp)
	lw $t6, -160($fp)
	move $t5, $t6
	sw $t5, -472($fp)
	li $t0, 0
	sw $t0, -476($fp)
	j label409
label408:
	lw $t1, -476($fp)
	li $t1, 1
	sw $t1, -476($fp)
label409:
	lw $a0, -476($fp)
	lw $a1, -472($fp)
	lw $a2, -468($fp)
	lw $s1, -464($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t2, $v0
	sw $t2, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -484($fp)
	lw $t5, -44($fp)
	li $t6, 23670
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	bge $t0, 59066, label410
	j label411
label410:
	lw $t1, -484($fp)
	li $t1, 1
	sw $t1, -484($fp)
label411:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t2, $v0
	sw $t2, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -144($fp)
	lw $t5, -100($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -496($fp)
	lw $a0, -496($fp)
	lw $a1, -492($fp)
	lw $a2, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -500($fp)
	li $t2, 51432
	div $t1, $t2
	mflo $t0
	sw $t0, -504($fp)
	lw $t3, -116($fp)
	li $t3, 35031
	sw $t3, -116($fp)
	li $t4, 35031
	sw $t4, -508($fp)
	lw $a0, -508($fp)
	lw $a1, -504($fp)
	lw $a2, -480($fp)
	li $a3, 40670
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t5, $v0
	sw $t5, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -512($fp)
	sub $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	bne $t2, 0, label404
	j label403
label403:
	lw $t3, -456($fp)
	li $t3, 1
	sw $t3, -456($fp)
label404:
	li $t5, 0
	lw $t6, -456($fp)
	sub $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	bne $t0, 0, label402
	j label401
label402:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t1, $v0
	sw $t1, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -524($fp)
	li $t4, 18308
	div $t3, $t4
	mflo $t2
	sw $t2, -528($fp)
	lw $t6, -528($fp)
	li $t0, 28771
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -532($fp)
	bne $t1, 0, label400
	j label401
label400:
	li $t2, 0
	sw $t2, -536($fp)
	lw $t4, -160($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -92($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -60($fp)
	lw $t4, -544($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	bne $t5, 59353, label412
	j label413
label412:
	lw $t6, -536($fp)
	li $t6, 1
	sw $t6, -536($fp)
label413:
	lw $t0, -536($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label401:
label414:
	j label416
label415:
	li $t1, 0
	sw $t1, -552($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -92($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	li $t2, 0
	lw $t3, -560($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -564($fp)
	li $t4, 0
	sw $t4, -568($fp)
	lw $t5, -124($fp)
	bne $t5, 0, label422
	j label421
label421:
	lw $t6, -568($fp)
	li $t6, 1
	sw $t6, -568($fp)
label422:
	lw $t1, -564($fp)
	lw $t2, -568($fp)
	sub $t0, $t1, $t2
	sw $t0, -572($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -92($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -572($fp)
	lw $t3, -580($fp)
	lw $s4, 0($t3)
	bgt $t2, $s4, label419
	j label420
label419:
	lw $t4, -552($fp)
	li $t4, 1
	sw $t4, -552($fp)
label420:
	lw $t5, -552($fp)
	lw $t6, -152($fp)
	bgt $t5, $t6, label417
	j label418
label417:
	li $t0, 0
	sw $t0, -584($fp)
	j label424
label423:
	lw $t1, -584($fp)
	li $t1, 1
	sw $t1, -584($fp)
label424:
	lw $t3, -584($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -92($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	li $t1, 0
	sw $t1, -596($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -92($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label426
	j label425
label425:
	lw $t2, -596($fp)
	li $t2, 1
	sw $t2, -596($fp)
label426:
	lw $t4, -592($fp)
	lw $t5, -596($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -608($fp)
	li $t0, 0
	lw $t1, -608($fp)
	sub $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label427
label418:
	li $t3, 0
	sw $t3, -616($fp)
	lw $t4, -124($fp)
	bne $t4, 4688, label428
	j label429
label428:
	lw $t5, -616($fp)
	li $t5, 1
	sw $t5, -616($fp)
label429:
	lw $t0, -616($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -92($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -624($fp)
	li $t0, 52535
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -628($fp)
label427:
	j label414
label416:
label430:
	li $t1, 0
	sw $t1, -632($fp)
	li $t2, 0
	sw $t2, -636($fp)
	li $t3, 0
	sw $t3, -640($fp)
	lw $t4, -52($fp)
	bge $t4, 32775, label438
	j label439
label438:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label439:
	lw $t6, -640($fp)
	bgt $t6, 10785, label436
	j label437
label436:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label437:
	lw $t2, -56($fp)
	lw $t3, -120($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -644($fp)
	lw $t4, -636($fp)
	lw $t5, -644($fp)
	beq $t4, $t5, label434
	j label435
label434:
	lw $t6, -632($fp)
	li $t6, 1
	sw $t6, -632($fp)
label435:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -92($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -652($fp)
	li $t1, 17574
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -656($fp)
	lw $t2, -632($fp)
	lw $t3, -656($fp)
	beq $t2, $t3, label433
	j label432
label433:
	li $t4, 0
	sw $t4, -660($fp)
	li $t5, 0
	sw $t5, -664($fp)
	li $t0, 0
	li $t1, 52387
	sub $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t2, -668($fp)
	lw $t3, -160($fp)
	bgt $t2, $t3, label442
	j label443
label442:
	lw $t4, -664($fp)
	li $t4, 1
	sw $t4, -664($fp)
label443:
	lw $t5, -664($fp)
	bne $t5, 17432, label440
	j label441
label440:
	lw $t6, -660($fp)
	li $t6, 1
	sw $t6, -660($fp)
label441:
	lw $t0, -660($fp)
	lw $t1, -60($fp)
	bgt $t0, $t1, label431
	j label432
label431:
	li $t3, 59531
	lw $t4, -64($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -672($fp)
	lw $t6, -672($fp)
	lw $t0, -52($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -676($fp)
	lw $t2, -676($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -92($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	li $t0, 0
	sw $t0, -688($fp)
	lw $t1, -120($fp)
	bne $t1, 41753, label444
	j label446
label446:
	lw $t2, -96($fp)
	bne $t2, 0, label444
	j label445
label444:
	lw $t3, -688($fp)
	li $t3, 1
	sw $t3, -688($fp)
label445:
	lw $t5, -48($fp)
	lw $t6, -152($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -692($fp)
	lw $t1, -692($fp)
	lw $t2, -68($fp)
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -64($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -112($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	li $t2, 0
	sw $t2, -708($fp)
	lw $t4, -148($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -92($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t2, -716($fp)
	lw $s3, 0($t2)
	blt $s3, 58103, label447
	j label448
label447:
	lw $t3, -708($fp)
	li $t3, 1
	sw $t3, -708($fp)
label448:
	li $t4, 0
	sw $t4, -720($fp)
	li $t5, 0
	sw $t5, -724($fp)
	lw $t6, -72($fp)
	bne $t6, 0, label452
	j label451
label451:
	lw $t0, -724($fp)
	li $t0, 1
	sw $t0, -724($fp)
label452:
	lw $t1, -724($fp)
	lw $t2, -40($fp)
	beq $t1, $t2, label449
	j label450
label449:
	lw $t3, -720($fp)
	li $t3, 1
	sw $t3, -720($fp)
label450:
	li $t4, 0
	sw $t4, -728($fp)
	j label456
label456:
	j label455
label455:
	j label454
label453:
	lw $t5, -728($fp)
	li $t5, 1
	sw $t5, -728($fp)
label454:
	li $t6, 0
	sw $t6, -732($fp)
	lw $t1, -44($fp)
	li $t2, 65291
	sub $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -736($fp)
	bne $t3, 0, label459
	j label458
label459:
	j label458
label457:
	lw $t4, -732($fp)
	li $t4, 1
	sw $t4, -732($fp)
label458:
	lw $a0, -732($fp)
	lw $a1, -728($fp)
	lw $a2, -720($fp)
	lw $a3, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t5, $v0
	sw $t5, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -740($fp)
	lw $s1, -704($fp)
	lw $a1, 0($s1)
	lw $a2, -696($fp)
	lw $a3, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t6, $v0
	sw $t6, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -684($fp)
	lw $t2, -744($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -748($fp)
	lw $t3, -748($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label430
label432:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -36($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -36($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -764($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -36($fp)
	lw $t2, -768($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -772($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -36($fp)
	lw $t2, -776($fp)
	add $t0, $t1, $t2
	sw $t0, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -780($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -36($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -36($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -36($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -72($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -92($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -820($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -92($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -92($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -92($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -112($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -112($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -860($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -136($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -136($fp)
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
	li $t3, 0
	sw $t3, -880($fp)
	lw $t5, -68($fp)
	lw $t6, -48($fp)
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -884($fp)
	li $t2, 21082
	div $t1, $t2
	mflo $t0
	sw $t0, -888($fp)
	lw $t3, -888($fp)
	bne $t3, 0, label460
	j label462
label462:
	lw $t4, -68($fp)
	bne $t4, 0, label460
	j label461
label460:
	lw $t5, -880($fp)
	li $t5, 1
	sw $t5, -880($fp)
label461:
	lw $t6, -120($fp)
	lw $t0, -880($fp)
	move $t6, $t0
	sw $t6, -120($fp)
	lw $t2, -880($fp)
	move $t1, $t2
	sw $t1, -892($fp)
	lw $t3, -892($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label463:
	li $t5, 34786
	li $t6, 59793
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -896($fp)
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -36($fp)
	lw $t1, -904($fp)
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	li $t2, 0
	sw $t2, -912($fp)
	li $t4, 28603
	lw $t5, -40($fp)
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	bne $t6, 0, label468
	j label467
label468:
	j label467
label466:
	lw $t0, -912($fp)
	li $t0, 1
	sw $t0, -912($fp)
label467:
	li $t1, 0
	sw $t1, -920($fp)
	lw $t3, -96($fp)
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t5, -924($fp)
	bne $t5, 0, label471
	j label470
label471:
	j label470
label469:
	lw $t6, -920($fp)
	li $t6, 1
	sw $t6, -920($fp)
label470:
	li $t0, 0
	sw $t0, -928($fp)
	lw $t2, -120($fp)
	li $t3, 50443
	div $t2, $t3
	mflo $t1
	sw $t1, -932($fp)
	lw $t4, -932($fp)
	bne $t4, 0, label474
	j label473
label474:
	lw $t5, -144($fp)
	bne $t5, 0, label472
	j label473
label472:
	lw $t6, -928($fp)
	li $t6, 1
	sw $t6, -928($fp)
label473:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t0, $v0
	sw $t0, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -940($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -92($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	lw $t2, -96($fp)
	lw $s3, 0($t1)
	bge $s3, $t2, label475
	j label476
label475:
	lw $t3, -940($fp)
	li $t3, 1
	sw $t3, -940($fp)
label476:
	lw $a0, -940($fp)
	lw $a1, -936($fp)
	lw $a2, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t4, $v0
	sw $t4, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -956($fp)
	li $t6, 0
	sw $t6, -960($fp)
	lw $t0, -48($fp)
	lw $t1, -152($fp)
	bne $t0, $t1, label479
	j label480
label479:
	lw $t2, -960($fp)
	li $t2, 1
	sw $t2, -960($fp)
label480:
	lw $t3, -960($fp)
	lw $t4, -48($fp)
	bne $t3, $t4, label477
	j label478
label477:
	lw $t5, -956($fp)
	li $t5, 1
	sw $t5, -956($fp)
label478:
	li $t0, 44654
	li $t1, 29648
	add $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -964($fp)
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $a0, -968($fp)
	lw $a1, -956($fp)
	lw $a2, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t5, $v0
	sw $t5, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -972($fp)
	lw $a1, -140($fp)
	lw $a2, -928($fp)
	lw $a3, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t6, $v0
	sw $t6, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -976($fp)
	lw $a1, -912($fp)
	lw $s1, -908($fp)
	lw $a2, 0($s1)
	lw $a3, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t0, $v0
	sw $t0, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -980($fp)
	lw $t3, -116($fp)
	mul $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t4, -984($fp)
	bne $t4, 0, label464
	j label465
label464:
	li $t5, 0
	sw $t5, -988($fp)
	lw $t6, -96($fp)
	bne $t6, 0, label483
	j label482
label483:
	lw $t0, -52($fp)
	bne $t0, 0, label481
	j label482
label481:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label482:
	lw $t3, -988($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -136($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t1, $v0
	sw $t1, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1000($fp)
	li $t4, 6457
	div $t3, $t4
	mflo $t2
	sw $t2, -1004($fp)
	lw $t6, -996($fp)
	lw $t0, -1004($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1008($fp)
	lw $t2, -1008($fp)
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t4, -1012($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label463
label465:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -36($fp)
	lw $t3, -1016($fp)
	add $t1, $t2, $t3
	sw $t1, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -36($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1028($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -36($fp)
	lw $t3, -1032($fp)
	add $t1, $t2, $t3
	sw $t1, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1036($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -36($fp)
	lw $t3, -1040($fp)
	add $t1, $t2, $t3
	sw $t1, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1044($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -36($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1052($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -36($fp)
	lw $t3, -1056($fp)
	add $t1, $t2, $t3
	sw $t1, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1060($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t2, -36($fp)
	lw $t3, -1064($fp)
	add $t1, $t2, $t3
	sw $t1, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1068($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t2, -36($fp)
	lw $t3, -1072($fp)
	add $t1, $t2, $t3
	sw $t1, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1076($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -40($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -44($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -92($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -92($fp)
	lw $t5, -1088($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1092($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -92($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -92($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1108($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t6, -112($fp)
	lw $t0, -1112($fp)
	add $t5, $t6, $t0
	sw $t5, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1116($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t6, -112($fp)
	lw $t0, -1120($fp)
	add $t5, $t6, $t0
	sw $t5, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1124($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -136($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -136($fp)
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
	lw $t4, -148($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Fd:
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
	la $t5, -32($fp)
	sw $t5, -36($fp)
	la $t6, -44($fp)
	sw $t6, -48($fp)
	la $t0, -68($fp)
	sw $t0, -72($fp)
	la $t1, -84($fp)
	sw $t1, -88($fp)
	la $t2, -136($fp)
	sw $t2, -140($fp)
	la $t3, -188($fp)
	sw $t3, -192($fp)
	la $t4, -232($fp)
	sw $t4, -236($fp)
	la $t5, -268($fp)
	sw $t5, -272($fp)
	la $t6, -292($fp)
	sw $t6, -296($fp)
	la $t0, -328($fp)
	sw $t0, -332($fp)
	la $t1, -364($fp)
	sw $t1, -368($fp)
	la $t2, -408($fp)
	sw $t2, -412($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -36($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 6157
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -36($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 34337
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -36($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 58992
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -48($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 38932
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -48($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 45122
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -72($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 12811
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -72($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 60130
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -72($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 62697
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -72($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 65198
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -72($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 12026
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	lw $t3, -76($fp)
	li $t3, 56692
	sw $t3, -76($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -88($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s2, 41416
	sw $t3, -556($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -88($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 4593
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	lw $t4, -92($fp)
	li $t4, 32777
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 23834
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 39779
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 32532
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 65319
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 60862
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 1782
	sw $t3, -116($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -140($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s2, 59577
	sw $t3, -572($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -140($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 45179
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -140($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s2, 30385
	sw $t3, -588($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -140($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	li $s2, 7035
	sw $t3, -596($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -140($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	li $s2, 2889
	sw $t3, -604($fp)
	sw $s2, 0($t3)
	lw $t4, -144($fp)
	li $t4, 15292
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 61378
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 44341
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 59946
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 25490
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 50798
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 567
	sw $t3, -168($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -192($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t3, -612($fp)
	li $s2, 59827
	sw $t3, -612($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -192($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t3, -620($fp)
	li $s2, 44254
	sw $t3, -620($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -192($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t3, -628($fp)
	li $s2, 39499
	sw $t3, -628($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -192($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	li $s2, 39414
	sw $t3, -636($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -192($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	li $s2, 57065
	sw $t3, -644($fp)
	sw $s2, 0($t3)
	lw $t4, -196($fp)
	li $t4, 34093
	sw $t4, -196($fp)
	lw $t5, -200($fp)
	li $t5, 36575
	sw $t5, -200($fp)
	lw $t6, -204($fp)
	li $t6, 56728
	sw $t6, -204($fp)
	lw $t0, -208($fp)
	li $t0, 46120
	sw $t0, -208($fp)
	lw $t1, -212($fp)
	li $t1, 27731
	sw $t1, -212($fp)
	lw $t2, -216($fp)
	li $t2, 32608
	sw $t2, -216($fp)
	lw $t3, -220($fp)
	li $t3, 50713
	sw $t3, -220($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -236($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t3, -652($fp)
	li $s2, 60509
	sw $t3, -652($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -236($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -660($fp)
	li $s2, 56442
	sw $t3, -660($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -236($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -668($fp)
	li $s2, 24957
	sw $t3, -668($fp)
	sw $s2, 0($t3)
	lw $t4, -240($fp)
	li $t4, 27505
	sw $t4, -240($fp)
	lw $t5, -244($fp)
	li $t5, 56226
	sw $t5, -244($fp)
	lw $t6, -248($fp)
	li $t6, 20283
	sw $t6, -248($fp)
	lw $t0, -252($fp)
	li $t0, 29288
	sw $t0, -252($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -272($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t0, -676($fp)
	li $s2, 50267
	sw $t0, -676($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -272($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t0, -684($fp)
	li $s2, 65462
	sw $t0, -684($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -272($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	li $s2, 59673
	sw $t0, -692($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -272($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t0, -700($fp)
	li $s2, 57302
	sw $t0, -700($fp)
	sw $s2, 0($t0)
	lw $t1, -276($fp)
	li $t1, 2816
	sw $t1, -276($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -296($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	li $s2, 9430
	sw $t1, -708($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -296($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	li $s2, 53144
	sw $t1, -716($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -296($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	li $s2, 47157
	sw $t1, -724($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -296($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	li $s2, 3840
	sw $t1, -732($fp)
	sw $s2, 0($t1)
	lw $t2, -300($fp)
	li $t2, 13099
	sw $t2, -300($fp)
	lw $t3, -304($fp)
	li $t3, 32419
	sw $t3, -304($fp)
	lw $t4, -308($fp)
	li $t4, 4408
	sw $t4, -308($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -332($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	li $s2, 7390
	sw $t4, -740($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -332($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	li $s2, 11137
	sw $t4, -748($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -332($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t4, -756($fp)
	li $s2, 43907
	sw $t4, -756($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -332($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t4, -764($fp)
	li $s2, 46804
	sw $t4, -764($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -332($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	li $s2, 2666
	sw $t4, -772($fp)
	sw $s2, 0($t4)
	lw $t5, -336($fp)
	li $t5, 12465
	sw $t5, -336($fp)
	lw $t6, -340($fp)
	li $t6, 17843
	sw $t6, -340($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -368($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	li $s2, 59394
	sw $t6, -780($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -368($fp)
	lw $t5, -784($fp)
	add $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t6, -788($fp)
	li $s2, 58585
	sw $t6, -788($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -368($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t6, -796($fp)
	li $s2, 45575
	sw $t6, -796($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t4, -368($fp)
	lw $t5, -800($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t6, -804($fp)
	li $s2, 26466
	sw $t6, -804($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t4, -368($fp)
	lw $t5, -808($fp)
	add $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t6, -812($fp)
	li $s2, 43762
	sw $t6, -812($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -368($fp)
	lw $t5, -816($fp)
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t6, -820($fp)
	li $s2, 40548
	sw $t6, -820($fp)
	sw $s2, 0($t6)
	lw $t0, -372($fp)
	li $t0, 17373
	sw $t0, -372($fp)
	lw $t1, -376($fp)
	li $t1, 3183
	sw $t1, -376($fp)
	lw $t2, -380($fp)
	li $t2, 2517
	sw $t2, -380($fp)
	lw $t3, -384($fp)
	li $t3, 8063
	sw $t3, -384($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -412($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	li $s2, 23466
	sw $t3, -828($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -412($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	li $s2, 31805
	sw $t3, -836($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -412($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	li $s2, 58330
	sw $t3, -844($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -412($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t3, -852($fp)
	li $s2, 23393
	sw $t3, -852($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -412($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	li $s2, 25943
	sw $t3, -860($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -412($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -868($fp)
	li $s2, 50096
	sw $t3, -868($fp)
	sw $s2, 0($t3)
	lw $t4, -416($fp)
	li $t4, 26209
	sw $t4, -416($fp)
	lw $t5, -420($fp)
	li $t5, 35373
	sw $t5, -420($fp)
	lw $t6, -424($fp)
	li $t6, 37705
	sw $t6, -424($fp)
	lw $t0, -428($fp)
	li $t0, 7830
	sw $t0, -428($fp)
	lw $t1, -432($fp)
	li $t1, 39213
	sw $t1, -432($fp)
	lw $t2, -436($fp)
	li $t2, 50804
	sw $t2, -436($fp)
	lw $t3, -440($fp)
	li $t3, 40249
	sw $t3, -440($fp)
	lw $t4, -444($fp)
	li $t4, 43621
	sw $t4, -444($fp)
	lw $t5, -448($fp)
	li $t5, 58194
	sw $t5, -448($fp)
	lw $t6, -452($fp)
	li $t6, 51386
	sw $t6, -452($fp)
	lw $t0, -456($fp)
	li $t0, 21993
	sw $t0, -456($fp)
	lw $t1, -460($fp)
	li $t1, 39463
	sw $t1, -460($fp)
	lw $t2, -464($fp)
	li $t2, 54052
	sw $t2, -464($fp)
	lw $t3, -468($fp)
	li $t3, 34458
	sw $t3, -468($fp)
	li $t4, 0
	sw $t4, -872($fp)
	lw $t6, -300($fp)
	lw $t0, -196($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -876($fp)
	lw $t2, -876($fp)
	li $t3, 57306
	div $t2, $t3
	mflo $t1
	sw $t1, -880($fp)
	lw $t4, -880($fp)
	lw $t5, -468($fp)
	ble $t4, $t5, label486
	j label487
label486:
	lw $t6, -872($fp)
	li $t6, 1
	sw $t6, -872($fp)
label487:
	lw $t0, -460($fp)
	lw $t1, -872($fp)
	move $t0, $t1
	sw $t0, -460($fp)
	lw $t3, -872($fp)
	move $t2, $t3
	sw $t2, -884($fp)
	lw $t4, -884($fp)
	bne $t4, 0, label484
	j label485
label484:
	li $t5, 0
	sw $t5, -888($fp)
	li $t6, 0
	sw $t6, -892($fp)
	lw $t1, -12($fp)
	li $t2, 27508
	div $t1, $t2
	mflo $t0
	sw $t0, -896($fp)
	li $t4, 0
	lw $t5, -896($fp)
	sub $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t6, -900($fp)
	bne $t6, 0, label492
	j label491
label491:
	lw $t0, -892($fp)
	li $t0, 1
	sw $t0, -892($fp)
label492:
	lw $t1, -116($fp)
	li $t1, 8841
	sw $t1, -116($fp)
	li $t2, 8841
	sw $t2, -904($fp)
	li $t4, 0
	li $t5, 5733
	sub $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $a0, -908($fp)
	lw $a1, -904($fp)
	li $a2, 37345
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -892($fp)
	lw $t1, -912($fp)
	blt $t0, $t1, label490
	j label489
label490:
	li $t2, 0
	sw $t2, -916($fp)
	li $t3, 0
	sw $t3, -920($fp)
	lw $t4, -240($fp)
	bgt $t4, 12357, label495
	j label497
label497:
	j label496
label495:
	lw $t5, -920($fp)
	li $t5, 1
	sw $t5, -920($fp)
label496:
	lw $t0, -20($fp)
	lw $t1, -436($fp)
	sub $t6, $t0, $t1
	sw $t6, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t2, $v0
	sw $t2, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -928($fp)
	lw $a1, -924($fp)
	lw $a2, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -932($fp)
	bge $t4, 8917, label493
	j label494
label493:
	lw $t5, -916($fp)
	li $t5, 1
	sw $t5, -916($fp)
label494:
	lw $t0, -144($fp)
	lw $t1, -104($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -936($fp)
	lw $t2, -916($fp)
	lw $t3, -936($fp)
	bne $t2, $t3, label488
	j label489
label488:
	lw $t4, -888($fp)
	li $t4, 1
	sw $t4, -888($fp)
label489:
	lw $t5, -888($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label498
label485:
label499:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -192($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t5, -340($fp)
	lw $t6, -944($fp)
	lw $t5, 0($t6)
	sw $t5, -340($fp)
	lw $t1, -944($fp)
	lw $t0, 0($t1)
	sw $t0, -948($fp)
	lw $t2, -948($fp)
	bne $t2, 0, label500
	j label501
label500:
	li $t3, 0
	sw $t3, -952($fp)
	li $t4, 0
	sw $t4, -956($fp)
	j label507
label506:
	lw $t5, -956($fp)
	li $t5, 1
	sw $t5, -956($fp)
label507:
	lw $t0, -340($fp)
	lw $t1, -76($fp)
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t2, -956($fp)
	lw $t3, -960($fp)
	bgt $t2, $t3, label504
	j label505
label504:
	lw $t4, -952($fp)
	li $t4, 1
	sw $t4, -952($fp)
label505:
	lw $t5, -216($fp)
	lw $t6, -952($fp)
	move $t5, $t6
	sw $t5, -216($fp)
	lw $t1, -952($fp)
	move $t0, $t1
	sw $t0, -964($fp)
	lw $t2, -964($fp)
	bne $t2, 0, label502
	j label503
label502:
	li $t3, 0
	sw $t3, -968($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -72($fp)
	lw $t2, -972($fp)
	add $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -108($fp)
	lw $t5, -976($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -980($fp)
	li $t6, 0
	sw $t6, -984($fp)
	j label512
label512:
	lw $t0, -984($fp)
	li $t0, 1
	sw $t0, -984($fp)
label513:
	li $t2, 0
	lw $t3, -984($fp)
	sub $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t4, -980($fp)
	lw $t5, -988($fp)
	bne $t4, $t5, label510
	j label511
label510:
	lw $t6, -968($fp)
	li $t6, 1
	sw $t6, -968($fp)
label511:
	li $t1, 7087
	li $t2, 11632
	sub $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t3, -968($fp)
	lw $t4, -992($fp)
	ble $t3, $t4, label508
	j label509
label508:
	lw $t5, -996($fp)
	li $t5, 16449
	sw $t5, -996($fp)
	li $t0, 42460
	li $t1, 49337
	div $t0, $t1
	mflo $t6
	sw $t6, -1000($fp)
	lw $t2, -204($fp)
	lw $t3, -1000($fp)
	move $t2, $t3
	sw $t2, -204($fp)
	li $t4, 0
	sw $t4, -1004($fp)
	li $t6, 34605
	lw $t0, -204($fp)
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	lw $t2, -16($fp)
	bne $t1, $t2, label517
	j label518
label517:
	lw $t3, -1004($fp)
	li $t3, 1
	sw $t3, -1004($fp)
label518:
	li $t4, 0
	sw $t4, -1012($fp)
	lw $t5, -196($fp)
	bne $t5, 0, label519
	j label520
label519:
	lw $t6, -1012($fp)
	li $t6, 1
	sw $t6, -1012($fp)
label520:
	li $t0, 0
	sw $t0, -1016($fp)
	lw $t2, -376($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -88($fp)
	lw $t6, -1020($fp)
	add $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t0, -1024($fp)
	lw $s3, 0($t0)
	ble $s3, 64528, label521
	j label522
label521:
	lw $t1, -1016($fp)
	li $t1, 1
	sw $t1, -1016($fp)
label522:
	lw $t2, -92($fp)
	lw $t3, -76($fp)
	move $t2, $t3
	sw $t2, -92($fp)
	lw $t5, -76($fp)
	move $t4, $t5
	sw $t4, -1028($fp)
	lw $a0, -1028($fp)
	lw $a1, -1016($fp)
	lw $a2, -1012($fp)
	lw $a3, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t6, $v0
	sw $t6, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1032($fp)
	lw $t2, -380($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1036($fp)
	lw $t4, -112($fp)
	li $t5, 59759
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -1040($fp)
	lw $t1, -380($fp)
	sub $t6, $t0, $t1
	sw $t6, -1044($fp)
	li $t2, 0
	sw $t2, -1048($fp)
	li $t4, 27263
	li $t5, 50378
	mul $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t6, -1052($fp)
	bne $t6, 0, label523
	j label525
label525:
	lw $t0, -996($fp)
	bne $t0, 0, label523
	j label524
label523:
	lw $t1, -1048($fp)
	li $t1, 1
	sw $t1, -1048($fp)
label524:
	li $t2, 0
	sw $t2, -1056($fp)
	li $t4, 16216
	li $t5, 1190
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	li $t6, 0
	sw $t6, -1064($fp)
	j label530
label532:
	j label530
label531:
	j label530
label529:
	lw $t0, -1064($fp)
	li $t0, 1
	sw $t0, -1064($fp)
label530:
	li $t1, 0
	sw $t1, -1068($fp)
	lw $t2, -340($fp)
	beq $t2, 21270, label533
	j label534
label533:
	lw $t3, -1068($fp)
	li $t3, 1
	sw $t3, -1068($fp)
label534:
	li $t4, 0
	sw $t4, -1072($fp)
	lw $t6, -144($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -88($fp)
	lw $t3, -1076($fp)
	add $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t4, -1080($fp)
	lw $s3, 0($t4)
	bge $s3, 12645, label535
	j label536
label535:
	lw $t5, -1072($fp)
	li $t5, 1
	sw $t5, -1072($fp)
label536:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -88($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $s1, -1088($fp)
	lw $a0, 0($s1)
	lw $a1, -1072($fp)
	lw $a2, -1068($fp)
	lw $a3, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t5, $v0
	sw $t5, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1092($fp)
	li $t1, 18379
	add $t6, $t0, $t1
	sw $t6, -1096($fp)
	li $t2, 0
	sw $t2, -1100($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label538
	j label537
label537:
	lw $t4, -1100($fp)
	li $t4, 1
	sw $t4, -1100($fp)
label538:
	lw $t6, -1100($fp)
	li $t0, 42664
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $a0, -1104($fp)
	lw $a1, -1096($fp)
	lw $a2, -76($fp)
	lw $a3, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t1, $v0
	sw $t1, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1108($fp)
	bne $t2, 0, label526
	j label528
label528:
	lw $t3, -384($fp)
	bne $t3, 0, label526
	j label527
label526:
	lw $t4, -1056($fp)
	li $t4, 1
	sw $t4, -1056($fp)
label527:
	lw $a0, -1056($fp)
	lw $a1, -1048($fp)
	lw $a2, -1044($fp)
	lw $a3, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t5, $v0
	sw $t5, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 56326
	li $t1, 27296
	mul $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t3, -1116($fp)
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t5, -1112($fp)
	lw $t6, -1120($fp)
	ble $t5, $t6, label516
	j label515
label516:
	lw $t0, -428($fp)
	li $t0, 25067
	sw $t0, -428($fp)
	li $t1, 25067
	sw $t1, -1124($fp)
	lw $t2, -4($fp)
	lw $t3, -436($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -436($fp)
	move $t4, $t5
	sw $t4, -1128($fp)
	lw $t0, -336($fp)
	li $t1, 59679
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	li $t2, 0
	sw $t2, -1136($fp)
	lw $t4, -248($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -72($fp)
	lw $t1, -1140($fp)
	add $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t2, -1144($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label540
	j label539
label539:
	lw $t3, -1136($fp)
	li $t3, 1
	sw $t3, -1136($fp)
label540:
	li $t5, 38683
	lw $t6, -76($fp)
	sub $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -1148($fp)
	li $t2, 52139
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $a0, -1152($fp)
	lw $a1, -1136($fp)
	lw $a2, -1132($fp)
	lw $a3, -1128($fp)
	lw $s0, -1124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t3, $v0
	sw $t3, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1156($fp)
	bne $t4, 0, label515
	j label514
label514:
label515:
	j label541
label509:
label542:
	lw $t6, -204($fp)
	lw $t0, -168($fp)
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	li $t2, 0
	lw $t3, -1160($fp)
	sub $t1, $t2, $t3
	sw $t1, -1164($fp)
	li $t5, 0
	lw $t6, -1164($fp)
	sub $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -1168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -72($fp)
	lw $t5, -1172($fp)
	add $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t6, -1176($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label543
	j label544
label543:
label545:
	li $t0, 0
	sw $t0, -1180($fp)
	li $t1, 0
	sw $t1, -1184($fp)
	lw $t2, -204($fp)
	bne $t2, 0, label551
	j label553
label553:
	lw $t3, -372($fp)
	bne $t3, 0, label551
	j label552
label551:
	lw $t4, -1184($fp)
	li $t4, 1
	sw $t4, -1184($fp)
label552:
	lw $t6, -204($fp)
	li $t0, 49920
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -456($fp)
	lw $t3, -432($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1192($fp)
	lw $t4, -100($fp)
	li $t4, 45771
	sw $t4, -100($fp)
	li $t5, 45771
	sw $t5, -1196($fp)
	lw $a0, -1196($fp)
	lw $a1, -1192($fp)
	lw $a2, -1188($fp)
	lw $a3, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t6, $v0
	sw $t6, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1200($fp)
	bgt $t0, 63771, label549
	j label550
label549:
	lw $t1, -1180($fp)
	li $t1, 1
	sw $t1, -1180($fp)
label550:
	lw $t3, -1180($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -368($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t1, -1208($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label546
	j label548
label548:
	lw $t2, -304($fp)
	bne $t2, 0, label554
	j label547
label554:
	lw $t3, -416($fp)
	bne $t3, 0, label547
	j label546
label546:
	li $t4, 0
	sw $t4, -1212($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -236($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -1220($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1224($fp)
	lw $t1, -272($fp)
	lw $t2, -1224($fp)
	add $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t3, -1228($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label558
	j label557
label557:
	lw $t4, -1212($fp)
	li $t4, 1
	sw $t4, -1212($fp)
label558:
	li $t5, 0
	sw $t5, -1232($fp)
	j label559
label559:
	lw $t6, -1232($fp)
	li $t6, 1
	sw $t6, -1232($fp)
label560:
	lw $t1, -1232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t4, -296($fp)
	lw $t5, -1236($fp)
	add $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t6, -1212($fp)
	lw $t0, -1240($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label555
	j label556
label555:
label556:
	j label545
label547:
	j label542
label544:
label541:
	j label561
label503:
	lw $t1, -1244($fp)
	li $t1, 25113
	sw $t1, -1244($fp)
	li $t3, 0
	lw $t4, -420($fp)
	sub $t2, $t3, $t4
	sw $t2, -1248($fp)
	li $t6, 0
	li $t0, 16641
	sub $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -1252($fp)
	lw $t3, -452($fp)
	sub $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t5, -424($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t1, -72($fp)
	lw $t2, -1260($fp)
	add $t0, $t1, $t2
	sw $t0, -1264($fp)
	li $t4, 0
	li $t5, 24105
	sub $t3, $t4, $t5
	sw $t3, -1268($fp)
	li $t6, 0
	sw $t6, -1272($fp)
	lw $t0, -204($fp)
	bne $t0, 0, label563
	j label562
label562:
	lw $t1, -1272($fp)
	li $t1, 1
	sw $t1, -1272($fp)
label563:
	li $t3, 0
	lw $t4, -1272($fp)
	sub $t2, $t3, $t4
	sw $t2, -1276($fp)
	li $t5, 0
	sw $t5, -1280($fp)
	lw $t6, -20($fp)
	bge $t6, 33057, label564
	j label565
label564:
	lw $t0, -1280($fp)
	li $t0, 1
	sw $t0, -1280($fp)
label565:
	li $t1, 0
	sw $t1, -1284($fp)
	j label566
label566:
	lw $t2, -1284($fp)
	li $t2, 1
	sw $t2, -1284($fp)
label567:
	lw $t4, -1284($fp)
	li $t5, 8948
	div $t4, $t5
	mflo $t3
	sw $t3, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t6, $v0
	sw $t6, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 49273
	li $t2, 45095
	div $t1, $t2
	mflo $t0
	sw $t0, -1296($fp)
	lw $a0, -1296($fp)
	lw $a1, -1292($fp)
	lw $a2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1304($fp)
	j label568
label568:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label569:
	li $t0, 0
	lw $t1, -1304($fp)
	sub $t6, $t0, $t1
	sw $t6, -1308($fp)
	li $t2, 0
	sw $t2, -1312($fp)
	lw $t4, -92($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -272($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t2, -1320($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label570
	j label572
label572:
	lw $t3, -380($fp)
	bne $t3, 0, label570
	j label571
label570:
	lw $t4, -1312($fp)
	li $t4, 1
	sw $t4, -1312($fp)
label571:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t2, -272($fp)
	lw $t3, -1324($fp)
	add $t1, $t2, $t3
	sw $t1, -1328($fp)
	li $t5, 0
	lw $t6, -1328($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1332($fp)
	li $t0, 0
	sw $t0, -1336($fp)
	j label575
label575:
	lw $t1, -112($fp)
	bne $t1, 0, label573
	j label574
label573:
	lw $t2, -1336($fp)
	li $t2, 1
	sw $t2, -1336($fp)
label574:
	lw $a0, -1336($fp)
	lw $a1, -1332($fp)
	lw $a2, -1312($fp)
	lw $a3, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t3, $v0
	sw $t3, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1340($fp)
	lw $a1, -1300($fp)
	lw $a2, -1280($fp)
	lw $a3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t4, $v0
	sw $t4, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1348($fp)
	j label577
label576:
	lw $t6, -1348($fp)
	li $t6, 1
	sw $t6, -1348($fp)
label577:
	lw $a0, -1348($fp)
	lw $a1, -1344($fp)
	lw $a2, -1268($fp)
	lw $s1, -1264($fp)
	lw $a3, 0($s1)
	lw $s0, -1256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t0, $v0
	sw $t0, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label561:
	j label499
label501:
label498:
label578:
	j label581
label581:
	li $t1, 0
	sw $t1, -1356($fp)
	lw $t2, -116($fp)
	bne $t2, 0, label583
	j label582
label582:
	lw $t3, -1356($fp)
	li $t3, 1
	sw $t3, -1356($fp)
label583:
	li $t5, 0
	lw $t6, -1356($fp)
	sub $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t1, -204($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -140($fp)
	lw $t5, -1364($fp)
	add $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -1360($fp)
	lw $t1, -1368($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1372($fp)
	lw $t2, -1372($fp)
	bne $t2, 0, label579
	j label580
label579:
label584:
	li $t3, 0
	sw $t3, -1376($fp)
	j label589
label589:
	lw $t4, -1376($fp)
	li $t4, 1
	sw $t4, -1376($fp)
label590:
	lw $t6, -1376($fp)
	li $t0, 45490
	sub $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t1, -1380($fp)
	bne $t1, 0, label588
	j label587
label588:
	lw $t2, -440($fp)
	bne $t2, 0, label585
	j label587
label587:
	j label586
label585:
	lw $t3, -456($fp)
	lw $t4, -108($fp)
	move $t3, $t4
	sw $t3, -456($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -1384($fp)
	lw $t1, -1384($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -368($fp)
	lw $t5, -1388($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	li $t0, 0
	lw $t1, -1392($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1396($fp)
	lw $t2, -1396($fp)
	bne $t2, 0, label591
	j label592
label591:
	li $t3, 0
	sw $t3, -1400($fp)
	li $t4, 0
	sw $t4, -1404($fp)
	lw $t5, -100($fp)
	li $t5, 27196
	sw $t5, -100($fp)
	li $t6, 27196
	sw $t6, -1408($fp)
	li $t1, 49546
	lw $t2, -104($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1412($fp)
	lw $t4, -1412($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $a0, -1416($fp)
	li $a1, 37493
	lw $a2, -1408($fp)
	lw $a3, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t6, $v0
	sw $t6, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1424($fp)
	j label601
label601:
	lw $t1, -276($fp)
	bne $t1, 0, label599
	j label600
label599:
	lw $t2, -1424($fp)
	li $t2, 1
	sw $t2, -1424($fp)
label600:
	lw $t3, -168($fp)
	li $t3, 36149
	sw $t3, -168($fp)
	li $t4, 36149
	sw $t4, -1428($fp)
	lw $a0, -1428($fp)
	lw $a1, -1424($fp)
	lw $a2, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t5, $v0
	sw $t5, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1432($fp)
	bge $t6, 5724, label597
	j label598
label597:
	lw $t0, -1404($fp)
	li $t0, 1
	sw $t0, -1404($fp)
label598:
	li $t1, 0
	sw $t1, -1436($fp)
	li $t2, 0
	sw $t2, -1440($fp)
	lw $t4, -108($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t0, -72($fp)
	lw $t1, -1444($fp)
	add $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t2, -1448($fp)
	lw $s3, 0($t2)
	blt $s3, 56412, label604
	j label605
label604:
	lw $t3, -1440($fp)
	li $t3, 1
	sw $t3, -1440($fp)
label605:
	li $t5, 34384
	li $t6, 6557
	mul $t4, $t5, $t6
	sw $t4, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t0, $v0
	sw $t0, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1456($fp)
	li $t3, 13571
	add $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $a0, -1460($fp)
	lw $a1, -1452($fp)
	lw $a2, -144($fp)
	lw $a3, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t4, $v0
	sw $t4, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1464($fp)
	blt $t5, 16420, label602
	j label603
label602:
	lw $t6, -1436($fp)
	li $t6, 1
	sw $t6, -1436($fp)
label603:
	li $t0, 0
	sw $t0, -1468($fp)
	li $t1, 0
	sw $t1, -1472($fp)
	lw $t2, -148($fp)
	beq $t2, 31670, label608
	j label609
label608:
	lw $t3, -1472($fp)
	li $t3, 1
	sw $t3, -1472($fp)
label609:
	lw $t4, -1472($fp)
	lw $t5, -152($fp)
	bne $t4, $t5, label606
	j label607
label606:
	lw $t6, -1468($fp)
	li $t6, 1
	sw $t6, -1468($fp)
label607:
	li $t0, 0
	sw $t0, -1476($fp)
	lw $t1, -156($fp)
	bgt $t1, 52405, label610
	j label612
label612:
	lw $t2, -160($fp)
	bne $t2, 0, label610
	j label611
label610:
	lw $t3, -1476($fp)
	li $t3, 1
	sw $t3, -1476($fp)
label611:
	li $t4, 0
	sw $t4, -1480($fp)
	j label615
label615:
	lw $t5, -164($fp)
	bne $t5, 0, label613
	j label614
label613:
	lw $t6, -1480($fp)
	li $t6, 1
	sw $t6, -1480($fp)
label614:
	lw $a0, -1480($fp)
	lw $a1, -1476($fp)
	lw $a2, -1468($fp)
	lw $a3, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t0, $v0
	sw $t0, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1404($fp)
	lw $t2, -1484($fp)
	blt $t1, $t2, label595
	j label596
label595:
	lw $t3, -1400($fp)
	li $t3, 1
	sw $t3, -1400($fp)
label596:
	lw $t5, -276($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -332($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t4, -8($fp)
	lw $t5, -1492($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1496($fp)
	lw $t6, -1400($fp)
	lw $t0, -1496($fp)
	blt $t6, $t0, label593
	j label594
label593:
label594:
	j label616
label592:
	li $t1, 0
	sw $t1, -1500($fp)
	li $t2, 0
	sw $t2, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t3, $v0
	sw $t3, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1508($fp)
	sub $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t0, -1512($fp)
	lw $t1, -112($fp)
	beq $t0, $t1, label619
	j label620
label619:
	lw $t2, -1504($fp)
	li $t2, 1
	sw $t2, -1504($fp)
label620:
	li $t4, 19926
	lw $t5, -244($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1516($fp)
	lw $t6, -1504($fp)
	lw $t0, -1516($fp)
	bge $t6, $t0, label617
	j label618
label617:
	lw $t1, -1500($fp)
	li $t1, 1
	sw $t1, -1500($fp)
label618:
	lw $t2, -1500($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label616:
	j label584
label586:
	j label578
label580:
	li $t3, 0
	sw $t3, -1520($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label622
	j label621
label621:
	lw $t5, -1520($fp)
	li $t5, 1
	sw $t5, -1520($fp)
label622:
	lw $t6, -200($fp)
	lw $t0, -1520($fp)
	move $t6, $t0
	sw $t6, -200($fp)
label623:
	lw $t1, -108($fp)
	li $t1, 11429
	sw $t1, -108($fp)
	li $t2, 11429
	sw $t2, -1524($fp)
	li $t3, 0
	sw $t3, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t4, $v0
	sw $t4, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1532($fp)
	bne $t5, 64724, label626
	j label627
label626:
	lw $t6, -1528($fp)
	li $t6, 1
	sw $t6, -1528($fp)
label627:
	li $t1, 0
	lw $t2, -204($fp)
	sub $t0, $t1, $t2
	sw $t0, -1536($fp)
	lw $t3, -152($fp)
	lw $t4, -212($fp)
	move $t3, $t4
	sw $t3, -152($fp)
	lw $t6, -212($fp)
	move $t5, $t6
	sw $t5, -1540($fp)
	li $t0, 0
	sw $t0, -1544($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -48($fp)
	lw $t6, -1548($fp)
	add $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t0, -1552($fp)
	lw $s3, 0($t0)
	bne $s3, 56524, label628
	j label629
label628:
	lw $t1, -1544($fp)
	li $t1, 1
	sw $t1, -1544($fp)
label629:
	li $t3, 47031
	lw $t4, -212($fp)
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	li $t6, 0
	lw $t0, -1556($fp)
	sub $t5, $t6, $t0
	sw $t5, -1560($fp)
	li $t1, 0
	sw $t1, -1564($fp)
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t5, -1568($fp)
	bne $t5, 0, label630
	j label632
label632:
	j label631
label630:
	lw $t6, -1564($fp)
	li $t6, 1
	sw $t6, -1564($fp)
label631:
	lw $a0, -1564($fp)
	lw $a1, -1560($fp)
	lw $a2, -1544($fp)
	lw $a3, -1540($fp)
	li $s0, 3663
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t0, $v0
	sw $t0, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1572($fp)
	lw $a1, -1536($fp)
	lw $a2, -1528($fp)
	lw $a3, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t1, $v0
	sw $t1, -1576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1576($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t5, -1580($fp)
	bne $t5, 0, label624
	j label625
label624:
	la $t6, -1612($fp)
	sw $t6, -1616($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1640($fp)
	lw $t4, -1616($fp)
	lw $t5, -1640($fp)
	add $t3, $t4, $t5
	sw $t3, -1644($fp)
	lw $t6, -1644($fp)
	li $s2, 29044
	sw $t6, -1644($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t4, -1616($fp)
	lw $t5, -1648($fp)
	add $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t6, -1652($fp)
	li $s2, 50608
	sw $t6, -1652($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t4, -1616($fp)
	lw $t5, -1656($fp)
	add $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t6, -1660($fp)
	li $s2, 19597
	sw $t6, -1660($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -1616($fp)
	lw $t5, -1664($fp)
	add $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t6, -1668($fp)
	li $s2, 31871
	sw $t6, -1668($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t4, -1616($fp)
	lw $t5, -1672($fp)
	add $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t6, -1676($fp)
	li $s2, 18760
	sw $t6, -1676($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -1616($fp)
	lw $t5, -1680($fp)
	add $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t6, -1684($fp)
	li $s2, 19497
	sw $t6, -1684($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t4, -1616($fp)
	lw $t5, -1688($fp)
	add $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t6, -1692($fp)
	li $s2, 11825
	sw $t6, -1692($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -1616($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	li $s2, 43239
	sw $t6, -1700($fp)
	sw $s2, 0($t6)
	lw $t0, -1620($fp)
	li $t0, 46694
	sw $t0, -1620($fp)
	lw $t1, -1624($fp)
	li $t1, 49319
	sw $t1, -1624($fp)
	lw $t2, -1628($fp)
	li $t2, 27249
	sw $t2, -1628($fp)
	lw $t3, -1632($fp)
	li $t3, 2498
	sw $t3, -1632($fp)
	lw $t4, -1636($fp)
	li $t4, 59960
	sw $t4, -1636($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -1616($fp)
	lw $t3, -1704($fp)
	add $t1, $t2, $t3
	sw $t1, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -1616($fp)
	lw $t3, -1712($fp)
	add $t1, $t2, $t3
	sw $t1, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t2, -1616($fp)
	lw $t3, -1720($fp)
	add $t1, $t2, $t3
	sw $t1, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -1616($fp)
	lw $t3, -1728($fp)
	add $t1, $t2, $t3
	sw $t1, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1736($fp)
	lw $t2, -1616($fp)
	lw $t3, -1736($fp)
	add $t1, $t2, $t3
	sw $t1, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -1616($fp)
	lw $t3, -1744($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -1616($fp)
	lw $t3, -1752($fp)
	add $t1, $t2, $t3
	sw $t1, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -1616($fp)
	lw $t3, -1760($fp)
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1764($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1620($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1624($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1628($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1632($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1636($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -1616($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	li $t2, 0
	sw $t2, -1776($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1780($fp)
	lw $t0, -88($fp)
	lw $t1, -1780($fp)
	add $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t2, -1784($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label633
	j label634
label633:
	lw $t3, -1776($fp)
	li $t3, 1
	sw $t3, -1776($fp)
label634:
	lw $t5, -1772($fp)
	lw $t6, -1776($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1788($fp)
	lw $t0, -1788($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 64407
	sub $t1, $t2, $t3
	sw $t1, -1792($fp)
	li $t5, 0
	lw $t6, -1792($fp)
	sub $t4, $t5, $t6
	sw $t4, -1796($fp)
	li $t1, 14779
	lw $t2, -1796($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1800($fp)
	lw $t3, -1800($fp)
	bne $t3, 0, label635
	j label637
label637:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $t1, -332($fp)
	lw $t2, -1804($fp)
	add $t0, $t1, $t2
	sw $t0, -1808($fp)
	lw $t3, -1808($fp)
	lw $s3, 0($t3)
	bge $s3, 51276, label635
	j label636
label635:
label636:
	lw $t4, -1812($fp)
	li $t4, 16191
	sw $t4, -1812($fp)
	li $t6, 36690
	lw $t0, -208($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1816($fp)
	lw $t2, -1816($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t5, -236($fp)
	lw $t6, -1820($fp)
	add $t4, $t5, $t6
	sw $t4, -1824($fp)
	lw $t0, -1824($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label638
	j label639
label638:
label639:
	li $t1, 0
	sw $t1, -1828($fp)
	lw $t2, -300($fp)
	bne $t2, 0, label642
	j label644
label644:
	lw $t3, -240($fp)
	bne $t3, 0, label642
	j label643
label642:
	lw $t4, -1828($fp)
	li $t4, 1
	sw $t4, -1828($fp)
label643:
	li $t5, 0
	sw $t5, -1832($fp)
	lw $t0, -1812($fp)
	li $t1, 27620
	sub $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t2, -1836($fp)
	bge $t2, 35878, label645
	j label646
label645:
	lw $t3, -1832($fp)
	li $t3, 1
	sw $t3, -1832($fp)
label646:
	lw $t4, -428($fp)
	lw $t5, -420($fp)
	move $t4, $t5
	sw $t4, -428($fp)
	lw $t0, -420($fp)
	move $t6, $t0
	sw $t6, -1840($fp)
	lw $t1, -152($fp)
	li $t1, 9330
	sw $t1, -152($fp)
	li $t2, 9330
	sw $t2, -1844($fp)
	li $t3, 0
	sw $t3, -1848($fp)
	li $t5, 0
	li $t6, 18609
	sub $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t0, -1852($fp)
	bne $t0, 0, label649
	j label648
label649:
	j label648
label647:
	lw $t1, -1848($fp)
	li $t1, 1
	sw $t1, -1848($fp)
label648:
	lw $a0, -1848($fp)
	lw $a1, -1844($fp)
	lw $a2, -1840($fp)
	lw $a3, -1832($fp)
	lw $s0, -1828($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t2, $v0
	sw $t2, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1856($fp)
	sub $t3, $t4, $t5
	sw $t3, -1860($fp)
	li $t0, 5666
	lw $t1, -1860($fp)
	add $t6, $t0, $t1
	sw $t6, -1864($fp)
	lw $t3, -424($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t6, -236($fp)
	lw $t0, -1868($fp)
	add $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -1872($fp)
	lw $t3, -424($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1876($fp)
	li $t4, 0
	sw $t4, -1880($fp)
	j label650
label650:
	lw $t5, -1880($fp)
	li $t5, 1
	sw $t5, -1880($fp)
label651:
	lw $t0, -1876($fp)
	lw $t1, -1880($fp)
	mul $t6, $t0, $t1
	sw $t6, -1884($fp)
	lw $t2, -1864($fp)
	lw $t3, -1884($fp)
	bgt $t2, $t3, label640
	j label641
label640:
label641:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1888($fp)
	lw $t1, -1616($fp)
	lw $t2, -1888($fp)
	add $t0, $t1, $t2
	sw $t0, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1896($fp)
	lw $t1, -1616($fp)
	lw $t2, -1896($fp)
	add $t0, $t1, $t2
	sw $t0, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t1, -1616($fp)
	lw $t2, -1904($fp)
	add $t0, $t1, $t2
	sw $t0, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -1616($fp)
	lw $t2, -1912($fp)
	add $t0, $t1, $t2
	sw $t0, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1920($fp)
	lw $t1, -1616($fp)
	lw $t2, -1920($fp)
	add $t0, $t1, $t2
	sw $t0, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -1616($fp)
	lw $t2, -1928($fp)
	add $t0, $t1, $t2
	sw $t0, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $t1, -1616($fp)
	lw $t2, -1936($fp)
	add $t0, $t1, $t2
	sw $t0, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1940($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1944($fp)
	lw $t1, -1616($fp)
	lw $t2, -1944($fp)
	add $t0, $t1, $t2
	sw $t0, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1948($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1620($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1624($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1628($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1632($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1636($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1952($fp)
	li $t3, 0
	sw $t3, -1956($fp)
	lw $t4, -336($fp)
	bne $t4, 47653, label654
	j label655
label654:
	lw $t5, -1956($fp)
	li $t5, 1
	sw $t5, -1956($fp)
label655:
	lw $t0, -1956($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1960($fp)
	lw $t3, -368($fp)
	lw $t4, -1960($fp)
	add $t2, $t3, $t4
	sw $t2, -1964($fp)
	lw $t6, -1964($fp)
	li $t0, 2445
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1968($fp)
	lw $t1, -1968($fp)
	lw $t2, -244($fp)
	bne $t1, $t2, label652
	j label653
label652:
	lw $t3, -1952($fp)
	li $t3, 1
	sw $t3, -1952($fp)
label653:
	lw $t4, -1952($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label657
label656:
label658:
	lw $t6, -208($fp)
	lw $t0, -1628($fp)
	add $t5, $t6, $t0
	sw $t5, -1972($fp)
	lw $t1, -1972($fp)
	bne $t1, 0, label659
	j label660
label659:
	lw $t3, -20($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1976($fp)
	lw $t6, -412($fp)
	lw $t0, -1976($fp)
	add $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t2, -108($fp)
	lw $t3, -340($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1984($fp)
	lw $t5, -1984($fp)
	li $t6, 13988
	sub $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t1, -384($fp)
	li $t2, 21205
	div $t1, $t2
	mflo $t0
	sw $t0, -1992($fp)
	li $t4, 0
	lw $t5, -116($fp)
	sub $t3, $t4, $t5
	sw $t3, -1996($fp)
	li $t0, 0
	lw $t1, -1996($fp)
	sub $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t3, -416($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -412($fp)
	lw $t0, -2004($fp)
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	li $t1, 0
	sw $t1, -2012($fp)
	li $t2, 0
	sw $t2, -2016($fp)
	lw $t3, -444($fp)
	blt $t3, 20964, label663
	j label664
label663:
	lw $t4, -2016($fp)
	li $t4, 1
	sw $t4, -2016($fp)
label664:
	lw $t5, -2016($fp)
	bge $t5, 25814, label661
	j label662
label661:
	lw $t6, -2012($fp)
	li $t6, 1
	sw $t6, -2012($fp)
label662:
	lw $a0, -2012($fp)
	lw $s1, -2008($fp)
	lw $a1, 0($s1)
	lw $a2, -2000($fp)
	lw $a3, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t0, $v0
	sw $t0, -2020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -212($fp)
	lw $t2, -208($fp)
	move $t1, $t2
	sw $t1, -212($fp)
	lw $t4, -208($fp)
	move $t3, $t4
	sw $t3, -2024($fp)
	lw $a0, -448($fp)
	lw $a1, -2024($fp)
	lw $a2, -2020($fp)
	lw $a3, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t5, $v0
	sw $t5, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t3, -48($fp)
	lw $t4, -2032($fp)
	add $t2, $t3, $t4
	sw $t2, -2036($fp)
	li $t5, 0
	sw $t5, -2040($fp)
	li $t6, 0
	sw $t6, -2044($fp)
	j label667
label667:
	lw $t0, -2044($fp)
	li $t0, 1
	sw $t0, -2044($fp)
label668:
	lw $t1, -2044($fp)
	lw $t2, -276($fp)
	ble $t1, $t2, label665
	j label666
label665:
	lw $t3, -2040($fp)
	li $t3, 1
	sw $t3, -2040($fp)
label666:
	lw $t4, -308($fp)
	lw $t5, -156($fp)
	move $t4, $t5
	sw $t4, -308($fp)
	lw $t0, -156($fp)
	move $t6, $t0
	sw $t6, -2048($fp)
	lw $a0, -2048($fp)
	lw $a1, -2040($fp)
	lw $s1, -2036($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -2052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2052($fp)
	li $t4, 26157
	mul $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $a0, -2056($fp)
	lw $a1, -1632($fp)
	lw $a2, -2028($fp)
	lw $s1, -1980($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t5, $v0
	sw $t5, -2060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2060($fp)
	sub $t6, $t0, $t1
	sw $t6, -2064($fp)
	li $t3, 4620
	li $t4, 4021
	mul $t2, $t3, $t4
	sw $t2, -2068($fp)
	j label658
label660:
	j label669
label657:
	li $t5, 0
	sw $t5, -2072($fp)
	lw $t6, -1636($fp)
	lw $t0, -276($fp)
	blt $t6, $t0, label675
	j label674
label675:
	j label674
label673:
	lw $t1, -2072($fp)
	li $t1, 1
	sw $t1, -2072($fp)
label674:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2076($fp)
	lw $t6, -72($fp)
	lw $t0, -2076($fp)
	add $t5, $t6, $t0
	sw $t5, -2080($fp)
	li $t2, 0
	lw $t3, -2080($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2084($fp)
	li $t4, 0
	sw $t4, -2088($fp)
	li $t6, 56265
	li $t0, 27621
	div $t6, $t0
	mflo $t5
	sw $t5, -2092($fp)
	lw $t1, -2092($fp)
	bne $t1, 0, label676
	j label678
label678:
	lw $t2, -308($fp)
	bne $t2, 0, label676
	j label677
label676:
	lw $t3, -2088($fp)
	li $t3, 1
	sw $t3, -2088($fp)
label677:
	li $t4, 0
	sw $t4, -2096($fp)
	li $t5, 0
	sw $t5, -2100($fp)
	lw $t6, -440($fp)
	bne $t6, 0, label682
	j label681
label681:
	lw $t0, -2100($fp)
	li $t0, 1
	sw $t0, -2100($fp)
label682:
	lw $t1, -2100($fp)
	lw $t2, -1620($fp)
	bge $t1, $t2, label679
	j label680
label679:
	lw $t3, -2096($fp)
	li $t3, 1
	sw $t3, -2096($fp)
label680:
	lw $a0, -2096($fp)
	lw $a1, -2088($fp)
	lw $a2, -2084($fp)
	lw $a3, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t4, $v0
	sw $t4, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2108($fp)
	li $t0, 0
	li $t1, 53728
	sub $t6, $t0, $t1
	sw $t6, -2112($fp)
	lw $t2, -2112($fp)
	bne $t2, 0, label684
	j label683
label683:
	lw $t3, -2108($fp)
	li $t3, 1
	sw $t3, -2108($fp)
label684:
	lw $t4, -2104($fp)
	lw $t5, -2108($fp)
	ble $t4, $t5, label672
	j label671
label672:
	li $t6, 0
	sw $t6, -2116($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2120($fp)
	lw $t4, -236($fp)
	lw $t5, -2120($fp)
	add $t3, $t4, $t5
	sw $t3, -2124($fp)
	lw $t6, -2124($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label686
	j label685
label685:
	lw $t0, -2116($fp)
	li $t0, 1
	sw $t0, -2116($fp)
label686:
	lw $t2, -252($fp)
	lw $t3, -1624($fp)
	sub $t1, $t2, $t3
	sw $t1, -2128($fp)
	lw $t4, -2116($fp)
	lw $t5, -2128($fp)
	beq $t4, $t5, label670
	j label671
label670:
label671:
label669:
	j label623
label625:
	li $t6, 0
	sw $t6, -2132($fp)
	lw $t1, -20($fp)
	li $t2, 39469
	add $t0, $t1, $t2
	sw $t0, -2136($fp)
	lw $t3, -2136($fp)
	lw $t4, -204($fp)
	ble $t3, $t4, label689
	j label690
label689:
	lw $t5, -2132($fp)
	li $t5, 1
	sw $t5, -2132($fp)
label690:
	lw $t0, -440($fp)
	lw $t1, -420($fp)
	sub $t6, $t0, $t1
	sw $t6, -2140($fp)
	li $t2, 0
	sw $t2, -2144($fp)
	lw $t3, -20($fp)
	bne $t3, 0, label694
	j label692
label694:
	lw $t4, -220($fp)
	bne $t4, 0, label693
	j label692
label693:
	j label692
label691:
	lw $t5, -2144($fp)
	li $t5, 1
	sw $t5, -2144($fp)
label692:
	li $t6, 0
	sw $t6, -2148($fp)
	lw $t0, -156($fp)
	lw $t1, -464($fp)
	ble $t0, $t1, label697
	j label696
label697:
	lw $t2, -108($fp)
	bne $t2, 0, label695
	j label696
label695:
	lw $t3, -2148($fp)
	li $t3, 1
	sw $t3, -2148($fp)
label696:
	lw $a0, -2148($fp)
	lw $a1, -2144($fp)
	lw $a2, -2140($fp)
	lw $a3, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t4, $v0
	sw $t4, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2152($fp)
	li $t0, 45225
	add $t5, $t6, $t0
	sw $t5, -2156($fp)
	li $t1, 0
	sw $t1, -2160($fp)
	j label698
label698:
	lw $t2, -2160($fp)
	li $t2, 1
	sw $t2, -2160($fp)
label699:
	li $t3, 0
	sw $t3, -2164($fp)
	lw $t5, -276($fp)
	li $t6, 17671
	add $t4, $t5, $t6
	sw $t4, -2168($fp)
	lw $t0, -2168($fp)
	bgt $t0, 15567, label700
	j label701
label700:
	lw $t1, -2164($fp)
	li $t1, 1
	sw $t1, -2164($fp)
label701:
	lw $a0, -448($fp)
	lw $a1, -2164($fp)
	lw $a2, -2160($fp)
	lw $a3, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t2, $v0
	sw $t2, -2172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t3, $v0
	sw $t3, -2176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2172($fp)
	lw $t6, -2176($fp)
	mul $t4, $t5, $t6
	sw $t4, -2180($fp)
	lw $t0, -2180($fp)
	bne $t0, 0, label687
	j label688
label687:
	li $t2, 0
	li $t3, 54465
	sub $t1, $t2, $t3
	sw $t1, -2184($fp)
	li $t5, 0
	lw $t6, -2184($fp)
	sub $t4, $t5, $t6
	sw $t4, -2188($fp)
	lw $t0, -2188($fp)
	bne $t0, 0, label703
	j label702
label702:
label703:
	j label704
label688:
	la $t1, -2232($fp)
	sw $t1, -2236($fp)
	la $t2, -2252($fp)
	sw $t2, -2256($fp)
	lw $t3, -2192($fp)
	li $t3, 36280
	sw $t3, -2192($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2264($fp)
	lw $t1, -2236($fp)
	lw $t2, -2264($fp)
	add $t0, $t1, $t2
	sw $t0, -2268($fp)
	lw $t3, -2268($fp)
	li $s2, 32940
	sw $t3, -2268($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2272($fp)
	lw $t1, -2236($fp)
	lw $t2, -2272($fp)
	add $t0, $t1, $t2
	sw $t0, -2276($fp)
	lw $t3, -2276($fp)
	li $s2, 36335
	sw $t3, -2276($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2280($fp)
	lw $t1, -2236($fp)
	lw $t2, -2280($fp)
	add $t0, $t1, $t2
	sw $t0, -2284($fp)
	lw $t3, -2284($fp)
	li $s2, 18397
	sw $t3, -2284($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2288($fp)
	lw $t1, -2236($fp)
	lw $t2, -2288($fp)
	add $t0, $t1, $t2
	sw $t0, -2292($fp)
	lw $t3, -2292($fp)
	li $s2, 35385
	sw $t3, -2292($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2296($fp)
	lw $t1, -2236($fp)
	lw $t2, -2296($fp)
	add $t0, $t1, $t2
	sw $t0, -2300($fp)
	lw $t3, -2300($fp)
	li $s2, 37801
	sw $t3, -2300($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2304($fp)
	lw $t1, -2236($fp)
	lw $t2, -2304($fp)
	add $t0, $t1, $t2
	sw $t0, -2308($fp)
	lw $t3, -2308($fp)
	li $s2, 32386
	sw $t3, -2308($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2312($fp)
	lw $t1, -2236($fp)
	lw $t2, -2312($fp)
	add $t0, $t1, $t2
	sw $t0, -2316($fp)
	lw $t3, -2316($fp)
	li $s2, 56591
	sw $t3, -2316($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2320($fp)
	lw $t1, -2236($fp)
	lw $t2, -2320($fp)
	add $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t3, -2324($fp)
	li $s2, 58765
	sw $t3, -2324($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2328($fp)
	lw $t1, -2236($fp)
	lw $t2, -2328($fp)
	add $t0, $t1, $t2
	sw $t0, -2332($fp)
	lw $t3, -2332($fp)
	li $s2, 58200
	sw $t3, -2332($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2336($fp)
	lw $t1, -2236($fp)
	lw $t2, -2336($fp)
	add $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t3, -2340($fp)
	li $s2, 55499
	sw $t3, -2340($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2344($fp)
	lw $t1, -2256($fp)
	lw $t2, -2344($fp)
	add $t0, $t1, $t2
	sw $t0, -2348($fp)
	lw $t3, -2348($fp)
	li $s2, 60887
	sw $t3, -2348($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2352($fp)
	lw $t1, -2256($fp)
	lw $t2, -2352($fp)
	add $t0, $t1, $t2
	sw $t0, -2356($fp)
	lw $t3, -2356($fp)
	li $s2, 2261
	sw $t3, -2356($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2360($fp)
	lw $t1, -2256($fp)
	lw $t2, -2360($fp)
	add $t0, $t1, $t2
	sw $t0, -2364($fp)
	lw $t3, -2364($fp)
	li $s2, 16121
	sw $t3, -2364($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2368($fp)
	lw $t1, -2256($fp)
	lw $t2, -2368($fp)
	add $t0, $t1, $t2
	sw $t0, -2372($fp)
	lw $t3, -2372($fp)
	li $s2, 65507
	sw $t3, -2372($fp)
	sw $s2, 0($t3)
	lw $t4, -2260($fp)
	li $t4, 6282
	sw $t4, -2260($fp)
	lw $t5, -2376($fp)
	li $t5, 40140
	sw $t5, -2376($fp)
	lw $t6, -2380($fp)
	li $t6, 12813
	sw $t6, -2380($fp)
	lw $t0, -2384($fp)
	li $t0, 61139
	sw $t0, -2384($fp)
	lw $t1, -2388($fp)
	li $t1, 30870
	sw $t1, -2388($fp)
	li $t2, 0
	sw $t2, -2392($fp)
	lw $t4, -2380($fp)
	li $t5, 49331
	add $t3, $t4, $t5
	sw $t3, -2396($fp)
	lw $t0, -2384($fp)
	li $t1, 4729
	add $t6, $t0, $t1
	sw $t6, -2400($fp)
	li $t2, 0
	sw $t2, -2404($fp)
	li $t4, 48970
	lw $t5, -156($fp)
	sub $t3, $t4, $t5
	sw $t3, -2408($fp)
	lw $t6, -2408($fp)
	lw $t0, -2388($fp)
	bgt $t6, $t0, label707
	j label708
label707:
	lw $t1, -2404($fp)
	li $t1, 1
	sw $t1, -2404($fp)
label708:
	li $t2, 0
	sw $t2, -2412($fp)
	li $t4, 0
	li $t5, 23264
	sub $t3, $t4, $t5
	sw $t3, -2416($fp)
	lw $t6, -2416($fp)
	beq $t6, 60316, label709
	j label710
label709:
	lw $t0, -2412($fp)
	li $t0, 1
	sw $t0, -2412($fp)
label710:
	lw $a0, -2412($fp)
	lw $a1, -468($fp)
	lw $a2, -464($fp)
	lw $a3, -2404($fp)
	lw $s0, -2400($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t1, $v0
	sw $t1, -2420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2420($fp)
	sub $t2, $t3, $t4
	sw $t2, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t5, $v0
	sw $t5, -2428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2428($fp)
	lw $a1, -2424($fp)
	lw $a2, -2396($fp)
	li $a3, 40435
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t6, $v0
	sw $t6, -2432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2432($fp)
	lw $t1, -168($fp)
	blt $t0, $t1, label705
	j label706
label705:
	lw $t2, -2392($fp)
	li $t2, 1
	sw $t2, -2392($fp)
label706:
	lw $t3, -244($fp)
	lw $t4, -2392($fp)
	move $t3, $t4
	sw $t3, -244($fp)
	li $t5, 0
	sw $t5, -2436($fp)
	lw $t6, -2376($fp)
	bne $t6, 0, label715
	j label716
label716:
	lw $t0, -212($fp)
	bne $t0, 0, label714
	j label715
label714:
	lw $t1, -2436($fp)
	li $t1, 1
	sw $t1, -2436($fp)
label715:
	li $t2, 0
	sw $t2, -2440($fp)
	lw $t4, -376($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t6, -2444($fp)
	bne $t6, 0, label717
	j label719
label719:
	j label718
label717:
	lw $t0, -2440($fp)
	li $t0, 1
	sw $t0, -2440($fp)
label718:
	li $t1, 0
	sw $t1, -2448($fp)
	j label722
label722:
	j label721
label720:
	lw $t2, -2448($fp)
	li $t2, 1
	sw $t2, -2448($fp)
label721:
	lw $a0, -2448($fp)
	lw $a1, -2440($fp)
	lw $a2, -2436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -2452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2452($fp)
	bne $t4, 0, label713
	j label712
label713:
	lw $t6, -200($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2456($fp)
	lw $t2, -2256($fp)
	lw $t3, -2456($fp)
	add $t1, $t2, $t3
	sw $t1, -2460($fp)
	lw $t4, -2460($fp)
	lw $s4, 0($t4)
	blt $s4, 44227, label711
	j label712
label711:
label712:
	li $t5, 0
	sw $t5, -2464($fp)
	lw $t0, -4($fp)
	lw $t1, -108($fp)
	sub $t6, $t0, $t1
	sw $t6, -2468($fp)
	lw $t3, -468($fp)
	li $t4, 57329
	sub $t2, $t3, $t4
	sw $t2, -2472($fp)
	lw $t6, -2472($fp)
	li $t0, 48731
	add $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $t1, -148($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -148($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -2480($fp)
	li $t5, 0
	sw $t5, -2484($fp)
	lw $t0, -428($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2488($fp)
	lw $t3, -236($fp)
	lw $t4, -2488($fp)
	add $t2, $t3, $t4
	sw $t2, -2492($fp)
	li $t6, 0
	lw $t0, -2192($fp)
	sub $t5, $t6, $t0
	sw $t5, -2496($fp)
	li $t2, 0
	lw $t3, -2496($fp)
	sub $t1, $t2, $t3
	sw $t1, -2500($fp)
	li $t4, 0
	sw $t4, -2504($fp)
	j label732
label732:
	lw $t5, -2504($fp)
	li $t5, 1
	sw $t5, -2504($fp)
label733:
	lw $t0, -2504($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -2508($fp)
	li $t2, 0
	sw $t2, -2512($fp)
	li $t3, 0
	sw $t3, -2516($fp)
	lw $t4, -380($fp)
	bne $t4, 0, label737
	j label736
label736:
	lw $t5, -2516($fp)
	li $t5, 1
	sw $t5, -2516($fp)
label737:
	lw $t6, -2516($fp)
	lw $t0, -428($fp)
	bgt $t6, $t0, label734
	j label735
label734:
	lw $t1, -2512($fp)
	li $t1, 1
	sw $t1, -2512($fp)
label735:
	lw $t2, -304($fp)
	lw $t3, -156($fp)
	move $t2, $t3
	sw $t2, -304($fp)
	lw $t5, -156($fp)
	move $t4, $t5
	sw $t4, -2520($fp)
	lw $a0, -2520($fp)
	lw $a1, -2512($fp)
	lw $a2, -2508($fp)
	lw $a3, -2500($fp)
	lw $s1, -2492($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t6, $v0
	sw $t6, -2524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2524($fp)
	bne $t0, 0, label731
	j label730
label731:
	j label730
label729:
	lw $t1, -2484($fp)
	li $t1, 1
	sw $t1, -2484($fp)
label730:
	li $t2, 0
	sw $t2, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t3, $v0
	sw $t3, -2532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2532($fp)
	bne $t4, 0, label739
	j label738
label738:
	lw $t5, -2528($fp)
	li $t5, 1
	sw $t5, -2528($fp)
label739:
	lw $a0, -2528($fp)
	lw $a1, -2484($fp)
	lw $a2, -2480($fp)
	lw $a3, -2476($fp)
	lw $s0, -2468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t6, $v0
	sw $t6, -2536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2536($fp)
	bne $t0, 0, label728
	j label727
label727:
	lw $t1, -2464($fp)
	li $t1, 1
	sw $t1, -2464($fp)
label728:
	li $t2, 0
	sw $t2, -2540($fp)
	li $t3, 0
	sw $t3, -2544($fp)
	j label742
label742:
	lw $t4, -2544($fp)
	li $t4, 1
	sw $t4, -2544($fp)
label743:
	lw $t5, -2544($fp)
	lw $t6, -240($fp)
	bgt $t5, $t6, label740
	j label741
label740:
	lw $t0, -2540($fp)
	li $t0, 1
	sw $t0, -2540($fp)
label741:
	li $t1, 0
	sw $t1, -2548($fp)
	lw $t2, -340($fp)
	bne $t2, 0, label744
	j label746
label746:
	j label745
label744:
	lw $t3, -2548($fp)
	li $t3, 1
	sw $t3, -2548($fp)
label745:
	li $t4, 0
	sw $t4, -2552($fp)
	j label748
label747:
	lw $t5, -2552($fp)
	li $t5, 1
	sw $t5, -2552($fp)
label748:
	li $t6, 0
	sw $t6, -2556($fp)
	j label749
label749:
	lw $t0, -2556($fp)
	li $t0, 1
	sw $t0, -2556($fp)
label750:
	lw $t2, -276($fp)
	li $t3, 38072
	mul $t1, $t2, $t3
	sw $t1, -2560($fp)
	li $t5, 0
	lw $t6, -2560($fp)
	sub $t4, $t5, $t6
	sw $t4, -2564($fp)
	lw $a0, -2564($fp)
	lw $a1, -2556($fp)
	lw $a2, -2552($fp)
	lw $a3, -2548($fp)
	lw $s0, -2540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t0, $v0
	sw $t0, -2568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2572($fp)
	lw $t3, -276($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2576($fp)
	lw $t6, -2236($fp)
	lw $t0, -2576($fp)
	add $t5, $t6, $t0
	sw $t5, -2580($fp)
	lw $t1, -2580($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label752
	j label751
label751:
	lw $t2, -2572($fp)
	li $t2, 1
	sw $t2, -2572($fp)
label752:
	li $t4, 59159
	li $t5, 26642
	mul $t3, $t4, $t5
	sw $t3, -2584($fp)
	lw $t0, -2584($fp)
	lw $t1, -340($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2588($fp)
	li $t2, 0
	sw $t2, -2592($fp)
	j label756
label756:
	lw $t3, -420($fp)
	bne $t3, 0, label753
	j label755
label755:
	j label754
label753:
	lw $t4, -2592($fp)
	li $t4, 1
	sw $t4, -2592($fp)
label754:
	lw $a0, -2592($fp)
	lw $a1, -2588($fp)
	lw $a2, -2572($fp)
	lw $a3, -2568($fp)
	lw $s0, -2464($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t5, $v0
	sw $t5, -2596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2596($fp)
	li $t1, 28903
	add $t6, $t0, $t1
	sw $t6, -2600($fp)
	li $t2, 0
	sw $t2, -2604($fp)
	j label757
label757:
	lw $t3, -2604($fp)
	li $t3, 1
	sw $t3, -2604($fp)
label758:
	lw $t4, -2600($fp)
	lw $t5, -2604($fp)
	ble $t4, $t5, label726
	j label725
label726:
	li $t0, 54482
	lw $t1, -340($fp)
	mul $t6, $t0, $t1
	sw $t6, -2608($fp)
	lw $t3, -2608($fp)
	li $t4, 35185
	mul $t2, $t3, $t4
	sw $t2, -2612($fp)
	lw $t5, -2612($fp)
	bne $t5, 0, label723
	j label725
label725:
	li $t6, 0
	sw $t6, -2616($fp)
	li $t0, 0
	sw $t0, -2620($fp)
	li $t1, 0
	sw $t1, -2624($fp)
	lw $t2, -156($fp)
	ble $t2, 18761, label764
	j label765
label764:
	lw $t3, -2624($fp)
	li $t3, 1
	sw $t3, -2624($fp)
label765:
	lw $t4, -2624($fp)
	beq $t4, 1760, label762
	j label763
label762:
	lw $t5, -2620($fp)
	li $t5, 1
	sw $t5, -2620($fp)
label763:
	li $t6, 0
	sw $t6, -2628($fp)
	lw $t0, -456($fp)
	ble $t0, 30788, label768
	j label767
label768:
	lw $t1, -300($fp)
	bne $t1, 0, label766
	j label767
label766:
	lw $t2, -2628($fp)
	li $t2, 1
	sw $t2, -2628($fp)
label767:
	li $t4, 0
	lw $t5, -108($fp)
	sub $t3, $t4, $t5
	sw $t3, -2632($fp)
	li $t0, 0
	lw $t1, -2632($fp)
	sub $t6, $t0, $t1
	sw $t6, -2636($fp)
	li $t2, 0
	sw $t2, -2640($fp)
	lw $t3, -2260($fp)
	blt $t3, 49631, label769
	j label771
label771:
	j label770
label769:
	lw $t4, -2640($fp)
	li $t4, 1
	sw $t4, -2640($fp)
label770:
	li $t5, 0
	sw $t5, -2644($fp)
	lw $t6, -20($fp)
	bne $t6, 14584, label772
	j label773
label772:
	lw $t0, -2644($fp)
	li $t0, 1
	sw $t0, -2644($fp)
label773:
	lw $a0, -2644($fp)
	lw $a1, -2640($fp)
	lw $a2, -2636($fp)
	lw $a3, -2628($fp)
	lw $s0, -2620($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t1, $v0
	sw $t1, -2648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2648($fp)
	bne $t2, 0, label759
	j label761
label761:
	lw $t3, -208($fp)
	bne $t3, 0, label759
	j label760
label759:
	lw $t4, -2616($fp)
	li $t4, 1
	sw $t4, -2616($fp)
label760:
	li $t5, 0
	sw $t5, -2652($fp)
	li $t0, 54361
	li $t1, 25629
	mul $t6, $t0, $t1
	sw $t6, -2656($fp)
	lw $t2, -2656($fp)
	blt $t2, 37848, label774
	j label775
label774:
	lw $t3, -2652($fp)
	li $t3, 1
	sw $t3, -2652($fp)
label775:
	li $t5, 49141
	lw $t6, -276($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2660($fp)
	lw $t1, -2660($fp)
	lw $t2, -208($fp)
	mul $t0, $t1, $t2
	sw $t0, -2664($fp)
	li $t3, 0
	sw $t3, -2668($fp)
	j label778
label779:
	j label778
label778:
	lw $t4, -160($fp)
	bne $t4, 0, label776
	j label777
label776:
	lw $t5, -2668($fp)
	li $t5, 1
	sw $t5, -2668($fp)
label777:
	li $t6, 0
	sw $t6, -2672($fp)
	lw $t0, -424($fp)
	bne $t0, 0, label783
	j label781
label783:
	j label781
label782:
	lw $t1, -212($fp)
	bne $t1, 0, label780
	j label781
label780:
	lw $t2, -2672($fp)
	li $t2, 1
	sw $t2, -2672($fp)
label781:
	lw $a0, -2672($fp)
	lw $a1, -2668($fp)
	lw $a2, -2664($fp)
	lw $a3, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t3, $v0
	sw $t3, -2676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2680($fp)
	lw $t5, -12($fp)
	bgt $t5, 32981, label784
	j label785
label784:
	lw $t6, -2680($fp)
	li $t6, 1
	sw $t6, -2680($fp)
label785:
	li $t0, 0
	sw $t0, -2684($fp)
	lw $t1, -456($fp)
	blt $t1, 32506, label786
	j label787
label786:
	lw $t2, -2684($fp)
	li $t2, 1
	sw $t2, -2684($fp)
label787:
	lw $a0, -2684($fp)
	lw $a1, -2680($fp)
	lw $a2, -2676($fp)
	lw $a3, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t3, $v0
	sw $t3, -2688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2692($fp)
	lw $t6, -444($fp)
	lw $t0, -300($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2696($fp)
	lw $t1, -2696($fp)
	lw $t2, -420($fp)
	beq $t1, $t2, label788
	j label789
label788:
	lw $t3, -2692($fp)
	li $t3, 1
	sw $t3, -2692($fp)
label789:
	li $t4, 0
	sw $t4, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t5, $v0
	sw $t5, -2704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2704($fp)
	bne $t6, 0, label791
	j label790
label790:
	lw $t0, -2700($fp)
	li $t0, 1
	sw $t0, -2700($fp)
label791:
	li $t1, 0
	sw $t1, -2708($fp)
	lw $t2, -116($fp)
	lw $t3, -424($fp)
	ble $t2, $t3, label792
	j label794
label794:
	lw $t4, -428($fp)
	bne $t4, 0, label792
	j label793
label792:
	lw $t5, -2708($fp)
	li $t5, 1
	sw $t5, -2708($fp)
label793:
	lw $t6, -16($fp)
	li $t6, 44787
	sw $t6, -16($fp)
	li $t0, 44787
	sw $t0, -2712($fp)
	lw $a0, -2712($fp)
	lw $a1, -380($fp)
	lw $a2, -2708($fp)
	lw $a3, -2700($fp)
	lw $s0, -2692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t1, $v0
	sw $t1, -2716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2688($fp)
	lw $t4, -2716($fp)
	mul $t2, $t3, $t4
	sw $t2, -2720($fp)
	lw $t5, -2720($fp)
	bne $t5, 0, label723
	j label724
label723:
	li $t6, 0
	sw $t6, -2724($fp)
	j label796
label797:
	lw $t0, -20($fp)
	bne $t0, 0, label795
	j label796
label795:
	lw $t1, -2724($fp)
	li $t1, 1
	sw $t1, -2724($fp)
label796:
	lw $t3, -2724($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2728($fp)
	lw $t6, -48($fp)
	lw $t0, -2728($fp)
	add $t5, $t6, $t0
	sw $t5, -2732($fp)
	lw $t2, -152($fp)
	lw $t3, -2732($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -2736($fp)
	lw $t4, -2736($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label798
label724:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t5, $v0
	sw $t5, -2740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2740($fp)
	li $t1, 60634
	add $t6, $t0, $t1
	sw $t6, -2744($fp)
	li $t2, 0
	sw $t2, -2748($fp)
	j label802
label801:
	lw $t3, -2748($fp)
	li $t3, 1
	sw $t3, -2748($fp)
label802:
	lw $t4, -2744($fp)
	lw $t5, -2748($fp)
	ble $t4, $t5, label799
	j label800
label799:
label800:
label798:
label803:
	li $t6, 0
	sw $t6, -2752($fp)
	li $t0, 0
	sw $t0, -2756($fp)
	li $t2, 61028
	li $t3, 14822
	mul $t1, $t2, $t3
	sw $t1, -2760($fp)
	lw $t4, -2760($fp)
	beq $t4, 26094, label808
	j label809
label808:
	lw $t5, -2756($fp)
	li $t5, 1
	sw $t5, -2756($fp)
label809:
	lw $t6, -2756($fp)
	lw $t0, -208($fp)
	bge $t6, $t0, label806
	j label807
label806:
	lw $t1, -2752($fp)
	li $t1, 1
	sw $t1, -2752($fp)
label807:
	li $t2, 0
	sw $t2, -2764($fp)
	lw $t3, -240($fp)
	bne $t3, 0, label811
	j label810
label810:
	lw $t4, -2764($fp)
	li $t4, 1
	sw $t4, -2764($fp)
label811:
	lw $t6, -2764($fp)
	lw $t0, -252($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2768($fp)
	lw $t1, -2752($fp)
	lw $t2, -2768($fp)
	bne $t1, $t2, label804
	j label805
label804:
	li $t3, 0
	sw $t3, -2772($fp)
	lw $t5, -160($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2776($fp)
	lw $t1, -412($fp)
	lw $t2, -2776($fp)
	add $t0, $t1, $t2
	sw $t0, -2780($fp)
	lw $t3, -2780($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label816
	j label815
label815:
	lw $t4, -2772($fp)
	li $t4, 1
	sw $t4, -2772($fp)
label816:
	lw $t6, -420($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2784($fp)
	lw $t2, -296($fp)
	lw $t3, -2784($fp)
	add $t1, $t2, $t3
	sw $t1, -2788($fp)
	lw $t5, -2788($fp)
	lw $t6, -156($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2792($fp)
	lw $t1, -2772($fp)
	lw $t2, -2792($fp)
	add $t0, $t1, $t2
	sw $t0, -2796($fp)
	lw $t3, -2796($fp)
	bne $t3, 0, label812
	j label814
label814:
	li $t4, 0
	sw $t4, -2800($fp)
	li $t6, 64167
	lw $t0, -452($fp)
	mul $t5, $t6, $t0
	sw $t5, -2804($fp)
	lw $t2, -2804($fp)
	lw $t3, -248($fp)
	mul $t1, $t2, $t3
	sw $t1, -2808($fp)
	lw $t4, -2808($fp)
	bne $t4, 54652, label817
	j label818
label817:
	lw $t5, -2800($fp)
	li $t5, 1
	sw $t5, -2800($fp)
label818:
	lw $t6, -2800($fp)
	ble $t6, 41464, label812
	j label813
label812:
label813:
	j label803
label805:
	li $t0, 0
	sw $t0, -2812($fp)
	lw $t2, -336($fp)
	lw $t3, -304($fp)
	mul $t1, $t2, $t3
	sw $t1, -2816($fp)
	lw $t5, -2816($fp)
	li $t6, 26667
	add $t4, $t5, $t6
	sw $t4, -2820($fp)
	lw $t0, -2820($fp)
	ble $t0, 43627, label821
	j label822
label821:
	lw $t1, -2812($fp)
	li $t1, 1
	sw $t1, -2812($fp)
label822:
	lw $t2, -308($fp)
	lw $t3, -2812($fp)
	move $t2, $t3
	sw $t2, -308($fp)
	lw $t5, -2812($fp)
	move $t4, $t5
	sw $t4, -2824($fp)
	lw $t6, -2824($fp)
	bne $t6, 0, label819
	j label820
label819:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2828($fp)
	lw $t4, -2256($fp)
	lw $t5, -2828($fp)
	add $t3, $t4, $t5
	sw $t3, -2832($fp)
	li $t0, 0
	lw $t1, -2832($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2836($fp)
	lw $t3, -2836($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2840($fp)
	lw $t6, -332($fp)
	lw $t0, -2840($fp)
	add $t5, $t6, $t0
	sw $t5, -2844($fp)
	lw $t2, -116($fp)
	li $t3, 32573
	div $t2, $t3
	mflo $t1
	sw $t1, -2848($fp)
	lw $t5, -2848($fp)
	li $t6, 40017
	div $t5, $t6
	mflo $t4
	sw $t4, -2852($fp)
	lw $t1, -2852($fp)
	li $t2, 24049
	add $t0, $t1, $t2
	sw $t0, -2856($fp)
	lw $t3, -2844($fp)
	lw $t4, -2856($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label823
	j label824
label823:
label824:
	j label825
label820:
	li $t5, 0
	sw $t5, -2860($fp)
	j label826
label826:
	lw $t6, -2860($fp)
	li $t6, 1
	sw $t6, -2860($fp)
label827:
	lw $t1, -2860($fp)
	li $t2, 5270
	sub $t0, $t1, $t2
	sw $t0, -2864($fp)
	li $t3, 0
	sw $t3, -2868($fp)
	li $t4, 0
	sw $t4, -2872($fp)
	lw $t5, -160($fp)
	lw $t6, -468($fp)
	ble $t5, $t6, label830
	j label831
label830:
	lw $t0, -2872($fp)
	li $t0, 1
	sw $t0, -2872($fp)
label831:
	lw $t1, -2872($fp)
	beq $t1, 8145, label828
	j label829
label828:
	lw $t2, -2868($fp)
	li $t2, 1
	sw $t2, -2868($fp)
label829:
	li $t3, 0
	sw $t3, -2876($fp)
	lw $t4, -440($fp)
	bne $t4, 0, label834
	j label833
label834:
	j label833
label832:
	lw $t5, -2876($fp)
	li $t5, 1
	sw $t5, -2876($fp)
label833:
	lw $a0, -2876($fp)
	lw $a1, -2868($fp)
	lw $a2, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -2880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2880($fp)
	sub $t0, $t1, $t2
	sw $t0, -2884($fp)
	li $t4, 0
	lw $t5, -2884($fp)
	sub $t3, $t4, $t5
	sw $t3, -2888($fp)
	lw $t6, -168($fp)
	lw $t0, -2888($fp)
	move $t6, $t0
	sw $t6, -168($fp)
label825:
label704:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2892($fp)
	lw $t5, -36($fp)
	lw $t6, -2892($fp)
	add $t4, $t5, $t6
	sw $t4, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2900($fp)
	lw $t5, -36($fp)
	lw $t6, -2900($fp)
	add $t4, $t5, $t6
	sw $t4, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2908($fp)
	lw $t5, -36($fp)
	lw $t6, -2908($fp)
	add $t4, $t5, $t6
	sw $t4, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2916($fp)
	lw $t5, -48($fp)
	lw $t6, -2916($fp)
	add $t4, $t5, $t6
	sw $t4, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2920($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2924($fp)
	lw $t5, -48($fp)
	lw $t6, -2924($fp)
	add $t4, $t5, $t6
	sw $t4, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2928($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2932($fp)
	lw $t5, -72($fp)
	lw $t6, -2932($fp)
	add $t4, $t5, $t6
	sw $t4, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2936($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2940($fp)
	lw $t5, -72($fp)
	lw $t6, -2940($fp)
	add $t4, $t5, $t6
	sw $t4, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2944($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2948($fp)
	lw $t5, -72($fp)
	lw $t6, -2948($fp)
	add $t4, $t5, $t6
	sw $t4, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2952($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2956($fp)
	lw $t5, -72($fp)
	lw $t6, -2956($fp)
	add $t4, $t5, $t6
	sw $t4, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2960($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2964($fp)
	lw $t5, -72($fp)
	lw $t6, -2964($fp)
	add $t4, $t5, $t6
	sw $t4, -2968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2968($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2972($fp)
	lw $t6, -88($fp)
	lw $t0, -2972($fp)
	add $t5, $t6, $t0
	sw $t5, -2976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2980($fp)
	lw $t6, -88($fp)
	lw $t0, -2980($fp)
	add $t5, $t6, $t0
	sw $t5, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2984($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -100($fp)
	move $a0, $t4
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2988($fp)
	lw $t6, -140($fp)
	lw $t0, -2988($fp)
	add $t5, $t6, $t0
	sw $t5, -2992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2992($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2996($fp)
	lw $t6, -140($fp)
	lw $t0, -2996($fp)
	add $t5, $t6, $t0
	sw $t5, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3000($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3004($fp)
	lw $t6, -140($fp)
	lw $t0, -3004($fp)
	add $t5, $t6, $t0
	sw $t5, -3008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3008($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3012($fp)
	lw $t6, -140($fp)
	lw $t0, -3012($fp)
	add $t5, $t6, $t0
	sw $t5, -3016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3016($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3020($fp)
	lw $t6, -140($fp)
	lw $t0, -3020($fp)
	add $t5, $t6, $t0
	sw $t5, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3024($fp)
	lw $a0, 0($t1)
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
	sw $t2, -3028($fp)
	lw $t6, -192($fp)
	lw $t0, -3028($fp)
	add $t5, $t6, $t0
	sw $t5, -3032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3032($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3036($fp)
	lw $t6, -192($fp)
	lw $t0, -3036($fp)
	add $t5, $t6, $t0
	sw $t5, -3040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3040($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3044($fp)
	lw $t6, -192($fp)
	lw $t0, -3044($fp)
	add $t5, $t6, $t0
	sw $t5, -3048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3048($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3052($fp)
	lw $t6, -192($fp)
	lw $t0, -3052($fp)
	add $t5, $t6, $t0
	sw $t5, -3056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3056($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3060($fp)
	lw $t6, -192($fp)
	lw $t0, -3060($fp)
	add $t5, $t6, $t0
	sw $t5, -3064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3064($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3068($fp)
	lw $t6, -236($fp)
	lw $t0, -3068($fp)
	add $t5, $t6, $t0
	sw $t5, -3072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3072($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3076($fp)
	lw $t6, -236($fp)
	lw $t0, -3076($fp)
	add $t5, $t6, $t0
	sw $t5, -3080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3080($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3084($fp)
	lw $t6, -236($fp)
	lw $t0, -3084($fp)
	add $t5, $t6, $t0
	sw $t5, -3088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3088($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3092($fp)
	lw $t3, -272($fp)
	lw $t4, -3092($fp)
	add $t2, $t3, $t4
	sw $t2, -3096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3096($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3100($fp)
	lw $t3, -272($fp)
	lw $t4, -3100($fp)
	add $t2, $t3, $t4
	sw $t2, -3104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3108($fp)
	lw $t3, -272($fp)
	lw $t4, -3108($fp)
	add $t2, $t3, $t4
	sw $t2, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3116($fp)
	lw $t3, -272($fp)
	lw $t4, -3116($fp)
	add $t2, $t3, $t4
	sw $t2, -3120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3120($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3124($fp)
	lw $t4, -296($fp)
	lw $t5, -3124($fp)
	add $t3, $t4, $t5
	sw $t3, -3128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3132($fp)
	lw $t4, -296($fp)
	lw $t5, -3132($fp)
	add $t3, $t4, $t5
	sw $t3, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3140($fp)
	lw $t4, -296($fp)
	lw $t5, -3140($fp)
	add $t3, $t4, $t5
	sw $t3, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3148($fp)
	lw $t4, -296($fp)
	lw $t5, -3148($fp)
	add $t3, $t4, $t5
	sw $t3, -3152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3156($fp)
	lw $t0, -332($fp)
	lw $t1, -3156($fp)
	add $t6, $t0, $t1
	sw $t6, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3160($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3164($fp)
	lw $t0, -332($fp)
	lw $t1, -3164($fp)
	add $t6, $t0, $t1
	sw $t6, -3168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3168($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3172($fp)
	lw $t0, -332($fp)
	lw $t1, -3172($fp)
	add $t6, $t0, $t1
	sw $t6, -3176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3176($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3180($fp)
	lw $t0, -332($fp)
	lw $t1, -3180($fp)
	add $t6, $t0, $t1
	sw $t6, -3184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3184($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3188($fp)
	lw $t0, -332($fp)
	lw $t1, -3188($fp)
	add $t6, $t0, $t1
	sw $t6, -3192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3192($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3196($fp)
	lw $t2, -368($fp)
	lw $t3, -3196($fp)
	add $t1, $t2, $t3
	sw $t1, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3200($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3204($fp)
	lw $t2, -368($fp)
	lw $t3, -3204($fp)
	add $t1, $t2, $t3
	sw $t1, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3208($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3212($fp)
	lw $t2, -368($fp)
	lw $t3, -3212($fp)
	add $t1, $t2, $t3
	sw $t1, -3216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3216($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3220($fp)
	lw $t2, -368($fp)
	lw $t3, -3220($fp)
	add $t1, $t2, $t3
	sw $t1, -3224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3224($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3228($fp)
	lw $t2, -368($fp)
	lw $t3, -3228($fp)
	add $t1, $t2, $t3
	sw $t1, -3232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3232($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3236($fp)
	lw $t2, -368($fp)
	lw $t3, -3236($fp)
	add $t1, $t2, $t3
	sw $t1, -3240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3240($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -376($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -384($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3244($fp)
	lw $t6, -412($fp)
	lw $t0, -3244($fp)
	add $t5, $t6, $t0
	sw $t5, -3248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3252($fp)
	lw $t6, -412($fp)
	lw $t0, -3252($fp)
	add $t5, $t6, $t0
	sw $t5, -3256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3260($fp)
	lw $t6, -412($fp)
	lw $t0, -3260($fp)
	add $t5, $t6, $t0
	sw $t5, -3264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3268($fp)
	lw $t6, -412($fp)
	lw $t0, -3268($fp)
	add $t5, $t6, $t0
	sw $t5, -3272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3276($fp)
	lw $t6, -412($fp)
	lw $t0, -3276($fp)
	add $t5, $t6, $t0
	sw $t5, -3280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3284($fp)
	lw $t6, -412($fp)
	lw $t0, -3284($fp)
	add $t5, $t6, $t0
	sw $t5, -3288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -416($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -420($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -424($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -428($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -432($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -436($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -440($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -444($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -448($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -452($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -456($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -460($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -468($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3292($fp)
	lw $t3, -12($fp)
	blt $t3, 19854, label835
	j label836
label835:
	lw $t4, -3292($fp)
	li $t4, 1
	sw $t4, -3292($fp)
label836:
	lw $t6, -3292($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3296($fp)
	lw $t2, -36($fp)
	lw $t3, -3296($fp)
	add $t1, $t2, $t3
	sw $t1, -3300($fp)
	lw $t5, -3300($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -3304($fp)
	lw $t1, -236($fp)
	lw $t2, -3304($fp)
	add $t0, $t1, $t2
	sw $t0, -3308($fp)
	lw $t3, -3308($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bdOi7NUm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -32($fp)
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -36($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	li $s2, 62506
	sw $t4, -44($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -36($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 36622
	sw $t4, -52($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -36($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 57702
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -36($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 46111
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 25375
	sub $t5, $t6, $t0
	sw $t5, -72($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -36($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -80($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -36($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -36($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -36($fp)
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
	li $t1, 0
	sw $t1, -108($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -36($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	li $t1, 0
	sw $t1, -120($fp)
	lw $t2, -8($fp)
	bne $t2, 32879, label840
	j label841
label840:
	lw $t3, -120($fp)
	li $t3, 1
	sw $t3, -120($fp)
label841:
	li $t4, 0
	sw $t4, -124($fp)
	j label843
label844:
	j label843
label842:
	lw $t5, -124($fp)
	li $t5, 1
	sw $t5, -124($fp)
label843:
	li $t6, 0
	sw $t6, -128($fp)
	lw $t0, -8($fp)
	beq $t0, 37433, label847
	j label846
label847:
	lw $t1, -8($fp)
	bne $t1, 0, label845
	j label846
label845:
	lw $t2, -128($fp)
	li $t2, 1
	sw $t2, -128($fp)
label846:
	lw $a0, -128($fp)
	li $a1, 21418
	lw $a2, -124($fp)
	lw $a3, -120($fp)
	lw $s1, -116($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t3, $v0
	sw $t3, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -136($fp)
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	bne $t1, 0, label849
	j label848
label848:
	lw $t2, -136($fp)
	li $t2, 1
	sw $t2, -136($fp)
label849:
	lw $t3, -132($fp)
	lw $t4, -136($fp)
	bne $t3, $t4, label837
	j label839
label839:
	lw $t5, -4($fp)
	bne $t5, 0, label837
	j label838
label837:
	lw $t6, -108($fp)
	li $t6, 1
	sw $t6, -108($fp)
label838:
	lw $t0, -108($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_OOj3M:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -88($fp)
	sw $t1, -92($fp)
	lw $t2, -12($fp)
	li $t2, 60483
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 2261
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 63528
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 55976
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 17083
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 62159
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 45092
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 58548
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 23290
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 23183
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 63380
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 28578
	sw $t6, -56($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -92($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 55756
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -92($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 37861
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -92($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 52627
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -92($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 24554
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -92($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 43131
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -92($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 60772
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -92($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 35546
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -92($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 62985
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	lw $t0, -96($fp)
	li $t0, 57742
	sw $t0, -96($fp)
	li $t1, 0
	sw $t1, -164($fp)
	li $t2, 0
	sw $t2, -168($fp)
	li $t3, 0
	sw $t3, -172($fp)
	li $t4, 0
	sw $t4, -176($fp)
	lw $t5, -32($fp)
	bne $t5, 0, label859
	j label858
label858:
	lw $t6, -176($fp)
	li $t6, 1
	sw $t6, -176($fp)
label859:
	lw $t1, -176($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	bne $t3, 6632, label856
	j label857
label856:
	lw $t4, -172($fp)
	li $t4, 1
	sw $t4, -172($fp)
label857:
	li $t6, 0
	lw $t0, -56($fp)
	sub $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -172($fp)
	lw $t2, -184($fp)
	bne $t1, $t2, label854
	j label855
label854:
	lw $t3, -168($fp)
	li $t3, 1
	sw $t3, -168($fp)
label855:
	lw $t4, -168($fp)
	lw $t5, -20($fp)
	beq $t4, $t5, label852
	j label853
label852:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label853:
	lw $t0, -164($fp)
	lw $t1, -12($fp)
	bge $t0, $t1, label850
	j label851
label850:
	lw $t2, -48($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label851:
	li $t3, 0
	sw $t3, -188($fp)
	li $t4, 0
	sw $t4, -192($fp)
	lw $t5, -16($fp)
	lw $t6, -36($fp)
	bge $t5, $t6, label864
	j label865
label864:
	lw $t0, -192($fp)
	li $t0, 1
	sw $t0, -192($fp)
label865:
	lw $t2, -40($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -92($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -192($fp)
	lw $t1, -200($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label862
	j label863
label862:
	lw $t2, -188($fp)
	li $t2, 1
	sw $t2, -188($fp)
label863:
	lw $t3, -188($fp)
	lw $t4, -96($fp)
	bgt $t3, $t4, label860
	j label861
label860:
label861:
	lw $t5, -204($fp)
	li $t5, 55152
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 38317
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 32008
	sw $t0, -212($fp)
	lw $t1, -216($fp)
	li $t1, 22495
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 14948
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 24828
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 22344
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 36366
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 62262
	sw $t6, -236($fp)
	li $t1, 0
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -240($fp)
	li $t4, 0
	lw $t5, -240($fp)
	sub $t3, $t4, $t5
	sw $t3, -244($fp)
	li $t0, 0
	lw $t1, -244($fp)
	sub $t6, $t0, $t1
	sw $t6, -248($fp)
	li $t2, 0
	sw $t2, -252($fp)
	lw $t3, -228($fp)
	beq $t3, 17291, label868
	j label869
label868:
	lw $t4, -252($fp)
	li $t4, 1
	sw $t4, -252($fp)
label869:
	lw $t6, -252($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -92($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -248($fp)
	lw $t5, -260($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label866
	j label867
label866:
label867:
	li $t6, 0
	sw $t6, -264($fp)
	li $t0, 0
	sw $t0, -268($fp)
	li $t1, 0
	sw $t1, -272($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label877
	j label876
label876:
	lw $t3, -272($fp)
	li $t3, 1
	sw $t3, -272($fp)
label877:
	li $t4, 0
	sw $t4, -276($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label879
	j label878
label878:
	lw $t6, -276($fp)
	li $t6, 1
	sw $t6, -276($fp)
label879:
	li $t1, 0
	lw $t2, -276($fp)
	sub $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -224($fp)
	li $t5, 60254
	sub $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -284($fp)
	lw $t1, -28($fp)
	sub $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -52($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -92($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	li $t1, 0
	sw $t1, -300($fp)
	li $t3, 7731
	lw $t4, -28($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	bge $t5, 55711, label880
	j label881
label880:
	lw $t6, -300($fp)
	li $t6, 1
	sw $t6, -300($fp)
label881:
	lw $t1, -48($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -92($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $s1, -312($fp)
	lw $a0, 0($s1)
	li $a1, 56877
	lw $a2, -300($fp)
	lw $s1, -296($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bdOi7NUm
	move $t6, $v0
	sw $t6, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -320($fp)
	lw $t1, -216($fp)
	beq $t1, 52823, label884
	j label883
label884:
	lw $t2, -228($fp)
	bne $t2, 0, label882
	j label883
label882:
	lw $t3, -320($fp)
	li $t3, 1
	sw $t3, -320($fp)
label883:
	lw $a0, -320($fp)
	lw $a1, -316($fp)
	lw $a2, -288($fp)
	lw $a3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bdOi7NUm
	move $t4, $v0
	sw $t4, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -324($fp)
	lw $t0, -208($fp)
	sub $t5, $t6, $t0
	sw $t5, -328($fp)
	li $t1, 0
	sw $t1, -332($fp)
	lw $t3, -228($fp)
	li $t4, 48723
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	lw $t6, -28($fp)
	bne $t5, $t6, label885
	j label886
label885:
	lw $t0, -332($fp)
	li $t0, 1
	sw $t0, -332($fp)
label886:
	lw $a0, -332($fp)
	lw $a1, -328($fp)
	lw $a2, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -340($fp)
	bne $t2, 0, label875
	j label874
label874:
	lw $t3, -268($fp)
	li $t3, 1
	sw $t3, -268($fp)
label875:
	li $t4, 0
	sw $t4, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	lw $t6, -28($fp)
	lw $t0, -220($fp)
	bgt $t6, $t0, label889
	j label890
label889:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label890:
	lw $t2, -348($fp)
	lw $t3, -28($fp)
	ble $t2, $t3, label887
	j label888
label887:
	lw $t4, -344($fp)
	li $t4, 1
	sw $t4, -344($fp)
label888:
	li $t6, 14631
	li $t0, 10470
	div $t6, $t0
	mflo $t5
	sw $t5, -352($fp)
	lw $t2, -352($fp)
	lw $t3, -228($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -356($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -92($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -364($fp)
	lw $t5, -220($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -368($fp)
	li $t0, 0
	lw $t1, -96($fp)
	sub $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -372($fp)
	li $t4, 691
	sub $t2, $t3, $t4
	sw $t2, -376($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -92($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $s1, -384($fp)
	lw $a0, 0($s1)
	lw $a1, -376($fp)
	lw $a2, -368($fp)
	lw $a3, -356($fp)
	lw $s0, -344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t4, $v0
	sw $t4, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -268($fp)
	lw $t6, -388($fp)
	bge $t5, $t6, label872
	j label873
label872:
	lw $t0, -264($fp)
	li $t0, 1
	sw $t0, -264($fp)
label873:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -92($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -264($fp)
	lw $t1, -396($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label870
	j label871
label870:
label871:
	lw $t3, -28($fp)
	li $t4, 25537
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -400($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	li $t1, 0
	sw $t1, -408($fp)
	lw $t3, -212($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	bge $t5, 60791, label894
	j label895
label894:
	lw $t6, -408($fp)
	li $t6, 1
	sw $t6, -408($fp)
label895:
	lw $t1, -28($fp)
	li $t2, 59474
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	li $t3, 0
	sw $t3, -420($fp)
	j label896
label896:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label897:
	lw $t6, -420($fp)
	li $t0, 1888
	sub $t5, $t6, $t0
	sw $t5, -424($fp)
	li $t1, 0
	sw $t1, -428($fp)
	li $t2, 0
	sw $t2, -432($fp)
	lw $t3, -28($fp)
	bne $t3, 0, label901
	j label903
label903:
	j label902
label901:
	lw $t4, -432($fp)
	li $t4, 1
	sw $t4, -432($fp)
label902:
	lw $t6, -96($fp)
	li $t0, 56061
	div $t6, $t0
	mflo $t5
	sw $t5, -436($fp)
	lw $t2, -436($fp)
	li $t3, 33896
	sub $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $a0, -440($fp)
	lw $a1, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OOj3M
	move $t4, $v0
	sw $t4, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -444($fp)
	bne $t5, 0, label900
	j label899
label900:
	j label899
label898:
	lw $t6, -428($fp)
	li $t6, 1
	sw $t6, -428($fp)
label899:
	lw $t0, -4($fp)
	li $t0, 5473
	sw $t0, -4($fp)
	li $t1, 5473
	sw $t1, -448($fp)
	lw $a0, -448($fp)
	lw $a1, -428($fp)
	lw $a2, -424($fp)
	lw $a3, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t2, $v0
	sw $t2, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -452($fp)
	li $t5, 58724
	div $t4, $t5
	mflo $t3
	sw $t3, -456($fp)
	li $t0, 28393
	lw $t1, -208($fp)
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	li $t3, 0
	lw $t4, -460($fp)
	sub $t2, $t3, $t4
	sw $t2, -464($fp)
	li $t5, 0
	sw $t5, -468($fp)
	li $t6, 0
	sw $t6, -472($fp)
	j label907
label906:
	lw $t0, -472($fp)
	li $t0, 1
	sw $t0, -472($fp)
label907:
	lw $t1, -472($fp)
	lw $t2, -204($fp)
	beq $t1, $t2, label904
	j label905
label904:
	lw $t3, -468($fp)
	li $t3, 1
	sw $t3, -468($fp)
label905:
	lw $a0, -468($fp)
	lw $a1, -464($fp)
	lw $a2, -456($fp)
	lw $a3, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t4, $v0
	sw $t4, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -476($fp)
	lw $a1, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OOj3M
	move $t5, $v0
	sw $t5, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -48($fp)
	lw $t0, -480($fp)
	bge $t6, $t0, label891
	j label893
label893:
	lw $t2, -236($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -92($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label891
	j label892
label891:
label892:
	li $t1, 0
	sw $t1, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t2, $v0
	sw $t2, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -496($fp)
	bne $t3, 0, label911
	j label910
label910:
	lw $t4, -492($fp)
	li $t4, 1
	sw $t4, -492($fp)
label911:
	li $t6, 45684
	lw $t0, -492($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -500($fp)
	lw $t2, -500($fp)
	lw $t3, -232($fp)
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	bne $t4, 0, label908
	j label909
label908:
	lw $t5, -28($fp)
	beq $t5, 14932, label912
	j label913
label912:
	li $t6, 0
	sw $t6, -508($fp)
	li $t1, 0
	li $t2, 50168
	sub $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	lw $t4, -220($fp)
	ble $t3, $t4, label914
	j label915
label914:
	lw $t5, -508($fp)
	li $t5, 1
	sw $t5, -508($fp)
label915:
	li $t6, 0
	sw $t6, -516($fp)
	li $t1, 0
	li $t2, 5107
	sub $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	bne $t3, 0, label917
	j label916
label916:
	lw $t4, -516($fp)
	li $t4, 1
	sw $t4, -516($fp)
label917:
	li $t5, 0
	sw $t5, -524($fp)
	lw $t0, -40($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	bne $t2, 0, label920
	j label919
label920:
	j label919
label918:
	lw $t3, -524($fp)
	li $t3, 1
	sw $t3, -524($fp)
label919:
	lw $a0, -524($fp)
	lw $a1, -236($fp)
	lw $a2, -516($fp)
	li $a3, 53416
	lw $s0, -508($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Fd
	move $t4, $v0
	sw $t4, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label921
label913:
	li $t5, 0
	sw $t5, -536($fp)
	li $t0, 40703
	lw $t1, -228($fp)
	sub $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	bne $t2, 0, label927
	j label926
label927:
	j label926
label925:
	lw $t3, -536($fp)
	li $t3, 1
	sw $t3, -536($fp)
label926:
	li $t4, 0
	sw $t4, -544($fp)
	li $t5, 0
	sw $t5, -548($fp)
	lw $t6, -44($fp)
	bne $t6, 0, label932
	j label931
label931:
	lw $t0, -548($fp)
	li $t0, 1
	sw $t0, -548($fp)
label932:
	lw $t2, -548($fp)
	lw $t3, -52($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -552($fp)
	li $t4, 0
	sw $t4, -556($fp)
	li $t6, 56140
	li $t0, 51174
	div $t6, $t0
	mflo $t5
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	bne $t1, 0, label933
	j label935
label935:
	j label934
label933:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label934:
	li $t3, 0
	sw $t3, -564($fp)
	li $t5, 0
	li $t6, 33813
	sub $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	bgt $t0, 51865, label936
	j label937
label936:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label937:
	li $t2, 0
	sw $t2, -572($fp)
	j label938
label938:
	lw $t3, -572($fp)
	li $t3, 1
	sw $t3, -572($fp)
label939:
	li $t4, 0
	sw $t4, -576($fp)
	j label940
label940:
	lw $t5, -576($fp)
	li $t5, 1
	sw $t5, -576($fp)
label941:
	lw $t0, -576($fp)
	li $t1, 11574
	sub $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $a0, -580($fp)
	lw $a1, -4($fp)
	lw $a2, -572($fp)
	lw $a3, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t2, $v0
	sw $t2, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -584($fp)
	sub $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $a0, -588($fp)
	lw $a1, -556($fp)
	lw $a2, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -592($fp)
	bne $t0, 0, label930
	j label929
label930:
	lw $t1, -224($fp)
	bne $t1, 0, label928
	j label929
label928:
	lw $t2, -544($fp)
	li $t2, 1
	sw $t2, -544($fp)
label929:
	lw $t4, -208($fp)
	li $t5, 50244
	div $t4, $t5
	mflo $t3
	sw $t3, -596($fp)
	lw $a0, -40($fp)
	lw $a1, -596($fp)
	lw $a2, -544($fp)
	lw $a3, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bdOi7NUm
	move $t6, $v0
	sw $t6, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -600($fp)
	bne $t0, 0, label924
	j label923
label924:
	lw $t1, -216($fp)
	bne $t1, 0, label922
	j label923
label922:
label923:
label921:
	j label942
label909:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mEqPUA
	move $t2, $v0
	sw $t2, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 24115
	lw $t5, -604($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -608($fp)
	lw $t6, -28($fp)
	lw $t0, -608($fp)
	move $t6, $t0
	sw $t6, -28($fp)
label942:
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
	sw $t6, -612($fp)
	lw $t3, -92($fp)
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
	lw $t3, -92($fp)
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
	lw $t3, -92($fp)
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
	lw $t3, -92($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -92($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -92($fp)
	lw $t4, -652($fp)
	add $t2, $t3, $t4
	sw $t2, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -92($fp)
	lw $t4, -660($fp)
	add $t2, $t3, $t4
	sw $t2, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -664($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t3, -92($fp)
	lw $t4, -668($fp)
	add $t2, $t3, $t4
	sw $t2, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -672($fp)
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
	li $t1, 0
	li $t2, 6829
	sub $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -28($fp)
	lw $t5, -28($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -680($fp)
	lw $t0, -680($fp)
	lw $t1, -52($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -684($fp)
	li $t2, 0
	sw $t2, -688($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -92($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -696($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label943
	j label944
label943:
	lw $t4, -688($fp)
	li $t4, 1
	sw $t4, -688($fp)
label944:
	lw $t5, -24($fp)
	li $t5, 8717
	sw $t5, -24($fp)
	li $t6, 8717
	sw $t6, -700($fp)
	lw $a0, -700($fp)
	lw $a1, -688($fp)
	lw $a2, -684($fp)
	lw $a3, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bdOi7NUm
	move $t0, $v0
	sw $t0, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -704($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t4, -708($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xLI0wWOl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -52($fp)
	sw $t5, -56($fp)
	la $t6, -80($fp)
	sw $t6, -84($fp)
	la $t0, -112($fp)
	sw $t0, -116($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -56($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 27736
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -56($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 32383
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -56($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 42613
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -56($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 33785
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -56($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 37857
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -56($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 35802
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -56($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 62178
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -56($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 14161
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -56($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 25716
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -84($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 42326
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -84($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 29093
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -84($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 10349
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -84($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 30206
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -84($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 34200
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -84($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 51858
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	lw $t1, -88($fp)
	li $t1, 5374
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 22495
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 42463
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 56548
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 57358
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 10740
	sw $t6, -108($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -116($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 42877
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	lw $t0, -120($fp)
	li $t0, 45577
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 9318
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 54451
	sw $t2, -128($fp)
	la $t3, -284($fp)
	sw $t3, -288($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -288($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 30285
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -288($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 33433
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -288($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 61280
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -288($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 8931
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -288($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 9756
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -288($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 4462
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -288($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 36667
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -348($fp)
	lw $t5, -128($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -128($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -352($fp)
	li $t2, 0
	sw $t2, -356($fp)
	lw $t3, -100($fp)
	bne $t3, 0, label947
	j label948
label947:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label948:
	lw $a0, -356($fp)
	lw $a1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OOj3M
	move $t5, $v0
	sw $t5, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -360($fp)
	sub $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	bne $t2, 0, label946
	j label945
label945:
	lw $t3, -348($fp)
	li $t3, 1
	sw $t3, -348($fp)
label946:
	li $t4, 0
	sw $t4, -368($fp)
	lw $t5, -96($fp)
	bne $t5, 0, label950
	j label951
label951:
	j label950
label949:
	lw $t6, -368($fp)
	li $t6, 1
	sw $t6, -368($fp)
label950:
	lw $t1, -124($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -288($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	li $t6, 0
	sw $t6, -380($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	lw $t4, -88($fp)
	beq $t3, $t4, label952
	j label953
label952:
	lw $t5, -380($fp)
	li $t5, 1
	sw $t5, -380($fp)
label953:
	li $t0, 47075
	lw $t1, -88($fp)
	sub $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $a0, -388($fp)
	lw $a1, -380($fp)
	lw $s1, -376($fp)
	lw $a2, 0($s1)
	lw $a3, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bdOi7NUm
	move $t2, $v0
	sw $t2, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -396($fp)
	li $t4, 0
	sw $t4, -400($fp)
	li $t6, 4916
	lw $t0, -16($fp)
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	lw $t2, -12($fp)
	blt $t1, $t2, label956
	j label957
label956:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label957:
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -288($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -400($fp)
	lw $t4, -412($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label954
	j label955
label954:
	lw $t5, -396($fp)
	li $t5, 1
	sw $t5, -396($fp)
label955:
	lw $t0, -396($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -84($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	li $t5, 0
	sw $t5, -424($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label961
	j label960
label960:
	lw $t0, -424($fp)
	li $t0, 1
	sw $t0, -424($fp)
label961:
	lw $t2, -424($fp)
	li $t3, 14460
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -428($fp)
	li $t6, 17341
	div $t5, $t6
	mflo $t4
	sw $t4, -432($fp)
	li $t1, 0
	lw $t2, -432($fp)
	sub $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	lw $t4, -92($fp)
	bne $t3, $t4, label958
	j label959
label958:
label959:
	li $t5, 0
	sw $t5, -440($fp)
	li $t0, 0
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -444($fp)
	li $t2, 0
	sw $t2, -448($fp)
	lw $t4, -128($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -56($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	li $t2, 0
	sw $t2, -460($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label970
	j label968
label970:
	lw $t4, -88($fp)
	bne $t4, 0, label968
	j label969
label968:
	lw $t5, -460($fp)
	li $t5, 1
	sw $t5, -460($fp)
label969:
	lw $t6, -120($fp)
	li $t6, 28621
	sw $t6, -120($fp)
	li $t0, 28621
	sw $t0, -464($fp)
	li $t2, 0
	li $t3, 43058
	sub $t1, $t2, $t3
	sw $t1, -468($fp)
	li $t5, 0
	lw $t6, -468($fp)
	sub $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $a0, -472($fp)
	lw $a1, -464($fp)
	lw $a2, -460($fp)
	lw $a3, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t0, $v0
	sw $t0, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -476($fp)
	li $t3, 43885
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	li $t5, 57714
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -484($fp)
	lw $t2, -100($fp)
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	li $t3, 0
	sw $t3, -492($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label974
	j label972
label974:
	lw $t5, -128($fp)
	bne $t5, 0, label973
	j label972
label973:
	lw $t6, -104($fp)
	bne $t6, 0, label971
	j label972
label971:
	lw $t0, -492($fp)
	li $t0, 1
	sw $t0, -492($fp)
label972:
	lw $t2, -92($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -56($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -8($fp)
	lw $t2, -88($fp)
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -504($fp)
	li $t5, 53407
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $a0, -508($fp)
	lw $s1, -500($fp)
	lw $a1, 0($s1)
	lw $a2, -492($fp)
	lw $a3, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t6, $v0
	sw $t6, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -96($fp)
	lw $t2, -96($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -516($fp)
	lw $t4, -516($fp)
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $a0, -520($fp)
	lw $a1, -512($fp)
	lw $a2, -480($fp)
	lw $s1, -456($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xLI0wWOl
	move $t6, $v0
	sw $t6, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -524($fp)
	lw $t1, -8($fp)
	bgt $t0, $t1, label966
	j label967
label966:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label967:
	li $t3, 0
	sw $t3, -528($fp)
	lw $t4, -128($fp)
	ble $t4, 8555, label977
	j label976
label977:
	lw $t5, -4($fp)
	bne $t5, 0, label975
	j label976
label975:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label976:
	lw $a0, -528($fp)
	lw $a1, -448($fp)
	li $a2, 1558
	lw $a3, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t0, $v0
	sw $t0, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -532($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -536($fp)
	lw $t5, -536($fp)
	lw $t6, -128($fp)
	sub $t4, $t5, $t6
	sw $t4, -540($fp)
	li $t0, 0
	sw $t0, -544($fp)
	lw $t1, -108($fp)
	bne $t1, 0, label978
	j label979
label978:
	lw $t2, -544($fp)
	li $t2, 1
	sw $t2, -544($fp)
label979:
	lw $t3, -540($fp)
	lw $t4, -544($fp)
	blt $t3, $t4, label964
	j label965
label964:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label965:
	lw $t6, -440($fp)
	ble $t6, 26379, label962
	j label963
label962:
	li $t0, 0
	sw $t0, -548($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t5, -116($fp)
	lw $t6, -552($fp)
	add $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t0, -104($fp)
	lw $t1, -556($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label980
	j label981
label980:
	lw $t2, -548($fp)
	li $t2, 1
	sw $t2, -548($fp)
label981:
	lw $t3, -548($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label982
label963:
	li $t4, 0
	sw $t4, -560($fp)
	j label986
label986:
	lw $t5, -560($fp)
	li $t5, 1
	sw $t5, -560($fp)
label987:
	li $t6, 0
	sw $t6, -564($fp)
	lw $t0, -128($fp)
	bne $t0, 0, label989
	j label988
label988:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label989:
	lw $t3, -560($fp)
	lw $t4, -564($fp)
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -104($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -84($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -568($fp)
	lw $t6, -576($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -580($fp)
	li $t1, 0
	lw $t2, -580($fp)
	sub $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	bne $t3, 0, label985
	j label984
label985:
	li $t5, 4941
	li $t6, 40696
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -124($fp)
	lw $t2, -588($fp)
	sub $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	bne $t3, 0, label983
	j label984
label983:
label984:
label982:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -56($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -56($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -56($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -56($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -56($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -56($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -56($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -56($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -56($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -664($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -84($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -84($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -680($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -84($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -84($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -696($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -84($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -704($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -84($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -712($fp)
	lw $a0, 0($t3)
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
	li $t4, 0
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
	li $t6, 0
	sw $t6, -724($fp)
	li $t1, 27397
	lw $t2, -104($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -728($fp)
	li $t3, 0
	sw $t3, -732($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label993
	j label992
label992:
	lw $t5, -732($fp)
	li $t5, 1
	sw $t5, -732($fp)
label993:
	li $t0, 0
	lw $t1, -732($fp)
	sub $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -120($fp)
	li $t4, 47818
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -736($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t1, -728($fp)
	lw $t2, -744($fp)
	bne $t1, $t2, label990
	j label991
label990:
	lw $t3, -724($fp)
	li $t3, 1
	sw $t3, -724($fp)
label991:
	lw $t4, -724($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_m7A8DHG:
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
	li $s2, 20738
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
	li $s2, 36715
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
	li $s2, 36733
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
	li $s2, 51023
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
	li $s2, 4613
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
	li $s2, 32478
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
	li $s2, 59955
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
	li $s2, 14369
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
	li $s2, 36940
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 31086
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 56508
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 18479
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 36003
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 5433
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 35821
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 37561
	sw $t5, -76($fp)
	li $t6, 0
	sw $t6, -152($fp)
	lw $t1, -64($fp)
	li $t2, 34054
	div $t1, $t2
	mflo $t0
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label996
	j label998
label998:
	lw $t4, -8($fp)
	bne $t4, 0, label996
	j label997
label996:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label997:
	lw $a0, -68($fp)
	lw $a1, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OOj3M
	move $t6, $v0
	sw $t6, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -164($fp)
	li $t1, 0
	sw $t1, -168($fp)
	j label1001
label1001:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label1002:
	li $t4, 0
	lw $t5, -168($fp)
	sub $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	bne $t6, 0, label1000
	j label999
label999:
	lw $t0, -164($fp)
	li $t0, 1
	sw $t0, -164($fp)
label1000:
	lw $t2, -160($fp)
	lw $t3, -164($fp)
	sub $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label994
	j label995
label994:
	li $t5, 0
	sw $t5, -180($fp)
	lw $t0, -4($fp)
	li $t1, 15910
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	bne $t2, 0, label1005
	j label1004
label1005:
	lw $t3, -56($fp)
	li $t3, 26233
	sw $t3, -56($fp)
	li $t4, 26233
	sw $t4, -188($fp)
	lw $t5, -52($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -52($fp)
	lw $t1, -64($fp)
	move $t0, $t1
	sw $t0, -192($fp)
	lw $t2, -76($fp)
	lw $t3, -68($fp)
	move $t2, $t3
	sw $t2, -76($fp)
	lw $t5, -68($fp)
	move $t4, $t5
	sw $t4, -196($fp)
	lw $a0, -196($fp)
	lw $a1, -192($fp)
	li $a2, 1214
	lw $a3, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t6, $v0
	sw $t6, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -200($fp)
	bne $t0, 0, label1003
	j label1004
label1003:
	lw $t1, -180($fp)
	li $t1, 1
	sw $t1, -180($fp)
label1004:
	lw $t3, -180($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -48($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
label995:
	li $t1, 0
	sw $t1, -212($fp)
	j label1006
label1006:
	lw $t2, -212($fp)
	li $t2, 1
	sw $t2, -212($fp)
label1007:
	li $t3, 0
	sw $t3, -216($fp)
	lw $t4, -56($fp)
	bne $t4, 0, label1009
	j label1008
label1008:
	lw $t5, -216($fp)
	li $t5, 1
	sw $t5, -216($fp)
label1009:
	li $t6, 0
	sw $t6, -220($fp)
	lw $t1, -64($fp)
	li $t2, 52612
	div $t1, $t2
	mflo $t0
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	lw $t4, -64($fp)
	bne $t3, $t4, label1010
	j label1011
label1010:
	lw $t5, -220($fp)
	li $t5, 1
	sw $t5, -220($fp)
label1011:
	lw $a0, -220($fp)
	lw $a1, -216($fp)
	lw $a2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -76($fp)
	lw $t1, -228($fp)
	move $t0, $t1
	sw $t0, -76($fp)
	li $t2, 0
	sw $t2, -232($fp)
	j label1016
label1016:
	lw $t3, -64($fp)
	bne $t3, 0, label1014
	j label1015
label1014:
	lw $t4, -232($fp)
	li $t4, 1
	sw $t4, -232($fp)
label1015:
	lw $t6, -232($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -48($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	li $t5, 0
	li $t6, 38395
	sub $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -240($fp)
	lw $t2, -244($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -248($fp)
	li $t3, 0
	sw $t3, -252($fp)
	j label1017
label1017:
	lw $t4, -252($fp)
	li $t4, 1
	sw $t4, -252($fp)
label1018:
	lw $t6, -252($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -48($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -248($fp)
	lw $t5, -260($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label1012
	j label1013
label1012:
label1013:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -48($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -48($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -48($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -48($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -48($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -48($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -48($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -48($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -48($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	lw $a0, 0($t5)
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
	li $t6, 0
	sw $t6, -336($fp)
	li $t0, 0
	sw $t0, -340($fp)
	li $t2, 57600
	lw $t3, -68($fp)
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	lw $t5, -72($fp)
	blt $t4, $t5, label1021
	j label1022
label1021:
	lw $t6, -340($fp)
	li $t6, 1
	sw $t6, -340($fp)
label1022:
	li $t0, 0
	sw $t0, -348($fp)
	li $t1, 0
	sw $t1, -352($fp)
	lw $t2, -64($fp)
	bgt $t2, 43337, label1025
	j label1026
label1025:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label1026:
	lw $t4, -352($fp)
	bgt $t4, 11111, label1023
	j label1024
label1023:
	lw $t5, -348($fp)
	li $t5, 1
	sw $t5, -348($fp)
label1024:
	lw $t6, -56($fp)
	lw $t0, -60($fp)
	move $t6, $t0
	sw $t6, -56($fp)
	lw $t2, -60($fp)
	move $t1, $t2
	sw $t1, -356($fp)
	lw $t4, -4($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $a0, -360($fp)
	lw $a1, -356($fp)
	lw $a2, -348($fp)
	lw $a3, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q
	move $t6, $v0
	sw $t6, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -368($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -48($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1028
	j label1027
label1027:
	lw $t1, -368($fp)
	li $t1, 1
	sw $t1, -368($fp)
label1028:
	li $t2, 0
	sw $t2, -380($fp)
	lw $t4, -68($fp)
	lw $t5, -68($fp)
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	lw $t0, -76($fp)
	blt $t6, $t0, label1029
	j label1030
label1029:
	lw $t1, -380($fp)
	li $t1, 1
	sw $t1, -380($fp)
label1030:
	li $t2, 0
	sw $t2, -388($fp)
	j label1033
label1033:
	j label1032
label1031:
	lw $t3, -388($fp)
	li $t3, 1
	sw $t3, -388($fp)
label1032:
	lw $a0, -388($fp)
	lw $a1, -380($fp)
	lw $a2, -368($fp)
	lw $a3, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ie1avFPK5
	move $t4, $v0
	sw $t4, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -364($fp)
	lw $t6, -392($fp)
	bne $t5, $t6, label1019
	j label1020
label1019:
	lw $t0, -336($fp)
	li $t0, 1
	sw $t0, -336($fp)
label1020:
	lw $t1, -336($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_R6YITOT:
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
	la $t2, -28($fp)
	sw $t2, -32($fp)
	la $t3, -48($fp)
	sw $t3, -52($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -32($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 62353
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -32($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 17336
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -52($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 60789
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -52($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 29295
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -52($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 11755
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -52($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 9622
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	lw $t4, -56($fp)
	li $t4, 699
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 42842
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 595
	sw $t6, -64($fp)
	li $t0, 0
	sw $t0, -116($fp)
	li $t1, 0
	sw $t1, -120($fp)
	li $t2, 0
	sw $t2, -124($fp)
	j label1041
label1041:
	lw $t3, -124($fp)
	li $t3, 1
	sw $t3, -124($fp)
label1042:
	li $t5, 0
	lw $t6, -124($fp)
	sub $t4, $t5, $t6
	sw $t4, -128($fp)
	li $t0, 0
	sw $t0, -132($fp)
	j label1043
label1043:
	lw $t1, -132($fp)
	li $t1, 1
	sw $t1, -132($fp)
label1044:
	lw $t3, -132($fp)
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $a0, -136($fp)
	lw $a1, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_m7A8DHG
	move $t5, $v0
	sw $t5, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -140($fp)
	li $t1, 6028
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -144($fp)
	li $t4, 54999
	sub $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	beq $t5, 50870, label1039
	j label1040
label1039:
	lw $t6, -120($fp)
	li $t6, 1
	sw $t6, -120($fp)
label1040:
	lw $t0, -120($fp)
	bgt $t0, 40082, label1037
	j label1038
label1037:
	lw $t1, -116($fp)
	li $t1, 1
	sw $t1, -116($fp)
label1038:
	lw $t2, -116($fp)
	lw $t3, -64($fp)
	blt $t2, $t3, label1034
	j label1036
label1036:
	lw $t4, -8($fp)
	li $t4, 2806
	sw $t4, -8($fp)
	li $t5, 2806
	sw $t5, -152($fp)
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -52($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -4($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -164($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	li $t4, 0
	sw $t4, -172($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -52($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	lw $t5, -64($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label1045
	j label1046
label1045:
	lw $t6, -172($fp)
	li $t6, 1
	sw $t6, -172($fp)
label1046:
	lw $a0, -172($fp)
	lw $a1, -168($fp)
	lw $s1, -160($fp)
	lw $a2, 0($s1)
	lw $a3, -152($fp)
	lw $s0, -64($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R6YITOT
	move $t0, $v0
	sw $t0, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -184($fp)
	bne $t1, 0, label1034
	j label1035
label1034:
label1035:
label1047:
	li $t2, 0
	sw $t2, -188($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -32($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1053
	j label1052
label1053:
	lw $t3, -20($fp)
	bne $t3, 0, label1051
	j label1052
label1051:
	lw $t4, -188($fp)
	li $t4, 1
	sw $t4, -188($fp)
label1052:
	lw $t5, -64($fp)
	lw $t6, -60($fp)
	move $t5, $t6
	sw $t5, -64($fp)
	lw $t1, -60($fp)
	move $t0, $t1
	sw $t0, -200($fp)
	li $t2, 0
	sw $t2, -204($fp)
	j label1055
label1057:
	lw $t3, -60($fp)
	bne $t3, 0, label1056
	j label1055
label1056:
	lw $t4, -4($fp)
	bne $t4, 0, label1054
	j label1055
label1054:
	lw $t5, -204($fp)
	li $t5, 1
	sw $t5, -204($fp)
label1055:
	li $t6, 0
	sw $t6, -208($fp)
	li $t1, 25711
	li $t2, 53391
	div $t1, $t2
	mflo $t0
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	ble $t3, 44964, label1058
	j label1059
label1058:
	lw $t4, -208($fp)
	li $t4, 1
	sw $t4, -208($fp)
label1059:
	li $t5, 0
	sw $t5, -216($fp)
	lw $t6, -56($fp)
	bne $t6, 0, label1060
	j label1063
label1063:
	j label1062
label1062:
	j label1061
label1060:
	lw $t0, -216($fp)
	li $t0, 1
	sw $t0, -216($fp)
label1061:
	lw $a0, -216($fp)
	lw $a1, -208($fp)
	lw $a2, -204($fp)
	lw $a3, -200($fp)
	lw $s0, -188($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R6YITOT
	move $t1, $v0
	sw $t1, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -220($fp)
	sub $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	bne $t5, 0, label1050
	j label1049
label1050:
	lw $t6, -16($fp)
	bne $t6, 0, label1048
	j label1049
label1048:
	li $t0, 0
	sw $t0, -228($fp)
	li $t2, 0
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	bne $t4, 0, label1065
	j label1064
label1064:
	lw $t5, -228($fp)
	li $t5, 1
	sw $t5, -228($fp)
label1065:
	lw $t0, -228($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -32($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	j label1047
label1049:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -32($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -32($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -256($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -52($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -264($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -52($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -52($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -280($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -52($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	sw $t1, -292($fp)
	li $t2, 0
	sw $t2, -296($fp)
	li $t4, 37028
	li $t5, 41907
	div $t4, $t5
	mflo $t3
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	lw $t0, -64($fp)
	beq $t6, $t0, label1069
	j label1070
label1069:
	lw $t1, -296($fp)
	li $t1, 1
	sw $t1, -296($fp)
label1070:
	lw $t3, -8($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -304($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -308($fp)
	li $t1, 0
	sw $t1, -312($fp)
	li $t2, 0
	sw $t2, -316($fp)
	j label1074
label1073:
	lw $t3, -316($fp)
	li $t3, 1
	sw $t3, -316($fp)
label1074:
	lw $t4, -316($fp)
	lw $t5, -64($fp)
	bgt $t4, $t5, label1071
	j label1072
label1071:
	lw $t6, -312($fp)
	li $t6, 1
	sw $t6, -312($fp)
label1072:
	lw $a0, -64($fp)
	lw $a1, -312($fp)
	lw $a2, -308($fp)
	lw $a3, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xLI0wWOl
	move $t0, $v0
	sw $t0, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -320($fp)
	bne $t1, 0, label1068
	j label1067
label1068:
	lw $t2, -60($fp)
	bne $t2, 0, label1066
	j label1067
label1066:
	lw $t3, -292($fp)
	li $t3, 1
	sw $t3, -292($fp)
label1067:
	lw $t4, -292($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ertebiIg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t5, -4($fp)
	li $t5, 1991
	sw $t5, -4($fp)
	li $t6, 0
	sw $t6, -8($fp)
	lw $t0, -4($fp)
	lw $t1, -4($fp)
	bne $t0, $t1, label1075
	j label1077
label1077:
	j label1076
label1075:
	lw $t2, -8($fp)
	li $t2, 1
	sw $t2, -8($fp)
label1076:
	lw $a0, -8($fp)
	li $a1, 1230
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OOj3M
	move $t3, $v0
	sw $t3, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 64344
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
	jal id_ertebiIg
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
