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
id_IgHxVb3R:
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
id_zLm8h:
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
id_q5Y1I:
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
id__7e:
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
id_O3EWe:
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
id_Ns00:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -48($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 53741
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -48($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 47487
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -48($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 13853
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -48($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 40094
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -48($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 25136
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -48($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 31084
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -48($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 54162
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -48($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 53998
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	lw $t1, -52($fp)
	li $t1, 47063
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 63670
	sw $t2, -56($fp)
label115:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -48($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	li $t2, 0
	sw $t2, -132($fp)
	j label120
label120:
	lw $t3, -12($fp)
	bne $t3, 0, label118
	j label119
label118:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label119:
	lw $t6, -132($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -48($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -128($fp)
	lw $t6, -140($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	bne $t0, 0, label116
	j label117
label116:
	li $t1, 0
	sw $t1, -148($fp)
	li $t2, 0
	sw $t2, -152($fp)
	j label125
label125:
	lw $t3, -12($fp)
	bne $t3, 0, label123
	j label124
label123:
	lw $t4, -152($fp)
	li $t4, 1
	sw $t4, -152($fp)
label124:
	lw $t6, -8($fp)
	li $t0, 46859
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -156($fp)
	li $t3, 5996
	sub $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -12($fp)
	li $t6, 22876
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $a0, -164($fp)
	lw $a1, -160($fp)
	lw $a2, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t0, $v0
	sw $t0, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -168($fp)
	bne $t1, 0, label121
	j label122
label121:
	lw $t2, -148($fp)
	li $t2, 1
	sw $t2, -148($fp)
label122:
	lw $t3, -148($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label115
label117:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -48($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -48($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -48($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -48($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -48($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -48($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -48($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -48($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
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
	li $t6, 0
	sw $t6, -236($fp)
	li $t0, 0
	sw $t0, -240($fp)
	j label128
label128:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label129:
	li $t2, 0
	sw $t2, -244($fp)
	li $t3, 0
	sw $t3, -248($fp)
	lw $t4, -4($fp)
	ble $t4, 38412, label132
	j label133
label132:
	lw $t5, -248($fp)
	li $t5, 1
	sw $t5, -248($fp)
label133:
	lw $t6, -248($fp)
	bne $t6, 21725, label130
	j label131
label130:
	lw $t0, -244($fp)
	li $t0, 1
	sw $t0, -244($fp)
label131:
	li $t1, 0
	sw $t1, -252($fp)
	li $t2, 0
	sw $t2, -256($fp)
	j label137
label136:
	lw $t3, -256($fp)
	li $t3, 1
	sw $t3, -256($fp)
label137:
	lw $t4, -256($fp)
	lw $t5, -4($fp)
	blt $t4, $t5, label134
	j label135
label134:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label135:
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -48($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $s1, -264($fp)
	lw $a0, 0($s1)
	lw $a1, -252($fp)
	lw $a2, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t6, $v0
	sw $t6, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -12($fp)
	li $t0, 62605
	sw $t0, -12($fp)
	li $t1, 62605
	sw $t1, -272($fp)
	li $t2, 0
	sw $t2, -276($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -48($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	lw $s3, 0($t2)
	bne $s3, 30895, label138
	j label139
label138:
	lw $t3, -276($fp)
	li $t3, 1
	sw $t3, -276($fp)
label139:
	lw $a0, -276($fp)
	lw $a1, -272($fp)
	lw $a2, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t4, $v0
	sw $t4, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -240($fp)
	lw $t0, -288($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -292($fp)
	li $t1, 0
	sw $t1, -296($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label141
	j label140
label140:
	lw $t3, -296($fp)
	li $t3, 1
	sw $t3, -296($fp)
label141:
	lw $t5, -296($fp)
	li $t6, 55320
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	li $t0, 0
	sw $t0, -304($fp)
	li $t2, 16865
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	beq $t4, 44320, label142
	j label143
label142:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label143:
	li $t0, 0
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -312($fp)
	li $t3, 0
	lw $t4, -312($fp)
	sub $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $a0, -316($fp)
	lw $a1, -304($fp)
	lw $a2, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t5, $v0
	sw $t5, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -292($fp)
	lw $t1, -320($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -324($fp)
	li $t3, 0
	lw $t4, -324($fp)
	sub $t2, $t3, $t4
	sw $t2, -328($fp)
	li $t5, 0
	sw $t5, -332($fp)
	j label145
label144:
	lw $t6, -332($fp)
	li $t6, 1
	sw $t6, -332($fp)
label145:
	lw $t1, -332($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -328($fp)
	lw $t4, -336($fp)
	beq $t3, $t4, label126
	j label127
label126:
	lw $t5, -236($fp)
	li $t5, 1
	sw $t5, -236($fp)
label127:
	lw $t6, -236($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dEUMT8ii:
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
	la $t1, -84($fp)
	sw $t1, -88($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -48($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 28940
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -48($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 58836
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -48($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 46616
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -48($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 17146
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -48($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 40788
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -48($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 60470
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -88($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 57240
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -88($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 388
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -88($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 26018
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -88($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 45866
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -88($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 54386
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -88($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 7545
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -88($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 44000
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -88($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 1686
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -88($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 9685
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -48($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -48($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -224($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -48($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -48($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -48($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -48($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -88($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -88($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -88($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -88($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -88($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -88($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -88($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -88($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -88($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -332($fp)
	j label147
label148:
	j label147
label146:
	lw $t3, -332($fp)
	li $t3, 1
	sw $t3, -332($fp)
label147:
	li $t4, 0
	sw $t4, -336($fp)
	li $t5, 0
	sw $t5, -340($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label152
	j label151
label151:
	lw $t0, -340($fp)
	li $t0, 1
	sw $t0, -340($fp)
label152:
	lw $t1, -340($fp)
	lw $t2, -4($fp)
	beq $t1, $t2, label149
	j label150
label149:
	lw $t3, -336($fp)
	li $t3, 1
	sw $t3, -336($fp)
label150:
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -88($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -348($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -352($fp)
	li $t6, 0
	sw $t6, -356($fp)
	li $t1, 11460
	li $t2, 30842
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	lw $t4, -12($fp)
	bgt $t3, $t4, label153
	j label154
label153:
	lw $t5, -356($fp)
	li $t5, 1
	sw $t5, -356($fp)
label154:
	lw $a0, -356($fp)
	li $a1, 12703
	lw $a2, -352($fp)
	lw $a3, -336($fp)
	lw $s0, -332($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t6, $v0
	sw $t6, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -364($fp)
	li $t2, 51115
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	li $t3, 0
	sw $t3, -372($fp)
	j label156
label158:
	lw $t4, -12($fp)
	bne $t4, 0, label157
	j label156
label157:
	j label156
label155:
	lw $t5, -372($fp)
	li $t5, 1
	sw $t5, -372($fp)
label156:
	lw $t6, -8($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -376($fp)
	lw $a0, -376($fp)
	li $a1, 38868
	lw $a2, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t3, $v0
	sw $t3, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -368($fp)
	lw $t6, -380($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -384($fp)
	li $t0, 0
	sw $t0, -388($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label160
	j label159
label159:
	lw $t2, -388($fp)
	li $t2, 1
	sw $t2, -388($fp)
label160:
	lw $t4, -384($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -48($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -48($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -48($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -48($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -48($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -48($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -88($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -88($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -88($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -88($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -472($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -88($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -88($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -88($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -88($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -88($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -516($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label164
	j label163
label164:
	lw $t2, -8($fp)
	bne $t2, 0, label161
	j label163
label163:
	j label162
label161:
	lw $t3, -516($fp)
	li $t3, 1
	sw $t3, -516($fp)
label162:
	lw $t5, -516($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -48($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	li $t4, 0
	lw $t5, -524($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DP0w5FWFu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -88($fp)
	sw $t0, -92($fp)
	la $t1, -128($fp)
	sw $t1, -132($fp)
	la $t2, -144($fp)
	sw $t2, -148($fp)
	la $t3, -200($fp)
	sw $t3, -204($fp)
	la $t4, -240($fp)
	sw $t4, -244($fp)
	la $t5, -284($fp)
	sw $t5, -288($fp)
	la $t6, -324($fp)
	sw $t6, -328($fp)
	la $t0, -392($fp)
	sw $t0, -396($fp)
	lw $t1, -20($fp)
	li $t1, 56352
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 28652
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 47120
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 35136
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 61747
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 10524
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 28437
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 42827
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 27670
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 3689
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 37761
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 19374
	sw $t5, -64($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -92($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	li $s2, 4077
	sw $t5, -432($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -92($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -440($fp)
	li $s2, 63779
	sw $t5, -440($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -92($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t5, -448($fp)
	li $s2, 65240
	sw $t5, -448($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -92($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t5, -456($fp)
	li $s2, 58464
	sw $t5, -456($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -92($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -464($fp)
	li $s2, 5789
	sw $t5, -464($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -92($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -472($fp)
	li $s2, 43705
	sw $t5, -472($fp)
	sw $s2, 0($t5)
	lw $t6, -96($fp)
	li $t6, 60150
	sw $t6, -96($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -132($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 15474
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -132($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 50411
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -132($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 48734
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -132($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 6483
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -132($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 63114
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -132($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	li $s2, 60194
	sw $t6, -520($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -132($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	li $s2, 37325
	sw $t6, -528($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -132($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -536($fp)
	li $s2, 48693
	sw $t6, -536($fp)
	sw $s2, 0($t6)
	lw $t0, -136($fp)
	li $t0, 27844
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 62782
	sw $t1, -140($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -148($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	li $s2, 22026
	sw $t1, -544($fp)
	sw $s2, 0($t1)
	lw $t2, -152($fp)
	li $t2, 58098
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 53599
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 50678
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 39682
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 23199
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 46889
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 50207
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 51636
	sw $t2, -180($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -204($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	li $s2, 24181
	sw $t2, -552($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -204($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	li $s2, 12341
	sw $t2, -560($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -204($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 55325
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -204($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 61942
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -204($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	li $s2, 31716
	sw $t2, -584($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -244($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	li $s2, 59403
	sw $t2, -592($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -244($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	li $s2, 60186
	sw $t2, -600($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -244($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 31420
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -244($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	li $s2, 52331
	sw $t2, -616($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -244($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	li $s2, 439
	sw $t2, -624($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -244($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t2, -632($fp)
	li $s2, 9589
	sw $t2, -632($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -244($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	li $s2, 46945
	sw $t2, -640($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -244($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	li $s2, 15913
	sw $t2, -648($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -244($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	li $s2, 60001
	sw $t2, -656($fp)
	sw $s2, 0($t2)
	lw $t3, -248($fp)
	li $t3, 30143
	sw $t3, -248($fp)
	lw $t4, -252($fp)
	li $t4, 22396
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 57579
	sw $t5, -256($fp)
	lw $t6, -260($fp)
	li $t6, 24801
	sw $t6, -260($fp)
	lw $t0, -264($fp)
	li $t0, 59722
	sw $t0, -264($fp)
	lw $t1, -268($fp)
	li $t1, 40737
	sw $t1, -268($fp)
	lw $t2, -272($fp)
	li $t2, 52645
	sw $t2, -272($fp)
	lw $t3, -276($fp)
	li $t3, 56968
	sw $t3, -276($fp)
	lw $t4, -280($fp)
	li $t4, 62763
	sw $t4, -280($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -288($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 45208
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	lw $t5, -292($fp)
	li $t5, 45031
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 47905
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 19354
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 2695
	sw $t1, -304($fp)
	lw $t2, -308($fp)
	li $t2, 29259
	sw $t2, -308($fp)
	lw $t3, -312($fp)
	li $t3, 4025
	sw $t3, -312($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -328($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t3, -672($fp)
	li $s2, 54331
	sw $t3, -672($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -328($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	li $s2, 53440
	sw $t3, -680($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -328($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	li $s2, 16367
	sw $t3, -688($fp)
	sw $s2, 0($t3)
	lw $t4, -332($fp)
	li $t4, 44121
	sw $t4, -332($fp)
	lw $t5, -336($fp)
	li $t5, 49846
	sw $t5, -336($fp)
	lw $t6, -340($fp)
	li $t6, 48083
	sw $t6, -340($fp)
	lw $t0, -344($fp)
	li $t0, 37988
	sw $t0, -344($fp)
	lw $t1, -348($fp)
	li $t1, 44496
	sw $t1, -348($fp)
	lw $t2, -352($fp)
	li $t2, 13967
	sw $t2, -352($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -396($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -696($fp)
	li $s2, 24783
	sw $t2, -696($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -396($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t2, -704($fp)
	li $s2, 44935
	sw $t2, -704($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -396($fp)
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	li $s2, 23557
	sw $t2, -712($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -396($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -720($fp)
	li $s2, 6192
	sw $t2, -720($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -396($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t2, -728($fp)
	li $s2, 60849
	sw $t2, -728($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -396($fp)
	lw $t1, -732($fp)
	add $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t2, -736($fp)
	li $s2, 18022
	sw $t2, -736($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -396($fp)
	lw $t1, -740($fp)
	add $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t2, -744($fp)
	li $s2, 36335
	sw $t2, -744($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -396($fp)
	lw $t1, -748($fp)
	add $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t2, -752($fp)
	li $s2, 17709
	sw $t2, -752($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -396($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t2, -760($fp)
	li $s2, 10065
	sw $t2, -760($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -396($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	li $s2, 61136
	sw $t2, -768($fp)
	sw $s2, 0($t2)
	lw $t3, -400($fp)
	li $t3, 11895
	sw $t3, -400($fp)
	lw $t4, -404($fp)
	li $t4, 50802
	sw $t4, -404($fp)
	lw $t5, -408($fp)
	li $t5, 48246
	sw $t5, -408($fp)
	lw $t6, -412($fp)
	li $t6, 3328
	sw $t6, -412($fp)
	lw $t0, -416($fp)
	li $t0, 48029
	sw $t0, -416($fp)
	lw $t1, -420($fp)
	li $t1, 27918
	sw $t1, -420($fp)
	lw $t2, -424($fp)
	li $t2, 48359
	sw $t2, -424($fp)
	la $t3, -808($fp)
	sw $t3, -812($fp)
	la $t4, -836($fp)
	sw $t4, -840($fp)
	la $t5, -852($fp)
	sw $t5, -856($fp)
	la $t6, -876($fp)
	sw $t6, -880($fp)
	lw $t0, -772($fp)
	li $t0, 30399
	sw $t0, -772($fp)
	lw $t1, -776($fp)
	li $t1, 47272
	sw $t1, -776($fp)
	lw $t2, -780($fp)
	li $t2, 51054
	sw $t2, -780($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -812($fp)
	lw $t1, -884($fp)
	add $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t2, -888($fp)
	li $s2, 59658
	sw $t2, -888($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -812($fp)
	lw $t1, -892($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t2, -896($fp)
	li $s2, 51298
	sw $t2, -896($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t0, -812($fp)
	lw $t1, -900($fp)
	add $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t2, -904($fp)
	li $s2, 39850
	sw $t2, -904($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t0, -812($fp)
	lw $t1, -908($fp)
	add $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t2, -912($fp)
	li $s2, 47562
	sw $t2, -912($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -812($fp)
	lw $t1, -916($fp)
	add $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t2, -920($fp)
	li $s2, 2129
	sw $t2, -920($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -812($fp)
	lw $t1, -924($fp)
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t2, -928($fp)
	li $s2, 18435
	sw $t2, -928($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -812($fp)
	lw $t1, -932($fp)
	add $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t2, -936($fp)
	li $s2, 31872
	sw $t2, -936($fp)
	sw $s2, 0($t2)
	lw $t3, -816($fp)
	li $t3, 50212
	sw $t3, -816($fp)
	lw $t4, -820($fp)
	li $t4, 56423
	sw $t4, -820($fp)
	lw $t5, -824($fp)
	li $t5, 10833
	sw $t5, -824($fp)
	lw $t6, -828($fp)
	li $t6, 64179
	sw $t6, -828($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -840($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t6, -944($fp)
	li $s2, 15670
	sw $t6, -944($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -840($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t6, -952($fp)
	li $s2, 55768
	sw $t6, -952($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -856($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	li $s2, 22200
	sw $t6, -960($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -856($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t6, -968($fp)
	li $s2, 21862
	sw $t6, -968($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -856($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t6, -976($fp)
	li $s2, 51081
	sw $t6, -976($fp)
	sw $s2, 0($t6)
	lw $t0, -860($fp)
	li $t0, 40222
	sw $t0, -860($fp)
	lw $t1, -864($fp)
	li $t1, 58197
	sw $t1, -864($fp)
	lw $t2, -868($fp)
	li $t2, 3255
	sw $t2, -868($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -880($fp)
	lw $t1, -980($fp)
	add $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t2, -984($fp)
	li $s2, 50288
	sw $t2, -984($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t0, -880($fp)
	lw $t1, -988($fp)
	add $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t2, -992($fp)
	li $s2, 53797
	sw $t2, -992($fp)
	sw $s2, 0($t2)
	lw $t4, -40($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -856($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	li $t3, 0
	lw $t4, -860($fp)
	sub $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t5, -1004($fp)
	bne $t5, 0, label165
	j label166
label165:
	li $t6, 0
	sw $t6, -1008($fp)
	li $t0, 0
	sw $t0, -1012($fp)
	j label170
label169:
	lw $t1, -1012($fp)
	li $t1, 1
	sw $t1, -1012($fp)
label170:
	lw $t2, -1012($fp)
	lw $t3, -412($fp)
	bne $t2, $t3, label167
	j label168
label167:
	lw $t4, -1008($fp)
	li $t4, 1
	sw $t4, -1008($fp)
label168:
	li $t5, 0
	sw $t5, -1016($fp)
	lw $t0, -160($fp)
	lw $t1, -344($fp)
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	li $t3, 0
	lw $t4, -1020($fp)
	sub $t2, $t3, $t4
	sw $t2, -1024($fp)
	li $t5, 0
	sw $t5, -1028($fp)
	lw $t0, -424($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -856($fp)
	lw $t4, -1032($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t5, -1036($fp)
	lw $t6, -32($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label174
	j label175
label174:
	lw $t0, -1028($fp)
	li $t0, 1
	sw $t0, -1028($fp)
label175:
	li $t1, 0
	sw $t1, -1040($fp)
	li $t3, 36507
	lw $t4, -172($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1044($fp)
	lw $t5, -1044($fp)
	lw $t6, -96($fp)
	bne $t5, $t6, label176
	j label177
label176:
	lw $t0, -1040($fp)
	li $t0, 1
	sw $t0, -1040($fp)
label177:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t5, -132($fp)
	lw $t6, -1048($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	li $t1, 0
	lw $t2, -1052($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1056($fp)
	li $t4, 64425
	lw $t5, -140($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1060($fp)
	lw $t0, -1060($fp)
	li $t1, 1302
	sub $t6, $t0, $t1
	sw $t6, -1064($fp)
	li $t2, 0
	sw $t2, -1068($fp)
	li $t4, 0
	li $t5, 48447
	sub $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	beq $t6, 46162, label178
	j label179
label178:
	lw $t0, -1068($fp)
	li $t0, 1
	sw $t0, -1068($fp)
label179:
	li $t1, 0
	sw $t1, -1076($fp)
	lw $t3, -308($fp)
	li $t4, 52356
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	bne $t5, 0, label180
	j label182
label182:
	lw $t6, -416($fp)
	bne $t6, 0, label180
	j label181
label180:
	lw $t0, -1076($fp)
	li $t0, 1
	sw $t0, -1076($fp)
label181:
	li $t1, 0
	sw $t1, -1084($fp)
	li $t2, 0
	sw $t2, -1088($fp)
	lw $t3, -828($fp)
	lw $t4, -312($fp)
	bne $t3, $t4, label185
	j label186
label185:
	lw $t5, -1088($fp)
	li $t5, 1
	sw $t5, -1088($fp)
label186:
	lw $t6, -1088($fp)
	lw $t0, -180($fp)
	beq $t6, $t0, label183
	j label184
label183:
	lw $t1, -1084($fp)
	li $t1, 1
	sw $t1, -1084($fp)
label184:
	lw $a0, -1084($fp)
	lw $a1, -1076($fp)
	lw $a2, -1068($fp)
	lw $a3, -1064($fp)
	lw $s0, -1056($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t2, $v0
	sw $t2, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1092($fp)
	lw $a1, -1040($fp)
	lw $a2, -1028($fp)
	lw $a3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t3, $v0
	sw $t3, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1096($fp)
	bne $t4, 0, label171
	j label173
label173:
	j label172
label171:
	lw $t5, -1016($fp)
	li $t5, 1
	sw $t5, -1016($fp)
label172:
	li $t0, 31924
	lw $t1, -296($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1100($fp)
	li $t2, 0
	sw $t2, -1104($fp)
	lw $t3, -36($fp)
	beq $t3, 26670, label189
	j label188
label189:
	j label188
label187:
	lw $t4, -1104($fp)
	li $t4, 1
	sw $t4, -1104($fp)
label188:
	li $t5, 0
	sw $t5, -1108($fp)
	j label193
label193:
	j label192
label192:
	j label191
label190:
	lw $t6, -1108($fp)
	li $t6, 1
	sw $t6, -1108($fp)
label191:
	lw $a0, -1108($fp)
	lw $a1, -1104($fp)
	lw $a2, -1100($fp)
	lw $a3, -1016($fp)
	lw $s0, -1008($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t0, $v0
	sw $t0, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label194
label166:
	lw $t1, -336($fp)
	li $t1, 18729
	sw $t1, -336($fp)
	li $t2, 18729
	sw $t2, -1116($fp)
	li $t3, 0
	sw $t3, -1120($fp)
	li $t4, 0
	sw $t4, -1124($fp)
	lw $t5, -276($fp)
	bne $t5, 0, label201
	j label200
label200:
	lw $t6, -1124($fp)
	li $t6, 1
	sw $t6, -1124($fp)
label201:
	lw $t0, -1124($fp)
	lw $t1, -180($fp)
	blt $t0, $t1, label198
	j label199
label198:
	lw $t2, -1120($fp)
	li $t2, 1
	sw $t2, -1120($fp)
label199:
	lw $t3, -816($fp)
	li $t3, 35992
	sw $t3, -816($fp)
	li $t4, 35992
	sw $t4, -1128($fp)
	li $t5, 0
	sw $t5, -1132($fp)
	li $t6, 0
	sw $t6, -1136($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label205
	j label204
label204:
	lw $t1, -1136($fp)
	li $t1, 1
	sw $t1, -1136($fp)
label205:
	lw $t2, -1136($fp)
	lw $t3, -404($fp)
	bne $t2, $t3, label202
	j label203
label202:
	lw $t4, -1132($fp)
	li $t4, 1
	sw $t4, -1132($fp)
label203:
	li $t5, 0
	sw $t5, -1140($fp)
	lw $t0, -408($fp)
	li $t1, 1764
	add $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t2, -1144($fp)
	bne $t2, 0, label206
	j label208
label208:
	j label207
label206:
	lw $t3, -1140($fp)
	li $t3, 1
	sw $t3, -1140($fp)
label207:
	li $t4, 0
	sw $t4, -1148($fp)
	li $t6, 51662
	li $t0, 57533
	sub $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t1, -1152($fp)
	bne $t1, 0, label209
	j label211
label211:
	j label210
label209:
	lw $t2, -1148($fp)
	li $t2, 1
	sw $t2, -1148($fp)
label210:
	lw $a0, -1148($fp)
	lw $a1, -1140($fp)
	lw $a2, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t3, $v0
	sw $t3, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1156($fp)
	lw $a1, -1128($fp)
	lw $a2, -1120($fp)
	lw $a3, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t4, $v0
	sw $t4, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7988
	li $t0, 43078
	div $t6, $t0
	mflo $t5
	sw $t5, -1164($fp)
	li $t2, 0
	lw $t3, -1164($fp)
	sub $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t5, -412($fp)
	lw $t6, -272($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1172($fp)
	lw $t1, -1172($fp)
	li $t2, 14259
	mul $t0, $t1, $t2
	sw $t0, -1176($fp)
	li $t3, 0
	sw $t3, -1180($fp)
	li $t5, 649
	li $t6, 46333
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t0, -1184($fp)
	bge $t0, 64547, label212
	j label213
label212:
	lw $t1, -1180($fp)
	li $t1, 1
	sw $t1, -1180($fp)
label213:
	lw $t3, -400($fp)
	lw $t4, -96($fp)
	mul $t2, $t3, $t4
	sw $t2, -1188($fp)
	li $t6, 0
	lw $t0, -1188($fp)
	sub $t5, $t6, $t0
	sw $t5, -1192($fp)
	li $t1, 0
	sw $t1, -1196($fp)
	j label214
label216:
	j label215
label214:
	lw $t2, -1196($fp)
	li $t2, 1
	sw $t2, -1196($fp)
label215:
	lw $a0, -1196($fp)
	lw $a1, -1192($fp)
	lw $a2, -1180($fp)
	lw $a3, -1176($fp)
	lw $s0, -1168($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t3, $v0
	sw $t3, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1160($fp)
	lw $t6, -1200($fp)
	sub $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t0, -1204($fp)
	bne $t0, 0, label197
	j label196
label197:
	lw $t2, -140($fp)
	lw $t3, -864($fp)
	sub $t1, $t2, $t3
	sw $t1, -1208($fp)
	li $t4, 0
	sw $t4, -1212($fp)
	lw $t6, -868($fp)
	lw $t0, -180($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	bgt $t1, 25418, label217
	j label218
label217:
	lw $t2, -1212($fp)
	li $t2, 1
	sw $t2, -1212($fp)
label218:
	li $t3, 0
	sw $t3, -1220($fp)
	li $t4, 0
	sw $t4, -1224($fp)
	lw $t5, -252($fp)
	lw $t6, -340($fp)
	blt $t5, $t6, label221
	j label222
label221:
	lw $t0, -1224($fp)
	li $t0, 1
	sw $t0, -1224($fp)
label222:
	lw $t1, -1224($fp)
	bge $t1, 14426, label219
	j label220
label219:
	lw $t2, -1220($fp)
	li $t2, 1
	sw $t2, -1220($fp)
label220:
	lw $a0, -1220($fp)
	lw $a1, -1212($fp)
	lw $a2, -1208($fp)
	li $a3, 34566
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t3, $v0
	sw $t3, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1228($fp)
	sub $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t0, -1232($fp)
	lw $t1, -160($fp)
	beq $t0, $t1, label195
	j label196
label195:
	li $t2, 0
	sw $t2, -1236($fp)
	j label223
label223:
	lw $t3, -1236($fp)
	li $t3, 1
	sw $t3, -1236($fp)
label224:
	lw $t5, -340($fp)
	lw $t6, -1236($fp)
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
label196:
label194:
	j label226
label225:
	j label228
label227:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t4, -148($fp)
	lw $t5, -1244($fp)
	add $t3, $t4, $t5
	sw $t3, -1248($fp)
	li $t0, 0
	lw $t1, -1248($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1252($fp)
	lw $t2, -1252($fp)
	bne $t2, 0, label231
	j label229
label231:
	lw $t3, -140($fp)
	bne $t3, 0, label232
	j label230
label232:
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -1256($fp)
	bne $t0, 0, label229
	j label230
label229:
label230:
	j label233
label228:
label233:
	j label234
label226:
	li $t1, 0
	sw $t1, -1260($fp)
	li $t3, 12558
	li $t4, 36858
	sub $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t6, -1264($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t2, -24($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -244($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t0, -1268($fp)
	lw $t1, -1276($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label237
	j label238
label237:
	lw $t2, -1260($fp)
	li $t2, 1
	sw $t2, -1260($fp)
label238:
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -244($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -92($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t2, -1284($fp)
	lw $t3, -1292($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	mul $t1, $s3, $s4
	sw $t1, -1296($fp)
	lw $t4, -1260($fp)
	lw $t5, -1296($fp)
	bge $t4, $t5, label235
	j label236
label235:
label236:
label234:
	li $t0, 0
	li $t1, 5375
	sub $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t2, -1300($fp)
	bne $t2, 0, label240
	j label239
label239:
	li $v0, 8789
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label241
label240:
	li $t4, 0
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t6, -1304($fp)
	bne $t6, 0, label243
	j label242
label242:
label243:
label241:
	li $t0, 0
	sw $t0, -1308($fp)
	j label246
label246:
	lw $t1, -1308($fp)
	li $t1, 1
	sw $t1, -1308($fp)
label247:
	lw $t2, -1308($fp)
	bgt $t2, 28084, label244
	j label245
label244:
label245:
	lw $t3, -424($fp)
	bne $t3, 0, label250
	j label249
label250:
	li $t5, 44781
	li $t6, 29849
	div $t5, $t6
	mflo $t4
	sw $t4, -1312($fp)
	lw $t0, -1312($fp)
	bne $t0, 0, label248
	j label249
label248:
label249:
	li $t1, 0
	sw $t1, -1316($fp)
	lw $t3, -32($fp)
	lw $t4, -156($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1320($fp)
	lw $t6, -1320($fp)
	li $t0, 41476
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	bne $t1, 0, label253
	j label255
label255:
	lw $t3, -64($fp)
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t5, -1328($fp)
	bne $t5, 0, label253
	j label254
label253:
	lw $t6, -1316($fp)
	li $t6, 1
	sw $t6, -1316($fp)
label254:
	lw $t1, -1316($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t4, -880($fp)
	lw $t5, -1332($fp)
	add $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t6, -1336($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label251
	j label252
label251:
label256:
	li $t0, 0
	sw $t0, -1340($fp)
	li $t1, 0
	sw $t1, -1344($fp)
	lw $t3, -96($fp)
	li $t4, 30908
	sub $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t5, -1348($fp)
	bgt $t5, 21846, label261
	j label262
label261:
	lw $t6, -1344($fp)
	li $t6, 1
	sw $t6, -1344($fp)
label262:
	li $t0, 0
	sw $t0, -1352($fp)
	lw $t1, -40($fp)
	beq $t1, 15513, label263
	j label264
label263:
	lw $t2, -1352($fp)
	li $t2, 1
	sw $t2, -1352($fp)
label264:
	li $t3, 0
	sw $t3, -1356($fp)
	li $t5, 38896
	lw $t6, -44($fp)
	mul $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t0, -1360($fp)
	bne $t0, 0, label265
	j label267
label267:
	j label266
label265:
	lw $t1, -1356($fp)
	li $t1, 1
	sw $t1, -1356($fp)
label266:
	lw $t2, -776($fp)
	li $t2, 29773
	sw $t2, -776($fp)
	li $t3, 29773
	sw $t3, -1364($fp)
	li $t4, 0
	sw $t4, -1368($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -288($fp)
	lw $t3, -1372($fp)
	add $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t4, -1376($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label268
	j label270
label270:
	lw $t5, -164($fp)
	bne $t5, 0, label268
	j label269
label268:
	lw $t6, -1368($fp)
	li $t6, 1
	sw $t6, -1368($fp)
label269:
	lw $a0, -1368($fp)
	lw $a1, -1364($fp)
	lw $a2, -1356($fp)
	lw $a3, -1352($fp)
	lw $s0, -1344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t0, $v0
	sw $t0, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1384($fp)
	li $t3, 0
	lw $t4, -168($fp)
	sub $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t5, -1388($fp)
	bne $t5, 0, label272
	j label271
label271:
	lw $t6, -1384($fp)
	li $t6, 1
	sw $t6, -1384($fp)
label272:
	lw $t0, -256($fp)
	lw $t1, -304($fp)
	move $t0, $t1
	sw $t0, -256($fp)
	lw $t3, -304($fp)
	move $t2, $t3
	sw $t2, -1392($fp)
	lw $a0, -1392($fp)
	lw $a1, -1384($fp)
	lw $a2, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t4, $v0
	sw $t4, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1396($fp)
	bne $t5, 0, label260
	j label259
label259:
	lw $t6, -1340($fp)
	li $t6, 1
	sw $t6, -1340($fp)
label260:
	li $t0, 0
	sw $t0, -1400($fp)
	li $t2, 28784
	li $t3, 28457
	sub $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t4, -1404($fp)
	beq $t4, 41670, label273
	j label274
label273:
	lw $t5, -1400($fp)
	li $t5, 1
	sw $t5, -1400($fp)
label274:
	lw $t0, -816($fp)
	lw $t1, -60($fp)
	sub $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -1408($fp)
	li $t4, 63350
	sub $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $a0, -280($fp)
	lw $a1, -1412($fp)
	lw $a2, -1400($fp)
	lw $a3, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t5, $v0
	sw $t5, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1416($fp)
	bne $t6, 0, label257
	j label258
label257:
label275:
	li $t0, 0
	sw $t0, -1420($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $t5, -288($fp)
	lw $t6, -1424($fp)
	add $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t0, -1428($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label280
	j label279
label279:
	lw $t1, -1420($fp)
	li $t1, 1
	sw $t1, -1420($fp)
label280:
	li $t2, 0
	sw $t2, -1432($fp)
	lw $t3, -28($fp)
	bne $t3, 0, label282
	j label281
label281:
	lw $t4, -1432($fp)
	li $t4, 1
	sw $t4, -1432($fp)
label282:
	lw $t6, -1420($fp)
	lw $t0, -1432($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1436($fp)
	lw $t2, -1436($fp)
	lw $t3, -332($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1440($fp)
	lw $t4, -1440($fp)
	bne $t4, 0, label278
	j label277
label278:
	li $t5, 0
	sw $t5, -1444($fp)
	lw $t6, -824($fp)
	bne $t6, 0, label284
	j label283
label283:
	lw $t0, -1444($fp)
	li $t0, 1
	sw $t0, -1444($fp)
label284:
	lw $t2, -820($fp)
	lw $t3, -1444($fp)
	mul $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t4, -1448($fp)
	bne $t4, 0, label276
	j label277
label276:
	lw $t5, -1452($fp)
	li $t5, 50428
	sw $t5, -1452($fp)
label285:
	li $t6, 0
	sw $t6, -1456($fp)
	lw $t1, -20($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t4, -328($fp)
	lw $t5, -1460($fp)
	add $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -332($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t3, -840($fp)
	lw $t4, -1468($fp)
	add $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t6, -1464($fp)
	lw $t0, -1472($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -1476($fp)
	lw $t2, -352($fp)
	li $t3, 12647
	div $t2, $t3
	mflo $t1
	sw $t1, -1480($fp)
	lw $t5, -1480($fp)
	li $t6, 6289
	div $t5, $t6
	mflo $t4
	sw $t4, -1484($fp)
	lw $t0, -1476($fp)
	lw $t1, -1484($fp)
	bgt $t0, $t1, label288
	j label289
label288:
	lw $t2, -1456($fp)
	li $t2, 1
	sw $t2, -1456($fp)
label289:
	li $t4, 20417
	lw $t5, -60($fp)
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	li $t0, 17581
	li $t1, 8838
	mul $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t3, -1488($fp)
	lw $t4, -1492($fp)
	add $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t5, -1456($fp)
	lw $t6, -1496($fp)
	bge $t5, $t6, label286
	j label287
label286:
	li $t0, 0
	sw $t0, -1500($fp)
	lw $t2, -1452($fp)
	li $t3, 32975
	add $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t4, -1504($fp)
	lw $t5, -168($fp)
	blt $t4, $t5, label290
	j label291
label290:
	lw $t6, -1500($fp)
	li $t6, 1
	sw $t6, -1500($fp)
label291:
	li $t1, 0
	li $t2, 54439
	sub $t0, $t1, $t2
	sw $t0, -1508($fp)
	li $t4, 0
	lw $t5, -1508($fp)
	sub $t3, $t4, $t5
	sw $t3, -1512($fp)
	li $t6, 0
	sw $t6, -1516($fp)
	lw $t0, -276($fp)
	bne $t0, 0, label294
	j label293
label294:
	lw $t1, -264($fp)
	bne $t1, 0, label292
	j label293
label292:
	lw $t2, -1516($fp)
	li $t2, 1
	sw $t2, -1516($fp)
label293:
	li $t3, 0
	sw $t3, -1520($fp)
	li $t4, 0
	sw $t4, -1524($fp)
	j label297
label297:
	lw $t5, -1524($fp)
	li $t5, 1
	sw $t5, -1524($fp)
label298:
	lw $t6, -1524($fp)
	lw $t0, -12($fp)
	ble $t6, $t0, label295
	j label296
label295:
	lw $t1, -1520($fp)
	li $t1, 1
	sw $t1, -1520($fp)
label296:
	lw $a0, -1520($fp)
	lw $a1, -1516($fp)
	lw $a2, -1512($fp)
	lw $a3, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t2, $v0
	sw $t2, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label285
label287:
	j label275
label277:
	j label256
label258:
label252:
	la $t3, -1568($fp)
	sw $t3, -1572($fp)
	lw $t4, -1532($fp)
	li $t4, 4592
	sw $t4, -1532($fp)
	lw $t5, -1536($fp)
	li $t5, 59814
	sw $t5, -1536($fp)
	lw $t6, -1540($fp)
	li $t6, 46846
	sw $t6, -1540($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $t4, -1572($fp)
	lw $t5, -1600($fp)
	add $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t6, -1604($fp)
	li $s2, 32677
	sw $t6, -1604($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t4, -1572($fp)
	lw $t5, -1608($fp)
	add $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t6, -1612($fp)
	li $s2, 18382
	sw $t6, -1612($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t4, -1572($fp)
	lw $t5, -1616($fp)
	add $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t6, -1620($fp)
	li $s2, 26092
	sw $t6, -1620($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1624($fp)
	lw $t4, -1572($fp)
	lw $t5, -1624($fp)
	add $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t6, -1628($fp)
	li $s2, 62526
	sw $t6, -1628($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1632($fp)
	lw $t4, -1572($fp)
	lw $t5, -1632($fp)
	add $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t6, -1636($fp)
	li $s2, 59859
	sw $t6, -1636($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1640($fp)
	lw $t4, -1572($fp)
	lw $t5, -1640($fp)
	add $t3, $t4, $t5
	sw $t3, -1644($fp)
	lw $t6, -1644($fp)
	li $s2, 57000
	sw $t6, -1644($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t4, -1572($fp)
	lw $t5, -1648($fp)
	add $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t6, -1652($fp)
	li $s2, 18836
	sw $t6, -1652($fp)
	sw $s2, 0($t6)
	lw $t0, -1576($fp)
	li $t0, 9836
	sw $t0, -1576($fp)
	lw $t1, -1580($fp)
	li $t1, 30360
	sw $t1, -1580($fp)
	lw $t2, -1584($fp)
	li $t2, 18224
	sw $t2, -1584($fp)
	lw $t3, -1588($fp)
	li $t3, 39609
	sw $t3, -1588($fp)
	lw $t4, -1592($fp)
	li $t4, 4370
	sw $t4, -1592($fp)
	lw $t5, -1596($fp)
	li $t5, 63946
	sw $t5, -1596($fp)
	li $t6, 0
	sw $t6, -1656($fp)
	li $t0, 0
	sw $t0, -1660($fp)
	lw $t1, -1576($fp)
	lw $t2, -1580($fp)
	bgt $t1, $t2, label305
	j label304
label305:
	lw $t3, -44($fp)
	bne $t3, 0, label303
	j label304
label303:
	lw $t4, -1660($fp)
	li $t4, 1
	sw $t4, -1660($fp)
label304:
	lw $t6, -1660($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1664($fp)
	lw $t2, -1572($fp)
	lw $t3, -1664($fp)
	add $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t5, -780($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t1, -328($fp)
	lw $t2, -1672($fp)
	add $t0, $t1, $t2
	sw $t0, -1676($fp)
	lw $t4, -1676($fp)
	lw $t5, -1596($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1680($fp)
	lw $t6, -1668($fp)
	lw $t0, -1680($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label301
	j label302
label301:
	lw $t1, -1656($fp)
	li $t1, 1
	sw $t1, -1656($fp)
label302:
	lw $t2, -1656($fp)
	lw $t3, -28($fp)
	bgt $t2, $t3, label299
	j label300
label299:
label300:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -244($fp)
	lw $t2, -1684($fp)
	add $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t3, -1688($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label307
	j label306
label306:
label307:
	lw $t5, -176($fp)
	li $t6, 672
	sub $t4, $t5, $t6
	sw $t4, -1692($fp)
	li $t0, 0
	sw $t0, -1696($fp)
	li $t1, 0
	sw $t1, -1700($fp)
	lw $t2, -352($fp)
	lw $t3, -172($fp)
	beq $t2, $t3, label310
	j label311
label310:
	lw $t4, -1700($fp)
	li $t4, 1
	sw $t4, -1700($fp)
label311:
	lw $t5, -1700($fp)
	bne $t5, 21167, label308
	j label309
label308:
	lw $t6, -1696($fp)
	li $t6, 1
	sw $t6, -1696($fp)
label309:
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -396($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t0, -1584($fp)
	li $t1, 33814
	div $t0, $t1
	mflo $t6
	sw $t6, -1712($fp)
	li $t2, 0
	sw $t2, -1716($fp)
	lw $t4, -176($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -840($fp)
	lw $t1, -1720($fp)
	add $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t2, -1724($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label314
	j label313
label314:
	j label313
label312:
	lw $t3, -1716($fp)
	li $t3, 1
	sw $t3, -1716($fp)
label313:
	lw $a0, -1716($fp)
	lw $a1, -1712($fp)
	lw $s1, -1708($fp)
	lw $a2, 0($s1)
	lw $a3, -1696($fp)
	lw $s0, -1692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t4, $v0
	sw $t4, -1728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1728($fp)
	li $t0, 5982
	sub $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t2, -1588($fp)
	li $t3, 51396
	add $t1, $t2, $t3
	sw $t1, -1736($fp)
	li $t4, 0
	sw $t4, -1740($fp)
	li $t5, 0
	sw $t5, -1744($fp)
	lw $t6, -180($fp)
	li $t6, 45768
	sw $t6, -180($fp)
	li $t0, 45768
	sw $t0, -1748($fp)
	li $t1, 0
	sw $t1, -1752($fp)
	lw $t2, -1592($fp)
	bne $t2, 0, label320
	j label319
label319:
	lw $t3, -1752($fp)
	li $t3, 1
	sw $t3, -1752($fp)
label320:
	lw $t5, -1752($fp)
	lw $t6, -1540($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1756($fp)
	lw $t0, -340($fp)
	li $t0, 40299
	sw $t0, -340($fp)
	li $t1, 40299
	sw $t1, -1760($fp)
	li $t2, 0
	sw $t2, -1764($fp)
	lw $t4, -400($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -288($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	lw $t2, -1772($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label321
	j label323
label323:
	j label322
label321:
	lw $t3, -1764($fp)
	li $t3, 1
	sw $t3, -1764($fp)
label322:
	lw $a0, -1764($fp)
	lw $a1, -1760($fp)
	li $a2, 38958
	lw $a3, -1756($fp)
	lw $s0, -1748($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t4, $v0
	sw $t4, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1776($fp)
	li $t0, 43550
	add $t5, $t6, $t0
	sw $t5, -1780($fp)
	li $t1, 0
	sw $t1, -1784($fp)
	lw $t2, -416($fp)
	bne $t2, 0, label327
	j label325
label327:
	j label325
label326:
	j label325
label324:
	lw $t3, -1784($fp)
	li $t3, 1
	sw $t3, -1784($fp)
label325:
	li $t4, 0
	sw $t4, -1788($fp)
	li $t6, 10691
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t1, -1792($fp)
	bne $t1, 0, label328
	j label330
label330:
	j label329
label328:
	lw $t2, -1788($fp)
	li $t2, 1
	sw $t2, -1788($fp)
label329:
	li $t3, 0
	sw $t3, -1796($fp)
	li $t4, 0
	sw $t4, -1800($fp)
	j label335
label334:
	lw $t5, -1800($fp)
	li $t5, 1
	sw $t5, -1800($fp)
label335:
	li $t0, 0
	lw $t1, -300($fp)
	sub $t6, $t0, $t1
	sw $t6, -1804($fp)
	li $t3, 0
	lw $t4, -1804($fp)
	sub $t2, $t3, $t4
	sw $t2, -1808($fp)
	li $t5, 0
	sw $t5, -1812($fp)
	li $t0, 47283
	li $t1, 17156
	add $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t2, -1816($fp)
	lw $t3, -168($fp)
	bge $t2, $t3, label336
	j label337
label336:
	lw $t4, -1812($fp)
	li $t4, 1
	sw $t4, -1812($fp)
label337:
	li $t5, 0
	sw $t5, -1820($fp)
	li $t6, 0
	sw $t6, -1824($fp)
	j label341
label340:
	lw $t0, -1824($fp)
	li $t0, 1
	sw $t0, -1824($fp)
label341:
	lw $t1, -1824($fp)
	lw $t2, -252($fp)
	beq $t1, $t2, label338
	j label339
label338:
	lw $t3, -1820($fp)
	li $t3, 1
	sw $t3, -1820($fp)
label339:
	lw $a0, -1820($fp)
	lw $a1, -1812($fp)
	lw $a2, -1808($fp)
	lw $a3, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t4, $v0
	sw $t4, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1828($fp)
	bne $t5, 0, label331
	j label333
label333:
	j label332
label331:
	lw $t6, -1796($fp)
	li $t6, 1
	sw $t6, -1796($fp)
label332:
	li $t0, 0
	sw $t0, -1832($fp)
	li $t1, 0
	sw $t1, -1836($fp)
	lw $t2, -416($fp)
	bne $t2, 0, label345
	j label344
label344:
	lw $t3, -1836($fp)
	li $t3, 1
	sw $t3, -1836($fp)
label345:
	lw $t4, -1836($fp)
	lw $t5, -40($fp)
	beq $t4, $t5, label342
	j label343
label342:
	lw $t6, -1832($fp)
	li $t6, 1
	sw $t6, -1832($fp)
label343:
	lw $a0, -1832($fp)
	lw $a1, -1796($fp)
	lw $a2, -1788($fp)
	lw $a3, -1784($fp)
	lw $s0, -1780($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t0, $v0
	sw $t0, -1840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1840($fp)
	lw $t2, -1532($fp)
	ble $t1, $t2, label317
	j label318
label317:
	lw $t3, -1744($fp)
	li $t3, 1
	sw $t3, -1744($fp)
label318:
	lw $t4, -420($fp)
	lw $t5, -1532($fp)
	move $t4, $t5
	sw $t4, -420($fp)
	lw $t0, -1532($fp)
	move $t6, $t0
	sw $t6, -1844($fp)
	lw $t2, -176($fp)
	li $t3, 44742
	div $t2, $t3
	mflo $t1
	sw $t1, -1848($fp)
	lw $t5, -1848($fp)
	li $t6, 31193
	sub $t4, $t5, $t6
	sw $t4, -1852($fp)
	li $t0, 0
	sw $t0, -1856($fp)
	lw $t2, -308($fp)
	lw $t3, -1588($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1860($fp)
	lw $t4, -1860($fp)
	bne $t4, 0, label346
	j label348
label348:
	j label347
label346:
	lw $t5, -1856($fp)
	li $t5, 1
	sw $t5, -1856($fp)
label347:
	lw $a0, -1856($fp)
	lw $a1, -1852($fp)
	lw $a2, -1844($fp)
	lw $a3, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t6, $v0
	sw $t6, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1864($fp)
	beq $t0, 43152, label315
	j label316
label315:
	lw $t1, -1740($fp)
	li $t1, 1
	sw $t1, -1740($fp)
label316:
	li $t2, 0
	sw $t2, -1868($fp)
	li $t4, 34051
	lw $t5, -1536($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1872($fp)
	lw $t6, -1872($fp)
	lw $t0, -48($fp)
	beq $t6, $t0, label349
	j label350
label349:
	lw $t1, -1868($fp)
	li $t1, 1
	sw $t1, -1868($fp)
label350:
	li $t2, 0
	sw $t2, -1876($fp)
	lw $t3, -400($fp)
	bne $t3, 0, label354
	j label352
label354:
	lw $t4, -816($fp)
	bne $t4, 0, label353
	j label352
label353:
	lw $t5, -172($fp)
	bne $t5, 0, label351
	j label352
label351:
	lw $t6, -1876($fp)
	li $t6, 1
	sw $t6, -1876($fp)
label352:
	lw $a0, -1876($fp)
	lw $a1, -1868($fp)
	lw $a2, -1740($fp)
	lw $a3, -1736($fp)
	lw $s0, -1732($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t0, $v0
	sw $t0, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label355:
	li $t1, 0
	sw $t1, -1884($fp)
	lw $t3, -264($fp)
	li $t4, 19178
	add $t2, $t3, $t4
	sw $t2, -1888($fp)
	lw $t5, -1888($fp)
	lw $t6, -780($fp)
	bge $t5, $t6, label358
	j label359
label358:
	lw $t0, -1884($fp)
	li $t0, 1
	sw $t0, -1884($fp)
label359:
	li $t1, 0
	sw $t1, -1892($fp)
	lw $t3, -280($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1896($fp)
	lw $t6, -812($fp)
	lw $t0, -1896($fp)
	add $t5, $t6, $t0
	sw $t5, -1900($fp)
	lw $t1, -1900($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label362
	j label361
label362:
	lw $t2, -36($fp)
	bne $t2, 0, label360
	j label361
label360:
	lw $t3, -1892($fp)
	li $t3, 1
	sw $t3, -1892($fp)
label361:
	lw $t5, -416($fp)
	lw $t6, -772($fp)
	mul $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t1, -1904($fp)
	li $t2, 17697
	mul $t0, $t1, $t2
	sw $t0, -1908($fp)
	li $t4, 34724
	li $t5, 40345
	sub $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t0, -1912($fp)
	li $t1, 48338
	add $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $a0, -1916($fp)
	lw $a1, -1908($fp)
	lw $a2, -1892($fp)
	lw $a3, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t2, $v0
	sw $t2, -1920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -168($fp)
	lw $t5, -1920($fp)
	add $t3, $t4, $t5
	sw $t3, -1924($fp)
	lw $t0, -1924($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1928($fp)
	lw $t3, -148($fp)
	lw $t4, -1928($fp)
	add $t2, $t3, $t4
	sw $t2, -1932($fp)
	lw $t5, -1932($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label356
	j label357
label356:
	li $t0, 20289
	li $t1, 8624
	div $t0, $t1
	mflo $t6
	sw $t6, -1936($fp)
	lw $t3, -1936($fp)
	lw $t4, -252($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1940($fp)
	li $t5, 0
	sw $t5, -1944($fp)
	li $t6, 0
	sw $t6, -1948($fp)
	lw $t0, -348($fp)
	bne $t0, 19732, label367
	j label368
label367:
	lw $t1, -1948($fp)
	li $t1, 1
	sw $t1, -1948($fp)
label368:
	lw $t2, -1948($fp)
	beq $t2, 26271, label365
	j label366
label365:
	lw $t3, -1944($fp)
	li $t3, 1
	sw $t3, -1944($fp)
label366:
	lw $t4, -300($fp)
	li $t4, 60020
	sw $t4, -300($fp)
	li $t5, 60020
	sw $t5, -1952($fp)
	lw $a0, -1952($fp)
	lw $a1, -1944($fp)
	lw $a2, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t6, $v0
	sw $t6, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1956($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1960($fp)
	lw $t4, -92($fp)
	lw $t5, -1960($fp)
	add $t3, $t4, $t5
	sw $t3, -1964($fp)
	li $t6, 0
	sw $t6, -1968($fp)
	j label369
label369:
	lw $t0, -1968($fp)
	li $t0, 1
	sw $t0, -1968($fp)
label370:
	lw $t2, -1968($fp)
	li $t3, 65229
	mul $t1, $t2, $t3
	sw $t1, -1972($fp)
	li $t4, 0
	sw $t4, -1976($fp)
	lw $t5, -20($fp)
	beq $t5, 34783, label371
	j label372
label371:
	lw $t6, -1976($fp)
	li $t6, 1
	sw $t6, -1976($fp)
label372:
	li $t1, 0
	li $t2, 18253
	sub $t0, $t1, $t2
	sw $t0, -1980($fp)
	li $t4, 0
	lw $t5, -1980($fp)
	sub $t3, $t4, $t5
	sw $t3, -1984($fp)
	lw $a0, -1984($fp)
	lw $a1, -1976($fp)
	lw $a2, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t6, $v0
	sw $t6, -1988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1964($fp)
	lw $t1, -1988($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label363
	j label364
label363:
label364:
	j label355
label357:
	lw $t2, -1992($fp)
	li $t2, 43244
	sw $t2, -1992($fp)
	lw $t3, -1996($fp)
	li $t3, 3825
	sw $t3, -1996($fp)
	lw $t4, -2000($fp)
	li $t4, 17853
	sw $t4, -2000($fp)
	lw $t5, -1992($fp)
	lw $t6, -2000($fp)
	move $t5, $t6
	sw $t5, -1992($fp)
	lw $t1, -2000($fp)
	move $t0, $t1
	sw $t0, -2004($fp)
	li $t2, 0
	sw $t2, -2008($fp)
	li $t3, 0
	sw $t3, -2012($fp)
	lw $t4, -4($fp)
	lw $t5, -56($fp)
	bne $t4, $t5, label377
	j label378
label377:
	lw $t6, -2012($fp)
	li $t6, 1
	sw $t6, -2012($fp)
label378:
	lw $t0, -2012($fp)
	lw $t1, -304($fp)
	beq $t0, $t1, label375
	j label376
label375:
	lw $t2, -2008($fp)
	li $t2, 1
	sw $t2, -2008($fp)
label376:
	li $t4, 53935
	lw $t5, -292($fp)
	sub $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $a0, -2016($fp)
	lw $a1, -2008($fp)
	lw $a2, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t6, $v0
	sw $t6, -2020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2020($fp)
	bne $t0, 0, label373
	j label374
label373:
	lw $t2, -252($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2024($fp)
	lw $t5, -328($fp)
	lw $t6, -2024($fp)
	add $t4, $t5, $t6
	sw $t4, -2028($fp)
	j label379
label374:
	li $t0, 0
	sw $t0, -2032($fp)
	li $t1, 0
	sw $t1, -2036($fp)
	li $t3, 56786
	li $t4, 43545
	div $t3, $t4
	mflo $t2
	sw $t2, -2040($fp)
	lw $t5, -2040($fp)
	bne $t5, 0, label384
	j label383
label384:
	j label383
label382:
	lw $t6, -2036($fp)
	li $t6, 1
	sw $t6, -2036($fp)
label383:
	li $t0, 0
	sw $t0, -2044($fp)
	lw $t1, -168($fp)
	bne $t1, 0, label386
	j label385
label385:
	lw $t2, -2044($fp)
	li $t2, 1
	sw $t2, -2044($fp)
label386:
	lw $t4, -2044($fp)
	li $t5, 38533
	div $t4, $t5
	mflo $t3
	sw $t3, -2048($fp)
	li $t0, 60701
	li $t1, 22598
	mul $t6, $t0, $t1
	sw $t6, -2052($fp)
	li $t3, 0
	lw $t4, -2052($fp)
	sub $t2, $t3, $t4
	sw $t2, -2056($fp)
	li $t5, 0
	sw $t5, -2060($fp)
	lw $t6, -4($fp)
	beq $t6, 30117, label389
	j label388
label389:
	lw $t0, -268($fp)
	bne $t0, 0, label387
	j label388
label387:
	lw $t1, -2060($fp)
	li $t1, 1
	sw $t1, -2060($fp)
label388:
	li $t2, 0
	sw $t2, -2064($fp)
	li $t3, 0
	sw $t3, -2068($fp)
	lw $t5, -96($fp)
	li $t6, 42682
	mul $t4, $t5, $t6
	sw $t4, -2072($fp)
	lw $t0, -2072($fp)
	bne $t0, 0, label394
	j label393
label394:
	j label393
label392:
	lw $t1, -2068($fp)
	li $t1, 1
	sw $t1, -2068($fp)
label393:
	lw $t3, -136($fp)
	li $t4, 61311
	div $t3, $t4
	mflo $t2
	sw $t2, -2076($fp)
	lw $t6, -2076($fp)
	lw $t0, -1992($fp)
	add $t5, $t6, $t0
	sw $t5, -2080($fp)
	li $t1, 0
	sw $t1, -2084($fp)
	li $t3, 29033
	li $t4, 44957
	add $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t5, -2088($fp)
	lw $t6, -20($fp)
	blt $t5, $t6, label395
	j label396
label395:
	lw $t0, -2084($fp)
	li $t0, 1
	sw $t0, -2084($fp)
label396:
	lw $a0, -2084($fp)
	lw $a1, -2080($fp)
	lw $a2, -300($fp)
	lw $a3, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t1, $v0
	sw $t1, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2092($fp)
	bgt $t2, 29826, label390
	j label391
label390:
	lw $t3, -2064($fp)
	li $t3, 1
	sw $t3, -2064($fp)
label391:
	lw $a0, -2064($fp)
	lw $a1, -2060($fp)
	lw $a2, -2056($fp)
	lw $a3, -2048($fp)
	lw $s0, -2036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t4, $v0
	sw $t4, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2096($fp)
	sub $t5, $t6, $t0
	sw $t5, -2100($fp)
	li $t2, 48211
	lw $t3, -1996($fp)
	mul $t1, $t2, $t3
	sw $t1, -2104($fp)
	lw $t5, -60($fp)
	li $t6, 62654
	mul $t4, $t5, $t6
	sw $t4, -2108($fp)
	lw $t1, -2108($fp)
	li $t2, 64550
	div $t1, $t2
	mflo $t0
	sw $t0, -2112($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t0, -92($fp)
	lw $t1, -2116($fp)
	add $t6, $t0, $t1
	sw $t6, -2120($fp)
	lw $t2, -352($fp)
	li $t2, 19303
	sw $t2, -352($fp)
	li $t3, 19303
	sw $t3, -2124($fp)
	lw $a0, -2124($fp)
	lw $s1, -2120($fp)
	lw $a1, 0($s1)
	lw $a2, -2112($fp)
	lw $a3, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t4, $v0
	sw $t4, -2128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2100($fp)
	lw $t6, -2128($fp)
	bgt $t5, $t6, label380
	j label381
label380:
	lw $t0, -2032($fp)
	li $t0, 1
	sw $t0, -2032($fp)
label381:
	lw $t2, -2032($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2132($fp)
	lw $t5, -92($fp)
	lw $t6, -2132($fp)
	add $t4, $t5, $t6
	sw $t4, -2136($fp)
	lw $t0, -2136($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label379:
	li $t1, 0
	sw $t1, -2140($fp)
	lw $t3, -168($fp)
	lw $t4, -160($fp)
	sub $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t5, -2144($fp)
	lw $t6, -64($fp)
	beq $t5, $t6, label401
	j label402
label401:
	lw $t0, -2140($fp)
	li $t0, 1
	sw $t0, -2140($fp)
label402:
	li $t2, 0
	li $t3, 31645
	sub $t1, $t2, $t3
	sw $t1, -2148($fp)
	lw $t5, -164($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2152($fp)
	lw $t1, -92($fp)
	lw $t2, -2152($fp)
	add $t0, $t1, $t2
	sw $t0, -2156($fp)
	lw $t4, -2156($fp)
	lw $t5, -168($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -2160($fp)
	li $t6, 0
	sw $t6, -2164($fp)
	lw $t0, -180($fp)
	bne $t0, 0, label404
	j label405
label405:
	lw $t1, -256($fp)
	bne $t1, 0, label403
	j label404
label403:
	lw $t2, -2164($fp)
	li $t2, 1
	sw $t2, -2164($fp)
label404:
	lw $a0, -2164($fp)
	lw $a1, -2160($fp)
	lw $a2, -2148($fp)
	lw $a3, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t3, $v0
	sw $t3, -2168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2168($fp)
	li $t6, 65188
	add $t4, $t5, $t6
	sw $t4, -2172($fp)
	lw $t1, -152($fp)
	lw $t2, -260($fp)
	mul $t0, $t1, $t2
	sw $t0, -2176($fp)
	lw $t4, -2172($fp)
	lw $t5, -2176($fp)
	add $t3, $t4, $t5
	sw $t3, -2180($fp)
	lw $t6, -2180($fp)
	bne $t6, 0, label400
	j label398
label400:
	lw $t1, -332($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2184($fp)
	lw $t4, -132($fp)
	lw $t5, -2184($fp)
	add $t3, $t4, $t5
	sw $t3, -2188($fp)
	lw $t6, -2188($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label399
	j label398
label399:
	lw $t0, -164($fp)
	bne $t0, 0, label397
	j label398
label397:
label398:
	lw $t1, -2192($fp)
	li $t1, 45575
	sw $t1, -2192($fp)
	j label407
label408:
	lw $t3, -312($fp)
	li $t4, 65152
	mul $t2, $t3, $t4
	sw $t2, -2196($fp)
	lw $t6, -2196($fp)
	lw $t0, -2192($fp)
	sub $t5, $t6, $t0
	sw $t5, -2200($fp)
	lw $t1, -2200($fp)
	lw $t2, -352($fp)
	blt $t1, $t2, label406
	j label407
label406:
label407:
	lw $t4, -172($fp)
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2204($fp)
	li $t0, 0
	lw $t1, -2204($fp)
	sub $t6, $t0, $t1
	sw $t6, -2208($fp)
	lw $t3, -2208($fp)
	li $t4, 45268
	sub $t2, $t3, $t4
	sw $t2, -2212($fp)
	li $t5, 0
	sw $t5, -2216($fp)
	li $t6, 0
	sw $t6, -2220($fp)
	lw $t0, -272($fp)
	bne $t0, 60912, label411
	j label412
label411:
	lw $t1, -2220($fp)
	li $t1, 1
	sw $t1, -2220($fp)
label412:
	lw $t2, -2220($fp)
	bne $t2, 17869, label409
	j label410
label409:
	lw $t3, -2216($fp)
	li $t3, 1
	sw $t3, -2216($fp)
label410:
	li $t4, 0
	sw $t4, -2224($fp)
	lw $t6, -264($fp)
	li $t0, 22976
	div $t6, $t0
	mflo $t5
	sw $t5, -2228($fp)
	lw $t1, -2228($fp)
	blt $t1, 64738, label413
	j label414
label413:
	lw $t2, -2224($fp)
	li $t2, 1
	sw $t2, -2224($fp)
label414:
	li $t3, 0
	sw $t3, -2232($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label415
	j label418
label418:
	j label417
label417:
	j label416
label415:
	lw $t5, -2232($fp)
	li $t5, 1
	sw $t5, -2232($fp)
label416:
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2236($fp)
	lw $t3, -396($fp)
	lw $t4, -2236($fp)
	add $t2, $t3, $t4
	sw $t2, -2240($fp)
	lw $t6, -2240($fp)
	li $t0, 7457
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2244($fp)
	lw $a0, -2244($fp)
	lw $a1, -2232($fp)
	lw $a2, -2224($fp)
	lw $a3, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t1, $v0
	sw $t1, -2248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2212($fp)
	lw $t4, -2248($fp)
	sub $t2, $t3, $t4
	sw $t2, -2252($fp)
	li $t5, 0
	sw $t5, -2256($fp)
	lw $t0, -312($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2260($fp)
	lw $t3, -204($fp)
	lw $t4, -2260($fp)
	add $t2, $t3, $t4
	sw $t2, -2264($fp)
	lw $t5, -2264($fp)
	lw $t6, -56($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label419
	j label420
label419:
	lw $t0, -2256($fp)
	li $t0, 1
	sw $t0, -2256($fp)
label420:
	li $t1, 0
	sw $t1, -2268($fp)
	li $t2, 0
	sw $t2, -2272($fp)
	j label423
label423:
	lw $t3, -2272($fp)
	li $t3, 1
	sw $t3, -2272($fp)
label424:
	lw $t4, -2272($fp)
	blt $t4, 8898, label421
	j label422
label421:
	lw $t5, -2268($fp)
	li $t5, 1
	sw $t5, -2268($fp)
label422:
	li $t6, 0
	sw $t6, -2276($fp)
	lw $t0, -408($fp)
	bge $t0, 30055, label425
	j label427
label427:
	j label426
label425:
	lw $t1, -2276($fp)
	li $t1, 1
	sw $t1, -2276($fp)
label426:
	lw $t3, -168($fp)
	lw $t4, -420($fp)
	mul $t2, $t3, $t4
	sw $t2, -2280($fp)
	lw $t6, -2280($fp)
	li $t0, 51580
	sub $t5, $t6, $t0
	sw $t5, -2284($fp)
	lw $a0, -2284($fp)
	lw $a1, -2276($fp)
	lw $a2, -2268($fp)
	lw $a3, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t1, $v0
	sw $t1, -2288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2288($fp)
	sub $t2, $t3, $t4
	sw $t2, -2292($fp)
	li $t5, 0
	sw $t5, -2296($fp)
	li $t6, 0
	sw $t6, -2300($fp)
	li $t0, 0
	sw $t0, -2304($fp)
	li $t1, 0
	sw $t1, -2308($fp)
	lw $t3, -4($fp)
	lw $t4, -248($fp)
	mul $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t5, -2312($fp)
	beq $t5, 31860, label436
	j label437
label436:
	lw $t6, -2308($fp)
	li $t6, 1
	sw $t6, -2308($fp)
label437:
	lw $t0, -2308($fp)
	lw $t1, -412($fp)
	bgt $t0, $t1, label434
	j label435
label434:
	lw $t2, -2304($fp)
	li $t2, 1
	sw $t2, -2304($fp)
label435:
	lw $t4, -256($fp)
	lw $t5, -20($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2316($fp)
	lw $t6, -2304($fp)
	lw $t0, -2316($fp)
	bne $t6, $t0, label432
	j label433
label432:
	lw $t1, -2300($fp)
	li $t1, 1
	sw $t1, -2300($fp)
label433:
	lw $t2, -2300($fp)
	bge $t2, 54878, label430
	j label431
label430:
	lw $t3, -2296($fp)
	li $t3, 1
	sw $t3, -2296($fp)
label431:
	li $t4, 0
	sw $t4, -2320($fp)
	lw $t6, -168($fp)
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t1, -2324($fp)
	ble $t1, 15077, label438
	j label439
label438:
	lw $t2, -2320($fp)
	li $t2, 1
	sw $t2, -2320($fp)
label439:
	li $a0, 11281
	lw $a1, -352($fp)
	lw $a2, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t3, $v0
	sw $t3, -2328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2296($fp)
	lw $t5, -2328($fp)
	bne $t4, $t5, label428
	j label429
label428:
label429:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1992($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1996($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2000($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 19168
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -2348($fp)
	sw $t2, -2352($fp)
	lw $t3, -2332($fp)
	li $t3, 63288
	sw $t3, -2332($fp)
	lw $t4, -2336($fp)
	li $t4, 8399
	sw $t4, -2336($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t2, -2352($fp)
	lw $t3, -2356($fp)
	add $t1, $t2, $t3
	sw $t1, -2360($fp)
	lw $t4, -2360($fp)
	li $s2, 18183
	sw $t4, -2360($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2364($fp)
	lw $t2, -2352($fp)
	lw $t3, -2364($fp)
	add $t1, $t2, $t3
	sw $t1, -2368($fp)
	lw $t4, -2368($fp)
	li $s2, 20773
	sw $t4, -2368($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2372($fp)
	lw $t2, -2352($fp)
	lw $t3, -2372($fp)
	add $t1, $t2, $t3
	sw $t1, -2376($fp)
	lw $t4, -2376($fp)
	li $s2, 53855
	sw $t4, -2376($fp)
	sw $s2, 0($t4)
label440:
	lw $t5, -416($fp)
	bne $t5, 0, label441
	j label442
label441:
	la $t6, -2412($fp)
	sw $t6, -2416($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2432($fp)
	lw $t4, -2416($fp)
	lw $t5, -2432($fp)
	add $t3, $t4, $t5
	sw $t3, -2436($fp)
	lw $t6, -2436($fp)
	li $s2, 37486
	sw $t6, -2436($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t4, -2416($fp)
	lw $t5, -2440($fp)
	add $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t6, -2444($fp)
	li $s2, 52418
	sw $t6, -2444($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2448($fp)
	lw $t4, -2416($fp)
	lw $t5, -2448($fp)
	add $t3, $t4, $t5
	sw $t3, -2452($fp)
	lw $t6, -2452($fp)
	li $s2, 53507
	sw $t6, -2452($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2456($fp)
	lw $t4, -2416($fp)
	lw $t5, -2456($fp)
	add $t3, $t4, $t5
	sw $t3, -2460($fp)
	lw $t6, -2460($fp)
	li $s2, 17525
	sw $t6, -2460($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t4, -2416($fp)
	lw $t5, -2464($fp)
	add $t3, $t4, $t5
	sw $t3, -2468($fp)
	lw $t6, -2468($fp)
	li $s2, 13011
	sw $t6, -2468($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2472($fp)
	lw $t4, -2416($fp)
	lw $t5, -2472($fp)
	add $t3, $t4, $t5
	sw $t3, -2476($fp)
	lw $t6, -2476($fp)
	li $s2, 53123
	sw $t6, -2476($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2480($fp)
	lw $t4, -2416($fp)
	lw $t5, -2480($fp)
	add $t3, $t4, $t5
	sw $t3, -2484($fp)
	lw $t6, -2484($fp)
	li $s2, 62794
	sw $t6, -2484($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2488($fp)
	lw $t4, -2416($fp)
	lw $t5, -2488($fp)
	add $t3, $t4, $t5
	sw $t3, -2492($fp)
	lw $t6, -2492($fp)
	li $s2, 8388
	sw $t6, -2492($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2496($fp)
	lw $t4, -2416($fp)
	lw $t5, -2496($fp)
	add $t3, $t4, $t5
	sw $t3, -2500($fp)
	lw $t6, -2500($fp)
	li $s2, 5456
	sw $t6, -2500($fp)
	sw $s2, 0($t6)
	lw $t0, -2420($fp)
	li $t0, 20234
	sw $t0, -2420($fp)
	lw $t1, -2424($fp)
	li $t1, 7590
	sw $t1, -2424($fp)
	lw $t2, -2428($fp)
	li $t2, 41179
	sw $t2, -2428($fp)
	lw $t3, -2504($fp)
	li $t3, 31610
	sw $t3, -2504($fp)
	lw $t5, -52($fp)
	li $t6, 63578
	div $t5, $t6
	mflo $t4
	sw $t4, -2508($fp)
	lw $t1, -2508($fp)
	li $t2, 54912
	mul $t0, $t1, $t2
	sw $t0, -2512($fp)
	lw $t4, -2512($fp)
	li $t5, 39067
	div $t4, $t5
	mflo $t3
	sw $t3, -2516($fp)
	lw $t0, -2516($fp)
	lw $t1, -340($fp)
	mul $t6, $t0, $t1
	sw $t6, -2520($fp)
	lw $t3, -352($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2524($fp)
	lw $t6, -2352($fp)
	lw $t0, -2524($fp)
	add $t5, $t6, $t0
	sw $t5, -2528($fp)
	lw $t1, -248($fp)
	lw $t2, -404($fp)
	move $t1, $t2
	sw $t1, -248($fp)
	lw $t4, -404($fp)
	move $t3, $t4
	sw $t3, -2532($fp)
	lw $t6, -2332($fp)
	li $t0, 27027
	mul $t5, $t6, $t0
	sw $t5, -2536($fp)
	lw $t1, -4($fp)
	li $t1, 63810
	sw $t1, -4($fp)
	li $t2, 63810
	sw $t2, -2540($fp)
	li $t3, 0
	sw $t3, -2544($fp)
	lw $t4, -308($fp)
	bne $t4, 0, label448
	j label446
label448:
	j label446
label447:
	lw $t5, -424($fp)
	bne $t5, 0, label445
	j label446
label445:
	lw $t6, -2544($fp)
	li $t6, 1
	sw $t6, -2544($fp)
label446:
	li $t0, 0
	sw $t0, -2548($fp)
	li $t1, 0
	sw $t1, -2552($fp)
	lw $t2, -2504($fp)
	bne $t2, 0, label451
	j label453
label453:
	j label452
label451:
	lw $t3, -2552($fp)
	li $t3, 1
	sw $t3, -2552($fp)
label452:
	lw $t5, -268($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2556($fp)
	lw $t1, -328($fp)
	lw $t2, -2556($fp)
	add $t0, $t1, $t2
	sw $t0, -2560($fp)
	li $t4, 49854
	lw $t5, -140($fp)
	mul $t3, $t4, $t5
	sw $t3, -2564($fp)
	li $a0, 35447
	lw $a1, -2564($fp)
	lw $s1, -2560($fp)
	lw $a2, 0($s1)
	lw $a3, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t6, $v0
	sw $t6, -2568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2568($fp)
	ble $t0, 9936, label449
	j label450
label449:
	lw $t1, -2548($fp)
	li $t1, 1
	sw $t1, -2548($fp)
label450:
	li $t3, 64931
	li $t4, 46728
	div $t3, $t4
	mflo $t2
	sw $t2, -2572($fp)
	lw $a0, -2572($fp)
	lw $a1, -2548($fp)
	lw $a2, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t5, $v0
	sw $t5, -2576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -160($fp)
	lw $a1, -2576($fp)
	lw $a2, -2540($fp)
	lw $a3, -2536($fp)
	lw $s0, -2532($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t6, $v0
	sw $t6, -2580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2528($fp)
	lw $t2, -2580($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2584($fp)
	li $t4, 0
	lw $t5, -2584($fp)
	sub $t3, $t4, $t5
	sw $t3, -2588($fp)
	lw $t6, -2520($fp)
	lw $t0, -2588($fp)
	bne $t6, $t0, label443
	j label444
label443:
label444:
	li $t2, 0
	li $t3, 29105
	sub $t1, $t2, $t3
	sw $t1, -2592($fp)
	li $t5, 0
	lw $t6, -2592($fp)
	sub $t4, $t5, $t6
	sw $t4, -2596($fp)
	li $t0, 0
	sw $t0, -2600($fp)
	lw $t1, -160($fp)
	bne $t1, 0, label457
	j label458
label457:
	lw $t2, -2600($fp)
	li $t2, 1
	sw $t2, -2600($fp)
label458:
	li $t3, 0
	sw $t3, -2604($fp)
	j label459
label461:
	lw $t4, -168($fp)
	bne $t4, 0, label459
	j label460
label459:
	lw $t5, -2604($fp)
	li $t5, 1
	sw $t5, -2604($fp)
label460:
	li $t6, 0
	sw $t6, -2608($fp)
	j label462
label462:
	lw $t0, -2608($fp)
	li $t0, 1
	sw $t0, -2608($fp)
label463:
	li $t1, 0
	sw $t1, -2612($fp)
	lw $t2, -280($fp)
	ble $t2, 17921, label464
	j label465
label464:
	lw $t3, -2612($fp)
	li $t3, 1
	sw $t3, -2612($fp)
label465:
	lw $t5, -264($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2616($fp)
	lw $t1, -2416($fp)
	lw $t2, -2616($fp)
	add $t0, $t1, $t2
	sw $t0, -2620($fp)
	lw $t4, -2620($fp)
	lw $t5, -156($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2624($fp)
	lw $t0, -56($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2628($fp)
	lw $t3, -92($fp)
	lw $t4, -2628($fp)
	add $t2, $t3, $t4
	sw $t2, -2632($fp)
	li $t5, 0
	sw $t5, -2636($fp)
	lw $t6, -340($fp)
	bne $t6, 0, label468
	j label467
label468:
	j label467
label466:
	lw $t0, -2636($fp)
	li $t0, 1
	sw $t0, -2636($fp)
label467:
	lw $t1, -312($fp)
	li $t1, 19238
	sw $t1, -312($fp)
	li $t2, 19238
	sw $t2, -2640($fp)
	lw $a0, -2640($fp)
	lw $a1, -2636($fp)
	lw $s1, -2632($fp)
	lw $a2, 0($s1)
	lw $a3, -2624($fp)
	lw $s0, -2612($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t3, $v0
	sw $t3, -2644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2644($fp)
	li $t6, 4803
	mul $t4, $t5, $t6
	sw $t4, -2648($fp)
	li $t0, 0
	sw $t0, -2652($fp)
	li $t1, 0
	sw $t1, -2656($fp)
	lw $t2, -404($fp)
	lw $t3, -168($fp)
	bge $t2, $t3, label471
	j label472
label471:
	lw $t4, -2656($fp)
	li $t4, 1
	sw $t4, -2656($fp)
label472:
	lw $t5, -2656($fp)
	lw $t6, -60($fp)
	beq $t5, $t6, label469
	j label470
label469:
	lw $t0, -2652($fp)
	li $t0, 1
	sw $t0, -2652($fp)
label470:
	lw $t1, -32($fp)
	lw $t2, -248($fp)
	move $t1, $t2
	sw $t1, -32($fp)
	lw $t4, -248($fp)
	move $t3, $t4
	sw $t3, -2660($fp)
	lw $a0, -2660($fp)
	lw $a1, -2652($fp)
	lw $a2, -2648($fp)
	lw $a3, -2608($fp)
	li $s0, 55127
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t5, $v0
	sw $t5, -2664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2428($fp)
	lw $t1, -344($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2668($fp)
	lw $a0, -252($fp)
	lw $a1, -2668($fp)
	lw $a2, -2664($fp)
	lw $a3, -2604($fp)
	lw $s0, -2600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t2, $v0
	sw $t2, -2672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -276($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -276($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -2676($fp)
	li $t0, 0
	sw $t0, -2680($fp)
	j label473
label473:
	lw $t1, -2680($fp)
	li $t1, 1
	sw $t1, -2680($fp)
label474:
	lw $t3, -2680($fp)
	li $t4, 36764
	div $t3, $t4
	mflo $t2
	sw $t2, -2684($fp)
	li $t5, 0
	sw $t5, -2688($fp)
	lw $t6, -36($fp)
	bne $t6, 0, label475
	j label476
label475:
	lw $t0, -2688($fp)
	li $t0, 1
	sw $t0, -2688($fp)
label476:
	lw $t2, -152($fp)
	li $t3, 17815
	div $t2, $t3
	mflo $t1
	sw $t1, -2692($fp)
	li $t4, 0
	sw $t4, -2696($fp)
	lw $t5, -2420($fp)
	bne $t5, 0, label478
	j label477
label477:
	lw $t6, -2696($fp)
	li $t6, 1
	sw $t6, -2696($fp)
label478:
	lw $t1, -2696($fp)
	lw $t2, -2424($fp)
	add $t0, $t1, $t2
	sw $t0, -2700($fp)
	lw $a0, -2700($fp)
	lw $a1, -2692($fp)
	lw $a2, -2688($fp)
	lw $a3, -340($fp)
	lw $s0, -2684($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t3, $v0
	sw $t3, -2704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2704($fp)
	lw $t6, -156($fp)
	sub $t4, $t5, $t6
	sw $t4, -2708($fp)
	lw $a0, -2708($fp)
	lw $a1, -2676($fp)
	lw $a2, -2672($fp)
	lw $a3, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t0, $v0
	sw $t0, -2712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2712($fp)
	sub $t1, $t2, $t3
	sw $t1, -2716($fp)
	li $t4, 0
	sw $t4, -2720($fp)
	lw $t5, -160($fp)
	bne $t5, 0, label479
	j label480
label479:
	lw $t6, -2720($fp)
	li $t6, 1
	sw $t6, -2720($fp)
label480:
	lw $t1, -2716($fp)
	lw $t2, -2720($fp)
	sub $t0, $t1, $t2
	sw $t0, -2724($fp)
	lw $t3, -2724($fp)
	bne $t3, 0, label454
	j label456
label456:
	li $t5, 0
	lw $t6, -268($fp)
	sub $t4, $t5, $t6
	sw $t4, -2728($fp)
	li $t1, 0
	lw $t2, -2728($fp)
	sub $t0, $t1, $t2
	sw $t0, -2732($fp)
	lw $t3, -2732($fp)
	bne $t3, 0, label455
	j label454
label454:
	lw $t4, -252($fp)
	lw $t5, -172($fp)
	move $t4, $t5
	sw $t4, -252($fp)
	j label481
label455:
	li $t6, 0
	sw $t6, -2736($fp)
	j label485
label484:
	lw $t0, -2736($fp)
	li $t0, 1
	sw $t0, -2736($fp)
label485:
	li $t2, 0
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -2740($fp)
	lw $t5, -2736($fp)
	lw $t6, -2740($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2744($fp)
	lw $t0, -2744($fp)
	bgt $t0, 34022, label482
	j label483
label482:
label483:
label481:
label486:
	lw $t2, -2420($fp)
	li $t3, 24460
	mul $t1, $t2, $t3
	sw $t1, -2748($fp)
	lw $t5, -2748($fp)
	li $t6, 54256
	div $t5, $t6
	mflo $t4
	sw $t4, -2752($fp)
	li $t1, 26203
	lw $t2, -2752($fp)
	sub $t0, $t1, $t2
	sw $t0, -2756($fp)
	li $t3, 0
	sw $t3, -2760($fp)
	lw $t4, -52($fp)
	bne $t4, 33793, label489
	j label490
label489:
	lw $t5, -2760($fp)
	li $t5, 1
	sw $t5, -2760($fp)
label490:
	lw $t0, -2760($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2764($fp)
	lw $t3, -328($fp)
	lw $t4, -2764($fp)
	add $t2, $t3, $t4
	sw $t2, -2768($fp)
	lw $t5, -2756($fp)
	lw $t6, -2768($fp)
	lw $s4, 0($t6)
	bge $t5, $s4, label487
	j label488
label487:
	li $t0, 0
	sw $t0, -2772($fp)
	li $t1, 0
	sw $t1, -2776($fp)
	li $t2, 0
	sw $t2, -2780($fp)
	lw $t3, -400($fp)
	bne $t3, 0, label498
	j label497
label497:
	lw $t4, -2780($fp)
	li $t4, 1
	sw $t4, -2780($fp)
label498:
	lw $t5, -2780($fp)
	bgt $t5, 104, label495
	j label496
label495:
	lw $t6, -2776($fp)
	li $t6, 1
	sw $t6, -2776($fp)
label496:
	li $t0, 0
	sw $t0, -2784($fp)
	lw $t1, -248($fp)
	bne $t1, 0, label502
	j label501
label502:
	j label501
label501:
	j label500
label499:
	lw $t2, -2784($fp)
	li $t2, 1
	sw $t2, -2784($fp)
label500:
	li $t3, 0
	sw $t3, -2788($fp)
	li $t4, 0
	sw $t4, -2792($fp)
	lw $t5, -260($fp)
	bne $t5, 0, label506
	j label505
label505:
	lw $t6, -2792($fp)
	li $t6, 1
	sw $t6, -2792($fp)
label506:
	lw $t0, -2792($fp)
	lw $t1, -12($fp)
	beq $t0, $t1, label503
	j label504
label503:
	lw $t2, -2788($fp)
	li $t2, 1
	sw $t2, -2788($fp)
label504:
	li $t3, 0
	sw $t3, -2796($fp)
	li $t4, 0
	sw $t4, -2800($fp)
	j label509
label509:
	lw $t5, -2800($fp)
	li $t5, 1
	sw $t5, -2800($fp)
label510:
	lw $t6, -2800($fp)
	lw $t0, -16($fp)
	blt $t6, $t0, label507
	j label508
label507:
	lw $t1, -2796($fp)
	li $t1, 1
	sw $t1, -2796($fp)
label508:
	lw $a0, -2796($fp)
	lw $a1, -2788($fp)
	lw $a2, -2784($fp)
	lw $a3, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t2, $v0
	sw $t2, -2804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 59398
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -2808($fp)
	li $t0, 0
	lw $t1, -2808($fp)
	sub $t6, $t0, $t1
	sw $t6, -2812($fp)
	lw $t2, -2804($fp)
	lw $t3, -2812($fp)
	blt $t2, $t3, label493
	j label494
label493:
	lw $t4, -2772($fp)
	li $t4, 1
	sw $t4, -2772($fp)
label494:
	li $t5, 0
	sw $t5, -2816($fp)
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2820($fp)
	lw $t3, -288($fp)
	lw $t4, -2820($fp)
	add $t2, $t3, $t4
	sw $t2, -2824($fp)
	li $t6, 0
	lw $t0, -2824($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2828($fp)
	li $t1, 0
	sw $t1, -2832($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2836($fp)
	lw $t6, -2416($fp)
	lw $t0, -2836($fp)
	add $t5, $t6, $t0
	sw $t5, -2840($fp)
	lw $t1, -2840($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label514
	j label513
label513:
	lw $t2, -2832($fp)
	li $t2, 1
	sw $t2, -2832($fp)
label514:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2844($fp)
	lw $t0, -2416($fp)
	lw $t1, -2844($fp)
	add $t6, $t0, $t1
	sw $t6, -2848($fp)
	lw $s1, -2848($fp)
	lw $a0, 0($s1)
	lw $a1, -2832($fp)
	lw $a2, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t2, $v0
	sw $t2, -2852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2852($fp)
	bne $t3, 0, label512
	j label511
label511:
	lw $t4, -2816($fp)
	li $t4, 1
	sw $t4, -2816($fp)
label512:
	lw $t5, -2772($fp)
	lw $t6, -2816($fp)
	blt $t5, $t6, label491
	j label492
label491:
label492:
	j label486
label488:
	li $t0, 0
	sw $t0, -2856($fp)
	li $t1, 0
	sw $t1, -2860($fp)
	li $t3, 32896
	lw $t4, -260($fp)
	mul $t2, $t3, $t4
	sw $t2, -2864($fp)
	lw $t5, -2864($fp)
	beq $t5, 23857, label517
	j label518
label517:
	lw $t6, -2860($fp)
	li $t6, 1
	sw $t6, -2860($fp)
label518:
	lw $t0, -2860($fp)
	lw $t1, -312($fp)
	bge $t0, $t1, label515
	j label516
label515:
	lw $t2, -2856($fp)
	li $t2, 1
	sw $t2, -2856($fp)
label516:
	lw $t3, -24($fp)
	lw $t4, -2856($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	li $t5, 0
	sw $t5, -2868($fp)
	li $t0, 0
	li $t1, 37003
	sub $t6, $t0, $t1
	sw $t6, -2872($fp)
	lw $t2, -2872($fp)
	bne $t2, 0, label520
	j label519
label519:
	lw $t3, -2868($fp)
	li $t3, 1
	sw $t3, -2868($fp)
label520:
	li $t4, 0
	sw $t4, -2876($fp)
	lw $t6, -48($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2880($fp)
	lw $t2, -204($fp)
	lw $t3, -2880($fp)
	add $t1, $t2, $t3
	sw $t1, -2884($fp)
	lw $t4, -2884($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label522
	j label521
label521:
	lw $t5, -2876($fp)
	li $t5, 1
	sw $t5, -2876($fp)
label522:
	li $t6, 0
	sw $t6, -2888($fp)
	li $t1, 14088
	lw $t2, -268($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2892($fp)
	lw $t4, -2892($fp)
	lw $t5, -28($fp)
	add $t3, $t4, $t5
	sw $t3, -2896($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2900($fp)
	lw $t3, -244($fp)
	lw $t4, -2900($fp)
	add $t2, $t3, $t4
	sw $t2, -2904($fp)
	lw $t6, -2904($fp)
	li $t0, 3679
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -2908($fp)
	li $t1, 0
	sw $t1, -2912($fp)
	lw $t2, -400($fp)
	bne $t2, 34714, label526
	j label528
label528:
	lw $t3, -292($fp)
	bne $t3, 0, label526
	j label527
label526:
	lw $t4, -2912($fp)
	li $t4, 1
	sw $t4, -2912($fp)
label527:
	lw $t6, -164($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -2916($fp)
	li $t1, 0
	sw $t1, -2920($fp)
	j label529
label529:
	lw $t2, -2920($fp)
	li $t2, 1
	sw $t2, -2920($fp)
label530:
	lw $a0, -2920($fp)
	lw $a1, -2916($fp)
	lw $a2, -2912($fp)
	lw $a3, -2908($fp)
	lw $s0, -2896($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t3, $v0
	sw $t3, -2924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2924($fp)
	bne $t4, 0, label525
	j label524
label525:
	lw $t5, -292($fp)
	bne $t5, 0, label523
	j label524
label523:
	lw $t6, -2888($fp)
	li $t6, 1
	sw $t6, -2888($fp)
label524:
	li $t1, 47125
	li $t2, 53953
	div $t1, $t2
	mflo $t0
	sw $t0, -2928($fp)
	lw $a0, -2928($fp)
	lw $a1, -2888($fp)
	lw $a2, -2876($fp)
	lw $a3, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t3, $v0
	sw $t3, -2932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2932($fp)
	lw $t6, -296($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2936($fp)
	lw $t0, -44($fp)
	lw $t1, -2936($fp)
	move $t0, $t1
	sw $t0, -44($fp)
label531:
	li $t2, 0
	sw $t2, -2940($fp)
	li $t4, 0
	li $t5, 56875
	sub $t3, $t4, $t5
	sw $t3, -2944($fp)
	lw $t6, -2944($fp)
	bne $t6, 0, label535
	j label534
label534:
	lw $t0, -2940($fp)
	li $t0, 1
	sw $t0, -2940($fp)
label535:
	li $t1, 0
	sw $t1, -2948($fp)
	li $t3, 0
	li $t4, 13006
	sub $t2, $t3, $t4
	sw $t2, -2952($fp)
	li $t5, 0
	sw $t5, -2956($fp)
	lw $t6, -312($fp)
	bne $t6, 0, label538
	j label540
label540:
	lw $t0, -136($fp)
	bne $t0, 0, label538
	j label539
label538:
	lw $t1, -2956($fp)
	li $t1, 1
	sw $t1, -2956($fp)
label539:
	li $t2, 0
	sw $t2, -2960($fp)
	lw $t3, -176($fp)
	bne $t3, 0, label542
	j label541
label541:
	lw $t4, -2960($fp)
	li $t4, 1
	sw $t4, -2960($fp)
label542:
	lw $t6, -2960($fp)
	lw $t0, -268($fp)
	sub $t5, $t6, $t0
	sw $t5, -2964($fp)
	li $t1, 0
	sw $t1, -2968($fp)
	li $t2, 0
	sw $t2, -2972($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label546
	j label545
label545:
	lw $t4, -2972($fp)
	li $t4, 1
	sw $t4, -2972($fp)
label546:
	lw $t5, -2972($fp)
	lw $t6, -168($fp)
	beq $t5, $t6, label543
	j label544
label543:
	lw $t0, -2968($fp)
	li $t0, 1
	sw $t0, -2968($fp)
label544:
	lw $a0, -2968($fp)
	lw $a1, -2964($fp)
	li $a2, 25181
	lw $a3, -2956($fp)
	lw $s0, -2952($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t1, $v0
	sw $t1, -2976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2976($fp)
	bne $t2, 0, label537
	j label536
label536:
	lw $t3, -2948($fp)
	li $t3, 1
	sw $t3, -2948($fp)
label537:
	lw $t4, -2940($fp)
	lw $t5, -2948($fp)
	blt $t4, $t5, label532
	j label533
label532:
	li $t0, 0
	li $t1, 9154
	sub $t6, $t0, $t1
	sw $t6, -2980($fp)
	lw $t2, -2980($fp)
	bne $t2, 0, label547
	j label548
label547:
label548:
	j label531
label533:
	j label440
label442:
	li $t3, 0
	sw $t3, -2984($fp)
	li $t4, 0
	sw $t4, -2988($fp)
	li $t6, 32010
	lw $t0, -2336($fp)
	sub $t5, $t6, $t0
	sw $t5, -2992($fp)
	lw $t1, -2992($fp)
	beq $t1, 59203, label553
	j label554
label553:
	lw $t2, -2988($fp)
	li $t2, 1
	sw $t2, -2988($fp)
label554:
	lw $t3, -2988($fp)
	bne $t3, 35357, label551
	j label552
label551:
	lw $t4, -2984($fp)
	li $t4, 1
	sw $t4, -2984($fp)
label552:
	lw $t5, -260($fp)
	lw $t6, -2984($fp)
	move $t5, $t6
	sw $t5, -260($fp)
	lw $t1, -2984($fp)
	move $t0, $t1
	sw $t0, -2996($fp)
	lw $t2, -2996($fp)
	bne $t2, 0, label549
	j label550
label549:
	j label555
label550:
	li $t4, 0
	li $t5, 56471
	sub $t3, $t4, $t5
	sw $t3, -3000($fp)
	li $t0, 0
	lw $t1, -3000($fp)
	sub $t6, $t0, $t1
	sw $t6, -3004($fp)
	lw $t3, -268($fp)
	lw $t4, -3004($fp)
	sub $t2, $t3, $t4
	sw $t2, -3008($fp)
	lw $t5, -3008($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -3012($fp)
	j label556
label556:
	lw $t0, -3012($fp)
	li $t0, 1
	sw $t0, -3012($fp)
label557:
	li $t2, 0
	lw $t3, -3012($fp)
	sub $t1, $t2, $t3
	sw $t1, -3016($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3020($fp)
	lw $t1, -2352($fp)
	lw $t2, -3020($fp)
	add $t0, $t1, $t2
	sw $t0, -3024($fp)
	li $t4, 35449
	li $t5, 46055
	div $t4, $t5
	mflo $t3
	sw $t3, -3028($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3032($fp)
	lw $t3, -148($fp)
	lw $t4, -3032($fp)
	add $t2, $t3, $t4
	sw $t2, -3036($fp)
	lw $t6, -3028($fp)
	lw $t0, -3036($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -3040($fp)
	li $t2, 0
	lw $t3, -3040($fp)
	sub $t1, $t2, $t3
	sw $t1, -3044($fp)
	lw $t4, -3024($fp)
	lw $t5, -3044($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label558
	j label559
label558:
label559:
	li $t6, 0
	sw $t6, -3048($fp)
	lw $t0, -280($fp)
	bne $t0, 0, label562
	j label560
label562:
	lw $t2, -408($fp)
	lw $t3, -160($fp)
	mul $t1, $t2, $t3
	sw $t1, -3052($fp)
	lw $t4, -3052($fp)
	bne $t4, 0, label560
	j label561
label560:
	lw $t5, -3048($fp)
	li $t5, 1
	sw $t5, -3048($fp)
label561:
	lw $t0, -3048($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3056($fp)
	lw $t3, -92($fp)
	lw $t4, -3056($fp)
	add $t2, $t3, $t4
	sw $t2, -3060($fp)
	lw $t5, -3060($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -3064($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3068($fp)
	lw $t4, -288($fp)
	lw $t5, -3068($fp)
	add $t3, $t4, $t5
	sw $t3, -3072($fp)
	lw $t6, -3072($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label564
	j label563
label563:
	lw $t0, -3064($fp)
	li $t0, 1
	sw $t0, -3064($fp)
label564:
	lw $t1, -348($fp)
	li $t1, 5881
	sw $t1, -348($fp)
	li $t2, 5881
	sw $t2, -3076($fp)
	lw $t4, -140($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -3080($fp)
	lw $t0, -3080($fp)
	lw $t1, -40($fp)
	sub $t6, $t0, $t1
	sw $t6, -3084($fp)
	li $t3, 0
	li $t4, 26927
	sub $t2, $t3, $t4
	sw $t2, -3088($fp)
	lw $t6, -3088($fp)
	lw $t0, -168($fp)
	sub $t5, $t6, $t0
	sw $t5, -3092($fp)
	lw $a0, -3092($fp)
	lw $a1, -3084($fp)
	lw $a2, -3076($fp)
	li $a3, 42696
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t1, $v0
	sw $t1, -3096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label555:
	li $t2, 0
	sw $t2, -3100($fp)
	j label567
label567:
	lw $t3, -3100($fp)
	li $t3, 1
	sw $t3, -3100($fp)
label568:
	lw $t4, -252($fp)
	lw $t5, -3100($fp)
	bge $t4, $t5, label565
	j label566
label565:
label566:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3104($fp)
	lw $t1, -92($fp)
	lw $t2, -3104($fp)
	add $t0, $t1, $t2
	sw $t0, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3112($fp)
	lw $t1, -92($fp)
	lw $t2, -3112($fp)
	add $t0, $t1, $t2
	sw $t0, -3116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3120($fp)
	lw $t1, -92($fp)
	lw $t2, -3120($fp)
	add $t0, $t1, $t2
	sw $t0, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3128($fp)
	lw $t1, -92($fp)
	lw $t2, -3128($fp)
	add $t0, $t1, $t2
	sw $t0, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3136($fp)
	lw $t1, -92($fp)
	lw $t2, -3136($fp)
	add $t0, $t1, $t2
	sw $t0, -3140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3144($fp)
	lw $t1, -92($fp)
	lw $t2, -3144($fp)
	add $t0, $t1, $t2
	sw $t0, -3148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3148($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3152($fp)
	lw $t2, -132($fp)
	lw $t3, -3152($fp)
	add $t1, $t2, $t3
	sw $t1, -3156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3160($fp)
	lw $t2, -132($fp)
	lw $t3, -3160($fp)
	add $t1, $t2, $t3
	sw $t1, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3168($fp)
	lw $t2, -132($fp)
	lw $t3, -3168($fp)
	add $t1, $t2, $t3
	sw $t1, -3172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3176($fp)
	lw $t2, -132($fp)
	lw $t3, -3176($fp)
	add $t1, $t2, $t3
	sw $t1, -3180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3184($fp)
	lw $t2, -132($fp)
	lw $t3, -3184($fp)
	add $t1, $t2, $t3
	sw $t1, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3192($fp)
	lw $t2, -132($fp)
	lw $t3, -3192($fp)
	add $t1, $t2, $t3
	sw $t1, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3200($fp)
	lw $t2, -132($fp)
	lw $t3, -3200($fp)
	add $t1, $t2, $t3
	sw $t1, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3208($fp)
	lw $t2, -132($fp)
	lw $t3, -3208($fp)
	add $t1, $t2, $t3
	sw $t1, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3212($fp)
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
	sw $t0, -3216($fp)
	lw $t4, -148($fp)
	lw $t5, -3216($fp)
	add $t3, $t4, $t5
	sw $t3, -3220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3220($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3224($fp)
	lw $t5, -204($fp)
	lw $t6, -3224($fp)
	add $t4, $t5, $t6
	sw $t4, -3228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3232($fp)
	lw $t5, -204($fp)
	lw $t6, -3232($fp)
	add $t4, $t5, $t6
	sw $t4, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3240($fp)
	lw $t5, -204($fp)
	lw $t6, -3240($fp)
	add $t4, $t5, $t6
	sw $t4, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t5, -204($fp)
	lw $t6, -3248($fp)
	add $t4, $t5, $t6
	sw $t4, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3256($fp)
	lw $t5, -204($fp)
	lw $t6, -3256($fp)
	add $t4, $t5, $t6
	sw $t4, -3260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3264($fp)
	lw $t5, -244($fp)
	lw $t6, -3264($fp)
	add $t4, $t5, $t6
	sw $t4, -3268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3268($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3272($fp)
	lw $t5, -244($fp)
	lw $t6, -3272($fp)
	add $t4, $t5, $t6
	sw $t4, -3276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3280($fp)
	lw $t5, -244($fp)
	lw $t6, -3280($fp)
	add $t4, $t5, $t6
	sw $t4, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3284($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3288($fp)
	lw $t5, -244($fp)
	lw $t6, -3288($fp)
	add $t4, $t5, $t6
	sw $t4, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3296($fp)
	lw $t5, -244($fp)
	lw $t6, -3296($fp)
	add $t4, $t5, $t6
	sw $t4, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3300($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3304($fp)
	lw $t5, -244($fp)
	lw $t6, -3304($fp)
	add $t4, $t5, $t6
	sw $t4, -3308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3308($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3312($fp)
	lw $t5, -244($fp)
	lw $t6, -3312($fp)
	add $t4, $t5, $t6
	sw $t4, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3316($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3320($fp)
	lw $t5, -244($fp)
	lw $t6, -3320($fp)
	add $t4, $t5, $t6
	sw $t4, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3324($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3328($fp)
	lw $t5, -244($fp)
	lw $t6, -3328($fp)
	add $t4, $t5, $t6
	sw $t4, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -256($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -268($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -272($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -280($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3336($fp)
	lw $t0, -288($fp)
	lw $t1, -3336($fp)
	add $t6, $t0, $t1
	sw $t6, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3340($fp)
	lw $a0, 0($t2)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3344($fp)
	lw $t6, -328($fp)
	lw $t0, -3344($fp)
	add $t5, $t6, $t0
	sw $t5, -3348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3352($fp)
	lw $t6, -328($fp)
	lw $t0, -3352($fp)
	add $t5, $t6, $t0
	sw $t5, -3356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3360($fp)
	lw $t6, -328($fp)
	lw $t0, -3360($fp)
	add $t5, $t6, $t0
	sw $t5, -3364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -344($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -348($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -352($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3368($fp)
	lw $t5, -396($fp)
	lw $t6, -3368($fp)
	add $t4, $t5, $t6
	sw $t4, -3372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3376($fp)
	lw $t5, -396($fp)
	lw $t6, -3376($fp)
	add $t4, $t5, $t6
	sw $t4, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3384($fp)
	lw $t5, -396($fp)
	lw $t6, -3384($fp)
	add $t4, $t5, $t6
	sw $t4, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3392($fp)
	lw $t5, -396($fp)
	lw $t6, -3392($fp)
	add $t4, $t5, $t6
	sw $t4, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3400($fp)
	lw $t5, -396($fp)
	lw $t6, -3400($fp)
	add $t4, $t5, $t6
	sw $t4, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3408($fp)
	lw $t5, -396($fp)
	lw $t6, -3408($fp)
	add $t4, $t5, $t6
	sw $t4, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3416($fp)
	lw $t5, -396($fp)
	lw $t6, -3416($fp)
	add $t4, $t5, $t6
	sw $t4, -3420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3424($fp)
	lw $t5, -396($fp)
	lw $t6, -3424($fp)
	add $t4, $t5, $t6
	sw $t4, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3432($fp)
	lw $t5, -396($fp)
	lw $t6, -3432($fp)
	add $t4, $t5, $t6
	sw $t4, -3436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3440($fp)
	lw $t5, -396($fp)
	lw $t6, -3440($fp)
	add $t4, $t5, $t6
	sw $t4, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -400($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -404($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -408($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -412($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -424($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 42884
	sub $t1, $t2, $t3
	sw $t1, -3448($fp)
	lw $t4, -3448($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sLn_u:
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
	la $t5, -76($fp)
	sw $t5, -80($fp)
	la $t6, -136($fp)
	sw $t6, -140($fp)
	la $t0, -144($fp)
	sw $t0, -148($fp)
	lw $t1, -24($fp)
	li $t1, 41015
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 53980
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 11498
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 44695
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 23159
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 63570
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 26284
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 11576
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 54909
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 39291
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 36757
	sw $t4, -64($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -80($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 64063
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -80($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 5765
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -80($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 30424
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	lw $t5, -84($fp)
	li $t5, 33884
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 62236
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 12811
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 37498
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 53275
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 15530
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 7411
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 33794
	sw $t5, -112($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -140($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 12111
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -140($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 36186
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -140($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 2067
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -140($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 6141
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -140($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 13347
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -140($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 7948
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -148($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 33068
	sw $t5, -228($fp)
	sw $s2, 0($t5)
label569:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -140($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	li $t6, 0
	lw $t0, -236($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -240($fp)
	li $t1, 0
	sw $t1, -244($fp)
	li $t3, 8548
	li $t4, 2809
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	bne $t5, 0, label573
	j label575
label575:
	j label574
label573:
	lw $t6, -244($fp)
	li $t6, 1
	sw $t6, -244($fp)
label574:
	li $t0, 0
	sw $t0, -252($fp)
	li $t2, 0
	lw $t3, -32($fp)
	sub $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	bne $t4, 0, label578
	j label577
label578:
	j label577
label576:
	lw $t5, -252($fp)
	li $t5, 1
	sw $t5, -252($fp)
label577:
	li $t6, 0
	sw $t6, -260($fp)
	li $t1, 25968
	li $t2, 60365
	sub $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	bne $t3, 0, label579
	j label581
label581:
	lw $t4, -84($fp)
	bne $t4, 0, label579
	j label580
label579:
	lw $t5, -260($fp)
	li $t5, 1
	sw $t5, -260($fp)
label580:
	li $t6, 0
	sw $t6, -268($fp)
	j label582
label582:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label583:
	lw $t2, -268($fp)
	li $t3, 37544
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	li $t4, 0
	sw $t4, -276($fp)
	li $t5, 0
	sw $t5, -280($fp)
	li $t6, 0
	sw $t6, -284($fp)
	lw $t0, -44($fp)
	beq $t0, 53282, label588
	j label589
label588:
	lw $t1, -284($fp)
	li $t1, 1
	sw $t1, -284($fp)
label589:
	lw $t2, -284($fp)
	lw $t3, -24($fp)
	beq $t2, $t3, label586
	j label587
label586:
	lw $t4, -280($fp)
	li $t4, 1
	sw $t4, -280($fp)
label587:
	li $t5, 0
	sw $t5, -288($fp)
	li $t6, 0
	sw $t6, -292($fp)
	j label592
label592:
	lw $t0, -292($fp)
	li $t0, 1
	sw $t0, -292($fp)
label593:
	lw $t1, -292($fp)
	lw $t2, -52($fp)
	bgt $t1, $t2, label590
	j label591
label590:
	lw $t3, -288($fp)
	li $t3, 1
	sw $t3, -288($fp)
label591:
	lw $a0, -288($fp)
	lw $a1, -280($fp)
	li $a2, 49738
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t4, $v0
	sw $t4, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -296($fp)
	bne $t5, 0, label585
	j label584
label584:
	lw $t6, -276($fp)
	li $t6, 1
	sw $t6, -276($fp)
label585:
	lw $t1, -112($fp)
	lw $t2, -16($fp)
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	li $t3, 0
	sw $t3, -304($fp)
	j label596
label596:
	lw $t4, -100($fp)
	bne $t4, 0, label594
	j label595
label594:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label595:
	li $t6, 0
	sw $t6, -308($fp)
	li $t1, 59048
	lw $t2, -92($fp)
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	beq $t3, 39189, label597
	j label598
label597:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label598:
	li $t5, 0
	sw $t5, -316($fp)
	lw $t6, -32($fp)
	lw $t0, -52($fp)
	bge $t6, $t0, label599
	j label600
label599:
	lw $t1, -316($fp)
	li $t1, 1
	sw $t1, -316($fp)
label600:
	li $t2, 0
	sw $t2, -320($fp)
	lw $t3, -8($fp)
	beq $t3, 16613, label601
	j label602
label601:
	lw $t4, -320($fp)
	li $t4, 1
	sw $t4, -320($fp)
label602:
	li $t5, 0
	sw $t5, -324($fp)
	li $t6, 0
	sw $t6, -328($fp)
	lw $t0, -60($fp)
	ble $t0, 55748, label605
	j label606
label605:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label606:
	lw $t2, -328($fp)
	ble $t2, 52001, label603
	j label604
label603:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label604:
	li $t4, 0
	sw $t4, -332($fp)
	li $t6, 54111
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	bne $t1, 0, label607
	j label609
label609:
	j label608
label607:
	lw $t2, -332($fp)
	li $t2, 1
	sw $t2, -332($fp)
label608:
	li $t3, 0
	sw $t3, -340($fp)
	lw $t5, -24($fp)
	li $t6, 1995
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	bne $t0, 61522, label610
	j label611
label610:
	lw $t1, -340($fp)
	li $t1, 1
	sw $t1, -340($fp)
label611:
	li $t2, 0
	sw $t2, -348($fp)
	li $t3, 0
	sw $t3, -352($fp)
	lw $t4, -52($fp)
	beq $t4, 11746, label614
	j label615
label614:
	lw $t5, -352($fp)
	li $t5, 1
	sw $t5, -352($fp)
label615:
	lw $t6, -352($fp)
	bne $t6, 14106, label612
	j label613
label612:
	lw $t0, -348($fp)
	li $t0, 1
	sw $t0, -348($fp)
label613:
	li $t2, 0
	li $t3, 32172
	sub $t1, $t2, $t3
	sw $t1, -356($fp)
	li $t5, 0
	lw $t6, -356($fp)
	sub $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $a0, -360($fp)
	lw $a1, -348($fp)
	lw $a2, -340($fp)
	lw $a3, -332($fp)
	lw $s0, -324($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t0, $v0
	sw $t0, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -364($fp)
	lw $a1, -320($fp)
	lw $a2, -316($fp)
	lw $a3, -308($fp)
	lw $s0, -304($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t1, $v0
	sw $t1, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -368($fp)
	lw $a1, -300($fp)
	lw $a2, -276($fp)
	lw $a3, -272($fp)
	lw $s0, -260($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sLn_u
	move $t2, $v0
	sw $t2, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -100($fp)
	li $t5, 13814
	div $t4, $t5
	mflo $t3
	sw $t3, -376($fp)
	lw $t0, -376($fp)
	lw $t1, -96($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -380($fp)
	li $t2, 0
	sw $t2, -384($fp)
	li $t4, 20247
	li $t5, 45519
	sub $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	bne $t6, 0, label616
	j label618
label618:
	j label617
label616:
	lw $t0, -384($fp)
	li $t0, 1
	sw $t0, -384($fp)
label617:
	lw $a0, -384($fp)
	lw $a1, -380($fp)
	lw $a2, -372($fp)
	lw $a3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t1, $v0
	sw $t1, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -396($fp)
	lw $t3, -20($fp)
	bne $t3, 0, label620
	j label621
label621:
	j label620
label619:
	lw $t4, -396($fp)
	li $t4, 1
	sw $t4, -396($fp)
label620:
	li $t5, 0
	sw $t5, -400($fp)
	li $t0, 7059
	li $t1, 61864
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	bne $t2, 0, label624
	j label623
label624:
	lw $t3, -88($fp)
	bne $t3, 0, label622
	j label623
label622:
	lw $t4, -400($fp)
	li $t4, 1
	sw $t4, -400($fp)
label623:
	li $t5, 0
	sw $t5, -408($fp)
	lw $t6, -112($fp)
	bne $t6, 0, label627
	j label626
label627:
	lw $t0, -100($fp)
	bne $t0, 0, label625
	j label626
label625:
	lw $t1, -408($fp)
	li $t1, 1
	sw $t1, -408($fp)
label626:
	li $t2, 0
	sw $t2, -412($fp)
	lw $t3, -88($fp)
	lw $t4, -60($fp)
	bne $t3, $t4, label628
	j label629
label628:
	lw $t5, -412($fp)
	li $t5, 1
	sw $t5, -412($fp)
label629:
	lw $a0, -412($fp)
	lw $a1, -408($fp)
	lw $a2, -400($fp)
	li $a3, 59884
	lw $s0, -396($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t6, $v0
	sw $t6, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -416($fp)
	li $t2, 62694
	sub $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -64($fp)
	li $t3, 3854
	sw $t3, -64($fp)
	li $t4, 3854
	sw $t4, -424($fp)
	li $t5, 0
	sw $t5, -428($fp)
	li $t0, 49571
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	bne $t2, 0, label632
	j label631
label632:
	j label631
label630:
	lw $t3, -428($fp)
	li $t3, 1
	sw $t3, -428($fp)
label631:
	li $t4, 0
	sw $t4, -436($fp)
	lw $t5, -60($fp)
	bne $t5, 0, label634
	j label633
label633:
	lw $t6, -436($fp)
	li $t6, 1
	sw $t6, -436($fp)
label634:
	li $t1, 0
	lw $t2, -436($fp)
	sub $t0, $t1, $t2
	sw $t0, -440($fp)
	li $t3, 0
	sw $t3, -444($fp)
	lw $t4, -112($fp)
	bne $t4, 64219, label637
	j label636
label637:
	lw $t5, -20($fp)
	bne $t5, 0, label635
	j label636
label635:
	lw $t6, -444($fp)
	li $t6, 1
	sw $t6, -444($fp)
label636:
	lw $a0, -36($fp)
	lw $a1, -444($fp)
	lw $a2, -440($fp)
	lw $a3, -428($fp)
	lw $s0, -424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sLn_u
	move $t0, $v0
	sw $t0, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 63562
	sub $t1, $t2, $t3
	sw $t1, -452($fp)
	li $t5, 0
	lw $t6, -452($fp)
	sub $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $a0, -456($fp)
	lw $a1, -448($fp)
	lw $a2, -420($fp)
	lw $a3, -392($fp)
	lw $s0, -244($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t0, $v0
	sw $t0, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -240($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	bne $t4, 0, label572
	j label571
label572:
	lw $t6, -108($fp)
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -468($fp)
	li $t3, 60671
	sub $t1, $t2, $t3
	sw $t1, -472($fp)
	li $t5, 48421
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -472($fp)
	lw $t1, -476($fp)
	bgt $t0, $t1, label570
	j label571
label570:
	li $t2, 0
	sw $t2, -480($fp)
	lw $t4, -88($fp)
	li $t5, 51309
	div $t4, $t5
	mflo $t3
	sw $t3, -484($fp)
	li $t0, 0
	lw $t1, -484($fp)
	sub $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	bne $t2, 0, label638
	j label640
label640:
	j label639
label641:
	j label639
label638:
	lw $t3, -480($fp)
	li $t3, 1
	sw $t3, -480($fp)
label639:
	lw $t4, -56($fp)
	lw $t5, -480($fp)
	move $t4, $t5
	sw $t4, -56($fp)
	j label643
label645:
	lw $t0, -100($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -80($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label644
	j label643
label644:
	li $t6, 0
	sw $t6, -500($fp)
	lw $t0, -56($fp)
	bne $t0, 0, label647
	j label646
label646:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label647:
	li $t3, 0
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -500($fp)
	lw $t0, -504($fp)
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	bne $t1, 0, label642
	j label643
label642:
label643:
	j label569
label571:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -148($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	li $t2, 0
	lw $t3, -516($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -520($fp)
	li $t5, 0
	lw $t6, -520($fp)
	sub $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -40($fp)
	li $t2, 29555
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -112($fp)
	lw $t5, -104($fp)
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -528($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	beq $t2, 35033, label648
	j label649
label648:
label649:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -80($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	li $t2, 0
	sw $t2, -548($fp)
	j label651
label650:
	lw $t3, -548($fp)
	li $t3, 1
	sw $t3, -548($fp)
label651:
	li $t4, 0
	sw $t4, -552($fp)
	lw $t5, -92($fp)
	bne $t5, 0, label653
	j label652
label652:
	lw $t6, -552($fp)
	li $t6, 1
	sw $t6, -552($fp)
label653:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -80($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -560($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -80($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -80($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -140($fp)
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
	lw $t2, -140($fp)
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
	lw $t2, -140($fp)
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
	lw $t2, -140($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -140($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -140($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -148($fp)
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
	li $t5, 0
	sw $t5, -636($fp)
	li $t0, 45656
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -140($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t1, -640($fp)
	lw $t2, -648($fp)
	lw $s4, 0($t2)
	blt $t1, $s4, label654
	j label656
label656:
	lw $t4, -4($fp)
	lw $t5, -56($fp)
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -8($fp)
	lw $t0, -652($fp)
	bne $t6, $t0, label654
	j label655
label654:
	lw $t1, -636($fp)
	li $t1, 1
	sw $t1, -636($fp)
label655:
	lw $t2, -636($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -656($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label658
	j label657
label657:
	lw $t5, -656($fp)
	li $t5, 1
	sw $t5, -656($fp)
label658:
	lw $t6, -8($fp)
	lw $t0, -656($fp)
	move $t6, $t0
	sw $t6, -8($fp)
label659:
	j label661
label660:
	li $t1, 0
	sw $t1, -660($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label665
	j label664
label664:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label665:
	lw $t4, -40($fp)
	lw $t5, -84($fp)
	move $t4, $t5
	sw $t4, -40($fp)
	lw $t0, -84($fp)
	move $t6, $t0
	sw $t6, -664($fp)
	li $t2, 44480
	lw $t3, -44($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -668($fp)
	lw $t5, -668($fp)
	lw $t6, -112($fp)
	sub $t4, $t5, $t6
	sw $t4, -672($fp)
	li $t0, 0
	sw $t0, -676($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label666
	j label669
label669:
	j label668
label668:
	lw $t2, -28($fp)
	bne $t2, 0, label666
	j label667
label666:
	lw $t3, -676($fp)
	li $t3, 1
	sw $t3, -676($fp)
label667:
	li $t4, 0
	sw $t4, -680($fp)
	li $t6, 53683
	lw $t0, -100($fp)
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t1, -684($fp)
	bne $t1, 0, label672
	j label671
label672:
	j label671
label670:
	lw $t2, -680($fp)
	li $t2, 1
	sw $t2, -680($fp)
label671:
	li $t3, 0
	sw $t3, -688($fp)
	li $t5, 1831
	li $t6, 50011
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	bne $t0, 0, label675
	j label674
label675:
	j label674
label673:
	lw $t1, -688($fp)
	li $t1, 1
	sw $t1, -688($fp)
label674:
	lw $a0, -688($fp)
	lw $a1, -680($fp)
	lw $a2, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ns00
	move $t2, $v0
	sw $t2, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -84($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -148($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $s1, -704($fp)
	lw $a0, 0($s1)
	lw $a1, -696($fp)
	lw $a2, -672($fp)
	lw $a3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP0w5FWFu
	move $t2, $v0
	sw $t2, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -48($fp)
	lw $t5, -708($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -712($fp)
	lw $t6, -660($fp)
	lw $t0, -712($fp)
	beq $t6, $t0, label662
	j label663
label662:
	lw $t1, -52($fp)
	bne $t1, 0, label676
	j label677
label676:
	j label678
label677:
	li $t2, 0
	sw $t2, -716($fp)
	j label679
label679:
	lw $t3, -716($fp)
	li $t3, 1
	sw $t3, -716($fp)
label680:
	li $t4, 0
	sw $t4, -720($fp)
	lw $t5, -92($fp)
	bne $t5, 0, label682
	j label681
label681:
	lw $t6, -720($fp)
	li $t6, 1
	sw $t6, -720($fp)
label682:
	li $t1, 0
	lw $t2, -720($fp)
	sub $t0, $t1, $t2
	sw $t0, -724($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -80($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	li $t3, 0
	li $t4, 52789
	sub $t2, $t3, $t4
	sw $t2, -736($fp)
	li $t6, 0
	lw $t0, -736($fp)
	sub $t5, $t6, $t0
	sw $t5, -740($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -80($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	li $t0, 0
	sw $t0, -752($fp)
	j label684
label685:
	j label684
label683:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label684:
	lw $a0, -752($fp)
	lw $s1, -748($fp)
	lw $a1, 0($s1)
	lw $a2, -740($fp)
	li $a3, 54248
	lw $s1, -732($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sLn_u
	move $t2, $v0
	sw $t2, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 35702
	lw $t5, -56($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -760($fp)
	li $t0, 0
	lw $t1, -760($fp)
	sub $t6, $t0, $t1
	sw $t6, -764($fp)
	li $t2, 0
	sw $t2, -768($fp)
	j label686
label686:
	lw $t3, -768($fp)
	li $t3, 1
	sw $t3, -768($fp)
label687:
	lw $a0, -768($fp)
	lw $a1, -764($fp)
	lw $a2, -756($fp)
	lw $a3, -724($fp)
	lw $s0, -716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t4, $v0
	sw $t4, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -776($fp)
	li $t0, 0
	li $t1, 32164
	sub $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	bne $t2, 0, label689
	j label688
label688:
	lw $t3, -776($fp)
	li $t3, 1
	sw $t3, -776($fp)
label689:
	li $t4, 0
	sw $t4, -784($fp)
	lw $t5, -44($fp)
	beq $t5, 65257, label690
	j label691
label690:
	lw $t6, -784($fp)
	li $t6, 1
	sw $t6, -784($fp)
label691:
	li $t0, 0
	sw $t0, -788($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label695
	j label694
label695:
	lw $t2, -104($fp)
	bne $t2, 0, label692
	j label694
label694:
	lw $t3, -12($fp)
	bne $t3, 0, label692
	j label693
label692:
	lw $t4, -788($fp)
	li $t4, 1
	sw $t4, -788($fp)
label693:
	lw $a0, -788($fp)
	lw $a1, -784($fp)
	lw $a2, -776($fp)
	lw $a3, -772($fp)
	li $s0, 34046
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dEUMT8ii
	move $t5, $v0
	sw $t5, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -792($fp)
	li $t1, 36968
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	li $t3, 0
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -800($fp)
	li $t6, 0
	lw $t0, -800($fp)
	sub $t5, $t6, $t0
	sw $t5, -804($fp)
label678:
	j label696
label663:
	li $t1, 0
	sw $t1, -808($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -80($fp)
	lw $t0, -812($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t1, -816($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label700
	j label699
label699:
	lw $t2, -808($fp)
	li $t2, 1
	sw $t2, -808($fp)
label700:
	lw $t4, -808($fp)
	li $t5, 3756
	sub $t3, $t4, $t5
	sw $t3, -820($fp)
	li $t0, 0
	li $t1, 4346
	sub $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -820($fp)
	lw $t3, -824($fp)
	bne $t2, $t3, label697
	j label698
label697:
label698:
label696:
	j label659
label661:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -80($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -80($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -80($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -848($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -92($fp)
	move $a0, $t3
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -140($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -140($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -140($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -140($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -140($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -888($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -140($fp)
	lw $t0, -892($fp)
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -896($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -148($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -904($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -908($fp)
	li $t3, 0
	sw $t3, -912($fp)
	li $t4, 0
	sw $t4, -916($fp)
	li $t5, 0
	sw $t5, -920($fp)
	li $t6, 0
	sw $t6, -924($fp)
	li $t1, 0
	lw $t2, -104($fp)
	sub $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	bne $t3, 0, label710
	j label709
label709:
	lw $t4, -924($fp)
	li $t4, 1
	sw $t4, -924($fp)
label710:
	lw $t5, -924($fp)
	beq $t5, 11391, label707
	j label708
label707:
	lw $t6, -920($fp)
	li $t6, 1
	sw $t6, -920($fp)
label708:
	lw $t0, -920($fp)
	lw $t1, -32($fp)
	blt $t0, $t1, label705
	j label706
label705:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label706:
	lw $t3, -916($fp)
	lw $t4, -52($fp)
	ble $t3, $t4, label703
	j label704
label703:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label704:
	li $t0, 2717
	li $t1, 42892
	add $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t2, -912($fp)
	lw $t3, -932($fp)
	blt $t2, $t3, label701
	j label702
label701:
	lw $t4, -908($fp)
	li $t4, 1
	sw $t4, -908($fp)
label702:
	lw $t5, -908($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hmfKfivGu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	li $t6, 0
	sw $t6, -20($fp)
	j label711
label711:
	lw $t0, -20($fp)
	li $t0, 1
	sw $t0, -20($fp)
label712:
	lw $t1, -4($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	li $t4, 0
	li $t5, 37664
	sub $t3, $t4, $t5
	sw $t3, -24($fp)
	lw $t6, -24($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_abETVZ9Bk:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 65442
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 20489
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 39496
	sw $t2, -12($fp)
	lw $t3, -12($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t0, -4($fp)
	li $t0, 49918
	sw $t0, -4($fp)
	li $t1, 49918
	sw $t1, -20($fp)
	li $t2, 0
	sw $t2, -24($fp)
	li $t4, 0
	li $t5, 56476
	sub $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label714
	j label713
label713:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label714:
	li $t1, 0
	sw $t1, -32($fp)
	li $t3, 0
	li $t4, 45181
	sub $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t5, -36($fp)
	bne $t5, 0, label717
	j label716
label717:
	j label716
label715:
	lw $t6, -32($fp)
	li $t6, 1
	sw $t6, -32($fp)
label716:
	lw $a0, -32($fp)
	lw $a1, -24($fp)
	lw $a2, -20($fp)
	lw $a3, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hmfKfivGu
	move $t0, $v0
	sw $t0, -40($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 50053
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
	jal id_abETVZ9Bk
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
