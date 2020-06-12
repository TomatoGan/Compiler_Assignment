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
id_VXm:
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
id_qx93M7mdm6:
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
id_ld:
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
id_h6Y:
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
id_pu3e:
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
id_n:
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
	la $t0, -48($fp)
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -52($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 40393
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -52($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 43123
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -52($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 45723
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -52($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 34813
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -52($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 2259
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -52($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 15966
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -52($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 10352
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 26288
	li $t3, 14571
	div $t2, $t3
	mflo $t1
	sw $t1, -112($fp)
	li $t4, 0
	sw $t4, -116($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label118
	j label117
label117:
	lw $t6, -116($fp)
	li $t6, 1
	sw $t6, -116($fp)
label118:
	lw $t1, -116($fp)
	li $t2, 26027
	div $t1, $t2
	mflo $t0
	sw $t0, -120($fp)
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -124($fp)
	lw $t0, -120($fp)
	lw $t1, -124($fp)
	sub $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -112($fp)
	lw $t3, -128($fp)
	bge $t2, $t3, label115
	j label116
label115:
label116:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -52($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -52($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -52($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -52($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -52($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -52($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -52($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -52($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	li $t5, 0
	li $t6, 50384
	sub $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -196($fp)
	lw $t1, -200($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label119
	j label120
label119:
	lw $t2, -188($fp)
	li $t2, 1
	sw $t2, -188($fp)
label120:
	lw $t3, -4($fp)
	lw $t4, -188($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -188($fp)
	move $t5, $t6
	sw $t5, -204($fp)
	lw $t0, -204($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KTDSkOqJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -36($fp)
	sw $t1, -40($fp)
	la $t2, -80($fp)
	sw $t2, -84($fp)
	la $t3, -128($fp)
	sw $t3, -132($fp)
	la $t4, -164($fp)
	sw $t4, -168($fp)
	la $t5, -256($fp)
	sw $t5, -260($fp)
	la $t6, -292($fp)
	sw $t6, -296($fp)
	la $t0, -336($fp)
	sw $t0, -340($fp)
	la $t1, -428($fp)
	sw $t1, -432($fp)
	la $t2, -492($fp)
	sw $t2, -496($fp)
	la $t3, -548($fp)
	sw $t3, -552($fp)
	la $t4, -576($fp)
	sw $t4, -580($fp)
	la $t5, -620($fp)
	sw $t5, -624($fp)
	la $t6, -684($fp)
	sw $t6, -688($fp)
	lw $t0, -12($fp)
	li $t0, 14544
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 47036
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 11726
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 22816
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 25654
	sw $t4, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -40($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	li $s2, 23195
	sw $t4, -740($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -40($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	li $s2, 49951
	sw $t4, -748($fp)
	sw $s2, 0($t4)
	lw $t5, -44($fp)
	li $t5, 18223
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 29261
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 397
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 23968
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 40919
	sw $t2, -60($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -84($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	li $s2, 58568
	sw $t2, -756($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t0, -84($fp)
	lw $t1, -760($fp)
	add $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t2, -764($fp)
	li $s2, 14188
	sw $t2, -764($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -84($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	li $s2, 28982
	sw $t2, -772($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -84($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	li $s2, 26706
	sw $t2, -780($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -84($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t2, -788($fp)
	li $s2, 29679
	sw $t2, -788($fp)
	sw $s2, 0($t2)
	lw $t3, -88($fp)
	li $t3, 55241
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 1564
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 7266
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 35428
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 36377
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 9526
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 51394
	sw $t2, -112($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -132($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t2, -796($fp)
	li $s2, 46729
	sw $t2, -796($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -132($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t2, -804($fp)
	li $s2, 35814
	sw $t2, -804($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -132($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t2, -812($fp)
	li $s2, 429
	sw $t2, -812($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -132($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t2, -820($fp)
	li $s2, 7220
	sw $t2, -820($fp)
	sw $s2, 0($t2)
	lw $t3, -136($fp)
	li $t3, 37027
	sw $t3, -136($fp)
	lw $t4, -140($fp)
	li $t4, 58790
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 57604
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 51572
	sw $t6, -148($fp)
	lw $t0, -152($fp)
	li $t0, 40290
	sw $t0, -152($fp)
	lw $t1, -156($fp)
	li $t1, 3794
	sw $t1, -156($fp)
	lw $t2, -160($fp)
	li $t2, 8852
	sw $t2, -160($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -168($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t2, -828($fp)
	li $s2, 408
	sw $t2, -828($fp)
	sw $s2, 0($t2)
	lw $t3, -172($fp)
	li $t3, 26989
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 58803
	sw $t4, -176($fp)
	lw $t5, -180($fp)
	li $t5, 18632
	sw $t5, -180($fp)
	lw $t6, -184($fp)
	li $t6, 56251
	sw $t6, -184($fp)
	lw $t0, -188($fp)
	li $t0, 59201
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 42600
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 31634
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 52233
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 56788
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 60616
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 13403
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 20931
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 50321
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 14967
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 28198
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 20214
	sw $t4, -232($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -260($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t4, -836($fp)
	li $s2, 51344
	sw $t4, -836($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -260($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t4, -844($fp)
	li $s2, 37724
	sw $t4, -844($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -260($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t4, -852($fp)
	li $s2, 6072
	sw $t4, -852($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -260($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t4, -860($fp)
	li $s2, 32537
	sw $t4, -860($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -260($fp)
	lw $t3, -864($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t4, -868($fp)
	li $s2, 8002
	sw $t4, -868($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -260($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t4, -876($fp)
	li $s2, 6502
	sw $t4, -876($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -296($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	li $s2, 39757
	sw $t4, -884($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -296($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	li $s2, 45029
	sw $t4, -892($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -296($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t4, -900($fp)
	li $s2, 65292
	sw $t4, -900($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -296($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t4, -908($fp)
	li $s2, 31825
	sw $t4, -908($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -296($fp)
	lw $t3, -912($fp)
	add $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t4, -916($fp)
	li $s2, 31065
	sw $t4, -916($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -296($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t4, -924($fp)
	li $s2, 40047
	sw $t4, -924($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t2, -296($fp)
	lw $t3, -928($fp)
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t4, -932($fp)
	li $s2, 35619
	sw $t4, -932($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -296($fp)
	lw $t3, -936($fp)
	add $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t4, -940($fp)
	li $s2, 39918
	sw $t4, -940($fp)
	sw $s2, 0($t4)
	lw $t5, -300($fp)
	li $t5, 40455
	sw $t5, -300($fp)
	lw $t6, -304($fp)
	li $t6, 62609
	sw $t6, -304($fp)
	lw $t0, -308($fp)
	li $t0, 33185
	sw $t0, -308($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t5, -340($fp)
	lw $t6, -944($fp)
	add $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t0, -948($fp)
	li $s2, 59087
	sw $t0, -948($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -340($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t0, -956($fp)
	li $s2, 53324
	sw $t0, -956($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -340($fp)
	lw $t6, -960($fp)
	add $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t0, -964($fp)
	li $s2, 26850
	sw $t0, -964($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -340($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -972($fp)
	li $s2, 36151
	sw $t0, -972($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -340($fp)
	lw $t6, -976($fp)
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t0, -980($fp)
	li $s2, 19422
	sw $t0, -980($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t5, -340($fp)
	lw $t6, -984($fp)
	add $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t0, -988($fp)
	li $s2, 13547
	sw $t0, -988($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t5, -340($fp)
	lw $t6, -992($fp)
	add $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t0, -996($fp)
	li $s2, 27403
	sw $t0, -996($fp)
	sw $s2, 0($t0)
	lw $t1, -344($fp)
	li $t1, 14502
	sw $t1, -344($fp)
	lw $t2, -348($fp)
	li $t2, 26951
	sw $t2, -348($fp)
	lw $t3, -352($fp)
	li $t3, 48335
	sw $t3, -352($fp)
	lw $t4, -356($fp)
	li $t4, 64824
	sw $t4, -356($fp)
	lw $t5, -360($fp)
	li $t5, 41918
	sw $t5, -360($fp)
	lw $t6, -364($fp)
	li $t6, 10997
	sw $t6, -364($fp)
	lw $t0, -368($fp)
	li $t0, 19502
	sw $t0, -368($fp)
	lw $t1, -372($fp)
	li $t1, 27727
	sw $t1, -372($fp)
	lw $t2, -376($fp)
	li $t2, 48721
	sw $t2, -376($fp)
	lw $t3, -380($fp)
	li $t3, 25574
	sw $t3, -380($fp)
	lw $t4, -384($fp)
	li $t4, 60264
	sw $t4, -384($fp)
	lw $t5, -388($fp)
	li $t5, 56723
	sw $t5, -388($fp)
	lw $t6, -392($fp)
	li $t6, 32076
	sw $t6, -392($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -432($fp)
	lw $t5, -1000($fp)
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t6, -1004($fp)
	li $s2, 34486
	sw $t6, -1004($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t4, -432($fp)
	lw $t5, -1008($fp)
	add $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t6, -1012($fp)
	li $s2, 36216
	sw $t6, -1012($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -432($fp)
	lw $t5, -1016($fp)
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t6, -1020($fp)
	li $s2, 31833
	sw $t6, -1020($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -432($fp)
	lw $t5, -1024($fp)
	add $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t6, -1028($fp)
	li $s2, 775
	sw $t6, -1028($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t4, -432($fp)
	lw $t5, -1032($fp)
	add $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t6, -1036($fp)
	li $s2, 1746
	sw $t6, -1036($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -432($fp)
	lw $t5, -1040($fp)
	add $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t6, -1044($fp)
	li $s2, 6344
	sw $t6, -1044($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t4, -432($fp)
	lw $t5, -1048($fp)
	add $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t6, -1052($fp)
	li $s2, 36395
	sw $t6, -1052($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -432($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t6, -1060($fp)
	li $s2, 41664
	sw $t6, -1060($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t4, -432($fp)
	lw $t5, -1064($fp)
	add $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t6, -1068($fp)
	li $s2, 46799
	sw $t6, -1068($fp)
	sw $s2, 0($t6)
	lw $t0, -436($fp)
	li $t0, 33468
	sw $t0, -436($fp)
	lw $t1, -440($fp)
	li $t1, 9313
	sw $t1, -440($fp)
	lw $t2, -444($fp)
	li $t2, 40351
	sw $t2, -444($fp)
	lw $t3, -448($fp)
	li $t3, 21256
	sw $t3, -448($fp)
	lw $t4, -452($fp)
	li $t4, 36164
	sw $t4, -452($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t2, -496($fp)
	lw $t3, -1072($fp)
	add $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t4, -1076($fp)
	li $s2, 10966
	sw $t4, -1076($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t2, -496($fp)
	lw $t3, -1080($fp)
	add $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t4, -1084($fp)
	li $s2, 40678
	sw $t4, -1084($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -496($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t4, -1092($fp)
	li $s2, 49711
	sw $t4, -1092($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -496($fp)
	lw $t3, -1096($fp)
	add $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t4, -1100($fp)
	li $s2, 38370
	sw $t4, -1100($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -496($fp)
	lw $t3, -1104($fp)
	add $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t4, -1108($fp)
	li $s2, 55180
	sw $t4, -1108($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -496($fp)
	lw $t3, -1112($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t4, -1116($fp)
	li $s2, 11126
	sw $t4, -1116($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -496($fp)
	lw $t3, -1120($fp)
	add $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t4, -1124($fp)
	li $s2, 21169
	sw $t4, -1124($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -496($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t4, -1132($fp)
	li $s2, 54468
	sw $t4, -1132($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -496($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t4, -1140($fp)
	li $s2, 53045
	sw $t4, -1140($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -496($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t4, -1148($fp)
	li $s2, 32166
	sw $t4, -1148($fp)
	sw $s2, 0($t4)
	lw $t5, -500($fp)
	li $t5, 8434
	sw $t5, -500($fp)
	lw $t6, -504($fp)
	li $t6, 15236
	sw $t6, -504($fp)
	lw $t0, -508($fp)
	li $t0, 15351
	sw $t0, -508($fp)
	lw $t1, -512($fp)
	li $t1, 34009
	sw $t1, -512($fp)
	lw $t2, -516($fp)
	li $t2, 9964
	sw $t2, -516($fp)
	lw $t3, -520($fp)
	li $t3, 6538
	sw $t3, -520($fp)
	lw $t4, -524($fp)
	li $t4, 549
	sw $t4, -524($fp)
	lw $t5, -528($fp)
	li $t5, 44450
	sw $t5, -528($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -552($fp)
	lw $t4, -1152($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t5, -1156($fp)
	li $s2, 42754
	sw $t5, -1156($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -552($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t5, -1164($fp)
	li $s2, 32382
	sw $t5, -1164($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t3, -552($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t5, -1172($fp)
	li $s2, 45226
	sw $t5, -1172($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -552($fp)
	lw $t4, -1176($fp)
	add $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t5, -1180($fp)
	li $s2, 44500
	sw $t5, -1180($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t3, -552($fp)
	lw $t4, -1184($fp)
	add $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t5, -1188($fp)
	li $s2, 38726
	sw $t5, -1188($fp)
	sw $s2, 0($t5)
	lw $t6, -556($fp)
	li $t6, 16085
	sw $t6, -556($fp)
	lw $t0, -560($fp)
	li $t0, 20628
	sw $t0, -560($fp)
	lw $t1, -564($fp)
	li $t1, 19990
	sw $t1, -564($fp)
	lw $t2, -568($fp)
	li $t2, 49553
	sw $t2, -568($fp)
	lw $t3, -572($fp)
	li $t3, 29942
	sw $t3, -572($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -580($fp)
	lw $t2, -1192($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t3, -1196($fp)
	li $s2, 60341
	sw $t3, -1196($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t1, -624($fp)
	lw $t2, -1200($fp)
	add $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t3, -1204($fp)
	li $s2, 5273
	sw $t3, -1204($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -624($fp)
	lw $t2, -1208($fp)
	add $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t3, -1212($fp)
	li $s2, 570
	sw $t3, -1212($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t1, -624($fp)
	lw $t2, -1216($fp)
	add $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t3, -1220($fp)
	li $s2, 5771
	sw $t3, -1220($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t1, -624($fp)
	lw $t2, -1224($fp)
	add $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t3, -1228($fp)
	li $s2, 45951
	sw $t3, -1228($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t1, -624($fp)
	lw $t2, -1232($fp)
	add $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t3, -1236($fp)
	li $s2, 50281
	sw $t3, -1236($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -624($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t3, -1244($fp)
	li $s2, 44141
	sw $t3, -1244($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t1, -624($fp)
	lw $t2, -1248($fp)
	add $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t3, -1252($fp)
	li $s2, 35595
	sw $t3, -1252($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -624($fp)
	lw $t2, -1256($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t3, -1260($fp)
	li $s2, 61408
	sw $t3, -1260($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t1, -624($fp)
	lw $t2, -1264($fp)
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t3, -1268($fp)
	li $s2, 65310
	sw $t3, -1268($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -624($fp)
	lw $t2, -1272($fp)
	add $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t3, -1276($fp)
	li $s2, 24528
	sw $t3, -1276($fp)
	sw $s2, 0($t3)
	lw $t4, -628($fp)
	li $t4, 48917
	sw $t4, -628($fp)
	lw $t5, -632($fp)
	li $t5, 31940
	sw $t5, -632($fp)
	lw $t6, -636($fp)
	li $t6, 32962
	sw $t6, -636($fp)
	lw $t0, -640($fp)
	li $t0, 64153
	sw $t0, -640($fp)
	lw $t1, -644($fp)
	li $t1, 47291
	sw $t1, -644($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -688($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t1, -1284($fp)
	li $s2, 1435
	sw $t1, -1284($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -688($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t1, -1292($fp)
	li $s2, 8581
	sw $t1, -1292($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -688($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t1, -1300($fp)
	li $s2, 53829
	sw $t1, -1300($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -688($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	li $s2, 1985
	sw $t1, -1308($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -688($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t1, -1316($fp)
	li $s2, 53032
	sw $t1, -1316($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -688($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	li $s2, 31048
	sw $t1, -1324($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -688($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t1, -1332($fp)
	li $s2, 34367
	sw $t1, -1332($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -688($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t1, -1340($fp)
	li $s2, 32722
	sw $t1, -1340($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -688($fp)
	lw $t0, -1344($fp)
	add $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t1, -1348($fp)
	li $s2, 10012
	sw $t1, -1348($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -688($fp)
	lw $t0, -1352($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t1, -1356($fp)
	li $s2, 7558
	sw $t1, -1356($fp)
	sw $s2, 0($t1)
	lw $t2, -692($fp)
	li $t2, 48807
	sw $t2, -692($fp)
	lw $t3, -696($fp)
	li $t3, 30641
	sw $t3, -696($fp)
	lw $t4, -700($fp)
	li $t4, 27548
	sw $t4, -700($fp)
	lw $t5, -704($fp)
	li $t5, 32824
	sw $t5, -704($fp)
	lw $t6, -708($fp)
	li $t6, 60583
	sw $t6, -708($fp)
	lw $t0, -712($fp)
	li $t0, 22353
	sw $t0, -712($fp)
	lw $t1, -716($fp)
	li $t1, 38097
	sw $t1, -716($fp)
	lw $t2, -720($fp)
	li $t2, 61153
	sw $t2, -720($fp)
	lw $t3, -724($fp)
	li $t3, 28124
	sw $t3, -724($fp)
	lw $t4, -728($fp)
	li $t4, 18512
	sw $t4, -728($fp)
	lw $t5, -732($fp)
	li $t5, 45898
	sw $t5, -732($fp)
	li $t6, 0
	sw $t6, -1360($fp)
	lw $t0, -140($fp)
	bne $t0, 0, label125
	j label124
label125:
	j label124
label123:
	lw $t1, -1360($fp)
	li $t1, 1
	sw $t1, -1360($fp)
label124:
	lw $t3, -1360($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -432($fp)
	lw $t0, -1364($fp)
	add $t5, $t6, $t0
	sw $t5, -1368($fp)
	li $t2, 0
	lw $t3, -1368($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1372($fp)
	li $t4, 0
	sw $t4, -1376($fp)
	lw $t5, -628($fp)
	beq $t5, 54107, label126
	j label127
label126:
	lw $t6, -1376($fp)
	li $t6, 1
	sw $t6, -1376($fp)
label127:
	li $t0, 0
	sw $t0, -1380($fp)
	li $t2, 41770
	li $t3, 6504
	div $t2, $t3
	mflo $t1
	sw $t1, -1384($fp)
	lw $t4, -1384($fp)
	bne $t4, 0, label130
	j label129
label130:
	j label129
label128:
	lw $t5, -1380($fp)
	li $t5, 1
	sw $t5, -1380($fp)
label129:
	li $t6, 0
	sw $t6, -1388($fp)
	li $t0, 0
	sw $t0, -1392($fp)
	lw $t1, -208($fp)
	bgt $t1, 25151, label133
	j label134
label133:
	lw $t2, -1392($fp)
	li $t2, 1
	sw $t2, -1392($fp)
label134:
	lw $t3, -1392($fp)
	lw $t4, -104($fp)
	beq $t3, $t4, label131
	j label132
label131:
	lw $t5, -1388($fp)
	li $t5, 1
	sw $t5, -1388($fp)
label132:
	lw $a0, -1388($fp)
	lw $a1, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t6, $v0
	sw $t6, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1396($fp)
	lw $t2, -176($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1400($fp)
	lw $a0, -1400($fp)
	lw $a1, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t3, $v0
	sw $t3, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1372($fp)
	lw $t6, -1404($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t0, -1408($fp)
	bne $t0, 0, label121
	j label122
label121:
	la $t1, -1436($fp)
	sw $t1, -1440($fp)
	lw $t2, -1412($fp)
	li $t2, 38445
	sw $t2, -1412($fp)
	lw $t3, -1416($fp)
	li $t3, 46062
	sw $t3, -1416($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -1440($fp)
	lw $t2, -1472($fp)
	add $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t3, -1476($fp)
	li $s2, 23768
	sw $t3, -1476($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -1440($fp)
	lw $t2, -1480($fp)
	add $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t3, -1484($fp)
	li $s2, 20200
	sw $t3, -1484($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -1440($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t3, -1492($fp)
	li $s2, 47497
	sw $t3, -1492($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -1440($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t3, -1500($fp)
	li $s2, 32350
	sw $t3, -1500($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -1440($fp)
	lw $t2, -1504($fp)
	add $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t3, -1508($fp)
	li $s2, 8494
	sw $t3, -1508($fp)
	sw $s2, 0($t3)
	lw $t4, -1444($fp)
	li $t4, 49482
	sw $t4, -1444($fp)
	lw $t5, -1448($fp)
	li $t5, 19846
	sw $t5, -1448($fp)
	lw $t6, -1452($fp)
	li $t6, 39542
	sw $t6, -1452($fp)
	lw $t0, -1456($fp)
	li $t0, 18314
	sw $t0, -1456($fp)
	lw $t1, -1460($fp)
	li $t1, 52568
	sw $t1, -1460($fp)
	lw $t2, -1464($fp)
	li $t2, 49554
	sw $t2, -1464($fp)
	lw $t3, -1468($fp)
	li $t3, 25872
	sw $t3, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1412($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1416($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t3, -1440($fp)
	lw $t4, -1512($fp)
	add $t2, $t3, $t4
	sw $t2, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1516($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t3, -1440($fp)
	lw $t4, -1520($fp)
	add $t2, $t3, $t4
	sw $t2, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1524($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t3, -1440($fp)
	lw $t4, -1528($fp)
	add $t2, $t3, $t4
	sw $t2, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -1440($fp)
	lw $t4, -1536($fp)
	add $t2, $t3, $t4
	sw $t2, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1540($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -1440($fp)
	lw $t4, -1544($fp)
	add $t2, $t3, $t4
	sw $t2, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1444($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1448($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1452($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1456($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1460($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1464($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1468($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1552($fp)
	lw $t0, -1412($fp)
	lw $t1, -516($fp)
	move $t0, $t1
	sw $t0, -1412($fp)
	lw $t3, -516($fp)
	move $t2, $t3
	sw $t2, -1556($fp)
	li $t4, 0
	sw $t4, -1560($fp)
	li $t5, 0
	sw $t5, -1564($fp)
	lw $t6, -140($fp)
	bge $t6, 35839, label139
	j label140
label139:
	lw $t0, -1564($fp)
	li $t0, 1
	sw $t0, -1564($fp)
label140:
	lw $t1, -1564($fp)
	bge $t1, 14659, label137
	j label138
label137:
	lw $t2, -1560($fp)
	li $t2, 1
	sw $t2, -1560($fp)
label138:
	li $t3, 0
	sw $t3, -1568($fp)
	lw $t5, -716($fp)
	lw $t6, -1416($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1572($fp)
	lw $t0, -1572($fp)
	bne $t0, 0, label143
	j label142
label143:
	lw $t1, -184($fp)
	bne $t1, 0, label141
	j label142
label141:
	lw $t2, -1568($fp)
	li $t2, 1
	sw $t2, -1568($fp)
label142:
	lw $t4, -180($fp)
	li $t5, 53420
	mul $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $a0, -716($fp)
	lw $a1, -1576($fp)
	lw $a2, -1568($fp)
	lw $a3, -1560($fp)
	lw $s0, -1556($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t6, $v0
	sw $t6, -1580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1584($fp)
	lw $t4, -1440($fp)
	lw $t5, -1584($fp)
	add $t3, $t4, $t5
	sw $t3, -1588($fp)
	li $t6, 0
	sw $t6, -1592($fp)
	lw $t1, -184($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t4, -1440($fp)
	lw $t5, -1596($fp)
	add $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t6, -1600($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label146
	j label145
label146:
	lw $t0, -1444($fp)
	bne $t0, 0, label144
	j label145
label144:
	lw $t1, -1592($fp)
	li $t1, 1
	sw $t1, -1592($fp)
label145:
	lw $a0, -1592($fp)
	lw $s1, -1588($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t2, $v0
	sw $t2, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1580($fp)
	lw $t4, -1604($fp)
	blt $t3, $t4, label135
	j label136
label135:
	lw $t5, -1552($fp)
	li $t5, 1
	sw $t5, -1552($fp)
label136:
	lw $t6, -1552($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 10237
	lw $t2, -1448($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1608($fp)
	lw $t4, -184($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t0, -168($fp)
	lw $t1, -1612($fp)
	add $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -1616($fp)
	li $t4, 41224
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1620($fp)
	li $t5, 0
	sw $t5, -1624($fp)
	lw $t6, -700($fp)
	blt $t6, 5323, label149
	j label150
label149:
	lw $t0, -1624($fp)
	li $t0, 1
	sw $t0, -1624($fp)
label150:
	li $t1, 0
	sw $t1, -1628($fp)
	li $t3, 38361
	lw $t4, -1452($fp)
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t5, -1632($fp)
	bne $t5, 0, label153
	j label152
label153:
	j label152
label151:
	lw $t6, -1628($fp)
	li $t6, 1
	sw $t6, -1628($fp)
label152:
	li $t0, 0
	sw $t0, -1636($fp)
	li $t2, 51222
	lw $t3, -188($fp)
	sub $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t4, -1640($fp)
	bne $t4, 0, label156
	j label155
label156:
	j label155
label154:
	lw $t5, -1636($fp)
	li $t5, 1
	sw $t5, -1636($fp)
label155:
	lw $a0, -1636($fp)
	lw $a1, -1628($fp)
	lw $a2, -1624($fp)
	lw $a3, -1620($fp)
	lw $s0, -308($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t6, $v0
	sw $t6, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1608($fp)
	lw $t2, -1644($fp)
	add $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t3, -1648($fp)
	bne $t3, 0, label147
	j label148
label147:
label157:
	lw $t4, -224($fp)
	bne $t4, 0, label160
	j label159
label160:
	j label159
label158:
label161:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t2, -260($fp)
	lw $t3, -1652($fp)
	add $t1, $t2, $t3
	sw $t1, -1656($fp)
	li $t4, 0
	sw $t4, -1660($fp)
	lw $t6, -392($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1664($fp)
	lw $t2, -624($fp)
	lw $t3, -1664($fp)
	add $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t4, -1668($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label165
	j label164
label164:
	lw $t5, -1660($fp)
	li $t5, 1
	sw $t5, -1660($fp)
label165:
	li $t6, 0
	sw $t6, -1672($fp)
	li $t1, 61407
	li $t2, 52608
	add $t0, $t1, $t2
	sw $t0, -1676($fp)
	lw $t3, -1676($fp)
	bne $t3, 0, label168
	j label167
label168:
	lw $t4, -520($fp)
	bne $t4, 0, label166
	j label167
label166:
	lw $t5, -1672($fp)
	li $t5, 1
	sw $t5, -1672($fp)
label167:
	li $t6, 0
	sw $t6, -1680($fp)
	li $t1, 24505
	li $t2, 41933
	div $t1, $t2
	mflo $t0
	sw $t0, -1684($fp)
	lw $t4, -1684($fp)
	li $t5, 10840
	add $t3, $t4, $t5
	sw $t3, -1688($fp)
	li $t0, 0
	lw $t1, -716($fp)
	sub $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -1692($fp)
	li $t4, 44705
	sub $t2, $t3, $t4
	sw $t2, -1696($fp)
	li $t5, 0
	sw $t5, -1700($fp)
	lw $t6, -112($fp)
	bne $t6, 0, label172
	j label174
label174:
	lw $t0, -1456($fp)
	bne $t0, 0, label172
	j label173
label172:
	lw $t1, -1700($fp)
	li $t1, 1
	sw $t1, -1700($fp)
label173:
	li $t3, 43190
	lw $t4, -560($fp)
	sub $t2, $t3, $t4
	sw $t2, -1704($fp)
	lw $a0, -1704($fp)
	lw $a1, -1700($fp)
	li $a2, 23894
	lw $a3, -1696($fp)
	lw $s0, -1688($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1708($fp)
	bne $t6, 0, label171
	j label170
label171:
	lw $t0, -136($fp)
	bne $t0, 0, label169
	j label170
label169:
	lw $t1, -1680($fp)
	li $t1, 1
	sw $t1, -1680($fp)
label170:
	lw $t2, -216($fp)
	li $t2, 53199
	sw $t2, -216($fp)
	li $t3, 53199
	sw $t3, -1712($fp)
	lw $t5, -452($fp)
	li $t6, 7841
	add $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $a0, -1716($fp)
	lw $a1, -1712($fp)
	lw $a2, -1680($fp)
	lw $a3, -1672($fp)
	lw $s0, -1660($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t0, $v0
	sw $t0, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1656($fp)
	lw $t3, -1720($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1724($fp)
	lw $t4, -1452($fp)
	lw $t5, -1724($fp)
	bne $t4, $t5, label162
	j label163
label162:
label175:
	li $t0, 63036
	li $t1, 27205
	add $t6, $t0, $t1
	sw $t6, -1728($fp)
	lw $t2, -1728($fp)
	bne $t2, 0, label176
	j label177
label176:
	li $t3, 0
	sw $t3, -1732($fp)
	j label179
label180:
	lw $t4, -180($fp)
	bne $t4, 0, label178
	j label179
label178:
	lw $t5, -1732($fp)
	li $t5, 1
	sw $t5, -1732($fp)
label179:
	li $t6, 0
	sw $t6, -1736($fp)
	lw $t0, -636($fp)
	bgt $t0, 11224, label183
	j label182
label183:
	lw $t1, -392($fp)
	bne $t1, 0, label181
	j label182
label181:
	lw $t2, -1736($fp)
	li $t2, 1
	sw $t2, -1736($fp)
label182:
	lw $a0, -1736($fp)
	lw $a1, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t3, $v0
	sw $t3, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label175
label177:
	j label161
label163:
	j label157
label159:
	j label184
label148:
label185:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t1, -580($fp)
	lw $t2, -1744($fp)
	add $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t4, -52($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $a0, -1752($fp)
	lw $s1, -1748($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t6, $v0
	sw $t6, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1756($fp)
	bne $t0, 0, label188
	j label186
label188:
	lw $t1, -696($fp)
	bne $t1, 0, label186
	j label187
label186:
label189:
	li $t2, 0
	sw $t2, -1760($fp)
	j label194
label194:
	j label193
label192:
	lw $t3, -1760($fp)
	li $t3, 1
	sw $t3, -1760($fp)
label193:
	lw $t5, -1760($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1764($fp)
	lw $t1, -624($fp)
	lw $t2, -1764($fp)
	add $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t4, -1768($fp)
	lw $t5, -1460($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1772($fp)
	lw $t6, -1772($fp)
	bne $t6, 0, label190
	j label191
label190:
	j label189
label191:
	j label185
label187:
label184:
label195:
	li $t0, 0
	sw $t0, -1776($fp)
	li $t1, 0
	sw $t1, -1780($fp)
	lw $t3, -216($fp)
	li $t4, 23498
	div $t3, $t4
	mflo $t2
	sw $t2, -1784($fp)
	lw $t6, -1784($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1788($fp)
	lw $t2, -168($fp)
	lw $t3, -1788($fp)
	add $t1, $t2, $t3
	sw $t1, -1792($fp)
	li $t4, 0
	sw $t4, -1796($fp)
	li $t6, 35590
	li $t0, 50148
	add $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t1, -1800($fp)
	lw $t2, -700($fp)
	bge $t1, $t2, label202
	j label203
label202:
	lw $t3, -1796($fp)
	li $t3, 1
	sw $t3, -1796($fp)
label203:
	li $t4, 0
	sw $t4, -1804($fp)
	lw $t5, -732($fp)
	ble $t5, 64722, label204
	j label206
label206:
	j label205
label204:
	lw $t6, -1804($fp)
	li $t6, 1
	sw $t6, -1804($fp)
label205:
	li $t0, 0
	sw $t0, -1808($fp)
	li $t2, 22973
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t4, -1812($fp)
	lw $t5, -704($fp)
	bne $t4, $t5, label207
	j label208
label207:
	lw $t6, -1808($fp)
	li $t6, 1
	sw $t6, -1808($fp)
label208:
	li $t0, 0
	sw $t0, -1816($fp)
	li $t2, 58922
	lw $t3, -520($fp)
	sub $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t4, -1820($fp)
	bne $t4, 0, label211
	j label210
label211:
	lw $t5, -708($fp)
	bne $t5, 0, label209
	j label210
label209:
	lw $t6, -1816($fp)
	li $t6, 1
	sw $t6, -1816($fp)
label210:
	li $t0, 0
	sw $t0, -1824($fp)
	j label213
label214:
	j label213
label212:
	lw $t1, -1824($fp)
	li $t1, 1
	sw $t1, -1824($fp)
label213:
	lw $a0, -1824($fp)
	lw $a1, -1816($fp)
	lw $a2, -1808($fp)
	lw $a3, -1804($fp)
	lw $s0, -1796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t2, $v0
	sw $t2, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1792($fp)
	lw $t4, -1828($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label200
	j label201
label200:
	lw $t5, -1780($fp)
	li $t5, 1
	sw $t5, -1780($fp)
label201:
	lw $t0, -1464($fp)
	lw $t1, -184($fp)
	mul $t6, $t0, $t1
	sw $t6, -1832($fp)
	lw $t2, -1780($fp)
	lw $t3, -1832($fp)
	bne $t2, $t3, label198
	j label199
label198:
	lw $t4, -1776($fp)
	li $t4, 1
	sw $t4, -1776($fp)
label199:
	li $t6, 0
	lw $t0, -712($fp)
	sub $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t1, -1776($fp)
	lw $t2, -1836($fp)
	bgt $t1, $t2, label196
	j label197
label196:
	lw $t3, -1840($fp)
	li $t3, 54056
	sw $t3, -1840($fp)
	lw $t5, -48($fp)
	lw $t6, -364($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1844($fp)
	lw $t1, -1844($fp)
	li $t2, 37565
	div $t1, $t2
	mflo $t0
	sw $t0, -1848($fp)
	lw $t3, -1848($fp)
	bgt $t3, 54125, label217
	j label216
label217:
	li $t4, 0
	sw $t4, -1852($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -84($fp)
	lw $t3, -1856($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t4, -1860($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label219
	j label218
label218:
	lw $t5, -1852($fp)
	li $t5, 1
	sw $t5, -1852($fp)
label219:
	lw $a0, -1852($fp)
	lw $a1, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t6, $v0
	sw $t6, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 41128
	sub $t0, $t1, $t2
	sw $t0, -1868($fp)
	lw $t4, -1864($fp)
	lw $t5, -1868($fp)
	mul $t3, $t4, $t5
	sw $t3, -1872($fp)
	lw $t6, -1872($fp)
	bne $t6, 0, label215
	j label216
label215:
label216:
	li $t0, 0
	sw $t0, -1876($fp)
	lw $t1, -560($fp)
	lw $t2, -136($fp)
	move $t1, $t2
	sw $t1, -560($fp)
	lw $t4, -136($fp)
	move $t3, $t4
	sw $t3, -1880($fp)
	li $t5, 0
	sw $t5, -1884($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1888($fp)
	lw $t3, -340($fp)
	lw $t4, -1888($fp)
	add $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t5, -1892($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label223
	j label222
label222:
	lw $t6, -1884($fp)
	li $t6, 1
	sw $t6, -1884($fp)
label223:
	li $t0, 0
	sw $t0, -1896($fp)
	j label225
label226:
	j label225
label224:
	lw $t1, -1896($fp)
	li $t1, 1
	sw $t1, -1896($fp)
label225:
	li $t2, 0
	sw $t2, -1900($fp)
	li $t4, 37856
	li $t5, 29623
	mul $t3, $t4, $t5
	sw $t3, -1904($fp)
	lw $t6, -1904($fp)
	bne $t6, 0, label229
	j label228
label229:
	j label228
label227:
	lw $t0, -1900($fp)
	li $t0, 1
	sw $t0, -1900($fp)
label228:
	lw $t2, -352($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t5, -296($fp)
	lw $t6, -1908($fp)
	add $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $s1, -1912($fp)
	lw $a0, 0($s1)
	lw $a1, -1900($fp)
	lw $a2, -1896($fp)
	lw $a3, -1884($fp)
	lw $s0, -1880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t0, $v0
	sw $t0, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1916($fp)
	bne $t1, 0, label221
	j label220
label220:
	lw $t2, -1876($fp)
	li $t2, 1
	sw $t2, -1876($fp)
label221:
	lw $t4, -1876($fp)
	lw $t5, -60($fp)
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	li $t6, 0
	sw $t6, -1924($fp)
	lw $t0, -380($fp)
	bne $t0, 0, label233
	j label232
label232:
	lw $t1, -1924($fp)
	li $t1, 1
	sw $t1, -1924($fp)
label233:
	li $t3, 0
	lw $t4, -1924($fp)
	sub $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t6, -636($fp)
	lw $t0, -1928($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1932($fp)
	lw $t2, -640($fp)
	lw $t3, -1840($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1936($fp)
	li $t4, 0
	sw $t4, -1940($fp)
	li $t5, 0
	sw $t5, -1944($fp)
	lw $t6, -696($fp)
	bne $t6, 0, label237
	j label236
label236:
	lw $t0, -1944($fp)
	li $t0, 1
	sw $t0, -1944($fp)
label237:
	lw $t1, -1944($fp)
	lw $t2, -368($fp)
	blt $t1, $t2, label234
	j label235
label234:
	lw $t3, -1940($fp)
	li $t3, 1
	sw $t3, -1940($fp)
label235:
	li $t5, 45697
	lw $t6, -628($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1948($fp)
	lw $t1, -1948($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -1952($fp)
	li $t3, 0
	sw $t3, -1956($fp)
	li $t5, 0
	lw $t6, -184($fp)
	sub $t4, $t5, $t6
	sw $t4, -1960($fp)
	lw $t0, -1960($fp)
	bgt $t0, 27123, label238
	j label239
label238:
	lw $t1, -1956($fp)
	li $t1, 1
	sw $t1, -1956($fp)
label239:
	lw $t3, -20($fp)
	li $t4, 7132
	mul $t2, $t3, $t4
	sw $t2, -1964($fp)
	lw $t6, -1964($fp)
	li $t0, 6316
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $a0, -1968($fp)
	lw $a1, -1956($fp)
	lw $a2, -1952($fp)
	lw $a3, -1940($fp)
	lw $s0, -1936($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -1972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1932($fp)
	lw $t3, -1972($fp)
	bge $t2, $t3, label230
	j label231
label230:
label231:
	j label195
label197:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1412($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1416($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1976($fp)
	lw $t3, -1440($fp)
	lw $t4, -1976($fp)
	add $t2, $t3, $t4
	sw $t2, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1980($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1984($fp)
	lw $t3, -1440($fp)
	lw $t4, -1984($fp)
	add $t2, $t3, $t4
	sw $t2, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1988($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1992($fp)
	lw $t3, -1440($fp)
	lw $t4, -1992($fp)
	add $t2, $t3, $t4
	sw $t2, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1996($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t3, -1440($fp)
	lw $t4, -2000($fp)
	add $t2, $t3, $t4
	sw $t2, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2008($fp)
	lw $t3, -1440($fp)
	lw $t4, -2008($fp)
	add $t2, $t3, $t4
	sw $t2, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2012($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1444($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1448($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1452($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1456($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1460($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1464($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1468($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 11656
	sub $t6, $t0, $t1
	sw $t6, -2016($fp)
	li $t3, 0
	lw $t4, -2016($fp)
	sub $t2, $t3, $t4
	sw $t2, -2020($fp)
	li $t5, 0
	sw $t5, -2024($fp)
	lw $t0, -184($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -2028($fp)
	lw $t2, -2028($fp)
	lw $t3, -180($fp)
	beq $t2, $t3, label240
	j label241
label240:
	lw $t4, -2024($fp)
	li $t4, 1
	sw $t4, -2024($fp)
label241:
	li $t5, 0
	sw $t5, -2032($fp)
	lw $t0, -20($fp)
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t2, -2036($fp)
	blt $t2, 18356, label242
	j label243
label242:
	lw $t3, -2032($fp)
	li $t3, 1
	sw $t3, -2032($fp)
label243:
	li $a0, 58343
	lw $a1, -692($fp)
	lw $a2, -2032($fp)
	lw $a3, -2024($fp)
	lw $s0, -2020($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t4, $v0
	sw $t4, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2040($fp)
	li $t0, 32027
	sub $t5, $t6, $t0
	sw $t5, -2044($fp)
	lw $t1, -2044($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label244:
	j label247
label247:
	j label246
label245:
	li $t2, 0
	sw $t2, -2048($fp)
	lw $t3, -144($fp)
	bne $t3, 0, label250
	j label251
label250:
	lw $t4, -2048($fp)
	li $t4, 1
	sw $t4, -2048($fp)
label251:
	li $t5, 0
	sw $t5, -2052($fp)
	li $t0, 0
	lw $t1, -380($fp)
	sub $t6, $t0, $t1
	sw $t6, -2056($fp)
	lw $t2, -2056($fp)
	bne $t2, 0, label252
	j label254
label254:
	lw $t3, -92($fp)
	bne $t3, 0, label252
	j label253
label252:
	lw $t4, -2052($fp)
	li $t4, 1
	sw $t4, -2052($fp)
label253:
	li $t5, 0
	sw $t5, -2060($fp)
	li $t6, 0
	sw $t6, -2064($fp)
	lw $t0, -716($fp)
	ble $t0, 55526, label257
	j label258
label257:
	lw $t1, -2064($fp)
	li $t1, 1
	sw $t1, -2064($fp)
label258:
	lw $t2, -2064($fp)
	bgt $t2, 14294, label255
	j label256
label255:
	lw $t3, -2060($fp)
	li $t3, 1
	sw $t3, -2060($fp)
label256:
	li $t4, 0
	sw $t4, -2068($fp)
	lw $t5, -704($fp)
	bne $t5, 0, label260
	j label261
label261:
	lw $t6, -720($fp)
	bne $t6, 0, label259
	j label260
label259:
	lw $t0, -2068($fp)
	li $t0, 1
	sw $t0, -2068($fp)
label260:
	lw $a0, -2068($fp)
	lw $a1, -2060($fp)
	lw $a2, -148($fp)
	lw $a3, -2052($fp)
	lw $s0, -2048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1468($fp)
	lw $t3, -2072($fp)
	beq $t2, $t3, label248
	j label249
label248:
label249:
	j label244
label246:
label262:
	li $t4, 0
	sw $t4, -2076($fp)
	li $t6, 0
	li $t0, 54712
	sub $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t1, -2080($fp)
	bne $t1, 0, label266
	j label265
label265:
	lw $t2, -2076($fp)
	li $t2, 1
	sw $t2, -2076($fp)
label266:
	li $t4, 17330
	lw $t5, -2076($fp)
	mul $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t6, -2084($fp)
	bne $t6, 0, label263
	j label264
label263:
	li $t0, 0
	sw $t0, -2088($fp)
	li $t1, 0
	sw $t1, -2092($fp)
	li $t2, 0
	sw $t2, -2096($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t0, -168($fp)
	lw $t1, -2100($fp)
	add $t6, $t0, $t1
	sw $t6, -2104($fp)
	lw $t2, -2104($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label272
	j label271
label271:
	lw $t3, -2096($fp)
	li $t3, 1
	sw $t3, -2096($fp)
label272:
	lw $t4, -2096($fp)
	beq $t4, 48099, label269
	j label270
label269:
	lw $t5, -2092($fp)
	li $t5, 1
	sw $t5, -2092($fp)
label270:
	lw $t6, -2092($fp)
	lw $t0, -348($fp)
	ble $t6, $t0, label267
	j label268
label267:
	lw $t1, -2088($fp)
	li $t1, 1
	sw $t1, -2088($fp)
label268:
	lw $t2, -632($fp)
	lw $t3, -2088($fp)
	move $t2, $t3
	sw $t2, -632($fp)
	lw $t5, -2088($fp)
	move $t4, $t5
	sw $t4, -2108($fp)
	lw $t6, -2108($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -2112($fp)
	j label277
label276:
	lw $t1, -2112($fp)
	li $t1, 1
	sw $t1, -2112($fp)
label277:
	lw $t3, -2112($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2116($fp)
	lw $t6, -340($fp)
	lw $t0, -2116($fp)
	add $t5, $t6, $t0
	sw $t5, -2120($fp)
	li $t2, 24257
	lw $t3, -12($fp)
	add $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t4, -2120($fp)
	lw $t5, -2124($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label275
	j label274
label275:
	lw $t0, -724($fp)
	lw $t1, -1456($fp)
	add $t6, $t0, $t1
	sw $t6, -2128($fp)
	lw $t3, -2128($fp)
	li $t4, 4791
	add $t2, $t3, $t4
	sw $t2, -2132($fp)
	li $t5, 0
	sw $t5, -2136($fp)
	lw $t6, -16($fp)
	ble $t6, 31422, label278
	j label279
label278:
	lw $t0, -2136($fp)
	li $t0, 1
	sw $t0, -2136($fp)
label279:
	lw $a0, -2136($fp)
	lw $a1, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t1, $v0
	sw $t1, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2140($fp)
	bne $t2, 0, label273
	j label274
label273:
label274:
	j label262
label264:
	j label280
label122:
	la $t3, -2200($fp)
	sw $t3, -2204($fp)
	lw $t4, -2144($fp)
	li $t4, 61822
	sw $t4, -2144($fp)
	lw $t5, -2148($fp)
	li $t5, 45919
	sw $t5, -2148($fp)
	lw $t6, -2152($fp)
	li $t6, 44516
	sw $t6, -2152($fp)
	lw $t0, -2156($fp)
	li $t0, 10248
	sw $t0, -2156($fp)
	lw $t1, -2160($fp)
	li $t1, 32351
	sw $t1, -2160($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2224($fp)
	lw $t6, -2204($fp)
	lw $t0, -2224($fp)
	add $t5, $t6, $t0
	sw $t5, -2228($fp)
	lw $t1, -2228($fp)
	li $s2, 36779
	sw $t1, -2228($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2232($fp)
	lw $t6, -2204($fp)
	lw $t0, -2232($fp)
	add $t5, $t6, $t0
	sw $t5, -2236($fp)
	lw $t1, -2236($fp)
	li $s2, 48104
	sw $t1, -2236($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2240($fp)
	lw $t6, -2204($fp)
	lw $t0, -2240($fp)
	add $t5, $t6, $t0
	sw $t5, -2244($fp)
	lw $t1, -2244($fp)
	li $s2, 61974
	sw $t1, -2244($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2248($fp)
	lw $t6, -2204($fp)
	lw $t0, -2248($fp)
	add $t5, $t6, $t0
	sw $t5, -2252($fp)
	lw $t1, -2252($fp)
	li $s2, 16706
	sw $t1, -2252($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2256($fp)
	lw $t6, -2204($fp)
	lw $t0, -2256($fp)
	add $t5, $t6, $t0
	sw $t5, -2260($fp)
	lw $t1, -2260($fp)
	li $s2, 28266
	sw $t1, -2260($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2264($fp)
	lw $t6, -2204($fp)
	lw $t0, -2264($fp)
	add $t5, $t6, $t0
	sw $t5, -2268($fp)
	lw $t1, -2268($fp)
	li $s2, 23562
	sw $t1, -2268($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2272($fp)
	lw $t6, -2204($fp)
	lw $t0, -2272($fp)
	add $t5, $t6, $t0
	sw $t5, -2276($fp)
	lw $t1, -2276($fp)
	li $s2, 23839
	sw $t1, -2276($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2280($fp)
	lw $t6, -2204($fp)
	lw $t0, -2280($fp)
	add $t5, $t6, $t0
	sw $t5, -2284($fp)
	lw $t1, -2284($fp)
	li $s2, 34582
	sw $t1, -2284($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2288($fp)
	lw $t6, -2204($fp)
	lw $t0, -2288($fp)
	add $t5, $t6, $t0
	sw $t5, -2292($fp)
	lw $t1, -2292($fp)
	li $s2, 35218
	sw $t1, -2292($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2296($fp)
	lw $t6, -2204($fp)
	lw $t0, -2296($fp)
	add $t5, $t6, $t0
	sw $t5, -2300($fp)
	lw $t1, -2300($fp)
	li $s2, 42195
	sw $t1, -2300($fp)
	sw $s2, 0($t1)
	lw $t2, -2208($fp)
	li $t2, 27390
	sw $t2, -2208($fp)
	lw $t3, -2212($fp)
	li $t3, 1709
	sw $t3, -2212($fp)
	lw $t4, -2216($fp)
	li $t4, 20899
	sw $t4, -2216($fp)
	lw $t5, -2220($fp)
	li $t5, 60108
	sw $t5, -2220($fp)
label281:
	lw $t0, -60($fp)
	li $t1, 57235
	div $t0, $t1
	mflo $t6
	sw $t6, -2304($fp)
	li $t3, 35193
	lw $t4, -28($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2308($fp)
	li $t6, 11903
	li $t0, 46412
	mul $t5, $t6, $t0
	sw $t5, -2312($fp)
	li $t1, 0
	sw $t1, -2316($fp)
	lw $t2, -628($fp)
	bne $t2, 0, label286
	j label285
label286:
	j label285
label284:
	lw $t3, -2316($fp)
	li $t3, 1
	sw $t3, -2316($fp)
label285:
	li $t4, 0
	sw $t4, -2320($fp)
	j label288
label289:
	j label288
label287:
	lw $t5, -2320($fp)
	li $t5, 1
	sw $t5, -2320($fp)
label288:
	li $t6, 0
	sw $t6, -2324($fp)
	li $t1, 29504
	lw $t2, -184($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2328($fp)
	lw $t3, -2328($fp)
	ble $t3, 53232, label290
	j label291
label290:
	lw $t4, -2324($fp)
	li $t4, 1
	sw $t4, -2324($fp)
label291:
	lw $a0, -2324($fp)
	lw $a1, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t5, $v0
	sw $t5, -2332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2336($fp)
	j label293
label292:
	lw $t0, -2336($fp)
	li $t0, 1
	sw $t0, -2336($fp)
label293:
	lw $a0, -2336($fp)
	lw $a1, -2332($fp)
	lw $a2, -2316($fp)
	lw $a3, -2312($fp)
	lw $s0, -2308($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -2340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2304($fp)
	lw $t4, -2340($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2344($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $t2, -132($fp)
	lw $t3, -2348($fp)
	add $t1, $t2, $t3
	sw $t1, -2352($fp)
	lw $t5, -2344($fp)
	lw $t6, -2352($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -2356($fp)
	li $t0, 0
	sw $t0, -2360($fp)
	j label294
label294:
	lw $t1, -2360($fp)
	li $t1, 1
	sw $t1, -2360($fp)
label295:
	li $t3, 0
	lw $t4, -728($fp)
	sub $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t6, -2360($fp)
	lw $t0, -2364($fp)
	mul $t5, $t6, $t0
	sw $t5, -2368($fp)
	li $t2, 0
	lw $t3, -2368($fp)
	sub $t1, $t2, $t3
	sw $t1, -2372($fp)
	lw $t5, -2356($fp)
	lw $t6, -2372($fp)
	add $t4, $t5, $t6
	sw $t4, -2376($fp)
	lw $t0, -2376($fp)
	bne $t0, 0, label282
	j label283
label282:
label296:
	li $t1, 0
	sw $t1, -2380($fp)
	lw $t2, -2212($fp)
	bne $t2, 0, label300
	j label299
label299:
	lw $t3, -2380($fp)
	li $t3, 1
	sw $t3, -2380($fp)
label300:
	li $a0, 39906
	lw $a1, -2380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t4, $v0
	sw $t4, -2384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2384($fp)
	li $t0, 59766
	div $t6, $t0
	mflo $t5
	sw $t5, -2388($fp)
	lw $t1, -2388($fp)
	bne $t1, 0, label297
	j label298
label297:
	li $t2, 0
	sw $t2, -2392($fp)
	lw $t4, -732($fp)
	li $t5, 58661
	add $t3, $t4, $t5
	sw $t3, -2396($fp)
	lw $t6, -2396($fp)
	bne $t6, 0, label305
	j label304
label305:
	lw $t0, -2216($fp)
	bne $t0, 0, label303
	j label304
label303:
	lw $t1, -2392($fp)
	li $t1, 1
	sw $t1, -2392($fp)
label304:
	lw $t3, -8($fp)
	li $t4, 11149
	div $t3, $t4
	mflo $t2
	sw $t2, -2400($fp)
	lw $t6, -2400($fp)
	li $t0, 42334
	div $t6, $t0
	mflo $t5
	sw $t5, -2404($fp)
	lw $a0, -2404($fp)
	lw $a1, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t1, $v0
	sw $t1, -2408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2408($fp)
	sub $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t6, -644($fp)
	lw $t0, -2412($fp)
	mul $t5, $t6, $t0
	sw $t5, -2416($fp)
	li $t2, 0
	lw $t3, -2416($fp)
	sub $t1, $t2, $t3
	sw $t1, -2420($fp)
	lw $t4, -2420($fp)
	bne $t4, 0, label302
	j label301
label301:
label306:
	li $t6, 55100
	lw $t0, -2220($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2424($fp)
	lw $t2, -2424($fp)
	lw $t3, -44($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2428($fp)
	lw $t5, -2428($fp)
	li $t6, 27856
	sub $t4, $t5, $t6
	sw $t4, -2432($fp)
	lw $t0, -2432($fp)
	bne $t0, 0, label307
	j label308
label307:
	la $t1, -2444($fp)
	sw $t1, -2448($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2452($fp)
	lw $t6, -2448($fp)
	lw $t0, -2452($fp)
	add $t5, $t6, $t0
	sw $t5, -2456($fp)
	lw $t1, -2456($fp)
	li $s2, 5064
	sw $t1, -2456($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2460($fp)
	lw $t6, -2448($fp)
	lw $t0, -2460($fp)
	add $t5, $t6, $t0
	sw $t5, -2464($fp)
	lw $t1, -2464($fp)
	li $s2, 13126
	sw $t1, -2464($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2468($fp)
	lw $t6, -2448($fp)
	lw $t0, -2468($fp)
	add $t5, $t6, $t0
	sw $t5, -2472($fp)
	lw $t1, -2472($fp)
	li $s2, 51695
	sw $t1, -2472($fp)
	sw $s2, 0($t1)
	lw $t3, -108($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2476($fp)
	lw $t6, -40($fp)
	lw $t0, -2476($fp)
	add $t5, $t6, $t0
	sw $t5, -2480($fp)
	li $t2, 39647
	lw $t3, -2480($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -2484($fp)
	lw $t4, -2484($fp)
	bne $t4, 0, label309
	j label311
label311:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2488($fp)
	lw $t2, -2448($fp)
	lw $t3, -2488($fp)
	add $t1, $t2, $t3
	sw $t1, -2492($fp)
	li $t5, 0
	lw $t6, -2492($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2496($fp)
	li $t1, 1501
	li $t2, 50053
	add $t0, $t1, $t2
	sw $t0, -2500($fp)
	lw $t3, -2496($fp)
	lw $t4, -2500($fp)
	beq $t3, $t4, label309
	j label310
label309:
label310:
	li $t5, 0
	sw $t5, -2504($fp)
	j label314
label314:
	lw $t6, -2504($fp)
	li $t6, 1
	sw $t6, -2504($fp)
label315:
	lw $t1, -88($fp)
	lw $t2, -2144($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2508($fp)
	li $t4, 0
	lw $t5, -2508($fp)
	sub $t3, $t4, $t5
	sw $t3, -2512($fp)
	lw $t0, -2504($fp)
	lw $t1, -2512($fp)
	add $t6, $t0, $t1
	sw $t6, -2516($fp)
	li $t3, 61609
	lw $t4, -148($fp)
	mul $t2, $t3, $t4
	sw $t2, -2520($fp)
	lw $t6, -372($fp)
	lw $t0, -2520($fp)
	add $t5, $t6, $t0
	sw $t5, -2524($fp)
	lw $t1, -2516($fp)
	lw $t2, -2524($fp)
	bne $t1, $t2, label312
	j label313
label312:
label313:
	j label306
label308:
	j label316
label302:
	li $t3, 0
	sw $t3, -2528($fp)
	lw $t4, -444($fp)
	bne $t4, 0, label318
	j label317
label317:
	lw $t5, -2528($fp)
	li $t5, 1
	sw $t5, -2528($fp)
label318:
label316:
	j label296
label298:
	j label281
label283:
	li $t6, 0
	sw $t6, -2532($fp)
	li $t0, 0
	sw $t0, -2536($fp)
	li $t1, 0
	sw $t1, -2540($fp)
	j label327
label326:
	lw $t2, -2540($fp)
	li $t2, 1
	sw $t2, -2540($fp)
label327:
	lw $t4, -2148($fp)
	lw $t5, -156($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2544($fp)
	lw $t6, -2540($fp)
	lw $t0, -2544($fp)
	ble $t6, $t0, label324
	j label325
label324:
	lw $t1, -2536($fp)
	li $t1, 1
	sw $t1, -2536($fp)
label325:
	lw $t3, -344($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -2548($fp)
	lw $t5, -2536($fp)
	lw $t6, -2548($fp)
	beq $t5, $t6, label322
	j label323
label322:
	lw $t0, -2532($fp)
	li $t0, 1
	sw $t0, -2532($fp)
label323:
	lw $t1, -2532($fp)
	bgt $t1, 7976, label321
	j label320
label321:
	li $t3, 22629
	li $t4, 43776
	add $t2, $t3, $t4
	sw $t2, -2552($fp)
	lw $t6, -2552($fp)
	lw $t0, -348($fp)
	sub $t5, $t6, $t0
	sw $t5, -2556($fp)
	lw $t1, -2556($fp)
	bne $t1, 0, label319
	j label320
label319:
label320:
	lw $t2, -704($fp)
	li $t2, 60183
	sw $t2, -704($fp)
	li $t3, 60183
	sw $t3, -2560($fp)
	li $t4, 0
	sw $t4, -2564($fp)
	lw $t5, -152($fp)
	bne $t5, 0, label330
	j label333
label333:
	j label332
label332:
	j label331
label330:
	lw $t6, -2564($fp)
	li $t6, 1
	sw $t6, -2564($fp)
label331:
	li $t0, 0
	sw $t0, -2568($fp)
	lw $t1, -556($fp)
	li $t1, 24151
	sw $t1, -556($fp)
	li $t2, 24151
	sw $t2, -2572($fp)
	li $t3, 0
	sw $t3, -2576($fp)
	lw $t4, -352($fp)
	bne $t4, 0, label339
	j label338
label339:
	lw $t5, -184($fp)
	bne $t5, 0, label336
	j label338
label338:
	lw $t6, -356($fp)
	bne $t6, 0, label336
	j label337
label336:
	lw $t0, -2576($fp)
	li $t0, 1
	sw $t0, -2576($fp)
label337:
	li $t1, 0
	sw $t1, -2580($fp)
	lw $t3, -692($fp)
	li $t4, 39300
	mul $t2, $t3, $t4
	sw $t2, -2584($fp)
	lw $t5, -2584($fp)
	lw $t6, -148($fp)
	ble $t5, $t6, label340
	j label341
label340:
	lw $t0, -2580($fp)
	li $t0, 1
	sw $t0, -2580($fp)
label341:
	lw $a0, -2580($fp)
	lw $a1, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t1, $v0
	sw $t1, -2588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2588($fp)
	li $t4, 65303
	add $t2, $t3, $t4
	sw $t2, -2592($fp)
	li $t5, 0
	sw $t5, -2596($fp)
	lw $t0, -232($fp)
	li $t1, 23282
	add $t6, $t0, $t1
	sw $t6, -2600($fp)
	lw $t2, -2600($fp)
	ble $t2, 26077, label342
	j label343
label342:
	lw $t3, -2596($fp)
	li $t3, 1
	sw $t3, -2596($fp)
label343:
	lw $a0, -2596($fp)
	li $a1, 19541
	lw $a2, -2592($fp)
	lw $a3, -2572($fp)
	lw $s0, -148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t4, $v0
	sw $t4, -2604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2604($fp)
	bne $t5, 0, label335
	j label334
label334:
	lw $t6, -2568($fp)
	li $t6, 1
	sw $t6, -2568($fp)
label335:
	li $t0, 0
	sw $t0, -2608($fp)
	j label345
label346:
	lw $t1, -136($fp)
	bne $t1, 0, label344
	j label345
label344:
	lw $t2, -2608($fp)
	li $t2, 1
	sw $t2, -2608($fp)
label345:
	lw $a0, -2608($fp)
	lw $a1, -2568($fp)
	lw $a2, -2564($fp)
	lw $a3, -2152($fp)
	lw $s0, -2560($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -2612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -192($fp)
	li $t4, 19203
	sw $t4, -192($fp)
	li $t5, 19203
	sw $t5, -2616($fp)
	li $t0, 5061
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -2620($fp)
	lw $t3, -2620($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -2624($fp)
	lw $a0, -2624($fp)
	lw $a1, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t5, $v0
	sw $t5, -2628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2628($fp)
	li $t1, 59846
	div $t0, $t1
	mflo $t6
	sw $t6, -2632($fp)
	lw $t3, -2612($fp)
	lw $t4, -2632($fp)
	add $t2, $t3, $t4
	sw $t2, -2636($fp)
	lw $t5, -2636($fp)
	bne $t5, 0, label328
	j label329
label328:
	la $t6, -2664($fp)
	sw $t6, -2668($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2684($fp)
	lw $t4, -2668($fp)
	lw $t5, -2684($fp)
	add $t3, $t4, $t5
	sw $t3, -2688($fp)
	lw $t6, -2688($fp)
	li $s2, 8767
	sw $t6, -2688($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2692($fp)
	lw $t4, -2668($fp)
	lw $t5, -2692($fp)
	add $t3, $t4, $t5
	sw $t3, -2696($fp)
	lw $t6, -2696($fp)
	li $s2, 32917
	sw $t6, -2696($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2700($fp)
	lw $t4, -2668($fp)
	lw $t5, -2700($fp)
	add $t3, $t4, $t5
	sw $t3, -2704($fp)
	lw $t6, -2704($fp)
	li $s2, 64911
	sw $t6, -2704($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2708($fp)
	lw $t4, -2668($fp)
	lw $t5, -2708($fp)
	add $t3, $t4, $t5
	sw $t3, -2712($fp)
	lw $t6, -2712($fp)
	li $s2, 21893
	sw $t6, -2712($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2716($fp)
	lw $t4, -2668($fp)
	lw $t5, -2716($fp)
	add $t3, $t4, $t5
	sw $t3, -2720($fp)
	lw $t6, -2720($fp)
	li $s2, 19076
	sw $t6, -2720($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2724($fp)
	lw $t4, -2668($fp)
	lw $t5, -2724($fp)
	add $t3, $t4, $t5
	sw $t3, -2728($fp)
	lw $t6, -2728($fp)
	li $s2, 39022
	sw $t6, -2728($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2732($fp)
	lw $t4, -2668($fp)
	lw $t5, -2732($fp)
	add $t3, $t4, $t5
	sw $t3, -2736($fp)
	lw $t6, -2736($fp)
	li $s2, 4701
	sw $t6, -2736($fp)
	sw $s2, 0($t6)
	lw $t0, -2672($fp)
	li $t0, 47430
	sw $t0, -2672($fp)
	lw $t1, -2676($fp)
	li $t1, 40523
	sw $t1, -2676($fp)
	lw $t2, -2680($fp)
	li $t2, 54754
	sw $t2, -2680($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2740($fp)
	lw $t0, -2668($fp)
	lw $t1, -2740($fp)
	add $t6, $t0, $t1
	sw $t6, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2744($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2748($fp)
	lw $t0, -2668($fp)
	lw $t1, -2748($fp)
	add $t6, $t0, $t1
	sw $t6, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2752($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2756($fp)
	lw $t0, -2668($fp)
	lw $t1, -2756($fp)
	add $t6, $t0, $t1
	sw $t6, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2760($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2764($fp)
	lw $t0, -2668($fp)
	lw $t1, -2764($fp)
	add $t6, $t0, $t1
	sw $t6, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2768($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2772($fp)
	lw $t0, -2668($fp)
	lw $t1, -2772($fp)
	add $t6, $t0, $t1
	sw $t6, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2776($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2780($fp)
	lw $t0, -2668($fp)
	lw $t1, -2780($fp)
	add $t6, $t0, $t1
	sw $t6, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2784($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2788($fp)
	lw $t0, -2668($fp)
	lw $t1, -2788($fp)
	add $t6, $t0, $t1
	sw $t6, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2792($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2672($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2676($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2680($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2796($fp)
	li $t1, 31148
	li $t2, 36596
	sub $t0, $t1, $t2
	sw $t0, -2800($fp)
	lw $t3, -2800($fp)
	lw $t4, -356($fp)
	bne $t3, $t4, label347
	j label348
label347:
	lw $t5, -2796($fp)
	li $t5, 1
	sw $t5, -2796($fp)
label348:
	lw $t0, -2796($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2804($fp)
	lw $t3, -2668($fp)
	lw $t4, -2804($fp)
	add $t2, $t3, $t4
	sw $t2, -2808($fp)
	li $t5, 0
	sw $t5, -2812($fp)
	lw $t6, -196($fp)
	lw $t0, -200($fp)
	bgt $t6, $t0, label349
	j label350
label349:
	lw $t1, -2812($fp)
	li $t1, 1
	sw $t1, -2812($fp)
label350:
	lw $t3, -2812($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2816($fp)
	lw $t6, -2668($fp)
	lw $t0, -2816($fp)
	add $t5, $t6, $t0
	sw $t5, -2820($fp)
	lw $t2, -2808($fp)
	lw $t3, -2820($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	add $t1, $s3, $s4
	sw $t1, -2824($fp)
	lw $t4, -2824($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2828($fp)
	lw $t2, -2668($fp)
	lw $t3, -2828($fp)
	add $t1, $t2, $t3
	sw $t1, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2832($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2836($fp)
	lw $t2, -2668($fp)
	lw $t3, -2836($fp)
	add $t1, $t2, $t3
	sw $t1, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2840($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2844($fp)
	lw $t2, -2668($fp)
	lw $t3, -2844($fp)
	add $t1, $t2, $t3
	sw $t1, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2848($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2852($fp)
	lw $t2, -2668($fp)
	lw $t3, -2852($fp)
	add $t1, $t2, $t3
	sw $t1, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2856($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2860($fp)
	lw $t2, -2668($fp)
	lw $t3, -2860($fp)
	add $t1, $t2, $t3
	sw $t1, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2868($fp)
	lw $t2, -2668($fp)
	lw $t3, -2868($fp)
	add $t1, $t2, $t3
	sw $t1, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2876($fp)
	lw $t2, -2668($fp)
	lw $t3, -2876($fp)
	add $t1, $t2, $t3
	sw $t1, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2880($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2672($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2676($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2680($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2884($fp)
	li $t3, 30971
	li $t4, 50060
	mul $t2, $t3, $t4
	sw $t2, -2888($fp)
	lw $t5, -2888($fp)
	lw $t6, -368($fp)
	ble $t5, $t6, label351
	j label352
label351:
	lw $t0, -2884($fp)
	li $t0, 1
	sw $t0, -2884($fp)
label352:
	li $t1, 0
	sw $t1, -2892($fp)
	lw $t3, -136($fp)
	lw $t4, -372($fp)
	sub $t2, $t3, $t4
	sw $t2, -2896($fp)
	lw $t5, -2896($fp)
	bne $t5, 0, label353
	j label355
label355:
	lw $t6, -448($fp)
	bne $t6, 0, label353
	j label354
label353:
	lw $t0, -2892($fp)
	li $t0, 1
	sw $t0, -2892($fp)
label354:
	lw $t1, -2672($fp)
	lw $t2, -448($fp)
	move $t1, $t2
	sw $t1, -2672($fp)
	lw $t4, -448($fp)
	move $t3, $t4
	sw $t3, -2900($fp)
	li $t5, 0
	sw $t5, -2904($fp)
	li $t6, 0
	sw $t6, -2908($fp)
	j label358
label358:
	lw $t0, -2908($fp)
	li $t0, 1
	sw $t0, -2908($fp)
label359:
	lw $t1, -2908($fp)
	lw $t2, -500($fp)
	bne $t1, $t2, label356
	j label357
label356:
	lw $t3, -2904($fp)
	li $t3, 1
	sw $t3, -2904($fp)
label357:
	li $t5, 0
	li $t6, 53600
	sub $t4, $t5, $t6
	sw $t4, -2912($fp)
	li $t0, 0
	sw $t0, -2916($fp)
	lw $t2, -2676($fp)
	lw $t3, -720($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2920($fp)
	lw $t4, -2920($fp)
	blt $t4, 28300, label360
	j label361
label360:
	lw $t5, -2916($fp)
	li $t5, 1
	sw $t5, -2916($fp)
label361:
	lw $t0, -448($fp)
	lw $t1, -716($fp)
	sub $t6, $t0, $t1
	sw $t6, -2924($fp)
	lw $a0, -2924($fp)
	lw $a1, -2916($fp)
	lw $a2, -2912($fp)
	lw $a3, -2904($fp)
	lw $s0, -2900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t2, $v0
	sw $t2, -2928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2928($fp)
	sub $t3, $t4, $t5
	sw $t3, -2932($fp)
	li $t6, 0
	sw $t6, -2936($fp)
	j label362
label362:
	lw $t0, -2936($fp)
	li $t0, 1
	sw $t0, -2936($fp)
label363:
	lw $t2, -2936($fp)
	lw $t3, -376($fp)
	sub $t1, $t2, $t3
	sw $t1, -2940($fp)
	lw $a0, -2940($fp)
	lw $a1, -2932($fp)
	lw $a2, -2892($fp)
	lw $a3, -2884($fp)
	lw $s0, -364($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t4, $v0
	sw $t4, -2944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2948($fp)
	lw $t6, -300($fp)
	beq $t6, 39668, label364
	j label365
label364:
	lw $t0, -2948($fp)
	li $t0, 1
	sw $t0, -2948($fp)
label365:
	lw $t1, -380($fp)
	li $t1, 47677
	sw $t1, -380($fp)
	li $t2, 47677
	sw $t2, -2952($fp)
	li $t3, 0
	sw $t3, -2956($fp)
	li $t4, 0
	sw $t4, -2960($fp)
	j label369
label368:
	lw $t5, -2960($fp)
	li $t5, 1
	sw $t5, -2960($fp)
label369:
	lw $t6, -2960($fp)
	lw $t0, -388($fp)
	beq $t6, $t0, label366
	j label367
label366:
	lw $t1, -2956($fp)
	li $t1, 1
	sw $t1, -2956($fp)
label367:
	li $t2, 0
	sw $t2, -2964($fp)
	lw $t3, -2680($fp)
	bne $t3, 0, label373
	j label372
label373:
	lw $t4, -16($fp)
	bne $t4, 0, label370
	j label372
label372:
	j label371
label370:
	lw $t5, -2964($fp)
	li $t5, 1
	sw $t5, -2964($fp)
label371:
	li $t0, 17377
	lw $t1, -104($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2968($fp)
	lw $t3, -2968($fp)
	li $t4, 36714
	add $t2, $t3, $t4
	sw $t2, -2972($fp)
	lw $a0, -2972($fp)
	lw $a1, -2964($fp)
	lw $a2, -2956($fp)
	lw $a3, -2952($fp)
	lw $s0, -2948($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -2976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2944($fp)
	lw $t1, -2976($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2980($fp)
	lw $t2, -2980($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label374
label329:
label375:
	li $t3, 0
	sw $t3, -2984($fp)
	li $t5, 0
	li $t6, 7986
	sub $t4, $t5, $t6
	sw $t4, -2988($fp)
	lw $t0, -2988($fp)
	bne $t0, 0, label380
	j label379
label379:
	lw $t1, -2984($fp)
	li $t1, 1
	sw $t1, -2984($fp)
label380:
	li $t2, 0
	sw $t2, -2992($fp)
	li $t3, 0
	sw $t3, -2996($fp)
	lw $t4, -696($fp)
	bne $t4, 0, label384
	j label383
label383:
	lw $t5, -2996($fp)
	li $t5, 1
	sw $t5, -2996($fp)
label384:
	lw $t6, -2996($fp)
	beq $t6, 11289, label381
	j label382
label381:
	lw $t0, -2992($fp)
	li $t0, 1
	sw $t0, -2992($fp)
label382:
	lw $a0, -2992($fp)
	lw $a1, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t1, $v0
	sw $t1, -3000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3000($fp)
	bne $t2, 0, label378
	j label377
label378:
	lw $t4, -2156($fp)
	li $t5, 54226
	mul $t3, $t4, $t5
	sw $t3, -3004($fp)
	lw $t0, -3004($fp)
	lw $t1, -728($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3008($fp)
	lw $t3, -3008($fp)
	lw $t4, -564($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3012($fp)
	lw $t5, -3012($fp)
	bne $t5, 0, label376
	j label377
label376:
	lw $t0, -568($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -3016($fp)
	lw $t3, -3016($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3020($fp)
	lw $t6, -552($fp)
	lw $t0, -3020($fp)
	add $t5, $t6, $t0
	sw $t5, -3024($fp)
	li $t1, 0
	sw $t1, -3028($fp)
	lw $t2, -2144($fp)
	bne $t2, 0, label387
	j label388
label387:
	lw $t3, -3028($fp)
	li $t3, 1
	sw $t3, -3028($fp)
label388:
	lw $t5, -3024($fp)
	lw $t6, -3028($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -3032($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3036($fp)
	lw $t4, -40($fp)
	lw $t5, -3036($fp)
	add $t3, $t4, $t5
	sw $t3, -3040($fp)
	li $t6, 0
	sw $t6, -3044($fp)
	lw $t1, -136($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3048($fp)
	lw $t4, -580($fp)
	lw $t5, -3048($fp)
	add $t3, $t4, $t5
	sw $t3, -3052($fp)
	lw $t6, -3052($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label390
	j label389
label389:
	lw $t0, -3044($fp)
	li $t0, 1
	sw $t0, -3044($fp)
label390:
	lw $t1, -60($fp)
	li $t1, 48537
	sw $t1, -60($fp)
	li $t2, 48537
	sw $t2, -3056($fp)
	li $t3, 0
	sw $t3, -3060($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3064($fp)
	lw $t1, -624($fp)
	lw $t2, -3064($fp)
	add $t0, $t1, $t2
	sw $t0, -3068($fp)
	lw $t3, -3068($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label391
	j label393
label393:
	lw $t4, -2160($fp)
	bne $t4, 0, label391
	j label392
label391:
	lw $t5, -3060($fp)
	li $t5, 1
	sw $t5, -3060($fp)
label392:
	li $t6, 0
	sw $t6, -3072($fp)
	li $t1, 47912
	lw $t2, -444($fp)
	sub $t0, $t1, $t2
	sw $t0, -3076($fp)
	lw $t3, -3076($fp)
	lw $t4, -628($fp)
	blt $t3, $t4, label394
	j label395
label394:
	lw $t5, -3072($fp)
	li $t5, 1
	sw $t5, -3072($fp)
label395:
	li $t0, 57849
	li $t1, 2807
	mul $t6, $t0, $t1
	sw $t6, -3080($fp)
	lw $t3, -3080($fp)
	li $t4, 21398
	add $t2, $t3, $t4
	sw $t2, -3084($fp)
	li $t5, 0
	sw $t5, -3088($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label399
	j label397
label399:
	j label397
label398:
	j label397
label396:
	lw $t0, -3088($fp)
	li $t0, 1
	sw $t0, -3088($fp)
label397:
	lw $t1, -632($fp)
	li $t1, 61921
	sw $t1, -632($fp)
	li $t2, 61921
	sw $t2, -3092($fp)
	lw $a0, -3092($fp)
	lw $a1, -3088($fp)
	lw $a2, -3084($fp)
	lw $a3, -3072($fp)
	lw $s0, -3060($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -3096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3096($fp)
	li $t6, 51768
	mul $t4, $t5, $t6
	sw $t4, -3100($fp)
	li $t0, 0
	sw $t0, -3104($fp)
	lw $t1, -152($fp)
	ble $t1, 15850, label400
	j label402
label402:
	j label401
label400:
	lw $t2, -3104($fp)
	li $t2, 1
	sw $t2, -3104($fp)
label401:
	lw $a0, -3104($fp)
	lw $a1, -3100($fp)
	lw $a2, -3056($fp)
	lw $a3, -444($fp)
	lw $s0, -3044($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -3108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3040($fp)
	lw $t6, -3108($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3112($fp)
	lw $t0, -3032($fp)
	lw $t1, -3112($fp)
	bne $t0, $t1, label385
	j label386
label385:
	li $t2, 0
	sw $t2, -3116($fp)
	li $t3, 0
	sw $t3, -3120($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label406
	j label407
label406:
	lw $t5, -3120($fp)
	li $t5, 1
	sw $t5, -3120($fp)
label407:
	li $t0, 17204
	li $t1, 374
	div $t0, $t1
	mflo $t6
	sw $t6, -3124($fp)
	lw $t3, -3120($fp)
	lw $t4, -3124($fp)
	sub $t2, $t3, $t4
	sw $t2, -3128($fp)
	lw $t6, -3128($fp)
	li $t0, 12018
	sub $t5, $t6, $t0
	sw $t5, -3132($fp)
	lw $t1, -3132($fp)
	bne $t1, 0, label405
	j label404
label405:
	j label404
label403:
	lw $t2, -3116($fp)
	li $t2, 1
	sw $t2, -3116($fp)
label404:
	lw $t3, -3116($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label408
label386:
label409:
	li $t5, 0
	li $t6, 28674
	sub $t4, $t5, $t6
	sw $t4, -3136($fp)
	lw $t0, -500($fp)
	lw $t1, -3136($fp)
	move $t0, $t1
	sw $t0, -500($fp)
	lw $t3, -3136($fp)
	move $t2, $t3
	sw $t2, -3140($fp)
	lw $t4, -3140($fp)
	bne $t4, 0, label410
	j label411
label410:
	li $t5, 0
	sw $t5, -3144($fp)
	j label412
label412:
	lw $t6, -3144($fp)
	li $t6, 1
	sw $t6, -3144($fp)
label413:
	lw $t1, -3144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3148($fp)
	lw $t4, -132($fp)
	lw $t5, -3148($fp)
	add $t3, $t4, $t5
	sw $t3, -3152($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3156($fp)
	lw $t3, -2204($fp)
	lw $t4, -3156($fp)
	add $t2, $t3, $t4
	sw $t2, -3160($fp)
	lw $t6, -3152($fp)
	lw $t0, -3160($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -3164($fp)
	li $t1, 0
	sw $t1, -3168($fp)
	lw $t2, -2208($fp)
	beq $t2, 49075, label414
	j label416
label416:
	j label415
label414:
	lw $t3, -3168($fp)
	li $t3, 1
	sw $t3, -3168($fp)
label415:
	lw $t4, -380($fp)
	lw $t5, -564($fp)
	move $t4, $t5
	sw $t4, -380($fp)
	lw $t0, -564($fp)
	move $t6, $t0
	sw $t6, -3172($fp)
	li $t1, 0
	sw $t1, -3176($fp)
	li $t2, 0
	sw $t2, -3180($fp)
	lw $t3, -636($fp)
	lw $t4, -636($fp)
	blt $t3, $t4, label419
	j label420
label419:
	lw $t5, -3180($fp)
	li $t5, 1
	sw $t5, -3180($fp)
label420:
	lw $t6, -3180($fp)
	beq $t6, 58260, label417
	j label418
label417:
	lw $t0, -3176($fp)
	li $t0, 1
	sw $t0, -3176($fp)
label418:
	lw $t1, -60($fp)
	li $t1, 12205
	sw $t1, -60($fp)
	li $t2, 12205
	sw $t2, -3184($fp)
	lw $a0, -3184($fp)
	li $a1, 710
	li $a2, 29548
	li $a3, 916
	lw $s0, -3176($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -3188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -3192($fp)
	lw $t1, -3192($fp)
	lw $t2, -640($fp)
	sub $t0, $t1, $t2
	sw $t0, -3196($fp)
	li $t3, 0
	sw $t3, -3200($fp)
	j label421
label421:
	lw $t4, -3200($fp)
	li $t4, 1
	sw $t4, -3200($fp)
label422:
	lw $t6, -3200($fp)
	lw $t0, -556($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3204($fp)
	li $a0, 27899
	lw $a1, -3204($fp)
	lw $a2, -3196($fp)
	lw $a3, -3188($fp)
	lw $s0, -3172($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -3208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3208($fp)
	lw $a1, -3168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t2, $v0
	sw $t2, -3212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label409
label411:
label408:
	j label375
label377:
label374:
label280:
	la $t3, -3244($fp)
	sw $t3, -3248($fp)
	la $t4, -3304($fp)
	sw $t4, -3308($fp)
	lw $t5, -3216($fp)
	li $t5, 28555
	sw $t5, -3216($fp)
	lw $t6, -3220($fp)
	li $t6, 1239
	sw $t6, -3220($fp)
	lw $t0, -3224($fp)
	li $t0, 63855
	sw $t0, -3224($fp)
	lw $t1, -3228($fp)
	li $t1, 12286
	sw $t1, -3228($fp)
	lw $t2, -3232($fp)
	li $t2, 49151
	sw $t2, -3232($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3324($fp)
	lw $t0, -3248($fp)
	lw $t1, -3324($fp)
	add $t6, $t0, $t1
	sw $t6, -3328($fp)
	lw $t2, -3328($fp)
	li $s2, 56168
	sw $t2, -3328($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3332($fp)
	lw $t0, -3248($fp)
	lw $t1, -3332($fp)
	add $t6, $t0, $t1
	sw $t6, -3336($fp)
	lw $t2, -3336($fp)
	li $s2, 15093
	sw $t2, -3336($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3340($fp)
	lw $t0, -3248($fp)
	lw $t1, -3340($fp)
	add $t6, $t0, $t1
	sw $t6, -3344($fp)
	lw $t2, -3344($fp)
	li $s2, 5013
	sw $t2, -3344($fp)
	sw $s2, 0($t2)
	lw $t3, -3252($fp)
	li $t3, 53182
	sw $t3, -3252($fp)
	lw $t4, -3256($fp)
	li $t4, 65331
	sw $t4, -3256($fp)
	lw $t5, -3260($fp)
	li $t5, 1398
	sw $t5, -3260($fp)
	lw $t6, -3264($fp)
	li $t6, 39414
	sw $t6, -3264($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3348($fp)
	lw $t4, -3308($fp)
	lw $t5, -3348($fp)
	add $t3, $t4, $t5
	sw $t3, -3352($fp)
	lw $t6, -3352($fp)
	li $s2, 15645
	sw $t6, -3352($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3356($fp)
	lw $t4, -3308($fp)
	lw $t5, -3356($fp)
	add $t3, $t4, $t5
	sw $t3, -3360($fp)
	lw $t6, -3360($fp)
	li $s2, 34380
	sw $t6, -3360($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3364($fp)
	lw $t4, -3308($fp)
	lw $t5, -3364($fp)
	add $t3, $t4, $t5
	sw $t3, -3368($fp)
	lw $t6, -3368($fp)
	li $s2, 56618
	sw $t6, -3368($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3372($fp)
	lw $t4, -3308($fp)
	lw $t5, -3372($fp)
	add $t3, $t4, $t5
	sw $t3, -3376($fp)
	lw $t6, -3376($fp)
	li $s2, 16019
	sw $t6, -3376($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3380($fp)
	lw $t4, -3308($fp)
	lw $t5, -3380($fp)
	add $t3, $t4, $t5
	sw $t3, -3384($fp)
	lw $t6, -3384($fp)
	li $s2, 46398
	sw $t6, -3384($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3388($fp)
	lw $t4, -3308($fp)
	lw $t5, -3388($fp)
	add $t3, $t4, $t5
	sw $t3, -3392($fp)
	lw $t6, -3392($fp)
	li $s2, 61887
	sw $t6, -3392($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3396($fp)
	lw $t4, -3308($fp)
	lw $t5, -3396($fp)
	add $t3, $t4, $t5
	sw $t3, -3400($fp)
	lw $t6, -3400($fp)
	li $s2, 44693
	sw $t6, -3400($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3404($fp)
	lw $t4, -3308($fp)
	lw $t5, -3404($fp)
	add $t3, $t4, $t5
	sw $t3, -3408($fp)
	lw $t6, -3408($fp)
	li $s2, 32101
	sw $t6, -3408($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3412($fp)
	lw $t4, -3308($fp)
	lw $t5, -3412($fp)
	add $t3, $t4, $t5
	sw $t3, -3416($fp)
	lw $t6, -3416($fp)
	li $s2, 41288
	sw $t6, -3416($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3420($fp)
	lw $t4, -3308($fp)
	lw $t5, -3420($fp)
	add $t3, $t4, $t5
	sw $t3, -3424($fp)
	lw $t6, -3424($fp)
	li $s2, 55509
	sw $t6, -3424($fp)
	sw $s2, 0($t6)
	lw $t0, -3312($fp)
	li $t0, 15640
	sw $t0, -3312($fp)
	lw $t1, -3316($fp)
	li $t1, 34121
	sw $t1, -3316($fp)
	lw $t2, -3320($fp)
	li $t2, 48233
	sw $t2, -3320($fp)
	li $t3, 0
	sw $t3, -3428($fp)
	li $t4, 0
	sw $t4, -3432($fp)
	lw $t5, -564($fp)
	bne $t5, 0, label428
	j label427
label427:
	lw $t6, -3432($fp)
	li $t6, 1
	sw $t6, -3432($fp)
label428:
	lw $t1, -3432($fp)
	li $t2, 16557
	div $t1, $t2
	mflo $t0
	sw $t0, -3436($fp)
	li $t4, 0
	lw $t5, -3436($fp)
	sub $t3, $t4, $t5
	sw $t3, -3440($fp)
	li $t0, 0
	lw $t1, -300($fp)
	sub $t6, $t0, $t1
	sw $t6, -3444($fp)
	lw $t2, -3440($fp)
	lw $t3, -3444($fp)
	ble $t2, $t3, label425
	j label426
label425:
	lw $t4, -3428($fp)
	li $t4, 1
	sw $t4, -3428($fp)
label426:
	li $t5, 0
	sw $t5, -3448($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3452($fp)
	lw $t3, -552($fp)
	lw $t4, -3452($fp)
	add $t2, $t3, $t4
	sw $t2, -3456($fp)
	lw $t5, -3456($fp)
	lw $t6, -644($fp)
	lw $s3, 0($t5)
	bge $s3, $t6, label429
	j label430
label429:
	lw $t0, -3448($fp)
	li $t0, 1
	sw $t0, -3448($fp)
label430:
	li $t2, 0
	li $t3, 28762
	sub $t1, $t2, $t3
	sw $t1, -3460($fp)
	lw $t5, -3460($fp)
	lw $t6, -644($fp)
	sub $t4, $t5, $t6
	sw $t4, -3464($fp)
	lw $a0, -3464($fp)
	lw $a1, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t0, $v0
	sw $t0, -3468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3428($fp)
	lw $t2, -3468($fp)
	bgt $t1, $t2, label423
	j label424
label423:
	li $v0, 16372
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label431
label424:
	li $t3, 0
	sw $t3, -3472($fp)
	li $t4, 0
	sw $t4, -3476($fp)
	lw $t5, -3316($fp)
	beq $t5, 11306, label435
	j label436
label435:
	lw $t6, -3476($fp)
	li $t6, 1
	sw $t6, -3476($fp)
label436:
	lw $t0, -3476($fp)
	lw $t1, -3316($fp)
	bne $t0, $t1, label432
	j label434
label434:
	lw $t2, -108($fp)
	bne $t2, 0, label433
	j label432
label432:
	lw $t3, -3472($fp)
	li $t3, 1
	sw $t3, -3472($fp)
label433:
	lw $t4, -180($fp)
	lw $t5, -3472($fp)
	move $t4, $t5
	sw $t4, -180($fp)
	lw $t0, -3472($fp)
	move $t6, $t0
	sw $t6, -3480($fp)
	lw $t1, -3480($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label431:
	j label438
label437:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3484($fp)
	lw $t6, -688($fp)
	lw $t0, -3484($fp)
	add $t5, $t6, $t0
	sw $t5, -3488($fp)
	li $t2, 17611
	lw $t3, -3488($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -3492($fp)
	li $t5, 0
	lw $t6, -3492($fp)
	sub $t4, $t5, $t6
	sw $t4, -3496($fp)
	lw $t0, -3496($fp)
	bne $t0, 0, label441
	j label440
label441:
	li $t1, 0
	sw $t1, -3500($fp)
	j label442
label442:
	lw $t2, -3500($fp)
	li $t2, 1
	sw $t2, -3500($fp)
label443:
	li $t4, 0
	lw $t5, -3500($fp)
	sub $t3, $t4, $t5
	sw $t3, -3504($fp)
	lw $t6, -3504($fp)
	bne $t6, 0, label439
	j label440
label439:
	lw $t0, -3508($fp)
	li $t0, 257
	sw $t0, -3508($fp)
	lw $t1, -3512($fp)
	li $t1, 19162
	sw $t1, -3512($fp)
	lw $t2, -3516($fp)
	li $t2, 6240
	sw $t2, -3516($fp)
	li $t3, 0
	sw $t3, -3520($fp)
	li $t4, 0
	sw $t4, -3524($fp)
	li $t6, 53439
	li $t0, 18957
	sub $t5, $t6, $t0
	sw $t5, -3528($fp)
	lw $t1, -3528($fp)
	bne $t1, 0, label448
	j label447
label448:
	j label447
label446:
	lw $t2, -3524($fp)
	li $t2, 1
	sw $t2, -3524($fp)
label447:
	lw $t3, -452($fp)
	lw $t4, -528($fp)
	move $t3, $t4
	sw $t3, -452($fp)
	lw $t6, -528($fp)
	move $t5, $t6
	sw $t5, -3532($fp)
	li $t0, 0
	sw $t0, -3536($fp)
	li $t2, 0
	li $t3, 27317
	sub $t1, $t2, $t3
	sw $t1, -3540($fp)
	lw $t4, -3540($fp)
	bne $t4, 0, label449
	j label451
label451:
	lw $t5, -3508($fp)
	bne $t5, 0, label449
	j label450
label449:
	lw $t6, -3536($fp)
	li $t6, 1
	sw $t6, -3536($fp)
label450:
	li $t0, 0
	sw $t0, -3544($fp)
	li $t1, 0
	sw $t1, -3548($fp)
	lw $t2, -692($fp)
	bge $t2, 34602, label454
	j label455
label454:
	lw $t3, -3548($fp)
	li $t3, 1
	sw $t3, -3548($fp)
label455:
	lw $t4, -3548($fp)
	lw $t5, -3320($fp)
	beq $t4, $t5, label452
	j label453
label452:
	lw $t6, -3544($fp)
	li $t6, 1
	sw $t6, -3544($fp)
label453:
	li $t0, 0
	sw $t0, -3552($fp)
	lw $t2, -444($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3556($fp)
	lw $t5, -84($fp)
	lw $t6, -3556($fp)
	add $t4, $t5, $t6
	sw $t4, -3560($fp)
	lw $t0, -3560($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label457
	j label456
label456:
	lw $t1, -3552($fp)
	li $t1, 1
	sw $t1, -3552($fp)
label457:
	lw $a0, -3552($fp)
	lw $a1, -3544($fp)
	lw $a2, -3536($fp)
	lw $a3, -3532($fp)
	lw $s0, -3524($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t2, $v0
	sw $t2, -3564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 42019
	lw $t5, -144($fp)
	mul $t3, $t4, $t5
	sw $t3, -3568($fp)
	lw $t6, -3564($fp)
	lw $t0, -3568($fp)
	bgt $t6, $t0, label444
	j label445
label444:
	lw $t1, -3520($fp)
	li $t1, 1
	sw $t1, -3520($fp)
label445:
	lw $t2, -184($fp)
	lw $t3, -3520($fp)
	move $t2, $t3
	sw $t2, -184($fp)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3572($fp)
	lw $t1, -688($fp)
	lw $t2, -3572($fp)
	add $t0, $t1, $t2
	sw $t0, -3576($fp)
	li $t3, 0
	sw $t3, -3580($fp)
	lw $t4, -3512($fp)
	lw $t5, -3516($fp)
	beq $t4, $t5, label458
	j label460
label460:
	lw $t6, -376($fp)
	bne $t6, 0, label458
	j label459
label458:
	lw $t0, -3580($fp)
	li $t0, 1
	sw $t0, -3580($fp)
label459:
	li $t1, 0
	sw $t1, -3584($fp)
	lw $t3, -4($fp)
	li $t4, 29778
	add $t2, $t3, $t4
	sw $t2, -3588($fp)
	lw $t5, -3588($fp)
	lw $t6, -172($fp)
	beq $t5, $t6, label461
	j label462
label461:
	lw $t0, -3584($fp)
	li $t0, 1
	sw $t0, -3584($fp)
label462:
	li $t1, 0
	sw $t1, -3592($fp)
	li $t2, 0
	sw $t2, -3596($fp)
	lw $t3, -8($fp)
	bge $t3, 54983, label465
	j label466
label465:
	lw $t4, -3596($fp)
	li $t4, 1
	sw $t4, -3596($fp)
label466:
	lw $t5, -3596($fp)
	lw $t6, -12($fp)
	blt $t5, $t6, label463
	j label464
label463:
	lw $t0, -3592($fp)
	li $t0, 1
	sw $t0, -3592($fp)
label464:
	li $t1, 0
	sw $t1, -3600($fp)
	lw $t2, -448($fp)
	bne $t2, 0, label467
	j label469
label469:
	j label468
label467:
	lw $t3, -3600($fp)
	li $t3, 1
	sw $t3, -3600($fp)
label468:
	li $t4, 0
	sw $t4, -3604($fp)
	lw $t6, -108($fp)
	lw $t0, -572($fp)
	mul $t5, $t6, $t0
	sw $t5, -3608($fp)
	lw $t2, -3608($fp)
	li $t3, 19751
	mul $t1, $t2, $t3
	sw $t1, -3612($fp)
	lw $t4, -732($fp)
	li $t4, 5087
	sw $t4, -732($fp)
	li $t5, 5087
	sw $t5, -3616($fp)
	lw $a0, -3616($fp)
	lw $a1, -3612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t6, $v0
	sw $t6, -3620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3620($fp)
	bne $t0, 0, label470
	j label472
label472:
	j label471
label470:
	lw $t1, -3604($fp)
	li $t1, 1
	sw $t1, -3604($fp)
label471:
	lw $a0, -3604($fp)
	lw $a1, -3600($fp)
	lw $a2, -3592($fp)
	lw $a3, -3584($fp)
	lw $s0, -3580($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t2, $v0
	sw $t2, -3624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3624($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -3628($fp)
	li $t6, 0
	sw $t6, -3632($fp)
	lw $t0, -96($fp)
	bne $t0, 0, label474
	j label473
label473:
	lw $t1, -3632($fp)
	li $t1, 1
	sw $t1, -3632($fp)
label474:
	lw $t3, -368($fp)
	lw $t4, -3632($fp)
	mul $t2, $t3, $t4
	sw $t2, -3636($fp)
	j label475
label440:
	lw $t6, -192($fp)
	li $t0, 2448
	div $t6, $t0
	mflo $t5
	sw $t5, -3640($fp)
	li $t1, 0
	sw $t1, -3644($fp)
	lw $t2, -628($fp)
	bne $t2, 0, label481
	j label479
label481:
	lw $t3, -344($fp)
	bne $t3, 0, label480
	j label479
label480:
	j label479
label478:
	lw $t4, -3644($fp)
	li $t4, 1
	sw $t4, -3644($fp)
label479:
	li $t5, 0
	sw $t5, -3648($fp)
	li $t0, 0
	lw $t1, -108($fp)
	sub $t6, $t0, $t1
	sw $t6, -3652($fp)
	lw $t2, -3652($fp)
	lw $t3, -376($fp)
	blt $t2, $t3, label482
	j label483
label482:
	lw $t4, -3648($fp)
	li $t4, 1
	sw $t4, -3648($fp)
label483:
	lw $t6, -3216($fp)
	li $t0, 51391
	div $t6, $t0
	mflo $t5
	sw $t5, -3656($fp)
	lw $t2, -3656($fp)
	li $t3, 50407
	mul $t1, $t2, $t3
	sw $t1, -3660($fp)
	li $t4, 0
	sw $t4, -3664($fp)
	li $t6, 0
	li $t0, 39130
	sub $t5, $t6, $t0
	sw $t5, -3668($fp)
	lw $t1, -3668($fp)
	bgt $t1, 62697, label484
	j label485
label484:
	lw $t2, -3664($fp)
	li $t2, 1
	sw $t2, -3664($fp)
label485:
	lw $a0, -3664($fp)
	lw $a1, -3660($fp)
	lw $a2, -3648($fp)
	lw $a3, -3644($fp)
	li $s0, 21644
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -3672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3640($fp)
	lw $t6, -3672($fp)
	mul $t4, $t5, $t6
	sw $t4, -3676($fp)
	lw $t1, -3676($fp)
	lw $t2, -692($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3680($fp)
	li $t3, 0
	sw $t3, -3684($fp)
	lw $t5, -352($fp)
	li $t6, 42189
	sub $t4, $t5, $t6
	sw $t4, -3688($fp)
	lw $t0, -3688($fp)
	bne $t0, 0, label488
	j label487
label488:
	j label487
label486:
	lw $t1, -3684($fp)
	li $t1, 1
	sw $t1, -3684($fp)
label487:
	li $t2, 0
	sw $t2, -3692($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3696($fp)
	lw $t0, -552($fp)
	lw $t1, -3696($fp)
	add $t6, $t0, $t1
	sw $t6, -3700($fp)
	lw $t2, -3700($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label489
	j label491
label491:
	lw $t3, -568($fp)
	bne $t3, 0, label489
	j label490
label489:
	lw $t4, -3692($fp)
	li $t4, 1
	sw $t4, -3692($fp)
label490:
	lw $a0, -3692($fp)
	lw $a1, -3684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t5, $v0
	sw $t5, -3704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -16($fp)
	li $t6, 57968
	sw $t6, -16($fp)
	li $t0, 57968
	sw $t0, -3708($fp)
	li $t1, 0
	sw $t1, -3712($fp)
	lw $t3, -152($fp)
	li $t4, 7043
	sub $t2, $t3, $t4
	sw $t2, -3716($fp)
	lw $t5, -3716($fp)
	bne $t5, 0, label494
	j label493
label494:
	lw $t6, -104($fp)
	bne $t6, 0, label492
	j label493
label492:
	lw $t0, -3712($fp)
	li $t0, 1
	sw $t0, -3712($fp)
label493:
	lw $t2, -352($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3720($fp)
	lw $t5, -260($fp)
	lw $t6, -3720($fp)
	add $t4, $t5, $t6
	sw $t4, -3724($fp)
	lw $t1, -3724($fp)
	li $t2, 65419
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -3728($fp)
	lw $t3, -20($fp)
	lw $t4, -452($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -452($fp)
	move $t5, $t6
	sw $t5, -3732($fp)
	lw $a0, -3732($fp)
	lw $a1, -3728($fp)
	lw $a2, -3712($fp)
	lw $a3, -3708($fp)
	lw $s0, -3704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t0, $v0
	sw $t0, -3736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3680($fp)
	lw $t3, -3736($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3740($fp)
	li $t5, 0
	lw $t6, -3740($fp)
	sub $t4, $t5, $t6
	sw $t4, -3744($fp)
	lw $t0, -3744($fp)
	bne $t0, 0, label476
	j label477
label476:
	li $t1, 0
	sw $t1, -3748($fp)
	li $t2, 0
	sw $t2, -3752($fp)
	li $t4, 64209
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -3756($fp)
	lw $t6, -3756($fp)
	lw $t0, -136($fp)
	ble $t6, $t0, label497
	j label498
label497:
	lw $t1, -3752($fp)
	li $t1, 1
	sw $t1, -3752($fp)
label498:
	li $t3, 60482
	lw $t4, -508($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3760($fp)
	lw $t5, -3752($fp)
	lw $t6, -3760($fp)
	ble $t5, $t6, label495
	j label496
label495:
	lw $t0, -3748($fp)
	li $t0, 1
	sw $t0, -3748($fp)
label496:
	lw $t1, -3220($fp)
	lw $t2, -3748($fp)
	move $t1, $t2
	sw $t1, -3220($fp)
	lw $t4, -3748($fp)
	move $t3, $t4
	sw $t3, -3764($fp)
	lw $t5, -3764($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label499
label477:
	lw $t0, -24($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3768($fp)
	lw $t3, -40($fp)
	lw $t4, -3768($fp)
	add $t2, $t3, $t4
	sw $t2, -3772($fp)
	lw $t6, -3772($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -3776($fp)
	lw $t2, -3248($fp)
	lw $t3, -3776($fp)
	add $t1, $t2, $t3
	sw $t1, -3780($fp)
	lw $t5, -3780($fp)
	li $t6, 6313
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3784($fp)
	li $t0, 0
	sw $t0, -3788($fp)
	lw $t1, -28($fp)
	bge $t1, 22264, label502
	j label503
label502:
	lw $t2, -3788($fp)
	li $t2, 1
	sw $t2, -3788($fp)
label503:
	lw $t4, -3788($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3792($fp)
	lw $t0, -552($fp)
	lw $t1, -3792($fp)
	add $t6, $t0, $t1
	sw $t6, -3796($fp)
	lw $t2, -3784($fp)
	lw $t3, -3796($fp)
	lw $s4, 0($t3)
	bgt $t2, $s4, label500
	j label501
label500:
label501:
label499:
label475:
	j label504
label438:
	lw $t4, -3800($fp)
	li $t4, 53442
	sw $t4, -3800($fp)
	j label507
label507:
	lw $t5, -436($fp)
	bne $t5, 0, label505
	j label506
label505:
label506:
label508:
	li $t0, 40664
	li $t1, 38527
	mul $t6, $t0, $t1
	sw $t6, -3804($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3808($fp)
	lw $t6, -340($fp)
	lw $t0, -3808($fp)
	add $t5, $t6, $t0
	sw $t5, -3812($fp)
	lw $t2, -3804($fp)
	lw $t3, -3812($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -3816($fp)
	lw $t4, -3816($fp)
	bne $t4, 0, label511
	j label510
label511:
	lw $t6, -636($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3820($fp)
	lw $t2, -40($fp)
	lw $t3, -3820($fp)
	add $t1, $t2, $t3
	sw $t1, -3824($fp)
	lw $t5, -300($fp)
	lw $t6, -3824($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -3828($fp)
	lw $t0, -3828($fp)
	bne $t0, 0, label509
	j label510
label509:
	lw $t1, -3800($fp)
	li $t1, 2770
	sw $t1, -3800($fp)
	j label508
label510:
label504:
	lw $t2, -3224($fp)
	bne $t2, 0, label512
	j label513
label512:
	li $t3, 0
	sw $t3, -3832($fp)
	li $t4, 0
	sw $t4, -3836($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3840($fp)
	lw $t2, -40($fp)
	lw $t3, -3840($fp)
	add $t1, $t2, $t3
	sw $t1, -3844($fp)
	lw $t4, -3844($fp)
	lw $s4, 0($t4)
	bgt $s4, 60659, label516
	j label517
label516:
	lw $t5, -3836($fp)
	li $t5, 1
	sw $t5, -3836($fp)
label517:
	lw $t0, -44($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3848($fp)
	lw $t3, -168($fp)
	lw $t4, -3848($fp)
	add $t2, $t3, $t4
	sw $t2, -3852($fp)
	li $t6, 0
	lw $t0, -3852($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3856($fp)
	lw $t2, -3856($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -3860($fp)
	lw $t4, -3836($fp)
	lw $t5, -3860($fp)
	blt $t4, $t5, label514
	j label515
label514:
	lw $t6, -3832($fp)
	li $t6, 1
	sw $t6, -3832($fp)
label515:
	lw $t0, -3832($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label518
label513:
label519:
	li $t2, 211
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -3864($fp)
	lw $t5, -3864($fp)
	lw $t6, -3228($fp)
	sub $t4, $t5, $t6
	sw $t4, -3868($fp)
	lw $t0, -720($fp)
	li $t0, 5006
	sw $t0, -720($fp)
	li $t1, 5006
	sw $t1, -3872($fp)
	li $t2, 0
	sw $t2, -3876($fp)
	j label523
label524:
	lw $t3, -136($fp)
	bne $t3, 0, label522
	j label523
label522:
	lw $t4, -3876($fp)
	li $t4, 1
	sw $t4, -3876($fp)
label523:
	li $t5, 0
	sw $t5, -3880($fp)
	j label527
label528:
	lw $t6, -20($fp)
	bne $t6, 0, label525
	j label527
label527:
	lw $t0, -184($fp)
	bne $t0, 0, label525
	j label526
label525:
	lw $t1, -3880($fp)
	li $t1, 1
	sw $t1, -3880($fp)
label526:
	li $t3, 10825
	li $t4, 6726
	sub $t2, $t3, $t4
	sw $t2, -3884($fp)
	lw $a0, -3884($fp)
	lw $a1, -3880($fp)
	lw $a2, -3876($fp)
	lw $a3, -3872($fp)
	lw $s0, -3868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -3888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3888($fp)
	bne $t6, 0, label520
	j label521
label520:
	lw $t1, -48($fp)
	lw $t2, -52($fp)
	mul $t0, $t1, $t2
	sw $t0, -3892($fp)
	lw $t3, -172($fp)
	lw $t4, -3892($fp)
	move $t3, $t4
	sw $t3, -172($fp)
	li $t5, 0
	sw $t5, -3896($fp)
	li $t6, 0
	sw $t6, -3900($fp)
	lw $t0, -56($fp)
	bne $t0, 0, label532
	j label531
label531:
	lw $t1, -3900($fp)
	li $t1, 1
	sw $t1, -3900($fp)
label532:
	lw $t3, -3900($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -3904($fp)
	li $t5, 0
	sw $t5, -3908($fp)
	lw $t0, -356($fp)
	li $t1, 1358
	add $t6, $t0, $t1
	sw $t6, -3912($fp)
	lw $t2, -3912($fp)
	bne $t2, 0, label533
	j label535
label535:
	lw $t3, -3232($fp)
	bne $t3, 0, label533
	j label534
label533:
	lw $t4, -3908($fp)
	li $t4, 1
	sw $t4, -3908($fp)
label534:
	li $t6, 0
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -3916($fp)
	li $t2, 0
	lw $t3, -3916($fp)
	sub $t1, $t2, $t3
	sw $t1, -3920($fp)
	lw $a0, -3920($fp)
	lw $a1, -3908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t4, $v0
	sw $t4, -3924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3904($fp)
	lw $t6, -3924($fp)
	beq $t5, $t6, label529
	j label530
label529:
	lw $t0, -3896($fp)
	li $t0, 1
	sw $t0, -3896($fp)
label530:
	lw $t2, -3896($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3928($fp)
	lw $t5, -84($fp)
	lw $t6, -3928($fp)
	add $t4, $t5, $t6
	sw $t4, -3932($fp)
	j label519
label521:
label518:
	li $t0, 0
	sw $t0, -3936($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3940($fp)
	lw $t5, -3248($fp)
	lw $t6, -3940($fp)
	add $t4, $t5, $t6
	sw $t4, -3944($fp)
	li $t1, 58100
	li $t2, 14773
	add $t0, $t1, $t2
	sw $t0, -3948($fp)
	lw $t3, -3944($fp)
	lw $t4, -3948($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label539
	j label540
label539:
	lw $t5, -3936($fp)
	li $t5, 1
	sw $t5, -3936($fp)
label540:
	li $t0, 0
	li $t1, 29637
	sub $t6, $t0, $t1
	sw $t6, -3952($fp)
	lw $t2, -3936($fp)
	lw $t3, -3952($fp)
	ble $t2, $t3, label536
	j label538
label538:
	lw $t5, -192($fp)
	lw $t6, -156($fp)
	mul $t4, $t5, $t6
	sw $t4, -3956($fp)
	lw $t1, -3956($fp)
	lw $t2, -3252($fp)
	sub $t0, $t1, $t2
	sw $t0, -3960($fp)
	lw $t3, -3960($fp)
	bne $t3, 0, label541
	j label537
label541:
	li $t5, 50532
	lw $t6, -108($fp)
	mul $t4, $t5, $t6
	sw $t4, -3964($fp)
	lw $t0, -3964($fp)
	bne $t0, 0, label536
	j label537
label536:
	li $t1, 0
	sw $t1, -3968($fp)
	li $t3, 21817
	li $t4, 29520
	mul $t2, $t3, $t4
	sw $t2, -3972($fp)
	lw $t6, -3972($fp)
	lw $t0, -216($fp)
	sub $t5, $t6, $t0
	sw $t5, -3976($fp)
	lw $t2, -196($fp)
	lw $t3, -448($fp)
	mul $t1, $t2, $t3
	sw $t1, -3980($fp)
	lw $t4, -3976($fp)
	lw $t5, -3980($fp)
	bne $t4, $t5, label542
	j label543
label542:
	lw $t6, -3968($fp)
	li $t6, 1
	sw $t6, -3968($fp)
label543:
	lw $t0, -636($fp)
	lw $t1, -3968($fp)
	move $t0, $t1
	sw $t0, -636($fp)
	lw $t3, -3968($fp)
	move $t2, $t3
	sw $t2, -3984($fp)
	lw $t4, -3984($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label544
label537:
	li $t5, 0
	sw $t5, -3988($fp)
	lw $t6, -8($fp)
	lw $t0, -556($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -556($fp)
	move $t1, $t2
	sw $t1, -3992($fp)
	li $t4, 16763
	lw $t5, -556($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3996($fp)
	li $t0, 0
	lw $t1, -3996($fp)
	sub $t6, $t0, $t1
	sw $t6, -4000($fp)
	li $t2, 0
	sw $t2, -4004($fp)
	li $t3, 0
	sw $t3, -4008($fp)
	lw $t4, -200($fp)
	ble $t4, 48361, label549
	j label550
label549:
	lw $t5, -4008($fp)
	li $t5, 1
	sw $t5, -4008($fp)
label550:
	lw $t6, -4008($fp)
	ble $t6, 55517, label547
	j label548
label547:
	lw $t0, -4004($fp)
	li $t0, 1
	sw $t0, -4004($fp)
label548:
	lw $t2, -144($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -4012($fp)
	li $t4, 0
	sw $t4, -4016($fp)
	li $t5, 0
	sw $t5, -4020($fp)
	j label556
label556:
	j label555
label554:
	lw $t6, -4020($fp)
	li $t6, 1
	sw $t6, -4020($fp)
label555:
	li $t0, 0
	sw $t0, -4024($fp)
	lw $t2, -204($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -4028($fp)
	lw $t4, -4028($fp)
	bne $t4, 0, label557
	j label559
label559:
	j label558
label557:
	lw $t5, -4024($fp)
	li $t5, 1
	sw $t5, -4024($fp)
label558:
	lw $t6, -184($fp)
	lw $t0, -208($fp)
	move $t6, $t0
	sw $t6, -184($fp)
	lw $t2, -208($fp)
	move $t1, $t2
	sw $t1, -4032($fp)
	li $t4, 14155
	lw $t5, -212($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4036($fp)
	li $t6, 0
	sw $t6, -4040($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4044($fp)
	lw $t4, -624($fp)
	lw $t5, -4044($fp)
	add $t3, $t4, $t5
	sw $t3, -4048($fp)
	lw $t0, -4048($fp)
	li $t1, 4034
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -4052($fp)
	li $t2, 0
	sw $t2, -4056($fp)
	lw $t4, -352($fp)
	lw $t5, -136($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4060($fp)
	lw $t6, -4060($fp)
	lw $t0, -448($fp)
	bge $t6, $t0, label562
	j label563
label562:
	lw $t1, -4056($fp)
	li $t1, 1
	sw $t1, -4056($fp)
label563:
	li $t2, 0
	sw $t2, -4064($fp)
	lw $t4, -136($fp)
	li $t5, 12029
	mul $t3, $t4, $t5
	sw $t3, -4068($fp)
	lw $t6, -4068($fp)
	bne $t6, 0, label566
	j label565
label566:
	lw $t0, -3232($fp)
	bne $t0, 0, label564
	j label565
label564:
	lw $t1, -4064($fp)
	li $t1, 1
	sw $t1, -4064($fp)
label565:
	li $t2, 0
	sw $t2, -4072($fp)
	li $t4, 39112
	lw $t5, -3256($fp)
	mul $t3, $t4, $t5
	sw $t3, -4076($fp)
	lw $t6, -4076($fp)
	bne $t6, 0, label567
	j label569
label569:
	j label568
label567:
	lw $t0, -4072($fp)
	li $t0, 1
	sw $t0, -4072($fp)
label568:
	lw $a0, -4072($fp)
	lw $a1, -4064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t1, $v0
	sw $t1, -4080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 34550
	sub $t2, $t3, $t4
	sw $t2, -4084($fp)
	li $t6, 0
	lw $t0, -4084($fp)
	sub $t5, $t6, $t0
	sw $t5, -4088($fp)
	li $a0, 39323
	lw $a1, -4088($fp)
	lw $a2, -4080($fp)
	lw $a3, -4056($fp)
	lw $s0, -4052($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -4092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4092($fp)
	bne $t2, 0, label561
	j label560
label560:
	lw $t3, -4040($fp)
	li $t3, 1
	sw $t3, -4040($fp)
label561:
	lw $a0, -4040($fp)
	lw $a1, -4036($fp)
	lw $a2, -4032($fp)
	lw $a3, -4024($fp)
	lw $s0, -4020($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t4, $v0
	sw $t4, -4096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4096($fp)
	bne $t5, 0, label551
	j label553
label553:
	lw $t6, -352($fp)
	bne $t6, 0, label551
	j label552
label551:
	lw $t0, -4016($fp)
	li $t0, 1
	sw $t0, -4016($fp)
label552:
	lw $a0, -452($fp)
	lw $a1, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t1, $v0
	sw $t1, -4100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4100($fp)
	lw $a1, -4012($fp)
	lw $a2, -4004($fp)
	lw $a3, -4000($fp)
	lw $s0, -3992($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t2, $v0
	sw $t2, -4104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4104($fp)
	bne $t3, 0, label545
	j label546
label545:
	lw $t4, -3988($fp)
	li $t4, 1
	sw $t4, -3988($fp)
label546:
label544:
	li $t5, 0
	sw $t5, -4108($fp)
	j label574
label573:
	lw $t6, -4108($fp)
	li $t6, 1
	sw $t6, -4108($fp)
label574:
	lw $t1, -4108($fp)
	li $t2, 59520
	sub $t0, $t1, $t2
	sw $t0, -4112($fp)
	li $t3, 0
	sw $t3, -4116($fp)
	lw $t4, -52($fp)
	bge $t4, 61179, label577
	j label576
label577:
	lw $t5, -216($fp)
	bne $t5, 0, label575
	j label576
label575:
	lw $t6, -4116($fp)
	li $t6, 1
	sw $t6, -4116($fp)
label576:
	li $t0, 0
	sw $t0, -4120($fp)
	li $t1, 0
	sw $t1, -4124($fp)
	lw $t2, -724($fp)
	lw $t3, -704($fp)
	bgt $t2, $t3, label581
	j label582
label581:
	lw $t4, -4124($fp)
	li $t4, 1
	sw $t4, -4124($fp)
label582:
	lw $a0, -3260($fp)
	lw $a1, -4124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t5, $v0
	sw $t5, -4128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4128($fp)
	bne $t6, 0, label580
	j label579
label580:
	lw $t0, -368($fp)
	bne $t0, 0, label578
	j label579
label578:
	lw $t1, -4120($fp)
	li $t1, 1
	sw $t1, -4120($fp)
label579:
	li $t2, 0
	sw $t2, -4132($fp)
	j label585
label585:
	lw $t3, -3264($fp)
	bne $t3, 0, label583
	j label584
label583:
	lw $t4, -4132($fp)
	li $t4, 1
	sw $t4, -4132($fp)
label584:
	li $t5, 0
	sw $t5, -4136($fp)
	lw $t6, -220($fp)
	bne $t6, 0, label587
	j label586
label586:
	lw $t0, -4136($fp)
	li $t0, 1
	sw $t0, -4136($fp)
label587:
	li $t1, 0
	sw $t1, -4140($fp)
	lw $t2, -224($fp)
	lw $t3, -228($fp)
	blt $t2, $t3, label590
	j label589
label590:
	j label589
label588:
	lw $t4, -4140($fp)
	li $t4, 1
	sw $t4, -4140($fp)
label589:
	lw $a0, -4140($fp)
	lw $a1, -4136($fp)
	lw $a2, -4132($fp)
	lw $a3, -4120($fp)
	lw $s0, -4116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -4144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4112($fp)
	lw $t0, -4144($fp)
	ble $t6, $t0, label572
	j label571
label572:
	lw $t2, -12($fp)
	lw $t3, -232($fp)
	mul $t1, $t2, $t3
	sw $t1, -4148($fp)
	lw $t5, -4148($fp)
	lw $t6, -380($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4152($fp)
	lw $t1, -720($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4156($fp)
	lw $t4, -3308($fp)
	lw $t5, -4156($fp)
	add $t3, $t4, $t5
	sw $t3, -4160($fp)
	lw $t0, -4152($fp)
	lw $t1, -4160($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -4164($fp)
	lw $t2, -4164($fp)
	bne $t2, 0, label570
	j label571
label570:
	li $t4, 0
	lw $t5, -3320($fp)
	sub $t3, $t4, $t5
	sw $t3, -4168($fp)
	li $t0, 0
	lw $t1, -4168($fp)
	sub $t6, $t0, $t1
	sw $t6, -4172($fp)
	lw $t3, -4172($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4176($fp)
	lw $t6, -260($fp)
	lw $t0, -4176($fp)
	add $t5, $t6, $t0
	sw $t5, -4180($fp)
	li $t1, 0
	sw $t1, -4184($fp)
	j label592
label591:
	lw $t2, -4184($fp)
	li $t2, 1
	sw $t2, -4184($fp)
label592:
	li $t4, 0
	lw $t5, -4184($fp)
	sub $t3, $t4, $t5
	sw $t3, -4188($fp)
	lw $t0, -4180($fp)
	lw $t1, -4188($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -4192($fp)
	lw $t2, -4192($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label593
label571:
	lw $t3, -4196($fp)
	li $t3, 12797
	sw $t3, -4196($fp)
	lw $t4, -4200($fp)
	li $t4, 51285
	sw $t4, -4200($fp)
	lw $t5, -4204($fp)
	li $t5, 11110
	sw $t5, -4204($fp)
	lw $t0, -184($fp)
	lw $t1, -100($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4208($fp)
	lw $t3, -4208($fp)
	li $t4, 27570
	mul $t2, $t3, $t4
	sw $t2, -4212($fp)
	li $t5, 0
	sw $t5, -4216($fp)
	lw $t6, -732($fp)
	beq $t6, 61642, label596
	j label595
label596:
	lw $t0, -4196($fp)
	bne $t0, 0, label594
	j label595
label594:
	lw $t1, -4216($fp)
	li $t1, 1
	sw $t1, -4216($fp)
label595:
	li $t3, 49387
	li $t4, 44906
	div $t3, $t4
	mflo $t2
	sw $t2, -4220($fp)
	li $t6, 0
	lw $t0, -4220($fp)
	sub $t5, $t6, $t0
	sw $t5, -4224($fp)
	lw $t2, -8($fp)
	lw $t3, -4200($fp)
	mul $t1, $t2, $t3
	sw $t1, -4228($fp)
	lw $t5, -4228($fp)
	lw $t6, -524($fp)
	mul $t4, $t5, $t6
	sw $t4, -4232($fp)
	lw $a0, -4232($fp)
	lw $a1, -4224($fp)
	lw $a2, -4216($fp)
	li $a3, 15386
	lw $s0, -4212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t0, $v0
	sw $t0, -4236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4240($fp)
	li $t2, 0
	sw $t2, -4244($fp)
	j label602
label601:
	lw $t3, -4244($fp)
	li $t3, 1
	sw $t3, -4244($fp)
label602:
	lw $t5, -4244($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4248($fp)
	lw $t1, -296($fp)
	lw $t2, -4248($fp)
	add $t0, $t1, $t2
	sw $t0, -4252($fp)
	li $t4, 0
	lw $t5, -4252($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4256($fp)
	lw $t6, -4256($fp)
	lw $t0, -300($fp)
	beq $t6, $t0, label599
	j label600
label599:
	lw $t1, -4240($fp)
	li $t1, 1
	sw $t1, -4240($fp)
label600:
	li $t3, 27731
	lw $t4, -304($fp)
	sub $t2, $t3, $t4
	sw $t2, -4260($fp)
	lw $t5, -4240($fp)
	lw $t6, -4260($fp)
	blt $t5, $t6, label597
	j label598
label597:
label598:
	li $t0, 0
	sw $t0, -4264($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4268($fp)
	lw $t5, -340($fp)
	lw $t6, -4268($fp)
	add $t4, $t5, $t6
	sw $t4, -4272($fp)
	lw $t1, -4272($fp)
	lw $t2, -184($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -4276($fp)
	lw $t3, -4276($fp)
	bne $t3, 0, label603
	j label605
label605:
	lw $t5, -4204($fp)
	li $t6, 63999
	mul $t4, $t5, $t6
	sw $t4, -4280($fp)
	lw $t0, -4280($fp)
	bne $t0, 0, label603
	j label604
label603:
	lw $t1, -4264($fp)
	li $t1, 1
	sw $t1, -4264($fp)
label604:
	lw $t2, -308($fp)
	lw $t3, -4264($fp)
	move $t2, $t3
	sw $t2, -308($fp)
label593:
label606:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4284($fp)
	lw $t1, -552($fp)
	lw $t2, -4284($fp)
	add $t0, $t1, $t2
	sw $t0, -4288($fp)
	lw $t3, -4288($fp)
	lw $s3, 0($t3)
	bge $s3, 7722, label609
	j label608
label609:
	lw $t4, -560($fp)
	bne $t4, 0, label607
	j label608
label607:
label610:
	li $t5, 0
	sw $t5, -4292($fp)
	li $t0, 52059
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -4296($fp)
	lw $t3, -3312($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4300($fp)
	lw $t6, -260($fp)
	lw $t0, -4300($fp)
	add $t5, $t6, $t0
	sw $t5, -4304($fp)
	lw $t1, -4296($fp)
	lw $t2, -4304($fp)
	lw $s4, 0($t2)
	bge $t1, $s4, label614
	j label615
label614:
	lw $t3, -4292($fp)
	li $t3, 1
	sw $t3, -4292($fp)
label615:
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4308($fp)
	lw $t1, -296($fp)
	lw $t2, -4308($fp)
	add $t0, $t1, $t2
	sw $t0, -4312($fp)
	lw $t4, -4312($fp)
	lw $t5, -384($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -4316($fp)
	lw $t6, -4292($fp)
	lw $t0, -4316($fp)
	bgt $t6, $t0, label613
	j label612
label613:
	li $t1, 0
	sw $t1, -4320($fp)
	lw $t2, -388($fp)
	lw $t3, -388($fp)
	bgt $t2, $t3, label616
	j label617
label616:
	lw $t4, -4320($fp)
	li $t4, 1
	sw $t4, -4320($fp)
label617:
	lw $t6, -4320($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4324($fp)
	lw $t2, -580($fp)
	lw $t3, -4324($fp)
	add $t1, $t2, $t3
	sw $t1, -4328($fp)
	lw $t4, -4328($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label611
	j label612
label611:
	j label610
label612:
	j label606
label608:
	li $t6, 0
	li $t0, 25635
	sub $t5, $t6, $t0
	sw $t5, -4332($fp)
	lw $t2, -4332($fp)
	li $t3, 42249
	add $t1, $t2, $t3
	sw $t1, -4336($fp)
	lw $t4, -4336($fp)
	bne $t4, 0, label618
	j label619
label618:
	li $t5, 0
	sw $t5, -4340($fp)
	li $t0, 54301
	li $t1, 64959
	add $t6, $t0, $t1
	sw $t6, -4344($fp)
	li $t3, 0
	lw $t4, -372($fp)
	sub $t2, $t3, $t4
	sw $t2, -4348($fp)
	lw $t6, -4348($fp)
	li $t0, 31672
	sub $t5, $t6, $t0
	sw $t5, -4352($fp)
	li $t1, 0
	sw $t1, -4356($fp)
	li $t3, 48286
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -4360($fp)
	lw $t5, -4360($fp)
	bne $t5, 0, label623
	j label625
label625:
	j label624
label623:
	lw $t6, -4356($fp)
	li $t6, 1
	sw $t6, -4356($fp)
label624:
	lw $t1, -152($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4364($fp)
	lw $t4, -432($fp)
	lw $t5, -4364($fp)
	add $t3, $t4, $t5
	sw $t3, -4368($fp)
	li $t6, 0
	sw $t6, -4372($fp)
	lw $t0, -524($fp)
	bne $t0, 0, label627
	j label628
label628:
	j label627
label626:
	lw $t1, -4372($fp)
	li $t1, 1
	sw $t1, -4372($fp)
label627:
	lw $a0, -4372($fp)
	lw $s1, -4368($fp)
	lw $a1, 0($s1)
	lw $a2, -4356($fp)
	lw $a3, -4352($fp)
	lw $s0, -4344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t2, $v0
	sw $t2, -4376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4376($fp)
	lw $t5, -300($fp)
	sub $t3, $t4, $t5
	sw $t3, -4380($fp)
	li $t6, 0
	sw $t6, -4384($fp)
	j label629
label629:
	lw $t0, -4384($fp)
	li $t0, 1
	sw $t0, -4384($fp)
label630:
	lw $t1, -436($fp)
	lw $t2, -440($fp)
	move $t1, $t2
	sw $t1, -436($fp)
	lw $t4, -440($fp)
	move $t3, $t4
	sw $t3, -4388($fp)
	lw $t5, -448($fp)
	lw $t6, -452($fp)
	move $t5, $t6
	sw $t5, -448($fp)
	lw $t1, -452($fp)
	move $t0, $t1
	sw $t0, -4392($fp)
	li $t3, 0
	lw $t4, -564($fp)
	sub $t2, $t3, $t4
	sw $t2, -4396($fp)
	lw $a0, -4396($fp)
	lw $a1, -4392($fp)
	lw $a2, -444($fp)
	lw $a3, -4388($fp)
	lw $s0, -4384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -4400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4400($fp)
	lw $a1, -4380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t6, $v0
	sw $t6, -4404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4404($fp)
	bne $t0, 0, label622
	j label621
label622:
	j label621
label620:
	lw $t1, -4340($fp)
	li $t1, 1
	sw $t1, -4340($fp)
label621:
	lw $t2, -4340($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label631
label619:
	li $t3, 0
	sw $t3, -4408($fp)
	li $t5, 0
	lw $t6, -500($fp)
	sub $t4, $t5, $t6
	sw $t4, -4412($fp)
	lw $t1, -4412($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4416($fp)
	lw $t4, -496($fp)
	lw $t5, -4416($fp)
	add $t3, $t4, $t5
	sw $t3, -4420($fp)
	li $t6, 0
	sw $t6, -4424($fp)
	lw $t0, -632($fp)
	bne $t0, 0, label635
	j label638
label638:
	j label637
label637:
	lw $t1, -504($fp)
	bne $t1, 0, label635
	j label636
label635:
	lw $t2, -4424($fp)
	li $t2, 1
	sw $t2, -4424($fp)
label636:
	li $t4, 48720
	lw $t5, -560($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4428($fp)
	lw $t0, -512($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4432($fp)
	lw $t3, -40($fp)
	lw $t4, -4432($fp)
	add $t2, $t3, $t4
	sw $t2, -4436($fp)
	lw $t6, -4436($fp)
	li $t0, 12979
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -4440($fp)
	li $t2, 0
	li $t3, 27927
	sub $t1, $t2, $t3
	sw $t1, -4444($fp)
	lw $a0, -4444($fp)
	lw $a1, -4440($fp)
	lw $a2, -4428($fp)
	lw $a3, -508($fp)
	lw $s0, -4424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t4, $v0
	sw $t4, -4448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4420($fp)
	lw $t0, -4448($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -4452($fp)
	lw $t1, -4452($fp)
	bne $t1, 0, label632
	j label634
label634:
	lw $t2, -24($fp)
	bne $t2, 0, label632
	j label633
label632:
	lw $t3, -4408($fp)
	li $t3, 1
	sw $t3, -4408($fp)
label633:
	lw $t4, -4408($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label631:
	la $t5, -4512($fp)
	sw $t5, -4516($fp)
	lw $t6, -4456($fp)
	li $t6, 64106
	sw $t6, -4456($fp)
	lw $t0, -4460($fp)
	li $t0, 9086
	sw $t0, -4460($fp)
	lw $t1, -4464($fp)
	li $t1, 11779
	sw $t1, -4464($fp)
	lw $t2, -4468($fp)
	li $t2, 43477
	sw $t2, -4468($fp)
	lw $t3, -4472($fp)
	li $t3, 54398
	sw $t3, -4472($fp)
	lw $t4, -4476($fp)
	li $t4, 12394
	sw $t4, -4476($fp)
	lw $t5, -4480($fp)
	li $t5, 5672
	sw $t5, -4480($fp)
	lw $t6, -4484($fp)
	li $t6, 24155
	sw $t6, -4484($fp)
	lw $t0, -4488($fp)
	li $t0, 52036
	sw $t0, -4488($fp)
	lw $t1, -4492($fp)
	li $t1, 4135
	sw $t1, -4492($fp)
	lw $t2, -4496($fp)
	li $t2, 32225
	sw $t2, -4496($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4524($fp)
	lw $t0, -4516($fp)
	lw $t1, -4524($fp)
	add $t6, $t0, $t1
	sw $t6, -4528($fp)
	lw $t2, -4528($fp)
	li $s2, 40298
	sw $t2, -4528($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4532($fp)
	lw $t0, -4516($fp)
	lw $t1, -4532($fp)
	add $t6, $t0, $t1
	sw $t6, -4536($fp)
	lw $t2, -4536($fp)
	li $s2, 11857
	sw $t2, -4536($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4540($fp)
	lw $t0, -4516($fp)
	lw $t1, -4540($fp)
	add $t6, $t0, $t1
	sw $t6, -4544($fp)
	lw $t2, -4544($fp)
	li $s2, 18748
	sw $t2, -4544($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4548($fp)
	lw $t0, -4516($fp)
	lw $t1, -4548($fp)
	add $t6, $t0, $t1
	sw $t6, -4552($fp)
	lw $t2, -4552($fp)
	li $s2, 32595
	sw $t2, -4552($fp)
	sw $s2, 0($t2)
	lw $t3, -4520($fp)
	li $t3, 31608
	sw $t3, -4520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4456($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4460($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4464($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4468($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4472($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4476($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4480($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4484($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4488($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4492($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4496($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4556($fp)
	lw $t5, -4516($fp)
	lw $t6, -4556($fp)
	add $t4, $t5, $t6
	sw $t4, -4560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4560($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4564($fp)
	lw $t5, -4516($fp)
	lw $t6, -4564($fp)
	add $t4, $t5, $t6
	sw $t4, -4568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4568($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4572($fp)
	lw $t5, -4516($fp)
	lw $t6, -4572($fp)
	add $t4, $t5, $t6
	sw $t4, -4576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4576($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4580($fp)
	lw $t5, -4516($fp)
	lw $t6, -4580($fp)
	add $t4, $t5, $t6
	sw $t4, -4584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4584($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4520($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4588($fp)
	lw $t4, -152($fp)
	lw $t5, -368($fp)
	mul $t3, $t4, $t5
	sw $t3, -4592($fp)
	lw $t6, -4592($fp)
	bne $t6, 0, label641
	j label640
label641:
	j label640
label639:
	lw $t0, -4588($fp)
	li $t0, 1
	sw $t0, -4588($fp)
label640:
	li $t1, 0
	sw $t1, -4596($fp)
	li $t3, 9308
	li $t4, 20374
	sub $t2, $t3, $t4
	sw $t2, -4600($fp)
	lw $t5, -4600($fp)
	bne $t5, 0, label642
	j label644
label644:
	lw $t6, -180($fp)
	bne $t6, 0, label642
	j label643
label642:
	lw $t0, -4596($fp)
	li $t0, 1
	sw $t0, -4596($fp)
label643:
	lw $t2, -448($fp)
	lw $t3, -516($fp)
	mul $t1, $t2, $t3
	sw $t1, -4604($fp)
	lw $t5, -4604($fp)
	li $t6, 43807
	add $t4, $t5, $t6
	sw $t4, -4608($fp)
	li $t0, 0
	sw $t0, -4612($fp)
	lw $t2, -228($fp)
	lw $t3, -368($fp)
	mul $t1, $t2, $t3
	sw $t1, -4616($fp)
	lw $t4, -4616($fp)
	bne $t4, 0, label645
	j label647
label647:
	lw $t5, -368($fp)
	bne $t5, 0, label645
	j label646
label645:
	lw $t6, -4612($fp)
	li $t6, 1
	sw $t6, -4612($fp)
label646:
	lw $t1, -700($fp)
	lw $t2, -48($fp)
	mul $t0, $t1, $t2
	sw $t0, -4620($fp)
	lw $a0, -4620($fp)
	lw $a1, -4612($fp)
	lw $a2, -4608($fp)
	lw $a3, -4596($fp)
	lw $s0, -4588($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -4624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4624($fp)
	lw $a1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t4, $v0
	sw $t4, -4628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4628($fp)
	lw $t0, -4484($fp)
	add $t5, $t6, $t0
	sw $t5, -4632($fp)
	lw $t2, -452($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4636($fp)
	lw $t5, -40($fp)
	lw $t6, -4636($fp)
	add $t4, $t5, $t6
	sw $t4, -4640($fp)
	lw $s1, -4640($fp)
	lw $a0, 0($s1)
	lw $a1, -4632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t0, $v0
	sw $t0, -4644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4644($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label649
label650:
	lw $t2, -232($fp)
	bne $t2, 0, label648
	j label649
label648:
	li $t4, 3124
	lw $t5, -388($fp)
	mul $t3, $t4, $t5
	sw $t3, -4648($fp)
	li $t0, 0
	lw $t1, -4648($fp)
	sub $t6, $t0, $t1
	sw $t6, -4652($fp)
	lw $t2, -4652($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label651
label649:
label652:
	li $t3, 0
	sw $t3, -4656($fp)
	lw $t5, -712($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -4660($fp)
	lw $t0, -4660($fp)
	blt $t0, 38873, label655
	j label656
label655:
	lw $t1, -4656($fp)
	li $t1, 1
	sw $t1, -4656($fp)
label656:
	lw $t2, -520($fp)
	li $t2, 24303
	sw $t2, -520($fp)
	li $t3, 24303
	sw $t3, -4664($fp)
	lw $a0, -4664($fp)
	lw $a1, -4656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t4, $v0
	sw $t4, -4668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4668($fp)
	lw $t0, -524($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4672($fp)
	lw $t1, -160($fp)
	lw $t2, -528($fp)
	move $t1, $t2
	sw $t1, -160($fp)
	lw $t4, -528($fp)
	move $t3, $t4
	sw $t3, -4676($fp)
	li $t6, 56220
	li $t0, 36308
	mul $t5, $t6, $t0
	sw $t5, -4680($fp)
	lw $t2, -4680($fp)
	lw $t3, -4488($fp)
	sub $t1, $t2, $t3
	sw $t1, -4684($fp)
	li $t4, 0
	sw $t4, -4688($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4692($fp)
	lw $t2, -40($fp)
	lw $t3, -4692($fp)
	add $t1, $t2, $t3
	sw $t1, -4696($fp)
	lw $t4, -4696($fp)
	lw $s3, 0($t4)
	bgt $s3, 19493, label657
	j label658
label657:
	lw $t5, -4688($fp)
	li $t5, 1
	sw $t5, -4688($fp)
label658:
	li $t6, 0
	sw $t6, -4700($fp)
	j label662
label662:
	lw $t0, -212($fp)
	bne $t0, 0, label659
	j label661
label661:
	j label660
label659:
	lw $t1, -4700($fp)
	li $t1, 1
	sw $t1, -4700($fp)
label660:
	lw $a0, -4700($fp)
	lw $a1, -4688($fp)
	lw $a2, -4684($fp)
	lw $a3, -4676($fp)
	lw $s0, -4672($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t2, $v0
	sw $t2, -4704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4708($fp)
	lw $t4, -4492($fp)
	bne $t4, 0, label664
	j label663
label663:
	lw $t5, -4708($fp)
	li $t5, 1
	sw $t5, -4708($fp)
label664:
	lw $t0, -4704($fp)
	lw $t1, -4708($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4712($fp)
	lw $t3, -4712($fp)
	lw $t4, -4496($fp)
	add $t2, $t3, $t4
	sw $t2, -4716($fp)
	lw $t5, -4716($fp)
	bne $t5, 0, label653
	j label654
label653:
label665:
	li $t6, 0
	sw $t6, -4720($fp)
	lw $t0, -196($fp)
	bne $t0, 0, label668
	j label669
label668:
	lw $t1, -4720($fp)
	li $t1, 1
	sw $t1, -4720($fp)
label669:
	lw $t3, -4720($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4724($fp)
	lw $t6, -552($fp)
	lw $t0, -4724($fp)
	add $t5, $t6, $t0
	sw $t5, -4728($fp)
	lw $t2, -4728($fp)
	li $t3, 18063
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -4732($fp)
	lw $t4, -4732($fp)
	bne $t4, 0, label666
	j label667
label666:
	li $t6, 0
	lw $t0, -716($fp)
	sub $t5, $t6, $t0
	sw $t5, -4736($fp)
	li $t2, 0
	lw $t3, -4736($fp)
	sub $t1, $t2, $t3
	sw $t1, -4740($fp)
	li $t5, 48238
	lw $t6, -4740($fp)
	mul $t4, $t5, $t6
	sw $t4, -4744($fp)
	li $t0, 0
	sw $t0, -4748($fp)
	lw $t1, -556($fp)
	bne $t1, 0, label673
	j label672
label672:
	lw $t2, -4748($fp)
	li $t2, 1
	sw $t2, -4748($fp)
label673:
	lw $t4, -4744($fp)
	lw $t5, -4748($fp)
	add $t3, $t4, $t5
	sw $t3, -4752($fp)
	lw $t6, -4752($fp)
	bne $t6, 0, label670
	j label671
label670:
label674:
	li $t0, 0
	sw $t0, -4756($fp)
	li $t1, 0
	sw $t1, -4760($fp)
	li $t3, 30747
	li $t4, 61540
	div $t3, $t4
	mflo $t2
	sw $t2, -4764($fp)
	lw $t5, -4764($fp)
	bne $t5, 0, label679
	j label681
label681:
	lw $t6, -560($fp)
	bne $t6, 0, label679
	j label680
label679:
	lw $t0, -4760($fp)
	li $t0, 1
	sw $t0, -4760($fp)
label680:
	li $t1, 0
	sw $t1, -4768($fp)
	j label682
label682:
	lw $t2, -4768($fp)
	li $t2, 1
	sw $t2, -4768($fp)
label683:
	lw $t4, -4768($fp)
	lw $t5, -180($fp)
	mul $t3, $t4, $t5
	sw $t3, -4772($fp)
	lw $t0, -232($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4776($fp)
	lw $t3, -4516($fp)
	lw $t4, -4776($fp)
	add $t2, $t3, $t4
	sw $t2, -4780($fp)
	lw $t6, -4780($fp)
	li $t0, 43141
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -4784($fp)
	lw $t2, -4520($fp)
	li $t3, 1677
	sub $t1, $t2, $t3
	sw $t1, -4788($fp)
	lw $t5, -4456($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4792($fp)
	lw $t1, -84($fp)
	lw $t2, -4792($fp)
	add $t0, $t1, $t2
	sw $t0, -4796($fp)
	lw $s1, -4796($fp)
	lw $a0, 0($s1)
	lw $a1, -4788($fp)
	lw $a2, -4784($fp)
	lw $a3, -4772($fp)
	lw $s0, -4760($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -4800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4800($fp)
	bne $t4, 0, label678
	j label677
label677:
	lw $t5, -4756($fp)
	li $t5, 1
	sw $t5, -4756($fp)
label678:
	li $t6, 0
	sw $t6, -4804($fp)
	li $t0, 0
	sw $t0, -4808($fp)
	li $t1, 0
	sw $t1, -4812($fp)
	j label690
label689:
	lw $t2, -4812($fp)
	li $t2, 1
	sw $t2, -4812($fp)
label690:
	lw $a0, -4812($fp)
	li $a1, 61256
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t3, $v0
	sw $t3, -4816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4816($fp)
	bne $t4, 0, label686
	j label688
label688:
	j label687
label686:
	lw $t5, -4808($fp)
	li $t5, 1
	sw $t5, -4808($fp)
label687:
	li $t6, 0
	sw $t6, -4820($fp)
	lw $t0, -516($fp)
	lw $t1, -556($fp)
	bne $t0, $t1, label691
	j label692
label691:
	lw $t2, -4820($fp)
	li $t2, 1
	sw $t2, -4820($fp)
label692:
	li $t3, 0
	sw $t3, -4824($fp)
	j label693
label693:
	lw $t4, -4824($fp)
	li $t4, 1
	sw $t4, -4824($fp)
label694:
	lw $t6, -4824($fp)
	lw $t0, -708($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4828($fp)
	li $t1, 0
	sw $t1, -4832($fp)
	j label696
label698:
	lw $t2, -12($fp)
	bne $t2, 0, label697
	j label696
label697:
	j label696
label695:
	lw $t3, -4832($fp)
	li $t3, 1
	sw $t3, -4832($fp)
label696:
	li $t4, 0
	sw $t4, -4836($fp)
	lw $t5, -88($fp)
	bgt $t5, 36999, label699
	j label701
label701:
	lw $t6, -728($fp)
	bne $t6, 0, label699
	j label700
label699:
	lw $t0, -4836($fp)
	li $t0, 1
	sw $t0, -4836($fp)
label700:
	li $t1, 0
	sw $t1, -4840($fp)
	li $t3, 0
	lw $t4, -92($fp)
	sub $t2, $t3, $t4
	sw $t2, -4844($fp)
	lw $t5, -4844($fp)
	lw $t6, -528($fp)
	blt $t5, $t6, label702
	j label703
label702:
	lw $t0, -4840($fp)
	li $t0, 1
	sw $t0, -4840($fp)
label703:
	lw $a0, -4840($fp)
	lw $a1, -4836($fp)
	lw $a2, -4832($fp)
	lw $a3, -4828($fp)
	li $s0, 27945
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -4848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4848($fp)
	lw $a1, -4820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t2, $v0
	sw $t2, -4852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4852($fp)
	lw $a1, -4808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t3, $v0
	sw $t3, -4856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4856($fp)
	bne $t4, 49278, label684
	j label685
label684:
	lw $t5, -4804($fp)
	li $t5, 1
	sw $t5, -4804($fp)
label685:
	lw $a0, -4804($fp)
	lw $a1, -4756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t6, $v0
	sw $t6, -4860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 25542
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -4864($fp)
	lw $t4, -4864($fp)
	li $t5, 46307
	add $t3, $t4, $t5
	sw $t3, -4868($fp)
	lw $t0, -96($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4872($fp)
	lw $t3, -260($fp)
	lw $t4, -4872($fp)
	add $t2, $t3, $t4
	sw $t2, -4876($fp)
	li $t5, 0
	sw $t5, -4880($fp)
	li $t0, 4116
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -4884($fp)
	lw $t3, -300($fp)
	lw $t4, -100($fp)
	mul $t2, $t3, $t4
	sw $t2, -4888($fp)
	lw $t6, -352($fp)
	li $t0, 3813
	sub $t5, $t6, $t0
	sw $t5, -4892($fp)
	lw $t2, -4892($fp)
	li $t3, 21751
	sub $t1, $t2, $t3
	sw $t1, -4896($fp)
	li $t4, 0
	sw $t4, -4900($fp)
	lw $t5, -52($fp)
	bne $t5, 0, label708
	j label707
label707:
	lw $t6, -4900($fp)
	li $t6, 1
	sw $t6, -4900($fp)
label708:
	lw $t1, -4900($fp)
	li $t2, 7240
	div $t1, $t2
	mflo $t0
	sw $t0, -4904($fp)
	li $t3, 0
	sw $t3, -4908($fp)
	lw $t4, -220($fp)
	bne $t4, 0, label710
	j label709
label709:
	lw $t5, -4908($fp)
	li $t5, 1
	sw $t5, -4908($fp)
label710:
	lw $a0, -4908($fp)
	lw $a1, -4904($fp)
	lw $a2, -4896($fp)
	lw $a3, -4888($fp)
	lw $s0, -4884($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t6, $v0
	sw $t6, -4912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4912($fp)
	bne $t0, 0, label704
	j label706
label706:
	lw $t1, -56($fp)
	bne $t1, 0, label704
	j label705
label704:
	lw $t2, -4880($fp)
	li $t2, 1
	sw $t2, -4880($fp)
label705:
	lw $t4, -304($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4916($fp)
	lw $t0, -432($fp)
	lw $t1, -4916($fp)
	add $t6, $t0, $t1
	sw $t6, -4920($fp)
	li $t2, 0
	sw $t2, -4924($fp)
	j label712
label711:
	lw $t3, -4924($fp)
	li $t3, 1
	sw $t3, -4924($fp)
label712:
	lw $a0, -4924($fp)
	lw $s1, -4920($fp)
	lw $a1, 0($s1)
	lw $a2, -4880($fp)
	lw $s1, -4876($fp)
	lw $a3, 0($s1)
	lw $s0, -4868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t4, $v0
	sw $t4, -4928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4860($fp)
	lw $t0, -4928($fp)
	mul $t5, $t6, $t0
	sw $t5, -4932($fp)
	li $t1, 0
	sw $t1, -4936($fp)
	lw $t2, -20($fp)
	bgt $t2, 63460, label713
	j label714
label713:
	lw $t3, -4936($fp)
	li $t3, 1
	sw $t3, -4936($fp)
label714:
	lw $t5, -4936($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4940($fp)
	lw $t1, -624($fp)
	lw $t2, -4940($fp)
	add $t0, $t1, $t2
	sw $t0, -4944($fp)
	lw $t3, -4932($fp)
	lw $t4, -4944($fp)
	lw $s4, 0($t4)
	bge $t3, $s4, label675
	j label676
label675:
	j label716
label715:
label716:
	j label674
label676:
	j label717
label671:
	li $t5, 0
	sw $t5, -4948($fp)
	lw $t6, -352($fp)
	lw $t0, -152($fp)
	beq $t6, $t0, label720
	j label719
label720:
	j label719
label718:
	lw $t1, -4948($fp)
	li $t1, 1
	sw $t1, -4948($fp)
label719:
	li $t2, 0
	sw $t2, -4952($fp)
	j label722
label724:
	lw $t3, -136($fp)
	bne $t3, 0, label723
	j label722
label723:
	lw $t4, -4460($fp)
	bne $t4, 0, label721
	j label722
label721:
	lw $t5, -4952($fp)
	li $t5, 1
	sw $t5, -4952($fp)
label722:
	lw $t6, -4464($fp)
	li $t6, 45844
	sw $t6, -4464($fp)
	li $t0, 45844
	sw $t0, -4956($fp)
	li $t1, 0
	sw $t1, -4960($fp)
	lw $t2, -368($fp)
	bne $t2, 0, label725
	j label726
label725:
	lw $t3, -4960($fp)
	li $t3, 1
	sw $t3, -4960($fp)
label726:
	li $t4, 0
	sw $t4, -4964($fp)
	j label729
label730:
	j label729
label729:
	lw $t5, -4468($fp)
	bne $t5, 0, label727
	j label728
label727:
	lw $t6, -4964($fp)
	li $t6, 1
	sw $t6, -4964($fp)
label728:
	lw $a0, -4964($fp)
	lw $a1, -4960($fp)
	lw $a2, -4956($fp)
	lw $a3, -4952($fp)
	lw $s0, -4948($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t0, $v0
	sw $t0, -4968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label717:
	j label665
label667:
	j label652
label654:
label651:
	la $t1, -5004($fp)
	sw $t1, -5008($fp)
	lw $t2, -4972($fp)
	li $t2, 28547
	sw $t2, -4972($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5012($fp)
	lw $t0, -5008($fp)
	lw $t1, -5012($fp)
	add $t6, $t0, $t1
	sw $t6, -5016($fp)
	lw $t2, -5016($fp)
	li $s2, 38681
	sw $t2, -5016($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5020($fp)
	lw $t0, -5008($fp)
	lw $t1, -5020($fp)
	add $t6, $t0, $t1
	sw $t6, -5024($fp)
	lw $t2, -5024($fp)
	li $s2, 47019
	sw $t2, -5024($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5028($fp)
	lw $t0, -5008($fp)
	lw $t1, -5028($fp)
	add $t6, $t0, $t1
	sw $t6, -5032($fp)
	lw $t2, -5032($fp)
	li $s2, 111
	sw $t2, -5032($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5036($fp)
	lw $t0, -5008($fp)
	lw $t1, -5036($fp)
	add $t6, $t0, $t1
	sw $t6, -5040($fp)
	lw $t2, -5040($fp)
	li $s2, 16287
	sw $t2, -5040($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5044($fp)
	lw $t0, -5008($fp)
	lw $t1, -5044($fp)
	add $t6, $t0, $t1
	sw $t6, -5048($fp)
	lw $t2, -5048($fp)
	li $s2, 48696
	sw $t2, -5048($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5052($fp)
	lw $t0, -5008($fp)
	lw $t1, -5052($fp)
	add $t6, $t0, $t1
	sw $t6, -5056($fp)
	lw $t2, -5056($fp)
	li $s2, 61367
	sw $t2, -5056($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5060($fp)
	lw $t0, -5008($fp)
	lw $t1, -5060($fp)
	add $t6, $t0, $t1
	sw $t6, -5064($fp)
	lw $t2, -5064($fp)
	li $s2, 45929
	sw $t2, -5064($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5068($fp)
	lw $t0, -5008($fp)
	lw $t1, -5068($fp)
	add $t6, $t0, $t1
	sw $t6, -5072($fp)
	lw $t2, -5072($fp)
	li $s2, 54509
	sw $t2, -5072($fp)
	sw $s2, 0($t2)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4972($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5076($fp)
	lw $t1, -5008($fp)
	lw $t2, -5076($fp)
	add $t0, $t1, $t2
	sw $t0, -5080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5080($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5084($fp)
	lw $t1, -5008($fp)
	lw $t2, -5084($fp)
	add $t0, $t1, $t2
	sw $t0, -5088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5088($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5092($fp)
	lw $t1, -5008($fp)
	lw $t2, -5092($fp)
	add $t0, $t1, $t2
	sw $t0, -5096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5100($fp)
	lw $t1, -5008($fp)
	lw $t2, -5100($fp)
	add $t0, $t1, $t2
	sw $t0, -5104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5108($fp)
	lw $t1, -5008($fp)
	lw $t2, -5108($fp)
	add $t0, $t1, $t2
	sw $t0, -5112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5116($fp)
	lw $t1, -5008($fp)
	lw $t2, -5116($fp)
	add $t0, $t1, $t2
	sw $t0, -5120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5124($fp)
	lw $t1, -5008($fp)
	lw $t2, -5124($fp)
	add $t0, $t1, $t2
	sw $t0, -5128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5132($fp)
	lw $t1, -5008($fp)
	lw $t2, -5132($fp)
	add $t0, $t1, $t2
	sw $t0, -5136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -5140($fp)
	li $t5, 0
	sw $t5, -5144($fp)
	lw $t0, -220($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5148($fp)
	lw $t3, -168($fp)
	lw $t4, -5148($fp)
	add $t2, $t3, $t4
	sw $t2, -5152($fp)
	lw $t6, -5152($fp)
	li $t0, 23777
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -5156($fp)
	li $t2, 50333
	li $t3, 6643
	sub $t1, $t2, $t3
	sw $t1, -5160($fp)
	lw $t4, -5156($fp)
	lw $t5, -5160($fp)
	blt $t4, $t5, label733
	j label734
label733:
	lw $t6, -5144($fp)
	li $t6, 1
	sw $t6, -5144($fp)
label734:
	li $t0, 0
	sw $t0, -5164($fp)
	j label735
label735:
	lw $t1, -5164($fp)
	li $t1, 1
	sw $t1, -5164($fp)
label736:
	li $t3, 0
	lw $t4, -5164($fp)
	sub $t2, $t3, $t4
	sw $t2, -5168($fp)
	lw $t5, -5144($fp)
	lw $t6, -5168($fp)
	bgt $t5, $t6, label731
	j label732
label731:
	lw $t0, -5140($fp)
	li $t0, 1
	sw $t0, -5140($fp)
label732:
	lw $t1, -5140($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label737:
	li $t3, 0
	lw $t4, -384($fp)
	sub $t2, $t3, $t4
	sw $t2, -5172($fp)
	lw $t5, -5172($fp)
	bne $t5, 0, label740
	j label739
label740:
	lw $t6, -104($fp)
	bne $t6, 0, label738
	j label739
label738:
	li $t1, 21797
	lw $t2, -108($fp)
	mul $t0, $t1, $t2
	sw $t0, -5176($fp)
	lw $t3, -4972($fp)
	lw $t4, -5176($fp)
	beq $t3, $t4, label741
	j label742
label741:
label742:
	j label737
label739:
	li $t5, 0
	sw $t5, -5180($fp)
	lw $t6, -448($fp)
	bne $t6, 0, label744
	j label743
label743:
	lw $t0, -5180($fp)
	li $t0, 1
	sw $t0, -5180($fp)
label744:
label745:
	lw $t2, -112($fp)
	li $t3, 55921
	div $t2, $t3
	mflo $t1
	sw $t1, -5184($fp)
	li $t4, 0
	sw $t4, -5188($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5192($fp)
	lw $t2, -5008($fp)
	lw $t3, -5192($fp)
	add $t1, $t2, $t3
	sw $t1, -5196($fp)
	lw $t4, -5196($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label748
	j label749
label748:
	lw $t5, -5188($fp)
	li $t5, 1
	sw $t5, -5188($fp)
label749:
	lw $t0, -5184($fp)
	lw $t1, -5188($fp)
	add $t6, $t0, $t1
	sw $t6, -5200($fp)
	lw $t2, -5200($fp)
	bne $t2, 0, label746
	j label747
label746:
	lw $t4, -712($fp)
	li $t5, 60038
	div $t4, $t5
	mflo $t3
	sw $t3, -5204($fp)
	lw $t0, -5204($fp)
	li $t1, 34290
	mul $t6, $t0, $t1
	sw $t6, -5208($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5212($fp)
	lw $t6, -432($fp)
	lw $t0, -5212($fp)
	add $t5, $t6, $t0
	sw $t5, -5216($fp)
	lw $t2, -5208($fp)
	lw $t3, -5216($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -5220($fp)
	lw $t4, -208($fp)
	lw $t5, -5220($fp)
	move $t4, $t5
	sw $t4, -208($fp)
	j label745
label747:
	li $t6, 0
	sw $t6, -5224($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label750
	j label753
label753:
	j label752
label752:
	j label751
label750:
	lw $t1, -5224($fp)
	li $t1, 1
	sw $t1, -5224($fp)
label751:
	lw $t3, -5224($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5228($fp)
	lw $t6, -132($fp)
	lw $t0, -5228($fp)
	add $t5, $t6, $t0
	sw $t5, -5232($fp)
	li $t1, 0
	sw $t1, -5236($fp)
	j label756
label756:
	lw $t2, -5236($fp)
	li $t2, 1
	sw $t2, -5236($fp)
label757:
	li $t4, 0
	lw $t5, -5236($fp)
	sub $t3, $t4, $t5
	sw $t3, -5240($fp)
	lw $t0, -5240($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5244($fp)
	lw $t3, -688($fp)
	lw $t4, -5244($fp)
	add $t2, $t3, $t4
	sw $t2, -5248($fp)
	lw $t5, -5248($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label754
	j label755
label754:
	lw $t6, -136($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label758
label755:
	lw $t1, -140($fp)
	li $t2, 11531
	div $t1, $t2
	mflo $t0
	sw $t0, -5252($fp)
	li $t3, 0
	sw $t3, -5256($fp)
	li $t4, 0
	sw $t4, -5260($fp)
	lw $t5, -144($fp)
	bge $t5, 54168, label765
	j label764
label765:
	lw $t6, -144($fp)
	bne $t6, 0, label763
	j label764
label763:
	lw $t0, -5260($fp)
	li $t0, 1
	sw $t0, -5260($fp)
label764:
	li $t2, 57850
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -5264($fp)
	lw $t5, -5264($fp)
	lw $t6, -4472($fp)
	sub $t4, $t5, $t6
	sw $t4, -5268($fp)
	lw $t0, -724($fp)
	li $t0, 62102
	sw $t0, -724($fp)
	li $t1, 62102
	sw $t1, -5272($fp)
	li $t2, 0
	sw $t2, -5276($fp)
	li $t3, 0
	sw $t3, -5280($fp)
	lw $t4, -148($fp)
	lw $t5, -152($fp)
	bne $t4, $t5, label768
	j label769
label768:
	lw $t6, -5280($fp)
	li $t6, 1
	sw $t6, -5280($fp)
label769:
	lw $t0, -5280($fp)
	bne $t0, 43329, label766
	j label767
label766:
	lw $t1, -5276($fp)
	li $t1, 1
	sw $t1, -5276($fp)
label767:
	lw $t2, -524($fp)
	lw $t3, -436($fp)
	move $t2, $t3
	sw $t2, -524($fp)
	lw $t5, -436($fp)
	move $t4, $t5
	sw $t4, -5284($fp)
	lw $a0, -5284($fp)
	lw $a1, -5276($fp)
	lw $a2, -5272($fp)
	lw $a3, -5268($fp)
	lw $s0, -5260($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t6, $v0
	sw $t6, -5288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5288($fp)
	bne $t0, 0, label762
	j label761
label761:
	lw $t1, -5256($fp)
	li $t1, 1
	sw $t1, -5256($fp)
label762:
	lw $t3, -5252($fp)
	lw $t4, -5256($fp)
	mul $t2, $t3, $t4
	sw $t2, -5292($fp)
	lw $t5, -5292($fp)
	bne $t5, 0, label759
	j label760
label759:
	lw $t6, -152($fp)
	li $t6, 20386
	sw $t6, -152($fp)
	li $t0, 20386
	sw $t0, -5296($fp)
	lw $t1, -5296($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label770
label760:
	li $t2, 0
	sw $t2, -5300($fp)
	li $t3, 0
	sw $t3, -5304($fp)
	lw $t5, -716($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5308($fp)
	lw $t1, -624($fp)
	lw $t2, -5308($fp)
	add $t0, $t1, $t2
	sw $t0, -5312($fp)
	lw $t3, -5312($fp)
	lw $t4, -524($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label775
	j label776
label775:
	lw $t5, -5304($fp)
	li $t5, 1
	sw $t5, -5304($fp)
label776:
	lw $a0, -5304($fp)
	lw $a1, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t6, $v0
	sw $t6, -5316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5316($fp)
	bne $t0, 0, label774
	j label773
label773:
	lw $t1, -5300($fp)
	li $t1, 1
	sw $t1, -5300($fp)
label774:
	li $t3, 0
	lw $t4, -5300($fp)
	sub $t2, $t3, $t4
	sw $t2, -5320($fp)
	lw $t5, -5320($fp)
	bne $t5, 0, label772
	j label771
label771:
	li $t6, 0
	sw $t6, -5324($fp)
	lw $t0, -188($fp)
	bne $t0, 0, label778
	j label777
label777:
	lw $t1, -5324($fp)
	li $t1, 1
	sw $t1, -5324($fp)
label778:
	j label779
label772:
	lw $t3, -4476($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5328($fp)
	lw $t6, -624($fp)
	lw $t0, -5328($fp)
	add $t5, $t6, $t0
	sw $t5, -5332($fp)
	li $t2, 0
	lw $t3, -5332($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -5336($fp)
	li $t5, 0
	lw $t6, -5336($fp)
	sub $t4, $t5, $t6
	sw $t4, -5340($fp)
	lw $t0, -5340($fp)
	bne $t0, 0, label781
	j label780
label780:
label781:
label779:
label770:
label758:
	lw $t1, -156($fp)
	bne $t1, 0, label783
	j label784
label784:
	li $t2, 0
	sw $t2, -5344($fp)
	li $t3, 0
	sw $t3, -5348($fp)
	lw $t5, -436($fp)
	lw $t6, -136($fp)
	mul $t4, $t5, $t6
	sw $t4, -5352($fp)
	lw $t0, -5352($fp)
	bne $t0, 0, label790
	j label789
label790:
	lw $t1, -712($fp)
	bne $t1, 0, label788
	j label789
label788:
	lw $t2, -5348($fp)
	li $t2, 1
	sw $t2, -5348($fp)
label789:
	li $t3, 0
	sw $t3, -5356($fp)
	lw $t5, -448($fp)
	li $t6, 35248
	mul $t4, $t5, $t6
	sw $t4, -5360($fp)
	lw $t0, -5360($fp)
	bne $t0, 0, label791
	j label793
label793:
	j label792
label791:
	lw $t1, -5356($fp)
	li $t1, 1
	sw $t1, -5356($fp)
label792:
	lw $a0, -5356($fp)
	lw $a1, -5348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t2, $v0
	sw $t2, -5364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5364($fp)
	bne $t3, 0, label787
	j label786
label787:
	lw $t4, -44($fp)
	bne $t4, 0, label785
	j label786
label785:
	lw $t5, -5344($fp)
	li $t5, 1
	sw $t5, -5344($fp)
label786:
	li $t6, 0
	sw $t6, -5368($fp)
	lw $t1, -4480($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5372($fp)
	lw $t4, -624($fp)
	lw $t5, -5372($fp)
	add $t3, $t4, $t5
	sw $t3, -5376($fp)
	lw $t6, -5376($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label794
	j label796
label796:
	j label795
label794:
	lw $t0, -5368($fp)
	li $t0, 1
	sw $t0, -5368($fp)
label795:
	lw $a0, -5368($fp)
	lw $a1, -5344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t1, $v0
	sw $t1, -5380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5380($fp)
	li $t4, 51535
	div $t3, $t4
	mflo $t2
	sw $t2, -5384($fp)
	lw $t5, -5384($fp)
	bne $t5, 0, label782
	j label783
label782:
label783:
	li $t0, 0
	lw $t1, -160($fp)
	sub $t6, $t0, $t1
	sw $t6, -5388($fp)
	lw $t2, -5388($fp)
	blt $t2, 7973, label800
	j label799
label800:
	li $t3, 0
	sw $t3, -5392($fp)
	j label804
label804:
	lw $t4, -232($fp)
	bne $t4, 0, label801
	j label803
label803:
	j label802
label801:
	lw $t5, -5392($fp)
	li $t5, 1
	sw $t5, -5392($fp)
label802:
	li $t6, 0
	sw $t6, -5396($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5400($fp)
	lw $t4, -296($fp)
	lw $t5, -5400($fp)
	add $t3, $t4, $t5
	sw $t3, -5404($fp)
	lw $t6, -5404($fp)
	lw $t0, -360($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label805
	j label806
label805:
	lw $t1, -5396($fp)
	li $t1, 1
	sw $t1, -5396($fp)
label806:
	lw $t3, -172($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5408($fp)
	lw $t6, -168($fp)
	lw $t0, -5408($fp)
	add $t5, $t6, $t0
	sw $t5, -5412($fp)
	li $t1, 0
	sw $t1, -5416($fp)
	li $t3, 16725
	lw $t4, -352($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5420($fp)
	lw $t5, -5420($fp)
	bne $t5, 0, label807
	j label809
label809:
	j label808
label807:
	lw $t6, -5416($fp)
	li $t6, 1
	sw $t6, -5416($fp)
label808:
	li $t0, 0
	sw $t0, -5424($fp)
	li $t1, 0
	sw $t1, -5428($fp)
	lw $t2, -20($fp)
	beq $t2, 45041, label812
	j label813
label812:
	lw $t3, -5428($fp)
	li $t3, 1
	sw $t3, -5428($fp)
label813:
	lw $t4, -5428($fp)
	bne $t4, 38522, label810
	j label811
label810:
	lw $t5, -5424($fp)
	li $t5, 1
	sw $t5, -5424($fp)
label811:
	li $t0, 0
	li $t1, 59510
	sub $t6, $t0, $t1
	sw $t6, -5432($fp)
	lw $t3, -5432($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -5436($fp)
	lw $a0, -5436($fp)
	lw $a1, -5424($fp)
	lw $a2, -5416($fp)
	lw $s1, -5412($fp)
	lw $a3, 0($s1)
	lw $s0, -5396($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -5440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5440($fp)
	li $t1, 9982
	sub $t6, $t0, $t1
	sw $t6, -5444($fp)
	lw $a0, -5444($fp)
	lw $a1, -5392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t2, $v0
	sw $t2, -5448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5448($fp)
	bne $t3, 0, label797
	j label799
label799:
	li $t5, 0
	lw $t6, -640($fp)
	sub $t4, $t5, $t6
	sw $t4, -5452($fp)
	lw $t0, -5452($fp)
	bne $t0, 0, label797
	j label798
label797:
label798:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5456($fp)
	lw $t3, -40($fp)
	lw $t4, -5456($fp)
	add $t2, $t3, $t4
	sw $t2, -5460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5464($fp)
	lw $t3, -40($fp)
	lw $t4, -5464($fp)
	add $t2, $t3, $t4
	sw $t2, -5468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5468($fp)
	lw $a0, 0($t5)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5472($fp)
	lw $t1, -84($fp)
	lw $t2, -5472($fp)
	add $t0, $t1, $t2
	sw $t0, -5476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5480($fp)
	lw $t1, -84($fp)
	lw $t2, -5480($fp)
	add $t0, $t1, $t2
	sw $t0, -5484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5488($fp)
	lw $t1, -84($fp)
	lw $t2, -5488($fp)
	add $t0, $t1, $t2
	sw $t0, -5492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5496($fp)
	lw $t1, -84($fp)
	lw $t2, -5496($fp)
	add $t0, $t1, $t2
	sw $t0, -5500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5504($fp)
	lw $t1, -84($fp)
	lw $t2, -5504($fp)
	add $t0, $t1, $t2
	sw $t0, -5508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5508($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5512($fp)
	lw $t1, -132($fp)
	lw $t2, -5512($fp)
	add $t0, $t1, $t2
	sw $t0, -5516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5520($fp)
	lw $t1, -132($fp)
	lw $t2, -5520($fp)
	add $t0, $t1, $t2
	sw $t0, -5524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5528($fp)
	lw $t1, -132($fp)
	lw $t2, -5528($fp)
	add $t0, $t1, $t2
	sw $t0, -5532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5536($fp)
	lw $t1, -132($fp)
	lw $t2, -5536($fp)
	add $t0, $t1, $t2
	sw $t0, -5540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5540($fp)
	lw $a0, 0($t3)
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
	sw $t4, -5544($fp)
	lw $t1, -168($fp)
	lw $t2, -5544($fp)
	add $t0, $t1, $t2
	sw $t0, -5548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5548($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -196($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	move $a0, $t0
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5552($fp)
	lw $t3, -260($fp)
	lw $t4, -5552($fp)
	add $t2, $t3, $t4
	sw $t2, -5556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5560($fp)
	lw $t3, -260($fp)
	lw $t4, -5560($fp)
	add $t2, $t3, $t4
	sw $t2, -5564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5568($fp)
	lw $t3, -260($fp)
	lw $t4, -5568($fp)
	add $t2, $t3, $t4
	sw $t2, -5572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5576($fp)
	lw $t3, -260($fp)
	lw $t4, -5576($fp)
	add $t2, $t3, $t4
	sw $t2, -5580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5584($fp)
	lw $t3, -260($fp)
	lw $t4, -5584($fp)
	add $t2, $t3, $t4
	sw $t2, -5588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5592($fp)
	lw $t3, -260($fp)
	lw $t4, -5592($fp)
	add $t2, $t3, $t4
	sw $t2, -5596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5596($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5600($fp)
	lw $t3, -296($fp)
	lw $t4, -5600($fp)
	add $t2, $t3, $t4
	sw $t2, -5604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5608($fp)
	lw $t3, -296($fp)
	lw $t4, -5608($fp)
	add $t2, $t3, $t4
	sw $t2, -5612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5612($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5616($fp)
	lw $t3, -296($fp)
	lw $t4, -5616($fp)
	add $t2, $t3, $t4
	sw $t2, -5620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5620($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5624($fp)
	lw $t3, -296($fp)
	lw $t4, -5624($fp)
	add $t2, $t3, $t4
	sw $t2, -5628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5628($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5632($fp)
	lw $t3, -296($fp)
	lw $t4, -5632($fp)
	add $t2, $t3, $t4
	sw $t2, -5636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5636($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5640($fp)
	lw $t3, -296($fp)
	lw $t4, -5640($fp)
	add $t2, $t3, $t4
	sw $t2, -5644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5644($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5648($fp)
	lw $t3, -296($fp)
	lw $t4, -5648($fp)
	add $t2, $t3, $t4
	sw $t2, -5652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5652($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5656($fp)
	lw $t3, -296($fp)
	lw $t4, -5656($fp)
	add $t2, $t3, $t4
	sw $t2, -5660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5660($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5664($fp)
	lw $t6, -340($fp)
	lw $t0, -5664($fp)
	add $t5, $t6, $t0
	sw $t5, -5668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5672($fp)
	lw $t6, -340($fp)
	lw $t0, -5672($fp)
	add $t5, $t6, $t0
	sw $t5, -5676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5676($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5680($fp)
	lw $t6, -340($fp)
	lw $t0, -5680($fp)
	add $t5, $t6, $t0
	sw $t5, -5684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5688($fp)
	lw $t6, -340($fp)
	lw $t0, -5688($fp)
	add $t5, $t6, $t0
	sw $t5, -5692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5692($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5696($fp)
	lw $t6, -340($fp)
	lw $t0, -5696($fp)
	add $t5, $t6, $t0
	sw $t5, -5700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5700($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5704($fp)
	lw $t6, -340($fp)
	lw $t0, -5704($fp)
	add $t5, $t6, $t0
	sw $t5, -5708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5708($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5712($fp)
	lw $t6, -340($fp)
	lw $t0, -5712($fp)
	add $t5, $t6, $t0
	sw $t5, -5716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5716($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -360($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -368($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -372($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -380($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -388($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -392($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5720($fp)
	lw $t5, -432($fp)
	lw $t6, -5720($fp)
	add $t4, $t5, $t6
	sw $t4, -5724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5724($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5728($fp)
	lw $t5, -432($fp)
	lw $t6, -5728($fp)
	add $t4, $t5, $t6
	sw $t4, -5732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5732($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5736($fp)
	lw $t5, -432($fp)
	lw $t6, -5736($fp)
	add $t4, $t5, $t6
	sw $t4, -5740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5740($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5744($fp)
	lw $t5, -432($fp)
	lw $t6, -5744($fp)
	add $t4, $t5, $t6
	sw $t4, -5748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5748($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5752($fp)
	lw $t5, -432($fp)
	lw $t6, -5752($fp)
	add $t4, $t5, $t6
	sw $t4, -5756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5756($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5760($fp)
	lw $t5, -432($fp)
	lw $t6, -5760($fp)
	add $t4, $t5, $t6
	sw $t4, -5764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5764($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5768($fp)
	lw $t5, -432($fp)
	lw $t6, -5768($fp)
	add $t4, $t5, $t6
	sw $t4, -5772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5772($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5776($fp)
	lw $t5, -432($fp)
	lw $t6, -5776($fp)
	add $t4, $t5, $t6
	sw $t4, -5780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5780($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5784($fp)
	lw $t5, -432($fp)
	lw $t6, -5784($fp)
	add $t4, $t5, $t6
	sw $t4, -5788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5788($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -436($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -440($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -444($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5792($fp)
	lw $t3, -496($fp)
	lw $t4, -5792($fp)
	add $t2, $t3, $t4
	sw $t2, -5796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5800($fp)
	lw $t3, -496($fp)
	lw $t4, -5800($fp)
	add $t2, $t3, $t4
	sw $t2, -5804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5808($fp)
	lw $t3, -496($fp)
	lw $t4, -5808($fp)
	add $t2, $t3, $t4
	sw $t2, -5812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5812($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5816($fp)
	lw $t3, -496($fp)
	lw $t4, -5816($fp)
	add $t2, $t3, $t4
	sw $t2, -5820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5820($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5824($fp)
	lw $t3, -496($fp)
	lw $t4, -5824($fp)
	add $t2, $t3, $t4
	sw $t2, -5828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5828($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5832($fp)
	lw $t3, -496($fp)
	lw $t4, -5832($fp)
	add $t2, $t3, $t4
	sw $t2, -5836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5836($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5840($fp)
	lw $t3, -496($fp)
	lw $t4, -5840($fp)
	add $t2, $t3, $t4
	sw $t2, -5844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5844($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5848($fp)
	lw $t3, -496($fp)
	lw $t4, -5848($fp)
	add $t2, $t3, $t4
	sw $t2, -5852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5852($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5856($fp)
	lw $t3, -496($fp)
	lw $t4, -5856($fp)
	add $t2, $t3, $t4
	sw $t2, -5860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5860($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5864($fp)
	lw $t3, -496($fp)
	lw $t4, -5864($fp)
	add $t2, $t3, $t4
	sw $t2, -5868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5868($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -500($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -504($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -512($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -516($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -520($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -524($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -528($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5872($fp)
	lw $t4, -552($fp)
	lw $t5, -5872($fp)
	add $t3, $t4, $t5
	sw $t3, -5876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5880($fp)
	lw $t4, -552($fp)
	lw $t5, -5880($fp)
	add $t3, $t4, $t5
	sw $t3, -5884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5888($fp)
	lw $t4, -552($fp)
	lw $t5, -5888($fp)
	add $t3, $t4, $t5
	sw $t3, -5892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5896($fp)
	lw $t4, -552($fp)
	lw $t5, -5896($fp)
	add $t3, $t4, $t5
	sw $t3, -5900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5900($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5904($fp)
	lw $t4, -552($fp)
	lw $t5, -5904($fp)
	add $t3, $t4, $t5
	sw $t3, -5908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -556($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -560($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -564($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -568($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -572($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5912($fp)
	lw $t2, -580($fp)
	lw $t3, -5912($fp)
	add $t1, $t2, $t3
	sw $t1, -5916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5920($fp)
	lw $t2, -624($fp)
	lw $t3, -5920($fp)
	add $t1, $t2, $t3
	sw $t1, -5924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5928($fp)
	lw $t2, -624($fp)
	lw $t3, -5928($fp)
	add $t1, $t2, $t3
	sw $t1, -5932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5932($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5936($fp)
	lw $t2, -624($fp)
	lw $t3, -5936($fp)
	add $t1, $t2, $t3
	sw $t1, -5940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5940($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5944($fp)
	lw $t2, -624($fp)
	lw $t3, -5944($fp)
	add $t1, $t2, $t3
	sw $t1, -5948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5948($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5952($fp)
	lw $t2, -624($fp)
	lw $t3, -5952($fp)
	add $t1, $t2, $t3
	sw $t1, -5956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5956($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5960($fp)
	lw $t2, -624($fp)
	lw $t3, -5960($fp)
	add $t1, $t2, $t3
	sw $t1, -5964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5964($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5968($fp)
	lw $t2, -624($fp)
	lw $t3, -5968($fp)
	add $t1, $t2, $t3
	sw $t1, -5972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5972($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5976($fp)
	lw $t2, -624($fp)
	lw $t3, -5976($fp)
	add $t1, $t2, $t3
	sw $t1, -5980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5980($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5984($fp)
	lw $t2, -624($fp)
	lw $t3, -5984($fp)
	add $t1, $t2, $t3
	sw $t1, -5988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5992($fp)
	lw $t2, -624($fp)
	lw $t3, -5992($fp)
	add $t1, $t2, $t3
	sw $t1, -5996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -628($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -632($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -636($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -640($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -644($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6000($fp)
	lw $t0, -688($fp)
	lw $t1, -6000($fp)
	add $t6, $t0, $t1
	sw $t6, -6004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6004($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6008($fp)
	lw $t0, -688($fp)
	lw $t1, -6008($fp)
	add $t6, $t0, $t1
	sw $t6, -6012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6012($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6016($fp)
	lw $t0, -688($fp)
	lw $t1, -6016($fp)
	add $t6, $t0, $t1
	sw $t6, -6020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6020($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6024($fp)
	lw $t0, -688($fp)
	lw $t1, -6024($fp)
	add $t6, $t0, $t1
	sw $t6, -6028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6028($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6032($fp)
	lw $t0, -688($fp)
	lw $t1, -6032($fp)
	add $t6, $t0, $t1
	sw $t6, -6036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6036($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6040($fp)
	lw $t0, -688($fp)
	lw $t1, -6040($fp)
	add $t6, $t0, $t1
	sw $t6, -6044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6048($fp)
	lw $t0, -688($fp)
	lw $t1, -6048($fp)
	add $t6, $t0, $t1
	sw $t6, -6052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6056($fp)
	lw $t0, -688($fp)
	lw $t1, -6056($fp)
	add $t6, $t0, $t1
	sw $t6, -6060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6064($fp)
	lw $t0, -688($fp)
	lw $t1, -6064($fp)
	add $t6, $t0, $t1
	sw $t6, -6068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6068($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6072($fp)
	lw $t0, -688($fp)
	lw $t1, -6072($fp)
	add $t6, $t0, $t1
	sw $t6, -6076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6076($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -692($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -696($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -700($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -704($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -708($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -712($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -716($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -720($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -724($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -728($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -732($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -6080($fp)
	li $t2, 0
	li $t3, 41091
	sub $t1, $t2, $t3
	sw $t1, -6084($fp)
	lw $t4, -6084($fp)
	bne $t4, 54012, label814
	j label815
label814:
	lw $t5, -6080($fp)
	li $t5, 1
	sw $t5, -6080($fp)
label815:
	lw $t6, -6080($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_X:
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
	la $t0, -60($fp)
	sw $t0, -64($fp)
	la $t1, -88($fp)
	sw $t1, -92($fp)
	la $t2, -100($fp)
	sw $t2, -104($fp)
	la $t3, -180($fp)
	sw $t3, -184($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -64($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 44272
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -64($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 65411
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -64($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	li $s2, 55755
	sw $t3, -208($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -64($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 55712
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -64($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 4714
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -64($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 55422
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -64($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 15075
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -64($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 16245
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -64($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 44054
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -64($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 7389
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	lw $t4, -68($fp)
	li $t4, 8084
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 40621
	sw $t5, -72($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -92($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 50718
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -92($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 28471
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -92($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 10333
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -92($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 9994
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -104($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 48969
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -104($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 61868
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	lw $t6, -108($fp)
	li $t6, 17967
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 65298
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 28260
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 14913
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 39869
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 44985
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 18502
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 19374
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 17972
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 12477
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 29357
	sw $t2, -148($fp)
	lw $t3, -152($fp)
	li $t3, 59063
	sw $t3, -152($fp)
	lw $t4, -156($fp)
	li $t4, 953
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 8093
	sw $t5, -160($fp)
	lw $t6, -164($fp)
	li $t6, 58938
	sw $t6, -164($fp)
	lw $t0, -168($fp)
	li $t0, 56708
	sw $t0, -168($fp)
	lw $t1, -172($fp)
	li $t1, 63806
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 63652
	sw $t2, -176($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -184($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 46594
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -64($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -64($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -64($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -64($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -64($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -64($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -64($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -64($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -64($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -64($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -400($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -92($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -408($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -92($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -92($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -424($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -92($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -104($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -104($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -152($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	move $a0, $t0
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
	sw $t2, -452($fp)
	lw $t6, -184($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -460($fp)
	li $t4, 0
	li $t5, 13345
	sub $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -92($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -472($fp)
	li $t0, 14361
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -476($fp)
	lw $t1, -160($fp)
	li $t1, 25113
	sw $t1, -160($fp)
	li $t2, 25113
	sw $t2, -480($fp)
	li $t3, 0
	sw $t3, -484($fp)
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	bne $t0, 0, label820
	j label819
label820:
	lw $t1, -148($fp)
	bne $t1, 0, label818
	j label819
label818:
	lw $t2, -484($fp)
	li $t2, 1
	sw $t2, -484($fp)
label819:
	li $t3, 0
	sw $t3, -492($fp)
	lw $t4, -140($fp)
	bne $t4, 0, label822
	j label823
label823:
	lw $t5, -176($fp)
	bne $t5, 0, label821
	j label822
label821:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label822:
	lw $t0, -116($fp)
	lw $t1, -108($fp)
	move $t0, $t1
	sw $t0, -116($fp)
	lw $t3, -108($fp)
	move $t2, $t3
	sw $t2, -496($fp)
	li $t4, 0
	sw $t4, -500($fp)
	lw $t5, -68($fp)
	bne $t5, 0, label825
	j label824
label824:
	lw $t6, -500($fp)
	li $t6, 1
	sw $t6, -500($fp)
label825:
	lw $t1, -500($fp)
	li $t2, 20734
	sub $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -112($fp)
	lw $t4, -72($fp)
	move $t3, $t4
	sw $t3, -112($fp)
	lw $t6, -72($fp)
	move $t5, $t6
	sw $t5, -508($fp)
	lw $a0, -508($fp)
	li $a1, 22445
	lw $a2, -504($fp)
	lw $a3, -496($fp)
	lw $s0, -492($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t0, $v0
	sw $t0, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -516($fp)
	j label828
label828:
	j label827
label826:
	lw $t2, -516($fp)
	li $t2, 1
	sw $t2, -516($fp)
label827:
	lw $t4, -132($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -104($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	li $t3, 0
	lw $t4, -524($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -528($fp)
	lw $a0, -528($fp)
	lw $a1, -516($fp)
	lw $a2, -512($fp)
	lw $a3, -484($fp)
	lw $s0, -480($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -476($fp)
	lw $t1, -532($fp)
	sub $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -464($fp)
	lw $t3, -536($fp)
	bgt $t2, $t3, label816
	j label817
label816:
	lw $t4, -460($fp)
	li $t4, 1
	sw $t4, -460($fp)
label817:
	lw $t5, -460($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -592($fp)
	sw $t6, -596($fp)
	la $t0, -664($fp)
	sw $t0, -668($fp)
	la $t1, -684($fp)
	sw $t1, -688($fp)
	la $t2, -712($fp)
	sw $t2, -716($fp)
	la $t3, -740($fp)
	sw $t3, -744($fp)
	lw $t4, -540($fp)
	li $t4, 50916
	sw $t4, -540($fp)
	lw $t5, -544($fp)
	li $t5, 10531
	sw $t5, -544($fp)
	lw $t6, -548($fp)
	li $t6, 15910
	sw $t6, -548($fp)
	lw $t0, -552($fp)
	li $t0, 34349
	sw $t0, -552($fp)
	lw $t1, -556($fp)
	li $t1, 6863
	sw $t1, -556($fp)
	lw $t2, -560($fp)
	li $t2, 33878
	sw $t2, -560($fp)
	lw $t3, -564($fp)
	li $t3, 34112
	sw $t3, -564($fp)
	lw $t4, -568($fp)
	li $t4, 35123
	sw $t4, -568($fp)
	lw $t5, -572($fp)
	li $t5, 48791
	sw $t5, -572($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -596($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	li $s2, 8445
	sw $t5, -768($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -596($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t5, -776($fp)
	li $s2, 14572
	sw $t5, -776($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -596($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	li $s2, 1758
	sw $t5, -784($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -596($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	li $s2, 27819
	sw $t5, -792($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -596($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	li $s2, 32544
	sw $t5, -800($fp)
	sw $s2, 0($t5)
	lw $t6, -600($fp)
	li $t6, 14235
	sw $t6, -600($fp)
	lw $t0, -604($fp)
	li $t0, 57176
	sw $t0, -604($fp)
	lw $t1, -608($fp)
	li $t1, 26071
	sw $t1, -608($fp)
	lw $t2, -612($fp)
	li $t2, 15188
	sw $t2, -612($fp)
	lw $t3, -616($fp)
	li $t3, 65270
	sw $t3, -616($fp)
	lw $t4, -620($fp)
	li $t4, 19473
	sw $t4, -620($fp)
	lw $t5, -624($fp)
	li $t5, 6361
	sw $t5, -624($fp)
	lw $t6, -628($fp)
	li $t6, 63540
	sw $t6, -628($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -668($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t6, -808($fp)
	li $s2, 17589
	sw $t6, -808($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -668($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	li $s2, 52955
	sw $t6, -816($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -668($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -824($fp)
	li $s2, 11349
	sw $t6, -824($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -668($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t6, -832($fp)
	li $s2, 31950
	sw $t6, -832($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -668($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t6, -840($fp)
	li $s2, 12532
	sw $t6, -840($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -668($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t6, -848($fp)
	li $s2, 32083
	sw $t6, -848($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -668($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	li $s2, 54396
	sw $t6, -856($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -668($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t6, -864($fp)
	li $s2, 12730
	sw $t6, -864($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -668($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	li $s2, 37999
	sw $t6, -872($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -688($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t6, -880($fp)
	li $s2, 39776
	sw $t6, -880($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -688($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t6, -888($fp)
	li $s2, 23261
	sw $t6, -888($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -688($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	li $s2, 53909
	sw $t6, -896($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -688($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	li $s2, 8590
	sw $t6, -904($fp)
	sw $s2, 0($t6)
	lw $t0, -692($fp)
	li $t0, 30124
	sw $t0, -692($fp)
	lw $t1, -696($fp)
	li $t1, 22251
	sw $t1, -696($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -716($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -912($fp)
	li $s2, 42702
	sw $t1, -912($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -716($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -920($fp)
	li $s2, 65247
	sw $t1, -920($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -716($fp)
	lw $t0, -924($fp)
	add $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t1, -928($fp)
	li $s2, 5507
	sw $t1, -928($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -716($fp)
	lw $t0, -932($fp)
	add $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t1, -936($fp)
	li $s2, 51147
	sw $t1, -936($fp)
	sw $s2, 0($t1)
	lw $t2, -720($fp)
	li $t2, 14284
	sw $t2, -720($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -744($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t2, -944($fp)
	li $s2, 7265
	sw $t2, -944($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -744($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t2, -952($fp)
	li $s2, 13430
	sw $t2, -952($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t0, -744($fp)
	lw $t1, -956($fp)
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t2, -960($fp)
	li $s2, 46828
	sw $t2, -960($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t0, -744($fp)
	lw $t1, -964($fp)
	add $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t2, -968($fp)
	li $s2, 21500
	sw $t2, -968($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t0, -744($fp)
	lw $t1, -972($fp)
	add $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t2, -976($fp)
	li $s2, 5071
	sw $t2, -976($fp)
	sw $s2, 0($t2)
	lw $t3, -748($fp)
	li $t3, 7364
	sw $t3, -748($fp)
	lw $t4, -752($fp)
	li $t4, 36688
	sw $t4, -752($fp)
	lw $t5, -756($fp)
	li $t5, 4805
	sw $t5, -756($fp)
	lw $t6, -760($fp)
	li $t6, 26837
	sw $t6, -760($fp)
	lw $t0, -980($fp)
	li $t0, 43049
	sw $t0, -980($fp)
	lw $t1, -984($fp)
	li $t1, 2809
	sw $t1, -984($fp)
	lw $t2, -988($fp)
	li $t2, 44427
	sw $t2, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -980($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -984($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -988($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -720($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t3, -596($fp)
	lw $t4, -992($fp)
	add $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t5, -996($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -64($fp)
	lw $t4, -1000($fp)
	add $t2, $t3, $t4
	sw $t2, -1004($fp)
	li $t6, 0
	lw $t0, -1004($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1008($fp)
	li $t1, 0
	sw $t1, -1012($fp)
	li $t3, 43001
	lw $t4, -692($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	lw $t6, -112($fp)
	beq $t5, $t6, label829
	j label830
label829:
	lw $t0, -1012($fp)
	li $t0, 1
	sw $t0, -1012($fp)
label830:
	lw $t1, -552($fp)
	lw $t2, -984($fp)
	move $t1, $t2
	sw $t1, -552($fp)
	lw $t4, -984($fp)
	move $t3, $t4
	sw $t3, -1020($fp)
	li $t5, 0
	sw $t5, -1024($fp)
	j label834
label834:
	j label833
label833:
	lw $t6, -112($fp)
	bne $t6, 0, label831
	j label832
label831:
	lw $t0, -1024($fp)
	li $t0, 1
	sw $t0, -1024($fp)
label832:
	li $t1, 0
	sw $t1, -1028($fp)
	li $t2, 0
	sw $t2, -1032($fp)
	j label838
label837:
	lw $t3, -1032($fp)
	li $t3, 1
	sw $t3, -1032($fp)
label838:
	lw $t4, -1032($fp)
	lw $t5, -8($fp)
	beq $t4, $t5, label835
	j label836
label835:
	lw $t6, -1028($fp)
	li $t6, 1
	sw $t6, -1028($fp)
label836:
	li $t0, 0
	sw $t0, -1036($fp)
	li $t2, 0
	lw $t3, -148($fp)
	sub $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	bne $t4, 0, label840
	j label839
label839:
	lw $t5, -1036($fp)
	li $t5, 1
	sw $t5, -1036($fp)
label840:
	lw $a0, -1036($fp)
	lw $a1, -1028($fp)
	lw $a2, -1024($fp)
	lw $a3, -1020($fp)
	lw $s0, -1012($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t6, $v0
	sw $t6, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1008($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t3, -1048($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -608($fp)
	lw $t5, -984($fp)
	move $t4, $t5
	sw $t4, -608($fp)
	lw $t0, -984($fp)
	move $t6, $t0
	sw $t6, -1052($fp)
	li $t1, 0
	sw $t1, -1056($fp)
	lw $t2, -4($fp)
	lw $t3, -696($fp)
	beq $t2, $t3, label844
	j label845
label844:
	lw $t4, -1056($fp)
	li $t4, 1
	sw $t4, -1056($fp)
label845:
	li $t5, 0
	sw $t5, -1060($fp)
	j label848
label849:
	lw $t6, -988($fp)
	bne $t6, 0, label846
	j label848
label848:
	j label847
label846:
	lw $t0, -1060($fp)
	li $t0, 1
	sw $t0, -1060($fp)
label847:
	lw $t2, -8($fp)
	li $t3, 48068
	div $t2, $t3
	mflo $t1
	sw $t1, -1064($fp)
	lw $a0, -1064($fp)
	lw $a1, -1060($fp)
	lw $a2, -1056($fp)
	lw $a3, -1052($fp)
	lw $s0, -556($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t4, $v0
	sw $t4, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1068($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t2, -668($fp)
	lw $t3, -1072($fp)
	add $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t4, -1076($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label843
	j label842
label843:
	lw $t6, -116($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t2, -92($fp)
	lw $t3, -1080($fp)
	add $t1, $t2, $t3
	sw $t1, -1084($fp)
	li $t5, 0
	lw $t6, -1084($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1088($fp)
	lw $t0, -548($fp)
	lw $t1, -752($fp)
	move $t0, $t1
	sw $t0, -548($fp)
	lw $t3, -752($fp)
	move $t2, $t3
	sw $t2, -1092($fp)
	li $t5, 0
	li $t6, 43582
	sub $t4, $t5, $t6
	sw $t4, -1096($fp)
	li $t0, 0
	sw $t0, -1100($fp)
	lw $t1, -176($fp)
	beq $t1, 29329, label850
	j label851
label850:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label851:
	li $t4, 0
	lw $t5, -560($fp)
	sub $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $a0, -1104($fp)
	li $a1, 25234
	lw $a2, -1100($fp)
	lw $a3, -1096($fp)
	lw $s0, -1092($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t6, $v0
	sw $t6, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1112($fp)
	j label852
label852:
	lw $t1, -1112($fp)
	li $t1, 1
	sw $t1, -1112($fp)
label853:
	li $t3, 34836
	li $t4, 10845
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $a0, -1116($fp)
	lw $a1, -1112($fp)
	lw $a2, -1108($fp)
	lw $a3, -604($fp)
	lw $s0, -1088($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1120($fp)
	bne $t6, 0, label841
	j label842
label841:
label842:
label854:
	li $t0, 0
	sw $t0, -1124($fp)
	lw $t2, -552($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t5, -104($fp)
	lw $t6, -1128($fp)
	add $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t0, -1132($fp)
	lw $s3, 0($t0)
	bne $s3, 57577, label857
	j label858
label857:
	lw $t1, -1124($fp)
	li $t1, 1
	sw $t1, -1124($fp)
label858:
	lw $a0, -564($fp)
	lw $a1, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t2, $v0
	sw $t2, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1136($fp)
	bne $t3, 0, label855
	j label856
label855:
	li $t4, 0
	sw $t4, -1140($fp)
	j label860
label861:
	li $t5, 0
	sw $t5, -1144($fp)
	lw $t6, -980($fp)
	bne $t6, 0, label864
	j label863
label864:
	lw $t0, -556($fp)
	bne $t0, 0, label862
	j label863
label862:
	lw $t1, -1144($fp)
	li $t1, 1
	sw $t1, -1144($fp)
label863:
	li $t2, 0
	sw $t2, -1148($fp)
	j label866
label865:
	lw $t3, -1148($fp)
	li $t3, 1
	sw $t3, -1148($fp)
label866:
	li $t4, 0
	sw $t4, -1152($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label868
	j label867
label867:
	lw $t6, -1152($fp)
	li $t6, 1
	sw $t6, -1152($fp)
label868:
	li $t0, 0
	sw $t0, -1156($fp)
	lw $t2, -696($fp)
	lw $t3, -752($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1160($fp)
	lw $t4, -1160($fp)
	lw $t5, -540($fp)
	ble $t4, $t5, label869
	j label870
label869:
	lw $t6, -1156($fp)
	li $t6, 1
	sw $t6, -1156($fp)
label870:
	li $t0, 0
	sw $t0, -1164($fp)
	lw $t2, -760($fp)
	li $t3, 38870
	div $t2, $t3
	mflo $t1
	sw $t1, -1168($fp)
	lw $t4, -1168($fp)
	beq $t4, 63601, label871
	j label872
label871:
	lw $t5, -1164($fp)
	li $t5, 1
	sw $t5, -1164($fp)
label872:
	lw $a0, -1164($fp)
	lw $a1, -1156($fp)
	lw $a2, -1152($fp)
	lw $a3, -1148($fp)
	lw $s0, -1144($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t6, $v0
	sw $t6, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1172($fp)
	bne $t0, 0, label859
	j label860
label859:
	lw $t1, -1140($fp)
	li $t1, 1
	sw $t1, -1140($fp)
label860:
	lw $t2, -1140($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label854
label856:
	la $t3, -1208($fp)
	sw $t3, -1212($fp)
	lw $t4, -1176($fp)
	li $t4, 29346
	sw $t4, -1176($fp)
	lw $t5, -1180($fp)
	li $t5, 46234
	sw $t5, -1180($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -1212($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	li $s2, 34753
	sw $t5, -1224($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -1212($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 34151
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -1212($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	li $s2, 7535
	sw $t5, -1240($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -1212($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t5, -1248($fp)
	li $s2, 12267
	sw $t5, -1248($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -1212($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	li $s2, 36960
	sw $t5, -1256($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -1212($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	li $s2, 51962
	sw $t5, -1264($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -1212($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t5, -1272($fp)
	li $s2, 42736
	sw $t5, -1272($fp)
	sw $s2, 0($t5)
	lw $t6, -1216($fp)
	li $t6, 51118
	sw $t6, -1216($fp)
	li $t0, 0
	sw $t0, -1276($fp)
	li $t1, 0
	sw $t1, -1280($fp)
	lw $t2, -1176($fp)
	bne $t2, 0, label876
	j label877
label876:
	lw $t3, -1280($fp)
	li $t3, 1
	sw $t3, -1280($fp)
label877:
	li $t4, 0
	sw $t4, -1284($fp)
	li $t6, 0
	lw $t0, -548($fp)
	sub $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t1, -1288($fp)
	lw $t2, -1176($fp)
	beq $t1, $t2, label878
	j label879
label878:
	lw $t3, -1284($fp)
	li $t3, 1
	sw $t3, -1284($fp)
label879:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t1, -104($fp)
	lw $t2, -1292($fp)
	add $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -1180($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t0, -668($fp)
	lw $t1, -1300($fp)
	add $t6, $t0, $t1
	sw $t6, -1304($fp)
	li $t2, 0
	sw $t2, -1308($fp)
	j label882
label882:
	j label881
label880:
	lw $t3, -1308($fp)
	li $t3, 1
	sw $t3, -1308($fp)
label881:
	lw $t5, -556($fp)
	li $t6, 50527
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -1312($fp)
	li $t2, 36447
	add $t0, $t1, $t2
	sw $t0, -1316($fp)
	li $t3, 0
	sw $t3, -1320($fp)
	li $t5, 23855
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t0, -1324($fp)
	bne $t0, 0, label885
	j label884
label885:
	lw $t1, -760($fp)
	bne $t1, 0, label883
	j label884
label883:
	lw $t2, -1320($fp)
	li $t2, 1
	sw $t2, -1320($fp)
label884:
	lw $a0, -1320($fp)
	lw $a1, -1316($fp)
	lw $a2, -1308($fp)
	lw $s1, -1304($fp)
	lw $a3, 0($s1)
	lw $s1, -1296($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1328($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1332($fp)
	li $t0, 0
	sw $t0, -1336($fp)
	li $t1, 0
	sw $t1, -1340($fp)
	lw $t2, -988($fp)
	lw $t3, -756($fp)
	bgt $t2, $t3, label888
	j label889
label888:
	lw $t4, -1340($fp)
	li $t4, 1
	sw $t4, -1340($fp)
label889:
	lw $t5, -1340($fp)
	lw $t6, -608($fp)
	ble $t5, $t6, label886
	j label887
label886:
	lw $t0, -1336($fp)
	li $t0, 1
	sw $t0, -1336($fp)
label887:
	lw $a0, -1336($fp)
	lw $a1, -1332($fp)
	lw $a2, -1284($fp)
	lw $a3, -1280($fp)
	lw $s0, -696($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1344($fp)
	bne $t2, 0, label875
	j label874
label875:
	lw $t3, -144($fp)
	bne $t3, 0, label873
	j label874
label873:
	lw $t4, -1276($fp)
	li $t4, 1
	sw $t4, -1276($fp)
label874:
	lw $t6, -1276($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t2, -104($fp)
	lw $t3, -1348($fp)
	add $t1, $t2, $t3
	sw $t1, -1352($fp)
	li $t5, 0
	li $t6, 57605
	sub $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t1, -568($fp)
	lw $t2, -1356($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1360($fp)
	lw $t4, -556($fp)
	li $t5, 1901
	mul $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -1364($fp)
	li $t1, 21398
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	li $t3, 44213
	li $t4, 45194
	sub $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $a0, -1372($fp)
	lw $a1, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t5, $v0
	sw $t5, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -980($fp)
	lw $t1, -152($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1380($fp)
	lw $a0, -1380($fp)
	lw $a1, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t2, $v0
	sw $t2, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1384($fp)
	blt $t3, 18979, label892
	j label891
label892:
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -1388($fp)
	li $t1, 0
	lw $t2, -144($fp)
	sub $t0, $t1, $t2
	sw $t0, -1392($fp)
	lw $t4, -1388($fp)
	lw $t5, -1392($fp)
	sub $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t6, -1396($fp)
	bne $t6, 0, label890
	j label891
label890:
	lw $t1, -152($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t4, -64($fp)
	lw $t5, -1400($fp)
	add $t3, $t4, $t5
	sw $t3, -1404($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -1212($fp)
	lw $t4, -1408($fp)
	add $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -1404($fp)
	lw $t0, -1412($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	add $t5, $s3, $s4
	sw $t5, -1416($fp)
	lw $t2, -1416($fp)
	lw $t3, -624($fp)
	sub $t1, $t2, $t3
	sw $t1, -1420($fp)
	li $t5, 0
	li $t6, 32799
	sub $t4, $t5, $t6
	sw $t4, -1424($fp)
	li $t1, 37236
	lw $t2, -1424($fp)
	mul $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t3, -1420($fp)
	lw $t4, -1428($fp)
	bgt $t3, $t4, label893
	j label894
label893:
label894:
	j label895
label891:
	li $t5, 0
	sw $t5, -1432($fp)
	li $t6, 0
	sw $t6, -1436($fp)
	lw $t1, -124($fp)
	lw $t2, -160($fp)
	mul $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t3, -1440($fp)
	blt $t3, 13798, label899
	j label900
label899:
	lw $t4, -1436($fp)
	li $t4, 1
	sw $t4, -1436($fp)
label900:
	li $t5, 0
	sw $t5, -1444($fp)
	j label902
label904:
	lw $t6, -148($fp)
	bne $t6, 0, label903
	j label902
label903:
	lw $t0, -572($fp)
	bne $t0, 0, label901
	j label902
label901:
	lw $t1, -1444($fp)
	li $t1, 1
	sw $t1, -1444($fp)
label902:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t6, -64($fp)
	lw $t0, -1448($fp)
	add $t5, $t6, $t0
	sw $t5, -1452($fp)
	li $t1, 0
	sw $t1, -1456($fp)
	lw $t2, -696($fp)
	bne $t2, 0, label905
	j label908
label908:
	j label907
label907:
	lw $t3, -128($fp)
	bne $t3, 0, label905
	j label906
label905:
	lw $t4, -1456($fp)
	li $t4, 1
	sw $t4, -1456($fp)
label906:
	li $t5, 0
	sw $t5, -1460($fp)
	lw $t0, -604($fp)
	lw $t1, -1180($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1464($fp)
	lw $t2, -1464($fp)
	bne $t2, 0, label909
	j label911
label911:
	j label910
label909:
	lw $t3, -1460($fp)
	li $t3, 1
	sw $t3, -1460($fp)
label910:
	lw $a0, -1460($fp)
	lw $a1, -1456($fp)
	lw $s1, -1452($fp)
	lw $a2, 0($s1)
	lw $a3, -1444($fp)
	lw $s0, -1436($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t4, $v0
	sw $t4, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1468($fp)
	bne $t5, 0, label898
	j label896
label898:
	li $t0, 0
	li $t1, 11760
	sub $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t2, -1472($fp)
	bne $t2, 0, label896
	j label897
label896:
	lw $t3, -1432($fp)
	li $t3, 1
	sw $t3, -1432($fp)
label897:
	lw $t4, -156($fp)
	lw $t5, -1432($fp)
	move $t4, $t5
	sw $t4, -156($fp)
label895:
	li $t6, 0
	sw $t6, -1476($fp)
	lw $t0, -620($fp)
	bne $t0, 0, label915
	j label914
label914:
	lw $t1, -1476($fp)
	li $t1, 1
	sw $t1, -1476($fp)
label915:
	lw $t3, -1476($fp)
	lw $t4, -172($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1480($fp)
	li $t5, 0
	sw $t5, -1484($fp)
	lw $t0, -620($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t3, -104($fp)
	lw $t4, -1488($fp)
	add $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t5, -1492($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label917
	j label916
label916:
	lw $t6, -1484($fp)
	li $t6, 1
	sw $t6, -1484($fp)
label917:
	lw $a0, -1484($fp)
	lw $a1, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t0, $v0
	sw $t0, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1496($fp)
	lw $t2, -568($fp)
	ble $t1, $t2, label912
	j label913
label912:
label913:
	lw $t3, -160($fp)
	li $t3, 12348
	sw $t3, -160($fp)
	li $t4, 12348
	sw $t4, -1500($fp)
	li $t5, 0
	sw $t5, -1504($fp)
	lw $t0, -720($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -596($fp)
	lw $t4, -1508($fp)
	add $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t5, -1512($fp)
	lw $s3, 0($t5)
	bge $s3, 48720, label920
	j label921
label920:
	lw $t6, -1504($fp)
	li $t6, 1
	sw $t6, -1504($fp)
label921:
	li $t1, 0
	lw $t2, -604($fp)
	sub $t0, $t1, $t2
	sw $t0, -1516($fp)
	li $t3, 0
	sw $t3, -1520($fp)
	lw $t5, -604($fp)
	li $t6, 50766
	sub $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t0, -1524($fp)
	blt $t0, 55084, label922
	j label923
label922:
	lw $t1, -1520($fp)
	li $t1, 1
	sw $t1, -1520($fp)
label923:
	li $t2, 0
	sw $t2, -1528($fp)
	j label925
label924:
	lw $t3, -1528($fp)
	li $t3, 1
	sw $t3, -1528($fp)
label925:
	lw $a0, -1528($fp)
	lw $a1, -1520($fp)
	lw $a2, -1516($fp)
	lw $a3, -1504($fp)
	lw $s0, -1500($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t4, $v0
	sw $t4, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 64339
	lw $t0, -1532($fp)
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t1, -1536($fp)
	bne $t1, 0, label918
	j label919
label918:
	j label926
label919:
	la $t2, -1568($fp)
	sw $t2, -1572($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t0, -1572($fp)
	lw $t1, -1604($fp)
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t2, -1608($fp)
	li $s2, 590
	sw $t2, -1608($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t0, -1572($fp)
	lw $t1, -1612($fp)
	add $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t2, -1616($fp)
	li $s2, 45003
	sw $t2, -1616($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -1572($fp)
	lw $t1, -1620($fp)
	add $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t2, -1624($fp)
	li $s2, 20147
	sw $t2, -1624($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -1572($fp)
	lw $t1, -1628($fp)
	add $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t2, -1632($fp)
	li $s2, 51118
	sw $t2, -1632($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -1572($fp)
	lw $t1, -1636($fp)
	add $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t2, -1640($fp)
	li $s2, 15915
	sw $t2, -1640($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1644($fp)
	lw $t0, -1572($fp)
	lw $t1, -1644($fp)
	add $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t2, -1648($fp)
	li $s2, 44002
	sw $t2, -1648($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t0, -1572($fp)
	lw $t1, -1652($fp)
	add $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t2, -1656($fp)
	li $s2, 43187
	sw $t2, -1656($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t0, -1572($fp)
	lw $t1, -1660($fp)
	add $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t2, -1664($fp)
	li $s2, 34894
	sw $t2, -1664($fp)
	sw $s2, 0($t2)
	lw $t3, -1576($fp)
	li $t3, 45903
	sw $t3, -1576($fp)
	lw $t4, -1580($fp)
	li $t4, 64585
	sw $t4, -1580($fp)
	lw $t5, -1584($fp)
	li $t5, 13572
	sw $t5, -1584($fp)
	lw $t6, -1588($fp)
	li $t6, 25562
	sw $t6, -1588($fp)
	lw $t0, -1592($fp)
	li $t0, 55283
	sw $t0, -1592($fp)
	lw $t1, -1596($fp)
	li $t1, 3094
	sw $t1, -1596($fp)
	lw $t2, -1600($fp)
	li $t2, 62798
	sw $t2, -1600($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -1572($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t0, -1572($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t0, -1572($fp)
	lw $t1, -1684($fp)
	add $t6, $t0, $t1
	sw $t6, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1688($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t0, -1572($fp)
	lw $t1, -1692($fp)
	add $t6, $t0, $t1
	sw $t6, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1696($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t0, -1572($fp)
	lw $t1, -1700($fp)
	add $t6, $t0, $t1
	sw $t6, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1704($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t0, -1572($fp)
	lw $t1, -1708($fp)
	add $t6, $t0, $t1
	sw $t6, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1712($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1716($fp)
	lw $t0, -1572($fp)
	lw $t1, -1716($fp)
	add $t6, $t0, $t1
	sw $t6, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1720($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1724($fp)
	lw $t0, -1572($fp)
	lw $t1, -1724($fp)
	add $t6, $t0, $t1
	sw $t6, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1728($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1576($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1580($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1584($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1588($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1592($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1596($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1600($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1732($fp)
	li $t4, 0
	sw $t4, -1736($fp)
	lw $t5, -624($fp)
	bne $t5, 0, label931
	j label930
label930:
	lw $t6, -1736($fp)
	li $t6, 1
	sw $t6, -1736($fp)
label931:
	li $t0, 0
	sw $t0, -1740($fp)
	li $t2, 0
	li $t3, 22546
	sub $t1, $t2, $t3
	sw $t1, -1744($fp)
	lw $t4, -1744($fp)
	bne $t4, 0, label933
	j label932
label932:
	lw $t5, -1740($fp)
	li $t5, 1
	sw $t5, -1740($fp)
label933:
	lw $t0, -1736($fp)
	lw $t1, -1740($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t2, -1748($fp)
	bne $t2, 0, label929
	j label928
label929:
	li $t3, 0
	sw $t3, -1752($fp)
	j label934
label934:
	lw $t4, -1752($fp)
	li $t4, 1
	sw $t4, -1752($fp)
label935:
	li $t6, 0
	lw $t0, -1752($fp)
	sub $t5, $t6, $t0
	sw $t5, -1756($fp)
	li $t1, 0
	sw $t1, -1760($fp)
	lw $t3, -108($fp)
	li $t4, 7832
	div $t3, $t4
	mflo $t2
	sw $t2, -1764($fp)
	lw $t5, -1764($fp)
	bne $t5, 0, label936
	j label938
label938:
	lw $t6, -756($fp)
	bne $t6, 0, label936
	j label937
label936:
	lw $t0, -1760($fp)
	li $t0, 1
	sw $t0, -1760($fp)
label937:
	li $t1, 0
	sw $t1, -1768($fp)
	li $t2, 0
	sw $t2, -1772($fp)
	j label942
label941:
	lw $t3, -1772($fp)
	li $t3, 1
	sw $t3, -1772($fp)
label942:
	lw $t4, -1772($fp)
	bne $t4, 64636, label939
	j label940
label939:
	lw $t5, -1768($fp)
	li $t5, 1
	sw $t5, -1768($fp)
label940:
	li $t0, 53491
	li $t1, 6261
	div $t0, $t1
	mflo $t6
	sw $t6, -1776($fp)
	li $a0, 63439
	lw $a1, -1776($fp)
	lw $a2, -1768($fp)
	lw $a3, -1760($fp)
	lw $s0, -1756($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t2, $v0
	sw $t2, -1780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -668($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	lw $t3, -1780($fp)
	lw $t4, -1788($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1792($fp)
	lw $t5, -1792($fp)
	bne $t5, 0, label927
	j label928
label927:
	lw $t6, -1732($fp)
	li $t6, 1
	sw $t6, -1732($fp)
label928:
	lw $t0, -1732($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label943:
	li $t1, 0
	sw $t1, -1796($fp)
	li $t3, 0
	lw $t4, -1576($fp)
	sub $t2, $t3, $t4
	sw $t2, -1800($fp)
	lw $t6, -1800($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -1804($fp)
	lw $t1, -1804($fp)
	bgt $t1, 48669, label946
	j label947
label946:
	lw $t2, -1796($fp)
	li $t2, 1
	sw $t2, -1796($fp)
label947:
	lw $t4, -560($fp)
	lw $t5, -612($fp)
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	li $t6, 0
	sw $t6, -1812($fp)
	j label948
label948:
	lw $t0, -1812($fp)
	li $t0, 1
	sw $t0, -1812($fp)
label949:
	li $t2, 0
	lw $t3, -1812($fp)
	sub $t1, $t2, $t3
	sw $t1, -1816($fp)
	li $t4, 0
	sw $t4, -1820($fp)
	li $t6, 0
	li $t0, 23748
	sub $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t1, -1824($fp)
	bne $t1, 0, label951
	j label950
label950:
	lw $t2, -1820($fp)
	li $t2, 1
	sw $t2, -1820($fp)
label951:
	lw $a0, -1820($fp)
	lw $a1, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t3, $v0
	sw $t3, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1808($fp)
	lw $t6, -1828($fp)
	mul $t4, $t5, $t6
	sw $t4, -1832($fp)
	li $t1, 0
	lw $t2, -1832($fp)
	sub $t0, $t1, $t2
	sw $t0, -1836($fp)
	lw $t3, -1796($fp)
	lw $t4, -1836($fp)
	beq $t3, $t4, label944
	j label945
label944:
	lw $t5, -172($fp)
	li $t5, 31167
	sw $t5, -172($fp)
	j label943
label945:
	li $t6, 0
	sw $t6, -1840($fp)
	lw $t0, -172($fp)
	bne $t0, 0, label954
	j label953
label954:
	j label953
label952:
	lw $t1, -1840($fp)
	li $t1, 1
	sw $t1, -1840($fp)
label953:
	li $t2, 0
	sw $t2, -1844($fp)
	lw $t3, -760($fp)
	bne $t3, 0, label955
	j label958
label958:
	lw $t4, -1596($fp)
	bne $t4, 0, label955
	j label957
label957:
	lw $t5, -556($fp)
	bne $t5, 0, label955
	j label956
label955:
	lw $t6, -1844($fp)
	li $t6, 1
	sw $t6, -1844($fp)
label956:
	li $t1, 0
	lw $t2, -1588($fp)
	sub $t0, $t1, $t2
	sw $t0, -1848($fp)
	lw $t4, -1600($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1852($fp)
	lw $t0, -668($fp)
	lw $t1, -1852($fp)
	add $t6, $t0, $t1
	sw $t6, -1856($fp)
	li $t3, 0
	lw $t4, -1856($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1860($fp)
	li $t5, 0
	sw $t5, -1864($fp)
	lw $t6, -604($fp)
	bne $t6, 0, label961
	j label960
label961:
	lw $t0, -752($fp)
	bne $t0, 0, label959
	j label960
label959:
	lw $t1, -1864($fp)
	li $t1, 1
	sw $t1, -1864($fp)
label960:
	li $t2, 0
	sw $t2, -1868($fp)
	li $t3, 0
	sw $t3, -1872($fp)
	li $t4, 0
	sw $t4, -1876($fp)
	lw $t5, -1580($fp)
	bne $t5, 0, label968
	j label967
label967:
	lw $t6, -1876($fp)
	li $t6, 1
	sw $t6, -1876($fp)
label968:
	lw $t0, -1876($fp)
	bge $t0, 24339, label965
	j label966
label965:
	lw $t1, -1872($fp)
	li $t1, 1
	sw $t1, -1872($fp)
label966:
	li $t3, 0
	lw $t4, -624($fp)
	sub $t2, $t3, $t4
	sw $t2, -1880($fp)
	li $t6, 0
	lw $t0, -1880($fp)
	sub $t5, $t6, $t0
	sw $t5, -1884($fp)
	li $t1, 0
	sw $t1, -1888($fp)
	lw $t3, -608($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t6, -1572($fp)
	lw $t0, -1892($fp)
	add $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t1, -1896($fp)
	lw $t2, -160($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label969
	j label970
label969:
	lw $t3, -1888($fp)
	li $t3, 1
	sw $t3, -1888($fp)
label970:
	li $t4, 0
	sw $t4, -1900($fp)
	lw $t5, -720($fp)
	bne $t5, 0, label971
	j label974
label974:
	lw $t6, -760($fp)
	bne $t6, 0, label971
	j label973
label973:
	j label972
label971:
	lw $t0, -1900($fp)
	li $t0, 1
	sw $t0, -1900($fp)
label972:
	li $a0, 19750
	lw $a1, -1900($fp)
	lw $a2, -1888($fp)
	lw $a3, -1884($fp)
	lw $s0, -1872($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t1, $v0
	sw $t1, -1904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -148($fp)
	li $t2, 9921
	sw $t2, -148($fp)
	li $t3, 9921
	sw $t3, -1908($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -716($fp)
	lw $t2, -1912($fp)
	add $t0, $t1, $t2
	sw $t0, -1916($fp)
	li $t3, 0
	sw $t3, -1920($fp)
	li $t4, 0
	sw $t4, -1924($fp)
	lw $t5, -72($fp)
	beq $t5, 53108, label977
	j label978
label977:
	lw $t6, -1924($fp)
	li $t6, 1
	sw $t6, -1924($fp)
label978:
	lw $t0, -1924($fp)
	lw $t1, -552($fp)
	beq $t0, $t1, label975
	j label976
label975:
	lw $t2, -1920($fp)
	li $t2, 1
	sw $t2, -1920($fp)
label976:
	li $t3, 0
	sw $t3, -1928($fp)
	li $t5, 61444
	li $t6, 44120
	add $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t0, -1932($fp)
	bne $t0, 0, label981
	j label980
label981:
	lw $t1, -112($fp)
	bne $t1, 0, label979
	j label980
label979:
	lw $t2, -1928($fp)
	li $t2, 1
	sw $t2, -1928($fp)
label980:
	lw $a0, -1928($fp)
	lw $a1, -1920($fp)
	lw $s1, -1916($fp)
	lw $a2, 0($s1)
	lw $a3, -1908($fp)
	lw $s0, -1904($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t3, $v0
	sw $t3, -1936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1936($fp)
	bne $t4, 0, label962
	j label964
label964:
	lw $t5, -1592($fp)
	bne $t5, 0, label962
	j label963
label962:
	lw $t6, -1868($fp)
	li $t6, 1
	sw $t6, -1868($fp)
label963:
	lw $a0, -1868($fp)
	lw $a1, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t0, $v0
	sw $t0, -1940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1940($fp)
	lw $a1, -1860($fp)
	lw $a2, -1848($fp)
	lw $a3, -164($fp)
	lw $s0, -1844($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1944($fp)
	lw $a1, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t2, $v0
	sw $t2, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -600($fp)
	lw $t5, -1948($fp)
	mul $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t0, -1952($fp)
	li $t1, 52157
	div $t0, $t1
	mflo $t6
	sw $t6, -1956($fp)
	li $t3, 0
	lw $t4, -1956($fp)
	sub $t2, $t3, $t4
	sw $t2, -1960($fp)
	li $t6, 0
	lw $t0, -1960($fp)
	sub $t5, $t6, $t0
	sw $t5, -1964($fp)
	lw $t1, -16($fp)
	bge $t1, 9480, label982
	j label983
label982:
	li $t2, 0
	sw $t2, -1968($fp)
	li $t4, 4146
	lw $t5, -608($fp)
	add $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $t6, -1972($fp)
	bne $t6, 0, label984
	j label986
label986:
	lw $t0, -1584($fp)
	beq $t0, 41904, label984
	j label985
label984:
	lw $t1, -1968($fp)
	li $t1, 1
	sw $t1, -1968($fp)
label985:
	lw $t2, -696($fp)
	lw $t3, -1968($fp)
	move $t2, $t3
	sw $t2, -696($fp)
label983:
	li $t4, 0
	sw $t4, -1976($fp)
	lw $t5, -720($fp)
	bne $t5, 0, label990
	j label989
label989:
	lw $t6, -1976($fp)
	li $t6, 1
	sw $t6, -1976($fp)
label990:
	li $t1, 0
	lw $t2, -1976($fp)
	sub $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t3, -1980($fp)
	bne $t3, 0, label988
	j label987
label987:
label988:
label926:
	li $t5, 12575
	li $t6, 1408
	div $t5, $t6
	mflo $t4
	sw $t4, -1984($fp)
	li $t0, 0
	sw $t0, -1988($fp)
	j label995
label995:
	lw $t1, -148($fp)
	bne $t1, 0, label993
	j label994
label993:
	lw $t2, -1988($fp)
	li $t2, 1
	sw $t2, -1988($fp)
label994:
	lw $t4, -1988($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1992($fp)
	lw $t0, -744($fp)
	lw $t1, -1992($fp)
	add $t6, $t0, $t1
	sw $t6, -1996($fp)
	lw $t2, -1984($fp)
	lw $t3, -1996($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label991
	j label992
label991:
label992:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -540($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -544($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -548($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -552($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -556($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -560($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -564($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -568($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -572($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t3, -596($fp)
	lw $t4, -2000($fp)
	add $t2, $t3, $t4
	sw $t2, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2008($fp)
	lw $t3, -596($fp)
	lw $t4, -2008($fp)
	add $t2, $t3, $t4
	sw $t2, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2012($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2016($fp)
	lw $t3, -596($fp)
	lw $t4, -2016($fp)
	add $t2, $t3, $t4
	sw $t2, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2020($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2024($fp)
	lw $t3, -596($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t3, -596($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -600($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -604($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -608($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -612($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -616($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -620($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -624($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -628($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2040($fp)
	lw $t4, -668($fp)
	lw $t5, -2040($fp)
	add $t3, $t4, $t5
	sw $t3, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2044($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t4, -668($fp)
	lw $t5, -2048($fp)
	add $t3, $t4, $t5
	sw $t3, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2052($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2056($fp)
	lw $t4, -668($fp)
	lw $t5, -2056($fp)
	add $t3, $t4, $t5
	sw $t3, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2060($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t4, -668($fp)
	lw $t5, -2064($fp)
	add $t3, $t4, $t5
	sw $t3, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2068($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2072($fp)
	lw $t4, -668($fp)
	lw $t5, -2072($fp)
	add $t3, $t4, $t5
	sw $t3, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2076($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2080($fp)
	lw $t4, -668($fp)
	lw $t5, -2080($fp)
	add $t3, $t4, $t5
	sw $t3, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t4, -668($fp)
	lw $t5, -2088($fp)
	add $t3, $t4, $t5
	sw $t3, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2092($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t4, -668($fp)
	lw $t5, -2096($fp)
	add $t3, $t4, $t5
	sw $t3, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t4, -668($fp)
	lw $t5, -2104($fp)
	add $t3, $t4, $t5
	sw $t3, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2112($fp)
	lw $t4, -688($fp)
	lw $t5, -2112($fp)
	add $t3, $t4, $t5
	sw $t3, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2120($fp)
	lw $t4, -688($fp)
	lw $t5, -2120($fp)
	add $t3, $t4, $t5
	sw $t3, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2128($fp)
	lw $t4, -688($fp)
	lw $t5, -2128($fp)
	add $t3, $t4, $t5
	sw $t3, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2136($fp)
	lw $t4, -688($fp)
	lw $t5, -2136($fp)
	add $t3, $t4, $t5
	sw $t3, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -692($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -696($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t6, -716($fp)
	lw $t0, -2144($fp)
	add $t5, $t6, $t0
	sw $t5, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t6, -716($fp)
	lw $t0, -2152($fp)
	add $t5, $t6, $t0
	sw $t5, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t6, -716($fp)
	lw $t0, -2160($fp)
	add $t5, $t6, $t0
	sw $t5, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2164($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -716($fp)
	lw $t0, -2168($fp)
	add $t5, $t6, $t0
	sw $t5, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -720($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2176($fp)
	lw $t0, -744($fp)
	lw $t1, -2176($fp)
	add $t6, $t0, $t1
	sw $t6, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2184($fp)
	lw $t0, -744($fp)
	lw $t1, -2184($fp)
	add $t6, $t0, $t1
	sw $t6, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2188($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2192($fp)
	lw $t0, -744($fp)
	lw $t1, -2192($fp)
	add $t6, $t0, $t1
	sw $t6, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2200($fp)
	lw $t0, -744($fp)
	lw $t1, -2200($fp)
	add $t6, $t0, $t1
	sw $t6, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t0, -744($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -748($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -752($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -756($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -760($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2216($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2220($fp)
	lw $t5, -596($fp)
	lw $t6, -2220($fp)
	add $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t0, -2224($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label997
	j label996
label996:
	lw $t1, -2216($fp)
	li $t1, 1
	sw $t1, -2216($fp)
label997:
	li $t2, 0
	sw $t2, -2228($fp)
	j label999
label1000:
	lw $t3, -4($fp)
	bne $t3, 0, label998
	j label999
label998:
	lw $t4, -2228($fp)
	li $t4, 1
	sw $t4, -2228($fp)
label999:
	li $t5, 0
	sw $t5, -2232($fp)
	li $t6, 0
	sw $t6, -2236($fp)
	lw $t0, -616($fp)
	bgt $t0, 23968, label1004
	j label1006
label1006:
	lw $t1, -12($fp)
	bne $t1, 0, label1004
	j label1005
label1004:
	lw $t2, -2236($fp)
	li $t2, 1
	sw $t2, -2236($fp)
label1005:
	lw $t3, -612($fp)
	li $t3, 40279
	sw $t3, -612($fp)
	li $t4, 40279
	sw $t4, -2240($fp)
	li $t5, 0
	sw $t5, -2244($fp)
	lw $t0, -544($fp)
	li $t1, 30229
	mul $t6, $t0, $t1
	sw $t6, -2248($fp)
	lw $t2, -2248($fp)
	blt $t2, 6243, label1007
	j label1008
label1007:
	lw $t3, -2244($fp)
	li $t3, 1
	sw $t3, -2244($fp)
label1008:
	lw $t5, -112($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2252($fp)
	lw $t1, -744($fp)
	lw $t2, -2252($fp)
	add $t0, $t1, $t2
	sw $t0, -2256($fp)
	li $t3, 0
	sw $t3, -2260($fp)
	li $t4, 0
	sw $t4, -2264($fp)
	lw $t5, -748($fp)
	lw $t6, -600($fp)
	bgt $t5, $t6, label1011
	j label1012
label1011:
	lw $t0, -2264($fp)
	li $t0, 1
	sw $t0, -2264($fp)
label1012:
	lw $t1, -2264($fp)
	lw $t2, -136($fp)
	blt $t1, $t2, label1009
	j label1010
label1009:
	lw $t3, -2260($fp)
	li $t3, 1
	sw $t3, -2260($fp)
label1010:
	lw $a0, -2260($fp)
	lw $s1, -2256($fp)
	lw $a1, 0($s1)
	lw $a2, -2244($fp)
	lw $a3, -2240($fp)
	li $s0, 8340
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t4, $v0
	sw $t4, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2272($fp)
	li $t0, 0
	lw $t1, -132($fp)
	sub $t6, $t0, $t1
	sw $t6, -2276($fp)
	lw $t2, -2276($fp)
	blt $t2, 40583, label1013
	j label1014
label1013:
	lw $t3, -2272($fp)
	li $t3, 1
	sw $t3, -2272($fp)
label1014:
	li $t4, 0
	sw $t4, -2280($fp)
	li $t6, 0
	li $t0, 19675
	sub $t5, $t6, $t0
	sw $t5, -2284($fp)
	lw $t1, -2284($fp)
	bne $t1, 0, label1016
	j label1015
label1015:
	lw $t2, -2280($fp)
	li $t2, 1
	sw $t2, -2280($fp)
label1016:
	li $t3, 0
	sw $t3, -2288($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2292($fp)
	lw $t1, -668($fp)
	lw $t2, -2292($fp)
	add $t0, $t1, $t2
	sw $t0, -2296($fp)
	lw $t3, -2296($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1017
	j label1019
label1019:
	j label1018
label1017:
	lw $t4, -2288($fp)
	li $t4, 1
	sw $t4, -2288($fp)
label1018:
	lw $a0, -2288($fp)
	lw $a1, -2280($fp)
	lw $a2, -2272($fp)
	lw $a3, -2268($fp)
	lw $s0, -2236($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2300($fp)
	bne $t6, 0, label1003
	j label1002
label1003:
	j label1002
label1001:
	lw $t0, -2232($fp)
	li $t0, 1
	sw $t0, -2232($fp)
label1002:
	li $t1, 0
	sw $t1, -2304($fp)
	li $t2, 0
	sw $t2, -2308($fp)
	lw $t3, -176($fp)
	bge $t3, 30038, label1022
	j label1023
label1022:
	lw $t4, -2308($fp)
	li $t4, 1
	sw $t4, -2308($fp)
label1023:
	li $t5, 0
	sw $t5, -2312($fp)
	li $t6, 0
	sw $t6, -2316($fp)
	lw $t0, -144($fp)
	lw $t1, -720($fp)
	bne $t0, $t1, label1026
	j label1027
label1026:
	lw $t2, -2316($fp)
	li $t2, 1
	sw $t2, -2316($fp)
label1027:
	lw $t3, -2316($fp)
	lw $t4, -140($fp)
	bne $t3, $t4, label1024
	j label1025
label1024:
	lw $t5, -2312($fp)
	li $t5, 1
	sw $t5, -2312($fp)
label1025:
	lw $a0, -2312($fp)
	lw $a1, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t6, $v0
	sw $t6, -2320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2320($fp)
	lw $t1, -160($fp)
	blt $t0, $t1, label1020
	j label1021
label1020:
	lw $t2, -2304($fp)
	li $t2, 1
	sw $t2, -2304($fp)
label1021:
	li $t3, 0
	sw $t3, -2324($fp)
	lw $t5, -4($fp)
	li $t6, 2226
	sub $t4, $t5, $t6
	sw $t4, -2328($fp)
	lw $t0, -2328($fp)
	bne $t0, 0, label1030
	j label1029
label1030:
	lw $t1, -756($fp)
	bne $t1, 0, label1028
	j label1029
label1028:
	lw $t2, -2324($fp)
	li $t2, 1
	sw $t2, -2324($fp)
label1029:
	lw $a0, -2324($fp)
	lw $a1, -2304($fp)
	lw $a2, -2232($fp)
	lw $a3, -2228($fp)
	lw $s0, -2216($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t3, $v0
	sw $t3, -2332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2332($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1031:
	j label1033
label1032:
label1034:
	lw $t6, -552($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2336($fp)
	lw $t2, -716($fp)
	lw $t3, -2336($fp)
	add $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $t5, -548($fp)
	lw $t6, -144($fp)
	mul $t4, $t5, $t6
	sw $t4, -2344($fp)
	lw $t1, -2344($fp)
	li $t2, 49788
	mul $t0, $t1, $t2
	sw $t0, -2348($fp)
	li $t3, 0
	sw $t3, -2352($fp)
	li $t4, 0
	sw $t4, -2356($fp)
	j label1040
label1039:
	lw $t5, -2356($fp)
	li $t5, 1
	sw $t5, -2356($fp)
label1040:
	lw $t6, -2356($fp)
	bne $t6, 48005, label1037
	j label1038
label1037:
	lw $t0, -2352($fp)
	li $t0, 1
	sw $t0, -2352($fp)
label1038:
	li $t1, 0
	sw $t1, -2360($fp)
	lw $t2, -136($fp)
	bne $t2, 0, label1042
	j label1041
label1041:
	lw $t3, -2360($fp)
	li $t3, 1
	sw $t3, -2360($fp)
label1042:
	li $t5, 0
	lw $t6, -2360($fp)
	sub $t4, $t5, $t6
	sw $t4, -2364($fp)
	lw $a0, -2364($fp)
	li $a1, 65255
	lw $a2, -2352($fp)
	lw $a3, -2348($fp)
	lw $s1, -2340($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t0, $v0
	sw $t0, -2368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2368($fp)
	bne $t1, 0, label1035
	j label1036
label1035:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $t6, -716($fp)
	lw $t0, -2372($fp)
	add $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t2, -2376($fp)
	li $t3, 51876
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2380($fp)
	li $t5, 0
	lw $t6, -2380($fp)
	sub $t4, $t5, $t6
	sw $t4, -2384($fp)
	lw $t0, -2384($fp)
	bne $t0, 0, label1043
	j label1044
label1043:
	lw $t2, -148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2388($fp)
	lw $t5, -688($fp)
	lw $t6, -2388($fp)
	add $t4, $t5, $t6
	sw $t4, -2392($fp)
	lw $t1, -552($fp)
	lw $t2, -600($fp)
	mul $t0, $t1, $t2
	sw $t0, -2396($fp)
	li $t4, 0
	lw $t5, -2396($fp)
	sub $t3, $t4, $t5
	sw $t3, -2400($fp)
	lw $t6, -132($fp)
	lw $t0, -760($fp)
	move $t6, $t0
	sw $t6, -132($fp)
	lw $t2, -760($fp)
	move $t1, $t2
	sw $t1, -2404($fp)
	li $t3, 0
	sw $t3, -2408($fp)
	j label1048
label1050:
	j label1049
label1048:
	lw $t4, -2408($fp)
	li $t4, 1
	sw $t4, -2408($fp)
label1049:
	li $t5, 0
	sw $t5, -2412($fp)
	lw $t6, -148($fp)
	bne $t6, 0, label1052
	j label1051
label1051:
	lw $t0, -2412($fp)
	li $t0, 1
	sw $t0, -2412($fp)
label1052:
	lw $t2, -2412($fp)
	li $t3, 10157
	div $t2, $t3
	mflo $t1
	sw $t1, -2416($fp)
	lw $a0, -2416($fp)
	lw $a1, -2408($fp)
	lw $a2, -2404($fp)
	lw $a3, -2400($fp)
	lw $s1, -2392($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t4, $v0
	sw $t4, -2420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2420($fp)
	bne $t5, 63118, label1047
	j label1046
label1047:
	li $t6, 0
	sw $t6, -2424($fp)
	j label1054
label1053:
	lw $t0, -2424($fp)
	li $t0, 1
	sw $t0, -2424($fp)
label1054:
	li $t2, 0
	lw $t3, -116($fp)
	sub $t1, $t2, $t3
	sw $t1, -2428($fp)
	lw $t5, -2424($fp)
	lw $t6, -2428($fp)
	add $t4, $t5, $t6
	sw $t4, -2432($fp)
	lw $t0, -2432($fp)
	bne $t0, 0, label1045
	j label1046
label1045:
	la $t1, -2460($fp)
	sw $t1, -2464($fp)
	lw $t2, -2436($fp)
	li $t2, 27158
	sw $t2, -2436($fp)
	lw $t3, -2440($fp)
	li $t3, 39625
	sw $t3, -2440($fp)
	lw $t4, -2444($fp)
	li $t4, 41383
	sw $t4, -2444($fp)
	lw $t5, -2448($fp)
	li $t5, 13946
	sw $t5, -2448($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2472($fp)
	lw $t3, -2464($fp)
	lw $t4, -2472($fp)
	add $t2, $t3, $t4
	sw $t2, -2476($fp)
	lw $t5, -2476($fp)
	li $s2, 63593
	sw $t5, -2476($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2480($fp)
	lw $t3, -2464($fp)
	lw $t4, -2480($fp)
	add $t2, $t3, $t4
	sw $t2, -2484($fp)
	lw $t5, -2484($fp)
	li $s2, 49723
	sw $t5, -2484($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2488($fp)
	lw $t3, -2464($fp)
	lw $t4, -2488($fp)
	add $t2, $t3, $t4
	sw $t2, -2492($fp)
	lw $t5, -2492($fp)
	li $s2, 54226
	sw $t5, -2492($fp)
	sw $s2, 0($t5)
	lw $t6, -2468($fp)
	li $t6, 28287
	sw $t6, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2436($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2440($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2444($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2448($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2496($fp)
	lw $t1, -2464($fp)
	lw $t2, -2496($fp)
	add $t0, $t1, $t2
	sw $t0, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2504($fp)
	lw $t1, -2464($fp)
	lw $t2, -2504($fp)
	add $t0, $t1, $t2
	sw $t0, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2512($fp)
	lw $t1, -2464($fp)
	lw $t2, -2512($fp)
	add $t0, $t1, $t2
	sw $t0, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2468($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2520($fp)
	li $t0, 55966
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2524($fp)
	lw $t3, -604($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2528($fp)
	lw $t6, -104($fp)
	lw $t0, -2528($fp)
	add $t5, $t6, $t0
	sw $t5, -2532($fp)
	lw $t2, -2524($fp)
	lw $t3, -2532($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -2536($fp)
	li $t5, 0
	lw $t6, -2536($fp)
	sub $t4, $t5, $t6
	sw $t4, -2540($fp)
	li $t1, 29273
	li $t2, 47962
	div $t1, $t2
	mflo $t0
	sw $t0, -2544($fp)
	lw $t4, -2544($fp)
	li $t5, 45343
	mul $t3, $t4, $t5
	sw $t3, -2548($fp)
	lw $t0, -2540($fp)
	lw $t1, -2548($fp)
	sub $t6, $t0, $t1
	sw $t6, -2552($fp)
	lw $t2, -2552($fp)
	bne $t2, 0, label1057
	j label1056
label1057:
	li $t3, 0
	sw $t3, -2556($fp)
	j label1058
label1058:
	lw $t4, -2556($fp)
	li $t4, 1
	sw $t4, -2556($fp)
label1059:
	lw $t5, -108($fp)
	lw $t6, -2556($fp)
	blt $t5, $t6, label1055
	j label1056
label1055:
	lw $t0, -2520($fp)
	li $t0, 1
	sw $t0, -2520($fp)
label1056:
	lw $t1, -2520($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1060:
	li $t2, 0
	sw $t2, -2560($fp)
	lw $t3, -540($fp)
	bge $t3, 25849, label1063
	j label1064
label1063:
	lw $t4, -2560($fp)
	li $t4, 1
	sw $t4, -2560($fp)
label1064:
	lw $t5, -164($fp)
	lw $t6, -2560($fp)
	move $t5, $t6
	sw $t5, -164($fp)
	lw $t1, -2560($fp)
	move $t0, $t1
	sw $t0, -2564($fp)
	lw $t3, -2564($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2568($fp)
	lw $t6, -64($fp)
	lw $t0, -2568($fp)
	add $t5, $t6, $t0
	sw $t5, -2572($fp)
	lw $t1, -2572($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1061
	j label1062
label1061:
	li $t2, 0
	sw $t2, -2576($fp)
	lw $t3, -148($fp)
	bne $t3, 0, label1065
	j label1066
label1065:
	lw $t4, -2576($fp)
	li $t4, 1
	sw $t4, -2576($fp)
label1066:
	lw $t6, -2576($fp)
	li $t0, 352
	sub $t5, $t6, $t0
	sw $t5, -2580($fp)
	lw $t2, -2580($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2584($fp)
	lw $t5, -64($fp)
	lw $t6, -2584($fp)
	add $t4, $t5, $t6
	sw $t4, -2588($fp)
	j label1060
label1062:
	lw $t1, -176($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2592($fp)
	lw $t4, -2464($fp)
	lw $t5, -2592($fp)
	add $t3, $t4, $t5
	sw $t3, -2596($fp)
	li $t6, 0
	sw $t6, -2600($fp)
	lw $t0, -572($fp)
	bne $t0, 0, label1073
	j label1072
label1073:
	lw $t1, -2448($fp)
	bne $t1, 0, label1070
	j label1072
label1072:
	j label1071
label1070:
	lw $t2, -2600($fp)
	li $t2, 1
	sw $t2, -2600($fp)
label1071:
	lw $a0, -2600($fp)
	lw $s1, -2596($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t3, $v0
	sw $t3, -2604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2604($fp)
	sub $t4, $t5, $t6
	sw $t4, -2608($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2612($fp)
	lw $t4, -744($fp)
	lw $t5, -2612($fp)
	add $t3, $t4, $t5
	sw $t3, -2616($fp)
	lw $t0, -2608($fp)
	lw $t1, -2616($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2620($fp)
	li $t2, 0
	sw $t2, -2624($fp)
	li $t3, 0
	sw $t3, -2628($fp)
	lw $t5, -2440($fp)
	li $t6, 8464
	sub $t4, $t5, $t6
	sw $t4, -2632($fp)
	lw $t0, -2632($fp)
	bne $t0, 0, label1078
	j label1077
label1078:
	j label1077
label1076:
	lw $t1, -2628($fp)
	li $t1, 1
	sw $t1, -2628($fp)
label1077:
	li $t3, 23725
	li $t4, 56469
	mul $t2, $t3, $t4
	sw $t2, -2636($fp)
	lw $t6, -2636($fp)
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -2640($fp)
	li $t1, 0
	sw $t1, -2644($fp)
	lw $t3, -2444($fp)
	li $t4, 11827
	mul $t2, $t3, $t4
	sw $t2, -2648($fp)
	lw $t5, -2648($fp)
	bne $t5, 17522, label1079
	j label1080
label1079:
	lw $t6, -2644($fp)
	li $t6, 1
	sw $t6, -2644($fp)
label1080:
	li $t0, 0
	sw $t0, -2652($fp)
	li $t1, 0
	sw $t1, -2656($fp)
	lw $t2, -120($fp)
	lw $t3, -140($fp)
	bgt $t2, $t3, label1083
	j label1084
label1083:
	lw $t4, -2656($fp)
	li $t4, 1
	sw $t4, -2656($fp)
label1084:
	lw $t5, -2656($fp)
	beq $t5, 26283, label1081
	j label1082
label1081:
	lw $t6, -2652($fp)
	li $t6, 1
	sw $t6, -2652($fp)
label1082:
	li $t0, 0
	sw $t0, -2660($fp)
	li $t1, 0
	sw $t1, -2664($fp)
	lw $t2, -560($fp)
	bne $t2, 0, label1089
	j label1088
label1089:
	j label1088
label1087:
	lw $t3, -2664($fp)
	li $t3, 1
	sw $t3, -2664($fp)
label1088:
	li $t4, 0
	sw $t4, -2668($fp)
	li $t5, 0
	sw $t5, -2672($fp)
	lw $t6, -116($fp)
	blt $t6, 48257, label1092
	j label1093
label1092:
	lw $t0, -2672($fp)
	li $t0, 1
	sw $t0, -2672($fp)
label1093:
	lw $t1, -2672($fp)
	bgt $t1, 54528, label1090
	j label1091
label1090:
	lw $t2, -2668($fp)
	li $t2, 1
	sw $t2, -2668($fp)
label1091:
	li $t3, 0
	sw $t3, -2676($fp)
	li $t4, 0
	sw $t4, -2680($fp)
	lw $t5, -116($fp)
	bne $t5, 19567, label1096
	j label1097
label1096:
	lw $t6, -2680($fp)
	li $t6, 1
	sw $t6, -2680($fp)
label1097:
	lw $t0, -2680($fp)
	bne $t0, 14864, label1094
	j label1095
label1094:
	lw $t1, -2676($fp)
	li $t1, 1
	sw $t1, -2676($fp)
label1095:
	li $t3, 0
	lw $t4, -112($fp)
	sub $t2, $t3, $t4
	sw $t2, -2684($fp)
	li $t5, 0
	sw $t5, -2688($fp)
	j label1099
label1098:
	lw $t6, -2688($fp)
	li $t6, 1
	sw $t6, -2688($fp)
label1099:
	lw $a0, -2688($fp)
	lw $a1, -2684($fp)
	lw $a2, -2676($fp)
	lw $a3, -2668($fp)
	lw $s0, -2664($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t0, $v0
	sw $t0, -2692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2692($fp)
	bne $t1, 0, label1086
	j label1085
label1085:
	lw $t2, -2660($fp)
	li $t2, 1
	sw $t2, -2660($fp)
label1086:
	lw $a0, -2660($fp)
	lw $a1, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t3, $v0
	sw $t3, -2696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2700($fp)
	lw $t5, -2436($fp)
	bne $t5, 0, label1102
	j label1100
label1102:
	lw $t6, -172($fp)
	bne $t6, 0, label1100
	j label1101
label1100:
	lw $t0, -2700($fp)
	li $t0, 1
	sw $t0, -2700($fp)
label1101:
	lw $a0, -2700($fp)
	lw $a1, -2696($fp)
	lw $a2, -2644($fp)
	lw $a3, -2640($fp)
	lw $s0, -2628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -2704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2704($fp)
	li $t4, 59192
	add $t2, $t3, $t4
	sw $t2, -2708($fp)
	li $t5, 0
	sw $t5, -2712($fp)
	lw $t0, -112($fp)
	lw $t1, -560($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2716($fp)
	lw $t2, -2716($fp)
	bne $t2, 0, label1105
	j label1104
label1105:
	j label1104
label1103:
	lw $t3, -2712($fp)
	li $t3, 1
	sw $t3, -2712($fp)
label1104:
	lw $a0, -2712($fp)
	lw $a1, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t4, $v0
	sw $t4, -2720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2720($fp)
	bne $t5, 0, label1075
	j label1074
label1074:
	lw $t6, -2624($fp)
	li $t6, 1
	sw $t6, -2624($fp)
label1075:
	lw $t1, -2620($fp)
	lw $t2, -2624($fp)
	add $t0, $t1, $t2
	sw $t0, -2724($fp)
	lw $t3, -2724($fp)
	bne $t3, 0, label1069
	j label1068
label1069:
	li $t5, 30097
	lw $t6, -144($fp)
	mul $t4, $t5, $t6
	sw $t4, -2728($fp)
	lw $t1, -2728($fp)
	lw $t2, -2468($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2732($fp)
	li $t3, 0
	sw $t3, -2736($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label1107
	j label1106
label1106:
	lw $t5, -2736($fp)
	li $t5, 1
	sw $t5, -2736($fp)
label1107:
	lw $t0, -2732($fp)
	lw $t1, -2736($fp)
	sub $t6, $t0, $t1
	sw $t6, -2740($fp)
	lw $t2, -2740($fp)
	bne $t2, 0, label1067
	j label1068
label1067:
label1068:
	j label1108
label1046:
	lw $t3, -628($fp)
	lw $t4, -756($fp)
	move $t3, $t4
	sw $t3, -628($fp)
	lw $t6, -756($fp)
	move $t5, $t6
	sw $t5, -2744($fp)
	lw $t1, -2744($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2748($fp)
	lw $t4, -104($fp)
	lw $t5, -2748($fp)
	add $t3, $t4, $t5
	sw $t3, -2752($fp)
	li $t0, 57249
	lw $t1, -696($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2756($fp)
label1108:
	j label1109
label1044:
	li $t2, 0
	sw $t2, -2760($fp)
	li $t4, 18787
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -2764($fp)
	lw $t0, -2764($fp)
	li $t1, 20000
	sub $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t2, -540($fp)
	li $t2, 30865
	sw $t2, -540($fp)
	li $t3, 30865
	sw $t3, -2772($fp)
	lw $t4, -148($fp)
	lw $t5, -564($fp)
	move $t4, $t5
	sw $t4, -148($fp)
	lw $t0, -564($fp)
	move $t6, $t0
	sw $t6, -2776($fp)
	li $t1, 0
	sw $t1, -2780($fp)
	lw $t3, -628($fp)
	li $t4, 48060
	div $t3, $t4
	mflo $t2
	sw $t2, -2784($fp)
	lw $t5, -2784($fp)
	lw $t6, -176($fp)
	ble $t5, $t6, label1112
	j label1113
label1112:
	lw $t0, -2780($fp)
	li $t0, 1
	sw $t0, -2780($fp)
label1113:
	lw $t1, -152($fp)
	li $t1, 2426
	sw $t1, -152($fp)
	li $t2, 2426
	sw $t2, -2788($fp)
	lw $a0, -2788($fp)
	lw $a1, -2780($fp)
	lw $a2, -604($fp)
	lw $a3, -2776($fp)
	lw $s0, -2772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -2792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -692($fp)
	li $t4, 10672
	sw $t4, -692($fp)
	li $t5, 10672
	sw $t5, -2796($fp)
	li $t6, 0
	sw $t6, -2800($fp)
	lw $t0, -748($fp)
	lw $t1, -176($fp)
	bne $t0, $t1, label1114
	j label1115
label1114:
	lw $t2, -2800($fp)
	li $t2, 1
	sw $t2, -2800($fp)
label1115:
	li $t3, 0
	sw $t3, -2804($fp)
	li $t5, 0
	li $t6, 42234
	sub $t4, $t5, $t6
	sw $t4, -2808($fp)
	lw $t0, -2808($fp)
	lw $t1, -116($fp)
	bge $t0, $t1, label1116
	j label1117
label1116:
	lw $t2, -2804($fp)
	li $t2, 1
	sw $t2, -2804($fp)
label1117:
	lw $a0, -2804($fp)
	lw $a1, -2800($fp)
	lw $a2, -2796($fp)
	lw $a3, -2792($fp)
	lw $s0, -2768($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -2812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -120($fp)
	li $t6, 28276
	div $t5, $t6
	mflo $t4
	sw $t4, -2816($fp)
	li $t0, 0
	sw $t0, -2820($fp)
	lw $t1, -556($fp)
	bne $t1, 0, label1119
	j label1118
label1118:
	lw $t2, -2820($fp)
	li $t2, 1
	sw $t2, -2820($fp)
label1119:
	lw $t4, -2816($fp)
	lw $t5, -2820($fp)
	sub $t3, $t4, $t5
	sw $t3, -2824($fp)
	lw $t6, -2812($fp)
	lw $t0, -2824($fp)
	bgt $t6, $t0, label1110
	j label1111
label1110:
	lw $t1, -2760($fp)
	li $t1, 1
	sw $t1, -2760($fp)
label1111:
	lw $t2, -2760($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1109:
	j label1034
label1036:
	j label1031
label1033:
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2828($fp)
	lw $t0, -64($fp)
	lw $t1, -2828($fp)
	add $t6, $t0, $t1
	sw $t6, -2832($fp)
	li $t3, 0
	lw $t4, -2832($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2836($fp)
	li $t6, 11024
	lw $t0, -2836($fp)
	add $t5, $t6, $t0
	sw $t5, -2840($fp)
	lw $t1, -2840($fp)
	bne $t1, 0, label1120
	j label1121
label1120:
	li $t2, 0
	sw $t2, -2844($fp)
	li $t4, 0
	lw $t5, -144($fp)
	sub $t3, $t4, $t5
	sw $t3, -2848($fp)
	li $t0, 0
	lw $t1, -2848($fp)
	sub $t6, $t0, $t1
	sw $t6, -2852($fp)
	li $t3, 0
	lw $t4, -2852($fp)
	sub $t2, $t3, $t4
	sw $t2, -2856($fp)
	lw $t5, -2856($fp)
	bne $t5, 0, label1125
	j label1124
label1124:
	lw $t6, -2844($fp)
	li $t6, 1
	sw $t6, -2844($fp)
label1125:
	li $t0, 0
	sw $t0, -2860($fp)
	lw $t1, -120($fp)
	bne $t1, 0, label1127
	j label1126
label1126:
	lw $t2, -2860($fp)
	li $t2, 1
	sw $t2, -2860($fp)
label1127:
	lw $t4, -2860($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2864($fp)
	lw $t0, -184($fp)
	lw $t1, -2864($fp)
	add $t6, $t0, $t1
	sw $t6, -2868($fp)
	lw $t2, -2844($fp)
	lw $t3, -2868($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label1122
	j label1123
label1122:
label1123:
label1121:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2872($fp)
	lw $t1, -64($fp)
	lw $t2, -2872($fp)
	add $t0, $t1, $t2
	sw $t0, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2876($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2880($fp)
	lw $t1, -64($fp)
	lw $t2, -2880($fp)
	add $t0, $t1, $t2
	sw $t0, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2888($fp)
	lw $t1, -64($fp)
	lw $t2, -2888($fp)
	add $t0, $t1, $t2
	sw $t0, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2896($fp)
	lw $t1, -64($fp)
	lw $t2, -2896($fp)
	add $t0, $t1, $t2
	sw $t0, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2904($fp)
	lw $t1, -64($fp)
	lw $t2, -2904($fp)
	add $t0, $t1, $t2
	sw $t0, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2912($fp)
	lw $t1, -64($fp)
	lw $t2, -2912($fp)
	add $t0, $t1, $t2
	sw $t0, -2916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2920($fp)
	lw $t1, -64($fp)
	lw $t2, -2920($fp)
	add $t0, $t1, $t2
	sw $t0, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2928($fp)
	lw $t1, -64($fp)
	lw $t2, -2928($fp)
	add $t0, $t1, $t2
	sw $t0, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2936($fp)
	lw $t1, -64($fp)
	lw $t2, -2936($fp)
	add $t0, $t1, $t2
	sw $t0, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2940($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2944($fp)
	lw $t1, -64($fp)
	lw $t2, -2944($fp)
	add $t0, $t1, $t2
	sw $t0, -2948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2948($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2952($fp)
	lw $t3, -92($fp)
	lw $t4, -2952($fp)
	add $t2, $t3, $t4
	sw $t2, -2956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2960($fp)
	lw $t3, -92($fp)
	lw $t4, -2960($fp)
	add $t2, $t3, $t4
	sw $t2, -2964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2964($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2968($fp)
	lw $t3, -92($fp)
	lw $t4, -2968($fp)
	add $t2, $t3, $t4
	sw $t2, -2972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2972($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2976($fp)
	lw $t3, -92($fp)
	lw $t4, -2976($fp)
	add $t2, $t3, $t4
	sw $t2, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2980($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2984($fp)
	lw $t3, -104($fp)
	lw $t4, -2984($fp)
	add $t2, $t3, $t4
	sw $t2, -2988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2988($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2992($fp)
	lw $t3, -104($fp)
	lw $t4, -2992($fp)
	add $t2, $t3, $t4
	sw $t2, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2996($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -172($fp)
	move $a0, $t1
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
	sw $t3, -3000($fp)
	lw $t0, -184($fp)
	lw $t1, -3000($fp)
	add $t6, $t0, $t1
	sw $t6, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3004($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3008($fp)
	li $t5, 42556
	li $t6, 9374
	add $t4, $t5, $t6
	sw $t4, -3012($fp)
	lw $t1, -8($fp)
	lw $t2, -152($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3016($fp)
	lw $t4, -3012($fp)
	lw $t5, -3016($fp)
	sub $t3, $t4, $t5
	sw $t3, -3020($fp)
	lw $t6, -3020($fp)
	bne $t6, 0, label1131
	j label1129
label1131:
	lw $t0, -124($fp)
	lw $t1, -128($fp)
	bne $t0, $t1, label1130
	j label1129
label1130:
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3024($fp)
	lw $t6, -64($fp)
	lw $t0, -3024($fp)
	add $t5, $t6, $t0
	sw $t5, -3028($fp)
	li $t2, 0
	li $t3, 5446
	sub $t1, $t2, $t3
	sw $t1, -3032($fp)
	li $t4, 0
	sw $t4, -3036($fp)
	j label1134
label1134:
	lw $t5, -116($fp)
	bne $t5, 0, label1132
	j label1133
label1132:
	lw $t6, -3036($fp)
	li $t6, 1
	sw $t6, -3036($fp)
label1133:
	lw $t0, -168($fp)
	li $t0, 17830
	sw $t0, -168($fp)
	li $t1, 17830
	sw $t1, -3040($fp)
	lw $t3, -128($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3044($fp)
	lw $t6, -64($fp)
	lw $t0, -3044($fp)
	add $t5, $t6, $t0
	sw $t5, -3048($fp)
	lw $t2, -3048($fp)
	li $t3, 31730
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -3052($fp)
	lw $t5, -156($fp)
	li $t6, 21981
	mul $t4, $t5, $t6
	sw $t4, -3056($fp)
	lw $t1, -3056($fp)
	li $t2, 552
	sub $t0, $t1, $t2
	sw $t0, -3060($fp)
	lw $t3, -172($fp)
	lw $t4, -112($fp)
	move $t3, $t4
	sw $t3, -172($fp)
	lw $t6, -112($fp)
	move $t5, $t6
	sw $t5, -3064($fp)
	lw $a0, -3064($fp)
	lw $a1, -3060($fp)
	lw $a2, -3052($fp)
	lw $a3, -3040($fp)
	lw $s0, -3036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t0, $v0
	sw $t0, -3068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3068($fp)
	lw $t3, -72($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3072($fp)
	lw $t4, -164($fp)
	li $t4, 20722
	sw $t4, -164($fp)
	li $t5, 20722
	sw $t5, -3076($fp)
	lw $a0, -3076($fp)
	lw $a1, -3072($fp)
	lw $a2, -3032($fp)
	li $a3, 308
	lw $s1, -3028($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t6, $v0
	sw $t6, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3080($fp)
	bne $t0, 0, label1128
	j label1129
label1128:
	lw $t1, -3008($fp)
	li $t1, 1
	sw $t1, -3008($fp)
label1129:
	lw $t2, -3008($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_u:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -36($fp)
	sw $t3, -40($fp)
	lw $t4, -12($fp)
	li $t4, 41548
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 15416
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 36872
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -40($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	li $s2, 35204
	sw $t6, -52($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -40($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 6128
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -40($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 1433
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -40($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 26918
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	lw $t0, -44($fp)
	li $t0, 46562
	sw $t0, -44($fp)
label1135:
	li $t1, 0
	sw $t1, -80($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -40($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1139
	j label1138
label1138:
	lw $t2, -80($fp)
	li $t2, 1
	sw $t2, -80($fp)
label1139:
	li $t3, 0
	sw $t3, -92($fp)
	lw $t4, -16($fp)
	bge $t4, 11891, label1140
	j label1142
label1142:
	lw $t5, -4($fp)
	bne $t5, 0, label1140
	j label1141
label1140:
	lw $t6, -92($fp)
	li $t6, 1
	sw $t6, -92($fp)
label1141:
	li $t0, 0
	sw $t0, -96($fp)
	lw $t2, -4($fp)
	li $t3, 2745
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label1145
	j label1144
label1145:
	lw $t5, -16($fp)
	bne $t5, 0, label1143
	j label1144
label1143:
	lw $t6, -96($fp)
	li $t6, 1
	sw $t6, -96($fp)
label1144:
	li $t0, 0
	sw $t0, -104($fp)
	li $t2, 49345
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	lw $t5, -16($fp)
	beq $t4, $t5, label1146
	j label1147
label1146:
	lw $t6, -104($fp)
	li $t6, 1
	sw $t6, -104($fp)
label1147:
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -40($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	li $t0, 22564
	li $t1, 44979
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $a0, -120($fp)
	lw $s1, -116($fp)
	lw $a1, 0($s1)
	lw $a2, -104($fp)
	lw $a3, -96($fp)
	lw $s0, -92($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t2, $v0
	sw $t2, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -80($fp)
	lw $t5, -124($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -128($fp)
	li $t0, 0
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	bne $t2, 0, label1136
	j label1137
label1136:
	li $t3, 0
	sw $t3, -136($fp)
	li $t4, 0
	sw $t4, -140($fp)
	lw $t5, -8($fp)
	ble $t5, 12085, label1152
	j label1151
label1152:
	lw $t6, -44($fp)
	bne $t6, 0, label1150
	j label1151
label1150:
	lw $t0, -140($fp)
	li $t0, 1
	sw $t0, -140($fp)
label1151:
	lw $t2, -140($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -40($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1149
	j label1148
label1148:
	lw $t1, -136($fp)
	li $t1, 1
	sw $t1, -136($fp)
label1149:
	lw $t2, -136($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1135
label1137:
	li $t3, 0
	sw $t3, -152($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label1156
	j label1155
label1155:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label1156:
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -40($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -152($fp)
	lw $t0, -160($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -164($fp)
	lw $t1, -20($fp)
	lw $t2, -164($fp)
	move $t1, $t2
	sw $t1, -20($fp)
	lw $t4, -164($fp)
	move $t3, $t4
	sw $t3, -168($fp)
	lw $t5, -168($fp)
	bne $t5, 0, label1153
	j label1154
label1153:
	li $t6, 0
	sw $t6, -172($fp)
	lw $t1, -44($fp)
	li $t2, 33588
	div $t1, $t2
	mflo $t0
	sw $t0, -176($fp)
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -176($fp)
	lw $t1, -180($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -184($fp)
	li $t3, 0
	lw $t4, -184($fp)
	sub $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	bne $t5, 0, label1157
	j label1158
label1157:
	lw $t6, -172($fp)
	li $t6, 1
	sw $t6, -172($fp)
label1158:
	lw $t0, -172($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1154:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -40($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -40($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -40($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -44($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -224($fp)
	li $t0, 45889
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -228($fp)
	lw $t3, -228($fp)
	li $t4, 2901
	sub $t2, $t3, $t4
	sw $t2, -232($fp)
	li $t6, 0
	li $t0, 10608
	sub $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -232($fp)
	lw $t2, -236($fp)
	ble $t1, $t2, label1159
	j label1160
label1159:
	lw $t3, -224($fp)
	li $t3, 1
	sw $t3, -224($fp)
label1160:
	lw $t4, -12($fp)
	lw $t5, -224($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -224($fp)
	move $t6, $t0
	sw $t6, -240($fp)
	lw $t1, -240($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_eBj71WJv0:
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
	la $t2, -68($fp)
	sw $t2, -72($fp)
	lw $t3, -24($fp)
	li $t3, 55263
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 33940
	sw $t4, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -72($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 11353
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -72($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 55571
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -72($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 39387
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -72($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 23925
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -72($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 7866
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -72($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 5581
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -72($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 45907
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -72($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 8418
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -72($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 26303
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -72($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 21919
	sw $t4, -152($fp)
	sw $s2, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -72($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -72($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -72($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -72($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -72($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -72($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -72($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -208($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -72($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -72($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -72($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -236($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -72($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	lw $t1, -12($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label1161
	j label1162
label1161:
	lw $t2, -236($fp)
	li $t2, 1
	sw $t2, -236($fp)
label1162:
	lw $t3, -236($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -72($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -72($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -72($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -72($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -72($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -72($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -72($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -72($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -72($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -72($fp)
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
	li $t6, 0
	sw $t6, -328($fp)
	j label1163
label1163:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label1164:
	lw $t2, -328($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -72($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -28($fp)
	lw $t1, -336($fp)
	lw $t0, 0($t1)
	sw $t0, -28($fp)
	lw $t3, -336($fp)
	lw $t2, 0($t3)
	sw $t2, -340($fp)
	lw $t4, -340($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1165:
	lw $t6, -12($fp)
	lw $t0, -20($fp)
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	lw $t2, -24($fp)
	blt $t1, $t2, label1170
	j label1167
label1170:
	li $t4, 63175
	li $t5, 57124
	sub $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	bne $t6, 0, label1169
	j label1167
label1169:
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	bne $t3, 0, label1168
	j label1167
label1168:
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	bne $t0, 0, label1166
	j label1167
label1166:
	j label1165
label1167:
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
	sw $t3, -360($fp)
	lw $t0, -72($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -72($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -372($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -72($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -72($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -72($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -72($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -404($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -72($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -412($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -72($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -420($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -72($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -72($fp)
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
	li $t3, 0
	sw $t3, -440($fp)
	lw $t4, -12($fp)
	beq $t4, 29962, label1171
	j label1173
label1173:
	lw $t5, -24($fp)
	bne $t5, 0, label1171
	j label1172
label1171:
	lw $t6, -440($fp)
	li $t6, 1
	sw $t6, -440($fp)
label1172:
	li $t0, 0
	sw $t0, -444($fp)
	li $t1, 0
	sw $t1, -448($fp)
	j label1177
label1176:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label1177:
	lw $t3, -448($fp)
	beq $t3, 19293, label1174
	j label1175
label1174:
	lw $t4, -444($fp)
	li $t4, 1
	sw $t4, -444($fp)
label1175:
	li $t5, 0
	sw $t5, -452($fp)
	li $t6, 0
	sw $t6, -456($fp)
	j label1181
label1180:
	lw $t0, -456($fp)
	li $t0, 1
	sw $t0, -456($fp)
label1181:
	lw $t1, -456($fp)
	ble $t1, 22038, label1178
	j label1179
label1178:
	lw $t2, -452($fp)
	li $t2, 1
	sw $t2, -452($fp)
label1179:
	li $t3, 0
	sw $t3, -460($fp)
	li $t5, 0
	li $t6, 49233
	sub $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	lw $t1, -8($fp)
	bne $t0, $t1, label1182
	j label1183
label1182:
	lw $t2, -460($fp)
	li $t2, 1
	sw $t2, -460($fp)
label1183:
	li $t3, 0
	sw $t3, -468($fp)
	lw $t5, -12($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	lw $t1, -20($fp)
	blt $t0, $t1, label1184
	j label1185
label1184:
	lw $t2, -468($fp)
	li $t2, 1
	sw $t2, -468($fp)
label1185:
	li $t3, 0
	sw $t3, -476($fp)
	lw $t4, -12($fp)
	ble $t4, 45444, label1188
	j label1187
label1188:
	j label1187
label1186:
	lw $t5, -476($fp)
	li $t5, 1
	sw $t5, -476($fp)
label1187:
	li $t6, 0
	sw $t6, -480($fp)
	li $t0, 0
	sw $t0, -484($fp)
	lw $t1, -24($fp)
	blt $t1, 61318, label1191
	j label1192
label1191:
	lw $t2, -484($fp)
	li $t2, 1
	sw $t2, -484($fp)
label1192:
	lw $t3, -484($fp)
	beq $t3, 13497, label1189
	j label1190
label1189:
	lw $t4, -480($fp)
	li $t4, 1
	sw $t4, -480($fp)
label1190:
	lw $t6, -4($fp)
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $a0, -488($fp)
	lw $a1, -480($fp)
	lw $a2, -476($fp)
	lw $a3, -468($fp)
	lw $s0, -460($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eBj71WJv0
	move $t1, $v0
	sw $t1, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -492($fp)
	lw $t4, -16($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -496($fp)
	lw $a0, -496($fp)
	lw $a1, -452($fp)
	lw $a2, -444($fp)
	li $a3, 64609
	lw $s0, -440($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t5, $v0
	sw $t5, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -500($fp)
	sub $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -504($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -72($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UX:
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
	li $t2, 0
	sw $t2, -24($fp)
	li $t3, 0
	sw $t3, -28($fp)
	li $t5, 47370
	li $t6, 64219
	add $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -4($fp)
	lw $t1, -32($fp)
	bge $t0, $t1, label1195
	j label1196
label1195:
	lw $t2, -28($fp)
	li $t2, 1
	sw $t2, -28($fp)
label1196:
	li $t3, 0
	sw $t3, -36($fp)
	j label1197
label1197:
	lw $t4, -36($fp)
	li $t4, 1
	sw $t4, -36($fp)
label1198:
	lw $t5, -28($fp)
	lw $t6, -36($fp)
	ble $t5, $t6, label1193
	j label1194
label1193:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label1194:
	lw $t1, -24($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
Uw50EmTf9m:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -52($fp)
	sw $t2, -56($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -56($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 37098
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -56($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 32624
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -56($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 35459
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -56($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 27133
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -56($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 6475
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -56($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 59384
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -56($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 34999
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -56($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 12056
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -56($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 39755
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -56($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 43417
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -140($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label1200
	j label1199
label1199:
	lw $t5, -140($fp)
	li $t5, 1
	sw $t5, -140($fp)
label1200:
	li $t6, 0
	sw $t6, -144($fp)
	j label1201
label1201:
	lw $t0, -144($fp)
	li $t0, 1
	sw $t0, -144($fp)
label1202:
	lw $t2, -140($fp)
	lw $t3, -144($fp)
	sub $t1, $t2, $t3
	sw $t1, -148($fp)
	li $t5, 61675
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -152($fp)
	lw $t1, -148($fp)
	lw $t2, -152($fp)
	sub $t0, $t1, $t2
	sw $t0, -156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -56($fp)
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
	lw $t0, -56($fp)
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
	lw $t0, -56($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -56($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -56($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -56($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -56($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -56($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -56($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -56($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -240($fp)
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -56($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1204
	j label1203
label1203:
	lw $t4, -240($fp)
	li $t4, 1
	sw $t4, -240($fp)
label1204:
	lw $t6, -4($fp)
	lw $t0, -240($fp)
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wQFoTC:
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
	lw $t2, -24($fp)
	li $t2, 35998
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 53263
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 31678
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 35071
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 6233
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 42667
	sw $t0, -44($fp)
	la $t1, -68($fp)
	sw $t1, -72($fp)
	la $t2, -100($fp)
	sw $t2, -104($fp)
	la $t3, -144($fp)
	sw $t3, -148($fp)
	la $t4, -180($fp)
	sw $t4, -184($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -72($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 54365
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -72($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 6121
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -72($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 12
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -72($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 10867
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -72($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 55355
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -72($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 45456
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	lw $t5, -76($fp)
	li $t5, 12349
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 51137
	sw $t6, -80($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -104($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 58953
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -104($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 59719
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -104($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 49821
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -104($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 17523
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -104($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 31281
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	lw $t0, -108($fp)
	li $t0, 16909
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 52982
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 58415
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 23384
	sw $t3, -120($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -148($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 46830
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -148($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 27878
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -148($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 35440
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -148($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 21050
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -148($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 5760
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -148($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 8263
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	lw $t4, -152($fp)
	li $t4, 17189
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 7476
	sw $t5, -156($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -184($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 44261
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -184($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	li $s2, 4916
	sw $t5, -356($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -184($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	li $s2, 39154
	sw $t5, -364($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -184($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	li $s2, 13797
	sw $t5, -372($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -184($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	li $s2, 11149
	sw $t5, -380($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -184($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	li $s2, 16286
	sw $t5, -388($fp)
	sw $s2, 0($t5)
	lw $t6, -188($fp)
	li $t6, 2626
	sw $t6, -188($fp)
	lw $t0, -192($fp)
	li $t0, 17270
	sw $t0, -192($fp)
	lw $t1, -196($fp)
	li $t1, 16298
	sw $t1, -196($fp)
	lw $t2, -200($fp)
	li $t2, 13493
	sw $t2, -200($fp)
	lw $t3, -204($fp)
	li $t3, 7089
	sw $t3, -204($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -72($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -396($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -72($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -404($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -72($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -412($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -72($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -72($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -428($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -72($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -104($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -104($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -104($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -104($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -104($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -476($fp)
	lw $a0, 0($t5)
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
	sw $t3, -480($fp)
	lw $t0, -148($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -148($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -148($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -148($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -148($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -148($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -184($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -184($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -184($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -184($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -184($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -184($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -572($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -576($fp)
	li $t4, 0
	sw $t4, -580($fp)
	lw $t5, -204($fp)
	bne $t5, 0, label1208
	j label1207
label1207:
	lw $t6, -580($fp)
	li $t6, 1
	sw $t6, -580($fp)
label1208:
	lw $t1, -580($fp)
	li $t2, 61754
	sub $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -36($fp)
	lw $t5, -112($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -588($fp)
	lw $t6, -584($fp)
	lw $t0, -588($fp)
	bne $t6, $t0, label1205
	j label1206
label1205:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label1206:
	lw $t3, -576($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -72($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -600($fp)
	li $t2, 25842
	sw $t2, -600($fp)
	lw $t3, -604($fp)
	li $t3, 58227
	sw $t3, -604($fp)
	lw $t4, -608($fp)
	li $t4, 55172
	sw $t4, -608($fp)
	lw $t5, -612($fp)
	li $t5, 20026
	sw $t5, -612($fp)
	li $t6, 0
	sw $t6, -616($fp)
	lw $t0, -36($fp)
	bge $t0, 42512, label1211
	j label1210
label1211:
	j label1210
label1209:
	lw $t1, -616($fp)
	li $t1, 1
	sw $t1, -616($fp)
label1210:
	li $t2, 0
	sw $t2, -620($fp)
	lw $t3, -16($fp)
	beq $t3, 51307, label1212
	j label1214
label1214:
	j label1213
label1212:
	lw $t4, -620($fp)
	li $t4, 1
	sw $t4, -620($fp)
label1213:
	lw $t5, -152($fp)
	lw $t6, -40($fp)
	move $t5, $t6
	sw $t5, -152($fp)
	lw $t1, -40($fp)
	move $t0, $t1
	sw $t0, -624($fp)
	li $t2, 0
	sw $t2, -628($fp)
	li $t4, 60141
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	bne $t6, 0, label1217
	j label1216
label1217:
	lw $t0, -600($fp)
	bne $t0, 0, label1215
	j label1216
label1215:
	lw $t1, -628($fp)
	li $t1, 1
	sw $t1, -628($fp)
label1216:
	li $t2, 0
	sw $t2, -636($fp)
	li $t4, 44186
	li $t5, 17269
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	bne $t6, 0, label1220
	j label1219
label1220:
	lw $t0, -32($fp)
	bne $t0, 0, label1218
	j label1219
label1218:
	lw $t1, -636($fp)
	li $t1, 1
	sw $t1, -636($fp)
label1219:
	li $t2, 0
	sw $t2, -644($fp)
	lw $t3, -608($fp)
	li $t3, 41435
	sw $t3, -608($fp)
	li $t4, 41435
	sw $t4, -648($fp)
	li $t5, 0
	sw $t5, -652($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label1224
	j label1223
label1223:
	lw $t0, -652($fp)
	li $t0, 1
	sw $t0, -652($fp)
label1224:
	lw $t2, -652($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -656($fp)
	li $a0, 6529
	lw $a1, -656($fp)
	lw $a2, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Uw50EmTf9m
	move $t4, $v0
	sw $t4, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -660($fp)
	lw $t6, -36($fp)
	bge $t5, $t6, label1221
	j label1222
label1221:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label1222:
	lw $a0, -644($fp)
	lw $a1, -636($fp)
	lw $a2, -628($fp)
	lw $a3, -624($fp)
	lw $s0, -620($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -664($fp)
	li $t4, 52709
	div $t3, $t4
	mflo $t2
	sw $t2, -668($fp)
	li $t5, 0
	sw $t5, -672($fp)
	lw $t0, -16($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t2, -676($fp)
	bne $t2, 0, label1225
	j label1227
label1227:
	j label1226
label1225:
	lw $t3, -672($fp)
	li $t3, 1
	sw $t3, -672($fp)
label1226:
	lw $a0, -672($fp)
	lw $a1, -668($fp)
	lw $a2, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Uw50EmTf9m
	move $t4, $v0
	sw $t4, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -680($fp)
	lw $t0, -192($fp)
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	li $t1, 0
	sw $t1, -688($fp)
	lw $t3, -600($fp)
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	bne $t5, 0, label1228
	j label1230
label1230:
	lw $t6, -36($fp)
	bne $t6, 0, label1228
	j label1229
label1228:
	lw $t0, -688($fp)
	li $t0, 1
	sw $t0, -688($fp)
label1229:
	li $t2, 12289
	li $t3, 60972
	div $t2, $t3
	mflo $t1
	sw $t1, -696($fp)
	lw $t5, -696($fp)
	li $t6, 14138
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -76($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -148($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $s1, -708($fp)
	lw $a0, 0($s1)
	lw $a1, -700($fp)
	lw $a2, -688($fp)
	lw $a3, -684($fp)
	lw $s0, -616($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t6, $v0
	sw $t6, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -116($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -116($fp)
	li $t2, 0
	sw $t2, -716($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -148($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -724($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1232
	j label1231
label1231:
	lw $t3, -716($fp)
	li $t3, 1
	sw $t3, -716($fp)
label1232:
	li $t4, 0
	sw $t4, -728($fp)
	j label1233
label1233:
	lw $t5, -728($fp)
	li $t5, 1
	sw $t5, -728($fp)
label1234:
	lw $t0, -728($fp)
	lw $t1, -36($fp)
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	li $t3, 58919
	lw $t4, -604($fp)
	sub $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -736($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -36($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -184($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -748($fp)
	lw $t2, -12($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -752($fp)
	lw $a0, -752($fp)
	lw $a1, -740($fp)
	lw $a2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Uw50EmTf9m
	move $t3, $v0
	sw $t3, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -716($fp)
	lw $t6, -756($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -760($fp)
	lw $t0, -112($fp)
	lw $t1, -612($fp)
	move $t0, $t1
	sw $t0, -112($fp)
	lw $t3, -612($fp)
	move $t2, $t3
	sw $t2, -764($fp)
	li $t4, 0
	sw $t4, -768($fp)
	li $t5, 0
	sw $t5, -772($fp)
	lw $t0, -608($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -148($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t5, -780($fp)
	lw $t6, -36($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label1237
	j label1238
label1237:
	lw $t0, -772($fp)
	li $t0, 1
	sw $t0, -772($fp)
label1238:
	lw $t2, -32($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -148($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $s1, -788($fp)
	lw $a0, 0($s1)
	lw $a1, -108($fp)
	lw $a2, -152($fp)
	li $a3, 53494
	lw $s0, -772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQFoTC
	move $t0, $v0
	sw $t0, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -796($fp)
	lw $t2, -44($fp)
	bge $t2, 30203, label1241
	j label1240
label1241:
	j label1240
label1239:
	lw $t3, -796($fp)
	li $t3, 1
	sw $t3, -796($fp)
label1240:
	lw $a0, -796($fp)
	lw $a1, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t4, $v0
	sw $t4, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -800($fp)
	bge $t5, 56120, label1235
	j label1236
label1235:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label1236:
	li $t0, 0
	sw $t0, -804($fp)
	j label1243
label1242:
	lw $t1, -804($fp)
	li $t1, 1
	sw $t1, -804($fp)
label1243:
	lw $a0, -804($fp)
	lw $a1, -768($fp)
	lw $a2, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Uw50EmTf9m
	move $t2, $v0
	sw $t2, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -812($fp)
	j label1247
label1247:
	lw $t4, -812($fp)
	li $t4, 1
	sw $t4, -812($fp)
label1248:
	li $t6, 0
	lw $t0, -812($fp)
	sub $t5, $t6, $t0
	sw $t5, -816($fp)
	li $t2, 0
	li $t3, 4078
	sub $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -816($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -824($fp)
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	bne $t3, 0, label1244
	j label1246
label1246:
	lw $t5, -112($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -104($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1245
	j label1244
label1244:
label1245:
	lw $t5, -12($fp)
	li $t6, 54563
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -840($fp)
	lw $t2, -188($fp)
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -844($fp)
	lw $t5, -80($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -848($fp)
	lw $t0, -848($fp)
	li $t1, 29921
	div $t0, $t1
	mflo $t6
	sw $t6, -852($fp)
	lw $t2, -852($fp)
	bne $t2, 0, label1251
	j label1250
label1251:
	li $t4, 47254
	lw $t5, -44($fp)
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -856($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -184($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1249
	j label1250
label1249:
label1250:
label1252:
	j label1254
label1253:
	lw $t6, -32($fp)
	li $t6, 49946
	sw $t6, -32($fp)
	li $t0, 49946
	sw $t0, -868($fp)
	lw $t1, -36($fp)
	lw $t2, -192($fp)
	move $t1, $t2
	sw $t1, -36($fp)
	lw $t4, -192($fp)
	move $t3, $t4
	sw $t3, -872($fp)
	li $t5, 0
	sw $t5, -876($fp)
	j label1256
label1257:
	j label1256
label1255:
	lw $t6, -876($fp)
	li $t6, 1
	sw $t6, -876($fp)
label1256:
	li $t0, 0
	sw $t0, -880($fp)
	lw $t1, -192($fp)
	ble $t1, 18115, label1258
	j label1260
label1260:
	j label1259
label1258:
	lw $t2, -880($fp)
	li $t2, 1
	sw $t2, -880($fp)
label1259:
	lw $a0, -880($fp)
	lw $a1, -44($fp)
	lw $a2, -876($fp)
	lw $a3, -872($fp)
	lw $s0, -868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQFoTC
	move $t3, $v0
	sw $t3, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1252
label1254:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -72($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -72($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -72($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -72($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -72($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -72($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -932($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -104($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -940($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -104($fp)
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -948($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -104($fp)
	lw $t4, -952($fp)
	add $t2, $t3, $t4
	sw $t2, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -104($fp)
	lw $t4, -960($fp)
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -964($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t3, -104($fp)
	lw $t4, -968($fp)
	add $t2, $t3, $t4
	sw $t2, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -972($fp)
	lw $a0, 0($t5)
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
	sw $t3, -976($fp)
	lw $t0, -148($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -148($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -988($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -148($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -148($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1004($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -148($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1012($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -148($fp)
	lw $t1, -1016($fp)
	add $t6, $t0, $t1
	sw $t6, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1020($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -184($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -184($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -184($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -184($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -184($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t2, -184($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1072($fp)
	li $t4, 0
	sw $t4, -1076($fp)
	li $t5, 0
	sw $t5, -1080($fp)
	li $t0, 0
	li $t1, 20897
	sub $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	lw $t3, -36($fp)
	ble $t2, $t3, label1265
	j label1266
label1265:
	lw $t4, -1080($fp)
	li $t4, 1
	sw $t4, -1080($fp)
label1266:
	lw $t6, -152($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -148($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -1092($fp)
	li $t6, 22557
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1096($fp)
	lw $a0, -1096($fp)
	lw $a1, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1104($fp)
	j label1268
label1267:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label1268:
	lw $t3, -1100($fp)
	lw $t4, -1104($fp)
	bne $t3, $t4, label1263
	j label1264
label1263:
	lw $t5, -1076($fp)
	li $t5, 1
	sw $t5, -1076($fp)
label1264:
	li $t0, 33186
	lw $t1, -156($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1108($fp)
	lw $t3, -1108($fp)
	li $t4, 17993
	div $t3, $t4
	mflo $t2
	sw $t2, -1112($fp)
	lw $t6, -108($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -104($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	li $t4, 0
	sw $t4, -1124($fp)
	lw $t6, -20($fp)
	lw $t0, -28($fp)
	sub $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t1, -1128($fp)
	lw $t2, -36($fp)
	beq $t1, $t2, label1269
	j label1270
label1269:
	lw $t3, -1124($fp)
	li $t3, 1
	sw $t3, -1124($fp)
label1270:
	lw $t5, -120($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -148($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	li $a0, 573
	lw $s1, -1136($fp)
	lw $a1, 0($s1)
	lw $a2, -1124($fp)
	lw $s1, -1120($fp)
	lw $a3, 0($s1)
	lw $s0, -1112($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eBj71WJv0
	move $t3, $v0
	sw $t3, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -196($fp)
	lw $t5, -200($fp)
	move $t4, $t5
	sw $t4, -196($fp)
	lw $t0, -200($fp)
	move $t6, $t0
	sw $t6, -1144($fp)
	lw $a0, -1144($fp)
	lw $a1, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t1, $v0
	sw $t1, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1076($fp)
	lw $t3, -1148($fp)
	blt $t2, $t3, label1261
	j label1262
label1261:
	lw $t4, -1072($fp)
	li $t4, 1
	sw $t4, -1072($fp)
label1262:
	lw $t5, -1072($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -1152($fp)
	li $t6, 52951
	sw $t6, -1152($fp)
	lw $t0, -1156($fp)
	li $t0, 57691
	sw $t0, -1156($fp)
	lw $t1, -1160($fp)
	li $t1, 19628
	sw $t1, -1160($fp)
	lw $t2, -1164($fp)
	li $t2, 46335
	sw $t2, -1164($fp)
	lw $t3, -1168($fp)
	li $t3, 45649
	sw $t3, -1168($fp)
	lw $t4, -24($fp)
	lw $t5, -188($fp)
	move $t4, $t5
	sw $t4, -24($fp)
	lw $t0, -188($fp)
	move $t6, $t0
	sw $t6, -1172($fp)
	lw $t1, -108($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -108($fp)
	lw $t4, -32($fp)
	move $t3, $t4
	sw $t3, -1176($fp)
	li $t5, 0
	sw $t5, -1180($fp)
	j label1274
label1274:
	lw $t6, -1180($fp)
	li $t6, 1
	sw $t6, -1180($fp)
label1275:
	lw $t1, -1180($fp)
	lw $t2, -1152($fp)
	mul $t0, $t1, $t2
	sw $t0, -1184($fp)
	li $t4, 56004
	li $t5, 36234
	add $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -1188($fp)
	li $t1, 31769
	sub $t6, $t0, $t1
	sw $t6, -1192($fp)
	li $a0, 16436
	lw $a1, -1192($fp)
	lw $a2, -1184($fp)
	lw $a3, -1176($fp)
	lw $s0, -1172($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UX
	move $t2, $v0
	sw $t2, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1196($fp)
	lw $t5, -1156($fp)
	sub $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t6, -1200($fp)
	bne $t6, 0, label1271
	j label1273
label1273:
	lw $t0, -1168($fp)
	bne $t0, 0, label1271
	j label1272
label1271:
label1272:
	li $t2, 40312
	li $t3, 20797
	div $t2, $t3
	mflo $t1
	sw $t1, -1204($fp)
	li $t4, 0
	sw $t4, -1208($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label1277
	j label1276
label1276:
	lw $t6, -1208($fp)
	li $t6, 1
	sw $t6, -1208($fp)
label1277:
	lw $t1, -1204($fp)
	lw $t2, -1208($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1212($fp)
	li $t4, 0
	lw $t5, -1212($fp)
	sub $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t6, -192($fp)
	lw $t0, -1216($fp)
	move $t6, $t0
	sw $t6, -192($fp)
	li $t2, 38622
	lw $t3, -188($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1220($fp)
	lw $t5, -1220($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t1, -184($fp)
	lw $t2, -1224($fp)
	add $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t3, -1228($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1280
	j label1279
label1280:
	lw $t4, -1160($fp)
	lw $t5, -112($fp)
	move $t4, $t5
	sw $t4, -1160($fp)
	lw $t0, -112($fp)
	move $t6, $t0
	sw $t6, -1232($fp)
	lw $t1, -32($fp)
	lw $t2, -24($fp)
	move $t1, $t2
	sw $t1, -32($fp)
	lw $t4, -24($fp)
	move $t3, $t4
	sw $t3, -1236($fp)
	lw $a0, -1236($fp)
	lw $a1, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t5, $v0
	sw $t5, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -156($fp)
	lw $t0, -1240($fp)
	beq $t6, $t0, label1278
	j label1279
label1278:
label1279:
	lw $t2, -1160($fp)
	li $t3, 4696
	div $t2, $t3
	mflo $t1
	sw $t1, -1244($fp)
	lw $t5, -1244($fp)
	lw $t6, -76($fp)
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	li $t1, 2515
	li $t2, 50444
	mul $t0, $t1, $t2
	sw $t0, -1252($fp)
	li $t4, 0
	lw $t5, -1252($fp)
	sub $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -24($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -1260($fp)
	lw $t4, -120($fp)
	sub $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -204($fp)
	li $t5, 54643
	sw $t5, -204($fp)
	li $t6, 54643
	sw $t6, -1268($fp)
	li $t0, 0
	sw $t0, -1272($fp)
	lw $t1, -36($fp)
	lw $t2, -1164($fp)
	bne $t1, $t2, label1281
	j label1283
label1283:
	j label1282
label1281:
	lw $t3, -1272($fp)
	li $t3, 1
	sw $t3, -1272($fp)
label1282:
	lw $a0, -1272($fp)
	lw $a1, -1268($fp)
	lw $a2, -1264($fp)
	lw $a3, -1256($fp)
	lw $s0, -1248($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t4, $v0
	sw $t4, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3889
	lw $t0, -12($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	li $t2, 24825
	li $t3, 44861
	div $t2, $t3
	mflo $t1
	sw $t1, -1284($fp)
	lw $t5, -1284($fp)
	lw $t6, -116($fp)
	sub $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -112($fp)
	lw $t2, -204($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1292($fp)
	lw $t4, -1292($fp)
	lw $t5, -192($fp)
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $a0, -1296($fp)
	lw $a1, -1288($fp)
	lw $a2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Uw50EmTf9m
	move $t6, $v0
	sw $t6, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 17475
	lw $t2, -80($fp)
	mul $t0, $t1, $t2
	sw $t0, -1304($fp)
	li $t4, 0
	lw $t5, -1304($fp)
	sub $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t0, -1300($fp)
	lw $t1, -1308($fp)
	sub $t6, $t0, $t1
	sw $t6, -1312($fp)
	li $t2, 0
	sw $t2, -1316($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -148($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t2, -1324($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1285
	j label1284
label1284:
	lw $t3, -1316($fp)
	li $t3, 1
	sw $t3, -1316($fp)
label1285:
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
	li $t3, 0
	sw $t3, -1328($fp)
	li $t5, 0
	li $t6, 6960
	sub $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t0, -1332($fp)
	lw $t1, -24($fp)
	bne $t0, $t1, label1290
	j label1289
label1290:
	lw $t2, -44($fp)
	bne $t2, 0, label1289
	j label1286
label1289:
	li $t4, 0
	li $t5, 60091
	sub $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t6, -1336($fp)
	bne $t6, 0, label1286
	j label1288
label1288:
	li $t0, 0
	sw $t0, -1340($fp)
	j label1292
label1293:
	j label1292
label1291:
	lw $t1, -1340($fp)
	li $t1, 1
	sw $t1, -1340($fp)
label1292:
	li $t2, 0
	sw $t2, -1344($fp)
	lw $t4, -40($fp)
	lw $t5, -36($fp)
	mul $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t6, -1348($fp)
	bne $t6, 0, label1296
	j label1295
label1296:
	j label1295
label1294:
	lw $t0, -1344($fp)
	li $t0, 1
	sw $t0, -1344($fp)
label1295:
	li $t1, 0
	sw $t1, -1352($fp)
	li $t3, 59505
	li $t4, 15157
	div $t3, $t4
	mflo $t2
	sw $t2, -1356($fp)
	lw $t5, -1356($fp)
	lw $t6, -12($fp)
	bgt $t5, $t6, label1297
	j label1298
label1297:
	lw $t0, -1352($fp)
	li $t0, 1
	sw $t0, -1352($fp)
label1298:
	li $t1, 0
	sw $t1, -1360($fp)
	lw $t3, -28($fp)
	li $t4, 47416
	div $t3, $t4
	mflo $t2
	sw $t2, -1364($fp)
	lw $t5, -1364($fp)
	bne $t5, 0, label1301
	j label1300
label1301:
	lw $t6, -32($fp)
	bne $t6, 0, label1299
	j label1300
label1299:
	lw $t0, -1360($fp)
	li $t0, 1
	sw $t0, -1360($fp)
label1300:
	lw $a0, -1360($fp)
	lw $a1, -1352($fp)
	li $a2, 55261
	lw $a3, -1344($fp)
	lw $s0, -1340($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1368($fp)
	bne $t2, 0, label1286
	j label1287
label1286:
	lw $t3, -1328($fp)
	li $t3, 1
	sw $t3, -1328($fp)
label1287:
	lw $t4, -1328($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_K:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -60($fp)
	sw $t5, -64($fp)
	la $t6, -108($fp)
	sw $t6, -112($fp)
	la $t0, -148($fp)
	sw $t0, -152($fp)
	la $t1, -168($fp)
	sw $t1, -172($fp)
	la $t2, -204($fp)
	sw $t2, -208($fp)
	la $t3, -272($fp)
	sw $t3, -276($fp)
	la $t4, -336($fp)
	sw $t4, -340($fp)
	la $t5, -372($fp)
	sw $t5, -376($fp)
	la $t6, -404($fp)
	sw $t6, -408($fp)
	la $t0, -452($fp)
	sw $t0, -456($fp)
	lw $t1, -20($fp)
	li $t1, 13597
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 61492
	sw $t2, -24($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -64($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 27529
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -64($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 63428
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -64($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 51960
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -64($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 63763
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -64($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 29662
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -64($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 2860
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -64($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 38539
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -64($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 50459
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -64($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 41482
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	lw $t3, -68($fp)
	li $t3, 43236
	sw $t3, -68($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -112($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 52974
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -112($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s2, 26390
	sw $t3, -556($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -112($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 32343
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -112($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s2, 14184
	sw $t3, -572($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -112($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 30279
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -112($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s2, 57168
	sw $t3, -588($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -112($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	li $s2, 59046
	sw $t3, -596($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -112($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	li $s2, 47754
	sw $t3, -604($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -112($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t3, -612($fp)
	li $s2, 30825
	sw $t3, -612($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -112($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t3, -620($fp)
	li $s2, 8220
	sw $t3, -620($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -152($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t3, -628($fp)
	li $s2, 54715
	sw $t3, -628($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -152($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	li $s2, 25380
	sw $t3, -636($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -152($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	li $s2, 45487
	sw $t3, -644($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -152($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t3, -652($fp)
	li $s2, 48110
	sw $t3, -652($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -152($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -660($fp)
	li $s2, 53122
	sw $t3, -660($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -152($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -668($fp)
	li $s2, 35212
	sw $t3, -668($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -152($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	li $s2, 42079
	sw $t3, -676($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -152($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t3, -684($fp)
	li $s2, 2743
	sw $t3, -684($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -152($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t3, -692($fp)
	li $s2, 17092
	sw $t3, -692($fp)
	sw $s2, 0($t3)
	lw $t4, -156($fp)
	li $t4, 55676
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 64235
	sw $t5, -160($fp)
	lw $t6, -164($fp)
	li $t6, 44622
	sw $t6, -164($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -172($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	li $s2, 53569
	sw $t6, -700($fp)
	sw $s2, 0($t6)
	lw $t0, -176($fp)
	li $t0, 50659
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 42849
	sw $t1, -180($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -208($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	li $s2, 17695
	sw $t1, -708($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -208($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	li $s2, 53520
	sw $t1, -716($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -208($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	li $s2, 15853
	sw $t1, -724($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -208($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	li $s2, 2618
	sw $t1, -732($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -208($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	li $s2, 29466
	sw $t1, -740($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -208($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	li $s2, 59089
	sw $t1, -748($fp)
	sw $s2, 0($t1)
	lw $t2, -212($fp)
	li $t2, 55592
	sw $t2, -212($fp)
	lw $t3, -216($fp)
	li $t3, 55857
	sw $t3, -216($fp)
	lw $t4, -220($fp)
	li $t4, 25896
	sw $t4, -220($fp)
	lw $t5, -224($fp)
	li $t5, 4241
	sw $t5, -224($fp)
	lw $t6, -228($fp)
	li $t6, 20600
	sw $t6, -228($fp)
	lw $t0, -232($fp)
	li $t0, 17528
	sw $t0, -232($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -276($fp)
	lw $t6, -752($fp)
	add $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t0, -756($fp)
	li $s2, 63287
	sw $t0, -756($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -276($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	li $s2, 2819
	sw $t0, -764($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -276($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	li $s2, 48353
	sw $t0, -772($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -276($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	li $s2, 5971
	sw $t0, -780($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -276($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	li $s2, 57534
	sw $t0, -788($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -276($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	li $s2, 8198
	sw $t0, -796($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -276($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	li $s2, 51458
	sw $t0, -804($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -276($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	li $s2, 40108
	sw $t0, -812($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -276($fp)
	lw $t6, -816($fp)
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t0, -820($fp)
	li $s2, 61320
	sw $t0, -820($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t5, -276($fp)
	lw $t6, -824($fp)
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t0, -828($fp)
	li $s2, 21135
	sw $t0, -828($fp)
	sw $s2, 0($t0)
	lw $t1, -280($fp)
	li $t1, 16652
	sw $t1, -280($fp)
	lw $t2, -284($fp)
	li $t2, 64063
	sw $t2, -284($fp)
	lw $t3, -288($fp)
	li $t3, 38227
	sw $t3, -288($fp)
	lw $t4, -292($fp)
	li $t4, 6792
	sw $t4, -292($fp)
	lw $t5, -296($fp)
	li $t5, 62762
	sw $t5, -296($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -340($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t5, -836($fp)
	li $s2, 17313
	sw $t5, -836($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -340($fp)
	lw $t4, -840($fp)
	add $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t5, -844($fp)
	li $s2, 60361
	sw $t5, -844($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -340($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t5, -852($fp)
	li $s2, 47885
	sw $t5, -852($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -340($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t5, -860($fp)
	li $s2, 60163
	sw $t5, -860($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -340($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t5, -868($fp)
	li $s2, 12520
	sw $t5, -868($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -340($fp)
	lw $t4, -872($fp)
	add $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t5, -876($fp)
	li $s2, 35869
	sw $t5, -876($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -340($fp)
	lw $t4, -880($fp)
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t5, -884($fp)
	li $s2, 10480
	sw $t5, -884($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -340($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t5, -892($fp)
	li $s2, 15138
	sw $t5, -892($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -340($fp)
	lw $t4, -896($fp)
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t5, -900($fp)
	li $s2, 65336
	sw $t5, -900($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -340($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t5, -908($fp)
	li $s2, 4033
	sw $t5, -908($fp)
	sw $s2, 0($t5)
	lw $t6, -344($fp)
	li $t6, 5195
	sw $t6, -344($fp)
	lw $t0, -348($fp)
	li $t0, 55657
	sw $t0, -348($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -376($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t0, -916($fp)
	li $s2, 29929
	sw $t0, -916($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -376($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t0, -924($fp)
	li $s2, 9436
	sw $t0, -924($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -376($fp)
	lw $t6, -928($fp)
	add $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t0, -932($fp)
	li $s2, 10721
	sw $t0, -932($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t5, -376($fp)
	lw $t6, -936($fp)
	add $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t0, -940($fp)
	li $s2, 47457
	sw $t0, -940($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t5, -376($fp)
	lw $t6, -944($fp)
	add $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t0, -948($fp)
	li $s2, 7187
	sw $t0, -948($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -376($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t0, -956($fp)
	li $s2, 13540
	sw $t0, -956($fp)
	sw $s2, 0($t0)
	lw $t1, -380($fp)
	li $t1, 30274
	sw $t1, -380($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -408($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -964($fp)
	li $s2, 13158
	sw $t1, -964($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -408($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	li $s2, 5538
	sw $t1, -972($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -408($fp)
	lw $t0, -976($fp)
	add $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t1, -980($fp)
	li $s2, 38472
	sw $t1, -980($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -408($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t1, -988($fp)
	li $s2, 64616
	sw $t1, -988($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -408($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t1, -996($fp)
	li $s2, 45647
	sw $t1, -996($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -408($fp)
	lw $t0, -1000($fp)
	add $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t1, -1004($fp)
	li $s2, 34256
	sw $t1, -1004($fp)
	sw $s2, 0($t1)
	lw $t2, -412($fp)
	li $t2, 20215
	sw $t2, -412($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -456($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1012($fp)
	li $s2, 62299
	sw $t2, -1012($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -456($fp)
	lw $t1, -1016($fp)
	add $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t2, -1020($fp)
	li $s2, 32783
	sw $t2, -1020($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -456($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t2, -1028($fp)
	li $s2, 58443
	sw $t2, -1028($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -456($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t2, -1036($fp)
	li $s2, 3555
	sw $t2, -1036($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -456($fp)
	lw $t1, -1040($fp)
	add $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t2, -1044($fp)
	li $s2, 30009
	sw $t2, -1044($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -456($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t2, -1052($fp)
	li $s2, 10220
	sw $t2, -1052($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -456($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t2, -1060($fp)
	li $s2, 63917
	sw $t2, -1060($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -456($fp)
	lw $t1, -1064($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t2, -1068($fp)
	li $s2, 12359
	sw $t2, -1068($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -456($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1076($fp)
	li $s2, 4847
	sw $t2, -1076($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -456($fp)
	lw $t1, -1080($fp)
	add $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	li $s2, 10901
	sw $t2, -1084($fp)
	sw $s2, 0($t2)
	lw $t3, -460($fp)
	li $t3, 48228
	sw $t3, -460($fp)
	lw $t4, -464($fp)
	li $t4, 15327
	sw $t4, -464($fp)
	lw $t5, -468($fp)
	li $t5, 26040
	sw $t5, -468($fp)
	li $t6, 0
	sw $t6, -1088($fp)
	lw $t0, -16($fp)
	lw $t1, -296($fp)
	beq $t0, $t1, label1302
	j label1303
label1302:
	lw $t2, -1088($fp)
	li $t2, 1
	sw $t2, -1088($fp)
label1303:
	li $t3, 0
	sw $t3, -1092($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -64($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t3, -1100($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1304
	j label1306
label1306:
	j label1305
label1304:
	lw $t4, -1092($fp)
	li $t4, 1
	sw $t4, -1092($fp)
label1305:
	li $t5, 0
	sw $t5, -1104($fp)
	j label1307
label1307:
	lw $t6, -1104($fp)
	li $t6, 1
	sw $t6, -1104($fp)
label1308:
	li $t0, 0
	sw $t0, -1108($fp)
	lw $t2, -20($fp)
	li $t3, 49289
	mul $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t4, -1112($fp)
	lw $t5, -8($fp)
	beq $t4, $t5, label1309
	j label1310
label1309:
	lw $t6, -1108($fp)
	li $t6, 1
	sw $t6, -1108($fp)
label1310:
	li $t0, 0
	sw $t0, -1116($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t5, -340($fp)
	lw $t6, -1120($fp)
	add $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t0, -1124($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1312
	j label1311
label1311:
	lw $t1, -1116($fp)
	li $t1, 1
	sw $t1, -1116($fp)
label1312:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t6, -152($fp)
	lw $t0, -1128($fp)
	add $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -1132($fp)
	li $t3, 31210
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1136($fp)
	lw $t5, -464($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -208($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -376($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -1152($fp)
	lw $t4, -288($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1156($fp)
	lw $a0, -1156($fp)
	lw $s1, -1144($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t5, $v0
	sw $t5, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1164($fp)
	j label1313
label1313:
	lw $t0, -1164($fp)
	li $t0, 1
	sw $t0, -1164($fp)
label1314:
	lw $t2, -1164($fp)
	li $t3, 61016
	mul $t1, $t2, $t3
	sw $t1, -1168($fp)
	li $a0, 2414
	lw $a1, -1168($fp)
	lw $a2, -1160($fp)
	lw $a3, -1136($fp)
	lw $s0, -1116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UX
	move $t4, $v0
	sw $t4, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1172($fp)
	lw $t0, -12($fp)
	add $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $a0, -1176($fp)
	lw $a1, -1108($fp)
	lw $a2, -1104($fp)
	lw $a3, -1092($fp)
	lw $s0, -1088($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t1, $v0
	sw $t1, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	la $t2, -1236($fp)
	sw $t2, -1240($fp)
	lw $t3, -1184($fp)
	li $t3, 34421
	sw $t3, -1184($fp)
	lw $t4, -1188($fp)
	li $t4, 60096
	sw $t4, -1188($fp)
	lw $t5, -1192($fp)
	li $t5, 48061
	sw $t5, -1192($fp)
	lw $t6, -1196($fp)
	li $t6, 3142
	sw $t6, -1196($fp)
	lw $t0, -1200($fp)
	li $t0, 14776
	sw $t0, -1200($fp)
	lw $t1, -1204($fp)
	li $t1, 44824
	sw $t1, -1204($fp)
	lw $t2, -1208($fp)
	li $t2, 35925
	sw $t2, -1208($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -1240($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t2, -1248($fp)
	li $s2, 7683
	sw $t2, -1248($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t0, -1240($fp)
	lw $t1, -1252($fp)
	add $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t2, -1256($fp)
	li $s2, 48379
	sw $t2, -1256($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -1240($fp)
	lw $t1, -1260($fp)
	add $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t2, -1264($fp)
	li $s2, 399
	sw $t2, -1264($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -1240($fp)
	lw $t1, -1268($fp)
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t2, -1272($fp)
	li $s2, 17903
	sw $t2, -1272($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -1240($fp)
	lw $t1, -1276($fp)
	add $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t2, -1280($fp)
	li $s2, 46760
	sw $t2, -1280($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -1240($fp)
	lw $t1, -1284($fp)
	add $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t2, -1288($fp)
	li $s2, 12758
	sw $t2, -1288($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t0, -1240($fp)
	lw $t1, -1292($fp)
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1296($fp)
	li $s2, 22751
	sw $t2, -1296($fp)
	sw $s2, 0($t2)
	lw $t3, -1300($fp)
	li $t3, 57662
	sw $t3, -1300($fp)
	lw $t4, -1304($fp)
	li $t4, 60986
	sw $t4, -1304($fp)
	lw $t6, -1184($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -112($fp)
	lw $t3, -1308($fp)
	add $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t4, -1312($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1315
	j label1316
label1315:
	li $t5, 0
	sw $t5, -1316($fp)
	li $t0, 38078
	li $t1, 18166
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -1320($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t5, -1324($fp)
	bne $t5, 0, label1319
	j label1321
label1321:
	j label1320
label1322:
	j label1320
label1319:
	lw $t6, -1316($fp)
	li $t6, 1
	sw $t6, -1316($fp)
label1320:
	lw $t0, -224($fp)
	lw $t1, -1316($fp)
	move $t0, $t1
	sw $t0, -224($fp)
	lw $t3, -1316($fp)
	move $t2, $t3
	sw $t2, -1328($fp)
	lw $t4, -1328($fp)
	bne $t4, 0, label1317
	j label1318
label1317:
	lw $t5, -1332($fp)
	li $t5, 49401
	sw $t5, -1332($fp)
	lw $t0, -156($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -208($fp)
	lw $t4, -1336($fp)
	add $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -1340($fp)
	li $t0, 16092
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1344($fp)
	li $t1, 0
	sw $t1, -1348($fp)
	j label1324
label1325:
	j label1324
label1323:
	lw $t2, -1348($fp)
	li $t2, 1
	sw $t2, -1348($fp)
label1324:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -1240($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -1356($fp)
	lw $t4, -288($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1360($fp)
	lw $a0, -1360($fp)
	lw $a1, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1344($fp)
	lw $t1, -1364($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1368($fp)
	lw $t3, -232($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -152($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t2, -1368($fp)
	lw $t3, -1376($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1380($fp)
	li $t4, 0
	sw $t4, -1384($fp)
	li $t6, 0
	lw $t0, -468($fp)
	sub $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t1, -1388($fp)
	lw $t2, -8($fp)
	beq $t1, $t2, label1328
	j label1329
label1328:
	lw $t3, -1384($fp)
	li $t3, 1
	sw $t3, -1384($fp)
label1329:
	li $t4, 0
	sw $t4, -1392($fp)
	lw $t5, -216($fp)
	beq $t5, 2338, label1330
	j label1331
label1330:
	lw $t6, -1392($fp)
	li $t6, 1
	sw $t6, -1392($fp)
label1331:
	li $t1, 64253
	li $t2, 37237
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -1396($fp)
	li $t5, 62434
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	li $t6, 0
	sw $t6, -1404($fp)
	lw $t0, -232($fp)
	lw $t1, -1332($fp)
	blt $t0, $t1, label1334
	j label1333
label1334:
	j label1333
label1332:
	lw $t2, -1404($fp)
	li $t2, 1
	sw $t2, -1404($fp)
label1333:
	lw $a0, -1404($fp)
	lw $a1, -1400($fp)
	lw $a2, -1392($fp)
	lw $a3, -1384($fp)
	li $s0, 2816
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQFoTC
	move $t3, $v0
	sw $t3, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 61839
	lw $t6, -1408($fp)
	mul $t4, $t5, $t6
	sw $t4, -1412($fp)
	li $t1, 40379
	li $t2, 11674
	add $t0, $t1, $t2
	sw $t0, -1416($fp)
	li $t4, 26066
	lw $t5, -464($fp)
	mul $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t0, -1420($fp)
	li $t1, 10769
	div $t0, $t1
	mflo $t6
	sw $t6, -1424($fp)
	lw $t3, -1192($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -456($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $s1, -1432($fp)
	lw $a0, 0($s1)
	lw $a1, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t1, $v0
	sw $t1, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1416($fp)
	lw $t4, -1436($fp)
	sub $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t5, -1412($fp)
	lw $t6, -1440($fp)
	ble $t5, $t6, label1326
	j label1327
label1326:
label1327:
	j label1335
label1318:
label1336:
	li $t0, 0
	sw $t0, -1444($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t5, -64($fp)
	lw $t6, -1448($fp)
	add $t4, $t5, $t6
	sw $t4, -1452($fp)
	li $t1, 0
	lw $t2, -1452($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1456($fp)
	lw $t3, -1456($fp)
	bne $t3, 0, label1340
	j label1339
label1339:
	lw $t4, -1444($fp)
	li $t4, 1
	sw $t4, -1444($fp)
label1340:
	lw $t6, -1444($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t2, -112($fp)
	lw $t3, -1460($fp)
	add $t1, $t2, $t3
	sw $t1, -1464($fp)
	lw $t4, -1464($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1337
	j label1338
label1337:
	li $t5, 0
	sw $t5, -1468($fp)
	li $t0, 11168
	lw $t1, -16($fp)
	mul $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t3, -1472($fp)
	li $t4, 37261
	div $t3, $t4
	mflo $t2
	sw $t2, -1476($fp)
	li $t6, 0
	lw $t0, -348($fp)
	sub $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t1, -1476($fp)
	lw $t2, -1480($fp)
	ble $t1, $t2, label1344
	j label1345
label1344:
	lw $t3, -1468($fp)
	li $t3, 1
	sw $t3, -1468($fp)
label1345:
	li $t5, 55670
	lw $t6, -180($fp)
	mul $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t1, -1484($fp)
	li $t2, 23926
	add $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t3, -1468($fp)
	lw $t4, -1488($fp)
	bge $t3, $t4, label1341
	j label1343
label1343:
	j label1342
label1346:
	lw $t6, -212($fp)
	lw $t0, -468($fp)
	mul $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t1, -1492($fp)
	bne $t1, 0, label1341
	j label1342
label1341:
label1342:
	j label1336
label1338:
label1335:
	j label1347
label1316:
label1348:
	lw $t2, -20($fp)
	bne $t2, 0, label1349
	j label1352
label1352:
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -152($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	li $t3, 0
	lw $t4, -1500($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1504($fp)
	lw $t5, -1504($fp)
	bne $t5, 0, label1349
	j label1351
label1351:
	li $t0, 0
	lw $t1, -460($fp)
	sub $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -1304($fp)
	li $t4, 47796
	div $t3, $t4
	mflo $t2
	sw $t2, -1512($fp)
	lw $t5, -1508($fp)
	lw $t6, -1512($fp)
	bge $t5, $t6, label1349
	j label1350
label1349:
label1353:
	j label1355
label1354:
	li $t0, 0
	sw $t0, -1516($fp)
	lw $t1, -1300($fp)
	bne $t1, 0, label1356
	j label1358
label1358:
	lw $t2, -292($fp)
	bne $t2, 0, label1356
	j label1357
label1356:
	lw $t3, -1516($fp)
	li $t3, 1
	sw $t3, -1516($fp)
label1357:
	lw $t4, -1208($fp)
	lw $t5, -1516($fp)
	move $t4, $t5
	sw $t4, -1208($fp)
	lw $t0, -1516($fp)
	move $t6, $t0
	sw $t6, -1520($fp)
	lw $t2, -1520($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -64($fp)
	lw $t6, -1524($fp)
	add $t4, $t5, $t6
	sw $t4, -1528($fp)
	j label1353
label1355:
	j label1348
label1350:
label1347:
	lw $t1, -468($fp)
	li $t2, 32554
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	li $t4, 0
	lw $t5, -1532($fp)
	sub $t3, $t4, $t5
	sw $t3, -1536($fp)
	li $t6, 0
	sw $t6, -1540($fp)
	j label1361
label1361:
	lw $t0, -1540($fp)
	li $t0, 1
	sw $t0, -1540($fp)
label1362:
	li $t2, 62855
	lw $t3, -1540($fp)
	sub $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t4, -1544($fp)
	beq $t4, 426, label1359
	j label1360
label1359:
label1360:
	la $t5, -1580($fp)
	sw $t5, -1584($fp)
	la $t6, -1608($fp)
	sw $t6, -1612($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1632($fp)
	lw $t4, -1584($fp)
	lw $t5, -1632($fp)
	add $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t6, -1636($fp)
	li $s2, 49827
	sw $t6, -1636($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1640($fp)
	lw $t4, -1584($fp)
	lw $t5, -1640($fp)
	add $t3, $t4, $t5
	sw $t3, -1644($fp)
	lw $t6, -1644($fp)
	li $s2, 13412
	sw $t6, -1644($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t4, -1584($fp)
	lw $t5, -1648($fp)
	add $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t6, -1652($fp)
	li $s2, 114
	sw $t6, -1652($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t4, -1584($fp)
	lw $t5, -1656($fp)
	add $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t6, -1660($fp)
	li $s2, 8827
	sw $t6, -1660($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -1584($fp)
	lw $t5, -1664($fp)
	add $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t6, -1668($fp)
	li $s2, 12839
	sw $t6, -1668($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t4, -1584($fp)
	lw $t5, -1672($fp)
	add $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t6, -1676($fp)
	li $s2, 6981
	sw $t6, -1676($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -1584($fp)
	lw $t5, -1680($fp)
	add $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t6, -1684($fp)
	li $s2, 15685
	sw $t6, -1684($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t4, -1584($fp)
	lw $t5, -1688($fp)
	add $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t6, -1692($fp)
	li $s2, 9142
	sw $t6, -1692($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -1584($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	li $s2, 9797
	sw $t6, -1700($fp)
	sw $s2, 0($t6)
	lw $t0, -1588($fp)
	li $t0, 18023
	sw $t0, -1588($fp)
	lw $t1, -1592($fp)
	li $t1, 7859
	sw $t1, -1592($fp)
	lw $t2, -1596($fp)
	li $t2, 47034
	sw $t2, -1596($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -1612($fp)
	lw $t1, -1704($fp)
	add $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t2, -1708($fp)
	li $s2, 14921
	sw $t2, -1708($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t0, -1612($fp)
	lw $t1, -1712($fp)
	add $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t2, -1716($fp)
	li $s2, 54637
	sw $t2, -1716($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -1612($fp)
	lw $t1, -1720($fp)
	add $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t2, -1724($fp)
	li $s2, 21878
	sw $t2, -1724($fp)
	sw $s2, 0($t2)
	lw $t3, -1616($fp)
	li $t3, 26596
	sw $t3, -1616($fp)
	lw $t4, -1620($fp)
	li $t4, 15167
	sw $t4, -1620($fp)
	lw $t5, -1624($fp)
	li $t5, 32647
	sw $t5, -1624($fp)
	lw $t6, -1628($fp)
	li $t6, 45953
	sw $t6, -1628($fp)
	li $t0, 0
	sw $t0, -1728($fp)
	lw $t1, -232($fp)
	lw $t2, -8($fp)
	bne $t1, $t2, label1363
	j label1365
label1365:
	lw $t3, -460($fp)
	bne $t3, 0, label1363
	j label1364
label1363:
	lw $t4, -1728($fp)
	li $t4, 1
	sw $t4, -1728($fp)
label1364:
	li $t5, 0
	sw $t5, -1732($fp)
	li $t6, 0
	sw $t6, -1736($fp)
	lw $t1, -232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t4, -152($fp)
	lw $t5, -1740($fp)
	add $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t6, -1744($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1369
	j label1368
label1368:
	lw $t0, -1736($fp)
	li $t0, 1
	sw $t0, -1736($fp)
label1369:
	li $t1, 0
	sw $t1, -1748($fp)
	li $t2, 0
	sw $t2, -1752($fp)
	j label1373
label1372:
	lw $t3, -1752($fp)
	li $t3, 1
	sw $t3, -1752($fp)
label1373:
	lw $t4, -1752($fp)
	bne $t4, 17678, label1370
	j label1371
label1370:
	lw $t5, -1748($fp)
	li $t5, 1
	sw $t5, -1748($fp)
label1371:
	lw $a0, -1748($fp)
	lw $a1, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t6, $v0
	sw $t6, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1756($fp)
	bne $t0, 0, label1367
	j label1366
label1366:
	lw $t1, -1732($fp)
	li $t1, 1
	sw $t1, -1732($fp)
label1367:
	li $t2, 0
	sw $t2, -1760($fp)
	li $t3, 0
	sw $t3, -1764($fp)
	lw $t4, -348($fp)
	bne $t4, 14211, label1376
	j label1377
label1376:
	lw $t5, -1764($fp)
	li $t5, 1
	sw $t5, -1764($fp)
label1377:
	lw $t6, -1764($fp)
	lw $t0, -1620($fp)
	bne $t6, $t0, label1374
	j label1375
label1374:
	lw $t1, -1760($fp)
	li $t1, 1
	sw $t1, -1760($fp)
label1375:
	li $t2, 0
	sw $t2, -1768($fp)
	li $t3, 0
	sw $t3, -1772($fp)
	lw $t4, -212($fp)
	bne $t4, 0, label1381
	j label1380
label1380:
	lw $t5, -1772($fp)
	li $t5, 1
	sw $t5, -1772($fp)
label1381:
	lw $t6, -1772($fp)
	bgt $t6, 2205, label1378
	j label1379
label1378:
	lw $t0, -1768($fp)
	li $t0, 1
	sw $t0, -1768($fp)
label1379:
	lw $t2, -1592($fp)
	li $t3, 12154
	div $t2, $t3
	mflo $t1
	sw $t1, -1776($fp)
	lw $t5, -1776($fp)
	lw $t6, -344($fp)
	sub $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $a0, -1780($fp)
	lw $a1, -1768($fp)
	lw $a2, -1760($fp)
	lw $a3, -1732($fp)
	lw $s0, -1728($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQFoTC
	move $t0, $v0
	sw $t0, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1784($fp)
	lw $t3, -1616($fp)
	mul $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t5, -1788($fp)
	li $t6, 62007
	mul $t4, $t5, $t6
	sw $t4, -1792($fp)
	li $t0, 0
	sw $t0, -1796($fp)
	li $t2, 0
	lw $t3, -1192($fp)
	sub $t1, $t2, $t3
	sw $t1, -1800($fp)
	lw $t4, -1800($fp)
	lw $t5, -232($fp)
	ble $t4, $t5, label1382
	j label1383
label1382:
	lw $t6, -1796($fp)
	li $t6, 1
	sw $t6, -1796($fp)
label1383:
	lw $t1, -1208($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1804($fp)
	lw $t4, -1240($fp)
	lw $t5, -1804($fp)
	add $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -1808($fp)
	li $t1, 21581
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1812($fp)
	lw $t2, -156($fp)
	li $t2, 44709
	sw $t2, -156($fp)
	li $t3, 44709
	sw $t3, -1816($fp)
	li $t4, 0
	sw $t4, -1820($fp)
	lw $t6, -12($fp)
	li $t0, 62433
	mul $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t1, -1824($fp)
	lw $t2, -1184($fp)
	bge $t1, $t2, label1384
	j label1385
label1384:
	lw $t3, -1820($fp)
	li $t3, 1
	sw $t3, -1820($fp)
label1385:
	li $t5, 18901
	lw $t6, -468($fp)
	mul $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $a0, -1828($fp)
	lw $a1, -1820($fp)
	lw $a2, -1816($fp)
	lw $a3, -1812($fp)
	lw $s0, -1796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t0, $v0
	sw $t0, -1832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1832($fp)
	li $t3, 3630
	add $t1, $t2, $t3
	sw $t1, -1836($fp)
	li $t4, 0
	sw $t4, -1840($fp)
	lw $t5, -24($fp)
	blt $t5, 46724, label1388
	j label1387
label1388:
	j label1387
label1386:
	lw $t6, -1840($fp)
	li $t6, 1
	sw $t6, -1840($fp)
label1387:
	li $t0, 0
	sw $t0, -1844($fp)
	j label1391
label1391:
	j label1390
label1389:
	lw $t1, -1844($fp)
	li $t1, 1
	sw $t1, -1844($fp)
label1390:
	li $t2, 0
	sw $t2, -1848($fp)
	j label1393
label1392:
	lw $t3, -1848($fp)
	li $t3, 1
	sw $t3, -1848($fp)
label1393:
	li $t4, 0
	sw $t4, -1852($fp)
	lw $t5, -1192($fp)
	bne $t5, 0, label1395
	j label1394
label1394:
	lw $t6, -1852($fp)
	li $t6, 1
	sw $t6, -1852($fp)
label1395:
	lw $t1, -1852($fp)
	lw $t2, -68($fp)
	sub $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $a0, -1856($fp)
	lw $a1, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t3, $v0
	sw $t3, -1860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1864($fp)
	li $t5, 0
	sw $t5, -1868($fp)
	lw $t6, -380($fp)
	lw $t0, -176($fp)
	bne $t6, $t0, label1398
	j label1399
label1398:
	lw $t1, -1868($fp)
	li $t1, 1
	sw $t1, -1868($fp)
label1399:
	lw $t2, -1868($fp)
	beq $t2, 5700, label1396
	j label1397
label1396:
	lw $t3, -1864($fp)
	li $t3, 1
	sw $t3, -1864($fp)
label1397:
	lw $a0, -1864($fp)
	lw $a1, -1860($fp)
	lw $a2, -1844($fp)
	lw $a3, -1840($fp)
	lw $s0, -1836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eBj71WJv0
	move $t4, $v0
	sw $t4, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1792($fp)
	lw $t0, -1872($fp)
	mul $t5, $t6, $t0
	sw $t5, -1876($fp)
	li $t2, 20522
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -1880($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -276($fp)
	lw $t2, -1884($fp)
	add $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -1888($fp)
	li $t5, 2021
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1892($fp)
	lw $a0, -1892($fp)
	lw $a1, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -1896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 54295
	lw $t2, -1896($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1900($fp)
	li $t3, 0
	sw $t3, -1904($fp)
	lw $t4, -160($fp)
	bge $t4, 38644, label1400
	j label1401
label1400:
	lw $t5, -1904($fp)
	li $t5, 1
	sw $t5, -1904($fp)
label1401:
	lw $t0, -1904($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t3, -1240($fp)
	lw $t4, -1908($fp)
	add $t2, $t3, $t4
	sw $t2, -1912($fp)
	lw $t6, -1900($fp)
	lw $t0, -1912($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1916($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1920($fp)
	lw $t5, -408($fp)
	lw $t6, -1920($fp)
	add $t4, $t5, $t6
	sw $t4, -1924($fp)
	li $t0, 0
	sw $t0, -1928($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1932($fp)
	lw $t5, -112($fp)
	lw $t6, -1932($fp)
	add $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $t0, -1936($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1403
	j label1402
label1402:
	lw $t1, -1928($fp)
	li $t1, 1
	sw $t1, -1928($fp)
label1403:
	li $t2, 0
	sw $t2, -1940($fp)
	lw $t3, -1628($fp)
	beq $t3, 65240, label1406
	j label1405
label1406:
	lw $t4, -160($fp)
	bne $t4, 0, label1404
	j label1405
label1404:
	lw $t5, -1940($fp)
	li $t5, 1
	sw $t5, -1940($fp)
label1405:
	lw $t6, -1624($fp)
	li $t6, 887
	sw $t6, -1624($fp)
	li $t0, 887
	sw $t0, -1944($fp)
	li $t1, 0
	sw $t1, -1948($fp)
	lw $t3, -1588($fp)
	li $t4, 56546
	add $t2, $t3, $t4
	sw $t2, -1952($fp)
	lw $t5, -1952($fp)
	beq $t5, 45658, label1407
	j label1408
label1407:
	lw $t6, -1948($fp)
	li $t6, 1
	sw $t6, -1948($fp)
label1408:
	lw $a0, -1948($fp)
	lw $a1, -1944($fp)
	lw $a2, -1940($fp)
	lw $a3, -1928($fp)
	lw $s1, -1924($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t0, $v0
	sw $t0, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1196($fp)
	lw $t3, -1956($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1960($fp)
	lw $t5, -1960($fp)
	li $t6, 24964
	mul $t4, $t5, $t6
	sw $t4, -1964($fp)
	li $t0, 0
	sw $t0, -1968($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1972($fp)
	lw $t5, -208($fp)
	lw $t6, -1972($fp)
	add $t4, $t5, $t6
	sw $t4, -1976($fp)
	lw $t1, -1976($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1980($fp)
	lw $t4, -1612($fp)
	lw $t5, -1980($fp)
	add $t3, $t4, $t5
	sw $t3, -1984($fp)
	lw $t6, -1984($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1410
	j label1409
label1409:
	lw $t0, -1968($fp)
	li $t0, 1
	sw $t0, -1968($fp)
label1410:
	li $t1, 0
	sw $t1, -1988($fp)
	lw $t2, -228($fp)
	bne $t2, 0, label1412
	j label1411
label1411:
	lw $t3, -1988($fp)
	li $t3, 1
	sw $t3, -1988($fp)
label1412:
	lw $t5, -1988($fp)
	lw $t6, -344($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1992($fp)
	lw $t1, -288($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1996($fp)
	lw $t4, -1584($fp)
	lw $t5, -1996($fp)
	add $t3, $t4, $t5
	sw $t3, -2000($fp)
	lw $t0, -2000($fp)
	lw $t1, -468($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2004($fp)
	lw $t3, -2004($fp)
	li $t4, 39175
	sub $t2, $t3, $t4
	sw $t2, -2008($fp)
	li $t5, 0
	sw $t5, -2012($fp)
	lw $t6, -1596($fp)
	bne $t6, 0, label1414
	j label1413
label1413:
	lw $t0, -2012($fp)
	li $t0, 1
	sw $t0, -2012($fp)
label1414:
	li $t2, 0
	lw $t3, -2012($fp)
	sub $t1, $t2, $t3
	sw $t1, -2016($fp)
	lw $t5, -2008($fp)
	lw $t6, -2016($fp)
	sub $t4, $t5, $t6
	sw $t4, -2020($fp)
	li $t0, 0
	sw $t0, -2024($fp)
	li $t1, 0
	sw $t1, -2028($fp)
	lw $t2, -468($fp)
	bne $t2, 0, label1418
	j label1417
label1417:
	lw $t3, -2028($fp)
	li $t3, 1
	sw $t3, -2028($fp)
label1418:
	lw $t4, -2028($fp)
	beq $t4, 37030, label1415
	j label1416
label1415:
	lw $t5, -2024($fp)
	li $t5, 1
	sw $t5, -2024($fp)
label1416:
	li $t6, 0
	sw $t6, -2032($fp)
	j label1421
label1421:
	j label1420
label1419:
	lw $t0, -2032($fp)
	li $t0, 1
	sw $t0, -2032($fp)
label1420:
	lw $t1, -1620($fp)
	li $t1, 54664
	sw $t1, -1620($fp)
	li $t2, 54664
	sw $t2, -2036($fp)
	li $t3, 0
	sw $t3, -2040($fp)
	li $t5, 0
	li $t6, 32543
	sub $t4, $t5, $t6
	sw $t4, -2044($fp)
	lw $t0, -2044($fp)
	bne $t0, 0, label1423
	j label1422
label1422:
	lw $t1, -2040($fp)
	li $t1, 1
	sw $t1, -2040($fp)
label1423:
	li $t3, 0
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $a0, -2048($fp)
	lw $a1, -2040($fp)
	lw $a2, -2036($fp)
	lw $a3, -2032($fp)
	lw $s0, -2024($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -2052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2052($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2056($fp)
	li $t2, 0
	sw $t2, -2060($fp)
	li $t4, 0
	lw $t5, -224($fp)
	sub $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t6, -2064($fp)
	bne $t6, 0, label1424
	j label1426
label1426:
	lw $t0, -1204($fp)
	bne $t0, 0, label1424
	j label1425
label1424:
	lw $t1, -2060($fp)
	li $t1, 1
	sw $t1, -2060($fp)
label1425:
	li $t3, 11976
	li $t4, 58294
	sub $t2, $t3, $t4
	sw $t2, -2068($fp)
	lw $t6, -2068($fp)
	li $t0, 13731
	add $t5, $t6, $t0
	sw $t5, -2072($fp)
	lw $t2, -1208($fp)
	li $t3, 44289
	sub $t1, $t2, $t3
	sw $t1, -2076($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t1, -208($fp)
	lw $t2, -2080($fp)
	add $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t4, -280($fp)
	lw $t5, -220($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2088($fp)
	lw $a0, -2088($fp)
	lw $s1, -2084($fp)
	lw $a1, 0($s1)
	lw $a2, -2076($fp)
	lw $a3, -2072($fp)
	lw $s0, -2060($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t6, $v0
	sw $t6, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t4, -112($fp)
	lw $t5, -2096($fp)
	add $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t0, -2092($fp)
	lw $t1, -2100($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2104($fp)
	lw $t2, -160($fp)
	lw $t3, -2104($fp)
	move $t2, $t3
	sw $t2, -160($fp)
label1427:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2108($fp)
	lw $t1, -408($fp)
	lw $t2, -2108($fp)
	add $t0, $t1, $t2
	sw $t0, -2112($fp)
	li $t4, 0
	lw $t5, -2112($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2116($fp)
	lw $t6, -2116($fp)
	bne $t6, 0, label1430
	j label1429
label1430:
	li $t0, 0
	sw $t0, -2120($fp)
	lw $t1, -16($fp)
	bge $t1, 27751, label1431
	j label1432
label1431:
	lw $t2, -2120($fp)
	li $t2, 1
	sw $t2, -2120($fp)
label1432:
	li $t3, 0
	sw $t3, -2124($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t1, -152($fp)
	lw $t2, -2128($fp)
	add $t0, $t1, $t2
	sw $t0, -2132($fp)
	lw $t4, -1196($fp)
	li $t5, 29772
	div $t4, $t5
	mflo $t3
	sw $t3, -2136($fp)
	li $t0, 0
	lw $t1, -2136($fp)
	sub $t6, $t0, $t1
	sw $t6, -2140($fp)
	li $t2, 0
	sw $t2, -2144($fp)
	li $t4, 0
	li $t5, 6278
	sub $t3, $t4, $t5
	sw $t3, -2148($fp)
	lw $t6, -2148($fp)
	bne $t6, 60539, label1436
	j label1437
label1436:
	lw $t0, -2144($fp)
	li $t0, 1
	sw $t0, -2144($fp)
label1437:
	lw $t2, -212($fp)
	li $t3, 53671
	mul $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -2152($fp)
	lw $t6, -1188($fp)
	sub $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $a0, -2156($fp)
	lw $a1, -2144($fp)
	lw $a2, -2140($fp)
	lw $s1, -2132($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t0, $v0
	sw $t0, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2160($fp)
	bne $t1, 0, label1433
	j label1435
label1435:
	j label1434
label1433:
	lw $t2, -2124($fp)
	li $t2, 1
	sw $t2, -2124($fp)
label1434:
	li $t3, 0
	sw $t3, -2164($fp)
	li $t4, 0
	sw $t4, -2168($fp)
	lw $t5, -1184($fp)
	beq $t5, 61427, label1440
	j label1441
label1440:
	lw $t6, -2168($fp)
	li $t6, 1
	sw $t6, -2168($fp)
label1441:
	lw $t0, -2168($fp)
	bne $t0, 44681, label1438
	j label1439
label1438:
	lw $t1, -2164($fp)
	li $t1, 1
	sw $t1, -2164($fp)
label1439:
	lw $a0, -2164($fp)
	lw $a1, -2124($fp)
	lw $a2, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Uw50EmTf9m
	move $t2, $v0
	sw $t2, -2172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2176($fp)
	j label1442
label1442:
	lw $t4, -2176($fp)
	li $t4, 1
	sw $t4, -2176($fp)
label1443:
	lw $t5, -2172($fp)
	lw $t6, -2176($fp)
	ble $t5, $t6, label1428
	j label1429
label1428:
label1444:
	li $t0, 0
	sw $t0, -2180($fp)
	lw $t1, -228($fp)
	bne $t1, 0, label1448
	j label1447
label1447:
	lw $t2, -2180($fp)
	li $t2, 1
	sw $t2, -2180($fp)
label1448:
	lw $t3, -2180($fp)
	lw $t4, -8($fp)
	ble $t3, $t4, label1445
	j label1446
label1445:
	lw $t5, -2184($fp)
	li $t5, 20855
	sw $t5, -2184($fp)
	lw $t6, -2188($fp)
	li $t6, 13970
	sw $t6, -2188($fp)
	li $t0, 0
	sw $t0, -2192($fp)
	j label1449
label1449:
	lw $t1, -2192($fp)
	li $t1, 1
	sw $t1, -2192($fp)
label1450:
	lw $t2, -2184($fp)
	lw $t3, -2192($fp)
	move $t2, $t3
	sw $t2, -2184($fp)
	lw $t4, -164($fp)
	bne $t4, 0, label1452
	j label1451
label1451:
label1452:
	li $t5, 0
	sw $t5, -2196($fp)
	lw $t0, -212($fp)
	lw $t1, -1188($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2200($fp)
	lw $t2, -2200($fp)
	bge $t2, 60031, label1455
	j label1456
label1455:
	lw $t3, -2196($fp)
	li $t3, 1
	sw $t3, -2196($fp)
label1456:
	lw $t4, -1192($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -1192($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -2204($fp)
	lw $a0, -2204($fp)
	li $a1, 59396
	li $a2, 51000
	lw $a3, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t1, $v0
	sw $t1, -2208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2188($fp)
	lw $t4, -2208($fp)
	add $t2, $t3, $t4
	sw $t2, -2212($fp)
	li $t5, 0
	sw $t5, -2216($fp)
	lw $t6, -1200($fp)
	bne $t6, 0, label1457
	j label1459
label1459:
	j label1458
label1457:
	lw $t0, -2216($fp)
	li $t0, 1
	sw $t0, -2216($fp)
label1458:
	lw $t2, -2216($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2220($fp)
	lw $t5, -172($fp)
	lw $t6, -2220($fp)
	add $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t0, -2212($fp)
	lw $t1, -2224($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label1453
	j label1454
label1453:
label1454:
	j label1444
label1446:
	j label1427
label1429:
	la $t2, -2236($fp)
	sw $t2, -2240($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2248($fp)
	lw $t0, -2240($fp)
	lw $t1, -2248($fp)
	add $t6, $t0, $t1
	sw $t6, -2252($fp)
	lw $t2, -2252($fp)
	li $s2, 44075
	sw $t2, -2252($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2256($fp)
	lw $t0, -2240($fp)
	lw $t1, -2256($fp)
	add $t6, $t0, $t1
	sw $t6, -2260($fp)
	lw $t2, -2260($fp)
	li $s2, 48524
	sw $t2, -2260($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2264($fp)
	lw $t0, -2240($fp)
	lw $t1, -2264($fp)
	add $t6, $t0, $t1
	sw $t6, -2268($fp)
	lw $t2, -2268($fp)
	li $s2, 62685
	sw $t2, -2268($fp)
	sw $s2, 0($t2)
	lw $t3, -2244($fp)
	li $t3, 56052
	sw $t3, -2244($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2272($fp)
	lw $t1, -2240($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2280($fp)
	lw $t1, -2240($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2288($fp)
	lw $t1, -2240($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2244($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2296($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2300($fp)
	lw $t3, -408($fp)
	lw $t4, -2300($fp)
	add $t2, $t3, $t4
	sw $t2, -2304($fp)
	lw $t5, -156($fp)
	lw $t6, -2304($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label1460
	j label1461
label1460:
	lw $t0, -2296($fp)
	li $t0, 1
	sw $t0, -2296($fp)
label1461:
	lw $t1, -1204($fp)
	lw $t2, -2296($fp)
	move $t1, $t2
	sw $t1, -1204($fp)
	lw $t4, -2296($fp)
	move $t3, $t4
	sw $t3, -2308($fp)
	lw $t5, -2308($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2312($fp)
	lw $t3, -2240($fp)
	lw $t4, -2312($fp)
	add $t2, $t3, $t4
	sw $t2, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2320($fp)
	lw $t3, -2240($fp)
	lw $t4, -2320($fp)
	add $t2, $t3, $t4
	sw $t2, -2324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2328($fp)
	lw $t3, -2240($fp)
	lw $t4, -2328($fp)
	add $t2, $t3, $t4
	sw $t2, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2244($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2336($fp)
	li $t2, 34805
	lw $t3, -1200($fp)
	sub $t1, $t2, $t3
	sw $t1, -2340($fp)
	li $t5, 0
	lw $t6, -1208($fp)
	sub $t4, $t5, $t6
	sw $t4, -2344($fp)
	lw $t1, -2340($fp)
	lw $t2, -2344($fp)
	add $t0, $t1, $t2
	sw $t0, -2348($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2352($fp)
	lw $t0, -152($fp)
	lw $t1, -2352($fp)
	add $t6, $t0, $t1
	sw $t6, -2356($fp)
	lw $t3, -2356($fp)
	lw $t4, -1192($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2360($fp)
	lw $t5, -2348($fp)
	lw $t6, -2360($fp)
	bge $t5, $t6, label1462
	j label1464
label1464:
	li $t1, 58711
	li $t2, 45014
	add $t0, $t1, $t2
	sw $t0, -2364($fp)
	lw $t4, -2364($fp)
	li $t5, 24073
	add $t3, $t4, $t5
	sw $t3, -2368($fp)
	lw $t6, -2368($fp)
	bne $t6, 0, label1465
	j label1463
label1465:
	j label1463
label1462:
	lw $t0, -2336($fp)
	li $t0, 1
	sw $t0, -2336($fp)
label1463:
	lw $t1, -2336($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -2392($fp)
	sw $t2, -2396($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2400($fp)
	lw $t0, -2396($fp)
	lw $t1, -2400($fp)
	add $t6, $t0, $t1
	sw $t6, -2404($fp)
	lw $t2, -2404($fp)
	li $s2, 7229
	sw $t2, -2404($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2408($fp)
	lw $t0, -2396($fp)
	lw $t1, -2408($fp)
	add $t6, $t0, $t1
	sw $t6, -2412($fp)
	lw $t2, -2412($fp)
	li $s2, 57243
	sw $t2, -2412($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2416($fp)
	lw $t0, -2396($fp)
	lw $t1, -2416($fp)
	add $t6, $t0, $t1
	sw $t6, -2420($fp)
	lw $t2, -2420($fp)
	li $s2, 15124
	sw $t2, -2420($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2424($fp)
	lw $t0, -2396($fp)
	lw $t1, -2424($fp)
	add $t6, $t0, $t1
	sw $t6, -2428($fp)
	lw $t2, -2428($fp)
	li $s2, 37001
	sw $t2, -2428($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2432($fp)
	lw $t0, -2396($fp)
	lw $t1, -2432($fp)
	add $t6, $t0, $t1
	sw $t6, -2436($fp)
	lw $t2, -2436($fp)
	li $s2, 63521
	sw $t2, -2436($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2440($fp)
	lw $t0, -2396($fp)
	lw $t1, -2440($fp)
	add $t6, $t0, $t1
	sw $t6, -2444($fp)
	lw $t2, -2444($fp)
	li $s2, 10127
	sw $t2, -2444($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2448($fp)
	lw $t0, -64($fp)
	lw $t1, -2448($fp)
	add $t6, $t0, $t1
	sw $t6, -2452($fp)
	li $t2, 0
	sw $t2, -2456($fp)
	lw $t4, -224($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2460($fp)
	lw $t0, -64($fp)
	lw $t1, -2460($fp)
	add $t6, $t0, $t1
	sw $t6, -2464($fp)
	lw $t2, -2464($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1471
	j label1470
label1470:
	lw $t3, -2456($fp)
	li $t3, 1
	sw $t3, -2456($fp)
label1471:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2468($fp)
	lw $t1, -172($fp)
	lw $t2, -2468($fp)
	add $t0, $t1, $t2
	sw $t0, -2472($fp)
	lw $t3, -2456($fp)
	lw $t4, -2472($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label1469
	j label1468
label1469:
	lw $t6, -1192($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $t2, -2396($fp)
	lw $t3, -2476($fp)
	add $t1, $t2, $t3
	sw $t1, -2480($fp)
	lw $t4, -2480($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1466
	j label1468
label1468:
	lw $t5, -232($fp)
	blt $t5, 26874, label1466
	j label1467
label1466:
label1467:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2484($fp)
	lw $t3, -2240($fp)
	lw $t4, -2484($fp)
	add $t2, $t3, $t4
	sw $t2, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2492($fp)
	lw $t3, -2240($fp)
	lw $t4, -2492($fp)
	add $t2, $t3, $t4
	sw $t2, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2500($fp)
	lw $t3, -2240($fp)
	lw $t4, -2500($fp)
	add $t2, $t3, $t4
	sw $t2, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2244($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2508($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2512($fp)
	lw $t5, -2240($fp)
	lw $t6, -2512($fp)
	add $t4, $t5, $t6
	sw $t4, -2516($fp)
	lw $t0, -2516($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1475
	j label1474
label1475:
	li $t1, 0
	sw $t1, -2520($fp)
	lw $t3, -348($fp)
	lw $t4, -2244($fp)
	sub $t2, $t3, $t4
	sw $t2, -2524($fp)
	lw $t5, -2524($fp)
	bgt $t5, 21369, label1476
	j label1477
label1476:
	lw $t6, -2520($fp)
	li $t6, 1
	sw $t6, -2520($fp)
label1477:
	li $t1, 3715
	li $t2, 33373
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	li $t3, 0
	sw $t3, -2532($fp)
	li $t5, 51510
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -2536($fp)
	lw $t0, -2536($fp)
	beq $t0, 16361, label1478
	j label1479
label1478:
	lw $t1, -2532($fp)
	li $t1, 1
	sw $t1, -2532($fp)
label1479:
	lw $t2, -224($fp)
	lw $t3, -164($fp)
	move $t2, $t3
	sw $t2, -224($fp)
	lw $t5, -164($fp)
	move $t4, $t5
	sw $t4, -2540($fp)
	lw $a0, -2540($fp)
	lw $a1, -2532($fp)
	lw $a2, -164($fp)
	lw $a3, -2528($fp)
	lw $s0, -2520($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t6, $v0
	sw $t6, -2544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -284($fp)
	li $t2, 48659
	mul $t0, $t1, $t2
	sw $t0, -2548($fp)
	lw $t4, -348($fp)
	li $t5, 38306
	div $t4, $t5
	mflo $t3
	sw $t3, -2552($fp)
	lw $t0, -2552($fp)
	lw $t1, -216($fp)
	sub $t6, $t0, $t1
	sw $t6, -2556($fp)
	lw $a0, -2556($fp)
	lw $a1, -2548($fp)
	lw $a2, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Uw50EmTf9m
	move $t2, $v0
	sw $t2, -2560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2560($fp)
	bne $t3, 0, label1472
	j label1474
label1474:
	li $t4, 0
	sw $t4, -2564($fp)
	lw $t5, -228($fp)
	bne $t5, 57643, label1480
	j label1481
label1480:
	lw $t6, -2564($fp)
	li $t6, 1
	sw $t6, -2564($fp)
label1481:
	lw $t0, -2564($fp)
	bgt $t0, 59540, label1472
	j label1473
label1472:
	lw $t1, -2508($fp)
	li $t1, 1
	sw $t1, -2508($fp)
label1473:
	lw $t2, -2508($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t3, -2612($fp)
	sw $t3, -2616($fp)
	la $t4, -2644($fp)
	sw $t4, -2648($fp)
	lw $t5, -2568($fp)
	li $t5, 7576
	sw $t5, -2568($fp)
	lw $t6, -2572($fp)
	li $t6, 29893
	sw $t6, -2572($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2656($fp)
	lw $t4, -2616($fp)
	lw $t5, -2656($fp)
	add $t3, $t4, $t5
	sw $t3, -2660($fp)
	lw $t6, -2660($fp)
	li $s2, 8631
	sw $t6, -2660($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2664($fp)
	lw $t4, -2616($fp)
	lw $t5, -2664($fp)
	add $t3, $t4, $t5
	sw $t3, -2668($fp)
	lw $t6, -2668($fp)
	li $s2, 751
	sw $t6, -2668($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2672($fp)
	lw $t4, -2616($fp)
	lw $t5, -2672($fp)
	add $t3, $t4, $t5
	sw $t3, -2676($fp)
	lw $t6, -2676($fp)
	li $s2, 9371
	sw $t6, -2676($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2680($fp)
	lw $t4, -2616($fp)
	lw $t5, -2680($fp)
	add $t3, $t4, $t5
	sw $t3, -2684($fp)
	lw $t6, -2684($fp)
	li $s2, 32704
	sw $t6, -2684($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2688($fp)
	lw $t4, -2616($fp)
	lw $t5, -2688($fp)
	add $t3, $t4, $t5
	sw $t3, -2692($fp)
	lw $t6, -2692($fp)
	li $s2, 6592
	sw $t6, -2692($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2696($fp)
	lw $t4, -2616($fp)
	lw $t5, -2696($fp)
	add $t3, $t4, $t5
	sw $t3, -2700($fp)
	lw $t6, -2700($fp)
	li $s2, 16600
	sw $t6, -2700($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2704($fp)
	lw $t4, -2616($fp)
	lw $t5, -2704($fp)
	add $t3, $t4, $t5
	sw $t3, -2708($fp)
	lw $t6, -2708($fp)
	li $s2, 24411
	sw $t6, -2708($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2712($fp)
	lw $t4, -2616($fp)
	lw $t5, -2712($fp)
	add $t3, $t4, $t5
	sw $t3, -2716($fp)
	lw $t6, -2716($fp)
	li $s2, 21716
	sw $t6, -2716($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2720($fp)
	lw $t4, -2616($fp)
	lw $t5, -2720($fp)
	add $t3, $t4, $t5
	sw $t3, -2724($fp)
	lw $t6, -2724($fp)
	li $s2, 53601
	sw $t6, -2724($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2728($fp)
	lw $t4, -2616($fp)
	lw $t5, -2728($fp)
	add $t3, $t4, $t5
	sw $t3, -2732($fp)
	lw $t6, -2732($fp)
	li $s2, 22396
	sw $t6, -2732($fp)
	sw $s2, 0($t6)
	lw $t0, -2620($fp)
	li $t0, 31843
	sw $t0, -2620($fp)
	lw $t1, -2624($fp)
	li $t1, 13201
	sw $t1, -2624($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2736($fp)
	lw $t6, -2648($fp)
	lw $t0, -2736($fp)
	add $t5, $t6, $t0
	sw $t5, -2740($fp)
	lw $t1, -2740($fp)
	li $s2, 26364
	sw $t1, -2740($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2744($fp)
	lw $t6, -2648($fp)
	lw $t0, -2744($fp)
	add $t5, $t6, $t0
	sw $t5, -2748($fp)
	lw $t1, -2748($fp)
	li $s2, 37862
	sw $t1, -2748($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2752($fp)
	lw $t6, -2648($fp)
	lw $t0, -2752($fp)
	add $t5, $t6, $t0
	sw $t5, -2756($fp)
	lw $t1, -2756($fp)
	li $s2, 17482
	sw $t1, -2756($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2760($fp)
	lw $t6, -2648($fp)
	lw $t0, -2760($fp)
	add $t5, $t6, $t0
	sw $t5, -2764($fp)
	lw $t1, -2764($fp)
	li $s2, 16436
	sw $t1, -2764($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2768($fp)
	lw $t6, -2648($fp)
	lw $t0, -2768($fp)
	add $t5, $t6, $t0
	sw $t5, -2772($fp)
	lw $t1, -2772($fp)
	li $s2, 64736
	sw $t1, -2772($fp)
	sw $s2, 0($t1)
	lw $t2, -2652($fp)
	li $t2, 35733
	sw $t2, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2568($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2572($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2776($fp)
	lw $t2, -2616($fp)
	lw $t3, -2776($fp)
	add $t1, $t2, $t3
	sw $t1, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2780($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2784($fp)
	lw $t2, -2616($fp)
	lw $t3, -2784($fp)
	add $t1, $t2, $t3
	sw $t1, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2788($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2792($fp)
	lw $t2, -2616($fp)
	lw $t3, -2792($fp)
	add $t1, $t2, $t3
	sw $t1, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2796($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2800($fp)
	lw $t2, -2616($fp)
	lw $t3, -2800($fp)
	add $t1, $t2, $t3
	sw $t1, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2804($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2808($fp)
	lw $t2, -2616($fp)
	lw $t3, -2808($fp)
	add $t1, $t2, $t3
	sw $t1, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2812($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2816($fp)
	lw $t2, -2616($fp)
	lw $t3, -2816($fp)
	add $t1, $t2, $t3
	sw $t1, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2820($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2824($fp)
	lw $t2, -2616($fp)
	lw $t3, -2824($fp)
	add $t1, $t2, $t3
	sw $t1, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2828($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2832($fp)
	lw $t2, -2616($fp)
	lw $t3, -2832($fp)
	add $t1, $t2, $t3
	sw $t1, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2836($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2840($fp)
	lw $t2, -2616($fp)
	lw $t3, -2840($fp)
	add $t1, $t2, $t3
	sw $t1, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2844($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2848($fp)
	lw $t2, -2616($fp)
	lw $t3, -2848($fp)
	add $t1, $t2, $t3
	sw $t1, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2620($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2624($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2856($fp)
	lw $t4, -2648($fp)
	lw $t5, -2856($fp)
	add $t3, $t4, $t5
	sw $t3, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2864($fp)
	lw $t4, -2648($fp)
	lw $t5, -2864($fp)
	add $t3, $t4, $t5
	sw $t3, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2872($fp)
	lw $t4, -2648($fp)
	lw $t5, -2872($fp)
	add $t3, $t4, $t5
	sw $t3, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2880($fp)
	lw $t4, -2648($fp)
	lw $t5, -2880($fp)
	add $t3, $t4, $t5
	sw $t3, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2888($fp)
	lw $t4, -2648($fp)
	lw $t5, -2888($fp)
	add $t3, $t4, $t5
	sw $t3, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2652($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2896($fp)
	li $t2, 0
	sw $t2, -2900($fp)
	li $t4, 55949
	li $t5, 20569
	mul $t3, $t4, $t5
	sw $t3, -2904($fp)
	lw $t6, -2904($fp)
	bne $t6, 0, label1486
	j label1485
label1486:
	lw $t0, -348($fp)
	bne $t0, 0, label1484
	j label1485
label1484:
	lw $t1, -2900($fp)
	li $t1, 1
	sw $t1, -2900($fp)
label1485:
	lw $t3, -212($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2908($fp)
	lw $t6, -152($fp)
	lw $t0, -2908($fp)
	add $t5, $t6, $t0
	sw $t5, -2912($fp)
	li $t1, 0
	sw $t1, -2916($fp)
	lw $t2, -176($fp)
	lw $t3, -460($fp)
	ble $t2, $t3, label1489
	j label1488
label1489:
	j label1488
label1487:
	lw $t4, -2916($fp)
	li $t4, 1
	sw $t4, -2916($fp)
label1488:
	li $t5, 0
	sw $t5, -2920($fp)
	li $t6, 0
	sw $t6, -2924($fp)
	lw $t0, -348($fp)
	lw $t1, -216($fp)
	bne $t0, $t1, label1492
	j label1493
label1492:
	lw $t2, -2924($fp)
	li $t2, 1
	sw $t2, -2924($fp)
label1493:
	lw $t3, -2924($fp)
	lw $t4, -464($fp)
	bne $t3, $t4, label1490
	j label1491
label1490:
	lw $t5, -2920($fp)
	li $t5, 1
	sw $t5, -2920($fp)
label1491:
	lw $a0, -2920($fp)
	lw $a1, -2916($fp)
	lw $s1, -2912($fp)
	lw $a2, 0($s1)
	li $a3, 39448
	lw $s0, -2900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eBj71WJv0
	move $t6, $v0
	sw $t6, -2928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2928($fp)
	sub $t0, $t1, $t2
	sw $t0, -2932($fp)
	lw $t4, -2932($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2936($fp)
	lw $t0, -408($fp)
	lw $t1, -2936($fp)
	add $t6, $t0, $t1
	sw $t6, -2940($fp)
	lw $t3, -280($fp)
	li $t4, 6543
	mul $t2, $t3, $t4
	sw $t2, -2944($fp)
	lw $t5, -2940($fp)
	lw $t6, -2944($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label1482
	j label1483
label1482:
	lw $t0, -2896($fp)
	li $t0, 1
	sw $t0, -2896($fp)
label1483:
	lw $t1, -2896($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1494:
	li $t2, 0
	sw $t2, -2948($fp)
	li $t3, 0
	sw $t3, -2952($fp)
	lw $t5, -68($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2956($fp)
	lw $t1, -152($fp)
	lw $t2, -2956($fp)
	add $t0, $t1, $t2
	sw $t0, -2960($fp)
	lw $t3, -2960($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1500
	j label1499
label1499:
	lw $t4, -2952($fp)
	li $t4, 1
	sw $t4, -2952($fp)
label1500:
	li $t6, 0
	li $t0, 21702
	sub $t5, $t6, $t0
	sw $t5, -2964($fp)
	lw $t1, -2952($fp)
	lw $t2, -2964($fp)
	beq $t1, $t2, label1497
	j label1498
label1497:
	lw $t3, -2948($fp)
	li $t3, 1
	sw $t3, -2948($fp)
label1498:
	lw $t4, -212($fp)
	lw $t5, -2948($fp)
	move $t4, $t5
	sw $t4, -212($fp)
	lw $t0, -2948($fp)
	move $t6, $t0
	sw $t6, -2968($fp)
	lw $t1, -2968($fp)
	bne $t1, 0, label1495
	j label1496
label1495:
label1501:
	li $t2, 0
	sw $t2, -2972($fp)
	lw $t4, -292($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2976($fp)
	lw $t0, -64($fp)
	lw $t1, -2976($fp)
	add $t6, $t0, $t1
	sw $t6, -2980($fp)
	lw $t2, -2980($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1504
	j label1505
label1504:
	lw $t3, -2972($fp)
	li $t3, 1
	sw $t3, -2972($fp)
label1505:
	li $t4, 0
	sw $t4, -2984($fp)
	j label1507
label1506:
	lw $t5, -2984($fp)
	li $t5, 1
	sw $t5, -2984($fp)
label1507:
	lw $t0, -2984($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2988($fp)
	lw $t3, -456($fp)
	lw $t4, -2988($fp)
	add $t2, $t3, $t4
	sw $t2, -2992($fp)
	lw $t5, -2972($fp)
	lw $t6, -2992($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label1502
	j label1503
label1502:
label1508:
	li $t0, 0
	sw $t0, -2996($fp)
	li $t1, 0
	sw $t1, -3000($fp)
	j label1513
label1513:
	lw $t2, -3000($fp)
	li $t2, 1
	sw $t2, -3000($fp)
label1514:
	lw $t4, -3000($fp)
	li $t5, 32254
	div $t4, $t5
	mflo $t3
	sw $t3, -3004($fp)
	li $t6, 0
	sw $t6, -3008($fp)
	li $t1, 49207
	li $t2, 2049
	sub $t0, $t1, $t2
	sw $t0, -3012($fp)
	lw $t3, -3012($fp)
	blt $t3, 62147, label1515
	j label1516
label1515:
	lw $t4, -3008($fp)
	li $t4, 1
	sw $t4, -3008($fp)
label1516:
	lw $a0, -3008($fp)
	lw $a1, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t5, $v0
	sw $t5, -3016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3016($fp)
	beq $t6, 57838, label1511
	j label1512
label1511:
	lw $t0, -2996($fp)
	li $t0, 1
	sw $t0, -2996($fp)
label1512:
	li $t2, 2800
	lw $t3, -220($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3020($fp)
	li $t5, 5982
	lw $t6, -280($fp)
	mul $t4, $t5, $t6
	sw $t4, -3024($fp)
	lw $t1, -3024($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3028($fp)
	lw $t4, -160($fp)
	li $t5, 9392
	mul $t3, $t4, $t5
	sw $t3, -3032($fp)
	lw $t0, -3032($fp)
	li $t1, 22582
	sub $t6, $t0, $t1
	sw $t6, -3036($fp)
	li $t2, 0
	sw $t2, -3040($fp)
	lw $t4, -216($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3044($fp)
	lw $t0, -112($fp)
	lw $t1, -3044($fp)
	add $t6, $t0, $t1
	sw $t6, -3048($fp)
	lw $t2, -3048($fp)
	lw $t3, -12($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label1517
	j label1518
label1517:
	lw $t4, -3040($fp)
	li $t4, 1
	sw $t4, -3040($fp)
label1518:
	lw $a0, -3040($fp)
	lw $a1, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t5, $v0
	sw $t5, -3052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3052($fp)
	li $a1, 25006
	lw $a2, -3028($fp)
	lw $a3, -3020($fp)
	lw $s0, -2996($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t6, $v0
	sw $t6, -3056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3056($fp)
	li $t2, 49418
	sub $t0, $t1, $t2
	sw $t0, -3060($fp)
	lw $t3, -2624($fp)
	li $t3, 31108
	sw $t3, -2624($fp)
	li $t4, 31108
	sw $t4, -3064($fp)
	lw $t6, -280($fp)
	li $t0, 10647
	mul $t5, $t6, $t0
	sw $t5, -3068($fp)
	lw $t2, -3068($fp)
	li $t3, 6278
	sub $t1, $t2, $t3
	sw $t1, -3072($fp)
	li $t4, 0
	sw $t4, -3076($fp)
	li $t5, 0
	sw $t5, -3080($fp)
	j label1522
label1523:
	lw $t6, -224($fp)
	bne $t6, 0, label1521
	j label1522
label1521:
	lw $t0, -3080($fp)
	li $t0, 1
	sw $t0, -3080($fp)
label1522:
	lw $t1, -180($fp)
	li $t1, 32642
	sw $t1, -180($fp)
	li $t2, 32642
	sw $t2, -3084($fp)
	lw $t4, -280($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3088($fp)
	lw $t0, -276($fp)
	lw $t1, -3088($fp)
	add $t6, $t0, $t1
	sw $t6, -3092($fp)
	li $t3, 0
	lw $t4, -3092($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3096($fp)
	lw $a0, -3096($fp)
	li $a1, 35278
	lw $a2, -3084($fp)
	lw $a3, -3080($fp)
	lw $s0, -2568($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -3100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3100($fp)
	bne $t6, 0, label1520
	j label1519
label1519:
	lw $t0, -3076($fp)
	li $t0, 1
	sw $t0, -3076($fp)
label1520:
	li $t1, 0
	sw $t1, -3104($fp)
	lw $t3, -284($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3108($fp)
	lw $t6, -408($fp)
	lw $t0, -3108($fp)
	add $t5, $t6, $t0
	sw $t5, -3112($fp)
	li $t1, 0
	sw $t1, -3116($fp)
	lw $t2, -380($fp)
	bne $t2, 0, label1529
	j label1527
label1529:
	j label1527
label1528:
	j label1527
label1526:
	lw $t3, -3116($fp)
	li $t3, 1
	sw $t3, -3116($fp)
label1527:
	lw $t4, -156($fp)
	lw $t5, -176($fp)
	move $t4, $t5
	sw $t4, -156($fp)
	lw $t0, -176($fp)
	move $t6, $t0
	sw $t6, -3120($fp)
	li $t1, 0
	sw $t1, -3124($fp)
	lw $t3, -468($fp)
	lw $t4, -2652($fp)
	sub $t2, $t3, $t4
	sw $t2, -3128($fp)
	lw $t5, -3128($fp)
	lw $t6, -224($fp)
	bgt $t5, $t6, label1530
	j label1531
label1530:
	lw $t0, -3124($fp)
	li $t0, 1
	sw $t0, -3124($fp)
label1531:
	li $t1, 0
	sw $t1, -3132($fp)
	li $t2, 0
	sw $t2, -3136($fp)
	lw $t3, -344($fp)
	bgt $t3, 34478, label1534
	j label1535
label1534:
	lw $t4, -3136($fp)
	li $t4, 1
	sw $t4, -3136($fp)
label1535:
	lw $t5, -3136($fp)
	lw $t6, -232($fp)
	beq $t5, $t6, label1532
	j label1533
label1532:
	lw $t0, -3132($fp)
	li $t0, 1
	sw $t0, -3132($fp)
label1533:
	lw $a0, -3132($fp)
	lw $a1, -3124($fp)
	lw $a2, -3120($fp)
	lw $a3, -3116($fp)
	lw $s1, -3112($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UX
	move $t1, $v0
	sw $t1, -3140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3140($fp)
	bne $t2, 0, label1525
	j label1524
label1524:
	lw $t3, -3104($fp)
	li $t3, 1
	sw $t3, -3104($fp)
label1525:
	lw $a0, -3104($fp)
	lw $a1, -3076($fp)
	lw $a2, -3072($fp)
	lw $a3, -3064($fp)
	lw $s0, -3060($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQFoTC
	move $t4, $v0
	sw $t4, -3144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3144($fp)
	bne $t5, 0, label1509
	j label1510
label1509:
	li $v0, 11527
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1508
label1510:
	j label1501
label1503:
	j label1494
label1496:
	li $t6, 0
	sw $t6, -3148($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label1540
	j label1539
label1539:
	lw $t1, -3148($fp)
	li $t1, 1
	sw $t1, -3148($fp)
label1540:
	lw $t3, -232($fp)
	lw $t4, -3148($fp)
	mul $t2, $t3, $t4
	sw $t2, -3152($fp)
	lw $t6, -3152($fp)
	lw $t0, -2572($fp)
	add $t5, $t6, $t0
	sw $t5, -3156($fp)
	lw $t1, -3156($fp)
	bne $t1, 0, label1536
	j label1538
label1538:
	li $t2, 0
	sw $t2, -3160($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label1542
	j label1541
label1541:
	lw $t4, -3160($fp)
	li $t4, 1
	sw $t4, -3160($fp)
label1542:
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3164($fp)
	lw $t2, -2616($fp)
	lw $t3, -3164($fp)
	add $t1, $t2, $t3
	sw $t1, -3168($fp)
	lw $t5, -3160($fp)
	lw $t6, -3168($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -3172($fp)
	li $t1, 0
	lw $t2, -3172($fp)
	sub $t0, $t1, $t2
	sw $t0, -3176($fp)
	lw $t3, -3176($fp)
	bne $t3, 0, label1536
	j label1537
label1536:
label1537:
	lw $t5, -224($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3180($fp)
	lw $t1, -152($fp)
	lw $t2, -3180($fp)
	add $t0, $t1, $t2
	sw $t0, -3184($fp)
	li $t4, 50975
	lw $t5, -3184($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -3188($fp)
	lw $t6, -292($fp)
	lw $t0, -3188($fp)
	beq $t6, $t0, label1543
	j label1544
label1543:
label1544:
	li $t1, 0
	sw $t1, -3192($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label1548
	j label1547
label1547:
	lw $t3, -3192($fp)
	li $t3, 1
	sw $t3, -3192($fp)
label1548:
	li $t4, 0
	sw $t4, -3196($fp)
	lw $t6, -2620($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -3200($fp)
	lw $t1, -3200($fp)
	bne $t1, 0, label1551
	j label1550
label1551:
	j label1550
label1549:
	lw $t2, -3196($fp)
	li $t2, 1
	sw $t2, -3196($fp)
label1550:
	lw $a0, -164($fp)
	lw $a1, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t3, $v0
	sw $t3, -3204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3192($fp)
	lw $t6, -3204($fp)
	sub $t4, $t5, $t6
	sw $t4, -3208($fp)
	lw $t0, -156($fp)
	lw $t1, -348($fp)
	move $t0, $t1
	sw $t0, -156($fp)
	lw $t3, -348($fp)
	move $t2, $t3
	sw $t2, -3212($fp)
	lw $t5, -228($fp)
	lw $t6, -344($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3216($fp)
	lw $t1, -3216($fp)
	li $t2, 61590
	mul $t0, $t1, $t2
	sw $t0, -3220($fp)
	lw $t3, -412($fp)
	lw $t4, -24($fp)
	move $t3, $t4
	sw $t3, -412($fp)
	lw $t6, -24($fp)
	move $t5, $t6
	sw $t5, -3224($fp)
	li $t0, 0
	sw $t0, -3228($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3232($fp)
	lw $t5, -2648($fp)
	lw $t6, -3232($fp)
	add $t4, $t5, $t6
	sw $t4, -3236($fp)
	lw $t0, -3236($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1553
	j label1552
label1552:
	lw $t1, -3228($fp)
	li $t1, 1
	sw $t1, -3228($fp)
label1553:
	lw $a0, -3228($fp)
	lw $a1, -288($fp)
	lw $a2, -3224($fp)
	lw $a3, -3220($fp)
	lw $s0, -3212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UX
	move $t2, $v0
	sw $t2, -3240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -3240($fp)
	sub $t3, $t4, $t5
	sw $t3, -3244($fp)
	lw $t0, -3208($fp)
	lw $t1, -3244($fp)
	sub $t6, $t0, $t1
	sw $t6, -3248($fp)
	lw $t2, -3248($fp)
	bne $t2, 0, label1545
	j label1546
label1545:
	lw $t4, -224($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -3252($fp)
	lw $t6, -3252($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1554
label1546:
	lw $t1, -224($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3256($fp)
	lw $t4, -172($fp)
	lw $t5, -3256($fp)
	add $t3, $t4, $t5
	sw $t3, -3260($fp)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3264($fp)
	lw $t3, -112($fp)
	lw $t4, -3264($fp)
	add $t2, $t3, $t4
	sw $t2, -3268($fp)
	lw $t6, -3260($fp)
	lw $t0, -3268($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -3272($fp)
	li $t2, 0
	lw $t3, -3272($fp)
	sub $t1, $t2, $t3
	sw $t1, -3276($fp)
	li $t5, 51257
	lw $t6, -3276($fp)
	sub $t4, $t5, $t6
	sw $t4, -3280($fp)
	lw $t0, -3280($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1554:
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
	sw $t3, -3284($fp)
	lw $t0, -64($fp)
	lw $t1, -3284($fp)
	add $t6, $t0, $t1
	sw $t6, -3288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3288($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3292($fp)
	lw $t0, -64($fp)
	lw $t1, -3292($fp)
	add $t6, $t0, $t1
	sw $t6, -3296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3296($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3300($fp)
	lw $t0, -64($fp)
	lw $t1, -3300($fp)
	add $t6, $t0, $t1
	sw $t6, -3304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3304($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3308($fp)
	lw $t0, -64($fp)
	lw $t1, -3308($fp)
	add $t6, $t0, $t1
	sw $t6, -3312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3316($fp)
	lw $t0, -64($fp)
	lw $t1, -3316($fp)
	add $t6, $t0, $t1
	sw $t6, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3324($fp)
	lw $t0, -64($fp)
	lw $t1, -3324($fp)
	add $t6, $t0, $t1
	sw $t6, -3328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3332($fp)
	lw $t0, -64($fp)
	lw $t1, -3332($fp)
	add $t6, $t0, $t1
	sw $t6, -3336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3340($fp)
	lw $t0, -64($fp)
	lw $t1, -3340($fp)
	add $t6, $t0, $t1
	sw $t6, -3344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3344($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3348($fp)
	lw $t0, -64($fp)
	lw $t1, -3348($fp)
	add $t6, $t0, $t1
	sw $t6, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3352($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3356($fp)
	lw $t1, -112($fp)
	lw $t2, -3356($fp)
	add $t0, $t1, $t2
	sw $t0, -3360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3364($fp)
	lw $t1, -112($fp)
	lw $t2, -3364($fp)
	add $t0, $t1, $t2
	sw $t0, -3368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3372($fp)
	lw $t1, -112($fp)
	lw $t2, -3372($fp)
	add $t0, $t1, $t2
	sw $t0, -3376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3380($fp)
	lw $t1, -112($fp)
	lw $t2, -3380($fp)
	add $t0, $t1, $t2
	sw $t0, -3384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3384($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3388($fp)
	lw $t1, -112($fp)
	lw $t2, -3388($fp)
	add $t0, $t1, $t2
	sw $t0, -3392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3392($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3396($fp)
	lw $t1, -112($fp)
	lw $t2, -3396($fp)
	add $t0, $t1, $t2
	sw $t0, -3400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3404($fp)
	lw $t1, -112($fp)
	lw $t2, -3404($fp)
	add $t0, $t1, $t2
	sw $t0, -3408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3408($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3412($fp)
	lw $t1, -112($fp)
	lw $t2, -3412($fp)
	add $t0, $t1, $t2
	sw $t0, -3416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3420($fp)
	lw $t1, -112($fp)
	lw $t2, -3420($fp)
	add $t0, $t1, $t2
	sw $t0, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3428($fp)
	lw $t1, -112($fp)
	lw $t2, -3428($fp)
	add $t0, $t1, $t2
	sw $t0, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3436($fp)
	lw $t1, -152($fp)
	lw $t2, -3436($fp)
	add $t0, $t1, $t2
	sw $t0, -3440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3440($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3444($fp)
	lw $t1, -152($fp)
	lw $t2, -3444($fp)
	add $t0, $t1, $t2
	sw $t0, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3452($fp)
	lw $t1, -152($fp)
	lw $t2, -3452($fp)
	add $t0, $t1, $t2
	sw $t0, -3456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3460($fp)
	lw $t1, -152($fp)
	lw $t2, -3460($fp)
	add $t0, $t1, $t2
	sw $t0, -3464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3464($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3468($fp)
	lw $t1, -152($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3476($fp)
	lw $t1, -152($fp)
	lw $t2, -3476($fp)
	add $t0, $t1, $t2
	sw $t0, -3480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3480($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3484($fp)
	lw $t1, -152($fp)
	lw $t2, -3484($fp)
	add $t0, $t1, $t2
	sw $t0, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3488($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3492($fp)
	lw $t1, -152($fp)
	lw $t2, -3492($fp)
	add $t0, $t1, $t2
	sw $t0, -3496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3496($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3500($fp)
	lw $t1, -152($fp)
	lw $t2, -3500($fp)
	add $t0, $t1, $t2
	sw $t0, -3504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3504($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3508($fp)
	lw $t4, -172($fp)
	lw $t5, -3508($fp)
	add $t3, $t4, $t5
	sw $t3, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3512($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3516($fp)
	lw $t6, -208($fp)
	lw $t0, -3516($fp)
	add $t5, $t6, $t0
	sw $t5, -3520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3524($fp)
	lw $t6, -208($fp)
	lw $t0, -3524($fp)
	add $t5, $t6, $t0
	sw $t5, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3532($fp)
	lw $t6, -208($fp)
	lw $t0, -3532($fp)
	add $t5, $t6, $t0
	sw $t5, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3540($fp)
	lw $t6, -208($fp)
	lw $t0, -3540($fp)
	add $t5, $t6, $t0
	sw $t5, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3548($fp)
	lw $t6, -208($fp)
	lw $t0, -3548($fp)
	add $t5, $t6, $t0
	sw $t5, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3556($fp)
	lw $t6, -208($fp)
	lw $t0, -3556($fp)
	add $t5, $t6, $t0
	sw $t5, -3560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3564($fp)
	lw $t5, -276($fp)
	lw $t6, -3564($fp)
	add $t4, $t5, $t6
	sw $t4, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3568($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3572($fp)
	lw $t5, -276($fp)
	lw $t6, -3572($fp)
	add $t4, $t5, $t6
	sw $t4, -3576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3576($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3580($fp)
	lw $t5, -276($fp)
	lw $t6, -3580($fp)
	add $t4, $t5, $t6
	sw $t4, -3584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3584($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3588($fp)
	lw $t5, -276($fp)
	lw $t6, -3588($fp)
	add $t4, $t5, $t6
	sw $t4, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3592($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3596($fp)
	lw $t5, -276($fp)
	lw $t6, -3596($fp)
	add $t4, $t5, $t6
	sw $t4, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3600($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3604($fp)
	lw $t5, -276($fp)
	lw $t6, -3604($fp)
	add $t4, $t5, $t6
	sw $t4, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3608($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3612($fp)
	lw $t5, -276($fp)
	lw $t6, -3612($fp)
	add $t4, $t5, $t6
	sw $t4, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3620($fp)
	lw $t5, -276($fp)
	lw $t6, -3620($fp)
	add $t4, $t5, $t6
	sw $t4, -3624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3624($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3628($fp)
	lw $t5, -276($fp)
	lw $t6, -3628($fp)
	add $t4, $t5, $t6
	sw $t4, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3636($fp)
	lw $t5, -276($fp)
	lw $t6, -3636($fp)
	add $t4, $t5, $t6
	sw $t4, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3640($fp)
	lw $a0, 0($t0)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3644($fp)
	lw $t3, -340($fp)
	lw $t4, -3644($fp)
	add $t2, $t3, $t4
	sw $t2, -3648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3652($fp)
	lw $t3, -340($fp)
	lw $t4, -3652($fp)
	add $t2, $t3, $t4
	sw $t2, -3656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3660($fp)
	lw $t3, -340($fp)
	lw $t4, -3660($fp)
	add $t2, $t3, $t4
	sw $t2, -3664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3664($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3668($fp)
	lw $t3, -340($fp)
	lw $t4, -3668($fp)
	add $t2, $t3, $t4
	sw $t2, -3672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3672($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3676($fp)
	lw $t3, -340($fp)
	lw $t4, -3676($fp)
	add $t2, $t3, $t4
	sw $t2, -3680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3680($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3684($fp)
	lw $t3, -340($fp)
	lw $t4, -3684($fp)
	add $t2, $t3, $t4
	sw $t2, -3688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3688($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3692($fp)
	lw $t3, -340($fp)
	lw $t4, -3692($fp)
	add $t2, $t3, $t4
	sw $t2, -3696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3696($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3700($fp)
	lw $t3, -340($fp)
	lw $t4, -3700($fp)
	add $t2, $t3, $t4
	sw $t2, -3704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3704($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3708($fp)
	lw $t3, -340($fp)
	lw $t4, -3708($fp)
	add $t2, $t3, $t4
	sw $t2, -3712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3712($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3716($fp)
	lw $t3, -340($fp)
	lw $t4, -3716($fp)
	add $t2, $t3, $t4
	sw $t2, -3720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -344($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -348($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3724($fp)
	lw $t5, -376($fp)
	lw $t6, -3724($fp)
	add $t4, $t5, $t6
	sw $t4, -3728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3732($fp)
	lw $t5, -376($fp)
	lw $t6, -3732($fp)
	add $t4, $t5, $t6
	sw $t4, -3736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3740($fp)
	lw $t5, -376($fp)
	lw $t6, -3740($fp)
	add $t4, $t5, $t6
	sw $t4, -3744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3748($fp)
	lw $t5, -376($fp)
	lw $t6, -3748($fp)
	add $t4, $t5, $t6
	sw $t4, -3752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3756($fp)
	lw $t5, -376($fp)
	lw $t6, -3756($fp)
	add $t4, $t5, $t6
	sw $t4, -3760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3764($fp)
	lw $t5, -376($fp)
	lw $t6, -3764($fp)
	add $t4, $t5, $t6
	sw $t4, -3768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -380($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3772($fp)
	lw $t6, -408($fp)
	lw $t0, -3772($fp)
	add $t5, $t6, $t0
	sw $t5, -3776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3776($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3780($fp)
	lw $t6, -408($fp)
	lw $t0, -3780($fp)
	add $t5, $t6, $t0
	sw $t5, -3784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3784($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3788($fp)
	lw $t6, -408($fp)
	lw $t0, -3788($fp)
	add $t5, $t6, $t0
	sw $t5, -3792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3792($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3796($fp)
	lw $t6, -408($fp)
	lw $t0, -3796($fp)
	add $t5, $t6, $t0
	sw $t5, -3800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3800($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3804($fp)
	lw $t6, -408($fp)
	lw $t0, -3804($fp)
	add $t5, $t6, $t0
	sw $t5, -3808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3808($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3812($fp)
	lw $t6, -408($fp)
	lw $t0, -3812($fp)
	add $t5, $t6, $t0
	sw $t5, -3816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3816($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -412($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3820($fp)
	lw $t0, -456($fp)
	lw $t1, -3820($fp)
	add $t6, $t0, $t1
	sw $t6, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3828($fp)
	lw $t0, -456($fp)
	lw $t1, -3828($fp)
	add $t6, $t0, $t1
	sw $t6, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3836($fp)
	lw $t0, -456($fp)
	lw $t1, -3836($fp)
	add $t6, $t0, $t1
	sw $t6, -3840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3840($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3844($fp)
	lw $t0, -456($fp)
	lw $t1, -3844($fp)
	add $t6, $t0, $t1
	sw $t6, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3848($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3852($fp)
	lw $t0, -456($fp)
	lw $t1, -3852($fp)
	add $t6, $t0, $t1
	sw $t6, -3856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3856($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3860($fp)
	lw $t0, -456($fp)
	lw $t1, -3860($fp)
	add $t6, $t0, $t1
	sw $t6, -3864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3864($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3868($fp)
	lw $t0, -456($fp)
	lw $t1, -3868($fp)
	add $t6, $t0, $t1
	sw $t6, -3872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3872($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3876($fp)
	lw $t0, -456($fp)
	lw $t1, -3876($fp)
	add $t6, $t0, $t1
	sw $t6, -3880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3880($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3884($fp)
	lw $t0, -456($fp)
	lw $t1, -3884($fp)
	add $t6, $t0, $t1
	sw $t6, -3888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3888($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3892($fp)
	lw $t0, -456($fp)
	lw $t1, -3892($fp)
	add $t6, $t0, $t1
	sw $t6, -3896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3896($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -460($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -464($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -468($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3900($fp)
	j label1557
label1557:
	li $t1, 3664
	li $t2, 1218
	div $t1, $t2
	mflo $t0
	sw $t0, -3904($fp)
	lw $t3, -3904($fp)
	bne $t3, 0, label1555
	j label1556
label1555:
	lw $t4, -3900($fp)
	li $t4, 1
	sw $t4, -3900($fp)
label1556:
	lw $t5, -3900($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KOqPH:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -44($fp)
	sw $t6, -48($fp)
	la $t0, -96($fp)
	sw $t0, -100($fp)
	la $t1, -108($fp)
	sw $t1, -112($fp)
	la $t2, -140($fp)
	sw $t2, -144($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -48($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 27230
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -48($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 6464
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -48($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 7201
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -48($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	li $s2, 52237
	sw $t2, -180($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -48($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -188($fp)
	li $s2, 15857
	sw $t2, -188($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -48($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 29783
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -48($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 36119
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -48($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	li $s2, 46965
	sw $t2, -212($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -48($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 40431
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	lw $t3, -52($fp)
	li $t3, 42397
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 44381
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 64279
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 9504
	sw $t6, -64($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -100($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 14123
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -100($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 40074
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -100($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 58582
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -100($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 48601
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -100($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 51601
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -100($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 32538
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -100($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 38112
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -100($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 37041
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	lw $t0, -104($fp)
	li $t0, 30279
	sw $t0, -104($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -112($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 34167
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	lw $t1, -116($fp)
	li $t1, 44183
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 2632
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 19888
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 45798
	sw $t4, -128($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -144($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	li $s2, 7239
	sw $t4, -300($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -144($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	li $s2, 54817
	sw $t4, -308($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -144($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 49462
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	lw $t5, -148($fp)
	li $t5, 8457
	sw $t5, -148($fp)
	li $t6, 0
	sw $t6, -320($fp)
	j label1561
label1562:
	lw $t0, -64($fp)
	bne $t0, 0, label1560
	j label1561
label1560:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label1561:
	li $t2, 0
	sw $t2, -324($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -48($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	lw $s3, 0($t2)
	bge $s3, 3212, label1563
	j label1564
label1563:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label1564:
	lw $t4, -120($fp)
	lw $t5, -148($fp)
	move $t4, $t5
	sw $t4, -120($fp)
	lw $t0, -148($fp)
	move $t6, $t0
	sw $t6, -336($fp)
	li $t1, 0
	sw $t1, -340($fp)
	li $t2, 0
	sw $t2, -344($fp)
	lw $t3, -4($fp)
	blt $t3, 6247, label1567
	j label1568
label1567:
	lw $t4, -344($fp)
	li $t4, 1
	sw $t4, -344($fp)
label1568:
	lw $t5, -344($fp)
	lw $t6, -60($fp)
	bge $t5, $t6, label1565
	j label1566
label1565:
	lw $t0, -340($fp)
	li $t0, 1
	sw $t0, -340($fp)
label1566:
	li $t1, 0
	sw $t1, -348($fp)
	lw $t3, -116($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -100($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	lw $t2, -124($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label1569
	j label1570
label1569:
	lw $t3, -348($fp)
	li $t3, 1
	sw $t3, -348($fp)
label1570:
	lw $a0, -348($fp)
	lw $a1, -340($fp)
	lw $a2, -336($fp)
	lw $a3, -324($fp)
	lw $s0, -320($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UX
	move $t4, $v0
	sw $t4, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -360($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -112($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1558
	j label1559
label1558:
label1571:
	j label1573
label1572:
	la $t5, -396($fp)
	sw $t5, -400($fp)
	lw $t6, -372($fp)
	li $t6, 39331
	sw $t6, -372($fp)
	lw $t0, -376($fp)
	li $t0, 53213
	sw $t0, -376($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -400($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 20337
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -400($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 16193
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -400($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 32058
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -400($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 19080
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -400($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 25697
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	lw $t1, -404($fp)
	li $t1, 46182
	sw $t1, -404($fp)
	lw $t2, -408($fp)
	li $t2, 59154
	sw $t2, -408($fp)
	lw $t3, -412($fp)
	li $t3, 18743
	sw $t3, -412($fp)
	lw $t4, -416($fp)
	li $t4, 29247
	sw $t4, -416($fp)
	lw $t5, -420($fp)
	li $t5, 45220
	sw $t5, -420($fp)
	lw $t6, -424($fp)
	li $t6, 51281
	sw $t6, -424($fp)
	lw $t0, -428($fp)
	li $t0, 1824
	sw $t0, -428($fp)
	lw $t1, -432($fp)
	li $t1, 16725
	sw $t1, -432($fp)
	lw $t2, -436($fp)
	li $t2, 16025
	sw $t2, -436($fp)
	lw $t3, -440($fp)
	li $t3, 35991
	sw $t3, -440($fp)
	lw $t4, -444($fp)
	li $t4, 60908
	sw $t4, -444($fp)
	la $t5, -536($fp)
	sw $t5, -540($fp)
	lw $t6, -488($fp)
	li $t6, 18657
	sw $t6, -488($fp)
	lw $t0, -492($fp)
	li $t0, 55879
	sw $t0, -492($fp)
	lw $t1, -496($fp)
	li $t1, 41170
	sw $t1, -496($fp)
	lw $t2, -500($fp)
	li $t2, 25896
	sw $t2, -500($fp)
	lw $t3, -504($fp)
	li $t3, 45160
	sw $t3, -504($fp)
	lw $t4, -508($fp)
	li $t4, 25096
	sw $t4, -508($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -540($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	li $s2, 34353
	sw $t4, -548($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -540($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	li $s2, 61672
	sw $t4, -556($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -540($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	li $s2, 15486
	sw $t4, -564($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -540($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	li $s2, 50012
	sw $t4, -572($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -540($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	li $s2, 64884
	sw $t4, -580($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -540($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	li $s2, 21734
	sw $t4, -588($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -540($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	li $s2, 29918
	sw $t4, -596($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -600($fp)
	j label1576
label1576:
	lw $t6, -600($fp)
	li $t6, 1
	sw $t6, -600($fp)
label1577:
	lw $t1, -600($fp)
	li $t2, 9411
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	li $t3, 0
	sw $t3, -608($fp)
	li $t5, 50255
	lw $t6, -420($fp)
	sub $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t0, -612($fp)
	bne $t0, 0, label1580
	j label1579
label1580:
	j label1579
label1578:
	lw $t1, -608($fp)
	li $t1, 1
	sw $t1, -608($fp)
label1579:
	li $t3, 0
	li $t4, 41469
	sub $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -616($fp)
	li $t0, 3799
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	li $t1, 0
	sw $t1, -624($fp)
	lw $t2, -412($fp)
	bne $t2, 0, label1581
	j label1584
label1584:
	lw $t3, -432($fp)
	bne $t3, 0, label1581
	j label1583
label1583:
	j label1582
label1581:
	lw $t4, -624($fp)
	li $t4, 1
	sw $t4, -624($fp)
label1582:
	lw $t5, -444($fp)
	li $t5, 22115
	sw $t5, -444($fp)
	li $t6, 22115
	sw $t6, -628($fp)
	li $t0, 0
	sw $t0, -632($fp)
	lw $t1, -408($fp)
	bne $t1, 62954, label1585
	j label1587
label1587:
	j label1586
label1585:
	lw $t2, -632($fp)
	li $t2, 1
	sw $t2, -632($fp)
label1586:
	lw $t3, -440($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -440($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -636($fp)
	li $t0, 0
	sw $t0, -640($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -540($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1589
	j label1588
label1588:
	lw $t1, -640($fp)
	li $t1, 1
	sw $t1, -640($fp)
label1589:
	lw $t2, -128($fp)
	li $t2, 19523
	sw $t2, -128($fp)
	li $t3, 19523
	sw $t3, -652($fp)
	li $t4, 0
	sw $t4, -656($fp)
	lw $t5, -104($fp)
	lw $t6, -404($fp)
	move $t5, $t6
	sw $t5, -104($fp)
	lw $t1, -404($fp)
	move $t0, $t1
	sw $t0, -660($fp)
	li $t2, 0
	sw $t2, -664($fp)
	li $t4, 53187
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	bne $t6, 0, label1595
	j label1594
label1595:
	lw $t0, -124($fp)
	bne $t0, 0, label1593
	j label1594
label1593:
	lw $t1, -664($fp)
	li $t1, 1
	sw $t1, -664($fp)
label1594:
	lw $a0, -664($fp)
	lw $a1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -672($fp)
	lw $t5, -488($fp)
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $a0, -676($fp)
	lw $a1, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -680($fp)
	bne $t0, 0, label1592
	j label1591
label1592:
	j label1591
label1590:
	lw $t1, -656($fp)
	li $t1, 1
	sw $t1, -656($fp)
label1591:
	lw $a0, -656($fp)
	lw $a1, -652($fp)
	lw $a2, -640($fp)
	lw $a3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t2, $v0
	sw $t2, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -684($fp)
	lw $t5, -116($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -688($fp)
	li $t6, 0
	sw $t6, -692($fp)
	lw $t1, -436($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -48($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	lw $s3, 0($t6)
	bne $s3, 23642, label1596
	j label1597
label1596:
	lw $t0, -692($fp)
	li $t0, 1
	sw $t0, -692($fp)
label1597:
	lw $a0, -692($fp)
	lw $a1, -688($fp)
	lw $a2, -632($fp)
	lw $a3, -628($fp)
	lw $s0, -624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UX
	move $t1, $v0
	sw $t1, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -704($fp)
	lw $a1, -620($fp)
	lw $a2, -608($fp)
	lw $a3, -604($fp)
	lw $s0, -508($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eBj71WJv0
	move $t2, $v0
	sw $t2, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -708($fp)
	sub $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -120($fp)
	li $t6, 54735
	sw $t6, -120($fp)
	li $t0, 54735
	sw $t0, -716($fp)
	li $t1, 0
	sw $t1, -720($fp)
	li $t3, 54205
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	bne $t5, 13985, label1598
	j label1599
label1598:
	lw $t6, -720($fp)
	li $t6, 1
	sw $t6, -720($fp)
label1599:
	li $t0, 0
	sw $t0, -728($fp)
	lw $t1, -8($fp)
	lw $t2, -492($fp)
	bne $t1, $t2, label1602
	j label1601
label1602:
	lw $t3, -64($fp)
	bne $t3, 0, label1600
	j label1601
label1600:
	lw $t4, -728($fp)
	li $t4, 1
	sw $t4, -728($fp)
label1601:
	li $t5, 0
	sw $t5, -732($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label1603
	j label1605
label1605:
	lw $t0, -372($fp)
	bne $t0, 0, label1603
	j label1604
label1603:
	lw $t1, -732($fp)
	li $t1, 1
	sw $t1, -732($fp)
label1604:
	lw $a0, -732($fp)
	lw $a1, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t2, $v0
	sw $t2, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -736($fp)
	lw $t5, -116($fp)
	sub $t3, $t4, $t5
	sw $t3, -740($fp)
	li $t6, 0
	sw $t6, -744($fp)
	lw $t0, -500($fp)
	bne $t0, 0, label1607
	j label1606
label1606:
	lw $t1, -744($fp)
	li $t1, 1
	sw $t1, -744($fp)
label1607:
	li $t3, 0
	lw $t4, -744($fp)
	sub $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t5, -504($fp)
	lw $t6, -52($fp)
	move $t5, $t6
	sw $t5, -504($fp)
	lw $t1, -52($fp)
	move $t0, $t1
	sw $t0, -752($fp)
	lw $a0, -752($fp)
	lw $a1, -748($fp)
	lw $a2, -740($fp)
	lw $a3, -720($fp)
	lw $s0, -716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t2, $v0
	sw $t2, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -412($fp)
	lw $t5, -64($fp)
	mul $t3, $t4, $t5
	sw $t3, -760($fp)
	li $t6, 0
	sw $t6, -764($fp)
	j label1608
label1608:
	lw $t0, -764($fp)
	li $t0, 1
	sw $t0, -764($fp)
label1609:
	li $t1, 0
	sw $t1, -768($fp)
	j label1611
label1610:
	lw $t2, -768($fp)
	li $t2, 1
	sw $t2, -768($fp)
label1611:
	li $t3, 0
	sw $t3, -772($fp)
	li $t4, 0
	sw $t4, -776($fp)
	j label1614
label1614:
	lw $t5, -776($fp)
	li $t5, 1
	sw $t5, -776($fp)
label1615:
	lw $t6, -776($fp)
	bge $t6, 48918, label1612
	j label1613
label1612:
	lw $t0, -772($fp)
	li $t0, 1
	sw $t0, -772($fp)
label1613:
	lw $a0, -772($fp)
	lw $a1, -768($fp)
	lw $a2, -116($fp)
	lw $a3, -764($fp)
	lw $s0, -760($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -756($fp)
	lw $t4, -780($fp)
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -712($fp)
	lw $t6, -784($fp)
	beq $t5, $t6, label1574
	j label1575
label1574:
label1575:
	li $t0, 0
	sw $t0, -788($fp)
	lw $t1, -496($fp)
	bne $t1, 0, label1617
	j label1616
label1616:
	lw $t2, -788($fp)
	li $t2, 1
	sw $t2, -788($fp)
label1617:
	li $t3, 0
	sw $t3, -792($fp)
	lw $t4, -408($fp)
	bne $t4, 0, label1619
	j label1618
label1618:
	lw $t5, -792($fp)
	li $t5, 1
	sw $t5, -792($fp)
label1619:
	lw $t0, -788($fp)
	lw $t1, -792($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -796($fp)
	lw $t3, -796($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -112($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	li $t1, 0
	sw $t1, -808($fp)
	lw $t2, -496($fp)
	lw $t3, -104($fp)
	beq $t2, $t3, label1620
	j label1621
label1620:
	lw $t4, -808($fp)
	li $t4, 1
	sw $t4, -808($fp)
label1621:
	lw $t5, -412($fp)
	li $t5, 55282
	sw $t5, -412($fp)
	li $t6, 55282
	sw $t6, -812($fp)
	li $t0, 0
	sw $t0, -816($fp)
	li $t2, 0
	lw $t3, -120($fp)
	sub $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -820($fp)
	lw $t5, -376($fp)
	bne $t4, $t5, label1622
	j label1623
label1622:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label1623:
	lw $a0, -120($fp)
	lw $a1, -816($fp)
	lw $a2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Uw50EmTf9m
	move $t0, $v0
	sw $t0, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5415
	lw $t3, -436($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -828($fp)
	lw $t5, -828($fp)
	li $t6, 33394
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $a0, -116($fp)
	lw $a1, -832($fp)
	lw $a2, -824($fp)
	lw $a3, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t0, $v0
	sw $t0, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	la $t1, -848($fp)
	sw $t1, -852($fp)
	lw $t2, -840($fp)
	li $t2, 27149
	sw $t2, -840($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -852($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t2, -860($fp)
	li $s2, 63312
	sw $t2, -860($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t0, -852($fp)
	lw $t1, -864($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t2, -868($fp)
	li $s2, 27774
	sw $t2, -868($fp)
	sw $s2, 0($t2)
label1624:
	li $t3, 0
	sw $t3, -872($fp)
	li $t4, 0
	sw $t4, -876($fp)
	lw $t5, -420($fp)
	bne $t5, 0, label1631
	j label1630
label1631:
	j label1630
label1629:
	lw $t6, -876($fp)
	li $t6, 1
	sw $t6, -876($fp)
label1630:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -100($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $s1, -884($fp)
	lw $a0, 0($s1)
	lw $a1, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KOqPH
	move $t6, $v0
	sw $t6, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -888($fp)
	sub $t0, $t1, $t2
	sw $t0, -892($fp)
	li $t4, 12494
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -896($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -900($fp)
	li $t2, 0
	sw $t2, -904($fp)
	j label1633
label1634:
	j label1633
label1632:
	lw $t3, -904($fp)
	li $t3, 1
	sw $t3, -904($fp)
label1633:
	li $t4, 0
	sw $t4, -908($fp)
	lw $t5, -444($fp)
	bne $t5, 0, label1635
	j label1636
label1635:
	lw $t6, -908($fp)
	li $t6, 1
	sw $t6, -908($fp)
label1636:
	li $t0, 0
	sw $t0, -912($fp)
	lw $t1, -120($fp)
	bne $t1, 0, label1640
	j label1638
label1640:
	lw $t2, -148($fp)
	bne $t2, 0, label1639
	j label1638
label1639:
	lw $t3, -128($fp)
	bne $t3, 0, label1637
	j label1638
label1637:
	lw $t4, -912($fp)
	li $t4, 1
	sw $t4, -912($fp)
label1638:
	li $t5, 0
	sw $t5, -916($fp)
	li $t6, 0
	sw $t6, -920($fp)
	j label1644
label1643:
	lw $t0, -920($fp)
	li $t0, 1
	sw $t0, -920($fp)
label1644:
	li $t1, 0
	sw $t1, -924($fp)
	li $t3, 0
	lw $t4, -424($fp)
	sub $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t5, -928($fp)
	bne $t5, 0, label1646
	j label1645
label1645:
	lw $t6, -924($fp)
	li $t6, 1
	sw $t6, -924($fp)
label1646:
	li $t0, 0
	sw $t0, -932($fp)
	lw $t1, -372($fp)
	bgt $t1, 387, label1649
	j label1648
label1649:
	j label1648
label1647:
	lw $t2, -932($fp)
	li $t2, 1
	sw $t2, -932($fp)
label1648:
	li $t3, 0
	sw $t3, -936($fp)
	lw $t4, -436($fp)
	ble $t4, 19910, label1652
	j label1651
label1652:
	lw $t5, -376($fp)
	bne $t5, 0, label1650
	j label1651
label1650:
	lw $t6, -936($fp)
	li $t6, 1
	sw $t6, -936($fp)
label1651:
	lw $a0, -936($fp)
	li $a1, 26351
	lw $a2, -932($fp)
	li $a3, 49249
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t0, $v0
	sw $t0, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -940($fp)
	li $t3, 8087
	mul $t1, $t2, $t3
	sw $t1, -944($fp)
	li $t4, 0
	sw $t4, -948($fp)
	li $t5, 0
	sw $t5, -952($fp)
	lw $t6, -120($fp)
	lw $t0, -124($fp)
	ble $t6, $t0, label1655
	j label1657
label1657:
	j label1656
label1655:
	lw $t1, -952($fp)
	li $t1, 1
	sw $t1, -952($fp)
label1656:
	li $t2, 0
	sw $t2, -956($fp)
	j label1659
label1661:
	lw $t3, -428($fp)
	bne $t3, 0, label1660
	j label1659
label1660:
	j label1659
label1658:
	lw $t4, -956($fp)
	li $t4, 1
	sw $t4, -956($fp)
label1659:
	lw $a0, -956($fp)
	lw $a1, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KOqPH
	move $t5, $v0
	sw $t5, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -960($fp)
	blt $t6, 9377, label1653
	j label1654
label1653:
	lw $t0, -948($fp)
	li $t0, 1
	sw $t0, -948($fp)
label1654:
	lw $a0, -948($fp)
	lw $a1, -944($fp)
	lw $a2, -924($fp)
	lw $a3, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t1, $v0
	sw $t1, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -964($fp)
	lw $t3, -436($fp)
	bge $t2, $t3, label1641
	j label1642
label1641:
	lw $t4, -916($fp)
	li $t4, 1
	sw $t4, -916($fp)
label1642:
	lw $a0, -916($fp)
	lw $a1, -912($fp)
	lw $a2, -908($fp)
	lw $a3, -904($fp)
	lw $s0, -900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -968($fp)
	li $t1, 44127
	sub $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t2, -892($fp)
	lw $t3, -972($fp)
	bne $t2, $t3, label1627
	j label1628
label1627:
	lw $t4, -872($fp)
	li $t4, 1
	sw $t4, -872($fp)
label1628:
	li $t5, 0
	sw $t5, -976($fp)
	lw $t0, -432($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -400($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t5, -984($fp)
	lw $t6, -840($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label1662
	j label1663
label1662:
	lw $t0, -976($fp)
	li $t0, 1
	sw $t0, -976($fp)
label1663:
	lw $t1, -404($fp)
	li $t1, 45715
	sw $t1, -404($fp)
	li $t2, 45715
	sw $t2, -988($fp)
	lw $a0, -988($fp)
	lw $a1, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t3, $v0
	sw $t3, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -872($fp)
	lw $t5, -992($fp)
	bne $t4, $t5, label1625
	j label1626
label1625:
	j label1624
label1626:
label1664:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -112($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -1000($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1004($fp)
	lw $t2, -100($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	li $t5, 0
	lw $t6, -1008($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1012($fp)
	lw $t0, -1012($fp)
	bne $t0, 0, label1665
	j label1667
label1667:
	lw $t1, -428($fp)
	bne $t1, 0, label1665
	j label1666
label1665:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -852($fp)
	lw $t0, -1016($fp)
	add $t5, $t6, $t0
	sw $t5, -1020($fp)
	li $t2, 0
	lw $t3, -1020($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1024($fp)
	lw $t4, -1024($fp)
	bne $t4, 0, label1670
	j label1669
label1670:
	li $t6, 42074
	li $t0, 29071
	sub $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -1028($fp)
	li $t3, 35090
	sub $t1, $t2, $t3
	sw $t1, -1032($fp)
	li $t4, 0
	sw $t4, -1036($fp)
	lw $t6, -116($fp)
	li $t0, 9933
	div $t6, $t0
	mflo $t5
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	beq $t1, 18165, label1671
	j label1672
label1671:
	lw $t2, -1036($fp)
	li $t2, 1
	sw $t2, -1036($fp)
label1672:
	li $t3, 0
	sw $t3, -1044($fp)
	li $t4, 0
	sw $t4, -1048($fp)
	lw $t5, -4($fp)
	lw $t6, -4($fp)
	blt $t5, $t6, label1675
	j label1676
label1675:
	lw $t0, -1048($fp)
	li $t0, 1
	sw $t0, -1048($fp)
label1676:
	lw $t1, -1048($fp)
	lw $t2, -128($fp)
	bge $t1, $t2, label1673
	j label1674
label1673:
	lw $t3, -1044($fp)
	li $t3, 1
	sw $t3, -1044($fp)
label1674:
	lw $a0, -1044($fp)
	lw $a1, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KTDSkOqJ
	move $t4, $v0
	sw $t4, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1032($fp)
	lw $t6, -1052($fp)
	blt $t5, $t6, label1668
	j label1669
label1668:
label1669:
	j label1664
label1666:
label1677:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -400($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	li $t6, 0
	sw $t6, -1064($fp)
	lw $t1, -408($fp)
	lw $t2, -52($fp)
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t3, -1068($fp)
	lw $t4, -120($fp)
	bne $t3, $t4, label1681
	j label1682
label1681:
	lw $t5, -1064($fp)
	li $t5, 1
	sw $t5, -1064($fp)
label1682:
	lw $t0, -120($fp)
	li $t1, 33264
	div $t0, $t1
	mflo $t6
	sw $t6, -1072($fp)
	lw $t3, -1072($fp)
	lw $t4, -128($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1076($fp)
	li $t5, 0
	sw $t5, -1080($fp)
	lw $t0, -408($fp)
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	beq $t2, 55741, label1683
	j label1684
label1683:
	lw $t3, -1080($fp)
	li $t3, 1
	sw $t3, -1080($fp)
label1684:
	li $t4, 0
	sw $t4, -1088($fp)
	li $t5, 0
	sw $t5, -1092($fp)
	lw $t6, -436($fp)
	bne $t6, 63051, label1687
	j label1688
label1687:
	lw $t0, -1092($fp)
	li $t0, 1
	sw $t0, -1092($fp)
label1688:
	lw $t1, -1092($fp)
	beq $t1, 45758, label1685
	j label1686
label1685:
	lw $t2, -1088($fp)
	li $t2, 1
	sw $t2, -1088($fp)
label1686:
	li $t3, 0
	sw $t3, -1096($fp)
	lw $t5, -412($fp)
	li $t6, 42036
	div $t5, $t6
	mflo $t4
	sw $t4, -1100($fp)
	lw $t0, -1100($fp)
	bne $t0, 0, label1689
	j label1691
label1691:
	j label1690
label1689:
	lw $t1, -1096($fp)
	li $t1, 1
	sw $t1, -1096($fp)
label1690:
	lw $a0, -1096($fp)
	lw $a1, -1088($fp)
	lw $a2, -1080($fp)
	lw $a3, -1076($fp)
	lw $s0, -1064($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQFoTC
	move $t2, $v0
	sw $t2, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1060($fp)
	lw $t5, -1104($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1108($fp)
	lw $t6, -1108($fp)
	bne $t6, 0, label1680
	j label1679
label1680:
	li $t1, 14832
	lw $t2, -116($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1112($fp)
	lw $t4, -1112($fp)
	li $t5, 25749
	div $t4, $t5
	mflo $t3
	sw $t3, -1116($fp)
	lw $t6, -1116($fp)
	bne $t6, 0, label1678
	j label1679
label1678:
	la $t0, -1144($fp)
	sw $t0, -1148($fp)
	la $t1, -1188($fp)
	sw $t1, -1192($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -1148($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t1, -1200($fp)
	li $s2, 30048
	sw $t1, -1200($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -1148($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t1, -1208($fp)
	li $s2, 35268
	sw $t1, -1208($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -1148($fp)
	lw $t0, -1212($fp)
	add $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	li $s2, 52100
	sw $t1, -1216($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -1148($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t1, -1224($fp)
	li $s2, 49958
	sw $t1, -1224($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -1148($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t1, -1232($fp)
	li $s2, 43356
	sw $t1, -1232($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -1148($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t1, -1240($fp)
	li $s2, 6742
	sw $t1, -1240($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -1148($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t1, -1248($fp)
	li $s2, 39880
	sw $t1, -1248($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -1192($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t1, -1256($fp)
	li $s2, 9549
	sw $t1, -1256($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -1192($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t1, -1264($fp)
	li $s2, 16119
	sw $t1, -1264($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t6, -1192($fp)
	lw $t0, -1268($fp)
	add $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t1, -1272($fp)
	li $s2, 18471
	sw $t1, -1272($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -1192($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t1, -1280($fp)
	li $s2, 55264
	sw $t1, -1280($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t6, -1192($fp)
	lw $t0, -1284($fp)
	add $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t1, -1288($fp)
	li $s2, 55865
	sw $t1, -1288($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t6, -1192($fp)
	lw $t0, -1292($fp)
	add $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t1, -1296($fp)
	li $s2, 11627
	sw $t1, -1296($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t6, -1192($fp)
	lw $t0, -1300($fp)
	add $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t1, -1304($fp)
	li $s2, 29053
	sw $t1, -1304($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t6, -1192($fp)
	lw $t0, -1308($fp)
	add $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t1, -1312($fp)
	li $s2, 20004
	sw $t1, -1312($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -1192($fp)
	lw $t0, -1316($fp)
	add $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t1, -1320($fp)
	li $s2, 53701
	sw $t1, -1320($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -1192($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t1, -1328($fp)
	li $s2, 58124
	sw $t1, -1328($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -1332($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -1148($fp)
	lw $t1, -1336($fp)
	add $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t2, -1340($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1692
	j label1693
label1692:
	lw $t3, -1332($fp)
	li $t3, 1
	sw $t3, -1332($fp)
label1693:
	j label1697
label1697:
	lw $t4, -424($fp)
	bne $t4, 0, label1696
	j label1698
label1698:
	j label1696
label1696:
	li $t5, 0
	sw $t5, -1344($fp)
	lw $t0, -428($fp)
	li $t1, 56694
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	li $t2, 0
	sw $t2, -1352($fp)
	li $t4, 19527
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1356($fp)
	lw $t6, -1356($fp)
	bne $t6, 0, label1703
	j label1702
label1703:
	j label1702
label1701:
	lw $t0, -1352($fp)
	li $t0, 1
	sw $t0, -1352($fp)
label1702:
	lw $t1, -64($fp)
	li $t1, 54209
	sw $t1, -64($fp)
	li $t2, 54209
	sw $t2, -1360($fp)
	li $t3, 0
	sw $t3, -1364($fp)
	li $t5, 0
	li $t6, 65285
	sub $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $t0, -1368($fp)
	bne $t0, 0, label1704
	j label1706
label1706:
	lw $t1, -432($fp)
	bne $t1, 0, label1704
	j label1705
label1704:
	lw $t2, -1364($fp)
	li $t2, 1
	sw $t2, -1364($fp)
label1705:
	li $t3, 0
	sw $t3, -1372($fp)
	lw $t5, -8($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t0, -1376($fp)
	bne $t0, 0, label1709
	j label1708
label1709:
	lw $t1, -436($fp)
	bne $t1, 0, label1707
	j label1708
label1707:
	lw $t2, -1372($fp)
	li $t2, 1
	sw $t2, -1372($fp)
label1708:
	lw $a0, -1372($fp)
	lw $a1, -1364($fp)
	lw $a2, -1360($fp)
	lw $a3, -1352($fp)
	lw $s0, -1348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eBj71WJv0
	move $t3, $v0
	sw $t3, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1380($fp)
	lw $t6, -408($fp)
	sub $t4, $t5, $t6
	sw $t4, -1384($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -1192($fp)
	lw $t5, -1388($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $s1, -1392($fp)
	lw $a0, 0($s1)
	lw $a1, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1396($fp)
	bne $t0, 0, label1700
	j label1699
label1699:
	lw $t1, -1344($fp)
	li $t1, 1
	sw $t1, -1344($fp)
label1700:
	lw $t3, -8($fp)
	li $t4, 14581
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t5, -1344($fp)
	lw $t6, -1400($fp)
	bge $t5, $t6, label1694
	j label1695
label1694:
label1695:
	j label1677
label1679:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -400($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -400($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -400($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -400($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -400($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1440($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -428($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -436($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -56($fp)
	lw $t1, -64($fp)
	mul $t6, $t0, $t1
	sw $t6, -1444($fp)
	li $t2, 0
	sw $t2, -1448($fp)
	li $t4, 63798
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t6, -1452($fp)
	bne $t6, 0, label1710
	j label1712
label1712:
	lw $t0, -376($fp)
	bne $t0, 0, label1710
	j label1711
label1710:
	lw $t1, -1448($fp)
	li $t1, 1
	sw $t1, -1448($fp)
label1711:
	li $t2, 0
	sw $t2, -1456($fp)
	li $t4, 49850
	li $t5, 50362
	div $t4, $t5
	mflo $t3
	sw $t3, -1460($fp)
	lw $t6, -1460($fp)
	bne $t6, 0, label1715
	j label1714
label1715:
	j label1714
label1713:
	lw $t0, -1456($fp)
	li $t0, 1
	sw $t0, -1456($fp)
label1714:
	li $t1, 0
	sw $t1, -1464($fp)
	li $t3, 27670
	li $t4, 57104
	add $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t5, -1468($fp)
	lw $t6, -64($fp)
	ble $t5, $t6, label1716
	j label1717
label1716:
	lw $t0, -1464($fp)
	li $t0, 1
	sw $t0, -1464($fp)
label1717:
	li $t1, 0
	sw $t1, -1472($fp)
	lw $t3, -424($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t5, -1476($fp)
	ble $t5, 7148, label1718
	j label1719
label1718:
	lw $t6, -1472($fp)
	li $t6, 1
	sw $t6, -1472($fp)
label1719:
	li $t0, 0
	sw $t0, -1480($fp)
	lw $t1, -444($fp)
	bne $t1, 0, label1723
	j label1721
label1723:
	lw $t2, -440($fp)
	bne $t2, 0, label1722
	j label1721
label1722:
	lw $t3, -436($fp)
	bne $t3, 0, label1720
	j label1721
label1720:
	lw $t4, -1480($fp)
	li $t4, 1
	sw $t4, -1480($fp)
label1721:
	lw $a0, -1480($fp)
	lw $a1, -1472($fp)
	lw $a2, -1464($fp)
	lw $a3, -1456($fp)
	lw $s0, -1448($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t5, $v0
	sw $t5, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1444($fp)
	lw $t1, -1484($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1488($fp)
	lw $t2, -1488($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1571
label1573:
	j label1724
label1559:
	li $t3, 0
	sw $t3, -1492($fp)
	li $t4, 0
	sw $t4, -1496($fp)
	lw $t5, -124($fp)
	bne $t5, 0, label1728
	j label1727
label1727:
	lw $t6, -1496($fp)
	li $t6, 1
	sw $t6, -1496($fp)
label1728:
	lw $t1, -56($fp)
	lw $t2, -128($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1500($fp)
	li $t4, 0
	lw $t5, -104($fp)
	sub $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -1500($fp)
	lw $t1, -1504($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1508($fp)
	lw $t2, -1496($fp)
	lw $t3, -1508($fp)
	ble $t2, $t3, label1725
	j label1726
label1725:
	lw $t4, -1492($fp)
	li $t4, 1
	sw $t4, -1492($fp)
label1726:
	lw $t5, -1492($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1724:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t3, -48($fp)
	lw $t4, -1512($fp)
	add $t2, $t3, $t4
	sw $t2, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1516($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t3, -48($fp)
	lw $t4, -1520($fp)
	add $t2, $t3, $t4
	sw $t2, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1524($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t3, -48($fp)
	lw $t4, -1528($fp)
	add $t2, $t3, $t4
	sw $t2, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -48($fp)
	lw $t4, -1536($fp)
	add $t2, $t3, $t4
	sw $t2, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1540($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -48($fp)
	lw $t4, -1544($fp)
	add $t2, $t3, $t4
	sw $t2, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -48($fp)
	lw $t4, -1552($fp)
	add $t2, $t3, $t4
	sw $t2, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t3, -48($fp)
	lw $t4, -1560($fp)
	add $t2, $t3, $t4
	sw $t2, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t3, -48($fp)
	lw $t4, -1568($fp)
	add $t2, $t3, $t4
	sw $t2, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -48($fp)
	lw $t4, -1576($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1580($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1584($fp)
	lw $t0, -100($fp)
	lw $t1, -1584($fp)
	add $t6, $t0, $t1
	sw $t6, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -100($fp)
	lw $t1, -1592($fp)
	add $t6, $t0, $t1
	sw $t6, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -100($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t0, -100($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t0, -100($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t0, -100($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1632($fp)
	lw $t0, -100($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1640($fp)
	lw $t0, -100($fp)
	lw $t1, -1640($fp)
	add $t6, $t0, $t1
	sw $t6, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1644($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t1, -112($fp)
	lw $t2, -1648($fp)
	add $t0, $t1, $t2
	sw $t0, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1652($fp)
	lw $a0, 0($t3)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1656($fp)
	lw $t5, -144($fp)
	lw $t6, -1656($fp)
	add $t4, $t5, $t6
	sw $t4, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1660($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1664($fp)
	lw $t5, -144($fp)
	lw $t6, -1664($fp)
	add $t4, $t5, $t6
	sw $t4, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1668($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t5, -144($fp)
	lw $t6, -1672($fp)
	add $t4, $t5, $t6
	sw $t4, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1676($fp)
	lw $a0, 0($t0)
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
	li $t2, 0
	sw $t2, -1680($fp)
	li $t3, 0
	sw $t3, -1684($fp)
	li $t4, 0
	sw $t4, -1688($fp)
	lw $t5, -148($fp)
	bne $t5, 0, label1733
	j label1735
label1735:
	lw $t6, -52($fp)
	bne $t6, 0, label1733
	j label1734
label1733:
	lw $t0, -1688($fp)
	li $t0, 1
	sw $t0, -1688($fp)
label1734:
	lw $t2, -1688($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t5, -100($fp)
	lw $t6, -1692($fp)
	add $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t0, -1696($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1732
	j label1731
label1731:
	lw $t1, -1684($fp)
	li $t1, 1
	sw $t1, -1684($fp)
label1732:
	li $t3, 37219
	li $t4, 7687
	div $t3, $t4
	mflo $t2
	sw $t2, -1700($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -144($fp)
	lw $t3, -1704($fp)
	add $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $t5, -1700($fp)
	lw $t6, -1708($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1712($fp)
	lw $t0, -1684($fp)
	lw $t1, -1712($fp)
	beq $t0, $t1, label1729
	j label1730
label1729:
	lw $t2, -1680($fp)
	li $t2, 1
	sw $t2, -1680($fp)
label1730:
	lw $t3, -1680($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GgvUvgl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 63552
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 37246
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 56001
	sw $t6, -12($fp)
	lw $t1, -12($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -16($fp)
	lw $t4, -16($fp)
	li $t5, 18020
	sub $t3, $t4, $t5
	sw $t3, -20($fp)
	li $t6, 0
	sw $t6, -24($fp)
	li $t1, 25412
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -28($fp)
	lw $t3, -28($fp)
	blt $t3, 48590, label1736
	j label1737
label1736:
	lw $t4, -24($fp)
	li $t4, 1
	sw $t4, -24($fp)
label1737:
	li $t5, 0
	sw $t5, -32($fp)
	li $t6, 0
	sw $t6, -36($fp)
	lw $t0, -12($fp)
	bge $t0, 7578, label1740
	j label1741
label1740:
	lw $t1, -36($fp)
	li $t1, 1
	sw $t1, -36($fp)
label1741:
	lw $t2, -36($fp)
	bge $t2, 23510, label1738
	j label1739
label1738:
	lw $t3, -32($fp)
	li $t3, 1
	sw $t3, -32($fp)
label1739:
	li $t4, 0
	sw $t4, -40($fp)
	lw $t5, -12($fp)
	ble $t5, 59344, label1742
	j label1743
label1742:
	lw $t6, -40($fp)
	li $t6, 1
	sw $t6, -40($fp)
label1743:
	lw $t0, -8($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -44($fp)
	lw $a0, -44($fp)
	lw $a1, -40($fp)
	lw $a2, -32($fp)
	lw $a3, -24($fp)
	lw $s0, -20($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eBj71WJv0
	move $t4, $v0
	sw $t4, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 59377
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
	jal id_GgvUvgl
	move $t1, $v0
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
